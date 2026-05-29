
malware_samples/virus/d7fd61e8cdcb01500a8ca9029eb3580b7ef75e09b07a6bc3e812bb375b27ae35.exe:     file format pei-x86-64


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
   14000102e:	48 8b 1d 1b 35 00 00 	mov    0x351b(%rip),%rbx        # 140004550 <.refptr.__native_startup_lock>
   140001035:	48 8b 3d 0c 74 00 00 	mov    0x740c(%rip),%rdi        # 140008448 <__imp_Sleep>
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
   14000105c:	48 8b 35 fd 34 00 00 	mov    0x34fd(%rip),%rsi        # 140004560 <.refptr.__native_startup_state>
   140001063:	8b 06                	mov    (%rsi),%eax
   140001065:	83 f8 01             	cmp    $0x1,%eax
   140001068:	0f 84 4a 03 00 00    	je     1400013b8 <__tmainCRTStartup+0x3a8>
   14000106e:	8b 06                	mov    (%rsi),%eax
   140001070:	85 c0                	test   %eax,%eax
   140001072:	0f 84 90 00 00 00    	je     140001108 <__tmainCRTStartup+0xf8>
   140001078:	c7 05 82 5f 00 00 01 	movl   $0x1,0x5f82(%rip)        # 140007004 <has_cctor>
   14000107f:	00 00 00 
   140001082:	45 85 ed             	test   %r13d,%r13d
   140001085:	0f 84 8d 02 00 00    	je     140001318 <__tmainCRTStartup+0x308>
   14000108b:	48 8b 05 1e 34 00 00 	mov    0x341e(%rip),%rax        # 1400044b0 <.refptr.__dyn_tls_init_callback>
   140001092:	48 8b 00             	mov    (%rax),%rax
   140001095:	48 85 c0             	test   %rax,%rax
   140001098:	74 0c                	je     1400010a6 <__tmainCRTStartup+0x96>
   14000109a:	45 31 c0             	xor    %r8d,%r8d
   14000109d:	ba 02 00 00 00       	mov    $0x2,%edx
   1400010a2:	31 c9                	xor    %ecx,%ecx
   1400010a4:	ff d0                	call   *%rax
   1400010a6:	e8 55 1a 00 00       	call   140002b00 <__p___initenv>
   1400010ab:	4c 8b 05 5e 5f 00 00 	mov    0x5f5e(%rip),%r8        # 140007010 <envp>
   1400010b2:	8b 0d 68 5f 00 00    	mov    0x5f68(%rip),%ecx        # 140007020 <argc>
   1400010b8:	4c 89 00             	mov    %r8,(%rax)
   1400010bb:	48 8b 15 56 5f 00 00 	mov    0x5f56(%rip),%rdx        # 140007018 <argv>
   1400010c2:	e8 49 1d 00 00       	call   140002e10 <main>
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
   140001108:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   14000110e:	e8 8d 0c 00 00       	call   140001da0 <_pei386_runtime_relocator>
   140001113:	48 8b 0d c6 34 00 00 	mov    0x34c6(%rip),%rcx        # 1400045e0 <.refptr._gnu_exception_handler>
   14000111a:	ff 15 20 73 00 00    	call   *0x7320(%rip)        # 140008440 <__imp_SetUnhandledExceptionFilter>
   140001120:	48 8b 15 19 34 00 00 	mov    0x3419(%rip),%rdx        # 140004540 <.refptr.__mingw_oldexcpt_handler>
   140001127:	48 8d 0d d2 fe ff ff 	lea    -0x12e(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000112e:	48 89 02             	mov    %rax,(%rdx)
   140001131:	e8 fa 1a 00 00       	call   140002c30 <_set_invalid_parameter_handler>
   140001136:	e8 e5 14 00 00       	call   140002620 <_fpreset>
   14000113b:	48 8b 05 ce 33 00 00 	mov    0x33ce(%rip),%rax        # 140004510 <.refptr.__mingw_initltsdrot_force>
   140001142:	31 c9                	xor    %ecx,%ecx
   140001144:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000114a:	48 8b 05 cf 33 00 00 	mov    0x33cf(%rip),%rax        # 140004520 <.refptr.__mingw_initltsdyn_force>
   140001151:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001157:	48 8b 05 d2 33 00 00 	mov    0x33d2(%rip),%rax        # 140004530 <.refptr.__mingw_initltssuo_force>
   14000115e:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001164:	48 8b 05 15 33 00 00 	mov    0x3315(%rip),%rax        # 140004480 <.refptr.__ImageBase>
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
   1400011b0:	48 8b 05 49 33 00 00 	mov    0x3349(%rip),%rax        # 140004500 <.refptr.__mingw_app_type>
   1400011b7:	89 0d 4b 5e 00 00    	mov    %ecx,0x5e4b(%rip)        # 140007008 <managedapp>
   1400011bd:	44 8b 00             	mov    (%rax),%r8d
   1400011c0:	45 85 c0             	test   %r8d,%r8d
   1400011c3:	0f 85 5f 01 00 00    	jne    140001328 <__tmainCRTStartup+0x318>
   1400011c9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400011ce:	e8 45 1a 00 00       	call   140002c18 <__set_app_type>
   1400011d3:	e8 f8 19 00 00       	call   140002bd0 <__p__fmode>
   1400011d8:	48 8b 15 f1 33 00 00 	mov    0x33f1(%rip),%rdx        # 1400045d0 <.refptr._fmode>
   1400011df:	8b 12                	mov    (%rdx),%edx
   1400011e1:	89 10                	mov    %edx,(%rax)
   1400011e3:	e8 e0 19 00 00       	call   140002bc8 <__p__commode>
   1400011e8:	48 8b 15 c1 33 00 00 	mov    0x33c1(%rip),%rdx        # 1400045b0 <.refptr._commode>
   1400011ef:	8b 12                	mov    (%rdx),%edx
   1400011f1:	89 10                	mov    %edx,(%rax)
   1400011f3:	e8 18 08 00 00       	call   140001a10 <_setargv>
   1400011f8:	85 c0                	test   %eax,%eax
   1400011fa:	0f 88 f4 00 00 00    	js     1400012f4 <__tmainCRTStartup+0x2e4>
   140001200:	48 8b 05 59 32 00 00 	mov    0x3259(%rip),%rax        # 140004460 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   140001207:	83 38 01             	cmpl   $0x1,(%rax)
   14000120a:	0f 84 79 01 00 00    	je     140001389 <__tmainCRTStartup+0x379>
   140001210:	48 8b 05 a9 32 00 00 	mov    0x32a9(%rip),%rax        # 1400044c0 <.refptr.__globallocalestatus>
   140001217:	83 38 ff             	cmpl   $0xffffffff,(%rax)
   14000121a:	0f 84 5a 01 00 00    	je     14000137a <__tmainCRTStartup+0x36a>
   140001220:	48 8b 15 79 33 00 00 	mov    0x3379(%rip),%rdx        # 1400045a0 <.refptr.__xi_z>
   140001227:	48 8b 0d 62 33 00 00 	mov    0x3362(%rip),%rcx        # 140004590 <.refptr.__xi_a>
   14000122e:	e8 f5 19 00 00       	call   140002c28 <_initterm_e>
   140001233:	85 c0                	test   %eax,%eax
   140001235:	0f 85 35 01 00 00    	jne    140001370 <__tmainCRTStartup+0x360>
   14000123b:	48 8b 05 be 33 00 00 	mov    0x33be(%rip),%rax        # 140004600 <.refptr._newmode>
   140001242:	4c 8d 05 c7 5d 00 00 	lea    0x5dc7(%rip),%r8        # 140007010 <envp>
   140001249:	48 8d 15 c8 5d 00 00 	lea    0x5dc8(%rip),%rdx        # 140007018 <argv>
   140001250:	48 8d 0d c9 5d 00 00 	lea    0x5dc9(%rip),%rcx        # 140007020 <argc>
   140001257:	8b 00                	mov    (%rax),%eax
   140001259:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000125d:	48 8b 05 5c 33 00 00 	mov    0x335c(%rip),%rax        # 1400045c0 <.refptr._dowildcard>
   140001264:	44 8b 08             	mov    (%rax),%r9d
   140001267:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
   14000126c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001271:	e8 da 18 00 00       	call   140002b50 <__getmainargs>
   140001276:	85 c0                	test   %eax,%eax
   140001278:	78 7a                	js     1400012f4 <__tmainCRTStartup+0x2e4>
   14000127a:	4c 63 25 9f 5d 00 00 	movslq 0x5d9f(%rip),%r12        # 140007020 <argc>
   140001281:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
   140001286:	48 63 c9             	movslq %ecx,%rcx
   140001289:	48 c1 e1 03          	shl    $0x3,%rcx
   14000128d:	e8 16 1a 00 00       	call   140002ca8 <malloc>
   140001292:	48 85 c0             	test   %rax,%rax
   140001295:	48 89 c5             	mov    %rax,%rbp
   140001298:	74 5a                	je     1400012f4 <__tmainCRTStartup+0x2e4>
   14000129a:	45 85 e4             	test   %r12d,%r12d
   14000129d:	48 8b 3d 74 5d 00 00 	mov    0x5d74(%rip),%rdi        # 140007018 <argv>
   1400012a4:	0f 8e 92 00 00 00    	jle    14000133c <__tmainCRTStartup+0x32c>
   1400012aa:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   1400012b0:	eb 1f                	jmp    1400012d1 <__tmainCRTStartup+0x2c1>
   1400012b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012b8:	4a 8b 54 ff f8       	mov    -0x8(%rdi,%r15,8),%rdx
   1400012bd:	4d 89 f0             	mov    %r14,%r8
   1400012c0:	e8 93 19 00 00       	call   140002c58 <memcpy>
   1400012c5:	49 8d 47 01          	lea    0x1(%r15),%rax
   1400012c9:	4d 39 fc             	cmp    %r15,%r12
   1400012cc:	74 69                	je     140001337 <__tmainCRTStartup+0x327>
   1400012ce:	49 89 c7             	mov    %rax,%r15
   1400012d1:	4a 8b 4c ff f8       	mov    -0x8(%rdi,%r15,8),%rcx
   1400012d6:	e8 d5 18 00 00       	call   140002bb0 <strlen>
   1400012db:	4c 8d 70 01          	lea    0x1(%rax),%r14
   1400012df:	4c 89 f1             	mov    %r14,%rcx
   1400012e2:	e8 c1 19 00 00       	call   140002ca8 <malloc>
   1400012e7:	48 85 c0             	test   %rax,%rax
   1400012ea:	48 89 c1             	mov    %rax,%rcx
   1400012ed:	4a 89 44 fd f8       	mov    %rax,-0x8(%rbp,%r15,8)
   1400012f2:	75 c4                	jne    1400012b8 <__tmainCRTStartup+0x2a8>
   1400012f4:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400012f9:	e8 12 18 00 00       	call   140002b10 <_amsg_exit>
   1400012fe:	66 90                	xchg   %ax,%ax
   140001300:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   140001304:	e8 ef 18 00 00       	call   140002bf8 <_cexit>
   140001309:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000130d:	e9 d1 fd ff ff       	jmp    1400010e3 <__tmainCRTStartup+0xd3>
   140001312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001318:	31 c0                	xor    %eax,%eax
   14000131a:	48 87 03             	xchg   %rax,(%rbx)
   14000131d:	e9 69 fd ff ff       	jmp    14000108b <__tmainCRTStartup+0x7b>
   140001322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001328:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000132d:	e8 e6 18 00 00       	call   140002c18 <__set_app_type>
   140001332:	e9 9c fe ff ff       	jmp    1400011d3 <__tmainCRTStartup+0x1c3>
   140001337:	4a 8d 44 e5 00       	lea    0x0(%rbp,%r12,8),%rax
   14000133c:	48 8b 15 3d 32 00 00 	mov    0x323d(%rip),%rdx        # 140004580 <.refptr.__xc_z>
   140001343:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000134a:	48 8b 0d 1f 32 00 00 	mov    0x321f(%rip),%rcx        # 140004570 <.refptr.__xc_a>
   140001351:	48 89 2d c0 5c 00 00 	mov    %rbp,0x5cc0(%rip)        # 140007018 <argv>
   140001358:	e8 c3 18 00 00       	call   140002c20 <_initterm>
   14000135d:	e8 8e 06 00 00       	call   1400019f0 <__main>
   140001362:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   140001368:	e9 15 fd ff ff       	jmp    140001082 <__tmainCRTStartup+0x72>
   14000136d:	0f 1f 00             	nopl   (%rax)
   140001370:	b8 ff 00 00 00       	mov    $0xff,%eax
   140001375:	e9 69 fd ff ff       	jmp    1400010e3 <__tmainCRTStartup+0xd3>
   14000137a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   14000137f:	e8 fc 18 00 00       	call   140002c80 <_configthreadlocale>
   140001384:	e9 97 fe ff ff       	jmp    140001220 <__tmainCRTStartup+0x210>
   140001389:	48 8b 0d 60 32 00 00 	mov    0x3260(%rip),%rcx        # 1400045f0 <.refptr._matherr>
   140001390:	e8 eb 0d 00 00       	call   140002180 <__mingw_setusermatherr>
   140001395:	e9 76 fe ff ff       	jmp    140001210 <__tmainCRTStartup+0x200>
   14000139a:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   14000139e:	0f 86 0c fe ff ff    	jbe    1400011b0 <__tmainCRTStartup+0x1a0>
   1400013a4:	44 8b 90 e8 00 00 00 	mov    0xe8(%rax),%r10d
   1400013ab:	31 c9                	xor    %ecx,%ecx
   1400013ad:	45 85 d2             	test   %r10d,%r10d
   1400013b0:	0f 95 c1             	setne  %cl
   1400013b3:	e9 f8 fd ff ff       	jmp    1400011b0 <__tmainCRTStartup+0x1a0>
   1400013b8:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   1400013bd:	e8 4e 17 00 00       	call   140002b10 <_amsg_exit>
   1400013c2:	89 c1                	mov    %eax,%ecx
   1400013c4:	e8 37 12 00 00       	call   140002600 <exit>
   1400013c9:	90                   	nop
   1400013ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400013d0 <WinMainCRTStartup>:
   1400013d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400013d4 <.l_startw>:
   1400013d4:	48 8b 05 25 31 00 00 	mov    0x3125(%rip),%rax        # 140004500 <.refptr.__mingw_app_type>
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
   1400013f4:	48 8b 05 05 31 00 00 	mov    0x3105(%rip),%rax        # 140004500 <.refptr.__mingw_app_type>
   1400013fb:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001401:	e8 0a fc ff ff       	call   140001010 <__tmainCRTStartup>
   140001406:	90                   	nop

0000000140001407 <.l_end>:
   140001407:	90                   	nop
   140001408:	48 83 c4 28          	add    $0x28,%rsp
   14000140c:	c3                   	ret
   14000140d:	0f 1f 00             	nopl   (%rax)

0000000140001410 <atexit>:
   140001410:	e9 f3 17 00 00       	jmp    140002c08 <_crt_atexit>
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

0000000140001440 <EnableShutdownPrivilege>:
   140001440:	55                   	push   %rbp
   140001441:	48 89 e5             	mov    %rsp,%rbp
   140001444:	48 83 ec 50          	sub    $0x50,%rsp
   140001448:	48 8b 05 c9 6f 00 00 	mov    0x6fc9(%rip),%rax        # 140008418 <__imp_GetCurrentProcess>
   14000144f:	ff d0                	call   *%rax
   140001451:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
   140001455:	49 89 d0             	mov    %rdx,%r8
   140001458:	ba 28 00 00 00       	mov    $0x28,%edx
   14000145d:	48 89 c1             	mov    %rax,%rcx
   140001460:	48 8b 05 59 6f 00 00 	mov    0x6f59(%rip),%rax        # 1400083c0 <__imp_OpenProcessToken>
   140001467:	ff d0                	call   *%rax
   140001469:	85 c0                	test   %eax,%eax
   14000146b:	75 0a                	jne    140001477 <EnableShutdownPrivilege+0x37>
   14000146d:	b8 00 00 00 00       	mov    $0x0,%eax
   140001472:	e9 86 00 00 00       	jmp    1400014fd <EnableShutdownPrivilege+0xbd>
   140001477:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   14000147b:	48 8d 50 04          	lea    0x4(%rax),%rdx
   14000147f:	48 8d 05 7a 2b 00 00 	lea    0x2b7a(%rip),%rax        # 140004000 <.rdata>
   140001486:	49 89 d0             	mov    %rdx,%r8
   140001489:	48 89 c2             	mov    %rax,%rdx
   14000148c:	b9 00 00 00 00       	mov    $0x0,%ecx
   140001491:	48 8b 05 20 6f 00 00 	mov    0x6f20(%rip),%rax        # 1400083b8 <__imp_LookupPrivilegeValueA>
   140001498:	ff d0                	call   *%rax
   14000149a:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
   1400014a1:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%rbp)
   1400014a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400014ac:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   1400014b0:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400014b7:	00 00 
   1400014b9:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400014c0:	00 00 
   1400014c2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   1400014c8:	49 89 d0             	mov    %rdx,%r8
   1400014cb:	ba 00 00 00 00       	mov    $0x0,%edx
   1400014d0:	48 89 c1             	mov    %rax,%rcx
   1400014d3:	48 8b 05 d6 6e 00 00 	mov    0x6ed6(%rip),%rax        # 1400083b0 <__IAT_start__>
   1400014da:	ff d0                	call   *%rax
   1400014dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400014e0:	48 89 c1             	mov    %rax,%rcx
   1400014e3:	48 8b 05 16 6f 00 00 	mov    0x6f16(%rip),%rax        # 140008400 <__imp_CloseHandle>
   1400014ea:	ff d0                	call   *%rax
   1400014ec:	48 8b 05 2d 6f 00 00 	mov    0x6f2d(%rip),%rax        # 140008420 <__imp_GetLastError>
   1400014f3:	ff d0                	call   *%rax
   1400014f5:	85 c0                	test   %eax,%eax
   1400014f7:	0f 94 c0             	sete   %al
   1400014fa:	0f b6 c0             	movzbl %al,%eax
   1400014fd:	48 83 c4 50          	add    $0x50,%rsp
   140001501:	5d                   	pop    %rbp
   140001502:	c3                   	ret

0000000140001503 <WindowProc>:
   140001503:	55                   	push   %rbp
   140001504:	48 89 e5             	mov    %rsp,%rbp
   140001507:	48 83 ec 20          	sub    $0x20,%rsp
   14000150b:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000150f:	89 55 18             	mov    %edx,0x18(%rbp)
   140001512:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140001516:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   14000151a:	81 7d 18 13 01 00 00 	cmpl   $0x113,0x18(%rbp)
   140001521:	74 62                	je     140001585 <WindowProc+0x82>
   140001523:	81 7d 18 13 01 00 00 	cmpl   $0x113,0x18(%rbp)
   14000152a:	0f 87 27 01 00 00    	ja     140001657 <WindowProc+0x154>
   140001530:	81 7d 18 00 01 00 00 	cmpl   $0x100,0x18(%rbp)
   140001537:	0f 84 8d 00 00 00    	je     1400015ca <WindowProc+0xc7>
   14000153d:	81 7d 18 00 01 00 00 	cmpl   $0x100,0x18(%rbp)
   140001544:	0f 87 0d 01 00 00    	ja     140001657 <WindowProc+0x154>
   14000154a:	83 7d 18 01          	cmpl   $0x1,0x18(%rbp)
   14000154e:	74 0f                	je     14000155f <WindowProc+0x5c>
   140001550:	83 7d 18 02          	cmpl   $0x2,0x18(%rbp)
   140001554:	0f 84 d4 00 00 00    	je     14000162e <WindowProc+0x12b>
   14000155a:	e9 f8 00 00 00       	jmp    140001657 <WindowProc+0x154>
   14000155f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001563:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140001569:	41 b8 5e 01 00 00    	mov    $0x15e,%r8d
   14000156f:	ba 01 00 00 00       	mov    $0x1,%edx
   140001574:	48 89 c1             	mov    %rax,%rcx
   140001577:	48 8b 05 aa 70 00 00 	mov    0x70aa(%rip),%rax        # 140008628 <__imp_SetTimer>
   14000157e:	ff d0                	call   *%rax
   140001580:	e9 d2 00 00 00       	jmp    140001657 <WindowProc+0x154>
   140001585:	48 83 7d 20 01       	cmpq   $0x1,0x20(%rbp)
   14000158a:	0f 85 c3 00 00 00    	jne    140001653 <WindowProc+0x150>
   140001590:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001595:	48 8b 05 64 70 00 00 	mov    0x7064(%rip),%rax        # 140008600 <__imp_MessageBeep>
   14000159c:	ff d0                	call   *%rax
   14000159e:	48 8d 0d 6f 2a 00 00 	lea    0x2a6f(%rip),%rcx        # 140004014 <.rdata+0x14>
   1400015a5:	48 8d 15 77 2a 00 00 	lea    0x2a77(%rip),%rdx        # 140004023 <.rdata+0x23>
   1400015ac:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015b0:	41 b9 10 00 04 00    	mov    $0x40010,%r9d
   1400015b6:	49 89 c8             	mov    %rcx,%r8
   1400015b9:	48 89 c1             	mov    %rax,%rcx
   1400015bc:	48 8b 05 45 70 00 00 	mov    0x7045(%rip),%rax        # 140008608 <__imp_MessageBoxA>
   1400015c3:	ff d0                	call   *%rax
   1400015c5:	e9 89 00 00 00       	jmp    140001653 <WindowProc+0x150>
   1400015ca:	48 83 7d 20 1b       	cmpq   $0x1b,0x20(%rbp)
   1400015cf:	75 23                	jne    1400015f4 <WindowProc+0xf1>
   1400015d1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015d5:	ba 01 00 00 00       	mov    $0x1,%edx
   1400015da:	48 89 c1             	mov    %rax,%rcx
   1400015dd:	48 8b 05 14 70 00 00 	mov    0x7014(%rip),%rax        # 1400085f8 <__imp_KillTimer>
   1400015e4:	ff d0                	call   *%rax
   1400015e6:	b9 00 00 00 00       	mov    $0x0,%ecx
   1400015eb:	48 8b 05 1e 70 00 00 	mov    0x701e(%rip),%rax        # 140008610 <__imp_PostQuitMessage>
   1400015f2:	ff d0                	call   *%rax
   1400015f4:	48 83 7d 20 52       	cmpq   $0x52,0x20(%rbp)
   1400015f9:	75 5b                	jne    140001656 <WindowProc+0x153>
   1400015fb:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015ff:	ba 01 00 00 00       	mov    $0x1,%edx
   140001604:	48 89 c1             	mov    %rax,%rcx
   140001607:	48 8b 05 ea 6f 00 00 	mov    0x6fea(%rip),%rax        # 1400085f8 <__imp_KillTimer>
   14000160e:	ff d0                	call   *%rax
   140001610:	e8 2b fe ff ff       	call   140001440 <EnableShutdownPrivilege>
   140001615:	85 c0                	test   %eax,%eax
   140001617:	74 3d                	je     140001656 <WindowProc+0x153>
   140001619:	ba 00 00 00 00       	mov    $0x0,%edx
   14000161e:	b9 06 00 00 00       	mov    $0x6,%ecx
   140001623:	48 8b 05 a6 6f 00 00 	mov    0x6fa6(%rip),%rax        # 1400085d0 <__imp_ExitWindowsEx>
   14000162a:	ff d0                	call   *%rax
   14000162c:	eb 28                	jmp    140001656 <WindowProc+0x153>
   14000162e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001632:	ba 01 00 00 00       	mov    $0x1,%edx
   140001637:	48 89 c1             	mov    %rax,%rcx
   14000163a:	48 8b 05 b7 6f 00 00 	mov    0x6fb7(%rip),%rax        # 1400085f8 <__imp_KillTimer>
   140001641:	ff d0                	call   *%rax
   140001643:	b9 00 00 00 00       	mov    $0x0,%ecx
   140001648:	48 8b 05 c1 6f 00 00 	mov    0x6fc1(%rip),%rax        # 140008610 <__imp_PostQuitMessage>
   14000164f:	ff d0                	call   *%rax
   140001651:	eb 04                	jmp    140001657 <WindowProc+0x154>
   140001653:	90                   	nop
   140001654:	eb 01                	jmp    140001657 <WindowProc+0x154>
   140001656:	90                   	nop
   140001657:	4c 8b 45 28          	mov    0x28(%rbp),%r8
   14000165b:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000165f:	8b 55 18             	mov    0x18(%rbp),%edx
   140001662:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001666:	4d 89 c1             	mov    %r8,%r9
   140001669:	49 89 c8             	mov    %rcx,%r8
   14000166c:	48 89 c1             	mov    %rax,%rcx
   14000166f:	48 8b 05 42 6f 00 00 	mov    0x6f42(%rip),%rax        # 1400085b8 <__imp_DefWindowProcA>
   140001676:	ff d0                	call   *%rax
   140001678:	48 83 c4 20          	add    $0x20,%rsp
   14000167c:	5d                   	pop    %rbp
   14000167d:	c3                   	ret

000000014000167e <WinMain>:
   14000167e:	55                   	push   %rbp
   14000167f:	57                   	push   %rdi
   140001680:	53                   	push   %rbx
   140001681:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   140001688:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   14000168f:	00 
   140001690:	48 89 8d b0 00 00 00 	mov    %rcx,0xb0(%rbp)
   140001697:	48 89 95 b8 00 00 00 	mov    %rdx,0xb8(%rbp)
   14000169e:	4c 89 85 c0 00 00 00 	mov    %r8,0xc0(%rbp)
   1400016a5:	44 89 8d c8 00 00 00 	mov    %r9d,0xc8(%rbp)
   1400016ac:	48 8d 55 30          	lea    0x30(%rbp),%rdx
   1400016b0:	b8 00 00 00 00       	mov    $0x0,%eax
   1400016b5:	b9 09 00 00 00       	mov    $0x9,%ecx
   1400016ba:	48 89 d7             	mov    %rdx,%rdi
   1400016bd:	f3 48 ab             	rep stos %rax,(%rdi)
   1400016c0:	48 8d 05 3c fe ff ff 	lea    -0x1c4(%rip),%rax        # 140001503 <WindowProc>
   1400016c7:	48 89 45 38          	mov    %rax,0x38(%rbp)
   1400016cb:	48 8b 85 b0 00 00 00 	mov    0xb0(%rbp),%rax
   1400016d2:	48 89 45 48          	mov    %rax,0x48(%rbp)
   1400016d6:	48 8d 05 52 29 00 00 	lea    0x2952(%rip),%rax        # 14000402f <.rdata+0x2f>
   1400016dd:	48 89 45 70          	mov    %rax,0x70(%rbp)
   1400016e1:	b9 00 00 00 00       	mov    $0x0,%ecx
   1400016e6:	48 8b 05 eb 6c 00 00 	mov    0x6ceb(%rip),%rax        # 1400083d8 <__imp_CreateSolidBrush>
   1400016ed:	ff d0                	call   *%rax
   1400016ef:	48 89 45 60          	mov    %rax,0x60(%rbp)
   1400016f3:	48 8d 45 30          	lea    0x30(%rbp),%rax
   1400016f7:	48 89 c1             	mov    %rax,%rcx
   1400016fa:	48 8b 05 17 6f 00 00 	mov    0x6f17(%rip),%rax        # 140008618 <__imp_RegisterClassA>
   140001701:	ff d0                	call   *%rax
   140001703:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001708:	48 8b 05 e1 6e 00 00 	mov    0x6ee1(%rip),%rax        # 1400085f0 <__imp_GetSystemMetrics>
   14000170f:	ff d0                	call   *%rax
   140001711:	89 c3                	mov    %eax,%ebx
   140001713:	b9 00 00 00 00       	mov    $0x0,%ecx
   140001718:	48 8b 05 d1 6e 00 00 	mov    0x6ed1(%rip),%rax        # 1400085f0 <__imp_GetSystemMetrics>
   14000171f:	ff d0                	call   *%rax
   140001721:	48 8b 55 70          	mov    0x70(%rbp),%rdx
   140001725:	4c 8d 05 11 29 00 00 	lea    0x2911(%rip),%r8        # 14000403d <.rdata+0x3d>
   14000172c:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140001733:	00 00 
   140001735:	48 8b 8d b0 00 00 00 	mov    0xb0(%rbp),%rcx
   14000173c:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   140001741:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   140001748:	00 00 
   14000174a:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   140001751:	00 00 
   140001753:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   140001757:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000175b:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140001762:	00 
   140001763:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000176a:	00 
   14000176b:	41 b9 00 00 00 80    	mov    $0x80000000,%r9d
   140001771:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001776:	48 8b 05 33 6e 00 00 	mov    0x6e33(%rip),%rax        # 1400085b0 <__imp_CreateWindowExA>
   14000177d:	ff d0                	call   *%rax
   14000177f:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140001786:	48 8b 85 88 00 00 00 	mov    0x88(%rbp),%rax
   14000178d:	ba 05 00 00 00       	mov    $0x5,%edx
   140001792:	48 89 c1             	mov    %rax,%rcx
   140001795:	48 8b 05 94 6e 00 00 	mov    0x6e94(%rip),%rax        # 140008630 <__imp_ShowWindow>
   14000179c:	ff d0                	call   *%rax
   14000179e:	48 8d 05 a1 28 00 00 	lea    0x28a1(%rip),%rax        # 140004046 <.rdata+0x46>
   1400017a5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400017aa:	c7 44 24 60 20 00 00 	movl   $0x20,0x60(%rsp)
   1400017b1:	00 
   1400017b2:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
   1400017b9:	00 
   1400017ba:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400017c1:	00 
   1400017c2:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   1400017c9:	00 
   1400017ca:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   1400017d1:	00 
   1400017d2:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   1400017d9:	00 
   1400017da:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   1400017e1:	00 
   1400017e2:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   1400017e9:	00 
   1400017ea:	c7 44 24 20 bc 02 00 	movl   $0x2bc,0x20(%rsp)
   1400017f1:	00 
   1400017f2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   1400017f8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   1400017fe:	ba 00 00 00 00       	mov    $0x0,%edx
   140001803:	b9 30 00 00 00       	mov    $0x30,%ecx
   140001808:	48 8b 05 c1 6b 00 00 	mov    0x6bc1(%rip),%rax        # 1400083d0 <__imp_CreateFontA>
   14000180f:	ff d0                	call   *%rax
   140001811:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
   140001818:	48 8b 85 88 00 00 00 	mov    0x88(%rbp),%rax
   14000181f:	48 89 c1             	mov    %rax,%rcx
   140001822:	48 8b 05 b7 6d 00 00 	mov    0x6db7(%rip),%rax        # 1400085e0 <__imp_GetDC>
   140001829:	ff d0                	call   *%rax
   14000182b:	48 89 45 78          	mov    %rax,0x78(%rbp)
   14000182f:	48 8b 95 80 00 00 00 	mov    0x80(%rbp),%rdx
   140001836:	48 8b 45 78          	mov    0x78(%rbp),%rax
   14000183a:	48 89 c1             	mov    %rax,%rcx
   14000183d:	48 8b 05 9c 6b 00 00 	mov    0x6b9c(%rip),%rax        # 1400083e0 <__imp_SelectObject>
   140001844:	ff d0                	call   *%rax
   140001846:	48 8b 45 78          	mov    0x78(%rbp),%rax
   14000184a:	ba ff 00 00 00       	mov    $0xff,%edx
   14000184f:	48 89 c1             	mov    %rax,%rcx
   140001852:	48 8b 05 97 6b 00 00 	mov    0x6b97(%rip),%rax        # 1400083f0 <__imp_SetTextColor>
   140001859:	ff d0                	call   *%rax
   14000185b:	48 8b 45 78          	mov    0x78(%rbp),%rax
   14000185f:	ba 01 00 00 00       	mov    $0x1,%edx
   140001864:	48 89 c1             	mov    %rax,%rcx
   140001867:	48 8b 05 7a 6b 00 00 	mov    0x6b7a(%rip),%rax        # 1400083e8 <__imp_SetBkMode>
   14000186e:	ff d0                	call   *%rax
   140001870:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001874:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   14000187b:	48 89 c2             	mov    %rax,%rdx
   14000187e:	48 8b 05 53 6d 00 00 	mov    0x6d53(%rip),%rax        # 1400085d8 <__imp_GetClientRect>
   140001885:	ff d0                	call   *%rax
   140001887:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   14000188b:	48 8d 15 be 27 00 00 	lea    0x27be(%rip),%rdx        # 140004050 <.rdata+0x50>
   140001892:	48 8b 45 78          	mov    0x78(%rbp),%rax
   140001896:	c7 44 24 20 15 00 00 	movl   $0x15,0x20(%rsp)
   14000189d:	00 
   14000189e:	49 89 c9             	mov    %rcx,%r9
   1400018a1:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
   1400018a7:	48 89 c1             	mov    %rax,%rcx
   1400018aa:	48 8b 05 17 6d 00 00 	mov    0x6d17(%rip),%rax        # 1400085c8 <__imp_DrawTextA>
   1400018b1:	ff d0                	call   *%rax
   1400018b3:	48 8b 55 78          	mov    0x78(%rbp),%rdx
   1400018b7:	48 8b 85 88 00 00 00 	mov    0x88(%rbp),%rax
   1400018be:	48 89 c1             	mov    %rax,%rcx
   1400018c1:	48 8b 05 58 6d 00 00 	mov    0x6d58(%rip),%rax        # 140008620 <__imp_ReleaseDC>
   1400018c8:	ff d0                	call   *%rax
   1400018ca:	eb 20                	jmp    1400018ec <WinMain+0x26e>
   1400018cc:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400018d0:	48 89 c1             	mov    %rax,%rcx
   1400018d3:	48 8b 05 5e 6d 00 00 	mov    0x6d5e(%rip),%rax        # 140008638 <__imp_TranslateMessage>
   1400018da:	ff d0                	call   *%rax
   1400018dc:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400018e0:	48 89 c1             	mov    %rax,%rcx
   1400018e3:	48 8b 05 d6 6c 00 00 	mov    0x6cd6(%rip),%rax        # 1400085c0 <__imp_DispatchMessageA>
   1400018ea:	ff d0                	call   *%rax
   1400018ec:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400018f0:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   1400018f6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   1400018fc:	ba 00 00 00 00       	mov    $0x0,%edx
   140001901:	48 89 c1             	mov    %rax,%rcx
   140001904:	48 8b 05 dd 6c 00 00 	mov    0x6cdd(%rip),%rax        # 1400085e8 <__imp_GetMessageA>
   14000190b:	ff d0                	call   *%rax
   14000190d:	85 c0                	test   %eax,%eax
   14000190f:	75 bb                	jne    1400018cc <WinMain+0x24e>
   140001911:	b8 00 00 00 00       	mov    $0x0,%eax
   140001916:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
   14000191d:	5b                   	pop    %rbx
   14000191e:	5f                   	pop    %rdi
   14000191f:	5d                   	pop    %rbp
   140001920:	c3                   	ret
   140001921:	90                   	nop
   140001922:	90                   	nop
   140001923:	90                   	nop
   140001924:	90                   	nop
   140001925:	90                   	nop
   140001926:	90                   	nop
   140001927:	90                   	nop
   140001928:	90                   	nop
   140001929:	90                   	nop
   14000192a:	90                   	nop
   14000192b:	90                   	nop
   14000192c:	90                   	nop
   14000192d:	90                   	nop
   14000192e:	90                   	nop
   14000192f:	90                   	nop

0000000140001930 <__do_global_dtors>:
   140001930:	48 83 ec 28          	sub    $0x28,%rsp
   140001934:	48 8b 05 c5 16 00 00 	mov    0x16c5(%rip),%rax        # 140003000 <__data_start__>
   14000193b:	48 8b 00             	mov    (%rax),%rax
   14000193e:	48 85 c0             	test   %rax,%rax
   140001941:	74 22                	je     140001965 <__do_global_dtors+0x35>
   140001943:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001948:	ff d0                	call   *%rax
   14000194a:	48 8b 05 af 16 00 00 	mov    0x16af(%rip),%rax        # 140003000 <__data_start__>
   140001951:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001955:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001959:	48 89 15 a0 16 00 00 	mov    %rdx,0x16a0(%rip)        # 140003000 <__data_start__>
   140001960:	48 85 c0             	test   %rax,%rax
   140001963:	75 e3                	jne    140001948 <__do_global_dtors+0x18>
   140001965:	48 83 c4 28          	add    $0x28,%rsp
   140001969:	c3                   	ret
   14000196a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001970 <__do_global_ctors>:
   140001970:	56                   	push   %rsi
   140001971:	53                   	push   %rbx
   140001972:	48 83 ec 28          	sub    $0x28,%rsp
   140001976:	48 8b 15 f3 2a 00 00 	mov    0x2af3(%rip),%rdx        # 140004470 <.refptr.__CTOR_LIST__>
   14000197d:	48 8b 02             	mov    (%rdx),%rax
   140001980:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001983:	89 c1                	mov    %eax,%ecx
   140001985:	74 39                	je     1400019c0 <__do_global_ctors+0x50>
   140001987:	85 c9                	test   %ecx,%ecx
   140001989:	74 20                	je     1400019ab <__do_global_ctors+0x3b>
   14000198b:	89 c8                	mov    %ecx,%eax
   14000198d:	83 e9 01             	sub    $0x1,%ecx
   140001990:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001994:	48 29 c8             	sub    %rcx,%rax
   140001997:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000199c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400019a0:	ff 13                	call   *(%rbx)
   1400019a2:	48 83 eb 08          	sub    $0x8,%rbx
   1400019a6:	48 39 f3             	cmp    %rsi,%rbx
   1400019a9:	75 f5                	jne    1400019a0 <__do_global_ctors+0x30>
   1400019ab:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001930 <__do_global_dtors>
   1400019b2:	48 83 c4 28          	add    $0x28,%rsp
   1400019b6:	5b                   	pop    %rbx
   1400019b7:	5e                   	pop    %rsi
   1400019b8:	e9 53 fa ff ff       	jmp    140001410 <atexit>
   1400019bd:	0f 1f 00             	nopl   (%rax)
   1400019c0:	31 c0                	xor    %eax,%eax
   1400019c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400019c9:	00 00 00 00 
   1400019cd:	0f 1f 00             	nopl   (%rax)
   1400019d0:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400019d4:	89 c1                	mov    %eax,%ecx
   1400019d6:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400019db:	4c 89 c0             	mov    %r8,%rax
   1400019de:	75 f0                	jne    1400019d0 <__do_global_ctors+0x60>
   1400019e0:	eb a5                	jmp    140001987 <__do_global_ctors+0x17>
   1400019e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400019e9:	00 00 00 00 
   1400019ed:	0f 1f 00             	nopl   (%rax)

00000001400019f0 <__main>:
   1400019f0:	8b 05 3a 56 00 00    	mov    0x563a(%rip),%eax        # 140007030 <initialized>
   1400019f6:	85 c0                	test   %eax,%eax
   1400019f8:	74 06                	je     140001a00 <__main+0x10>
   1400019fa:	c3                   	ret
   1400019fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a00:	c7 05 26 56 00 00 01 	movl   $0x1,0x5626(%rip)        # 140007030 <initialized>
   140001a07:	00 00 00 
   140001a0a:	e9 61 ff ff ff       	jmp    140001970 <__do_global_ctors>
   140001a0f:	90                   	nop

0000000140001a10 <_setargv>:
   140001a10:	31 c0                	xor    %eax,%eax
   140001a12:	c3                   	ret
   140001a13:	90                   	nop
   140001a14:	90                   	nop
   140001a15:	90                   	nop
   140001a16:	90                   	nop
   140001a17:	90                   	nop
   140001a18:	90                   	nop
   140001a19:	90                   	nop
   140001a1a:	90                   	nop
   140001a1b:	90                   	nop
   140001a1c:	90                   	nop
   140001a1d:	90                   	nop
   140001a1e:	90                   	nop
   140001a1f:	90                   	nop

0000000140001a20 <__dyn_tls_dtor>:
   140001a20:	83 fa 03             	cmp    $0x3,%edx
   140001a23:	74 0b                	je     140001a30 <__dyn_tls_dtor+0x10>
   140001a25:	85 d2                	test   %edx,%edx
   140001a27:	74 07                	je     140001a30 <__dyn_tls_dtor+0x10>
   140001a29:	c3                   	ret
   140001a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001a30:	e9 bb 0a 00 00       	jmp    1400024f0 <__mingw_TLScallback>
   140001a35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001a3c:	00 00 00 00 

0000000140001a40 <__dyn_tls_init>:
   140001a40:	56                   	push   %rsi
   140001a41:	53                   	push   %rbx
   140001a42:	48 83 ec 28          	sub    $0x28,%rsp
   140001a46:	48 8b 05 03 2a 00 00 	mov    0x2a03(%rip),%rax        # 140004450 <.refptr._CRT_MT>
   140001a4d:	83 38 02             	cmpl   $0x2,(%rax)
   140001a50:	74 06                	je     140001a58 <__dyn_tls_init+0x18>
   140001a52:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001a58:	83 fa 02             	cmp    $0x2,%edx
   140001a5b:	74 13                	je     140001a70 <__dyn_tls_init+0x30>
   140001a5d:	83 fa 01             	cmp    $0x1,%edx
   140001a60:	74 46                	je     140001aa8 <__dyn_tls_init+0x68>
   140001a62:	48 83 c4 28          	add    $0x28,%rsp
   140001a66:	5b                   	pop    %rbx
   140001a67:	5e                   	pop    %rsi
   140001a68:	c3                   	ret
   140001a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001a70:	48 8d 1d 59 2c 00 00 	lea    0x2c59(%rip),%rbx        # 1400046d0 <__xd_z>
   140001a77:	48 8d 35 52 2c 00 00 	lea    0x2c52(%rip),%rsi        # 1400046d0 <__xd_z>
   140001a7e:	48 39 f3             	cmp    %rsi,%rbx
   140001a81:	74 df                	je     140001a62 <__dyn_tls_init+0x22>
   140001a83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a88:	48 8b 03             	mov    (%rbx),%rax
   140001a8b:	48 85 c0             	test   %rax,%rax
   140001a8e:	74 02                	je     140001a92 <__dyn_tls_init+0x52>
   140001a90:	ff d0                	call   *%rax
   140001a92:	48 83 c3 08          	add    $0x8,%rbx
   140001a96:	48 39 f3             	cmp    %rsi,%rbx
   140001a99:	75 ed                	jne    140001a88 <__dyn_tls_init+0x48>
   140001a9b:	48 83 c4 28          	add    $0x28,%rsp
   140001a9f:	5b                   	pop    %rbx
   140001aa0:	5e                   	pop    %rsi
   140001aa1:	c3                   	ret
   140001aa2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001aa8:	48 83 c4 28          	add    $0x28,%rsp
   140001aac:	5b                   	pop    %rbx
   140001aad:	5e                   	pop    %rsi
   140001aae:	e9 3d 0a 00 00       	jmp    1400024f0 <__mingw_TLScallback>
   140001ab3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001aba:	00 00 00 00 
   140001abe:	66 90                	xchg   %ax,%ax

0000000140001ac0 <__tlregdtor>:
   140001ac0:	31 c0                	xor    %eax,%eax
   140001ac2:	c3                   	ret
   140001ac3:	90                   	nop
   140001ac4:	90                   	nop
   140001ac5:	90                   	nop
   140001ac6:	90                   	nop
   140001ac7:	90                   	nop
   140001ac8:	90                   	nop
   140001ac9:	90                   	nop
   140001aca:	90                   	nop
   140001acb:	90                   	nop
   140001acc:	90                   	nop
   140001acd:	90                   	nop
   140001ace:	90                   	nop
   140001acf:	90                   	nop

0000000140001ad0 <_matherr>:
   140001ad0:	56                   	push   %rsi
   140001ad1:	53                   	push   %rbx
   140001ad2:	48 83 ec 78          	sub    $0x78,%rsp
   140001ad6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001adb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001ae0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001ae6:	83 39 06             	cmpl   $0x6,(%rcx)
   140001ae9:	0f 87 cd 00 00 00    	ja     140001bbc <_matherr+0xec>
   140001aef:	8b 01                	mov    (%rcx),%eax
   140001af1:	48 8d 15 8c 27 00 00 	lea    0x278c(%rip),%rdx        # 140004284 <.rdata+0x124>
   140001af8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001afc:	48 01 d0             	add    %rdx,%rax
   140001aff:	ff e0                	jmp    *%rax
   140001b01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b08:	48 8d 1d 70 26 00 00 	lea    0x2670(%rip),%rbx        # 14000417f <.rdata+0x1f>
   140001b0f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001b13:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001b19:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001b1e:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001b23:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001b28:	e8 93 10 00 00       	call   140002bc0 <__acrt_iob_func>
   140001b2d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001b34:	49 89 f1             	mov    %rsi,%r9
   140001b37:	49 89 d8             	mov    %rbx,%r8
   140001b3a:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001b40:	48 89 c1             	mov    %rax,%rcx
   140001b43:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001b49:	48 8d 15 08 27 00 00 	lea    0x2708(%rip),%rdx        # 140004258 <.rdata+0xf8>
   140001b50:	e8 4b 0f 00 00       	call   140002aa0 <fprintf>
   140001b55:	90                   	nop
   140001b56:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001b5b:	31 c0                	xor    %eax,%eax
   140001b5d:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001b62:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001b68:	48 83 c4 78          	add    $0x78,%rsp
   140001b6c:	5b                   	pop    %rbx
   140001b6d:	5e                   	pop    %rsi
   140001b6e:	c3                   	ret
   140001b6f:	90                   	nop
   140001b70:	48 8d 1d e9 25 00 00 	lea    0x25e9(%rip),%rbx        # 140004160 <.rdata>
   140001b77:	eb 96                	jmp    140001b0f <_matherr+0x3f>
   140001b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b80:	48 8d 1d 39 26 00 00 	lea    0x2639(%rip),%rbx        # 1400041c0 <.rdata+0x60>
   140001b87:	eb 86                	jmp    140001b0f <_matherr+0x3f>
   140001b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b90:	48 8d 1d 09 26 00 00 	lea    0x2609(%rip),%rbx        # 1400041a0 <.rdata+0x40>
   140001b97:	e9 73 ff ff ff       	jmp    140001b0f <_matherr+0x3f>
   140001b9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ba0:	48 8d 1d 69 26 00 00 	lea    0x2669(%rip),%rbx        # 140004210 <.rdata+0xb0>
   140001ba7:	e9 63 ff ff ff       	jmp    140001b0f <_matherr+0x3f>
   140001bac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001bb0:	48 8d 1d 31 26 00 00 	lea    0x2631(%rip),%rbx        # 1400041e8 <.rdata+0x88>
   140001bb7:	e9 53 ff ff ff       	jmp    140001b0f <_matherr+0x3f>
   140001bbc:	48 8d 1d 83 26 00 00 	lea    0x2683(%rip),%rbx        # 140004246 <.rdata+0xe6>
   140001bc3:	e9 47 ff ff ff       	jmp    140001b0f <_matherr+0x3f>
   140001bc8:	90                   	nop
   140001bc9:	90                   	nop
   140001bca:	90                   	nop
   140001bcb:	90                   	nop
   140001bcc:	90                   	nop
   140001bcd:	90                   	nop
   140001bce:	90                   	nop
   140001bcf:	90                   	nop

0000000140001bd0 <__report_error>:
   140001bd0:	56                   	push   %rsi
   140001bd1:	53                   	push   %rbx
   140001bd2:	48 83 ec 38          	sub    $0x38,%rsp
   140001bd6:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001bdb:	48 89 cb             	mov    %rcx,%rbx
   140001bde:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001be3:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001be8:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001bed:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001bf2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001bf7:	e8 c4 0f 00 00       	call   140002bc0 <__acrt_iob_func>
   140001bfc:	48 8d 15 9d 26 00 00 	lea    0x269d(%rip),%rdx        # 1400042a0 <.rdata>
   140001c03:	48 89 c1             	mov    %rax,%rcx
   140001c06:	e8 95 0e 00 00       	call   140002aa0 <fprintf>
   140001c0b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   140001c10:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001c15:	e8 a6 0f 00 00       	call   140002bc0 <__acrt_iob_func>
   140001c1a:	48 89 da             	mov    %rbx,%rdx
   140001c1d:	48 89 c1             	mov    %rax,%rcx
   140001c20:	49 89 f0             	mov    %rsi,%r8
   140001c23:	e8 38 0e 00 00       	call   140002a60 <vfprintf>
   140001c28:	e8 0b 10 00 00       	call   140002c38 <abort>
   140001c2d:	90                   	nop
   140001c2e:	66 90                	xchg   %ax,%ax

0000000140001c30 <mark_section_writable>:
   140001c30:	57                   	push   %rdi
   140001c31:	56                   	push   %rsi
   140001c32:	53                   	push   %rbx
   140001c33:	48 83 ec 50          	sub    $0x50,%rsp
   140001c37:	48 63 35 66 54 00 00 	movslq 0x5466(%rip),%rsi        # 1400070a4 <maxSections>
   140001c3e:	85 f6                	test   %esi,%esi
   140001c40:	48 89 cb             	mov    %rcx,%rbx
   140001c43:	0f 8e 17 01 00 00    	jle    140001d60 <mark_section_writable+0x130>
   140001c49:	48 8b 05 58 54 00 00 	mov    0x5458(%rip),%rax        # 1400070a8 <the_secs>
   140001c50:	45 31 c9             	xor    %r9d,%r9d
   140001c53:	48 83 c0 18          	add    $0x18,%rax
   140001c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001c5e:	00 00 
   140001c60:	4c 8b 00             	mov    (%rax),%r8
   140001c63:	4c 39 c3             	cmp    %r8,%rbx
   140001c66:	72 13                	jb     140001c7b <mark_section_writable+0x4b>
   140001c68:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001c6c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001c6f:	49 01 d0             	add    %rdx,%r8
   140001c72:	4c 39 c3             	cmp    %r8,%rbx
   140001c75:	0f 82 8a 00 00 00    	jb     140001d05 <mark_section_writable+0xd5>
   140001c7b:	41 83 c1 01          	add    $0x1,%r9d
   140001c7f:	48 83 c0 28          	add    $0x28,%rax
   140001c83:	41 39 f1             	cmp    %esi,%r9d
   140001c86:	75 d8                	jne    140001c60 <mark_section_writable+0x30>
   140001c88:	48 89 d9             	mov    %rbx,%rcx
   140001c8b:	e8 b0 0a 00 00       	call   140002740 <__mingw_GetSectionForAddress>
   140001c90:	48 85 c0             	test   %rax,%rax
   140001c93:	48 89 c7             	mov    %rax,%rdi
   140001c96:	0f 84 e6 00 00 00    	je     140001d82 <mark_section_writable+0x152>
   140001c9c:	48 8b 05 05 54 00 00 	mov    0x5405(%rip),%rax        # 1400070a8 <the_secs>
   140001ca3:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
   140001ca7:	48 c1 e3 03          	shl    $0x3,%rbx
   140001cab:	48 01 d8             	add    %rbx,%rax
   140001cae:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140001cb2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001cb8:	e8 c3 0b 00 00       	call   140002880 <_GetPEImageBase>
   140001cbd:	8b 57 0c             	mov    0xc(%rdi),%edx
   140001cc0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001cc6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001cca:	48 8b 05 d7 53 00 00 	mov    0x53d7(%rip),%rax        # 1400070a8 <the_secs>
   140001cd1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001cd6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001cdb:	ff 15 7f 67 00 00    	call   *0x677f(%rip)        # 140008460 <__imp_VirtualQuery>
   140001ce1:	48 85 c0             	test   %rax,%rax
   140001ce4:	0f 84 7d 00 00 00    	je     140001d67 <mark_section_writable+0x137>
   140001cea:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001cee:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001cf1:	83 e2 fb             	and    $0xfffffffb,%edx
   140001cf4:	74 08                	je     140001cfe <mark_section_writable+0xce>
   140001cf6:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001cf9:	83 e2 bf             	and    $0xffffffbf,%edx
   140001cfc:	75 12                	jne    140001d10 <mark_section_writable+0xe0>
   140001cfe:	83 05 9f 53 00 00 01 	addl   $0x1,0x539f(%rip)        # 1400070a4 <maxSections>
   140001d05:	48 83 c4 50          	add    $0x50,%rsp
   140001d09:	5b                   	pop    %rbx
   140001d0a:	5e                   	pop    %rsi
   140001d0b:	5f                   	pop    %rdi
   140001d0c:	c3                   	ret
   140001d0d:	0f 1f 00             	nopl   (%rax)
   140001d10:	83 f8 02             	cmp    $0x2,%eax
   140001d13:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140001d19:	b8 04 00 00 00       	mov    $0x4,%eax
   140001d1e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001d23:	44 0f 44 c0          	cmove  %eax,%r8d
   140001d27:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001d2c:	48 03 1d 75 53 00 00 	add    0x5375(%rip),%rbx        # 1400070a8 <the_secs>
   140001d33:	49 89 d9             	mov    %rbx,%r9
   140001d36:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001d3a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001d3e:	ff 15 14 67 00 00    	call   *0x6714(%rip)        # 140008458 <__imp_VirtualProtect>
   140001d44:	85 c0                	test   %eax,%eax
   140001d46:	75 b6                	jne    140001cfe <mark_section_writable+0xce>
   140001d48:	ff 15 d2 66 00 00    	call   *0x66d2(%rip)        # 140008420 <__imp_GetLastError>
   140001d4e:	48 8d 0d c3 25 00 00 	lea    0x25c3(%rip),%rcx        # 140004318 <.rdata+0x78>
   140001d55:	89 c2                	mov    %eax,%edx
   140001d57:	e8 74 fe ff ff       	call   140001bd0 <__report_error>
   140001d5c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001d60:	31 f6                	xor    %esi,%esi
   140001d62:	e9 21 ff ff ff       	jmp    140001c88 <mark_section_writable+0x58>
   140001d67:	48 8b 05 3a 53 00 00 	mov    0x533a(%rip),%rax        # 1400070a8 <the_secs>
   140001d6e:	48 8d 0d 6b 25 00 00 	lea    0x256b(%rip),%rcx        # 1400042e0 <.rdata+0x40>
   140001d75:	8b 57 08             	mov    0x8(%rdi),%edx
   140001d78:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001d7d:	e8 4e fe ff ff       	call   140001bd0 <__report_error>
   140001d82:	48 8d 0d 37 25 00 00 	lea    0x2537(%rip),%rcx        # 1400042c0 <.rdata+0x20>
   140001d89:	48 89 da             	mov    %rbx,%rdx
   140001d8c:	e8 3f fe ff ff       	call   140001bd0 <__report_error>
   140001d91:	90                   	nop
   140001d92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001d99:	00 00 00 00 
   140001d9d:	0f 1f 00             	nopl   (%rax)

0000000140001da0 <_pei386_runtime_relocator>:
   140001da0:	55                   	push   %rbp
   140001da1:	41 57                	push   %r15
   140001da3:	41 56                	push   %r14
   140001da5:	41 55                	push   %r13
   140001da7:	41 54                	push   %r12
   140001da9:	57                   	push   %rdi
   140001daa:	56                   	push   %rsi
   140001dab:	53                   	push   %rbx
   140001dac:	48 83 ec 48          	sub    $0x48,%rsp
   140001db0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001db5:	8b 35 e5 52 00 00    	mov    0x52e5(%rip),%esi        # 1400070a0 <was_init.0>
   140001dbb:	85 f6                	test   %esi,%esi
   140001dbd:	74 11                	je     140001dd0 <_pei386_runtime_relocator+0x30>
   140001dbf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001dc3:	5b                   	pop    %rbx
   140001dc4:	5e                   	pop    %rsi
   140001dc5:	5f                   	pop    %rdi
   140001dc6:	41 5c                	pop    %r12
   140001dc8:	41 5d                	pop    %r13
   140001dca:	41 5e                	pop    %r14
   140001dcc:	41 5f                	pop    %r15
   140001dce:	5d                   	pop    %rbp
   140001dcf:	c3                   	ret
   140001dd0:	c7 05 c6 52 00 00 01 	movl   $0x1,0x52c6(%rip)        # 1400070a0 <was_init.0>
   140001dd7:	00 00 00 
   140001dda:	e8 e1 09 00 00       	call   1400027c0 <__mingw_GetSectionCount>
   140001ddf:	48 98                	cltq
   140001de1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001de5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001dec:	00 
   140001ded:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001df1:	e8 2a 0c 00 00       	call   140002a20 <___chkstk_ms>
   140001df6:	4c 8b 25 93 26 00 00 	mov    0x2693(%rip),%r12        # 140004490 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001dfd:	48 8b 1d 9c 26 00 00 	mov    0x269c(%rip),%rbx        # 1400044a0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001e04:	48 29 c4             	sub    %rax,%rsp
   140001e07:	c7 05 93 52 00 00 00 	movl   $0x0,0x5293(%rip)        # 1400070a4 <maxSections>
   140001e0e:	00 00 00 
   140001e11:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001e16:	48 89 05 8b 52 00 00 	mov    %rax,0x528b(%rip)        # 1400070a8 <the_secs>
   140001e1d:	4c 89 e0             	mov    %r12,%rax
   140001e20:	48 29 d8             	sub    %rbx,%rax
   140001e23:	48 83 f8 07          	cmp    $0x7,%rax
   140001e27:	7e 96                	jle    140001dbf <_pei386_runtime_relocator+0x1f>
   140001e29:	48 83 f8 0b          	cmp    $0xb,%rax
   140001e2d:	0f 8f 85 01 00 00    	jg     140001fb8 <_pei386_runtime_relocator+0x218>
   140001e33:	8b 03                	mov    (%rbx),%eax
   140001e35:	85 c0                	test   %eax,%eax
   140001e37:	0f 85 73 02 00 00    	jne    1400020b0 <_pei386_runtime_relocator+0x310>
   140001e3d:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e40:	85 c0                	test   %eax,%eax
   140001e42:	0f 85 68 02 00 00    	jne    1400020b0 <_pei386_runtime_relocator+0x310>
   140001e48:	8b 53 08             	mov    0x8(%rbx),%edx
   140001e4b:	83 fa 01             	cmp    $0x1,%edx
   140001e4e:	0f 85 d1 02 00 00    	jne    140002125 <_pei386_runtime_relocator+0x385>
   140001e54:	48 83 c3 0c          	add    $0xc,%rbx
   140001e58:	48 8b 3d 21 26 00 00 	mov    0x2621(%rip),%rdi        # 140004480 <.refptr.__ImageBase>
   140001e5f:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   140001e65:	4c 39 e3             	cmp    %r12,%rbx
   140001e68:	72 7c                	jb     140001ee6 <_pei386_runtime_relocator+0x146>
   140001e6a:	e9 50 ff ff ff       	jmp    140001dbf <_pei386_runtime_relocator+0x1f>
   140001e6f:	90                   	nop
   140001e70:	83 fa 08             	cmp    $0x8,%edx
   140001e73:	0f 84 d7 01 00 00    	je     140002050 <_pei386_runtime_relocator+0x2b0>
   140001e79:	83 fa 10             	cmp    $0x10,%edx
   140001e7c:	0f 85 7b 02 00 00    	jne    1400020fd <_pei386_runtime_relocator+0x35d>
   140001e82:	41 0f b7 45 00       	movzwl 0x0(%r13),%eax
   140001e87:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e8e:	66 85 c0             	test   %ax,%ax
   140001e91:	79 06                	jns    140001e99 <_pei386_runtime_relocator+0xf9>
   140001e93:	48 0d 00 00 ff ff    	or     $0xffffffffffff0000,%rax
   140001e99:	4c 29 d0             	sub    %r10,%rax
   140001e9c:	4c 01 c8             	add    %r9,%rax
   140001e9f:	45 85 c0             	test   %r8d,%r8d
   140001ea2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001ea6:	75 18                	jne    140001ec0 <_pei386_runtime_relocator+0x120>
   140001ea8:	48 3d ff ff 00 00    	cmp    $0xffff,%rax
   140001eae:	0f 8f 5d 02 00 00    	jg     140002111 <_pei386_runtime_relocator+0x371>
   140001eb4:	48 3d 00 80 ff ff    	cmp    $0xffffffffffff8000,%rax
   140001eba:	0f 8c 51 02 00 00    	jl     140002111 <_pei386_runtime_relocator+0x371>
   140001ec0:	4c 8d 7d f8          	lea    -0x8(%rbp),%r15
   140001ec4:	4c 89 e9             	mov    %r13,%rcx
   140001ec7:	e8 64 fd ff ff       	call   140001c30 <mark_section_writable>
   140001ecc:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140001ed2:	4c 89 fa             	mov    %r15,%rdx
   140001ed5:	4c 89 e9             	mov    %r13,%rcx
   140001ed8:	e8 7b 0d 00 00       	call   140002c58 <memcpy>
   140001edd:	48 83 c3 0c          	add    $0xc,%rbx
   140001ee1:	4c 39 e3             	cmp    %r12,%rbx
   140001ee4:	73 7a                	jae    140001f60 <_pei386_runtime_relocator+0x1c0>
   140001ee6:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001eea:	44 8b 13             	mov    (%rbx),%r10d
   140001eed:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140001ef0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001ef4:	49 01 fa             	add    %rdi,%r10
   140001ef7:	83 fa 20             	cmp    $0x20,%edx
   140001efa:	4d 8b 0a             	mov    (%r10),%r9
   140001efd:	4c 8d 2c 39          	lea    (%rcx,%rdi,1),%r13
   140001f01:	0f 84 d9 00 00 00    	je     140001fe0 <_pei386_runtime_relocator+0x240>
   140001f07:	0f 86 63 ff ff ff    	jbe    140001e70 <_pei386_runtime_relocator+0xd0>
   140001f0d:	83 fa 40             	cmp    $0x40,%edx
   140001f10:	0f 85 e7 01 00 00    	jne    1400020fd <_pei386_runtime_relocator+0x35d>
   140001f16:	49 8b 45 00          	mov    0x0(%r13),%rax
   140001f1a:	4c 29 d0             	sub    %r10,%rax
   140001f1d:	4c 01 c8             	add    %r9,%rax
   140001f20:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001f27:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001f2b:	75 09                	jne    140001f36 <_pei386_runtime_relocator+0x196>
   140001f2d:	48 85 c0             	test   %rax,%rax
   140001f30:	0f 89 db 01 00 00    	jns    140002111 <_pei386_runtime_relocator+0x371>
   140001f36:	4c 8d 7d f8          	lea    -0x8(%rbp),%r15
   140001f3a:	4c 89 e9             	mov    %r13,%rcx
   140001f3d:	48 83 c3 0c          	add    $0xc,%rbx
   140001f41:	e8 ea fc ff ff       	call   140001c30 <mark_section_writable>
   140001f46:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001f4c:	4c 89 fa             	mov    %r15,%rdx
   140001f4f:	4c 89 e9             	mov    %r13,%rcx
   140001f52:	e8 01 0d 00 00       	call   140002c58 <memcpy>
   140001f57:	4c 39 e3             	cmp    %r12,%rbx
   140001f5a:	72 8a                	jb     140001ee6 <_pei386_runtime_relocator+0x146>
   140001f5c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f60:	8b 05 3e 51 00 00    	mov    0x513e(%rip),%eax        # 1400070a4 <maxSections>
   140001f66:	31 db                	xor    %ebx,%ebx
   140001f68:	48 8b 3d e9 64 00 00 	mov    0x64e9(%rip),%rdi        # 140008458 <__imp_VirtualProtect>
   140001f6f:	85 c0                	test   %eax,%eax
   140001f71:	0f 8e 48 fe ff ff    	jle    140001dbf <_pei386_runtime_relocator+0x1f>
   140001f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001f7e:	00 00 
   140001f80:	48 8b 05 21 51 00 00 	mov    0x5121(%rip),%rax        # 1400070a8 <the_secs>
   140001f87:	48 01 d8             	add    %rbx,%rax
   140001f8a:	44 8b 00             	mov    (%rax),%r8d
   140001f8d:	45 85 c0             	test   %r8d,%r8d
   140001f90:	74 0d                	je     140001f9f <_pei386_runtime_relocator+0x1ff>
   140001f92:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001f96:	4d 89 f9             	mov    %r15,%r9
   140001f99:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001f9d:	ff d7                	call   *%rdi
   140001f9f:	83 c6 01             	add    $0x1,%esi
   140001fa2:	48 83 c3 28          	add    $0x28,%rbx
   140001fa6:	3b 35 f8 50 00 00    	cmp    0x50f8(%rip),%esi        # 1400070a4 <maxSections>
   140001fac:	7c d2                	jl     140001f80 <_pei386_runtime_relocator+0x1e0>
   140001fae:	e9 0c fe ff ff       	jmp    140001dbf <_pei386_runtime_relocator+0x1f>
   140001fb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fb8:	8b 13                	mov    (%rbx),%edx
   140001fba:	85 d2                	test   %edx,%edx
   140001fbc:	0f 85 ee 00 00 00    	jne    1400020b0 <_pei386_runtime_relocator+0x310>
   140001fc2:	8b 43 04             	mov    0x4(%rbx),%eax
   140001fc5:	89 c7                	mov    %eax,%edi
   140001fc7:	0b 7b 08             	or     0x8(%rbx),%edi
   140001fca:	0f 85 70 fe ff ff    	jne    140001e40 <_pei386_runtime_relocator+0xa0>
   140001fd0:	48 83 c3 0c          	add    $0xc,%rbx
   140001fd4:	e9 5a fe ff ff       	jmp    140001e33 <_pei386_runtime_relocator+0x93>
   140001fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001fe0:	41 8b 45 00          	mov    0x0(%r13),%eax
   140001fe4:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001feb:	85 c0                	test   %eax,%eax
   140001fed:	79 0d                	jns    140001ffc <_pei386_runtime_relocator+0x25c>
   140001fef:	48 b9 00 00 00 00 ff 	movabs $0xffffffff00000000,%rcx
   140001ff6:	ff ff ff 
   140001ff9:	48 09 c8             	or     %rcx,%rax
   140001ffc:	4c 29 d0             	sub    %r10,%rax
   140001fff:	4c 01 c8             	add    %r9,%rax
   140002002:	45 85 c0             	test   %r8d,%r8d
   140002005:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140002009:	75 1c                	jne    140002027 <_pei386_runtime_relocator+0x287>
   14000200b:	4c 39 f0             	cmp    %r14,%rax
   14000200e:	0f 8f fd 00 00 00    	jg     140002111 <_pei386_runtime_relocator+0x371>
   140002014:	48 b9 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rcx
   14000201b:	ff ff ff 
   14000201e:	48 39 c8             	cmp    %rcx,%rax
   140002021:	0f 8e ea 00 00 00    	jle    140002111 <_pei386_runtime_relocator+0x371>
   140002027:	4c 8d 7d f8          	lea    -0x8(%rbp),%r15
   14000202b:	4c 89 e9             	mov    %r13,%rcx
   14000202e:	e8 fd fb ff ff       	call   140001c30 <mark_section_writable>
   140002033:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002039:	4c 89 fa             	mov    %r15,%rdx
   14000203c:	4c 89 e9             	mov    %r13,%rcx
   14000203f:	e8 14 0c 00 00       	call   140002c58 <memcpy>
   140002044:	e9 94 fe ff ff       	jmp    140001edd <_pei386_runtime_relocator+0x13d>
   140002049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002050:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
   140002055:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   14000205c:	84 c0                	test   %al,%al
   14000205e:	79 06                	jns    140002066 <_pei386_runtime_relocator+0x2c6>
   140002060:	48 0d 00 ff ff ff    	or     $0xffffffffffffff00,%rax
   140002066:	4c 29 d0             	sub    %r10,%rax
   140002069:	4c 01 c8             	add    %r9,%rax
   14000206c:	45 85 c0             	test   %r8d,%r8d
   14000206f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140002073:	75 16                	jne    14000208b <_pei386_runtime_relocator+0x2eb>
   140002075:	48 3d ff 00 00 00    	cmp    $0xff,%rax
   14000207b:	0f 8f 90 00 00 00    	jg     140002111 <_pei386_runtime_relocator+0x371>
   140002081:	48 83 f8 80          	cmp    $0xffffffffffffff80,%rax
   140002085:	0f 8c 86 00 00 00    	jl     140002111 <_pei386_runtime_relocator+0x371>
   14000208b:	4c 8d 7d f8          	lea    -0x8(%rbp),%r15
   14000208f:	4c 89 e9             	mov    %r13,%rcx
   140002092:	e8 99 fb ff ff       	call   140001c30 <mark_section_writable>
   140002097:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000209d:	4c 89 fa             	mov    %r15,%rdx
   1400020a0:	4c 89 e9             	mov    %r13,%rcx
   1400020a3:	e8 b0 0b 00 00       	call   140002c58 <memcpy>
   1400020a8:	e9 30 fe ff ff       	jmp    140001edd <_pei386_runtime_relocator+0x13d>
   1400020ad:	0f 1f 00             	nopl   (%rax)
   1400020b0:	4c 39 e3             	cmp    %r12,%rbx
   1400020b3:	0f 83 06 fd ff ff    	jae    140001dbf <_pei386_runtime_relocator+0x1f>
   1400020b9:	4c 8b 2d c0 23 00 00 	mov    0x23c0(%rip),%r13        # 140004480 <.refptr.__ImageBase>
   1400020c0:	4c 8d 7d f8          	lea    -0x8(%rbp),%r15
   1400020c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020c8:	8b 7b 04             	mov    0x4(%rbx),%edi
   1400020cb:	48 83 c3 08          	add    $0x8,%rbx
   1400020cf:	8b 43 f8             	mov    -0x8(%rbx),%eax
   1400020d2:	4c 01 ef             	add    %r13,%rdi
   1400020d5:	03 07                	add    (%rdi),%eax
   1400020d7:	48 89 f9             	mov    %rdi,%rcx
   1400020da:	89 45 f8             	mov    %eax,-0x8(%rbp)
   1400020dd:	e8 4e fb ff ff       	call   140001c30 <mark_section_writable>
   1400020e2:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400020e8:	4c 89 fa             	mov    %r15,%rdx
   1400020eb:	48 89 f9             	mov    %rdi,%rcx
   1400020ee:	e8 65 0b 00 00       	call   140002c58 <memcpy>
   1400020f3:	4c 39 e3             	cmp    %r12,%rbx
   1400020f6:	72 d0                	jb     1400020c8 <_pei386_runtime_relocator+0x328>
   1400020f8:	e9 63 fe ff ff       	jmp    140001f60 <_pei386_runtime_relocator+0x1c0>
   1400020fd:	48 8d 0d 74 22 00 00 	lea    0x2274(%rip),%rcx        # 140004378 <.rdata+0xd8>
   140002104:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   14000210b:	00 
   14000210c:	e8 bf fa ff ff       	call   140001bd0 <__report_error>
   140002111:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002116:	48 8d 0d 8b 22 00 00 	lea    0x228b(%rip),%rcx        # 1400043a8 <.rdata+0x108>
   14000211d:	4d 89 e8             	mov    %r13,%r8
   140002120:	e8 ab fa ff ff       	call   140001bd0 <__report_error>
   140002125:	48 8d 0d 14 22 00 00 	lea    0x2214(%rip),%rcx        # 140004340 <.rdata+0xa0>
   14000212c:	e8 9f fa ff ff       	call   140001bd0 <__report_error>
   140002131:	90                   	nop
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

0000000140002140 <__mingw_raise_matherr>:
   140002140:	48 83 ec 58          	sub    $0x58,%rsp
   140002144:	48 8b 05 65 4f 00 00 	mov    0x4f65(%rip),%rax        # 1400070b0 <stUserMathErr>
   14000214b:	48 85 c0             	test   %rax,%rax
   14000214e:	66 0f 14 d3          	unpcklpd %xmm3,%xmm2
   140002152:	74 25                	je     140002179 <__mingw_raise_matherr+0x39>
   140002154:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000215b:	00 00 
   14000215d:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140002161:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002166:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000216b:	0f 29 54 24 30       	movaps %xmm2,0x30(%rsp)
   140002170:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002176:	ff d0                	call   *%rax
   140002178:	90                   	nop
   140002179:	48 83 c4 58          	add    $0x58,%rsp
   14000217d:	c3                   	ret
   14000217e:	66 90                	xchg   %ax,%ax

0000000140002180 <__mingw_setusermatherr>:
   140002180:	48 89 0d 29 4f 00 00 	mov    %rcx,0x4f29(%rip)        # 1400070b0 <stUserMathErr>
   140002187:	e9 e4 0a 00 00       	jmp    140002c70 <__setusermatherr>
   14000218c:	90                   	nop
   14000218d:	90                   	nop
   14000218e:	90                   	nop
   14000218f:	90                   	nop

0000000140002190 <_gnu_exception_handler>:
   140002190:	53                   	push   %rbx
   140002191:	48 83 ec 20          	sub    $0x20,%rsp
   140002195:	48 8b 11             	mov    (%rcx),%rdx
   140002198:	8b 02                	mov    (%rdx),%eax
   14000219a:	48 89 cb             	mov    %rcx,%rbx
   14000219d:	89 c1                	mov    %eax,%ecx
   14000219f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   1400021a5:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   1400021ab:	0f 84 8f 00 00 00    	je     140002240 <_gnu_exception_handler+0xb0>
   1400021b1:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   1400021b6:	77 47                	ja     1400021ff <_gnu_exception_handler+0x6f>
   1400021b8:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400021bd:	76 61                	jbe    140002220 <_gnu_exception_handler+0x90>
   1400021bf:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400021c4:	83 f8 09             	cmp    $0x9,%eax
   1400021c7:	77 6b                	ja     140002234 <_gnu_exception_handler+0xa4>
   1400021c9:	48 8d 15 30 22 00 00 	lea    0x2230(%rip),%rdx        # 140004400 <.rdata>
   1400021d0:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400021d4:	48 01 d0             	add    %rdx,%rax
   1400021d7:	ff e0                	jmp    *%rax
   1400021d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400021e0:	31 d2                	xor    %edx,%edx
   1400021e2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021e7:	e8 54 0a 00 00       	call   140002c40 <signal>
   1400021ec:	48 83 f8 01          	cmp    $0x1,%rax
   1400021f0:	0f 84 3e 01 00 00    	je     140002334 <_gnu_exception_handler+0x1a4>
   1400021f6:	48 85 c0             	test   %rax,%rax
   1400021f9:	0f 85 01 01 00 00    	jne    140002300 <_gnu_exception_handler+0x170>
   1400021ff:	48 8b 05 ca 4e 00 00 	mov    0x4eca(%rip),%rax        # 1400070d0 <__mingw_oldexcpt_handler>
   140002206:	48 85 c0             	test   %rax,%rax
   140002209:	74 45                	je     140002250 <_gnu_exception_handler+0xc0>
   14000220b:	48 89 d9             	mov    %rbx,%rcx
   14000220e:	48 83 c4 20          	add    $0x20,%rsp
   140002212:	5b                   	pop    %rbx
   140002213:	48 ff e0             	rex.W jmp *%rax
   140002216:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000221d:	00 00 00 
   140002220:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140002225:	0f 84 a5 00 00 00    	je     1400022d0 <_gnu_exception_handler+0x140>
   14000222b:	77 33                	ja     140002260 <_gnu_exception_handler+0xd0>
   14000222d:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002232:	75 cb                	jne    1400021ff <_gnu_exception_handler+0x6f>
   140002234:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002239:	48 83 c4 20          	add    $0x20,%rsp
   14000223d:	5b                   	pop    %rbx
   14000223e:	c3                   	ret
   14000223f:	90                   	nop
   140002240:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002244:	0f 85 67 ff ff ff    	jne    1400021b1 <_gnu_exception_handler+0x21>
   14000224a:	eb e8                	jmp    140002234 <_gnu_exception_handler+0xa4>
   14000224c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002250:	31 c0                	xor    %eax,%eax
   140002252:	48 83 c4 20          	add    $0x20,%rsp
   140002256:	5b                   	pop    %rbx
   140002257:	c3                   	ret
   140002258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000225f:	00 
   140002260:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140002265:	74 cd                	je     140002234 <_gnu_exception_handler+0xa4>
   140002267:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   14000226c:	75 91                	jne    1400021ff <_gnu_exception_handler+0x6f>
   14000226e:	31 d2                	xor    %edx,%edx
   140002270:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002275:	e8 c6 09 00 00       	call   140002c40 <signal>
   14000227a:	48 83 f8 01          	cmp    $0x1,%rax
   14000227e:	0f 84 9c 00 00 00    	je     140002320 <_gnu_exception_handler+0x190>
   140002284:	48 85 c0             	test   %rax,%rax
   140002287:	0f 84 72 ff ff ff    	je     1400021ff <_gnu_exception_handler+0x6f>
   14000228d:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002292:	ff d0                	call   *%rax
   140002294:	eb 9e                	jmp    140002234 <_gnu_exception_handler+0xa4>
   140002296:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000229d:	00 00 00 
   1400022a0:	31 d2                	xor    %edx,%edx
   1400022a2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022a7:	e8 94 09 00 00       	call   140002c40 <signal>
   1400022ac:	48 83 f8 01          	cmp    $0x1,%rax
   1400022b0:	0f 85 40 ff ff ff    	jne    1400021f6 <_gnu_exception_handler+0x66>
   1400022b6:	ba 01 00 00 00       	mov    $0x1,%edx
   1400022bb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400022c0:	e8 7b 09 00 00       	call   140002c40 <signal>
   1400022c5:	e9 6a ff ff ff       	jmp    140002234 <_gnu_exception_handler+0xa4>
   1400022ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400022d0:	31 d2                	xor    %edx,%edx
   1400022d2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400022d7:	e8 64 09 00 00       	call   140002c40 <signal>
   1400022dc:	48 83 f8 01          	cmp    $0x1,%rax
   1400022e0:	74 2a                	je     14000230c <_gnu_exception_handler+0x17c>
   1400022e2:	48 85 c0             	test   %rax,%rax
   1400022e5:	0f 84 14 ff ff ff    	je     1400021ff <_gnu_exception_handler+0x6f>
   1400022eb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400022f0:	ff d0                	call   *%rax
   1400022f2:	e9 3d ff ff ff       	jmp    140002234 <_gnu_exception_handler+0xa4>
   1400022f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400022fe:	00 00 
   140002300:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002305:	ff d0                	call   *%rax
   140002307:	e9 28 ff ff ff       	jmp    140002234 <_gnu_exception_handler+0xa4>
   14000230c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002311:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002316:	e8 25 09 00 00       	call   140002c40 <signal>
   14000231b:	e9 14 ff ff ff       	jmp    140002234 <_gnu_exception_handler+0xa4>
   140002320:	ba 01 00 00 00       	mov    $0x1,%edx
   140002325:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000232a:	e8 11 09 00 00       	call   140002c40 <signal>
   14000232f:	e9 00 ff ff ff       	jmp    140002234 <_gnu_exception_handler+0xa4>
   140002334:	ba 01 00 00 00       	mov    $0x1,%edx
   140002339:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000233e:	e8 fd 08 00 00       	call   140002c40 <signal>
   140002343:	e8 d8 02 00 00       	call   140002620 <_fpreset>
   140002348:	e9 e7 fe ff ff       	jmp    140002234 <_gnu_exception_handler+0xa4>
   14000234d:	90                   	nop
   14000234e:	90                   	nop
   14000234f:	90                   	nop
   140002350:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002357:	00 00 00 
   14000235a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002360 <__mingwthr_run_key_dtors.part.0>:
   140002360:	41 54                	push   %r12
   140002362:	55                   	push   %rbp
   140002363:	57                   	push   %rdi
   140002364:	56                   	push   %rsi
   140002365:	53                   	push   %rbx
   140002366:	48 83 ec 20          	sub    $0x20,%rsp
   14000236a:	4c 8d 25 8f 4d 00 00 	lea    0x4d8f(%rip),%r12        # 140007100 <__mingwthr_cs>
   140002371:	4c 89 e1             	mov    %r12,%rcx
   140002374:	ff 15 96 60 00 00    	call   *0x6096(%rip)        # 140008410 <__imp_EnterCriticalSection>
   14000237a:	48 8b 1d 5f 4d 00 00 	mov    0x4d5f(%rip),%rbx        # 1400070e0 <key_dtor_list>
   140002381:	48 85 db             	test   %rbx,%rbx
   140002384:	74 36                	je     1400023bc <__mingwthr_run_key_dtors.part.0+0x5c>
   140002386:	48 8b 2d c3 60 00 00 	mov    0x60c3(%rip),%rbp        # 140008450 <__imp_TlsGetValue>
   14000238d:	48 8b 3d 8c 60 00 00 	mov    0x608c(%rip),%rdi        # 140008420 <__imp_GetLastError>
   140002394:	0f 1f 40 00          	nopl   0x0(%rax)
   140002398:	8b 0b                	mov    (%rbx),%ecx
   14000239a:	ff d5                	call   *%rbp
   14000239c:	48 89 c6             	mov    %rax,%rsi
   14000239f:	ff d7                	call   *%rdi
   1400023a1:	48 85 f6             	test   %rsi,%rsi
   1400023a4:	74 0d                	je     1400023b3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400023a6:	85 c0                	test   %eax,%eax
   1400023a8:	75 09                	jne    1400023b3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400023aa:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400023ae:	48 89 f1             	mov    %rsi,%rcx
   1400023b1:	ff d0                	call   *%rax
   1400023b3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400023b7:	48 85 db             	test   %rbx,%rbx
   1400023ba:	75 dc                	jne    140002398 <__mingwthr_run_key_dtors.part.0+0x38>
   1400023bc:	4c 89 e1             	mov    %r12,%rcx
   1400023bf:	48 83 c4 20          	add    $0x20,%rsp
   1400023c3:	5b                   	pop    %rbx
   1400023c4:	5e                   	pop    %rsi
   1400023c5:	5f                   	pop    %rdi
   1400023c6:	5d                   	pop    %rbp
   1400023c7:	41 5c                	pop    %r12
   1400023c9:	48 ff 25 68 60 00 00 	rex.W jmp *0x6068(%rip)        # 140008438 <__imp_LeaveCriticalSection>

00000001400023d0 <___w64_mingwthr_add_key_dtor>:
   1400023d0:	57                   	push   %rdi
   1400023d1:	56                   	push   %rsi
   1400023d2:	53                   	push   %rbx
   1400023d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400023d7:	8b 05 0b 4d 00 00    	mov    0x4d0b(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   1400023dd:	85 c0                	test   %eax,%eax
   1400023df:	89 cf                	mov    %ecx,%edi
   1400023e1:	48 89 d6             	mov    %rdx,%rsi
   1400023e4:	75 0a                	jne    1400023f0 <___w64_mingwthr_add_key_dtor+0x20>
   1400023e6:	31 c0                	xor    %eax,%eax
   1400023e8:	48 83 c4 20          	add    $0x20,%rsp
   1400023ec:	5b                   	pop    %rbx
   1400023ed:	5e                   	pop    %rsi
   1400023ee:	5f                   	pop    %rdi
   1400023ef:	c3                   	ret
   1400023f0:	ba 18 00 00 00       	mov    $0x18,%edx
   1400023f5:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400023fa:	e8 99 08 00 00       	call   140002c98 <calloc>
   1400023ff:	48 85 c0             	test   %rax,%rax
   140002402:	48 89 c3             	mov    %rax,%rbx
   140002405:	74 33                	je     14000243a <___w64_mingwthr_add_key_dtor+0x6a>
   140002407:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000240b:	48 8d 35 ee 4c 00 00 	lea    0x4cee(%rip),%rsi        # 140007100 <__mingwthr_cs>
   140002412:	89 38                	mov    %edi,(%rax)
   140002414:	48 89 f1             	mov    %rsi,%rcx
   140002417:	ff 15 f3 5f 00 00    	call   *0x5ff3(%rip)        # 140008410 <__imp_EnterCriticalSection>
   14000241d:	48 8b 05 bc 4c 00 00 	mov    0x4cbc(%rip),%rax        # 1400070e0 <key_dtor_list>
   140002424:	48 89 f1             	mov    %rsi,%rcx
   140002427:	48 89 1d b2 4c 00 00 	mov    %rbx,0x4cb2(%rip)        # 1400070e0 <key_dtor_list>
   14000242e:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002432:	ff 15 00 60 00 00    	call   *0x6000(%rip)        # 140008438 <__imp_LeaveCriticalSection>
   140002438:	eb ac                	jmp    1400023e6 <___w64_mingwthr_add_key_dtor+0x16>
   14000243a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000243f:	eb a7                	jmp    1400023e8 <___w64_mingwthr_add_key_dtor+0x18>
   140002441:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002448:	00 00 00 00 
   14000244c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002450 <___w64_mingwthr_remove_key_dtor>:
   140002450:	56                   	push   %rsi
   140002451:	53                   	push   %rbx
   140002452:	48 83 ec 28          	sub    $0x28,%rsp
   140002456:	8b 05 8c 4c 00 00    	mov    0x4c8c(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   14000245c:	85 c0                	test   %eax,%eax
   14000245e:	89 cb                	mov    %ecx,%ebx
   140002460:	75 0e                	jne    140002470 <___w64_mingwthr_remove_key_dtor+0x20>
   140002462:	31 c0                	xor    %eax,%eax
   140002464:	48 83 c4 28          	add    $0x28,%rsp
   140002468:	5b                   	pop    %rbx
   140002469:	5e                   	pop    %rsi
   14000246a:	c3                   	ret
   14000246b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002470:	48 8d 35 89 4c 00 00 	lea    0x4c89(%rip),%rsi        # 140007100 <__mingwthr_cs>
   140002477:	48 89 f1             	mov    %rsi,%rcx
   14000247a:	ff 15 90 5f 00 00    	call   *0x5f90(%rip)        # 140008410 <__imp_EnterCriticalSection>
   140002480:	48 8b 0d 59 4c 00 00 	mov    0x4c59(%rip),%rcx        # 1400070e0 <key_dtor_list>
   140002487:	48 85 c9             	test   %rcx,%rcx
   14000248a:	74 37                	je     1400024c3 <___w64_mingwthr_remove_key_dtor+0x73>
   14000248c:	31 d2                	xor    %edx,%edx
   14000248e:	eb 1b                	jmp    1400024ab <___w64_mingwthr_remove_key_dtor+0x5b>
   140002490:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002497:	00 00 00 00 
   14000249b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024a0:	48 85 c0             	test   %rax,%rax
   1400024a3:	48 89 ca             	mov    %rcx,%rdx
   1400024a6:	74 1b                	je     1400024c3 <___w64_mingwthr_remove_key_dtor+0x73>
   1400024a8:	48 89 c1             	mov    %rax,%rcx
   1400024ab:	8b 01                	mov    (%rcx),%eax
   1400024ad:	39 d8                	cmp    %ebx,%eax
   1400024af:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400024b3:	75 eb                	jne    1400024a0 <___w64_mingwthr_remove_key_dtor+0x50>
   1400024b5:	48 85 d2             	test   %rdx,%rdx
   1400024b8:	74 1e                	je     1400024d8 <___w64_mingwthr_remove_key_dtor+0x88>
   1400024ba:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400024be:	e8 dd 07 00 00       	call   140002ca0 <free>
   1400024c3:	48 89 f1             	mov    %rsi,%rcx
   1400024c6:	ff 15 6c 5f 00 00    	call   *0x5f6c(%rip)        # 140008438 <__imp_LeaveCriticalSection>
   1400024cc:	31 c0                	xor    %eax,%eax
   1400024ce:	48 83 c4 28          	add    $0x28,%rsp
   1400024d2:	5b                   	pop    %rbx
   1400024d3:	5e                   	pop    %rsi
   1400024d4:	c3                   	ret
   1400024d5:	0f 1f 00             	nopl   (%rax)
   1400024d8:	48 89 05 01 4c 00 00 	mov    %rax,0x4c01(%rip)        # 1400070e0 <key_dtor_list>
   1400024df:	eb dd                	jmp    1400024be <___w64_mingwthr_remove_key_dtor+0x6e>
   1400024e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400024e8:	00 00 00 00 
   1400024ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400024f0 <__mingw_TLScallback>:
   1400024f0:	53                   	push   %rbx
   1400024f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400024f5:	83 fa 02             	cmp    $0x2,%edx
   1400024f8:	0f 84 b2 00 00 00    	je     1400025b0 <__mingw_TLScallback+0xc0>
   1400024fe:	77 30                	ja     140002530 <__mingw_TLScallback+0x40>
   140002500:	85 d2                	test   %edx,%edx
   140002502:	74 4c                	je     140002550 <__mingw_TLScallback+0x60>
   140002504:	8b 05 de 4b 00 00    	mov    0x4bde(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   14000250a:	85 c0                	test   %eax,%eax
   14000250c:	0f 84 be 00 00 00    	je     1400025d0 <__mingw_TLScallback+0xe0>
   140002512:	c7 05 cc 4b 00 00 01 	movl   $0x1,0x4bcc(%rip)        # 1400070e8 <__mingwthr_cs_init>
   140002519:	00 00 00 
   14000251c:	b8 01 00 00 00       	mov    $0x1,%eax
   140002521:	48 83 c4 20          	add    $0x20,%rsp
   140002525:	5b                   	pop    %rbx
   140002526:	c3                   	ret
   140002527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000252e:	00 00 
   140002530:	83 fa 03             	cmp    $0x3,%edx
   140002533:	75 e7                	jne    14000251c <__mingw_TLScallback+0x2c>
   140002535:	8b 05 ad 4b 00 00    	mov    0x4bad(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   14000253b:	85 c0                	test   %eax,%eax
   14000253d:	74 dd                	je     14000251c <__mingw_TLScallback+0x2c>
   14000253f:	e8 1c fe ff ff       	call   140002360 <__mingwthr_run_key_dtors.part.0>
   140002544:	eb d6                	jmp    14000251c <__mingw_TLScallback+0x2c>
   140002546:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000254d:	00 00 00 
   140002550:	8b 05 92 4b 00 00    	mov    0x4b92(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140002556:	85 c0                	test   %eax,%eax
   140002558:	75 66                	jne    1400025c0 <__mingw_TLScallback+0xd0>
   14000255a:	8b 05 88 4b 00 00    	mov    0x4b88(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140002560:	83 f8 01             	cmp    $0x1,%eax
   140002563:	75 b7                	jne    14000251c <__mingw_TLScallback+0x2c>
   140002565:	48 8b 1d 74 4b 00 00 	mov    0x4b74(%rip),%rbx        # 1400070e0 <key_dtor_list>
   14000256c:	48 85 db             	test   %rbx,%rbx
   14000256f:	74 18                	je     140002589 <__mingw_TLScallback+0x99>
   140002571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002578:	48 89 d9             	mov    %rbx,%rcx
   14000257b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000257f:	e8 1c 07 00 00       	call   140002ca0 <free>
   140002584:	48 85 db             	test   %rbx,%rbx
   140002587:	75 ef                	jne    140002578 <__mingw_TLScallback+0x88>
   140002589:	48 8d 0d 70 4b 00 00 	lea    0x4b70(%rip),%rcx        # 140007100 <__mingwthr_cs>
   140002590:	48 c7 05 45 4b 00 00 	movq   $0x0,0x4b45(%rip)        # 1400070e0 <key_dtor_list>
   140002597:	00 00 00 00 
   14000259b:	c7 05 43 4b 00 00 00 	movl   $0x0,0x4b43(%rip)        # 1400070e8 <__mingwthr_cs_init>
   1400025a2:	00 00 00 
   1400025a5:	ff 15 5d 5e 00 00    	call   *0x5e5d(%rip)        # 140008408 <__imp_DeleteCriticalSection>
   1400025ab:	e9 6c ff ff ff       	jmp    14000251c <__mingw_TLScallback+0x2c>
   1400025b0:	e8 6b 00 00 00       	call   140002620 <_fpreset>
   1400025b5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400025ba:	48 83 c4 20          	add    $0x20,%rsp
   1400025be:	5b                   	pop    %rbx
   1400025bf:	c3                   	ret
   1400025c0:	e8 9b fd ff ff       	call   140002360 <__mingwthr_run_key_dtors.part.0>
   1400025c5:	eb 93                	jmp    14000255a <__mingw_TLScallback+0x6a>
   1400025c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400025ce:	00 00 
   1400025d0:	48 8d 0d 29 4b 00 00 	lea    0x4b29(%rip),%rcx        # 140007100 <__mingwthr_cs>
   1400025d7:	ff 15 53 5e 00 00    	call   *0x5e53(%rip)        # 140008430 <__imp_InitializeCriticalSection>
   1400025dd:	e9 30 ff ff ff       	jmp    140002512 <__mingw_TLScallback+0x22>
   1400025e2:	90                   	nop
   1400025e3:	90                   	nop
   1400025e4:	90                   	nop
   1400025e5:	90                   	nop
   1400025e6:	90                   	nop
   1400025e7:	90                   	nop
   1400025e8:	90                   	nop
   1400025e9:	90                   	nop
   1400025ea:	90                   	nop
   1400025eb:	90                   	nop
   1400025ec:	90                   	nop
   1400025ed:	90                   	nop
   1400025ee:	90                   	nop
   1400025ef:	90                   	nop
   1400025f0:	90                   	nop
   1400025f1:	90                   	nop
   1400025f2:	90                   	nop
   1400025f3:	90                   	nop
   1400025f4:	90                   	nop
   1400025f5:	90                   	nop
   1400025f6:	90                   	nop
   1400025f7:	90                   	nop
   1400025f8:	90                   	nop
   1400025f9:	90                   	nop
   1400025fa:	90                   	nop
   1400025fb:	90                   	nop
   1400025fc:	90                   	nop
   1400025fd:	90                   	nop
   1400025fe:	90                   	nop
   1400025ff:	90                   	nop

0000000140002600 <exit>:
   140002600:	48 83 ec 28          	sub    $0x28,%rsp
   140002604:	48 8b 05 e5 1e 00 00 	mov    0x1ee5(%rip),%rax        # 1400044f0 <.refptr.__imp_exit>
   14000260b:	ff 10                	call   *(%rax)
   14000260d:	90                   	nop
   14000260e:	66 90                	xchg   %ax,%ax

0000000140002610 <_exit>:
   140002610:	48 83 ec 28          	sub    $0x28,%rsp
   140002614:	48 8b 05 c5 1e 00 00 	mov    0x1ec5(%rip),%rax        # 1400044e0 <.refptr.__imp__exit>
   14000261b:	ff 10                	call   *(%rax)
   14000261d:	90                   	nop
   14000261e:	90                   	nop
   14000261f:	90                   	nop

0000000140002620 <_fpreset>:
   140002620:	db e3                	fninit
   140002622:	c3                   	ret
   140002623:	90                   	nop
   140002624:	90                   	nop
   140002625:	90                   	nop
   140002626:	90                   	nop
   140002627:	90                   	nop
   140002628:	90                   	nop
   140002629:	90                   	nop
   14000262a:	90                   	nop
   14000262b:	90                   	nop
   14000262c:	90                   	nop
   14000262d:	90                   	nop
   14000262e:	90                   	nop
   14000262f:	90                   	nop

0000000140002630 <_ValidateImageBase>:
   140002630:	31 c0                	xor    %eax,%eax
   140002632:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002637:	75 0f                	jne    140002648 <_ValidateImageBase+0x18>
   140002639:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000263d:	48 01 d1             	add    %rdx,%rcx
   140002640:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002646:	74 08                	je     140002650 <_ValidateImageBase+0x20>
   140002648:	c3                   	ret
   140002649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002650:	31 c0                	xor    %eax,%eax
   140002652:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002658:	0f 94 c0             	sete   %al
   14000265b:	c3                   	ret
   14000265c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002660 <_FindPESection>:
   140002660:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002664:	48 01 c1             	add    %rax,%rcx
   140002667:	44 0f b7 41 06       	movzwl 0x6(%rcx),%r8d
   14000266c:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140002670:	66 45 85 c0          	test   %r8w,%r8w
   140002674:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002679:	74 32                	je     1400026ad <_FindPESection+0x4d>
   14000267b:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
   14000267f:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002683:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000268f:	00 
   140002690:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002694:	4c 39 c2             	cmp    %r8,%rdx
   140002697:	4c 89 c1             	mov    %r8,%rcx
   14000269a:	72 08                	jb     1400026a4 <_FindPESection+0x44>
   14000269c:	03 48 08             	add    0x8(%rax),%ecx
   14000269f:	48 39 ca             	cmp    %rcx,%rdx
   1400026a2:	72 0b                	jb     1400026af <_FindPESection+0x4f>
   1400026a4:	48 83 c0 28          	add    $0x28,%rax
   1400026a8:	4c 39 c8             	cmp    %r9,%rax
   1400026ab:	75 e3                	jne    140002690 <_FindPESection+0x30>
   1400026ad:	31 c0                	xor    %eax,%eax
   1400026af:	c3                   	ret

00000001400026b0 <_FindPESectionByName>:
   1400026b0:	55                   	push   %rbp
   1400026b1:	57                   	push   %rdi
   1400026b2:	56                   	push   %rsi
   1400026b3:	53                   	push   %rbx
   1400026b4:	48 83 ec 28          	sub    $0x28,%rsp
   1400026b8:	48 89 cf             	mov    %rcx,%rdi
   1400026bb:	e8 f0 04 00 00       	call   140002bb0 <strlen>
   1400026c0:	48 83 f8 08          	cmp    $0x8,%rax
   1400026c4:	77 0e                	ja     1400026d4 <_FindPESectionByName+0x24>
   1400026c6:	48 8b 05 b3 1d 00 00 	mov    0x1db3(%rip),%rax        # 140004480 <.refptr.__ImageBase>
   1400026cd:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400026d2:	74 14                	je     1400026e8 <_FindPESectionByName+0x38>
   1400026d4:	31 db                	xor    %ebx,%ebx
   1400026d6:	48 89 d8             	mov    %rbx,%rax
   1400026d9:	48 83 c4 28          	add    $0x28,%rsp
   1400026dd:	5b                   	pop    %rbx
   1400026de:	5e                   	pop    %rsi
   1400026df:	5f                   	pop    %rdi
   1400026e0:	5d                   	pop    %rbp
   1400026e1:	c3                   	ret
   1400026e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400026e8:	48 63 68 3c          	movslq 0x3c(%rax),%rbp
   1400026ec:	48 01 c5             	add    %rax,%rbp
   1400026ef:	81 7d 00 50 45 00 00 	cmpl   $0x4550,0x0(%rbp)
   1400026f6:	75 dc                	jne    1400026d4 <_FindPESectionByName+0x24>
   1400026f8:	66 81 7d 18 0b 02    	cmpw   $0x20b,0x18(%rbp)
   1400026fe:	75 d4                	jne    1400026d4 <_FindPESectionByName+0x24>
   140002700:	0f b7 45 14          	movzwl 0x14(%rbp),%eax
   140002704:	66 83 7d 06 00       	cmpw   $0x0,0x6(%rbp)
   140002709:	48 8d 5c 05 18       	lea    0x18(%rbp,%rax,1),%rbx
   14000270e:	74 c4                	je     1400026d4 <_FindPESectionByName+0x24>
   140002710:	31 f6                	xor    %esi,%esi
   140002712:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002718:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000271e:	48 89 fa             	mov    %rdi,%rdx
   140002721:	48 89 d9             	mov    %rbx,%rcx
   140002724:	e8 8f 04 00 00       	call   140002bb8 <strncmp>
   140002729:	85 c0                	test   %eax,%eax
   14000272b:	74 a9                	je     1400026d6 <_FindPESectionByName+0x26>
   14000272d:	0f b7 45 06          	movzwl 0x6(%rbp),%eax
   140002731:	83 c6 01             	add    $0x1,%esi
   140002734:	48 83 c3 28          	add    $0x28,%rbx
   140002738:	39 c6                	cmp    %eax,%esi
   14000273a:	72 dc                	jb     140002718 <_FindPESectionByName+0x68>
   14000273c:	eb 96                	jmp    1400026d4 <_FindPESectionByName+0x24>
   14000273e:	66 90                	xchg   %ax,%ax

0000000140002740 <__mingw_GetSectionForAddress>:
   140002740:	48 8b 15 39 1d 00 00 	mov    0x1d39(%rip),%rdx        # 140004480 <.refptr.__ImageBase>
   140002747:	31 c0                	xor    %eax,%eax
   140002749:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000274e:	75 10                	jne    140002760 <__mingw_GetSectionForAddress+0x20>
   140002750:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002754:	49 01 d0             	add    %rdx,%r8
   140002757:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000275e:	74 08                	je     140002768 <__mingw_GetSectionForAddress+0x28>
   140002760:	c3                   	ret
   140002761:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002768:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000276f:	75 ef                	jne    140002760 <__mingw_GetSectionForAddress+0x20>
   140002771:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002776:	48 29 d1             	sub    %rdx,%rcx
   140002779:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   14000277e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002783:	66 45 85 c0          	test   %r8w,%r8w
   140002787:	74 34                	je     1400027bd <__mingw_GetSectionForAddress+0x7d>
   140002789:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   14000278d:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002791:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002796:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000279d:	00 00 00 
   1400027a0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400027a4:	4c 39 c1             	cmp    %r8,%rcx
   1400027a7:	4c 89 c2             	mov    %r8,%rdx
   1400027aa:	72 08                	jb     1400027b4 <__mingw_GetSectionForAddress+0x74>
   1400027ac:	03 50 08             	add    0x8(%rax),%edx
   1400027af:	48 39 d1             	cmp    %rdx,%rcx
   1400027b2:	72 ac                	jb     140002760 <__mingw_GetSectionForAddress+0x20>
   1400027b4:	48 83 c0 28          	add    $0x28,%rax
   1400027b8:	4c 39 c8             	cmp    %r9,%rax
   1400027bb:	75 e3                	jne    1400027a0 <__mingw_GetSectionForAddress+0x60>
   1400027bd:	31 c0                	xor    %eax,%eax
   1400027bf:	c3                   	ret

00000001400027c0 <__mingw_GetSectionCount>:
   1400027c0:	48 8b 05 b9 1c 00 00 	mov    0x1cb9(%rip),%rax        # 140004480 <.refptr.__ImageBase>
   1400027c7:	31 c9                	xor    %ecx,%ecx
   1400027c9:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400027ce:	75 0f                	jne    1400027df <__mingw_GetSectionCount+0x1f>
   1400027d0:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400027d4:	48 01 d0             	add    %rdx,%rax
   1400027d7:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400027dd:	74 09                	je     1400027e8 <__mingw_GetSectionCount+0x28>
   1400027df:	89 c8                	mov    %ecx,%eax
   1400027e1:	c3                   	ret
   1400027e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400027e8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400027ee:	75 ef                	jne    1400027df <__mingw_GetSectionCount+0x1f>
   1400027f0:	0f b7 48 06          	movzwl 0x6(%rax),%ecx
   1400027f4:	89 c8                	mov    %ecx,%eax
   1400027f6:	c3                   	ret
   1400027f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400027fe:	00 00 

0000000140002800 <_FindPESectionExec>:
   140002800:	4c 8b 05 79 1c 00 00 	mov    0x1c79(%rip),%r8        # 140004480 <.refptr.__ImageBase>
   140002807:	31 c0                	xor    %eax,%eax
   140002809:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000280f:	75 0f                	jne    140002820 <_FindPESectionExec+0x20>
   140002811:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002815:	4c 01 c2             	add    %r8,%rdx
   140002818:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000281e:	74 08                	je     140002828 <_FindPESectionExec+0x28>
   140002820:	c3                   	ret
   140002821:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002828:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000282e:	75 f0                	jne    140002820 <_FindPESectionExec+0x20>
   140002830:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   140002835:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002839:	66 45 85 c0          	test   %r8w,%r8w
   14000283d:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002842:	74 2c                	je     140002870 <_FindPESectionExec+0x70>
   140002844:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140002848:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000284c:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   140002851:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002858:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   14000285c:	74 09                	je     140002867 <_FindPESectionExec+0x67>
   14000285e:	48 85 c9             	test   %rcx,%rcx
   140002861:	74 bd                	je     140002820 <_FindPESectionExec+0x20>
   140002863:	48 83 e9 01          	sub    $0x1,%rcx
   140002867:	48 83 c0 28          	add    $0x28,%rax
   14000286b:	48 39 c2             	cmp    %rax,%rdx
   14000286e:	75 e8                	jne    140002858 <_FindPESectionExec+0x58>
   140002870:	31 c0                	xor    %eax,%eax
   140002872:	c3                   	ret
   140002873:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000287a:	00 00 00 00 
   14000287e:	66 90                	xchg   %ax,%ax

0000000140002880 <_GetPEImageBase>:
   140002880:	48 8b 05 f9 1b 00 00 	mov    0x1bf9(%rip),%rax        # 140004480 <.refptr.__ImageBase>
   140002887:	31 d2                	xor    %edx,%edx
   140002889:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000288e:	75 0f                	jne    14000289f <_GetPEImageBase+0x1f>
   140002890:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140002894:	48 01 c1             	add    %rax,%rcx
   140002897:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   14000289d:	74 09                	je     1400028a8 <_GetPEImageBase+0x28>
   14000289f:	48 89 d0             	mov    %rdx,%rax
   1400028a2:	c3                   	ret
   1400028a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400028a8:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400028ae:	48 0f 44 d0          	cmove  %rax,%rdx
   1400028b2:	48 89 d0             	mov    %rdx,%rax
   1400028b5:	c3                   	ret
   1400028b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400028bd:	00 00 00 

00000001400028c0 <_IsNonwritableInCurrentImage>:
   1400028c0:	48 8b 15 b9 1b 00 00 	mov    0x1bb9(%rip),%rdx        # 140004480 <.refptr.__ImageBase>
   1400028c7:	31 c0                	xor    %eax,%eax
   1400028c9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400028ce:	75 10                	jne    1400028e0 <_IsNonwritableInCurrentImage+0x20>
   1400028d0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400028d4:	49 01 d0             	add    %rdx,%r8
   1400028d7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400028de:	74 08                	je     1400028e8 <_IsNonwritableInCurrentImage+0x28>
   1400028e0:	c3                   	ret
   1400028e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400028e8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400028ef:	75 ef                	jne    1400028e0 <_IsNonwritableInCurrentImage+0x20>
   1400028f1:	45 0f b7 48 06       	movzwl 0x6(%r8),%r9d
   1400028f6:	48 29 d1             	sub    %rdx,%rcx
   1400028f9:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400028fe:	66 45 85 c9          	test   %r9w,%r9w
   140002902:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002907:	74 d7                	je     1400028e0 <_IsNonwritableInCurrentImage+0x20>
   140002909:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000290d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002911:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002916:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000291d:	00 00 00 
   140002920:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   140002924:	4c 39 c1             	cmp    %r8,%rcx
   140002927:	4c 89 c0             	mov    %r8,%rax
   14000292a:	72 08                	jb     140002934 <_IsNonwritableInCurrentImage+0x74>
   14000292c:	03 42 08             	add    0x8(%rdx),%eax
   14000292f:	48 39 c1             	cmp    %rax,%rcx
   140002932:	72 0c                	jb     140002940 <_IsNonwritableInCurrentImage+0x80>
   140002934:	48 83 c2 28          	add    $0x28,%rdx
   140002938:	49 39 d1             	cmp    %rdx,%r9
   14000293b:	75 e3                	jne    140002920 <_IsNonwritableInCurrentImage+0x60>
   14000293d:	31 c0                	xor    %eax,%eax
   14000293f:	c3                   	ret
   140002940:	8b 42 24             	mov    0x24(%rdx),%eax
   140002943:	f7 d0                	not    %eax
   140002945:	c1 e8 1f             	shr    $0x1f,%eax
   140002948:	c3                   	ret
   140002949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002950 <__mingw_enum_import_library_names>:
   140002950:	4c 8b 1d 29 1b 00 00 	mov    0x1b29(%rip),%r11        # 140004480 <.refptr.__ImageBase>
   140002957:	45 31 c9             	xor    %r9d,%r9d
   14000295a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002960:	75 10                	jne    140002972 <__mingw_enum_import_library_names+0x22>
   140002962:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002966:	4d 01 d8             	add    %r11,%r8
   140002969:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002970:	74 0e                	je     140002980 <__mingw_enum_import_library_names+0x30>
   140002972:	4c 89 c8             	mov    %r9,%rax
   140002975:	c3                   	ret
   140002976:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000297d:	00 00 00 
   140002980:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002987:	75 e9                	jne    140002972 <__mingw_enum_import_library_names+0x22>
   140002989:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002990:	85 c0                	test   %eax,%eax
   140002992:	74 de                	je     140002972 <__mingw_enum_import_library_names+0x22>
   140002994:	45 0f b7 50 06       	movzwl 0x6(%r8),%r10d
   140002999:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   14000299e:	66 45 85 d2          	test   %r10w,%r10w
   1400029a2:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400029a7:	74 c9                	je     140002972 <__mingw_enum_import_library_names+0x22>
   1400029a9:	45 8d 42 ff          	lea    -0x1(%r10),%r8d
   1400029ad:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400029b1:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400029b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400029bd:	00 00 00 
   1400029c0:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400029c4:	4c 39 c8             	cmp    %r9,%rax
   1400029c7:	4d 89 c8             	mov    %r9,%r8
   1400029ca:	72 09                	jb     1400029d5 <__mingw_enum_import_library_names+0x85>
   1400029cc:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400029d0:	4c 39 c0             	cmp    %r8,%rax
   1400029d3:	72 13                	jb     1400029e8 <__mingw_enum_import_library_names+0x98>
   1400029d5:	48 83 c2 28          	add    $0x28,%rdx
   1400029d9:	49 39 d2             	cmp    %rdx,%r10
   1400029dc:	75 e2                	jne    1400029c0 <__mingw_enum_import_library_names+0x70>
   1400029de:	45 31 c9             	xor    %r9d,%r9d
   1400029e1:	4c 89 c8             	mov    %r9,%rax
   1400029e4:	c3                   	ret
   1400029e5:	0f 1f 00             	nopl   (%rax)
   1400029e8:	4c 01 d8             	add    %r11,%rax
   1400029eb:	eb 0a                	jmp    1400029f7 <__mingw_enum_import_library_names+0xa7>
   1400029ed:	0f 1f 00             	nopl   (%rax)
   1400029f0:	83 e9 01             	sub    $0x1,%ecx
   1400029f3:	48 83 c0 14          	add    $0x14,%rax
   1400029f7:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400029fb:	45 85 c0             	test   %r8d,%r8d
   1400029fe:	75 07                	jne    140002a07 <__mingw_enum_import_library_names+0xb7>
   140002a00:	8b 50 0c             	mov    0xc(%rax),%edx
   140002a03:	85 d2                	test   %edx,%edx
   140002a05:	74 d7                	je     1400029de <__mingw_enum_import_library_names+0x8e>
   140002a07:	85 c9                	test   %ecx,%ecx
   140002a09:	7f e5                	jg     1400029f0 <__mingw_enum_import_library_names+0xa0>
   140002a0b:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002a0f:	4d 01 d9             	add    %r11,%r9
   140002a12:	4c 89 c8             	mov    %r9,%rax
   140002a15:	c3                   	ret
   140002a16:	90                   	nop
   140002a17:	90                   	nop
   140002a18:	90                   	nop
   140002a19:	90                   	nop
   140002a1a:	90                   	nop
   140002a1b:	90                   	nop
   140002a1c:	90                   	nop
   140002a1d:	90                   	nop
   140002a1e:	90                   	nop
   140002a1f:	90                   	nop

0000000140002a20 <___chkstk_ms>:
   140002a20:	51                   	push   %rcx
   140002a21:	50                   	push   %rax
   140002a22:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002a28:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002a2d:	72 19                	jb     140002a48 <___chkstk_ms+0x28>
   140002a2f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002a36:	48 83 09 00          	orq    $0x0,(%rcx)
   140002a3a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002a40:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002a46:	77 e7                	ja     140002a2f <___chkstk_ms+0xf>
   140002a48:	48 29 c1             	sub    %rax,%rcx
   140002a4b:	48 83 09 00          	orq    $0x0,(%rcx)
   140002a4f:	58                   	pop    %rax
   140002a50:	59                   	pop    %rcx
   140002a51:	c3                   	ret
   140002a52:	90                   	nop
   140002a53:	90                   	nop
   140002a54:	90                   	nop
   140002a55:	90                   	nop
   140002a56:	90                   	nop
   140002a57:	90                   	nop
   140002a58:	90                   	nop
   140002a59:	90                   	nop
   140002a5a:	90                   	nop
   140002a5b:	90                   	nop
   140002a5c:	90                   	nop
   140002a5d:	90                   	nop
   140002a5e:	90                   	nop
   140002a5f:	90                   	nop

0000000140002a60 <vfprintf>:
   140002a60:	57                   	push   %rdi
   140002a61:	56                   	push   %rsi
   140002a62:	53                   	push   %rbx
   140002a63:	48 83 ec 30          	sub    $0x30,%rsp
   140002a67:	48 89 cb             	mov    %rcx,%rbx
   140002a6a:	48 89 d6             	mov    %rdx,%rsi
   140002a6d:	4c 89 c7             	mov    %r8,%rdi
   140002a70:	e8 7b 00 00 00       	call   140002af0 <__local_stdio_printf_options>
   140002a75:	45 31 c9             	xor    %r9d,%r9d
   140002a78:	49 89 f0             	mov    %rsi,%r8
   140002a7b:	48 89 da             	mov    %rbx,%rdx
   140002a7e:	48 8b 08             	mov    (%rax),%rcx
   140002a81:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140002a86:	e8 4d 01 00 00       	call   140002bd8 <__stdio_common_vfprintf>
   140002a8b:	48 83 c4 30          	add    $0x30,%rsp
   140002a8f:	5b                   	pop    %rbx
   140002a90:	5e                   	pop    %rsi
   140002a91:	5f                   	pop    %rdi
   140002a92:	c3                   	ret
   140002a93:	90                   	nop
   140002a94:	90                   	nop
   140002a95:	90                   	nop
   140002a96:	90                   	nop
   140002a97:	90                   	nop
   140002a98:	90                   	nop
   140002a99:	90                   	nop
   140002a9a:	90                   	nop
   140002a9b:	90                   	nop
   140002a9c:	90                   	nop
   140002a9d:	90                   	nop
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <fprintf>:
   140002aa0:	57                   	push   %rdi
   140002aa1:	56                   	push   %rsi
   140002aa2:	53                   	push   %rbx
   140002aa3:	48 83 ec 40          	sub    $0x40,%rsp
   140002aa7:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   140002aac:	48 89 cb             	mov    %rcx,%rbx
   140002aaf:	48 89 d6             	mov    %rdx,%rsi
   140002ab2:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   140002ab7:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   140002abc:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   140002ac1:	e8 2a 00 00 00       	call   140002af0 <__local_stdio_printf_options>
   140002ac6:	45 31 c9             	xor    %r9d,%r9d
   140002ac9:	49 89 f0             	mov    %rsi,%r8
   140002acc:	48 89 da             	mov    %rbx,%rdx
   140002acf:	48 8b 08             	mov    (%rax),%rcx
   140002ad2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140002ad7:	e8 fc 00 00 00       	call   140002bd8 <__stdio_common_vfprintf>
   140002adc:	48 83 c4 40          	add    $0x40,%rsp
   140002ae0:	5b                   	pop    %rbx
   140002ae1:	5e                   	pop    %rsi
   140002ae2:	5f                   	pop    %rdi
   140002ae3:	c3                   	ret
   140002ae4:	90                   	nop
   140002ae5:	90                   	nop
   140002ae6:	90                   	nop
   140002ae7:	90                   	nop
   140002ae8:	90                   	nop
   140002ae9:	90                   	nop
   140002aea:	90                   	nop
   140002aeb:	90                   	nop
   140002aec:	90                   	nop
   140002aed:	90                   	nop
   140002aee:	90                   	nop
   140002aef:	90                   	nop

0000000140002af0 <__local_stdio_printf_options>:
   140002af0:	48 8d 05 59 05 00 00 	lea    0x559(%rip),%rax        # 140003050 <options>
   140002af7:	c3                   	ret
   140002af8:	90                   	nop
   140002af9:	90                   	nop
   140002afa:	90                   	nop
   140002afb:	90                   	nop
   140002afc:	90                   	nop
   140002afd:	90                   	nop
   140002afe:	90                   	nop
   140002aff:	90                   	nop

0000000140002b00 <__p___initenv>:
   140002b00:	48 8b 05 c9 19 00 00 	mov    0x19c9(%rip),%rax        # 1400044d0 <.refptr.__imp___initenv>
   140002b07:	48 8b 00             	mov    (%rax),%rax
   140002b0a:	c3                   	ret
   140002b0b:	90                   	nop
   140002b0c:	90                   	nop
   140002b0d:	90                   	nop
   140002b0e:	90                   	nop
   140002b0f:	90                   	nop

0000000140002b10 <_amsg_exit>:
   140002b10:	53                   	push   %rbx
   140002b11:	48 83 ec 20          	sub    $0x20,%rsp
   140002b15:	89 cb                	mov    %ecx,%ebx
   140002b17:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002b1c:	e8 9f 00 00 00       	call   140002bc0 <__acrt_iob_func>
   140002b21:	48 8d 15 08 19 00 00 	lea    0x1908(%rip),%rdx        # 140004430 <.rdata>
   140002b28:	41 89 d8             	mov    %ebx,%r8d
   140002b2b:	48 89 c1             	mov    %rax,%rcx
   140002b2e:	e8 6d ff ff ff       	call   140002aa0 <fprintf>
   140002b33:	48 8b 05 a6 19 00 00 	mov    0x19a6(%rip),%rax        # 1400044e0 <.refptr.__imp__exit>
   140002b3a:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140002b3f:	ff 10                	call   *(%rax)
   140002b41:	90                   	nop
   140002b42:	90                   	nop
   140002b43:	90                   	nop
   140002b44:	90                   	nop
   140002b45:	90                   	nop
   140002b46:	90                   	nop
   140002b47:	90                   	nop
   140002b48:	90                   	nop
   140002b49:	90                   	nop
   140002b4a:	90                   	nop
   140002b4b:	90                   	nop
   140002b4c:	90                   	nop
   140002b4d:	90                   	nop
   140002b4e:	90                   	nop
   140002b4f:	90                   	nop

0000000140002b50 <__getmainargs>:
   140002b50:	55                   	push   %rbp
   140002b51:	57                   	push   %rdi
   140002b52:	56                   	push   %rsi
   140002b53:	53                   	push   %rbx
   140002b54:	48 83 ec 28          	sub    $0x28,%rsp
   140002b58:	44 89 cd             	mov    %r9d,%ebp
   140002b5b:	48 89 d6             	mov    %rdx,%rsi
   140002b5e:	4c 89 c3             	mov    %r8,%rbx
   140002b61:	48 89 cf             	mov    %rcx,%rdi
   140002b64:	e8 a7 00 00 00       	call   140002c10 <_initialize_narrow_environment>
   140002b69:	83 fd 01             	cmp    $0x1,%ebp
   140002b6c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002b71:	83 d9 ff             	sbb    $0xffffffff,%ecx
   140002b74:	e8 87 00 00 00       	call   140002c00 <_configure_narrow_argv>
   140002b79:	e8 62 00 00 00       	call   140002be0 <__p___argc>
   140002b7e:	8b 00                	mov    (%rax),%eax
   140002b80:	89 07                	mov    %eax,(%rdi)
   140002b82:	e8 61 00 00 00       	call   140002be8 <__p___argv>
   140002b87:	48 8b 00             	mov    (%rax),%rax
   140002b8a:	48 89 06             	mov    %rax,(%rsi)
   140002b8d:	e8 1e 01 00 00       	call   140002cb0 <__p__environ>
   140002b92:	48 8b 00             	mov    (%rax),%rax
   140002b95:	48 89 03             	mov    %rax,(%rbx)
   140002b98:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140002b9d:	8b 08                	mov    (%rax),%ecx
   140002b9f:	e8 ec 00 00 00       	call   140002c90 <_set_new_mode>
   140002ba4:	31 c0                	xor    %eax,%eax
   140002ba6:	48 83 c4 28          	add    $0x28,%rsp
   140002baa:	5b                   	pop    %rbx
   140002bab:	5e                   	pop    %rsi
   140002bac:	5f                   	pop    %rdi
   140002bad:	5d                   	pop    %rbp
   140002bae:	c3                   	ret
   140002baf:	90                   	nop

0000000140002bb0 <strlen>:
   140002bb0:	ff 25 e2 59 00 00    	jmp    *0x59e2(%rip)        # 140008598 <__imp_strlen>
   140002bb6:	90                   	nop
   140002bb7:	90                   	nop

0000000140002bb8 <strncmp>:
   140002bb8:	ff 25 e2 59 00 00    	jmp    *0x59e2(%rip)        # 1400085a0 <__imp_strncmp>
   140002bbe:	90                   	nop
   140002bbf:	90                   	nop

0000000140002bc0 <__acrt_iob_func>:
   140002bc0:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 140008570 <__imp___acrt_iob_func>
   140002bc6:	90                   	nop
   140002bc7:	90                   	nop

0000000140002bc8 <__p__commode>:
   140002bc8:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 140008578 <__imp___p__commode>
   140002bce:	90                   	nop
   140002bcf:	90                   	nop

0000000140002bd0 <__p__fmode>:
   140002bd0:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 140008580 <__imp___p__fmode>
   140002bd6:	90                   	nop
   140002bd7:	90                   	nop

0000000140002bd8 <__stdio_common_vfprintf>:
   140002bd8:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 140008588 <__imp___stdio_common_vfprintf>
   140002bde:	90                   	nop
   140002bdf:	90                   	nop

0000000140002be0 <__p___argc>:
   140002be0:	ff 25 0a 59 00 00    	jmp    *0x590a(%rip)        # 1400084f0 <__imp___p___argc>
   140002be6:	90                   	nop
   140002be7:	90                   	nop

0000000140002be8 <__p___argv>:
   140002be8:	ff 25 0a 59 00 00    	jmp    *0x590a(%rip)        # 1400084f8 <__imp___p___argv>
   140002bee:	90                   	nop
   140002bef:	90                   	nop

0000000140002bf0 <__p__acmdln>:
   140002bf0:	ff 25 0a 59 00 00    	jmp    *0x590a(%rip)        # 140008500 <__imp___p__acmdln>
   140002bf6:	90                   	nop
   140002bf7:	90                   	nop

0000000140002bf8 <_cexit>:
   140002bf8:	ff 25 0a 59 00 00    	jmp    *0x590a(%rip)        # 140008508 <__imp__cexit>
   140002bfe:	90                   	nop
   140002bff:	90                   	nop

0000000140002c00 <_configure_narrow_argv>:
   140002c00:	ff 25 0a 59 00 00    	jmp    *0x590a(%rip)        # 140008510 <__imp__configure_narrow_argv>
   140002c06:	90                   	nop
   140002c07:	90                   	nop

0000000140002c08 <_crt_atexit>:
   140002c08:	ff 25 0a 59 00 00    	jmp    *0x590a(%rip)        # 140008518 <__imp__crt_atexit>
   140002c0e:	90                   	nop
   140002c0f:	90                   	nop

0000000140002c10 <_initialize_narrow_environment>:
   140002c10:	ff 25 12 59 00 00    	jmp    *0x5912(%rip)        # 140008528 <__imp__initialize_narrow_environment>
   140002c16:	90                   	nop
   140002c17:	90                   	nop

0000000140002c18 <__set_app_type>:
   140002c18:	ff 25 12 59 00 00    	jmp    *0x5912(%rip)        # 140008530 <__imp___set_app_type>
   140002c1e:	90                   	nop
   140002c1f:	90                   	nop

0000000140002c20 <_initterm>:
   140002c20:	ff 25 12 59 00 00    	jmp    *0x5912(%rip)        # 140008538 <__imp__initterm>
   140002c26:	90                   	nop
   140002c27:	90                   	nop

0000000140002c28 <_initterm_e>:
   140002c28:	ff 25 12 59 00 00    	jmp    *0x5912(%rip)        # 140008540 <__imp__initterm_e>
   140002c2e:	90                   	nop
   140002c2f:	90                   	nop

0000000140002c30 <_set_invalid_parameter_handler>:
   140002c30:	ff 25 12 59 00 00    	jmp    *0x5912(%rip)        # 140008548 <__imp__set_invalid_parameter_handler>
   140002c36:	90                   	nop
   140002c37:	90                   	nop

0000000140002c38 <abort>:
   140002c38:	ff 25 12 59 00 00    	jmp    *0x5912(%rip)        # 140008550 <__imp_abort>
   140002c3e:	90                   	nop
   140002c3f:	90                   	nop

0000000140002c40 <signal>:
   140002c40:	ff 25 1a 59 00 00    	jmp    *0x591a(%rip)        # 140008560 <__imp_signal>
   140002c46:	90                   	nop
   140002c47:	90                   	nop
   140002c48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002c4f:	00 

0000000140002c50 <__C_specific_handler>:
   140002c50:	ff 25 82 58 00 00    	jmp    *0x5882(%rip)        # 1400084d8 <__imp___C_specific_handler>
   140002c56:	90                   	nop
   140002c57:	90                   	nop

0000000140002c58 <memcpy>:
   140002c58:	ff 25 82 58 00 00    	jmp    *0x5882(%rip)        # 1400084e0 <__imp_memcpy>
   140002c5e:	90                   	nop
   140002c5f:	90                   	nop

0000000140002c60 <_ismbblead>:
   140002c60:	ff 25 62 58 00 00    	jmp    *0x5862(%rip)        # 1400084c8 <__imp__ismbblead>
   140002c66:	90                   	nop
   140002c67:	90                   	nop
   140002c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002c6f:	00 

0000000140002c70 <__setusermatherr>:
   140002c70:	ff 25 42 58 00 00    	jmp    *0x5842(%rip)        # 1400084b8 <__imp___setusermatherr>
   140002c76:	90                   	nop
   140002c77:	90                   	nop
   140002c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002c7f:	00 

0000000140002c80 <_configthreadlocale>:
   140002c80:	ff 25 22 58 00 00    	jmp    *0x5822(%rip)        # 1400084a8 <__imp__configthreadlocale>
   140002c86:	90                   	nop
   140002c87:	90                   	nop
   140002c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002c8f:	00 

0000000140002c90 <_set_new_mode>:
   140002c90:	ff 25 ea 57 00 00    	jmp    *0x57ea(%rip)        # 140008480 <__imp__set_new_mode>
   140002c96:	90                   	nop
   140002c97:	90                   	nop

0000000140002c98 <calloc>:
   140002c98:	ff 25 ea 57 00 00    	jmp    *0x57ea(%rip)        # 140008488 <__imp_calloc>
   140002c9e:	90                   	nop
   140002c9f:	90                   	nop

0000000140002ca0 <free>:
   140002ca0:	ff 25 ea 57 00 00    	jmp    *0x57ea(%rip)        # 140008490 <__imp_free>
   140002ca6:	90                   	nop
   140002ca7:	90                   	nop

0000000140002ca8 <malloc>:
   140002ca8:	ff 25 ea 57 00 00    	jmp    *0x57ea(%rip)        # 140008498 <__imp_malloc>
   140002cae:	90                   	nop
   140002caf:	90                   	nop

0000000140002cb0 <__p__environ>:
   140002cb0:	ff 25 ba 57 00 00    	jmp    *0x57ba(%rip)        # 140008470 <__imp___p__environ>
   140002cb6:	90                   	nop
   140002cb7:	90                   	nop
   140002cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002cbf:	00 

0000000140002cc0 <VirtualQuery>:
   140002cc0:	ff 25 9a 57 00 00    	jmp    *0x579a(%rip)        # 140008460 <__imp_VirtualQuery>
   140002cc6:	90                   	nop
   140002cc7:	90                   	nop

0000000140002cc8 <VirtualProtect>:
   140002cc8:	ff 25 8a 57 00 00    	jmp    *0x578a(%rip)        # 140008458 <__imp_VirtualProtect>
   140002cce:	90                   	nop
   140002ccf:	90                   	nop

0000000140002cd0 <TlsGetValue>:
   140002cd0:	ff 25 7a 57 00 00    	jmp    *0x577a(%rip)        # 140008450 <__imp_TlsGetValue>
   140002cd6:	90                   	nop
   140002cd7:	90                   	nop

0000000140002cd8 <Sleep>:
   140002cd8:	ff 25 6a 57 00 00    	jmp    *0x576a(%rip)        # 140008448 <__imp_Sleep>
   140002cde:	90                   	nop
   140002cdf:	90                   	nop

0000000140002ce0 <SetUnhandledExceptionFilter>:
   140002ce0:	ff 25 5a 57 00 00    	jmp    *0x575a(%rip)        # 140008440 <__imp_SetUnhandledExceptionFilter>
   140002ce6:	90                   	nop
   140002ce7:	90                   	nop

0000000140002ce8 <LeaveCriticalSection>:
   140002ce8:	ff 25 4a 57 00 00    	jmp    *0x574a(%rip)        # 140008438 <__imp_LeaveCriticalSection>
   140002cee:	90                   	nop
   140002cef:	90                   	nop

0000000140002cf0 <InitializeCriticalSection>:
   140002cf0:	ff 25 3a 57 00 00    	jmp    *0x573a(%rip)        # 140008430 <__imp_InitializeCriticalSection>
   140002cf6:	90                   	nop
   140002cf7:	90                   	nop

0000000140002cf8 <GetStartupInfoA>:
   140002cf8:	ff 25 2a 57 00 00    	jmp    *0x572a(%rip)        # 140008428 <__imp_GetStartupInfoA>
   140002cfe:	90                   	nop
   140002cff:	90                   	nop

0000000140002d00 <GetLastError>:
   140002d00:	ff 25 1a 57 00 00    	jmp    *0x571a(%rip)        # 140008420 <__imp_GetLastError>
   140002d06:	90                   	nop
   140002d07:	90                   	nop

0000000140002d08 <GetCurrentProcess>:
   140002d08:	ff 25 0a 57 00 00    	jmp    *0x570a(%rip)        # 140008418 <__imp_GetCurrentProcess>
   140002d0e:	90                   	nop
   140002d0f:	90                   	nop

0000000140002d10 <EnterCriticalSection>:
   140002d10:	ff 25 fa 56 00 00    	jmp    *0x56fa(%rip)        # 140008410 <__imp_EnterCriticalSection>
   140002d16:	90                   	nop
   140002d17:	90                   	nop

0000000140002d18 <DeleteCriticalSection>:
   140002d18:	ff 25 ea 56 00 00    	jmp    *0x56ea(%rip)        # 140008408 <__imp_DeleteCriticalSection>
   140002d1e:	90                   	nop
   140002d1f:	90                   	nop

0000000140002d20 <CloseHandle>:
   140002d20:	ff 25 da 56 00 00    	jmp    *0x56da(%rip)        # 140008400 <__imp_CloseHandle>
   140002d26:	90                   	nop
   140002d27:	90                   	nop
   140002d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002d2f:	00 

0000000140002d30 <SetTextColor>:
   140002d30:	ff 25 ba 56 00 00    	jmp    *0x56ba(%rip)        # 1400083f0 <__imp_SetTextColor>
   140002d36:	90                   	nop
   140002d37:	90                   	nop

0000000140002d38 <SetBkMode>:
   140002d38:	ff 25 aa 56 00 00    	jmp    *0x56aa(%rip)        # 1400083e8 <__imp_SetBkMode>
   140002d3e:	90                   	nop
   140002d3f:	90                   	nop

0000000140002d40 <SelectObject>:
   140002d40:	ff 25 9a 56 00 00    	jmp    *0x569a(%rip)        # 1400083e0 <__imp_SelectObject>
   140002d46:	90                   	nop
   140002d47:	90                   	nop

0000000140002d48 <CreateSolidBrush>:
   140002d48:	ff 25 8a 56 00 00    	jmp    *0x568a(%rip)        # 1400083d8 <__imp_CreateSolidBrush>
   140002d4e:	90                   	nop
   140002d4f:	90                   	nop

0000000140002d50 <CreateFontA>:
   140002d50:	ff 25 7a 56 00 00    	jmp    *0x567a(%rip)        # 1400083d0 <__imp_CreateFontA>
   140002d56:	90                   	nop
   140002d57:	90                   	nop
   140002d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002d5f:	00 

0000000140002d60 <OpenProcessToken>:
   140002d60:	ff 25 5a 56 00 00    	jmp    *0x565a(%rip)        # 1400083c0 <__imp_OpenProcessToken>
   140002d66:	90                   	nop
   140002d67:	90                   	nop

0000000140002d68 <LookupPrivilegeValueA>:
   140002d68:	ff 25 4a 56 00 00    	jmp    *0x564a(%rip)        # 1400083b8 <__imp_LookupPrivilegeValueA>
   140002d6e:	90                   	nop
   140002d6f:	90                   	nop

0000000140002d70 <AdjustTokenPrivileges>:
   140002d70:	ff 25 3a 56 00 00    	jmp    *0x563a(%rip)        # 1400083b0 <__IAT_start__>
   140002d76:	90                   	nop
   140002d77:	90                   	nop
   140002d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002d7f:	00 

0000000140002d80 <TranslateMessage>:
   140002d80:	ff 25 b2 58 00 00    	jmp    *0x58b2(%rip)        # 140008638 <__imp_TranslateMessage>
   140002d86:	90                   	nop
   140002d87:	90                   	nop

0000000140002d88 <ShowWindow>:
   140002d88:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008630 <__imp_ShowWindow>
   140002d8e:	90                   	nop
   140002d8f:	90                   	nop

0000000140002d90 <SetTimer>:
   140002d90:	ff 25 92 58 00 00    	jmp    *0x5892(%rip)        # 140008628 <__imp_SetTimer>
   140002d96:	90                   	nop
   140002d97:	90                   	nop

0000000140002d98 <ReleaseDC>:
   140002d98:	ff 25 82 58 00 00    	jmp    *0x5882(%rip)        # 140008620 <__imp_ReleaseDC>
   140002d9e:	90                   	nop
   140002d9f:	90                   	nop

0000000140002da0 <RegisterClassA>:
   140002da0:	ff 25 72 58 00 00    	jmp    *0x5872(%rip)        # 140008618 <__imp_RegisterClassA>
   140002da6:	90                   	nop
   140002da7:	90                   	nop

0000000140002da8 <PostQuitMessage>:
   140002da8:	ff 25 62 58 00 00    	jmp    *0x5862(%rip)        # 140008610 <__imp_PostQuitMessage>
   140002dae:	90                   	nop
   140002daf:	90                   	nop

0000000140002db0 <MessageBoxA>:
   140002db0:	ff 25 52 58 00 00    	jmp    *0x5852(%rip)        # 140008608 <__imp_MessageBoxA>
   140002db6:	90                   	nop
   140002db7:	90                   	nop

0000000140002db8 <MessageBeep>:
   140002db8:	ff 25 42 58 00 00    	jmp    *0x5842(%rip)        # 140008600 <__imp_MessageBeep>
   140002dbe:	90                   	nop
   140002dbf:	90                   	nop

0000000140002dc0 <KillTimer>:
   140002dc0:	ff 25 32 58 00 00    	jmp    *0x5832(%rip)        # 1400085f8 <__imp_KillTimer>
   140002dc6:	90                   	nop
   140002dc7:	90                   	nop

0000000140002dc8 <GetSystemMetrics>:
   140002dc8:	ff 25 22 58 00 00    	jmp    *0x5822(%rip)        # 1400085f0 <__imp_GetSystemMetrics>
   140002dce:	90                   	nop
   140002dcf:	90                   	nop

0000000140002dd0 <GetMessageA>:
   140002dd0:	ff 25 12 58 00 00    	jmp    *0x5812(%rip)        # 1400085e8 <__imp_GetMessageA>
   140002dd6:	90                   	nop
   140002dd7:	90                   	nop

0000000140002dd8 <GetDC>:
   140002dd8:	ff 25 02 58 00 00    	jmp    *0x5802(%rip)        # 1400085e0 <__imp_GetDC>
   140002dde:	90                   	nop
   140002ddf:	90                   	nop

0000000140002de0 <GetClientRect>:
   140002de0:	ff 25 f2 57 00 00    	jmp    *0x57f2(%rip)        # 1400085d8 <__imp_GetClientRect>
   140002de6:	90                   	nop
   140002de7:	90                   	nop

0000000140002de8 <ExitWindowsEx>:
   140002de8:	ff 25 e2 57 00 00    	jmp    *0x57e2(%rip)        # 1400085d0 <__imp_ExitWindowsEx>
   140002dee:	90                   	nop
   140002def:	90                   	nop

0000000140002df0 <DrawTextA>:
   140002df0:	ff 25 d2 57 00 00    	jmp    *0x57d2(%rip)        # 1400085c8 <__imp_DrawTextA>
   140002df6:	90                   	nop
   140002df7:	90                   	nop

0000000140002df8 <DispatchMessageA>:
   140002df8:	ff 25 c2 57 00 00    	jmp    *0x57c2(%rip)        # 1400085c0 <__imp_DispatchMessageA>
   140002dfe:	90                   	nop
   140002dff:	90                   	nop

0000000140002e00 <DefWindowProcA>:
   140002e00:	ff 25 b2 57 00 00    	jmp    *0x57b2(%rip)        # 1400085b8 <__imp_DefWindowProcA>
   140002e06:	90                   	nop
   140002e07:	90                   	nop

0000000140002e08 <CreateWindowExA>:
   140002e08:	ff 25 a2 57 00 00    	jmp    *0x57a2(%rip)        # 1400085b0 <__imp_CreateWindowExA>
   140002e0e:	90                   	nop
   140002e0f:	90                   	nop

0000000140002e10 <main>:
   140002e10:	56                   	push   %rsi
   140002e11:	53                   	push   %rbx
   140002e12:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140002e19:	31 f6                	xor    %esi,%esi
   140002e1b:	e8 d0 eb ff ff       	call   1400019f0 <__main>
   140002e20:	e8 cb fd ff ff       	call   140002bf0 <__p__acmdln>
   140002e25:	48 8b 18             	mov    (%rax),%rbx
   140002e28:	48 85 db             	test   %rbx,%rbx
   140002e2b:	75 2e                	jne    140002e5b <main+0x4b>
   140002e2d:	e9 96 00 00 00       	jmp    140002ec8 <main+0xb8>
   140002e32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002e38:	84 c9                	test   %cl,%cl
   140002e3a:	74 54                	je     140002e90 <main+0x80>
   140002e3c:	83 e6 01             	and    $0x1,%esi
   140002e3f:	74 2f                	je     140002e70 <main+0x60>
   140002e41:	be 01 00 00 00       	mov    $0x1,%esi
   140002e46:	e8 15 fe ff ff       	call   140002c60 <_ismbblead>
   140002e4b:	85 c0                	test   %eax,%eax
   140002e4d:	74 08                	je     140002e57 <main+0x47>
   140002e4f:	80 7b 01 01          	cmpb   $0x1,0x1(%rbx)
   140002e53:	48 83 db ff          	sbb    $0xffffffffffffffff,%rbx
   140002e57:	48 83 c3 01          	add    $0x1,%rbx
   140002e5b:	0f be 0b             	movsbl (%rbx),%ecx
   140002e5e:	80 f9 20             	cmp    $0x20,%cl
   140002e61:	7e d5                	jle    140002e38 <main+0x28>
   140002e63:	89 f0                	mov    %esi,%eax
   140002e65:	83 f0 01             	xor    $0x1,%eax
   140002e68:	80 f9 22             	cmp    $0x22,%cl
   140002e6b:	0f 44 f0             	cmove  %eax,%esi
   140002e6e:	eb d6                	jmp    140002e46 <main+0x36>
   140002e70:	84 c9                	test   %cl,%cl
   140002e72:	74 1c                	je     140002e90 <main+0x80>
   140002e74:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002e7b:	00 00 00 00 
   140002e7f:	90                   	nop
   140002e80:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140002e84:	48 83 c3 01          	add    $0x1,%rbx
   140002e88:	84 c0                	test   %al,%al
   140002e8a:	74 04                	je     140002e90 <main+0x80>
   140002e8c:	3c 20                	cmp    $0x20,%al
   140002e8e:	7e f0                	jle    140002e80 <main+0x70>
   140002e90:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002e95:	ff 15 8d 55 00 00    	call   *0x558d(%rip)        # 140008428 <__imp_GetStartupInfoA>
   140002e9b:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140002ea0:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   140002ea6:	74 06                	je     140002eae <main+0x9e>
   140002ea8:	44 0f b7 4c 24 60    	movzwl 0x60(%rsp),%r9d
   140002eae:	48 8b 0d cb 15 00 00 	mov    0x15cb(%rip),%rcx        # 140004480 <.refptr.__ImageBase>
   140002eb5:	49 89 d8             	mov    %rbx,%r8
   140002eb8:	31 d2                	xor    %edx,%edx
   140002eba:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140002ec1:	5b                   	pop    %rbx
   140002ec2:	5e                   	pop    %rsi
   140002ec3:	e9 b6 e7 ff ff       	jmp    14000167e <WinMain>
   140002ec8:	48 8d 1d 11 12 00 00 	lea    0x1211(%rip),%rbx        # 1400040e0 <.rdata>
   140002ecf:	eb bf                	jmp    140002e90 <main+0x80>
   140002ed1:	90                   	nop
   140002ed2:	90                   	nop
   140002ed3:	90                   	nop
   140002ed4:	90                   	nop
   140002ed5:	90                   	nop
   140002ed6:	90                   	nop
   140002ed7:	90                   	nop
   140002ed8:	90                   	nop
   140002ed9:	90                   	nop
   140002eda:	90                   	nop
   140002edb:	90                   	nop
   140002edc:	90                   	nop
   140002edd:	90                   	nop
   140002ede:	90                   	nop
   140002edf:	90                   	nop

0000000140002ee0 <register_frame_ctor>:
   140002ee0:	e9 3b e5 ff ff       	jmp    140001420 <__gcc_register_frame>
   140002ee5:	90                   	nop
   140002ee6:	90                   	nop
   140002ee7:	90                   	nop
   140002ee8:	90                   	nop
   140002ee9:	90                   	nop
   140002eea:	90                   	nop
   140002eeb:	90                   	nop
   140002eec:	90                   	nop
   140002eed:	90                   	nop
   140002eee:	90                   	nop
   140002eef:	90                   	nop
