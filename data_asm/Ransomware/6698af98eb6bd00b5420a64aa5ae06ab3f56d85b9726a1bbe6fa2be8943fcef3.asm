
malware_samples/ransomware/6698af98eb6bd00b5420a64aa5ae06ab3f56d85b9726a1bbe6fa2be8943fcef3.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 45 34 00 00 	mov    0x3445(%rip),%rax        # 140004460 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 46 34 00 00 	mov    0x3446(%rip),%rax        # 140004470 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 49 34 00 00 	mov    0x3449(%rip),%rax        # 140004480 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 bc 33 00 00 	mov    0x33bc(%rip),%rax        # 140004400 <.refptr.__ImageBase>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 76                	je     1400010d0 <pre_c_init+0xc0>
   14000105a:	48 8b 05 ef 33 00 00 	mov    0x33ef(%rip),%rax        # 140004450 <.refptr.__mingw_app_type>
   140001061:	89 0d a1 5f 00 00    	mov    %ecx,0x5fa1(%rip)        # 140007008 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 53                	je     1400010c0 <pre_c_init+0xb0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 81 1a 00 00       	call   140002af8 <__set_app_type>
   140001077:	e8 e4 19 00 00       	call   140002a60 <__p__fmode>
   14000107c:	48 8b 15 9d 34 00 00 	mov    0x349d(%rip),%rdx        # 140004520 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 cc 19 00 00       	call   140002a58 <__p__commode>
   14000108c:	48 8b 15 6d 34 00 00 	mov    0x346d(%rip),%rdx        # 140004500 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 f4 07 00 00       	call   140001890 <_setargv>
   14000109c:	85 c0                	test   %eax,%eax
   14000109e:	0f 88 9a 00 00 00    	js     14000113e <pre_c_init+0x12e>
   1400010a4:	48 8b 05 35 33 00 00 	mov    0x3335(%rip),%rax        # 1400043e0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010ab:	83 38 01             	cmpl   $0x1,(%rax)
   1400010ae:	74 58                	je     140001108 <pre_c_init+0xf8>
   1400010b0:	31 c0                	xor    %eax,%eax
   1400010b2:	48 83 c4 28          	add    $0x28,%rsp
   1400010b6:	c3                   	ret
   1400010b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400010be:	00 00 
   1400010c0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010c5:	e8 2e 1a 00 00       	call   140002af8 <__set_app_type>
   1400010ca:	eb ab                	jmp    140001077 <pre_c_init+0x67>
   1400010cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010d0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010d4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010d9:	74 45                	je     140001120 <pre_c_init+0x110>
   1400010db:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010e0:	0f 85 74 ff ff ff    	jne    14000105a <pre_c_init+0x4a>
   1400010e6:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010ed:	0f 86 67 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   1400010f3:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010f9:	31 c9                	xor    %ecx,%ecx
   1400010fb:	85 d2                	test   %edx,%edx
   1400010fd:	0f 95 c1             	setne  %cl
   140001100:	e9 55 ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   140001105:	0f 1f 00             	nopl   (%rax)
   140001108:	48 8d 0d 41 08 00 00 	lea    0x841(%rip),%rcx        # 140001950 <_matherr>
   14000110f:	e8 dc 0e 00 00       	call   140001ff0 <__mingw_setusermatherr>
   140001114:	31 c0                	xor    %eax,%eax
   140001116:	48 83 c4 28          	add    $0x28,%rsp
   14000111a:	c3                   	ret
   14000111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001120:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001124:	0f 86 30 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   14000112a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001131:	31 c9                	xor    %ecx,%ecx
   140001133:	45 85 c0             	test   %r8d,%r8d
   140001136:	0f 95 c1             	setne  %cl
   140001139:	e9 1c ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   14000113e:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001143:	e8 68 18 00 00       	call   1400029b0 <_amsg_exit>
   140001148:	90                   	nop
   140001149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140001150 <pre_cpp_init>:
   140001150:	48 83 ec 48          	sub    $0x48,%rsp
   140001154:	48 8b 05 f5 33 00 00 	mov    0x33f5(%rip),%rax        # 140004550 <.refptr._newmode>
   14000115b:	4c 8d 05 ae 5e 00 00 	lea    0x5eae(%rip),%r8        # 140007010 <envp>
   140001162:	48 8d 15 af 5e 00 00 	lea    0x5eaf(%rip),%rdx        # 140007018 <argv>
   140001169:	48 8d 0d b0 5e 00 00 	lea    0x5eb0(%rip),%rcx        # 140007020 <argc>
   140001170:	8b 00                	mov    (%rax),%eax
   140001172:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   140001176:	48 8b 05 93 33 00 00 	mov    0x3393(%rip),%rax        # 140004510 <.refptr._dowildcard>
   14000117d:	44 8b 08             	mov    (%rax),%r9d
   140001180:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
   140001185:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000118a:	e8 51 18 00 00       	call   1400029e0 <__getmainargs>
   14000118f:	85 c0                	test   %eax,%eax
   140001191:	78 05                	js     140001198 <pre_cpp_init+0x48>
   140001193:	48 83 c4 48          	add    $0x48,%rsp
   140001197:	c3                   	ret
   140001198:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000119d:	e8 0e 18 00 00       	call   1400029b0 <_amsg_exit>
   1400011a2:	90                   	nop
   1400011a3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400011aa:	00 00 00 00 
   1400011ae:	66 90                	xchg   %ax,%ax

00000001400011b0 <__tmainCRTStartup>:
   1400011b0:	41 54                	push   %r12
   1400011b2:	55                   	push   %rbp
   1400011b3:	57                   	push   %rdi
   1400011b4:	56                   	push   %rsi
   1400011b5:	53                   	push   %rbx
   1400011b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400011ba:	b8 30 00 00 00       	mov    $0x30,%eax
   1400011bf:	65 67 48 8b 00       	mov    %gs:(%eax),%rax
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	48 8b 1d d1 32 00 00 	mov    0x32d1(%rip),%rbx        # 1400044a0 <.refptr.__native_startup_lock>
   1400011cf:	48 8b 3d 0a 71 00 00 	mov    0x710a(%rip),%rdi        # 1400082e0 <__imp_Sleep>
   1400011d6:	eb 18                	jmp    1400011f0 <__tmainCRTStartup+0x40>
   1400011d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400011df:	00 
   1400011e0:	48 39 c6             	cmp    %rax,%rsi
   1400011e3:	0f 84 5f 01 00 00    	je     140001348 <__tmainCRTStartup+0x198>
   1400011e9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011ee:	ff d7                	call   *%rdi
   1400011f0:	31 c0                	xor    %eax,%eax
   1400011f2:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011f7:	75 e7                	jne    1400011e0 <__tmainCRTStartup+0x30>
   1400011f9:	31 ff                	xor    %edi,%edi
   1400011fb:	48 8b 35 ae 32 00 00 	mov    0x32ae(%rip),%rsi        # 1400044b0 <.refptr.__native_startup_state>
   140001202:	8b 06                	mov    (%rsi),%eax
   140001204:	83 f8 01             	cmp    $0x1,%eax
   140001207:	0f 84 d2 01 00 00    	je     1400013df <__tmainCRTStartup+0x22f>
   14000120d:	8b 06                	mov    (%rsi),%eax
   14000120f:	85 c0                	test   %eax,%eax
   140001211:	0f 84 41 01 00 00    	je     140001358 <__tmainCRTStartup+0x1a8>
   140001217:	c7 05 e3 5d 00 00 01 	movl   $0x1,0x5de3(%rip)        # 140007004 <has_cctor>
   14000121e:	00 00 00 
   140001221:	8b 06                	mov    (%rsi),%eax
   140001223:	83 f8 01             	cmp    $0x1,%eax
   140001226:	0f 84 84 01 00 00    	je     1400013b0 <__tmainCRTStartup+0x200>
   14000122c:	85 ff                	test   %edi,%edi
   14000122e:	0f 84 4c 01 00 00    	je     140001380 <__tmainCRTStartup+0x1d0>
   140001234:	48 8b 05 f5 31 00 00 	mov    0x31f5(%rip),%rax        # 140004430 <.refptr.__dyn_tls_init_callback>
   14000123b:	48 8b 00             	mov    (%rax),%rax
   14000123e:	48 85 c0             	test   %rax,%rax
   140001241:	74 0c                	je     14000124f <__tmainCRTStartup+0x9f>
   140001243:	45 31 c0             	xor    %r8d,%r8d
   140001246:	ba 02 00 00 00       	mov    $0x2,%edx
   14000124b:	31 c9                	xor    %ecx,%ecx
   14000124d:	ff d0                	call   *%rax
   14000124f:	e8 cc 09 00 00       	call   140001c20 <_pei386_runtime_relocator>
   140001254:	48 8d 0d a5 0d 00 00 	lea    0xda5(%rip),%rcx        # 140002000 <_gnu_exception_handler>
   14000125b:	ff 15 77 70 00 00    	call   *0x7077(%rip)        # 1400082d8 <__imp_SetUnhandledExceptionFilter>
   140001261:	48 8b 15 28 32 00 00 	mov    0x3228(%rip),%rdx        # 140004490 <.refptr.__mingw_oldexcpt_handler>
   140001268:	48 8d 0d 91 fd ff ff 	lea    -0x26f(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126f:	48 89 02             	mov    %rax,(%rdx)
   140001272:	e8 99 18 00 00       	call   140002b10 <_set_invalid_parameter_handler>
   140001277:	e8 e4 11 00 00       	call   140002460 <_fpreset>
   14000127c:	8b 1d 9e 5d 00 00    	mov    0x5d9e(%rip),%ebx        # 140007020 <argc>
   140001282:	8d 6b 01             	lea    0x1(%rbx),%ebp
   140001285:	48 63 ed             	movslq %ebp,%rbp
   140001288:	48 c1 e5 03          	shl    $0x3,%rbp
   14000128c:	48 89 e9             	mov    %rbp,%rcx
   14000128f:	e8 d4 18 00 00       	call   140002b68 <malloc>
   140001294:	49 89 c4             	mov    %rax,%r12
   140001297:	85 db                	test   %ebx,%ebx
   140001299:	0f 8e 31 01 00 00    	jle    1400013d0 <__tmainCRTStartup+0x220>
   14000129f:	48 8b 3d 72 5d 00 00 	mov    0x5d72(%rip),%rdi        # 140007018 <argv>
   1400012a6:	48 83 ed 08          	sub    $0x8,%rbp
   1400012aa:	31 db                	xor    %ebx,%ebx
   1400012ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400012b0:	48 8b 0c 1f          	mov    (%rdi,%rbx,1),%rcx
   1400012b4:	e8 87 17 00 00       	call   140002a40 <strlen>
   1400012b9:	48 8d 70 01          	lea    0x1(%rax),%rsi
   1400012bd:	48 89 f1             	mov    %rsi,%rcx
   1400012c0:	e8 a3 18 00 00       	call   140002b68 <malloc>
   1400012c5:	49 89 f0             	mov    %rsi,%r8
   1400012c8:	49 89 04 1c          	mov    %rax,(%r12,%rbx,1)
   1400012cc:	48 8b 14 1f          	mov    (%rdi,%rbx,1),%rdx
   1400012d0:	48 89 c1             	mov    %rax,%rcx
   1400012d3:	48 83 c3 08          	add    $0x8,%rbx
   1400012d7:	e8 5c 18 00 00       	call   140002b38 <memcpy>
   1400012dc:	48 39 eb             	cmp    %rbp,%rbx
   1400012df:	75 cf                	jne    1400012b0 <__tmainCRTStartup+0x100>
   1400012e1:	4c 01 e3             	add    %r12,%rbx
   1400012e4:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   1400012eb:	4c 89 25 26 5d 00 00 	mov    %r12,0x5d26(%rip)        # 140007018 <argv>
   1400012f2:	e8 79 05 00 00       	call   140001870 <__main>
   1400012f7:	e8 a4 16 00 00       	call   1400029a0 <__p___initenv>
   1400012fc:	4c 8b 05 0d 5d 00 00 	mov    0x5d0d(%rip),%r8        # 140007010 <envp>
   140001303:	8b 0d 17 5d 00 00    	mov    0x5d17(%rip),%ecx        # 140007020 <argc>
   140001309:	4c 89 00             	mov    %r8,(%rax)
   14000130c:	48 8b 15 05 5d 00 00 	mov    0x5d05(%rip),%rdx        # 140007018 <argv>
   140001313:	e8 d3 01 00 00       	call   1400014eb <main>
   140001318:	8b 0d ea 5c 00 00    	mov    0x5cea(%rip),%ecx        # 140007008 <managedapp>
   14000131e:	89 05 e8 5c 00 00    	mov    %eax,0x5ce8(%rip)        # 14000700c <mainret>
   140001324:	85 c9                	test   %ecx,%ecx
   140001326:	0f 84 ac 00 00 00    	je     1400013d8 <__tmainCRTStartup+0x228>
   14000132c:	8b 15 d2 5c 00 00    	mov    0x5cd2(%rip),%edx        # 140007004 <has_cctor>
   140001332:	85 d2                	test   %edx,%edx
   140001334:	74 5a                	je     140001390 <__tmainCRTStartup+0x1e0>
   140001336:	48 83 c4 20          	add    $0x20,%rsp
   14000133a:	5b                   	pop    %rbx
   14000133b:	5e                   	pop    %rsi
   14000133c:	5f                   	pop    %rdi
   14000133d:	5d                   	pop    %rbp
   14000133e:	41 5c                	pop    %r12
   140001340:	c3                   	ret
   140001341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001348:	bf 01 00 00 00       	mov    $0x1,%edi
   14000134d:	e9 a9 fe ff ff       	jmp    1400011fb <__tmainCRTStartup+0x4b>
   140001352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001358:	48 8b 15 91 31 00 00 	mov    0x3191(%rip),%rdx        # 1400044f0 <.refptr.__xi_z>
   14000135f:	48 8b 0d 7a 31 00 00 	mov    0x317a(%rip),%rcx        # 1400044e0 <.refptr.__xi_a>
   140001366:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   14000136c:	e8 97 17 00 00       	call   140002b08 <_initterm_e>
   140001371:	85 c0                	test   %eax,%eax
   140001373:	0f 84 a8 fe ff ff    	je     140001221 <__tmainCRTStartup+0x71>
   140001379:	b8 ff 00 00 00       	mov    $0xff,%eax
   14000137e:	eb b6                	jmp    140001336 <__tmainCRTStartup+0x186>
   140001380:	31 c0                	xor    %eax,%eax
   140001382:	48 87 03             	xchg   %rax,(%rbx)
   140001385:	e9 aa fe ff ff       	jmp    140001234 <__tmainCRTStartup+0x84>
   14000138a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001390:	e8 3b 17 00 00       	call   140002ad0 <_cexit>
   140001395:	8b 05 71 5c 00 00    	mov    0x5c71(%rip),%eax        # 14000700c <mainret>
   14000139b:	48 83 c4 20          	add    $0x20,%rsp
   14000139f:	5b                   	pop    %rbx
   1400013a0:	5e                   	pop    %rsi
   1400013a1:	5f                   	pop    %rdi
   1400013a2:	5d                   	pop    %rbp
   1400013a3:	41 5c                	pop    %r12
   1400013a5:	c3                   	ret
   1400013a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400013ad:	00 00 00 
   1400013b0:	48 8b 15 19 31 00 00 	mov    0x3119(%rip),%rdx        # 1400044d0 <.refptr.__xc_z>
   1400013b7:	48 8b 0d 02 31 00 00 	mov    0x3102(%rip),%rcx        # 1400044c0 <.refptr.__xc_a>
   1400013be:	e8 3d 17 00 00       	call   140002b00 <_initterm>
   1400013c3:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   1400013c9:	e9 5e fe ff ff       	jmp    14000122c <__tmainCRTStartup+0x7c>
   1400013ce:	66 90                	xchg   %ax,%ax
   1400013d0:	48 89 c3             	mov    %rax,%rbx
   1400013d3:	e9 0c ff ff ff       	jmp    1400012e4 <__tmainCRTStartup+0x134>
   1400013d8:	89 c1                	mov    %eax,%ecx
   1400013da:	e8 41 17 00 00       	call   140002b20 <exit>
   1400013df:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   1400013e4:	e8 c7 15 00 00       	call   1400029b0 <_amsg_exit>
   1400013e9:	90                   	nop
   1400013ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400013f0 <WinMainCRTStartup>:
   1400013f0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400013f4 <.l_startw>:
   1400013f4:	48 8b 05 55 30 00 00 	mov    0x3055(%rip),%rax        # 140004450 <.refptr.__mingw_app_type>
   1400013fb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001401:	e8 aa fd ff ff       	call   1400011b0 <__tmainCRTStartup>
   140001406:	90                   	nop

0000000140001407 <.l_endw>:
   140001407:	90                   	nop
   140001408:	48 83 c4 28          	add    $0x28,%rsp
   14000140c:	c3                   	ret
   14000140d:	0f 1f 00             	nopl   (%rax)

0000000140001410 <mainCRTStartup>:
   140001410:	48 83 ec 28          	sub    $0x28,%rsp

0000000140001414 <.l_start>:
   140001414:	48 8b 05 35 30 00 00 	mov    0x3035(%rip),%rax        # 140004450 <.refptr.__mingw_app_type>
   14000141b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001421:	e8 8a fd ff ff       	call   1400011b0 <__tmainCRTStartup>
   140001426:	90                   	nop

0000000140001427 <.l_end>:
   140001427:	90                   	nop
   140001428:	48 83 c4 28          	add    $0x28,%rsp
   14000142c:	c3                   	ret
   14000142d:	0f 1f 00             	nopl   (%rax)

0000000140001430 <atexit>:
   140001430:	e9 ab 16 00 00       	jmp    140002ae0 <_crt_atexit>
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

0000000140001440 <__gcc_register_frame>:
   140001440:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001450 <__gcc_deregister_frame>
   140001447:	e9 e4 ff ff ff       	jmp    140001430 <atexit>
   14000144c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001450 <__gcc_deregister_frame>:
   140001450:	c3                   	ret
   140001451:	90                   	nop
   140001452:	90                   	nop
   140001453:	90                   	nop
   140001454:	90                   	nop
   140001455:	90                   	nop
   140001456:	90                   	nop
   140001457:	90                   	nop
   140001458:	90                   	nop
   140001459:	90                   	nop
   14000145a:	90                   	nop
   14000145b:	90                   	nop
   14000145c:	90                   	nop
   14000145d:	90                   	nop
   14000145e:	90                   	nop
   14000145f:	90                   	nop

0000000140001460 <xor_enc>:
   140001460:	55                   	push   %rbp
   140001461:	48 89 e5             	mov    %rsp,%rbp
   140001464:	48 83 ec 10          	sub    $0x10,%rsp
   140001468:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000146c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140001470:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140001477:	00 
   140001478:	eb 5f                	jmp    1400014d9 <xor_enc+0x79>
   14000147a:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000147e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140001482:	48 01 d0             	add    %rdx,%rax
   140001485:	0f b6 00             	movzbl (%rax),%eax
   140001488:	41 89 c0             	mov    %eax,%r8d
   14000148b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   14000148f:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
   140001496:	aa aa aa 
   140001499:	48 89 c8             	mov    %rcx,%rax
   14000149c:	48 f7 e2             	mul    %rdx
   14000149f:	48 c1 ea 02          	shr    $0x2,%rdx
   1400014a3:	48 89 d0             	mov    %rdx,%rax
   1400014a6:	48 01 c0             	add    %rax,%rax
   1400014a9:	48 01 d0             	add    %rdx,%rax
   1400014ac:	48 01 c0             	add    %rax,%rax
   1400014af:	48 29 c1             	sub    %rax,%rcx
   1400014b2:	48 89 ca             	mov    %rcx,%rdx
   1400014b5:	48 8d 05 44 2b 00 00 	lea    0x2b44(%rip),%rax        # 140004000 <.rdata>
   1400014bc:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
   1400014c0:	44 89 c1             	mov    %r8d,%ecx
   1400014c3:	31 c1                	xor    %eax,%ecx
   1400014c5:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   1400014c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400014cd:	48 01 d0             	add    %rdx,%rax
   1400014d0:	89 ca                	mov    %ecx,%edx
   1400014d2:	88 10                	mov    %dl,(%rax)
   1400014d4:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
   1400014d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400014dd:	48 3b 45 18          	cmp    0x18(%rbp),%rax
   1400014e1:	72 97                	jb     14000147a <xor_enc+0x1a>
   1400014e3:	90                   	nop
   1400014e4:	90                   	nop
   1400014e5:	48 83 c4 10          	add    $0x10,%rsp
   1400014e9:	5d                   	pop    %rbp
   1400014ea:	c3                   	ret

00000001400014eb <main>:
   1400014eb:	55                   	push   %rbp
   1400014ec:	48 81 ec d0 05 00 00 	sub    $0x5d0,%rsp
   1400014f3:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   1400014fa:	00 
   1400014fb:	e8 70 03 00 00       	call   140001870 <__main>
   140001500:	c7 85 4c 05 00 00 01 	movl   $0x101,0x54c(%rbp)
   140001507:	01 00 00 
   14000150a:	48 8d 85 20 04 00 00 	lea    0x420(%rbp),%rax
   140001511:	48 8d 0d ef 2a 00 00 	lea    0x2aef(%rip),%rcx        # 140004007 <.rdata+0x7>
   140001518:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   14000151e:	48 89 c2             	mov    %rax,%rdx
   140001521:	48 8b 05 90 6d 00 00 	mov    0x6d90(%rip),%rax        # 1400082b8 <__imp_GetEnvironmentVariableA>
   140001528:	ff d0                	call   *%rax
   14000152a:	85 c0                	test   %eax,%eax
   14000152c:	75 19                	jne    140001547 <main+0x5c>
   14000152e:	48 8d 05 db 2a 00 00 	lea    0x2adb(%rip),%rax        # 140004010 <.rdata+0x10>
   140001535:	48 89 c1             	mov    %rax,%rcx
   140001538:	e8 6b 15 00 00       	call   140002aa8 <puts>
   14000153d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001542:	e9 45 02 00 00       	jmp    14000178c <main+0x2a1>
   140001547:	48 8d 95 20 04 00 00 	lea    0x420(%rbp),%rdx
   14000154e:	48 8d 0d d3 2a 00 00 	lea    0x2ad3(%rip),%rcx        # 140004028 <.rdata+0x28>
   140001555:	48 8d 85 10 03 00 00 	lea    0x310(%rbp),%rax
   14000155c:	49 89 d1             	mov    %rdx,%r9
   14000155f:	49 89 c8             	mov    %rcx,%r8
   140001562:	ba 04 01 00 00       	mov    $0x104,%edx
   140001567:	48 89 c1             	mov    %rax,%rcx
   14000156a:	e8 71 13 00 00       	call   1400028e0 <snprintf>
   14000156f:	48 8d 95 10 03 00 00 	lea    0x310(%rbp),%rdx
   140001576:	48 8d 0d c1 2a 00 00 	lea    0x2ac1(%rip),%rcx        # 14000403e <.rdata+0x3e>
   14000157d:	48 8d 85 c0 00 00 00 	lea    0xc0(%rbp),%rax
   140001584:	49 89 d1             	mov    %rdx,%r9
   140001587:	49 89 c8             	mov    %rcx,%r8
   14000158a:	ba 04 01 00 00       	mov    $0x104,%edx
   14000158f:	48 89 c1             	mov    %rax,%rcx
   140001592:	e8 49 13 00 00       	call   1400028e0 <snprintf>
   140001597:	48 8d 95 d0 01 00 00 	lea    0x1d0(%rbp),%rdx
   14000159e:	48 8d 85 c0 00 00 00 	lea    0xc0(%rbp),%rax
   1400015a5:	48 89 c1             	mov    %rax,%rcx
   1400015a8:	48 8b 05 f9 6c 00 00 	mov    0x6cf9(%rip),%rax        # 1400082a8 <__imp_FindFirstFileA>
   1400015af:	ff d0                	call   *%rax
   1400015b1:	48 89 85 40 05 00 00 	mov    %rax,0x540(%rbp)
   1400015b8:	48 83 bd 40 05 00 00 	cmpq   $0xffffffffffffffff,0x540(%rbp)
   1400015bf:	ff 
   1400015c0:	75 19                	jne    1400015db <main+0xf0>
   1400015c2:	48 8d 05 7a 2a 00 00 	lea    0x2a7a(%rip),%rax        # 140004043 <.rdata+0x43>
   1400015c9:	48 89 c1             	mov    %rax,%rcx
   1400015cc:	e8 d7 14 00 00       	call   140002aa8 <puts>
   1400015d1:	b8 01 00 00 00       	mov    $0x1,%eax
   1400015d6:	e9 b1 01 00 00       	jmp    14000178c <main+0x2a1>
   1400015db:	8b 85 d0 01 00 00    	mov    0x1d0(%rbp),%eax
   1400015e1:	83 e0 10             	and    $0x10,%eax
   1400015e4:	85 c0                	test   %eax,%eax
   1400015e6:	0f 85 66 01 00 00    	jne    140001752 <main+0x267>
   1400015ec:	48 8d 8d 10 03 00 00 	lea    0x310(%rbp),%rcx
   1400015f3:	4c 8d 05 5e 2a 00 00 	lea    0x2a5e(%rip),%r8        # 140004058 <.rdata+0x58>
   1400015fa:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
   1400015fe:	48 8d 95 d0 01 00 00 	lea    0x1d0(%rbp),%rdx
   140001605:	48 83 c2 2c          	add    $0x2c,%rdx
   140001609:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000160e:	49 89 c9             	mov    %rcx,%r9
   140001611:	ba 04 01 00 00       	mov    $0x104,%edx
   140001616:	48 89 c1             	mov    %rax,%rcx
   140001619:	e8 c2 12 00 00       	call   1400028e0 <snprintf>
   14000161e:	48 8d 15 39 2a 00 00 	lea    0x2a39(%rip),%rdx        # 14000405e <.rdata+0x5e>
   140001625:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
   140001629:	48 89 c1             	mov    %rax,%rcx
   14000162c:	e8 4f 14 00 00       	call   140002a80 <fopen>
   140001631:	48 89 85 38 05 00 00 	mov    %rax,0x538(%rbp)
   140001638:	48 83 bd 38 05 00 00 	cmpq   $0x0,0x538(%rbp)
   14000163f:	00 
   140001640:	0f 84 0c 01 00 00    	je     140001752 <main+0x267>
   140001646:	48 8b 85 38 05 00 00 	mov    0x538(%rbp),%rax
   14000164d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140001653:	ba 00 00 00 00       	mov    $0x0,%edx
   140001658:	48 89 c1             	mov    %rax,%rcx
   14000165b:	e8 30 14 00 00       	call   140002a90 <fseek>
   140001660:	48 8b 85 38 05 00 00 	mov    0x538(%rbp),%rax
   140001667:	48 89 c1             	mov    %rax,%rcx
   14000166a:	e8 29 14 00 00       	call   140002a98 <ftell>
   14000166f:	89 85 34 05 00 00    	mov    %eax,0x534(%rbp)
   140001675:	48 8b 85 38 05 00 00 	mov    0x538(%rbp),%rax
   14000167c:	48 89 c1             	mov    %rax,%rcx
   14000167f:	e8 2c 14 00 00       	call   140002ab0 <rewind>
   140001684:	8b 85 34 05 00 00    	mov    0x534(%rbp),%eax
   14000168a:	48 98                	cltq
   14000168c:	48 89 c1             	mov    %rax,%rcx
   14000168f:	e8 d4 14 00 00       	call   140002b68 <malloc>
   140001694:	48 89 85 28 05 00 00 	mov    %rax,0x528(%rbp)
   14000169b:	48 83 bd 28 05 00 00 	cmpq   $0x0,0x528(%rbp)
   1400016a2:	00 
   1400016a3:	0f 84 8b 00 00 00    	je     140001734 <main+0x249>
   1400016a9:	8b 85 34 05 00 00    	mov    0x534(%rbp),%eax
   1400016af:	48 63 d0             	movslq %eax,%rdx
   1400016b2:	48 8b 8d 38 05 00 00 	mov    0x538(%rbp),%rcx
   1400016b9:	48 8b 85 28 05 00 00 	mov    0x528(%rbp),%rax
   1400016c0:	49 89 c9             	mov    %rcx,%r9
   1400016c3:	49 89 d0             	mov    %rdx,%r8
   1400016c6:	ba 01 00 00 00       	mov    $0x1,%edx
   1400016cb:	48 89 c1             	mov    %rax,%rcx
   1400016ce:	e8 b5 13 00 00       	call   140002a88 <fread>
   1400016d3:	48 89 c2             	mov    %rax,%rdx
   1400016d6:	8b 85 34 05 00 00    	mov    0x534(%rbp),%eax
   1400016dc:	48 98                	cltq
   1400016de:	48 39 c2             	cmp    %rax,%rdx
   1400016e1:	75 51                	jne    140001734 <main+0x249>
   1400016e3:	8b 85 34 05 00 00    	mov    0x534(%rbp),%eax
   1400016e9:	48 63 d0             	movslq %eax,%rdx
   1400016ec:	48 8b 85 28 05 00 00 	mov    0x528(%rbp),%rax
   1400016f3:	48 89 c1             	mov    %rax,%rcx
   1400016f6:	e8 65 fd ff ff       	call   140001460 <xor_enc>
   1400016fb:	48 8b 85 38 05 00 00 	mov    0x538(%rbp),%rax
   140001702:	48 89 c1             	mov    %rax,%rcx
   140001705:	e8 a6 13 00 00       	call   140002ab0 <rewind>
   14000170a:	8b 85 34 05 00 00    	mov    0x534(%rbp),%eax
   140001710:	48 63 d0             	movslq %eax,%rdx
   140001713:	48 8b 8d 38 05 00 00 	mov    0x538(%rbp),%rcx
   14000171a:	48 8b 85 28 05 00 00 	mov    0x528(%rbp),%rax
   140001721:	49 89 c9             	mov    %rcx,%r9
   140001724:	49 89 d0             	mov    %rdx,%r8
   140001727:	ba 01 00 00 00       	mov    $0x1,%edx
   14000172c:	48 89 c1             	mov    %rax,%rcx
   14000172f:	e8 6c 13 00 00       	call   140002aa0 <fwrite>
   140001734:	48 8b 85 28 05 00 00 	mov    0x528(%rbp),%rax
   14000173b:	48 89 c1             	mov    %rax,%rcx
   14000173e:	e8 1d 14 00 00       	call   140002b60 <free>
   140001743:	48 8b 85 38 05 00 00 	mov    0x538(%rbp),%rax
   14000174a:	48 89 c1             	mov    %rax,%rcx
   14000174d:	e8 26 13 00 00       	call   140002a78 <fclose>
   140001752:	48 8d 95 d0 01 00 00 	lea    0x1d0(%rbp),%rdx
   140001759:	48 8b 85 40 05 00 00 	mov    0x540(%rbp),%rax
   140001760:	48 89 c1             	mov    %rax,%rcx
   140001763:	48 8b 05 46 6b 00 00 	mov    0x6b46(%rip),%rax        # 1400082b0 <__imp_FindNextFileA>
   14000176a:	ff d0                	call   *%rax
   14000176c:	85 c0                	test   %eax,%eax
   14000176e:	0f 85 67 fe ff ff    	jne    1400015db <main+0xf0>
   140001774:	48 8b 85 40 05 00 00 	mov    0x540(%rbp),%rax
   14000177b:	48 89 c1             	mov    %rax,%rcx
   14000177e:	48 8b 05 1b 6b 00 00 	mov    0x6b1b(%rip),%rax        # 1400082a0 <__imp_FindClose>
   140001785:	ff d0                	call   *%rax
   140001787:	b8 00 00 00 00       	mov    $0x0,%eax
   14000178c:	48 81 c4 d0 05 00 00 	add    $0x5d0,%rsp
   140001793:	5d                   	pop    %rbp
   140001794:	c3                   	ret
   140001795:	90                   	nop
   140001796:	90                   	nop
   140001797:	90                   	nop
   140001798:	90                   	nop
   140001799:	90                   	nop
   14000179a:	90                   	nop
   14000179b:	90                   	nop
   14000179c:	90                   	nop
   14000179d:	90                   	nop
   14000179e:	90                   	nop
   14000179f:	90                   	nop

00000001400017a0 <__do_global_dtors>:
   1400017a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017a4:	48 8b 05 55 18 00 00 	mov    0x1855(%rip),%rax        # 140003000 <__data_start__>
   1400017ab:	48 8b 00             	mov    (%rax),%rax
   1400017ae:	48 85 c0             	test   %rax,%rax
   1400017b1:	74 2a                	je     1400017dd <__do_global_dtors+0x3d>
   1400017b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400017ba:	00 00 00 00 
   1400017be:	66 90                	xchg   %ax,%ax
   1400017c0:	ff d0                	call   *%rax
   1400017c2:	48 8b 05 37 18 00 00 	mov    0x1837(%rip),%rax        # 140003000 <__data_start__>
   1400017c9:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400017cd:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400017d1:	48 89 15 28 18 00 00 	mov    %rdx,0x1828(%rip)        # 140003000 <__data_start__>
   1400017d8:	48 85 c0             	test   %rax,%rax
   1400017db:	75 e3                	jne    1400017c0 <__do_global_dtors+0x20>
   1400017dd:	48 83 c4 28          	add    $0x28,%rsp
   1400017e1:	c3                   	ret
   1400017e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400017e9:	00 00 00 00 
   1400017ed:	0f 1f 00             	nopl   (%rax)

00000001400017f0 <__do_global_ctors>:
   1400017f0:	56                   	push   %rsi
   1400017f1:	53                   	push   %rbx
   1400017f2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017f6:	48 8b 15 f3 2b 00 00 	mov    0x2bf3(%rip),%rdx        # 1400043f0 <.refptr.__CTOR_LIST__>
   1400017fd:	48 8b 02             	mov    (%rdx),%rax
   140001800:	89 c1                	mov    %eax,%ecx
   140001802:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001805:	74 39                	je     140001840 <__do_global_ctors+0x50>
   140001807:	85 c9                	test   %ecx,%ecx
   140001809:	74 20                	je     14000182b <__do_global_ctors+0x3b>
   14000180b:	89 c8                	mov    %ecx,%eax
   14000180d:	83 e9 01             	sub    $0x1,%ecx
   140001810:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001814:	48 29 c8             	sub    %rcx,%rax
   140001817:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000181c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001820:	ff 13                	call   *(%rbx)
   140001822:	48 83 eb 08          	sub    $0x8,%rbx
   140001826:	48 39 f3             	cmp    %rsi,%rbx
   140001829:	75 f5                	jne    140001820 <__do_global_ctors+0x30>
   14000182b:	48 8d 0d 6e ff ff ff 	lea    -0x92(%rip),%rcx        # 1400017a0 <__do_global_dtors>
   140001832:	48 83 c4 28          	add    $0x28,%rsp
   140001836:	5b                   	pop    %rbx
   140001837:	5e                   	pop    %rsi
   140001838:	e9 f3 fb ff ff       	jmp    140001430 <atexit>
   14000183d:	0f 1f 00             	nopl   (%rax)
   140001840:	31 c0                	xor    %eax,%eax
   140001842:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001849:	00 00 00 00 
   14000184d:	0f 1f 00             	nopl   (%rax)
   140001850:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001854:	89 c1                	mov    %eax,%ecx
   140001856:	4c 89 c0             	mov    %r8,%rax
   140001859:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   14000185e:	75 f0                	jne    140001850 <__do_global_ctors+0x60>
   140001860:	eb a5                	jmp    140001807 <__do_global_ctors+0x17>
   140001862:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001869:	00 00 00 00 
   14000186d:	0f 1f 00             	nopl   (%rax)

0000000140001870 <__main>:
   140001870:	8b 05 ba 57 00 00    	mov    0x57ba(%rip),%eax        # 140007030 <initialized>
   140001876:	85 c0                	test   %eax,%eax
   140001878:	74 06                	je     140001880 <__main+0x10>
   14000187a:	c3                   	ret
   14000187b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001880:	c7 05 a6 57 00 00 01 	movl   $0x1,0x57a6(%rip)        # 140007030 <initialized>
   140001887:	00 00 00 
   14000188a:	e9 61 ff ff ff       	jmp    1400017f0 <__do_global_ctors>
   14000188f:	90                   	nop

0000000140001890 <_setargv>:
   140001890:	31 c0                	xor    %eax,%eax
   140001892:	c3                   	ret
   140001893:	90                   	nop
   140001894:	90                   	nop
   140001895:	90                   	nop
   140001896:	90                   	nop
   140001897:	90                   	nop
   140001898:	90                   	nop
   140001899:	90                   	nop
   14000189a:	90                   	nop
   14000189b:	90                   	nop
   14000189c:	90                   	nop
   14000189d:	90                   	nop
   14000189e:	90                   	nop
   14000189f:	90                   	nop

00000001400018a0 <__dyn_tls_dtor>:
   1400018a0:	83 fa 03             	cmp    $0x3,%edx
   1400018a3:	74 0b                	je     1400018b0 <__dyn_tls_dtor+0x10>
   1400018a5:	85 d2                	test   %edx,%edx
   1400018a7:	74 07                	je     1400018b0 <__dyn_tls_dtor+0x10>
   1400018a9:	c3                   	ret
   1400018aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400018b0:	e9 9b 0a 00 00       	jmp    140002350 <__mingw_TLScallback>
   1400018b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400018bc:	00 00 00 00 

00000001400018c0 <__dyn_tls_init>:
   1400018c0:	56                   	push   %rsi
   1400018c1:	53                   	push   %rbx
   1400018c2:	48 83 ec 28          	sub    $0x28,%rsp
   1400018c6:	48 8b 05 03 2b 00 00 	mov    0x2b03(%rip),%rax        # 1400043d0 <.refptr._CRT_MT>
   1400018cd:	83 38 02             	cmpl   $0x2,(%rax)
   1400018d0:	74 06                	je     1400018d8 <__dyn_tls_init+0x18>
   1400018d2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400018d8:	83 fa 02             	cmp    $0x2,%edx
   1400018db:	74 13                	je     1400018f0 <__dyn_tls_init+0x30>
   1400018dd:	83 fa 01             	cmp    $0x1,%edx
   1400018e0:	74 4e                	je     140001930 <__dyn_tls_init+0x70>
   1400018e2:	48 83 c4 28          	add    $0x28,%rsp
   1400018e6:	5b                   	pop    %rbx
   1400018e7:	5e                   	pop    %rsi
   1400018e8:	c3                   	ret
   1400018e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018f0:	48 8d 1d 19 33 00 00 	lea    0x3319(%rip),%rbx        # 140004c10 <__xd_z>
   1400018f7:	48 8d 35 12 33 00 00 	lea    0x3312(%rip),%rsi        # 140004c10 <__xd_z>
   1400018fe:	48 39 f3             	cmp    %rsi,%rbx
   140001901:	74 df                	je     1400018e2 <__dyn_tls_init+0x22>
   140001903:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000190a:	00 00 00 00 
   14000190e:	66 90                	xchg   %ax,%ax
   140001910:	48 8b 03             	mov    (%rbx),%rax
   140001913:	48 85 c0             	test   %rax,%rax
   140001916:	74 02                	je     14000191a <__dyn_tls_init+0x5a>
   140001918:	ff d0                	call   *%rax
   14000191a:	48 83 c3 08          	add    $0x8,%rbx
   14000191e:	48 39 f3             	cmp    %rsi,%rbx
   140001921:	75 ed                	jne    140001910 <__dyn_tls_init+0x50>
   140001923:	48 83 c4 28          	add    $0x28,%rsp
   140001927:	5b                   	pop    %rbx
   140001928:	5e                   	pop    %rsi
   140001929:	c3                   	ret
   14000192a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001930:	48 83 c4 28          	add    $0x28,%rsp
   140001934:	5b                   	pop    %rbx
   140001935:	5e                   	pop    %rsi
   140001936:	e9 15 0a 00 00       	jmp    140002350 <__mingw_TLScallback>
   14000193b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140001940 <__tlregdtor>:
   140001940:	31 c0                	xor    %eax,%eax
   140001942:	c3                   	ret
   140001943:	90                   	nop
   140001944:	90                   	nop
   140001945:	90                   	nop
   140001946:	90                   	nop
   140001947:	90                   	nop
   140001948:	90                   	nop
   140001949:	90                   	nop
   14000194a:	90                   	nop
   14000194b:	90                   	nop
   14000194c:	90                   	nop
   14000194d:	90                   	nop
   14000194e:	90                   	nop
   14000194f:	90                   	nop

0000000140001950 <_matherr>:
   140001950:	56                   	push   %rsi
   140001951:	53                   	push   %rbx
   140001952:	48 83 ec 78          	sub    $0x78,%rsp
   140001956:	0f 11 74 24 40       	movups %xmm6,0x40(%rsp)
   14000195b:	0f 11 7c 24 50       	movups %xmm7,0x50(%rsp)
   140001960:	44 0f 11 44 24 60    	movups %xmm8,0x60(%rsp)
   140001966:	83 39 06             	cmpl   $0x6,(%rcx)
   140001969:	0f 87 cd 00 00 00    	ja     140001a3c <_matherr+0xec>
   14000196f:	8b 01                	mov    (%rcx),%eax
   140001971:	48 8d 15 8c 28 00 00 	lea    0x288c(%rip),%rdx        # 140004204 <.rdata+0x124>
   140001978:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000197c:	48 01 d0             	add    %rdx,%rax
   14000197f:	ff e0                	jmp    *%rax
   140001981:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001988:	48 8d 1d 70 27 00 00 	lea    0x2770(%rip),%rbx        # 1400040ff <.rdata+0x1f>
   14000198f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001995:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000199a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000199f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400019a3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019a8:	e8 a3 10 00 00       	call   140002a50 <__acrt_iob_func>
   1400019ad:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400019b4:	49 89 d8             	mov    %rbx,%r8
   1400019b7:	48 8d 15 1a 28 00 00 	lea    0x281a(%rip),%rdx        # 1400041d8 <.rdata+0xf8>
   1400019be:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400019c4:	49 89 f1             	mov    %rsi,%r9
   1400019c7:	48 89 c1             	mov    %rax,%rcx
   1400019ca:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400019d0:	e8 6b 0f 00 00       	call   140002940 <fprintf>
   1400019d5:	90                   	nop
   1400019d6:	0f 10 74 24 40       	movups 0x40(%rsp),%xmm6
   1400019db:	0f 10 7c 24 50       	movups 0x50(%rsp),%xmm7
   1400019e0:	31 c0                	xor    %eax,%eax
   1400019e2:	44 0f 10 44 24 60    	movups 0x60(%rsp),%xmm8
   1400019e8:	48 83 c4 78          	add    $0x78,%rsp
   1400019ec:	5b                   	pop    %rbx
   1400019ed:	5e                   	pop    %rsi
   1400019ee:	c3                   	ret
   1400019ef:	90                   	nop
   1400019f0:	48 8d 1d e9 26 00 00 	lea    0x26e9(%rip),%rbx        # 1400040e0 <.rdata>
   1400019f7:	eb 96                	jmp    14000198f <_matherr+0x3f>
   1400019f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001a00:	48 8d 1d 39 27 00 00 	lea    0x2739(%rip),%rbx        # 140004140 <.rdata+0x60>
   140001a07:	eb 86                	jmp    14000198f <_matherr+0x3f>
   140001a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001a10:	48 8d 1d 09 27 00 00 	lea    0x2709(%rip),%rbx        # 140004120 <.rdata+0x40>
   140001a17:	e9 73 ff ff ff       	jmp    14000198f <_matherr+0x3f>
   140001a1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a20:	48 8d 1d 69 27 00 00 	lea    0x2769(%rip),%rbx        # 140004190 <.rdata+0xb0>
   140001a27:	e9 63 ff ff ff       	jmp    14000198f <_matherr+0x3f>
   140001a2c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a30:	48 8d 1d 31 27 00 00 	lea    0x2731(%rip),%rbx        # 140004168 <.rdata+0x88>
   140001a37:	e9 53 ff ff ff       	jmp    14000198f <_matherr+0x3f>
   140001a3c:	48 8d 1d 83 27 00 00 	lea    0x2783(%rip),%rbx        # 1400041c6 <.rdata+0xe6>
   140001a43:	e9 47 ff ff ff       	jmp    14000198f <_matherr+0x3f>
   140001a48:	90                   	nop
   140001a49:	90                   	nop
   140001a4a:	90                   	nop
   140001a4b:	90                   	nop
   140001a4c:	90                   	nop
   140001a4d:	90                   	nop
   140001a4e:	90                   	nop
   140001a4f:	90                   	nop

0000000140001a50 <__report_error>:
   140001a50:	56                   	push   %rsi
   140001a51:	53                   	push   %rbx
   140001a52:	48 83 ec 38          	sub    $0x38,%rsp
   140001a56:	48 89 cb             	mov    %rcx,%rbx
   140001a59:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001a5e:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a63:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001a68:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001a6d:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001a72:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a77:	e8 d4 0f 00 00       	call   140002a50 <__acrt_iob_func>
   140001a7c:	48 8d 15 9d 27 00 00 	lea    0x279d(%rip),%rdx        # 140004220 <.rdata>
   140001a83:	48 89 c1             	mov    %rax,%rcx
   140001a86:	e8 b5 0e 00 00       	call   140002940 <fprintf>
   140001a8b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   140001a90:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a95:	e8 b6 0f 00 00       	call   140002a50 <__acrt_iob_func>
   140001a9a:	48 89 da             	mov    %rbx,%rdx
   140001a9d:	49 89 f0             	mov    %rsi,%r8
   140001aa0:	48 89 c1             	mov    %rax,%rcx
   140001aa3:	e8 f8 0d 00 00       	call   1400028a0 <vfprintf>
   140001aa8:	e8 6b 10 00 00       	call   140002b18 <abort>
   140001aad:	90                   	nop
   140001aae:	66 90                	xchg   %ax,%ax

0000000140001ab0 <mark_section_writable>:
   140001ab0:	57                   	push   %rdi
   140001ab1:	56                   	push   %rsi
   140001ab2:	53                   	push   %rbx
   140001ab3:	48 83 ec 50          	sub    $0x50,%rsp
   140001ab7:	48 63 35 e6 55 00 00 	movslq 0x55e6(%rip),%rsi        # 1400070a4 <maxSections>
   140001abe:	48 89 cb             	mov    %rcx,%rbx
   140001ac1:	85 f6                	test   %esi,%esi
   140001ac3:	0f 8e 17 01 00 00    	jle    140001be0 <mark_section_writable+0x130>
   140001ac9:	48 8b 05 d8 55 00 00 	mov    0x55d8(%rip),%rax        # 1400070a8 <the_secs>
   140001ad0:	45 31 c9             	xor    %r9d,%r9d
   140001ad3:	48 83 c0 18          	add    $0x18,%rax
   140001ad7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001ade:	00 00 
   140001ae0:	4c 8b 00             	mov    (%rax),%r8
   140001ae3:	4c 39 c3             	cmp    %r8,%rbx
   140001ae6:	72 13                	jb     140001afb <mark_section_writable+0x4b>
   140001ae8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001aec:	8b 52 08             	mov    0x8(%rdx),%edx
   140001aef:	49 01 d0             	add    %rdx,%r8
   140001af2:	4c 39 c3             	cmp    %r8,%rbx
   140001af5:	0f 82 8a 00 00 00    	jb     140001b85 <mark_section_writable+0xd5>
   140001afb:	41 83 c1 01          	add    $0x1,%r9d
   140001aff:	48 83 c0 28          	add    $0x28,%rax
   140001b03:	41 39 f1             	cmp    %esi,%r9d
   140001b06:	75 d8                	jne    140001ae0 <mark_section_writable+0x30>
   140001b08:	48 89 d9             	mov    %rbx,%rcx
   140001b0b:	e8 80 0a 00 00       	call   140002590 <__mingw_GetSectionForAddress>
   140001b10:	48 89 c7             	mov    %rax,%rdi
   140001b13:	48 85 c0             	test   %rax,%rax
   140001b16:	0f 84 e6 00 00 00    	je     140001c02 <mark_section_writable+0x152>
   140001b1c:	48 8b 05 85 55 00 00 	mov    0x5585(%rip),%rax        # 1400070a8 <the_secs>
   140001b23:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
   140001b27:	48 c1 e3 03          	shl    $0x3,%rbx
   140001b2b:	48 01 d8             	add    %rbx,%rax
   140001b2e:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140001b32:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001b38:	e8 93 0b 00 00       	call   1400026d0 <_GetPEImageBase>
   140001b3d:	8b 57 0c             	mov    0xc(%rdi),%edx
   140001b40:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001b46:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001b4a:	48 8b 05 57 55 00 00 	mov    0x5557(%rip),%rax        # 1400070a8 <the_secs>
   140001b51:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001b56:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001b5b:	ff 15 97 67 00 00    	call   *0x6797(%rip)        # 1400082f8 <__imp_VirtualQuery>
   140001b61:	48 85 c0             	test   %rax,%rax
   140001b64:	0f 84 7d 00 00 00    	je     140001be7 <mark_section_writable+0x137>
   140001b6a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001b6e:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001b71:	83 e2 fb             	and    $0xfffffffb,%edx
   140001b74:	74 08                	je     140001b7e <mark_section_writable+0xce>
   140001b76:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001b79:	83 e2 bf             	and    $0xffffffbf,%edx
   140001b7c:	75 12                	jne    140001b90 <mark_section_writable+0xe0>
   140001b7e:	83 05 1f 55 00 00 01 	addl   $0x1,0x551f(%rip)        # 1400070a4 <maxSections>
   140001b85:	48 83 c4 50          	add    $0x50,%rsp
   140001b89:	5b                   	pop    %rbx
   140001b8a:	5e                   	pop    %rsi
   140001b8b:	5f                   	pop    %rdi
   140001b8c:	c3                   	ret
   140001b8d:	0f 1f 00             	nopl   (%rax)
   140001b90:	83 f8 02             	cmp    $0x2,%eax
   140001b93:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001b98:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001b9d:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140001ba3:	b8 04 00 00 00       	mov    $0x4,%eax
   140001ba8:	44 0f 44 c0          	cmove  %eax,%r8d
   140001bac:	48 03 1d f5 54 00 00 	add    0x54f5(%rip),%rbx        # 1400070a8 <the_secs>
   140001bb3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001bb7:	49 89 d9             	mov    %rbx,%r9
   140001bba:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001bbe:	ff 15 2c 67 00 00    	call   *0x672c(%rip)        # 1400082f0 <__imp_VirtualProtect>
   140001bc4:	85 c0                	test   %eax,%eax
   140001bc6:	75 b6                	jne    140001b7e <mark_section_writable+0xce>
   140001bc8:	ff 15 f2 66 00 00    	call   *0x66f2(%rip)        # 1400082c0 <__imp_GetLastError>
   140001bce:	48 8d 0d c3 26 00 00 	lea    0x26c3(%rip),%rcx        # 140004298 <.rdata+0x78>
   140001bd5:	89 c2                	mov    %eax,%edx
   140001bd7:	e8 74 fe ff ff       	call   140001a50 <__report_error>
   140001bdc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001be0:	31 f6                	xor    %esi,%esi
   140001be2:	e9 21 ff ff ff       	jmp    140001b08 <mark_section_writable+0x58>
   140001be7:	48 8b 05 ba 54 00 00 	mov    0x54ba(%rip),%rax        # 1400070a8 <the_secs>
   140001bee:	8b 57 08             	mov    0x8(%rdi),%edx
   140001bf1:	48 8d 0d 68 26 00 00 	lea    0x2668(%rip),%rcx        # 140004260 <.rdata+0x40>
   140001bf8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001bfd:	e8 4e fe ff ff       	call   140001a50 <__report_error>
   140001c02:	48 89 da             	mov    %rbx,%rdx
   140001c05:	48 8d 0d 34 26 00 00 	lea    0x2634(%rip),%rcx        # 140004240 <.rdata+0x20>
   140001c0c:	e8 3f fe ff ff       	call   140001a50 <__report_error>
   140001c11:	90                   	nop
   140001c12:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001c19:	00 00 00 00 
   140001c1d:	0f 1f 00             	nopl   (%rax)

0000000140001c20 <_pei386_runtime_relocator>:
   140001c20:	55                   	push   %rbp
   140001c21:	41 57                	push   %r15
   140001c23:	41 56                	push   %r14
   140001c25:	41 55                	push   %r13
   140001c27:	41 54                	push   %r12
   140001c29:	57                   	push   %rdi
   140001c2a:	56                   	push   %rsi
   140001c2b:	53                   	push   %rbx
   140001c2c:	48 83 ec 48          	sub    $0x48,%rsp
   140001c30:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001c35:	8b 35 65 54 00 00    	mov    0x5465(%rip),%esi        # 1400070a0 <was_init.0>
   140001c3b:	85 f6                	test   %esi,%esi
   140001c3d:	74 11                	je     140001c50 <_pei386_runtime_relocator+0x30>
   140001c3f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001c43:	5b                   	pop    %rbx
   140001c44:	5e                   	pop    %rsi
   140001c45:	5f                   	pop    %rdi
   140001c46:	41 5c                	pop    %r12
   140001c48:	41 5d                	pop    %r13
   140001c4a:	41 5e                	pop    %r14
   140001c4c:	41 5f                	pop    %r15
   140001c4e:	5d                   	pop    %rbp
   140001c4f:	c3                   	ret
   140001c50:	c7 05 46 54 00 00 01 	movl   $0x1,0x5446(%rip)        # 1400070a0 <was_init.0>
   140001c57:	00 00 00 
   140001c5a:	e8 b1 09 00 00       	call   140002610 <__mingw_GetSectionCount>
   140001c5f:	48 98                	cltq
   140001c61:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001c65:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001c6c:	00 
   140001c6d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001c71:	e8 ea 0b 00 00       	call   140002860 <___chkstk_ms>
   140001c76:	48 8b 3d 93 27 00 00 	mov    0x2793(%rip),%rdi        # 140004410 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001c7d:	48 8b 1d 9c 27 00 00 	mov    0x279c(%rip),%rbx        # 140004420 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001c84:	48 29 c4             	sub    %rax,%rsp
   140001c87:	c7 05 13 54 00 00 00 	movl   $0x0,0x5413(%rip)        # 1400070a4 <maxSections>
   140001c8e:	00 00 00 
   140001c91:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001c96:	48 89 05 0b 54 00 00 	mov    %rax,0x540b(%rip)        # 1400070a8 <the_secs>
   140001c9d:	48 89 f8             	mov    %rdi,%rax
   140001ca0:	48 29 d8             	sub    %rbx,%rax
   140001ca3:	48 83 f8 07          	cmp    $0x7,%rax
   140001ca7:	7e 96                	jle    140001c3f <_pei386_runtime_relocator+0x1f>
   140001ca9:	48 83 f8 0b          	cmp    $0xb,%rax
   140001cad:	0f 8f 85 01 00 00    	jg     140001e38 <_pei386_runtime_relocator+0x218>
   140001cb3:	8b 13                	mov    (%rbx),%edx
   140001cb5:	85 d2                	test   %edx,%edx
   140001cb7:	0f 85 90 01 00 00    	jne    140001e4d <_pei386_runtime_relocator+0x22d>
   140001cbd:	8b 43 04             	mov    0x4(%rbx),%eax
   140001cc0:	85 c0                	test   %eax,%eax
   140001cc2:	0f 85 85 01 00 00    	jne    140001e4d <_pei386_runtime_relocator+0x22d>
   140001cc8:	8b 53 08             	mov    0x8(%rbx),%edx
   140001ccb:	83 fa 01             	cmp    $0x1,%edx
   140001cce:	0f 85 cf 02 00 00    	jne    140001fa3 <_pei386_runtime_relocator+0x383>
   140001cd4:	48 83 c3 0c          	add    $0xc,%rbx
   140001cd8:	4c 8b 35 21 27 00 00 	mov    0x2721(%rip),%r14        # 140004400 <.refptr.__ImageBase>
   140001cdf:	4c 8d 65 f8          	lea    -0x8(%rbp),%r12
   140001ce3:	48 39 fb             	cmp    %rdi,%rbx
   140001ce6:	72 7c                	jb     140001d64 <_pei386_runtime_relocator+0x144>
   140001ce8:	e9 52 ff ff ff       	jmp    140001c3f <_pei386_runtime_relocator+0x1f>
   140001ced:	0f 1f 00             	nopl   (%rax)
   140001cf0:	83 fa 08             	cmp    $0x8,%edx
   140001cf3:	0f 84 1f 02 00 00    	je     140001f18 <_pei386_runtime_relocator+0x2f8>
   140001cf9:	83 fa 10             	cmp    $0x10,%edx
   140001cfc:	0f 85 79 02 00 00    	jne    140001f7b <_pei386_runtime_relocator+0x35b>
   140001d02:	41 0f b7 07          	movzwl (%r15),%eax
   140001d06:	66 85 c0             	test   %ax,%ax
   140001d09:	79 06                	jns    140001d11 <_pei386_runtime_relocator+0xf1>
   140001d0b:	48 0d 00 00 ff ff    	or     $0xffffffffffff0000,%rax
   140001d11:	4c 29 c0             	sub    %r8,%rax
   140001d14:	4c 01 c8             	add    %r9,%rax
   140001d17:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   140001d1d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001d21:	75 18                	jne    140001d3b <_pei386_runtime_relocator+0x11b>
   140001d23:	48 3d ff ff 00 00    	cmp    $0xffff,%rax
   140001d29:	0f 8f 60 02 00 00    	jg     140001f8f <_pei386_runtime_relocator+0x36f>
   140001d2f:	48 3d 00 80 ff ff    	cmp    $0xffffffffffff8000,%rax
   140001d35:	0f 8c 54 02 00 00    	jl     140001f8f <_pei386_runtime_relocator+0x36f>
   140001d3b:	4c 89 f9             	mov    %r15,%rcx
   140001d3e:	4d 89 e5             	mov    %r12,%r13
   140001d41:	e8 6a fd ff ff       	call   140001ab0 <mark_section_writable>
   140001d46:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140001d4c:	4c 89 e2             	mov    %r12,%rdx
   140001d4f:	4c 89 f9             	mov    %r15,%rcx
   140001d52:	e8 e1 0d 00 00       	call   140002b38 <memcpy>
   140001d57:	48 83 c3 0c          	add    $0xc,%rbx
   140001d5b:	48 39 fb             	cmp    %rdi,%rbx
   140001d5e:	0f 83 7c 00 00 00    	jae    140001de0 <_pei386_runtime_relocator+0x1c0>
   140001d64:	44 8b 03             	mov    (%rbx),%r8d
   140001d67:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140001d6a:	44 8b 7b 04          	mov    0x4(%rbx),%r15d
   140001d6e:	4d 01 f0             	add    %r14,%r8
   140001d71:	0f b6 d1             	movzbl %cl,%edx
   140001d74:	4d 8b 08             	mov    (%r8),%r9
   140001d77:	4d 01 f7             	add    %r14,%r15
   140001d7a:	83 fa 20             	cmp    $0x20,%edx
   140001d7d:	0f 84 2d 01 00 00    	je     140001eb0 <_pei386_runtime_relocator+0x290>
   140001d83:	0f 86 67 ff ff ff    	jbe    140001cf0 <_pei386_runtime_relocator+0xd0>
   140001d89:	83 fa 40             	cmp    $0x40,%edx
   140001d8c:	0f 85 e9 01 00 00    	jne    140001f7b <_pei386_runtime_relocator+0x35b>
   140001d92:	49 8b 07             	mov    (%r15),%rax
   140001d95:	4c 29 c0             	sub    %r8,%rax
   140001d98:	4c 01 c8             	add    %r9,%rax
   140001d9b:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   140001da1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001da5:	75 09                	jne    140001db0 <_pei386_runtime_relocator+0x190>
   140001da7:	48 85 c0             	test   %rax,%rax
   140001daa:	0f 89 df 01 00 00    	jns    140001f8f <_pei386_runtime_relocator+0x36f>
   140001db0:	4c 89 f9             	mov    %r15,%rcx
   140001db3:	48 83 c3 0c          	add    $0xc,%rbx
   140001db7:	4d 89 e5             	mov    %r12,%r13
   140001dba:	e8 f1 fc ff ff       	call   140001ab0 <mark_section_writable>
   140001dbf:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001dc5:	4c 89 e2             	mov    %r12,%rdx
   140001dc8:	4c 89 f9             	mov    %r15,%rcx
   140001dcb:	e8 68 0d 00 00       	call   140002b38 <memcpy>
   140001dd0:	48 39 fb             	cmp    %rdi,%rbx
   140001dd3:	72 8f                	jb     140001d64 <_pei386_runtime_relocator+0x144>
   140001dd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ddc:	00 00 00 00 
   140001de0:	8b 05 be 52 00 00    	mov    0x52be(%rip),%eax        # 1400070a4 <maxSections>
   140001de6:	85 c0                	test   %eax,%eax
   140001de8:	0f 8e 51 fe ff ff    	jle    140001c3f <_pei386_runtime_relocator+0x1f>
   140001dee:	48 8b 3d fb 64 00 00 	mov    0x64fb(%rip),%rdi        # 1400082f0 <__imp_VirtualProtect>
   140001df5:	31 db                	xor    %ebx,%ebx
   140001df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001dfe:	00 00 
   140001e00:	48 8b 05 a1 52 00 00 	mov    0x52a1(%rip),%rax        # 1400070a8 <the_secs>
   140001e07:	48 01 d8             	add    %rbx,%rax
   140001e0a:	44 8b 00             	mov    (%rax),%r8d
   140001e0d:	45 85 c0             	test   %r8d,%r8d
   140001e10:	74 0d                	je     140001e1f <_pei386_runtime_relocator+0x1ff>
   140001e12:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001e16:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001e1a:	4d 89 e9             	mov    %r13,%r9
   140001e1d:	ff d7                	call   *%rdi
   140001e1f:	83 c6 01             	add    $0x1,%esi
   140001e22:	48 83 c3 28          	add    $0x28,%rbx
   140001e26:	3b 35 78 52 00 00    	cmp    0x5278(%rip),%esi        # 1400070a4 <maxSections>
   140001e2c:	7c d2                	jl     140001e00 <_pei386_runtime_relocator+0x1e0>
   140001e2e:	e9 0c fe ff ff       	jmp    140001c3f <_pei386_runtime_relocator+0x1f>
   140001e33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e38:	44 8b 0b             	mov    (%rbx),%r9d
   140001e3b:	45 85 c9             	test   %r9d,%r9d
   140001e3e:	75 0d                	jne    140001e4d <_pei386_runtime_relocator+0x22d>
   140001e40:	44 8b 43 04          	mov    0x4(%rbx),%r8d
   140001e44:	45 85 c0             	test   %r8d,%r8d
   140001e47:	0f 84 1a 01 00 00    	je     140001f67 <_pei386_runtime_relocator+0x347>
   140001e4d:	48 39 fb             	cmp    %rdi,%rbx
   140001e50:	0f 83 e9 fd ff ff    	jae    140001c3f <_pei386_runtime_relocator+0x1f>
   140001e56:	4c 8b 35 a3 25 00 00 	mov    0x25a3(%rip),%r14        # 140004400 <.refptr.__ImageBase>
   140001e5d:	4c 8d 6d f8          	lea    -0x8(%rbp),%r13
   140001e61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e68:	00 00 00 00 
   140001e6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001e70:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001e74:	8b 03                	mov    (%rbx),%eax
   140001e76:	48 83 c3 08          	add    $0x8,%rbx
   140001e7a:	43 03 04 26          	add    (%r14,%r12,1),%eax
   140001e7e:	4b 8d 0c 34          	lea    (%r12,%r14,1),%rcx
   140001e82:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140001e85:	e8 26 fc ff ff       	call   140001ab0 <mark_section_writable>
   140001e8a:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001e90:	4c 89 ea             	mov    %r13,%rdx
   140001e93:	4b 8d 0c 34          	lea    (%r12,%r14,1),%rcx
   140001e97:	e8 9c 0c 00 00       	call   140002b38 <memcpy>
   140001e9c:	48 39 fb             	cmp    %rdi,%rbx
   140001e9f:	72 cf                	jb     140001e70 <_pei386_runtime_relocator+0x250>
   140001ea1:	e9 3a ff ff ff       	jmp    140001de0 <_pei386_runtime_relocator+0x1c0>
   140001ea6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001ead:	00 00 00 
   140001eb0:	41 8b 07             	mov    (%r15),%eax
   140001eb3:	85 c0                	test   %eax,%eax
   140001eb5:	79 0d                	jns    140001ec4 <_pei386_runtime_relocator+0x2a4>
   140001eb7:	49 bb 00 00 00 00 ff 	movabs $0xffffffff00000000,%r11
   140001ebe:	ff ff ff 
   140001ec1:	4c 09 d8             	or     %r11,%rax
   140001ec4:	4c 29 c0             	sub    %r8,%rax
   140001ec7:	4c 01 c8             	add    %r9,%rax
   140001eca:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   140001ed0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001ed4:	75 1a                	jne    140001ef0 <_pei386_runtime_relocator+0x2d0>
   140001ed6:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140001edb:	48 39 c8             	cmp    %rcx,%rax
   140001ede:	0f 8f ab 00 00 00    	jg     140001f8f <_pei386_runtime_relocator+0x36f>
   140001ee4:	48 3d 00 00 00 80    	cmp    $0xffffffff80000000,%rax
   140001eea:	0f 8c 9f 00 00 00    	jl     140001f8f <_pei386_runtime_relocator+0x36f>
   140001ef0:	4c 89 f9             	mov    %r15,%rcx
   140001ef3:	4d 89 e5             	mov    %r12,%r13
   140001ef6:	e8 b5 fb ff ff       	call   140001ab0 <mark_section_writable>
   140001efb:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001f01:	4c 89 e2             	mov    %r12,%rdx
   140001f04:	4c 89 f9             	mov    %r15,%rcx
   140001f07:	e8 2c 0c 00 00       	call   140002b38 <memcpy>
   140001f0c:	e9 46 fe ff ff       	jmp    140001d57 <_pei386_runtime_relocator+0x137>
   140001f11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f18:	41 0f b6 07          	movzbl (%r15),%eax
   140001f1c:	84 c0                	test   %al,%al
   140001f1e:	79 06                	jns    140001f26 <_pei386_runtime_relocator+0x306>
   140001f20:	48 0d 00 ff ff ff    	or     $0xffffffffffffff00,%rax
   140001f26:	4c 29 c0             	sub    %r8,%rax
   140001f29:	4c 01 c8             	add    %r9,%rax
   140001f2c:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   140001f32:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001f36:	75 0e                	jne    140001f46 <_pei386_runtime_relocator+0x326>
   140001f38:	48 3d ff 00 00 00    	cmp    $0xff,%rax
   140001f3e:	7f 4f                	jg     140001f8f <_pei386_runtime_relocator+0x36f>
   140001f40:	48 83 f8 80          	cmp    $0xffffffffffffff80,%rax
   140001f44:	7c 49                	jl     140001f8f <_pei386_runtime_relocator+0x36f>
   140001f46:	4c 89 f9             	mov    %r15,%rcx
   140001f49:	4d 89 e5             	mov    %r12,%r13
   140001f4c:	e8 5f fb ff ff       	call   140001ab0 <mark_section_writable>
   140001f51:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001f57:	4c 89 e2             	mov    %r12,%rdx
   140001f5a:	4c 89 f9             	mov    %r15,%rcx
   140001f5d:	e8 d6 0b 00 00       	call   140002b38 <memcpy>
   140001f62:	e9 f0 fd ff ff       	jmp    140001d57 <_pei386_runtime_relocator+0x137>
   140001f67:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140001f6a:	85 c9                	test   %ecx,%ecx
   140001f6c:	0f 85 56 fd ff ff    	jne    140001cc8 <_pei386_runtime_relocator+0xa8>
   140001f72:	48 83 c3 0c          	add    $0xc,%rbx
   140001f76:	e9 38 fd ff ff       	jmp    140001cb3 <_pei386_runtime_relocator+0x93>
   140001f7b:	48 8d 0d 76 23 00 00 	lea    0x2376(%rip),%rcx        # 1400042f8 <.rdata+0xd8>
   140001f82:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140001f89:	00 
   140001f8a:	e8 c1 fa ff ff       	call   140001a50 <__report_error>
   140001f8f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001f94:	4d 89 f8             	mov    %r15,%r8
   140001f97:	48 8d 0d 8a 23 00 00 	lea    0x238a(%rip),%rcx        # 140004328 <.rdata+0x108>
   140001f9e:	e8 ad fa ff ff       	call   140001a50 <__report_error>
   140001fa3:	48 8d 0d 16 23 00 00 	lea    0x2316(%rip),%rcx        # 1400042c0 <.rdata+0xa0>
   140001faa:	e8 a1 fa ff ff       	call   140001a50 <__report_error>
   140001faf:	90                   	nop

0000000140001fb0 <__mingw_raise_matherr>:
   140001fb0:	48 83 ec 58          	sub    $0x58,%rsp
   140001fb4:	48 8b 05 f5 50 00 00 	mov    0x50f5(%rip),%rax        # 1400070b0 <stUserMathErr>
   140001fbb:	48 85 c0             	test   %rax,%rax
   140001fbe:	74 29                	je     140001fe9 <__mingw_raise_matherr+0x39>
   140001fc0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001fc7:	00 00 
   140001fc9:	66 0f 14 d3          	unpcklpd %xmm3,%xmm2
   140001fcd:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001fd1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001fd6:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001fdb:	0f 11 54 24 30       	movups %xmm2,0x30(%rsp)
   140001fe0:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001fe6:	ff d0                	call   *%rax
   140001fe8:	90                   	nop
   140001fe9:	48 83 c4 58          	add    $0x58,%rsp
   140001fed:	c3                   	ret
   140001fee:	66 90                	xchg   %ax,%ax

0000000140001ff0 <__mingw_setusermatherr>:
   140001ff0:	48 89 0d b9 50 00 00 	mov    %rcx,0x50b9(%rip)        # 1400070b0 <stUserMathErr>
   140001ff7:	e9 44 0b 00 00       	jmp    140002b40 <__setusermatherr>
   140001ffc:	90                   	nop
   140001ffd:	90                   	nop
   140001ffe:	90                   	nop
   140001fff:	90                   	nop

0000000140002000 <_gnu_exception_handler>:
   140002000:	53                   	push   %rbx
   140002001:	48 83 ec 20          	sub    $0x20,%rsp
   140002005:	48 8b 11             	mov    (%rcx),%rdx
   140002008:	8b 02                	mov    (%rdx),%eax
   14000200a:	48 89 cb             	mov    %rcx,%rbx
   14000200d:	89 c1                	mov    %eax,%ecx
   14000200f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002015:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000201b:	0f 84 8f 00 00 00    	je     1400020b0 <_gnu_exception_handler+0xb0>
   140002021:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002026:	77 47                	ja     14000206f <_gnu_exception_handler+0x6f>
   140002028:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   14000202d:	76 61                	jbe    140002090 <_gnu_exception_handler+0x90>
   14000202f:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002034:	83 f8 09             	cmp    $0x9,%eax
   140002037:	77 6b                	ja     1400020a4 <_gnu_exception_handler+0xa4>
   140002039:	48 8d 15 40 23 00 00 	lea    0x2340(%rip),%rdx        # 140004380 <.rdata>
   140002040:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002044:	48 01 d0             	add    %rdx,%rax
   140002047:	ff e0                	jmp    *%rax
   140002049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002050:	31 d2                	xor    %edx,%edx
   140002052:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002057:	e8 cc 0a 00 00       	call   140002b28 <signal>
   14000205c:	48 83 f8 01          	cmp    $0x1,%rax
   140002060:	0f 84 3e 01 00 00    	je     1400021a4 <_gnu_exception_handler+0x1a4>
   140002066:	48 85 c0             	test   %rax,%rax
   140002069:	0f 85 01 01 00 00    	jne    140002170 <_gnu_exception_handler+0x170>
   14000206f:	48 8b 05 5a 50 00 00 	mov    0x505a(%rip),%rax        # 1400070d0 <__mingw_oldexcpt_handler>
   140002076:	48 85 c0             	test   %rax,%rax
   140002079:	74 45                	je     1400020c0 <_gnu_exception_handler+0xc0>
   14000207b:	48 89 d9             	mov    %rbx,%rcx
   14000207e:	48 83 c4 20          	add    $0x20,%rsp
   140002082:	5b                   	pop    %rbx
   140002083:	48 ff e0             	rex.W jmp *%rax
   140002086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000208d:	00 00 00 
   140002090:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140002095:	0f 84 a5 00 00 00    	je     140002140 <_gnu_exception_handler+0x140>
   14000209b:	77 33                	ja     1400020d0 <_gnu_exception_handler+0xd0>
   14000209d:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   1400020a2:	75 cb                	jne    14000206f <_gnu_exception_handler+0x6f>
   1400020a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400020a9:	48 83 c4 20          	add    $0x20,%rsp
   1400020ad:	5b                   	pop    %rbx
   1400020ae:	c3                   	ret
   1400020af:	90                   	nop
   1400020b0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   1400020b4:	0f 85 67 ff ff ff    	jne    140002021 <_gnu_exception_handler+0x21>
   1400020ba:	eb e8                	jmp    1400020a4 <_gnu_exception_handler+0xa4>
   1400020bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020c0:	31 c0                	xor    %eax,%eax
   1400020c2:	48 83 c4 20          	add    $0x20,%rsp
   1400020c6:	5b                   	pop    %rbx
   1400020c7:	c3                   	ret
   1400020c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400020cf:	00 
   1400020d0:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   1400020d5:	74 cd                	je     1400020a4 <_gnu_exception_handler+0xa4>
   1400020d7:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   1400020dc:	75 91                	jne    14000206f <_gnu_exception_handler+0x6f>
   1400020de:	31 d2                	xor    %edx,%edx
   1400020e0:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400020e5:	e8 3e 0a 00 00       	call   140002b28 <signal>
   1400020ea:	48 83 f8 01          	cmp    $0x1,%rax
   1400020ee:	0f 84 9c 00 00 00    	je     140002190 <_gnu_exception_handler+0x190>
   1400020f4:	48 85 c0             	test   %rax,%rax
   1400020f7:	0f 84 72 ff ff ff    	je     14000206f <_gnu_exception_handler+0x6f>
   1400020fd:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002102:	ff d0                	call   *%rax
   140002104:	eb 9e                	jmp    1400020a4 <_gnu_exception_handler+0xa4>
   140002106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000210d:	00 00 00 
   140002110:	31 d2                	xor    %edx,%edx
   140002112:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002117:	e8 0c 0a 00 00       	call   140002b28 <signal>
   14000211c:	48 83 f8 01          	cmp    $0x1,%rax
   140002120:	0f 85 40 ff ff ff    	jne    140002066 <_gnu_exception_handler+0x66>
   140002126:	ba 01 00 00 00       	mov    $0x1,%edx
   14000212b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002130:	e8 f3 09 00 00       	call   140002b28 <signal>
   140002135:	e9 6a ff ff ff       	jmp    1400020a4 <_gnu_exception_handler+0xa4>
   14000213a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002140:	31 d2                	xor    %edx,%edx
   140002142:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002147:	e8 dc 09 00 00       	call   140002b28 <signal>
   14000214c:	48 83 f8 01          	cmp    $0x1,%rax
   140002150:	74 2a                	je     14000217c <_gnu_exception_handler+0x17c>
   140002152:	48 85 c0             	test   %rax,%rax
   140002155:	0f 84 14 ff ff ff    	je     14000206f <_gnu_exception_handler+0x6f>
   14000215b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002160:	ff d0                	call   *%rax
   140002162:	e9 3d ff ff ff       	jmp    1400020a4 <_gnu_exception_handler+0xa4>
   140002167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000216e:	00 00 
   140002170:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002175:	ff d0                	call   *%rax
   140002177:	e9 28 ff ff ff       	jmp    1400020a4 <_gnu_exception_handler+0xa4>
   14000217c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002181:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002186:	e8 9d 09 00 00       	call   140002b28 <signal>
   14000218b:	e9 14 ff ff ff       	jmp    1400020a4 <_gnu_exception_handler+0xa4>
   140002190:	ba 01 00 00 00       	mov    $0x1,%edx
   140002195:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000219a:	e8 89 09 00 00       	call   140002b28 <signal>
   14000219f:	e9 00 ff ff ff       	jmp    1400020a4 <_gnu_exception_handler+0xa4>
   1400021a4:	ba 01 00 00 00       	mov    $0x1,%edx
   1400021a9:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021ae:	e8 75 09 00 00       	call   140002b28 <signal>
   1400021b3:	e8 a8 02 00 00       	call   140002460 <_fpreset>
   1400021b8:	e9 e7 fe ff ff       	jmp    1400020a4 <_gnu_exception_handler+0xa4>
   1400021bd:	90                   	nop
   1400021be:	90                   	nop
   1400021bf:	90                   	nop

00000001400021c0 <__mingwthr_run_key_dtors.part.0>:
   1400021c0:	55                   	push   %rbp
   1400021c1:	57                   	push   %rdi
   1400021c2:	56                   	push   %rsi
   1400021c3:	53                   	push   %rbx
   1400021c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400021c8:	48 8d 0d 31 4f 00 00 	lea    0x4f31(%rip),%rcx        # 140007100 <__mingwthr_cs>
   1400021cf:	ff 15 c3 60 00 00    	call   *0x60c3(%rip)        # 140008298 <__imp_EnterCriticalSection>
   1400021d5:	48 8b 1d 04 4f 00 00 	mov    0x4f04(%rip),%rbx        # 1400070e0 <key_dtor_list>
   1400021dc:	48 85 db             	test   %rbx,%rbx
   1400021df:	74 33                	je     140002214 <__mingwthr_run_key_dtors.part.0+0x54>
   1400021e1:	48 8b 2d 00 61 00 00 	mov    0x6100(%rip),%rbp        # 1400082e8 <__imp_TlsGetValue>
   1400021e8:	48 8b 3d d1 60 00 00 	mov    0x60d1(%rip),%rdi        # 1400082c0 <__imp_GetLastError>
   1400021ef:	90                   	nop
   1400021f0:	8b 0b                	mov    (%rbx),%ecx
   1400021f2:	ff d5                	call   *%rbp
   1400021f4:	48 89 c6             	mov    %rax,%rsi
   1400021f7:	ff d7                	call   *%rdi
   1400021f9:	48 85 f6             	test   %rsi,%rsi
   1400021fc:	74 0d                	je     14000220b <__mingwthr_run_key_dtors.part.0+0x4b>
   1400021fe:	85 c0                	test   %eax,%eax
   140002200:	75 09                	jne    14000220b <__mingwthr_run_key_dtors.part.0+0x4b>
   140002202:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002206:	48 89 f1             	mov    %rsi,%rcx
   140002209:	ff d0                	call   *%rax
   14000220b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000220f:	48 85 db             	test   %rbx,%rbx
   140002212:	75 dc                	jne    1400021f0 <__mingwthr_run_key_dtors.part.0+0x30>
   140002214:	48 8d 0d e5 4e 00 00 	lea    0x4ee5(%rip),%rcx        # 140007100 <__mingwthr_cs>
   14000221b:	48 83 c4 28          	add    $0x28,%rsp
   14000221f:	5b                   	pop    %rbx
   140002220:	5e                   	pop    %rsi
   140002221:	5f                   	pop    %rdi
   140002222:	5d                   	pop    %rbp
   140002223:	48 ff 25 a6 60 00 00 	rex.W jmp *0x60a6(%rip)        # 1400082d0 <__imp_LeaveCriticalSection>
   14000222a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002230 <___w64_mingwthr_add_key_dtor>:
   140002230:	48 83 ec 38          	sub    $0x38,%rsp
   140002234:	8b 05 ae 4e 00 00    	mov    0x4eae(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   14000223a:	41 89 c9             	mov    %ecx,%r9d
   14000223d:	85 c0                	test   %eax,%eax
   14000223f:	75 0f                	jne    140002250 <___w64_mingwthr_add_key_dtor+0x20>
   140002241:	31 c0                	xor    %eax,%eax
   140002243:	48 83 c4 38          	add    $0x38,%rsp
   140002247:	c3                   	ret
   140002248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000224f:	00 
   140002250:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140002255:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000225a:	ba 18 00 00 00       	mov    $0x18,%edx
   14000225f:	44 89 4c 24 40       	mov    %r9d,0x40(%rsp)
   140002264:	e8 ef 08 00 00       	call   140002b58 <calloc>
   140002269:	48 85 c0             	test   %rax,%rax
   14000226c:	74 49                	je     1400022b7 <___w64_mingwthr_add_key_dtor+0x87>
   14000226e:	44 8b 4c 24 40       	mov    0x40(%rsp),%r9d
   140002273:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140002278:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000227d:	48 8d 0d 7c 4e 00 00 	lea    0x4e7c(%rip),%rcx        # 140007100 <__mingwthr_cs>
   140002284:	44 89 08             	mov    %r9d,(%rax)
   140002287:	4c 89 40 08          	mov    %r8,0x8(%rax)
   14000228b:	ff 15 07 60 00 00    	call   *0x6007(%rip)        # 140008298 <__imp_EnterCriticalSection>
   140002291:	48 8b 15 48 4e 00 00 	mov    0x4e48(%rip),%rdx        # 1400070e0 <key_dtor_list>
   140002298:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000229d:	48 8d 0d 5c 4e 00 00 	lea    0x4e5c(%rip),%rcx        # 140007100 <__mingwthr_cs>
   1400022a4:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400022a8:	48 89 05 31 4e 00 00 	mov    %rax,0x4e31(%rip)        # 1400070e0 <key_dtor_list>
   1400022af:	ff 15 1b 60 00 00    	call   *0x601b(%rip)        # 1400082d0 <__imp_LeaveCriticalSection>
   1400022b5:	eb 8a                	jmp    140002241 <___w64_mingwthr_add_key_dtor+0x11>
   1400022b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400022bc:	eb 85                	jmp    140002243 <___w64_mingwthr_add_key_dtor+0x13>
   1400022be:	66 90                	xchg   %ax,%ax

00000001400022c0 <___w64_mingwthr_remove_key_dtor>:
   1400022c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400022c4:	8b 05 1e 4e 00 00    	mov    0x4e1e(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   1400022ca:	85 c0                	test   %eax,%eax
   1400022cc:	75 0a                	jne    1400022d8 <___w64_mingwthr_remove_key_dtor+0x18>
   1400022ce:	31 c0                	xor    %eax,%eax
   1400022d0:	48 83 c4 28          	add    $0x28,%rsp
   1400022d4:	c3                   	ret
   1400022d5:	0f 1f 00             	nopl   (%rax)
   1400022d8:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   1400022dc:	48 8d 0d 1d 4e 00 00 	lea    0x4e1d(%rip),%rcx        # 140007100 <__mingwthr_cs>
   1400022e3:	ff 15 af 5f 00 00    	call   *0x5faf(%rip)        # 140008298 <__imp_EnterCriticalSection>
   1400022e9:	48 8b 0d f0 4d 00 00 	mov    0x4df0(%rip),%rcx        # 1400070e0 <key_dtor_list>
   1400022f0:	48 85 c9             	test   %rcx,%rcx
   1400022f3:	74 2e                	je     140002323 <___w64_mingwthr_remove_key_dtor+0x63>
   1400022f5:	8b 54 24 30          	mov    0x30(%rsp),%edx
   1400022f9:	45 31 c0             	xor    %r8d,%r8d
   1400022fc:	eb 0d                	jmp    14000230b <___w64_mingwthr_remove_key_dtor+0x4b>
   1400022fe:	66 90                	xchg   %ax,%ax
   140002300:	49 89 c8             	mov    %rcx,%r8
   140002303:	48 85 c0             	test   %rax,%rax
   140002306:	74 1b                	je     140002323 <___w64_mingwthr_remove_key_dtor+0x63>
   140002308:	48 89 c1             	mov    %rax,%rcx
   14000230b:	8b 01                	mov    (%rcx),%eax
   14000230d:	39 d0                	cmp    %edx,%eax
   14000230f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002313:	75 eb                	jne    140002300 <___w64_mingwthr_remove_key_dtor+0x40>
   140002315:	4d 85 c0             	test   %r8,%r8
   140002318:	74 26                	je     140002340 <___w64_mingwthr_remove_key_dtor+0x80>
   14000231a:	49 89 40 10          	mov    %rax,0x10(%r8)
   14000231e:	e8 3d 08 00 00       	call   140002b60 <free>
   140002323:	48 8d 0d d6 4d 00 00 	lea    0x4dd6(%rip),%rcx        # 140007100 <__mingwthr_cs>
   14000232a:	ff 15 a0 5f 00 00    	call   *0x5fa0(%rip)        # 1400082d0 <__imp_LeaveCriticalSection>
   140002330:	31 c0                	xor    %eax,%eax
   140002332:	48 83 c4 28          	add    $0x28,%rsp
   140002336:	c3                   	ret
   140002337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000233e:	00 00 
   140002340:	48 89 05 99 4d 00 00 	mov    %rax,0x4d99(%rip)        # 1400070e0 <key_dtor_list>
   140002347:	eb d5                	jmp    14000231e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002350 <__mingw_TLScallback>:
   140002350:	48 83 ec 38          	sub    $0x38,%rsp
   140002354:	83 fa 02             	cmp    $0x2,%edx
   140002357:	0f 84 bb 00 00 00    	je     140002418 <__mingw_TLScallback+0xc8>
   14000235d:	77 29                	ja     140002388 <__mingw_TLScallback+0x38>
   14000235f:	85 d2                	test   %edx,%edx
   140002361:	74 3d                	je     1400023a0 <__mingw_TLScallback+0x50>
   140002363:	8b 05 7f 4d 00 00    	mov    0x4d7f(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140002369:	85 c0                	test   %eax,%eax
   14000236b:	0f 84 cf 00 00 00    	je     140002440 <__mingw_TLScallback+0xf0>
   140002371:	c7 05 6d 4d 00 00 01 	movl   $0x1,0x4d6d(%rip)        # 1400070e8 <__mingwthr_cs_init>
   140002378:	00 00 00 
   14000237b:	b8 01 00 00 00       	mov    $0x1,%eax
   140002380:	48 83 c4 38          	add    $0x38,%rsp
   140002384:	c3                   	ret
   140002385:	0f 1f 00             	nopl   (%rax)
   140002388:	83 fa 03             	cmp    $0x3,%edx
   14000238b:	75 ee                	jne    14000237b <__mingw_TLScallback+0x2b>
   14000238d:	8b 05 55 4d 00 00    	mov    0x4d55(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140002393:	85 c0                	test   %eax,%eax
   140002395:	74 e4                	je     14000237b <__mingw_TLScallback+0x2b>
   140002397:	e8 24 fe ff ff       	call   1400021c0 <__mingwthr_run_key_dtors.part.0>
   14000239c:	eb dd                	jmp    14000237b <__mingw_TLScallback+0x2b>
   14000239e:	66 90                	xchg   %ax,%ax
   1400023a0:	8b 05 42 4d 00 00    	mov    0x4d42(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   1400023a6:	85 c0                	test   %eax,%eax
   1400023a8:	0f 85 82 00 00 00    	jne    140002430 <__mingw_TLScallback+0xe0>
   1400023ae:	8b 05 34 4d 00 00    	mov    0x4d34(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   1400023b4:	83 f8 01             	cmp    $0x1,%eax
   1400023b7:	75 c2                	jne    14000237b <__mingw_TLScallback+0x2b>
   1400023b9:	48 8b 05 20 4d 00 00 	mov    0x4d20(%rip),%rax        # 1400070e0 <key_dtor_list>
   1400023c0:	48 85 c0             	test   %rax,%rax
   1400023c3:	74 26                	je     1400023eb <__mingw_TLScallback+0x9b>
   1400023c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400023cc:	00 00 00 00 
   1400023d0:	48 89 c1             	mov    %rax,%rcx
   1400023d3:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400023d7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400023dc:	e8 7f 07 00 00       	call   140002b60 <free>
   1400023e1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400023e6:	48 85 c0             	test   %rax,%rax
   1400023e9:	75 e5                	jne    1400023d0 <__mingw_TLScallback+0x80>
   1400023eb:	48 8d 0d 0e 4d 00 00 	lea    0x4d0e(%rip),%rcx        # 140007100 <__mingwthr_cs>
   1400023f2:	48 c7 05 e3 4c 00 00 	movq   $0x0,0x4ce3(%rip)        # 1400070e0 <key_dtor_list>
   1400023f9:	00 00 00 00 
   1400023fd:	c7 05 e1 4c 00 00 00 	movl   $0x0,0x4ce1(%rip)        # 1400070e8 <__mingwthr_cs_init>
   140002404:	00 00 00 
   140002407:	ff 15 83 5e 00 00    	call   *0x5e83(%rip)        # 140008290 <__IAT_start__>
   14000240d:	e9 69 ff ff ff       	jmp    14000237b <__mingw_TLScallback+0x2b>
   140002412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002418:	e8 43 00 00 00       	call   140002460 <_fpreset>
   14000241d:	b8 01 00 00 00       	mov    $0x1,%eax
   140002422:	48 83 c4 38          	add    $0x38,%rsp
   140002426:	c3                   	ret
   140002427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000242e:	00 00 
   140002430:	e8 8b fd ff ff       	call   1400021c0 <__mingwthr_run_key_dtors.part.0>
   140002435:	e9 74 ff ff ff       	jmp    1400023ae <__mingw_TLScallback+0x5e>
   14000243a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002440:	48 8d 0d b9 4c 00 00 	lea    0x4cb9(%rip),%rcx        # 140007100 <__mingwthr_cs>
   140002447:	ff 15 7b 5e 00 00    	call   *0x5e7b(%rip)        # 1400082c8 <__imp_InitializeCriticalSection>
   14000244d:	e9 1f ff ff ff       	jmp    140002371 <__mingw_TLScallback+0x21>
   140002452:	90                   	nop
   140002453:	90                   	nop
   140002454:	90                   	nop
   140002455:	90                   	nop
   140002456:	90                   	nop
   140002457:	90                   	nop
   140002458:	90                   	nop
   140002459:	90                   	nop
   14000245a:	90                   	nop
   14000245b:	90                   	nop
   14000245c:	90                   	nop
   14000245d:	90                   	nop
   14000245e:	90                   	nop
   14000245f:	90                   	nop

0000000140002460 <_fpreset>:
   140002460:	db e3                	fninit
   140002462:	c3                   	ret
   140002463:	90                   	nop
   140002464:	90                   	nop
   140002465:	90                   	nop
   140002466:	90                   	nop
   140002467:	90                   	nop
   140002468:	90                   	nop
   140002469:	90                   	nop
   14000246a:	90                   	nop
   14000246b:	90                   	nop
   14000246c:	90                   	nop
   14000246d:	90                   	nop
   14000246e:	90                   	nop
   14000246f:	90                   	nop

0000000140002470 <_ValidateImageBase>:
   140002470:	31 c0                	xor    %eax,%eax
   140002472:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002477:	75 0f                	jne    140002488 <_ValidateImageBase+0x18>
   140002479:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000247d:	48 01 d1             	add    %rdx,%rcx
   140002480:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002486:	74 08                	je     140002490 <_ValidateImageBase+0x20>
   140002488:	c3                   	ret
   140002489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002490:	31 c0                	xor    %eax,%eax
   140002492:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002498:	0f 94 c0             	sete   %al
   14000249b:	c3                   	ret
   14000249c:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400024a0 <_FindPESection>:
   1400024a0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400024a4:	48 01 c8             	add    %rcx,%rax
   1400024a7:	0f b7 48 06          	movzwl 0x6(%rax),%ecx
   1400024ab:	66 85 c9             	test   %cx,%cx
   1400024ae:	74 3d                	je     1400024ed <_FindPESection+0x4d>
   1400024b0:	44 0f b7 40 14       	movzwl 0x14(%rax),%r8d
   1400024b5:	83 e9 01             	sub    $0x1,%ecx
   1400024b8:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400024bc:	4a 8d 44 00 18       	lea    0x18(%rax,%r8,1),%rax
   1400024c1:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400024c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400024cd:	00 00 00 
   1400024d0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400024d4:	4c 89 c1             	mov    %r8,%rcx
   1400024d7:	4c 39 c2             	cmp    %r8,%rdx
   1400024da:	72 08                	jb     1400024e4 <_FindPESection+0x44>
   1400024dc:	03 48 08             	add    0x8(%rax),%ecx
   1400024df:	48 39 ca             	cmp    %rcx,%rdx
   1400024e2:	72 0b                	jb     1400024ef <_FindPESection+0x4f>
   1400024e4:	48 83 c0 28          	add    $0x28,%rax
   1400024e8:	4c 39 c8             	cmp    %r9,%rax
   1400024eb:	75 e3                	jne    1400024d0 <_FindPESection+0x30>
   1400024ed:	31 c0                	xor    %eax,%eax
   1400024ef:	c3                   	ret

00000001400024f0 <_FindPESectionByName>:
   1400024f0:	55                   	push   %rbp
   1400024f1:	57                   	push   %rdi
   1400024f2:	56                   	push   %rsi
   1400024f3:	53                   	push   %rbx
   1400024f4:	48 83 ec 28          	sub    $0x28,%rsp
   1400024f8:	48 89 cf             	mov    %rcx,%rdi
   1400024fb:	e8 40 05 00 00       	call   140002a40 <strlen>
   140002500:	48 83 f8 08          	cmp    $0x8,%rax
   140002504:	77 0e                	ja     140002514 <_FindPESectionByName+0x24>
   140002506:	48 8b 05 f3 1e 00 00 	mov    0x1ef3(%rip),%rax        # 140004400 <.refptr.__ImageBase>
   14000250d:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002512:	74 14                	je     140002528 <_FindPESectionByName+0x38>
   140002514:	31 db                	xor    %ebx,%ebx
   140002516:	48 89 d8             	mov    %rbx,%rax
   140002519:	48 83 c4 28          	add    $0x28,%rsp
   14000251d:	5b                   	pop    %rbx
   14000251e:	5e                   	pop    %rsi
   14000251f:	5f                   	pop    %rdi
   140002520:	5d                   	pop    %rbp
   140002521:	c3                   	ret
   140002522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002528:	48 63 68 3c          	movslq 0x3c(%rax),%rbp
   14000252c:	48 01 c5             	add    %rax,%rbp
   14000252f:	81 7d 00 50 45 00 00 	cmpl   $0x4550,0x0(%rbp)
   140002536:	75 dc                	jne    140002514 <_FindPESectionByName+0x24>
   140002538:	66 81 7d 18 0b 02    	cmpw   $0x20b,0x18(%rbp)
   14000253e:	75 d4                	jne    140002514 <_FindPESectionByName+0x24>
   140002540:	66 83 7d 06 00       	cmpw   $0x0,0x6(%rbp)
   140002545:	74 cd                	je     140002514 <_FindPESectionByName+0x24>
   140002547:	0f b7 45 14          	movzwl 0x14(%rbp),%eax
   14000254b:	31 f6                	xor    %esi,%esi
   14000254d:	48 8d 5c 05 18       	lea    0x18(%rbp,%rax,1),%rbx
   140002552:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002559:	00 00 00 00 
   14000255d:	0f 1f 00             	nopl   (%rax)
   140002560:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002566:	48 89 fa             	mov    %rdi,%rdx
   140002569:	48 89 d9             	mov    %rbx,%rcx
   14000256c:	e8 d7 04 00 00       	call   140002a48 <strncmp>
   140002571:	85 c0                	test   %eax,%eax
   140002573:	74 a1                	je     140002516 <_FindPESectionByName+0x26>
   140002575:	0f b7 45 06          	movzwl 0x6(%rbp),%eax
   140002579:	83 c6 01             	add    $0x1,%esi
   14000257c:	48 83 c3 28          	add    $0x28,%rbx
   140002580:	39 c6                	cmp    %eax,%esi
   140002582:	72 dc                	jb     140002560 <_FindPESectionByName+0x70>
   140002584:	eb 8e                	jmp    140002514 <_FindPESectionByName+0x24>
   140002586:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000258d:	00 00 00 

0000000140002590 <__mingw_GetSectionForAddress>:
   140002590:	48 8b 15 69 1e 00 00 	mov    0x1e69(%rip),%rdx        # 140004400 <.refptr.__ImageBase>
   140002597:	31 c0                	xor    %eax,%eax
   140002599:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000259e:	75 10                	jne    1400025b0 <__mingw_GetSectionForAddress+0x20>
   1400025a0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400025a4:	49 01 d0             	add    %rdx,%r8
   1400025a7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025ae:	74 08                	je     1400025b8 <__mingw_GetSectionForAddress+0x28>
   1400025b0:	c3                   	ret
   1400025b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025b8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400025bf:	75 ef                	jne    1400025b0 <__mingw_GetSectionForAddress+0x20>
   1400025c1:	45 0f b7 48 06       	movzwl 0x6(%r8),%r9d
   1400025c6:	66 45 85 c9          	test   %r9w,%r9w
   1400025ca:	74 e4                	je     1400025b0 <__mingw_GetSectionForAddress+0x20>
   1400025cc:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400025d1:	48 29 d1             	sub    %rdx,%rcx
   1400025d4:	41 8d 51 ff          	lea    -0x1(%r9),%edx
   1400025d8:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400025dc:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400025e1:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400025e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025ed:	00 00 00 
   1400025f0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400025f4:	4c 89 c2             	mov    %r8,%rdx
   1400025f7:	4c 39 c1             	cmp    %r8,%rcx
   1400025fa:	72 08                	jb     140002604 <__mingw_GetSectionForAddress+0x74>
   1400025fc:	03 50 08             	add    0x8(%rax),%edx
   1400025ff:	48 39 d1             	cmp    %rdx,%rcx
   140002602:	72 ac                	jb     1400025b0 <__mingw_GetSectionForAddress+0x20>
   140002604:	48 83 c0 28          	add    $0x28,%rax
   140002608:	4c 39 c8             	cmp    %r9,%rax
   14000260b:	75 e3                	jne    1400025f0 <__mingw_GetSectionForAddress+0x60>
   14000260d:	31 c0                	xor    %eax,%eax
   14000260f:	c3                   	ret

0000000140002610 <__mingw_GetSectionCount>:
   140002610:	48 8b 05 e9 1d 00 00 	mov    0x1de9(%rip),%rax        # 140004400 <.refptr.__ImageBase>
   140002617:	31 c9                	xor    %ecx,%ecx
   140002619:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000261e:	75 0f                	jne    14000262f <__mingw_GetSectionCount+0x1f>
   140002620:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002624:	48 01 d0             	add    %rdx,%rax
   140002627:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000262d:	74 09                	je     140002638 <__mingw_GetSectionCount+0x28>
   14000262f:	89 c8                	mov    %ecx,%eax
   140002631:	c3                   	ret
   140002632:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002638:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000263e:	75 ef                	jne    14000262f <__mingw_GetSectionCount+0x1f>
   140002640:	0f b7 48 06          	movzwl 0x6(%rax),%ecx
   140002644:	89 c8                	mov    %ecx,%eax
   140002646:	c3                   	ret
   140002647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000264e:	00 00 

0000000140002650 <_FindPESectionExec>:
   140002650:	4c 8b 05 a9 1d 00 00 	mov    0x1da9(%rip),%r8        # 140004400 <.refptr.__ImageBase>
   140002657:	31 c0                	xor    %eax,%eax
   140002659:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000265f:	75 0f                	jne    140002670 <_FindPESectionExec+0x20>
   140002661:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002665:	4c 01 c2             	add    %r8,%rdx
   140002668:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000266e:	74 08                	je     140002678 <_FindPESectionExec+0x28>
   140002670:	c3                   	ret
   140002671:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002678:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000267e:	75 f0                	jne    140002670 <_FindPESectionExec+0x20>
   140002680:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   140002685:	66 45 85 c0          	test   %r8w,%r8w
   140002689:	74 e5                	je     140002670 <_FindPESectionExec+0x20>
   14000268b:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   14000268f:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002694:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140002698:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000269c:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400026a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400026a8:	00 00 00 00 
   1400026ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400026b0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400026b4:	74 09                	je     1400026bf <_FindPESectionExec+0x6f>
   1400026b6:	48 85 c9             	test   %rcx,%rcx
   1400026b9:	74 b5                	je     140002670 <_FindPESectionExec+0x20>
   1400026bb:	48 83 e9 01          	sub    $0x1,%rcx
   1400026bf:	48 83 c0 28          	add    $0x28,%rax
   1400026c3:	48 39 c2             	cmp    %rax,%rdx
   1400026c6:	75 e8                	jne    1400026b0 <_FindPESectionExec+0x60>
   1400026c8:	31 c0                	xor    %eax,%eax
   1400026ca:	c3                   	ret
   1400026cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400026d0 <_GetPEImageBase>:
   1400026d0:	48 8b 05 29 1d 00 00 	mov    0x1d29(%rip),%rax        # 140004400 <.refptr.__ImageBase>
   1400026d7:	31 d2                	xor    %edx,%edx
   1400026d9:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400026de:	75 0f                	jne    1400026ef <_GetPEImageBase+0x1f>
   1400026e0:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400026e4:	48 01 c1             	add    %rax,%rcx
   1400026e7:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400026ed:	74 09                	je     1400026f8 <_GetPEImageBase+0x28>
   1400026ef:	48 89 d0             	mov    %rdx,%rax
   1400026f2:	c3                   	ret
   1400026f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400026f8:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400026fe:	48 0f 44 d0          	cmove  %rax,%rdx
   140002702:	48 89 d0             	mov    %rdx,%rax
   140002705:	c3                   	ret
   140002706:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000270d:	00 00 00 

0000000140002710 <_IsNonwritableInCurrentImage>:
   140002710:	48 8b 15 e9 1c 00 00 	mov    0x1ce9(%rip),%rdx        # 140004400 <.refptr.__ImageBase>
   140002717:	31 c0                	xor    %eax,%eax
   140002719:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000271e:	75 10                	jne    140002730 <_IsNonwritableInCurrentImage+0x20>
   140002720:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002724:	49 01 d0             	add    %rdx,%r8
   140002727:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000272e:	74 08                	je     140002738 <_IsNonwritableInCurrentImage+0x28>
   140002730:	c3                   	ret
   140002731:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002738:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000273f:	75 ef                	jne    140002730 <_IsNonwritableInCurrentImage+0x20>
   140002741:	45 0f b7 48 06       	movzwl 0x6(%r8),%r9d
   140002746:	66 45 85 c9          	test   %r9w,%r9w
   14000274a:	74 e4                	je     140002730 <_IsNonwritableInCurrentImage+0x20>
   14000274c:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002751:	48 29 d1             	sub    %rdx,%rcx
   140002754:	41 8d 51 ff          	lea    -0x1(%r9),%edx
   140002758:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000275c:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002761:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002766:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000276d:	00 00 00 
   140002770:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002774:	4c 89 c2             	mov    %r8,%rdx
   140002777:	4c 39 c1             	cmp    %r8,%rcx
   14000277a:	72 08                	jb     140002784 <_IsNonwritableInCurrentImage+0x74>
   14000277c:	03 50 08             	add    0x8(%rax),%edx
   14000277f:	48 39 d1             	cmp    %rdx,%rcx
   140002782:	72 0c                	jb     140002790 <_IsNonwritableInCurrentImage+0x80>
   140002784:	48 83 c0 28          	add    $0x28,%rax
   140002788:	49 39 c1             	cmp    %rax,%r9
   14000278b:	75 e3                	jne    140002770 <_IsNonwritableInCurrentImage+0x60>
   14000278d:	31 c0                	xor    %eax,%eax
   14000278f:	c3                   	ret
   140002790:	8b 40 24             	mov    0x24(%rax),%eax
   140002793:	f7 d0                	not    %eax
   140002795:	c1 e8 1f             	shr    $0x1f,%eax
   140002798:	c3                   	ret
   140002799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400027a0 <__mingw_enum_import_library_names>:
   1400027a0:	4c 8b 1d 59 1c 00 00 	mov    0x1c59(%rip),%r11        # 140004400 <.refptr.__ImageBase>
   1400027a7:	45 31 c0             	xor    %r8d,%r8d
   1400027aa:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400027b0:	75 0f                	jne    1400027c1 <__mingw_enum_import_library_names+0x21>
   1400027b2:	49 63 53 3c          	movslq 0x3c(%r11),%rdx
   1400027b6:	4c 01 da             	add    %r11,%rdx
   1400027b9:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400027bf:	74 07                	je     1400027c8 <__mingw_enum_import_library_names+0x28>
   1400027c1:	4c 89 c0             	mov    %r8,%rax
   1400027c4:	c3                   	ret
   1400027c5:	0f 1f 00             	nopl   (%rax)
   1400027c8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400027ce:	75 f1                	jne    1400027c1 <__mingw_enum_import_library_names+0x21>
   1400027d0:	8b 82 90 00 00 00    	mov    0x90(%rdx),%eax
   1400027d6:	85 c0                	test   %eax,%eax
   1400027d8:	74 e7                	je     1400027c1 <__mingw_enum_import_library_names+0x21>
   1400027da:	44 0f b7 4a 06       	movzwl 0x6(%rdx),%r9d
   1400027df:	66 45 85 c9          	test   %r9w,%r9w
   1400027e3:	74 dc                	je     1400027c1 <__mingw_enum_import_library_names+0x21>
   1400027e5:	44 0f b7 42 14       	movzwl 0x14(%rdx),%r8d
   1400027ea:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   1400027ef:	45 8d 41 ff          	lea    -0x1(%r9),%r8d
   1400027f3:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400027f7:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400027fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002800:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   140002804:	4d 89 c8             	mov    %r9,%r8
   140002807:	4c 39 c8             	cmp    %r9,%rax
   14000280a:	72 09                	jb     140002815 <__mingw_enum_import_library_names+0x75>
   14000280c:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002810:	4c 39 c0             	cmp    %r8,%rax
   140002813:	72 13                	jb     140002828 <__mingw_enum_import_library_names+0x88>
   140002815:	48 83 c2 28          	add    $0x28,%rdx
   140002819:	49 39 d2             	cmp    %rdx,%r10
   14000281c:	75 e2                	jne    140002800 <__mingw_enum_import_library_names+0x60>
   14000281e:	45 31 c0             	xor    %r8d,%r8d
   140002821:	4c 89 c0             	mov    %r8,%rax
   140002824:	c3                   	ret
   140002825:	0f 1f 00             	nopl   (%rax)
   140002828:	4c 01 d8             	add    %r11,%rax
   14000282b:	eb 0a                	jmp    140002837 <__mingw_enum_import_library_names+0x97>
   14000282d:	0f 1f 00             	nopl   (%rax)
   140002830:	83 e9 01             	sub    $0x1,%ecx
   140002833:	48 83 c0 14          	add    $0x14,%rax
   140002837:	44 8b 40 04          	mov    0x4(%rax),%r8d
   14000283b:	45 85 c0             	test   %r8d,%r8d
   14000283e:	75 07                	jne    140002847 <__mingw_enum_import_library_names+0xa7>
   140002840:	8b 50 0c             	mov    0xc(%rax),%edx
   140002843:	85 d2                	test   %edx,%edx
   140002845:	74 d7                	je     14000281e <__mingw_enum_import_library_names+0x7e>
   140002847:	85 c9                	test   %ecx,%ecx
   140002849:	7f e5                	jg     140002830 <__mingw_enum_import_library_names+0x90>
   14000284b:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000284f:	4d 01 d8             	add    %r11,%r8
   140002852:	4c 89 c0             	mov    %r8,%rax
   140002855:	c3                   	ret
   140002856:	90                   	nop
   140002857:	90                   	nop
   140002858:	90                   	nop
   140002859:	90                   	nop
   14000285a:	90                   	nop
   14000285b:	90                   	nop
   14000285c:	90                   	nop
   14000285d:	90                   	nop
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <___chkstk_ms>:
   140002860:	51                   	push   %rcx
   140002861:	50                   	push   %rax
   140002862:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002868:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000286d:	72 19                	jb     140002888 <___chkstk_ms+0x28>
   14000286f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002876:	48 83 09 00          	orq    $0x0,(%rcx)
   14000287a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002880:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002886:	77 e7                	ja     14000286f <___chkstk_ms+0xf>
   140002888:	48 29 c1             	sub    %rax,%rcx
   14000288b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000288f:	58                   	pop    %rax
   140002890:	59                   	pop    %rcx
   140002891:	c3                   	ret
   140002892:	90                   	nop
   140002893:	90                   	nop
   140002894:	90                   	nop
   140002895:	90                   	nop
   140002896:	90                   	nop
   140002897:	90                   	nop
   140002898:	90                   	nop
   140002899:	90                   	nop
   14000289a:	90                   	nop
   14000289b:	90                   	nop
   14000289c:	90                   	nop
   14000289d:	90                   	nop
   14000289e:	90                   	nop
   14000289f:	90                   	nop

00000001400028a0 <vfprintf>:
   1400028a0:	57                   	push   %rdi
   1400028a1:	56                   	push   %rsi
   1400028a2:	53                   	push   %rbx
   1400028a3:	48 83 ec 30          	sub    $0x30,%rsp
   1400028a7:	48 89 cb             	mov    %rcx,%rbx
   1400028aa:	48 89 d6             	mov    %rdx,%rsi
   1400028ad:	4c 89 c7             	mov    %r8,%rdi
   1400028b0:	e8 db 00 00 00       	call   140002990 <__local_stdio_printf_options>
   1400028b5:	45 31 c9             	xor    %r9d,%r9d
   1400028b8:	49 89 f0             	mov    %rsi,%r8
   1400028bb:	48 89 da             	mov    %rbx,%rdx
   1400028be:	48 8b 08             	mov    (%rax),%rcx
   1400028c1:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400028c6:	e8 9d 01 00 00       	call   140002a68 <__stdio_common_vfprintf>
   1400028cb:	48 83 c4 30          	add    $0x30,%rsp
   1400028cf:	5b                   	pop    %rbx
   1400028d0:	5e                   	pop    %rsi
   1400028d1:	5f                   	pop    %rdi
   1400028d2:	c3                   	ret
   1400028d3:	90                   	nop
   1400028d4:	90                   	nop
   1400028d5:	90                   	nop
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop
   1400028d8:	90                   	nop
   1400028d9:	90                   	nop
   1400028da:	90                   	nop
   1400028db:	90                   	nop
   1400028dc:	90                   	nop
   1400028dd:	90                   	nop
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <snprintf>:
   1400028e0:	55                   	push   %rbp
   1400028e1:	57                   	push   %rdi
   1400028e2:	56                   	push   %rsi
   1400028e3:	53                   	push   %rbx
   1400028e4:	48 83 ec 48          	sub    $0x48,%rsp
   1400028e8:	48 8d ac 24 88 00 00 	lea    0x88(%rsp),%rbp
   1400028ef:	00 
   1400028f0:	48 89 cb             	mov    %rcx,%rbx
   1400028f3:	48 89 d6             	mov    %rdx,%rsi
   1400028f6:	4c 89 c7             	mov    %r8,%rdi
   1400028f9:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
   140002900:	00 
   140002901:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   140002906:	e8 85 00 00 00       	call   140002990 <__local_stdio_printf_options>
   14000290b:	49 89 f9             	mov    %rdi,%r9
   14000290e:	49 89 f0             	mov    %rsi,%r8
   140002911:	48 89 da             	mov    %rbx,%rdx
   140002914:	48 8b 08             	mov    (%rax),%rcx
   140002917:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   14000291c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002923:	00 00 
   140002925:	48 83 c9 02          	or     $0x2,%rcx
   140002929:	e8 42 01 00 00       	call   140002a70 <__stdio_common_vsprintf>
   14000292e:	48 83 c4 48          	add    $0x48,%rsp
   140002932:	5b                   	pop    %rbx
   140002933:	5e                   	pop    %rsi
   140002934:	5f                   	pop    %rdi
   140002935:	5d                   	pop    %rbp
   140002936:	c3                   	ret
   140002937:	90                   	nop
   140002938:	90                   	nop
   140002939:	90                   	nop
   14000293a:	90                   	nop
   14000293b:	90                   	nop
   14000293c:	90                   	nop
   14000293d:	90                   	nop
   14000293e:	90                   	nop
   14000293f:	90                   	nop

0000000140002940 <fprintf>:
   140002940:	57                   	push   %rdi
   140002941:	56                   	push   %rsi
   140002942:	53                   	push   %rbx
   140002943:	48 83 ec 40          	sub    $0x40,%rsp
   140002947:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   14000294c:	48 89 cb             	mov    %rcx,%rbx
   14000294f:	48 89 d6             	mov    %rdx,%rsi
   140002952:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   140002957:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
   14000295c:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   140002961:	e8 2a 00 00 00       	call   140002990 <__local_stdio_printf_options>
   140002966:	45 31 c9             	xor    %r9d,%r9d
   140002969:	49 89 f0             	mov    %rsi,%r8
   14000296c:	48 89 da             	mov    %rbx,%rdx
   14000296f:	48 8b 08             	mov    (%rax),%rcx
   140002972:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140002977:	e8 ec 00 00 00       	call   140002a68 <__stdio_common_vfprintf>
   14000297c:	48 83 c4 40          	add    $0x40,%rsp
   140002980:	5b                   	pop    %rbx
   140002981:	5e                   	pop    %rsi
   140002982:	5f                   	pop    %rdi
   140002983:	c3                   	ret
   140002984:	90                   	nop
   140002985:	90                   	nop
   140002986:	90                   	nop
   140002987:	90                   	nop
   140002988:	90                   	nop
   140002989:	90                   	nop
   14000298a:	90                   	nop
   14000298b:	90                   	nop
   14000298c:	90                   	nop
   14000298d:	90                   	nop
   14000298e:	90                   	nop
   14000298f:	90                   	nop

0000000140002990 <__local_stdio_printf_options>:
   140002990:	48 8d 05 a9 06 00 00 	lea    0x6a9(%rip),%rax        # 140003040 <options>
   140002997:	c3                   	ret
   140002998:	90                   	nop
   140002999:	90                   	nop
   14000299a:	90                   	nop
   14000299b:	90                   	nop
   14000299c:	90                   	nop
   14000299d:	90                   	nop
   14000299e:	90                   	nop
   14000299f:	90                   	nop

00000001400029a0 <__p___initenv>:
   1400029a0:	48 8b 05 99 1a 00 00 	mov    0x1a99(%rip),%rax        # 140004440 <.refptr.__imp___initenv>
   1400029a7:	48 8b 00             	mov    (%rax),%rax
   1400029aa:	c3                   	ret
   1400029ab:	90                   	nop
   1400029ac:	90                   	nop
   1400029ad:	90                   	nop
   1400029ae:	90                   	nop
   1400029af:	90                   	nop

00000001400029b0 <_amsg_exit>:
   1400029b0:	53                   	push   %rbx
   1400029b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400029b5:	89 cb                	mov    %ecx,%ebx
   1400029b7:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400029bc:	e8 8f 00 00 00       	call   140002a50 <__acrt_iob_func>
   1400029c1:	41 89 d8             	mov    %ebx,%r8d
   1400029c4:	48 8d 15 e5 19 00 00 	lea    0x19e5(%rip),%rdx        # 1400043b0 <.rdata>
   1400029cb:	48 89 c1             	mov    %rax,%rcx
   1400029ce:	e8 6d ff ff ff       	call   140002940 <fprintf>
   1400029d3:	b9 ff 00 00 00       	mov    $0xff,%ecx
   1400029d8:	e8 0b 01 00 00       	call   140002ae8 <_exit>
   1400029dd:	90                   	nop
   1400029de:	90                   	nop
   1400029df:	90                   	nop

00000001400029e0 <__getmainargs>:
   1400029e0:	55                   	push   %rbp
   1400029e1:	57                   	push   %rdi
   1400029e2:	56                   	push   %rsi
   1400029e3:	53                   	push   %rbx
   1400029e4:	48 83 ec 28          	sub    $0x28,%rsp
   1400029e8:	44 89 cd             	mov    %r9d,%ebp
   1400029eb:	48 89 d6             	mov    %rdx,%rsi
   1400029ee:	4c 89 c3             	mov    %r8,%rbx
   1400029f1:	48 89 cf             	mov    %rcx,%rdi
   1400029f4:	e8 f7 00 00 00       	call   140002af0 <_initialize_narrow_environment>
   1400029f9:	83 fd 01             	cmp    $0x1,%ebp
   1400029fc:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002a01:	83 d9 ff             	sbb    $0xffffffff,%ecx
   140002a04:	e8 cf 00 00 00       	call   140002ad8 <_configure_narrow_argv>
   140002a09:	e8 b2 00 00 00       	call   140002ac0 <__p___argc>
   140002a0e:	8b 00                	mov    (%rax),%eax
   140002a10:	89 07                	mov    %eax,(%rdi)
   140002a12:	e8 b1 00 00 00       	call   140002ac8 <__p___argv>
   140002a17:	48 8b 00             	mov    (%rax),%rax
   140002a1a:	48 89 06             	mov    %rax,(%rsi)
   140002a1d:	e8 4e 01 00 00       	call   140002b70 <__p__environ>
   140002a22:	48 8b 00             	mov    (%rax),%rax
   140002a25:	48 89 03             	mov    %rax,(%rbx)
   140002a28:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140002a2d:	8b 08                	mov    (%rax),%ecx
   140002a2f:	e8 1c 01 00 00       	call   140002b50 <_set_new_mode>
   140002a34:	31 c0                	xor    %eax,%eax
   140002a36:	48 83 c4 28          	add    $0x28,%rsp
   140002a3a:	5b                   	pop    %rbx
   140002a3b:	5e                   	pop    %rsi
   140002a3c:	5f                   	pop    %rdi
   140002a3d:	5d                   	pop    %rbp
   140002a3e:	c3                   	ret
   140002a3f:	90                   	nop

0000000140002a40 <strlen>:
   140002a40:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008450 <__imp_strlen>
   140002a46:	90                   	nop
   140002a47:	90                   	nop

0000000140002a48 <strncmp>:
   140002a48:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 140008458 <__imp_strncmp>
   140002a4e:	90                   	nop
   140002a4f:	90                   	nop

0000000140002a50 <__acrt_iob_func>:
   140002a50:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 1400083e0 <__imp___acrt_iob_func>
   140002a56:	90                   	nop
   140002a57:	90                   	nop

0000000140002a58 <__p__commode>:
   140002a58:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 1400083e8 <__imp___p__commode>
   140002a5e:	90                   	nop
   140002a5f:	90                   	nop

0000000140002a60 <__p__fmode>:
   140002a60:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 1400083f0 <__imp___p__fmode>
   140002a66:	90                   	nop
   140002a67:	90                   	nop

0000000140002a68 <__stdio_common_vfprintf>:
   140002a68:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 1400083f8 <__imp___stdio_common_vfprintf>
   140002a6e:	90                   	nop
   140002a6f:	90                   	nop

0000000140002a70 <__stdio_common_vsprintf>:
   140002a70:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008400 <__imp___stdio_common_vsprintf>
   140002a76:	90                   	nop
   140002a77:	90                   	nop

0000000140002a78 <fclose>:
   140002a78:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008408 <__imp_fclose>
   140002a7e:	90                   	nop
   140002a7f:	90                   	nop

0000000140002a80 <fopen>:
   140002a80:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008410 <__imp_fopen>
   140002a86:	90                   	nop
   140002a87:	90                   	nop

0000000140002a88 <fread>:
   140002a88:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008418 <__imp_fread>
   140002a8e:	90                   	nop
   140002a8f:	90                   	nop

0000000140002a90 <fseek>:
   140002a90:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008420 <__imp_fseek>
   140002a96:	90                   	nop
   140002a97:	90                   	nop

0000000140002a98 <ftell>:
   140002a98:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008428 <__imp_ftell>
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <fwrite>:
   140002aa0:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008430 <__imp_fwrite>
   140002aa6:	90                   	nop
   140002aa7:	90                   	nop

0000000140002aa8 <puts>:
   140002aa8:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008438 <__imp_puts>
   140002aae:	90                   	nop
   140002aaf:	90                   	nop

0000000140002ab0 <rewind>:
   140002ab0:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 140008440 <__imp_rewind>
   140002ab6:	90                   	nop
   140002ab7:	90                   	nop
   140002ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002abf:	00 

0000000140002ac0 <__p___argc>:
   140002ac0:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008368 <__imp___p___argc>
   140002ac6:	90                   	nop
   140002ac7:	90                   	nop

0000000140002ac8 <__p___argv>:
   140002ac8:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008370 <__imp___p___argv>
   140002ace:	90                   	nop
   140002acf:	90                   	nop

0000000140002ad0 <_cexit>:
   140002ad0:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008378 <__imp__cexit>
   140002ad6:	90                   	nop
   140002ad7:	90                   	nop

0000000140002ad8 <_configure_narrow_argv>:
   140002ad8:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008380 <__imp__configure_narrow_argv>
   140002ade:	90                   	nop
   140002adf:	90                   	nop

0000000140002ae0 <_crt_atexit>:
   140002ae0:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008388 <__imp__crt_atexit>
   140002ae6:	90                   	nop
   140002ae7:	90                   	nop

0000000140002ae8 <_exit>:
   140002ae8:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008390 <__imp__exit>
   140002aee:	90                   	nop
   140002aef:	90                   	nop

0000000140002af0 <_initialize_narrow_environment>:
   140002af0:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 140008398 <__imp__initialize_narrow_environment>
   140002af6:	90                   	nop
   140002af7:	90                   	nop

0000000140002af8 <__set_app_type>:
   140002af8:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 1400083a0 <__imp___set_app_type>
   140002afe:	90                   	nop
   140002aff:	90                   	nop

0000000140002b00 <_initterm>:
   140002b00:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 1400083a8 <__imp__initterm>
   140002b06:	90                   	nop
   140002b07:	90                   	nop

0000000140002b08 <_initterm_e>:
   140002b08:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 1400083b0 <__imp__initterm_e>
   140002b0e:	90                   	nop
   140002b0f:	90                   	nop

0000000140002b10 <_set_invalid_parameter_handler>:
   140002b10:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 1400083b8 <__imp__set_invalid_parameter_handler>
   140002b16:	90                   	nop
   140002b17:	90                   	nop

0000000140002b18 <abort>:
   140002b18:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 1400083c0 <__imp_abort>
   140002b1e:	90                   	nop
   140002b1f:	90                   	nop

0000000140002b20 <exit>:
   140002b20:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 1400083c8 <__imp_exit>
   140002b26:	90                   	nop
   140002b27:	90                   	nop

0000000140002b28 <signal>:
   140002b28:	ff 25 a2 58 00 00    	jmp    *0x58a2(%rip)        # 1400083d0 <__imp_signal>
   140002b2e:	90                   	nop
   140002b2f:	90                   	nop

0000000140002b30 <__C_specific_handler>:
   140002b30:	ff 25 1a 58 00 00    	jmp    *0x581a(%rip)        # 140008350 <__imp___C_specific_handler>
   140002b36:	90                   	nop
   140002b37:	90                   	nop

0000000140002b38 <memcpy>:
   140002b38:	ff 25 1a 58 00 00    	jmp    *0x581a(%rip)        # 140008358 <__imp_memcpy>
   140002b3e:	90                   	nop
   140002b3f:	90                   	nop

0000000140002b40 <__setusermatherr>:
   140002b40:	ff 25 fa 57 00 00    	jmp    *0x57fa(%rip)        # 140008340 <__imp___setusermatherr>
   140002b46:	90                   	nop
   140002b47:	90                   	nop
   140002b48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b4f:	00 

0000000140002b50 <_set_new_mode>:
   140002b50:	ff 25 c2 57 00 00    	jmp    *0x57c2(%rip)        # 140008318 <__imp__set_new_mode>
   140002b56:	90                   	nop
   140002b57:	90                   	nop

0000000140002b58 <calloc>:
   140002b58:	ff 25 c2 57 00 00    	jmp    *0x57c2(%rip)        # 140008320 <__imp_calloc>
   140002b5e:	90                   	nop
   140002b5f:	90                   	nop

0000000140002b60 <free>:
   140002b60:	ff 25 c2 57 00 00    	jmp    *0x57c2(%rip)        # 140008328 <__imp_free>
   140002b66:	90                   	nop
   140002b67:	90                   	nop

0000000140002b68 <malloc>:
   140002b68:	ff 25 c2 57 00 00    	jmp    *0x57c2(%rip)        # 140008330 <__imp_malloc>
   140002b6e:	90                   	nop
   140002b6f:	90                   	nop

0000000140002b70 <__p__environ>:
   140002b70:	ff 25 92 57 00 00    	jmp    *0x5792(%rip)        # 140008308 <__imp___p__environ>
   140002b76:	90                   	nop
   140002b77:	90                   	nop
   140002b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b7f:	00 

0000000140002b80 <VirtualQuery>:
   140002b80:	ff 25 72 57 00 00    	jmp    *0x5772(%rip)        # 1400082f8 <__imp_VirtualQuery>
   140002b86:	90                   	nop
   140002b87:	90                   	nop

0000000140002b88 <VirtualProtect>:
   140002b88:	ff 25 62 57 00 00    	jmp    *0x5762(%rip)        # 1400082f0 <__imp_VirtualProtect>
   140002b8e:	90                   	nop
   140002b8f:	90                   	nop

0000000140002b90 <TlsGetValue>:
   140002b90:	ff 25 52 57 00 00    	jmp    *0x5752(%rip)        # 1400082e8 <__imp_TlsGetValue>
   140002b96:	90                   	nop
   140002b97:	90                   	nop

0000000140002b98 <Sleep>:
   140002b98:	ff 25 42 57 00 00    	jmp    *0x5742(%rip)        # 1400082e0 <__imp_Sleep>
   140002b9e:	90                   	nop
   140002b9f:	90                   	nop

0000000140002ba0 <SetUnhandledExceptionFilter>:
   140002ba0:	ff 25 32 57 00 00    	jmp    *0x5732(%rip)        # 1400082d8 <__imp_SetUnhandledExceptionFilter>
   140002ba6:	90                   	nop
   140002ba7:	90                   	nop

0000000140002ba8 <LeaveCriticalSection>:
   140002ba8:	ff 25 22 57 00 00    	jmp    *0x5722(%rip)        # 1400082d0 <__imp_LeaveCriticalSection>
   140002bae:	90                   	nop
   140002baf:	90                   	nop

0000000140002bb0 <InitializeCriticalSection>:
   140002bb0:	ff 25 12 57 00 00    	jmp    *0x5712(%rip)        # 1400082c8 <__imp_InitializeCriticalSection>
   140002bb6:	90                   	nop
   140002bb7:	90                   	nop

0000000140002bb8 <GetLastError>:
   140002bb8:	ff 25 02 57 00 00    	jmp    *0x5702(%rip)        # 1400082c0 <__imp_GetLastError>
   140002bbe:	90                   	nop
   140002bbf:	90                   	nop

0000000140002bc0 <GetEnvironmentVariableA>:
   140002bc0:	ff 25 f2 56 00 00    	jmp    *0x56f2(%rip)        # 1400082b8 <__imp_GetEnvironmentVariableA>
   140002bc6:	90                   	nop
   140002bc7:	90                   	nop

0000000140002bc8 <FindNextFileA>:
   140002bc8:	ff 25 e2 56 00 00    	jmp    *0x56e2(%rip)        # 1400082b0 <__imp_FindNextFileA>
   140002bce:	90                   	nop
   140002bcf:	90                   	nop

0000000140002bd0 <FindFirstFileA>:
   140002bd0:	ff 25 d2 56 00 00    	jmp    *0x56d2(%rip)        # 1400082a8 <__imp_FindFirstFileA>
   140002bd6:	90                   	nop
   140002bd7:	90                   	nop

0000000140002bd8 <FindClose>:
   140002bd8:	ff 25 c2 56 00 00    	jmp    *0x56c2(%rip)        # 1400082a0 <__imp_FindClose>
   140002bde:	90                   	nop
   140002bdf:	90                   	nop

0000000140002be0 <EnterCriticalSection>:
   140002be0:	ff 25 b2 56 00 00    	jmp    *0x56b2(%rip)        # 140008298 <__imp_EnterCriticalSection>
   140002be6:	90                   	nop
   140002be7:	90                   	nop

0000000140002be8 <DeleteCriticalSection>:
   140002be8:	ff 25 a2 56 00 00    	jmp    *0x56a2(%rip)        # 140008290 <__IAT_start__>
   140002bee:	90                   	nop
   140002bef:	90                   	nop

0000000140002bf0 <register_frame_ctor>:
   140002bf0:	e9 4b e8 ff ff       	jmp    140001440 <__gcc_register_frame>
   140002bf5:	90                   	nop
   140002bf6:	90                   	nop
   140002bf7:	90                   	nop
   140002bf8:	90                   	nop
   140002bf9:	90                   	nop
   140002bfa:	90                   	nop
   140002bfb:	90                   	nop
   140002bfc:	90                   	nop
   140002bfd:	90                   	nop
   140002bfe:	90                   	nop
   140002bff:	90                   	nop
