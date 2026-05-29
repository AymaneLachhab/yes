
malware_samples/dropper/c94ad9caf19e481950c92b9526f386bcd19140ad3a9693137399c8d8aae25165.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 0d 19 29 00 00 	lea    0x2919(%rip),%rcx        # 0x140003920
   140001007:	e9 28 1c 00 00       	jmp    0x140002c34
   14000100c:	cc                   	int3
   14000100d:	cc                   	int3
   14000100e:	cc                   	int3
   14000100f:	cc                   	int3
   140001010:	48 8d 0d 79 29 00 00 	lea    0x2979(%rip),%rcx        # 0x140003990
   140001017:	e9 18 1c 00 00       	jmp    0x140002c34
   14000101c:	cc                   	int3
   14000101d:	cc                   	int3
   14000101e:	cc                   	int3
   14000101f:	cc                   	int3
   140001020:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001025:	57                   	push   %rdi
   140001026:	48 83 ec 20          	sub    $0x20,%rsp
   14000102a:	48 8d 05 0f 37 00 00 	lea    0x370f(%rip),%rax        # 0x140004740
   140001031:	48 8b d9             	mov    %rcx,%rbx
   140001034:	48 89 01             	mov    %rax,(%rcx)
   140001037:	8b fa                	mov    %edx,%edi
   140001039:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000103d:	ff 15 8d 33 00 00    	call   *0x338d(%rip)        # 0x1400043d0
   140001043:	40 f6 c7 01          	test   $0x1,%dil
   140001047:	74 27                	je     0x140001070
   140001049:	48 8b cb             	mov    %rbx,%rcx
   14000104c:	40 f6 c7 04          	test   $0x4,%dil
   140001050:	75 14                	jne    0x140001066
   140001052:	ff 15 88 33 00 00    	call   *0x3388(%rip)        # 0x1400043e0
   140001058:	48 8b c3             	mov    %rbx,%rax
   14000105b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001060:	48 83 c4 20          	add    $0x20,%rsp
   140001064:	5f                   	pop    %rdi
   140001065:	c3                   	ret
   140001066:	ba 18 00 00 00       	mov    $0x18,%edx
   14000106b:	e8 50 17 00 00       	call   0x1400027c0
   140001070:	48 8b c3             	mov    %rbx,%rax
   140001073:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001078:	48 83 c4 20          	add    $0x20,%rsp
   14000107c:	5f                   	pop    %rdi
   14000107d:	c3                   	ret
   14000107e:	cc                   	int3
   14000107f:	cc                   	int3
   140001080:	40 53                	rex push %rbx
   140001082:	48 83 ec 30          	sub    $0x30,%rsp
   140001086:	48 8b 05 b3 5f 00 00 	mov    0x5fb3(%rip),%rax        # 0x140007040
   14000108d:	48 33 c4             	xor    %rsp,%rax
   140001090:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001095:	48 8b d9             	mov    %rcx,%rbx
   140001098:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000109f:	00 00 
   1400010a1:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1400010a5:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400010aa:	ff 15 00 33 00 00    	call   *0x3300(%rip)        # 0x1400043b0
   1400010b0:	85 c0                	test   %eax,%eax
   1400010b2:	74 03                	je     0x1400010b7
   1400010b4:	89 43 10             	mov    %eax,0x10(%rbx)
   1400010b7:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400010bc:	ff 15 fe 32 00 00    	call   *0x32fe(%rip)        # 0x1400043c0
   1400010c2:	48 85 c0             	test   %rax,%rax
   1400010c5:	74 38                	je     0x1400010ff
   1400010c7:	33 c9                	xor    %ecx,%ecx
   1400010c9:	4c 8d 05 70 36 00 00 	lea    0x3670(%rip),%r8        # 0x140004740
   1400010d0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400010d3:	0f 11 00             	movups %xmm0,(%rax)
   1400010d6:	48 89 48 10          	mov    %rcx,0x10(%rax)
   1400010da:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400010df:	8b 53 10             	mov    0x10(%rbx),%edx
   1400010e2:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1400010e6:	4c 89 00             	mov    %r8,(%rax)
   1400010e9:	89 50 10             	mov    %edx,0x10(%rax)
   1400010ec:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400010f1:	48 33 cc             	xor    %rsp,%rcx
   1400010f4:	e8 b7 18 00 00       	call   0x1400029b0
   1400010f9:	48 83 c4 30          	add    $0x30,%rsp
   1400010fd:	5b                   	pop    %rbx
   1400010fe:	c3                   	ret
   1400010ff:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140001104:	48 33 cc             	xor    %rsp,%rcx
   140001107:	e8 a4 18 00 00       	call   0x1400029b0
   14000110c:	48 83 c4 30          	add    $0x30,%rsp
   140001110:	5b                   	pop    %rbx
   140001111:	c3                   	ret
   140001112:	cc                   	int3
   140001113:	cc                   	int3
   140001114:	cc                   	int3
   140001115:	cc                   	int3
   140001116:	cc                   	int3
   140001117:	cc                   	int3
   140001118:	cc                   	int3
   140001119:	cc                   	int3
   14000111a:	cc                   	int3
   14000111b:	cc                   	int3
   14000111c:	cc                   	int3
   14000111d:	cc                   	int3
   14000111e:	cc                   	int3
   14000111f:	cc                   	int3
   140001120:	40 53                	rex push %rbx
   140001122:	48 83 ec 20          	sub    $0x20,%rsp
   140001126:	48 8b d9             	mov    %rcx,%rbx
   140001129:	48 8b c2             	mov    %rdx,%rax
   14000112c:	48 8d 0d c5 33 00 00 	lea    0x33c5(%rip),%rcx        # 0x1400044f8
   140001133:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001136:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000113a:	48 89 0b             	mov    %rcx,(%rbx)
   14000113d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001141:	0f 11 02             	movups %xmm0,(%rdx)
   140001144:	ff 15 f6 30 00 00    	call   *0x30f6(%rip)        # 0x140004240
   14000114a:	48 8b c3             	mov    %rbx,%rax
   14000114d:	48 83 c4 20          	add    $0x20,%rsp
   140001151:	5b                   	pop    %rbx
   140001152:	c3                   	ret
   140001153:	cc                   	int3
   140001154:	cc                   	int3
   140001155:	cc                   	int3
   140001156:	cc                   	int3
   140001157:	cc                   	int3
   140001158:	cc                   	int3
   140001159:	cc                   	int3
   14000115a:	cc                   	int3
   14000115b:	cc                   	int3
   14000115c:	cc                   	int3
   14000115d:	cc                   	int3
   14000115e:	cc                   	int3
   14000115f:	cc                   	int3
   140001160:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   140001164:	48 8d 05 dd 33 00 00 	lea    0x33dd(%rip),%rax        # 0x140004548
   14000116b:	48 85 d2             	test   %rdx,%rdx
   14000116e:	48 0f 45 c2          	cmovne %rdx,%rax
   140001172:	c3                   	ret
   140001173:	cc                   	int3
   140001174:	cc                   	int3
   140001175:	cc                   	int3
   140001176:	cc                   	int3
   140001177:	cc                   	int3
   140001178:	cc                   	int3
   140001179:	cc                   	int3
   14000117a:	cc                   	int3
   14000117b:	cc                   	int3
   14000117c:	cc                   	int3
   14000117d:	cc                   	int3
   14000117e:	cc                   	int3
   14000117f:	cc                   	int3
   140001180:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001185:	57                   	push   %rdi
   140001186:	48 83 ec 20          	sub    $0x20,%rsp
   14000118a:	48 8d 05 67 33 00 00 	lea    0x3367(%rip),%rax        # 0x1400044f8
   140001191:	48 8b f9             	mov    %rcx,%rdi
   140001194:	48 89 01             	mov    %rax,(%rcx)
   140001197:	8b da                	mov    %edx,%ebx
   140001199:	48 83 c1 08          	add    $0x8,%rcx
   14000119d:	ff 15 95 30 00 00    	call   *0x3095(%rip)        # 0x140004238
   1400011a3:	f6 c3 01             	test   $0x1,%bl
   1400011a6:	74 0d                	je     0x1400011b5
   1400011a8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400011ad:	48 8b cf             	mov    %rdi,%rcx
   1400011b0:	e8 97 1a 00 00       	call   0x140002c4c
   1400011b5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400011ba:	48 8b c7             	mov    %rdi,%rax
   1400011bd:	48 83 c4 20          	add    $0x20,%rsp
   1400011c1:	5f                   	pop    %rdi
   1400011c2:	c3                   	ret
   1400011c3:	cc                   	int3
   1400011c4:	cc                   	int3
   1400011c5:	cc                   	int3
   1400011c6:	cc                   	int3
   1400011c7:	cc                   	int3
   1400011c8:	cc                   	int3
   1400011c9:	cc                   	int3
   1400011ca:	cc                   	int3
   1400011cb:	cc                   	int3
   1400011cc:	cc                   	int3
   1400011cd:	cc                   	int3
   1400011ce:	cc                   	int3
   1400011cf:	cc                   	int3
   1400011d0:	48 8d 05 21 33 00 00 	lea    0x3321(%rip),%rax        # 0x1400044f8
   1400011d7:	48 89 01             	mov    %rax,(%rcx)
   1400011da:	48 83 c1 08          	add    $0x8,%rcx
   1400011de:	48 ff 25 53 30 00 00 	rex.W jmp *0x3053(%rip)        # 0x140004238
   1400011e5:	cc                   	int3
   1400011e6:	cc                   	int3
   1400011e7:	cc                   	int3
   1400011e8:	cc                   	int3
   1400011e9:	cc                   	int3
   1400011ea:	cc                   	int3
   1400011eb:	cc                   	int3
   1400011ec:	cc                   	int3
   1400011ed:	cc                   	int3
   1400011ee:	cc                   	int3
   1400011ef:	cc                   	int3
   1400011f0:	48 8d 05 69 33 00 00 	lea    0x3369(%rip),%rax        # 0x140004560
   1400011f7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400011fe:	00 
   1400011ff:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001203:	48 8d 05 2e 33 00 00 	lea    0x332e(%rip),%rax        # 0x140004538
   14000120a:	48 89 01             	mov    %rax,(%rcx)
   14000120d:	48 8b c1             	mov    %rcx,%rax
   140001210:	c3                   	ret
   140001211:	cc                   	int3
   140001212:	cc                   	int3
   140001213:	cc                   	int3
   140001214:	cc                   	int3
   140001215:	cc                   	int3
   140001216:	cc                   	int3
   140001217:	cc                   	int3
   140001218:	cc                   	int3
   140001219:	cc                   	int3
   14000121a:	cc                   	int3
   14000121b:	cc                   	int3
   14000121c:	cc                   	int3
   14000121d:	cc                   	int3
   14000121e:	cc                   	int3
   14000121f:	cc                   	int3
   140001220:	48 83 ec 48          	sub    $0x48,%rsp
   140001224:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001229:	e8 c2 ff ff ff       	call   0x1400011f0
   14000122e:	48 8d 15 f3 42 00 00 	lea    0x42f3(%rip),%rdx        # 0x140005528
   140001235:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000123a:	e8 37 25 00 00       	call   0x140003776
   14000123f:	cc                   	int3
   140001240:	40 53                	rex push %rbx
   140001242:	48 83 ec 20          	sub    $0x20,%rsp
   140001246:	48 8b d9             	mov    %rcx,%rbx
   140001249:	48 8b c2             	mov    %rdx,%rax
   14000124c:	48 8d 0d a5 32 00 00 	lea    0x32a5(%rip),%rcx        # 0x1400044f8
   140001253:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001256:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000125a:	48 89 0b             	mov    %rcx,(%rbx)
   14000125d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001261:	0f 11 02             	movups %xmm0,(%rdx)
   140001264:	ff 15 d6 2f 00 00    	call   *0x2fd6(%rip)        # 0x140004240
   14000126a:	48 8d 05 c7 32 00 00 	lea    0x32c7(%rip),%rax        # 0x140004538
   140001271:	48 89 03             	mov    %rax,(%rbx)
   140001274:	48 8b c3             	mov    %rbx,%rax
   140001277:	48 83 c4 20          	add    $0x20,%rsp
   14000127b:	5b                   	pop    %rbx
   14000127c:	c3                   	ret
   14000127d:	cc                   	int3
   14000127e:	cc                   	int3
   14000127f:	cc                   	int3
   140001280:	40 53                	rex push %rbx
   140001282:	48 83 ec 20          	sub    $0x20,%rsp
   140001286:	48 8b d9             	mov    %rcx,%rbx
   140001289:	48 8b c2             	mov    %rdx,%rax
   14000128c:	48 8d 0d 65 32 00 00 	lea    0x3265(%rip),%rcx        # 0x1400044f8
   140001293:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001296:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000129a:	48 89 0b             	mov    %rcx,(%rbx)
   14000129d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400012a1:	0f 11 02             	movups %xmm0,(%rdx)
   1400012a4:	ff 15 96 2f 00 00    	call   *0x2f96(%rip)        # 0x140004240
   1400012aa:	48 8d 05 5f 32 00 00 	lea    0x325f(%rip),%rax        # 0x140004510
   1400012b1:	48 89 03             	mov    %rax,(%rbx)
   1400012b4:	48 8b c3             	mov    %rbx,%rax
   1400012b7:	48 83 c4 20          	add    $0x20,%rsp
   1400012bb:	5b                   	pop    %rbx
   1400012bc:	c3                   	ret
   1400012bd:	cc                   	int3
   1400012be:	cc                   	int3
   1400012bf:	cc                   	int3
   1400012c0:	40 55                	rex push %rbp
   1400012c2:	53                   	push   %rbx
   1400012c3:	57                   	push   %rdi
   1400012c4:	41 57                	push   %r15
   1400012c6:	48 8d 6c 24 d8       	lea    -0x28(%rsp),%rbp
   1400012cb:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
   1400012d2:	48 8b 05 67 5d 00 00 	mov    0x5d67(%rip),%rax        # 0x140007040
   1400012d9:	48 33 c4             	xor    %rsp,%rax
   1400012dc:	48 89 45 18          	mov    %rax,0x18(%rbp)
   1400012e0:	48 8b d9             	mov    %rcx,%rbx
   1400012e3:	41 8b f9             	mov    %r9d,%edi
   1400012e6:	33 c9                	xor    %ecx,%ecx
   1400012e8:	ff 15 7a 30 00 00    	call   *0x307a(%rip)        # 0x140004368
   1400012ee:	8b c8                	mov    %eax,%ecx
   1400012f0:	ff 15 82 30 00 00    	call   *0x3082(%rip)        # 0x140004378
   1400012f6:	45 33 ff             	xor    %r15d,%r15d
   1400012f9:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%rbp)
   140001300:	45 33 c0             	xor    %r8d,%r8d
   140001303:	4c 89 7d c8          	mov    %r15,-0x38(%rbp)
   140001307:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   14000130b:	4c 89 7d d0          	mov    %r15,-0x30(%rbp)
   14000130f:	48 8d 0d 82 66 00 00 	lea    0x6682(%rip),%rcx        # 0x140007998
   140001316:	ff 15 7c 30 00 00    	call   *0x307c(%rip)        # 0x140004398
   14000131c:	33 c9                	xor    %ecx,%ecx
   14000131e:	85 c0                	test   %eax,%eax
   140001320:	74 24                	je     0x140001346
   140001322:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140001328:	4c 8d 05 49 32 00 00 	lea    0x3249(%rip),%r8        # 0x140004578
   14000132f:	48 8d 15 4a 32 00 00 	lea    0x324a(%rip),%rdx        # 0x140004580
   140001336:	ff 15 7c 2e 00 00    	call   *0x2e7c(%rip)        # 0x1400041b8
   14000133c:	b8 01 00 00 00       	mov    $0x1,%eax
   140001341:	e9 ff 04 00 00       	jmp    0x140001845
   140001346:	48 8d 05 13 05 00 00 	lea    0x513(%rip),%rax        # 0x140001860
   14000134d:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
   140001354:	00 
   140001355:	ba 00 7f 00 00       	mov    $0x7f00,%edx
   14000135a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000135f:	4c 89 7d 80          	mov    %r15,-0x80(%rbp)
   140001363:	4c 89 7d 90          	mov    %r15,-0x70(%rbp)
   140001367:	4c 89 7d a8          	mov    %r15,-0x58(%rbp)
   14000136b:	4c 89 7d b8          	mov    %r15,-0x48(%rbp)
   14000136f:	c7 44 24 70 50 00 00 	movl   $0x50,0x70(%rsp)
   140001376:	00 
   140001377:	c7 44 24 74 03 00 00 	movl   $0x3,0x74(%rsp)
   14000137e:	00 
   14000137f:	48 89 5d 88          	mov    %rbx,-0x78(%rbp)
   140001383:	ff 15 4f 2e 00 00    	call   *0x2e4f(%rip)        # 0x1400041d8
   140001389:	48 8d 35 0c 32 00 00 	lea    0x320c(%rip),%rsi        # 0x14000459c
   140001390:	48 c7 45 a0 06 00 00 	movq   $0x6,-0x60(%rbp)
   140001397:	00 
   140001398:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000139d:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   1400013a1:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
   1400013a5:	ff 15 45 2e 00 00    	call   *0x2e45(%rip)        # 0x1400041f0
   1400013ab:	66 85 c0             	test   %ax,%ax
   1400013ae:	75 21                	jne    0x1400013d1
   1400013b0:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   1400013b6:	4c 8d 05 bb 31 00 00 	lea    0x31bb(%rip),%r8        # 0x140004578
   1400013bd:	48 8d 15 dc 31 00 00 	lea    0x31dc(%rip),%rdx        # 0x1400045a0
   1400013c4:	33 c9                	xor    %ecx,%ecx
   1400013c6:	ff 15 ec 2d 00 00    	call   *0x2dec(%rip)        # 0x1400041b8
   1400013cc:	e9 96 03 00 00       	jmp    0x140001767
   1400013d1:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   1400013d6:	4c 8d 05 eb 31 00 00 	lea    0x31eb(%rip),%r8        # 0x1400045c8
   1400013dd:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   1400013e2:	41 b9 00 00 cf 00    	mov    $0xcf0000,%r9d
   1400013e8:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
   1400013ed:	48 8b d6             	mov    %rsi,%rdx
   1400013f0:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   1400013f5:	33 c9                	xor    %ecx,%ecx
   1400013f7:	c7 44 24 38 c8 00 00 	movl   $0xc8,0x38(%rsp)
   1400013fe:	00 
   1400013ff:	c7 44 24 30 90 01 00 	movl   $0x190,0x30(%rsp)
   140001406:	00 
   140001407:	c7 44 24 28 00 00 00 	movl   $0x80000000,0x28(%rsp)
   14000140e:	80 
   14000140f:	c7 44 24 20 00 00 00 	movl   $0x80000000,0x20(%rsp)
   140001416:	80 
   140001417:	ff 15 ab 2d 00 00    	call   *0x2dab(%rip)        # 0x1400041c8
   14000141d:	48 89 05 7c 65 00 00 	mov    %rax,0x657c(%rip)        # 0x1400079a0
   140001424:	48 85 c0             	test   %rax,%rax
   140001427:	75 21                	jne    0x14000144a
   140001429:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   14000142f:	4c 8d 05 42 31 00 00 	lea    0x3142(%rip),%r8        # 0x140004578
   140001436:	48 8d 15 9b 31 00 00 	lea    0x319b(%rip),%rdx        # 0x1400045d8
   14000143d:	33 c9                	xor    %ecx,%ecx
   14000143f:	ff 15 73 2d 00 00    	call   *0x2d73(%rip)        # 0x1400041b8
   140001445:	e9 1d 03 00 00       	jmp    0x140001767
   14000144a:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
   140001451:	00 
   140001452:	8b d7                	mov    %edi,%edx
   140001454:	48 8b c8             	mov    %rax,%rcx
   140001457:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
   14000145e:	00 
   14000145f:	ff 15 43 2d 00 00    	call   *0x2d43(%rip)        # 0x1400041a8
   140001465:	48 8b 0d 34 65 00 00 	mov    0x6534(%rip),%rcx        # 0x1400079a0
   14000146c:	ff 15 86 2d 00 00    	call   *0x2d86(%rip)        # 0x1400041f8
   140001472:	c7 45 08 ca 00 00 00 	movl   $0xca,0x8(%rbp)
   140001479:	4c 8d 75 08          	lea    0x8(%rbp),%r14
   14000147d:	c7 45 0c cb 00 00 00 	movl   $0xcb,0xc(%rbp)
   140001484:	4c 8d 25 9d 32 00 00 	lea    0x329d(%rip),%r12        # 0x140004728
   14000148b:	c7 45 10 cc 00 00 00 	movl   $0xcc,0x10(%rbp)
   140001492:	41 0f b7 16          	movzwl (%r14),%edx
   140001496:	33 c9                	xor    %ecx,%ecx
   140001498:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   14000149e:	ff 15 54 2c 00 00    	call   *0x2c54(%rip)        # 0x1400040f8
   1400014a4:	48 8b d8             	mov    %rax,%rbx
   1400014a7:	48 85 c0             	test   %rax,%rax
   1400014aa:	0f 84 0d 01 00 00    	je     0x1400015bd
   1400014b0:	48 8b d0             	mov    %rax,%rdx
   1400014b3:	33 c9                	xor    %ecx,%ecx
   1400014b5:	ff 15 45 2c 00 00    	call   *0x2c45(%rip)        # 0x140004100
   1400014bb:	48 8b d3             	mov    %rbx,%rdx
   1400014be:	33 c9                	xor    %ecx,%ecx
   1400014c0:	48 8b f8             	mov    %rax,%rdi
   1400014c3:	ff 15 47 2c 00 00    	call   *0x2c47(%rip)        # 0x140004110
   1400014c9:	48 8b cf             	mov    %rdi,%rcx
   1400014cc:	8b d8                	mov    %eax,%ebx
   1400014ce:	ff 15 54 2c 00 00    	call   *0x2c54(%rip)        # 0x140004128
   1400014d4:	8b d3                	mov    %ebx,%edx
   1400014d6:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400014db:	48 8b f8             	mov    %rax,%rdi
   1400014de:	ff 15 3c 2c 00 00    	call   *0x2c3c(%rip)        # 0x140004120
   1400014e4:	48 8b c8             	mov    %rax,%rcx
   1400014e7:	48 8b f0             	mov    %rax,%rsi
   1400014ea:	ff 15 00 2c 00 00    	call   *0x2c00(%rip)        # 0x1400040f0
   1400014f0:	44 8b c3             	mov    %ebx,%r8d
   1400014f3:	48 8b d7             	mov    %rdi,%rdx
   1400014f6:	48 8b c8             	mov    %rax,%rcx
   1400014f9:	e8 9d 23 00 00       	call   0x14000389b
   1400014fe:	48 8b ce             	mov    %rsi,%rcx
   140001501:	ff 15 99 2b 00 00    	call   *0x2b99(%rip)        # 0x1400040a0
   140001507:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   14000150c:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
   140001511:	ba 01 00 00 00       	mov    $0x1,%edx
   140001516:	48 8b ce             	mov    %rsi,%rcx
   140001519:	ff 15 f1 2e 00 00    	call   *0x2ef1(%rip)        # 0x140004410
   14000151f:	b9 18 00 00 00       	mov    $0x18,%ecx
   140001524:	ff 15 96 2e 00 00    	call   *0x2e96(%rip)        # 0x1400043c0
   14000152a:	48 8b d8             	mov    %rax,%rbx
   14000152d:	48 85 c0             	test   %rax,%rax
   140001530:	74 32                	je     0x140001564
   140001532:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001535:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
   14000153a:	0f 11 03             	movups %xmm0,(%rbx)
   14000153d:	33 c0                	xor    %eax,%eax
   14000153f:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001544:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001548:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000154d:	4c 89 23             	mov    %r12,(%rbx)
   140001550:	ff 15 62 2e 00 00    	call   *0x2e62(%rip)        # 0x1400043b8
   140001556:	89 43 10             	mov    %eax,0x10(%rbx)
   140001559:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000155e:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140001562:	eb 03                	jmp    0x140001567
   140001564:	49 8b df             	mov    %r15,%rbx
   140001567:	8b 43 10             	mov    0x10(%rbx),%eax
   14000156a:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   14000156f:	44 89 7b 10          	mov    %r15d,0x10(%rbx)
   140001573:	85 c0                	test   %eax,%eax
   140001575:	75 29                	jne    0x1400015a0
   140001577:	48 8b 15 f2 63 00 00 	mov    0x63f2(%rip),%rdx        # 0x140007970
   14000157e:	48 3b 15 f3 63 00 00 	cmp    0x63f3(%rip),%rdx        # 0x140007978
   140001585:	74 0d                	je     0x140001594
   140001587:	48 89 1a             	mov    %rbx,(%rdx)
   14000158a:	48 83 05 de 63 00 00 	addq   $0x8,0x63de(%rip)        # 0x140007970
   140001591:	08 
   140001592:	eb 1e                	jmp    0x1400015b2
   140001594:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   140001599:	e8 32 12 00 00       	call   0x1400027d0
   14000159e:	eb 12                	jmp    0x1400015b2
   1400015a0:	48 85 db             	test   %rbx,%rbx
   1400015a3:	74 0d                	je     0x1400015b2
   1400015a5:	48 8b 03             	mov    (%rbx),%rax
   1400015a8:	ba 01 00 00 00       	mov    $0x1,%edx
   1400015ad:	48 8b cb             	mov    %rbx,%rcx
   1400015b0:	ff 10                	call   *(%rax)
   1400015b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400015b7:	48 8b 01             	mov    (%rcx),%rax
   1400015ba:	ff 50 10             	call   *0x10(%rax)
   1400015bd:	49 83 c6 04          	add    $0x4,%r14
   1400015c1:	48 8d 45 14          	lea    0x14(%rbp),%rax
   1400015c5:	4c 3b f0             	cmp    %rax,%r14
   1400015c8:	0f 85 c4 fe ff ff    	jne    0x140001492
   1400015ce:	48 8b 05 9b 63 00 00 	mov    0x639b(%rip),%rax        # 0x140007970
   1400015d5:	33 c9                	xor    %ecx,%ecx
   1400015d7:	48 39 05 8a 63 00 00 	cmp    %rax,0x638a(%rip)        # 0x140007968
   1400015de:	4c 8b b4 24 20 01 00 	mov    0x120(%rsp),%r14
   1400015e5:	00 
   1400015e6:	4c 8b a4 24 60 01 00 	mov    0x160(%rsp),%r12
   1400015ed:	00 
   1400015ee:	75 1f                	jne    0x14000160f
   1400015f0:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   1400015f6:	4c 8d 05 7b 2f 00 00 	lea    0x2f7b(%rip),%r8        # 0x140004578
   1400015fd:	48 8d 15 f4 2f 00 00 	lea    0x2ff4(%rip),%rdx        # 0x1400045f8
   140001604:	ff 15 ae 2b 00 00    	call   *0x2bae(%rip)        # 0x1400041b8
   14000160a:	e9 58 01 00 00       	jmp    0x140001767
   14000160f:	41 b9 34 00 00 00    	mov    $0x34,%r9d
   140001615:	4c 8d 05 ac 2f 00 00 	lea    0x2fac(%rip),%r8        # 0x1400045c8
   14000161c:	48 8d 15 f5 2f 00 00 	lea    0x2ff5(%rip),%rdx        # 0x140004618
   140001623:	ff 15 8f 2b 00 00    	call   *0x2b8f(%rip)        # 0x1400041b8
   140001629:	83 f8 06             	cmp    $0x6,%eax
   14000162c:	74 5c                	je     0x14000168a
   14000162e:	48 8b 3d 3b 63 00 00 	mov    0x633b(%rip),%rdi        # 0x140007970
   140001635:	48 8b 1d 2c 63 00 00 	mov    0x632c(%rip),%rbx        # 0x140007968
   14000163c:	48 3b df             	cmp    %rdi,%rbx
   14000163f:	74 35                	je     0x140001676
   140001641:	48 8b 0b             	mov    (%rbx),%rcx
   140001644:	48 85 c9             	test   %rcx,%rcx
   140001647:	74 0a                	je     0x140001653
   140001649:	48 8b 01             	mov    (%rcx),%rax
   14000164c:	ba 01 00 00 00       	mov    $0x1,%edx
   140001651:	ff 10                	call   *(%rax)
   140001653:	48 83 c3 08          	add    $0x8,%rbx
   140001657:	48 3b df             	cmp    %rdi,%rbx
   14000165a:	75 e5                	jne    0x140001641
   14000165c:	48 8b 3d 0d 63 00 00 	mov    0x630d(%rip),%rdi        # 0x140007970
   140001663:	48 8b 1d fe 62 00 00 	mov    0x62fe(%rip),%rbx        # 0x140007968
   14000166a:	48 3b df             	cmp    %rdi,%rbx
   14000166d:	74 07                	je     0x140001676
   14000166f:	48 89 1d fa 62 00 00 	mov    %rbx,0x62fa(%rip)        # 0x140007970
   140001676:	48 8b 0d 1b 63 00 00 	mov    0x631b(%rip),%rcx        # 0x140007998
   14000167d:	ff 15 1d 2d 00 00    	call   *0x2d1d(%rip)        # 0x1400043a0
   140001683:	33 c0                	xor    %eax,%eax
   140001685:	e9 b3 01 00 00       	jmp    0x14000183d
   14000168a:	4c 8d 05 df 2f 00 00 	lea    0x2fdf(%rip),%r8        # 0x140004670
   140001691:	ba c9 00 00 00       	mov    $0xc9,%edx
   140001696:	33 c9                	xor    %ecx,%ecx
   140001698:	ff 15 5a 2a 00 00    	call   *0x2a5a(%rip)        # 0x1400040f8
   14000169e:	48 8b f8             	mov    %rax,%rdi
   1400016a1:	48 85 c0             	test   %rax,%rax
   1400016a4:	74 33                	je     0x1400016d9
   1400016a6:	48 8b d0             	mov    %rax,%rdx
   1400016a9:	33 c9                	xor    %ecx,%ecx
   1400016ab:	ff 15 4f 2a 00 00    	call   *0x2a4f(%rip)        # 0x140004100
   1400016b1:	48 8b d7             	mov    %rdi,%rdx
   1400016b4:	33 c9                	xor    %ecx,%ecx
   1400016b6:	48 8b d8             	mov    %rax,%rbx
   1400016b9:	ff 15 51 2a 00 00    	call   *0x2a51(%rip)        # 0x140004110
   1400016bf:	48 8b cb             	mov    %rbx,%rcx
   1400016c2:	ff 15 60 2a 00 00    	call   *0x2a60(%rip)        # 0x140004128
   1400016c8:	33 d2                	xor    %edx,%edx
   1400016ca:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   1400016d0:	48 8b c8             	mov    %rax,%rcx
   1400016d3:	ff 15 87 2b 00 00    	call   *0x2b87(%rip)        # 0x140004260
   1400016d9:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   1400016de:	4c 8d 05 eb 02 00 00 	lea    0x2eb(%rip),%r8        # 0x1400019d0
   1400016e5:	45 33 c9             	xor    %r9d,%r9d
   1400016e8:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   1400016ed:	33 d2                	xor    %edx,%edx
   1400016ef:	33 c9                	xor    %ecx,%ecx
   1400016f1:	ff 15 11 2a 00 00    	call   *0x2a11(%rip)        # 0x140004108
   1400016f7:	48 8b d8             	mov    %rax,%rbx
   1400016fa:	48 85 c0             	test   %rax,%rax
   1400016fd:	0f 85 7b 00 00 00    	jne    0x14000177e
   140001703:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140001709:	4c 8d 05 68 2e 00 00 	lea    0x2e68(%rip),%r8        # 0x140004578
   140001710:	48 8d 15 39 2f 00 00 	lea    0x2f39(%rip),%rdx        # 0x140004650
   140001717:	33 c9                	xor    %ecx,%ecx
   140001719:	ff 15 99 2a 00 00    	call   *0x2a99(%rip)        # 0x1400041b8
   14000171f:	48 8b 3d 4a 62 00 00 	mov    0x624a(%rip),%rdi        # 0x140007970
   140001726:	48 8b 1d 3b 62 00 00 	mov    0x623b(%rip),%rbx        # 0x140007968
   14000172d:	48 3b df             	cmp    %rdi,%rbx
   140001730:	74 35                	je     0x140001767
   140001732:	48 8b 0b             	mov    (%rbx),%rcx
   140001735:	48 85 c9             	test   %rcx,%rcx
   140001738:	74 0a                	je     0x140001744
   14000173a:	48 8b 01             	mov    (%rcx),%rax
   14000173d:	ba 01 00 00 00       	mov    $0x1,%edx
   140001742:	ff 10                	call   *(%rax)
   140001744:	48 83 c3 08          	add    $0x8,%rbx
   140001748:	48 3b df             	cmp    %rdi,%rbx
   14000174b:	75 e5                	jne    0x140001732
   14000174d:	48 8b 3d 1c 62 00 00 	mov    0x621c(%rip),%rdi        # 0x140007970
   140001754:	48 8b 1d 0d 62 00 00 	mov    0x620d(%rip),%rbx        # 0x140007968
   14000175b:	48 3b df             	cmp    %rdi,%rbx
   14000175e:	74 07                	je     0x140001767
   140001760:	48 89 1d 09 62 00 00 	mov    %rbx,0x6209(%rip)        # 0x140007970
   140001767:	48 8b 0d 2a 62 00 00 	mov    0x622a(%rip),%rcx        # 0x140007998
   14000176e:	ff 15 2c 2c 00 00    	call   *0x2c2c(%rip)        # 0x1400043a0
   140001774:	b8 01 00 00 00       	mov    $0x1,%eax
   140001779:	e9 bf 00 00 00       	jmp    0x14000183d
   14000177e:	45 33 c9             	xor    %r9d,%r9d
   140001781:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140001785:	45 33 c0             	xor    %r8d,%r8d
   140001788:	33 d2                	xor    %edx,%edx
   14000178a:	ff 15 e0 29 00 00    	call   *0x29e0(%rip)        # 0x140004170
   140001790:	85 c0                	test   %eax,%eax
   140001792:	7e 33                	jle    0x1400017c7
   140001794:	44 38 3d 1a 59 00 00 	cmp    %r15b,0x591a(%rip)        # 0x1400070b5
   14000179b:	74 2a                	je     0x1400017c7
   14000179d:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   1400017a1:	ff 15 29 2a 00 00    	call   *0x2a29(%rip)        # 0x1400041d0
   1400017a7:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   1400017ab:	ff 15 c7 29 00 00    	call   *0x29c7(%rip)        # 0x140004178
   1400017b1:	45 33 c9             	xor    %r9d,%r9d
   1400017b4:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   1400017b8:	45 33 c0             	xor    %r8d,%r8d
   1400017bb:	33 d2                	xor    %edx,%edx
   1400017bd:	ff 15 ad 29 00 00    	call   *0x29ad(%rip)        # 0x140004170
   1400017c3:	85 c0                	test   %eax,%eax
   1400017c5:	7f cd                	jg     0x140001794
   1400017c7:	ba e8 03 00 00       	mov    $0x3e8,%edx
   1400017cc:	44 88 3d e2 58 00 00 	mov    %r15b,0x58e2(%rip)        # 0x1400070b5
   1400017d3:	48 8b cb             	mov    %rbx,%rcx
   1400017d6:	ff 15 5c 29 00 00    	call   *0x295c(%rip)        # 0x140004138
   1400017dc:	48 8b cb             	mov    %rbx,%rcx
   1400017df:	ff 15 33 29 00 00    	call   *0x2933(%rip)        # 0x140004118
   1400017e5:	48 8b 3d 84 61 00 00 	mov    0x6184(%rip),%rdi        # 0x140007970
   1400017ec:	48 8b 1d 75 61 00 00 	mov    0x6175(%rip),%rbx        # 0x140007968
   1400017f3:	48 3b df             	cmp    %rdi,%rbx
   1400017f6:	74 35                	je     0x14000182d
   1400017f8:	48 8b 0b             	mov    (%rbx),%rcx
   1400017fb:	48 85 c9             	test   %rcx,%rcx
   1400017fe:	74 0a                	je     0x14000180a
   140001800:	48 8b 01             	mov    (%rcx),%rax
   140001803:	ba 01 00 00 00       	mov    $0x1,%edx
   140001808:	ff 10                	call   *(%rax)
   14000180a:	48 83 c3 08          	add    $0x8,%rbx
   14000180e:	48 3b df             	cmp    %rdi,%rbx
   140001811:	75 e5                	jne    0x1400017f8
   140001813:	48 8b 3d 56 61 00 00 	mov    0x6156(%rip),%rdi        # 0x140007970
   14000181a:	48 8b 1d 47 61 00 00 	mov    0x6147(%rip),%rbx        # 0x140007968
   140001821:	48 3b df             	cmp    %rdi,%rbx
   140001824:	74 07                	je     0x14000182d
   140001826:	48 89 1d 43 61 00 00 	mov    %rbx,0x6143(%rip)        # 0x140007970
   14000182d:	48 8b 0d 64 61 00 00 	mov    0x6164(%rip),%rcx        # 0x140007998
   140001834:	ff 15 66 2b 00 00    	call   *0x2b66(%rip)        # 0x1400043a0
   14000183a:	8b 45 e8             	mov    -0x18(%rbp),%eax
   14000183d:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
   140001844:	00 
   140001845:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140001849:	48 33 cc             	xor    %rsp,%rcx
   14000184c:	e8 5f 11 00 00       	call   0x1400029b0
   140001851:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
   140001858:	41 5f                	pop    %r15
   14000185a:	5f                   	pop    %rdi
   14000185b:	5b                   	pop    %rbx
   14000185c:	5d                   	pop    %rbp
   14000185d:	c3                   	ret
   14000185e:	cc                   	int3
   14000185f:	cc                   	int3
   140001860:	40 53                	rex push %rbx
   140001862:	57                   	push   %rdi
   140001863:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   14000186a:	48 8b 05 cf 57 00 00 	mov    0x57cf(%rip),%rax        # 0x140007040
   140001871:	48 33 c4             	xor    %rsp,%rax
   140001874:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   14000187b:	00 
   14000187c:	8b c2                	mov    %edx,%eax
   14000187e:	48 8b f9             	mov    %rcx,%rdi
   140001881:	83 e8 02             	sub    $0x2,%eax
   140001884:	0f 84 0c 01 00 00    	je     0x140001996
   14000188a:	83 e8 0d             	sub    $0xd,%eax
   14000188d:	0f 84 a6 00 00 00    	je     0x140001939
   140001893:	83 e8 01             	sub    $0x1,%eax
   140001896:	0f 84 fa 00 00 00    	je     0x140001996
   14000189c:	3d f0 00 00 00       	cmp    $0xf0,%eax
   1400018a1:	74 0b                	je     0x1400018ae
   1400018a3:	ff 15 17 29 00 00    	call   *0x2917(%rip)        # 0x1400041c0
   1400018a9:	e9 06 01 00 00       	jmp    0x1400019b4
   1400018ae:	49 83 f8 1b          	cmp    $0x1b,%r8
   1400018b2:	0f 84 de 00 00 00    	je     0x140001996
   1400018b8:	49 83 f8 4d          	cmp    $0x4d,%r8
   1400018bc:	0f 85 f0 00 00 00    	jne    0x1400019b2
   1400018c2:	33 c9                	xor    %ecx,%ecx
   1400018c4:	38 0d ea 57 00 00    	cmp    %cl,0x57ea(%rip)        # 0x1400070b4
   1400018ca:	74 17                	je     0x1400018e3
   1400018cc:	45 33 c0             	xor    %r8d,%r8d
   1400018cf:	33 d2                	xor    %edx,%edx
   1400018d1:	ff 15 89 29 00 00    	call   *0x2989(%rip)        # 0x140004260
   1400018d7:	c6 05 d6 57 00 00 00 	movb   $0x0,0x57d6(%rip)        # 0x1400070b4
   1400018de:	e9 cf 00 00 00       	jmp    0x1400019b2
   1400018e3:	4c 8d 05 86 2d 00 00 	lea    0x2d86(%rip),%r8        # 0x140004670
   1400018ea:	ba c9 00 00 00       	mov    $0xc9,%edx
   1400018ef:	ff 15 03 28 00 00    	call   *0x2803(%rip)        # 0x1400040f8
   1400018f5:	48 8b f8             	mov    %rax,%rdi
   1400018f8:	48 85 c0             	test   %rax,%rax
   1400018fb:	74 33                	je     0x140001930
   1400018fd:	48 8b d0             	mov    %rax,%rdx
   140001900:	33 c9                	xor    %ecx,%ecx
   140001902:	ff 15 f8 27 00 00    	call   *0x27f8(%rip)        # 0x140004100
   140001908:	48 8b d7             	mov    %rdi,%rdx
   14000190b:	33 c9                	xor    %ecx,%ecx
   14000190d:	48 8b d8             	mov    %rax,%rbx
   140001910:	ff 15 fa 27 00 00    	call   *0x27fa(%rip)        # 0x140004110
   140001916:	48 8b cb             	mov    %rbx,%rcx
   140001919:	ff 15 09 28 00 00    	call   *0x2809(%rip)        # 0x140004128
   14000191f:	33 d2                	xor    %edx,%edx
   140001921:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   140001927:	48 8b c8             	mov    %rax,%rcx
   14000192a:	ff 15 30 29 00 00    	call   *0x2930(%rip)        # 0x140004260
   140001930:	c6 05 7d 57 00 00 01 	movb   $0x1,0x577d(%rip)        # 0x1400070b4
   140001937:	eb 79                	jmp    0x1400019b2
   140001939:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000193e:	ff 15 54 28 00 00    	call   *0x2854(%rip)        # 0x140004198
   140001944:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140001949:	48 8b cf             	mov    %rdi,%rcx
   14000194c:	48 8b d8             	mov    %rax,%rbx
   14000194f:	ff 15 8b 28 00 00    	call   *0x288b(%rip)        # 0x1400041e0
   140001955:	ba 01 00 00 00       	mov    $0x1,%edx
   14000195a:	48 8b cb             	mov    %rbx,%rcx
   14000195d:	ff 15 ad 26 00 00    	call   *0x26ad(%rip)        # 0x140004010
   140001963:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140001968:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
   14000196f:	00 
   140001970:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
   140001976:	48 8d 15 03 2d 00 00 	lea    0x2d03(%rip),%rdx        # 0x140004680
   14000197d:	48 8b cb             	mov    %rbx,%rcx
   140001980:	ff 15 2a 28 00 00    	call   *0x282a(%rip)        # 0x1400041b0
   140001986:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000198b:	48 8b cf             	mov    %rdi,%rcx
   14000198e:	ff 15 fc 27 00 00    	call   *0x27fc(%rip)        # 0x140004190
   140001994:	eb 1c                	jmp    0x1400019b2
   140001996:	45 33 c0             	xor    %r8d,%r8d
   140001999:	c6 05 15 57 00 00 00 	movb   $0x0,0x5715(%rip)        # 0x1400070b5
   1400019a0:	33 d2                	xor    %edx,%edx
   1400019a2:	33 c9                	xor    %ecx,%ecx
   1400019a4:	ff 15 b6 28 00 00    	call   *0x28b6(%rip)        # 0x140004260
   1400019aa:	33 c9                	xor    %ecx,%ecx
   1400019ac:	ff 15 36 28 00 00    	call   *0x2836(%rip)        # 0x1400041e8
   1400019b2:	33 c0                	xor    %eax,%eax
   1400019b4:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   1400019bb:	00 
   1400019bc:	48 33 cc             	xor    %rsp,%rcx
   1400019bf:	e8 ec 0f 00 00       	call   0x1400029b0
   1400019c4:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   1400019cb:	5f                   	pop    %rdi
   1400019cc:	5b                   	pop    %rbx
   1400019cd:	c3                   	ret
   1400019ce:	cc                   	int3
   1400019cf:	cc                   	int3
   1400019d0:	48 8b c4             	mov    %rsp,%rax
   1400019d3:	41 55                	push   %r13
   1400019d5:	48 83 ec 70          	sub    $0x70,%rsp
   1400019d9:	45 33 ed             	xor    %r13d,%r13d
   1400019dc:	44 38 2d d2 56 00 00 	cmp    %r13b,0x56d2(%rip)        # 0x1400070b5
   1400019e3:	0f 84 1f 02 00 00    	je     0x140001c08
   1400019e9:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400019ed:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400019f1:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400019f5:	48 89 78 f0          	mov    %rdi,-0x10(%rax)
   1400019f9:	4c 89 60 e8          	mov    %r12,-0x18(%rax)
   1400019fd:	4c 89 70 e0          	mov    %r14,-0x20(%rax)
   140001a01:	4c 89 78 d8          	mov    %r15,-0x28(%rax)
   140001a05:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   140001a0c:	00 00 00 00 
   140001a10:	41 8b cd             	mov    %r13d,%ecx
   140001a13:	45 85 ed             	test   %r13d,%r13d
   140001a16:	0f 84 8d 01 00 00    	je     0x140001ba9
   140001a1c:	83 e9 01             	sub    $0x1,%ecx
   140001a1f:	0f 84 7d 01 00 00    	je     0x140001ba2
   140001a25:	83 e9 01             	sub    $0x1,%ecx
   140001a28:	74 13                	je     0x140001a3d
   140001a2a:	83 f9 01             	cmp    $0x1,%ecx
   140001a2d:	0f 85 7b 01 00 00    	jne    0x140001bae
   140001a33:	e8 f8 08 00 00       	call   0x140002330
   140001a38:	e9 71 01 00 00       	jmp    0x140001bae
   140001a3d:	ff 15 a5 26 00 00    	call   *0x26a5(%rip)        # 0x1400040e8
   140001a43:	44 8b e0             	mov    %eax,%r12d
   140001a46:	ff 15 9c 26 00 00    	call   *0x269c(%rip)        # 0x1400040e8
   140001a4c:	41 2b c4             	sub    %r12d,%eax
   140001a4f:	3d 10 27 00 00       	cmp    $0x2710,%eax
   140001a54:	0f 83 54 01 00 00    	jae    0x140001bae
   140001a5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001a60:	80 3d 4e 56 00 00 00 	cmpb   $0x0,0x564e(%rip)        # 0x1400070b5
   140001a67:	0f 84 41 01 00 00    	je     0x140001bae
   140001a6d:	33 c9                	xor    %ecx,%ecx
   140001a6f:	ff 15 0b 27 00 00    	call   *0x270b(%rip)        # 0x140004180
   140001a75:	48 8b e8             	mov    %rax,%rbp
   140001a78:	48 85 c0             	test   %rax,%rax
   140001a7b:	0f 84 0b 01 00 00    	je     0x140001b8c
   140001a81:	33 c9                	xor    %ecx,%ecx
   140001a83:	ff 15 17 27 00 00    	call   *0x2717(%rip)        # 0x1400041a0
   140001a89:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001a8e:	8b f8                	mov    %eax,%edi
   140001a90:	ff 15 0a 27 00 00    	call   *0x270a(%rip)        # 0x1400041a0
   140001a96:	44 8b f8             	mov    %eax,%r15d
   140001a99:	41 be 0f 00 00 00    	mov    $0xf,%r14d
   140001a9f:	90                   	nop
   140001aa0:	ff 15 da 28 00 00    	call   *0x28da(%rip)        # 0x140004380
   140001aa6:	99                   	cltd
   140001aa7:	41 f7 ff             	idiv   %r15d
   140001aaa:	8b f2                	mov    %edx,%esi
   140001aac:	ff 15 ce 28 00 00    	call   *0x28ce(%rip)        # 0x140004380
   140001ab2:	8b d8                	mov    %eax,%ebx
   140001ab4:	81 e3 07 00 00 80    	and    $0x80000007,%ebx
   140001aba:	7d 07                	jge    0x140001ac3
   140001abc:	ff cb                	dec    %ebx
   140001abe:	83 cb f8             	or     $0xfffffff8,%ebx
   140001ac1:	ff c3                	inc    %ebx
   140001ac3:	83 c3 02             	add    $0x2,%ebx
   140001ac6:	ff 15 b4 28 00 00    	call   *0x28b4(%rip)        # 0x140004380
   140001acc:	44 8b c0             	mov    %eax,%r8d
   140001acf:	b8 89 88 88 88       	mov    $0x88888889,%eax
   140001ad4:	41 f7 e8             	imul   %r8d
   140001ad7:	8d 04 33             	lea    (%rbx,%rsi,1),%eax
   140001ada:	41 03 d0             	add    %r8d,%edx
   140001add:	c1 fa 05             	sar    $0x5,%edx
   140001ae0:	8b ca                	mov    %edx,%ecx
   140001ae2:	c1 e9 1f             	shr    $0x1f,%ecx
   140001ae5:	03 d1                	add    %ecx,%edx
   140001ae7:	6b ca 3c             	imul   $0x3c,%edx,%ecx
   140001aea:	44 2b c1             	sub    %ecx,%r8d
   140001aed:	45 8d 50 e2          	lea    -0x1e(%r8),%r10d
   140001af1:	41 3b c7             	cmp    %r15d,%eax
   140001af4:	7d 76                	jge    0x140001b6c
   140001af6:	41 8b ca             	mov    %r10d,%ecx
   140001af9:	8b c7                	mov    %edi,%eax
   140001afb:	f7 d9                	neg    %ecx
   140001afd:	99                   	cltd
   140001afe:	41 0f 48 ca          	cmovs  %r10d,%ecx
   140001b02:	2b c2                	sub    %edx,%eax
   140001b04:	d1 f8                	sar    $1,%eax
   140001b06:	3b c8                	cmp    %eax,%ecx
   140001b08:	7d 62                	jge    0x140001b6c
   140001b0a:	45 85 d2             	test   %r10d,%r10d
   140001b0d:	7e 27                	jle    0x140001b36
   140001b0f:	44 3b d7             	cmp    %edi,%r10d
   140001b12:	7d 1f                	jge    0x140001b33
   140001b14:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
   140001b1b:	00 
   140001b1c:	44 8b cf             	mov    %edi,%r9d
   140001b1f:	89 74 24 38          	mov    %esi,0x38(%rsp)
   140001b23:	45 2b ca             	sub    %r10d,%r9d
   140001b26:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140001b2d:	00 
   140001b2e:	41 8b d2             	mov    %r10d,%edx
   140001b31:	eb 24                	jmp    0x140001b57
   140001b33:	45 85 d2             	test   %r10d,%r10d
   140001b36:	79 34                	jns    0x140001b6c
   140001b38:	41 8b c2             	mov    %r10d,%eax
   140001b3b:	f7 d8                	neg    %eax
   140001b3d:	3b c7                	cmp    %edi,%eax
   140001b3f:	7d 2b                	jge    0x140001b6c
   140001b41:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
   140001b48:	00 
   140001b49:	45 8d 0c 3a          	lea    (%r10,%rdi,1),%r9d
   140001b4d:	89 74 24 38          	mov    %esi,0x38(%rsp)
   140001b51:	33 d2                	xor    %edx,%edx
   140001b53:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140001b57:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   140001b5c:	44 8b c6             	mov    %esi,%r8d
   140001b5f:	48 8b cd             	mov    %rbp,%rcx
   140001b62:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140001b66:	ff 15 e4 24 00 00    	call   *0x24e4(%rip)        # 0x140004050
   140001b6c:	49 83 ee 01          	sub    $0x1,%r14
   140001b70:	0f 85 2a ff ff ff    	jne    0x140001aa0
   140001b76:	48 8b d5             	mov    %rbp,%rdx
   140001b79:	33 c9                	xor    %ecx,%ecx
   140001b7b:	ff 15 7f 26 00 00    	call   *0x267f(%rip)        # 0x140004200
   140001b81:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140001b86:	ff 15 a4 25 00 00    	call   *0x25a4(%rip)        # 0x140004130
   140001b8c:	ff 15 56 25 00 00    	call   *0x2556(%rip)        # 0x1400040e8
   140001b92:	41 2b c4             	sub    %r12d,%eax
   140001b95:	3d 10 27 00 00       	cmp    $0x2710,%eax
   140001b9a:	0f 82 c0 fe ff ff    	jb     0x140001a60
   140001ba0:	eb 0c                	jmp    0x140001bae
   140001ba2:	e8 69 05 00 00       	call   0x140002110
   140001ba7:	eb 05                	jmp    0x140001bae
   140001ba9:	e8 72 00 00 00       	call   0x140001c20
   140001bae:	41 ff c5             	inc    %r13d
   140001bb1:	41 81 e5 03 00 00 80 	and    $0x80000003,%r13d
   140001bb8:	7d 0a                	jge    0x140001bc4
   140001bba:	41 ff cd             	dec    %r13d
   140001bbd:	41 83 cd fc          	or     $0xfffffffc,%r13d
   140001bc1:	41 ff c5             	inc    %r13d
   140001bc4:	b9 dc 05 00 00       	mov    $0x5dc,%ecx
   140001bc9:	ff 15 61 25 00 00    	call   *0x2561(%rip)        # 0x140004130
   140001bcf:	80 3d df 54 00 00 00 	cmpb   $0x0,0x54df(%rip)        # 0x1400070b5
   140001bd6:	0f 85 34 fe ff ff    	jne    0x140001a10
   140001bdc:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
   140001be1:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   140001be6:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
   140001beb:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140001bf0:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   140001bf7:	00 
   140001bf8:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
   140001bff:	00 
   140001c00:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140001c07:	00 
   140001c08:	33 c0                	xor    %eax,%eax
   140001c0a:	48 83 c4 70          	add    $0x70,%rsp
   140001c0e:	41 5d                	pop    %r13
   140001c10:	c3                   	ret
   140001c11:	cc                   	int3
   140001c12:	cc                   	int3
   140001c13:	cc                   	int3
   140001c14:	cc                   	int3
   140001c15:	cc                   	int3
   140001c16:	cc                   	int3
   140001c17:	cc                   	int3
   140001c18:	cc                   	int3
   140001c19:	cc                   	int3
   140001c1a:	cc                   	int3
   140001c1b:	cc                   	int3
   140001c1c:	cc                   	int3
   140001c1d:	cc                   	int3
   140001c1e:	cc                   	int3
   140001c1f:	cc                   	int3
   140001c20:	41 57                	push   %r15
   140001c22:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140001c29:	48 8b 05 10 54 00 00 	mov    0x5410(%rip),%rax        # 0x140007040
   140001c30:	48 33 c4             	xor    %rsp,%rax
   140001c33:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   140001c3a:	00 
   140001c3b:	33 c9                	xor    %ecx,%ecx
   140001c3d:	ff 15 3d 25 00 00    	call   *0x253d(%rip)        # 0x140004180
   140001c43:	4c 8b f8             	mov    %rax,%r15
   140001c46:	48 85 c0             	test   %rax,%rax
   140001c49:	0f 84 9c 04 00 00    	je     0x1400020eb
   140001c4f:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
   140001c56:	00 
   140001c57:	33 c9                	xor    %ecx,%ecx
   140001c59:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
   140001c60:	00 
   140001c61:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
   140001c68:	00 
   140001c69:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
   140001c70:	00 
   140001c71:	4c 89 a4 24 30 01 00 	mov    %r12,0x130(%rsp)
   140001c78:	00 
   140001c79:	4c 89 ac 24 28 01 00 	mov    %r13,0x128(%rsp)
   140001c80:	00 
   140001c81:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
   140001c88:	00 
   140001c89:	ff 15 11 25 00 00    	call   *0x2511(%rip)        # 0x1400041a0
   140001c8f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001c94:	44 8b e8             	mov    %eax,%r13d
   140001c97:	ff 15 03 25 00 00    	call   *0x2503(%rip)        # 0x1400041a0
   140001c9d:	8b f8                	mov    %eax,%edi
   140001c9f:	89 44 24 74          	mov    %eax,0x74(%rsp)
   140001ca3:	ff 15 3f 24 00 00    	call   *0x243f(%rip)        # 0x1400040e8
   140001ca9:	49 8b cf             	mov    %r15,%rcx
   140001cac:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140001cb0:	44 8b f0             	mov    %eax,%r14d
   140001cb3:	ff 15 7f 23 00 00    	call   *0x237f(%rip)        # 0x140004038
   140001cb9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001cbf:	41 8b d5             	mov    %r13d,%edx
   140001cc2:	49 8b cf             	mov    %r15,%rcx
   140001cc5:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140001ccc:	00 
   140001ccd:	48 8b f0             	mov    %rax,%rsi
   140001cd0:	ff 15 72 23 00 00    	call   *0x2372(%rip)        # 0x140004048
   140001cd6:	48 8b d0             	mov    %rax,%rdx
   140001cd9:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   140001ce0:	00 
   140001ce1:	48 8b ce             	mov    %rsi,%rcx
   140001ce4:	48 8b e8             	mov    %rax,%rbp
   140001ce7:	ff 15 53 23 00 00    	call   *0x2353(%rip)        # 0x140004040
   140001ced:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140001cf2:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
   140001cf9:	00 
   140001cfa:	ff 15 58 23 00 00    	call   *0x2358(%rip)        # 0x140004058
   140001d00:	45 33 e4             	xor    %r12d,%r12d
   140001d03:	44 89 ac 24 b8 00 00 	mov    %r13d,0xb8(%rsp)
   140001d0a:	00 
   140001d0b:	4c 8b c0             	mov    %rax,%r8
   140001d0e:	4c 89 a4 24 b0 00 00 	mov    %r12,0xb0(%rsp)
   140001d15:	00 
   140001d16:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   140001d1d:	00 
   140001d1e:	c7 84 24 bc 00 00 00 	movl   $0x8,0xbc(%rsp)
   140001d25:	08 00 00 00 
   140001d29:	48 8b ce             	mov    %rsi,%rcx
   140001d2c:	48 8b d8             	mov    %rax,%rbx
   140001d2f:	ff 15 53 24 00 00    	call   *0x2453(%rip)        # 0x140004188
   140001d35:	48 8b cb             	mov    %rbx,%rcx
   140001d38:	ff 15 ca 22 00 00    	call   *0x22ca(%rip)        # 0x140004008
   140001d3e:	48 8d 05 6b 29 00 00 	lea    0x296b(%rip),%rax        # 0x1400046b0
   140001d45:	44 89 64 24 70       	mov    %r12d,0x70(%rsp)
   140001d4a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140001d4f:	45 33 c9             	xor    %r9d,%r9d
   140001d52:	c7 44 24 60 02 00 00 	movl   $0x2,0x60(%rsp)
   140001d59:	00 
   140001d5a:	45 33 c0             	xor    %r8d,%r8d
   140001d5d:	c7 44 24 58 05 00 00 	movl   $0x5,0x58(%rsp)
   140001d64:	00 
   140001d65:	33 d2                	xor    %edx,%edx
   140001d67:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   140001d6c:	b9 18 00 00 00       	mov    $0x18,%ecx
   140001d71:	c7 44 24 48 08 00 00 	movl   $0x8,0x48(%rsp)
   140001d78:	00 
   140001d79:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140001d80:	00 
   140001d81:	44 89 64 24 38       	mov    %r12d,0x38(%rsp)
   140001d86:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
   140001d8b:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   140001d90:	c7 44 24 20 bc 02 00 	movl   $0x2bc,0x20(%rsp)
   140001d97:	00 
   140001d98:	66 c7 44 24 72 50 00 	movw   $0x50,0x72(%rsp)
   140001d9f:	ff 15 5b 22 00 00    	call   *0x225b(%rip)        # 0x140004000
   140001da5:	48 8b d0             	mov    %rax,%rdx
   140001da8:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   140001daf:	00 
   140001db0:	49 8b cf             	mov    %r15,%rcx
   140001db3:	4c 8b e0             	mov    %rax,%r12
   140001db6:	ff 15 84 22 00 00    	call   *0x2284(%rip)        # 0x140004040
   140001dbc:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
   140001dc3:	00 
   140001dc4:	ff 15 1e 23 00 00    	call   *0x231e(%rip)        # 0x1400040e8
   140001dca:	41 2b c6             	sub    %r14d,%eax
   140001dcd:	3d 10 27 00 00       	cmp    $0x2710,%eax
   140001dd2:	0f 83 93 02 00 00    	jae    0x14000206b
   140001dd8:	8b 5c 24 70          	mov    0x70(%rsp),%ebx
   140001ddc:	49 bc 1b 61 b9 a7 11 	movabs $0x1a7b9611a7b9611b,%r12
   140001de3:	96 7b 1a 
   140001de6:	0f 29 b4 24 10 01 00 	movaps %xmm6,0x110(%rsp)
   140001ded:	00 
   140001dee:	0f 29 bc 24 00 01 00 	movaps %xmm7,0x100(%rsp)
   140001df5:	00 
   140001df6:	f2 0f 10 3d 5a 29 00 	movsd  0x295a(%rip),%xmm7        # 0x140004758
   140001dfd:	00 
   140001dfe:	44 0f 29 84 24 f0 00 	movaps %xmm8,0xf0(%rsp)
   140001e05:	00 00 
   140001e07:	f2 44 0f 10 05 58 29 	movsd  0x2958(%rip),%xmm8        # 0x140004768
   140001e0e:	00 00 
   140001e10:	44 0f 29 8c 24 e0 00 	movaps %xmm9,0xe0(%rsp)
   140001e17:	00 00 
   140001e19:	f2 44 0f 10 0d 3e 29 	movsd  0x293e(%rip),%xmm9        # 0x140004760
   140001e20:	00 00 
   140001e22:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
   140001e29:	00 00 
   140001e2b:	f2 44 0f 10 15 4c 29 	movsd  0x294c(%rip),%xmm10        # 0x140004780
   140001e32:	00 00 
   140001e34:	0f 1f 40 00          	nopl   0x0(%rax)
   140001e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001e3f:	00 
   140001e40:	80 3d 6e 52 00 00 00 	cmpb   $0x0,0x526e(%rip)        # 0x1400070b5
   140001e47:	0f 84 db 01 00 00    	je     0x140002028
   140001e4d:	ff 15 95 22 00 00    	call   *0x2295(%rip)        # 0x1400040e8
   140001e53:	0f 57 f6             	xorps  %xmm6,%xmm6
   140001e56:	33 f6                	xor    %esi,%esi
   140001e58:	41 2b c6             	sub    %r14d,%eax
   140001e5b:	f2 48 0f 2a f0       	cvtsi2sd %rax,%xmm6
   140001e60:	f2 41 0f 5e f2       	divsd  %xmm10,%xmm6
   140001e65:	85 ff                	test   %edi,%edi
   140001e67:	0f 8e 0d 01 00 00    	jle    0x140001f7a
   140001e6d:	f2 41 0f 59 f1       	mulsd  %xmm9,%xmm6
   140001e72:	44 8b e7             	mov    %edi,%r12d
   140001e75:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   140001e7c:	00 00 00 00 
   140001e80:	66 0f 6e c6          	movd   %esi,%xmm0
   140001e84:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
   140001e88:	f2 0f 59 c7          	mulsd  %xmm7,%xmm0
   140001e8c:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
   140001e90:	e8 12 1a 00 00       	call   0x1400038a7
   140001e95:	41 83 fc 08          	cmp    $0x8,%r12d
   140001e99:	f2 41 0f 59 c0       	mulsd  %xmm8,%xmm0
   140001e9e:	41 8b ec             	mov    %r12d,%ebp
   140001ea1:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
   140001ea8:	00 
   140001ea9:	b8 08 00 00 00       	mov    $0x8,%eax
   140001eae:	89 74 24 38          	mov    %esi,0x38(%rsp)
   140001eb2:	0f 4f e8             	cmovg  %eax,%ebp
   140001eb5:	44 8b c6             	mov    %esi,%r8d
   140001eb8:	49 8b cf             	mov    %r15,%rcx
   140001ebb:	f2 0f 2c f8          	cvttsd2si %xmm0,%edi
   140001ebf:	44 8b f7             	mov    %edi,%r14d
   140001ec2:	41 f7 de             	neg    %r14d
   140001ec5:	85 ff                	test   %edi,%edi
   140001ec7:	78 3a                	js     0x140001f03
   140001ec9:	47 8d 0c 2e          	lea    (%r14,%r13,1),%r9d
   140001ecd:	8b d7                	mov    %edi,%edx
   140001ecf:	45 33 f6             	xor    %r14d,%r14d
   140001ed2:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   140001ed7:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   140001edc:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140001ee0:	ff 15 6a 21 00 00    	call   *0x216a(%rip)        # 0x140004050
   140001ee6:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
   140001eea:	44 8b cf             	mov    %edi,%r9d
   140001eed:	89 6c 24 48          	mov    %ebp,0x48(%rsp)
   140001ef1:	33 d2                	xor    %edx,%edx
   140001ef3:	89 7c 24 40          	mov    %edi,0x40(%rsp)
   140001ef7:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140001efc:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   140001f01:	eb 38                	jmp    0x140001f3b
   140001f03:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   140001f08:	41 03 fd             	add    %r13d,%edi
   140001f0b:	44 8b cf             	mov    %edi,%r9d
   140001f0e:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   140001f13:	33 d2                	xor    %edx,%edx
   140001f15:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140001f19:	ff 15 31 21 00 00    	call   *0x2131(%rip)        # 0x140004050
   140001f1f:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
   140001f23:	33 c0                	xor    %eax,%eax
   140001f25:	89 6c 24 48          	mov    %ebp,0x48(%rsp)
   140001f29:	45 8b ce             	mov    %r14d,%r9d
   140001f2c:	44 89 74 24 40       	mov    %r14d,0x40(%rsp)
   140001f31:	8b d7                	mov    %edi,%edx
   140001f33:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140001f37:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140001f3b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140001f42:	00 
   140001f43:	44 8b c6             	mov    %esi,%r8d
   140001f46:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001f4b:	49 8b cf             	mov    %r15,%rcx
   140001f4e:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140001f52:	ff 15 f8 21 00 00    	call   *0x21f8(%rip)        # 0x140004150
   140001f58:	8b 7c 24 74          	mov    0x74(%rsp),%edi
   140001f5c:	83 c6 08             	add    $0x8,%esi
   140001f5f:	41 83 ec 08          	sub    $0x8,%r12d
   140001f63:	3b f7                	cmp    %edi,%esi
   140001f65:	0f 8c 15 ff ff ff    	jl     0x140001e80
   140001f6b:	44 8b 74 24 78       	mov    0x78(%rsp),%r14d
   140001f70:	49 bc 1b 61 b9 a7 11 	movabs $0x1a7b9611a7b9611b,%r12
   140001f77:	96 7b 1a 
   140001f7a:	bd 32 00 00 00       	mov    $0x32,%ebp
   140001f7f:	48 8d 1d 42 27 00 00 	lea    0x2742(%rip),%rbx        # 0x1400046c8
   140001f86:	ff 15 f4 23 00 00    	call   *0x23f4(%rip)        # 0x140004380
   140001f8c:	99                   	cltd
   140001f8d:	41 f7 fd             	idiv   %r13d
   140001f90:	8b f2                	mov    %edx,%esi
   140001f92:	ff 15 e8 23 00 00    	call   *0x23e8(%rip)        # 0x140004380
   140001f98:	99                   	cltd
   140001f99:	f7 ff                	idiv   %edi
   140001f9b:	8b fa                	mov    %edx,%edi
   140001f9d:	ff 15 dd 23 00 00    	call   *0x23dd(%rip)        # 0x140004380
   140001fa3:	48 63 c8             	movslq %eax,%rcx
   140001fa6:	49 8b c4             	mov    %r12,%rax
   140001fa9:	48 f7 e1             	mul    %rcx
   140001fac:	48 8b c1             	mov    %rcx,%rax
   140001faf:	48 2b c2             	sub    %rdx,%rax
   140001fb2:	48 d1 e8             	shr    $1,%rax
   140001fb5:	48 03 c2             	add    %rdx,%rax
   140001fb8:	ba ff 17 20 00       	mov    $0x2017ff,%edx
   140001fbd:	48 c1 e8 04          	shr    $0x4,%rax
   140001fc1:	48 6b c0 1d          	imul   $0x1d,%rax,%rax
   140001fc5:	48 2b c8             	sub    %rax,%rcx
   140001fc8:	0f b7 04 4b          	movzwl (%rbx,%rcx,2),%eax
   140001fcc:	49 8b cf             	mov    %r15,%rcx
   140001fcf:	66 89 84 24 a8 00 00 	mov    %ax,0xa8(%rsp)
   140001fd6:	00 
   140001fd7:	ff 15 3b 20 00 00    	call   *0x203b(%rip)        # 0x140004018
   140001fdd:	4c 8d 8c 24 a8 00 00 	lea    0xa8(%rsp),%r9
   140001fe4:	00 
   140001fe5:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140001fec:	00 
   140001fed:	44 8b c7             	mov    %edi,%r8d
   140001ff0:	8b d6                	mov    %esi,%edx
   140001ff2:	49 8b cf             	mov    %r15,%rcx
   140001ff5:	ff 15 25 20 00 00    	call   *0x2025(%rip)        # 0x140004020
   140001ffb:	8b 7c 24 74          	mov    0x74(%rsp),%edi
   140001fff:	48 83 ed 01          	sub    $0x1,%rbp
   140002003:	75 81                	jne    0x140001f86
   140002005:	b9 0a 00 00 00       	mov    $0xa,%ecx
   14000200a:	ff 15 20 21 00 00    	call   *0x2120(%rip)        # 0x140004130
   140002010:	ff 15 d2 20 00 00    	call   *0x20d2(%rip)        # 0x1400040e8
   140002016:	8b 5c 24 70          	mov    0x70(%rsp),%ebx
   14000201a:	41 2b c6             	sub    %r14d,%eax
   14000201d:	3d 10 27 00 00       	cmp    $0x2710,%eax
   140002022:	0f 82 18 fe ff ff    	jb     0x140001e40
   140002028:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
   14000202f:	00 
   140002030:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
   140002037:	00 
   140002038:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
   14000203f:	00 
   140002040:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
   140002047:	00 00 
   140002049:	44 0f 28 8c 24 e0 00 	movaps 0xe0(%rsp),%xmm9
   140002050:	00 00 
   140002052:	44 0f 28 84 24 f0 00 	movaps 0xf0(%rsp),%xmm8
   140002059:	00 00 
   14000205b:	0f 28 bc 24 00 01 00 	movaps 0x100(%rsp),%xmm7
   140002062:	00 
   140002063:	0f 28 b4 24 10 01 00 	movaps 0x110(%rsp),%xmm6
   14000206a:	00 
   14000206b:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
   140002072:	00 
   140002073:	49 8b cf             	mov    %r15,%rcx
   140002076:	ff 15 c4 1f 00 00    	call   *0x1fc4(%rip)        # 0x140004040
   14000207c:	49 8b cc             	mov    %r12,%rcx
   14000207f:	ff 15 83 1f 00 00    	call   *0x1f83(%rip)        # 0x140004008
   140002085:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   14000208c:	00 
   14000208d:	48 8b ce             	mov    %rsi,%rcx
   140002090:	ff 15 aa 1f 00 00    	call   *0x1faa(%rip)        # 0x140004040
   140002096:	48 8b cd             	mov    %rbp,%rcx
   140002099:	ff 15 69 1f 00 00    	call   *0x1f69(%rip)        # 0x140004008
   14000209f:	48 8b ce             	mov    %rsi,%rcx
   1400020a2:	ff 15 80 1f 00 00    	call   *0x1f80(%rip)        # 0x140004028
   1400020a8:	49 8b d7             	mov    %r15,%rdx
   1400020ab:	33 c9                	xor    %ecx,%ecx
   1400020ad:	ff 15 4d 21 00 00    	call   *0x214d(%rip)        # 0x140004200
   1400020b3:	4c 8b b4 24 20 01 00 	mov    0x120(%rsp),%r14
   1400020ba:	00 
   1400020bb:	4c 8b ac 24 28 01 00 	mov    0x128(%rsp),%r13
   1400020c2:	00 
   1400020c3:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
   1400020ca:	00 
   1400020cb:	48 8b bc 24 38 01 00 	mov    0x138(%rsp),%rdi
   1400020d2:	00 
   1400020d3:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
   1400020da:	00 
   1400020db:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
   1400020e2:	00 
   1400020e3:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
   1400020ea:	00 
   1400020eb:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
   1400020f2:	00 
   1400020f3:	48 33 cc             	xor    %rsp,%rcx
   1400020f6:	e8 b5 08 00 00       	call   0x1400029b0
   1400020fb:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   140002102:	41 5f                	pop    %r15
   140002104:	c3                   	ret
   140002105:	cc                   	int3
   140002106:	cc                   	int3
   140002107:	cc                   	int3
   140002108:	cc                   	int3
   140002109:	cc                   	int3
   14000210a:	cc                   	int3
   14000210b:	cc                   	int3
   14000210c:	cc                   	int3
   14000210d:	cc                   	int3
   14000210e:	cc                   	int3
   14000210f:	cc                   	int3
   140002110:	40 53                	rex push %rbx
   140002112:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140002119:	ff 15 c9 1f 00 00    	call   *0x1fc9(%rip)        # 0x1400040e8
   14000211f:	8b d8                	mov    %eax,%ebx
   140002121:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
   140002128:	ff 15 ba 1f 00 00    	call   *0x1fba(%rip)        # 0x1400040e8
   14000212e:	2b c3                	sub    %ebx,%eax
   140002130:	3d 88 13 00 00       	cmp    $0x1388,%eax
   140002135:	0f 83 e2 01 00 00    	jae    0x14000231d
   14000213b:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
   140002142:	00 
   140002143:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
   140002148:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   14000214d:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
   140002152:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
   140002157:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   14000215c:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
   140002161:	80 3d 4d 4f 00 00 00 	cmpb   $0x0,0x4f4d(%rip)        # 0x1400070b5
   140002168:	0f 84 89 01 00 00    	je     0x1400022f7
   14000216e:	33 c9                	xor    %ecx,%ecx
   140002170:	ff 15 0a 20 00 00    	call   *0x200a(%rip)        # 0x140004180
   140002176:	48 8b e8             	mov    %rax,%rbp
   140002179:	48 85 c0             	test   %rax,%rax
   14000217c:	0f 84 62 01 00 00    	je     0x1400022e4
   140002182:	33 c9                	xor    %ecx,%ecx
   140002184:	ff 15 16 20 00 00    	call   *0x2016(%rip)        # 0x1400041a0
   14000218a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000218f:	89 84 24 90 00 00 00 	mov    %eax,0x90(%rsp)
   140002196:	8b d8                	mov    %eax,%ebx
   140002198:	ff 15 02 20 00 00    	call   *0x2002(%rip)        # 0x1400041a0
   14000219e:	44 8b e0             	mov    %eax,%r12d
   1400021a1:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
   1400021a7:	ff 15 d3 21 00 00    	call   *0x21d3(%rip)        # 0x140004380
   1400021ad:	99                   	cltd
   1400021ae:	f7 fb                	idiv   %ebx
   1400021b0:	8b f2                	mov    %edx,%esi
   1400021b2:	ff 15 c8 21 00 00    	call   *0x21c8(%rip)        # 0x140004380
   1400021b8:	99                   	cltd
   1400021b9:	41 f7 fc             	idiv   %r12d
   1400021bc:	8b da                	mov    %edx,%ebx
   1400021be:	ff 15 bc 21 00 00    	call   *0x21bc(%rip)        # 0x140004380
   1400021c4:	44 8b f8             	mov    %eax,%r15d
   1400021c7:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   1400021cc:	41 f7 ef             	imul   %r15d
   1400021cf:	c1 fa 05             	sar    $0x5,%edx
   1400021d2:	8b c2                	mov    %edx,%eax
   1400021d4:	c1 e8 1f             	shr    $0x1f,%eax
   1400021d7:	03 d0                	add    %eax,%edx
   1400021d9:	6b c2 64             	imul   $0x64,%edx,%eax
   1400021dc:	44 2b f8             	sub    %eax,%r15d
   1400021df:	41 83 c7 1e          	add    $0x1e,%r15d
   1400021e3:	ff 15 97 21 00 00    	call   *0x2197(%rip)        # 0x140004380
   1400021e9:	8b f8                	mov    %eax,%edi
   1400021eb:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   1400021f0:	f7 ef                	imul   %edi
   1400021f2:	c1 fa 05             	sar    $0x5,%edx
   1400021f5:	8b ca                	mov    %edx,%ecx
   1400021f7:	c1 e9 1f             	shr    $0x1f,%ecx
   1400021fa:	03 d1                	add    %ecx,%edx
   1400021fc:	6b ca 64             	imul   $0x64,%edx,%ecx
   1400021ff:	2b f9                	sub    %ecx,%edi
   140002201:	83 c7 1e             	add    $0x1e,%edi
   140002204:	ff 15 76 21 00 00    	call   *0x2176(%rip)        # 0x140004380
   14000220a:	44 8b f0             	mov    %eax,%r14d
   14000220d:	b8 67 66 66 66       	mov    $0x66666667,%eax
   140002212:	41 f7 ee             	imul   %r14d
   140002215:	c1 fa 04             	sar    $0x4,%edx
   140002218:	8b ca                	mov    %edx,%ecx
   14000221a:	c1 e9 1f             	shr    $0x1f,%ecx
   14000221d:	03 d1                	add    %ecx,%edx
   14000221f:	8d 0c 92             	lea    (%rdx,%rdx,4),%ecx
   140002222:	c1 e1 03             	shl    $0x3,%ecx
   140002225:	44 2b f1             	sub    %ecx,%r14d
   140002228:	41 83 ee 14          	sub    $0x14,%r14d
   14000222c:	ff 15 4e 21 00 00    	call   *0x214e(%rip)        # 0x140004380
   140002232:	44 8b d0             	mov    %eax,%r10d
   140002235:	b8 67 66 66 66       	mov    $0x66666667,%eax
   14000223a:	41 f7 ea             	imul   %r10d
   14000223d:	41 8d 04 37          	lea    (%r15,%rsi,1),%eax
   140002241:	c1 fa 04             	sar    $0x4,%edx
   140002244:	8b ca                	mov    %edx,%ecx
   140002246:	c1 e9 1f             	shr    $0x1f,%ecx
   140002249:	03 d1                	add    %ecx,%edx
   14000224b:	8d 0c 92             	lea    (%rdx,%rdx,4),%ecx
   14000224e:	c1 e1 03             	shl    $0x3,%ecx
   140002251:	44 2b d1             	sub    %ecx,%r10d
   140002254:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
   14000225b:	41 83 ea 14          	sub    $0x14,%r10d
   14000225f:	3b c1                	cmp    %ecx,%eax
   140002261:	7d 53                	jge    0x1400022b6
   140002263:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   140002266:	41 3b c4             	cmp    %r12d,%eax
   140002269:	7d 4b                	jge    0x1400022b6
   14000226b:	41 8d 14 36          	lea    (%r14,%rsi,1),%edx
   14000226f:	85 d2                	test   %edx,%edx
   140002271:	78 43                	js     0x1400022b6
   140002273:	45 8d 04 1a          	lea    (%r10,%rbx,1),%r8d
   140002277:	45 85 c0             	test   %r8d,%r8d
   14000227a:	78 3a                	js     0x1400022b6
   14000227c:	43 8d 04 3e          	lea    (%r14,%r15,1),%eax
   140002280:	03 c6                	add    %esi,%eax
   140002282:	3b c1                	cmp    %ecx,%eax
   140002284:	7d 30                	jge    0x1400022b6
   140002286:	41 8d 04 3a          	lea    (%r10,%rdi,1),%eax
   14000228a:	03 c3                	add    %ebx,%eax
   14000228c:	41 3b c4             	cmp    %r12d,%eax
   14000228f:	7d 25                	jge    0x1400022b6
   140002291:	c7 44 24 40 20 00 cc 	movl   $0xcc0020,0x40(%rsp)
   140002298:	00 
   140002299:	45 8b cf             	mov    %r15d,%r9d
   14000229c:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   1400022a0:	48 8b cd             	mov    %rbp,%rcx
   1400022a3:	89 74 24 30          	mov    %esi,0x30(%rsp)
   1400022a7:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   1400022ac:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1400022b0:	ff 15 9a 1d 00 00    	call   *0x1d9a(%rip)        # 0x140004050
   1400022b6:	8b 9c 24 90 00 00 00 	mov    0x90(%rsp),%ebx
   1400022bd:	49 83 ed 01          	sub    $0x1,%r13
   1400022c1:	0f 85 e0 fe ff ff    	jne    0x1400021a7
   1400022c7:	48 8b d5             	mov    %rbp,%rdx
   1400022ca:	33 c9                	xor    %ecx,%ecx
   1400022cc:	ff 15 2e 1f 00 00    	call   *0x1f2e(%rip)        # 0x140004200
   1400022d2:	b9 c8 00 00 00       	mov    $0xc8,%ecx
   1400022d7:	ff 15 53 1e 00 00    	call   *0x1e53(%rip)        # 0x140004130
   1400022dd:	8b 9c 24 98 00 00 00 	mov    0x98(%rsp),%ebx
   1400022e4:	ff 15 fe 1d 00 00    	call   *0x1dfe(%rip)        # 0x1400040e8
   1400022ea:	2b c3                	sub    %ebx,%eax
   1400022ec:	3d 88 13 00 00       	cmp    $0x1388,%eax
   1400022f1:	0f 82 6a fe ff ff    	jb     0x140002161
   1400022f7:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   1400022fc:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
   140002301:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
   140002306:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   14000230b:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   140002310:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
   140002317:	00 
   140002318:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
   14000231d:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140002324:	5b                   	pop    %rbx
   140002325:	c3                   	ret
   140002326:	cc                   	int3
   140002327:	cc                   	int3
   140002328:	cc                   	int3
   140002329:	cc                   	int3
   14000232a:	cc                   	int3
   14000232b:	cc                   	int3
   14000232c:	cc                   	int3
   14000232d:	cc                   	int3
   14000232e:	cc                   	int3
   14000232f:	cc                   	int3
   140002330:	40 55                	rex push %rbp
   140002332:	57                   	push   %rdi
   140002333:	48 8d ac 24 18 ff ff 	lea    -0xe8(%rsp),%rbp
   14000233a:	ff 
   14000233b:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
   140002342:	48 8b 05 f7 4c 00 00 	mov    0x4cf7(%rip),%rax        # 0x140007040
   140002349:	48 33 c4             	xor    %rsp,%rax
   14000234c:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140002350:	ff 15 92 1d 00 00    	call   *0x1d92(%rip)        # 0x1400040e8
   140002356:	8b f8                	mov    %eax,%edi
   140002358:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000235c:	ff 15 86 1d 00 00    	call   *0x1d86(%rip)        # 0x1400040e8
   140002362:	2b c7                	sub    %edi,%eax
   140002364:	3d 10 27 00 00       	cmp    $0x2710,%eax
   140002369:	0f 83 3b 04 00 00    	jae    0x1400027aa
   14000236f:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
   140002376:	00 
   140002377:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
   14000237e:	00 
   14000237f:	4c 89 a4 24 10 02 00 	mov    %r12,0x210(%rsp)
   140002386:	00 
   140002387:	4c 89 ac 24 e0 01 00 	mov    %r13,0x1e0(%rsp)
   14000238e:	00 
   14000238f:	4c 89 b4 24 d8 01 00 	mov    %r14,0x1d8(%rsp)
   140002396:	00 
   140002397:	4c 89 bc 24 d0 01 00 	mov    %r15,0x1d0(%rsp)
   14000239e:	00 
   14000239f:	0f 29 bc 24 b0 01 00 	movaps %xmm7,0x1b0(%rsp)
   1400023a6:	00 
   1400023a7:	f2 0f 10 3d d1 23 00 	movsd  0x23d1(%rip),%xmm7        # 0x140004780
   1400023ae:	00 
   1400023af:	44 0f 29 84 24 a0 01 	movaps %xmm8,0x1a0(%rsp)
   1400023b6:	00 00 
   1400023b8:	f2 44 0f 10 05 af 23 	movsd  0x23af(%rip),%xmm8        # 0x140004770
   1400023bf:	00 00 
   1400023c1:	44 0f 29 8c 24 90 01 	movaps %xmm9,0x190(%rsp)
   1400023c8:	00 00 
   1400023ca:	f2 44 0f 10 0d a5 23 	movsd  0x23a5(%rip),%xmm9        # 0x140004778
   1400023d1:	00 00 
   1400023d3:	44 0f 29 94 24 80 01 	movaps %xmm10,0x180(%rsp)
   1400023da:	00 00 
   1400023dc:	66 44 0f 6f 15 ab 23 	movdqa 0x23ab(%rip),%xmm10        # 0x140004790
   1400023e3:	00 00 
   1400023e5:	44 0f 29 9c 24 70 01 	movaps %xmm11,0x170(%rsp)
   1400023ec:	00 00 
   1400023ee:	66 44 0f 6f 1d a9 23 	movdqa 0x23a9(%rip),%xmm11        # 0x1400047a0
   1400023f5:	00 00 
   1400023f7:	44 0f 29 a4 24 60 01 	movaps %xmm12,0x160(%rsp)
   1400023fe:	00 00 
   140002400:	66 44 0f 6f 25 a7 23 	movdqa 0x23a7(%rip),%xmm12        # 0x1400047b0
   140002407:	00 00 
   140002409:	44 0f 29 ac 24 50 01 	movaps %xmm13,0x150(%rsp)
   140002410:	00 00 
   140002412:	f2 44 0f 10 2d 45 23 	movsd  0x2345(%rip),%xmm13        # 0x140004760
   140002419:	00 00 
   14000241b:	44 0f 29 b4 24 40 01 	movaps %xmm14,0x140(%rsp)
   140002422:	00 00 
   140002424:	f3 44 0f 10 35 23 23 	movss  0x2323(%rip),%xmm14        # 0x140004750
   14000242b:	00 00 
   14000242d:	44 0f 29 bc 24 30 01 	movaps %xmm15,0x130(%rsp)
   140002434:	00 00 
   140002436:	f3 44 0f 10 3d 15 23 	movss  0x2315(%rip),%xmm15        # 0x140004754
   14000243d:	00 00 
   14000243f:	0f 29 b4 24 c0 01 00 	movaps %xmm6,0x1c0(%rsp)
   140002446:	00 
   140002447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000244e:	00 00 
   140002450:	80 3d 5e 4c 00 00 00 	cmpb   $0x0,0x4c5e(%rip)        # 0x1400070b5
   140002457:	0f 84 c5 02 00 00    	je     0x140002722
   14000245d:	33 c9                	xor    %ecx,%ecx
   14000245f:	ff 15 1b 1d 00 00    	call   *0x1d1b(%rip)        # 0x140004180
   140002465:	4c 8b f8             	mov    %rax,%r15
   140002468:	48 85 c0             	test   %rax,%rax
   14000246b:	0f 84 9e 02 00 00    	je     0x14000270f
   140002471:	33 c9                	xor    %ecx,%ecx
   140002473:	ff 15 27 1d 00 00    	call   *0x1d27(%rip)        # 0x1400041a0
   140002479:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000247e:	44 8b e8             	mov    %eax,%r13d
   140002481:	ff 15 19 1d 00 00    	call   *0x1d19(%rip)        # 0x1400041a0
   140002487:	44 8b e0             	mov    %eax,%r12d
   14000248a:	41 8b c5             	mov    %r13d,%eax
   14000248d:	99                   	cltd
   14000248e:	2b c2                	sub    %edx,%eax
   140002490:	d1 f8                	sar    $1,%eax
   140002492:	44 8b f0             	mov    %eax,%r14d
   140002495:	89 44 24 74          	mov    %eax,0x74(%rsp)
   140002499:	41 8b c4             	mov    %r12d,%eax
   14000249c:	99                   	cltd
   14000249d:	2b c2                	sub    %edx,%eax
   14000249f:	d1 f8                	sar    $1,%eax
   1400024a1:	8b d8                	mov    %eax,%ebx
   1400024a3:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400024a7:	ff 15 3b 1c 00 00    	call   *0x1c3b(%rip)        # 0x1400040e8
   1400024ad:	0f 57 f6             	xorps  %xmm6,%xmm6
   1400024b0:	2b c7                	sub    %edi,%eax
   1400024b2:	8b c8                	mov    %eax,%ecx
   1400024b4:	f2 48 0f 2a f1       	cvtsi2sd %rcx,%xmm6
   1400024b9:	f2 0f 5e f7          	divsd  %xmm7,%xmm6
   1400024bd:	0f 28 c6             	movaps %xmm6,%xmm0
   1400024c0:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
   1400024c4:	e8 de 13 00 00       	call   0x1400038a7
   1400024c9:	f2 41 0f 59 c0       	mulsd  %xmm8,%xmm0
   1400024ce:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400024d3:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
   1400024d7:	f2 41 0f 58 c1       	addsd  %xmm9,%xmm0
   1400024dc:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400024e0:	8d 3c 18             	lea    (%rax,%rbx,1),%edi
   1400024e3:	2b d8                	sub    %eax,%ebx
   1400024e5:	44 2b 74 24 70       	sub    0x70(%rsp),%r14d
   1400024ea:	8d 34 00             	lea    (%rax,%rax,1),%esi
   1400024ed:	0f 1f 00             	nopl   (%rax)
   1400024f0:	41 8d 14 1e          	lea    (%r14,%rbx,1),%edx
   1400024f4:	85 d2                	test   %edx,%edx
   1400024f6:	78 4a                	js     0x140002542
   1400024f8:	85 db                	test   %ebx,%ebx
   1400024fa:	78 46                	js     0x140002542
   1400024fc:	41 8d 04 3e          	lea    (%r14,%rdi,1),%eax
   140002500:	41 3b c5             	cmp    %r13d,%eax
   140002503:	7d 3d                	jge    0x140002542
   140002505:	41 3b fc             	cmp    %r12d,%edi
   140002508:	7d 38                	jge    0x140002542
   14000250a:	c7 44 24 50 20 00 cc 	movl   $0xcc0020,0x50(%rsp)
   140002511:	00 
   140002512:	33 c0                	xor    %eax,%eax
   140002514:	44 89 64 24 48       	mov    %r12d,0x48(%rsp)
   140002519:	44 8b ce             	mov    %esi,%r9d
   14000251c:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   140002521:	44 8b c3             	mov    %ebx,%r8d
   140002524:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140002528:	49 8b cf             	mov    %r15,%rcx
   14000252b:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000252f:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   140002534:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140002538:	ff 15 f2 1a 00 00    	call   *0x1af2(%rip)        # 0x140004030
   14000253e:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   140002542:	83 c6 28             	add    $0x28,%esi
   140002545:	83 eb 14             	sub    $0x14,%ebx
   140002548:	83 c7 14             	add    $0x14,%edi
   14000254b:	48 83 e9 01          	sub    $0x1,%rcx
   14000254f:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
   140002553:	75 9b                	jne    0x1400024f0
   140002555:	48 8b 05 14 54 00 00 	mov    0x5414(%rip),%rax        # 0x140007970
   14000255c:	48 39 05 05 54 00 00 	cmp    %rax,0x5405(%rip)        # 0x140007968
   140002563:	0f 84 8c 01 00 00    	je     0x1400026f5
   140002569:	45 33 e4             	xor    %r12d,%r12d
   14000256c:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   140002570:	49 8b cf             	mov    %r15,%rcx
   140002573:	4c 89 65 80          	mov    %r12,-0x80(%rbp)
   140002577:	ff 15 6b 1e 00 00    	call   *0x1e6b(%rip)        # 0x1400043e8
   14000257d:	4c 8b 05 e4 53 00 00 	mov    0x53e4(%rip),%r8        # 0x140007968
   140002584:	33 d2                	xor    %edx,%edx
   140002586:	48 8b 0d e3 53 00 00 	mov    0x53e3(%rip),%rcx        # 0x140007970
   14000258d:	49 2b c8             	sub    %r8,%rcx
   140002590:	44 89 65 88          	mov    %r12d,-0x78(%rbp)
   140002594:	48 c1 f9 03          	sar    $0x3,%rcx
   140002598:	f2 0f 2c c6          	cvttsd2si %xmm6,%eax
   14000259c:	48 98                	cltq
   14000259e:	48 f7 f1             	div    %rcx
   1400025a1:	4d 8b 2c d0          	mov    (%r8,%rdx,8),%r13
   1400025a5:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
   1400025a9:	49 8b 4d 08          	mov    0x8(%r13),%rcx
   1400025ad:	ff 15 45 1e 00 00    	call   *0x1e45(%rip)        # 0x1400043f8
   1400025b3:	85 c0                	test   %eax,%eax
   1400025b5:	74 04                	je     0x1400025bb
   1400025b7:	41 89 45 10          	mov    %eax,0x10(%r13)
   1400025bb:	49 8b 4d 08          	mov    0x8(%r13),%rcx
   1400025bf:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
   1400025c3:	44 89 65 90          	mov    %r12d,-0x70(%rbp)
   1400025c7:	ff 15 db 1d 00 00    	call   *0x1ddb(%rip)        # 0x1400043a8
   1400025cd:	85 c0                	test   %eax,%eax
   1400025cf:	74 04                	je     0x1400025d5
   1400025d1:	41 89 45 10          	mov    %eax,0x10(%r13)
   1400025d5:	f2 41 0f 59 f5       	mulsd  %xmm13,%xmm6
   1400025da:	0f 28 c6             	movaps %xmm6,%xmm0
   1400025dd:	e8 c5 12 00 00       	call   0x1400038a7
   1400025e2:	8b 75 88             	mov    -0x78(%rbp),%esi
   1400025e5:	48 8d 4d 98          	lea    -0x68(%rbp),%rcx
   1400025e9:	8b 5d 90             	mov    -0x70(%rbp),%ebx
   1400025ec:	0f 57 d2             	xorps  %xmm2,%xmm2
   1400025ef:	f2 0f 5a d0          	cvtsd2ss %xmm0,%xmm2
   1400025f3:	c7 45 10 00 00 80 3f 	movl   $0x3f800000,0x10(%rbp)
   1400025fa:	4c 89 65 a0          	mov    %r12,-0x60(%rbp)
   1400025fe:	4c 89 65 98          	mov    %r12,-0x68(%rbp)
   140002602:	66 0f 6e c6          	movd   %esi,%xmm0
   140002606:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
   140002609:	f3 41 0f 59 d6       	mulss  %xmm14,%xmm2
   14000260e:	66 0f 6e cb          	movd   %ebx,%xmm1
   140002612:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
   140002615:	f3 41 0f 58 d7       	addss  %xmm15,%xmm2
   14000261a:	44 0f 29 55 b0       	movaps %xmm10,-0x50(%rbp)
   14000261f:	44 0f 29 65 c0       	movaps %xmm12,-0x40(%rbp)
   140002624:	44 0f 29 55 e0       	movaps %xmm10,-0x20(%rbp)
   140002629:	44 0f 29 5d f0       	movaps %xmm11,-0x10(%rbp)
   14000262e:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
   140002632:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
   140002636:	f3 44 0f 2c f0       	cvttss2si %xmm0,%r14d
   14000263b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000263e:	0f 29 45 d0          	movaps %xmm0,-0x30(%rbp)
   140002642:	0f 29 45 00          	movaps %xmm0,0x0(%rbp)
   140002646:	f3 0f 2c f9          	cvttss2si %xmm1,%edi
   14000264a:	ff 15 88 1d 00 00    	call   *0x1d88(%rip)        # 0x1400043d8
   140002650:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
   140002654:	4c 8d 4d b0          	lea    -0x50(%rbp),%r9
   140002658:	33 d2                	xor    %edx,%edx
   14000265a:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000265f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002665:	89 45 a0             	mov    %eax,-0x60(%rbp)
   140002668:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   14000266d:	ff 15 8d 1d 00 00    	call   *0x1d8d(%rip)        # 0x140004400
   140002673:	8b 4d a0             	mov    -0x60(%rbp),%ecx
   140002676:	85 c0                	test   %eax,%eax
   140002678:	44 8b 44 24 74       	mov    0x74(%rsp),%r8d
   14000267d:	44 8b 4c 24 70       	mov    0x70(%rsp),%r9d
   140002682:	0f 45 c8             	cmovne %eax,%ecx
   140002685:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
   14000268a:	41 8b c6             	mov    %r14d,%eax
   14000268d:	99                   	cltd
   14000268e:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
   140002693:	2b c2                	sub    %edx,%eax
   140002695:	89 4d a0             	mov    %ecx,-0x60(%rbp)
   140002698:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   14000269c:	d1 f8                	sar    $1,%eax
   14000269e:	44 2b c0             	sub    %eax,%r8d
   1400026a1:	8b c7                	mov    %edi,%eax
   1400026a3:	99                   	cltd
   1400026a4:	2b c2                	sub    %edx,%eax
   1400026a6:	49 8b 55 08          	mov    0x8(%r13),%rdx
   1400026aa:	d1 f8                	sar    $1,%eax
   1400026ac:	44 2b c8             	sub    %eax,%r9d
   1400026af:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   1400026b3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400026b8:	c7 44 24 50 02 00 00 	movl   $0x2,0x50(%rsp)
   1400026bf:	00 
   1400026c0:	89 5c 24 48          	mov    %ebx,0x48(%rsp)
   1400026c4:	89 74 24 40          	mov    %esi,0x40(%rsp)
   1400026c8:	44 89 64 24 38       	mov    %r12d,0x38(%rsp)
   1400026cd:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
   1400026d2:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   1400026d6:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   1400026db:	ff 15 af 1c 00 00    	call   *0x1caf(%rip)        # 0x140004390
   1400026e1:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
   1400026e5:	ff 15 dd 1c 00 00    	call   *0x1cdd(%rip)        # 0x1400043c8
   1400026eb:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   1400026ef:	ff 15 fb 1c 00 00    	call   *0x1cfb(%rip)        # 0x1400043f0
   1400026f5:	49 8b d7             	mov    %r15,%rdx
   1400026f8:	33 c9                	xor    %ecx,%ecx
   1400026fa:	ff 15 00 1b 00 00    	call   *0x1b00(%rip)        # 0x140004200
   140002700:	b9 64 00 00 00       	mov    $0x64,%ecx
   140002705:	ff 15 25 1a 00 00    	call   *0x1a25(%rip)        # 0x140004130
   14000270b:	8b 7c 24 78          	mov    0x78(%rsp),%edi
   14000270f:	ff 15 d3 19 00 00    	call   *0x19d3(%rip)        # 0x1400040e8
   140002715:	2b c7                	sub    %edi,%eax
   140002717:	3d 10 27 00 00       	cmp    $0x2710,%eax
   14000271c:	0f 82 2e fd ff ff    	jb     0x140002450
   140002722:	0f 28 b4 24 c0 01 00 	movaps 0x1c0(%rsp),%xmm6
   140002729:	00 
   14000272a:	44 0f 28 ac 24 50 01 	movaps 0x150(%rsp),%xmm13
   140002731:	00 00 
   140002733:	44 0f 28 a4 24 60 01 	movaps 0x160(%rsp),%xmm12
   14000273a:	00 00 
   14000273c:	44 0f 28 9c 24 70 01 	movaps 0x170(%rsp),%xmm11
   140002743:	00 00 
   140002745:	44 0f 28 94 24 80 01 	movaps 0x180(%rsp),%xmm10
   14000274c:	00 00 
   14000274e:	44 0f 28 8c 24 90 01 	movaps 0x190(%rsp),%xmm9
   140002755:	00 00 
   140002757:	44 0f 28 84 24 a0 01 	movaps 0x1a0(%rsp),%xmm8
   14000275e:	00 00 
   140002760:	0f 28 bc 24 b0 01 00 	movaps 0x1b0(%rsp),%xmm7
   140002767:	00 
   140002768:	44 0f 28 b4 24 40 01 	movaps 0x140(%rsp),%xmm14
   14000276f:	00 00 
   140002771:	4c 8b bc 24 d0 01 00 	mov    0x1d0(%rsp),%r15
   140002778:	00 
   140002779:	4c 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%r14
   140002780:	00 
   140002781:	4c 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%r13
   140002788:	00 
   140002789:	4c 8b a4 24 10 02 00 	mov    0x210(%rsp),%r12
   140002790:	00 
   140002791:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
   140002798:	00 
   140002799:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
   1400027a0:	00 
   1400027a1:	44 0f 28 bc 24 30 01 	movaps 0x130(%rsp),%xmm15
   1400027a8:	00 00 
   1400027aa:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400027ae:	48 33 cc             	xor    %rsp,%rcx
   1400027b1:	e8 fa 01 00 00       	call   0x1400029b0
   1400027b6:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
   1400027bd:	5f                   	pop    %rdi
   1400027be:	5d                   	pop    %rbp
   1400027bf:	c3                   	ret
   1400027c0:	c2 00 00             	ret    $0x0
   1400027c3:	cc                   	int3
   1400027c4:	cc                   	int3
   1400027c5:	cc                   	int3
   1400027c6:	cc                   	int3
   1400027c7:	cc                   	int3
   1400027c8:	cc                   	int3
   1400027c9:	cc                   	int3
   1400027ca:	cc                   	int3
   1400027cb:	cc                   	int3
   1400027cc:	cc                   	int3
   1400027cd:	cc                   	int3
   1400027ce:	cc                   	int3
   1400027cf:	cc                   	int3
   1400027d0:	40 55                	rex push %rbp
   1400027d2:	56                   	push   %rsi
   1400027d3:	41 57                	push   %r15
   1400027d5:	48 83 ec 20          	sub    $0x20,%rsp
   1400027d9:	48 8b 05 90 51 00 00 	mov    0x5190(%rip),%rax        # 0x140007970
   1400027e0:	48 8b f2             	mov    %rdx,%rsi
   1400027e3:	48 8b ea             	mov    %rdx,%rbp
   1400027e6:	4d 8b f8             	mov    %r8,%r15
   1400027e9:	48 8b 15 78 51 00 00 	mov    0x5178(%rip),%rdx        # 0x140007968
   1400027f0:	49 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%r8
   1400027f7:	ff ff 1f 
   1400027fa:	48 2b f2             	sub    %rdx,%rsi
   1400027fd:	48 2b c2             	sub    %rdx,%rax
   140002800:	48 c1 fe 03          	sar    $0x3,%rsi
   140002804:	48 c1 f8 03          	sar    $0x3,%rax
   140002808:	49 3b c0             	cmp    %r8,%rax
   14000280b:	0f 84 60 01 00 00    	je     0x140002971
   140002811:	48 8b 0d 60 51 00 00 	mov    0x5160(%rip),%rcx        # 0x140007978
   140002818:	48 2b ca             	sub    %rdx,%rcx
   14000281b:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140002820:	48 c1 f9 03          	sar    $0x3,%rcx
   140002824:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140002829:	48 8b d1             	mov    %rcx,%rdx
   14000282c:	48 d1 ea             	shr    $1,%rdx
   14000282f:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   140002834:	4c 8d 70 01          	lea    0x1(%rax),%r14
   140002838:	49 8b c0             	mov    %r8,%rax
   14000283b:	48 2b c2             	sub    %rdx,%rax
   14000283e:	48 3b c8             	cmp    %rax,%rcx
   140002841:	0f 87 30 01 00 00    	ja     0x140002977
   140002847:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
   14000284b:	49 8b fe             	mov    %r14,%rdi
   14000284e:	49 3b c6             	cmp    %r14,%rax
   140002851:	48 0f 43 f8          	cmovae %rax,%rdi
   140002855:	49 3b f8             	cmp    %r8,%rdi
   140002858:	0f 87 19 01 00 00    	ja     0x140002977
   14000285e:	48 8d 3c fd 00 00 00 	lea    0x0(,%rdi,8),%rdi
   140002865:	00 
   140002866:	48 85 ff             	test   %rdi,%rdi
   140002869:	75 04                	jne    0x14000286f
   14000286b:	33 db                	xor    %ebx,%ebx
   14000286d:	eb 3d                	jmp    0x1400028ac
   14000286f:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   140002876:	72 29                	jb     0x1400028a1
   140002878:	48 8d 4f 27          	lea    0x27(%rdi),%rcx
   14000287c:	48 3b cf             	cmp    %rdi,%rcx
   14000287f:	0f 86 f2 00 00 00    	jbe    0x140002977
   140002885:	e8 46 01 00 00       	call   0x1400029d0
   14000288a:	48 85 c0             	test   %rax,%rax
   14000288d:	0f 84 9a 00 00 00    	je     0x14000292d
   140002893:	48 8d 58 27          	lea    0x27(%rax),%rbx
   140002897:	48 83 e3 e0          	and    $0xffffffffffffffe0,%rbx
   14000289b:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   14000289f:	eb 0b                	jmp    0x1400028ac
   1400028a1:	48 8b cf             	mov    %rdi,%rcx
   1400028a4:	e8 27 01 00 00       	call   0x1400029d0
   1400028a9:	48 8b d8             	mov    %rax,%rbx
   1400028ac:	49 8b 0f             	mov    (%r15),%rcx
   1400028af:	48 8d 34 f3          	lea    (%rbx,%rsi,8),%rsi
   1400028b3:	48 89 0e             	mov    %rcx,(%rsi)
   1400028b6:	48 8b cb             	mov    %rbx,%rcx
   1400028b9:	4c 8b 05 b0 50 00 00 	mov    0x50b0(%rip),%r8        # 0x140007970
   1400028c0:	48 8b 15 a1 50 00 00 	mov    0x50a1(%rip),%rdx        # 0x140007968
   1400028c7:	49 3b e8             	cmp    %r8,%rbp
   1400028ca:	75 05                	jne    0x1400028d1
   1400028cc:	4c 2b c2             	sub    %rdx,%r8
   1400028cf:	eb 1c                	jmp    0x1400028ed
   1400028d1:	4c 8b c5             	mov    %rbp,%r8
   1400028d4:	4c 2b c2             	sub    %rdx,%r8
   1400028d7:	e8 c5 0f 00 00       	call   0x1400038a1
   1400028dc:	4c 8b 05 8d 50 00 00 	mov    0x508d(%rip),%r8        # 0x140007970
   1400028e3:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
   1400028e7:	4c 2b c5             	sub    %rbp,%r8
   1400028ea:	48 8b d5             	mov    %rbp,%rdx
   1400028ed:	e8 af 0f 00 00       	call   0x1400038a1
   1400028f2:	48 8b 0d 6f 50 00 00 	mov    0x506f(%rip),%rcx        # 0x140007968
   1400028f9:	48 85 c9             	test   %rcx,%rcx
   1400028fc:	74 3b                	je     0x140002939
   1400028fe:	48 8b 15 73 50 00 00 	mov    0x5073(%rip),%rdx        # 0x140007978
   140002905:	48 8b c1             	mov    %rcx,%rax
   140002908:	48 2b d1             	sub    %rcx,%rdx
   14000290b:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
   14000290f:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002916:	72 1c                	jb     0x140002934
   140002918:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   14000291c:	48 83 c2 27          	add    $0x27,%rdx
   140002920:	48 2b c1             	sub    %rcx,%rax
   140002923:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140002927:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000292b:	76 07                	jbe    0x140002934
   14000292d:	ff 15 05 1a 00 00    	call   *0x1a05(%rip)        # 0x140004338
   140002933:	cc                   	int3
   140002934:	e8 13 03 00 00       	call   0x140002c4c
   140002939:	4a 8d 0c f3          	lea    (%rbx,%r14,8),%rcx
   14000293d:	48 89 1d 24 50 00 00 	mov    %rbx,0x5024(%rip)        # 0x140007968
   140002944:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   140002949:	48 8b c6             	mov    %rsi,%rax
   14000294c:	48 89 0d 1d 50 00 00 	mov    %rcx,0x501d(%rip)        # 0x140007970
   140002953:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
   140002957:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   14000295c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140002961:	48 89 0d 10 50 00 00 	mov    %rcx,0x5010(%rip)        # 0x140007978
   140002968:	48 83 c4 20          	add    $0x20,%rsp
   14000296c:	41 5f                	pop    %r15
   14000296e:	5e                   	pop    %rsi
   14000296f:	5d                   	pop    %rbp
   140002970:	c3                   	ret
   140002971:	e8 0a 00 00 00       	call   0x140002980
   140002976:	cc                   	int3
   140002977:	e8 a4 e8 ff ff       	call   0x140001220
   14000297c:	cc                   	int3
   14000297d:	cc                   	int3
   14000297e:	cc                   	int3
   14000297f:	cc                   	int3
   140002980:	48 83 ec 28          	sub    $0x28,%rsp
   140002984:	48 8d 0d 7d 1d 00 00 	lea    0x1d7d(%rip),%rcx        # 0x140004708
   14000298b:	ff 15 cf 17 00 00    	call   *0x17cf(%rip)        # 0x140004160
   140002991:	cc                   	int3
   140002992:	cc                   	int3
   140002993:	cc                   	int3
   140002994:	cc                   	int3
   140002995:	cc                   	int3
   140002996:	cc                   	int3
   140002997:	cc                   	int3
   140002998:	cc                   	int3
   140002999:	cc                   	int3
   14000299a:	cc                   	int3
   14000299b:	cc                   	int3
   14000299c:	cc                   	int3
   14000299d:	cc                   	int3
   14000299e:	cc                   	int3
   14000299f:	cc                   	int3
   1400029a0:	cc                   	int3
   1400029a1:	cc                   	int3
   1400029a2:	cc                   	int3
   1400029a3:	cc                   	int3
   1400029a4:	cc                   	int3
   1400029a5:	cc                   	int3
   1400029a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400029ad:	00 00 00 
   1400029b0:	48 3b 0d 89 46 00 00 	cmp    0x4689(%rip),%rcx        # 0x140007040
   1400029b7:	75 10                	jne    0x1400029c9
   1400029b9:	48 c1 c1 10          	rol    $0x10,%rcx
   1400029bd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   1400029c2:	75 01                	jne    0x1400029c5
   1400029c4:	c3                   	ret
   1400029c5:	48 c1 c9 10          	ror    $0x10,%rcx
   1400029c9:	e9 52 05 00 00       	jmp    0x140002f20
   1400029ce:	cc                   	int3
   1400029cf:	cc                   	int3
   1400029d0:	40 53                	rex push %rbx
   1400029d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400029d6:	48 8b d9             	mov    %rcx,%rbx
   1400029d9:	eb 0f                	jmp    0x1400029ea
   1400029db:	48 8b cb             	mov    %rbx,%rcx
   1400029de:	e8 ab 0d 00 00       	call   0x14000378e
   1400029e3:	85 c0                	test   %eax,%eax
   1400029e5:	74 13                	je     0x1400029fa
   1400029e7:	48 8b cb             	mov    %rbx,%rcx
   1400029ea:	e8 a5 0d 00 00       	call   0x140003794
   1400029ef:	48 85 c0             	test   %rax,%rax
   1400029f2:	74 e7                	je     0x1400029db
   1400029f4:	48 83 c4 20          	add    $0x20,%rsp
   1400029f8:	5b                   	pop    %rbx
   1400029f9:	c3                   	ret
   1400029fa:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   1400029fe:	74 06                	je     0x140002a06
   140002a00:	e8 83 06 00 00       	call   0x140003088
   140002a05:	cc                   	int3
   140002a06:	e8 15 e8 ff ff       	call   0x140001220
   140002a0b:	cc                   	int3
   140002a0c:	48 83 ec 28          	sub    $0x28,%rsp
   140002a10:	e8 67 09 00 00       	call   0x14000337c
   140002a15:	85 c0                	test   %eax,%eax
   140002a17:	74 21                	je     0x140002a3a
   140002a19:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140002a20:	00 00 
   140002a22:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140002a26:	eb 05                	jmp    0x140002a2d
   140002a28:	48 3b c8             	cmp    %rax,%rcx
   140002a2b:	74 14                	je     0x140002a41
   140002a2d:	33 c0                	xor    %eax,%eax
   140002a2f:	f0 48 0f b1 0d b0 47 	lock cmpxchg %rcx,0x47b0(%rip)        # 0x1400071e8
   140002a36:	00 00 
   140002a38:	75 ee                	jne    0x140002a28
   140002a3a:	32 c0                	xor    %al,%al
   140002a3c:	48 83 c4 28          	add    $0x28,%rsp
   140002a40:	c3                   	ret
   140002a41:	b0 01                	mov    $0x1,%al
   140002a43:	eb f7                	jmp    0x140002a3c
   140002a45:	cc                   	int3
   140002a46:	cc                   	int3
   140002a47:	cc                   	int3
   140002a48:	48 83 ec 28          	sub    $0x28,%rsp
   140002a4c:	85 c9                	test   %ecx,%ecx
   140002a4e:	75 07                	jne    0x140002a57
   140002a50:	c6 05 99 47 00 00 01 	movb   $0x1,0x4799(%rip)        # 0x1400071f0
   140002a57:	e8 4c 06 00 00       	call   0x1400030a8
   140002a5c:	e8 4b 0c 00 00       	call   0x1400036ac
   140002a61:	84 c0                	test   %al,%al
   140002a63:	75 04                	jne    0x140002a69
   140002a65:	32 c0                	xor    %al,%al
   140002a67:	eb 14                	jmp    0x140002a7d
   140002a69:	e8 3e 0c 00 00       	call   0x1400036ac
   140002a6e:	84 c0                	test   %al,%al
   140002a70:	75 09                	jne    0x140002a7b
   140002a72:	33 c9                	xor    %ecx,%ecx
   140002a74:	e8 33 0c 00 00       	call   0x1400036ac
   140002a79:	eb ea                	jmp    0x140002a65
   140002a7b:	b0 01                	mov    $0x1,%al
   140002a7d:	48 83 c4 28          	add    $0x28,%rsp
   140002a81:	c3                   	ret
   140002a82:	cc                   	int3
   140002a83:	cc                   	int3
   140002a84:	40 53                	rex push %rbx
   140002a86:	48 83 ec 20          	sub    $0x20,%rsp
   140002a8a:	80 3d 60 47 00 00 00 	cmpb   $0x0,0x4760(%rip)        # 0x1400071f1
   140002a91:	8b d9                	mov    %ecx,%ebx
   140002a93:	75 67                	jne    0x140002afc
   140002a95:	83 f9 01             	cmp    $0x1,%ecx
   140002a98:	77 6a                	ja     0x140002b04
   140002a9a:	e8 dd 08 00 00       	call   0x14000337c
   140002a9f:	85 c0                	test   %eax,%eax
   140002aa1:	74 28                	je     0x140002acb
   140002aa3:	85 db                	test   %ebx,%ebx
   140002aa5:	75 24                	jne    0x140002acb
   140002aa7:	48 8d 0d 4a 47 00 00 	lea    0x474a(%rip),%rcx        # 0x1400071f8
   140002aae:	e8 f3 0c 00 00       	call   0x1400037a6
   140002ab3:	85 c0                	test   %eax,%eax
   140002ab5:	75 10                	jne    0x140002ac7
   140002ab7:	48 8d 0d 52 47 00 00 	lea    0x4752(%rip),%rcx        # 0x140007210
   140002abe:	e8 e3 0c 00 00       	call   0x1400037a6
   140002ac3:	85 c0                	test   %eax,%eax
   140002ac5:	74 2e                	je     0x140002af5
   140002ac7:	32 c0                	xor    %al,%al
   140002ac9:	eb 33                	jmp    0x140002afe
   140002acb:	66 0f 6f 05 ed 19 00 	movdqa 0x19ed(%rip),%xmm0        # 0x1400044c0
   140002ad2:	00 
   140002ad3:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140002ad7:	f3 0f 7f 05 19 47 00 	movdqu %xmm0,0x4719(%rip)        # 0x1400071f8
   140002ade:	00 
   140002adf:	48 89 05 22 47 00 00 	mov    %rax,0x4722(%rip)        # 0x140007208
   140002ae6:	f3 0f 7f 05 22 47 00 	movdqu %xmm0,0x4722(%rip)        # 0x140007210
   140002aed:	00 
   140002aee:	48 89 05 2b 47 00 00 	mov    %rax,0x472b(%rip)        # 0x140007220
   140002af5:	c6 05 f5 46 00 00 01 	movb   $0x1,0x46f5(%rip)        # 0x1400071f1
   140002afc:	b0 01                	mov    $0x1,%al
   140002afe:	48 83 c4 20          	add    $0x20,%rsp
   140002b02:	5b                   	pop    %rbx
   140002b03:	c3                   	ret
   140002b04:	b9 05 00 00 00       	mov    $0x5,%ecx
   140002b09:	e8 82 08 00 00       	call   0x140003390
   140002b0e:	cc                   	int3
   140002b0f:	cc                   	int3
   140002b10:	48 83 ec 18          	sub    $0x18,%rsp
   140002b14:	4c 8b c1             	mov    %rcx,%r8
   140002b17:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140002b1c:	66 39 05 dd d4 ff ff 	cmp    %ax,-0x2b23(%rip)        # 0x140000000
   140002b23:	75 78                	jne    0x140002b9d
   140002b25:	48 63 0d 10 d5 ff ff 	movslq -0x2af0(%rip),%rcx        # 0x14000003c
   140002b2c:	48 8d 15 cd d4 ff ff 	lea    -0x2b33(%rip),%rdx        # 0x140000000
   140002b33:	48 03 ca             	add    %rdx,%rcx
   140002b36:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002b3c:	75 5f                	jne    0x140002b9d
   140002b3e:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140002b43:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140002b47:	75 54                	jne    0x140002b9d
   140002b49:	4c 2b c2             	sub    %rdx,%r8
   140002b4c:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140002b50:	48 83 c2 18          	add    $0x18,%rdx
   140002b54:	48 03 d1             	add    %rcx,%rdx
   140002b57:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140002b5b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140002b5f:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140002b63:	48 89 14 24          	mov    %rdx,(%rsp)
   140002b67:	49 3b d1             	cmp    %r9,%rdx
   140002b6a:	74 18                	je     0x140002b84
   140002b6c:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140002b6f:	4c 3b c1             	cmp    %rcx,%r8
   140002b72:	72 0a                	jb     0x140002b7e
   140002b74:	8b 42 08             	mov    0x8(%rdx),%eax
   140002b77:	03 c1                	add    %ecx,%eax
   140002b79:	4c 3b c0             	cmp    %rax,%r8
   140002b7c:	72 08                	jb     0x140002b86
   140002b7e:	48 83 c2 28          	add    $0x28,%rdx
   140002b82:	eb df                	jmp    0x140002b63
   140002b84:	33 d2                	xor    %edx,%edx
   140002b86:	48 85 d2             	test   %rdx,%rdx
   140002b89:	75 04                	jne    0x140002b8f
   140002b8b:	32 c0                	xor    %al,%al
   140002b8d:	eb 14                	jmp    0x140002ba3
   140002b8f:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140002b93:	7d 04                	jge    0x140002b99
   140002b95:	32 c0                	xor    %al,%al
   140002b97:	eb 0a                	jmp    0x140002ba3
   140002b99:	b0 01                	mov    $0x1,%al
   140002b9b:	eb 06                	jmp    0x140002ba3
   140002b9d:	32 c0                	xor    %al,%al
   140002b9f:	eb 02                	jmp    0x140002ba3
   140002ba1:	32 c0                	xor    %al,%al
   140002ba3:	48 83 c4 18          	add    $0x18,%rsp
   140002ba7:	c3                   	ret
   140002ba8:	40 53                	rex push %rbx
   140002baa:	48 83 ec 20          	sub    $0x20,%rsp
   140002bae:	8a d9                	mov    %cl,%bl
   140002bb0:	e8 c7 07 00 00       	call   0x14000337c
   140002bb5:	33 d2                	xor    %edx,%edx
   140002bb7:	85 c0                	test   %eax,%eax
   140002bb9:	74 0b                	je     0x140002bc6
   140002bbb:	84 db                	test   %bl,%bl
   140002bbd:	75 07                	jne    0x140002bc6
   140002bbf:	48 87 15 22 46 00 00 	xchg   %rdx,0x4622(%rip)        # 0x1400071e8
   140002bc6:	48 83 c4 20          	add    $0x20,%rsp
   140002bca:	5b                   	pop    %rbx
   140002bcb:	c3                   	ret
   140002bcc:	40 53                	rex push %rbx
   140002bce:	48 83 ec 20          	sub    $0x20,%rsp
   140002bd2:	80 3d 17 46 00 00 00 	cmpb   $0x0,0x4617(%rip)        # 0x1400071f0
   140002bd9:	8a d9                	mov    %cl,%bl
   140002bdb:	74 04                	je     0x140002be1
   140002bdd:	84 d2                	test   %dl,%dl
   140002bdf:	75 0c                	jne    0x140002bed
   140002be1:	e8 c6 0a 00 00       	call   0x1400036ac
   140002be6:	8a cb                	mov    %bl,%cl
   140002be8:	e8 bf 0a 00 00       	call   0x1400036ac
   140002bed:	b0 01                	mov    $0x1,%al
   140002bef:	48 83 c4 20          	add    $0x20,%rsp
   140002bf3:	5b                   	pop    %rbx
   140002bf4:	c3                   	ret
   140002bf5:	cc                   	int3
   140002bf6:	cc                   	int3
   140002bf7:	cc                   	int3
   140002bf8:	40 53                	rex push %rbx
   140002bfa:	48 83 ec 20          	sub    $0x20,%rsp
   140002bfe:	48 83 3d f2 45 00 00 	cmpq   $0xffffffffffffffff,0x45f2(%rip)        # 0x1400071f8
   140002c05:	ff 
   140002c06:	48 8b d9             	mov    %rcx,%rbx
   140002c09:	75 07                	jne    0x140002c12
   140002c0b:	e8 a2 0b 00 00       	call   0x1400037b2
   140002c10:	eb 0f                	jmp    0x140002c21
   140002c12:	48 8b d3             	mov    %rbx,%rdx
   140002c15:	48 8d 0d dc 45 00 00 	lea    0x45dc(%rip),%rcx        # 0x1400071f8
   140002c1c:	e8 8b 0b 00 00       	call   0x1400037ac
   140002c21:	33 d2                	xor    %edx,%edx
   140002c23:	85 c0                	test   %eax,%eax
   140002c25:	48 0f 44 d3          	cmove  %rbx,%rdx
   140002c29:	48 8b c2             	mov    %rdx,%rax
   140002c2c:	48 83 c4 20          	add    $0x20,%rsp
   140002c30:	5b                   	pop    %rbx
   140002c31:	c3                   	ret
   140002c32:	cc                   	int3
   140002c33:	cc                   	int3
   140002c34:	48 83 ec 28          	sub    $0x28,%rsp
   140002c38:	e8 bb ff ff ff       	call   0x140002bf8
   140002c3d:	48 f7 d8             	neg    %rax
   140002c40:	1b c0                	sbb    %eax,%eax
   140002c42:	f7 d8                	neg    %eax
   140002c44:	ff c8                	dec    %eax
   140002c46:	48 83 c4 28          	add    $0x28,%rsp
   140002c4a:	c3                   	ret
   140002c4b:	cc                   	int3
   140002c4c:	e9 8f 09 00 00       	jmp    0x1400035e0
   140002c51:	cc                   	int3
   140002c52:	cc                   	int3
   140002c53:	cc                   	int3
   140002c54:	40 53                	rex push %rbx
   140002c56:	48 83 ec 20          	sub    $0x20,%rsp
   140002c5a:	48 8d 05 77 18 00 00 	lea    0x1877(%rip),%rax        # 0x1400044d8
   140002c61:	48 8b d9             	mov    %rcx,%rbx
   140002c64:	48 89 01             	mov    %rax,(%rcx)
   140002c67:	f6 c2 01             	test   $0x1,%dl
   140002c6a:	74 0a                	je     0x140002c76
   140002c6c:	ba 18 00 00 00       	mov    $0x18,%edx
   140002c71:	e8 d6 ff ff ff       	call   0x140002c4c
   140002c76:	48 8b c3             	mov    %rbx,%rax
   140002c79:	48 83 c4 20          	add    $0x20,%rsp
   140002c7d:	5b                   	pop    %rbx
   140002c7e:	c3                   	ret
   140002c7f:	cc                   	int3
   140002c80:	40 53                	rex push %rbx
   140002c82:	48 83 ec 20          	sub    $0x20,%rsp
   140002c86:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002c8b:	e8 34 0b 00 00       	call   0x1400037c4
   140002c90:	e8 ff 09 00 00       	call   0x140003694
   140002c95:	8b c8                	mov    %eax,%ecx
   140002c97:	e8 52 0b 00 00       	call   0x1400037ee
   140002c9c:	e8 7b 08 00 00       	call   0x14000351c
   140002ca1:	8b d8                	mov    %eax,%ebx
   140002ca3:	e8 64 0b 00 00       	call   0x14000380c
   140002ca8:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002cad:	89 18                	mov    %ebx,(%rax)
   140002caf:	e8 d0 fd ff ff       	call   0x140002a84
   140002cb4:	84 c0                	test   %al,%al
   140002cb6:	74 73                	je     0x140002d2b
   140002cb8:	e8 3b 0a 00 00       	call   0x1400036f8
   140002cbd:	48 8d 0d 70 0a 00 00 	lea    0xa70(%rip),%rcx        # 0x140003734
   140002cc4:	e8 6b ff ff ff       	call   0x140002c34
   140002cc9:	e8 a6 06 00 00       	call   0x140003374
   140002cce:	8b c8                	mov    %eax,%ecx
   140002cd0:	e8 c5 0a 00 00       	call   0x14000379a
   140002cd5:	85 c0                	test   %eax,%eax
   140002cd7:	75 52                	jne    0x140002d2b
   140002cd9:	e8 be 09 00 00       	call   0x14000369c
   140002cde:	e8 f9 09 00 00       	call   0x1400036dc
   140002ce3:	85 c0                	test   %eax,%eax
   140002ce5:	74 0c                	je     0x140002cf3
   140002ce7:	48 8d 0d 2e 08 00 00 	lea    0x82e(%rip),%rcx        # 0x14000351c
   140002cee:	e8 d7 0a 00 00       	call   0x1400037ca
   140002cf3:	e8 c8 fa ff ff       	call   0x1400027c0
   140002cf8:	e8 c3 fa ff ff       	call   0x1400027c0
   140002cfd:	e8 1a 08 00 00       	call   0x14000351c
   140002d02:	8b c8                	mov    %eax,%ecx
   140002d04:	e8 f7 0a 00 00       	call   0x140003800
   140002d09:	e8 9e 09 00 00       	call   0x1400036ac
   140002d0e:	84 c0                	test   %al,%al
   140002d10:	74 05                	je     0x140002d17
   140002d12:	e8 89 0a 00 00       	call   0x1400037a0
   140002d17:	e8 00 08 00 00       	call   0x14000351c
   140002d1c:	e8 f3 07 00 00       	call   0x140003514
   140002d21:	85 c0                	test   %eax,%eax
   140002d23:	75 06                	jne    0x140002d2b
   140002d25:	48 83 c4 20          	add    $0x20,%rsp
   140002d29:	5b                   	pop    %rbx
   140002d2a:	c3                   	ret
   140002d2b:	b9 07 00 00 00       	mov    $0x7,%ecx
   140002d30:	e8 5b 06 00 00       	call   0x140003390
   140002d35:	cc                   	int3
   140002d36:	cc                   	int3
   140002d37:	cc                   	int3
   140002d38:	48 83 ec 28          	sub    $0x28,%rsp
   140002d3c:	e8 7f 09 00 00       	call   0x1400036c0
   140002d41:	33 c0                	xor    %eax,%eax
   140002d43:	48 83 c4 28          	add    $0x28,%rsp
   140002d47:	c3                   	ret
   140002d48:	48 83 ec 28          	sub    $0x28,%rsp
   140002d4c:	e8 23 08 00 00       	call   0x140003574
   140002d51:	e8 c6 07 00 00       	call   0x14000351c
   140002d56:	8b c8                	mov    %eax,%ecx
   140002d58:	48 83 c4 28          	add    $0x28,%rsp
   140002d5c:	e9 a5 0a 00 00       	jmp    0x140003806
   140002d61:	cc                   	int3
   140002d62:	cc                   	int3
   140002d63:	cc                   	int3
   140002d64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002d69:	57                   	push   %rdi
   140002d6a:	48 83 ec 30          	sub    $0x30,%rsp
   140002d6e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002d73:	e8 d0 fc ff ff       	call   0x140002a48
   140002d78:	84 c0                	test   %al,%al
   140002d7a:	0f 84 30 01 00 00    	je     0x140002eb0
   140002d80:	40 32 ff             	xor    %dil,%dil
   140002d83:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140002d88:	e8 7f fc ff ff       	call   0x140002a0c
   140002d8d:	8a d8                	mov    %al,%bl
   140002d8f:	8b 0d 4b 44 00 00    	mov    0x444b(%rip),%ecx        # 0x1400071e0
   140002d95:	83 f9 01             	cmp    $0x1,%ecx
   140002d98:	0f 84 1d 01 00 00    	je     0x140002ebb
   140002d9e:	85 c9                	test   %ecx,%ecx
   140002da0:	75 4a                	jne    0x140002dec
   140002da2:	c7 05 34 44 00 00 01 	movl   $0x1,0x4434(%rip)        # 0x1400071e0
   140002da9:	00 00 00 
   140002dac:	48 8d 15 e5 16 00 00 	lea    0x16e5(%rip),%rdx        # 0x140004498
   140002db3:	48 8d 0d c6 16 00 00 	lea    0x16c6(%rip),%rcx        # 0x140004480
   140002dba:	e8 1d 0a 00 00       	call   0x1400037dc
   140002dbf:	85 c0                	test   %eax,%eax
   140002dc1:	74 0a                	je     0x140002dcd
   140002dc3:	b8 ff 00 00 00       	mov    $0xff,%eax
   140002dc8:	e9 d8 00 00 00       	jmp    0x140002ea5
   140002dcd:	48 8d 15 a4 16 00 00 	lea    0x16a4(%rip),%rdx        # 0x140004478
   140002dd4:	48 8d 0d 7d 16 00 00 	lea    0x167d(%rip),%rcx        # 0x140004458
   140002ddb:	e8 f6 09 00 00       	call   0x1400037d6
   140002de0:	c7 05 f6 43 00 00 02 	movl   $0x2,0x43f6(%rip)        # 0x1400071e0
   140002de7:	00 00 00 
   140002dea:	eb 08                	jmp    0x140002df4
   140002dec:	40 b7 01             	mov    $0x1,%dil
   140002def:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140002df4:	8a cb                	mov    %bl,%cl
   140002df6:	e8 ad fd ff ff       	call   0x140002ba8
   140002dfb:	e8 e8 08 00 00       	call   0x1400036e8
   140002e00:	48 8b d8             	mov    %rax,%rbx
   140002e03:	48 83 38 00          	cmpq   $0x0,(%rax)
   140002e07:	74 1e                	je     0x140002e27
   140002e09:	48 8b c8             	mov    %rax,%rcx
   140002e0c:	e8 ff fc ff ff       	call   0x140002b10
   140002e11:	84 c0                	test   %al,%al
   140002e13:	74 12                	je     0x140002e27
   140002e15:	45 33 c0             	xor    %r8d,%r8d
   140002e18:	41 8d 50 02          	lea    0x2(%r8),%edx
   140002e1c:	33 c9                	xor    %ecx,%ecx
   140002e1e:	48 8b 03             	mov    (%rbx),%rax
   140002e21:	ff 15 09 16 00 00    	call   *0x1609(%rip)        # 0x140004430
   140002e27:	e8 c4 08 00 00       	call   0x1400036f0
   140002e2c:	48 8b d8             	mov    %rax,%rbx
   140002e2f:	48 83 38 00          	cmpq   $0x0,(%rax)
   140002e33:	74 14                	je     0x140002e49
   140002e35:	48 8b c8             	mov    %rax,%rcx
   140002e38:	e8 d3 fc ff ff       	call   0x140002b10
   140002e3d:	84 c0                	test   %al,%al
   140002e3f:	74 08                	je     0x140002e49
   140002e41:	48 8b 0b             	mov    (%rbx),%rcx
   140002e44:	e8 b1 09 00 00       	call   0x1400037fa
   140002e49:	e8 8a 06 00 00       	call   0x1400034d8
   140002e4e:	0f b7 d8             	movzwl %ax,%ebx
   140002e51:	e8 7a 09 00 00       	call   0x1400037d0
   140002e56:	44 8b cb             	mov    %ebx,%r9d
   140002e59:	4c 8b c0             	mov    %rax,%r8
   140002e5c:	33 d2                	xor    %edx,%edx
   140002e5e:	48 8d 0d 9b d1 ff ff 	lea    -0x2e65(%rip),%rcx        # 0x140000000
   140002e65:	e8 56 e4 ff ff       	call   0x1400012c0
   140002e6a:	8b d8                	mov    %eax,%ebx
   140002e6c:	e8 af 06 00 00       	call   0x140003520
   140002e71:	84 c0                	test   %al,%al
   140002e73:	74 50                	je     0x140002ec5
   140002e75:	40 84 ff             	test   %dil,%dil
   140002e78:	75 05                	jne    0x140002e7f
   140002e7a:	e8 39 09 00 00       	call   0x1400037b8
   140002e7f:	33 d2                	xor    %edx,%edx
   140002e81:	b1 01                	mov    $0x1,%cl
   140002e83:	e8 44 fd ff ff       	call   0x140002bcc
   140002e88:	8b c3                	mov    %ebx,%eax
   140002e8a:	eb 19                	jmp    0x140002ea5
   140002e8c:	8b d8                	mov    %eax,%ebx
   140002e8e:	e8 8d 06 00 00       	call   0x140003520
   140002e93:	84 c0                	test   %al,%al
   140002e95:	74 36                	je     0x140002ecd
   140002e97:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140002e9c:	75 05                	jne    0x140002ea3
   140002e9e:	e8 51 09 00 00       	call   0x1400037f4
   140002ea3:	8b c3                	mov    %ebx,%eax
   140002ea5:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140002eaa:	48 83 c4 30          	add    $0x30,%rsp
   140002eae:	5f                   	pop    %rdi
   140002eaf:	c3                   	ret
   140002eb0:	b9 07 00 00 00       	mov    $0x7,%ecx
   140002eb5:	e8 d6 04 00 00       	call   0x140003390
   140002eba:	90                   	nop
   140002ebb:	b9 07 00 00 00       	mov    $0x7,%ecx
   140002ec0:	e8 cb 04 00 00       	call   0x140003390
   140002ec5:	8b cb                	mov    %ebx,%ecx
   140002ec7:	e8 16 09 00 00       	call   0x1400037e2
   140002ecc:	90                   	nop
   140002ecd:	8b cb                	mov    %ebx,%ecx
   140002ecf:	e8 14 09 00 00       	call   0x1400037e8
   140002ed4:	90                   	nop
   140002ed5:	cc                   	int3
   140002ed6:	cc                   	int3
   140002ed7:	cc                   	int3
   140002ed8:	48 83 ec 28          	sub    $0x28,%rsp
   140002edc:	e8 07 07 00 00       	call   0x1400035e8
   140002ee1:	48 83 c4 28          	add    $0x28,%rsp
   140002ee5:	e9 7a fe ff ff       	jmp    0x140002d64
   140002eea:	cc                   	int3
   140002eeb:	cc                   	int3
   140002eec:	40 53                	rex push %rbx
   140002eee:	48 83 ec 20          	sub    $0x20,%rsp
   140002ef2:	48 8b d9             	mov    %rcx,%rbx
   140002ef5:	33 c9                	xor    %ecx,%ecx
   140002ef7:	ff 15 83 11 00 00    	call   *0x1183(%rip)        # 0x140004080
   140002efd:	48 8b cb             	mov    %rbx,%rcx
   140002f00:	ff 15 72 11 00 00    	call   *0x1172(%rip)        # 0x140004078
   140002f06:	ff 15 7c 11 00 00    	call   *0x117c(%rip)        # 0x140004088
   140002f0c:	48 8b c8             	mov    %rax,%rcx
   140002f0f:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140002f14:	48 83 c4 20          	add    $0x20,%rsp
   140002f18:	5b                   	pop    %rbx
   140002f19:	48 ff 25 70 11 00 00 	rex.W jmp *0x1170(%rip)        # 0x140004090
   140002f20:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002f25:	48 83 ec 38          	sub    $0x38,%rsp
   140002f29:	b9 17 00 00 00       	mov    $0x17,%ecx
   140002f2e:	ff 15 64 11 00 00    	call   *0x1164(%rip)        # 0x140004098
   140002f34:	85 c0                	test   %eax,%eax
   140002f36:	74 07                	je     0x140002f3f
   140002f38:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002f3d:	cd 29                	int    $0x29
   140002f3f:	48 8d 0d 8a 43 00 00 	lea    0x438a(%rip),%rcx        # 0x1400072d0
   140002f46:	e8 a9 00 00 00       	call   0x140002ff4
   140002f4b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140002f50:	48 89 05 71 44 00 00 	mov    %rax,0x4471(%rip)        # 0x1400073c8
   140002f57:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140002f5c:	48 83 c0 08          	add    $0x8,%rax
   140002f60:	48 89 05 01 44 00 00 	mov    %rax,0x4401(%rip)        # 0x140007368
   140002f67:	48 8b 05 5a 44 00 00 	mov    0x445a(%rip),%rax        # 0x1400073c8
   140002f6e:	48 89 05 cb 42 00 00 	mov    %rax,0x42cb(%rip)        # 0x140007240
   140002f75:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140002f7a:	48 89 05 cf 43 00 00 	mov    %rax,0x43cf(%rip)        # 0x140007350
   140002f81:	c7 05 a5 42 00 00 09 	movl   $0xc0000409,0x42a5(%rip)        # 0x140007230
   140002f88:	04 00 c0 
   140002f8b:	c7 05 9f 42 00 00 01 	movl   $0x1,0x429f(%rip)        # 0x140007234
   140002f92:	00 00 00 
   140002f95:	c7 05 a9 42 00 00 01 	movl   $0x1,0x42a9(%rip)        # 0x140007248
   140002f9c:	00 00 00 
   140002f9f:	b8 08 00 00 00       	mov    $0x8,%eax
   140002fa4:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140002fa8:	48 8d 0d a1 42 00 00 	lea    0x42a1(%rip),%rcx        # 0x140007250
   140002faf:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   140002fb6:	00 
   140002fb7:	b8 08 00 00 00       	mov    $0x8,%eax
   140002fbc:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140002fc0:	48 8b 0d 79 40 00 00 	mov    0x4079(%rip),%rcx        # 0x140007040
   140002fc7:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140002fcc:	b8 08 00 00 00       	mov    $0x8,%eax
   140002fd1:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140002fd5:	48 8b 0d a4 40 00 00 	mov    0x40a4(%rip),%rcx        # 0x140007080
   140002fdc:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140002fe1:	48 8d 0d f8 14 00 00 	lea    0x14f8(%rip),%rcx        # 0x1400044e0
   140002fe8:	e8 ff fe ff ff       	call   0x140002eec
   140002fed:	90                   	nop
   140002fee:	48 83 c4 38          	add    $0x38,%rsp
   140002ff2:	c3                   	ret
   140002ff3:	cc                   	int3
   140002ff4:	40 53                	rex push %rbx
   140002ff6:	56                   	push   %rsi
   140002ff7:	57                   	push   %rdi
   140002ff8:	48 83 ec 40          	sub    $0x40,%rsp
   140002ffc:	48 8b d9             	mov    %rcx,%rbx
   140002fff:	ff 15 db 10 00 00    	call   *0x10db(%rip)        # 0x1400040e0
   140003005:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   14000300c:	33 ff                	xor    %edi,%edi
   14000300e:	45 33 c0             	xor    %r8d,%r8d
   140003011:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140003016:	48 8b ce             	mov    %rsi,%rcx
   140003019:	ff 15 49 10 00 00    	call   *0x1049(%rip)        # 0x140004068
   14000301f:	48 85 c0             	test   %rax,%rax
   140003022:	74 39                	je     0x14000305d
   140003024:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000302a:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000302f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140003034:	4c 8b c8             	mov    %rax,%r9
   140003037:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000303c:	4c 8b c6             	mov    %rsi,%r8
   14000303f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140003044:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003049:	33 c9                	xor    %ecx,%ecx
   14000304b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003050:	ff 15 1a 10 00 00    	call   *0x101a(%rip)        # 0x140004070
   140003056:	ff c7                	inc    %edi
   140003058:	83 ff 02             	cmp    $0x2,%edi
   14000305b:	7c b1                	jl     0x14000300e
   14000305d:	48 83 c4 40          	add    $0x40,%rsp
   140003061:	5f                   	pop    %rdi
   140003062:	5e                   	pop    %rsi
   140003063:	5b                   	pop    %rbx
   140003064:	c3                   	ret
   140003065:	cc                   	int3
   140003066:	cc                   	int3
   140003067:	cc                   	int3
   140003068:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   14000306d:	48 8d 05 ac 14 00 00 	lea    0x14ac(%rip),%rax        # 0x140004520
   140003074:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140003078:	48 8d 05 91 14 00 00 	lea    0x1491(%rip),%rax        # 0x140004510
   14000307f:	48 89 01             	mov    %rax,(%rcx)
   140003082:	48 8b c1             	mov    %rcx,%rax
   140003085:	c3                   	ret
   140003086:	cc                   	int3
   140003087:	cc                   	int3
   140003088:	48 83 ec 48          	sub    $0x48,%rsp
   14000308c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003091:	e8 d2 ff ff ff       	call   0x140003068
   140003096:	48 8d 15 bb 23 00 00 	lea    0x23bb(%rip),%rdx        # 0x140005458
   14000309d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400030a2:	e8 cf 06 00 00       	call   0x140003776
   1400030a7:	cc                   	int3
   1400030a8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400030ad:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400030b2:	55                   	push   %rbp
   1400030b3:	57                   	push   %rdi
   1400030b4:	41 56                	push   %r14
   1400030b6:	48 8b ec             	mov    %rsp,%rbp
   1400030b9:	48 83 ec 10          	sub    $0x10,%rsp
   1400030bd:	33 c0                	xor    %eax,%eax
   1400030bf:	33 c9                	xor    %ecx,%ecx
   1400030c1:	0f a2                	cpuid
   1400030c3:	44 8b c1             	mov    %ecx,%r8d
   1400030c6:	44 8b d2             	mov    %edx,%r10d
   1400030c9:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   1400030d0:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   1400030d7:	44 8b cb             	mov    %ebx,%r9d
   1400030da:	44 8b f0             	mov    %eax,%r14d
   1400030dd:	33 c9                	xor    %ecx,%ecx
   1400030df:	b8 01 00 00 00       	mov    $0x1,%eax
   1400030e4:	0f a2                	cpuid
   1400030e6:	45 0b d0             	or     %r8d,%r10d
   1400030e9:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1400030ec:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   1400030f3:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   1400030f6:	45 0b d1             	or     %r9d,%r10d
   1400030f9:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   1400030fc:	8b f9                	mov    %ecx,%edi
   1400030fe:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140003101:	75 5b                	jne    0x14000315e
   140003103:	48 83 0d 95 3f 00 00 	orq    $0xffffffffffffffff,0x3f95(%rip)        # 0x1400070a0
   14000310a:	ff 
   14000310b:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140003110:	48 c7 05 7d 3f 00 00 	movq   $0x8000,0x3f7d(%rip)        # 0x140007098
   140003117:	00 80 00 00 
   14000311b:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140003120:	74 28                	je     0x14000314a
   140003122:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140003127:	74 21                	je     0x14000314a
   140003129:	3d 70 06 02 00       	cmp    $0x20670,%eax
   14000312e:	74 1a                	je     0x14000314a
   140003130:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140003135:	83 f8 20             	cmp    $0x20,%eax
   140003138:	77 24                	ja     0x14000315e
   14000313a:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140003141:	00 00 00 
   140003144:	48 0f a3 c1          	bt     %rax,%rcx
   140003148:	73 14                	jae    0x14000315e
   14000314a:	44 8b 05 53 46 00 00 	mov    0x4653(%rip),%r8d        # 0x1400077a4
   140003151:	41 83 c8 01          	or     $0x1,%r8d
   140003155:	44 89 05 48 46 00 00 	mov    %r8d,0x4648(%rip)        # 0x1400077a4
   14000315c:	eb 07                	jmp    0x140003165
   14000315e:	44 8b 05 3f 46 00 00 	mov    0x463f(%rip),%r8d        # 0x1400077a4
   140003165:	45 33 c9             	xor    %r9d,%r9d
   140003168:	41 8b f1             	mov    %r9d,%esi
   14000316b:	45 8b d1             	mov    %r9d,%r10d
   14000316e:	45 8b d9             	mov    %r9d,%r11d
   140003171:	41 83 fe 07          	cmp    $0x7,%r14d
   140003175:	7c 65                	jl     0x1400031dc
   140003177:	41 8d 41 07          	lea    0x7(%r9),%eax
   14000317b:	33 c9                	xor    %ecx,%ecx
   14000317d:	0f a2                	cpuid
   14000317f:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140003182:	8b f2                	mov    %edx,%esi
   140003184:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   140003187:	44 8b cb             	mov    %ebx,%r9d
   14000318a:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   14000318d:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140003190:	0f ba e3 09          	bt     $0x9,%ebx
   140003194:	73 0b                	jae    0x1400031a1
   140003196:	41 83 c8 02          	or     $0x2,%r8d
   14000319a:	44 89 05 03 46 00 00 	mov    %r8d,0x4603(%rip)        # 0x1400077a4
   1400031a1:	83 f8 01             	cmp    $0x1,%eax
   1400031a4:	7c 19                	jl     0x1400031bf
   1400031a6:	b8 07 00 00 00       	mov    $0x7,%eax
   1400031ab:	8d 48 fa             	lea    -0x6(%rax),%ecx
   1400031ae:	0f a2                	cpuid
   1400031b0:	44 8b d2             	mov    %edx,%r10d
   1400031b3:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1400031b6:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   1400031b9:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   1400031bc:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1400031bf:	b8 24 00 00 00       	mov    $0x24,%eax
   1400031c4:	44 3b f0             	cmp    %eax,%r14d
   1400031c7:	7c 13                	jl     0x1400031dc
   1400031c9:	33 c9                	xor    %ecx,%ecx
   1400031cb:	0f a2                	cpuid
   1400031cd:	44 8b db             	mov    %ebx,%r11d
   1400031d0:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1400031d3:	89 5d f4             	mov    %ebx,-0xc(%rbp)
   1400031d6:	89 4d f8             	mov    %ecx,-0x8(%rbp)
   1400031d9:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1400031dc:	48 8b 05 a5 3e 00 00 	mov    0x3ea5(%rip),%rax        # 0x140007088
   1400031e3:	bb 06 00 00 00       	mov    $0x6,%ebx
   1400031e8:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   1400031ec:	c7 05 9a 3e 00 00 01 	movl   $0x1,0x3e9a(%rip)        # 0x140007090
   1400031f3:	00 00 00 
   1400031f6:	c7 05 94 3e 00 00 02 	movl   $0x2,0x3e94(%rip)        # 0x140007094
   1400031fd:	00 00 00 
   140003200:	48 89 05 81 3e 00 00 	mov    %rax,0x3e81(%rip)        # 0x140007088
   140003207:	0f ba e7 14          	bt     $0x14,%edi
   14000320b:	73 1b                	jae    0x140003228
   14000320d:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   140003211:	c7 05 75 3e 00 00 02 	movl   $0x2,0x3e75(%rip)        # 0x140007090
   140003218:	00 00 00 
   14000321b:	48 89 05 66 3e 00 00 	mov    %rax,0x3e66(%rip)        # 0x140007088
   140003222:	89 1d 6c 3e 00 00    	mov    %ebx,0x3e6c(%rip)        # 0x140007094
   140003228:	0f ba e7 1b          	bt     $0x1b,%edi
   14000322c:	0f 83 2b 01 00 00    	jae    0x14000335d
   140003232:	33 c9                	xor    %ecx,%ecx
   140003234:	0f 01 d0             	xgetbv
   140003237:	48 c1 e2 20          	shl    $0x20,%rdx
   14000323b:	48 0b d0             	or     %rax,%rdx
   14000323e:	48 89 55 20          	mov    %rdx,0x20(%rbp)
   140003242:	0f ba e7 1c          	bt     $0x1c,%edi
   140003246:	0f 83 f6 00 00 00    	jae    0x140003342
   14000324c:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003250:	22 c3                	and    %bl,%al
   140003252:	3a c3                	cmp    %bl,%al
   140003254:	0f 85 e8 00 00 00    	jne    0x140003342
   14000325a:	8b 05 34 3e 00 00    	mov    0x3e34(%rip),%eax        # 0x140007094
   140003260:	b2 e0                	mov    $0xe0,%dl
   140003262:	83 c8 08             	or     $0x8,%eax
   140003265:	c7 05 21 3e 00 00 03 	movl   $0x3,0x3e21(%rip)        # 0x140007090
   14000326c:	00 00 00 
   14000326f:	89 05 1f 3e 00 00    	mov    %eax,0x3e1f(%rip)        # 0x140007094
   140003275:	41 f6 c1 20          	test   $0x20,%r9b
   140003279:	74 5d                	je     0x1400032d8
   14000327b:	83 c8 20             	or     $0x20,%eax
   14000327e:	c7 05 08 3e 00 00 05 	movl   $0x5,0x3e08(%rip)        # 0x140007090
   140003285:	00 00 00 
   140003288:	89 05 06 3e 00 00    	mov    %eax,0x3e06(%rip)        # 0x140007094
   14000328e:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   140003293:	48 8b 05 ee 3d 00 00 	mov    0x3dee(%rip),%rax        # 0x140007088
   14000329a:	44 23 c9             	and    %ecx,%r9d
   14000329d:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   1400032a1:	48 89 05 e0 3d 00 00 	mov    %rax,0x3de0(%rip)        # 0x140007088
   1400032a8:	44 3b c9             	cmp    %ecx,%r9d
   1400032ab:	75 32                	jne    0x1400032df
   1400032ad:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400032b1:	22 c2                	and    %dl,%al
   1400032b3:	3a c2                	cmp    %dl,%al
   1400032b5:	75 21                	jne    0x1400032d8
   1400032b7:	48 8b 05 ca 3d 00 00 	mov    0x3dca(%rip),%rax        # 0x140007088
   1400032be:	83 0d cf 3d 00 00 40 	orl    $0x40,0x3dcf(%rip)        # 0x140007094
   1400032c5:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   1400032c9:	89 1d c1 3d 00 00    	mov    %ebx,0x3dc1(%rip)        # 0x140007090
   1400032cf:	48 89 05 b2 3d 00 00 	mov    %rax,0x3db2(%rip)        # 0x140007088
   1400032d6:	eb 07                	jmp    0x1400032df
   1400032d8:	48 8b 05 a9 3d 00 00 	mov    0x3da9(%rip),%rax        # 0x140007088
   1400032df:	0f ba e6 17          	bt     $0x17,%esi
   1400032e3:	73 0c                	jae    0x1400032f1
   1400032e5:	48 0f ba f0 18       	btr    $0x18,%rax
   1400032ea:	48 89 05 97 3d 00 00 	mov    %rax,0x3d97(%rip)        # 0x140007088
   1400032f1:	41 0f ba e2 13       	bt     $0x13,%r10d
   1400032f6:	73 4a                	jae    0x140003342
   1400032f8:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400032fc:	22 c2                	and    %dl,%al
   1400032fe:	3a c2                	cmp    %dl,%al
   140003300:	75 40                	jne    0x140003342
   140003302:	41 8b cb             	mov    %r11d,%ecx
   140003305:	41 8b c3             	mov    %r11d,%eax
   140003308:	48 c1 e9 10          	shr    $0x10,%rcx
   14000330c:	25 ff 00 04 00       	and    $0x400ff,%eax
   140003311:	83 e1 07             	and    $0x7,%ecx
   140003314:	89 05 86 44 00 00    	mov    %eax,0x4486(%rip)        # 0x1400077a0
   14000331a:	48 81 c9 28 00 00 01 	or     $0x1000028,%rcx
   140003321:	48 f7 d1             	not    %rcx
   140003324:	48 23 0d 5d 3d 00 00 	and    0x3d5d(%rip),%rcx        # 0x140007088
   14000332b:	48 89 0d 56 3d 00 00 	mov    %rcx,0x3d56(%rip)        # 0x140007088
   140003332:	83 f8 01             	cmp    $0x1,%eax
   140003335:	76 0b                	jbe    0x140003342
   140003337:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   14000333b:	48 89 0d 46 3d 00 00 	mov    %rcx,0x3d46(%rip)        # 0x140007088
   140003342:	41 0f ba e2 15       	bt     $0x15,%r10d
   140003347:	73 14                	jae    0x14000335d
   140003349:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000334d:	48 0f ba e0 13       	bt     $0x13,%rax
   140003352:	73 09                	jae    0x14000335d
   140003354:	48 0f ba 35 2b 3d 00 	btrq   $0x7,0x3d2b(%rip)        # 0x140007088
   14000335b:	00 07 
   14000335d:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140003362:	33 c0                	xor    %eax,%eax
   140003364:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003369:	48 83 c4 10          	add    $0x10,%rsp
   14000336d:	41 5e                	pop    %r14
   14000336f:	5f                   	pop    %rdi
   140003370:	5d                   	pop    %rbp
   140003371:	c3                   	ret
   140003372:	cc                   	int3
   140003373:	cc                   	int3
   140003374:	b8 01 00 00 00       	mov    $0x1,%eax
   140003379:	c3                   	ret
   14000337a:	cc                   	int3
   14000337b:	cc                   	int3
   14000337c:	33 c0                	xor    %eax,%eax
   14000337e:	39 05 2c 3d 00 00    	cmp    %eax,0x3d2c(%rip)        # 0x1400070b0
   140003384:	0f 95 c0             	setne  %al
   140003387:	c3                   	ret
   140003388:	83 25 19 44 00 00 00 	andl   $0x0,0x4419(%rip)        # 0x1400077a8
   14000338f:	c3                   	ret
   140003390:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003395:	55                   	push   %rbp
   140003396:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   14000339d:	ff 
   14000339e:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   1400033a5:	8b d9                	mov    %ecx,%ebx
   1400033a7:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400033ac:	ff 15 e6 0c 00 00    	call   *0xce6(%rip)        # 0x140004098
   1400033b2:	85 c0                	test   %eax,%eax
   1400033b4:	74 04                	je     0x1400033ba
   1400033b6:	8b cb                	mov    %ebx,%ecx
   1400033b8:	cd 29                	int    $0x29
   1400033ba:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400033bf:	e8 c4 ff ff ff       	call   0x140003388
   1400033c4:	33 d2                	xor    %edx,%edx
   1400033c6:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400033ca:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1400033d0:	e8 b3 03 00 00       	call   0x140003788
   1400033d5:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400033d9:	ff 15 01 0d 00 00    	call   *0xd01(%rip)        # 0x1400040e0
   1400033df:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   1400033e6:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   1400033ed:	48 8b cb             	mov    %rbx,%rcx
   1400033f0:	45 33 c0             	xor    %r8d,%r8d
   1400033f3:	ff 15 6f 0c 00 00    	call   *0xc6f(%rip)        # 0x140004068
   1400033f9:	48 85 c0             	test   %rax,%rax
   1400033fc:	74 3c                	je     0x14000343a
   1400033fe:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140003404:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   14000340b:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140003412:	4c 8b c8             	mov    %rax,%r9
   140003415:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000341a:	4c 8b c3             	mov    %rbx,%r8
   14000341d:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140003424:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003429:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000342d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140003432:	33 c9                	xor    %ecx,%ecx
   140003434:	ff 15 36 0c 00 00    	call   *0xc36(%rip)        # 0x140004070
   14000343a:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140003441:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140003446:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   14000344d:	33 d2                	xor    %edx,%edx
   14000344f:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140003456:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   14000345c:	48 83 c0 08          	add    $0x8,%rax
   140003460:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140003467:	e8 1c 03 00 00       	call   0x140003788
   14000346c:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140003473:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140003478:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   14000347f:	40 
   140003480:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140003487:	00 
   140003488:	ff 15 b2 0c 00 00    	call   *0xcb2(%rip)        # 0x140004140
   14000348e:	8b d8                	mov    %eax,%ebx
   140003490:	33 c9                	xor    %ecx,%ecx
   140003492:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140003497:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000349c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400034a0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400034a5:	ff 15 d5 0b 00 00    	call   *0xbd5(%rip)        # 0x140004080
   1400034ab:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400034b0:	ff 15 c2 0b 00 00    	call   *0xbc2(%rip)        # 0x140004078
   1400034b6:	85 c0                	test   %eax,%eax
   1400034b8:	75 0d                	jne    0x1400034c7
   1400034ba:	83 fb 01             	cmp    $0x1,%ebx
   1400034bd:	74 08                	je     0x1400034c7
   1400034bf:	8d 48 03             	lea    0x3(%rax),%ecx
   1400034c2:	e8 c1 fe ff ff       	call   0x140003388
   1400034c7:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   1400034ce:	00 
   1400034cf:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   1400034d6:	5d                   	pop    %rbp
   1400034d7:	c3                   	ret
   1400034d8:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   1400034df:	33 d2                	xor    %edx,%edx
   1400034e1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400034e6:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   1400034ea:	e8 99 02 00 00       	call   0x140003788
   1400034ef:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400034f4:	ff 15 ae 0b 00 00    	call   *0xbae(%rip)        # 0x1400040a8
   1400034fa:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   1400034ff:	b8 0a 00 00 00       	mov    $0xa,%eax
   140003504:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   14000350a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140003511:	c3                   	ret
   140003512:	cc                   	int3
   140003513:	cc                   	int3
   140003514:	e9 03 00 00 00       	jmp    0x14000351c
   140003519:	cc                   	int3
   14000351a:	cc                   	int3
   14000351b:	cc                   	int3
   14000351c:	33 c0                	xor    %eax,%eax
   14000351e:	c3                   	ret
   14000351f:	cc                   	int3
   140003520:	48 83 ec 28          	sub    $0x28,%rsp
   140003524:	33 c9                	xor    %ecx,%ecx
   140003526:	ff 15 84 0b 00 00    	call   *0xb84(%rip)        # 0x1400040b0
   14000352c:	48 85 c0             	test   %rax,%rax
   14000352f:	74 39                	je     0x14000356a
   140003531:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140003536:	66 39 08             	cmp    %cx,(%rax)
   140003539:	75 2f                	jne    0x14000356a
   14000353b:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000353f:	48 03 c8             	add    %rax,%rcx
   140003542:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140003548:	75 20                	jne    0x14000356a
   14000354a:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000354f:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140003553:	75 15                	jne    0x14000356a
   140003555:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   14000355c:	76 0c                	jbe    0x14000356a
   14000355e:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140003565:	0f 95 c0             	setne  %al
   140003568:	eb 02                	jmp    0x14000356c
   14000356a:	32 c0                	xor    %al,%al
   14000356c:	48 83 c4 28          	add    $0x28,%rsp
   140003570:	c3                   	ret
   140003571:	cc                   	int3
   140003572:	cc                   	int3
   140003573:	cc                   	int3
   140003574:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140003584
   14000357b:	48 ff 25 fe 0a 00 00 	rex.W jmp *0xafe(%rip)        # 0x140004080
   140003582:	cc                   	int3
   140003583:	cc                   	int3
   140003584:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003589:	57                   	push   %rdi
   14000358a:	48 83 ec 20          	sub    $0x20,%rsp
   14000358e:	48 8b 19             	mov    (%rcx),%rbx
   140003591:	48 8b f9             	mov    %rcx,%rdi
   140003594:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000359a:	75 1c                	jne    0x1400035b8
   14000359c:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   1400035a0:	75 16                	jne    0x1400035b8
   1400035a2:	8b 53 20             	mov    0x20(%rbx),%edx
   1400035a5:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   1400035ab:	83 f8 02             	cmp    $0x2,%eax
   1400035ae:	76 15                	jbe    0x1400035c5
   1400035b0:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   1400035b6:	74 0d                	je     0x1400035c5
   1400035b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400035bd:	33 c0                	xor    %eax,%eax
   1400035bf:	48 83 c4 20          	add    $0x20,%rsp
   1400035c3:	5f                   	pop    %rdi
   1400035c4:	c3                   	ret
   1400035c5:	e8 b2 01 00 00       	call   0x14000377c
   1400035ca:	48 89 18             	mov    %rbx,(%rax)
   1400035cd:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   1400035d1:	e8 ac 01 00 00       	call   0x140003782
   1400035d6:	48 89 18             	mov    %rbx,(%rax)
   1400035d9:	e8 34 02 00 00       	call   0x140003812
   1400035de:	cc                   	int3
   1400035df:	cc                   	int3
   1400035e0:	e9 33 02 00 00       	jmp    0x140003818
   1400035e5:	cc                   	int3
   1400035e6:	cc                   	int3
   1400035e7:	cc                   	int3
   1400035e8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400035ed:	55                   	push   %rbp
   1400035ee:	48 8b ec             	mov    %rsp,%rbp
   1400035f1:	48 83 ec 30          	sub    $0x30,%rsp
   1400035f5:	48 8b 05 44 3a 00 00 	mov    0x3a44(%rip),%rax        # 0x140007040
   1400035fc:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140003603:	2b 00 00 
   140003606:	48 3b c3             	cmp    %rbx,%rax
   140003609:	75 74                	jne    0x14000367f
   14000360b:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   140003610:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140003614:	ff 15 b6 0a 00 00    	call   *0xab6(%rip)        # 0x1400040d0
   14000361a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000361e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003622:	ff 15 a0 0a 00 00    	call   *0xaa0(%rip)        # 0x1400040c8
   140003628:	8b c0                	mov    %eax,%eax
   14000362a:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   14000362e:	ff 15 8c 0a 00 00    	call   *0xa8c(%rip)        # 0x1400040c0
   140003634:	8b c0                	mov    %eax,%eax
   140003636:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000363a:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   14000363e:	ff 15 74 0a 00 00    	call   *0xa74(%rip)        # 0x1400040b8
   140003644:	8b 45 18             	mov    0x18(%rbp),%eax
   140003647:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000364b:	48 c1 e0 20          	shl    $0x20,%rax
   14000364f:	48 33 45 18          	xor    0x18(%rbp),%rax
   140003653:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   140003657:	48 33 c1             	xor    %rcx,%rax
   14000365a:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140003661:	ff 00 00 
   140003664:	48 23 c1             	and    %rcx,%rax
   140003667:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   14000366e:	2b 00 00 
   140003671:	48 3b c3             	cmp    %rbx,%rax
   140003674:	48 0f 44 c1          	cmove  %rcx,%rax
   140003678:	48 89 05 c1 39 00 00 	mov    %rax,0x39c1(%rip)        # 0x140007040
   14000367f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140003684:	48 f7 d0             	not    %rax
   140003687:	48 89 05 f2 39 00 00 	mov    %rax,0x39f2(%rip)        # 0x140007080
   14000368e:	48 83 c4 30          	add    $0x30,%rsp
   140003692:	5d                   	pop    %rbp
   140003693:	c3                   	ret
   140003694:	b8 00 40 00 00       	mov    $0x4000,%eax
   140003699:	c3                   	ret
   14000369a:	cc                   	int3
   14000369b:	cc                   	int3
   14000369c:	48 8d 0d 0d 41 00 00 	lea    0x410d(%rip),%rcx        # 0x1400077b0
   1400036a3:	48 ff 25 2e 0a 00 00 	rex.W jmp *0xa2e(%rip)        # 0x1400040d8
   1400036aa:	cc                   	int3
   1400036ab:	cc                   	int3
   1400036ac:	b0 01                	mov    $0x1,%al
   1400036ae:	c3                   	ret
   1400036af:	cc                   	int3
   1400036b0:	48 8d 05 09 41 00 00 	lea    0x4109(%rip),%rax        # 0x1400077c0
   1400036b7:	c3                   	ret
   1400036b8:	48 8d 05 09 41 00 00 	lea    0x4109(%rip),%rax        # 0x1400077c8
   1400036bf:	c3                   	ret
   1400036c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400036c4:	e8 e7 ff ff ff       	call   0x1400036b0
   1400036c9:	48 83 08 24          	orq    $0x24,(%rax)
   1400036cd:	e8 e6 ff ff ff       	call   0x1400036b8
   1400036d2:	48 83 08 02          	orq    $0x2,(%rax)
   1400036d6:	48 83 c4 28          	add    $0x28,%rsp
   1400036da:	c3                   	ret
   1400036db:	cc                   	int3
   1400036dc:	33 c0                	xor    %eax,%eax
   1400036de:	39 05 c4 39 00 00    	cmp    %eax,0x39c4(%rip)        # 0x1400070a8
   1400036e4:	0f 94 c0             	sete   %al
   1400036e7:	c3                   	ret
   1400036e8:	48 8d 05 c1 42 00 00 	lea    0x42c1(%rip),%rax        # 0x1400079b0
   1400036ef:	c3                   	ret
   1400036f0:	48 8d 05 b1 42 00 00 	lea    0x42b1(%rip),%rax        # 0x1400079a8
   1400036f7:	c3                   	ret
   1400036f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400036fd:	57                   	push   %rdi
   1400036fe:	48 83 ec 20          	sub    $0x20,%rsp
   140003702:	48 8d 1d e7 19 00 00 	lea    0x19e7(%rip),%rbx        # 0x1400050f0
   140003709:	48 8d 3d e0 19 00 00 	lea    0x19e0(%rip),%rdi        # 0x1400050f0
   140003710:	eb 12                	jmp    0x140003724
   140003712:	48 8b 03             	mov    (%rbx),%rax
   140003715:	48 85 c0             	test   %rax,%rax
   140003718:	74 06                	je     0x140003720
   14000371a:	ff 15 10 0d 00 00    	call   *0xd10(%rip)        # 0x140004430
   140003720:	48 83 c3 08          	add    $0x8,%rbx
   140003724:	48 3b df             	cmp    %rdi,%rbx
   140003727:	72 e9                	jb     0x140003712
   140003729:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000372e:	48 83 c4 20          	add    $0x20,%rsp
   140003732:	5f                   	pop    %rdi
   140003733:	c3                   	ret
   140003734:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003739:	57                   	push   %rdi
   14000373a:	48 83 ec 20          	sub    $0x20,%rsp
   14000373e:	48 8d 1d bb 19 00 00 	lea    0x19bb(%rip),%rbx        # 0x140005100
   140003745:	48 8d 3d b4 19 00 00 	lea    0x19b4(%rip),%rdi        # 0x140005100
   14000374c:	eb 12                	jmp    0x140003760
   14000374e:	48 8b 03             	mov    (%rbx),%rax
   140003751:	48 85 c0             	test   %rax,%rax
   140003754:	74 06                	je     0x14000375c
   140003756:	ff 15 d4 0c 00 00    	call   *0xcd4(%rip)        # 0x140004430
   14000375c:	48 83 c3 08          	add    $0x8,%rbx
   140003760:	48 3b df             	cmp    %rdi,%rbx
   140003763:	72 e9                	jb     0x14000374e
   140003765:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000376a:	48 83 c4 20          	add    $0x20,%rsp
   14000376e:	5f                   	pop    %rdi
   14000376f:	c3                   	ret
   140003770:	ff 25 d2 0a 00 00    	jmp    *0xad2(%rip)        # 0x140004248
   140003776:	ff 25 d4 0a 00 00    	jmp    *0xad4(%rip)        # 0x140004250
   14000377c:	ff 25 a6 0a 00 00    	jmp    *0xaa6(%rip)        # 0x140004228
   140003782:	ff 25 a8 0a 00 00    	jmp    *0xaa8(%rip)        # 0x140004230
   140003788:	ff 25 82 0a 00 00    	jmp    *0xa82(%rip)        # 0x140004210
   14000378e:	ff 25 dc 0a 00 00    	jmp    *0xadc(%rip)        # 0x140004270
   140003794:	ff 25 de 0a 00 00    	jmp    *0xade(%rip)        # 0x140004278
   14000379a:	ff 25 50 0b 00 00    	jmp    *0xb50(%rip)        # 0x1400042f0
   1400037a0:	ff 25 9a 0b 00 00    	jmp    *0xb9a(%rip)        # 0x140004340
   1400037a6:	ff 25 14 0b 00 00    	jmp    *0xb14(%rip)        # 0x1400042c0
   1400037ac:	ff 25 16 0b 00 00    	jmp    *0xb16(%rip)        # 0x1400042c8
   1400037b2:	ff 25 18 0b 00 00    	jmp    *0xb18(%rip)        # 0x1400042d0
   1400037b8:	ff 25 1a 0b 00 00    	jmp    *0xb1a(%rip)        # 0x1400042d8
   1400037be:	ff 25 1c 0b 00 00    	jmp    *0xb1c(%rip)        # 0x1400042e0
   1400037c4:	ff 25 1e 0b 00 00    	jmp    *0xb1e(%rip)        # 0x1400042e8
   1400037ca:	ff 25 e0 0a 00 00    	jmp    *0xae0(%rip)        # 0x1400042b0
   1400037d0:	ff 25 22 0b 00 00    	jmp    *0xb22(%rip)        # 0x1400042f8
   1400037d6:	ff 25 24 0b 00 00    	jmp    *0xb24(%rip)        # 0x140004300
   1400037dc:	ff 25 26 0b 00 00    	jmp    *0xb26(%rip)        # 0x140004308
   1400037e2:	ff 25 28 0b 00 00    	jmp    *0xb28(%rip)        # 0x140004310
   1400037e8:	ff 25 2a 0b 00 00    	jmp    *0xb2a(%rip)        # 0x140004318
   1400037ee:	ff 25 5c 0b 00 00    	jmp    *0xb5c(%rip)        # 0x140004350
   1400037f4:	ff 25 2e 0b 00 00    	jmp    *0xb2e(%rip)        # 0x140004328
   1400037fa:	ff 25 30 0b 00 00    	jmp    *0xb30(%rip)        # 0x140004330
   140003800:	ff 25 92 0a 00 00    	jmp    *0xa92(%rip)        # 0x140004298
   140003806:	ff 25 74 0a 00 00    	jmp    *0xa74(%rip)        # 0x140004280
   14000380c:	ff 25 46 0b 00 00    	jmp    *0xb46(%rip)        # 0x140004358
   140003812:	ff 25 08 0b 00 00    	jmp    *0xb08(%rip)        # 0x140004320
   140003818:	ff 25 6a 0a 00 00    	jmp    *0xa6a(%rip)        # 0x140004288
   14000381e:	cc                   	int3
   14000381f:	cc                   	int3
   140003820:	48 83 ec 28          	sub    $0x28,%rsp
   140003824:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140003828:	48 8b ca             	mov    %rdx,%rcx
   14000382b:	49 8b d1             	mov    %r9,%rdx
   14000382e:	e8 0d 00 00 00       	call   0x140003840
   140003833:	b8 01 00 00 00       	mov    $0x1,%eax
   140003838:	48 83 c4 28          	add    $0x28,%rsp
   14000383c:	c3                   	ret
   14000383d:	cc                   	int3
   14000383e:	cc                   	int3
   14000383f:	cc                   	int3
   140003840:	40 53                	rex push %rbx
   140003842:	45 8b 18             	mov    (%r8),%r11d
   140003845:	48 8b da             	mov    %rdx,%rbx
   140003848:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   14000384c:	4c 8b c9             	mov    %rcx,%r9
   14000384f:	41 f6 00 04          	testb  $0x4,(%r8)
   140003853:	4c 8b d1             	mov    %rcx,%r10
   140003856:	74 13                	je     0x14000386b
   140003858:	41 8b 40 08          	mov    0x8(%r8),%eax
   14000385c:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140003860:	f7 d8                	neg    %eax
   140003862:	4c 03 d1             	add    %rcx,%r10
   140003865:	48 63 c8             	movslq %eax,%rcx
   140003868:	4c 23 d1             	and    %rcx,%r10
   14000386b:	49 63 c3             	movslq %r11d,%rax
   14000386e:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140003872:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140003876:	8b 48 08             	mov    0x8(%rax),%ecx
   140003879:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000387d:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140003882:	74 0b                	je     0x14000388f
   140003884:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140003889:	83 e0 f0             	and    $0xfffffff0,%eax
   14000388c:	4c 03 c8             	add    %rax,%r9
   14000388f:	4c 33 ca             	xor    %rdx,%r9
   140003892:	49 8b c9             	mov    %r9,%rcx
   140003895:	5b                   	pop    %rbx
   140003896:	e9 15 f1 ff ff       	jmp    0x1400029b0
   14000389b:	ff 25 77 09 00 00    	jmp    *0x977(%rip)        # 0x140004218
   1400038a1:	ff 25 79 09 00 00    	jmp    *0x979(%rip)        # 0x140004220
   1400038a7:	ff 25 fb 09 00 00    	jmp    *0x9fb(%rip)        # 0x1400042a8
   1400038ad:	cc                   	int3
   1400038ae:	cc                   	int3
   1400038af:	cc                   	int3
   1400038b0:	cc                   	int3
   1400038b1:	cc                   	int3
   1400038b2:	cc                   	int3
   1400038b3:	cc                   	int3
   1400038b4:	cc                   	int3
   1400038b5:	cc                   	int3
   1400038b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400038bd:	00 00 00 
   1400038c0:	ff e0                	jmp    *%rax
   1400038c2:	cc                   	int3
   1400038c3:	cc                   	int3
   1400038c4:	cc                   	int3
   1400038c5:	cc                   	int3
   1400038c6:	cc                   	int3
   1400038c7:	cc                   	int3
   1400038c8:	cc                   	int3
   1400038c9:	cc                   	int3
   1400038ca:	cc                   	int3
   1400038cb:	cc                   	int3
   1400038cc:	cc                   	int3
   1400038cd:	cc                   	int3
   1400038ce:	cc                   	int3
   1400038cf:	cc                   	int3
   1400038d0:	cc                   	int3
   1400038d1:	cc                   	int3
   1400038d2:	cc                   	int3
   1400038d3:	cc                   	int3
   1400038d4:	cc                   	int3
   1400038d5:	cc                   	int3
   1400038d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400038dd:	00 00 00 
   1400038e0:	ff 25 4a 0b 00 00    	jmp    *0xb4a(%rip)        # 0x140004430
   1400038e6:	40 55                	rex push %rbp
   1400038e8:	48 8b ea             	mov    %rdx,%rbp
   1400038eb:	48 8b 01             	mov    (%rcx),%rax
   1400038ee:	33 c9                	xor    %ecx,%ecx
   1400038f0:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1400038f6:	0f 94 c1             	sete   %cl
   1400038f9:	8b c1                	mov    %ecx,%eax
   1400038fb:	5d                   	pop    %rbp
   1400038fc:	c3                   	ret
   1400038fd:	cc                   	int3
   1400038fe:	40 55                	rex push %rbp
   140003900:	48 83 ec 20          	sub    $0x20,%rsp
   140003904:	48 8b ea             	mov    %rdx,%rbp
   140003907:	48 8b 01             	mov    (%rcx),%rax
   14000390a:	48 8b d1             	mov    %rcx,%rdx
   14000390d:	8b 08                	mov    (%rax),%ecx
   14000390f:	e8 aa fe ff ff       	call   0x1400037be
   140003914:	90                   	nop
   140003915:	48 83 c4 20          	add    $0x20,%rsp
   140003919:	5d                   	pop    %rbp
   14000391a:	c3                   	ret
   14000391b:	cc                   	int3
   14000391c:	cc                   	int3
   14000391d:	cc                   	int3
   14000391e:	cc                   	int3
   14000391f:	cc                   	int3
   140003920:	48 83 ec 28          	sub    $0x28,%rsp
   140003924:	48 8b 0d 55 40 00 00 	mov    0x4055(%rip),%rcx        # 0x140007980
   14000392b:	48 85 c9             	test   %rcx,%rcx
   14000392e:	74 4d                	je     0x14000397d
   140003930:	48 8b 15 59 40 00 00 	mov    0x4059(%rip),%rdx        # 0x140007990
   140003937:	48 8b c1             	mov    %rcx,%rax
   14000393a:	48 2b d1             	sub    %rcx,%rdx
   14000393d:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003944:	72 1c                	jb     0x140003962
   140003946:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   14000394a:	48 83 c2 27          	add    $0x27,%rdx
   14000394e:	48 2b c1             	sub    %rcx,%rax
   140003951:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140003955:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003959:	76 07                	jbe    0x140003962
   14000395b:	ff 15 d7 09 00 00    	call   *0x9d7(%rip)        # 0x140004338
   140003961:	cc                   	int3
   140003962:	e8 e5 f2 ff ff       	call   0x140002c4c
   140003967:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000396a:	48 c7 05 0b 40 00 00 	movq   $0x0,0x400b(%rip)        # 0x140007980
   140003971:	00 00 00 00 
   140003975:	f3 0f 7f 05 0b 40 00 	movdqu %xmm0,0x400b(%rip)        # 0x140007988
   14000397c:	00 
   14000397d:	48 83 c4 28          	add    $0x28,%rsp
   140003981:	c3                   	ret
   140003982:	cc                   	int3
   140003983:	cc                   	int3
   140003984:	cc                   	int3
   140003985:	cc                   	int3
   140003986:	cc                   	int3
   140003987:	cc                   	int3
   140003988:	cc                   	int3
   140003989:	cc                   	int3
   14000398a:	cc                   	int3
   14000398b:	cc                   	int3
   14000398c:	cc                   	int3
   14000398d:	cc                   	int3
   14000398e:	cc                   	int3
   14000398f:	cc                   	int3
   140003990:	48 83 ec 28          	sub    $0x28,%rsp
   140003994:	48 8b 0d cd 3f 00 00 	mov    0x3fcd(%rip),%rcx        # 0x140007968
   14000399b:	48 85 c9             	test   %rcx,%rcx
   14000399e:	74 51                	je     0x1400039f1
   1400039a0:	48 8b 15 d1 3f 00 00 	mov    0x3fd1(%rip),%rdx        # 0x140007978
   1400039a7:	48 8b c1             	mov    %rcx,%rax
   1400039aa:	48 2b d1             	sub    %rcx,%rdx
   1400039ad:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
   1400039b1:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400039b8:	72 1c                	jb     0x1400039d6
   1400039ba:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400039be:	48 83 c2 27          	add    $0x27,%rdx
   1400039c2:	48 2b c1             	sub    %rcx,%rax
   1400039c5:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   1400039c9:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400039cd:	76 07                	jbe    0x1400039d6
   1400039cf:	ff 15 63 09 00 00    	call   *0x963(%rip)        # 0x140004338
   1400039d5:	cc                   	int3
   1400039d6:	e8 71 f2 ff ff       	call   0x140002c4c
   1400039db:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400039de:	48 c7 05 7f 3f 00 00 	movq   $0x0,0x3f7f(%rip)        # 0x140007968
   1400039e5:	00 00 00 00 
   1400039e9:	f3 0f 7f 05 7f 3f 00 	movdqu %xmm0,0x3f7f(%rip)        # 0x140007970
   1400039f0:	00 
   1400039f1:	48 83 c4 28          	add    $0x28,%rsp
   1400039f5:	c3                   	ret
