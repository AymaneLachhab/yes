
malware_samples/trojan/3fe221da343b004c56a8528ead13f477c4fc878411ec51d58852f160fa416ed9.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <__tmainCRTStartup>:
   140001010:	41 57                	push   %r15
   140001012:	41 56                	push   %r14
   140001014:	41 55                	push   %r13
   140001016:	41 54                	push   %r12
   140001018:	55                   	push   %rbp
   140001019:	57                   	push   %rdi
   14000101a:	56                   	push   %rsi
   14000101b:	53                   	push   %rbx
   14000101c:	48 83 ec 58          	sub    $0x58,%rsp
   140001020:	b8 30 00 00 00       	mov    $0x30,%eax
   140001025:	65 67 48 8b 00       	mov    %gs:(%eax),%rax
   14000102a:	48 8b 70 08          	mov    0x8(%rax),%rsi
   14000102e:	48 8b 1d 1b 34 00 00 	mov    0x341b(%rip),%rbx        # 140004450 <.refptr.__native_startup_lock>
   140001035:	48 8b 3d 54 71 00 00 	mov    0x7154(%rip),%rdi        # 140008190 <__imp_Sleep>
   14000103c:	eb 12                	jmp    140001050 <__tmainCRTStartup+0x40>
   14000103e:	66 90                	xchg   %ax,%ax
   140001040:	48 39 c6             	cmp    %rax,%rsi
   140001043:	0f 84 af 00 00 00    	je     1400010f8 <__tmainCRTStartup+0xe8>
   140001049:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   14000104e:	ff d7                	call   *%rdi
   140001050:	31 c0                	xor    %eax,%eax
   140001052:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   140001057:	75 e7                	jne    140001040 <__tmainCRTStartup+0x30>
   140001059:	45 31 ed             	xor    %r13d,%r13d
   14000105c:	48 8b 3d fd 33 00 00 	mov    0x33fd(%rip),%rdi        # 140004460 <.refptr.__native_startup_state>
   140001063:	8b 07                	mov    (%rdi),%eax
   140001065:	83 f8 01             	cmp    $0x1,%eax
   140001068:	0f 84 4a 03 00 00    	je     1400013b8 <__tmainCRTStartup+0x3a8>
   14000106e:	8b 07                	mov    (%rdi),%eax
   140001070:	85 c0                	test   %eax,%eax
   140001072:	0f 84 90 00 00 00    	je     140001108 <__tmainCRTStartup+0xf8>
   140001078:	c7 05 82 5f 00 00 01 	movl   $0x1,0x5f82(%rip)        # 140007004 <has_cctor>
   14000107f:	00 00 00 
   140001082:	45 85 ed             	test   %r13d,%r13d
   140001085:	0f 84 8d 02 00 00    	je     140001318 <__tmainCRTStartup+0x308>
   14000108b:	48 8b 05 1e 33 00 00 	mov    0x331e(%rip),%rax        # 1400043b0 <.refptr.__dyn_tls_init_callback>
   140001092:	48 8b 00             	mov    (%rax),%rax
   140001095:	48 85 c0             	test   %rax,%rax
   140001098:	74 0c                	je     1400010a6 <__tmainCRTStartup+0x96>
   14000109a:	45 31 c0             	xor    %r8d,%r8d
   14000109d:	ba 02 00 00 00       	mov    $0x2,%edx
   1400010a2:	31 c9                	xor    %ecx,%ecx
   1400010a4:	ff d0                	call   *%rax
   1400010a6:	e8 45 15 00 00       	call   1400025f0 <__p___initenv>
   1400010ab:	4c 8b 05 5e 5f 00 00 	mov    0x5f5e(%rip),%r8        # 140007010 <envp>
   1400010b2:	8b 0d 68 5f 00 00    	mov    0x5f68(%rip),%ecx        # 140007020 <argc>
   1400010b8:	4c 89 00             	mov    %r8,(%rax)
   1400010bb:	48 8b 15 56 5f 00 00 	mov    0x5f56(%rip),%rdx        # 140007018 <argv>
   1400010c2:	e8 79 03 00 00       	call   140001440 <main>
   1400010c7:	8b 0d 3b 5f 00 00    	mov    0x5f3b(%rip),%ecx        # 140007008 <managedapp>
   1400010cd:	85 c9                	test   %ecx,%ecx
   1400010cf:	0f 84 ed 02 00 00    	je     1400013c2 <__tmainCRTStartup+0x3b2>
   1400010d5:	8b 15 29 5f 00 00    	mov    0x5f29(%rip),%edx        # 140007004 <has_cctor>
   1400010db:	85 d2                	test   %edx,%edx
   1400010dd:	0f 84 1d 02 00 00    	je     140001300 <__tmainCRTStartup+0x2f0>
   1400010e3:	48 83 c4 58          	add    $0x58,%rsp
   1400010e7:	5b                   	pop    %rbx
   1400010e8:	5e                   	pop    %rsi
   1400010e9:	5f                   	pop    %rdi
   1400010ea:	5d                   	pop    %rbp
   1400010eb:	41 5c                	pop    %r12
   1400010ed:	41 5d                	pop    %r13
   1400010ef:	41 5e                	pop    %r14
   1400010f1:	41 5f                	pop    %r15
   1400010f3:	c3                   	ret
   1400010f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010f8:	41 bd 01 00 00 00    	mov    $0x1,%r13d
   1400010fe:	e9 59 ff ff ff       	jmp    14000105c <__tmainCRTStartup+0x4c>
   140001103:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001108:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
   14000110e:	e8 dd 07 00 00       	call   1400018f0 <_pei386_runtime_relocator>
   140001113:	48 8b 0d c6 33 00 00 	mov    0x33c6(%rip),%rcx        # 1400044e0 <.refptr._gnu_exception_handler>
   14000111a:	ff 15 68 70 00 00    	call   *0x7068(%rip)        # 140008188 <__imp_SetUnhandledExceptionFilter>
   140001120:	48 8b 15 19 33 00 00 	mov    0x3319(%rip),%rdx        # 140004440 <.refptr.__mingw_oldexcpt_handler>
   140001127:	48 8d 0d d2 fe ff ff 	lea    -0x12e(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000112e:	48 89 02             	mov    %rax,(%rdx)
   140001131:	e8 da 14 00 00       	call   140002610 <_set_invalid_parameter_handler>
   140001136:	e8 05 10 00 00       	call   140002140 <_fpreset>
   14000113b:	48 8b 05 ce 32 00 00 	mov    0x32ce(%rip),%rax        # 140004410 <.refptr.__mingw_initltsdrot_force>
   140001142:	31 c9                	xor    %ecx,%ecx
   140001144:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000114a:	48 8b 05 cf 32 00 00 	mov    0x32cf(%rip),%rax        # 140004420 <.refptr.__mingw_initltsdyn_force>
   140001151:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001157:	48 8b 05 d2 32 00 00 	mov    0x32d2(%rip),%rax        # 140004430 <.refptr.__mingw_initltssuo_force>
   14000115e:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001164:	48 8b 05 15 32 00 00 	mov    0x3215(%rip),%rax        # 140004380 <.refptr.__ImageBase>
   14000116b:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001170:	75 3e                	jne    1400011b0 <__tmainCRTStartup+0x1a0>
   140001172:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140001176:	48 01 d0             	add    %rdx,%rax
   140001179:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000117f:	75 2f                	jne    1400011b0 <__tmainCRTStartup+0x1a0>
   140001181:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   140001185:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   14000118a:	0f 84 0a 02 00 00    	je     14000139a <__tmainCRTStartup+0x38a>
   140001190:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   140001195:	75 19                	jne    1400011b0 <__tmainCRTStartup+0x1a0>
   140001197:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   14000119e:	76 10                	jbe    1400011b0 <__tmainCRTStartup+0x1a0>
   1400011a0:	44 8b 88 f8 00 00 00 	mov    0xf8(%rax),%r9d
   1400011a7:	31 c9                	xor    %ecx,%ecx
   1400011a9:	45 85 c9             	test   %r9d,%r9d
   1400011ac:	0f 95 c1             	setne  %cl
   1400011af:	90                   	nop
   1400011b0:	48 8b 05 49 32 00 00 	mov    0x3249(%rip),%rax        # 140004400 <.refptr.__mingw_app_type>
   1400011b7:	89 0d 4b 5e 00 00    	mov    %ecx,0x5e4b(%rip)        # 140007008 <managedapp>
   1400011bd:	44 8b 00             	mov    (%rax),%r8d
   1400011c0:	45 85 c0             	test   %r8d,%r8d
   1400011c3:	0f 85 5f 01 00 00    	jne    140001328 <__tmainCRTStartup+0x318>
   1400011c9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400011ce:	e8 a5 14 00 00       	call   140002678 <__set_app_type>
   1400011d3:	e8 f8 13 00 00       	call   1400025d0 <__p__fmode>
   1400011d8:	48 8b 15 f1 32 00 00 	mov    0x32f1(%rip),%rdx        # 1400044d0 <.refptr._fmode>
   1400011df:	8b 12                	mov    (%rdx),%edx
   1400011e1:	89 10                	mov    %edx,(%rax)
   1400011e3:	e8 f8 13 00 00       	call   1400025e0 <__p__commode>
   1400011e8:	48 8b 15 c1 32 00 00 	mov    0x32c1(%rip),%rdx        # 1400044b0 <.refptr._commode>
   1400011ef:	8b 12                	mov    (%rdx),%edx
   1400011f1:	89 10                	mov    %edx,(%rax)
   1400011f3:	e8 68 03 00 00       	call   140001560 <_setargv>
   1400011f8:	85 c0                	test   %eax,%eax
   1400011fa:	0f 88 f4 00 00 00    	js     1400012f4 <__tmainCRTStartup+0x2e4>
   140001200:	48 8b 05 59 31 00 00 	mov    0x3159(%rip),%rax        # 140004360 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   140001207:	83 38 01             	cmpl   $0x1,(%rax)
   14000120a:	0f 84 79 01 00 00    	je     140001389 <__tmainCRTStartup+0x379>
   140001210:	48 8b 05 a9 31 00 00 	mov    0x31a9(%rip),%rax        # 1400043c0 <.refptr.__globallocalestatus>
   140001217:	83 38 ff             	cmpl   $0xffffffff,(%rax)
   14000121a:	0f 84 5a 01 00 00    	je     14000137a <__tmainCRTStartup+0x36a>
   140001220:	48 8b 15 79 32 00 00 	mov    0x3279(%rip),%rdx        # 1400044a0 <.refptr.__xi_z>
   140001227:	48 8b 0d 62 32 00 00 	mov    0x3262(%rip),%rcx        # 140004490 <.refptr.__xi_a>
   14000122e:	e8 5d 13 00 00       	call   140002590 <_initterm_e>
   140001233:	85 c0                	test   %eax,%eax
   140001235:	0f 85 35 01 00 00    	jne    140001370 <__tmainCRTStartup+0x360>
   14000123b:	48 8b 05 be 32 00 00 	mov    0x32be(%rip),%rax        # 140004500 <.refptr._newmode>
   140001242:	4c 8d 05 c7 5d 00 00 	lea    0x5dc7(%rip),%r8        # 140007010 <envp>
   140001249:	48 8d 15 c8 5d 00 00 	lea    0x5dc8(%rip),%rdx        # 140007018 <argv>
   140001250:	48 8d 0d c9 5d 00 00 	lea    0x5dc9(%rip),%rcx        # 140007020 <argc>
   140001257:	8b 00                	mov    (%rax),%eax
   140001259:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000125d:	48 8b 05 5c 32 00 00 	mov    0x325c(%rip),%rax        # 1400044c0 <.refptr._dowildcard>
   140001264:	44 8b 08             	mov    (%rax),%r9d
   140001267:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
   14000126c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001271:	e8 f2 13 00 00       	call   140002668 <__getmainargs>
   140001276:	85 c0                	test   %eax,%eax
   140001278:	78 7a                	js     1400012f4 <__tmainCRTStartup+0x2e4>
   14000127a:	4c 63 25 9f 5d 00 00 	movslq 0x5d9f(%rip),%r12        # 140007020 <argc>
   140001281:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
   140001286:	48 63 c9             	movslq %ecx,%rcx
   140001289:	48 c1 e1 03          	shl    $0x3,%rcx
   14000128d:	e8 3e 14 00 00       	call   1400026d0 <malloc>
   140001292:	48 89 c5             	mov    %rax,%rbp
   140001295:	48 85 c0             	test   %rax,%rax
   140001298:	74 5a                	je     1400012f4 <__tmainCRTStartup+0x2e4>
   14000129a:	4c 8b 3d 77 5d 00 00 	mov    0x5d77(%rip),%r15        # 140007018 <argv>
   1400012a1:	45 85 e4             	test   %r12d,%r12d
   1400012a4:	0f 8e 92 00 00 00    	jle    14000133c <__tmainCRTStartup+0x32c>
   1400012aa:	be 01 00 00 00       	mov    $0x1,%esi
   1400012af:	eb 20                	jmp    1400012d1 <__tmainCRTStartup+0x2c1>
   1400012b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400012b8:	49 8b 54 f7 f8       	mov    -0x8(%r15,%rsi,8),%rdx
   1400012bd:	4d 89 f0             	mov    %r14,%r8
   1400012c0:	e8 13 14 00 00       	call   1400026d8 <memcpy>
   1400012c5:	48 8d 46 01          	lea    0x1(%rsi),%rax
   1400012c9:	49 39 f4             	cmp    %rsi,%r12
   1400012cc:	74 69                	je     140001337 <__tmainCRTStartup+0x327>
   1400012ce:	48 89 c6             	mov    %rax,%rsi
   1400012d1:	49 8b 4c f7 f8       	mov    -0x8(%r15,%rsi,8),%rcx
   1400012d6:	e8 15 14 00 00       	call   1400026f0 <strlen>
   1400012db:	4c 8d 70 01          	lea    0x1(%rax),%r14
   1400012df:	4c 89 f1             	mov    %r14,%rcx
   1400012e2:	e8 e9 13 00 00       	call   1400026d0 <malloc>
   1400012e7:	48 89 44 f5 f8       	mov    %rax,-0x8(%rbp,%rsi,8)
   1400012ec:	48 89 c1             	mov    %rax,%rcx
   1400012ef:	48 85 c0             	test   %rax,%rax
   1400012f2:	75 c4                	jne    1400012b8 <__tmainCRTStartup+0x2a8>
   1400012f4:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400012f9:	e8 8a 13 00 00       	call   140002688 <_amsg_exit>
   1400012fe:	66 90                	xchg   %ax,%ax
   140001300:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   140001304:	e8 87 13 00 00       	call   140002690 <_cexit>
   140001309:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000130d:	e9 d1 fd ff ff       	jmp    1400010e3 <__tmainCRTStartup+0xd3>
   140001312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001318:	31 c0                	xor    %eax,%eax
   14000131a:	48 87 03             	xchg   %rax,(%rbx)
   14000131d:	e9 69 fd ff ff       	jmp    14000108b <__tmainCRTStartup+0x7b>
   140001322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001328:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000132d:	e8 46 13 00 00       	call   140002678 <__set_app_type>
   140001332:	e9 9c fe ff ff       	jmp    1400011d3 <__tmainCRTStartup+0x1c3>
   140001337:	4a 8d 44 e5 00       	lea    0x0(%rbp,%r12,8),%rax
   14000133c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140001343:	48 8b 15 36 31 00 00 	mov    0x3136(%rip),%rdx        # 140004480 <.refptr.__xc_z>
   14000134a:	48 8b 0d 1f 31 00 00 	mov    0x311f(%rip),%rcx        # 140004470 <.refptr.__xc_a>
   140001351:	48 89 2d c0 5c 00 00 	mov    %rbp,0x5cc0(%rip)        # 140007018 <argv>
   140001358:	e8 3b 13 00 00       	call   140002698 <_initterm>
   14000135d:	e8 de 01 00 00       	call   140001540 <__main>
   140001362:	c7 07 02 00 00 00    	movl   $0x2,(%rdi)
   140001368:	e9 15 fd ff ff       	jmp    140001082 <__tmainCRTStartup+0x72>
   14000136d:	0f 1f 00             	nopl   (%rax)
   140001370:	b8 ff 00 00 00       	mov    $0xff,%eax
   140001375:	e9 69 fd ff ff       	jmp    1400010e3 <__tmainCRTStartup+0xd3>
   14000137a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   14000137f:	e8 9c 12 00 00       	call   140002620 <_configthreadlocale>
   140001384:	e9 97 fe ff ff       	jmp    140001220 <__tmainCRTStartup+0x210>
   140001389:	48 8b 0d 60 31 00 00 	mov    0x3160(%rip),%rcx        # 1400044f0 <.refptr._matherr>
   140001390:	e8 3b 09 00 00       	call   140001cd0 <__mingw_setusermatherr>
   140001395:	e9 76 fe ff ff       	jmp    140001210 <__tmainCRTStartup+0x200>
   14000139a:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   14000139e:	0f 86 0c fe ff ff    	jbe    1400011b0 <__tmainCRTStartup+0x1a0>
   1400013a4:	44 8b 90 e8 00 00 00 	mov    0xe8(%rax),%r10d
   1400013ab:	31 c9                	xor    %ecx,%ecx
   1400013ad:	45 85 d2             	test   %r10d,%r10d
   1400013b0:	0f 95 c1             	setne  %cl
   1400013b3:	e9 f8 fd ff ff       	jmp    1400011b0 <__tmainCRTStartup+0x1a0>
   1400013b8:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   1400013bd:	e8 c6 12 00 00       	call   140002688 <_amsg_exit>
   1400013c2:	89 c1                	mov    %eax,%ecx
   1400013c4:	e8 ef 12 00 00       	call   1400026b8 <exit>
   1400013c9:	90                   	nop
   1400013ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400013d0 <WinMainCRTStartup>:
   1400013d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400013d4 <.l_startw>:
   1400013d4:	48 8b 05 25 30 00 00 	mov    0x3025(%rip),%rax        # 140004400 <.refptr.__mingw_app_type>
   1400013db:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400013e1:	e8 2a fc ff ff       	call   140001010 <__tmainCRTStartup>
   1400013e6:	90                   	nop

00000001400013e7 <.l_endw>:
   1400013e7:	90                   	nop
   1400013e8:	48 83 c4 28          	add    $0x28,%rsp
   1400013ec:	c3                   	ret
   1400013ed:	0f 1f 00             	nopl   (%rax)

00000001400013f0 <mainCRTStartup>:
   1400013f0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400013f4 <.l_start>:
   1400013f4:	48 8b 05 05 30 00 00 	mov    0x3005(%rip),%rax        # 140004400 <.refptr.__mingw_app_type>
   1400013fb:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001401:	e8 0a fc ff ff       	call   140001010 <__tmainCRTStartup>
   140001406:	90                   	nop

0000000140001407 <.l_end>:
   140001407:	90                   	nop
   140001408:	48 83 c4 28          	add    $0x28,%rsp
   14000140c:	c3                   	ret
   14000140d:	0f 1f 00             	nopl   (%rax)

0000000140001410 <atexit>:
   140001410:	e9 93 12 00 00       	jmp    1400026a8 <_crt_atexit>
   140001415:	90                   	nop
   140001416:	90                   	nop
   140001417:	90                   	nop
   140001418:	90                   	nop
   140001419:	90                   	nop
   14000141a:	90                   	nop
   14000141b:	90                   	nop
   14000141c:	90                   	nop
   14000141d:	90                   	nop
   14000141e:	90                   	nop
   14000141f:	90                   	nop

0000000140001420 <__gcc_register_frame>:
   140001420:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001430 <__gcc_deregister_frame>
   140001427:	e9 e4 ff ff ff       	jmp    140001410 <atexit>
   14000142c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001430 <__gcc_deregister_frame>:
   140001430:	c3                   	ret
   140001431:	90                   	nop
   140001432:	90                   	nop
   140001433:	90                   	nop
   140001434:	90                   	nop
   140001435:	90                   	nop
   140001436:	90                   	nop
   140001437:	90                   	nop
   140001438:	90                   	nop
   140001439:	90                   	nop
   14000143a:	90                   	nop
   14000143b:	90                   	nop
   14000143c:	90                   	nop
   14000143d:	90                   	nop
   14000143e:	90                   	nop
   14000143f:	90                   	nop

0000000140001440 <main>:
   140001440:	55                   	push   %rbp
   140001441:	48 89 e5             	mov    %rsp,%rbp
   140001444:	48 83 ec 20          	sub    $0x20,%rsp
   140001448:	e8 f3 00 00 00       	call   140001540 <__main>
   14000144d:	48 8d 05 ac 2b 00 00 	lea    0x2bac(%rip),%rax        # 140004000 <.rdata>
   140001454:	48 89 c1             	mov    %rax,%rcx
   140001457:	e8 84 12 00 00       	call   1400026e0 <puts>
   14000145c:	b8 00 00 00 00       	mov    $0x0,%eax
   140001461:	48 83 c4 20          	add    $0x20,%rsp
   140001465:	5d                   	pop    %rbp
   140001466:	c3                   	ret
   140001467:	90                   	nop
   140001468:	90                   	nop
   140001469:	90                   	nop
   14000146a:	90                   	nop
   14000146b:	90                   	nop
   14000146c:	90                   	nop
   14000146d:	90                   	nop
   14000146e:	90                   	nop
   14000146f:	90                   	nop

0000000140001470 <__do_global_dtors>:
   140001470:	48 83 ec 28          	sub    $0x28,%rsp
   140001474:	48 8b 05 85 1b 00 00 	mov    0x1b85(%rip),%rax        # 140003000 <__data_start__>
   14000147b:	48 8b 00             	mov    (%rax),%rax
   14000147e:	48 85 c0             	test   %rax,%rax
   140001481:	74 2a                	je     1400014ad <__do_global_dtors+0x3d>
   140001483:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000148a:	00 00 00 00 
   14000148e:	66 90                	xchg   %ax,%ax
   140001490:	ff d0                	call   *%rax
   140001492:	48 8b 05 67 1b 00 00 	mov    0x1b67(%rip),%rax        # 140003000 <__data_start__>
   140001499:	48 8d 50 08          	lea    0x8(%rax),%rdx
   14000149d:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400014a1:	48 89 15 58 1b 00 00 	mov    %rdx,0x1b58(%rip)        # 140003000 <__data_start__>
   1400014a8:	48 85 c0             	test   %rax,%rax
   1400014ab:	75 e3                	jne    140001490 <__do_global_dtors+0x20>
   1400014ad:	48 83 c4 28          	add    $0x28,%rsp
   1400014b1:	c3                   	ret
   1400014b2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400014b9:	00 00 00 00 
   1400014bd:	0f 1f 00             	nopl   (%rax)

00000001400014c0 <__do_global_ctors>:
   1400014c0:	56                   	push   %rsi
   1400014c1:	53                   	push   %rbx
   1400014c2:	48 83 ec 28          	sub    $0x28,%rsp
   1400014c6:	48 8b 15 a3 2e 00 00 	mov    0x2ea3(%rip),%rdx        # 140004370 <.refptr.__CTOR_LIST__>
   1400014cd:	48 8b 02             	mov    (%rdx),%rax
   1400014d0:	89 c1                	mov    %eax,%ecx
   1400014d2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400014d5:	74 39                	je     140001510 <__do_global_ctors+0x50>
   1400014d7:	85 c9                	test   %ecx,%ecx
   1400014d9:	74 20                	je     1400014fb <__do_global_ctors+0x3b>
   1400014db:	89 c8                	mov    %ecx,%eax
   1400014dd:	83 e9 01             	sub    $0x1,%ecx
   1400014e0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400014e4:	48 29 c8             	sub    %rcx,%rax
   1400014e7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400014ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400014f0:	ff 13                	call   *(%rbx)
   1400014f2:	48 83 eb 08          	sub    $0x8,%rbx
   1400014f6:	48 39 f3             	cmp    %rsi,%rbx
   1400014f9:	75 f5                	jne    1400014f0 <__do_global_ctors+0x30>
   1400014fb:	48 8d 0d 6e ff ff ff 	lea    -0x92(%rip),%rcx        # 140001470 <__do_global_dtors>
   140001502:	48 83 c4 28          	add    $0x28,%rsp
   140001506:	5b                   	pop    %rbx
   140001507:	5e                   	pop    %rsi
   140001508:	e9 03 ff ff ff       	jmp    140001410 <atexit>
   14000150d:	0f 1f 00             	nopl   (%rax)
   140001510:	31 c0                	xor    %eax,%eax
   140001512:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001519:	00 00 00 00 
   14000151d:	0f 1f 00             	nopl   (%rax)
   140001520:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001524:	89 c1                	mov    %eax,%ecx
   140001526:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   14000152b:	4c 89 c0             	mov    %r8,%rax
   14000152e:	75 f0                	jne    140001520 <__do_global_ctors+0x60>
   140001530:	eb a5                	jmp    1400014d7 <__do_global_ctors+0x17>
   140001532:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001539:	00 00 00 00 
   14000153d:	0f 1f 00             	nopl   (%rax)

0000000140001540 <__main>:
   140001540:	8b 05 ea 5a 00 00    	mov    0x5aea(%rip),%eax        # 140007030 <initialized>
   140001546:	85 c0                	test   %eax,%eax
   140001548:	74 06                	je     140001550 <__main+0x10>
   14000154a:	c3                   	ret
   14000154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001550:	c7 05 d6 5a 00 00 01 	movl   $0x1,0x5ad6(%rip)        # 140007030 <initialized>
   140001557:	00 00 00 
   14000155a:	e9 61 ff ff ff       	jmp    1400014c0 <__do_global_ctors>
   14000155f:	90                   	nop

0000000140001560 <_setargv>:
   140001560:	31 c0                	xor    %eax,%eax
   140001562:	c3                   	ret
   140001563:	90                   	nop
   140001564:	90                   	nop
   140001565:	90                   	nop
   140001566:	90                   	nop
   140001567:	90                   	nop
   140001568:	90                   	nop
   140001569:	90                   	nop
   14000156a:	90                   	nop
   14000156b:	90                   	nop
   14000156c:	90                   	nop
   14000156d:	90                   	nop
   14000156e:	90                   	nop
   14000156f:	90                   	nop

0000000140001570 <__dyn_tls_dtor>:
   140001570:	83 fa 03             	cmp    $0x3,%edx
   140001573:	74 0b                	je     140001580 <__dyn_tls_dtor+0x10>
   140001575:	85 d2                	test   %edx,%edx
   140001577:	74 07                	je     140001580 <__dyn_tls_dtor+0x10>
   140001579:	c3                   	ret
   14000157a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001580:	e9 ab 0a 00 00       	jmp    140002030 <__mingw_TLScallback>
   140001585:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000158c:	00 00 00 00 

0000000140001590 <__dyn_tls_init>:
   140001590:	56                   	push   %rsi
   140001591:	53                   	push   %rbx
   140001592:	48 83 ec 28          	sub    $0x28,%rsp
   140001596:	48 8b 05 b3 2d 00 00 	mov    0x2db3(%rip),%rax        # 140004350 <.refptr._CRT_MT>
   14000159d:	83 38 02             	cmpl   $0x2,(%rax)
   1400015a0:	74 06                	je     1400015a8 <__dyn_tls_init+0x18>
   1400015a2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400015a8:	83 fa 02             	cmp    $0x2,%edx
   1400015ab:	74 13                	je     1400015c0 <__dyn_tls_init+0x30>
   1400015ad:	83 fa 01             	cmp    $0x1,%edx
   1400015b0:	74 4e                	je     140001600 <__dyn_tls_init+0x70>
   1400015b2:	48 83 c4 28          	add    $0x28,%rsp
   1400015b6:	5b                   	pop    %rbx
   1400015b7:	5e                   	pop    %rsi
   1400015b8:	c3                   	ret
   1400015b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400015c0:	48 8d 1d d9 33 00 00 	lea    0x33d9(%rip),%rbx        # 1400049a0 <__xd_z>
   1400015c7:	48 8d 35 d2 33 00 00 	lea    0x33d2(%rip),%rsi        # 1400049a0 <__xd_z>
   1400015ce:	48 39 f3             	cmp    %rsi,%rbx
   1400015d1:	74 df                	je     1400015b2 <__dyn_tls_init+0x22>
   1400015d3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400015da:	00 00 00 00 
   1400015de:	66 90                	xchg   %ax,%ax
   1400015e0:	48 8b 03             	mov    (%rbx),%rax
   1400015e3:	48 85 c0             	test   %rax,%rax
   1400015e6:	74 02                	je     1400015ea <__dyn_tls_init+0x5a>
   1400015e8:	ff d0                	call   *%rax
   1400015ea:	48 83 c3 08          	add    $0x8,%rbx
   1400015ee:	48 39 f3             	cmp    %rsi,%rbx
   1400015f1:	75 ed                	jne    1400015e0 <__dyn_tls_init+0x50>
   1400015f3:	48 83 c4 28          	add    $0x28,%rsp
   1400015f7:	5b                   	pop    %rbx
   1400015f8:	5e                   	pop    %rsi
   1400015f9:	c3                   	ret
   1400015fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001600:	48 83 c4 28          	add    $0x28,%rsp
   140001604:	5b                   	pop    %rbx
   140001605:	5e                   	pop    %rsi
   140001606:	e9 25 0a 00 00       	jmp    140002030 <__mingw_TLScallback>
   14000160b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140001610 <__tlregdtor>:
   140001610:	31 c0                	xor    %eax,%eax
   140001612:	c3                   	ret
   140001613:	90                   	nop
   140001614:	90                   	nop
   140001615:	90                   	nop
   140001616:	90                   	nop
   140001617:	90                   	nop
   140001618:	90                   	nop
   140001619:	90                   	nop
   14000161a:	90                   	nop
   14000161b:	90                   	nop
   14000161c:	90                   	nop
   14000161d:	90                   	nop
   14000161e:	90                   	nop
   14000161f:	90                   	nop

0000000140001620 <_matherr>:
   140001620:	56                   	push   %rsi
   140001621:	53                   	push   %rbx
   140001622:	48 83 ec 78          	sub    $0x78,%rsp
   140001626:	0f 11 74 24 40       	movups %xmm6,0x40(%rsp)
   14000162b:	0f 11 7c 24 50       	movups %xmm7,0x50(%rsp)
   140001630:	44 0f 11 44 24 60    	movups %xmm8,0x60(%rsp)
   140001636:	83 39 06             	cmpl   $0x6,(%rcx)
   140001639:	0f 87 cd 00 00 00    	ja     14000170c <_matherr+0xec>
   14000163f:	8b 01                	mov    (%rcx),%eax
   140001641:	48 8d 15 5c 2b 00 00 	lea    0x2b5c(%rip),%rdx        # 1400041a4 <.rdata+0x124>
   140001648:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000164c:	48 01 d0             	add    %rdx,%rax
   14000164f:	ff e0                	jmp    *%rax
   140001651:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001658:	48 8d 1d 40 2a 00 00 	lea    0x2a40(%rip),%rbx        # 14000409f <.rdata+0x1f>
   14000165f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001665:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000166a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000166f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001673:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001678:	e8 c3 0f 00 00       	call   140002640 <__acrt_iob_func>
   14000167d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001684:	49 89 d8             	mov    %rbx,%r8
   140001687:	48 8d 15 ea 2a 00 00 	lea    0x2aea(%rip),%rdx        # 140004178 <.rdata+0xf8>
   14000168e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001694:	48 89 c1             	mov    %rax,%rcx
   140001697:	49 89 f1             	mov    %rsi,%r9
   14000169a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400016a0:	e8 1b 10 00 00       	call   1400026c0 <fprintf>
   1400016a5:	90                   	nop
   1400016a6:	0f 10 74 24 40       	movups 0x40(%rsp),%xmm6
   1400016ab:	0f 10 7c 24 50       	movups 0x50(%rsp),%xmm7
   1400016b0:	31 c0                	xor    %eax,%eax
   1400016b2:	44 0f 10 44 24 60    	movups 0x60(%rsp),%xmm8
   1400016b8:	48 83 c4 78          	add    $0x78,%rsp
   1400016bc:	5b                   	pop    %rbx
   1400016bd:	5e                   	pop    %rsi
   1400016be:	c3                   	ret
   1400016bf:	90                   	nop
   1400016c0:	48 8d 1d b9 29 00 00 	lea    0x29b9(%rip),%rbx        # 140004080 <.rdata>
   1400016c7:	eb 96                	jmp    14000165f <_matherr+0x3f>
   1400016c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400016d0:	48 8d 1d 09 2a 00 00 	lea    0x2a09(%rip),%rbx        # 1400040e0 <.rdata+0x60>
   1400016d7:	eb 86                	jmp    14000165f <_matherr+0x3f>
   1400016d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400016e0:	48 8d 1d d9 29 00 00 	lea    0x29d9(%rip),%rbx        # 1400040c0 <.rdata+0x40>
   1400016e7:	e9 73 ff ff ff       	jmp    14000165f <_matherr+0x3f>
   1400016ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400016f0:	48 8d 1d 39 2a 00 00 	lea    0x2a39(%rip),%rbx        # 140004130 <.rdata+0xb0>
   1400016f7:	e9 63 ff ff ff       	jmp    14000165f <_matherr+0x3f>
   1400016fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001700:	48 8d 1d 01 2a 00 00 	lea    0x2a01(%rip),%rbx        # 140004108 <.rdata+0x88>
   140001707:	e9 53 ff ff ff       	jmp    14000165f <_matherr+0x3f>
   14000170c:	48 8d 1d 53 2a 00 00 	lea    0x2a53(%rip),%rbx        # 140004166 <.rdata+0xe6>
   140001713:	e9 47 ff ff ff       	jmp    14000165f <_matherr+0x3f>
   140001718:	90                   	nop
   140001719:	90                   	nop
   14000171a:	90                   	nop
   14000171b:	90                   	nop
   14000171c:	90                   	nop
   14000171d:	90                   	nop
   14000171e:	90                   	nop
   14000171f:	90                   	nop

0000000140001720 <__report_error>:
   140001720:	56                   	push   %rsi
   140001721:	53                   	push   %rbx
   140001722:	48 83 ec 38          	sub    $0x38,%rsp
   140001726:	48 89 cb             	mov    %rcx,%rbx
   140001729:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000172e:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001733:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001738:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   14000173d:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001742:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001747:	e8 f4 0e 00 00       	call   140002640 <__acrt_iob_func>
   14000174c:	48 8d 15 6d 2a 00 00 	lea    0x2a6d(%rip),%rdx        # 1400041c0 <.rdata>
   140001753:	48 89 c1             	mov    %rax,%rcx
   140001756:	e8 65 0f 00 00       	call   1400026c0 <fprintf>
   14000175b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   140001760:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001765:	e8 d6 0e 00 00       	call   140002640 <__acrt_iob_func>
   14000176a:	48 89 da             	mov    %rbx,%rdx
   14000176d:	48 89 c1             	mov    %rax,%rcx
   140001770:	49 89 f0             	mov    %rsi,%r8
   140001773:	e8 88 0f 00 00       	call   140002700 <vfprintf>
   140001778:	e8 23 0f 00 00       	call   1400026a0 <abort>
   14000177d:	90                   	nop
   14000177e:	66 90                	xchg   %ax,%ax

0000000140001780 <mark_section_writable>:
   140001780:	57                   	push   %rdi
   140001781:	56                   	push   %rsi
   140001782:	53                   	push   %rbx
   140001783:	48 83 ec 50          	sub    $0x50,%rsp
   140001787:	48 63 35 16 59 00 00 	movslq 0x5916(%rip),%rsi        # 1400070a4 <maxSections>
   14000178e:	48 89 cb             	mov    %rcx,%rbx
   140001791:	85 f6                	test   %esi,%esi
   140001793:	0f 8e 17 01 00 00    	jle    1400018b0 <mark_section_writable+0x130>
   140001799:	48 8b 05 08 59 00 00 	mov    0x5908(%rip),%rax        # 1400070a8 <the_secs>
   1400017a0:	45 31 c9             	xor    %r9d,%r9d
   1400017a3:	48 83 c0 18          	add    $0x18,%rax
   1400017a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400017ae:	00 00 
   1400017b0:	4c 8b 00             	mov    (%rax),%r8
   1400017b3:	4c 39 c3             	cmp    %r8,%rbx
   1400017b6:	72 13                	jb     1400017cb <mark_section_writable+0x4b>
   1400017b8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400017bc:	8b 52 08             	mov    0x8(%rdx),%edx
   1400017bf:	49 01 d0             	add    %rdx,%r8
   1400017c2:	4c 39 c3             	cmp    %r8,%rbx
   1400017c5:	0f 82 8a 00 00 00    	jb     140001855 <mark_section_writable+0xd5>
   1400017cb:	41 83 c1 01          	add    $0x1,%r9d
   1400017cf:	48 83 c0 28          	add    $0x28,%rax
   1400017d3:	41 39 f1             	cmp    %esi,%r9d
   1400017d6:	75 d8                	jne    1400017b0 <mark_section_writable+0x30>
   1400017d8:	48 89 d9             	mov    %rbx,%rcx
   1400017db:	e8 90 0a 00 00       	call   140002270 <__mingw_GetSectionForAddress>
   1400017e0:	48 89 c7             	mov    %rax,%rdi
   1400017e3:	48 85 c0             	test   %rax,%rax
   1400017e6:	0f 84 e6 00 00 00    	je     1400018d2 <mark_section_writable+0x152>
   1400017ec:	48 8b 05 b5 58 00 00 	mov    0x58b5(%rip),%rax        # 1400070a8 <the_secs>
   1400017f3:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
   1400017f7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400017fb:	48 01 d8             	add    %rbx,%rax
   1400017fe:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140001802:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001808:	e8 a3 0b 00 00       	call   1400023b0 <_GetPEImageBase>
   14000180d:	8b 57 0c             	mov    0xc(%rdi),%edx
   140001810:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001816:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   14000181a:	48 8b 05 87 58 00 00 	mov    0x5887(%rip),%rax        # 1400070a8 <the_secs>
   140001821:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001826:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   14000182b:	ff 15 77 69 00 00    	call   *0x6977(%rip)        # 1400081a8 <__imp_VirtualQuery>
   140001831:	48 85 c0             	test   %rax,%rax
   140001834:	0f 84 7d 00 00 00    	je     1400018b7 <mark_section_writable+0x137>
   14000183a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000183e:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001841:	83 e2 fb             	and    $0xfffffffb,%edx
   140001844:	74 08                	je     14000184e <mark_section_writable+0xce>
   140001846:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001849:	83 e2 bf             	and    $0xffffffbf,%edx
   14000184c:	75 12                	jne    140001860 <mark_section_writable+0xe0>
   14000184e:	83 05 4f 58 00 00 01 	addl   $0x1,0x584f(%rip)        # 1400070a4 <maxSections>
   140001855:	48 83 c4 50          	add    $0x50,%rsp
   140001859:	5b                   	pop    %rbx
   14000185a:	5e                   	pop    %rsi
   14000185b:	5f                   	pop    %rdi
   14000185c:	c3                   	ret
   14000185d:	0f 1f 00             	nopl   (%rax)
   140001860:	83 f8 02             	cmp    $0x2,%eax
   140001863:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001868:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000186d:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140001873:	b8 04 00 00 00       	mov    $0x4,%eax
   140001878:	44 0f 44 c0          	cmove  %eax,%r8d
   14000187c:	48 03 1d 25 58 00 00 	add    0x5825(%rip),%rbx        # 1400070a8 <the_secs>
   140001883:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001887:	49 89 d9             	mov    %rbx,%r9
   14000188a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   14000188e:	ff 15 0c 69 00 00    	call   *0x690c(%rip)        # 1400081a0 <__imp_VirtualProtect>
   140001894:	85 c0                	test   %eax,%eax
   140001896:	75 b6                	jne    14000184e <mark_section_writable+0xce>
   140001898:	ff 15 d2 68 00 00    	call   *0x68d2(%rip)        # 140008170 <__imp_GetLastError>
   14000189e:	48 8d 0d 93 29 00 00 	lea    0x2993(%rip),%rcx        # 140004238 <.rdata+0x78>
   1400018a5:	89 c2                	mov    %eax,%edx
   1400018a7:	e8 74 fe ff ff       	call   140001720 <__report_error>
   1400018ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018b0:	31 f6                	xor    %esi,%esi
   1400018b2:	e9 21 ff ff ff       	jmp    1400017d8 <mark_section_writable+0x58>
   1400018b7:	48 8b 05 ea 57 00 00 	mov    0x57ea(%rip),%rax        # 1400070a8 <the_secs>
   1400018be:	8b 57 08             	mov    0x8(%rdi),%edx
   1400018c1:	48 8d 0d 38 29 00 00 	lea    0x2938(%rip),%rcx        # 140004200 <.rdata+0x40>
   1400018c8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   1400018cd:	e8 4e fe ff ff       	call   140001720 <__report_error>
   1400018d2:	48 89 da             	mov    %rbx,%rdx
   1400018d5:	48 8d 0d 04 29 00 00 	lea    0x2904(%rip),%rcx        # 1400041e0 <.rdata+0x20>
   1400018dc:	e8 3f fe ff ff       	call   140001720 <__report_error>
   1400018e1:	90                   	nop
   1400018e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400018e9:	00 00 00 00 
   1400018ed:	0f 1f 00             	nopl   (%rax)

00000001400018f0 <_pei386_runtime_relocator>:
   1400018f0:	55                   	push   %rbp
   1400018f1:	41 57                	push   %r15
   1400018f3:	41 56                	push   %r14
   1400018f5:	41 55                	push   %r13
   1400018f7:	41 54                	push   %r12
   1400018f9:	57                   	push   %rdi
   1400018fa:	56                   	push   %rsi
   1400018fb:	53                   	push   %rbx
   1400018fc:	48 83 ec 48          	sub    $0x48,%rsp
   140001900:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001905:	8b 35 95 57 00 00    	mov    0x5795(%rip),%esi        # 1400070a0 <was_init.0>
   14000190b:	85 f6                	test   %esi,%esi
   14000190d:	74 11                	je     140001920 <_pei386_runtime_relocator+0x30>
   14000190f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001913:	5b                   	pop    %rbx
   140001914:	5e                   	pop    %rsi
   140001915:	5f                   	pop    %rdi
   140001916:	41 5c                	pop    %r12
   140001918:	41 5d                	pop    %r13
   14000191a:	41 5e                	pop    %r14
   14000191c:	41 5f                	pop    %r15
   14000191e:	5d                   	pop    %rbp
   14000191f:	c3                   	ret
   140001920:	c7 05 76 57 00 00 01 	movl   $0x1,0x5776(%rip)        # 1400070a0 <was_init.0>
   140001927:	00 00 00 
   14000192a:	e8 c1 09 00 00       	call   1400022f0 <__mingw_GetSectionCount>
   14000192f:	48 98                	cltq
   140001931:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001935:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   14000193c:	00 
   14000193d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001941:	e8 0a 0c 00 00       	call   140002550 <___chkstk_ms>
   140001946:	48 8b 3d 43 2a 00 00 	mov    0x2a43(%rip),%rdi        # 140004390 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   14000194d:	48 8b 1d 4c 2a 00 00 	mov    0x2a4c(%rip),%rbx        # 1400043a0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001954:	48 29 c4             	sub    %rax,%rsp
   140001957:	c7 05 43 57 00 00 00 	movl   $0x0,0x5743(%rip)        # 1400070a4 <maxSections>
   14000195e:	00 00 00 
   140001961:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001966:	48 89 05 3b 57 00 00 	mov    %rax,0x573b(%rip)        # 1400070a8 <the_secs>
   14000196d:	48 89 f8             	mov    %rdi,%rax
   140001970:	48 29 d8             	sub    %rbx,%rax
   140001973:	48 83 f8 07          	cmp    $0x7,%rax
   140001977:	7e 96                	jle    14000190f <_pei386_runtime_relocator+0x1f>
   140001979:	48 83 f8 0b          	cmp    $0xb,%rax
   14000197d:	0f 8f 85 01 00 00    	jg     140001b08 <_pei386_runtime_relocator+0x218>
   140001983:	8b 13                	mov    (%rbx),%edx
   140001985:	85 d2                	test   %edx,%edx
   140001987:	0f 85 90 01 00 00    	jne    140001b1d <_pei386_runtime_relocator+0x22d>
   14000198d:	8b 43 04             	mov    0x4(%rbx),%eax
   140001990:	85 c0                	test   %eax,%eax
   140001992:	0f 85 85 01 00 00    	jne    140001b1d <_pei386_runtime_relocator+0x22d>
   140001998:	8b 53 08             	mov    0x8(%rbx),%edx
   14000199b:	83 fa 01             	cmp    $0x1,%edx
   14000199e:	0f 85 dd 02 00 00    	jne    140001c81 <_pei386_runtime_relocator+0x391>
   1400019a4:	48 83 c3 0c          	add    $0xc,%rbx
   1400019a8:	4c 8b 3d d1 29 00 00 	mov    0x29d1(%rip),%r15        # 140004380 <.refptr.__ImageBase>
   1400019af:	41 bd ff ff ff ff    	mov    $0xffffffff,%r13d
   1400019b5:	48 39 fb             	cmp    %rdi,%rbx
   1400019b8:	72 7c                	jb     140001a36 <_pei386_runtime_relocator+0x146>
   1400019ba:	e9 50 ff ff ff       	jmp    14000190f <_pei386_runtime_relocator+0x1f>
   1400019bf:	90                   	nop
   1400019c0:	83 fa 08             	cmp    $0x8,%edx
   1400019c3:	0f 84 27 02 00 00    	je     140001bf0 <_pei386_runtime_relocator+0x300>
   1400019c9:	83 fa 10             	cmp    $0x10,%edx
   1400019cc:	0f 85 87 02 00 00    	jne    140001c59 <_pei386_runtime_relocator+0x369>
   1400019d2:	41 0f b7 04 24       	movzwl (%r12),%eax
   1400019d7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400019de:	66 85 c0             	test   %ax,%ax
   1400019e1:	79 06                	jns    1400019e9 <_pei386_runtime_relocator+0xf9>
   1400019e3:	48 0d 00 00 ff ff    	or     $0xffffffffffff0000,%rax
   1400019e9:	4c 29 d0             	sub    %r10,%rax
   1400019ec:	4c 01 c8             	add    %r9,%rax
   1400019ef:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400019f3:	45 85 c0             	test   %r8d,%r8d
   1400019f6:	75 18                	jne    140001a10 <_pei386_runtime_relocator+0x120>
   1400019f8:	48 3d ff ff 00 00    	cmp    $0xffff,%rax
   1400019fe:	0f 8f 69 02 00 00    	jg     140001c6d <_pei386_runtime_relocator+0x37d>
   140001a04:	48 3d 00 80 ff ff    	cmp    $0xffffffffffff8000,%rax
   140001a0a:	0f 8c 5d 02 00 00    	jl     140001c6d <_pei386_runtime_relocator+0x37d>
   140001a10:	4c 89 e1             	mov    %r12,%rcx
   140001a13:	4c 8d 75 f8          	lea    -0x8(%rbp),%r14
   140001a17:	e8 64 fd ff ff       	call   140001780 <mark_section_writable>
   140001a1c:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140001a22:	4c 89 f2             	mov    %r14,%rdx
   140001a25:	4c 89 e1             	mov    %r12,%rcx
   140001a28:	e8 ab 0c 00 00       	call   1400026d8 <memcpy>
   140001a2d:	48 83 c3 0c          	add    $0xc,%rbx
   140001a31:	48 39 fb             	cmp    %rdi,%rbx
   140001a34:	73 7a                	jae    140001ab0 <_pei386_runtime_relocator+0x1c0>
   140001a36:	44 8b 13             	mov    (%rbx),%r10d
   140001a39:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001a3d:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140001a40:	4d 01 fa             	add    %r15,%r10
   140001a43:	41 0f b6 d0          	movzbl %r8b,%edx
   140001a47:	4d 8b 0a             	mov    (%r10),%r9
   140001a4a:	4e 8d 24 39          	lea    (%rcx,%r15,1),%r12
   140001a4e:	83 fa 20             	cmp    $0x20,%edx
   140001a51:	0f 84 29 01 00 00    	je     140001b80 <_pei386_runtime_relocator+0x290>
   140001a57:	0f 86 63 ff ff ff    	jbe    1400019c0 <_pei386_runtime_relocator+0xd0>
   140001a5d:	83 fa 40             	cmp    $0x40,%edx
   140001a60:	0f 85 f3 01 00 00    	jne    140001c59 <_pei386_runtime_relocator+0x369>
   140001a66:	49 8b 04 24          	mov    (%r12),%rax
   140001a6a:	4c 29 d0             	sub    %r10,%rax
   140001a6d:	4c 01 c8             	add    %r9,%rax
   140001a70:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001a77:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001a7b:	75 09                	jne    140001a86 <_pei386_runtime_relocator+0x196>
   140001a7d:	48 85 c0             	test   %rax,%rax
   140001a80:	0f 89 e7 01 00 00    	jns    140001c6d <_pei386_runtime_relocator+0x37d>
   140001a86:	4c 89 e1             	mov    %r12,%rcx
   140001a89:	4c 8d 75 f8          	lea    -0x8(%rbp),%r14
   140001a8d:	48 83 c3 0c          	add    $0xc,%rbx
   140001a91:	e8 ea fc ff ff       	call   140001780 <mark_section_writable>
   140001a96:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001a9c:	4c 89 f2             	mov    %r14,%rdx
   140001a9f:	4c 89 e1             	mov    %r12,%rcx
   140001aa2:	e8 31 0c 00 00       	call   1400026d8 <memcpy>
   140001aa7:	48 39 fb             	cmp    %rdi,%rbx
   140001aaa:	72 8a                	jb     140001a36 <_pei386_runtime_relocator+0x146>
   140001aac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ab0:	8b 05 ee 55 00 00    	mov    0x55ee(%rip),%eax        # 1400070a4 <maxSections>
   140001ab6:	85 c0                	test   %eax,%eax
   140001ab8:	0f 8e 51 fe ff ff    	jle    14000190f <_pei386_runtime_relocator+0x1f>
   140001abe:	48 8b 3d db 66 00 00 	mov    0x66db(%rip),%rdi        # 1400081a0 <__imp_VirtualProtect>
   140001ac5:	31 db                	xor    %ebx,%ebx
   140001ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001ace:	00 00 
   140001ad0:	48 8b 05 d1 55 00 00 	mov    0x55d1(%rip),%rax        # 1400070a8 <the_secs>
   140001ad7:	48 01 d8             	add    %rbx,%rax
   140001ada:	44 8b 00             	mov    (%rax),%r8d
   140001add:	45 85 c0             	test   %r8d,%r8d
   140001ae0:	74 0d                	je     140001aef <_pei386_runtime_relocator+0x1ff>
   140001ae2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001ae6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001aea:	4d 89 f1             	mov    %r14,%r9
   140001aed:	ff d7                	call   *%rdi
   140001aef:	83 c6 01             	add    $0x1,%esi
   140001af2:	48 83 c3 28          	add    $0x28,%rbx
   140001af6:	3b 35 a8 55 00 00    	cmp    0x55a8(%rip),%esi        # 1400070a4 <maxSections>
   140001afc:	7c d2                	jl     140001ad0 <_pei386_runtime_relocator+0x1e0>
   140001afe:	e9 0c fe ff ff       	jmp    14000190f <_pei386_runtime_relocator+0x1f>
   140001b03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001b08:	44 8b 0b             	mov    (%rbx),%r9d
   140001b0b:	45 85 c9             	test   %r9d,%r9d
   140001b0e:	75 0d                	jne    140001b1d <_pei386_runtime_relocator+0x22d>
   140001b10:	44 8b 43 04          	mov    0x4(%rbx),%r8d
   140001b14:	45 85 c0             	test   %r8d,%r8d
   140001b17:	0f 84 28 01 00 00    	je     140001c45 <_pei386_runtime_relocator+0x355>
   140001b1d:	48 39 fb             	cmp    %rdi,%rbx
   140001b20:	0f 83 e9 fd ff ff    	jae    14000190f <_pei386_runtime_relocator+0x1f>
   140001b26:	4c 8b 2d 53 28 00 00 	mov    0x2853(%rip),%r13        # 140004380 <.refptr.__ImageBase>
   140001b2d:	4c 8d 75 f8          	lea    -0x8(%rbp),%r14
   140001b31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b38:	00 00 00 00 
   140001b3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b40:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001b44:	8b 03                	mov    (%rbx),%eax
   140001b46:	48 83 c3 08          	add    $0x8,%rbx
   140001b4a:	4d 01 ec             	add    %r13,%r12
   140001b4d:	41 03 04 24          	add    (%r12),%eax
   140001b51:	4c 89 e1             	mov    %r12,%rcx
   140001b54:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140001b57:	e8 24 fc ff ff       	call   140001780 <mark_section_writable>
   140001b5c:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b62:	4c 89 f2             	mov    %r14,%rdx
   140001b65:	4c 89 e1             	mov    %r12,%rcx
   140001b68:	e8 6b 0b 00 00       	call   1400026d8 <memcpy>
   140001b6d:	48 39 fb             	cmp    %rdi,%rbx
   140001b70:	72 ce                	jb     140001b40 <_pei386_runtime_relocator+0x250>
   140001b72:	e9 39 ff ff ff       	jmp    140001ab0 <_pei386_runtime_relocator+0x1c0>
   140001b77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001b7e:	00 00 
   140001b80:	41 8b 04 24          	mov    (%r12),%eax
   140001b84:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001b8b:	85 c0                	test   %eax,%eax
   140001b8d:	79 0d                	jns    140001b9c <_pei386_runtime_relocator+0x2ac>
   140001b8f:	48 b9 00 00 00 00 ff 	movabs $0xffffffff00000000,%rcx
   140001b96:	ff ff ff 
   140001b99:	48 09 c8             	or     %rcx,%rax
   140001b9c:	4c 29 d0             	sub    %r10,%rax
   140001b9f:	4c 01 c8             	add    %r9,%rax
   140001ba2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001ba6:	45 85 c0             	test   %r8d,%r8d
   140001ba9:	75 1c                	jne    140001bc7 <_pei386_runtime_relocator+0x2d7>
   140001bab:	4c 39 e8             	cmp    %r13,%rax
   140001bae:	0f 8f b9 00 00 00    	jg     140001c6d <_pei386_runtime_relocator+0x37d>
   140001bb4:	48 b9 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rcx
   140001bbb:	ff ff ff 
   140001bbe:	48 39 c8             	cmp    %rcx,%rax
   140001bc1:	0f 8e a6 00 00 00    	jle    140001c6d <_pei386_runtime_relocator+0x37d>
   140001bc7:	4c 89 e1             	mov    %r12,%rcx
   140001bca:	4c 8d 75 f8          	lea    -0x8(%rbp),%r14
   140001bce:	e8 ad fb ff ff       	call   140001780 <mark_section_writable>
   140001bd3:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001bd9:	4c 89 f2             	mov    %r14,%rdx
   140001bdc:	4c 89 e1             	mov    %r12,%rcx
   140001bdf:	e8 f4 0a 00 00       	call   1400026d8 <memcpy>
   140001be4:	e9 44 fe ff ff       	jmp    140001a2d <_pei386_runtime_relocator+0x13d>
   140001be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001bf0:	41 0f b6 04 24       	movzbl (%r12),%eax
   140001bf5:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001bfc:	84 c0                	test   %al,%al
   140001bfe:	79 06                	jns    140001c06 <_pei386_runtime_relocator+0x316>
   140001c00:	48 0d 00 ff ff ff    	or     $0xffffffffffffff00,%rax
   140001c06:	4c 29 d0             	sub    %r10,%rax
   140001c09:	4c 01 c8             	add    %r9,%rax
   140001c0c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001c10:	45 85 c0             	test   %r8d,%r8d
   140001c13:	75 0e                	jne    140001c23 <_pei386_runtime_relocator+0x333>
   140001c15:	48 3d ff 00 00 00    	cmp    $0xff,%rax
   140001c1b:	7f 50                	jg     140001c6d <_pei386_runtime_relocator+0x37d>
   140001c1d:	48 83 f8 80          	cmp    $0xffffffffffffff80,%rax
   140001c21:	7c 4a                	jl     140001c6d <_pei386_runtime_relocator+0x37d>
   140001c23:	4c 89 e1             	mov    %r12,%rcx
   140001c26:	4c 8d 75 f8          	lea    -0x8(%rbp),%r14
   140001c2a:	e8 51 fb ff ff       	call   140001780 <mark_section_writable>
   140001c2f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001c35:	4c 89 f2             	mov    %r14,%rdx
   140001c38:	4c 89 e1             	mov    %r12,%rcx
   140001c3b:	e8 98 0a 00 00       	call   1400026d8 <memcpy>
   140001c40:	e9 e8 fd ff ff       	jmp    140001a2d <_pei386_runtime_relocator+0x13d>
   140001c45:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140001c48:	85 c9                	test   %ecx,%ecx
   140001c4a:	0f 85 48 fd ff ff    	jne    140001998 <_pei386_runtime_relocator+0xa8>
   140001c50:	48 83 c3 0c          	add    $0xc,%rbx
   140001c54:	e9 2a fd ff ff       	jmp    140001983 <_pei386_runtime_relocator+0x93>
   140001c59:	48 8d 0d 38 26 00 00 	lea    0x2638(%rip),%rcx        # 140004298 <.rdata+0xd8>
   140001c60:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140001c67:	00 
   140001c68:	e8 b3 fa ff ff       	call   140001720 <__report_error>
   140001c6d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001c72:	4d 89 e0             	mov    %r12,%r8
   140001c75:	48 8d 0d 4c 26 00 00 	lea    0x264c(%rip),%rcx        # 1400042c8 <.rdata+0x108>
   140001c7c:	e8 9f fa ff ff       	call   140001720 <__report_error>
   140001c81:	48 8d 0d d8 25 00 00 	lea    0x25d8(%rip),%rcx        # 140004260 <.rdata+0xa0>
   140001c88:	e8 93 fa ff ff       	call   140001720 <__report_error>
   140001c8d:	90                   	nop
   140001c8e:	90                   	nop
   140001c8f:	90                   	nop

0000000140001c90 <__mingw_raise_matherr>:
   140001c90:	48 83 ec 58          	sub    $0x58,%rsp
   140001c94:	48 8b 05 15 54 00 00 	mov    0x5415(%rip),%rax        # 1400070b0 <stUserMathErr>
   140001c9b:	66 0f 14 d3          	unpcklpd %xmm3,%xmm2
   140001c9f:	48 85 c0             	test   %rax,%rax
   140001ca2:	74 25                	je     140001cc9 <__mingw_raise_matherr+0x39>
   140001ca4:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001cab:	00 00 
   140001cad:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001cb1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001cb6:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001cbb:	0f 11 54 24 30       	movups %xmm2,0x30(%rsp)
   140001cc0:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001cc6:	ff d0                	call   *%rax
   140001cc8:	90                   	nop
   140001cc9:	48 83 c4 58          	add    $0x58,%rsp
   140001ccd:	c3                   	ret
   140001cce:	66 90                	xchg   %ax,%ax

0000000140001cd0 <__mingw_setusermatherr>:
   140001cd0:	48 89 0d d9 53 00 00 	mov    %rcx,0x53d9(%rip)        # 1400070b0 <stUserMathErr>
   140001cd7:	e9 a4 09 00 00       	jmp    140002680 <__setusermatherr>
   140001cdc:	90                   	nop
   140001cdd:	90                   	nop
   140001cde:	90                   	nop
   140001cdf:	90                   	nop

0000000140001ce0 <_gnu_exception_handler>:
   140001ce0:	53                   	push   %rbx
   140001ce1:	48 83 ec 20          	sub    $0x20,%rsp
   140001ce5:	48 8b 11             	mov    (%rcx),%rdx
   140001ce8:	8b 02                	mov    (%rdx),%eax
   140001cea:	48 89 cb             	mov    %rcx,%rbx
   140001ced:	89 c1                	mov    %eax,%ecx
   140001cef:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001cf5:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001cfb:	0f 84 8f 00 00 00    	je     140001d90 <_gnu_exception_handler+0xb0>
   140001d01:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001d06:	77 47                	ja     140001d4f <_gnu_exception_handler+0x6f>
   140001d08:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001d0d:	76 61                	jbe    140001d70 <_gnu_exception_handler+0x90>
   140001d0f:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001d14:	83 f8 09             	cmp    $0x9,%eax
   140001d17:	77 6b                	ja     140001d84 <_gnu_exception_handler+0xa4>
   140001d19:	48 8d 15 00 26 00 00 	lea    0x2600(%rip),%rdx        # 140004320 <.rdata>
   140001d20:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001d24:	48 01 d0             	add    %rdx,%rax
   140001d27:	ff e0                	jmp    *%rax
   140001d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001d30:	31 d2                	xor    %edx,%edx
   140001d32:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001d37:	e8 ac 09 00 00       	call   1400026e8 <signal>
   140001d3c:	48 83 f8 01          	cmp    $0x1,%rax
   140001d40:	0f 84 3e 01 00 00    	je     140001e84 <_gnu_exception_handler+0x1a4>
   140001d46:	48 85 c0             	test   %rax,%rax
   140001d49:	0f 85 01 01 00 00    	jne    140001e50 <_gnu_exception_handler+0x170>
   140001d4f:	48 8b 05 7a 53 00 00 	mov    0x537a(%rip),%rax        # 1400070d0 <__mingw_oldexcpt_handler>
   140001d56:	48 85 c0             	test   %rax,%rax
   140001d59:	74 45                	je     140001da0 <_gnu_exception_handler+0xc0>
   140001d5b:	48 89 d9             	mov    %rbx,%rcx
   140001d5e:	48 83 c4 20          	add    $0x20,%rsp
   140001d62:	5b                   	pop    %rbx
   140001d63:	48 ff e0             	rex.W jmp *%rax
   140001d66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001d6d:	00 00 00 
   140001d70:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001d75:	0f 84 a5 00 00 00    	je     140001e20 <_gnu_exception_handler+0x140>
   140001d7b:	77 33                	ja     140001db0 <_gnu_exception_handler+0xd0>
   140001d7d:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001d82:	75 cb                	jne    140001d4f <_gnu_exception_handler+0x6f>
   140001d84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001d89:	48 83 c4 20          	add    $0x20,%rsp
   140001d8d:	5b                   	pop    %rbx
   140001d8e:	c3                   	ret
   140001d8f:	90                   	nop
   140001d90:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001d94:	0f 85 67 ff ff ff    	jne    140001d01 <_gnu_exception_handler+0x21>
   140001d9a:	eb e8                	jmp    140001d84 <_gnu_exception_handler+0xa4>
   140001d9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001da0:	31 c0                	xor    %eax,%eax
   140001da2:	48 83 c4 20          	add    $0x20,%rsp
   140001da6:	5b                   	pop    %rbx
   140001da7:	c3                   	ret
   140001da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001daf:	00 
   140001db0:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001db5:	74 cd                	je     140001d84 <_gnu_exception_handler+0xa4>
   140001db7:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001dbc:	75 91                	jne    140001d4f <_gnu_exception_handler+0x6f>
   140001dbe:	31 d2                	xor    %edx,%edx
   140001dc0:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001dc5:	e8 1e 09 00 00       	call   1400026e8 <signal>
   140001dca:	48 83 f8 01          	cmp    $0x1,%rax
   140001dce:	0f 84 9c 00 00 00    	je     140001e70 <_gnu_exception_handler+0x190>
   140001dd4:	48 85 c0             	test   %rax,%rax
   140001dd7:	0f 84 72 ff ff ff    	je     140001d4f <_gnu_exception_handler+0x6f>
   140001ddd:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001de2:	ff d0                	call   *%rax
   140001de4:	eb 9e                	jmp    140001d84 <_gnu_exception_handler+0xa4>
   140001de6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ded:	00 00 00 
   140001df0:	31 d2                	xor    %edx,%edx
   140001df2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001df7:	e8 ec 08 00 00       	call   1400026e8 <signal>
   140001dfc:	48 83 f8 01          	cmp    $0x1,%rax
   140001e00:	0f 85 40 ff ff ff    	jne    140001d46 <_gnu_exception_handler+0x66>
   140001e06:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e0b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e10:	e8 d3 08 00 00       	call   1400026e8 <signal>
   140001e15:	e9 6a ff ff ff       	jmp    140001d84 <_gnu_exception_handler+0xa4>
   140001e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001e20:	31 d2                	xor    %edx,%edx
   140001e22:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001e27:	e8 bc 08 00 00       	call   1400026e8 <signal>
   140001e2c:	48 83 f8 01          	cmp    $0x1,%rax
   140001e30:	74 2a                	je     140001e5c <_gnu_exception_handler+0x17c>
   140001e32:	48 85 c0             	test   %rax,%rax
   140001e35:	0f 84 14 ff ff ff    	je     140001d4f <_gnu_exception_handler+0x6f>
   140001e3b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001e40:	ff d0                	call   *%rax
   140001e42:	e9 3d ff ff ff       	jmp    140001d84 <_gnu_exception_handler+0xa4>
   140001e47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e4e:	00 00 
   140001e50:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e55:	ff d0                	call   *%rax
   140001e57:	e9 28 ff ff ff       	jmp    140001d84 <_gnu_exception_handler+0xa4>
   140001e5c:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e61:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001e66:	e8 7d 08 00 00       	call   1400026e8 <signal>
   140001e6b:	e9 14 ff ff ff       	jmp    140001d84 <_gnu_exception_handler+0xa4>
   140001e70:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e75:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001e7a:	e8 69 08 00 00       	call   1400026e8 <signal>
   140001e7f:	e9 00 ff ff ff       	jmp    140001d84 <_gnu_exception_handler+0xa4>
   140001e84:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e89:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e8e:	e8 55 08 00 00       	call   1400026e8 <signal>
   140001e93:	e8 a8 02 00 00       	call   140002140 <_fpreset>
   140001e98:	e9 e7 fe ff ff       	jmp    140001d84 <_gnu_exception_handler+0xa4>
   140001e9d:	90                   	nop
   140001e9e:	90                   	nop
   140001e9f:	90                   	nop

0000000140001ea0 <__mingwthr_run_key_dtors.part.0>:
   140001ea0:	41 54                	push   %r12
   140001ea2:	55                   	push   %rbp
   140001ea3:	57                   	push   %rdi
   140001ea4:	56                   	push   %rsi
   140001ea5:	53                   	push   %rbx
   140001ea6:	48 83 ec 20          	sub    $0x20,%rsp
   140001eaa:	4c 8d 25 4f 52 00 00 	lea    0x524f(%rip),%r12        # 140007100 <__mingwthr_cs>
   140001eb1:	4c 89 e1             	mov    %r12,%rcx
   140001eb4:	ff 15 ae 62 00 00    	call   *0x62ae(%rip)        # 140008168 <__imp_EnterCriticalSection>
   140001eba:	48 8b 1d 1f 52 00 00 	mov    0x521f(%rip),%rbx        # 1400070e0 <key_dtor_list>
   140001ec1:	48 85 db             	test   %rbx,%rbx
   140001ec4:	74 3e                	je     140001f04 <__mingwthr_run_key_dtors.part.0+0x64>
   140001ec6:	48 8b 2d cb 62 00 00 	mov    0x62cb(%rip),%rbp        # 140008198 <__imp_TlsGetValue>
   140001ecd:	48 8b 3d 9c 62 00 00 	mov    0x629c(%rip),%rdi        # 140008170 <__imp_GetLastError>
   140001ed4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001edb:	00 00 00 00 
   140001edf:	90                   	nop
   140001ee0:	8b 0b                	mov    (%rbx),%ecx
   140001ee2:	ff d5                	call   *%rbp
   140001ee4:	48 89 c6             	mov    %rax,%rsi
   140001ee7:	ff d7                	call   *%rdi
   140001ee9:	48 85 f6             	test   %rsi,%rsi
   140001eec:	74 0d                	je     140001efb <__mingwthr_run_key_dtors.part.0+0x5b>
   140001eee:	85 c0                	test   %eax,%eax
   140001ef0:	75 09                	jne    140001efb <__mingwthr_run_key_dtors.part.0+0x5b>
   140001ef2:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140001ef6:	48 89 f1             	mov    %rsi,%rcx
   140001ef9:	ff d0                	call   *%rax
   140001efb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140001eff:	48 85 db             	test   %rbx,%rbx
   140001f02:	75 dc                	jne    140001ee0 <__mingwthr_run_key_dtors.part.0+0x40>
   140001f04:	4c 89 e1             	mov    %r12,%rcx
   140001f07:	48 83 c4 20          	add    $0x20,%rsp
   140001f0b:	5b                   	pop    %rbx
   140001f0c:	5e                   	pop    %rsi
   140001f0d:	5f                   	pop    %rdi
   140001f0e:	5d                   	pop    %rbp
   140001f0f:	41 5c                	pop    %r12
   140001f11:	48 ff 25 68 62 00 00 	rex.W jmp *0x6268(%rip)        # 140008180 <__imp_LeaveCriticalSection>
   140001f18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001f1f:	00 

0000000140001f20 <___w64_mingwthr_add_key_dtor>:
   140001f20:	57                   	push   %rdi
   140001f21:	56                   	push   %rsi
   140001f22:	53                   	push   %rbx
   140001f23:	48 83 ec 20          	sub    $0x20,%rsp
   140001f27:	8b 05 bb 51 00 00    	mov    0x51bb(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140001f2d:	89 cf                	mov    %ecx,%edi
   140001f2f:	48 89 d6             	mov    %rdx,%rsi
   140001f32:	85 c0                	test   %eax,%eax
   140001f34:	75 0a                	jne    140001f40 <___w64_mingwthr_add_key_dtor+0x20>
   140001f36:	31 c0                	xor    %eax,%eax
   140001f38:	48 83 c4 20          	add    $0x20,%rsp
   140001f3c:	5b                   	pop    %rbx
   140001f3d:	5e                   	pop    %rsi
   140001f3e:	5f                   	pop    %rdi
   140001f3f:	c3                   	ret
   140001f40:	ba 18 00 00 00       	mov    $0x18,%edx
   140001f45:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001f4a:	e8 61 07 00 00       	call   1400026b0 <calloc>
   140001f4f:	48 89 c3             	mov    %rax,%rbx
   140001f52:	48 85 c0             	test   %rax,%rax
   140001f55:	74 33                	je     140001f8a <___w64_mingwthr_add_key_dtor+0x6a>
   140001f57:	48 89 70 08          	mov    %rsi,0x8(%rax)
   140001f5b:	48 8d 35 9e 51 00 00 	lea    0x519e(%rip),%rsi        # 140007100 <__mingwthr_cs>
   140001f62:	89 38                	mov    %edi,(%rax)
   140001f64:	48 89 f1             	mov    %rsi,%rcx
   140001f67:	ff 15 fb 61 00 00    	call   *0x61fb(%rip)        # 140008168 <__imp_EnterCriticalSection>
   140001f6d:	48 8b 05 6c 51 00 00 	mov    0x516c(%rip),%rax        # 1400070e0 <key_dtor_list>
   140001f74:	48 89 f1             	mov    %rsi,%rcx
   140001f77:	48 89 1d 62 51 00 00 	mov    %rbx,0x5162(%rip)        # 1400070e0 <key_dtor_list>
   140001f7e:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001f82:	ff 15 f8 61 00 00    	call   *0x61f8(%rip)        # 140008180 <__imp_LeaveCriticalSection>
   140001f88:	eb ac                	jmp    140001f36 <___w64_mingwthr_add_key_dtor+0x16>
   140001f8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f8f:	eb a7                	jmp    140001f38 <___w64_mingwthr_add_key_dtor+0x18>
   140001f91:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f98:	00 00 00 00 
   140001f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001fa0 <___w64_mingwthr_remove_key_dtor>:
   140001fa0:	56                   	push   %rsi
   140001fa1:	53                   	push   %rbx
   140001fa2:	48 83 ec 28          	sub    $0x28,%rsp
   140001fa6:	8b 05 3c 51 00 00    	mov    0x513c(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140001fac:	89 cb                	mov    %ecx,%ebx
   140001fae:	85 c0                	test   %eax,%eax
   140001fb0:	75 0e                	jne    140001fc0 <___w64_mingwthr_remove_key_dtor+0x20>
   140001fb2:	31 c0                	xor    %eax,%eax
   140001fb4:	48 83 c4 28          	add    $0x28,%rsp
   140001fb8:	5b                   	pop    %rbx
   140001fb9:	5e                   	pop    %rsi
   140001fba:	c3                   	ret
   140001fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fc0:	48 8d 35 39 51 00 00 	lea    0x5139(%rip),%rsi        # 140007100 <__mingwthr_cs>
   140001fc7:	48 89 f1             	mov    %rsi,%rcx
   140001fca:	ff 15 98 61 00 00    	call   *0x6198(%rip)        # 140008168 <__imp_EnterCriticalSection>
   140001fd0:	48 8b 0d 09 51 00 00 	mov    0x5109(%rip),%rcx        # 1400070e0 <key_dtor_list>
   140001fd7:	48 85 c9             	test   %rcx,%rcx
   140001fda:	74 27                	je     140002003 <___w64_mingwthr_remove_key_dtor+0x63>
   140001fdc:	31 d2                	xor    %edx,%edx
   140001fde:	eb 0b                	jmp    140001feb <___w64_mingwthr_remove_key_dtor+0x4b>
   140001fe0:	48 89 ca             	mov    %rcx,%rdx
   140001fe3:	48 85 c0             	test   %rax,%rax
   140001fe6:	74 1b                	je     140002003 <___w64_mingwthr_remove_key_dtor+0x63>
   140001fe8:	48 89 c1             	mov    %rax,%rcx
   140001feb:	8b 01                	mov    (%rcx),%eax
   140001fed:	39 d8                	cmp    %ebx,%eax
   140001fef:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140001ff3:	75 eb                	jne    140001fe0 <___w64_mingwthr_remove_key_dtor+0x40>
   140001ff5:	48 85 d2             	test   %rdx,%rdx
   140001ff8:	74 1e                	je     140002018 <___w64_mingwthr_remove_key_dtor+0x78>
   140001ffa:	48 89 42 10          	mov    %rax,0x10(%rdx)
   140001ffe:	e8 c5 06 00 00       	call   1400026c8 <free>
   140002003:	48 89 f1             	mov    %rsi,%rcx
   140002006:	ff 15 74 61 00 00    	call   *0x6174(%rip)        # 140008180 <__imp_LeaveCriticalSection>
   14000200c:	31 c0                	xor    %eax,%eax
   14000200e:	48 83 c4 28          	add    $0x28,%rsp
   140002012:	5b                   	pop    %rbx
   140002013:	5e                   	pop    %rsi
   140002014:	c3                   	ret
   140002015:	0f 1f 00             	nopl   (%rax)
   140002018:	48 89 05 c1 50 00 00 	mov    %rax,0x50c1(%rip)        # 1400070e0 <key_dtor_list>
   14000201f:	eb dd                	jmp    140001ffe <___w64_mingwthr_remove_key_dtor+0x5e>
   140002021:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002028:	00 00 00 00 
   14000202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002030 <__mingw_TLScallback>:
   140002030:	53                   	push   %rbx
   140002031:	48 83 ec 20          	sub    $0x20,%rsp
   140002035:	83 fa 02             	cmp    $0x2,%edx
   140002038:	0f 84 c2 00 00 00    	je     140002100 <__mingw_TLScallback+0xd0>
   14000203e:	77 30                	ja     140002070 <__mingw_TLScallback+0x40>
   140002040:	85 d2                	test   %edx,%edx
   140002042:	74 4c                	je     140002090 <__mingw_TLScallback+0x60>
   140002044:	8b 05 9e 50 00 00    	mov    0x509e(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   14000204a:	85 c0                	test   %eax,%eax
   14000204c:	0f 84 ce 00 00 00    	je     140002120 <__mingw_TLScallback+0xf0>
   140002052:	c7 05 8c 50 00 00 01 	movl   $0x1,0x508c(%rip)        # 1400070e8 <__mingwthr_cs_init>
   140002059:	00 00 00 
   14000205c:	b8 01 00 00 00       	mov    $0x1,%eax
   140002061:	48 83 c4 20          	add    $0x20,%rsp
   140002065:	5b                   	pop    %rbx
   140002066:	c3                   	ret
   140002067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000206e:	00 00 
   140002070:	83 fa 03             	cmp    $0x3,%edx
   140002073:	75 e7                	jne    14000205c <__mingw_TLScallback+0x2c>
   140002075:	8b 05 6d 50 00 00    	mov    0x506d(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   14000207b:	85 c0                	test   %eax,%eax
   14000207d:	74 dd                	je     14000205c <__mingw_TLScallback+0x2c>
   14000207f:	e8 1c fe ff ff       	call   140001ea0 <__mingwthr_run_key_dtors.part.0>
   140002084:	eb d6                	jmp    14000205c <__mingw_TLScallback+0x2c>
   140002086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000208d:	00 00 00 
   140002090:	8b 05 52 50 00 00    	mov    0x5052(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140002096:	85 c0                	test   %eax,%eax
   140002098:	75 76                	jne    140002110 <__mingw_TLScallback+0xe0>
   14000209a:	8b 05 48 50 00 00    	mov    0x5048(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   1400020a0:	83 f8 01             	cmp    $0x1,%eax
   1400020a3:	75 b7                	jne    14000205c <__mingw_TLScallback+0x2c>
   1400020a5:	48 8b 1d 34 50 00 00 	mov    0x5034(%rip),%rbx        # 1400070e0 <key_dtor_list>
   1400020ac:	48 85 db             	test   %rbx,%rbx
   1400020af:	74 20                	je     1400020d1 <__mingw_TLScallback+0xa1>
   1400020b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400020b8:	00 00 00 00 
   1400020bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020c0:	48 89 d9             	mov    %rbx,%rcx
   1400020c3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400020c7:	e8 fc 05 00 00       	call   1400026c8 <free>
   1400020cc:	48 85 db             	test   %rbx,%rbx
   1400020cf:	75 ef                	jne    1400020c0 <__mingw_TLScallback+0x90>
   1400020d1:	48 8d 0d 28 50 00 00 	lea    0x5028(%rip),%rcx        # 140007100 <__mingwthr_cs>
   1400020d8:	48 c7 05 fd 4f 00 00 	movq   $0x0,0x4ffd(%rip)        # 1400070e0 <key_dtor_list>
   1400020df:	00 00 00 00 
   1400020e3:	c7 05 fb 4f 00 00 00 	movl   $0x0,0x4ffb(%rip)        # 1400070e8 <__mingwthr_cs_init>
   1400020ea:	00 00 00 
   1400020ed:	ff 15 6d 60 00 00    	call   *0x606d(%rip)        # 140008160 <__IAT_start__>
   1400020f3:	e9 64 ff ff ff       	jmp    14000205c <__mingw_TLScallback+0x2c>
   1400020f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400020ff:	00 
   140002100:	e8 3b 00 00 00       	call   140002140 <_fpreset>
   140002105:	b8 01 00 00 00       	mov    $0x1,%eax
   14000210a:	48 83 c4 20          	add    $0x20,%rsp
   14000210e:	5b                   	pop    %rbx
   14000210f:	c3                   	ret
   140002110:	e8 8b fd ff ff       	call   140001ea0 <__mingwthr_run_key_dtors.part.0>
   140002115:	eb 83                	jmp    14000209a <__mingw_TLScallback+0x6a>
   140002117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000211e:	00 00 
   140002120:	48 8d 0d d9 4f 00 00 	lea    0x4fd9(%rip),%rcx        # 140007100 <__mingwthr_cs>
   140002127:	ff 15 4b 60 00 00    	call   *0x604b(%rip)        # 140008178 <__imp_InitializeCriticalSection>
   14000212d:	e9 20 ff ff ff       	jmp    140002052 <__mingw_TLScallback+0x22>
   140002132:	90                   	nop
   140002133:	90                   	nop
   140002134:	90                   	nop
   140002135:	90                   	nop
   140002136:	90                   	nop
   140002137:	90                   	nop
   140002138:	90                   	nop
   140002139:	90                   	nop
   14000213a:	90                   	nop
   14000213b:	90                   	nop
   14000213c:	90                   	nop
   14000213d:	90                   	nop
   14000213e:	90                   	nop
   14000213f:	90                   	nop

0000000140002140 <_fpreset>:
   140002140:	db e3                	fninit
   140002142:	c3                   	ret
   140002143:	90                   	nop
   140002144:	90                   	nop
   140002145:	90                   	nop
   140002146:	90                   	nop
   140002147:	90                   	nop
   140002148:	90                   	nop
   140002149:	90                   	nop
   14000214a:	90                   	nop
   14000214b:	90                   	nop
   14000214c:	90                   	nop
   14000214d:	90                   	nop
   14000214e:	90                   	nop
   14000214f:	90                   	nop

0000000140002150 <_ValidateImageBase>:
   140002150:	31 c0                	xor    %eax,%eax
   140002152:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002157:	75 0f                	jne    140002168 <_ValidateImageBase+0x18>
   140002159:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000215d:	48 01 d1             	add    %rdx,%rcx
   140002160:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002166:	74 08                	je     140002170 <_ValidateImageBase+0x20>
   140002168:	c3                   	ret
   140002169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002170:	31 c0                	xor    %eax,%eax
   140002172:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002178:	0f 94 c0             	sete   %al
   14000217b:	c3                   	ret
   14000217c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002180 <_FindPESection>:
   140002180:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002184:	48 01 c1             	add    %rax,%rcx
   140002187:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000218b:	44 0f b7 41 06       	movzwl 0x6(%rcx),%r8d
   140002190:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002195:	66 45 85 c0          	test   %r8w,%r8w
   140002199:	74 32                	je     1400021cd <_FindPESection+0x4d>
   14000219b:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
   14000219f:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400021a3:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400021a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400021af:	00 
   1400021b0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400021b4:	4c 89 c1             	mov    %r8,%rcx
   1400021b7:	4c 39 c2             	cmp    %r8,%rdx
   1400021ba:	72 08                	jb     1400021c4 <_FindPESection+0x44>
   1400021bc:	03 48 08             	add    0x8(%rax),%ecx
   1400021bf:	48 39 ca             	cmp    %rcx,%rdx
   1400021c2:	72 0b                	jb     1400021cf <_FindPESection+0x4f>
   1400021c4:	48 83 c0 28          	add    $0x28,%rax
   1400021c8:	4c 39 c8             	cmp    %r9,%rax
   1400021cb:	75 e3                	jne    1400021b0 <_FindPESection+0x30>
   1400021cd:	31 c0                	xor    %eax,%eax
   1400021cf:	c3                   	ret

00000001400021d0 <_FindPESectionByName>:
   1400021d0:	55                   	push   %rbp
   1400021d1:	57                   	push   %rdi
   1400021d2:	56                   	push   %rsi
   1400021d3:	53                   	push   %rbx
   1400021d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400021d8:	48 89 cf             	mov    %rcx,%rdi
   1400021db:	e8 10 05 00 00       	call   1400026f0 <strlen>
   1400021e0:	48 83 f8 08          	cmp    $0x8,%rax
   1400021e4:	77 0e                	ja     1400021f4 <_FindPESectionByName+0x24>
   1400021e6:	48 8b 05 93 21 00 00 	mov    0x2193(%rip),%rax        # 140004380 <.refptr.__ImageBase>
   1400021ed:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400021f2:	74 14                	je     140002208 <_FindPESectionByName+0x38>
   1400021f4:	31 db                	xor    %ebx,%ebx
   1400021f6:	48 89 d8             	mov    %rbx,%rax
   1400021f9:	48 83 c4 28          	add    $0x28,%rsp
   1400021fd:	5b                   	pop    %rbx
   1400021fe:	5e                   	pop    %rsi
   1400021ff:	5f                   	pop    %rdi
   140002200:	5d                   	pop    %rbp
   140002201:	c3                   	ret
   140002202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002208:	48 63 68 3c          	movslq 0x3c(%rax),%rbp
   14000220c:	48 01 c5             	add    %rax,%rbp
   14000220f:	81 7d 00 50 45 00 00 	cmpl   $0x4550,0x0(%rbp)
   140002216:	75 dc                	jne    1400021f4 <_FindPESectionByName+0x24>
   140002218:	66 81 7d 18 0b 02    	cmpw   $0x20b,0x18(%rbp)
   14000221e:	75 d4                	jne    1400021f4 <_FindPESectionByName+0x24>
   140002220:	0f b7 45 14          	movzwl 0x14(%rbp),%eax
   140002224:	66 83 7d 06 00       	cmpw   $0x0,0x6(%rbp)
   140002229:	48 8d 5c 05 18       	lea    0x18(%rbp,%rax,1),%rbx
   14000222e:	74 c4                	je     1400021f4 <_FindPESectionByName+0x24>
   140002230:	31 f6                	xor    %esi,%esi
   140002232:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002239:	00 00 00 00 
   14000223d:	0f 1f 00             	nopl   (%rax)
   140002240:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002246:	48 89 fa             	mov    %rdi,%rdx
   140002249:	48 89 d9             	mov    %rbx,%rcx
   14000224c:	e8 a7 04 00 00       	call   1400026f8 <strncmp>
   140002251:	85 c0                	test   %eax,%eax
   140002253:	74 a1                	je     1400021f6 <_FindPESectionByName+0x26>
   140002255:	0f b7 45 06          	movzwl 0x6(%rbp),%eax
   140002259:	83 c6 01             	add    $0x1,%esi
   14000225c:	48 83 c3 28          	add    $0x28,%rbx
   140002260:	39 c6                	cmp    %eax,%esi
   140002262:	72 dc                	jb     140002240 <_FindPESectionByName+0x70>
   140002264:	eb 8e                	jmp    1400021f4 <_FindPESectionByName+0x24>
   140002266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000226d:	00 00 00 

0000000140002270 <__mingw_GetSectionForAddress>:
   140002270:	48 8b 15 09 21 00 00 	mov    0x2109(%rip),%rdx        # 140004380 <.refptr.__ImageBase>
   140002277:	31 c0                	xor    %eax,%eax
   140002279:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000227e:	75 10                	jne    140002290 <__mingw_GetSectionForAddress+0x20>
   140002280:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002284:	49 01 d0             	add    %rdx,%r8
   140002287:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000228e:	74 08                	je     140002298 <__mingw_GetSectionForAddress+0x28>
   140002290:	c3                   	ret
   140002291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002298:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000229f:	75 ef                	jne    140002290 <__mingw_GetSectionForAddress+0x20>
   1400022a1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400022a6:	48 29 d1             	sub    %rdx,%rcx
   1400022a9:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400022ae:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400022b3:	66 45 85 c0          	test   %r8w,%r8w
   1400022b7:	74 34                	je     1400022ed <__mingw_GetSectionForAddress+0x7d>
   1400022b9:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   1400022bd:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400022c1:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400022c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400022cd:	00 00 00 
   1400022d0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400022d4:	4c 89 c2             	mov    %r8,%rdx
   1400022d7:	4c 39 c1             	cmp    %r8,%rcx
   1400022da:	72 08                	jb     1400022e4 <__mingw_GetSectionForAddress+0x74>
   1400022dc:	03 50 08             	add    0x8(%rax),%edx
   1400022df:	48 39 d1             	cmp    %rdx,%rcx
   1400022e2:	72 ac                	jb     140002290 <__mingw_GetSectionForAddress+0x20>
   1400022e4:	48 83 c0 28          	add    $0x28,%rax
   1400022e8:	4c 39 c8             	cmp    %r9,%rax
   1400022eb:	75 e3                	jne    1400022d0 <__mingw_GetSectionForAddress+0x60>
   1400022ed:	31 c0                	xor    %eax,%eax
   1400022ef:	c3                   	ret

00000001400022f0 <__mingw_GetSectionCount>:
   1400022f0:	48 8b 05 89 20 00 00 	mov    0x2089(%rip),%rax        # 140004380 <.refptr.__ImageBase>
   1400022f7:	31 c9                	xor    %ecx,%ecx
   1400022f9:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400022fe:	75 0f                	jne    14000230f <__mingw_GetSectionCount+0x1f>
   140002300:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002304:	48 01 d0             	add    %rdx,%rax
   140002307:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000230d:	74 09                	je     140002318 <__mingw_GetSectionCount+0x28>
   14000230f:	89 c8                	mov    %ecx,%eax
   140002311:	c3                   	ret
   140002312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002318:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000231e:	75 ef                	jne    14000230f <__mingw_GetSectionCount+0x1f>
   140002320:	0f b7 48 06          	movzwl 0x6(%rax),%ecx
   140002324:	89 c8                	mov    %ecx,%eax
   140002326:	c3                   	ret
   140002327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000232e:	00 00 

0000000140002330 <_FindPESectionExec>:
   140002330:	4c 8b 05 49 20 00 00 	mov    0x2049(%rip),%r8        # 140004380 <.refptr.__ImageBase>
   140002337:	31 c0                	xor    %eax,%eax
   140002339:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000233f:	75 0f                	jne    140002350 <_FindPESectionExec+0x20>
   140002341:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002345:	4c 01 c2             	add    %r8,%rdx
   140002348:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000234e:	74 08                	je     140002358 <_FindPESectionExec+0x28>
   140002350:	c3                   	ret
   140002351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002358:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000235e:	75 f0                	jne    140002350 <_FindPESectionExec+0x20>
   140002360:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002364:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   140002369:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   14000236e:	66 45 85 c0          	test   %r8w,%r8w
   140002372:	74 34                	je     1400023a8 <_FindPESectionExec+0x78>
   140002374:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140002378:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000237c:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   140002381:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002388:	00 00 00 00 
   14000238c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002390:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002394:	74 09                	je     14000239f <_FindPESectionExec+0x6f>
   140002396:	48 85 c9             	test   %rcx,%rcx
   140002399:	74 b5                	je     140002350 <_FindPESectionExec+0x20>
   14000239b:	48 83 e9 01          	sub    $0x1,%rcx
   14000239f:	48 83 c0 28          	add    $0x28,%rax
   1400023a3:	48 39 c2             	cmp    %rax,%rdx
   1400023a6:	75 e8                	jne    140002390 <_FindPESectionExec+0x60>
   1400023a8:	31 c0                	xor    %eax,%eax
   1400023aa:	c3                   	ret
   1400023ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400023b0 <_GetPEImageBase>:
   1400023b0:	48 8b 05 c9 1f 00 00 	mov    0x1fc9(%rip),%rax        # 140004380 <.refptr.__ImageBase>
   1400023b7:	31 d2                	xor    %edx,%edx
   1400023b9:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400023be:	75 0f                	jne    1400023cf <_GetPEImageBase+0x1f>
   1400023c0:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400023c4:	48 01 c1             	add    %rax,%rcx
   1400023c7:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400023cd:	74 09                	je     1400023d8 <_GetPEImageBase+0x28>
   1400023cf:	48 89 d0             	mov    %rdx,%rax
   1400023d2:	c3                   	ret
   1400023d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400023d8:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400023de:	48 0f 44 d0          	cmove  %rax,%rdx
   1400023e2:	48 89 d0             	mov    %rdx,%rax
   1400023e5:	c3                   	ret
   1400023e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400023ed:	00 00 00 

00000001400023f0 <_IsNonwritableInCurrentImage>:
   1400023f0:	48 8b 15 89 1f 00 00 	mov    0x1f89(%rip),%rdx        # 140004380 <.refptr.__ImageBase>
   1400023f7:	31 c0                	xor    %eax,%eax
   1400023f9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023fe:	75 10                	jne    140002410 <_IsNonwritableInCurrentImage+0x20>
   140002400:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002404:	49 01 d0             	add    %rdx,%r8
   140002407:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000240e:	74 08                	je     140002418 <_IsNonwritableInCurrentImage+0x28>
   140002410:	c3                   	ret
   140002411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002418:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000241f:	75 ef                	jne    140002410 <_IsNonwritableInCurrentImage+0x20>
   140002421:	48 29 d1             	sub    %rdx,%rcx
   140002424:	45 0f b7 48 06       	movzwl 0x6(%r8),%r9d
   140002429:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   14000242e:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002433:	66 45 85 c9          	test   %r9w,%r9w
   140002437:	74 d7                	je     140002410 <_IsNonwritableInCurrentImage+0x20>
   140002439:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000243d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002441:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002446:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000244d:	00 00 00 
   140002450:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   140002454:	4c 89 c0             	mov    %r8,%rax
   140002457:	4c 39 c1             	cmp    %r8,%rcx
   14000245a:	72 08                	jb     140002464 <_IsNonwritableInCurrentImage+0x74>
   14000245c:	03 42 08             	add    0x8(%rdx),%eax
   14000245f:	48 39 c1             	cmp    %rax,%rcx
   140002462:	72 0c                	jb     140002470 <_IsNonwritableInCurrentImage+0x80>
   140002464:	48 83 c2 28          	add    $0x28,%rdx
   140002468:	49 39 d1             	cmp    %rdx,%r9
   14000246b:	75 e3                	jne    140002450 <_IsNonwritableInCurrentImage+0x60>
   14000246d:	31 c0                	xor    %eax,%eax
   14000246f:	c3                   	ret
   140002470:	8b 42 24             	mov    0x24(%rdx),%eax
   140002473:	f7 d0                	not    %eax
   140002475:	c1 e8 1f             	shr    $0x1f,%eax
   140002478:	c3                   	ret
   140002479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002480 <__mingw_enum_import_library_names>:
   140002480:	4c 8b 1d f9 1e 00 00 	mov    0x1ef9(%rip),%r11        # 140004380 <.refptr.__ImageBase>
   140002487:	45 31 c9             	xor    %r9d,%r9d
   14000248a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002490:	75 10                	jne    1400024a2 <__mingw_enum_import_library_names+0x22>
   140002492:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002496:	4d 01 d8             	add    %r11,%r8
   140002499:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400024a0:	74 0e                	je     1400024b0 <__mingw_enum_import_library_names+0x30>
   1400024a2:	4c 89 c8             	mov    %r9,%rax
   1400024a5:	c3                   	ret
   1400024a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400024ad:	00 00 00 
   1400024b0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400024b7:	75 e9                	jne    1400024a2 <__mingw_enum_import_library_names+0x22>
   1400024b9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400024c0:	85 c0                	test   %eax,%eax
   1400024c2:	74 de                	je     1400024a2 <__mingw_enum_import_library_names+0x22>
   1400024c4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400024c9:	45 0f b7 50 06       	movzwl 0x6(%r8),%r10d
   1400024ce:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400024d3:	66 45 85 d2          	test   %r10w,%r10w
   1400024d7:	74 c9                	je     1400024a2 <__mingw_enum_import_library_names+0x22>
   1400024d9:	45 8d 42 ff          	lea    -0x1(%r10),%r8d
   1400024dd:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400024e1:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400024e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400024ed:	00 00 00 
   1400024f0:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400024f4:	4d 89 c8             	mov    %r9,%r8
   1400024f7:	4c 39 c8             	cmp    %r9,%rax
   1400024fa:	72 09                	jb     140002505 <__mingw_enum_import_library_names+0x85>
   1400024fc:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002500:	4c 39 c0             	cmp    %r8,%rax
   140002503:	72 13                	jb     140002518 <__mingw_enum_import_library_names+0x98>
   140002505:	48 83 c2 28          	add    $0x28,%rdx
   140002509:	49 39 d2             	cmp    %rdx,%r10
   14000250c:	75 e2                	jne    1400024f0 <__mingw_enum_import_library_names+0x70>
   14000250e:	45 31 c9             	xor    %r9d,%r9d
   140002511:	4c 89 c8             	mov    %r9,%rax
   140002514:	c3                   	ret
   140002515:	0f 1f 00             	nopl   (%rax)
   140002518:	4c 01 d8             	add    %r11,%rax
   14000251b:	eb 0a                	jmp    140002527 <__mingw_enum_import_library_names+0xa7>
   14000251d:	0f 1f 00             	nopl   (%rax)
   140002520:	83 e9 01             	sub    $0x1,%ecx
   140002523:	48 83 c0 14          	add    $0x14,%rax
   140002527:	44 8b 40 04          	mov    0x4(%rax),%r8d
   14000252b:	45 85 c0             	test   %r8d,%r8d
   14000252e:	75 07                	jne    140002537 <__mingw_enum_import_library_names+0xb7>
   140002530:	8b 50 0c             	mov    0xc(%rax),%edx
   140002533:	85 d2                	test   %edx,%edx
   140002535:	74 d7                	je     14000250e <__mingw_enum_import_library_names+0x8e>
   140002537:	85 c9                	test   %ecx,%ecx
   140002539:	7f e5                	jg     140002520 <__mingw_enum_import_library_names+0xa0>
   14000253b:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   14000253f:	4d 01 d9             	add    %r11,%r9
   140002542:	4c 89 c8             	mov    %r9,%rax
   140002545:	c3                   	ret
   140002546:	90                   	nop
   140002547:	90                   	nop
   140002548:	90                   	nop
   140002549:	90                   	nop
   14000254a:	90                   	nop
   14000254b:	90                   	nop
   14000254c:	90                   	nop
   14000254d:	90                   	nop
   14000254e:	90                   	nop
   14000254f:	90                   	nop

0000000140002550 <___chkstk_ms>:
   140002550:	51                   	push   %rcx
   140002551:	50                   	push   %rax
   140002552:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002558:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000255d:	72 19                	jb     140002578 <___chkstk_ms+0x28>
   14000255f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002566:	48 83 09 00          	orq    $0x0,(%rcx)
   14000256a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002570:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002576:	77 e7                	ja     14000255f <___chkstk_ms+0xf>
   140002578:	48 29 c1             	sub    %rax,%rcx
   14000257b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000257f:	58                   	pop    %rax
   140002580:	59                   	pop    %rcx
   140002581:	c3                   	ret
   140002582:	90                   	nop
   140002583:	90                   	nop
   140002584:	90                   	nop
   140002585:	90                   	nop
   140002586:	90                   	nop
   140002587:	90                   	nop
   140002588:	90                   	nop
   140002589:	90                   	nop
   14000258a:	90                   	nop
   14000258b:	90                   	nop
   14000258c:	90                   	nop
   14000258d:	90                   	nop
   14000258e:	90                   	nop
   14000258f:	90                   	nop

0000000140002590 <_initterm_e>:
   140002590:	56                   	push   %rsi
   140002591:	53                   	push   %rbx
   140002592:	48 83 ec 28          	sub    $0x28,%rsp
   140002596:	48 89 cb             	mov    %rcx,%rbx
   140002599:	48 89 d6             	mov    %rdx,%rsi
   14000259c:	48 39 d1             	cmp    %rdx,%rcx
   14000259f:	73 26                	jae    1400025c7 <_initterm_e+0x37>
   1400025a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400025a8:	00 00 00 00 
   1400025ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025b0:	48 8b 03             	mov    (%rbx),%rax
   1400025b3:	48 85 c0             	test   %rax,%rax
   1400025b6:	74 06                	je     1400025be <_initterm_e+0x2e>
   1400025b8:	ff d0                	call   *%rax
   1400025ba:	85 c0                	test   %eax,%eax
   1400025bc:	75 0b                	jne    1400025c9 <_initterm_e+0x39>
   1400025be:	48 83 c3 08          	add    $0x8,%rbx
   1400025c2:	48 39 f3             	cmp    %rsi,%rbx
   1400025c5:	72 e9                	jb     1400025b0 <_initterm_e+0x20>
   1400025c7:	31 c0                	xor    %eax,%eax
   1400025c9:	48 83 c4 28          	add    $0x28,%rsp
   1400025cd:	5b                   	pop    %rbx
   1400025ce:	5e                   	pop    %rsi
   1400025cf:	c3                   	ret

00000001400025d0 <__p__fmode>:
   1400025d0:	48 8b 05 19 1e 00 00 	mov    0x1e19(%rip),%rax        # 1400043f0 <.refptr.__imp__fmode>
   1400025d7:	48 8b 00             	mov    (%rax),%rax
   1400025da:	c3                   	ret
   1400025db:	90                   	nop
   1400025dc:	90                   	nop
   1400025dd:	90                   	nop
   1400025de:	90                   	nop
   1400025df:	90                   	nop

00000001400025e0 <__p__commode>:
   1400025e0:	48 8b 05 f9 1d 00 00 	mov    0x1df9(%rip),%rax        # 1400043e0 <.refptr.__imp__commode>
   1400025e7:	48 8b 00             	mov    (%rax),%rax
   1400025ea:	c3                   	ret
   1400025eb:	90                   	nop
   1400025ec:	90                   	nop
   1400025ed:	90                   	nop
   1400025ee:	90                   	nop
   1400025ef:	90                   	nop

00000001400025f0 <__p___initenv>:
   1400025f0:	48 8b 05 d9 1d 00 00 	mov    0x1dd9(%rip),%rax        # 1400043d0 <.refptr.__imp___initenv>
   1400025f7:	48 8b 00             	mov    (%rax),%rax
   1400025fa:	c3                   	ret
   1400025fb:	90                   	nop
   1400025fc:	90                   	nop
   1400025fd:	90                   	nop
   1400025fe:	90                   	nop
   1400025ff:	90                   	nop

0000000140002600 <_get_invalid_parameter_handler>:
   140002600:	48 8b 05 69 4b 00 00 	mov    0x4b69(%rip),%rax        # 140007170 <handler>
   140002607:	c3                   	ret
   140002608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000260f:	00 

0000000140002610 <_set_invalid_parameter_handler>:
   140002610:	48 89 c8             	mov    %rcx,%rax
   140002613:	48 87 05 56 4b 00 00 	xchg   %rax,0x4b56(%rip)        # 140007170 <handler>
   14000261a:	c3                   	ret
   14000261b:	90                   	nop
   14000261c:	90                   	nop
   14000261d:	90                   	nop
   14000261e:	90                   	nop
   14000261f:	90                   	nop

0000000140002620 <_configthreadlocale>:
   140002620:	83 f9 01             	cmp    $0x1,%ecx
   140002623:	74 0b                	je     140002630 <_configthreadlocale+0x10>
   140002625:	b8 02 00 00 00       	mov    $0x2,%eax
   14000262a:	c3                   	ret
   14000262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002630:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002635:	c3                   	ret
   140002636:	90                   	nop
   140002637:	90                   	nop
   140002638:	90                   	nop
   140002639:	90                   	nop
   14000263a:	90                   	nop
   14000263b:	90                   	nop
   14000263c:	90                   	nop
   14000263d:	90                   	nop
   14000263e:	90                   	nop
   14000263f:	90                   	nop

0000000140002640 <__acrt_iob_func>:
   140002640:	53                   	push   %rbx
   140002641:	48 83 ec 20          	sub    $0x20,%rsp
   140002645:	89 cb                	mov    %ecx,%ebx
   140002647:	e8 24 00 00 00       	call   140002670 <__iob_func>
   14000264c:	89 d9                	mov    %ebx,%ecx
   14000264e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002652:	48 c1 e2 04          	shl    $0x4,%rdx
   140002656:	48 01 d0             	add    %rdx,%rax
   140002659:	48 83 c4 20          	add    $0x20,%rsp
   14000265d:	5b                   	pop    %rbx
   14000265e:	c3                   	ret
   14000265f:	90                   	nop

0000000140002660 <__C_specific_handler>:
   140002660:	ff 25 52 5b 00 00    	jmp    *0x5b52(%rip)        # 1400081b8 <__imp___C_specific_handler>
   140002666:	90                   	nop
   140002667:	90                   	nop

0000000140002668 <__getmainargs>:
   140002668:	ff 25 52 5b 00 00    	jmp    *0x5b52(%rip)        # 1400081c0 <__imp___getmainargs>
   14000266e:	90                   	nop
   14000266f:	90                   	nop

0000000140002670 <__iob_func>:
   140002670:	ff 25 5a 5b 00 00    	jmp    *0x5b5a(%rip)        # 1400081d0 <__imp___iob_func>
   140002676:	90                   	nop
   140002677:	90                   	nop

0000000140002678 <__set_app_type>:
   140002678:	ff 25 5a 5b 00 00    	jmp    *0x5b5a(%rip)        # 1400081d8 <__imp___set_app_type>
   14000267e:	90                   	nop
   14000267f:	90                   	nop

0000000140002680 <__setusermatherr>:
   140002680:	ff 25 5a 5b 00 00    	jmp    *0x5b5a(%rip)        # 1400081e0 <__imp___setusermatherr>
   140002686:	90                   	nop
   140002687:	90                   	nop

0000000140002688 <_amsg_exit>:
   140002688:	ff 25 5a 5b 00 00    	jmp    *0x5b5a(%rip)        # 1400081e8 <__imp__amsg_exit>
   14000268e:	90                   	nop
   14000268f:	90                   	nop

0000000140002690 <_cexit>:
   140002690:	ff 25 5a 5b 00 00    	jmp    *0x5b5a(%rip)        # 1400081f0 <__imp__cexit>
   140002696:	90                   	nop
   140002697:	90                   	nop

0000000140002698 <_initterm>:
   140002698:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008208 <__imp__initterm>
   14000269e:	90                   	nop
   14000269f:	90                   	nop

00000001400026a0 <abort>:
   1400026a0:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008210 <__imp_abort>
   1400026a6:	90                   	nop
   1400026a7:	90                   	nop

00000001400026a8 <_crt_atexit>:
   1400026a8:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008218 <__imp__crt_atexit>
   1400026ae:	90                   	nop
   1400026af:	90                   	nop

00000001400026b0 <calloc>:
   1400026b0:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008220 <__imp_calloc>
   1400026b6:	90                   	nop
   1400026b7:	90                   	nop

00000001400026b8 <exit>:
   1400026b8:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008228 <__imp_exit>
   1400026be:	90                   	nop
   1400026bf:	90                   	nop

00000001400026c0 <fprintf>:
   1400026c0:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008230 <__imp_fprintf>
   1400026c6:	90                   	nop
   1400026c7:	90                   	nop

00000001400026c8 <free>:
   1400026c8:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008238 <__imp_free>
   1400026ce:	90                   	nop
   1400026cf:	90                   	nop

00000001400026d0 <malloc>:
   1400026d0:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008240 <__imp_malloc>
   1400026d6:	90                   	nop
   1400026d7:	90                   	nop

00000001400026d8 <memcpy>:
   1400026d8:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008248 <__imp_memcpy>
   1400026de:	90                   	nop
   1400026df:	90                   	nop

00000001400026e0 <puts>:
   1400026e0:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008250 <__imp_puts>
   1400026e6:	90                   	nop
   1400026e7:	90                   	nop

00000001400026e8 <signal>:
   1400026e8:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008258 <__imp_signal>
   1400026ee:	90                   	nop
   1400026ef:	90                   	nop

00000001400026f0 <strlen>:
   1400026f0:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008260 <__imp_strlen>
   1400026f6:	90                   	nop
   1400026f7:	90                   	nop

00000001400026f8 <strncmp>:
   1400026f8:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008268 <__imp_strncmp>
   1400026fe:	90                   	nop
   1400026ff:	90                   	nop

0000000140002700 <vfprintf>:
   140002700:	ff 25 6a 5b 00 00    	jmp    *0x5b6a(%rip)        # 140008270 <__imp_vfprintf>
   140002706:	90                   	nop
   140002707:	90                   	nop
   140002708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000270f:	00 

0000000140002710 <VirtualQuery>:
   140002710:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 1400081a8 <__imp_VirtualQuery>
   140002716:	90                   	nop
   140002717:	90                   	nop

0000000140002718 <VirtualProtect>:
   140002718:	ff 25 82 5a 00 00    	jmp    *0x5a82(%rip)        # 1400081a0 <__imp_VirtualProtect>
   14000271e:	90                   	nop
   14000271f:	90                   	nop

0000000140002720 <TlsGetValue>:
   140002720:	ff 25 72 5a 00 00    	jmp    *0x5a72(%rip)        # 140008198 <__imp_TlsGetValue>
   140002726:	90                   	nop
   140002727:	90                   	nop

0000000140002728 <Sleep>:
   140002728:	ff 25 62 5a 00 00    	jmp    *0x5a62(%rip)        # 140008190 <__imp_Sleep>
   14000272e:	90                   	nop
   14000272f:	90                   	nop

0000000140002730 <SetUnhandledExceptionFilter>:
   140002730:	ff 25 52 5a 00 00    	jmp    *0x5a52(%rip)        # 140008188 <__imp_SetUnhandledExceptionFilter>
   140002736:	90                   	nop
   140002737:	90                   	nop

0000000140002738 <LeaveCriticalSection>:
   140002738:	ff 25 42 5a 00 00    	jmp    *0x5a42(%rip)        # 140008180 <__imp_LeaveCriticalSection>
   14000273e:	90                   	nop
   14000273f:	90                   	nop

0000000140002740 <InitializeCriticalSection>:
   140002740:	ff 25 32 5a 00 00    	jmp    *0x5a32(%rip)        # 140008178 <__imp_InitializeCriticalSection>
   140002746:	90                   	nop
   140002747:	90                   	nop

0000000140002748 <GetLastError>:
   140002748:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 140008170 <__imp_GetLastError>
   14000274e:	90                   	nop
   14000274f:	90                   	nop

0000000140002750 <EnterCriticalSection>:
   140002750:	ff 25 12 5a 00 00    	jmp    *0x5a12(%rip)        # 140008168 <__imp_EnterCriticalSection>
   140002756:	90                   	nop
   140002757:	90                   	nop

0000000140002758 <DeleteCriticalSection>:
   140002758:	ff 25 02 5a 00 00    	jmp    *0x5a02(%rip)        # 140008160 <__IAT_start__>
   14000275e:	90                   	nop
   14000275f:	90                   	nop

0000000140002760 <register_frame_ctor>:
   140002760:	e9 bb ec ff ff       	jmp    140001420 <__gcc_register_frame>
   140002765:	90                   	nop
   140002766:	90                   	nop
   140002767:	90                   	nop
   140002768:	90                   	nop
   140002769:	90                   	nop
   14000276a:	90                   	nop
   14000276b:	90                   	nop
   14000276c:	90                   	nop
   14000276d:	90                   	nop
   14000276e:	90                   	nop
   14000276f:	90                   	nop
